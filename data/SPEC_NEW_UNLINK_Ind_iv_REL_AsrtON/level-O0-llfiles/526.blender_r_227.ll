; ModuleID = 'blender/source/blender/blenkernel/intern/seqmodifier.c'
source_filename = "blender/source/blender/blenkernel/intern/seqmodifier.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SequenceModifierTypeInfo = type { [64 x i8], [64 x i8], i32, void (%struct.SequenceModifierData*)*, void (%struct.SequenceModifierData*)*, void (%struct.SequenceModifierData*, %struct.SequenceModifierData*)*, void (%struct.SequenceModifierData*, %struct.ImBuf*, %struct.ImBuf*)* }
%struct.SequenceModifierData = type { %struct.SequenceModifierData*, %struct.SequenceModifierData*, i32, i32, [64 x i8], i32, i32, %struct.Sequence*, %struct.Mask* }
%struct.Sequence = type { %struct.Sequence*, %struct.Sequence*, i8*, i8*, [64 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, i16, i16, i32, i32, %struct.Strip*, %struct.Ipo*, %struct.Scene*, %struct.Object*, %struct.MovieClip*, %struct.Mask*, %struct.anim*, float, float, %struct.Sequence*, %struct.Sequence*, %struct.Sequence*, %struct.ListBase, %struct.bSound*, i8*, float, float, float, float, i8*, i32, i32, i32, float, i32, i8, [3 x i8], %struct.ListBase }
%struct.Strip = type { %struct.Strip*, %struct.Strip*, i32, i32, i32, i32, %struct.StripElem*, [768 x i8], %struct.StripProxy*, %struct.StripCrop*, %struct.StripTransform*, %struct.StripColorBalance*, %struct.ColorManagedColorspaceSettings }
%struct.StripElem = type { [256 x i8], i32, i32 }
%struct.StripProxy = type { [768 x i8], [256 x i8], %struct.anim*, i16, i16, i16, i16 }
%struct.StripCrop = type { i32, i32, i32, i32 }
%struct.StripTransform = type { i32, i32 }
%struct.StripColorBalance = type { [3 x float], [3 x float], [3 x float], i32, i32 }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.Ipo = type opaque
%struct.Scene = type opaque
%struct.Object = type opaque
%struct.MovieClip = type opaque
%struct.anim = type opaque
%struct.bSound = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.Mask = type opaque
%struct.ImBuf = type { %struct.ImBuf*, %struct.ImBuf*, i32, i32, i8, i32, i32, i32, i32*, float*, [2 x double], i32, i32, i32, i32, i32**, i32*, float*, float, [20 x %struct.ImBuf*], i32, i32, i32, i32, %struct.ImMetaData*, i8*, i32, [1024 x i8], [1024 x i8], %struct.MEM_CacheLimiterHandle_s*, i32, i8*, i32, i32, %struct.ColorSpace*, %struct.ColorSpace*, i32*, %struct.ColormanageCache*, i32, %struct.rcti, %struct.DDSData }
%struct.ImMetaData = type opaque
%struct.MEM_CacheLimiterHandle_s = type opaque
%struct.ColorSpace = type opaque
%struct.ColormanageCache = type opaque
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, i8*, i32 }
%struct.SeqRenderData = type { %struct.EvaluationContext*, %struct.Main*, %struct.Scene*, i32, i32, i32, i32, float, i8, i8 }
%struct.EvaluationContext = type opaque
%struct.Main = type opaque
%struct.ColorBalanceModifierData = type { %struct.SequenceModifierData, %struct.StripColorBalance, float }
%struct.CurvesModifierData = type { %struct.SequenceModifierData, %struct.CurveMapping }
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.rctf = type { float, float, float, float }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], %struct.CurveMapPoint*, %struct.CurveMapPoint*, %struct.CurveMapPoint*, [2 x float], [2 x float] }
%struct.CurveMapPoint = type { float, float, i16, i16 }
%struct.ModifierInitData = type { %struct.ImBuf*, %struct.ImBuf*, i8*, void (i32, i32, i8*, float*, i8*, float*, i8*)* }
%struct.ModifierThread = type { i32, i32, i8*, i8*, float*, float*, i8*, void (i32, i32, i8*, float*, i8*, float*, i8*)* }
%struct.HueCorrectModifierData = type { %struct.SequenceModifierData, %struct.CurveMapping }
%struct.BrightContrastModifierData = type { %struct.SequenceModifierData, float, float }
%struct.BrightContrastThreadData = type { float, float }

@modifierTypesInit = internal global i8 0, align 1, !dbg !0
@modifiersTypes = internal global [6 x %struct.SequenceModifierTypeInfo*] zeroinitializer, align 16, !dbg !446
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [18 x i8] c"sequence modifier\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_dupallocN = external dso_local global i8* (i8*)*, align 8
@seqModifier_ColorBalance = internal global %struct.SequenceModifierTypeInfo { [64 x i8] c"Color Balance\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [64 x i8] c"ColorBalanceModifierData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 160, void (%struct.SequenceModifierData*)* @colorBalance_init_data, void (%struct.SequenceModifierData*)* null, void (%struct.SequenceModifierData*, %struct.SequenceModifierData*)* null, void (%struct.SequenceModifierData*, %struct.ImBuf*, %struct.ImBuf*)* @colorBalance_apply }, align 8, !dbg !472
@seqModifier_Curves = internal global %struct.SequenceModifierTypeInfo { [64 x i8] c"Curves\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [64 x i8] c"CurvesModifierData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 496, void (%struct.SequenceModifierData*)* @curves_init_data, void (%struct.SequenceModifierData*)* @curves_free_data, void (%struct.SequenceModifierData*, %struct.SequenceModifierData*)* @curves_copy_data, void (%struct.SequenceModifierData*, %struct.ImBuf*, %struct.ImBuf*)* @curves_apply }, align 8, !dbg !474
@seqModifier_HueCorrect = internal global %struct.SequenceModifierTypeInfo { [64 x i8] c"Hue Correct\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [64 x i8] c"HueCorrectModifierData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 496, void (%struct.SequenceModifierData*)* @hue_correct_init_data, void (%struct.SequenceModifierData*)* @hue_correct_free_data, void (%struct.SequenceModifierData*, %struct.SequenceModifierData*)* @hue_correct_copy_data, void (%struct.SequenceModifierData*, %struct.ImBuf*, %struct.ImBuf*)* @hue_correct_apply }, align 8, !dbg !476
@seqModifier_BrightContrast = internal global %struct.SequenceModifierTypeInfo { [64 x i8] c"Bright/Contrast\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [64 x i8] c"BrightContrastModifierData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 120, void (%struct.SequenceModifierData*)* null, void (%struct.SequenceModifierData*)* null, void (%struct.SequenceModifierData*, %struct.SequenceModifierData*)* null, void (%struct.SequenceModifierData*, %struct.ImBuf*, %struct.ImBuf*)* @brightcontrast_apply }, align 8, !dbg !478
@seqModifier_Mask = internal global %struct.SequenceModifierTypeInfo { [64 x i8] c"Mask\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [64 x i8] c"SequencerMaskModifierData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 112, void (%struct.SequenceModifierData*)* null, void (%struct.SequenceModifierData*)* null, void (%struct.SequenceModifierData*, %struct.SequenceModifierData*)* null, void (%struct.SequenceModifierData*, %struct.ImBuf*, %struct.ImBuf*)* @maskmodifier_apply }, align 8, !dbg !480
@__const.curves_apply.white = private unnamed_addr constant [3 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 4
@__const.hue_correct_apply_threaded.mask = private unnamed_addr constant [3 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 4

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.SequenceModifierTypeInfo* @BKE_sequence_modifier_type_info_get(i32 %type) #0 !dbg !486 {
entry:
  %type.addr = alloca i32, align 4
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !491, metadata !DIExpression()), !dbg !492
  %0 = load i8, i8* @modifierTypesInit, align 1, !dbg !493
  %tobool = icmp ne i8 %0, 0, !dbg !493
  br i1 %tobool, label %if.end, label %if.then, !dbg !495

if.then:                                          ; preds = %entry
  call void @sequence_modifier_type_info_init(), !dbg !496
  store i8 1, i8* @modifierTypesInit, align 1, !dbg !498
  br label %if.end, !dbg !499

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %type.addr, align 4, !dbg !500
  %idxprom = sext i32 %1 to i64, !dbg !501
  %arrayidx = getelementptr inbounds [6 x %struct.SequenceModifierTypeInfo*], [6 x %struct.SequenceModifierTypeInfo*]* @modifiersTypes, i64 0, i64 %idxprom, !dbg !501
  %2 = load %struct.SequenceModifierTypeInfo*, %struct.SequenceModifierTypeInfo** %arrayidx, align 8, !dbg !501
  ret %struct.SequenceModifierTypeInfo* %2, !dbg !502
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal void @sequence_modifier_type_info_init() #0 !dbg !503 {
entry:
  store %struct.SequenceModifierTypeInfo* @seqModifier_ColorBalance, %struct.SequenceModifierTypeInfo** getelementptr inbounds ([6 x %struct.SequenceModifierTypeInfo*], [6 x %struct.SequenceModifierTypeInfo*]* @modifiersTypes, i64 0, i64 1), align 8, !dbg !506
  store %struct.SequenceModifierTypeInfo* @seqModifier_Curves, %struct.SequenceModifierTypeInfo** getelementptr inbounds ([6 x %struct.SequenceModifierTypeInfo*], [6 x %struct.SequenceModifierTypeInfo*]* @modifiersTypes, i64 0, i64 2), align 16, !dbg !507
  store %struct.SequenceModifierTypeInfo* @seqModifier_HueCorrect, %struct.SequenceModifierTypeInfo** getelementptr inbounds ([6 x %struct.SequenceModifierTypeInfo*], [6 x %struct.SequenceModifierTypeInfo*]* @modifiersTypes, i64 0, i64 3), align 8, !dbg !508
  store %struct.SequenceModifierTypeInfo* @seqModifier_BrightContrast, %struct.SequenceModifierTypeInfo** getelementptr inbounds ([6 x %struct.SequenceModifierTypeInfo*], [6 x %struct.SequenceModifierTypeInfo*]* @modifiersTypes, i64 0, i64 4), align 16, !dbg !509
  store %struct.SequenceModifierTypeInfo* @seqModifier_Mask, %struct.SequenceModifierTypeInfo** getelementptr inbounds ([6 x %struct.SequenceModifierTypeInfo*], [6 x %struct.SequenceModifierTypeInfo*]* @modifiersTypes, i64 0, i64 5), align 8, !dbg !510
  ret void, !dbg !511
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.SequenceModifierData* @BKE_sequence_modifier_new(%struct.Sequence* %seq, i8* %name, i32 %type) #0 !dbg !512 {
entry:
  %seq.addr = alloca %struct.Sequence*, align 8
  %name.addr = alloca i8*, align 8
  %type.addr = alloca i32, align 4
  %smd = alloca %struct.SequenceModifierData*, align 8
  %smti = alloca %struct.SequenceModifierTypeInfo*, align 8
  store %struct.Sequence* %seq, %struct.Sequence** %seq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq.addr, metadata !519, metadata !DIExpression()), !dbg !520
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !521, metadata !DIExpression()), !dbg !522
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !523, metadata !DIExpression()), !dbg !524
  call void @llvm.dbg.declare(metadata %struct.SequenceModifierData** %smd, metadata !525, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.declare(metadata %struct.SequenceModifierTypeInfo** %smti, metadata !528, metadata !DIExpression()), !dbg !529
  %0 = load i32, i32* %type.addr, align 4, !dbg !530
  %call = call %struct.SequenceModifierTypeInfo* @BKE_sequence_modifier_type_info_get(i32 %0), !dbg !531
  store %struct.SequenceModifierTypeInfo* %call, %struct.SequenceModifierTypeInfo** %smti, align 8, !dbg !529
  %1 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !532
  %2 = load %struct.SequenceModifierTypeInfo*, %struct.SequenceModifierTypeInfo** %smti, align 8, !dbg !533
  %struct_size = getelementptr inbounds %struct.SequenceModifierTypeInfo, %struct.SequenceModifierTypeInfo* %2, i32 0, i32 2, !dbg !534
  %3 = load i32, i32* %struct_size, align 8, !dbg !534
  %conv = sext i32 %3 to i64, !dbg !533
  %call1 = call i8* %1(i64 %conv, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0)), !dbg !532
  %4 = bitcast i8* %call1 to %struct.SequenceModifierData*, !dbg !532
  store %struct.SequenceModifierData* %4, %struct.SequenceModifierData** %smd, align 8, !dbg !535
  %5 = load i32, i32* %type.addr, align 4, !dbg !536
  %6 = load %struct.SequenceModifierData*, %struct.SequenceModifierData** %smd, align 8, !dbg !537
  %type2 = getelementptr inbounds %struct.SequenceModifierData, %struct.SequenceModifierData* %6, i32 0, i32 2, !dbg !538
  store i32 %5, i32* %type2, align 8, !dbg !539
  %7 = load %struct.SequenceModifierData*, %struct.SequenceModifierData** %smd, align 8, !dbg !540
  %flag = getelementptr inbounds %struct.SequenceModifierData, %struct.SequenceModifierData* %7, i32 0, i32 3, !dbg !541
  %8 = load i32, i32* %flag, align 4, !dbg !542
  %or = or i32 %8, 2, !dbg !542
  store i32 %or, i32* %flag, align 4, !dbg !542
  %9 = load i8*, i8** %name.addr, align 8, !dbg !543
  %tobool = icmp ne i8* %9, null, !dbg !543
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !545

lor.lhs.false:                                    ; preds = %entry
  %10 = load i8*, i8** %name.addr, align 8, !dbg !546
  %arrayidx = getelementptr inbounds i8, i8* %10, i64 0, !dbg !546
  %11 = load i8, i8* %arrayidx, align 1, !dbg !546
  %tobool3 = icmp ne i8 %11, 0, !dbg !546
  br i1 %tobool3, label %if.else, label %if.then, !dbg !547

if.then:                                          ; preds = %lor.lhs.false, %entry
  %12 = load %struct.SequenceModifierData*, %struct.SequenceModifierData** %smd, align 8, !dbg !548
  %name4 = getelementptr inbounds %struct.SequenceModifierData, %struct.SequenceModifierData* %12, i32 0, i32 4, !dbg !549
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name4, i64 0, i64 0, !dbg !548
  %13 = load %struct.SequenceModifierTypeInfo*, %struct.SequenceModifierTypeInfo** %smti, align 8, !dbg !550
  %name5 = getelementptr inbounds %struct.SequenceModifierTypeInfo, %struct.SequenceModifierTypeInfo* %13, i32 0, i32 0, !dbg !551
  %arraydecay6 = getelementptr inbounds [64 x i8], [64 x i8]* %name5, i64 0, i64 0, !dbg !550
  %call7 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %arraydecay6, i64 64), !dbg !552
  br label %if.end, !dbg !552

if.else:                                          ; preds = %lor.lhs.false
  %14 = load %struct.SequenceModifierData*, %struct.SequenceModifierData** %smd, align 8, !dbg !553
  %name8 = getelementptr inbounds %struct.SequenceModifierData, %struct.SequenceModifierData* %14, i32 0, i32 4, !dbg !554
  %arraydecay9 = getelementptr inbounds [64 x i8], [64 x i8]* %name8, i64 0, i64 0, !dbg !553
  %15 = load i8*, i8** %name.addr, align 8, !dbg !555
  %call10 = call i8* @BLI_strncpy(i8* %arraydecay9, i8* %15, i64 64), !dbg !556
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %16 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !557
  %modifiers = getelementptr inbounds %struct.Sequence, %struct.Sequence* %16, i32 0, i32 51, !dbg !558
  %17 = load %struct.SequenceModifierData*, %struct.SequenceModifierData** %smd, align 8, !dbg !559
  %18 = bitcast %struct.SequenceModifierData* %17 to i8*, !dbg !559
  call void @BLI_addtail(%struct.ListBase* %modifiers, i8* %18), !dbg !560
  %19 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !561
  %20 = load %struct.SequenceModifierData*, %struct.SequenceModifierData** %smd, align 8, !dbg !562
  call void @BKE_sequence_modifier_unique_name(%struct.Sequence* %19, %struct.SequenceModifierData* %20), !dbg !563
  %21 = load %struct.SequenceModifierTypeInfo*, %struct.SequenceModifierTypeInfo** %smti, align 8, !dbg !564
  %init_data = getelementptr inbounds %struct.SequenceModifierTypeInfo, %struct.SequenceModifierTypeInfo* %21, i32 0, i32 3, !dbg !566
  %22 = load void (%struct.SequenceModifierData*)*, void (%struct.SequenceModifierData*)** %init_data, align 8, !dbg !566
  %tobool11 = icmp ne void (%struct.SequenceModifierData*)* %22, null, !dbg !564
  br i1 %tobool11, label %if.then12, label %if.end14, !dbg !567

if.then12:                                        ; preds = %if.end
  %23 = load %struct.SequenceModifierTypeInfo*, %struct.SequenceModifierTypeInfo** %smti, align 8, !dbg !568
  %init_data13 = getelementptr inbounds %struct.SequenceModifierTypeInfo, %struct.SequenceModifierTypeInfo* %23, i32 0, i32 3, !dbg !569
  %24 = load void (%struct.SequenceModifierData*)*, void (%struct.SequenceModifierData*)** %init_data13, align 8, !dbg !569
  %25 = load %struct.SequenceModifierData*, %struct.SequenceModifierData** %smd, align 8, !dbg !570
  call void %24(%struct.SequenceModifierData* %25), !dbg !568
  br label %if.end14, !dbg !568

if.end14:                                         ; preds = %if.then12, %if.end
  %26 = load %struct.SequenceModifierData*, %struct.SequenceModifierData** %smd, align 8, !dbg !571
  ret %struct.SequenceModifierData* %26, !dbg !572
}

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_sequence_modifier_unique_name(%struct.Sequence* %seq, %struct.SequenceModifierData* %smd) #0 !dbg !573 {
entry:
  %seq.addr = alloca %struct.Sequence*, align 8
  %smd.addr = alloca %struct.SequenceModifierData*, align 8
  %smti = alloca %struct.SequenceModifierTypeInfo*, align 8
  store %struct.Sequence* %seq, %struct.Sequence** %seq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq.addr, metadata !576, metadata !DIExpression()), !dbg !577
  store %struct.SequenceModifierData* %smd, %struct.SequenceModifierData** %smd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SequenceModifierData** %smd.addr, metadata !578, metadata !DIExpression()), !dbg !579
  call void @llvm.dbg.declare(metadata %struct.SequenceModifierTypeInfo** %smti, metadata !580, metadata !DIExpression()), !dbg !581
  %0 = load %struct.SequenceModifierData*, %struct.SequenceModifierData** %smd.addr, align 8, !dbg !582
  %type = getelementptr inbounds %struct.SequenceModifierData, %struct.SequenceModifierData* %0, i32 0, i32 2, !dbg !583
  %1 = load i32, i32* %type, align 8, !dbg !583
  %call = call %struct.SequenceModifierTypeInfo* @BKE_sequence_modifier_type_info_get(i32 %1), !dbg !584
  store %struct.SequenceModifierTypeInfo* %call, %struct.SequenceModifierTypeInfo** %smti, align 8, !dbg !581
  %2 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !585
  %modifiers = getelementptr inbounds %struct.Sequence, %struct.Sequence* %2, i32 0, i32 51, !dbg !586
  %3 = load %struct.SequenceModifierData*, %struct.SequenceModifierData** %smd.addr, align 8, !dbg !587
  %4 = bitcast %struct.SequenceModifierData* %3 to i8*, !dbg !587
  %5 = load %struct.SequenceModifierTypeInfo*, %struct.SequenceModifierTypeInfo** %smti, align 8, !dbg !588
  %name = getelementptr inbounds %struct.SequenceModifierTypeInfo, %struct.SequenceModifierTypeInfo* %5, i32 0, i32 0, !dbg !588
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !588
  call void @BLI_uniquename(%struct.ListBase* %modifiers, i8* %4, i8* %arraydecay, i8 zeroext 46, i32 24, i32 64), !dbg !589
  ret void, !dbg !590
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BKE_sequence_modifier_remove(%struct.Sequence* %seq, %struct.SequenceModifierData* %smd) #0 !dbg !591 {
entry:
  %retval = alloca i8, align 1
  %seq.addr = alloca %struct.Sequence*, align 8
  %smd.addr = alloca %struct.SequenceModifierData*, align 8
  store %struct.Sequence* %seq, %struct.Sequence** %seq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq.addr, metadata !594, metadata !DIExpression()), !dbg !595
  store %struct.SequenceModifierData* %smd, %struct.SequenceModifierData** %smd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SequenceModifierData** %smd.addr, metadata !596, metadata !DIExpression()), !dbg !597
  %0 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !598
  %modifiers = getelementptr inbounds %struct.Sequence, %struct.Sequence* %0, i32 0, i32 51, !dbg !600
  %1 = load %struct.SequenceModifierData*, %struct.SequenceModifierData** %smd.addr, align 8, !dbg !601
  %2 = bitcast %struct.SequenceModifierData* %1 to i8*, !dbg !601
  %call = call i32 @BLI_findindex(%struct.ListBase* %modifiers, i8* %2), !dbg !602
  %cmp = icmp eq i32 %call, -1, !dbg !603
  br i1 %cmp, label %if.then, label %if.end, !dbg !604

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !605
  br label %return, !dbg !605

if.end:                                           ; preds = %entry
  %3 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !606
  %modifiers1 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %3, i32 0, i32 51, !dbg !607
  %4 = load %struct.SequenceModifierData*, %struct.SequenceModifierData** %smd.addr, align 8, !dbg !608
  %5 = bitcast %struct.SequenceModifierData* %4 to i8*, !dbg !608
  call void @BLI_remlink(%struct.ListBase* %modifiers1, i8* %5), !dbg !609
  %6 = load %struct.SequenceModifierData*, %struct.SequenceModifierData** %smd.addr, align 8, !dbg !610
  call void @BKE_sequence_modifier_free(%struct.SequenceModifierData* %6), !dbg !611
  store i8 1, i8* %retval, align 1, !dbg !612
  br label %return, !dbg !612

return:                                           ; preds = %if.end, %if.then
  %7 = load i8, i8* %retval, align 1, !dbg !613
  ret i8 %7, !dbg !613
}

declare dso_local i32 @BLI_findindex(%struct.ListBase*, i8*) #2

declare dso_local void @BLI_remlink(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_sequence_modifier_free(%struct.SequenceModifierData* %smd) #0 !dbg !614 {
entry:
  %smd.addr = alloca %struct.SequenceModifierData*, align 8
  %smti = alloca %struct.SequenceModifierTypeInfo*, align 8
  store %struct.SequenceModifierData* %smd, %struct.SequenceModifierData** %smd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SequenceModifierData** %smd.addr, metadata !617, metadata !DIExpression()), !dbg !618
  call void @llvm.dbg.declare(metadata %struct.SequenceModifierTypeInfo** %smti, metadata !619, metadata !DIExpression()), !dbg !620
  %0 = load %struct.SequenceModifierData*, %struct.SequenceModifierData** %smd.addr, align 8, !dbg !621
  %type = getelementptr inbounds %struct.SequenceModifierData, %struct.SequenceModifierData* %0, i32 0, i32 2, !dbg !622
  %1 = load i32, i32* %type, align 8, !dbg !622
  %call = call %struct.SequenceModifierTypeInfo* @BKE_sequence_modifier_type_info_get(i32 %1), !dbg !623
  store %struct.SequenceModifierTypeInfo* %call, %struct.SequenceModifierTypeInfo** %smti, align 8, !dbg !620
  %2 = load %struct.SequenceModifierTypeInfo*, %struct.SequenceModifierTypeInfo** %smti, align 8, !dbg !624
  %tobool = icmp ne %struct.SequenceModifierTypeInfo* %2, null, !dbg !624
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !626

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.SequenceModifierTypeInfo*, %struct.SequenceModifierTypeInfo** %smti, align 8, !dbg !627
  %free_data = getelementptr inbounds %struct.SequenceModifierTypeInfo, %struct.SequenceModifierTypeInfo* %3, i32 0, i32 4, !dbg !628
  %4 = load void (%struct.SequenceModifierData*)*, void (%struct.SequenceModifierData*)** %free_data, align 8, !dbg !628
  %tobool1 = icmp ne void (%struct.SequenceModifierData*)* %4, null, !dbg !627
  br i1 %tobool1, label %if.then, label %if.end, !dbg !629

if.then:                                          ; preds = %land.lhs.true
  %5 = load %struct.SequenceModifierTypeInfo*, %struct.SequenceModifierTypeInfo** %smti, align 8, !dbg !630
  %free_data2 = getelementptr inbounds %struct.SequenceModifierTypeInfo, %struct.SequenceModifierTypeInfo* %5, i32 0, i32 4, !dbg !632
  %6 = load void (%struct.SequenceModifierData*)*, void (%struct.SequenceModifierData*)** %free_data2, align 8, !dbg !632
  %7 = load %struct.SequenceModifierData*, %struct.SequenceModifierData** %smd.addr, align 8, !dbg !633
  call void %6(%struct.SequenceModifierData* %7), !dbg !630
  br label %if.end, !dbg !634

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %8 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !635
  %9 = load %struct.SequenceModifierData*, %struct.SequenceModifierData** %smd.addr, align 8, !dbg !636
  %10 = bitcast %struct.SequenceModifierData* %9 to i8*, !dbg !636
  call void %8(i8* %10), !dbg !635
  ret void, !dbg !637
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_sequence_modifier_clear(%struct.Sequence* %seq) #0 !dbg !638 {
entry:
  %seq.addr = alloca %struct.Sequence*, align 8
  %smd = alloca %struct.SequenceModifierData*, align 8
  %smd_next = alloca %struct.SequenceModifierData*, align 8
  store %struct.Sequence* %seq, %struct.Sequence** %seq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq.addr, metadata !641, metadata !DIExpression()), !dbg !642
  call void @llvm.dbg.declare(metadata %struct.SequenceModifierData** %smd, metadata !643, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.declare(metadata %struct.SequenceModifierData** %smd_next, metadata !645, metadata !DIExpression()), !dbg !646
  %0 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !647
  %modifiers = getelementptr inbounds %struct.Sequence, %struct.Sequence* %0, i32 0, i32 51, !dbg !649
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %modifiers, i32 0, i32 0, !dbg !650
  %1 = load i8*, i8** %first, align 8, !dbg !650
  %2 = bitcast i8* %1 to %struct.SequenceModifierData*, !dbg !647
  store %struct.SequenceModifierData* %2, %struct.SequenceModifierData** %smd, align 8, !dbg !651
  br label %for.cond, !dbg !652

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.SequenceModifierData*, %struct.SequenceModifierData** %smd, align 8, !dbg !653
  %tobool = icmp ne %struct.SequenceModifierData* %3, null, !dbg !655
  br i1 %tobool, label %for.body, label %for.end, !dbg !655

for.body:                                         ; preds = %for.cond
  %4 = load %struct.SequenceModifierData*, %struct.SequenceModifierData** %smd, align 8, !dbg !656
  %next = getelementptr inbounds %struct.SequenceModifierData, %struct.SequenceModifierData* %4, i32 0, i32 0, !dbg !658
  %5 = load %struct.SequenceModifierData*, %struct.SequenceModifierData** %next, align 8, !dbg !658
  store %struct.SequenceModifierData* %5, %struct.SequenceModifierData** %smd_next, align 8, !dbg !659
  %6 = load %struct.SequenceModifierData*, %struct.SequenceModifierData** %smd, align 8, !dbg !660
  call void @BKE_sequence_modifier_free(%struct.SequenceModifierData* %6), !dbg !661
  br label %for.inc, !dbg !662

for.inc:                                          ; preds = %for.body
  %7 = load %struct.SequenceModifierData*, %struct.SequenceModifierData** %smd_next, align 8, !dbg !663
  store %struct.SequenceModifierData* %7, %struct.SequenceModifierData** %smd, align 8, !dbg !664
  br label %for.cond, !dbg !665, !llvm.loop !666

for.end:                                          ; preds = %for.cond
  %8 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !668
  %modifiers1 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %8, i32 0, i32 51, !dbg !669
  call void @BLI_listbase_clear(%struct.ListBase* %modifiers1), !dbg !670
  ret void, !dbg !671
}

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_listbase_clear(%struct.ListBase* %lb) #0 !dbg !672 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !677, metadata !DIExpression()), !dbg !678
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !679
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 1, !dbg !680
  store i8* null, i8** %last, align 8, !dbg !681
  %1 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !682
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !683
  store i8* null, i8** %first, align 8, !dbg !684
  ret void, !dbg !685
}

declare dso_local void @BLI_uniquename(%struct.ListBase*, i8*, i8*, i8 zeroext, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.SequenceModifierData* @BKE_sequence_modifier_find_by_name(%struct.Sequence* %seq, i8* %name) #0 !dbg !686 {
entry:
  %seq.addr = alloca %struct.Sequence*, align 8
  %name.addr = alloca i8*, align 8
  store %struct.Sequence* %seq, %struct.Sequence** %seq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq.addr, metadata !689, metadata !DIExpression()), !dbg !690
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !691, metadata !DIExpression()), !dbg !692
  %0 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !693
  %modifiers = getelementptr inbounds %struct.Sequence, %struct.Sequence* %0, i32 0, i32 51, !dbg !694
  %1 = load i8*, i8** %name.addr, align 8, !dbg !695
  %call = call i8* @BLI_findstring(%struct.ListBase* %modifiers, i8* %1, i32 24), !dbg !696
  %2 = bitcast i8* %call to %struct.SequenceModifierData*, !dbg !696
  ret %struct.SequenceModifierData* %2, !dbg !697
}

declare dso_local i8* @BLI_findstring(%struct.ListBase*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ImBuf* @BKE_sequence_modifier_apply_stack(%struct.SeqRenderData* %context, %struct.Sequence* %seq, %struct.ImBuf* %ibuf, i32 %cfra) #0 !dbg !698 {
entry:
  %context.addr = alloca %struct.SeqRenderData*, align 8
  %seq.addr = alloca %struct.Sequence*, align 8
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %cfra.addr = alloca i32, align 4
  %smd = alloca %struct.SequenceModifierData*, align 8
  %processed_ibuf = alloca %struct.ImBuf*, align 8
  %smti = alloca %struct.SequenceModifierTypeInfo*, align 8
  %mask = alloca %struct.ImBuf*, align 8
  store %struct.SeqRenderData* %context, %struct.SeqRenderData** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SeqRenderData** %context.addr, metadata !720, metadata !DIExpression()), !dbg !721
  store %struct.Sequence* %seq, %struct.Sequence** %seq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq.addr, metadata !722, metadata !DIExpression()), !dbg !723
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !724, metadata !DIExpression()), !dbg !725
  store i32 %cfra, i32* %cfra.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cfra.addr, metadata !726, metadata !DIExpression()), !dbg !727
  call void @llvm.dbg.declare(metadata %struct.SequenceModifierData** %smd, metadata !728, metadata !DIExpression()), !dbg !729
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %processed_ibuf, metadata !730, metadata !DIExpression()), !dbg !731
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !732
  store %struct.ImBuf* %0, %struct.ImBuf** %processed_ibuf, align 8, !dbg !731
  %1 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !733
  %modifiers = getelementptr inbounds %struct.Sequence, %struct.Sequence* %1, i32 0, i32 51, !dbg !735
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %modifiers, i32 0, i32 0, !dbg !736
  %2 = load i8*, i8** %first, align 8, !dbg !736
  %tobool = icmp ne i8* %2, null, !dbg !733
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !737

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !738
  %flag = getelementptr inbounds %struct.Sequence, %struct.Sequence* %3, i32 0, i32 5, !dbg !739
  %4 = load i32, i32* %flag, align 8, !dbg !739
  %and = and i32 %4, 8388608, !dbg !740
  %tobool1 = icmp ne i32 %and, 0, !dbg !740
  br i1 %tobool1, label %if.then, label %if.end, !dbg !741

if.then:                                          ; preds = %land.lhs.true
  %5 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !742
  %call = call %struct.ImBuf* @IMB_dupImBuf(%struct.ImBuf* %5), !dbg !744
  store %struct.ImBuf* %call, %struct.ImBuf** %processed_ibuf, align 8, !dbg !745
  %6 = load %struct.SeqRenderData*, %struct.SeqRenderData** %context.addr, align 8, !dbg !746
  %scene = getelementptr inbounds %struct.SeqRenderData, %struct.SeqRenderData* %6, i32 0, i32 2, !dbg !747
  %7 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !747
  %8 = load %struct.ImBuf*, %struct.ImBuf** %processed_ibuf, align 8, !dbg !748
  call void @BKE_sequencer_imbuf_from_sequencer_space(%struct.Scene* %7, %struct.ImBuf* %8), !dbg !749
  br label %if.end, !dbg !750

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %9 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !751
  %modifiers2 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %9, i32 0, i32 51, !dbg !753
  %first3 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %modifiers2, i32 0, i32 0, !dbg !754
  %10 = load i8*, i8** %first3, align 8, !dbg !754
  %11 = bitcast i8* %10 to %struct.SequenceModifierData*, !dbg !751
  store %struct.SequenceModifierData* %11, %struct.SequenceModifierData** %smd, align 8, !dbg !755
  br label %for.cond, !dbg !756

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load %struct.SequenceModifierData*, %struct.SequenceModifierData** %smd, align 8, !dbg !757
  %tobool4 = icmp ne %struct.SequenceModifierData* %12, null, !dbg !759
  br i1 %tobool4, label %for.body, label %for.end, !dbg !759

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.SequenceModifierTypeInfo** %smti, metadata !760, metadata !DIExpression()), !dbg !762
  %13 = load %struct.SequenceModifierData*, %struct.SequenceModifierData** %smd, align 8, !dbg !763
  %type = getelementptr inbounds %struct.SequenceModifierData, %struct.SequenceModifierData* %13, i32 0, i32 2, !dbg !764
  %14 = load i32, i32* %type, align 8, !dbg !764
  %call5 = call %struct.SequenceModifierTypeInfo* @BKE_sequence_modifier_type_info_get(i32 %14), !dbg !765
  store %struct.SequenceModifierTypeInfo* %call5, %struct.SequenceModifierTypeInfo** %smti, align 8, !dbg !762
  %15 = load %struct.SequenceModifierTypeInfo*, %struct.SequenceModifierTypeInfo** %smti, align 8, !dbg !766
  %tobool6 = icmp ne %struct.SequenceModifierTypeInfo* %15, null, !dbg !766
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !768

if.then7:                                         ; preds = %for.body
  br label %for.inc, !dbg !769

if.end8:                                          ; preds = %for.body
  %16 = load %struct.SequenceModifierData*, %struct.SequenceModifierData** %smd, align 8, !dbg !770
  %flag9 = getelementptr inbounds %struct.SequenceModifierData, %struct.SequenceModifierData* %16, i32 0, i32 3, !dbg !772
  %17 = load i32, i32* %flag9, align 4, !dbg !772
  %and10 = and i32 %17, 1, !dbg !773
  %tobool11 = icmp ne i32 %and10, 0, !dbg !773
  br i1 %tobool11, label %if.then12, label %if.end13, !dbg !774

if.then12:                                        ; preds = %if.end8
  br label %for.inc, !dbg !775

if.end13:                                         ; preds = %if.end8
  %18 = load %struct.SequenceModifierTypeInfo*, %struct.SequenceModifierTypeInfo** %smti, align 8, !dbg !776
  %apply = getelementptr inbounds %struct.SequenceModifierTypeInfo, %struct.SequenceModifierTypeInfo* %18, i32 0, i32 6, !dbg !778
  %19 = load void (%struct.SequenceModifierData*, %struct.ImBuf*, %struct.ImBuf*)*, void (%struct.SequenceModifierData*, %struct.ImBuf*, %struct.ImBuf*)** %apply, align 8, !dbg !778
  %tobool14 = icmp ne void (%struct.SequenceModifierData*, %struct.ImBuf*, %struct.ImBuf*)* %19, null, !dbg !776
  br i1 %tobool14, label %if.then15, label %if.end27, !dbg !779

if.then15:                                        ; preds = %if.end13
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %mask, metadata !780, metadata !DIExpression()), !dbg !782
  %20 = load %struct.SequenceModifierData*, %struct.SequenceModifierData** %smd, align 8, !dbg !783
  %21 = load %struct.SeqRenderData*, %struct.SeqRenderData** %context.addr, align 8, !dbg !784
  %22 = load i32, i32* %cfra.addr, align 4, !dbg !785
  %23 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !786
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %23, i32 0, i32 9, !dbg !787
  %24 = load float*, float** %rect_float, align 8, !dbg !787
  %cmp = icmp ne float* %24, null, !dbg !788
  %conv = zext i1 %cmp to i32, !dbg !788
  %conv16 = trunc i32 %conv to i8, !dbg !786
  %call17 = call %struct.ImBuf* @modifier_mask_get(%struct.SequenceModifierData* %20, %struct.SeqRenderData* %21, i32 %22, i8 zeroext %conv16), !dbg !789
  store %struct.ImBuf* %call17, %struct.ImBuf** %mask, align 8, !dbg !782
  %25 = load %struct.ImBuf*, %struct.ImBuf** %processed_ibuf, align 8, !dbg !790
  %26 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !792
  %cmp18 = icmp eq %struct.ImBuf* %25, %26, !dbg !793
  br i1 %cmp18, label %if.then20, label %if.end22, !dbg !794

if.then20:                                        ; preds = %if.then15
  %27 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !795
  %call21 = call %struct.ImBuf* @IMB_dupImBuf(%struct.ImBuf* %27), !dbg !796
  store %struct.ImBuf* %call21, %struct.ImBuf** %processed_ibuf, align 8, !dbg !797
  br label %if.end22, !dbg !798

if.end22:                                         ; preds = %if.then20, %if.then15
  %28 = load %struct.SequenceModifierTypeInfo*, %struct.SequenceModifierTypeInfo** %smti, align 8, !dbg !799
  %apply23 = getelementptr inbounds %struct.SequenceModifierTypeInfo, %struct.SequenceModifierTypeInfo* %28, i32 0, i32 6, !dbg !800
  %29 = load void (%struct.SequenceModifierData*, %struct.ImBuf*, %struct.ImBuf*)*, void (%struct.SequenceModifierData*, %struct.ImBuf*, %struct.ImBuf*)** %apply23, align 8, !dbg !800
  %30 = load %struct.SequenceModifierData*, %struct.SequenceModifierData** %smd, align 8, !dbg !801
  %31 = load %struct.ImBuf*, %struct.ImBuf** %processed_ibuf, align 8, !dbg !802
  %32 = load %struct.ImBuf*, %struct.ImBuf** %mask, align 8, !dbg !803
  call void %29(%struct.SequenceModifierData* %30, %struct.ImBuf* %31, %struct.ImBuf* %32), !dbg !799
  %33 = load %struct.ImBuf*, %struct.ImBuf** %mask, align 8, !dbg !804
  %tobool24 = icmp ne %struct.ImBuf* %33, null, !dbg !804
  br i1 %tobool24, label %if.then25, label %if.end26, !dbg !806

if.then25:                                        ; preds = %if.end22
  %34 = load %struct.ImBuf*, %struct.ImBuf** %mask, align 8, !dbg !807
  call void @IMB_freeImBuf(%struct.ImBuf* %34), !dbg !808
  br label %if.end26, !dbg !808

if.end26:                                         ; preds = %if.then25, %if.end22
  br label %if.end27, !dbg !809

if.end27:                                         ; preds = %if.end26, %if.end13
  br label %for.inc, !dbg !810

for.inc:                                          ; preds = %if.end27, %if.then12, %if.then7
  %35 = load %struct.SequenceModifierData*, %struct.SequenceModifierData** %smd, align 8, !dbg !811
  %next = getelementptr inbounds %struct.SequenceModifierData, %struct.SequenceModifierData* %35, i32 0, i32 0, !dbg !812
  %36 = load %struct.SequenceModifierData*, %struct.SequenceModifierData** %next, align 8, !dbg !812
  store %struct.SequenceModifierData* %36, %struct.SequenceModifierData** %smd, align 8, !dbg !813
  br label %for.cond, !dbg !814, !llvm.loop !815

for.end:                                          ; preds = %for.cond
  %37 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !817
  %modifiers28 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %37, i32 0, i32 51, !dbg !819
  %first29 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %modifiers28, i32 0, i32 0, !dbg !820
  %38 = load i8*, i8** %first29, align 8, !dbg !820
  %tobool30 = icmp ne i8* %38, null, !dbg !817
  br i1 %tobool30, label %land.lhs.true31, label %if.end37, !dbg !821

land.lhs.true31:                                  ; preds = %for.end
  %39 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !822
  %flag32 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %39, i32 0, i32 5, !dbg !823
  %40 = load i32, i32* %flag32, align 8, !dbg !823
  %and33 = and i32 %40, 8388608, !dbg !824
  %tobool34 = icmp ne i32 %and33, 0, !dbg !824
  br i1 %tobool34, label %if.then35, label %if.end37, !dbg !825

if.then35:                                        ; preds = %land.lhs.true31
  %41 = load %struct.SeqRenderData*, %struct.SeqRenderData** %context.addr, align 8, !dbg !826
  %scene36 = getelementptr inbounds %struct.SeqRenderData, %struct.SeqRenderData* %41, i32 0, i32 2, !dbg !828
  %42 = load %struct.Scene*, %struct.Scene** %scene36, align 8, !dbg !828
  %43 = load %struct.ImBuf*, %struct.ImBuf** %processed_ibuf, align 8, !dbg !829
  call void @BKE_sequencer_imbuf_to_sequencer_space(%struct.Scene* %42, %struct.ImBuf* %43, i8 zeroext 0), !dbg !830
  br label %if.end37, !dbg !831

if.end37:                                         ; preds = %if.then35, %land.lhs.true31, %for.end
  %44 = load %struct.ImBuf*, %struct.ImBuf** %processed_ibuf, align 8, !dbg !832
  ret %struct.ImBuf* %44, !dbg !833
}

declare dso_local %struct.ImBuf* @IMB_dupImBuf(%struct.ImBuf*) #2

declare dso_local void @BKE_sequencer_imbuf_from_sequencer_space(%struct.Scene*, %struct.ImBuf*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.ImBuf* @modifier_mask_get(%struct.SequenceModifierData* %smd, %struct.SeqRenderData* %context, i32 %cfra, i8 zeroext %make_float) #0 !dbg !834 {
entry:
  %smd.addr = alloca %struct.SequenceModifierData*, align 8
  %context.addr = alloca %struct.SeqRenderData*, align 8
  %cfra.addr = alloca i32, align 4
  %make_float.addr = alloca i8, align 1
  store %struct.SequenceModifierData* %smd, %struct.SequenceModifierData** %smd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SequenceModifierData** %smd.addr, metadata !837, metadata !DIExpression()), !dbg !838
  store %struct.SeqRenderData* %context, %struct.SeqRenderData** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SeqRenderData** %context.addr, metadata !839, metadata !DIExpression()), !dbg !840
  store i32 %cfra, i32* %cfra.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cfra.addr, metadata !841, metadata !DIExpression()), !dbg !842
  store i8 %make_float, i8* %make_float.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %make_float.addr, metadata !843, metadata !DIExpression()), !dbg !844
  %0 = load %struct.SeqRenderData*, %struct.SeqRenderData** %context.addr, align 8, !dbg !845
  %1 = load %struct.SequenceModifierData*, %struct.SequenceModifierData** %smd.addr, align 8, !dbg !846
  %mask_input_type = getelementptr inbounds %struct.SequenceModifierData, %struct.SequenceModifierData* %1, i32 0, i32 5, !dbg !847
  %2 = load i32, i32* %mask_input_type, align 8, !dbg !847
  %3 = load %struct.SequenceModifierData*, %struct.SequenceModifierData** %smd.addr, align 8, !dbg !848
  %mask_sequence = getelementptr inbounds %struct.SequenceModifierData, %struct.SequenceModifierData* %3, i32 0, i32 7, !dbg !849
  %4 = load %struct.Sequence*, %struct.Sequence** %mask_sequence, align 8, !dbg !849
  %5 = load %struct.SequenceModifierData*, %struct.SequenceModifierData** %smd.addr, align 8, !dbg !850
  %mask_id = getelementptr inbounds %struct.SequenceModifierData, %struct.SequenceModifierData* %5, i32 0, i32 8, !dbg !851
  %6 = load %struct.Mask*, %struct.Mask** %mask_id, align 8, !dbg !851
  %7 = load i32, i32* %cfra.addr, align 4, !dbg !852
  %8 = load i8, i8* %make_float.addr, align 1, !dbg !853
  %call = call %struct.ImBuf* @BKE_sequencer_render_mask_input(%struct.SeqRenderData* %0, i32 %2, %struct.Sequence* %4, %struct.Mask* %6, i32 %7, i8 zeroext %8), !dbg !854
  ret %struct.ImBuf* %call, !dbg !855
}

declare dso_local void @IMB_freeImBuf(%struct.ImBuf*) #2

declare dso_local void @BKE_sequencer_imbuf_to_sequencer_space(%struct.Scene*, %struct.ImBuf*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_sequence_modifier_list_copy(%struct.Sequence* %seqn, %struct.Sequence* %seq) #0 !dbg !856 {
entry:
  %seqn.addr = alloca %struct.Sequence*, align 8
  %seq.addr = alloca %struct.Sequence*, align 8
  %smd = alloca %struct.SequenceModifierData*, align 8
  %smdn = alloca %struct.SequenceModifierData*, align 8
  %smti = alloca %struct.SequenceModifierTypeInfo*, align 8
  store %struct.Sequence* %seqn, %struct.Sequence** %seqn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seqn.addr, metadata !859, metadata !DIExpression()), !dbg !860
  store %struct.Sequence* %seq, %struct.Sequence** %seq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq.addr, metadata !861, metadata !DIExpression()), !dbg !862
  call void @llvm.dbg.declare(metadata %struct.SequenceModifierData** %smd, metadata !863, metadata !DIExpression()), !dbg !864
  %0 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !865
  %modifiers = getelementptr inbounds %struct.Sequence, %struct.Sequence* %0, i32 0, i32 51, !dbg !867
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %modifiers, i32 0, i32 0, !dbg !868
  %1 = load i8*, i8** %first, align 8, !dbg !868
  %2 = bitcast i8* %1 to %struct.SequenceModifierData*, !dbg !865
  store %struct.SequenceModifierData* %2, %struct.SequenceModifierData** %smd, align 8, !dbg !869
  br label %for.cond, !dbg !870

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.SequenceModifierData*, %struct.SequenceModifierData** %smd, align 8, !dbg !871
  %tobool = icmp ne %struct.SequenceModifierData* %3, null, !dbg !873
  br i1 %tobool, label %for.body, label %for.end, !dbg !873

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.SequenceModifierData** %smdn, metadata !874, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.declare(metadata %struct.SequenceModifierTypeInfo** %smti, metadata !877, metadata !DIExpression()), !dbg !878
  %4 = load %struct.SequenceModifierData*, %struct.SequenceModifierData** %smd, align 8, !dbg !879
  %type = getelementptr inbounds %struct.SequenceModifierData, %struct.SequenceModifierData* %4, i32 0, i32 2, !dbg !880
  %5 = load i32, i32* %type, align 8, !dbg !880
  %call = call %struct.SequenceModifierTypeInfo* @BKE_sequence_modifier_type_info_get(i32 %5), !dbg !881
  store %struct.SequenceModifierTypeInfo* %call, %struct.SequenceModifierTypeInfo** %smti, align 8, !dbg !878
  %6 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !882
  %7 = load %struct.SequenceModifierData*, %struct.SequenceModifierData** %smd, align 8, !dbg !883
  %8 = bitcast %struct.SequenceModifierData* %7 to i8*, !dbg !883
  %call1 = call i8* %6(i8* %8), !dbg !882
  %9 = bitcast i8* %call1 to %struct.SequenceModifierData*, !dbg !882
  store %struct.SequenceModifierData* %9, %struct.SequenceModifierData** %smdn, align 8, !dbg !884
  %10 = load %struct.SequenceModifierTypeInfo*, %struct.SequenceModifierTypeInfo** %smti, align 8, !dbg !885
  %tobool2 = icmp ne %struct.SequenceModifierTypeInfo* %10, null, !dbg !885
  br i1 %tobool2, label %land.lhs.true, label %if.end, !dbg !887

land.lhs.true:                                    ; preds = %for.body
  %11 = load %struct.SequenceModifierTypeInfo*, %struct.SequenceModifierTypeInfo** %smti, align 8, !dbg !888
  %copy_data = getelementptr inbounds %struct.SequenceModifierTypeInfo, %struct.SequenceModifierTypeInfo* %11, i32 0, i32 5, !dbg !889
  %12 = load void (%struct.SequenceModifierData*, %struct.SequenceModifierData*)*, void (%struct.SequenceModifierData*, %struct.SequenceModifierData*)** %copy_data, align 8, !dbg !889
  %tobool3 = icmp ne void (%struct.SequenceModifierData*, %struct.SequenceModifierData*)* %12, null, !dbg !888
  br i1 %tobool3, label %if.then, label %if.end, !dbg !890

if.then:                                          ; preds = %land.lhs.true
  %13 = load %struct.SequenceModifierTypeInfo*, %struct.SequenceModifierTypeInfo** %smti, align 8, !dbg !891
  %copy_data4 = getelementptr inbounds %struct.SequenceModifierTypeInfo, %struct.SequenceModifierTypeInfo* %13, i32 0, i32 5, !dbg !892
  %14 = load void (%struct.SequenceModifierData*, %struct.SequenceModifierData*)*, void (%struct.SequenceModifierData*, %struct.SequenceModifierData*)** %copy_data4, align 8, !dbg !892
  %15 = load %struct.SequenceModifierData*, %struct.SequenceModifierData** %smdn, align 8, !dbg !893
  %16 = load %struct.SequenceModifierData*, %struct.SequenceModifierData** %smd, align 8, !dbg !894
  call void %14(%struct.SequenceModifierData* %15, %struct.SequenceModifierData* %16), !dbg !891
  br label %if.end, !dbg !891

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %17 = load %struct.SequenceModifierData*, %struct.SequenceModifierData** %smdn, align 8, !dbg !895
  %prev = getelementptr inbounds %struct.SequenceModifierData, %struct.SequenceModifierData* %17, i32 0, i32 1, !dbg !896
  store %struct.SequenceModifierData* null, %struct.SequenceModifierData** %prev, align 8, !dbg !897
  %18 = load %struct.SequenceModifierData*, %struct.SequenceModifierData** %smdn, align 8, !dbg !898
  %next = getelementptr inbounds %struct.SequenceModifierData, %struct.SequenceModifierData* %18, i32 0, i32 0, !dbg !899
  store %struct.SequenceModifierData* null, %struct.SequenceModifierData** %next, align 8, !dbg !900
  %19 = load %struct.Sequence*, %struct.Sequence** %seqn.addr, align 8, !dbg !901
  %modifiers5 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %19, i32 0, i32 51, !dbg !902
  %20 = load %struct.SequenceModifierData*, %struct.SequenceModifierData** %smdn, align 8, !dbg !903
  %21 = bitcast %struct.SequenceModifierData* %20 to i8*, !dbg !903
  call void @BLI_addtail(%struct.ListBase* %modifiers5, i8* %21), !dbg !904
  br label %for.inc, !dbg !905

for.inc:                                          ; preds = %if.end
  %22 = load %struct.SequenceModifierData*, %struct.SequenceModifierData** %smd, align 8, !dbg !906
  %next6 = getelementptr inbounds %struct.SequenceModifierData, %struct.SequenceModifierData* %22, i32 0, i32 0, !dbg !907
  %23 = load %struct.SequenceModifierData*, %struct.SequenceModifierData** %next6, align 8, !dbg !907
  store %struct.SequenceModifierData* %23, %struct.SequenceModifierData** %smd, align 8, !dbg !908
  br label %for.cond, !dbg !909, !llvm.loop !910

for.end:                                          ; preds = %for.cond
  ret void, !dbg !912
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BKE_sequence_supports_modifiers(%struct.Sequence* %seq) #0 !dbg !913 {
entry:
  %seq.addr = alloca %struct.Sequence*, align 8
  store %struct.Sequence* %seq, %struct.Sequence** %seq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq.addr, metadata !916, metadata !DIExpression()), !dbg !917
  %0 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !918
  %type = getelementptr inbounds %struct.Sequence, %struct.Sequence* %0, i32 0, i32 6, !dbg !918
  %1 = load i32, i32* %type, align 4, !dbg !918
  %cmp = icmp eq i32 %1, 4, !dbg !918
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !918

lor.rhs:                                          ; preds = %entry
  %2 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !918
  %type1 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %2, i32 0, i32 6, !dbg !918
  %3 = load i32, i32* %type1, align 4, !dbg !918
  %cmp2 = icmp eq i32 %3, 5, !dbg !918
  br label %lor.end, !dbg !918

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  %lnot = xor i1 %4, true, !dbg !919
  %lnot.ext = zext i1 %lnot to i32, !dbg !919
  ret i32 %lnot.ext, !dbg !920
}

; Function Attrs: noinline nounwind uwtable
define internal void @colorBalance_init_data(%struct.SequenceModifierData* %smd) #0 !dbg !921 {
entry:
  %smd.addr = alloca %struct.SequenceModifierData*, align 8
  %cbmd = alloca %struct.ColorBalanceModifierData*, align 8
  %c = alloca i32, align 4
  store %struct.SequenceModifierData* %smd, %struct.SequenceModifierData** %smd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SequenceModifierData** %smd.addr, metadata !922, metadata !DIExpression()), !dbg !923
  call void @llvm.dbg.declare(metadata %struct.ColorBalanceModifierData** %cbmd, metadata !924, metadata !DIExpression()), !dbg !925
  %0 = load %struct.SequenceModifierData*, %struct.SequenceModifierData** %smd.addr, align 8, !dbg !926
  %1 = bitcast %struct.SequenceModifierData* %0 to %struct.ColorBalanceModifierData*, !dbg !927
  store %struct.ColorBalanceModifierData* %1, %struct.ColorBalanceModifierData** %cbmd, align 8, !dbg !925
  call void @llvm.dbg.declare(metadata i32* %c, metadata !928, metadata !DIExpression()), !dbg !929
  %2 = load %struct.ColorBalanceModifierData*, %struct.ColorBalanceModifierData** %cbmd, align 8, !dbg !930
  %color_multiply = getelementptr inbounds %struct.ColorBalanceModifierData, %struct.ColorBalanceModifierData* %2, i32 0, i32 2, !dbg !931
  store float 1.000000e+00, float* %color_multiply, align 4, !dbg !932
  store i32 0, i32* %c, align 4, !dbg !933
  br label %for.cond, !dbg !935

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %c, align 4, !dbg !936
  %cmp = icmp slt i32 %3, 3, !dbg !938
  br i1 %cmp, label %for.body, label %for.end, !dbg !939

for.body:                                         ; preds = %for.cond
  %4 = load %struct.ColorBalanceModifierData*, %struct.ColorBalanceModifierData** %cbmd, align 8, !dbg !940
  %color_balance = getelementptr inbounds %struct.ColorBalanceModifierData, %struct.ColorBalanceModifierData* %4, i32 0, i32 1, !dbg !942
  %lift = getelementptr inbounds %struct.StripColorBalance, %struct.StripColorBalance* %color_balance, i32 0, i32 0, !dbg !943
  %5 = load i32, i32* %c, align 4, !dbg !944
  %idxprom = sext i32 %5 to i64, !dbg !940
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %lift, i64 0, i64 %idxprom, !dbg !940
  store float 1.000000e+00, float* %arrayidx, align 4, !dbg !945
  %6 = load %struct.ColorBalanceModifierData*, %struct.ColorBalanceModifierData** %cbmd, align 8, !dbg !946
  %color_balance1 = getelementptr inbounds %struct.ColorBalanceModifierData, %struct.ColorBalanceModifierData* %6, i32 0, i32 1, !dbg !947
  %gamma = getelementptr inbounds %struct.StripColorBalance, %struct.StripColorBalance* %color_balance1, i32 0, i32 1, !dbg !948
  %7 = load i32, i32* %c, align 4, !dbg !949
  %idxprom2 = sext i32 %7 to i64, !dbg !946
  %arrayidx3 = getelementptr inbounds [3 x float], [3 x float]* %gamma, i64 0, i64 %idxprom2, !dbg !946
  store float 1.000000e+00, float* %arrayidx3, align 4, !dbg !950
  %8 = load %struct.ColorBalanceModifierData*, %struct.ColorBalanceModifierData** %cbmd, align 8, !dbg !951
  %color_balance4 = getelementptr inbounds %struct.ColorBalanceModifierData, %struct.ColorBalanceModifierData* %8, i32 0, i32 1, !dbg !952
  %gain = getelementptr inbounds %struct.StripColorBalance, %struct.StripColorBalance* %color_balance4, i32 0, i32 2, !dbg !953
  %9 = load i32, i32* %c, align 4, !dbg !954
  %idxprom5 = sext i32 %9 to i64, !dbg !951
  %arrayidx6 = getelementptr inbounds [3 x float], [3 x float]* %gain, i64 0, i64 %idxprom5, !dbg !951
  store float 1.000000e+00, float* %arrayidx6, align 4, !dbg !955
  br label %for.inc, !dbg !956

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %c, align 4, !dbg !957
  %inc = add nsw i32 %10, 1, !dbg !957
  store i32 %inc, i32* %c, align 4, !dbg !957
  br label %for.cond, !dbg !958, !llvm.loop !959

for.end:                                          ; preds = %for.cond
  ret void, !dbg !961
}

; Function Attrs: noinline nounwind uwtable
define internal void @colorBalance_apply(%struct.SequenceModifierData* %smd, %struct.ImBuf* %ibuf, %struct.ImBuf* %mask) #0 !dbg !962 {
entry:
  %smd.addr = alloca %struct.SequenceModifierData*, align 8
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %mask.addr = alloca %struct.ImBuf*, align 8
  %cbmd = alloca %struct.ColorBalanceModifierData*, align 8
  store %struct.SequenceModifierData* %smd, %struct.SequenceModifierData** %smd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SequenceModifierData** %smd.addr, metadata !965, metadata !DIExpression()), !dbg !966
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !967, metadata !DIExpression()), !dbg !968
  store %struct.ImBuf* %mask, %struct.ImBuf** %mask.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %mask.addr, metadata !969, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.declare(metadata %struct.ColorBalanceModifierData** %cbmd, metadata !971, metadata !DIExpression()), !dbg !972
  %0 = load %struct.SequenceModifierData*, %struct.SequenceModifierData** %smd.addr, align 8, !dbg !973
  %1 = bitcast %struct.SequenceModifierData* %0 to %struct.ColorBalanceModifierData*, !dbg !974
  store %struct.ColorBalanceModifierData* %1, %struct.ColorBalanceModifierData** %cbmd, align 8, !dbg !972
  %2 = load %struct.ColorBalanceModifierData*, %struct.ColorBalanceModifierData** %cbmd, align 8, !dbg !975
  %color_balance = getelementptr inbounds %struct.ColorBalanceModifierData, %struct.ColorBalanceModifierData* %2, i32 0, i32 1, !dbg !976
  %3 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !977
  %4 = load %struct.ColorBalanceModifierData*, %struct.ColorBalanceModifierData** %cbmd, align 8, !dbg !978
  %color_multiply = getelementptr inbounds %struct.ColorBalanceModifierData, %struct.ColorBalanceModifierData* %4, i32 0, i32 2, !dbg !979
  %5 = load float, float* %color_multiply, align 4, !dbg !979
  %6 = load %struct.ImBuf*, %struct.ImBuf** %mask.addr, align 8, !dbg !980
  call void @BKE_sequencer_color_balance_apply(%struct.StripColorBalance* %color_balance, %struct.ImBuf* %3, float %5, i8 zeroext 0, %struct.ImBuf* %6), !dbg !981
  ret void, !dbg !982
}

declare dso_local void @BKE_sequencer_color_balance_apply(%struct.StripColorBalance*, %struct.ImBuf*, float, i8 zeroext, %struct.ImBuf*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @curves_init_data(%struct.SequenceModifierData* %smd) #0 !dbg !983 {
entry:
  %smd.addr = alloca %struct.SequenceModifierData*, align 8
  %cmd = alloca %struct.CurvesModifierData*, align 8
  store %struct.SequenceModifierData* %smd, %struct.SequenceModifierData** %smd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SequenceModifierData** %smd.addr, metadata !984, metadata !DIExpression()), !dbg !985
  call void @llvm.dbg.declare(metadata %struct.CurvesModifierData** %cmd, metadata !986, metadata !DIExpression()), !dbg !987
  %0 = load %struct.SequenceModifierData*, %struct.SequenceModifierData** %smd.addr, align 8, !dbg !988
  %1 = bitcast %struct.SequenceModifierData* %0 to %struct.CurvesModifierData*, !dbg !989
  store %struct.CurvesModifierData* %1, %struct.CurvesModifierData** %cmd, align 8, !dbg !987
  %2 = load %struct.CurvesModifierData*, %struct.CurvesModifierData** %cmd, align 8, !dbg !990
  %curve_mapping = getelementptr inbounds %struct.CurvesModifierData, %struct.CurvesModifierData* %2, i32 0, i32 1, !dbg !991
  call void @curvemapping_set_defaults(%struct.CurveMapping* %curve_mapping, i32 4, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00), !dbg !992
  ret void, !dbg !993
}

; Function Attrs: noinline nounwind uwtable
define internal void @curves_free_data(%struct.SequenceModifierData* %smd) #0 !dbg !994 {
entry:
  %smd.addr = alloca %struct.SequenceModifierData*, align 8
  %cmd = alloca %struct.CurvesModifierData*, align 8
  store %struct.SequenceModifierData* %smd, %struct.SequenceModifierData** %smd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SequenceModifierData** %smd.addr, metadata !995, metadata !DIExpression()), !dbg !996
  call void @llvm.dbg.declare(metadata %struct.CurvesModifierData** %cmd, metadata !997, metadata !DIExpression()), !dbg !998
  %0 = load %struct.SequenceModifierData*, %struct.SequenceModifierData** %smd.addr, align 8, !dbg !999
  %1 = bitcast %struct.SequenceModifierData* %0 to %struct.CurvesModifierData*, !dbg !1000
  store %struct.CurvesModifierData* %1, %struct.CurvesModifierData** %cmd, align 8, !dbg !998
  %2 = load %struct.CurvesModifierData*, %struct.CurvesModifierData** %cmd, align 8, !dbg !1001
  %curve_mapping = getelementptr inbounds %struct.CurvesModifierData, %struct.CurvesModifierData* %2, i32 0, i32 1, !dbg !1002
  call void @curvemapping_free_data(%struct.CurveMapping* %curve_mapping), !dbg !1003
  ret void, !dbg !1004
}

; Function Attrs: noinline nounwind uwtable
define internal void @curves_copy_data(%struct.SequenceModifierData* %target, %struct.SequenceModifierData* %smd) #0 !dbg !1005 {
entry:
  %target.addr = alloca %struct.SequenceModifierData*, align 8
  %smd.addr = alloca %struct.SequenceModifierData*, align 8
  %cmd = alloca %struct.CurvesModifierData*, align 8
  %cmd_target = alloca %struct.CurvesModifierData*, align 8
  store %struct.SequenceModifierData* %target, %struct.SequenceModifierData** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SequenceModifierData** %target.addr, metadata !1008, metadata !DIExpression()), !dbg !1009
  store %struct.SequenceModifierData* %smd, %struct.SequenceModifierData** %smd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SequenceModifierData** %smd.addr, metadata !1010, metadata !DIExpression()), !dbg !1011
  call void @llvm.dbg.declare(metadata %struct.CurvesModifierData** %cmd, metadata !1012, metadata !DIExpression()), !dbg !1013
  %0 = load %struct.SequenceModifierData*, %struct.SequenceModifierData** %smd.addr, align 8, !dbg !1014
  %1 = bitcast %struct.SequenceModifierData* %0 to %struct.CurvesModifierData*, !dbg !1015
  store %struct.CurvesModifierData* %1, %struct.CurvesModifierData** %cmd, align 8, !dbg !1013
  call void @llvm.dbg.declare(metadata %struct.CurvesModifierData** %cmd_target, metadata !1016, metadata !DIExpression()), !dbg !1017
  %2 = load %struct.SequenceModifierData*, %struct.SequenceModifierData** %target.addr, align 8, !dbg !1018
  %3 = bitcast %struct.SequenceModifierData* %2 to %struct.CurvesModifierData*, !dbg !1019
  store %struct.CurvesModifierData* %3, %struct.CurvesModifierData** %cmd_target, align 8, !dbg !1017
  %4 = load %struct.CurvesModifierData*, %struct.CurvesModifierData** %cmd_target, align 8, !dbg !1020
  %curve_mapping = getelementptr inbounds %struct.CurvesModifierData, %struct.CurvesModifierData* %4, i32 0, i32 1, !dbg !1021
  %5 = load %struct.CurvesModifierData*, %struct.CurvesModifierData** %cmd, align 8, !dbg !1022
  %curve_mapping1 = getelementptr inbounds %struct.CurvesModifierData, %struct.CurvesModifierData* %5, i32 0, i32 1, !dbg !1023
  call void @curvemapping_copy_data(%struct.CurveMapping* %curve_mapping, %struct.CurveMapping* %curve_mapping1), !dbg !1024
  ret void, !dbg !1025
}

; Function Attrs: noinline nounwind uwtable
define internal void @curves_apply(%struct.SequenceModifierData* %smd, %struct.ImBuf* %ibuf, %struct.ImBuf* %mask) #0 !dbg !1026 {
entry:
  %smd.addr = alloca %struct.SequenceModifierData*, align 8
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %mask.addr = alloca %struct.ImBuf*, align 8
  %cmd = alloca %struct.CurvesModifierData*, align 8
  %black = alloca [3 x float], align 4
  %white = alloca [3 x float], align 4
  store %struct.SequenceModifierData* %smd, %struct.SequenceModifierData** %smd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SequenceModifierData** %smd.addr, metadata !1029, metadata !DIExpression()), !dbg !1030
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !1031, metadata !DIExpression()), !dbg !1032
  store %struct.ImBuf* %mask, %struct.ImBuf** %mask.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %mask.addr, metadata !1033, metadata !DIExpression()), !dbg !1034
  call void @llvm.dbg.declare(metadata %struct.CurvesModifierData** %cmd, metadata !1035, metadata !DIExpression()), !dbg !1036
  %0 = load %struct.SequenceModifierData*, %struct.SequenceModifierData** %smd.addr, align 8, !dbg !1037
  %1 = bitcast %struct.SequenceModifierData* %0 to %struct.CurvesModifierData*, !dbg !1038
  store %struct.CurvesModifierData* %1, %struct.CurvesModifierData** %cmd, align 8, !dbg !1036
  call void @llvm.dbg.declare(metadata [3 x float]* %black, metadata !1039, metadata !DIExpression()), !dbg !1040
  %2 = bitcast [3 x float]* %black to i8*, !dbg !1040
  call void @llvm.memset.p0i8.i64(i8* align 4 %2, i8 0, i64 12, i1 false), !dbg !1040
  call void @llvm.dbg.declare(metadata [3 x float]* %white, metadata !1041, metadata !DIExpression()), !dbg !1042
  %3 = bitcast [3 x float]* %white to i8*, !dbg !1042
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %3, i8* align 4 bitcast ([3 x float]* @__const.curves_apply.white to i8*), i64 12, i1 false), !dbg !1042
  %4 = load %struct.CurvesModifierData*, %struct.CurvesModifierData** %cmd, align 8, !dbg !1043
  %curve_mapping = getelementptr inbounds %struct.CurvesModifierData, %struct.CurvesModifierData* %4, i32 0, i32 1, !dbg !1044
  call void @curvemapping_initialize(%struct.CurveMapping* %curve_mapping), !dbg !1045
  %5 = load %struct.CurvesModifierData*, %struct.CurvesModifierData** %cmd, align 8, !dbg !1046
  %curve_mapping1 = getelementptr inbounds %struct.CurvesModifierData, %struct.CurvesModifierData* %5, i32 0, i32 1, !dbg !1047
  call void @curvemapping_premultiply(%struct.CurveMapping* %curve_mapping1, i32 0), !dbg !1048
  %6 = load %struct.CurvesModifierData*, %struct.CurvesModifierData** %cmd, align 8, !dbg !1049
  %curve_mapping2 = getelementptr inbounds %struct.CurvesModifierData, %struct.CurvesModifierData* %6, i32 0, i32 1, !dbg !1050
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %black, i64 0, i64 0, !dbg !1051
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %white, i64 0, i64 0, !dbg !1052
  call void @curvemapping_set_black_white(%struct.CurveMapping* %curve_mapping2, float* %arraydecay, float* %arraydecay3), !dbg !1053
  %7 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1054
  %8 = load %struct.ImBuf*, %struct.ImBuf** %mask.addr, align 8, !dbg !1055
  %9 = load %struct.CurvesModifierData*, %struct.CurvesModifierData** %cmd, align 8, !dbg !1056
  %curve_mapping4 = getelementptr inbounds %struct.CurvesModifierData, %struct.CurvesModifierData* %9, i32 0, i32 1, !dbg !1057
  %10 = bitcast %struct.CurveMapping* %curve_mapping4 to i8*, !dbg !1058
  call void @modifier_apply_threaded(%struct.ImBuf* %7, %struct.ImBuf* %8, void (i32, i32, i8*, float*, i8*, float*, i8*)* @curves_apply_threaded, i8* %10), !dbg !1059
  %11 = load %struct.CurvesModifierData*, %struct.CurvesModifierData** %cmd, align 8, !dbg !1060
  %curve_mapping5 = getelementptr inbounds %struct.CurvesModifierData, %struct.CurvesModifierData* %11, i32 0, i32 1, !dbg !1061
  call void @curvemapping_premultiply(%struct.CurveMapping* %curve_mapping5, i32 1), !dbg !1062
  ret void, !dbg !1063
}

declare dso_local void @curvemapping_set_defaults(%struct.CurveMapping*, i32, float, float, float, float) #2

declare dso_local void @curvemapping_free_data(%struct.CurveMapping*) #2

declare dso_local void @curvemapping_copy_data(%struct.CurveMapping*, %struct.CurveMapping*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local void @curvemapping_initialize(%struct.CurveMapping*) #2

declare dso_local void @curvemapping_premultiply(%struct.CurveMapping*, i32) #2

declare dso_local void @curvemapping_set_black_white(%struct.CurveMapping*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @modifier_apply_threaded(%struct.ImBuf* %ibuf, %struct.ImBuf* %mask, void (i32, i32, i8*, float*, i8*, float*, i8*)* %apply_callback, i8* %user_data) #0 !dbg !1064 {
entry:
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %mask.addr = alloca %struct.ImBuf*, align 8
  %apply_callback.addr = alloca void (i32, i32, i8*, float*, i8*, float*, i8*)*, align 8
  %user_data.addr = alloca i8*, align 8
  %init_data = alloca %struct.ModifierInitData, align 8
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !1067, metadata !DIExpression()), !dbg !1068
  store %struct.ImBuf* %mask, %struct.ImBuf** %mask.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %mask.addr, metadata !1069, metadata !DIExpression()), !dbg !1070
  store void (i32, i32, i8*, float*, i8*, float*, i8*)* %apply_callback, void (i32, i32, i8*, float*, i8*, float*, i8*)** %apply_callback.addr, align 8
  call void @llvm.dbg.declare(metadata void (i32, i32, i8*, float*, i8*, float*, i8*)** %apply_callback.addr, metadata !1071, metadata !DIExpression()), !dbg !1072
  store i8* %user_data, i8** %user_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %user_data.addr, metadata !1073, metadata !DIExpression()), !dbg !1074
  call void @llvm.dbg.declare(metadata %struct.ModifierInitData* %init_data, metadata !1075, metadata !DIExpression()), !dbg !1076
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1077
  %ibuf1 = getelementptr inbounds %struct.ModifierInitData, %struct.ModifierInitData* %init_data, i32 0, i32 0, !dbg !1078
  store %struct.ImBuf* %0, %struct.ImBuf** %ibuf1, align 8, !dbg !1079
  %1 = load %struct.ImBuf*, %struct.ImBuf** %mask.addr, align 8, !dbg !1080
  %mask2 = getelementptr inbounds %struct.ModifierInitData, %struct.ModifierInitData* %init_data, i32 0, i32 1, !dbg !1081
  store %struct.ImBuf* %1, %struct.ImBuf** %mask2, align 8, !dbg !1082
  %2 = load i8*, i8** %user_data.addr, align 8, !dbg !1083
  %user_data3 = getelementptr inbounds %struct.ModifierInitData, %struct.ModifierInitData* %init_data, i32 0, i32 2, !dbg !1084
  store i8* %2, i8** %user_data3, align 8, !dbg !1085
  %3 = load void (i32, i32, i8*, float*, i8*, float*, i8*)*, void (i32, i32, i8*, float*, i8*, float*, i8*)** %apply_callback.addr, align 8, !dbg !1086
  %apply_callback4 = getelementptr inbounds %struct.ModifierInitData, %struct.ModifierInitData* %init_data, i32 0, i32 3, !dbg !1087
  store void (i32, i32, i8*, float*, i8*, float*, i8*)* %3, void (i32, i32, i8*, float*, i8*, float*, i8*)** %apply_callback4, align 8, !dbg !1088
  %4 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1089
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %4, i32 0, i32 3, !dbg !1090
  %5 = load i32, i32* %y, align 4, !dbg !1090
  %6 = bitcast %struct.ModifierInitData* %init_data to i8*, !dbg !1091
  call void @IMB_processor_apply_threaded(i32 %5, i32 56, i8* %6, void (i8*, i32, i32, i8*)* @modifier_init_handle, i8* (i8*)* @modifier_do_thread), !dbg !1092
  ret void, !dbg !1093
}

; Function Attrs: noinline nounwind uwtable
define internal void @curves_apply_threaded(i32 %width, i32 %height, i8* %rect, float* %rect_float, i8* %mask_rect, float* %mask_rect_float, i8* %data_v) #0 !dbg !1094 {
entry:
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %rect.addr = alloca i8*, align 8
  %rect_float.addr = alloca float*, align 8
  %mask_rect.addr = alloca i8*, align 8
  %mask_rect_float.addr = alloca float*, align 8
  %data_v.addr = alloca i8*, align 8
  %curve_mapping = alloca %struct.CurveMapping*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %pixel_index = alloca i32, align 4
  %pixel = alloca float*, align 8
  %result = alloca [3 x float], align 4
  %m = alloca float*, align 8
  %pixel43 = alloca i8*, align 8
  %result46 = alloca [3 x float], align 4
  %tempc = alloca [4 x float], align 16
  %t = alloca [3 x float], align 4
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1095, metadata !DIExpression()), !dbg !1096
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !1097, metadata !DIExpression()), !dbg !1098
  store i8* %rect, i8** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %rect.addr, metadata !1099, metadata !DIExpression()), !dbg !1100
  store float* %rect_float, float** %rect_float.addr, align 8
  call void @llvm.dbg.declare(metadata float** %rect_float.addr, metadata !1101, metadata !DIExpression()), !dbg !1102
  store i8* %mask_rect, i8** %mask_rect.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mask_rect.addr, metadata !1103, metadata !DIExpression()), !dbg !1104
  store float* %mask_rect_float, float** %mask_rect_float.addr, align 8
  call void @llvm.dbg.declare(metadata float** %mask_rect_float.addr, metadata !1105, metadata !DIExpression()), !dbg !1106
  store i8* %data_v, i8** %data_v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data_v.addr, metadata !1107, metadata !DIExpression()), !dbg !1108
  call void @llvm.dbg.declare(metadata %struct.CurveMapping** %curve_mapping, metadata !1109, metadata !DIExpression()), !dbg !1110
  %0 = load i8*, i8** %data_v.addr, align 8, !dbg !1111
  %1 = bitcast i8* %0 to %struct.CurveMapping*, !dbg !1112
  store %struct.CurveMapping* %1, %struct.CurveMapping** %curve_mapping, align 8, !dbg !1110
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1113, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1115, metadata !DIExpression()), !dbg !1116
  store i32 0, i32* %y, align 4, !dbg !1117
  br label %for.cond, !dbg !1119

for.cond:                                         ; preds = %for.inc92, %entry
  %2 = load i32, i32* %y, align 4, !dbg !1120
  %3 = load i32, i32* %height.addr, align 4, !dbg !1122
  %cmp = icmp slt i32 %2, %3, !dbg !1123
  br i1 %cmp, label %for.body, label %for.end94, !dbg !1124

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !1125
  br label %for.cond1, !dbg !1128

for.cond1:                                        ; preds = %for.inc, %for.body
  %4 = load i32, i32* %x, align 4, !dbg !1129
  %5 = load i32, i32* %width.addr, align 4, !dbg !1131
  %cmp2 = icmp slt i32 %4, %5, !dbg !1132
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !1133

for.body3:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata i32* %pixel_index, metadata !1134, metadata !DIExpression()), !dbg !1136
  %6 = load i32, i32* %y, align 4, !dbg !1137
  %7 = load i32, i32* %width.addr, align 4, !dbg !1138
  %mul = mul nsw i32 %6, %7, !dbg !1139
  %8 = load i32, i32* %x, align 4, !dbg !1140
  %add = add nsw i32 %mul, %8, !dbg !1141
  %mul4 = mul nsw i32 %add, 4, !dbg !1142
  store i32 %mul4, i32* %pixel_index, align 4, !dbg !1136
  %9 = load float*, float** %rect_float.addr, align 8, !dbg !1143
  %tobool = icmp ne float* %9, null, !dbg !1143
  br i1 %tobool, label %if.then, label %if.end40, !dbg !1145

if.then:                                          ; preds = %for.body3
  call void @llvm.dbg.declare(metadata float** %pixel, metadata !1146, metadata !DIExpression()), !dbg !1148
  %10 = load float*, float** %rect_float.addr, align 8, !dbg !1149
  %11 = load i32, i32* %pixel_index, align 4, !dbg !1150
  %idx.ext = sext i32 %11 to i64, !dbg !1151
  %add.ptr = getelementptr inbounds float, float* %10, i64 %idx.ext, !dbg !1151
  store float* %add.ptr, float** %pixel, align 8, !dbg !1148
  call void @llvm.dbg.declare(metadata [3 x float]* %result, metadata !1152, metadata !DIExpression()), !dbg !1153
  %12 = load %struct.CurveMapping*, %struct.CurveMapping** %curve_mapping, align 8, !dbg !1154
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %result, i64 0, i64 0, !dbg !1155
  %13 = load float*, float** %pixel, align 8, !dbg !1156
  call void @curvemapping_evaluate_premulRGBF(%struct.CurveMapping* %12, float* %arraydecay, float* %13), !dbg !1157
  %14 = load float*, float** %mask_rect_float.addr, align 8, !dbg !1158
  %tobool5 = icmp ne float* %14, null, !dbg !1158
  br i1 %tobool5, label %if.then6, label %if.else, !dbg !1160

if.then6:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata float** %m, metadata !1161, metadata !DIExpression()), !dbg !1165
  %15 = load float*, float** %mask_rect_float.addr, align 8, !dbg !1166
  %16 = load i32, i32* %pixel_index, align 4, !dbg !1167
  %idx.ext7 = sext i32 %16 to i64, !dbg !1168
  %add.ptr8 = getelementptr inbounds float, float* %15, i64 %idx.ext7, !dbg !1168
  store float* %add.ptr8, float** %m, align 8, !dbg !1165
  %17 = load float*, float** %pixel, align 8, !dbg !1169
  %arrayidx = getelementptr inbounds float, float* %17, i64 0, !dbg !1169
  %18 = load float, float* %arrayidx, align 4, !dbg !1169
  %19 = load float*, float** %m, align 8, !dbg !1170
  %arrayidx9 = getelementptr inbounds float, float* %19, i64 0, !dbg !1170
  %20 = load float, float* %arrayidx9, align 4, !dbg !1170
  %sub = fsub float 1.000000e+00, %20, !dbg !1171
  %mul10 = fmul float %18, %sub, !dbg !1172
  %arrayidx11 = getelementptr inbounds [3 x float], [3 x float]* %result, i64 0, i64 0, !dbg !1173
  %21 = load float, float* %arrayidx11, align 4, !dbg !1173
  %22 = load float*, float** %m, align 8, !dbg !1174
  %arrayidx12 = getelementptr inbounds float, float* %22, i64 0, !dbg !1174
  %23 = load float, float* %arrayidx12, align 4, !dbg !1174
  %mul13 = fmul float %21, %23, !dbg !1175
  %add14 = fadd float %mul10, %mul13, !dbg !1176
  %24 = load float*, float** %pixel, align 8, !dbg !1177
  %arrayidx15 = getelementptr inbounds float, float* %24, i64 0, !dbg !1177
  store float %add14, float* %arrayidx15, align 4, !dbg !1178
  %25 = load float*, float** %pixel, align 8, !dbg !1179
  %arrayidx16 = getelementptr inbounds float, float* %25, i64 1, !dbg !1179
  %26 = load float, float* %arrayidx16, align 4, !dbg !1179
  %27 = load float*, float** %m, align 8, !dbg !1180
  %arrayidx17 = getelementptr inbounds float, float* %27, i64 1, !dbg !1180
  %28 = load float, float* %arrayidx17, align 4, !dbg !1180
  %sub18 = fsub float 1.000000e+00, %28, !dbg !1181
  %mul19 = fmul float %26, %sub18, !dbg !1182
  %arrayidx20 = getelementptr inbounds [3 x float], [3 x float]* %result, i64 0, i64 1, !dbg !1183
  %29 = load float, float* %arrayidx20, align 4, !dbg !1183
  %30 = load float*, float** %m, align 8, !dbg !1184
  %arrayidx21 = getelementptr inbounds float, float* %30, i64 1, !dbg !1184
  %31 = load float, float* %arrayidx21, align 4, !dbg !1184
  %mul22 = fmul float %29, %31, !dbg !1185
  %add23 = fadd float %mul19, %mul22, !dbg !1186
  %32 = load float*, float** %pixel, align 8, !dbg !1187
  %arrayidx24 = getelementptr inbounds float, float* %32, i64 1, !dbg !1187
  store float %add23, float* %arrayidx24, align 4, !dbg !1188
  %33 = load float*, float** %pixel, align 8, !dbg !1189
  %arrayidx25 = getelementptr inbounds float, float* %33, i64 2, !dbg !1189
  %34 = load float, float* %arrayidx25, align 4, !dbg !1189
  %35 = load float*, float** %m, align 8, !dbg !1190
  %arrayidx26 = getelementptr inbounds float, float* %35, i64 2, !dbg !1190
  %36 = load float, float* %arrayidx26, align 4, !dbg !1190
  %sub27 = fsub float 1.000000e+00, %36, !dbg !1191
  %mul28 = fmul float %34, %sub27, !dbg !1192
  %arrayidx29 = getelementptr inbounds [3 x float], [3 x float]* %result, i64 0, i64 2, !dbg !1193
  %37 = load float, float* %arrayidx29, align 4, !dbg !1193
  %38 = load float*, float** %m, align 8, !dbg !1194
  %arrayidx30 = getelementptr inbounds float, float* %38, i64 2, !dbg !1194
  %39 = load float, float* %arrayidx30, align 4, !dbg !1194
  %mul31 = fmul float %37, %39, !dbg !1195
  %add32 = fadd float %mul28, %mul31, !dbg !1196
  %40 = load float*, float** %pixel, align 8, !dbg !1197
  %arrayidx33 = getelementptr inbounds float, float* %40, i64 2, !dbg !1197
  store float %add32, float* %arrayidx33, align 4, !dbg !1198
  br label %if.end, !dbg !1199

if.else:                                          ; preds = %if.then
  %arrayidx34 = getelementptr inbounds [3 x float], [3 x float]* %result, i64 0, i64 0, !dbg !1200
  %41 = load float, float* %arrayidx34, align 4, !dbg !1200
  %42 = load float*, float** %pixel, align 8, !dbg !1202
  %arrayidx35 = getelementptr inbounds float, float* %42, i64 0, !dbg !1202
  store float %41, float* %arrayidx35, align 4, !dbg !1203
  %arrayidx36 = getelementptr inbounds [3 x float], [3 x float]* %result, i64 0, i64 1, !dbg !1204
  %43 = load float, float* %arrayidx36, align 4, !dbg !1204
  %44 = load float*, float** %pixel, align 8, !dbg !1205
  %arrayidx37 = getelementptr inbounds float, float* %44, i64 1, !dbg !1205
  store float %43, float* %arrayidx37, align 4, !dbg !1206
  %arrayidx38 = getelementptr inbounds [3 x float], [3 x float]* %result, i64 0, i64 2, !dbg !1207
  %45 = load float, float* %arrayidx38, align 4, !dbg !1207
  %46 = load float*, float** %pixel, align 8, !dbg !1208
  %arrayidx39 = getelementptr inbounds float, float* %46, i64 2, !dbg !1208
  store float %45, float* %arrayidx39, align 4, !dbg !1209
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  br label %if.end40, !dbg !1210

if.end40:                                         ; preds = %if.end, %for.body3
  %47 = load i8*, i8** %rect.addr, align 8, !dbg !1211
  %tobool41 = icmp ne i8* %47, null, !dbg !1211
  br i1 %tobool41, label %if.then42, label %if.end91, !dbg !1213

if.then42:                                        ; preds = %if.end40
  call void @llvm.dbg.declare(metadata i8** %pixel43, metadata !1214, metadata !DIExpression()), !dbg !1216
  %48 = load i8*, i8** %rect.addr, align 8, !dbg !1217
  %49 = load i32, i32* %pixel_index, align 4, !dbg !1218
  %idx.ext44 = sext i32 %49 to i64, !dbg !1219
  %add.ptr45 = getelementptr inbounds i8, i8* %48, i64 %idx.ext44, !dbg !1219
  store i8* %add.ptr45, i8** %pixel43, align 8, !dbg !1216
  call void @llvm.dbg.declare(metadata [3 x float]* %result46, metadata !1220, metadata !DIExpression()), !dbg !1221
  call void @llvm.dbg.declare(metadata [4 x float]* %tempc, metadata !1222, metadata !DIExpression()), !dbg !1224
  %arraydecay47 = getelementptr inbounds [4 x float], [4 x float]* %tempc, i64 0, i64 0, !dbg !1225
  %50 = load i8*, i8** %pixel43, align 8, !dbg !1226
  call void @straight_uchar_to_premul_float(float* %arraydecay47, i8* %50), !dbg !1227
  %51 = load %struct.CurveMapping*, %struct.CurveMapping** %curve_mapping, align 8, !dbg !1228
  %arraydecay48 = getelementptr inbounds [3 x float], [3 x float]* %result46, i64 0, i64 0, !dbg !1229
  %arraydecay49 = getelementptr inbounds [4 x float], [4 x float]* %tempc, i64 0, i64 0, !dbg !1230
  call void @curvemapping_evaluate_premulRGBF(%struct.CurveMapping* %51, float* %arraydecay48, float* %arraydecay49), !dbg !1231
  %52 = load i8*, i8** %mask_rect.addr, align 8, !dbg !1232
  %tobool50 = icmp ne i8* %52, null, !dbg !1232
  br i1 %tobool50, label %if.then51, label %if.else82, !dbg !1234

if.then51:                                        ; preds = %if.then42
  call void @llvm.dbg.declare(metadata [3 x float]* %t, metadata !1235, metadata !DIExpression()), !dbg !1237
  %arraydecay52 = getelementptr inbounds [3 x float], [3 x float]* %t, i64 0, i64 0, !dbg !1238
  %53 = load i8*, i8** %mask_rect.addr, align 8, !dbg !1239
  %54 = load i32, i32* %pixel_index, align 4, !dbg !1240
  %idx.ext53 = sext i32 %54 to i64, !dbg !1241
  %add.ptr54 = getelementptr inbounds i8, i8* %53, i64 %idx.ext53, !dbg !1241
  call void @rgb_uchar_to_float(float* %arraydecay52, i8* %add.ptr54), !dbg !1242
  %arrayidx55 = getelementptr inbounds [4 x float], [4 x float]* %tempc, i64 0, i64 0, !dbg !1243
  %55 = load float, float* %arrayidx55, align 16, !dbg !1243
  %arrayidx56 = getelementptr inbounds [3 x float], [3 x float]* %t, i64 0, i64 0, !dbg !1244
  %56 = load float, float* %arrayidx56, align 4, !dbg !1244
  %sub57 = fsub float 1.000000e+00, %56, !dbg !1245
  %mul58 = fmul float %55, %sub57, !dbg !1246
  %arrayidx59 = getelementptr inbounds [3 x float], [3 x float]* %result46, i64 0, i64 0, !dbg !1247
  %57 = load float, float* %arrayidx59, align 4, !dbg !1247
  %arrayidx60 = getelementptr inbounds [3 x float], [3 x float]* %t, i64 0, i64 0, !dbg !1248
  %58 = load float, float* %arrayidx60, align 4, !dbg !1248
  %mul61 = fmul float %57, %58, !dbg !1249
  %add62 = fadd float %mul58, %mul61, !dbg !1250
  %arrayidx63 = getelementptr inbounds [4 x float], [4 x float]* %tempc, i64 0, i64 0, !dbg !1251
  store float %add62, float* %arrayidx63, align 16, !dbg !1252
  %arrayidx64 = getelementptr inbounds [4 x float], [4 x float]* %tempc, i64 0, i64 1, !dbg !1253
  %59 = load float, float* %arrayidx64, align 4, !dbg !1253
  %arrayidx65 = getelementptr inbounds [3 x float], [3 x float]* %t, i64 0, i64 1, !dbg !1254
  %60 = load float, float* %arrayidx65, align 4, !dbg !1254
  %sub66 = fsub float 1.000000e+00, %60, !dbg !1255
  %mul67 = fmul float %59, %sub66, !dbg !1256
  %arrayidx68 = getelementptr inbounds [3 x float], [3 x float]* %result46, i64 0, i64 1, !dbg !1257
  %61 = load float, float* %arrayidx68, align 4, !dbg !1257
  %arrayidx69 = getelementptr inbounds [3 x float], [3 x float]* %t, i64 0, i64 1, !dbg !1258
  %62 = load float, float* %arrayidx69, align 4, !dbg !1258
  %mul70 = fmul float %61, %62, !dbg !1259
  %add71 = fadd float %mul67, %mul70, !dbg !1260
  %arrayidx72 = getelementptr inbounds [4 x float], [4 x float]* %tempc, i64 0, i64 1, !dbg !1261
  store float %add71, float* %arrayidx72, align 4, !dbg !1262
  %arrayidx73 = getelementptr inbounds [4 x float], [4 x float]* %tempc, i64 0, i64 2, !dbg !1263
  %63 = load float, float* %arrayidx73, align 8, !dbg !1263
  %arrayidx74 = getelementptr inbounds [3 x float], [3 x float]* %t, i64 0, i64 2, !dbg !1264
  %64 = load float, float* %arrayidx74, align 4, !dbg !1264
  %sub75 = fsub float 1.000000e+00, %64, !dbg !1265
  %mul76 = fmul float %63, %sub75, !dbg !1266
  %arrayidx77 = getelementptr inbounds [3 x float], [3 x float]* %result46, i64 0, i64 2, !dbg !1267
  %65 = load float, float* %arrayidx77, align 4, !dbg !1267
  %arrayidx78 = getelementptr inbounds [3 x float], [3 x float]* %t, i64 0, i64 2, !dbg !1268
  %66 = load float, float* %arrayidx78, align 4, !dbg !1268
  %mul79 = fmul float %65, %66, !dbg !1269
  %add80 = fadd float %mul76, %mul79, !dbg !1270
  %arrayidx81 = getelementptr inbounds [4 x float], [4 x float]* %tempc, i64 0, i64 2, !dbg !1271
  store float %add80, float* %arrayidx81, align 8, !dbg !1272
  br label %if.end89, !dbg !1273

if.else82:                                        ; preds = %if.then42
  %arrayidx83 = getelementptr inbounds [3 x float], [3 x float]* %result46, i64 0, i64 0, !dbg !1274
  %67 = load float, float* %arrayidx83, align 4, !dbg !1274
  %arrayidx84 = getelementptr inbounds [4 x float], [4 x float]* %tempc, i64 0, i64 0, !dbg !1276
  store float %67, float* %arrayidx84, align 16, !dbg !1277
  %arrayidx85 = getelementptr inbounds [3 x float], [3 x float]* %result46, i64 0, i64 1, !dbg !1278
  %68 = load float, float* %arrayidx85, align 4, !dbg !1278
  %arrayidx86 = getelementptr inbounds [4 x float], [4 x float]* %tempc, i64 0, i64 1, !dbg !1279
  store float %68, float* %arrayidx86, align 4, !dbg !1280
  %arrayidx87 = getelementptr inbounds [3 x float], [3 x float]* %result46, i64 0, i64 2, !dbg !1281
  %69 = load float, float* %arrayidx87, align 4, !dbg !1281
  %arrayidx88 = getelementptr inbounds [4 x float], [4 x float]* %tempc, i64 0, i64 2, !dbg !1282
  store float %69, float* %arrayidx88, align 8, !dbg !1283
  br label %if.end89

if.end89:                                         ; preds = %if.else82, %if.then51
  %70 = load i8*, i8** %pixel43, align 8, !dbg !1284
  %arraydecay90 = getelementptr inbounds [4 x float], [4 x float]* %tempc, i64 0, i64 0, !dbg !1285
  call void @premul_float_to_straight_uchar(i8* %70, float* %arraydecay90), !dbg !1286
  br label %if.end91, !dbg !1287

if.end91:                                         ; preds = %if.end89, %if.end40
  br label %for.inc, !dbg !1288

for.inc:                                          ; preds = %if.end91
  %71 = load i32, i32* %x, align 4, !dbg !1289
  %inc = add nsw i32 %71, 1, !dbg !1289
  store i32 %inc, i32* %x, align 4, !dbg !1289
  br label %for.cond1, !dbg !1290, !llvm.loop !1291

for.end:                                          ; preds = %for.cond1
  br label %for.inc92, !dbg !1293

for.inc92:                                        ; preds = %for.end
  %72 = load i32, i32* %y, align 4, !dbg !1294
  %inc93 = add nsw i32 %72, 1, !dbg !1294
  store i32 %inc93, i32* %y, align 4, !dbg !1294
  br label %for.cond, !dbg !1295, !llvm.loop !1296

for.end94:                                        ; preds = %for.cond
  ret void, !dbg !1298
}

declare dso_local void @IMB_processor_apply_threaded(i32, i32, i8*, void (i8*, i32, i32, i8*)*, i8* (i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @modifier_init_handle(i8* %handle_v, i32 %start_line, i32 %tot_line, i8* %init_data_v) #0 !dbg !1299 {
entry:
  %handle_v.addr = alloca i8*, align 8
  %start_line.addr = alloca i32, align 4
  %tot_line.addr = alloca i32, align 4
  %init_data_v.addr = alloca i8*, align 8
  %handle = alloca %struct.ModifierThread*, align 8
  %init_data = alloca %struct.ModifierInitData*, align 8
  %ibuf = alloca %struct.ImBuf*, align 8
  %mask = alloca %struct.ImBuf*, align 8
  %offset = alloca i32, align 4
  store i8* %handle_v, i8** %handle_v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %handle_v.addr, metadata !1302, metadata !DIExpression()), !dbg !1303
  store i32 %start_line, i32* %start_line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start_line.addr, metadata !1304, metadata !DIExpression()), !dbg !1305
  store i32 %tot_line, i32* %tot_line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tot_line.addr, metadata !1306, metadata !DIExpression()), !dbg !1307
  store i8* %init_data_v, i8** %init_data_v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %init_data_v.addr, metadata !1308, metadata !DIExpression()), !dbg !1309
  call void @llvm.dbg.declare(metadata %struct.ModifierThread** %handle, metadata !1310, metadata !DIExpression()), !dbg !1311
  %0 = load i8*, i8** %handle_v.addr, align 8, !dbg !1312
  %1 = bitcast i8* %0 to %struct.ModifierThread*, !dbg !1313
  store %struct.ModifierThread* %1, %struct.ModifierThread** %handle, align 8, !dbg !1311
  call void @llvm.dbg.declare(metadata %struct.ModifierInitData** %init_data, metadata !1314, metadata !DIExpression()), !dbg !1315
  %2 = load i8*, i8** %init_data_v.addr, align 8, !dbg !1316
  %3 = bitcast i8* %2 to %struct.ModifierInitData*, !dbg !1317
  store %struct.ModifierInitData* %3, %struct.ModifierInitData** %init_data, align 8, !dbg !1315
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf, metadata !1318, metadata !DIExpression()), !dbg !1319
  %4 = load %struct.ModifierInitData*, %struct.ModifierInitData** %init_data, align 8, !dbg !1320
  %ibuf1 = getelementptr inbounds %struct.ModifierInitData, %struct.ModifierInitData* %4, i32 0, i32 0, !dbg !1321
  %5 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1, align 8, !dbg !1321
  store %struct.ImBuf* %5, %struct.ImBuf** %ibuf, align 8, !dbg !1319
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %mask, metadata !1322, metadata !DIExpression()), !dbg !1323
  %6 = load %struct.ModifierInitData*, %struct.ModifierInitData** %init_data, align 8, !dbg !1324
  %mask2 = getelementptr inbounds %struct.ModifierInitData, %struct.ModifierInitData* %6, i32 0, i32 1, !dbg !1325
  %7 = load %struct.ImBuf*, %struct.ImBuf** %mask2, align 8, !dbg !1325
  store %struct.ImBuf* %7, %struct.ImBuf** %mask, align 8, !dbg !1323
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !1326, metadata !DIExpression()), !dbg !1327
  %8 = load i32, i32* %start_line.addr, align 4, !dbg !1328
  %mul = mul nsw i32 4, %8, !dbg !1329
  %9 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1330
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %9, i32 0, i32 2, !dbg !1331
  %10 = load i32, i32* %x, align 8, !dbg !1331
  %mul3 = mul nsw i32 %mul, %10, !dbg !1332
  store i32 %mul3, i32* %offset, align 4, !dbg !1327
  %11 = load %struct.ModifierThread*, %struct.ModifierThread** %handle, align 8, !dbg !1333
  %12 = bitcast %struct.ModifierThread* %11 to i8*, !dbg !1334
  call void @llvm.memset.p0i8.i64(i8* align 8 %12, i8 0, i64 56, i1 false), !dbg !1334
  %13 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1335
  %x4 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %13, i32 0, i32 2, !dbg !1336
  %14 = load i32, i32* %x4, align 8, !dbg !1336
  %15 = load %struct.ModifierThread*, %struct.ModifierThread** %handle, align 8, !dbg !1337
  %width = getelementptr inbounds %struct.ModifierThread, %struct.ModifierThread* %15, i32 0, i32 0, !dbg !1338
  store i32 %14, i32* %width, align 8, !dbg !1339
  %16 = load i32, i32* %tot_line.addr, align 4, !dbg !1340
  %17 = load %struct.ModifierThread*, %struct.ModifierThread** %handle, align 8, !dbg !1341
  %height = getelementptr inbounds %struct.ModifierThread, %struct.ModifierThread* %17, i32 0, i32 1, !dbg !1342
  store i32 %16, i32* %height, align 4, !dbg !1343
  %18 = load %struct.ModifierInitData*, %struct.ModifierInitData** %init_data, align 8, !dbg !1344
  %apply_callback = getelementptr inbounds %struct.ModifierInitData, %struct.ModifierInitData* %18, i32 0, i32 3, !dbg !1345
  %19 = load void (i32, i32, i8*, float*, i8*, float*, i8*)*, void (i32, i32, i8*, float*, i8*, float*, i8*)** %apply_callback, align 8, !dbg !1345
  %20 = load %struct.ModifierThread*, %struct.ModifierThread** %handle, align 8, !dbg !1346
  %apply_callback5 = getelementptr inbounds %struct.ModifierThread, %struct.ModifierThread* %20, i32 0, i32 7, !dbg !1347
  store void (i32, i32, i8*, float*, i8*, float*, i8*)* %19, void (i32, i32, i8*, float*, i8*, float*, i8*)** %apply_callback5, align 8, !dbg !1348
  %21 = load %struct.ModifierInitData*, %struct.ModifierInitData** %init_data, align 8, !dbg !1349
  %user_data = getelementptr inbounds %struct.ModifierInitData, %struct.ModifierInitData* %21, i32 0, i32 2, !dbg !1350
  %22 = load i8*, i8** %user_data, align 8, !dbg !1350
  %23 = load %struct.ModifierThread*, %struct.ModifierThread** %handle, align 8, !dbg !1351
  %user_data6 = getelementptr inbounds %struct.ModifierThread, %struct.ModifierThread* %23, i32 0, i32 6, !dbg !1352
  store i8* %22, i8** %user_data6, align 8, !dbg !1353
  %24 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1354
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %24, i32 0, i32 8, !dbg !1356
  %25 = load i32*, i32** %rect, align 8, !dbg !1356
  %tobool = icmp ne i32* %25, null, !dbg !1354
  br i1 %tobool, label %if.then, label %if.end, !dbg !1357

if.then:                                          ; preds = %entry
  %26 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1358
  %rect7 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %26, i32 0, i32 8, !dbg !1359
  %27 = load i32*, i32** %rect7, align 8, !dbg !1359
  %28 = bitcast i32* %27 to i8*, !dbg !1360
  %29 = load i32, i32* %offset, align 4, !dbg !1361
  %idx.ext = sext i32 %29 to i64, !dbg !1362
  %add.ptr = getelementptr inbounds i8, i8* %28, i64 %idx.ext, !dbg !1362
  %30 = load %struct.ModifierThread*, %struct.ModifierThread** %handle, align 8, !dbg !1363
  %rect8 = getelementptr inbounds %struct.ModifierThread, %struct.ModifierThread* %30, i32 0, i32 2, !dbg !1364
  store i8* %add.ptr, i8** %rect8, align 8, !dbg !1365
  br label %if.end, !dbg !1363

if.end:                                           ; preds = %if.then, %entry
  %31 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1366
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %31, i32 0, i32 9, !dbg !1368
  %32 = load float*, float** %rect_float, align 8, !dbg !1368
  %tobool9 = icmp ne float* %32, null, !dbg !1366
  br i1 %tobool9, label %if.then10, label %if.end15, !dbg !1369

if.then10:                                        ; preds = %if.end
  %33 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1370
  %rect_float11 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %33, i32 0, i32 9, !dbg !1371
  %34 = load float*, float** %rect_float11, align 8, !dbg !1371
  %35 = load i32, i32* %offset, align 4, !dbg !1372
  %idx.ext12 = sext i32 %35 to i64, !dbg !1373
  %add.ptr13 = getelementptr inbounds float, float* %34, i64 %idx.ext12, !dbg !1373
  %36 = load %struct.ModifierThread*, %struct.ModifierThread** %handle, align 8, !dbg !1374
  %rect_float14 = getelementptr inbounds %struct.ModifierThread, %struct.ModifierThread* %36, i32 0, i32 4, !dbg !1375
  store float* %add.ptr13, float** %rect_float14, align 8, !dbg !1376
  br label %if.end15, !dbg !1374

if.end15:                                         ; preds = %if.then10, %if.end
  %37 = load %struct.ImBuf*, %struct.ImBuf** %mask, align 8, !dbg !1377
  %tobool16 = icmp ne %struct.ImBuf* %37, null, !dbg !1377
  br i1 %tobool16, label %if.then17, label %if.else, !dbg !1379

if.then17:                                        ; preds = %if.end15
  %38 = load %struct.ImBuf*, %struct.ImBuf** %mask, align 8, !dbg !1380
  %rect18 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %38, i32 0, i32 8, !dbg !1383
  %39 = load i32*, i32** %rect18, align 8, !dbg !1383
  %tobool19 = icmp ne i32* %39, null, !dbg !1380
  br i1 %tobool19, label %if.then20, label %if.end24, !dbg !1384

if.then20:                                        ; preds = %if.then17
  %40 = load %struct.ImBuf*, %struct.ImBuf** %mask, align 8, !dbg !1385
  %rect21 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %40, i32 0, i32 8, !dbg !1386
  %41 = load i32*, i32** %rect21, align 8, !dbg !1386
  %42 = bitcast i32* %41 to i8*, !dbg !1387
  %43 = load i32, i32* %offset, align 4, !dbg !1388
  %idx.ext22 = sext i32 %43 to i64, !dbg !1389
  %add.ptr23 = getelementptr inbounds i8, i8* %42, i64 %idx.ext22, !dbg !1389
  %44 = load %struct.ModifierThread*, %struct.ModifierThread** %handle, align 8, !dbg !1390
  %mask_rect = getelementptr inbounds %struct.ModifierThread, %struct.ModifierThread* %44, i32 0, i32 3, !dbg !1391
  store i8* %add.ptr23, i8** %mask_rect, align 8, !dbg !1392
  br label %if.end24, !dbg !1390

if.end24:                                         ; preds = %if.then20, %if.then17
  %45 = load %struct.ImBuf*, %struct.ImBuf** %mask, align 8, !dbg !1393
  %rect_float25 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %45, i32 0, i32 9, !dbg !1395
  %46 = load float*, float** %rect_float25, align 8, !dbg !1395
  %tobool26 = icmp ne float* %46, null, !dbg !1393
  br i1 %tobool26, label %if.then27, label %if.end31, !dbg !1396

if.then27:                                        ; preds = %if.end24
  %47 = load %struct.ImBuf*, %struct.ImBuf** %mask, align 8, !dbg !1397
  %rect_float28 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %47, i32 0, i32 9, !dbg !1398
  %48 = load float*, float** %rect_float28, align 8, !dbg !1398
  %49 = load i32, i32* %offset, align 4, !dbg !1399
  %idx.ext29 = sext i32 %49 to i64, !dbg !1400
  %add.ptr30 = getelementptr inbounds float, float* %48, i64 %idx.ext29, !dbg !1400
  %50 = load %struct.ModifierThread*, %struct.ModifierThread** %handle, align 8, !dbg !1401
  %mask_rect_float = getelementptr inbounds %struct.ModifierThread, %struct.ModifierThread* %50, i32 0, i32 5, !dbg !1402
  store float* %add.ptr30, float** %mask_rect_float, align 8, !dbg !1403
  br label %if.end31, !dbg !1401

if.end31:                                         ; preds = %if.then27, %if.end24
  br label %if.end34, !dbg !1404

if.else:                                          ; preds = %if.end15
  %51 = load %struct.ModifierThread*, %struct.ModifierThread** %handle, align 8, !dbg !1405
  %mask_rect32 = getelementptr inbounds %struct.ModifierThread, %struct.ModifierThread* %51, i32 0, i32 3, !dbg !1407
  store i8* null, i8** %mask_rect32, align 8, !dbg !1408
  %52 = load %struct.ModifierThread*, %struct.ModifierThread** %handle, align 8, !dbg !1409
  %mask_rect_float33 = getelementptr inbounds %struct.ModifierThread, %struct.ModifierThread* %52, i32 0, i32 5, !dbg !1410
  store float* null, float** %mask_rect_float33, align 8, !dbg !1411
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.end31
  ret void, !dbg !1412
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @modifier_do_thread(i8* %thread_data_v) #0 !dbg !1413 {
entry:
  %thread_data_v.addr = alloca i8*, align 8
  %td = alloca %struct.ModifierThread*, align 8
  store i8* %thread_data_v, i8** %thread_data_v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %thread_data_v.addr, metadata !1416, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.declare(metadata %struct.ModifierThread** %td, metadata !1418, metadata !DIExpression()), !dbg !1419
  %0 = load i8*, i8** %thread_data_v.addr, align 8, !dbg !1420
  %1 = bitcast i8* %0 to %struct.ModifierThread*, !dbg !1421
  store %struct.ModifierThread* %1, %struct.ModifierThread** %td, align 8, !dbg !1419
  %2 = load %struct.ModifierThread*, %struct.ModifierThread** %td, align 8, !dbg !1422
  %apply_callback = getelementptr inbounds %struct.ModifierThread, %struct.ModifierThread* %2, i32 0, i32 7, !dbg !1423
  %3 = load void (i32, i32, i8*, float*, i8*, float*, i8*)*, void (i32, i32, i8*, float*, i8*, float*, i8*)** %apply_callback, align 8, !dbg !1423
  %4 = load %struct.ModifierThread*, %struct.ModifierThread** %td, align 8, !dbg !1424
  %width = getelementptr inbounds %struct.ModifierThread, %struct.ModifierThread* %4, i32 0, i32 0, !dbg !1425
  %5 = load i32, i32* %width, align 8, !dbg !1425
  %6 = load %struct.ModifierThread*, %struct.ModifierThread** %td, align 8, !dbg !1426
  %height = getelementptr inbounds %struct.ModifierThread, %struct.ModifierThread* %6, i32 0, i32 1, !dbg !1427
  %7 = load i32, i32* %height, align 4, !dbg !1427
  %8 = load %struct.ModifierThread*, %struct.ModifierThread** %td, align 8, !dbg !1428
  %rect = getelementptr inbounds %struct.ModifierThread, %struct.ModifierThread* %8, i32 0, i32 2, !dbg !1429
  %9 = load i8*, i8** %rect, align 8, !dbg !1429
  %10 = load %struct.ModifierThread*, %struct.ModifierThread** %td, align 8, !dbg !1430
  %rect_float = getelementptr inbounds %struct.ModifierThread, %struct.ModifierThread* %10, i32 0, i32 4, !dbg !1431
  %11 = load float*, float** %rect_float, align 8, !dbg !1431
  %12 = load %struct.ModifierThread*, %struct.ModifierThread** %td, align 8, !dbg !1432
  %mask_rect = getelementptr inbounds %struct.ModifierThread, %struct.ModifierThread* %12, i32 0, i32 3, !dbg !1433
  %13 = load i8*, i8** %mask_rect, align 8, !dbg !1433
  %14 = load %struct.ModifierThread*, %struct.ModifierThread** %td, align 8, !dbg !1434
  %mask_rect_float = getelementptr inbounds %struct.ModifierThread, %struct.ModifierThread* %14, i32 0, i32 5, !dbg !1435
  %15 = load float*, float** %mask_rect_float, align 8, !dbg !1435
  %16 = load %struct.ModifierThread*, %struct.ModifierThread** %td, align 8, !dbg !1436
  %user_data = getelementptr inbounds %struct.ModifierThread, %struct.ModifierThread* %16, i32 0, i32 6, !dbg !1437
  %17 = load i8*, i8** %user_data, align 8, !dbg !1437
  call void %3(i32 %5, i32 %7, i8* %9, float* %11, i8* %13, float* %15, i8* %17), !dbg !1422
  ret i8* null, !dbg !1438
}

declare dso_local void @curvemapping_evaluate_premulRGBF(%struct.CurveMapping*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @straight_uchar_to_premul_float(float* %result, i8* %color) #0 !dbg !1439 {
entry:
  %result.addr = alloca float*, align 8
  %color.addr = alloca i8*, align 8
  %alpha = alloca float, align 4
  %fac = alloca float, align 4
  store float* %result, float** %result.addr, align 8
  call void @llvm.dbg.declare(metadata float** %result.addr, metadata !1445, metadata !DIExpression()), !dbg !1446
  store i8* %color, i8** %color.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %color.addr, metadata !1447, metadata !DIExpression()), !dbg !1448
  call void @llvm.dbg.declare(metadata float* %alpha, metadata !1449, metadata !DIExpression()), !dbg !1450
  %0 = load i8*, i8** %color.addr, align 8, !dbg !1451
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 3, !dbg !1451
  %1 = load i8, i8* %arrayidx, align 1, !dbg !1451
  %conv = zext i8 %1 to i32, !dbg !1451
  %conv1 = sitofp i32 %conv to float, !dbg !1451
  %mul = fmul float %conv1, 0x3F70101020000000, !dbg !1452
  store float %mul, float* %alpha, align 4, !dbg !1450
  call void @llvm.dbg.declare(metadata float* %fac, metadata !1453, metadata !DIExpression()), !dbg !1454
  %2 = load float, float* %alpha, align 4, !dbg !1455
  %mul2 = fmul float %2, 0x3F70101020000000, !dbg !1456
  store float %mul2, float* %fac, align 4, !dbg !1454
  %3 = load i8*, i8** %color.addr, align 8, !dbg !1457
  %arrayidx3 = getelementptr inbounds i8, i8* %3, i64 0, !dbg !1457
  %4 = load i8, i8* %arrayidx3, align 1, !dbg !1457
  %conv4 = zext i8 %4 to i32, !dbg !1457
  %conv5 = sitofp i32 %conv4 to float, !dbg !1457
  %5 = load float, float* %fac, align 4, !dbg !1458
  %mul6 = fmul float %conv5, %5, !dbg !1459
  %6 = load float*, float** %result.addr, align 8, !dbg !1460
  %arrayidx7 = getelementptr inbounds float, float* %6, i64 0, !dbg !1460
  store float %mul6, float* %arrayidx7, align 4, !dbg !1461
  %7 = load i8*, i8** %color.addr, align 8, !dbg !1462
  %arrayidx8 = getelementptr inbounds i8, i8* %7, i64 1, !dbg !1462
  %8 = load i8, i8* %arrayidx8, align 1, !dbg !1462
  %conv9 = zext i8 %8 to i32, !dbg !1462
  %conv10 = sitofp i32 %conv9 to float, !dbg !1462
  %9 = load float, float* %fac, align 4, !dbg !1463
  %mul11 = fmul float %conv10, %9, !dbg !1464
  %10 = load float*, float** %result.addr, align 8, !dbg !1465
  %arrayidx12 = getelementptr inbounds float, float* %10, i64 1, !dbg !1465
  store float %mul11, float* %arrayidx12, align 4, !dbg !1466
  %11 = load i8*, i8** %color.addr, align 8, !dbg !1467
  %arrayidx13 = getelementptr inbounds i8, i8* %11, i64 2, !dbg !1467
  %12 = load i8, i8* %arrayidx13, align 1, !dbg !1467
  %conv14 = zext i8 %12 to i32, !dbg !1467
  %conv15 = sitofp i32 %conv14 to float, !dbg !1467
  %13 = load float, float* %fac, align 4, !dbg !1468
  %mul16 = fmul float %conv15, %13, !dbg !1469
  %14 = load float*, float** %result.addr, align 8, !dbg !1470
  %arrayidx17 = getelementptr inbounds float, float* %14, i64 2, !dbg !1470
  store float %mul16, float* %arrayidx17, align 4, !dbg !1471
  %15 = load float, float* %alpha, align 4, !dbg !1472
  %16 = load float*, float** %result.addr, align 8, !dbg !1473
  %arrayidx18 = getelementptr inbounds float, float* %16, i64 3, !dbg !1473
  store float %15, float* %arrayidx18, align 4, !dbg !1474
  ret void, !dbg !1475
}

declare dso_local void @rgb_uchar_to_float(float*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @premul_float_to_straight_uchar(i8* %result, float* %color) #0 !dbg !1476 {
entry:
  %result.addr = alloca i8*, align 8
  %color.addr = alloca float*, align 8
  %alpha_inv = alloca float, align 4
  store i8* %result, i8** %result.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %result.addr, metadata !1479, metadata !DIExpression()), !dbg !1480
  store float* %color, float** %color.addr, align 8
  call void @llvm.dbg.declare(metadata float** %color.addr, metadata !1481, metadata !DIExpression()), !dbg !1482
  %0 = load float*, float** %color.addr, align 8, !dbg !1483
  %arrayidx = getelementptr inbounds float, float* %0, i64 3, !dbg !1483
  %1 = load float, float* %arrayidx, align 4, !dbg !1483
  %cmp = fcmp oeq float %1, 0.000000e+00, !dbg !1485
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1486

lor.lhs.false:                                    ; preds = %entry
  %2 = load float*, float** %color.addr, align 8, !dbg !1487
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 3, !dbg !1487
  %3 = load float, float* %arrayidx1, align 4, !dbg !1487
  %cmp2 = fcmp oeq float %3, 1.000000e+00, !dbg !1488
  br i1 %cmp2, label %if.then, label %if.else, !dbg !1489

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load float*, float** %color.addr, align 8, !dbg !1490
  %arrayidx3 = getelementptr inbounds float, float* %4, i64 0, !dbg !1490
  %5 = load float, float* %arrayidx3, align 4, !dbg !1490
  %cmp4 = fcmp ole float %5, 0.000000e+00, !dbg !1490
  br i1 %cmp4, label %cond.true, label %cond.false, !dbg !1490

cond.true:                                        ; preds = %if.then
  br label %cond.end10, !dbg !1490

cond.false:                                       ; preds = %if.then
  %6 = load float*, float** %color.addr, align 8, !dbg !1490
  %arrayidx5 = getelementptr inbounds float, float* %6, i64 0, !dbg !1490
  %7 = load float, float* %arrayidx5, align 4, !dbg !1490
  %cmp6 = fcmp ogt float %7, 0x3FEFEFEFE0000000, !dbg !1490
  br i1 %cmp6, label %cond.true7, label %cond.false8, !dbg !1490

cond.true7:                                       ; preds = %cond.false
  br label %cond.end, !dbg !1490

cond.false8:                                      ; preds = %cond.false
  %8 = load float*, float** %color.addr, align 8, !dbg !1490
  %arrayidx9 = getelementptr inbounds float, float* %8, i64 0, !dbg !1490
  %9 = load float, float* %arrayidx9, align 4, !dbg !1490
  %mul = fmul float 2.550000e+02, %9, !dbg !1490
  %add = fadd float %mul, 5.000000e-01, !dbg !1490
  br label %cond.end, !dbg !1490

cond.end:                                         ; preds = %cond.false8, %cond.true7
  %cond = phi float [ 2.550000e+02, %cond.true7 ], [ %add, %cond.false8 ], !dbg !1490
  br label %cond.end10, !dbg !1490

cond.end10:                                       ; preds = %cond.end, %cond.true
  %cond11 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !1490
  %conv = fptoui float %cond11 to i8, !dbg !1490
  %10 = load i8*, i8** %result.addr, align 8, !dbg !1492
  %arrayidx12 = getelementptr inbounds i8, i8* %10, i64 0, !dbg !1492
  store i8 %conv, i8* %arrayidx12, align 1, !dbg !1493
  %11 = load float*, float** %color.addr, align 8, !dbg !1494
  %arrayidx13 = getelementptr inbounds float, float* %11, i64 1, !dbg !1494
  %12 = load float, float* %arrayidx13, align 4, !dbg !1494
  %cmp14 = fcmp ole float %12, 0.000000e+00, !dbg !1494
  br i1 %cmp14, label %cond.true16, label %cond.false17, !dbg !1494

cond.true16:                                      ; preds = %cond.end10
  br label %cond.end28, !dbg !1494

cond.false17:                                     ; preds = %cond.end10
  %13 = load float*, float** %color.addr, align 8, !dbg !1494
  %arrayidx18 = getelementptr inbounds float, float* %13, i64 1, !dbg !1494
  %14 = load float, float* %arrayidx18, align 4, !dbg !1494
  %cmp19 = fcmp ogt float %14, 0x3FEFEFEFE0000000, !dbg !1494
  br i1 %cmp19, label %cond.true21, label %cond.false22, !dbg !1494

cond.true21:                                      ; preds = %cond.false17
  br label %cond.end26, !dbg !1494

cond.false22:                                     ; preds = %cond.false17
  %15 = load float*, float** %color.addr, align 8, !dbg !1494
  %arrayidx23 = getelementptr inbounds float, float* %15, i64 1, !dbg !1494
  %16 = load float, float* %arrayidx23, align 4, !dbg !1494
  %mul24 = fmul float 2.550000e+02, %16, !dbg !1494
  %add25 = fadd float %mul24, 5.000000e-01, !dbg !1494
  br label %cond.end26, !dbg !1494

cond.end26:                                       ; preds = %cond.false22, %cond.true21
  %cond27 = phi float [ 2.550000e+02, %cond.true21 ], [ %add25, %cond.false22 ], !dbg !1494
  br label %cond.end28, !dbg !1494

cond.end28:                                       ; preds = %cond.end26, %cond.true16
  %cond29 = phi float [ 0.000000e+00, %cond.true16 ], [ %cond27, %cond.end26 ], !dbg !1494
  %conv30 = fptoui float %cond29 to i8, !dbg !1494
  %17 = load i8*, i8** %result.addr, align 8, !dbg !1495
  %arrayidx31 = getelementptr inbounds i8, i8* %17, i64 1, !dbg !1495
  store i8 %conv30, i8* %arrayidx31, align 1, !dbg !1496
  %18 = load float*, float** %color.addr, align 8, !dbg !1497
  %arrayidx32 = getelementptr inbounds float, float* %18, i64 2, !dbg !1497
  %19 = load float, float* %arrayidx32, align 4, !dbg !1497
  %cmp33 = fcmp ole float %19, 0.000000e+00, !dbg !1497
  br i1 %cmp33, label %cond.true35, label %cond.false36, !dbg !1497

cond.true35:                                      ; preds = %cond.end28
  br label %cond.end47, !dbg !1497

cond.false36:                                     ; preds = %cond.end28
  %20 = load float*, float** %color.addr, align 8, !dbg !1497
  %arrayidx37 = getelementptr inbounds float, float* %20, i64 2, !dbg !1497
  %21 = load float, float* %arrayidx37, align 4, !dbg !1497
  %cmp38 = fcmp ogt float %21, 0x3FEFEFEFE0000000, !dbg !1497
  br i1 %cmp38, label %cond.true40, label %cond.false41, !dbg !1497

cond.true40:                                      ; preds = %cond.false36
  br label %cond.end45, !dbg !1497

cond.false41:                                     ; preds = %cond.false36
  %22 = load float*, float** %color.addr, align 8, !dbg !1497
  %arrayidx42 = getelementptr inbounds float, float* %22, i64 2, !dbg !1497
  %23 = load float, float* %arrayidx42, align 4, !dbg !1497
  %mul43 = fmul float 2.550000e+02, %23, !dbg !1497
  %add44 = fadd float %mul43, 5.000000e-01, !dbg !1497
  br label %cond.end45, !dbg !1497

cond.end45:                                       ; preds = %cond.false41, %cond.true40
  %cond46 = phi float [ 2.550000e+02, %cond.true40 ], [ %add44, %cond.false41 ], !dbg !1497
  br label %cond.end47, !dbg !1497

cond.end47:                                       ; preds = %cond.end45, %cond.true35
  %cond48 = phi float [ 0.000000e+00, %cond.true35 ], [ %cond46, %cond.end45 ], !dbg !1497
  %conv49 = fptoui float %cond48 to i8, !dbg !1497
  %24 = load i8*, i8** %result.addr, align 8, !dbg !1498
  %arrayidx50 = getelementptr inbounds i8, i8* %24, i64 2, !dbg !1498
  store i8 %conv49, i8* %arrayidx50, align 1, !dbg !1499
  %25 = load float*, float** %color.addr, align 8, !dbg !1500
  %arrayidx51 = getelementptr inbounds float, float* %25, i64 3, !dbg !1500
  %26 = load float, float* %arrayidx51, align 4, !dbg !1500
  %cmp52 = fcmp ole float %26, 0.000000e+00, !dbg !1500
  br i1 %cmp52, label %cond.true54, label %cond.false55, !dbg !1500

cond.true54:                                      ; preds = %cond.end47
  br label %cond.end66, !dbg !1500

cond.false55:                                     ; preds = %cond.end47
  %27 = load float*, float** %color.addr, align 8, !dbg !1500
  %arrayidx56 = getelementptr inbounds float, float* %27, i64 3, !dbg !1500
  %28 = load float, float* %arrayidx56, align 4, !dbg !1500
  %cmp57 = fcmp ogt float %28, 0x3FEFEFEFE0000000, !dbg !1500
  br i1 %cmp57, label %cond.true59, label %cond.false60, !dbg !1500

cond.true59:                                      ; preds = %cond.false55
  br label %cond.end64, !dbg !1500

cond.false60:                                     ; preds = %cond.false55
  %29 = load float*, float** %color.addr, align 8, !dbg !1500
  %arrayidx61 = getelementptr inbounds float, float* %29, i64 3, !dbg !1500
  %30 = load float, float* %arrayidx61, align 4, !dbg !1500
  %mul62 = fmul float 2.550000e+02, %30, !dbg !1500
  %add63 = fadd float %mul62, 5.000000e-01, !dbg !1500
  br label %cond.end64, !dbg !1500

cond.end64:                                       ; preds = %cond.false60, %cond.true59
  %cond65 = phi float [ 2.550000e+02, %cond.true59 ], [ %add63, %cond.false60 ], !dbg !1500
  br label %cond.end66, !dbg !1500

cond.end66:                                       ; preds = %cond.end64, %cond.true54
  %cond67 = phi float [ 0.000000e+00, %cond.true54 ], [ %cond65, %cond.end64 ], !dbg !1500
  %conv68 = fptoui float %cond67 to i8, !dbg !1500
  %31 = load i8*, i8** %result.addr, align 8, !dbg !1501
  %arrayidx69 = getelementptr inbounds i8, i8* %31, i64 3, !dbg !1501
  store i8 %conv68, i8* %arrayidx69, align 1, !dbg !1502
  br label %if.end, !dbg !1503

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata float* %alpha_inv, metadata !1504, metadata !DIExpression()), !dbg !1506
  %32 = load float*, float** %color.addr, align 8, !dbg !1507
  %arrayidx70 = getelementptr inbounds float, float* %32, i64 3, !dbg !1507
  %33 = load float, float* %arrayidx70, align 4, !dbg !1507
  %div = fdiv float 1.000000e+00, %33, !dbg !1508
  store float %div, float* %alpha_inv, align 4, !dbg !1506
  %34 = load float*, float** %color.addr, align 8, !dbg !1509
  %arrayidx71 = getelementptr inbounds float, float* %34, i64 0, !dbg !1509
  %35 = load float, float* %arrayidx71, align 4, !dbg !1509
  %36 = load float, float* %alpha_inv, align 4, !dbg !1509
  %mul72 = fmul float %35, %36, !dbg !1509
  %cmp73 = fcmp ole float %mul72, 0.000000e+00, !dbg !1509
  br i1 %cmp73, label %cond.true75, label %cond.false76, !dbg !1509

cond.true75:                                      ; preds = %if.else
  br label %cond.end89, !dbg !1509

cond.false76:                                     ; preds = %if.else
  %37 = load float*, float** %color.addr, align 8, !dbg !1509
  %arrayidx77 = getelementptr inbounds float, float* %37, i64 0, !dbg !1509
  %38 = load float, float* %arrayidx77, align 4, !dbg !1509
  %39 = load float, float* %alpha_inv, align 4, !dbg !1509
  %mul78 = fmul float %38, %39, !dbg !1509
  %cmp79 = fcmp ogt float %mul78, 0x3FEFEFEFE0000000, !dbg !1509
  br i1 %cmp79, label %cond.true81, label %cond.false82, !dbg !1509

cond.true81:                                      ; preds = %cond.false76
  br label %cond.end87, !dbg !1509

cond.false82:                                     ; preds = %cond.false76
  %40 = load float*, float** %color.addr, align 8, !dbg !1509
  %arrayidx83 = getelementptr inbounds float, float* %40, i64 0, !dbg !1509
  %41 = load float, float* %arrayidx83, align 4, !dbg !1509
  %42 = load float, float* %alpha_inv, align 4, !dbg !1509
  %mul84 = fmul float %41, %42, !dbg !1509
  %mul85 = fmul float 2.550000e+02, %mul84, !dbg !1509
  %add86 = fadd float %mul85, 5.000000e-01, !dbg !1509
  br label %cond.end87, !dbg !1509

cond.end87:                                       ; preds = %cond.false82, %cond.true81
  %cond88 = phi float [ 2.550000e+02, %cond.true81 ], [ %add86, %cond.false82 ], !dbg !1509
  br label %cond.end89, !dbg !1509

cond.end89:                                       ; preds = %cond.end87, %cond.true75
  %cond90 = phi float [ 0.000000e+00, %cond.true75 ], [ %cond88, %cond.end87 ], !dbg !1509
  %conv91 = fptoui float %cond90 to i8, !dbg !1509
  %43 = load i8*, i8** %result.addr, align 8, !dbg !1510
  %arrayidx92 = getelementptr inbounds i8, i8* %43, i64 0, !dbg !1510
  store i8 %conv91, i8* %arrayidx92, align 1, !dbg !1511
  %44 = load float*, float** %color.addr, align 8, !dbg !1512
  %arrayidx93 = getelementptr inbounds float, float* %44, i64 1, !dbg !1512
  %45 = load float, float* %arrayidx93, align 4, !dbg !1512
  %46 = load float, float* %alpha_inv, align 4, !dbg !1512
  %mul94 = fmul float %45, %46, !dbg !1512
  %cmp95 = fcmp ole float %mul94, 0.000000e+00, !dbg !1512
  br i1 %cmp95, label %cond.true97, label %cond.false98, !dbg !1512

cond.true97:                                      ; preds = %cond.end89
  br label %cond.end111, !dbg !1512

cond.false98:                                     ; preds = %cond.end89
  %47 = load float*, float** %color.addr, align 8, !dbg !1512
  %arrayidx99 = getelementptr inbounds float, float* %47, i64 1, !dbg !1512
  %48 = load float, float* %arrayidx99, align 4, !dbg !1512
  %49 = load float, float* %alpha_inv, align 4, !dbg !1512
  %mul100 = fmul float %48, %49, !dbg !1512
  %cmp101 = fcmp ogt float %mul100, 0x3FEFEFEFE0000000, !dbg !1512
  br i1 %cmp101, label %cond.true103, label %cond.false104, !dbg !1512

cond.true103:                                     ; preds = %cond.false98
  br label %cond.end109, !dbg !1512

cond.false104:                                    ; preds = %cond.false98
  %50 = load float*, float** %color.addr, align 8, !dbg !1512
  %arrayidx105 = getelementptr inbounds float, float* %50, i64 1, !dbg !1512
  %51 = load float, float* %arrayidx105, align 4, !dbg !1512
  %52 = load float, float* %alpha_inv, align 4, !dbg !1512
  %mul106 = fmul float %51, %52, !dbg !1512
  %mul107 = fmul float 2.550000e+02, %mul106, !dbg !1512
  %add108 = fadd float %mul107, 5.000000e-01, !dbg !1512
  br label %cond.end109, !dbg !1512

cond.end109:                                      ; preds = %cond.false104, %cond.true103
  %cond110 = phi float [ 2.550000e+02, %cond.true103 ], [ %add108, %cond.false104 ], !dbg !1512
  br label %cond.end111, !dbg !1512

cond.end111:                                      ; preds = %cond.end109, %cond.true97
  %cond112 = phi float [ 0.000000e+00, %cond.true97 ], [ %cond110, %cond.end109 ], !dbg !1512
  %conv113 = fptoui float %cond112 to i8, !dbg !1512
  %53 = load i8*, i8** %result.addr, align 8, !dbg !1513
  %arrayidx114 = getelementptr inbounds i8, i8* %53, i64 1, !dbg !1513
  store i8 %conv113, i8* %arrayidx114, align 1, !dbg !1514
  %54 = load float*, float** %color.addr, align 8, !dbg !1515
  %arrayidx115 = getelementptr inbounds float, float* %54, i64 2, !dbg !1515
  %55 = load float, float* %arrayidx115, align 4, !dbg !1515
  %56 = load float, float* %alpha_inv, align 4, !dbg !1515
  %mul116 = fmul float %55, %56, !dbg !1515
  %cmp117 = fcmp ole float %mul116, 0.000000e+00, !dbg !1515
  br i1 %cmp117, label %cond.true119, label %cond.false120, !dbg !1515

cond.true119:                                     ; preds = %cond.end111
  br label %cond.end133, !dbg !1515

cond.false120:                                    ; preds = %cond.end111
  %57 = load float*, float** %color.addr, align 8, !dbg !1515
  %arrayidx121 = getelementptr inbounds float, float* %57, i64 2, !dbg !1515
  %58 = load float, float* %arrayidx121, align 4, !dbg !1515
  %59 = load float, float* %alpha_inv, align 4, !dbg !1515
  %mul122 = fmul float %58, %59, !dbg !1515
  %cmp123 = fcmp ogt float %mul122, 0x3FEFEFEFE0000000, !dbg !1515
  br i1 %cmp123, label %cond.true125, label %cond.false126, !dbg !1515

cond.true125:                                     ; preds = %cond.false120
  br label %cond.end131, !dbg !1515

cond.false126:                                    ; preds = %cond.false120
  %60 = load float*, float** %color.addr, align 8, !dbg !1515
  %arrayidx127 = getelementptr inbounds float, float* %60, i64 2, !dbg !1515
  %61 = load float, float* %arrayidx127, align 4, !dbg !1515
  %62 = load float, float* %alpha_inv, align 4, !dbg !1515
  %mul128 = fmul float %61, %62, !dbg !1515
  %mul129 = fmul float 2.550000e+02, %mul128, !dbg !1515
  %add130 = fadd float %mul129, 5.000000e-01, !dbg !1515
  br label %cond.end131, !dbg !1515

cond.end131:                                      ; preds = %cond.false126, %cond.true125
  %cond132 = phi float [ 2.550000e+02, %cond.true125 ], [ %add130, %cond.false126 ], !dbg !1515
  br label %cond.end133, !dbg !1515

cond.end133:                                      ; preds = %cond.end131, %cond.true119
  %cond134 = phi float [ 0.000000e+00, %cond.true119 ], [ %cond132, %cond.end131 ], !dbg !1515
  %conv135 = fptoui float %cond134 to i8, !dbg !1515
  %63 = load i8*, i8** %result.addr, align 8, !dbg !1516
  %arrayidx136 = getelementptr inbounds i8, i8* %63, i64 2, !dbg !1516
  store i8 %conv135, i8* %arrayidx136, align 1, !dbg !1517
  %64 = load float*, float** %color.addr, align 8, !dbg !1518
  %arrayidx137 = getelementptr inbounds float, float* %64, i64 3, !dbg !1518
  %65 = load float, float* %arrayidx137, align 4, !dbg !1518
  %cmp138 = fcmp ole float %65, 0.000000e+00, !dbg !1518
  br i1 %cmp138, label %cond.true140, label %cond.false141, !dbg !1518

cond.true140:                                     ; preds = %cond.end133
  br label %cond.end152, !dbg !1518

cond.false141:                                    ; preds = %cond.end133
  %66 = load float*, float** %color.addr, align 8, !dbg !1518
  %arrayidx142 = getelementptr inbounds float, float* %66, i64 3, !dbg !1518
  %67 = load float, float* %arrayidx142, align 4, !dbg !1518
  %cmp143 = fcmp ogt float %67, 0x3FEFEFEFE0000000, !dbg !1518
  br i1 %cmp143, label %cond.true145, label %cond.false146, !dbg !1518

cond.true145:                                     ; preds = %cond.false141
  br label %cond.end150, !dbg !1518

cond.false146:                                    ; preds = %cond.false141
  %68 = load float*, float** %color.addr, align 8, !dbg !1518
  %arrayidx147 = getelementptr inbounds float, float* %68, i64 3, !dbg !1518
  %69 = load float, float* %arrayidx147, align 4, !dbg !1518
  %mul148 = fmul float 2.550000e+02, %69, !dbg !1518
  %add149 = fadd float %mul148, 5.000000e-01, !dbg !1518
  br label %cond.end150, !dbg !1518

cond.end150:                                      ; preds = %cond.false146, %cond.true145
  %cond151 = phi float [ 2.550000e+02, %cond.true145 ], [ %add149, %cond.false146 ], !dbg !1518
  br label %cond.end152, !dbg !1518

cond.end152:                                      ; preds = %cond.end150, %cond.true140
  %cond153 = phi float [ 0.000000e+00, %cond.true140 ], [ %cond151, %cond.end150 ], !dbg !1518
  %conv154 = fptoui float %cond153 to i8, !dbg !1518
  %70 = load i8*, i8** %result.addr, align 8, !dbg !1519
  %arrayidx155 = getelementptr inbounds i8, i8* %70, i64 3, !dbg !1519
  store i8 %conv154, i8* %arrayidx155, align 1, !dbg !1520
  br label %if.end

if.end:                                           ; preds = %cond.end152, %cond.end66
  ret void, !dbg !1521
}

; Function Attrs: noinline nounwind uwtable
define internal void @hue_correct_init_data(%struct.SequenceModifierData* %smd) #0 !dbg !1522 {
entry:
  %smd.addr = alloca %struct.SequenceModifierData*, align 8
  %hcmd = alloca %struct.HueCorrectModifierData*, align 8
  %c = alloca i32, align 4
  %cuma = alloca %struct.CurveMap*, align 8
  store %struct.SequenceModifierData* %smd, %struct.SequenceModifierData** %smd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SequenceModifierData** %smd.addr, metadata !1523, metadata !DIExpression()), !dbg !1524
  call void @llvm.dbg.declare(metadata %struct.HueCorrectModifierData** %hcmd, metadata !1525, metadata !DIExpression()), !dbg !1526
  %0 = load %struct.SequenceModifierData*, %struct.SequenceModifierData** %smd.addr, align 8, !dbg !1527
  %1 = bitcast %struct.SequenceModifierData* %0 to %struct.HueCorrectModifierData*, !dbg !1528
  store %struct.HueCorrectModifierData* %1, %struct.HueCorrectModifierData** %hcmd, align 8, !dbg !1526
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1529, metadata !DIExpression()), !dbg !1530
  %2 = load %struct.HueCorrectModifierData*, %struct.HueCorrectModifierData** %hcmd, align 8, !dbg !1531
  %curve_mapping = getelementptr inbounds %struct.HueCorrectModifierData, %struct.HueCorrectModifierData* %2, i32 0, i32 1, !dbg !1532
  call void @curvemapping_set_defaults(%struct.CurveMapping* %curve_mapping, i32 1, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00), !dbg !1533
  %3 = load %struct.HueCorrectModifierData*, %struct.HueCorrectModifierData** %hcmd, align 8, !dbg !1534
  %curve_mapping1 = getelementptr inbounds %struct.HueCorrectModifierData, %struct.HueCorrectModifierData* %3, i32 0, i32 1, !dbg !1535
  %preset = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %curve_mapping1, i32 0, i32 2, !dbg !1536
  store i32 4, i32* %preset, align 8, !dbg !1537
  store i32 0, i32* %c, align 4, !dbg !1538
  br label %for.cond, !dbg !1540

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %c, align 4, !dbg !1541
  %cmp = icmp slt i32 %4, 3, !dbg !1543
  br i1 %cmp, label %for.body, label %for.end, !dbg !1544

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.CurveMap** %cuma, metadata !1545, metadata !DIExpression()), !dbg !1548
  %5 = load %struct.HueCorrectModifierData*, %struct.HueCorrectModifierData** %hcmd, align 8, !dbg !1549
  %curve_mapping2 = getelementptr inbounds %struct.HueCorrectModifierData, %struct.HueCorrectModifierData* %5, i32 0, i32 1, !dbg !1550
  %cm = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %curve_mapping2, i32 0, i32 6, !dbg !1551
  %6 = load i32, i32* %c, align 4, !dbg !1552
  %idxprom = sext i32 %6 to i64, !dbg !1549
  %arrayidx = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm, i64 0, i64 %idxprom, !dbg !1549
  store %struct.CurveMap* %arrayidx, %struct.CurveMap** %cuma, align 8, !dbg !1548
  %7 = load %struct.CurveMap*, %struct.CurveMap** %cuma, align 8, !dbg !1553
  %8 = load %struct.HueCorrectModifierData*, %struct.HueCorrectModifierData** %hcmd, align 8, !dbg !1554
  %curve_mapping3 = getelementptr inbounds %struct.HueCorrectModifierData, %struct.HueCorrectModifierData* %8, i32 0, i32 1, !dbg !1555
  %clipr = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %curve_mapping3, i32 0, i32 5, !dbg !1556
  %9 = load %struct.HueCorrectModifierData*, %struct.HueCorrectModifierData** %hcmd, align 8, !dbg !1557
  %curve_mapping4 = getelementptr inbounds %struct.HueCorrectModifierData, %struct.HueCorrectModifierData* %9, i32 0, i32 1, !dbg !1558
  %preset5 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %curve_mapping4, i32 0, i32 2, !dbg !1559
  %10 = load i32, i32* %preset5, align 8, !dbg !1559
  call void @curvemap_reset(%struct.CurveMap* %7, %struct.rctf* %clipr, i32 %10, i32 1), !dbg !1560
  br label %for.inc, !dbg !1561

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %c, align 4, !dbg !1562
  %inc = add nsw i32 %11, 1, !dbg !1562
  store i32 %inc, i32* %c, align 4, !dbg !1562
  br label %for.cond, !dbg !1563, !llvm.loop !1564

for.end:                                          ; preds = %for.cond
  %12 = load %struct.HueCorrectModifierData*, %struct.HueCorrectModifierData** %hcmd, align 8, !dbg !1566
  %curve_mapping6 = getelementptr inbounds %struct.HueCorrectModifierData, %struct.HueCorrectModifierData* %12, i32 0, i32 1, !dbg !1567
  %cur = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %curve_mapping6, i32 0, i32 1, !dbg !1568
  store i32 1, i32* %cur, align 4, !dbg !1569
  ret void, !dbg !1570
}

; Function Attrs: noinline nounwind uwtable
define internal void @hue_correct_free_data(%struct.SequenceModifierData* %smd) #0 !dbg !1571 {
entry:
  %smd.addr = alloca %struct.SequenceModifierData*, align 8
  %hcmd = alloca %struct.HueCorrectModifierData*, align 8
  store %struct.SequenceModifierData* %smd, %struct.SequenceModifierData** %smd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SequenceModifierData** %smd.addr, metadata !1572, metadata !DIExpression()), !dbg !1573
  call void @llvm.dbg.declare(metadata %struct.HueCorrectModifierData** %hcmd, metadata !1574, metadata !DIExpression()), !dbg !1575
  %0 = load %struct.SequenceModifierData*, %struct.SequenceModifierData** %smd.addr, align 8, !dbg !1576
  %1 = bitcast %struct.SequenceModifierData* %0 to %struct.HueCorrectModifierData*, !dbg !1577
  store %struct.HueCorrectModifierData* %1, %struct.HueCorrectModifierData** %hcmd, align 8, !dbg !1575
  %2 = load %struct.HueCorrectModifierData*, %struct.HueCorrectModifierData** %hcmd, align 8, !dbg !1578
  %curve_mapping = getelementptr inbounds %struct.HueCorrectModifierData, %struct.HueCorrectModifierData* %2, i32 0, i32 1, !dbg !1579
  call void @curvemapping_free_data(%struct.CurveMapping* %curve_mapping), !dbg !1580
  ret void, !dbg !1581
}

; Function Attrs: noinline nounwind uwtable
define internal void @hue_correct_copy_data(%struct.SequenceModifierData* %target, %struct.SequenceModifierData* %smd) #0 !dbg !1582 {
entry:
  %target.addr = alloca %struct.SequenceModifierData*, align 8
  %smd.addr = alloca %struct.SequenceModifierData*, align 8
  %hcmd = alloca %struct.HueCorrectModifierData*, align 8
  %hcmd_target = alloca %struct.HueCorrectModifierData*, align 8
  store %struct.SequenceModifierData* %target, %struct.SequenceModifierData** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SequenceModifierData** %target.addr, metadata !1583, metadata !DIExpression()), !dbg !1584
  store %struct.SequenceModifierData* %smd, %struct.SequenceModifierData** %smd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SequenceModifierData** %smd.addr, metadata !1585, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.declare(metadata %struct.HueCorrectModifierData** %hcmd, metadata !1587, metadata !DIExpression()), !dbg !1588
  %0 = load %struct.SequenceModifierData*, %struct.SequenceModifierData** %smd.addr, align 8, !dbg !1589
  %1 = bitcast %struct.SequenceModifierData* %0 to %struct.HueCorrectModifierData*, !dbg !1590
  store %struct.HueCorrectModifierData* %1, %struct.HueCorrectModifierData** %hcmd, align 8, !dbg !1588
  call void @llvm.dbg.declare(metadata %struct.HueCorrectModifierData** %hcmd_target, metadata !1591, metadata !DIExpression()), !dbg !1592
  %2 = load %struct.SequenceModifierData*, %struct.SequenceModifierData** %target.addr, align 8, !dbg !1593
  %3 = bitcast %struct.SequenceModifierData* %2 to %struct.HueCorrectModifierData*, !dbg !1594
  store %struct.HueCorrectModifierData* %3, %struct.HueCorrectModifierData** %hcmd_target, align 8, !dbg !1592
  %4 = load %struct.HueCorrectModifierData*, %struct.HueCorrectModifierData** %hcmd_target, align 8, !dbg !1595
  %curve_mapping = getelementptr inbounds %struct.HueCorrectModifierData, %struct.HueCorrectModifierData* %4, i32 0, i32 1, !dbg !1596
  %5 = load %struct.HueCorrectModifierData*, %struct.HueCorrectModifierData** %hcmd, align 8, !dbg !1597
  %curve_mapping1 = getelementptr inbounds %struct.HueCorrectModifierData, %struct.HueCorrectModifierData* %5, i32 0, i32 1, !dbg !1598
  call void @curvemapping_copy_data(%struct.CurveMapping* %curve_mapping, %struct.CurveMapping* %curve_mapping1), !dbg !1599
  ret void, !dbg !1600
}

; Function Attrs: noinline nounwind uwtable
define internal void @hue_correct_apply(%struct.SequenceModifierData* %smd, %struct.ImBuf* %ibuf, %struct.ImBuf* %mask) #0 !dbg !1601 {
entry:
  %smd.addr = alloca %struct.SequenceModifierData*, align 8
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %mask.addr = alloca %struct.ImBuf*, align 8
  %hcmd = alloca %struct.HueCorrectModifierData*, align 8
  store %struct.SequenceModifierData* %smd, %struct.SequenceModifierData** %smd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SequenceModifierData** %smd.addr, metadata !1602, metadata !DIExpression()), !dbg !1603
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !1604, metadata !DIExpression()), !dbg !1605
  store %struct.ImBuf* %mask, %struct.ImBuf** %mask.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %mask.addr, metadata !1606, metadata !DIExpression()), !dbg !1607
  call void @llvm.dbg.declare(metadata %struct.HueCorrectModifierData** %hcmd, metadata !1608, metadata !DIExpression()), !dbg !1609
  %0 = load %struct.SequenceModifierData*, %struct.SequenceModifierData** %smd.addr, align 8, !dbg !1610
  %1 = bitcast %struct.SequenceModifierData* %0 to %struct.HueCorrectModifierData*, !dbg !1611
  store %struct.HueCorrectModifierData* %1, %struct.HueCorrectModifierData** %hcmd, align 8, !dbg !1609
  %2 = load %struct.HueCorrectModifierData*, %struct.HueCorrectModifierData** %hcmd, align 8, !dbg !1612
  %curve_mapping = getelementptr inbounds %struct.HueCorrectModifierData, %struct.HueCorrectModifierData* %2, i32 0, i32 1, !dbg !1613
  call void @curvemapping_initialize(%struct.CurveMapping* %curve_mapping), !dbg !1614
  %3 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1615
  %4 = load %struct.ImBuf*, %struct.ImBuf** %mask.addr, align 8, !dbg !1616
  %5 = load %struct.HueCorrectModifierData*, %struct.HueCorrectModifierData** %hcmd, align 8, !dbg !1617
  %curve_mapping1 = getelementptr inbounds %struct.HueCorrectModifierData, %struct.HueCorrectModifierData* %5, i32 0, i32 1, !dbg !1618
  %6 = bitcast %struct.CurveMapping* %curve_mapping1 to i8*, !dbg !1619
  call void @modifier_apply_threaded(%struct.ImBuf* %3, %struct.ImBuf* %4, void (i32, i32, i8*, float*, i8*, float*, i8*)* @hue_correct_apply_threaded, i8* %6), !dbg !1620
  ret void, !dbg !1621
}

declare dso_local void @curvemap_reset(%struct.CurveMap*, %struct.rctf*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @hue_correct_apply_threaded(i32 %width, i32 %height, i8* %rect, float* %rect_float, i8* %mask_rect, float* %mask_rect_float, i8* %data_v) #0 !dbg !1622 {
entry:
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %rect.addr = alloca i8*, align 8
  %rect_float.addr = alloca float*, align 8
  %mask_rect.addr = alloca i8*, align 8
  %mask_rect_float.addr = alloca float*, align 8
  %data_v.addr = alloca i8*, align 8
  %curve_mapping = alloca %struct.CurveMapping*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %pixel_index = alloca i32, align 4
  %pixel = alloca [3 x float], align 4
  %result = alloca [3 x float], align 4
  %mask = alloca [3 x float], align 4
  %hsv = alloca [3 x float], align 4
  %f = alloca float, align 4
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1623, metadata !DIExpression()), !dbg !1624
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !1625, metadata !DIExpression()), !dbg !1626
  store i8* %rect, i8** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %rect.addr, metadata !1627, metadata !DIExpression()), !dbg !1628
  store float* %rect_float, float** %rect_float.addr, align 8
  call void @llvm.dbg.declare(metadata float** %rect_float.addr, metadata !1629, metadata !DIExpression()), !dbg !1630
  store i8* %mask_rect, i8** %mask_rect.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mask_rect.addr, metadata !1631, metadata !DIExpression()), !dbg !1632
  store float* %mask_rect_float, float** %mask_rect_float.addr, align 8
  call void @llvm.dbg.declare(metadata float** %mask_rect_float.addr, metadata !1633, metadata !DIExpression()), !dbg !1634
  store i8* %data_v, i8** %data_v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data_v.addr, metadata !1635, metadata !DIExpression()), !dbg !1636
  call void @llvm.dbg.declare(metadata %struct.CurveMapping** %curve_mapping, metadata !1637, metadata !DIExpression()), !dbg !1638
  %0 = load i8*, i8** %data_v.addr, align 8, !dbg !1639
  %1 = bitcast i8* %0 to %struct.CurveMapping*, !dbg !1640
  store %struct.CurveMapping* %1, %struct.CurveMapping** %curve_mapping, align 8, !dbg !1638
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1641, metadata !DIExpression()), !dbg !1642
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1643, metadata !DIExpression()), !dbg !1644
  store i32 0, i32* %y, align 4, !dbg !1645
  br label %for.cond, !dbg !1647

for.cond:                                         ; preds = %for.inc101, %entry
  %2 = load i32, i32* %y, align 4, !dbg !1648
  %3 = load i32, i32* %height.addr, align 4, !dbg !1650
  %cmp = icmp slt i32 %2, %3, !dbg !1651
  br i1 %cmp, label %for.body, label %for.end103, !dbg !1652

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !1653
  br label %for.cond1, !dbg !1656

for.cond1:                                        ; preds = %for.inc, %for.body
  %4 = load i32, i32* %x, align 4, !dbg !1657
  %5 = load i32, i32* %width.addr, align 4, !dbg !1659
  %cmp2 = icmp slt i32 %4, %5, !dbg !1660
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !1661

for.body3:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata i32* %pixel_index, metadata !1662, metadata !DIExpression()), !dbg !1664
  %6 = load i32, i32* %y, align 4, !dbg !1665
  %7 = load i32, i32* %width.addr, align 4, !dbg !1666
  %mul = mul nsw i32 %6, %7, !dbg !1667
  %8 = load i32, i32* %x, align 4, !dbg !1668
  %add = add nsw i32 %mul, %8, !dbg !1669
  %mul4 = mul nsw i32 %add, 4, !dbg !1670
  store i32 %mul4, i32* %pixel_index, align 4, !dbg !1664
  call void @llvm.dbg.declare(metadata [3 x float]* %pixel, metadata !1671, metadata !DIExpression()), !dbg !1672
  call void @llvm.dbg.declare(metadata [3 x float]* %result, metadata !1673, metadata !DIExpression()), !dbg !1674
  call void @llvm.dbg.declare(metadata [3 x float]* %mask, metadata !1675, metadata !DIExpression()), !dbg !1676
  %9 = bitcast [3 x float]* %mask to i8*, !dbg !1676
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 bitcast ([3 x float]* @__const.hue_correct_apply_threaded.mask to i8*), i64 12, i1 false), !dbg !1676
  call void @llvm.dbg.declare(metadata [3 x float]* %hsv, metadata !1677, metadata !DIExpression()), !dbg !1678
  call void @llvm.dbg.declare(metadata float* %f, metadata !1679, metadata !DIExpression()), !dbg !1680
  %10 = load float*, float** %rect_float.addr, align 8, !dbg !1681
  %tobool = icmp ne float* %10, null, !dbg !1681
  br i1 %tobool, label %if.then, label %if.else, !dbg !1683

if.then:                                          ; preds = %for.body3
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %pixel, i64 0, i64 0, !dbg !1684
  %11 = load float*, float** %rect_float.addr, align 8, !dbg !1685
  %12 = load i32, i32* %pixel_index, align 4, !dbg !1686
  %idx.ext = sext i32 %12 to i64, !dbg !1687
  %add.ptr = getelementptr inbounds float, float* %11, i64 %idx.ext, !dbg !1687
  call void @copy_v3_v3(float* %arraydecay, float* %add.ptr), !dbg !1688
  br label %if.end, !dbg !1688

if.else:                                          ; preds = %for.body3
  %arraydecay5 = getelementptr inbounds [3 x float], [3 x float]* %pixel, i64 0, i64 0, !dbg !1689
  %13 = load i8*, i8** %rect.addr, align 8, !dbg !1690
  %14 = load i32, i32* %pixel_index, align 4, !dbg !1691
  %idx.ext6 = sext i32 %14 to i64, !dbg !1692
  %add.ptr7 = getelementptr inbounds i8, i8* %13, i64 %idx.ext6, !dbg !1692
  call void @rgb_uchar_to_float(float* %arraydecay5, i8* %add.ptr7), !dbg !1693
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %pixel, i64 0, i64 0, !dbg !1694
  %15 = load float, float* %arrayidx, align 4, !dbg !1694
  %arrayidx8 = getelementptr inbounds [3 x float], [3 x float]* %pixel, i64 0, i64 1, !dbg !1695
  %16 = load float, float* %arrayidx8, align 4, !dbg !1695
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %pixel, i64 0, i64 2, !dbg !1696
  %17 = load float, float* %arrayidx9, align 4, !dbg !1696
  %arraydecay10 = getelementptr inbounds [3 x float], [3 x float]* %hsv, i64 0, i64 0, !dbg !1697
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %hsv, i64 0, i64 0, !dbg !1698
  %add.ptr12 = getelementptr inbounds float, float* %arraydecay11, i64 1, !dbg !1699
  %arraydecay13 = getelementptr inbounds [3 x float], [3 x float]* %hsv, i64 0, i64 0, !dbg !1700
  %add.ptr14 = getelementptr inbounds float, float* %arraydecay13, i64 2, !dbg !1701
  call void @rgb_to_hsv(float %15, float %16, float %17, float* %arraydecay10, float* %add.ptr12, float* %add.ptr14), !dbg !1702
  %18 = load %struct.CurveMapping*, %struct.CurveMapping** %curve_mapping, align 8, !dbg !1703
  %arrayidx15 = getelementptr inbounds [3 x float], [3 x float]* %hsv, i64 0, i64 0, !dbg !1704
  %19 = load float, float* %arrayidx15, align 4, !dbg !1704
  %call = call float @curvemapping_evaluateF(%struct.CurveMapping* %18, i32 0, float %19), !dbg !1705
  store float %call, float* %f, align 4, !dbg !1706
  %20 = load float, float* %f, align 4, !dbg !1707
  %sub = fsub float %20, 5.000000e-01, !dbg !1708
  %arrayidx16 = getelementptr inbounds [3 x float], [3 x float]* %hsv, i64 0, i64 0, !dbg !1709
  %21 = load float, float* %arrayidx16, align 4, !dbg !1710
  %add17 = fadd float %21, %sub, !dbg !1710
  store float %add17, float* %arrayidx16, align 4, !dbg !1710
  %22 = load %struct.CurveMapping*, %struct.CurveMapping** %curve_mapping, align 8, !dbg !1711
  %arrayidx18 = getelementptr inbounds [3 x float], [3 x float]* %hsv, i64 0, i64 0, !dbg !1712
  %23 = load float, float* %arrayidx18, align 4, !dbg !1712
  %call19 = call float @curvemapping_evaluateF(%struct.CurveMapping* %22, i32 1, float %23), !dbg !1713
  store float %call19, float* %f, align 4, !dbg !1714
  %24 = load float, float* %f, align 4, !dbg !1715
  %mul20 = fmul float %24, 2.000000e+00, !dbg !1716
  %arrayidx21 = getelementptr inbounds [3 x float], [3 x float]* %hsv, i64 0, i64 1, !dbg !1717
  %25 = load float, float* %arrayidx21, align 4, !dbg !1718
  %mul22 = fmul float %25, %mul20, !dbg !1718
  store float %mul22, float* %arrayidx21, align 4, !dbg !1718
  %26 = load %struct.CurveMapping*, %struct.CurveMapping** %curve_mapping, align 8, !dbg !1719
  %arrayidx23 = getelementptr inbounds [3 x float], [3 x float]* %hsv, i64 0, i64 0, !dbg !1720
  %27 = load float, float* %arrayidx23, align 4, !dbg !1720
  %call24 = call float @curvemapping_evaluateF(%struct.CurveMapping* %26, i32 2, float %27), !dbg !1721
  store float %call24, float* %f, align 4, !dbg !1722
  %28 = load float, float* %f, align 4, !dbg !1723
  %mul25 = fmul float %28, 2.000000e+00, !dbg !1724
  %arrayidx26 = getelementptr inbounds [3 x float], [3 x float]* %hsv, i64 0, i64 2, !dbg !1725
  %29 = load float, float* %arrayidx26, align 4, !dbg !1726
  %mul27 = fmul float %29, %mul25, !dbg !1726
  store float %mul27, float* %arrayidx26, align 4, !dbg !1726
  %arrayidx28 = getelementptr inbounds [3 x float], [3 x float]* %hsv, i64 0, i64 0, !dbg !1727
  %30 = load float, float* %arrayidx28, align 4, !dbg !1727
  %arrayidx29 = getelementptr inbounds [3 x float], [3 x float]* %hsv, i64 0, i64 0, !dbg !1728
  %31 = load float, float* %arrayidx29, align 4, !dbg !1728
  %32 = call float @llvm.floor.f32(float %31), !dbg !1729
  %sub30 = fsub float %30, %32, !dbg !1730
  %arrayidx31 = getelementptr inbounds [3 x float], [3 x float]* %hsv, i64 0, i64 0, !dbg !1731
  store float %sub30, float* %arrayidx31, align 4, !dbg !1732
  %arrayidx32 = getelementptr inbounds [3 x float], [3 x float]* %hsv, i64 0, i64 1, !dbg !1733
  %33 = load float, float* %arrayidx32, align 4, !dbg !1733
  %cmp33 = fcmp olt float %33, 0.000000e+00, !dbg !1733
  br i1 %cmp33, label %if.then34, label %if.else36, !dbg !1736

if.then34:                                        ; preds = %if.end
  %arrayidx35 = getelementptr inbounds [3 x float], [3 x float]* %hsv, i64 0, i64 1, !dbg !1733
  store float 0.000000e+00, float* %arrayidx35, align 4, !dbg !1733
  br label %if.end42, !dbg !1733

if.else36:                                        ; preds = %if.end
  %arrayidx37 = getelementptr inbounds [3 x float], [3 x float]* %hsv, i64 0, i64 1, !dbg !1737
  %34 = load float, float* %arrayidx37, align 4, !dbg !1737
  %cmp38 = fcmp ogt float %34, 1.000000e+00, !dbg !1737
  br i1 %cmp38, label %if.then39, label %if.end41, !dbg !1733

if.then39:                                        ; preds = %if.else36
  %arrayidx40 = getelementptr inbounds [3 x float], [3 x float]* %hsv, i64 0, i64 1, !dbg !1737
  store float 1.000000e+00, float* %arrayidx40, align 4, !dbg !1737
  br label %if.end41, !dbg !1737

if.end41:                                         ; preds = %if.then39, %if.else36
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then34
  %arrayidx43 = getelementptr inbounds [3 x float], [3 x float]* %hsv, i64 0, i64 0, !dbg !1739
  %35 = load float, float* %arrayidx43, align 4, !dbg !1739
  %arrayidx44 = getelementptr inbounds [3 x float], [3 x float]* %hsv, i64 0, i64 1, !dbg !1740
  %36 = load float, float* %arrayidx44, align 4, !dbg !1740
  %arrayidx45 = getelementptr inbounds [3 x float], [3 x float]* %hsv, i64 0, i64 2, !dbg !1741
  %37 = load float, float* %arrayidx45, align 4, !dbg !1741
  %arraydecay46 = getelementptr inbounds [3 x float], [3 x float]* %result, i64 0, i64 0, !dbg !1742
  %arraydecay47 = getelementptr inbounds [3 x float], [3 x float]* %result, i64 0, i64 0, !dbg !1743
  %add.ptr48 = getelementptr inbounds float, float* %arraydecay47, i64 1, !dbg !1744
  %arraydecay49 = getelementptr inbounds [3 x float], [3 x float]* %result, i64 0, i64 0, !dbg !1745
  %add.ptr50 = getelementptr inbounds float, float* %arraydecay49, i64 2, !dbg !1746
  call void @hsv_to_rgb(float %35, float %36, float %37, float* %arraydecay46, float* %add.ptr48, float* %add.ptr50), !dbg !1747
  %38 = load float*, float** %mask_rect_float.addr, align 8, !dbg !1748
  %tobool51 = icmp ne float* %38, null, !dbg !1748
  br i1 %tobool51, label %if.then52, label %if.else56, !dbg !1750

if.then52:                                        ; preds = %if.end42
  %arraydecay53 = getelementptr inbounds [3 x float], [3 x float]* %mask, i64 0, i64 0, !dbg !1751
  %39 = load float*, float** %mask_rect_float.addr, align 8, !dbg !1752
  %40 = load i32, i32* %pixel_index, align 4, !dbg !1753
  %idx.ext54 = sext i32 %40 to i64, !dbg !1754
  %add.ptr55 = getelementptr inbounds float, float* %39, i64 %idx.ext54, !dbg !1754
  call void @copy_v3_v3(float* %arraydecay53, float* %add.ptr55), !dbg !1755
  br label %if.end63, !dbg !1755

if.else56:                                        ; preds = %if.end42
  %41 = load i8*, i8** %mask_rect.addr, align 8, !dbg !1756
  %tobool57 = icmp ne i8* %41, null, !dbg !1756
  br i1 %tobool57, label %if.then58, label %if.end62, !dbg !1758

if.then58:                                        ; preds = %if.else56
  %arraydecay59 = getelementptr inbounds [3 x float], [3 x float]* %mask, i64 0, i64 0, !dbg !1759
  %42 = load i8*, i8** %mask_rect.addr, align 8, !dbg !1760
  %43 = load i32, i32* %pixel_index, align 4, !dbg !1761
  %idx.ext60 = sext i32 %43 to i64, !dbg !1762
  %add.ptr61 = getelementptr inbounds i8, i8* %42, i64 %idx.ext60, !dbg !1762
  call void @rgb_uchar_to_float(float* %arraydecay59, i8* %add.ptr61), !dbg !1763
  br label %if.end62, !dbg !1763

if.end62:                                         ; preds = %if.then58, %if.else56
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then52
  %arrayidx64 = getelementptr inbounds [3 x float], [3 x float]* %pixel, i64 0, i64 0, !dbg !1764
  %44 = load float, float* %arrayidx64, align 4, !dbg !1764
  %arrayidx65 = getelementptr inbounds [3 x float], [3 x float]* %mask, i64 0, i64 0, !dbg !1765
  %45 = load float, float* %arrayidx65, align 4, !dbg !1765
  %sub66 = fsub float 1.000000e+00, %45, !dbg !1766
  %mul67 = fmul float %44, %sub66, !dbg !1767
  %arrayidx68 = getelementptr inbounds [3 x float], [3 x float]* %result, i64 0, i64 0, !dbg !1768
  %46 = load float, float* %arrayidx68, align 4, !dbg !1768
  %arrayidx69 = getelementptr inbounds [3 x float], [3 x float]* %mask, i64 0, i64 0, !dbg !1769
  %47 = load float, float* %arrayidx69, align 4, !dbg !1769
  %mul70 = fmul float %46, %47, !dbg !1770
  %add71 = fadd float %mul67, %mul70, !dbg !1771
  %arrayidx72 = getelementptr inbounds [3 x float], [3 x float]* %result, i64 0, i64 0, !dbg !1772
  store float %add71, float* %arrayidx72, align 4, !dbg !1773
  %arrayidx73 = getelementptr inbounds [3 x float], [3 x float]* %pixel, i64 0, i64 1, !dbg !1774
  %48 = load float, float* %arrayidx73, align 4, !dbg !1774
  %arrayidx74 = getelementptr inbounds [3 x float], [3 x float]* %mask, i64 0, i64 1, !dbg !1775
  %49 = load float, float* %arrayidx74, align 4, !dbg !1775
  %sub75 = fsub float 1.000000e+00, %49, !dbg !1776
  %mul76 = fmul float %48, %sub75, !dbg !1777
  %arrayidx77 = getelementptr inbounds [3 x float], [3 x float]* %result, i64 0, i64 1, !dbg !1778
  %50 = load float, float* %arrayidx77, align 4, !dbg !1778
  %arrayidx78 = getelementptr inbounds [3 x float], [3 x float]* %mask, i64 0, i64 1, !dbg !1779
  %51 = load float, float* %arrayidx78, align 4, !dbg !1779
  %mul79 = fmul float %50, %51, !dbg !1780
  %add80 = fadd float %mul76, %mul79, !dbg !1781
  %arrayidx81 = getelementptr inbounds [3 x float], [3 x float]* %result, i64 0, i64 1, !dbg !1782
  store float %add80, float* %arrayidx81, align 4, !dbg !1783
  %arrayidx82 = getelementptr inbounds [3 x float], [3 x float]* %pixel, i64 0, i64 2, !dbg !1784
  %52 = load float, float* %arrayidx82, align 4, !dbg !1784
  %arrayidx83 = getelementptr inbounds [3 x float], [3 x float]* %mask, i64 0, i64 2, !dbg !1785
  %53 = load float, float* %arrayidx83, align 4, !dbg !1785
  %sub84 = fsub float 1.000000e+00, %53, !dbg !1786
  %mul85 = fmul float %52, %sub84, !dbg !1787
  %arrayidx86 = getelementptr inbounds [3 x float], [3 x float]* %result, i64 0, i64 2, !dbg !1788
  %54 = load float, float* %arrayidx86, align 4, !dbg !1788
  %arrayidx87 = getelementptr inbounds [3 x float], [3 x float]* %mask, i64 0, i64 2, !dbg !1789
  %55 = load float, float* %arrayidx87, align 4, !dbg !1789
  %mul88 = fmul float %54, %55, !dbg !1790
  %add89 = fadd float %mul85, %mul88, !dbg !1791
  %arrayidx90 = getelementptr inbounds [3 x float], [3 x float]* %result, i64 0, i64 2, !dbg !1792
  store float %add89, float* %arrayidx90, align 4, !dbg !1793
  %56 = load float*, float** %rect_float.addr, align 8, !dbg !1794
  %tobool91 = icmp ne float* %56, null, !dbg !1794
  br i1 %tobool91, label %if.then92, label %if.else96, !dbg !1796

if.then92:                                        ; preds = %if.end63
  %57 = load float*, float** %rect_float.addr, align 8, !dbg !1797
  %58 = load i32, i32* %pixel_index, align 4, !dbg !1798
  %idx.ext93 = sext i32 %58 to i64, !dbg !1799
  %add.ptr94 = getelementptr inbounds float, float* %57, i64 %idx.ext93, !dbg !1799
  %arraydecay95 = getelementptr inbounds [3 x float], [3 x float]* %result, i64 0, i64 0, !dbg !1800
  call void @copy_v3_v3(float* %add.ptr94, float* %arraydecay95), !dbg !1801
  br label %if.end100, !dbg !1801

if.else96:                                        ; preds = %if.end63
  %59 = load i8*, i8** %rect.addr, align 8, !dbg !1802
  %60 = load i32, i32* %pixel_index, align 4, !dbg !1803
  %idx.ext97 = sext i32 %60 to i64, !dbg !1804
  %add.ptr98 = getelementptr inbounds i8, i8* %59, i64 %idx.ext97, !dbg !1804
  %arraydecay99 = getelementptr inbounds [3 x float], [3 x float]* %result, i64 0, i64 0, !dbg !1805
  call void @rgb_float_to_uchar(i8* %add.ptr98, float* %arraydecay99), !dbg !1806
  br label %if.end100

if.end100:                                        ; preds = %if.else96, %if.then92
  br label %for.inc, !dbg !1807

for.inc:                                          ; preds = %if.end100
  %61 = load i32, i32* %x, align 4, !dbg !1808
  %inc = add nsw i32 %61, 1, !dbg !1808
  store i32 %inc, i32* %x, align 4, !dbg !1808
  br label %for.cond1, !dbg !1809, !llvm.loop !1810

for.end:                                          ; preds = %for.cond1
  br label %for.inc101, !dbg !1812

for.inc101:                                       ; preds = %for.end
  %62 = load i32, i32* %y, align 4, !dbg !1813
  %inc102 = add nsw i32 %62, 1, !dbg !1813
  store i32 %inc102, i32* %y, align 4, !dbg !1813
  br label %for.cond, !dbg !1814, !llvm.loop !1815

for.end103:                                       ; preds = %for.cond
  ret void, !dbg !1817
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !1818 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1822, metadata !DIExpression()), !dbg !1823
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1824, metadata !DIExpression()), !dbg !1825
  %0 = load float*, float** %a.addr, align 8, !dbg !1826
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1826
  %1 = load float, float* %arrayidx, align 4, !dbg !1826
  %2 = load float*, float** %r.addr, align 8, !dbg !1827
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1827
  store float %1, float* %arrayidx1, align 4, !dbg !1828
  %3 = load float*, float** %a.addr, align 8, !dbg !1829
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !1829
  %4 = load float, float* %arrayidx2, align 4, !dbg !1829
  %5 = load float*, float** %r.addr, align 8, !dbg !1830
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1830
  store float %4, float* %arrayidx3, align 4, !dbg !1831
  %6 = load float*, float** %a.addr, align 8, !dbg !1832
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !1832
  %7 = load float, float* %arrayidx4, align 4, !dbg !1832
  %8 = load float*, float** %r.addr, align 8, !dbg !1833
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1833
  store float %7, float* %arrayidx5, align 4, !dbg !1834
  ret void, !dbg !1835
}

declare dso_local void @rgb_to_hsv(float, float, float, float*, float*, float*) #2

declare dso_local float @curvemapping_evaluateF(%struct.CurveMapping*, i32, float) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.floor.f32(float) #1

declare dso_local void @hsv_to_rgb(float, float, float, float*, float*, float*) #2

declare dso_local void @rgb_float_to_uchar(i8*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @brightcontrast_apply(%struct.SequenceModifierData* %smd, %struct.ImBuf* %ibuf, %struct.ImBuf* %mask) #0 !dbg !1836 {
entry:
  %smd.addr = alloca %struct.SequenceModifierData*, align 8
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %mask.addr = alloca %struct.ImBuf*, align 8
  %bcmd = alloca %struct.BrightContrastModifierData*, align 8
  %data = alloca %struct.BrightContrastThreadData, align 4
  store %struct.SequenceModifierData* %smd, %struct.SequenceModifierData** %smd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SequenceModifierData** %smd.addr, metadata !1837, metadata !DIExpression()), !dbg !1838
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !1839, metadata !DIExpression()), !dbg !1840
  store %struct.ImBuf* %mask, %struct.ImBuf** %mask.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %mask.addr, metadata !1841, metadata !DIExpression()), !dbg !1842
  call void @llvm.dbg.declare(metadata %struct.BrightContrastModifierData** %bcmd, metadata !1843, metadata !DIExpression()), !dbg !1844
  %0 = load %struct.SequenceModifierData*, %struct.SequenceModifierData** %smd.addr, align 8, !dbg !1845
  %1 = bitcast %struct.SequenceModifierData* %0 to %struct.BrightContrastModifierData*, !dbg !1846
  store %struct.BrightContrastModifierData* %1, %struct.BrightContrastModifierData** %bcmd, align 8, !dbg !1844
  call void @llvm.dbg.declare(metadata %struct.BrightContrastThreadData* %data, metadata !1847, metadata !DIExpression()), !dbg !1848
  %2 = load %struct.BrightContrastModifierData*, %struct.BrightContrastModifierData** %bcmd, align 8, !dbg !1849
  %bright = getelementptr inbounds %struct.BrightContrastModifierData, %struct.BrightContrastModifierData* %2, i32 0, i32 1, !dbg !1850
  %3 = load float, float* %bright, align 8, !dbg !1850
  %bright1 = getelementptr inbounds %struct.BrightContrastThreadData, %struct.BrightContrastThreadData* %data, i32 0, i32 0, !dbg !1851
  store float %3, float* %bright1, align 4, !dbg !1852
  %4 = load %struct.BrightContrastModifierData*, %struct.BrightContrastModifierData** %bcmd, align 8, !dbg !1853
  %contrast = getelementptr inbounds %struct.BrightContrastModifierData, %struct.BrightContrastModifierData* %4, i32 0, i32 2, !dbg !1854
  %5 = load float, float* %contrast, align 4, !dbg !1854
  %contrast2 = getelementptr inbounds %struct.BrightContrastThreadData, %struct.BrightContrastThreadData* %data, i32 0, i32 1, !dbg !1855
  store float %5, float* %contrast2, align 4, !dbg !1856
  %6 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1857
  %7 = load %struct.ImBuf*, %struct.ImBuf** %mask.addr, align 8, !dbg !1858
  %8 = bitcast %struct.BrightContrastThreadData* %data to i8*, !dbg !1859
  call void @modifier_apply_threaded(%struct.ImBuf* %6, %struct.ImBuf* %7, void (i32, i32, i8*, float*, i8*, float*, i8*)* @brightcontrast_apply_threaded, i8* %8), !dbg !1860
  ret void, !dbg !1861
}

; Function Attrs: noinline nounwind uwtable
define internal void @brightcontrast_apply_threaded(i32 %width, i32 %height, i8* %rect, float* %rect_float, i8* %mask_rect, float* %mask_rect_float, i8* %data_v) #0 !dbg !1862 {
entry:
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %rect.addr = alloca i8*, align 8
  %rect_float.addr = alloca float*, align 8
  %mask_rect.addr = alloca i8*, align 8
  %mask_rect_float.addr = alloca float*, align 8
  %data_v.addr = alloca i8*, align 8
  %data = alloca %struct.BrightContrastThreadData*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca float, align 4
  %c = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %v = alloca float, align 4
  %brightness = alloca float, align 4
  %contrast = alloca float, align 4
  %delta = alloca float, align 4
  %pixel_index = alloca i32, align 4
  %pixel = alloca i8*, align 8
  %m = alloca i8*, align 8
  %t = alloca float, align 4
  %pixel55 = alloca float*, align 8
  %m68 = alloca float*, align 8
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1863, metadata !DIExpression()), !dbg !1864
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !1865, metadata !DIExpression()), !dbg !1866
  store i8* %rect, i8** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %rect.addr, metadata !1867, metadata !DIExpression()), !dbg !1868
  store float* %rect_float, float** %rect_float.addr, align 8
  call void @llvm.dbg.declare(metadata float** %rect_float.addr, metadata !1869, metadata !DIExpression()), !dbg !1870
  store i8* %mask_rect, i8** %mask_rect.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mask_rect.addr, metadata !1871, metadata !DIExpression()), !dbg !1872
  store float* %mask_rect_float, float** %mask_rect_float.addr, align 8
  call void @llvm.dbg.declare(metadata float** %mask_rect_float.addr, metadata !1873, metadata !DIExpression()), !dbg !1874
  store i8* %data_v, i8** %data_v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data_v.addr, metadata !1875, metadata !DIExpression()), !dbg !1876
  call void @llvm.dbg.declare(metadata %struct.BrightContrastThreadData** %data, metadata !1877, metadata !DIExpression()), !dbg !1878
  %0 = load i8*, i8** %data_v.addr, align 8, !dbg !1879
  %1 = bitcast i8* %0 to %struct.BrightContrastThreadData*, !dbg !1880
  store %struct.BrightContrastThreadData* %1, %struct.BrightContrastThreadData** %data, align 8, !dbg !1878
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1881, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1883, metadata !DIExpression()), !dbg !1884
  call void @llvm.dbg.declare(metadata float* %i, metadata !1885, metadata !DIExpression()), !dbg !1886
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1887, metadata !DIExpression()), !dbg !1888
  call void @llvm.dbg.declare(metadata float* %a, metadata !1889, metadata !DIExpression()), !dbg !1890
  call void @llvm.dbg.declare(metadata float* %b, metadata !1891, metadata !DIExpression()), !dbg !1892
  call void @llvm.dbg.declare(metadata float* %v, metadata !1893, metadata !DIExpression()), !dbg !1894
  call void @llvm.dbg.declare(metadata float* %brightness, metadata !1895, metadata !DIExpression()), !dbg !1896
  %2 = load %struct.BrightContrastThreadData*, %struct.BrightContrastThreadData** %data, align 8, !dbg !1897
  %bright = getelementptr inbounds %struct.BrightContrastThreadData, %struct.BrightContrastThreadData* %2, i32 0, i32 0, !dbg !1898
  %3 = load float, float* %bright, align 4, !dbg !1898
  %div = fdiv float %3, 1.000000e+02, !dbg !1899
  store float %div, float* %brightness, align 4, !dbg !1896
  call void @llvm.dbg.declare(metadata float* %contrast, metadata !1900, metadata !DIExpression()), !dbg !1901
  %4 = load %struct.BrightContrastThreadData*, %struct.BrightContrastThreadData** %data, align 8, !dbg !1902
  %contrast1 = getelementptr inbounds %struct.BrightContrastThreadData, %struct.BrightContrastThreadData* %4, i32 0, i32 1, !dbg !1903
  %5 = load float, float* %contrast1, align 4, !dbg !1903
  store float %5, float* %contrast, align 4, !dbg !1901
  call void @llvm.dbg.declare(metadata float* %delta, metadata !1904, metadata !DIExpression()), !dbg !1905
  %6 = load float, float* %contrast, align 4, !dbg !1906
  %div2 = fdiv float %6, 2.000000e+02, !dbg !1907
  store float %div2, float* %delta, align 4, !dbg !1905
  %7 = load float, float* %delta, align 4, !dbg !1908
  %mul = fmul float %7, 2.000000e+00, !dbg !1909
  %sub = fsub float 1.000000e+00, %mul, !dbg !1910
  store float %sub, float* %a, align 4, !dbg !1911
  %8 = load float, float* %contrast, align 4, !dbg !1912
  %cmp = fcmp ogt float %8, 0.000000e+00, !dbg !1914
  br i1 %cmp, label %if.then, label %if.else, !dbg !1915

if.then:                                          ; preds = %entry
  %9 = load float, float* %a, align 4, !dbg !1916
  %div3 = fdiv float 1.000000e+00, %9, !dbg !1918
  store float %div3, float* %a, align 4, !dbg !1919
  %10 = load float, float* %a, align 4, !dbg !1920
  %11 = load float, float* %brightness, align 4, !dbg !1921
  %12 = load float, float* %delta, align 4, !dbg !1922
  %sub4 = fsub float %11, %12, !dbg !1923
  %mul5 = fmul float %10, %sub4, !dbg !1924
  store float %mul5, float* %b, align 4, !dbg !1925
  br label %if.end, !dbg !1926

if.else:                                          ; preds = %entry
  %13 = load float, float* %delta, align 4, !dbg !1927
  %mul6 = fmul float %13, -1.000000e+00, !dbg !1927
  store float %mul6, float* %delta, align 4, !dbg !1927
  %14 = load float, float* %a, align 4, !dbg !1929
  %15 = load float, float* %brightness, align 4, !dbg !1930
  %16 = load float, float* %delta, align 4, !dbg !1931
  %add = fadd float %15, %16, !dbg !1932
  %mul7 = fmul float %14, %add, !dbg !1933
  store float %mul7, float* %b, align 4, !dbg !1934
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 0, i32* %y, align 4, !dbg !1935
  br label %for.cond, !dbg !1937

for.cond:                                         ; preds = %for.inc95, %if.end
  %17 = load i32, i32* %y, align 4, !dbg !1938
  %18 = load i32, i32* %height.addr, align 4, !dbg !1940
  %cmp8 = icmp slt i32 %17, %18, !dbg !1941
  br i1 %cmp8, label %for.body, label %for.end97, !dbg !1942

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !1943
  br label %for.cond9, !dbg !1946

for.cond9:                                        ; preds = %for.inc92, %for.body
  %19 = load i32, i32* %x, align 4, !dbg !1947
  %20 = load i32, i32* %width.addr, align 4, !dbg !1949
  %cmp10 = icmp slt i32 %19, %20, !dbg !1950
  br i1 %cmp10, label %for.body11, label %for.end94, !dbg !1951

for.body11:                                       ; preds = %for.cond9
  call void @llvm.dbg.declare(metadata i32* %pixel_index, metadata !1952, metadata !DIExpression()), !dbg !1954
  %21 = load i32, i32* %y, align 4, !dbg !1955
  %22 = load i32, i32* %width.addr, align 4, !dbg !1956
  %mul12 = mul nsw i32 %21, %22, !dbg !1957
  %23 = load i32, i32* %x, align 4, !dbg !1958
  %add13 = add nsw i32 %mul12, %23, !dbg !1959
  %mul14 = mul nsw i32 %add13, 4, !dbg !1960
  store i32 %mul14, i32* %pixel_index, align 4, !dbg !1954
  %24 = load i8*, i8** %rect.addr, align 8, !dbg !1961
  %tobool = icmp ne i8* %24, null, !dbg !1961
  br i1 %tobool, label %if.then15, label %if.else52, !dbg !1963

if.then15:                                        ; preds = %for.body11
  call void @llvm.dbg.declare(metadata i8** %pixel, metadata !1964, metadata !DIExpression()), !dbg !1966
  %25 = load i8*, i8** %rect.addr, align 8, !dbg !1967
  %26 = load i32, i32* %pixel_index, align 4, !dbg !1968
  %idx.ext = sext i32 %26 to i64, !dbg !1969
  %add.ptr = getelementptr inbounds i8, i8* %25, i64 %idx.ext, !dbg !1969
  store i8* %add.ptr, i8** %pixel, align 8, !dbg !1966
  store i32 0, i32* %c, align 4, !dbg !1970
  br label %for.cond16, !dbg !1972

for.cond16:                                       ; preds = %for.inc, %if.then15
  %27 = load i32, i32* %c, align 4, !dbg !1973
  %cmp17 = icmp slt i32 %27, 3, !dbg !1975
  br i1 %cmp17, label %for.body18, label %for.end, !dbg !1976

for.body18:                                       ; preds = %for.cond16
  %28 = load i8*, i8** %pixel, align 8, !dbg !1977
  %29 = load i32, i32* %c, align 4, !dbg !1979
  %idxprom = sext i32 %29 to i64, !dbg !1977
  %arrayidx = getelementptr inbounds i8, i8* %28, i64 %idxprom, !dbg !1977
  %30 = load i8, i8* %arrayidx, align 1, !dbg !1977
  %conv = uitofp i8 %30 to float, !dbg !1980
  %div19 = fdiv float %conv, 2.550000e+02, !dbg !1981
  store float %div19, float* %i, align 4, !dbg !1982
  %31 = load float, float* %a, align 4, !dbg !1983
  %32 = load float, float* %i, align 4, !dbg !1984
  %mul20 = fmul float %31, %32, !dbg !1985
  %33 = load float, float* %b, align 4, !dbg !1986
  %add21 = fadd float %mul20, %33, !dbg !1987
  store float %add21, float* %v, align 4, !dbg !1988
  %34 = load i8*, i8** %mask_rect.addr, align 8, !dbg !1989
  %tobool22 = icmp ne i8* %34, null, !dbg !1989
  br i1 %tobool22, label %if.then23, label %if.end38, !dbg !1991

if.then23:                                        ; preds = %for.body18
  call void @llvm.dbg.declare(metadata i8** %m, metadata !1992, metadata !DIExpression()), !dbg !1994
  %35 = load i8*, i8** %mask_rect.addr, align 8, !dbg !1995
  %36 = load i32, i32* %pixel_index, align 4, !dbg !1996
  %idx.ext24 = sext i32 %36 to i64, !dbg !1997
  %add.ptr25 = getelementptr inbounds i8, i8* %35, i64 %idx.ext24, !dbg !1997
  store i8* %add.ptr25, i8** %m, align 8, !dbg !1994
  call void @llvm.dbg.declare(metadata float* %t, metadata !1998, metadata !DIExpression()), !dbg !1999
  %37 = load i8*, i8** %m, align 8, !dbg !2000
  %38 = load i32, i32* %c, align 4, !dbg !2001
  %idxprom26 = sext i32 %38 to i64, !dbg !2000
  %arrayidx27 = getelementptr inbounds i8, i8* %37, i64 %idxprom26, !dbg !2000
  %39 = load i8, i8* %arrayidx27, align 1, !dbg !2000
  %conv28 = uitofp i8 %39 to float, !dbg !2002
  %div29 = fdiv float %conv28, 2.550000e+02, !dbg !2003
  store float %div29, float* %t, align 4, !dbg !1999
  %40 = load i8*, i8** %pixel, align 8, !dbg !2004
  %41 = load i32, i32* %c, align 4, !dbg !2005
  %idxprom30 = sext i32 %41 to i64, !dbg !2004
  %arrayidx31 = getelementptr inbounds i8, i8* %40, i64 %idxprom30, !dbg !2004
  %42 = load i8, i8* %arrayidx31, align 1, !dbg !2004
  %conv32 = uitofp i8 %42 to float, !dbg !2006
  %div33 = fdiv float %conv32, 2.550000e+02, !dbg !2007
  %43 = load float, float* %t, align 4, !dbg !2008
  %sub34 = fsub float 1.000000e+00, %43, !dbg !2009
  %mul35 = fmul float %div33, %sub34, !dbg !2010
  %44 = load float, float* %v, align 4, !dbg !2011
  %45 = load float, float* %t, align 4, !dbg !2012
  %mul36 = fmul float %44, %45, !dbg !2013
  %add37 = fadd float %mul35, %mul36, !dbg !2014
  store float %add37, float* %v, align 4, !dbg !2015
  br label %if.end38, !dbg !2016

if.end38:                                         ; preds = %if.then23, %for.body18
  %46 = load float, float* %v, align 4, !dbg !2017
  %cmp39 = fcmp ole float %46, 0.000000e+00, !dbg !2017
  br i1 %cmp39, label %cond.true, label %cond.false, !dbg !2017

cond.true:                                        ; preds = %if.end38
  br label %cond.end47, !dbg !2017

cond.false:                                       ; preds = %if.end38
  %47 = load float, float* %v, align 4, !dbg !2017
  %cmp41 = fcmp ogt float %47, 0x3FEFEFEFE0000000, !dbg !2017
  br i1 %cmp41, label %cond.true43, label %cond.false44, !dbg !2017

cond.true43:                                      ; preds = %cond.false
  br label %cond.end, !dbg !2017

cond.false44:                                     ; preds = %cond.false
  %48 = load float, float* %v, align 4, !dbg !2017
  %mul45 = fmul float 2.550000e+02, %48, !dbg !2017
  %add46 = fadd float %mul45, 5.000000e-01, !dbg !2017
  br label %cond.end, !dbg !2017

cond.end:                                         ; preds = %cond.false44, %cond.true43
  %cond = phi float [ 2.550000e+02, %cond.true43 ], [ %add46, %cond.false44 ], !dbg !2017
  br label %cond.end47, !dbg !2017

cond.end47:                                       ; preds = %cond.end, %cond.true
  %cond48 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !2017
  %conv49 = fptoui float %cond48 to i8, !dbg !2017
  %49 = load i8*, i8** %pixel, align 8, !dbg !2018
  %50 = load i32, i32* %c, align 4, !dbg !2019
  %idxprom50 = sext i32 %50 to i64, !dbg !2018
  %arrayidx51 = getelementptr inbounds i8, i8* %49, i64 %idxprom50, !dbg !2018
  store i8 %conv49, i8* %arrayidx51, align 1, !dbg !2020
  br label %for.inc, !dbg !2021

for.inc:                                          ; preds = %cond.end47
  %51 = load i32, i32* %c, align 4, !dbg !2022
  %inc = add nsw i32 %51, 1, !dbg !2022
  store i32 %inc, i32* %c, align 4, !dbg !2022
  br label %for.cond16, !dbg !2023, !llvm.loop !2024

for.end:                                          ; preds = %for.cond16
  br label %if.end91, !dbg !2026

if.else52:                                        ; preds = %for.body11
  %52 = load float*, float** %rect_float.addr, align 8, !dbg !2027
  %tobool53 = icmp ne float* %52, null, !dbg !2027
  br i1 %tobool53, label %if.then54, label %if.end90, !dbg !2029

if.then54:                                        ; preds = %if.else52
  call void @llvm.dbg.declare(metadata float** %pixel55, metadata !2030, metadata !DIExpression()), !dbg !2032
  %53 = load float*, float** %rect_float.addr, align 8, !dbg !2033
  %54 = load i32, i32* %pixel_index, align 4, !dbg !2034
  %idx.ext56 = sext i32 %54 to i64, !dbg !2035
  %add.ptr57 = getelementptr inbounds float, float* %53, i64 %idx.ext56, !dbg !2035
  store float* %add.ptr57, float** %pixel55, align 8, !dbg !2032
  store i32 0, i32* %c, align 4, !dbg !2036
  br label %for.cond58, !dbg !2038

for.cond58:                                       ; preds = %for.inc87, %if.then54
  %55 = load i32, i32* %c, align 4, !dbg !2039
  %cmp59 = icmp slt i32 %55, 3, !dbg !2041
  br i1 %cmp59, label %for.body61, label %for.end89, !dbg !2042

for.body61:                                       ; preds = %for.cond58
  %56 = load float*, float** %pixel55, align 8, !dbg !2043
  %57 = load i32, i32* %c, align 4, !dbg !2045
  %idxprom62 = sext i32 %57 to i64, !dbg !2043
  %arrayidx63 = getelementptr inbounds float, float* %56, i64 %idxprom62, !dbg !2043
  %58 = load float, float* %arrayidx63, align 4, !dbg !2043
  store float %58, float* %i, align 4, !dbg !2046
  %59 = load float, float* %a, align 4, !dbg !2047
  %60 = load float, float* %i, align 4, !dbg !2048
  %mul64 = fmul float %59, %60, !dbg !2049
  %61 = load float, float* %b, align 4, !dbg !2050
  %add65 = fadd float %mul64, %61, !dbg !2051
  store float %add65, float* %v, align 4, !dbg !2052
  %62 = load float*, float** %mask_rect_float.addr, align 8, !dbg !2053
  %tobool66 = icmp ne float* %62, null, !dbg !2053
  br i1 %tobool66, label %if.then67, label %if.else83, !dbg !2055

if.then67:                                        ; preds = %for.body61
  call void @llvm.dbg.declare(metadata float** %m68, metadata !2056, metadata !DIExpression()), !dbg !2058
  %63 = load float*, float** %mask_rect_float.addr, align 8, !dbg !2059
  %64 = load i32, i32* %pixel_index, align 4, !dbg !2060
  %idx.ext69 = sext i32 %64 to i64, !dbg !2061
  %add.ptr70 = getelementptr inbounds float, float* %63, i64 %idx.ext69, !dbg !2061
  store float* %add.ptr70, float** %m68, align 8, !dbg !2058
  %65 = load float*, float** %pixel55, align 8, !dbg !2062
  %66 = load i32, i32* %c, align 4, !dbg !2063
  %idxprom71 = sext i32 %66 to i64, !dbg !2062
  %arrayidx72 = getelementptr inbounds float, float* %65, i64 %idxprom71, !dbg !2062
  %67 = load float, float* %arrayidx72, align 4, !dbg !2062
  %68 = load float*, float** %m68, align 8, !dbg !2064
  %69 = load i32, i32* %c, align 4, !dbg !2065
  %idxprom73 = sext i32 %69 to i64, !dbg !2064
  %arrayidx74 = getelementptr inbounds float, float* %68, i64 %idxprom73, !dbg !2064
  %70 = load float, float* %arrayidx74, align 4, !dbg !2064
  %sub75 = fsub float 1.000000e+00, %70, !dbg !2066
  %mul76 = fmul float %67, %sub75, !dbg !2067
  %71 = load float, float* %v, align 4, !dbg !2068
  %72 = load float*, float** %m68, align 8, !dbg !2069
  %73 = load i32, i32* %c, align 4, !dbg !2070
  %idxprom77 = sext i32 %73 to i64, !dbg !2069
  %arrayidx78 = getelementptr inbounds float, float* %72, i64 %idxprom77, !dbg !2069
  %74 = load float, float* %arrayidx78, align 4, !dbg !2069
  %mul79 = fmul float %71, %74, !dbg !2071
  %add80 = fadd float %mul76, %mul79, !dbg !2072
  %75 = load float*, float** %pixel55, align 8, !dbg !2073
  %76 = load i32, i32* %c, align 4, !dbg !2074
  %idxprom81 = sext i32 %76 to i64, !dbg !2073
  %arrayidx82 = getelementptr inbounds float, float* %75, i64 %idxprom81, !dbg !2073
  store float %add80, float* %arrayidx82, align 4, !dbg !2075
  br label %if.end86, !dbg !2076

if.else83:                                        ; preds = %for.body61
  %77 = load float, float* %v, align 4, !dbg !2077
  %78 = load float*, float** %pixel55, align 8, !dbg !2078
  %79 = load i32, i32* %c, align 4, !dbg !2079
  %idxprom84 = sext i32 %79 to i64, !dbg !2078
  %arrayidx85 = getelementptr inbounds float, float* %78, i64 %idxprom84, !dbg !2078
  store float %77, float* %arrayidx85, align 4, !dbg !2080
  br label %if.end86

if.end86:                                         ; preds = %if.else83, %if.then67
  br label %for.inc87, !dbg !2081

for.inc87:                                        ; preds = %if.end86
  %80 = load i32, i32* %c, align 4, !dbg !2082
  %inc88 = add nsw i32 %80, 1, !dbg !2082
  store i32 %inc88, i32* %c, align 4, !dbg !2082
  br label %for.cond58, !dbg !2083, !llvm.loop !2084

for.end89:                                        ; preds = %for.cond58
  br label %if.end90, !dbg !2086

if.end90:                                         ; preds = %for.end89, %if.else52
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %for.end
  br label %for.inc92, !dbg !2087

for.inc92:                                        ; preds = %if.end91
  %81 = load i32, i32* %x, align 4, !dbg !2088
  %inc93 = add nsw i32 %81, 1, !dbg !2088
  store i32 %inc93, i32* %x, align 4, !dbg !2088
  br label %for.cond9, !dbg !2089, !llvm.loop !2090

for.end94:                                        ; preds = %for.cond9
  br label %for.inc95, !dbg !2092

for.inc95:                                        ; preds = %for.end94
  %82 = load i32, i32* %y, align 4, !dbg !2093
  %inc96 = add nsw i32 %82, 1, !dbg !2093
  store i32 %inc96, i32* %y, align 4, !dbg !2093
  br label %for.cond, !dbg !2094, !llvm.loop !2095

for.end97:                                        ; preds = %for.cond
  ret void, !dbg !2097
}

; Function Attrs: noinline nounwind uwtable
define internal void @maskmodifier_apply(%struct.SequenceModifierData* %smd, %struct.ImBuf* %ibuf, %struct.ImBuf* %mask) #0 !dbg !2098 {
entry:
  %smd.addr = alloca %struct.SequenceModifierData*, align 8
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %mask.addr = alloca %struct.ImBuf*, align 8
  %bcmd = alloca %struct.BrightContrastModifierData*, align 8
  %data = alloca %struct.BrightContrastThreadData, align 4
  store %struct.SequenceModifierData* %smd, %struct.SequenceModifierData** %smd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SequenceModifierData** %smd.addr, metadata !2099, metadata !DIExpression()), !dbg !2100
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !2101, metadata !DIExpression()), !dbg !2102
  store %struct.ImBuf* %mask, %struct.ImBuf** %mask.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %mask.addr, metadata !2103, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.declare(metadata %struct.BrightContrastModifierData** %bcmd, metadata !2105, metadata !DIExpression()), !dbg !2106
  %0 = load %struct.SequenceModifierData*, %struct.SequenceModifierData** %smd.addr, align 8, !dbg !2107
  %1 = bitcast %struct.SequenceModifierData* %0 to %struct.BrightContrastModifierData*, !dbg !2108
  store %struct.BrightContrastModifierData* %1, %struct.BrightContrastModifierData** %bcmd, align 8, !dbg !2106
  call void @llvm.dbg.declare(metadata %struct.BrightContrastThreadData* %data, metadata !2109, metadata !DIExpression()), !dbg !2110
  %2 = load %struct.BrightContrastModifierData*, %struct.BrightContrastModifierData** %bcmd, align 8, !dbg !2111
  %bright = getelementptr inbounds %struct.BrightContrastModifierData, %struct.BrightContrastModifierData* %2, i32 0, i32 1, !dbg !2112
  %3 = load float, float* %bright, align 8, !dbg !2112
  %bright1 = getelementptr inbounds %struct.BrightContrastThreadData, %struct.BrightContrastThreadData* %data, i32 0, i32 0, !dbg !2113
  store float %3, float* %bright1, align 4, !dbg !2114
  %4 = load %struct.BrightContrastModifierData*, %struct.BrightContrastModifierData** %bcmd, align 8, !dbg !2115
  %contrast = getelementptr inbounds %struct.BrightContrastModifierData, %struct.BrightContrastModifierData* %4, i32 0, i32 2, !dbg !2116
  %5 = load float, float* %contrast, align 4, !dbg !2116
  %contrast2 = getelementptr inbounds %struct.BrightContrastThreadData, %struct.BrightContrastThreadData* %data, i32 0, i32 1, !dbg !2117
  store float %5, float* %contrast2, align 4, !dbg !2118
  %6 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2119
  %7 = load %struct.ImBuf*, %struct.ImBuf** %mask.addr, align 8, !dbg !2120
  %8 = bitcast %struct.BrightContrastThreadData* %data to i8*, !dbg !2121
  call void @modifier_apply_threaded(%struct.ImBuf* %6, %struct.ImBuf* %7, void (i32, i32, i8*, float*, i8*, float*, i8*)* @maskmodifier_apply_threaded, i8* %8), !dbg !2122
  ret void, !dbg !2123
}

; Function Attrs: noinline nounwind uwtable
define internal void @maskmodifier_apply_threaded(i32 %width, i32 %height, i8* %rect, float* %rect_float, i8* %mask_rect, float* %mask_rect_float, i8* %UNUSED_data_v) #0 !dbg !2124 {
entry:
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %rect.addr = alloca i8*, align 8
  %rect_float.addr = alloca float*, align 8
  %mask_rect.addr = alloca i8*, align 8
  %mask_rect_float.addr = alloca float*, align 8
  %UNUSED_data_v.addr = alloca i8*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %pixel_index = alloca i32, align 4
  %pixel = alloca i8*, align 8
  %mask_pixel = alloca i8*, align 8
  %mask = alloca i8, align 1
  %c = alloca i32, align 4
  %pixel29 = alloca float*, align 8
  %mask_pixel32 = alloca float*, align 8
  %mask35 = alloca float, align 4
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !2125, metadata !DIExpression()), !dbg !2126
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !2127, metadata !DIExpression()), !dbg !2128
  store i8* %rect, i8** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %rect.addr, metadata !2129, metadata !DIExpression()), !dbg !2130
  store float* %rect_float, float** %rect_float.addr, align 8
  call void @llvm.dbg.declare(metadata float** %rect_float.addr, metadata !2131, metadata !DIExpression()), !dbg !2132
  store i8* %mask_rect, i8** %mask_rect.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mask_rect.addr, metadata !2133, metadata !DIExpression()), !dbg !2134
  store float* %mask_rect_float, float** %mask_rect_float.addr, align 8
  call void @llvm.dbg.declare(metadata float** %mask_rect_float.addr, metadata !2135, metadata !DIExpression()), !dbg !2136
  store i8* %UNUSED_data_v, i8** %UNUSED_data_v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_data_v.addr, metadata !2137, metadata !DIExpression()), !dbg !2138
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2139, metadata !DIExpression()), !dbg !2140
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2141, metadata !DIExpression()), !dbg !2142
  %0 = load i8*, i8** %rect.addr, align 8, !dbg !2143
  %tobool = icmp ne i8* %0, null, !dbg !2143
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2145

land.lhs.true:                                    ; preds = %entry
  %1 = load i8*, i8** %mask_rect.addr, align 8, !dbg !2146
  %tobool1 = icmp ne i8* %1, null, !dbg !2146
  br i1 %tobool1, label %if.end, label %if.then, !dbg !2147

if.then:                                          ; preds = %land.lhs.true
  br label %for.end55, !dbg !2148

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load float*, float** %rect_float.addr, align 8, !dbg !2149
  %tobool2 = icmp ne float* %2, null, !dbg !2149
  br i1 %tobool2, label %land.lhs.true3, label %if.end6, !dbg !2151

land.lhs.true3:                                   ; preds = %if.end
  %3 = load float*, float** %mask_rect_float.addr, align 8, !dbg !2152
  %tobool4 = icmp ne float* %3, null, !dbg !2152
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !2153

if.then5:                                         ; preds = %land.lhs.true3
  br label %for.end55, !dbg !2154

if.end6:                                          ; preds = %land.lhs.true3, %if.end
  store i32 0, i32* %y, align 4, !dbg !2155
  br label %for.cond, !dbg !2157

for.cond:                                         ; preds = %for.inc53, %if.end6
  %4 = load i32, i32* %y, align 4, !dbg !2158
  %5 = load i32, i32* %height.addr, align 4, !dbg !2160
  %cmp = icmp slt i32 %4, %5, !dbg !2161
  br i1 %cmp, label %for.body, label %for.end55, !dbg !2162

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !2163
  br label %for.cond7, !dbg !2166

for.cond7:                                        ; preds = %for.inc50, %for.body
  %6 = load i32, i32* %x, align 4, !dbg !2167
  %7 = load i32, i32* %width.addr, align 4, !dbg !2169
  %cmp8 = icmp slt i32 %6, %7, !dbg !2170
  br i1 %cmp8, label %for.body9, label %for.end52, !dbg !2171

for.body9:                                        ; preds = %for.cond7
  call void @llvm.dbg.declare(metadata i32* %pixel_index, metadata !2172, metadata !DIExpression()), !dbg !2174
  %8 = load i32, i32* %y, align 4, !dbg !2175
  %9 = load i32, i32* %width.addr, align 4, !dbg !2176
  %mul = mul nsw i32 %8, %9, !dbg !2177
  %10 = load i32, i32* %x, align 4, !dbg !2178
  %add = add nsw i32 %mul, %10, !dbg !2179
  %mul10 = mul nsw i32 %add, 4, !dbg !2180
  store i32 %mul10, i32* %pixel_index, align 4, !dbg !2174
  %11 = load i8*, i8** %rect.addr, align 8, !dbg !2181
  %tobool11 = icmp ne i8* %11, null, !dbg !2181
  br i1 %tobool11, label %if.then12, label %if.else, !dbg !2183

if.then12:                                        ; preds = %for.body9
  call void @llvm.dbg.declare(metadata i8** %pixel, metadata !2184, metadata !DIExpression()), !dbg !2186
  %12 = load i8*, i8** %rect.addr, align 8, !dbg !2187
  %13 = load i32, i32* %pixel_index, align 4, !dbg !2188
  %idx.ext = sext i32 %13 to i64, !dbg !2189
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %idx.ext, !dbg !2189
  store i8* %add.ptr, i8** %pixel, align 8, !dbg !2186
  call void @llvm.dbg.declare(metadata i8** %mask_pixel, metadata !2190, metadata !DIExpression()), !dbg !2191
  %14 = load i8*, i8** %mask_rect.addr, align 8, !dbg !2192
  %15 = load i32, i32* %pixel_index, align 4, !dbg !2193
  %idx.ext13 = sext i32 %15 to i64, !dbg !2194
  %add.ptr14 = getelementptr inbounds i8, i8* %14, i64 %idx.ext13, !dbg !2194
  store i8* %add.ptr14, i8** %mask_pixel, align 8, !dbg !2191
  call void @llvm.dbg.declare(metadata i8* %mask, metadata !2195, metadata !DIExpression()), !dbg !2196
  %16 = load i8*, i8** %mask_pixel, align 8, !dbg !2197
  %arrayidx = getelementptr inbounds i8, i8* %16, i64 0, !dbg !2197
  %17 = load i8, i8* %arrayidx, align 1, !dbg !2197
  %conv = zext i8 %17 to i32, !dbg !2197
  %18 = load i8*, i8** %mask_pixel, align 8, !dbg !2198
  %arrayidx15 = getelementptr inbounds i8, i8* %18, i64 1, !dbg !2198
  %19 = load i8, i8* %arrayidx15, align 1, !dbg !2198
  %conv16 = zext i8 %19 to i32, !dbg !2198
  %20 = load i8*, i8** %mask_pixel, align 8, !dbg !2199
  %arrayidx17 = getelementptr inbounds i8, i8* %20, i64 2, !dbg !2199
  %21 = load i8, i8* %arrayidx17, align 1, !dbg !2199
  %conv18 = zext i8 %21 to i32, !dbg !2199
  %call = call i32 @min_iii(i32 %conv, i32 %conv16, i32 %conv18), !dbg !2200
  %conv19 = trunc i32 %call to i8, !dbg !2200
  store i8 %conv19, i8* %mask, align 1, !dbg !2196
  %22 = load i8*, i8** %pixel, align 8, !dbg !2201
  %arrayidx20 = getelementptr inbounds i8, i8* %22, i64 3, !dbg !2201
  %23 = load i8, i8* %arrayidx20, align 1, !dbg !2201
  %conv21 = zext i8 %23 to i32, !dbg !2201
  %24 = load i8, i8* %mask, align 1, !dbg !2202
  %conv22 = zext i8 %24 to i32, !dbg !2202
  %mul23 = mul nsw i32 %conv21, %conv22, !dbg !2203
  %conv24 = sitofp i32 %mul23 to float, !dbg !2204
  %div = fdiv float %conv24, 2.550000e+02, !dbg !2205
  %conv25 = fptoui float %div to i8, !dbg !2204
  %25 = load i8*, i8** %pixel, align 8, !dbg !2206
  %arrayidx26 = getelementptr inbounds i8, i8* %25, i64 3, !dbg !2206
  store i8 %conv25, i8* %arrayidx26, align 1, !dbg !2207
  br label %if.end49, !dbg !2208

if.else:                                          ; preds = %for.body9
  %26 = load float*, float** %rect_float.addr, align 8, !dbg !2209
  %tobool27 = icmp ne float* %26, null, !dbg !2209
  br i1 %tobool27, label %if.then28, label %if.end48, !dbg !2211

if.then28:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %c, metadata !2212, metadata !DIExpression()), !dbg !2214
  call void @llvm.dbg.declare(metadata float** %pixel29, metadata !2215, metadata !DIExpression()), !dbg !2216
  %27 = load float*, float** %rect_float.addr, align 8, !dbg !2217
  %28 = load i32, i32* %pixel_index, align 4, !dbg !2218
  %idx.ext30 = sext i32 %28 to i64, !dbg !2219
  %add.ptr31 = getelementptr inbounds float, float* %27, i64 %idx.ext30, !dbg !2219
  store float* %add.ptr31, float** %pixel29, align 8, !dbg !2216
  call void @llvm.dbg.declare(metadata float** %mask_pixel32, metadata !2220, metadata !DIExpression()), !dbg !2221
  %29 = load float*, float** %mask_rect_float.addr, align 8, !dbg !2222
  %30 = load i32, i32* %pixel_index, align 4, !dbg !2223
  %idx.ext33 = sext i32 %30 to i64, !dbg !2224
  %add.ptr34 = getelementptr inbounds float, float* %29, i64 %idx.ext33, !dbg !2224
  store float* %add.ptr34, float** %mask_pixel32, align 8, !dbg !2221
  call void @llvm.dbg.declare(metadata float* %mask35, metadata !2225, metadata !DIExpression()), !dbg !2226
  %31 = load float*, float** %mask_pixel32, align 8, !dbg !2227
  %arrayidx36 = getelementptr inbounds float, float* %31, i64 0, !dbg !2227
  %32 = load float, float* %arrayidx36, align 4, !dbg !2227
  %33 = load float*, float** %mask_pixel32, align 8, !dbg !2228
  %arrayidx37 = getelementptr inbounds float, float* %33, i64 1, !dbg !2228
  %34 = load float, float* %arrayidx37, align 4, !dbg !2228
  %35 = load float*, float** %mask_pixel32, align 8, !dbg !2229
  %arrayidx38 = getelementptr inbounds float, float* %35, i64 2, !dbg !2229
  %36 = load float, float* %arrayidx38, align 4, !dbg !2229
  %call39 = call float @min_fff(float %32, float %34, float %36), !dbg !2230
  store float %call39, float* %mask35, align 4, !dbg !2226
  store i32 0, i32* %c, align 4, !dbg !2231
  br label %for.cond40, !dbg !2233

for.cond40:                                       ; preds = %for.inc, %if.then28
  %37 = load i32, i32* %c, align 4, !dbg !2234
  %cmp41 = icmp slt i32 %37, 4, !dbg !2236
  br i1 %cmp41, label %for.body43, label %for.end, !dbg !2237

for.body43:                                       ; preds = %for.cond40
  %38 = load float*, float** %pixel29, align 8, !dbg !2238
  %39 = load i32, i32* %c, align 4, !dbg !2239
  %idxprom = sext i32 %39 to i64, !dbg !2238
  %arrayidx44 = getelementptr inbounds float, float* %38, i64 %idxprom, !dbg !2238
  %40 = load float, float* %arrayidx44, align 4, !dbg !2238
  %41 = load float, float* %mask35, align 4, !dbg !2240
  %mul45 = fmul float %40, %41, !dbg !2241
  %42 = load float*, float** %pixel29, align 8, !dbg !2242
  %43 = load i32, i32* %c, align 4, !dbg !2243
  %idxprom46 = sext i32 %43 to i64, !dbg !2242
  %arrayidx47 = getelementptr inbounds float, float* %42, i64 %idxprom46, !dbg !2242
  store float %mul45, float* %arrayidx47, align 4, !dbg !2244
  br label %for.inc, !dbg !2242

for.inc:                                          ; preds = %for.body43
  %44 = load i32, i32* %c, align 4, !dbg !2245
  %inc = add nsw i32 %44, 1, !dbg !2245
  store i32 %inc, i32* %c, align 4, !dbg !2245
  br label %for.cond40, !dbg !2246, !llvm.loop !2247

for.end:                                          ; preds = %for.cond40
  br label %if.end48, !dbg !2249

if.end48:                                         ; preds = %for.end, %if.else
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then12
  br label %for.inc50, !dbg !2250

for.inc50:                                        ; preds = %if.end49
  %45 = load i32, i32* %x, align 4, !dbg !2251
  %inc51 = add nsw i32 %45, 1, !dbg !2251
  store i32 %inc51, i32* %x, align 4, !dbg !2251
  br label %for.cond7, !dbg !2252, !llvm.loop !2253

for.end52:                                        ; preds = %for.cond7
  br label %for.inc53, !dbg !2255

for.inc53:                                        ; preds = %for.end52
  %46 = load i32, i32* %y, align 4, !dbg !2256
  %inc54 = add nsw i32 %46, 1, !dbg !2256
  store i32 %inc54, i32* %y, align 4, !dbg !2256
  br label %for.cond, !dbg !2257, !llvm.loop !2258

for.end55:                                        ; preds = %if.then, %if.then5, %for.cond
  ret void, !dbg !2260
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @min_iii(i32 %a, i32 %b, i32 %c) #0 !dbg !2261 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !2265, metadata !DIExpression()), !dbg !2266
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !2267, metadata !DIExpression()), !dbg !2268
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !2269, metadata !DIExpression()), !dbg !2270
  %0 = load i32, i32* %a.addr, align 4, !dbg !2271
  %1 = load i32, i32* %b.addr, align 4, !dbg !2272
  %call = call i32 @min_ii(i32 %0, i32 %1), !dbg !2273
  %2 = load i32, i32* %c.addr, align 4, !dbg !2274
  %call1 = call i32 @min_ii(i32 %call, i32 %2), !dbg !2275
  ret i32 %call1, !dbg !2276
}

; Function Attrs: noinline nounwind uwtable
define internal float @min_fff(float %a, float %b, float %c) #0 !dbg !2277 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !2280, metadata !DIExpression()), !dbg !2281
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !2282, metadata !DIExpression()), !dbg !2283
  store float %c, float* %c.addr, align 4
  call void @llvm.dbg.declare(metadata float* %c.addr, metadata !2284, metadata !DIExpression()), !dbg !2285
  %0 = load float, float* %a.addr, align 4, !dbg !2286
  %1 = load float, float* %b.addr, align 4, !dbg !2287
  %call = call float @min_ff(float %0, float %1), !dbg !2288
  %2 = load float, float* %c.addr, align 4, !dbg !2289
  %call1 = call float @min_ff(float %call, float %2), !dbg !2290
  ret float %call1, !dbg !2291
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @min_ii(i32 %a, i32 %b) #0 !dbg !2292 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !2295, metadata !DIExpression()), !dbg !2296
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !2297, metadata !DIExpression()), !dbg !2298
  %0 = load i32, i32* %a.addr, align 4, !dbg !2299
  %1 = load i32, i32* %b.addr, align 4, !dbg !2300
  %cmp = icmp slt i32 %0, %1, !dbg !2301
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2302

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %a.addr, align 4, !dbg !2303
  br label %cond.end, !dbg !2302

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %b.addr, align 4, !dbg !2304
  br label %cond.end, !dbg !2302

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !2302
  ret i32 %cond, !dbg !2305
}

; Function Attrs: noinline nounwind uwtable
define internal float @min_ff(float %a, float %b) #0 !dbg !2306 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !2309, metadata !DIExpression()), !dbg !2310
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !2311, metadata !DIExpression()), !dbg !2312
  %0 = load float, float* %a.addr, align 4, !dbg !2313
  %1 = load float, float* %b.addr, align 4, !dbg !2314
  %cmp = fcmp olt float %0, %1, !dbg !2315
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2316

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !2317
  br label %cond.end, !dbg !2316

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !2318
  br label %cond.end, !dbg !2316

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !2316
  ret float %cond, !dbg !2319
}

declare dso_local %struct.ImBuf* @BKE_sequencer_render_mask_input(%struct.SeqRenderData*, i32, %struct.Sequence*, %struct.Mask*, i32, i8 zeroext) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!482, !483, !484}
!llvm.ident = !{!485}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "modifierTypesInit", scope: !2, file: !3, line: 53, type: !326, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !86, globals: !445, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/blenkernel/intern/seqmodifier.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !11, !40, !68, !76}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 461, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10}
!9 = !DIEnumerator(name: "SEQUENCE_MODIFIER_MUTE", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "SEQUENCE_MODIFIER_EXPANDED", value: 2, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 335, baseType: !12, size: 32, elements: !13)
!12 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!13 = !{!14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39}
!14 = !DIEnumerator(name: "SEQ_LEFTSEL", value: 2)
!15 = !DIEnumerator(name: "SEQ_RIGHTSEL", value: 4)
!16 = !DIEnumerator(name: "SEQ_OVERLAP", value: 8)
!17 = !DIEnumerator(name: "SEQ_FILTERY", value: 16)
!18 = !DIEnumerator(name: "SEQ_MUTE", value: 32)
!19 = !DIEnumerator(name: "SEQ_MAKE_PREMUL", value: 64)
!20 = !DIEnumerator(name: "SEQ_REVERSE_FRAMES", value: 128)
!21 = !DIEnumerator(name: "SEQ_IPO_FRAME_LOCKED", value: 256)
!22 = !DIEnumerator(name: "SEQ_EFFECT_NOT_LOADED", value: 512)
!23 = !DIEnumerator(name: "SEQ_FLAG_DELETE", value: 1024)
!24 = !DIEnumerator(name: "SEQ_FLIPX", value: 2048)
!25 = !DIEnumerator(name: "SEQ_FLIPY", value: 4096)
!26 = !DIEnumerator(name: "SEQ_MAKE_FLOAT", value: 8192)
!27 = !DIEnumerator(name: "SEQ_LOCK", value: 16384)
!28 = !DIEnumerator(name: "SEQ_USE_PROXY", value: 32768)
!29 = !DIEnumerator(name: "SEQ_USE_TRANSFORM", value: 65536)
!30 = !DIEnumerator(name: "SEQ_USE_CROP", value: 131072)
!31 = !DIEnumerator(name: "SEQ_USE_PROXY_CUSTOM_DIR", value: 524288)
!32 = !DIEnumerator(name: "SEQ_USE_PROXY_CUSTOM_FILE", value: 2097152)
!33 = !DIEnumerator(name: "SEQ_USE_EFFECT_DEFAULT_FADE", value: 4194304)
!34 = !DIEnumerator(name: "SEQ_USE_LINEAR_MODIFIERS", value: 8388608)
!35 = !DIEnumerator(name: "SEQ_AUDIO_VOLUME_ANIMATED", value: 16777216)
!36 = !DIEnumerator(name: "SEQ_AUDIO_PITCH_ANIMATED", value: 33554432)
!37 = !DIEnumerator(name: "SEQ_AUDIO_PAN_ANIMATED", value: 67108864)
!38 = !DIEnumerator(name: "SEQ_AUDIO_DRAW_WAVEFORM", value: 134217728)
!39 = !DIEnumerator(name: "SEQ_INVALID_EFFECT", value: -2147483648)
!40 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 404, baseType: !7, size: 32, elements: !41)
!41 = !{!42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67}
!42 = !DIEnumerator(name: "SEQ_TYPE_IMAGE", value: 0, isUnsigned: true)
!43 = !DIEnumerator(name: "SEQ_TYPE_META", value: 1, isUnsigned: true)
!44 = !DIEnumerator(name: "SEQ_TYPE_SCENE", value: 2, isUnsigned: true)
!45 = !DIEnumerator(name: "SEQ_TYPE_MOVIE", value: 3, isUnsigned: true)
!46 = !DIEnumerator(name: "SEQ_TYPE_SOUND_RAM", value: 4, isUnsigned: true)
!47 = !DIEnumerator(name: "SEQ_TYPE_SOUND_HD", value: 5, isUnsigned: true)
!48 = !DIEnumerator(name: "SEQ_TYPE_MOVIECLIP", value: 6, isUnsigned: true)
!49 = !DIEnumerator(name: "SEQ_TYPE_MASK", value: 7, isUnsigned: true)
!50 = !DIEnumerator(name: "SEQ_TYPE_EFFECT", value: 8, isUnsigned: true)
!51 = !DIEnumerator(name: "SEQ_TYPE_CROSS", value: 8, isUnsigned: true)
!52 = !DIEnumerator(name: "SEQ_TYPE_ADD", value: 9, isUnsigned: true)
!53 = !DIEnumerator(name: "SEQ_TYPE_SUB", value: 10, isUnsigned: true)
!54 = !DIEnumerator(name: "SEQ_TYPE_ALPHAOVER", value: 11, isUnsigned: true)
!55 = !DIEnumerator(name: "SEQ_TYPE_ALPHAUNDER", value: 12, isUnsigned: true)
!56 = !DIEnumerator(name: "SEQ_TYPE_GAMCROSS", value: 13, isUnsigned: true)
!57 = !DIEnumerator(name: "SEQ_TYPE_MUL", value: 14, isUnsigned: true)
!58 = !DIEnumerator(name: "SEQ_TYPE_OVERDROP", value: 15, isUnsigned: true)
!59 = !DIEnumerator(name: "SEQ_TYPE_WIPE", value: 25, isUnsigned: true)
!60 = !DIEnumerator(name: "SEQ_TYPE_GLOW", value: 26, isUnsigned: true)
!61 = !DIEnumerator(name: "SEQ_TYPE_TRANSFORM", value: 27, isUnsigned: true)
!62 = !DIEnumerator(name: "SEQ_TYPE_COLOR", value: 28, isUnsigned: true)
!63 = !DIEnumerator(name: "SEQ_TYPE_SPEED", value: 29, isUnsigned: true)
!64 = !DIEnumerator(name: "SEQ_TYPE_MULTICAM", value: 30, isUnsigned: true)
!65 = !DIEnumerator(name: "SEQ_TYPE_ADJUSTMENT", value: 31, isUnsigned: true)
!66 = !DIEnumerator(name: "SEQ_TYPE_GAUSSIAN_BLUR", value: 40, isUnsigned: true)
!67 = !DIEnumerator(name: "SEQ_TYPE_EFFECT_MAX", value: 40, isUnsigned: true)
!68 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 450, baseType: !7, size: 32, elements: !69)
!69 = !{!70, !71, !72, !73, !74, !75}
!70 = !DIEnumerator(name: "seqModifierType_ColorBalance", value: 1, isUnsigned: true)
!71 = !DIEnumerator(name: "seqModifierType_Curves", value: 2, isUnsigned: true)
!72 = !DIEnumerator(name: "seqModifierType_HueCorrect", value: 3, isUnsigned: true)
!73 = !DIEnumerator(name: "seqModifierType_BrightContrast", value: 4, isUnsigned: true)
!74 = !DIEnumerator(name: "seqModifierType_Mask", value: 5, isUnsigned: true)
!75 = !DIEnumerator(name: "NUM_SEQUENCE_MODIFIER_TYPES", value: 6, isUnsigned: true)
!76 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CurveMappingPreset", file: !77, line: 93, baseType: !7, size: 32, elements: !78)
!77 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!78 = !{!79, !80, !81, !82, !83, !84, !85}
!79 = !DIEnumerator(name: "CURVE_PRESET_LINE", value: 0, isUnsigned: true)
!80 = !DIEnumerator(name: "CURVE_PRESET_SHARP", value: 1, isUnsigned: true)
!81 = !DIEnumerator(name: "CURVE_PRESET_SMOOTH", value: 2, isUnsigned: true)
!82 = !DIEnumerator(name: "CURVE_PRESET_MAX", value: 3, isUnsigned: true)
!83 = !DIEnumerator(name: "CURVE_PRESET_MID9", value: 4, isUnsigned: true)
!84 = !DIEnumerator(name: "CURVE_PRESET_ROUND", value: 5, isUnsigned: true)
!85 = !DIEnumerator(name: "CURVE_PRESET_ROOT", value: 6, isUnsigned: true)
!86 = !{!87, !88, !262, !318, !337, !325, !424, !130, !103, !426, !432, !439}
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorBalanceModifierData", file: !6, line: 278, baseType: !90)
!90 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBalanceModifierData", file: !6, line: 273, size: 1280, elements: !91)
!91 = !{!92, !260, !261}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !90, file: !6, line: 274, baseType: !93, size: 896)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "SequenceModifierData", file: !6, line: 271, baseType: !94)
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SequenceModifierData", file: !6, line: 261, size: 896, elements: !95)
!95 = !{!96, !98, !99, !100, !101, !106, !107, !108, !259}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !94, file: !6, line: 262, baseType: !97, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !94, file: !6, line: 262, baseType: !97, size: 64, offset: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !94, file: !6, line: 263, baseType: !12, size: 32, offset: 128)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !94, file: !6, line: 263, baseType: !12, size: 32, offset: 160)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !94, file: !6, line: 264, baseType: !102, size: 512, offset: 192)
!102 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 512, elements: !104)
!103 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!104 = !{!105}
!105 = !DISubrange(count: 64)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "mask_input_type", scope: !94, file: !6, line: 267, baseType: !12, size: 32, offset: 704)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !94, file: !6, line: 267, baseType: !12, size: 32, offset: 736)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "mask_sequence", scope: !94, file: !6, line: 269, baseType: !109, size: 64, offset: 768)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !6, line: 126, size: 2816, elements: !111)
!111 = !{!112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !131, !132, !133, !135, !136, !137, !138, !213, !216, !219, !222, !225, !228, !229, !230, !231, !232, !233, !234, !241, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !258}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !110, file: !6, line: 127, baseType: !109, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !110, file: !6, line: 127, baseType: !109, size: 64, offset: 64)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !110, file: !6, line: 128, baseType: !87, size: 64, offset: 128)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !110, file: !6, line: 129, baseType: !87, size: 64, offset: 192)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !110, file: !6, line: 130, baseType: !102, size: 512, offset: 256)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !110, file: !6, line: 132, baseType: !12, size: 32, offset: 768)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !110, file: !6, line: 132, baseType: !12, size: 32, offset: 800)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !110, file: !6, line: 133, baseType: !12, size: 32, offset: 832)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !110, file: !6, line: 134, baseType: !12, size: 32, offset: 864)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !110, file: !6, line: 134, baseType: !12, size: 32, offset: 896)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !110, file: !6, line: 134, baseType: !12, size: 32, offset: 928)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !110, file: !6, line: 135, baseType: !12, size: 32, offset: 960)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !110, file: !6, line: 135, baseType: !12, size: 32, offset: 992)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !110, file: !6, line: 136, baseType: !12, size: 32, offset: 1024)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !110, file: !6, line: 136, baseType: !12, size: 32, offset: 1056)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !110, file: !6, line: 137, baseType: !12, size: 32, offset: 1088)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !110, file: !6, line: 137, baseType: !12, size: 32, offset: 1120)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !110, file: !6, line: 138, baseType: !130, size: 32, offset: 1152)
!130 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !110, file: !6, line: 139, baseType: !130, size: 32, offset: 1184)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !110, file: !6, line: 139, baseType: !130, size: 32, offset: 1216)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !110, file: !6, line: 141, baseType: !134, size: 16, offset: 1248)
!134 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !110, file: !6, line: 142, baseType: !134, size: 16, offset: 1264)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !110, file: !6, line: 143, baseType: !12, size: 32, offset: 1280)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !110, file: !6, line: 144, baseType: !12, size: 32, offset: 1312)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !110, file: !6, line: 146, baseType: !139, size: 64, offset: 1344)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !6, line: 114, baseType: !141)
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !6, line: 99, size: 7232, elements: !142)
!142 = !{!143, !145, !146, !147, !148, !149, !150, !161, !165, !179, !188, !195, !208}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !141, file: !6, line: 100, baseType: !144, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !141, file: !6, line: 100, baseType: !144, size: 64, offset: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !141, file: !6, line: 101, baseType: !12, size: 32, offset: 128)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !141, file: !6, line: 101, baseType: !12, size: 32, offset: 160)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !141, file: !6, line: 102, baseType: !12, size: 32, offset: 192)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !141, file: !6, line: 102, baseType: !12, size: 32, offset: 224)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !141, file: !6, line: 103, baseType: !151, size: 64, offset: 256)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !6, line: 59, baseType: !153)
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !6, line: 56, size: 2112, elements: !154)
!154 = !{!155, !159, !160}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !153, file: !6, line: 57, baseType: !156, size: 2048)
!156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 2048, elements: !157)
!157 = !{!158}
!158 = !DISubrange(count: 256)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !153, file: !6, line: 58, baseType: !12, size: 32, offset: 2048)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !153, file: !6, line: 58, baseType: !12, size: 32, offset: 2080)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !141, file: !6, line: 106, baseType: !162, size: 6144, offset: 320)
!162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 6144, elements: !163)
!163 = !{!164}
!164 = !DISubrange(count: 768)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !141, file: !6, line: 107, baseType: !166, size: 64, offset: 6464)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !6, line: 97, baseType: !168)
!168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !6, line: 83, size: 8320, elements: !169)
!169 = !{!170, !171, !172, !175, !176, !177, !178}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !168, file: !6, line: 84, baseType: !162, size: 6144)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !168, file: !6, line: 87, baseType: !156, size: 2048, offset: 6144)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !168, file: !6, line: 88, baseType: !173, size: 64, offset: 8192)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !6, line: 88, flags: DIFlagFwdDecl)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !168, file: !6, line: 90, baseType: !134, size: 16, offset: 8256)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !168, file: !6, line: 92, baseType: !134, size: 16, offset: 8272)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !168, file: !6, line: 93, baseType: !134, size: 16, offset: 8288)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !168, file: !6, line: 95, baseType: !134, size: 16, offset: 8304)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !141, file: !6, line: 108, baseType: !180, size: 64, offset: 6528)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !6, line: 66, baseType: !182)
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !6, line: 61, size: 128, elements: !183)
!183 = !{!184, !185, !186, !187}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !182, file: !6, line: 62, baseType: !12, size: 32)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !182, file: !6, line: 63, baseType: !12, size: 32, offset: 32)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !182, file: !6, line: 64, baseType: !12, size: 32, offset: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !182, file: !6, line: 65, baseType: !12, size: 32, offset: 96)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !141, file: !6, line: 109, baseType: !189, size: 64, offset: 6592)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !6, line: 71, baseType: !191)
!191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !6, line: 68, size: 64, elements: !192)
!192 = !{!193, !194}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !191, file: !6, line: 69, baseType: !12, size: 32)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !191, file: !6, line: 70, baseType: !12, size: 32, offset: 32)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !141, file: !6, line: 110, baseType: !196, size: 64, offset: 6656)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !6, line: 81, baseType: !198)
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !6, line: 73, size: 352, elements: !199)
!199 = !{!200, !204, !205, !206, !207}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !198, file: !6, line: 74, baseType: !201, size: 96)
!201 = !DICompositeType(tag: DW_TAG_array_type, baseType: !130, size: 96, elements: !202)
!202 = !{!203}
!203 = !DISubrange(count: 3)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !198, file: !6, line: 75, baseType: !201, size: 96, offset: 96)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !198, file: !6, line: 76, baseType: !201, size: 96, offset: 192)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !198, file: !6, line: 77, baseType: !12, size: 32, offset: 288)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !198, file: !6, line: 78, baseType: !12, size: 32, offset: 320)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !141, file: !6, line: 113, baseType: !209, size: 512, offset: 6720)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !77, line: 182, baseType: !210)
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !77, line: 180, size: 512, elements: !211)
!211 = !{!212}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !210, file: !77, line: 181, baseType: !102, size: 512)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !110, file: !6, line: 148, baseType: !214, size: 64, offset: 1408)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !6, line: 49, flags: DIFlagFwdDecl)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !110, file: !6, line: 151, baseType: !217, size: 64, offset: 1472)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !6, line: 50, flags: DIFlagFwdDecl)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !110, file: !6, line: 152, baseType: !220, size: 64, offset: 1536)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !6, line: 152, flags: DIFlagFwdDecl)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !110, file: !6, line: 153, baseType: !223, size: 64, offset: 1600)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !6, line: 52, flags: DIFlagFwdDecl)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !110, file: !6, line: 154, baseType: !226, size: 64, offset: 1664)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !6, line: 154, flags: DIFlagFwdDecl)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !110, file: !6, line: 156, baseType: !173, size: 64, offset: 1728)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !110, file: !6, line: 158, baseType: !130, size: 32, offset: 1792)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !110, file: !6, line: 159, baseType: !130, size: 32, offset: 1824)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !110, file: !6, line: 162, baseType: !109, size: 64, offset: 1856)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !110, file: !6, line: 162, baseType: !109, size: 64, offset: 1920)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !110, file: !6, line: 162, baseType: !109, size: 64, offset: 1984)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !110, file: !6, line: 164, baseType: !235, size: 128, offset: 2048)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !236, line: 71, baseType: !237)
!236 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !236, line: 69, size: 128, elements: !238)
!238 = !{!239, !240}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !237, file: !236, line: 70, baseType: !87, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !237, file: !236, line: 70, baseType: !87, size: 64, offset: 64)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !110, file: !6, line: 166, baseType: !242, size: 64, offset: 2176)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !6, line: 51, flags: DIFlagFwdDecl)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !110, file: !6, line: 167, baseType: !87, size: 64, offset: 2240)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !110, file: !6, line: 168, baseType: !130, size: 32, offset: 2304)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !110, file: !6, line: 170, baseType: !130, size: 32, offset: 2336)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !110, file: !6, line: 170, baseType: !130, size: 32, offset: 2368)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !110, file: !6, line: 171, baseType: !130, size: 32, offset: 2400)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !110, file: !6, line: 173, baseType: !87, size: 64, offset: 2432)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !110, file: !6, line: 175, baseType: !12, size: 32, offset: 2496)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !110, file: !6, line: 176, baseType: !12, size: 32, offset: 2528)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !110, file: !6, line: 179, baseType: !12, size: 32, offset: 2560)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !110, file: !6, line: 180, baseType: !130, size: 32, offset: 2592)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !110, file: !6, line: 183, baseType: !12, size: 32, offset: 2624)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !110, file: !6, line: 185, baseType: !103, size: 8, offset: 2656)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !110, file: !6, line: 186, baseType: !257, size: 24, offset: 2664)
!257 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 24, elements: !202)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !110, file: !6, line: 189, baseType: !235, size: 128, offset: 2688)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "mask_id", scope: !94, file: !6, line: 270, baseType: !226, size: 64, offset: 832)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !90, file: !6, line: 276, baseType: !197, size: 352, offset: 896)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "color_multiply", scope: !90, file: !6, line: 277, baseType: !130, size: 32, offset: 1248)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurvesModifierData", file: !6, line: 284, baseType: !264)
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurvesModifierData", file: !6, line: 280, size: 3968, elements: !265)
!265 = !{!266, !267}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !264, file: !6, line: 281, baseType: !93, size: 896)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !264, file: !6, line: 283, baseType: !268, size: 3072, offset: 896)
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !77, line: 72, size: 3072, elements: !269)
!269 = !{!270, !271, !272, !273, !274, !283, !284, !314, !315, !316, !317}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !268, file: !77, line: 73, baseType: !12, size: 32)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !268, file: !77, line: 73, baseType: !12, size: 32, offset: 32)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !268, file: !77, line: 74, baseType: !12, size: 32, offset: 64)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !268, file: !77, line: 75, baseType: !12, size: 32, offset: 96)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !268, file: !77, line: 77, baseType: !275, size: 128, offset: 128)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !276, line: 95, baseType: !277)
!276 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !276, line: 92, size: 128, elements: !278)
!278 = !{!279, !280, !281, !282}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !277, file: !276, line: 93, baseType: !130, size: 32)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !277, file: !276, line: 93, baseType: !130, size: 32, offset: 32)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !277, file: !276, line: 94, baseType: !130, size: 32, offset: 64)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !277, file: !276, line: 94, baseType: !130, size: 32, offset: 96)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !268, file: !77, line: 77, baseType: !275, size: 128, offset: 256)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !268, file: !77, line: 79, baseType: !285, size: 2304, offset: 384)
!285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !286, size: 2304, elements: !312)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !77, line: 67, baseType: !287)
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !77, line: 55, size: 576, elements: !288)
!288 = !{!289, !290, !291, !292, !293, !294, !298, !299, !308, !309, !310, !311}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !287, file: !77, line: 56, baseType: !134, size: 16)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !287, file: !77, line: 56, baseType: !134, size: 16, offset: 16)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !287, file: !77, line: 58, baseType: !130, size: 32, offset: 32)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !287, file: !77, line: 59, baseType: !130, size: 32, offset: 64)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !287, file: !77, line: 59, baseType: !130, size: 32, offset: 96)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !287, file: !77, line: 60, baseType: !295, size: 64, offset: 128)
!295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !130, size: 64, elements: !296)
!296 = !{!297}
!297 = !DISubrange(count: 2)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !287, file: !77, line: 60, baseType: !295, size: 64, offset: 192)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !287, file: !77, line: 61, baseType: !300, size: 64, offset: 256)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !77, line: 47, baseType: !302)
!302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !77, line: 44, size: 96, elements: !303)
!303 = !{!304, !305, !306, !307}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !302, file: !77, line: 45, baseType: !130, size: 32)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !302, file: !77, line: 45, baseType: !130, size: 32, offset: 32)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !302, file: !77, line: 46, baseType: !134, size: 16, offset: 64)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !302, file: !77, line: 46, baseType: !134, size: 16, offset: 80)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !287, file: !77, line: 62, baseType: !300, size: 64, offset: 320)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !287, file: !77, line: 64, baseType: !300, size: 64, offset: 384)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !287, file: !77, line: 65, baseType: !295, size: 64, offset: 448)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !287, file: !77, line: 66, baseType: !295, size: 64, offset: 512)
!312 = !{!313}
!313 = !DISubrange(count: 4)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !268, file: !77, line: 80, baseType: !201, size: 96, offset: 2688)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !268, file: !77, line: 80, baseType: !201, size: 96, offset: 2784)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !268, file: !77, line: 81, baseType: !201, size: 96, offset: 2880)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !268, file: !77, line: 83, baseType: !201, size: 96, offset: 2976)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierThread", file: !3, line: 77, baseType: !320)
!320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierThread", file: !3, line: 68, size: 448, elements: !321)
!321 = !{!322, !323, !324, !327, !328, !330, !331, !332}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !320, file: !3, line: 69, baseType: !12, size: 32)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !320, file: !3, line: 69, baseType: !12, size: 32, offset: 32)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !320, file: !3, line: 71, baseType: !325, size: 64, offset: 64)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "mask_rect", scope: !320, file: !3, line: 71, baseType: !325, size: 64, offset: 128)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !320, file: !3, line: 72, baseType: !329, size: 64, offset: 192)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "mask_rect_float", scope: !320, file: !3, line: 72, baseType: !329, size: 64, offset: 256)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "user_data", scope: !320, file: !3, line: 74, baseType: !87, size: 64, offset: 320)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "apply_callback", scope: !320, file: !3, line: 76, baseType: !333, size: 64, offset: 384)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "modifier_apply_threaded_cb", file: !3, line: 57, baseType: !334)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DISubroutineType(types: !336)
!336 = !{null, !12, !12, !325, !329, !325, !329, !87}
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierInitData", file: !3, line: 66, baseType: !339)
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierInitData", file: !3, line: 60, size: 256, elements: !340)
!340 = !{!341, !421, !422, !423}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "ibuf", scope: !339, file: !3, line: 61, baseType: !342, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImBuf", file: !344, line: 141, baseType: !345)
!344 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !344, line: 70, size: 19840, elements: !346)
!346 = !{!347, !349, !350, !351, !352, !353, !354, !355, !356, !358, !359, !362, !363, !364, !365, !366, !368, !370, !371, !372, !376, !377, !378, !379, !380, !383, !384, !385, !389, !390, !393, !394, !395, !396, !397, !400, !401, !402, !405, !406, !414}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !345, file: !344, line: 71, baseType: !348, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !345, file: !344, line: 71, baseType: !348, size: 64, offset: 64)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !345, file: !344, line: 74, baseType: !12, size: 32, offset: 128)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !345, file: !344, line: 74, baseType: !12, size: 32, offset: 160)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !345, file: !344, line: 79, baseType: !326, size: 8, offset: 192)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !345, file: !344, line: 80, baseType: !12, size: 32, offset: 224)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !345, file: !344, line: 83, baseType: !12, size: 32, offset: 256)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !345, file: !344, line: 84, baseType: !12, size: 32, offset: 288)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !345, file: !344, line: 87, baseType: !357, size: 64, offset: 320)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !345, file: !344, line: 88, baseType: !329, size: 64, offset: 384)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !345, file: !344, line: 93, baseType: !360, size: 128, offset: 448)
!360 = !DICompositeType(tag: DW_TAG_array_type, baseType: !361, size: 128, elements: !296)
!361 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !345, file: !344, line: 96, baseType: !12, size: 32, offset: 576)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !345, file: !344, line: 96, baseType: !12, size: 32, offset: 608)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !345, file: !344, line: 97, baseType: !12, size: 32, offset: 640)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !345, file: !344, line: 97, baseType: !12, size: 32, offset: 672)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !345, file: !344, line: 98, baseType: !367, size: 64, offset: 704)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !345, file: !344, line: 101, baseType: !369, size: 64, offset: 768)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !345, file: !344, line: 102, baseType: !329, size: 64, offset: 832)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !345, file: !344, line: 105, baseType: !130, size: 32, offset: 896)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !345, file: !344, line: 108, baseType: !373, size: 1280, offset: 960)
!373 = !DICompositeType(tag: DW_TAG_array_type, baseType: !348, size: 1280, elements: !374)
!374 = !{!375}
!375 = !DISubrange(count: 20)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !345, file: !344, line: 109, baseType: !12, size: 32, offset: 2240)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !345, file: !344, line: 109, baseType: !12, size: 32, offset: 2272)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !345, file: !344, line: 112, baseType: !12, size: 32, offset: 2304)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !345, file: !344, line: 113, baseType: !12, size: 32, offset: 2336)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !345, file: !344, line: 114, baseType: !381, size: 64, offset: 2368)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !344, line: 50, flags: DIFlagFwdDecl)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !345, file: !344, line: 115, baseType: !87, size: 64, offset: 2432)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !345, file: !344, line: 118, baseType: !12, size: 32, offset: 2496)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !345, file: !344, line: 119, baseType: !386, size: 8192, offset: 2528)
!386 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 8192, elements: !387)
!387 = !{!388}
!388 = !DISubrange(count: 1024)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !345, file: !344, line: 120, baseType: !386, size: 8192, offset: 10720)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !345, file: !344, line: 123, baseType: !391, size: 64, offset: 18944)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !344, line: 123, flags: DIFlagFwdDecl)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !345, file: !344, line: 124, baseType: !12, size: 32, offset: 19008)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !345, file: !344, line: 127, baseType: !325, size: 64, offset: 19072)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !345, file: !344, line: 128, baseType: !7, size: 32, offset: 19136)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !345, file: !344, line: 129, baseType: !7, size: 32, offset: 19168)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !345, file: !344, line: 132, baseType: !398, size: 64, offset: 19200)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !344, line: 132, flags: DIFlagFwdDecl)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !345, file: !344, line: 133, baseType: !398, size: 64, offset: 19264)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !345, file: !344, line: 134, baseType: !357, size: 64, offset: 19328)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !345, file: !344, line: 135, baseType: !403, size: 64, offset: 19392)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !344, line: 135, flags: DIFlagFwdDecl)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !345, file: !344, line: 136, baseType: !12, size: 32, offset: 19456)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !345, file: !344, line: 137, baseType: !407, size: 128, offset: 19488)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !276, line: 89, baseType: !408)
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !276, line: 86, size: 128, elements: !409)
!409 = !{!410, !411, !412, !413}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !408, file: !276, line: 87, baseType: !12, size: 32)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !408, file: !276, line: 87, baseType: !12, size: 32, offset: 32)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !408, file: !276, line: 88, baseType: !12, size: 32, offset: 64)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !408, file: !276, line: 88, baseType: !12, size: 32, offset: 96)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !345, file: !344, line: 140, baseType: !415, size: 192, offset: 19648)
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !344, line: 55, size: 192, elements: !416)
!416 = !{!417, !418, !419, !420}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !415, file: !344, line: 56, baseType: !7, size: 32)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !415, file: !344, line: 57, baseType: !7, size: 32, offset: 32)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !415, file: !344, line: 58, baseType: !325, size: 64, offset: 64)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !415, file: !344, line: 59, baseType: !7, size: 32, offset: 128)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !339, file: !3, line: 62, baseType: !342, size: 64, offset: 64)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "user_data", scope: !339, file: !3, line: 63, baseType: !87, size: 64, offset: 128)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "apply_callback", scope: !339, file: !3, line: 65, baseType: !333, size: 64, offset: 192)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapping", file: !77, line: 84, baseType: !268)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "HueCorrectModifierData", file: !6, line: 290, baseType: !428)
!428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HueCorrectModifierData", file: !6, line: 286, size: 3968, elements: !429)
!429 = !{!430, !431}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !428, file: !6, line: 287, baseType: !93, size: 896)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !428, file: !6, line: 289, baseType: !268, size: 3072, offset: 896)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "BrightContrastModifierData", file: !6, line: 297, baseType: !434)
!434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BrightContrastModifierData", file: !6, line: 292, size: 960, elements: !435)
!435 = !{!436, !437, !438}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !434, file: !6, line: 293, baseType: !93, size: 896)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !434, file: !6, line: 295, baseType: !130, size: 32, offset: 896)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !434, file: !6, line: 296, baseType: !130, size: 32, offset: 928)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "BrightContrastThreadData", file: !3, line: 398, baseType: !441)
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BrightContrastThreadData", file: !3, line: 395, size: 64, elements: !442)
!442 = !{!443, !444}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !441, file: !3, line: 396, baseType: !130, size: 32)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !441, file: !3, line: 397, baseType: !130, size: 32, offset: 32)
!445 = !{!446, !0, !472, !474, !476, !478, !480}
!446 = !DIGlobalVariableExpression(var: !447, expr: !DIExpression())
!447 = distinct !DIGlobalVariable(name: "modifiersTypes", scope: !2, file: !3, line: 52, type: !448, isLocal: true, isDefinition: true)
!448 = !DICompositeType(tag: DW_TAG_array_type, baseType: !449, size: 384, elements: !470)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "SequenceModifierTypeInfo", file: !451, line: 417, baseType: !452)
!451 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_sequencer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SequenceModifierTypeInfo", file: !451, line: 393, size: 1344, elements: !453)
!453 = !{!454, !455, !456, !457, !461, !462, !466}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !452, file: !451, line: 395, baseType: !102, size: 512)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "struct_name", scope: !452, file: !451, line: 398, baseType: !102, size: 512, offset: 512)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "struct_size", scope: !452, file: !451, line: 401, baseType: !12, size: 32, offset: 1024)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "init_data", scope: !452, file: !451, line: 404, baseType: !458, size: 64, offset: 1088)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DISubroutineType(types: !460)
!460 = !{null, !97}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "free_data", scope: !452, file: !451, line: 410, baseType: !458, size: 64, offset: 1152)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "copy_data", scope: !452, file: !451, line: 413, baseType: !463, size: 64, offset: 1216)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!464 = !DISubroutineType(types: !465)
!465 = !{null, !97, !97}
!466 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !452, file: !451, line: 416, baseType: !467, size: 64, offset: 1280)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DISubroutineType(types: !469)
!469 = !{null, !97, !348, !348}
!470 = !{!471}
!471 = !DISubrange(count: 6)
!472 = !DIGlobalVariableExpression(var: !473, expr: !DIExpression())
!473 = distinct !DIGlobalVariable(name: "seqModifier_ColorBalance", scope: !2, file: !3, line: 166, type: !450, isLocal: true, isDefinition: true)
!474 = !DIGlobalVariableExpression(var: !475, expr: !DIExpression())
!475 = distinct !DIGlobalVariable(name: "seqModifier_Curves", scope: !2, file: !3, line: 275, type: !450, isLocal: true, isDefinition: true)
!476 = !DIGlobalVariableExpression(var: !477, expr: !DIExpression())
!477 = distinct !DIGlobalVariable(name: "seqModifier_HueCorrect", scope: !2, file: !3, line: 383, type: !450, isLocal: true, isDefinition: true)
!478 = !DIGlobalVariableExpression(var: !479, expr: !DIExpression())
!479 = distinct !DIGlobalVariable(name: "seqModifier_BrightContrast", scope: !2, file: !3, line: 480, type: !450, isLocal: true, isDefinition: true)
!480 = !DIGlobalVariableExpression(var: !481, expr: !DIExpression())
!481 = distinct !DIGlobalVariable(name: "seqModifier_Mask", scope: !2, file: !3, line: 545, type: !450, isLocal: true, isDefinition: true)
!482 = !{i32 7, !"Dwarf Version", i32 4}
!483 = !{i32 2, !"Debug Info Version", i32 3}
!484 = !{i32 1, !"wchar_size", i32 4}
!485 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!486 = distinct !DISubprogram(name: "BKE_sequence_modifier_type_info_get", scope: !3, file: !3, line: 570, type: !487, scopeLine: 571, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !490)
!487 = !DISubroutineType(types: !488)
!488 = !{!489, !12}
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!490 = !{}
!491 = !DILocalVariable(name: "type", arg: 1, scope: !486, file: !3, line: 570, type: !12)
!492 = !DILocation(line: 570, column: 67, scope: !486)
!493 = !DILocation(line: 572, column: 7, scope: !494)
!494 = distinct !DILexicalBlock(scope: !486, file: !3, line: 572, column: 6)
!495 = !DILocation(line: 572, column: 6, scope: !486)
!496 = !DILocation(line: 573, column: 3, scope: !497)
!497 = distinct !DILexicalBlock(scope: !494, file: !3, line: 572, column: 26)
!498 = !DILocation(line: 574, column: 21, scope: !497)
!499 = !DILocation(line: 575, column: 2, scope: !497)
!500 = !DILocation(line: 577, column: 24, scope: !486)
!501 = !DILocation(line: 577, column: 9, scope: !486)
!502 = !DILocation(line: 577, column: 2, scope: !486)
!503 = distinct !DISubprogram(name: "sequence_modifier_type_info_init", scope: !3, file: !3, line: 557, type: !504, scopeLine: 558, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !490)
!504 = !DISubroutineType(types: !505)
!505 = !{null}
!506 = !DILocation(line: 561, column: 2, scope: !503)
!507 = !DILocation(line: 562, column: 2, scope: !503)
!508 = !DILocation(line: 563, column: 2, scope: !503)
!509 = !DILocation(line: 564, column: 2, scope: !503)
!510 = !DILocation(line: 565, column: 2, scope: !503)
!511 = !DILocation(line: 568, column: 1, scope: !503)
!512 = distinct !DISubprogram(name: "BKE_sequence_modifier_new", scope: !3, file: !3, line: 580, type: !513, scopeLine: 581, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !490)
!513 = !DISubroutineType(types: !514)
!514 = !{!97, !515, !517, !12}
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !6, line: 190, baseType: !110)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !103)
!519 = !DILocalVariable(name: "seq", arg: 1, scope: !512, file: !3, line: 580, type: !515)
!520 = !DILocation(line: 580, column: 59, scope: !512)
!521 = !DILocalVariable(name: "name", arg: 2, scope: !512, file: !3, line: 580, type: !517)
!522 = !DILocation(line: 580, column: 76, scope: !512)
!523 = !DILocalVariable(name: "type", arg: 3, scope: !512, file: !3, line: 580, type: !12)
!524 = !DILocation(line: 580, column: 86, scope: !512)
!525 = !DILocalVariable(name: "smd", scope: !512, file: !3, line: 582, type: !526)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!527 = !DILocation(line: 582, column: 24, scope: !512)
!528 = !DILocalVariable(name: "smti", scope: !512, file: !3, line: 583, type: !449)
!529 = !DILocation(line: 583, column: 28, scope: !512)
!530 = !DILocation(line: 583, column: 71, scope: !512)
!531 = !DILocation(line: 583, column: 35, scope: !512)
!532 = !DILocation(line: 585, column: 8, scope: !512)
!533 = !DILocation(line: 585, column: 20, scope: !512)
!534 = !DILocation(line: 585, column: 26, scope: !512)
!535 = !DILocation(line: 585, column: 6, scope: !512)
!536 = !DILocation(line: 587, column: 14, scope: !512)
!537 = !DILocation(line: 587, column: 2, scope: !512)
!538 = !DILocation(line: 587, column: 7, scope: !512)
!539 = !DILocation(line: 587, column: 12, scope: !512)
!540 = !DILocation(line: 588, column: 2, scope: !512)
!541 = !DILocation(line: 588, column: 7, scope: !512)
!542 = !DILocation(line: 588, column: 12, scope: !512)
!543 = !DILocation(line: 590, column: 7, scope: !544)
!544 = distinct !DILexicalBlock(scope: !512, file: !3, line: 590, column: 6)
!545 = !DILocation(line: 590, column: 12, scope: !544)
!546 = !DILocation(line: 590, column: 16, scope: !544)
!547 = !DILocation(line: 590, column: 6, scope: !512)
!548 = !DILocation(line: 591, column: 15, scope: !544)
!549 = !DILocation(line: 591, column: 20, scope: !544)
!550 = !DILocation(line: 591, column: 26, scope: !544)
!551 = !DILocation(line: 591, column: 32, scope: !544)
!552 = !DILocation(line: 591, column: 3, scope: !544)
!553 = !DILocation(line: 593, column: 15, scope: !544)
!554 = !DILocation(line: 593, column: 20, scope: !544)
!555 = !DILocation(line: 593, column: 26, scope: !544)
!556 = !DILocation(line: 593, column: 3, scope: !544)
!557 = !DILocation(line: 595, column: 15, scope: !512)
!558 = !DILocation(line: 595, column: 20, scope: !512)
!559 = !DILocation(line: 595, column: 31, scope: !512)
!560 = !DILocation(line: 595, column: 2, scope: !512)
!561 = !DILocation(line: 597, column: 36, scope: !512)
!562 = !DILocation(line: 597, column: 41, scope: !512)
!563 = !DILocation(line: 597, column: 2, scope: !512)
!564 = !DILocation(line: 599, column: 6, scope: !565)
!565 = distinct !DILexicalBlock(scope: !512, file: !3, line: 599, column: 6)
!566 = !DILocation(line: 599, column: 12, scope: !565)
!567 = !DILocation(line: 599, column: 6, scope: !512)
!568 = !DILocation(line: 600, column: 3, scope: !565)
!569 = !DILocation(line: 600, column: 9, scope: !565)
!570 = !DILocation(line: 600, column: 19, scope: !565)
!571 = !DILocation(line: 602, column: 9, scope: !512)
!572 = !DILocation(line: 602, column: 2, scope: !512)
!573 = distinct !DISubprogram(name: "BKE_sequence_modifier_unique_name", scope: !3, file: !3, line: 639, type: !574, scopeLine: 640, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !490)
!574 = !DISubroutineType(types: !575)
!575 = !{null, !515, !526}
!576 = !DILocalVariable(name: "seq", arg: 1, scope: !573, file: !3, line: 639, type: !515)
!577 = !DILocation(line: 639, column: 50, scope: !573)
!578 = !DILocalVariable(name: "smd", arg: 2, scope: !573, file: !3, line: 639, type: !526)
!579 = !DILocation(line: 639, column: 77, scope: !573)
!580 = !DILocalVariable(name: "smti", scope: !573, file: !3, line: 641, type: !449)
!581 = !DILocation(line: 641, column: 28, scope: !573)
!582 = !DILocation(line: 641, column: 71, scope: !573)
!583 = !DILocation(line: 641, column: 76, scope: !573)
!584 = !DILocation(line: 641, column: 35, scope: !573)
!585 = !DILocation(line: 643, column: 18, scope: !573)
!586 = !DILocation(line: 643, column: 23, scope: !573)
!587 = !DILocation(line: 643, column: 34, scope: !573)
!588 = !DILocation(line: 643, column: 39, scope: !573)
!589 = !DILocation(line: 643, column: 2, scope: !573)
!590 = !DILocation(line: 645, column: 1, scope: !573)
!591 = distinct !DISubprogram(name: "BKE_sequence_modifier_remove", scope: !3, file: !3, line: 605, type: !592, scopeLine: 606, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !490)
!592 = !DISubroutineType(types: !593)
!593 = !{!326, !515, !526}
!594 = !DILocalVariable(name: "seq", arg: 1, scope: !591, file: !3, line: 605, type: !515)
!595 = !DILocation(line: 605, column: 45, scope: !591)
!596 = !DILocalVariable(name: "smd", arg: 2, scope: !591, file: !3, line: 605, type: !526)
!597 = !DILocation(line: 605, column: 72, scope: !591)
!598 = !DILocation(line: 607, column: 21, scope: !599)
!599 = distinct !DILexicalBlock(scope: !591, file: !3, line: 607, column: 6)
!600 = !DILocation(line: 607, column: 26, scope: !599)
!601 = !DILocation(line: 607, column: 37, scope: !599)
!602 = !DILocation(line: 607, column: 6, scope: !599)
!603 = !DILocation(line: 607, column: 42, scope: !599)
!604 = !DILocation(line: 607, column: 6, scope: !591)
!605 = !DILocation(line: 608, column: 3, scope: !599)
!606 = !DILocation(line: 610, column: 15, scope: !591)
!607 = !DILocation(line: 610, column: 20, scope: !591)
!608 = !DILocation(line: 610, column: 31, scope: !591)
!609 = !DILocation(line: 610, column: 2, scope: !591)
!610 = !DILocation(line: 611, column: 29, scope: !591)
!611 = !DILocation(line: 611, column: 2, scope: !591)
!612 = !DILocation(line: 613, column: 2, scope: !591)
!613 = !DILocation(line: 614, column: 1, scope: !591)
!614 = distinct !DISubprogram(name: "BKE_sequence_modifier_free", scope: !3, file: !3, line: 628, type: !615, scopeLine: 629, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !490)
!615 = !DISubroutineType(types: !616)
!616 = !{null, !526}
!617 = !DILocalVariable(name: "smd", arg: 1, scope: !614, file: !3, line: 628, type: !526)
!618 = !DILocation(line: 628, column: 55, scope: !614)
!619 = !DILocalVariable(name: "smti", scope: !614, file: !3, line: 630, type: !449)
!620 = !DILocation(line: 630, column: 28, scope: !614)
!621 = !DILocation(line: 630, column: 71, scope: !614)
!622 = !DILocation(line: 630, column: 76, scope: !614)
!623 = !DILocation(line: 630, column: 35, scope: !614)
!624 = !DILocation(line: 632, column: 6, scope: !625)
!625 = distinct !DILexicalBlock(scope: !614, file: !3, line: 632, column: 6)
!626 = !DILocation(line: 632, column: 11, scope: !625)
!627 = !DILocation(line: 632, column: 14, scope: !625)
!628 = !DILocation(line: 632, column: 20, scope: !625)
!629 = !DILocation(line: 632, column: 6, scope: !614)
!630 = !DILocation(line: 633, column: 3, scope: !631)
!631 = distinct !DILexicalBlock(scope: !625, file: !3, line: 632, column: 31)
!632 = !DILocation(line: 633, column: 9, scope: !631)
!633 = !DILocation(line: 633, column: 19, scope: !631)
!634 = !DILocation(line: 634, column: 2, scope: !631)
!635 = !DILocation(line: 636, column: 2, scope: !614)
!636 = !DILocation(line: 636, column: 12, scope: !614)
!637 = !DILocation(line: 637, column: 1, scope: !614)
!638 = distinct !DISubprogram(name: "BKE_sequence_modifier_clear", scope: !3, file: !3, line: 616, type: !639, scopeLine: 617, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !490)
!639 = !DISubroutineType(types: !640)
!640 = !{null, !515}
!641 = !DILocalVariable(name: "seq", arg: 1, scope: !638, file: !3, line: 616, type: !515)
!642 = !DILocation(line: 616, column: 44, scope: !638)
!643 = !DILocalVariable(name: "smd", scope: !638, file: !3, line: 618, type: !526)
!644 = !DILocation(line: 618, column: 24, scope: !638)
!645 = !DILocalVariable(name: "smd_next", scope: !638, file: !3, line: 618, type: !526)
!646 = !DILocation(line: 618, column: 30, scope: !638)
!647 = !DILocation(line: 620, column: 13, scope: !648)
!648 = distinct !DILexicalBlock(scope: !638, file: !3, line: 620, column: 2)
!649 = !DILocation(line: 620, column: 18, scope: !648)
!650 = !DILocation(line: 620, column: 28, scope: !648)
!651 = !DILocation(line: 620, column: 11, scope: !648)
!652 = !DILocation(line: 620, column: 7, scope: !648)
!653 = !DILocation(line: 620, column: 35, scope: !654)
!654 = distinct !DILexicalBlock(scope: !648, file: !3, line: 620, column: 2)
!655 = !DILocation(line: 620, column: 2, scope: !648)
!656 = !DILocation(line: 621, column: 14, scope: !657)
!657 = distinct !DILexicalBlock(scope: !654, file: !3, line: 620, column: 56)
!658 = !DILocation(line: 621, column: 19, scope: !657)
!659 = !DILocation(line: 621, column: 12, scope: !657)
!660 = !DILocation(line: 622, column: 30, scope: !657)
!661 = !DILocation(line: 622, column: 3, scope: !657)
!662 = !DILocation(line: 623, column: 2, scope: !657)
!663 = !DILocation(line: 620, column: 46, scope: !654)
!664 = !DILocation(line: 620, column: 44, scope: !654)
!665 = !DILocation(line: 620, column: 2, scope: !654)
!666 = distinct !{!666, !655, !667}
!667 = !DILocation(line: 623, column: 2, scope: !648)
!668 = !DILocation(line: 625, column: 22, scope: !638)
!669 = !DILocation(line: 625, column: 27, scope: !638)
!670 = !DILocation(line: 625, column: 2, scope: !638)
!671 = !DILocation(line: 626, column: 1, scope: !638)
!672 = distinct !DISubprogram(name: "BLI_listbase_clear", scope: !673, file: !673, line: 89, type: !674, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !490)
!673 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!674 = !DISubroutineType(types: !675)
!675 = !{null, !676}
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!677 = !DILocalVariable(name: "lb", arg: 1, scope: !672, file: !673, line: 89, type: !676)
!678 = !DILocation(line: 89, column: 53, scope: !672)
!679 = !DILocation(line: 89, column: 71, scope: !672)
!680 = !DILocation(line: 89, column: 75, scope: !672)
!681 = !DILocation(line: 89, column: 80, scope: !672)
!682 = !DILocation(line: 89, column: 59, scope: !672)
!683 = !DILocation(line: 89, column: 63, scope: !672)
!684 = !DILocation(line: 89, column: 69, scope: !672)
!685 = !DILocation(line: 89, column: 93, scope: !672)
!686 = distinct !DISubprogram(name: "BKE_sequence_modifier_find_by_name", scope: !3, file: !3, line: 647, type: !687, scopeLine: 648, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !490)
!687 = !DISubroutineType(types: !688)
!688 = !{!97, !515, !517}
!689 = !DILocalVariable(name: "seq", arg: 1, scope: !686, file: !3, line: 647, type: !515)
!690 = !DILocation(line: 647, column: 68, scope: !686)
!691 = !DILocalVariable(name: "name", arg: 2, scope: !686, file: !3, line: 647, type: !517)
!692 = !DILocation(line: 647, column: 85, scope: !686)
!693 = !DILocation(line: 649, column: 26, scope: !686)
!694 = !DILocation(line: 649, column: 31, scope: !686)
!695 = !DILocation(line: 649, column: 43, scope: !686)
!696 = !DILocation(line: 649, column: 9, scope: !686)
!697 = !DILocation(line: 649, column: 2, scope: !686)
!698 = distinct !DISubprogram(name: "BKE_sequence_modifier_apply_stack", scope: !3, file: !3, line: 652, type: !699, scopeLine: 653, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !490)
!699 = !DISubroutineType(types: !700)
!700 = !{!348, !701, !515, !342, !12}
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !703)
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "SeqRenderData", file: !451, line: 103, baseType: !704)
!704 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SeqRenderData", file: !451, line: 92, size: 384, elements: !705)
!705 = !{!706, !709, !712, !713, !714, !715, !716, !717, !718, !719}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !704, file: !451, line: 93, baseType: !707, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !451, line: 34, flags: DIFlagFwdDecl)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "bmain", scope: !704, file: !451, line: 94, baseType: !710, size: 64, offset: 64)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !451, line: 38, flags: DIFlagFwdDecl)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !704, file: !451, line: 95, baseType: !217, size: 64, offset: 128)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !704, file: !451, line: 96, baseType: !12, size: 32, offset: 192)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !704, file: !451, line: 97, baseType: !12, size: 32, offset: 224)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "preview_render_size", scope: !704, file: !451, line: 98, baseType: !12, size: 32, offset: 256)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "motion_blur_samples", scope: !704, file: !451, line: 99, baseType: !12, size: 32, offset: 288)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "motion_blur_shutter", scope: !704, file: !451, line: 100, baseType: !130, size: 32, offset: 320)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "skip_cache", scope: !704, file: !451, line: 101, baseType: !326, size: 8, offset: 352)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "is_proxy_render", scope: !704, file: !451, line: 102, baseType: !326, size: 8, offset: 360)
!720 = !DILocalVariable(name: "context", arg: 1, scope: !698, file: !3, line: 652, type: !701)
!721 = !DILocation(line: 652, column: 63, scope: !698)
!722 = !DILocalVariable(name: "seq", arg: 2, scope: !698, file: !3, line: 652, type: !515)
!723 = !DILocation(line: 652, column: 82, scope: !698)
!724 = !DILocalVariable(name: "ibuf", arg: 3, scope: !698, file: !3, line: 652, type: !342)
!725 = !DILocation(line: 652, column: 94, scope: !698)
!726 = !DILocalVariable(name: "cfra", arg: 4, scope: !698, file: !3, line: 652, type: !12)
!727 = !DILocation(line: 652, column: 104, scope: !698)
!728 = !DILocalVariable(name: "smd", scope: !698, file: !3, line: 654, type: !526)
!729 = !DILocation(line: 654, column: 24, scope: !698)
!730 = !DILocalVariable(name: "processed_ibuf", scope: !698, file: !3, line: 655, type: !342)
!731 = !DILocation(line: 655, column: 9, scope: !698)
!732 = !DILocation(line: 655, column: 26, scope: !698)
!733 = !DILocation(line: 657, column: 6, scope: !734)
!734 = distinct !DILexicalBlock(scope: !698, file: !3, line: 657, column: 6)
!735 = !DILocation(line: 657, column: 11, scope: !734)
!736 = !DILocation(line: 657, column: 21, scope: !734)
!737 = !DILocation(line: 657, column: 27, scope: !734)
!738 = !DILocation(line: 657, column: 31, scope: !734)
!739 = !DILocation(line: 657, column: 36, scope: !734)
!740 = !DILocation(line: 657, column: 41, scope: !734)
!741 = !DILocation(line: 657, column: 6, scope: !698)
!742 = !DILocation(line: 658, column: 33, scope: !743)
!743 = distinct !DILexicalBlock(scope: !734, file: !3, line: 657, column: 70)
!744 = !DILocation(line: 658, column: 20, scope: !743)
!745 = !DILocation(line: 658, column: 18, scope: !743)
!746 = !DILocation(line: 659, column: 44, scope: !743)
!747 = !DILocation(line: 659, column: 53, scope: !743)
!748 = !DILocation(line: 659, column: 60, scope: !743)
!749 = !DILocation(line: 659, column: 3, scope: !743)
!750 = !DILocation(line: 660, column: 2, scope: !743)
!751 = !DILocation(line: 662, column: 13, scope: !752)
!752 = distinct !DILexicalBlock(scope: !698, file: !3, line: 662, column: 2)
!753 = !DILocation(line: 662, column: 18, scope: !752)
!754 = !DILocation(line: 662, column: 28, scope: !752)
!755 = !DILocation(line: 662, column: 11, scope: !752)
!756 = !DILocation(line: 662, column: 7, scope: !752)
!757 = !DILocation(line: 662, column: 35, scope: !758)
!758 = distinct !DILexicalBlock(scope: !752, file: !3, line: 662, column: 2)
!759 = !DILocation(line: 662, column: 2, scope: !752)
!760 = !DILocalVariable(name: "smti", scope: !761, file: !3, line: 663, type: !449)
!761 = distinct !DILexicalBlock(scope: !758, file: !3, line: 662, column: 57)
!762 = !DILocation(line: 663, column: 29, scope: !761)
!763 = !DILocation(line: 663, column: 72, scope: !761)
!764 = !DILocation(line: 663, column: 77, scope: !761)
!765 = !DILocation(line: 663, column: 36, scope: !761)
!766 = !DILocation(line: 666, column: 8, scope: !767)
!767 = distinct !DILexicalBlock(scope: !761, file: !3, line: 666, column: 7)
!768 = !DILocation(line: 666, column: 7, scope: !761)
!769 = !DILocation(line: 667, column: 4, scope: !767)
!770 = !DILocation(line: 670, column: 7, scope: !771)
!771 = distinct !DILexicalBlock(scope: !761, file: !3, line: 670, column: 7)
!772 = !DILocation(line: 670, column: 12, scope: !771)
!773 = !DILocation(line: 670, column: 17, scope: !771)
!774 = !DILocation(line: 670, column: 7, scope: !761)
!775 = !DILocation(line: 671, column: 4, scope: !771)
!776 = !DILocation(line: 673, column: 7, scope: !777)
!777 = distinct !DILexicalBlock(scope: !761, file: !3, line: 673, column: 7)
!778 = !DILocation(line: 673, column: 13, scope: !777)
!779 = !DILocation(line: 673, column: 7, scope: !761)
!780 = !DILocalVariable(name: "mask", scope: !781, file: !3, line: 674, type: !342)
!781 = distinct !DILexicalBlock(scope: !777, file: !3, line: 673, column: 20)
!782 = !DILocation(line: 674, column: 11, scope: !781)
!783 = !DILocation(line: 674, column: 36, scope: !781)
!784 = !DILocation(line: 674, column: 41, scope: !781)
!785 = !DILocation(line: 674, column: 50, scope: !781)
!786 = !DILocation(line: 674, column: 56, scope: !781)
!787 = !DILocation(line: 674, column: 62, scope: !781)
!788 = !DILocation(line: 674, column: 73, scope: !781)
!789 = !DILocation(line: 674, column: 18, scope: !781)
!790 = !DILocation(line: 676, column: 8, scope: !791)
!791 = distinct !DILexicalBlock(scope: !781, file: !3, line: 676, column: 8)
!792 = !DILocation(line: 676, column: 26, scope: !791)
!793 = !DILocation(line: 676, column: 23, scope: !791)
!794 = !DILocation(line: 676, column: 8, scope: !781)
!795 = !DILocation(line: 677, column: 35, scope: !791)
!796 = !DILocation(line: 677, column: 22, scope: !791)
!797 = !DILocation(line: 677, column: 20, scope: !791)
!798 = !DILocation(line: 677, column: 5, scope: !791)
!799 = !DILocation(line: 679, column: 4, scope: !781)
!800 = !DILocation(line: 679, column: 10, scope: !781)
!801 = !DILocation(line: 679, column: 16, scope: !781)
!802 = !DILocation(line: 679, column: 21, scope: !781)
!803 = !DILocation(line: 679, column: 37, scope: !781)
!804 = !DILocation(line: 681, column: 8, scope: !805)
!805 = distinct !DILexicalBlock(scope: !781, file: !3, line: 681, column: 8)
!806 = !DILocation(line: 681, column: 8, scope: !781)
!807 = !DILocation(line: 682, column: 19, scope: !805)
!808 = !DILocation(line: 682, column: 5, scope: !805)
!809 = !DILocation(line: 683, column: 3, scope: !781)
!810 = !DILocation(line: 684, column: 2, scope: !761)
!811 = !DILocation(line: 662, column: 46, scope: !758)
!812 = !DILocation(line: 662, column: 51, scope: !758)
!813 = !DILocation(line: 662, column: 44, scope: !758)
!814 = !DILocation(line: 662, column: 2, scope: !758)
!815 = distinct !{!815, !759, !816}
!816 = !DILocation(line: 684, column: 2, scope: !752)
!817 = !DILocation(line: 686, column: 6, scope: !818)
!818 = distinct !DILexicalBlock(scope: !698, file: !3, line: 686, column: 6)
!819 = !DILocation(line: 686, column: 11, scope: !818)
!820 = !DILocation(line: 686, column: 21, scope: !818)
!821 = !DILocation(line: 686, column: 27, scope: !818)
!822 = !DILocation(line: 686, column: 31, scope: !818)
!823 = !DILocation(line: 686, column: 36, scope: !818)
!824 = !DILocation(line: 686, column: 41, scope: !818)
!825 = !DILocation(line: 686, column: 6, scope: !698)
!826 = !DILocation(line: 687, column: 42, scope: !827)
!827 = distinct !DILexicalBlock(scope: !818, file: !3, line: 686, column: 70)
!828 = !DILocation(line: 687, column: 51, scope: !827)
!829 = !DILocation(line: 687, column: 58, scope: !827)
!830 = !DILocation(line: 687, column: 3, scope: !827)
!831 = !DILocation(line: 688, column: 2, scope: !827)
!832 = !DILocation(line: 690, column: 9, scope: !698)
!833 = !DILocation(line: 690, column: 2, scope: !698)
!834 = distinct !DISubprogram(name: "modifier_mask_get", scope: !3, file: !3, line: 80, type: !835, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !490)
!835 = !DISubroutineType(types: !836)
!836 = !{!342, !526, !701, !12, !326}
!837 = !DILocalVariable(name: "smd", arg: 1, scope: !834, file: !3, line: 80, type: !526)
!838 = !DILocation(line: 80, column: 55, scope: !834)
!839 = !DILocalVariable(name: "context", arg: 2, scope: !834, file: !3, line: 80, type: !701)
!840 = !DILocation(line: 80, column: 81, scope: !834)
!841 = !DILocalVariable(name: "cfra", arg: 3, scope: !834, file: !3, line: 80, type: !12)
!842 = !DILocation(line: 80, column: 94, scope: !834)
!843 = !DILocalVariable(name: "make_float", arg: 4, scope: !834, file: !3, line: 80, type: !326)
!844 = !DILocation(line: 80, column: 105, scope: !834)
!845 = !DILocation(line: 82, column: 41, scope: !834)
!846 = !DILocation(line: 82, column: 50, scope: !834)
!847 = !DILocation(line: 82, column: 55, scope: !834)
!848 = !DILocation(line: 82, column: 72, scope: !834)
!849 = !DILocation(line: 82, column: 77, scope: !834)
!850 = !DILocation(line: 82, column: 92, scope: !834)
!851 = !DILocation(line: 82, column: 97, scope: !834)
!852 = !DILocation(line: 82, column: 106, scope: !834)
!853 = !DILocation(line: 82, column: 112, scope: !834)
!854 = !DILocation(line: 82, column: 9, scope: !834)
!855 = !DILocation(line: 82, column: 2, scope: !834)
!856 = distinct !DISubprogram(name: "BKE_sequence_modifier_list_copy", scope: !3, file: !3, line: 693, type: !857, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !490)
!857 = !DISubroutineType(types: !858)
!858 = !{null, !515, !515}
!859 = !DILocalVariable(name: "seqn", arg: 1, scope: !856, file: !3, line: 693, type: !515)
!860 = !DILocation(line: 693, column: 48, scope: !856)
!861 = !DILocalVariable(name: "seq", arg: 2, scope: !856, file: !3, line: 693, type: !515)
!862 = !DILocation(line: 693, column: 64, scope: !856)
!863 = !DILocalVariable(name: "smd", scope: !856, file: !3, line: 695, type: !526)
!864 = !DILocation(line: 695, column: 24, scope: !856)
!865 = !DILocation(line: 697, column: 13, scope: !866)
!866 = distinct !DILexicalBlock(scope: !856, file: !3, line: 697, column: 2)
!867 = !DILocation(line: 697, column: 18, scope: !866)
!868 = !DILocation(line: 697, column: 28, scope: !866)
!869 = !DILocation(line: 697, column: 11, scope: !866)
!870 = !DILocation(line: 697, column: 7, scope: !866)
!871 = !DILocation(line: 697, column: 35, scope: !872)
!872 = distinct !DILexicalBlock(scope: !866, file: !3, line: 697, column: 2)
!873 = !DILocation(line: 697, column: 2, scope: !866)
!874 = !DILocalVariable(name: "smdn", scope: !875, file: !3, line: 698, type: !526)
!875 = distinct !DILexicalBlock(scope: !872, file: !3, line: 697, column: 57)
!876 = !DILocation(line: 698, column: 25, scope: !875)
!877 = !DILocalVariable(name: "smti", scope: !875, file: !3, line: 699, type: !449)
!878 = !DILocation(line: 699, column: 29, scope: !875)
!879 = !DILocation(line: 699, column: 72, scope: !875)
!880 = !DILocation(line: 699, column: 77, scope: !875)
!881 = !DILocation(line: 699, column: 36, scope: !875)
!882 = !DILocation(line: 701, column: 10, scope: !875)
!883 = !DILocation(line: 701, column: 24, scope: !875)
!884 = !DILocation(line: 701, column: 8, scope: !875)
!885 = !DILocation(line: 703, column: 7, scope: !886)
!886 = distinct !DILexicalBlock(scope: !875, file: !3, line: 703, column: 7)
!887 = !DILocation(line: 703, column: 12, scope: !886)
!888 = !DILocation(line: 703, column: 15, scope: !886)
!889 = !DILocation(line: 703, column: 21, scope: !886)
!890 = !DILocation(line: 703, column: 7, scope: !875)
!891 = !DILocation(line: 704, column: 4, scope: !886)
!892 = !DILocation(line: 704, column: 10, scope: !886)
!893 = !DILocation(line: 704, column: 20, scope: !886)
!894 = !DILocation(line: 704, column: 26, scope: !886)
!895 = !DILocation(line: 706, column: 16, scope: !875)
!896 = !DILocation(line: 706, column: 22, scope: !875)
!897 = !DILocation(line: 706, column: 27, scope: !875)
!898 = !DILocation(line: 706, column: 3, scope: !875)
!899 = !DILocation(line: 706, column: 9, scope: !875)
!900 = !DILocation(line: 706, column: 14, scope: !875)
!901 = !DILocation(line: 707, column: 16, scope: !875)
!902 = !DILocation(line: 707, column: 22, scope: !875)
!903 = !DILocation(line: 707, column: 33, scope: !875)
!904 = !DILocation(line: 707, column: 3, scope: !875)
!905 = !DILocation(line: 708, column: 2, scope: !875)
!906 = !DILocation(line: 697, column: 46, scope: !872)
!907 = !DILocation(line: 697, column: 51, scope: !872)
!908 = !DILocation(line: 697, column: 44, scope: !872)
!909 = !DILocation(line: 697, column: 2, scope: !872)
!910 = distinct !{!910, !873, !911}
!911 = !DILocation(line: 708, column: 2, scope: !866)
!912 = !DILocation(line: 709, column: 1, scope: !856)
!913 = distinct !DISubprogram(name: "BKE_sequence_supports_modifiers", scope: !3, file: !3, line: 711, type: !914, scopeLine: 712, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !490)
!914 = !DISubroutineType(types: !915)
!915 = !{!12, !515}
!916 = !DILocalVariable(name: "seq", arg: 1, scope: !913, file: !3, line: 711, type: !515)
!917 = !DILocation(line: 711, column: 47, scope: !913)
!918 = !DILocation(line: 713, column: 10, scope: !913)
!919 = !DILocation(line: 713, column: 9, scope: !913)
!920 = !DILocation(line: 713, column: 2, scope: !913)
!921 = distinct !DISubprogram(name: "colorBalance_init_data", scope: !3, file: !3, line: 145, type: !615, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !490)
!922 = !DILocalVariable(name: "smd", arg: 1, scope: !921, file: !3, line: 145, type: !526)
!923 = !DILocation(line: 145, column: 58, scope: !921)
!924 = !DILocalVariable(name: "cbmd", scope: !921, file: !3, line: 147, type: !88)
!925 = !DILocation(line: 147, column: 28, scope: !921)
!926 = !DILocation(line: 147, column: 64, scope: !921)
!927 = !DILocation(line: 147, column: 35, scope: !921)
!928 = !DILocalVariable(name: "c", scope: !921, file: !3, line: 148, type: !12)
!929 = !DILocation(line: 148, column: 6, scope: !921)
!930 = !DILocation(line: 150, column: 2, scope: !921)
!931 = !DILocation(line: 150, column: 8, scope: !921)
!932 = !DILocation(line: 150, column: 23, scope: !921)
!933 = !DILocation(line: 152, column: 9, scope: !934)
!934 = distinct !DILexicalBlock(scope: !921, file: !3, line: 152, column: 2)
!935 = !DILocation(line: 152, column: 7, scope: !934)
!936 = !DILocation(line: 152, column: 14, scope: !937)
!937 = distinct !DILexicalBlock(scope: !934, file: !3, line: 152, column: 2)
!938 = !DILocation(line: 152, column: 16, scope: !937)
!939 = !DILocation(line: 152, column: 2, scope: !934)
!940 = !DILocation(line: 153, column: 3, scope: !941)
!941 = distinct !DILexicalBlock(scope: !937, file: !3, line: 152, column: 26)
!942 = !DILocation(line: 153, column: 9, scope: !941)
!943 = !DILocation(line: 153, column: 23, scope: !941)
!944 = !DILocation(line: 153, column: 28, scope: !941)
!945 = !DILocation(line: 153, column: 31, scope: !941)
!946 = !DILocation(line: 154, column: 3, scope: !941)
!947 = !DILocation(line: 154, column: 9, scope: !941)
!948 = !DILocation(line: 154, column: 23, scope: !941)
!949 = !DILocation(line: 154, column: 29, scope: !941)
!950 = !DILocation(line: 154, column: 32, scope: !941)
!951 = !DILocation(line: 155, column: 3, scope: !941)
!952 = !DILocation(line: 155, column: 9, scope: !941)
!953 = !DILocation(line: 155, column: 23, scope: !941)
!954 = !DILocation(line: 155, column: 28, scope: !941)
!955 = !DILocation(line: 155, column: 31, scope: !941)
!956 = !DILocation(line: 156, column: 2, scope: !941)
!957 = !DILocation(line: 152, column: 22, scope: !937)
!958 = !DILocation(line: 152, column: 2, scope: !937)
!959 = distinct !{!959, !939, !960}
!960 = !DILocation(line: 156, column: 2, scope: !934)
!961 = !DILocation(line: 157, column: 1, scope: !921)
!962 = distinct !DISubprogram(name: "colorBalance_apply", scope: !3, file: !3, line: 159, type: !963, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !490)
!963 = !DISubroutineType(types: !964)
!964 = !{null, !526, !342, !342}
!965 = !DILocalVariable(name: "smd", arg: 1, scope: !962, file: !3, line: 159, type: !526)
!966 = !DILocation(line: 159, column: 54, scope: !962)
!967 = !DILocalVariable(name: "ibuf", arg: 2, scope: !962, file: !3, line: 159, type: !342)
!968 = !DILocation(line: 159, column: 66, scope: !962)
!969 = !DILocalVariable(name: "mask", arg: 3, scope: !962, file: !3, line: 159, type: !342)
!970 = !DILocation(line: 159, column: 79, scope: !962)
!971 = !DILocalVariable(name: "cbmd", scope: !962, file: !3, line: 161, type: !88)
!972 = !DILocation(line: 161, column: 28, scope: !962)
!973 = !DILocation(line: 161, column: 64, scope: !962)
!974 = !DILocation(line: 161, column: 35, scope: !962)
!975 = !DILocation(line: 163, column: 37, scope: !962)
!976 = !DILocation(line: 163, column: 43, scope: !962)
!977 = !DILocation(line: 163, column: 58, scope: !962)
!978 = !DILocation(line: 163, column: 64, scope: !962)
!979 = !DILocation(line: 163, column: 70, scope: !962)
!980 = !DILocation(line: 163, column: 93, scope: !962)
!981 = !DILocation(line: 163, column: 2, scope: !962)
!982 = !DILocation(line: 164, column: 1, scope: !962)
!983 = distinct !DISubprogram(name: "curves_init_data", scope: !3, file: !3, line: 178, type: !615, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !490)
!984 = !DILocalVariable(name: "smd", arg: 1, scope: !983, file: !3, line: 178, type: !526)
!985 = !DILocation(line: 178, column: 52, scope: !983)
!986 = !DILocalVariable(name: "cmd", scope: !983, file: !3, line: 180, type: !262)
!987 = !DILocation(line: 180, column: 22, scope: !983)
!988 = !DILocation(line: 180, column: 51, scope: !983)
!989 = !DILocation(line: 180, column: 28, scope: !983)
!990 = !DILocation(line: 182, column: 29, scope: !983)
!991 = !DILocation(line: 182, column: 34, scope: !983)
!992 = !DILocation(line: 182, column: 2, scope: !983)
!993 = !DILocation(line: 183, column: 1, scope: !983)
!994 = distinct !DISubprogram(name: "curves_free_data", scope: !3, file: !3, line: 185, type: !615, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !490)
!995 = !DILocalVariable(name: "smd", arg: 1, scope: !994, file: !3, line: 185, type: !526)
!996 = !DILocation(line: 185, column: 52, scope: !994)
!997 = !DILocalVariable(name: "cmd", scope: !994, file: !3, line: 187, type: !262)
!998 = !DILocation(line: 187, column: 22, scope: !994)
!999 = !DILocation(line: 187, column: 51, scope: !994)
!1000 = !DILocation(line: 187, column: 28, scope: !994)
!1001 = !DILocation(line: 189, column: 26, scope: !994)
!1002 = !DILocation(line: 189, column: 31, scope: !994)
!1003 = !DILocation(line: 189, column: 2, scope: !994)
!1004 = !DILocation(line: 190, column: 1, scope: !994)
!1005 = distinct !DISubprogram(name: "curves_copy_data", scope: !3, file: !3, line: 192, type: !1006, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !490)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{null, !526, !526}
!1008 = !DILocalVariable(name: "target", arg: 1, scope: !1005, file: !3, line: 192, type: !526)
!1009 = !DILocation(line: 192, column: 52, scope: !1005)
!1010 = !DILocalVariable(name: "smd", arg: 2, scope: !1005, file: !3, line: 192, type: !526)
!1011 = !DILocation(line: 192, column: 82, scope: !1005)
!1012 = !DILocalVariable(name: "cmd", scope: !1005, file: !3, line: 194, type: !262)
!1013 = !DILocation(line: 194, column: 22, scope: !1005)
!1014 = !DILocation(line: 194, column: 51, scope: !1005)
!1015 = !DILocation(line: 194, column: 28, scope: !1005)
!1016 = !DILocalVariable(name: "cmd_target", scope: !1005, file: !3, line: 195, type: !262)
!1017 = !DILocation(line: 195, column: 22, scope: !1005)
!1018 = !DILocation(line: 195, column: 58, scope: !1005)
!1019 = !DILocation(line: 195, column: 35, scope: !1005)
!1020 = !DILocation(line: 197, column: 26, scope: !1005)
!1021 = !DILocation(line: 197, column: 38, scope: !1005)
!1022 = !DILocation(line: 197, column: 54, scope: !1005)
!1023 = !DILocation(line: 197, column: 59, scope: !1005)
!1024 = !DILocation(line: 197, column: 2, scope: !1005)
!1025 = !DILocation(line: 198, column: 1, scope: !1005)
!1026 = distinct !DISubprogram(name: "curves_apply", scope: !3, file: !3, line: 258, type: !1027, scopeLine: 259, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !490)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{null, !97, !342, !342}
!1029 = !DILocalVariable(name: "smd", arg: 1, scope: !1026, file: !3, line: 258, type: !97)
!1030 = !DILocation(line: 258, column: 55, scope: !1026)
!1031 = !DILocalVariable(name: "ibuf", arg: 2, scope: !1026, file: !3, line: 258, type: !342)
!1032 = !DILocation(line: 258, column: 67, scope: !1026)
!1033 = !DILocalVariable(name: "mask", arg: 3, scope: !1026, file: !3, line: 258, type: !342)
!1034 = !DILocation(line: 258, column: 80, scope: !1026)
!1035 = !DILocalVariable(name: "cmd", scope: !1026, file: !3, line: 260, type: !262)
!1036 = !DILocation(line: 260, column: 22, scope: !1026)
!1037 = !DILocation(line: 260, column: 51, scope: !1026)
!1038 = !DILocation(line: 260, column: 28, scope: !1026)
!1039 = !DILocalVariable(name: "black", scope: !1026, file: !3, line: 262, type: !201)
!1040 = !DILocation(line: 262, column: 8, scope: !1026)
!1041 = !DILocalVariable(name: "white", scope: !1026, file: !3, line: 263, type: !201)
!1042 = !DILocation(line: 263, column: 8, scope: !1026)
!1043 = !DILocation(line: 265, column: 27, scope: !1026)
!1044 = !DILocation(line: 265, column: 32, scope: !1026)
!1045 = !DILocation(line: 265, column: 2, scope: !1026)
!1046 = !DILocation(line: 267, column: 28, scope: !1026)
!1047 = !DILocation(line: 267, column: 33, scope: !1026)
!1048 = !DILocation(line: 267, column: 2, scope: !1026)
!1049 = !DILocation(line: 268, column: 32, scope: !1026)
!1050 = !DILocation(line: 268, column: 37, scope: !1026)
!1051 = !DILocation(line: 268, column: 52, scope: !1026)
!1052 = !DILocation(line: 268, column: 59, scope: !1026)
!1053 = !DILocation(line: 268, column: 2, scope: !1026)
!1054 = !DILocation(line: 270, column: 26, scope: !1026)
!1055 = !DILocation(line: 270, column: 32, scope: !1026)
!1056 = !DILocation(line: 270, column: 62, scope: !1026)
!1057 = !DILocation(line: 270, column: 67, scope: !1026)
!1058 = !DILocation(line: 270, column: 61, scope: !1026)
!1059 = !DILocation(line: 270, column: 2, scope: !1026)
!1060 = !DILocation(line: 272, column: 28, scope: !1026)
!1061 = !DILocation(line: 272, column: 33, scope: !1026)
!1062 = !DILocation(line: 272, column: 2, scope: !1026)
!1063 = !DILocation(line: 273, column: 1, scope: !1026)
!1064 = distinct !DISubprogram(name: "modifier_apply_threaded", scope: !3, file: !3, line: 129, type: !1065, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !490)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{null, !342, !342, !333, !87}
!1067 = !DILocalVariable(name: "ibuf", arg: 1, scope: !1064, file: !3, line: 129, type: !342)
!1068 = !DILocation(line: 129, column: 44, scope: !1064)
!1069 = !DILocalVariable(name: "mask", arg: 2, scope: !1064, file: !3, line: 129, type: !342)
!1070 = !DILocation(line: 129, column: 57, scope: !1064)
!1071 = !DILocalVariable(name: "apply_callback", arg: 3, scope: !1064, file: !3, line: 129, type: !333)
!1072 = !DILocation(line: 129, column: 90, scope: !1064)
!1073 = !DILocalVariable(name: "user_data", arg: 4, scope: !1064, file: !3, line: 129, type: !87)
!1074 = !DILocation(line: 129, column: 112, scope: !1064)
!1075 = !DILocalVariable(name: "init_data", scope: !1064, file: !3, line: 131, type: !338)
!1076 = !DILocation(line: 131, column: 19, scope: !1064)
!1077 = !DILocation(line: 133, column: 19, scope: !1064)
!1078 = !DILocation(line: 133, column: 12, scope: !1064)
!1079 = !DILocation(line: 133, column: 17, scope: !1064)
!1080 = !DILocation(line: 134, column: 19, scope: !1064)
!1081 = !DILocation(line: 134, column: 12, scope: !1064)
!1082 = !DILocation(line: 134, column: 17, scope: !1064)
!1083 = !DILocation(line: 135, column: 24, scope: !1064)
!1084 = !DILocation(line: 135, column: 12, scope: !1064)
!1085 = !DILocation(line: 135, column: 22, scope: !1064)
!1086 = !DILocation(line: 137, column: 29, scope: !1064)
!1087 = !DILocation(line: 137, column: 12, scope: !1064)
!1088 = !DILocation(line: 137, column: 27, scope: !1064)
!1089 = !DILocation(line: 139, column: 31, scope: !1064)
!1090 = !DILocation(line: 139, column: 37, scope: !1064)
!1091 = !DILocation(line: 139, column: 64, scope: !1064)
!1092 = !DILocation(line: 139, column: 2, scope: !1064)
!1093 = !DILocation(line: 141, column: 1, scope: !1064)
!1094 = distinct !DISubprogram(name: "curves_apply_threaded", scope: !3, file: !3, line: 200, type: !335, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !490)
!1095 = !DILocalVariable(name: "width", arg: 1, scope: !1094, file: !3, line: 200, type: !12)
!1096 = !DILocation(line: 200, column: 39, scope: !1094)
!1097 = !DILocalVariable(name: "height", arg: 2, scope: !1094, file: !3, line: 200, type: !12)
!1098 = !DILocation(line: 200, column: 50, scope: !1094)
!1099 = !DILocalVariable(name: "rect", arg: 3, scope: !1094, file: !3, line: 200, type: !325)
!1100 = !DILocation(line: 200, column: 73, scope: !1094)
!1101 = !DILocalVariable(name: "rect_float", arg: 4, scope: !1094, file: !3, line: 200, type: !329)
!1102 = !DILocation(line: 200, column: 86, scope: !1094)
!1103 = !DILocalVariable(name: "mask_rect", arg: 5, scope: !1094, file: !3, line: 201, type: !325)
!1104 = !DILocation(line: 201, column: 50, scope: !1094)
!1105 = !DILocalVariable(name: "mask_rect_float", arg: 6, scope: !1094, file: !3, line: 201, type: !329)
!1106 = !DILocation(line: 201, column: 68, scope: !1094)
!1107 = !DILocalVariable(name: "data_v", arg: 7, scope: !1094, file: !3, line: 201, type: !87)
!1108 = !DILocation(line: 201, column: 91, scope: !1094)
!1109 = !DILocalVariable(name: "curve_mapping", scope: !1094, file: !3, line: 203, type: !424)
!1110 = !DILocation(line: 203, column: 16, scope: !1094)
!1111 = !DILocation(line: 203, column: 49, scope: !1094)
!1112 = !DILocation(line: 203, column: 32, scope: !1094)
!1113 = !DILocalVariable(name: "x", scope: !1094, file: !3, line: 204, type: !12)
!1114 = !DILocation(line: 204, column: 6, scope: !1094)
!1115 = !DILocalVariable(name: "y", scope: !1094, file: !3, line: 204, type: !12)
!1116 = !DILocation(line: 204, column: 9, scope: !1094)
!1117 = !DILocation(line: 206, column: 9, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1094, file: !3, line: 206, column: 2)
!1119 = !DILocation(line: 206, column: 7, scope: !1118)
!1120 = !DILocation(line: 206, column: 14, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1118, file: !3, line: 206, column: 2)
!1122 = !DILocation(line: 206, column: 18, scope: !1121)
!1123 = !DILocation(line: 206, column: 16, scope: !1121)
!1124 = !DILocation(line: 206, column: 2, scope: !1118)
!1125 = !DILocation(line: 207, column: 10, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1127, file: !3, line: 207, column: 3)
!1127 = distinct !DILexicalBlock(scope: !1121, file: !3, line: 206, column: 31)
!1128 = !DILocation(line: 207, column: 8, scope: !1126)
!1129 = !DILocation(line: 207, column: 15, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1126, file: !3, line: 207, column: 3)
!1131 = !DILocation(line: 207, column: 19, scope: !1130)
!1132 = !DILocation(line: 207, column: 17, scope: !1130)
!1133 = !DILocation(line: 207, column: 3, scope: !1126)
!1134 = !DILocalVariable(name: "pixel_index", scope: !1135, file: !3, line: 208, type: !12)
!1135 = distinct !DILexicalBlock(scope: !1130, file: !3, line: 207, column: 31)
!1136 = !DILocation(line: 208, column: 8, scope: !1135)
!1137 = !DILocation(line: 208, column: 23, scope: !1135)
!1138 = !DILocation(line: 208, column: 27, scope: !1135)
!1139 = !DILocation(line: 208, column: 25, scope: !1135)
!1140 = !DILocation(line: 208, column: 35, scope: !1135)
!1141 = !DILocation(line: 208, column: 33, scope: !1135)
!1142 = !DILocation(line: 208, column: 38, scope: !1135)
!1143 = !DILocation(line: 210, column: 8, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1135, file: !3, line: 210, column: 8)
!1145 = !DILocation(line: 210, column: 8, scope: !1135)
!1146 = !DILocalVariable(name: "pixel", scope: !1147, file: !3, line: 211, type: !329)
!1147 = distinct !DILexicalBlock(scope: !1144, file: !3, line: 210, column: 20)
!1148 = !DILocation(line: 211, column: 12, scope: !1147)
!1149 = !DILocation(line: 211, column: 20, scope: !1147)
!1150 = !DILocation(line: 211, column: 33, scope: !1147)
!1151 = !DILocation(line: 211, column: 31, scope: !1147)
!1152 = !DILocalVariable(name: "result", scope: !1147, file: !3, line: 212, type: !201)
!1153 = !DILocation(line: 212, column: 11, scope: !1147)
!1154 = !DILocation(line: 214, column: 38, scope: !1147)
!1155 = !DILocation(line: 214, column: 53, scope: !1147)
!1156 = !DILocation(line: 214, column: 61, scope: !1147)
!1157 = !DILocation(line: 214, column: 5, scope: !1147)
!1158 = !DILocation(line: 216, column: 9, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1147, file: !3, line: 216, column: 9)
!1160 = !DILocation(line: 216, column: 9, scope: !1147)
!1161 = !DILocalVariable(name: "m", scope: !1162, file: !3, line: 217, type: !1163)
!1162 = distinct !DILexicalBlock(scope: !1159, file: !3, line: 216, column: 26)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1164 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !130)
!1165 = !DILocation(line: 217, column: 19, scope: !1162)
!1166 = !DILocation(line: 217, column: 23, scope: !1162)
!1167 = !DILocation(line: 217, column: 41, scope: !1162)
!1168 = !DILocation(line: 217, column: 39, scope: !1162)
!1169 = !DILocation(line: 219, column: 17, scope: !1162)
!1170 = !DILocation(line: 219, column: 36, scope: !1162)
!1171 = !DILocation(line: 219, column: 34, scope: !1162)
!1172 = !DILocation(line: 219, column: 26, scope: !1162)
!1173 = !DILocation(line: 219, column: 44, scope: !1162)
!1174 = !DILocation(line: 219, column: 56, scope: !1162)
!1175 = !DILocation(line: 219, column: 54, scope: !1162)
!1176 = !DILocation(line: 219, column: 42, scope: !1162)
!1177 = !DILocation(line: 219, column: 6, scope: !1162)
!1178 = !DILocation(line: 219, column: 15, scope: !1162)
!1179 = !DILocation(line: 220, column: 17, scope: !1162)
!1180 = !DILocation(line: 220, column: 36, scope: !1162)
!1181 = !DILocation(line: 220, column: 34, scope: !1162)
!1182 = !DILocation(line: 220, column: 26, scope: !1162)
!1183 = !DILocation(line: 220, column: 44, scope: !1162)
!1184 = !DILocation(line: 220, column: 56, scope: !1162)
!1185 = !DILocation(line: 220, column: 54, scope: !1162)
!1186 = !DILocation(line: 220, column: 42, scope: !1162)
!1187 = !DILocation(line: 220, column: 6, scope: !1162)
!1188 = !DILocation(line: 220, column: 15, scope: !1162)
!1189 = !DILocation(line: 221, column: 17, scope: !1162)
!1190 = !DILocation(line: 221, column: 36, scope: !1162)
!1191 = !DILocation(line: 221, column: 34, scope: !1162)
!1192 = !DILocation(line: 221, column: 26, scope: !1162)
!1193 = !DILocation(line: 221, column: 44, scope: !1162)
!1194 = !DILocation(line: 221, column: 56, scope: !1162)
!1195 = !DILocation(line: 221, column: 54, scope: !1162)
!1196 = !DILocation(line: 221, column: 42, scope: !1162)
!1197 = !DILocation(line: 221, column: 6, scope: !1162)
!1198 = !DILocation(line: 221, column: 15, scope: !1162)
!1199 = !DILocation(line: 222, column: 5, scope: !1162)
!1200 = !DILocation(line: 224, column: 17, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1159, file: !3, line: 223, column: 10)
!1202 = !DILocation(line: 224, column: 6, scope: !1201)
!1203 = !DILocation(line: 224, column: 15, scope: !1201)
!1204 = !DILocation(line: 225, column: 17, scope: !1201)
!1205 = !DILocation(line: 225, column: 6, scope: !1201)
!1206 = !DILocation(line: 225, column: 15, scope: !1201)
!1207 = !DILocation(line: 226, column: 17, scope: !1201)
!1208 = !DILocation(line: 226, column: 6, scope: !1201)
!1209 = !DILocation(line: 226, column: 15, scope: !1201)
!1210 = !DILocation(line: 228, column: 4, scope: !1147)
!1211 = !DILocation(line: 229, column: 8, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1135, file: !3, line: 229, column: 8)
!1213 = !DILocation(line: 229, column: 8, scope: !1135)
!1214 = !DILocalVariable(name: "pixel", scope: !1215, file: !3, line: 230, type: !325)
!1215 = distinct !DILexicalBlock(scope: !1212, file: !3, line: 229, column: 14)
!1216 = !DILocation(line: 230, column: 20, scope: !1215)
!1217 = !DILocation(line: 230, column: 28, scope: !1215)
!1218 = !DILocation(line: 230, column: 35, scope: !1215)
!1219 = !DILocation(line: 230, column: 33, scope: !1215)
!1220 = !DILocalVariable(name: "result", scope: !1215, file: !3, line: 231, type: !201)
!1221 = !DILocation(line: 231, column: 11, scope: !1215)
!1222 = !DILocalVariable(name: "tempc", scope: !1215, file: !3, line: 231, type: !1223)
!1223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !130, size: 128, elements: !312)
!1224 = !DILocation(line: 231, column: 22, scope: !1215)
!1225 = !DILocation(line: 233, column: 36, scope: !1215)
!1226 = !DILocation(line: 233, column: 43, scope: !1215)
!1227 = !DILocation(line: 233, column: 5, scope: !1215)
!1228 = !DILocation(line: 235, column: 38, scope: !1215)
!1229 = !DILocation(line: 235, column: 53, scope: !1215)
!1230 = !DILocation(line: 235, column: 61, scope: !1215)
!1231 = !DILocation(line: 235, column: 5, scope: !1215)
!1232 = !DILocation(line: 237, column: 9, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1215, file: !3, line: 237, column: 9)
!1234 = !DILocation(line: 237, column: 9, scope: !1215)
!1235 = !DILocalVariable(name: "t", scope: !1236, file: !3, line: 238, type: !201)
!1236 = distinct !DILexicalBlock(scope: !1233, file: !3, line: 237, column: 20)
!1237 = !DILocation(line: 238, column: 12, scope: !1236)
!1238 = !DILocation(line: 240, column: 25, scope: !1236)
!1239 = !DILocation(line: 240, column: 28, scope: !1236)
!1240 = !DILocation(line: 240, column: 40, scope: !1236)
!1241 = !DILocation(line: 240, column: 38, scope: !1236)
!1242 = !DILocation(line: 240, column: 6, scope: !1236)
!1243 = !DILocation(line: 242, column: 17, scope: !1236)
!1244 = !DILocation(line: 242, column: 36, scope: !1236)
!1245 = !DILocation(line: 242, column: 34, scope: !1236)
!1246 = !DILocation(line: 242, column: 26, scope: !1236)
!1247 = !DILocation(line: 242, column: 44, scope: !1236)
!1248 = !DILocation(line: 242, column: 56, scope: !1236)
!1249 = !DILocation(line: 242, column: 54, scope: !1236)
!1250 = !DILocation(line: 242, column: 42, scope: !1236)
!1251 = !DILocation(line: 242, column: 6, scope: !1236)
!1252 = !DILocation(line: 242, column: 15, scope: !1236)
!1253 = !DILocation(line: 243, column: 17, scope: !1236)
!1254 = !DILocation(line: 243, column: 36, scope: !1236)
!1255 = !DILocation(line: 243, column: 34, scope: !1236)
!1256 = !DILocation(line: 243, column: 26, scope: !1236)
!1257 = !DILocation(line: 243, column: 44, scope: !1236)
!1258 = !DILocation(line: 243, column: 56, scope: !1236)
!1259 = !DILocation(line: 243, column: 54, scope: !1236)
!1260 = !DILocation(line: 243, column: 42, scope: !1236)
!1261 = !DILocation(line: 243, column: 6, scope: !1236)
!1262 = !DILocation(line: 243, column: 15, scope: !1236)
!1263 = !DILocation(line: 244, column: 17, scope: !1236)
!1264 = !DILocation(line: 244, column: 36, scope: !1236)
!1265 = !DILocation(line: 244, column: 34, scope: !1236)
!1266 = !DILocation(line: 244, column: 26, scope: !1236)
!1267 = !DILocation(line: 244, column: 44, scope: !1236)
!1268 = !DILocation(line: 244, column: 56, scope: !1236)
!1269 = !DILocation(line: 244, column: 54, scope: !1236)
!1270 = !DILocation(line: 244, column: 42, scope: !1236)
!1271 = !DILocation(line: 244, column: 6, scope: !1236)
!1272 = !DILocation(line: 244, column: 15, scope: !1236)
!1273 = !DILocation(line: 245, column: 5, scope: !1236)
!1274 = !DILocation(line: 247, column: 17, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1233, file: !3, line: 246, column: 10)
!1276 = !DILocation(line: 247, column: 6, scope: !1275)
!1277 = !DILocation(line: 247, column: 15, scope: !1275)
!1278 = !DILocation(line: 248, column: 17, scope: !1275)
!1279 = !DILocation(line: 248, column: 6, scope: !1275)
!1280 = !DILocation(line: 248, column: 15, scope: !1275)
!1281 = !DILocation(line: 249, column: 17, scope: !1275)
!1282 = !DILocation(line: 249, column: 6, scope: !1275)
!1283 = !DILocation(line: 249, column: 15, scope: !1275)
!1284 = !DILocation(line: 252, column: 36, scope: !1215)
!1285 = !DILocation(line: 252, column: 43, scope: !1215)
!1286 = !DILocation(line: 252, column: 5, scope: !1215)
!1287 = !DILocation(line: 253, column: 4, scope: !1215)
!1288 = !DILocation(line: 254, column: 3, scope: !1135)
!1289 = !DILocation(line: 207, column: 27, scope: !1130)
!1290 = !DILocation(line: 207, column: 3, scope: !1130)
!1291 = distinct !{!1291, !1133, !1292}
!1292 = !DILocation(line: 254, column: 3, scope: !1126)
!1293 = !DILocation(line: 255, column: 2, scope: !1127)
!1294 = !DILocation(line: 206, column: 27, scope: !1121)
!1295 = !DILocation(line: 206, column: 2, scope: !1121)
!1296 = distinct !{!1296, !1124, !1297}
!1297 = !DILocation(line: 255, column: 2, scope: !1118)
!1298 = !DILocation(line: 256, column: 1, scope: !1094)
!1299 = distinct !DISubprogram(name: "modifier_init_handle", scope: !3, file: !3, line: 85, type: !1300, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !490)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{null, !87, !12, !12, !87}
!1302 = !DILocalVariable(name: "handle_v", arg: 1, scope: !1299, file: !3, line: 85, type: !87)
!1303 = !DILocation(line: 85, column: 40, scope: !1299)
!1304 = !DILocalVariable(name: "start_line", arg: 2, scope: !1299, file: !3, line: 85, type: !12)
!1305 = !DILocation(line: 85, column: 54, scope: !1299)
!1306 = !DILocalVariable(name: "tot_line", arg: 3, scope: !1299, file: !3, line: 85, type: !12)
!1307 = !DILocation(line: 85, column: 70, scope: !1299)
!1308 = !DILocalVariable(name: "init_data_v", arg: 4, scope: !1299, file: !3, line: 85, type: !87)
!1309 = !DILocation(line: 85, column: 86, scope: !1299)
!1310 = !DILocalVariable(name: "handle", scope: !1299, file: !3, line: 87, type: !318)
!1311 = !DILocation(line: 87, column: 18, scope: !1299)
!1312 = !DILocation(line: 87, column: 46, scope: !1299)
!1313 = !DILocation(line: 87, column: 27, scope: !1299)
!1314 = !DILocalVariable(name: "init_data", scope: !1299, file: !3, line: 88, type: !337)
!1315 = !DILocation(line: 88, column: 20, scope: !1299)
!1316 = !DILocation(line: 88, column: 53, scope: !1299)
!1317 = !DILocation(line: 88, column: 32, scope: !1299)
!1318 = !DILocalVariable(name: "ibuf", scope: !1299, file: !3, line: 89, type: !342)
!1319 = !DILocation(line: 89, column: 9, scope: !1299)
!1320 = !DILocation(line: 89, column: 16, scope: !1299)
!1321 = !DILocation(line: 89, column: 27, scope: !1299)
!1322 = !DILocalVariable(name: "mask", scope: !1299, file: !3, line: 90, type: !342)
!1323 = !DILocation(line: 90, column: 9, scope: !1299)
!1324 = !DILocation(line: 90, column: 16, scope: !1299)
!1325 = !DILocation(line: 90, column: 27, scope: !1299)
!1326 = !DILocalVariable(name: "offset", scope: !1299, file: !3, line: 92, type: !12)
!1327 = !DILocation(line: 92, column: 6, scope: !1299)
!1328 = !DILocation(line: 92, column: 19, scope: !1299)
!1329 = !DILocation(line: 92, column: 17, scope: !1299)
!1330 = !DILocation(line: 92, column: 32, scope: !1299)
!1331 = !DILocation(line: 92, column: 38, scope: !1299)
!1332 = !DILocation(line: 92, column: 30, scope: !1299)
!1333 = !DILocation(line: 94, column: 9, scope: !1299)
!1334 = !DILocation(line: 94, column: 2, scope: !1299)
!1335 = !DILocation(line: 96, column: 18, scope: !1299)
!1336 = !DILocation(line: 96, column: 24, scope: !1299)
!1337 = !DILocation(line: 96, column: 2, scope: !1299)
!1338 = !DILocation(line: 96, column: 10, scope: !1299)
!1339 = !DILocation(line: 96, column: 16, scope: !1299)
!1340 = !DILocation(line: 97, column: 19, scope: !1299)
!1341 = !DILocation(line: 97, column: 2, scope: !1299)
!1342 = !DILocation(line: 97, column: 10, scope: !1299)
!1343 = !DILocation(line: 97, column: 17, scope: !1299)
!1344 = !DILocation(line: 98, column: 27, scope: !1299)
!1345 = !DILocation(line: 98, column: 38, scope: !1299)
!1346 = !DILocation(line: 98, column: 2, scope: !1299)
!1347 = !DILocation(line: 98, column: 10, scope: !1299)
!1348 = !DILocation(line: 98, column: 25, scope: !1299)
!1349 = !DILocation(line: 99, column: 22, scope: !1299)
!1350 = !DILocation(line: 99, column: 33, scope: !1299)
!1351 = !DILocation(line: 99, column: 2, scope: !1299)
!1352 = !DILocation(line: 99, column: 10, scope: !1299)
!1353 = !DILocation(line: 99, column: 20, scope: !1299)
!1354 = !DILocation(line: 101, column: 6, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1299, file: !3, line: 101, column: 6)
!1356 = !DILocation(line: 101, column: 12, scope: !1355)
!1357 = !DILocation(line: 101, column: 6, scope: !1299)
!1358 = !DILocation(line: 102, column: 36, scope: !1355)
!1359 = !DILocation(line: 102, column: 42, scope: !1355)
!1360 = !DILocation(line: 102, column: 18, scope: !1355)
!1361 = !DILocation(line: 102, column: 49, scope: !1355)
!1362 = !DILocation(line: 102, column: 47, scope: !1355)
!1363 = !DILocation(line: 102, column: 3, scope: !1355)
!1364 = !DILocation(line: 102, column: 11, scope: !1355)
!1365 = !DILocation(line: 102, column: 16, scope: !1355)
!1366 = !DILocation(line: 104, column: 6, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1299, file: !3, line: 104, column: 6)
!1368 = !DILocation(line: 104, column: 12, scope: !1367)
!1369 = !DILocation(line: 104, column: 6, scope: !1299)
!1370 = !DILocation(line: 105, column: 24, scope: !1367)
!1371 = !DILocation(line: 105, column: 30, scope: !1367)
!1372 = !DILocation(line: 105, column: 43, scope: !1367)
!1373 = !DILocation(line: 105, column: 41, scope: !1367)
!1374 = !DILocation(line: 105, column: 3, scope: !1367)
!1375 = !DILocation(line: 105, column: 11, scope: !1367)
!1376 = !DILocation(line: 105, column: 22, scope: !1367)
!1377 = !DILocation(line: 107, column: 6, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1299, file: !3, line: 107, column: 6)
!1379 = !DILocation(line: 107, column: 6, scope: !1299)
!1380 = !DILocation(line: 108, column: 7, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1382, file: !3, line: 108, column: 7)
!1382 = distinct !DILexicalBlock(scope: !1378, file: !3, line: 107, column: 12)
!1383 = !DILocation(line: 108, column: 13, scope: !1381)
!1384 = !DILocation(line: 108, column: 7, scope: !1382)
!1385 = !DILocation(line: 109, column: 42, scope: !1381)
!1386 = !DILocation(line: 109, column: 48, scope: !1381)
!1387 = !DILocation(line: 109, column: 24, scope: !1381)
!1388 = !DILocation(line: 109, column: 55, scope: !1381)
!1389 = !DILocation(line: 109, column: 53, scope: !1381)
!1390 = !DILocation(line: 109, column: 4, scope: !1381)
!1391 = !DILocation(line: 109, column: 12, scope: !1381)
!1392 = !DILocation(line: 109, column: 22, scope: !1381)
!1393 = !DILocation(line: 111, column: 7, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1382, file: !3, line: 111, column: 7)
!1395 = !DILocation(line: 111, column: 13, scope: !1394)
!1396 = !DILocation(line: 111, column: 7, scope: !1382)
!1397 = !DILocation(line: 112, column: 30, scope: !1394)
!1398 = !DILocation(line: 112, column: 36, scope: !1394)
!1399 = !DILocation(line: 112, column: 49, scope: !1394)
!1400 = !DILocation(line: 112, column: 47, scope: !1394)
!1401 = !DILocation(line: 112, column: 4, scope: !1394)
!1402 = !DILocation(line: 112, column: 12, scope: !1394)
!1403 = !DILocation(line: 112, column: 28, scope: !1394)
!1404 = !DILocation(line: 113, column: 2, scope: !1382)
!1405 = !DILocation(line: 115, column: 3, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1378, file: !3, line: 114, column: 7)
!1407 = !DILocation(line: 115, column: 11, scope: !1406)
!1408 = !DILocation(line: 115, column: 21, scope: !1406)
!1409 = !DILocation(line: 116, column: 3, scope: !1406)
!1410 = !DILocation(line: 116, column: 11, scope: !1406)
!1411 = !DILocation(line: 116, column: 27, scope: !1406)
!1412 = !DILocation(line: 118, column: 1, scope: !1299)
!1413 = distinct !DISubprogram(name: "modifier_do_thread", scope: !3, file: !3, line: 120, type: !1414, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !490)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!87, !87}
!1416 = !DILocalVariable(name: "thread_data_v", arg: 1, scope: !1413, file: !3, line: 120, type: !87)
!1417 = !DILocation(line: 120, column: 39, scope: !1413)
!1418 = !DILocalVariable(name: "td", scope: !1413, file: !3, line: 122, type: !318)
!1419 = !DILocation(line: 122, column: 18, scope: !1413)
!1420 = !DILocation(line: 122, column: 42, scope: !1413)
!1421 = !DILocation(line: 122, column: 23, scope: !1413)
!1422 = !DILocation(line: 124, column: 2, scope: !1413)
!1423 = !DILocation(line: 124, column: 6, scope: !1413)
!1424 = !DILocation(line: 124, column: 21, scope: !1413)
!1425 = !DILocation(line: 124, column: 25, scope: !1413)
!1426 = !DILocation(line: 124, column: 32, scope: !1413)
!1427 = !DILocation(line: 124, column: 36, scope: !1413)
!1428 = !DILocation(line: 124, column: 44, scope: !1413)
!1429 = !DILocation(line: 124, column: 48, scope: !1413)
!1430 = !DILocation(line: 124, column: 54, scope: !1413)
!1431 = !DILocation(line: 124, column: 58, scope: !1413)
!1432 = !DILocation(line: 124, column: 70, scope: !1413)
!1433 = !DILocation(line: 124, column: 74, scope: !1413)
!1434 = !DILocation(line: 124, column: 85, scope: !1413)
!1435 = !DILocation(line: 124, column: 89, scope: !1413)
!1436 = !DILocation(line: 124, column: 106, scope: !1413)
!1437 = !DILocation(line: 124, column: 110, scope: !1413)
!1438 = !DILocation(line: 126, column: 2, scope: !1413)
!1439 = distinct !DISubprogram(name: "straight_uchar_to_premul_float", scope: !1440, file: !1440, line: 310, type: !1441, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !490)
!1440 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_color_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1441 = !DISubroutineType(types: !1442)
!1442 = !{null, !329, !1443}
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64)
!1444 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !326)
!1445 = !DILocalVariable(name: "result", arg: 1, scope: !1439, file: !1440, line: 310, type: !329)
!1446 = !DILocation(line: 310, column: 51, scope: !1439)
!1447 = !DILocalVariable(name: "color", arg: 2, scope: !1439, file: !1440, line: 310, type: !1443)
!1448 = !DILocation(line: 310, column: 82, scope: !1439)
!1449 = !DILocalVariable(name: "alpha", scope: !1439, file: !1440, line: 312, type: !1164)
!1450 = !DILocation(line: 312, column: 14, scope: !1439)
!1451 = !DILocation(line: 312, column: 22, scope: !1439)
!1452 = !DILocation(line: 312, column: 31, scope: !1439)
!1453 = !DILocalVariable(name: "fac", scope: !1439, file: !1440, line: 313, type: !1164)
!1454 = !DILocation(line: 313, column: 14, scope: !1439)
!1455 = !DILocation(line: 313, column: 20, scope: !1439)
!1456 = !DILocation(line: 313, column: 26, scope: !1439)
!1457 = !DILocation(line: 315, column: 14, scope: !1439)
!1458 = !DILocation(line: 315, column: 25, scope: !1439)
!1459 = !DILocation(line: 315, column: 23, scope: !1439)
!1460 = !DILocation(line: 315, column: 2, scope: !1439)
!1461 = !DILocation(line: 315, column: 12, scope: !1439)
!1462 = !DILocation(line: 316, column: 14, scope: !1439)
!1463 = !DILocation(line: 316, column: 25, scope: !1439)
!1464 = !DILocation(line: 316, column: 23, scope: !1439)
!1465 = !DILocation(line: 316, column: 2, scope: !1439)
!1466 = !DILocation(line: 316, column: 12, scope: !1439)
!1467 = !DILocation(line: 317, column: 14, scope: !1439)
!1468 = !DILocation(line: 317, column: 25, scope: !1439)
!1469 = !DILocation(line: 317, column: 23, scope: !1439)
!1470 = !DILocation(line: 317, column: 2, scope: !1439)
!1471 = !DILocation(line: 317, column: 12, scope: !1439)
!1472 = !DILocation(line: 318, column: 14, scope: !1439)
!1473 = !DILocation(line: 318, column: 2, scope: !1439)
!1474 = !DILocation(line: 318, column: 12, scope: !1439)
!1475 = !DILocation(line: 319, column: 1, scope: !1439)
!1476 = distinct !DISubprogram(name: "premul_float_to_straight_uchar", scope: !1440, file: !1440, line: 321, type: !1477, scopeLine: 322, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !490)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{null, !325, !1163}
!1479 = !DILocalVariable(name: "result", arg: 1, scope: !1476, file: !1440, line: 321, type: !325)
!1480 = !DILocation(line: 321, column: 60, scope: !1476)
!1481 = !DILocalVariable(name: "color", arg: 2, scope: !1476, file: !1440, line: 321, type: !1163)
!1482 = !DILocation(line: 321, column: 80, scope: !1476)
!1483 = !DILocation(line: 323, column: 6, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1476, file: !1440, line: 323, column: 6)
!1485 = !DILocation(line: 323, column: 15, scope: !1484)
!1486 = !DILocation(line: 323, column: 23, scope: !1484)
!1487 = !DILocation(line: 323, column: 26, scope: !1484)
!1488 = !DILocation(line: 323, column: 35, scope: !1484)
!1489 = !DILocation(line: 323, column: 6, scope: !1476)
!1490 = !DILocation(line: 324, column: 15, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1484, file: !1440, line: 323, column: 44)
!1492 = !DILocation(line: 324, column: 3, scope: !1491)
!1493 = !DILocation(line: 324, column: 13, scope: !1491)
!1494 = !DILocation(line: 325, column: 15, scope: !1491)
!1495 = !DILocation(line: 325, column: 3, scope: !1491)
!1496 = !DILocation(line: 325, column: 13, scope: !1491)
!1497 = !DILocation(line: 326, column: 15, scope: !1491)
!1498 = !DILocation(line: 326, column: 3, scope: !1491)
!1499 = !DILocation(line: 326, column: 13, scope: !1491)
!1500 = !DILocation(line: 327, column: 15, scope: !1491)
!1501 = !DILocation(line: 327, column: 3, scope: !1491)
!1502 = !DILocation(line: 327, column: 13, scope: !1491)
!1503 = !DILocation(line: 328, column: 2, scope: !1491)
!1504 = !DILocalVariable(name: "alpha_inv", scope: !1505, file: !1440, line: 330, type: !1164)
!1505 = distinct !DILexicalBlock(scope: !1484, file: !1440, line: 329, column: 7)
!1506 = !DILocation(line: 330, column: 15, scope: !1505)
!1507 = !DILocation(line: 330, column: 34, scope: !1505)
!1508 = !DILocation(line: 330, column: 32, scope: !1505)
!1509 = !DILocation(line: 333, column: 15, scope: !1505)
!1510 = !DILocation(line: 333, column: 3, scope: !1505)
!1511 = !DILocation(line: 333, column: 13, scope: !1505)
!1512 = !DILocation(line: 334, column: 15, scope: !1505)
!1513 = !DILocation(line: 334, column: 3, scope: !1505)
!1514 = !DILocation(line: 334, column: 13, scope: !1505)
!1515 = !DILocation(line: 335, column: 15, scope: !1505)
!1516 = !DILocation(line: 335, column: 3, scope: !1505)
!1517 = !DILocation(line: 335, column: 13, scope: !1505)
!1518 = !DILocation(line: 336, column: 15, scope: !1505)
!1519 = !DILocation(line: 336, column: 3, scope: !1505)
!1520 = !DILocation(line: 336, column: 13, scope: !1505)
!1521 = !DILocation(line: 338, column: 1, scope: !1476)
!1522 = distinct !DISubprogram(name: "hue_correct_init_data", scope: !3, file: !3, line: 287, type: !615, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !490)
!1523 = !DILocalVariable(name: "smd", arg: 1, scope: !1522, file: !3, line: 287, type: !526)
!1524 = !DILocation(line: 287, column: 57, scope: !1522)
!1525 = !DILocalVariable(name: "hcmd", scope: !1522, file: !3, line: 289, type: !426)
!1526 = !DILocation(line: 289, column: 26, scope: !1522)
!1527 = !DILocation(line: 289, column: 60, scope: !1522)
!1528 = !DILocation(line: 289, column: 33, scope: !1522)
!1529 = !DILocalVariable(name: "c", scope: !1522, file: !3, line: 290, type: !12)
!1530 = !DILocation(line: 290, column: 6, scope: !1522)
!1531 = !DILocation(line: 292, column: 29, scope: !1522)
!1532 = !DILocation(line: 292, column: 35, scope: !1522)
!1533 = !DILocation(line: 292, column: 2, scope: !1522)
!1534 = !DILocation(line: 293, column: 2, scope: !1522)
!1535 = !DILocation(line: 293, column: 8, scope: !1522)
!1536 = !DILocation(line: 293, column: 22, scope: !1522)
!1537 = !DILocation(line: 293, column: 29, scope: !1522)
!1538 = !DILocation(line: 295, column: 9, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1522, file: !3, line: 295, column: 2)
!1540 = !DILocation(line: 295, column: 7, scope: !1539)
!1541 = !DILocation(line: 295, column: 14, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1539, file: !3, line: 295, column: 2)
!1543 = !DILocation(line: 295, column: 16, scope: !1542)
!1544 = !DILocation(line: 295, column: 2, scope: !1539)
!1545 = !DILocalVariable(name: "cuma", scope: !1546, file: !3, line: 296, type: !1547)
!1546 = distinct !DILexicalBlock(scope: !1542, file: !3, line: 295, column: 26)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!1548 = !DILocation(line: 296, column: 13, scope: !1546)
!1549 = !DILocation(line: 296, column: 21, scope: !1546)
!1550 = !DILocation(line: 296, column: 27, scope: !1546)
!1551 = !DILocation(line: 296, column: 41, scope: !1546)
!1552 = !DILocation(line: 296, column: 44, scope: !1546)
!1553 = !DILocation(line: 298, column: 18, scope: !1546)
!1554 = !DILocation(line: 298, column: 25, scope: !1546)
!1555 = !DILocation(line: 298, column: 31, scope: !1546)
!1556 = !DILocation(line: 298, column: 45, scope: !1546)
!1557 = !DILocation(line: 298, column: 52, scope: !1546)
!1558 = !DILocation(line: 298, column: 58, scope: !1546)
!1559 = !DILocation(line: 298, column: 72, scope: !1546)
!1560 = !DILocation(line: 298, column: 3, scope: !1546)
!1561 = !DILocation(line: 299, column: 2, scope: !1546)
!1562 = !DILocation(line: 295, column: 22, scope: !1542)
!1563 = !DILocation(line: 295, column: 2, scope: !1542)
!1564 = distinct !{!1564, !1544, !1565}
!1565 = !DILocation(line: 299, column: 2, scope: !1539)
!1566 = !DILocation(line: 302, column: 2, scope: !1522)
!1567 = !DILocation(line: 302, column: 8, scope: !1522)
!1568 = !DILocation(line: 302, column: 22, scope: !1522)
!1569 = !DILocation(line: 302, column: 26, scope: !1522)
!1570 = !DILocation(line: 303, column: 1, scope: !1522)
!1571 = distinct !DISubprogram(name: "hue_correct_free_data", scope: !3, file: !3, line: 305, type: !615, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !490)
!1572 = !DILocalVariable(name: "smd", arg: 1, scope: !1571, file: !3, line: 305, type: !526)
!1573 = !DILocation(line: 305, column: 57, scope: !1571)
!1574 = !DILocalVariable(name: "hcmd", scope: !1571, file: !3, line: 307, type: !426)
!1575 = !DILocation(line: 307, column: 26, scope: !1571)
!1576 = !DILocation(line: 307, column: 60, scope: !1571)
!1577 = !DILocation(line: 307, column: 33, scope: !1571)
!1578 = !DILocation(line: 309, column: 26, scope: !1571)
!1579 = !DILocation(line: 309, column: 32, scope: !1571)
!1580 = !DILocation(line: 309, column: 2, scope: !1571)
!1581 = !DILocation(line: 310, column: 1, scope: !1571)
!1582 = distinct !DISubprogram(name: "hue_correct_copy_data", scope: !3, file: !3, line: 312, type: !1006, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !490)
!1583 = !DILocalVariable(name: "target", arg: 1, scope: !1582, file: !3, line: 312, type: !526)
!1584 = !DILocation(line: 312, column: 57, scope: !1582)
!1585 = !DILocalVariable(name: "smd", arg: 2, scope: !1582, file: !3, line: 312, type: !526)
!1586 = !DILocation(line: 312, column: 87, scope: !1582)
!1587 = !DILocalVariable(name: "hcmd", scope: !1582, file: !3, line: 314, type: !426)
!1588 = !DILocation(line: 314, column: 26, scope: !1582)
!1589 = !DILocation(line: 314, column: 60, scope: !1582)
!1590 = !DILocation(line: 314, column: 33, scope: !1582)
!1591 = !DILocalVariable(name: "hcmd_target", scope: !1582, file: !3, line: 315, type: !426)
!1592 = !DILocation(line: 315, column: 26, scope: !1582)
!1593 = !DILocation(line: 315, column: 67, scope: !1582)
!1594 = !DILocation(line: 315, column: 40, scope: !1582)
!1595 = !DILocation(line: 317, column: 26, scope: !1582)
!1596 = !DILocation(line: 317, column: 39, scope: !1582)
!1597 = !DILocation(line: 317, column: 55, scope: !1582)
!1598 = !DILocation(line: 317, column: 61, scope: !1582)
!1599 = !DILocation(line: 317, column: 2, scope: !1582)
!1600 = !DILocation(line: 318, column: 1, scope: !1582)
!1601 = distinct !DISubprogram(name: "hue_correct_apply", scope: !3, file: !3, line: 374, type: !1027, scopeLine: 375, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !490)
!1602 = !DILocalVariable(name: "smd", arg: 1, scope: !1601, file: !3, line: 374, type: !97)
!1603 = !DILocation(line: 374, column: 60, scope: !1601)
!1604 = !DILocalVariable(name: "ibuf", arg: 2, scope: !1601, file: !3, line: 374, type: !342)
!1605 = !DILocation(line: 374, column: 72, scope: !1601)
!1606 = !DILocalVariable(name: "mask", arg: 3, scope: !1601, file: !3, line: 374, type: !342)
!1607 = !DILocation(line: 374, column: 85, scope: !1601)
!1608 = !DILocalVariable(name: "hcmd", scope: !1601, file: !3, line: 376, type: !426)
!1609 = !DILocation(line: 376, column: 26, scope: !1601)
!1610 = !DILocation(line: 376, column: 60, scope: !1601)
!1611 = !DILocation(line: 376, column: 33, scope: !1601)
!1612 = !DILocation(line: 378, column: 27, scope: !1601)
!1613 = !DILocation(line: 378, column: 33, scope: !1601)
!1614 = !DILocation(line: 378, column: 2, scope: !1601)
!1615 = !DILocation(line: 380, column: 26, scope: !1601)
!1616 = !DILocation(line: 380, column: 32, scope: !1601)
!1617 = !DILocation(line: 380, column: 67, scope: !1601)
!1618 = !DILocation(line: 380, column: 73, scope: !1601)
!1619 = !DILocation(line: 380, column: 66, scope: !1601)
!1620 = !DILocation(line: 380, column: 2, scope: !1601)
!1621 = !DILocation(line: 381, column: 1, scope: !1601)
!1622 = distinct !DISubprogram(name: "hue_correct_apply_threaded", scope: !3, file: !3, line: 320, type: !335, scopeLine: 322, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !490)
!1623 = !DILocalVariable(name: "width", arg: 1, scope: !1622, file: !3, line: 320, type: !12)
!1624 = !DILocation(line: 320, column: 44, scope: !1622)
!1625 = !DILocalVariable(name: "height", arg: 2, scope: !1622, file: !3, line: 320, type: !12)
!1626 = !DILocation(line: 320, column: 55, scope: !1622)
!1627 = !DILocalVariable(name: "rect", arg: 3, scope: !1622, file: !3, line: 320, type: !325)
!1628 = !DILocation(line: 320, column: 78, scope: !1622)
!1629 = !DILocalVariable(name: "rect_float", arg: 4, scope: !1622, file: !3, line: 320, type: !329)
!1630 = !DILocation(line: 320, column: 91, scope: !1622)
!1631 = !DILocalVariable(name: "mask_rect", arg: 5, scope: !1622, file: !3, line: 321, type: !325)
!1632 = !DILocation(line: 321, column: 48, scope: !1622)
!1633 = !DILocalVariable(name: "mask_rect_float", arg: 6, scope: !1622, file: !3, line: 321, type: !329)
!1634 = !DILocation(line: 321, column: 66, scope: !1622)
!1635 = !DILocalVariable(name: "data_v", arg: 7, scope: !1622, file: !3, line: 321, type: !87)
!1636 = !DILocation(line: 321, column: 89, scope: !1622)
!1637 = !DILocalVariable(name: "curve_mapping", scope: !1622, file: !3, line: 323, type: !424)
!1638 = !DILocation(line: 323, column: 16, scope: !1622)
!1639 = !DILocation(line: 323, column: 49, scope: !1622)
!1640 = !DILocation(line: 323, column: 32, scope: !1622)
!1641 = !DILocalVariable(name: "x", scope: !1622, file: !3, line: 324, type: !12)
!1642 = !DILocation(line: 324, column: 6, scope: !1622)
!1643 = !DILocalVariable(name: "y", scope: !1622, file: !3, line: 324, type: !12)
!1644 = !DILocation(line: 324, column: 9, scope: !1622)
!1645 = !DILocation(line: 326, column: 9, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1622, file: !3, line: 326, column: 2)
!1647 = !DILocation(line: 326, column: 7, scope: !1646)
!1648 = !DILocation(line: 326, column: 14, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1646, file: !3, line: 326, column: 2)
!1650 = !DILocation(line: 326, column: 18, scope: !1649)
!1651 = !DILocation(line: 326, column: 16, scope: !1649)
!1652 = !DILocation(line: 326, column: 2, scope: !1646)
!1653 = !DILocation(line: 327, column: 10, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1655, file: !3, line: 327, column: 3)
!1655 = distinct !DILexicalBlock(scope: !1649, file: !3, line: 326, column: 31)
!1656 = !DILocation(line: 327, column: 8, scope: !1654)
!1657 = !DILocation(line: 327, column: 15, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1654, file: !3, line: 327, column: 3)
!1659 = !DILocation(line: 327, column: 19, scope: !1658)
!1660 = !DILocation(line: 327, column: 17, scope: !1658)
!1661 = !DILocation(line: 327, column: 3, scope: !1654)
!1662 = !DILocalVariable(name: "pixel_index", scope: !1663, file: !3, line: 328, type: !12)
!1663 = distinct !DILexicalBlock(scope: !1658, file: !3, line: 327, column: 31)
!1664 = !DILocation(line: 328, column: 8, scope: !1663)
!1665 = !DILocation(line: 328, column: 23, scope: !1663)
!1666 = !DILocation(line: 328, column: 27, scope: !1663)
!1667 = !DILocation(line: 328, column: 25, scope: !1663)
!1668 = !DILocation(line: 328, column: 35, scope: !1663)
!1669 = !DILocation(line: 328, column: 33, scope: !1663)
!1670 = !DILocation(line: 328, column: 38, scope: !1663)
!1671 = !DILocalVariable(name: "pixel", scope: !1663, file: !3, line: 329, type: !201)
!1672 = !DILocation(line: 329, column: 10, scope: !1663)
!1673 = !DILocalVariable(name: "result", scope: !1663, file: !3, line: 329, type: !201)
!1674 = !DILocation(line: 329, column: 20, scope: !1663)
!1675 = !DILocalVariable(name: "mask", scope: !1663, file: !3, line: 329, type: !201)
!1676 = !DILocation(line: 329, column: 31, scope: !1663)
!1677 = !DILocalVariable(name: "hsv", scope: !1663, file: !3, line: 330, type: !201)
!1678 = !DILocation(line: 330, column: 10, scope: !1663)
!1679 = !DILocalVariable(name: "f", scope: !1663, file: !3, line: 330, type: !130)
!1680 = !DILocation(line: 330, column: 18, scope: !1663)
!1681 = !DILocation(line: 332, column: 8, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1663, file: !3, line: 332, column: 8)
!1683 = !DILocation(line: 332, column: 8, scope: !1663)
!1684 = !DILocation(line: 333, column: 16, scope: !1682)
!1685 = !DILocation(line: 333, column: 23, scope: !1682)
!1686 = !DILocation(line: 333, column: 36, scope: !1682)
!1687 = !DILocation(line: 333, column: 34, scope: !1682)
!1688 = !DILocation(line: 333, column: 5, scope: !1682)
!1689 = !DILocation(line: 335, column: 24, scope: !1682)
!1690 = !DILocation(line: 335, column: 31, scope: !1682)
!1691 = !DILocation(line: 335, column: 38, scope: !1682)
!1692 = !DILocation(line: 335, column: 36, scope: !1682)
!1693 = !DILocation(line: 335, column: 5, scope: !1682)
!1694 = !DILocation(line: 337, column: 15, scope: !1663)
!1695 = !DILocation(line: 337, column: 25, scope: !1663)
!1696 = !DILocation(line: 337, column: 35, scope: !1663)
!1697 = !DILocation(line: 337, column: 45, scope: !1663)
!1698 = !DILocation(line: 337, column: 50, scope: !1663)
!1699 = !DILocation(line: 337, column: 54, scope: !1663)
!1700 = !DILocation(line: 337, column: 59, scope: !1663)
!1701 = !DILocation(line: 337, column: 63, scope: !1663)
!1702 = !DILocation(line: 337, column: 4, scope: !1663)
!1703 = !DILocation(line: 340, column: 31, scope: !1663)
!1704 = !DILocation(line: 340, column: 49, scope: !1663)
!1705 = !DILocation(line: 340, column: 8, scope: !1663)
!1706 = !DILocation(line: 340, column: 6, scope: !1663)
!1707 = !DILocation(line: 341, column: 14, scope: !1663)
!1708 = !DILocation(line: 341, column: 16, scope: !1663)
!1709 = !DILocation(line: 341, column: 4, scope: !1663)
!1710 = !DILocation(line: 341, column: 11, scope: !1663)
!1711 = !DILocation(line: 344, column: 31, scope: !1663)
!1712 = !DILocation(line: 344, column: 49, scope: !1663)
!1713 = !DILocation(line: 344, column: 8, scope: !1663)
!1714 = !DILocation(line: 344, column: 6, scope: !1663)
!1715 = !DILocation(line: 345, column: 15, scope: !1663)
!1716 = !DILocation(line: 345, column: 17, scope: !1663)
!1717 = !DILocation(line: 345, column: 4, scope: !1663)
!1718 = !DILocation(line: 345, column: 11, scope: !1663)
!1719 = !DILocation(line: 348, column: 31, scope: !1663)
!1720 = !DILocation(line: 348, column: 49, scope: !1663)
!1721 = !DILocation(line: 348, column: 8, scope: !1663)
!1722 = !DILocation(line: 348, column: 6, scope: !1663)
!1723 = !DILocation(line: 349, column: 15, scope: !1663)
!1724 = !DILocation(line: 349, column: 17, scope: !1663)
!1725 = !DILocation(line: 349, column: 4, scope: !1663)
!1726 = !DILocation(line: 349, column: 11, scope: !1663)
!1727 = !DILocation(line: 351, column: 13, scope: !1663)
!1728 = !DILocation(line: 351, column: 29, scope: !1663)
!1729 = !DILocation(line: 351, column: 22, scope: !1663)
!1730 = !DILocation(line: 351, column: 20, scope: !1663)
!1731 = !DILocation(line: 351, column: 4, scope: !1663)
!1732 = !DILocation(line: 351, column: 11, scope: !1663)
!1733 = !DILocation(line: 352, column: 4, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1735, file: !3, line: 352, column: 4)
!1735 = distinct !DILexicalBlock(scope: !1663, file: !3, line: 352, column: 4)
!1736 = !DILocation(line: 352, column: 4, scope: !1735)
!1737 = !DILocation(line: 352, column: 4, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1734, file: !3, line: 352, column: 4)
!1739 = !DILocation(line: 355, column: 15, scope: !1663)
!1740 = !DILocation(line: 355, column: 23, scope: !1663)
!1741 = !DILocation(line: 355, column: 31, scope: !1663)
!1742 = !DILocation(line: 355, column: 39, scope: !1663)
!1743 = !DILocation(line: 355, column: 47, scope: !1663)
!1744 = !DILocation(line: 355, column: 54, scope: !1663)
!1745 = !DILocation(line: 355, column: 59, scope: !1663)
!1746 = !DILocation(line: 355, column: 66, scope: !1663)
!1747 = !DILocation(line: 355, column: 4, scope: !1663)
!1748 = !DILocation(line: 357, column: 8, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1663, file: !3, line: 357, column: 8)
!1750 = !DILocation(line: 357, column: 8, scope: !1663)
!1751 = !DILocation(line: 358, column: 16, scope: !1749)
!1752 = !DILocation(line: 358, column: 22, scope: !1749)
!1753 = !DILocation(line: 358, column: 40, scope: !1749)
!1754 = !DILocation(line: 358, column: 38, scope: !1749)
!1755 = !DILocation(line: 358, column: 5, scope: !1749)
!1756 = !DILocation(line: 359, column: 13, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1749, file: !3, line: 359, column: 13)
!1758 = !DILocation(line: 359, column: 13, scope: !1749)
!1759 = !DILocation(line: 360, column: 24, scope: !1757)
!1760 = !DILocation(line: 360, column: 30, scope: !1757)
!1761 = !DILocation(line: 360, column: 42, scope: !1757)
!1762 = !DILocation(line: 360, column: 40, scope: !1757)
!1763 = !DILocation(line: 360, column: 5, scope: !1757)
!1764 = !DILocation(line: 362, column: 16, scope: !1663)
!1765 = !DILocation(line: 362, column: 35, scope: !1663)
!1766 = !DILocation(line: 362, column: 33, scope: !1663)
!1767 = !DILocation(line: 362, column: 25, scope: !1663)
!1768 = !DILocation(line: 362, column: 46, scope: !1663)
!1769 = !DILocation(line: 362, column: 58, scope: !1663)
!1770 = !DILocation(line: 362, column: 56, scope: !1663)
!1771 = !DILocation(line: 362, column: 44, scope: !1663)
!1772 = !DILocation(line: 362, column: 4, scope: !1663)
!1773 = !DILocation(line: 362, column: 14, scope: !1663)
!1774 = !DILocation(line: 363, column: 16, scope: !1663)
!1775 = !DILocation(line: 363, column: 35, scope: !1663)
!1776 = !DILocation(line: 363, column: 33, scope: !1663)
!1777 = !DILocation(line: 363, column: 25, scope: !1663)
!1778 = !DILocation(line: 363, column: 46, scope: !1663)
!1779 = !DILocation(line: 363, column: 58, scope: !1663)
!1780 = !DILocation(line: 363, column: 56, scope: !1663)
!1781 = !DILocation(line: 363, column: 44, scope: !1663)
!1782 = !DILocation(line: 363, column: 4, scope: !1663)
!1783 = !DILocation(line: 363, column: 14, scope: !1663)
!1784 = !DILocation(line: 364, column: 16, scope: !1663)
!1785 = !DILocation(line: 364, column: 35, scope: !1663)
!1786 = !DILocation(line: 364, column: 33, scope: !1663)
!1787 = !DILocation(line: 364, column: 25, scope: !1663)
!1788 = !DILocation(line: 364, column: 46, scope: !1663)
!1789 = !DILocation(line: 364, column: 58, scope: !1663)
!1790 = !DILocation(line: 364, column: 56, scope: !1663)
!1791 = !DILocation(line: 364, column: 44, scope: !1663)
!1792 = !DILocation(line: 364, column: 4, scope: !1663)
!1793 = !DILocation(line: 364, column: 14, scope: !1663)
!1794 = !DILocation(line: 366, column: 8, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1663, file: !3, line: 366, column: 8)
!1796 = !DILocation(line: 366, column: 8, scope: !1663)
!1797 = !DILocation(line: 367, column: 16, scope: !1795)
!1798 = !DILocation(line: 367, column: 29, scope: !1795)
!1799 = !DILocation(line: 367, column: 27, scope: !1795)
!1800 = !DILocation(line: 367, column: 42, scope: !1795)
!1801 = !DILocation(line: 367, column: 5, scope: !1795)
!1802 = !DILocation(line: 369, column: 24, scope: !1795)
!1803 = !DILocation(line: 369, column: 31, scope: !1795)
!1804 = !DILocation(line: 369, column: 29, scope: !1795)
!1805 = !DILocation(line: 369, column: 44, scope: !1795)
!1806 = !DILocation(line: 369, column: 5, scope: !1795)
!1807 = !DILocation(line: 370, column: 3, scope: !1663)
!1808 = !DILocation(line: 327, column: 27, scope: !1658)
!1809 = !DILocation(line: 327, column: 3, scope: !1658)
!1810 = distinct !{!1810, !1661, !1811}
!1811 = !DILocation(line: 370, column: 3, scope: !1654)
!1812 = !DILocation(line: 371, column: 2, scope: !1655)
!1813 = !DILocation(line: 326, column: 27, scope: !1649)
!1814 = !DILocation(line: 326, column: 2, scope: !1649)
!1815 = distinct !{!1815, !1652, !1816}
!1816 = !DILocation(line: 371, column: 2, scope: !1646)
!1817 = !DILocation(line: 372, column: 1, scope: !1622)
!1818 = distinct !DISubprogram(name: "copy_v3_v3", scope: !1819, file: !1819, line: 64, type: !1820, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !490)
!1819 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1820 = !DISubroutineType(types: !1821)
!1821 = !{null, !329, !1163}
!1822 = !DILocalVariable(name: "r", arg: 1, scope: !1818, file: !1819, line: 64, type: !329)
!1823 = !DILocation(line: 64, column: 31, scope: !1818)
!1824 = !DILocalVariable(name: "a", arg: 2, scope: !1818, file: !1819, line: 64, type: !1163)
!1825 = !DILocation(line: 64, column: 49, scope: !1818)
!1826 = !DILocation(line: 66, column: 9, scope: !1818)
!1827 = !DILocation(line: 66, column: 2, scope: !1818)
!1828 = !DILocation(line: 66, column: 7, scope: !1818)
!1829 = !DILocation(line: 67, column: 9, scope: !1818)
!1830 = !DILocation(line: 67, column: 2, scope: !1818)
!1831 = !DILocation(line: 67, column: 7, scope: !1818)
!1832 = !DILocation(line: 68, column: 9, scope: !1818)
!1833 = !DILocation(line: 68, column: 2, scope: !1818)
!1834 = !DILocation(line: 68, column: 7, scope: !1818)
!1835 = !DILocation(line: 69, column: 1, scope: !1818)
!1836 = distinct !DISubprogram(name: "brightcontrast_apply", scope: !3, file: !3, line: 469, type: !1027, scopeLine: 470, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !490)
!1837 = !DILocalVariable(name: "smd", arg: 1, scope: !1836, file: !3, line: 469, type: !97)
!1838 = !DILocation(line: 469, column: 63, scope: !1836)
!1839 = !DILocalVariable(name: "ibuf", arg: 2, scope: !1836, file: !3, line: 469, type: !342)
!1840 = !DILocation(line: 469, column: 75, scope: !1836)
!1841 = !DILocalVariable(name: "mask", arg: 3, scope: !1836, file: !3, line: 469, type: !342)
!1842 = !DILocation(line: 469, column: 88, scope: !1836)
!1843 = !DILocalVariable(name: "bcmd", scope: !1836, file: !3, line: 471, type: !432)
!1844 = !DILocation(line: 471, column: 30, scope: !1836)
!1845 = !DILocation(line: 471, column: 68, scope: !1836)
!1846 = !DILocation(line: 471, column: 37, scope: !1836)
!1847 = !DILocalVariable(name: "data", scope: !1836, file: !3, line: 472, type: !440)
!1848 = !DILocation(line: 472, column: 27, scope: !1836)
!1849 = !DILocation(line: 474, column: 16, scope: !1836)
!1850 = !DILocation(line: 474, column: 22, scope: !1836)
!1851 = !DILocation(line: 474, column: 7, scope: !1836)
!1852 = !DILocation(line: 474, column: 14, scope: !1836)
!1853 = !DILocation(line: 475, column: 18, scope: !1836)
!1854 = !DILocation(line: 475, column: 24, scope: !1836)
!1855 = !DILocation(line: 475, column: 7, scope: !1836)
!1856 = !DILocation(line: 475, column: 16, scope: !1836)
!1857 = !DILocation(line: 477, column: 26, scope: !1836)
!1858 = !DILocation(line: 477, column: 32, scope: !1836)
!1859 = !DILocation(line: 477, column: 69, scope: !1836)
!1860 = !DILocation(line: 477, column: 2, scope: !1836)
!1861 = !DILocation(line: 478, column: 1, scope: !1836)
!1862 = distinct !DISubprogram(name: "brightcontrast_apply_threaded", scope: !3, file: !3, line: 400, type: !335, scopeLine: 402, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !490)
!1863 = !DILocalVariable(name: "width", arg: 1, scope: !1862, file: !3, line: 400, type: !12)
!1864 = !DILocation(line: 400, column: 47, scope: !1862)
!1865 = !DILocalVariable(name: "height", arg: 2, scope: !1862, file: !3, line: 400, type: !12)
!1866 = !DILocation(line: 400, column: 58, scope: !1862)
!1867 = !DILocalVariable(name: "rect", arg: 3, scope: !1862, file: !3, line: 400, type: !325)
!1868 = !DILocation(line: 400, column: 81, scope: !1862)
!1869 = !DILocalVariable(name: "rect_float", arg: 4, scope: !1862, file: !3, line: 400, type: !329)
!1870 = !DILocation(line: 400, column: 94, scope: !1862)
!1871 = !DILocalVariable(name: "mask_rect", arg: 5, scope: !1862, file: !3, line: 401, type: !325)
!1872 = !DILocation(line: 401, column: 58, scope: !1862)
!1873 = !DILocalVariable(name: "mask_rect_float", arg: 6, scope: !1862, file: !3, line: 401, type: !329)
!1874 = !DILocation(line: 401, column: 76, scope: !1862)
!1875 = !DILocalVariable(name: "data_v", arg: 7, scope: !1862, file: !3, line: 401, type: !87)
!1876 = !DILocation(line: 401, column: 99, scope: !1862)
!1877 = !DILocalVariable(name: "data", scope: !1862, file: !3, line: 403, type: !439)
!1878 = !DILocation(line: 403, column: 28, scope: !1862)
!1879 = !DILocation(line: 403, column: 64, scope: !1862)
!1880 = !DILocation(line: 403, column: 35, scope: !1862)
!1881 = !DILocalVariable(name: "x", scope: !1862, file: !3, line: 404, type: !12)
!1882 = !DILocation(line: 404, column: 6, scope: !1862)
!1883 = !DILocalVariable(name: "y", scope: !1862, file: !3, line: 404, type: !12)
!1884 = !DILocation(line: 404, column: 9, scope: !1862)
!1885 = !DILocalVariable(name: "i", scope: !1862, file: !3, line: 406, type: !130)
!1886 = !DILocation(line: 406, column: 8, scope: !1862)
!1887 = !DILocalVariable(name: "c", scope: !1862, file: !3, line: 407, type: !12)
!1888 = !DILocation(line: 407, column: 6, scope: !1862)
!1889 = !DILocalVariable(name: "a", scope: !1862, file: !3, line: 408, type: !130)
!1890 = !DILocation(line: 408, column: 8, scope: !1862)
!1891 = !DILocalVariable(name: "b", scope: !1862, file: !3, line: 408, type: !130)
!1892 = !DILocation(line: 408, column: 11, scope: !1862)
!1893 = !DILocalVariable(name: "v", scope: !1862, file: !3, line: 408, type: !130)
!1894 = !DILocation(line: 408, column: 14, scope: !1862)
!1895 = !DILocalVariable(name: "brightness", scope: !1862, file: !3, line: 409, type: !130)
!1896 = !DILocation(line: 409, column: 8, scope: !1862)
!1897 = !DILocation(line: 409, column: 21, scope: !1862)
!1898 = !DILocation(line: 409, column: 27, scope: !1862)
!1899 = !DILocation(line: 409, column: 34, scope: !1862)
!1900 = !DILocalVariable(name: "contrast", scope: !1862, file: !3, line: 410, type: !130)
!1901 = !DILocation(line: 410, column: 8, scope: !1862)
!1902 = !DILocation(line: 410, column: 19, scope: !1862)
!1903 = !DILocation(line: 410, column: 25, scope: !1862)
!1904 = !DILocalVariable(name: "delta", scope: !1862, file: !3, line: 411, type: !130)
!1905 = !DILocation(line: 411, column: 8, scope: !1862)
!1906 = !DILocation(line: 411, column: 16, scope: !1862)
!1907 = !DILocation(line: 411, column: 25, scope: !1862)
!1908 = !DILocation(line: 413, column: 13, scope: !1862)
!1909 = !DILocation(line: 413, column: 19, scope: !1862)
!1910 = !DILocation(line: 413, column: 11, scope: !1862)
!1911 = !DILocation(line: 413, column: 4, scope: !1862)
!1912 = !DILocation(line: 419, column: 6, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1862, file: !3, line: 419, column: 6)
!1914 = !DILocation(line: 419, column: 15, scope: !1913)
!1915 = !DILocation(line: 419, column: 6, scope: !1862)
!1916 = !DILocation(line: 420, column: 14, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1913, file: !3, line: 419, column: 20)
!1918 = !DILocation(line: 420, column: 12, scope: !1917)
!1919 = !DILocation(line: 420, column: 5, scope: !1917)
!1920 = !DILocation(line: 421, column: 7, scope: !1917)
!1921 = !DILocation(line: 421, column: 12, scope: !1917)
!1922 = !DILocation(line: 421, column: 25, scope: !1917)
!1923 = !DILocation(line: 421, column: 23, scope: !1917)
!1924 = !DILocation(line: 421, column: 9, scope: !1917)
!1925 = !DILocation(line: 421, column: 5, scope: !1917)
!1926 = !DILocation(line: 422, column: 2, scope: !1917)
!1927 = !DILocation(line: 424, column: 9, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1913, file: !3, line: 423, column: 7)
!1929 = !DILocation(line: 425, column: 7, scope: !1928)
!1930 = !DILocation(line: 425, column: 12, scope: !1928)
!1931 = !DILocation(line: 425, column: 25, scope: !1928)
!1932 = !DILocation(line: 425, column: 23, scope: !1928)
!1933 = !DILocation(line: 425, column: 9, scope: !1928)
!1934 = !DILocation(line: 425, column: 5, scope: !1928)
!1935 = !DILocation(line: 428, column: 9, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1862, file: !3, line: 428, column: 2)
!1937 = !DILocation(line: 428, column: 7, scope: !1936)
!1938 = !DILocation(line: 428, column: 14, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1936, file: !3, line: 428, column: 2)
!1940 = !DILocation(line: 428, column: 18, scope: !1939)
!1941 = !DILocation(line: 428, column: 16, scope: !1939)
!1942 = !DILocation(line: 428, column: 2, scope: !1936)
!1943 = !DILocation(line: 429, column: 10, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1945, file: !3, line: 429, column: 3)
!1945 = distinct !DILexicalBlock(scope: !1939, file: !3, line: 428, column: 31)
!1946 = !DILocation(line: 429, column: 8, scope: !1944)
!1947 = !DILocation(line: 429, column: 15, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1944, file: !3, line: 429, column: 3)
!1949 = !DILocation(line: 429, column: 19, scope: !1948)
!1950 = !DILocation(line: 429, column: 17, scope: !1948)
!1951 = !DILocation(line: 429, column: 3, scope: !1944)
!1952 = !DILocalVariable(name: "pixel_index", scope: !1953, file: !3, line: 430, type: !12)
!1953 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 429, column: 31)
!1954 = !DILocation(line: 430, column: 8, scope: !1953)
!1955 = !DILocation(line: 430, column: 23, scope: !1953)
!1956 = !DILocation(line: 430, column: 27, scope: !1953)
!1957 = !DILocation(line: 430, column: 25, scope: !1953)
!1958 = !DILocation(line: 430, column: 35, scope: !1953)
!1959 = !DILocation(line: 430, column: 33, scope: !1953)
!1960 = !DILocation(line: 430, column: 38, scope: !1953)
!1961 = !DILocation(line: 432, column: 8, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1953, file: !3, line: 432, column: 8)
!1963 = !DILocation(line: 432, column: 8, scope: !1953)
!1964 = !DILocalVariable(name: "pixel", scope: !1965, file: !3, line: 433, type: !325)
!1965 = distinct !DILexicalBlock(scope: !1962, file: !3, line: 432, column: 14)
!1966 = !DILocation(line: 433, column: 20, scope: !1965)
!1967 = !DILocation(line: 433, column: 28, scope: !1965)
!1968 = !DILocation(line: 433, column: 35, scope: !1965)
!1969 = !DILocation(line: 433, column: 33, scope: !1965)
!1970 = !DILocation(line: 435, column: 12, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1965, file: !3, line: 435, column: 5)
!1972 = !DILocation(line: 435, column: 10, scope: !1971)
!1973 = !DILocation(line: 435, column: 17, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1971, file: !3, line: 435, column: 5)
!1975 = !DILocation(line: 435, column: 19, scope: !1974)
!1976 = !DILocation(line: 435, column: 5, scope: !1971)
!1977 = !DILocation(line: 436, column: 18, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1974, file: !3, line: 435, column: 29)
!1979 = !DILocation(line: 436, column: 24, scope: !1978)
!1980 = !DILocation(line: 436, column: 10, scope: !1978)
!1981 = !DILocation(line: 436, column: 27, scope: !1978)
!1982 = !DILocation(line: 436, column: 8, scope: !1978)
!1983 = !DILocation(line: 437, column: 10, scope: !1978)
!1984 = !DILocation(line: 437, column: 14, scope: !1978)
!1985 = !DILocation(line: 437, column: 12, scope: !1978)
!1986 = !DILocation(line: 437, column: 18, scope: !1978)
!1987 = !DILocation(line: 437, column: 16, scope: !1978)
!1988 = !DILocation(line: 437, column: 8, scope: !1978)
!1989 = !DILocation(line: 439, column: 10, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1978, file: !3, line: 439, column: 10)
!1991 = !DILocation(line: 439, column: 10, scope: !1978)
!1992 = !DILocalVariable(name: "m", scope: !1993, file: !3, line: 440, type: !325)
!1993 = distinct !DILexicalBlock(scope: !1990, file: !3, line: 439, column: 21)
!1994 = !DILocation(line: 440, column: 22, scope: !1993)
!1995 = !DILocation(line: 440, column: 26, scope: !1993)
!1996 = !DILocation(line: 440, column: 38, scope: !1993)
!1997 = !DILocation(line: 440, column: 36, scope: !1993)
!1998 = !DILocalVariable(name: "t", scope: !1993, file: !3, line: 441, type: !130)
!1999 = !DILocation(line: 441, column: 13, scope: !1993)
!2000 = !DILocation(line: 441, column: 25, scope: !1993)
!2001 = !DILocation(line: 441, column: 27, scope: !1993)
!2002 = !DILocation(line: 441, column: 17, scope: !1993)
!2003 = !DILocation(line: 441, column: 30, scope: !1993)
!2004 = !DILocation(line: 443, column: 19, scope: !1993)
!2005 = !DILocation(line: 443, column: 25, scope: !1993)
!2006 = !DILocation(line: 443, column: 11, scope: !1993)
!2007 = !DILocation(line: 443, column: 28, scope: !1993)
!2008 = !DILocation(line: 443, column: 47, scope: !1993)
!2009 = !DILocation(line: 443, column: 45, scope: !1993)
!2010 = !DILocation(line: 443, column: 37, scope: !1993)
!2011 = !DILocation(line: 443, column: 52, scope: !1993)
!2012 = !DILocation(line: 443, column: 56, scope: !1993)
!2013 = !DILocation(line: 443, column: 54, scope: !1993)
!2014 = !DILocation(line: 443, column: 50, scope: !1993)
!2015 = !DILocation(line: 443, column: 9, scope: !1993)
!2016 = !DILocation(line: 444, column: 6, scope: !1993)
!2017 = !DILocation(line: 446, column: 17, scope: !1978)
!2018 = !DILocation(line: 446, column: 6, scope: !1978)
!2019 = !DILocation(line: 446, column: 12, scope: !1978)
!2020 = !DILocation(line: 446, column: 15, scope: !1978)
!2021 = !DILocation(line: 447, column: 5, scope: !1978)
!2022 = !DILocation(line: 435, column: 25, scope: !1974)
!2023 = !DILocation(line: 435, column: 5, scope: !1974)
!2024 = distinct !{!2024, !1976, !2025}
!2025 = !DILocation(line: 447, column: 5, scope: !1971)
!2026 = !DILocation(line: 448, column: 4, scope: !1965)
!2027 = !DILocation(line: 449, column: 13, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !1962, file: !3, line: 449, column: 13)
!2029 = !DILocation(line: 449, column: 13, scope: !1962)
!2030 = !DILocalVariable(name: "pixel", scope: !2031, file: !3, line: 450, type: !329)
!2031 = distinct !DILexicalBlock(scope: !2028, file: !3, line: 449, column: 25)
!2032 = !DILocation(line: 450, column: 12, scope: !2031)
!2033 = !DILocation(line: 450, column: 20, scope: !2031)
!2034 = !DILocation(line: 450, column: 33, scope: !2031)
!2035 = !DILocation(line: 450, column: 31, scope: !2031)
!2036 = !DILocation(line: 452, column: 12, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2031, file: !3, line: 452, column: 5)
!2038 = !DILocation(line: 452, column: 10, scope: !2037)
!2039 = !DILocation(line: 452, column: 17, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2037, file: !3, line: 452, column: 5)
!2041 = !DILocation(line: 452, column: 19, scope: !2040)
!2042 = !DILocation(line: 452, column: 5, scope: !2037)
!2043 = !DILocation(line: 453, column: 10, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2040, file: !3, line: 452, column: 29)
!2045 = !DILocation(line: 453, column: 16, scope: !2044)
!2046 = !DILocation(line: 453, column: 8, scope: !2044)
!2047 = !DILocation(line: 454, column: 10, scope: !2044)
!2048 = !DILocation(line: 454, column: 14, scope: !2044)
!2049 = !DILocation(line: 454, column: 12, scope: !2044)
!2050 = !DILocation(line: 454, column: 18, scope: !2044)
!2051 = !DILocation(line: 454, column: 16, scope: !2044)
!2052 = !DILocation(line: 454, column: 8, scope: !2044)
!2053 = !DILocation(line: 456, column: 10, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2044, file: !3, line: 456, column: 10)
!2055 = !DILocation(line: 456, column: 10, scope: !2044)
!2056 = !DILocalVariable(name: "m", scope: !2057, file: !3, line: 457, type: !1163)
!2057 = distinct !DILexicalBlock(scope: !2054, file: !3, line: 456, column: 27)
!2058 = !DILocation(line: 457, column: 20, scope: !2057)
!2059 = !DILocation(line: 457, column: 24, scope: !2057)
!2060 = !DILocation(line: 457, column: 42, scope: !2057)
!2061 = !DILocation(line: 457, column: 40, scope: !2057)
!2062 = !DILocation(line: 459, column: 18, scope: !2057)
!2063 = !DILocation(line: 459, column: 24, scope: !2057)
!2064 = !DILocation(line: 459, column: 37, scope: !2057)
!2065 = !DILocation(line: 459, column: 39, scope: !2057)
!2066 = !DILocation(line: 459, column: 35, scope: !2057)
!2067 = !DILocation(line: 459, column: 27, scope: !2057)
!2068 = !DILocation(line: 459, column: 45, scope: !2057)
!2069 = !DILocation(line: 459, column: 49, scope: !2057)
!2070 = !DILocation(line: 459, column: 51, scope: !2057)
!2071 = !DILocation(line: 459, column: 47, scope: !2057)
!2072 = !DILocation(line: 459, column: 43, scope: !2057)
!2073 = !DILocation(line: 459, column: 7, scope: !2057)
!2074 = !DILocation(line: 459, column: 13, scope: !2057)
!2075 = !DILocation(line: 459, column: 16, scope: !2057)
!2076 = !DILocation(line: 460, column: 6, scope: !2057)
!2077 = !DILocation(line: 462, column: 18, scope: !2054)
!2078 = !DILocation(line: 462, column: 7, scope: !2054)
!2079 = !DILocation(line: 462, column: 13, scope: !2054)
!2080 = !DILocation(line: 462, column: 16, scope: !2054)
!2081 = !DILocation(line: 463, column: 5, scope: !2044)
!2082 = !DILocation(line: 452, column: 25, scope: !2040)
!2083 = !DILocation(line: 452, column: 5, scope: !2040)
!2084 = distinct !{!2084, !2042, !2085}
!2085 = !DILocation(line: 463, column: 5, scope: !2037)
!2086 = !DILocation(line: 464, column: 4, scope: !2031)
!2087 = !DILocation(line: 465, column: 3, scope: !1953)
!2088 = !DILocation(line: 429, column: 27, scope: !1948)
!2089 = !DILocation(line: 429, column: 3, scope: !1948)
!2090 = distinct !{!2090, !1951, !2091}
!2091 = !DILocation(line: 465, column: 3, scope: !1944)
!2092 = !DILocation(line: 466, column: 2, scope: !1945)
!2093 = !DILocation(line: 428, column: 27, scope: !1939)
!2094 = !DILocation(line: 428, column: 2, scope: !1939)
!2095 = distinct !{!2095, !1942, !2096}
!2096 = !DILocation(line: 466, column: 2, scope: !1936)
!2097 = !DILocation(line: 467, column: 1, scope: !1862)
!2098 = distinct !DISubprogram(name: "maskmodifier_apply", scope: !3, file: !3, line: 534, type: !1027, scopeLine: 535, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !490)
!2099 = !DILocalVariable(name: "smd", arg: 1, scope: !2098, file: !3, line: 534, type: !97)
!2100 = !DILocation(line: 534, column: 61, scope: !2098)
!2101 = !DILocalVariable(name: "ibuf", arg: 2, scope: !2098, file: !3, line: 534, type: !342)
!2102 = !DILocation(line: 534, column: 73, scope: !2098)
!2103 = !DILocalVariable(name: "mask", arg: 3, scope: !2098, file: !3, line: 534, type: !342)
!2104 = !DILocation(line: 534, column: 86, scope: !2098)
!2105 = !DILocalVariable(name: "bcmd", scope: !2098, file: !3, line: 536, type: !432)
!2106 = !DILocation(line: 536, column: 30, scope: !2098)
!2107 = !DILocation(line: 536, column: 68, scope: !2098)
!2108 = !DILocation(line: 536, column: 37, scope: !2098)
!2109 = !DILocalVariable(name: "data", scope: !2098, file: !3, line: 537, type: !440)
!2110 = !DILocation(line: 537, column: 27, scope: !2098)
!2111 = !DILocation(line: 539, column: 16, scope: !2098)
!2112 = !DILocation(line: 539, column: 22, scope: !2098)
!2113 = !DILocation(line: 539, column: 7, scope: !2098)
!2114 = !DILocation(line: 539, column: 14, scope: !2098)
!2115 = !DILocation(line: 540, column: 18, scope: !2098)
!2116 = !DILocation(line: 540, column: 24, scope: !2098)
!2117 = !DILocation(line: 540, column: 7, scope: !2098)
!2118 = !DILocation(line: 540, column: 16, scope: !2098)
!2119 = !DILocation(line: 542, column: 26, scope: !2098)
!2120 = !DILocation(line: 542, column: 32, scope: !2098)
!2121 = !DILocation(line: 542, column: 67, scope: !2098)
!2122 = !DILocation(line: 542, column: 2, scope: !2098)
!2123 = !DILocation(line: 543, column: 1, scope: !2098)
!2124 = distinct !DISubprogram(name: "maskmodifier_apply_threaded", scope: !3, file: !3, line: 492, type: !335, scopeLine: 494, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !490)
!2125 = !DILocalVariable(name: "width", arg: 1, scope: !2124, file: !3, line: 492, type: !12)
!2126 = !DILocation(line: 492, column: 45, scope: !2124)
!2127 = !DILocalVariable(name: "height", arg: 2, scope: !2124, file: !3, line: 492, type: !12)
!2128 = !DILocation(line: 492, column: 56, scope: !2124)
!2129 = !DILocalVariable(name: "rect", arg: 3, scope: !2124, file: !3, line: 492, type: !325)
!2130 = !DILocation(line: 492, column: 79, scope: !2124)
!2131 = !DILocalVariable(name: "rect_float", arg: 4, scope: !2124, file: !3, line: 492, type: !329)
!2132 = !DILocation(line: 492, column: 92, scope: !2124)
!2133 = !DILocalVariable(name: "mask_rect", arg: 5, scope: !2124, file: !3, line: 493, type: !325)
!2134 = !DILocation(line: 493, column: 56, scope: !2124)
!2135 = !DILocalVariable(name: "mask_rect_float", arg: 6, scope: !2124, file: !3, line: 493, type: !329)
!2136 = !DILocation(line: 493, column: 74, scope: !2124)
!2137 = !DILocalVariable(name: "UNUSED_data_v", arg: 7, scope: !2124, file: !3, line: 493, type: !87)
!2138 = !DILocation(line: 493, column: 97, scope: !2124)
!2139 = !DILocalVariable(name: "x", scope: !2124, file: !3, line: 495, type: !12)
!2140 = !DILocation(line: 495, column: 6, scope: !2124)
!2141 = !DILocalVariable(name: "y", scope: !2124, file: !3, line: 495, type: !12)
!2142 = !DILocation(line: 495, column: 9, scope: !2124)
!2143 = !DILocation(line: 497, column: 6, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2124, file: !3, line: 497, column: 6)
!2145 = !DILocation(line: 497, column: 11, scope: !2144)
!2146 = !DILocation(line: 497, column: 15, scope: !2144)
!2147 = !DILocation(line: 497, column: 6, scope: !2124)
!2148 = !DILocation(line: 498, column: 3, scope: !2144)
!2149 = !DILocation(line: 500, column: 6, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2124, file: !3, line: 500, column: 6)
!2151 = !DILocation(line: 500, column: 17, scope: !2150)
!2152 = !DILocation(line: 500, column: 21, scope: !2150)
!2153 = !DILocation(line: 500, column: 6, scope: !2124)
!2154 = !DILocation(line: 501, column: 3, scope: !2150)
!2155 = !DILocation(line: 503, column: 9, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2124, file: !3, line: 503, column: 2)
!2157 = !DILocation(line: 503, column: 7, scope: !2156)
!2158 = !DILocation(line: 503, column: 14, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2156, file: !3, line: 503, column: 2)
!2160 = !DILocation(line: 503, column: 18, scope: !2159)
!2161 = !DILocation(line: 503, column: 16, scope: !2159)
!2162 = !DILocation(line: 503, column: 2, scope: !2156)
!2163 = !DILocation(line: 504, column: 10, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2165, file: !3, line: 504, column: 3)
!2165 = distinct !DILexicalBlock(scope: !2159, file: !3, line: 503, column: 31)
!2166 = !DILocation(line: 504, column: 8, scope: !2164)
!2167 = !DILocation(line: 504, column: 15, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2164, file: !3, line: 504, column: 3)
!2169 = !DILocation(line: 504, column: 19, scope: !2168)
!2170 = !DILocation(line: 504, column: 17, scope: !2168)
!2171 = !DILocation(line: 504, column: 3, scope: !2164)
!2172 = !DILocalVariable(name: "pixel_index", scope: !2173, file: !3, line: 505, type: !12)
!2173 = distinct !DILexicalBlock(scope: !2168, file: !3, line: 504, column: 31)
!2174 = !DILocation(line: 505, column: 8, scope: !2173)
!2175 = !DILocation(line: 505, column: 23, scope: !2173)
!2176 = !DILocation(line: 505, column: 27, scope: !2173)
!2177 = !DILocation(line: 505, column: 25, scope: !2173)
!2178 = !DILocation(line: 505, column: 35, scope: !2173)
!2179 = !DILocation(line: 505, column: 33, scope: !2173)
!2180 = !DILocation(line: 505, column: 38, scope: !2173)
!2181 = !DILocation(line: 507, column: 8, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2173, file: !3, line: 507, column: 8)
!2183 = !DILocation(line: 507, column: 8, scope: !2173)
!2184 = !DILocalVariable(name: "pixel", scope: !2185, file: !3, line: 508, type: !325)
!2185 = distinct !DILexicalBlock(scope: !2182, file: !3, line: 507, column: 14)
!2186 = !DILocation(line: 508, column: 20, scope: !2185)
!2187 = !DILocation(line: 508, column: 28, scope: !2185)
!2188 = !DILocation(line: 508, column: 35, scope: !2185)
!2189 = !DILocation(line: 508, column: 33, scope: !2185)
!2190 = !DILocalVariable(name: "mask_pixel", scope: !2185, file: !3, line: 509, type: !325)
!2191 = !DILocation(line: 509, column: 20, scope: !2185)
!2192 = !DILocation(line: 509, column: 33, scope: !2185)
!2193 = !DILocation(line: 509, column: 45, scope: !2185)
!2194 = !DILocation(line: 509, column: 43, scope: !2185)
!2195 = !DILocalVariable(name: "mask", scope: !2185, file: !3, line: 510, type: !326)
!2196 = !DILocation(line: 510, column: 19, scope: !2185)
!2197 = !DILocation(line: 510, column: 34, scope: !2185)
!2198 = !DILocation(line: 510, column: 49, scope: !2185)
!2199 = !DILocation(line: 510, column: 64, scope: !2185)
!2200 = !DILocation(line: 510, column: 26, scope: !2185)
!2201 = !DILocation(line: 516, column: 24, scope: !2185)
!2202 = !DILocation(line: 516, column: 35, scope: !2185)
!2203 = !DILocation(line: 516, column: 33, scope: !2185)
!2204 = !DILocation(line: 516, column: 16, scope: !2185)
!2205 = !DILocation(line: 516, column: 41, scope: !2185)
!2206 = !DILocation(line: 516, column: 5, scope: !2185)
!2207 = !DILocation(line: 516, column: 14, scope: !2185)
!2208 = !DILocation(line: 517, column: 4, scope: !2185)
!2209 = !DILocation(line: 518, column: 13, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2182, file: !3, line: 518, column: 13)
!2211 = !DILocation(line: 518, column: 13, scope: !2182)
!2212 = !DILocalVariable(name: "c", scope: !2213, file: !3, line: 519, type: !12)
!2213 = distinct !DILexicalBlock(scope: !2210, file: !3, line: 518, column: 25)
!2214 = !DILocation(line: 519, column: 9, scope: !2213)
!2215 = !DILocalVariable(name: "pixel", scope: !2213, file: !3, line: 520, type: !329)
!2216 = !DILocation(line: 520, column: 12, scope: !2213)
!2217 = !DILocation(line: 520, column: 20, scope: !2213)
!2218 = !DILocation(line: 520, column: 33, scope: !2213)
!2219 = !DILocation(line: 520, column: 31, scope: !2213)
!2220 = !DILocalVariable(name: "mask_pixel", scope: !2213, file: !3, line: 521, type: !1163)
!2221 = !DILocation(line: 521, column: 18, scope: !2213)
!2222 = !DILocation(line: 521, column: 31, scope: !2213)
!2223 = !DILocation(line: 521, column: 49, scope: !2213)
!2224 = !DILocation(line: 521, column: 47, scope: !2213)
!2225 = !DILocalVariable(name: "mask", scope: !2213, file: !3, line: 522, type: !130)
!2226 = !DILocation(line: 522, column: 11, scope: !2213)
!2227 = !DILocation(line: 522, column: 26, scope: !2213)
!2228 = !DILocation(line: 522, column: 41, scope: !2213)
!2229 = !DILocation(line: 522, column: 56, scope: !2213)
!2230 = !DILocation(line: 522, column: 18, scope: !2213)
!2231 = !DILocation(line: 527, column: 12, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2213, file: !3, line: 527, column: 5)
!2233 = !DILocation(line: 527, column: 10, scope: !2232)
!2234 = !DILocation(line: 527, column: 17, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2232, file: !3, line: 527, column: 5)
!2236 = !DILocation(line: 527, column: 19, scope: !2235)
!2237 = !DILocation(line: 527, column: 5, scope: !2232)
!2238 = !DILocation(line: 528, column: 17, scope: !2235)
!2239 = !DILocation(line: 528, column: 23, scope: !2235)
!2240 = !DILocation(line: 528, column: 28, scope: !2235)
!2241 = !DILocation(line: 528, column: 26, scope: !2235)
!2242 = !DILocation(line: 528, column: 6, scope: !2235)
!2243 = !DILocation(line: 528, column: 12, scope: !2235)
!2244 = !DILocation(line: 528, column: 15, scope: !2235)
!2245 = !DILocation(line: 527, column: 25, scope: !2235)
!2246 = !DILocation(line: 527, column: 5, scope: !2235)
!2247 = distinct !{!2247, !2237, !2248}
!2248 = !DILocation(line: 528, column: 28, scope: !2232)
!2249 = !DILocation(line: 529, column: 4, scope: !2213)
!2250 = !DILocation(line: 530, column: 3, scope: !2173)
!2251 = !DILocation(line: 504, column: 27, scope: !2168)
!2252 = !DILocation(line: 504, column: 3, scope: !2168)
!2253 = distinct !{!2253, !2171, !2254}
!2254 = !DILocation(line: 530, column: 3, scope: !2164)
!2255 = !DILocation(line: 531, column: 2, scope: !2165)
!2256 = !DILocation(line: 503, column: 27, scope: !2159)
!2257 = !DILocation(line: 503, column: 2, scope: !2159)
!2258 = distinct !{!2258, !2162, !2259}
!2259 = !DILocation(line: 531, column: 2, scope: !2156)
!2260 = !DILocation(line: 532, column: 1, scope: !2124)
!2261 = distinct !DISubprogram(name: "min_iii", scope: !2262, file: !2262, line: 229, type: !2263, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !490)
!2262 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2263 = !DISubroutineType(types: !2264)
!2264 = !{!12, !12, !12, !12}
!2265 = !DILocalVariable(name: "a", arg: 1, scope: !2261, file: !2262, line: 229, type: !12)
!2266 = !DILocation(line: 229, column: 25, scope: !2261)
!2267 = !DILocalVariable(name: "b", arg: 2, scope: !2261, file: !2262, line: 229, type: !12)
!2268 = !DILocation(line: 229, column: 32, scope: !2261)
!2269 = !DILocalVariable(name: "c", arg: 3, scope: !2261, file: !2262, line: 229, type: !12)
!2270 = !DILocation(line: 229, column: 39, scope: !2261)
!2271 = !DILocation(line: 231, column: 23, scope: !2261)
!2272 = !DILocation(line: 231, column: 26, scope: !2261)
!2273 = !DILocation(line: 231, column: 16, scope: !2261)
!2274 = !DILocation(line: 231, column: 30, scope: !2261)
!2275 = !DILocation(line: 231, column: 9, scope: !2261)
!2276 = !DILocation(line: 231, column: 2, scope: !2261)
!2277 = distinct !DISubprogram(name: "min_fff", scope: !2262, file: !2262, line: 220, type: !2278, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !490)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{!130, !130, !130, !130}
!2280 = !DILocalVariable(name: "a", arg: 1, scope: !2277, file: !2262, line: 220, type: !130)
!2281 = !DILocation(line: 220, column: 29, scope: !2277)
!2282 = !DILocalVariable(name: "b", arg: 2, scope: !2277, file: !2262, line: 220, type: !130)
!2283 = !DILocation(line: 220, column: 38, scope: !2277)
!2284 = !DILocalVariable(name: "c", arg: 3, scope: !2277, file: !2262, line: 220, type: !130)
!2285 = !DILocation(line: 220, column: 47, scope: !2277)
!2286 = !DILocation(line: 222, column: 23, scope: !2277)
!2287 = !DILocation(line: 222, column: 26, scope: !2277)
!2288 = !DILocation(line: 222, column: 16, scope: !2277)
!2289 = !DILocation(line: 222, column: 30, scope: !2277)
!2290 = !DILocation(line: 222, column: 9, scope: !2277)
!2291 = !DILocation(line: 222, column: 2, scope: !2277)
!2292 = distinct !DISubprogram(name: "min_ii", scope: !2262, file: !2262, line: 211, type: !2293, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !490)
!2293 = !DISubroutineType(types: !2294)
!2294 = !{!12, !12, !12}
!2295 = !DILocalVariable(name: "a", arg: 1, scope: !2292, file: !2262, line: 211, type: !12)
!2296 = !DILocation(line: 211, column: 24, scope: !2292)
!2297 = !DILocalVariable(name: "b", arg: 2, scope: !2292, file: !2262, line: 211, type: !12)
!2298 = !DILocation(line: 211, column: 31, scope: !2292)
!2299 = !DILocation(line: 213, column: 10, scope: !2292)
!2300 = !DILocation(line: 213, column: 14, scope: !2292)
!2301 = !DILocation(line: 213, column: 12, scope: !2292)
!2302 = !DILocation(line: 213, column: 9, scope: !2292)
!2303 = !DILocation(line: 213, column: 19, scope: !2292)
!2304 = !DILocation(line: 213, column: 23, scope: !2292)
!2305 = !DILocation(line: 213, column: 2, scope: !2292)
!2306 = distinct !DISubprogram(name: "min_ff", scope: !2262, file: !2262, line: 202, type: !2307, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !490)
!2307 = !DISubroutineType(types: !2308)
!2308 = !{!130, !130, !130}
!2309 = !DILocalVariable(name: "a", arg: 1, scope: !2306, file: !2262, line: 202, type: !130)
!2310 = !DILocation(line: 202, column: 28, scope: !2306)
!2311 = !DILocalVariable(name: "b", arg: 2, scope: !2306, file: !2262, line: 202, type: !130)
!2312 = !DILocation(line: 202, column: 37, scope: !2306)
!2313 = !DILocation(line: 204, column: 10, scope: !2306)
!2314 = !DILocation(line: 204, column: 14, scope: !2306)
!2315 = !DILocation(line: 204, column: 12, scope: !2306)
!2316 = !DILocation(line: 204, column: 9, scope: !2306)
!2317 = !DILocation(line: 204, column: 19, scope: !2306)
!2318 = !DILocation(line: 204, column: 23, scope: !2306)
!2319 = !DILocation(line: 204, column: 2, scope: !2306)
