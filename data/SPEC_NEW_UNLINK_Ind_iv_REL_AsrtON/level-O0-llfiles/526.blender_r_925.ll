; ModuleID = 'blender/source/blender/editors/util/numinput.c'
source_filename = "blender/source/blender/editors/util/numinput.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.NumInput = type { i16, i32, [3 x i32], i8, i16, [3 x i16], [3 x float], [3 x float], [3 x float], i16, [64 x i8], i32 }
%struct.UnitSettings = type { float, i8, i8, i16 }
%struct.bContext = type opaque
%struct.wmEvent = type { %struct.wmEvent*, %struct.wmEvent*, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, i8*, %struct.wmTabletData*, i16, i16, i32, i8* }
%struct.wmTabletData = type { i32, float, float, float }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"-1/(\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-(\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"1/(\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"[%s%s|%s%s] = %s\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"%s%.6gr%s\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"%sNONE%s\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @initNumInput(%struct.NumInput* %n) #0 !dbg !55 {
entry:
  %n.addr = alloca %struct.NumInput*, align 8
  store %struct.NumInput* %n, %struct.NumInput** %n.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NumInput** %n.addr, metadata !87, metadata !DIExpression()), !dbg !88
  %0 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !89
  %idx_max = getelementptr inbounds %struct.NumInput, %struct.NumInput* %0, i32 0, i32 0, !dbg !90
  store i16 0, i16* %idx_max, align 4, !dbg !91
  %1 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !92
  %unit_sys = getelementptr inbounds %struct.NumInput, %struct.NumInput* %1, i32 0, i32 1, !dbg !93
  store i32 0, i32* %unit_sys, align 4, !dbg !94
  %2 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !95
  %unit_type = getelementptr inbounds %struct.NumInput, %struct.NumInput* %2, i32 0, i32 2, !dbg !96
  %arraydecay = getelementptr inbounds [3 x i32], [3 x i32]* %unit_type, i64 0, i64 0, !dbg !95
  call void @fill_vn_i(i32* %arraydecay, i32 3, i32 0), !dbg !97
  %3 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !98
  %unit_use_radians = getelementptr inbounds %struct.NumInput, %struct.NumInput* %3, i32 0, i32 3, !dbg !99
  store i8 0, i8* %unit_use_radians, align 4, !dbg !100
  %4 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !101
  %flag = getelementptr inbounds %struct.NumInput, %struct.NumInput* %4, i32 0, i32 4, !dbg !102
  store i16 0, i16* %flag, align 2, !dbg !103
  %5 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !104
  %val_flag = getelementptr inbounds %struct.NumInput, %struct.NumInput* %5, i32 0, i32 5, !dbg !105
  %arraydecay1 = getelementptr inbounds [3 x i16], [3 x i16]* %val_flag, i64 0, i64 0, !dbg !104
  call void @fill_vn_short(i16* %arraydecay1, i32 3, i16 signext 0), !dbg !106
  %6 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !107
  %val = getelementptr inbounds %struct.NumInput, %struct.NumInput* %6, i32 0, i32 6, !dbg !108
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %val, i64 0, i64 0, !dbg !107
  call void @zero_v3(float* %arraydecay2), !dbg !109
  %7 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !110
  %val_org = getelementptr inbounds %struct.NumInput, %struct.NumInput* %7, i32 0, i32 7, !dbg !111
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %val_org, i64 0, i64 0, !dbg !110
  call void @fill_vn_fl(float* %arraydecay3, i32 3, float 0.000000e+00), !dbg !112
  %8 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !113
  %val_inc = getelementptr inbounds %struct.NumInput, %struct.NumInput* %8, i32 0, i32 8, !dbg !114
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %val_inc, i64 0, i64 0, !dbg !113
  call void @fill_vn_fl(float* %arraydecay4, i32 3, float 1.000000e+00), !dbg !115
  %9 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !116
  %idx = getelementptr inbounds %struct.NumInput, %struct.NumInput* %9, i32 0, i32 9, !dbg !117
  store i16 0, i16* %idx, align 4, !dbg !118
  %10 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !119
  %str = getelementptr inbounds %struct.NumInput, %struct.NumInput* %10, i32 0, i32 10, !dbg !120
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %str, i64 0, i64 0, !dbg !119
  store i8 0, i8* %arrayidx, align 2, !dbg !121
  %11 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !122
  %str_cur = getelementptr inbounds %struct.NumInput, %struct.NumInput* %11, i32 0, i32 11, !dbg !123
  store i32 0, i32* %str_cur, align 4, !dbg !124
  ret void, !dbg !125
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @fill_vn_i(i32*, i32, i32) #2

declare dso_local void @fill_vn_short(i16*, i32, i16 signext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !126 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !131, metadata !DIExpression()), !dbg !132
  %0 = load float*, float** %r.addr, align 8, !dbg !133
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !133
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !134
  %1 = load float*, float** %r.addr, align 8, !dbg !135
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !135
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !136
  %2 = load float*, float** %r.addr, align 8, !dbg !137
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !137
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !138
  ret void, !dbg !139
}

declare dso_local void @fill_vn_fl(float*, i32, float) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @outputNumInput(%struct.NumInput* %n, i8* %str, %struct.UnitSettings* %unit_settings) #0 !dbg !140 {
entry:
  %n.addr = alloca %struct.NumInput*, align 8
  %str.addr = alloca i8*, align 8
  %unit_settings.addr = alloca %struct.UnitSettings*, align 8
  %j = alloca i16, align 2
  %ln = alloca i32, align 4
  %prec = alloca i32, align 4
  %i = alloca i16, align 2
  %fac = alloca float, align 4
  %heading_exp = alloca i8*, align 8
  %trailing_exp = alloca i8*, align 8
  %before_cursor = alloca [64 x i8], align 16
  %val33 = alloca [16 x i8], align 16
  %cur = alloca i8*, align 8
  %tstr = alloca [64 x i8], align 16
  %cur136 = alloca i8*, align 8
  store %struct.NumInput* %n, %struct.NumInput** %n.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NumInput** %n.addr, metadata !153, metadata !DIExpression()), !dbg !154
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !155, metadata !DIExpression()), !dbg !156
  store %struct.UnitSettings* %unit_settings, %struct.UnitSettings** %unit_settings.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.UnitSettings** %unit_settings.addr, metadata !157, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.declare(metadata i16* %j, metadata !159, metadata !DIExpression()), !dbg !160
  call void @llvm.dbg.declare(metadata i32* %ln, metadata !161, metadata !DIExpression()), !dbg !163
  store i32 64, i32* %ln, align 4, !dbg !163
  call void @llvm.dbg.declare(metadata i32* %prec, metadata !164, metadata !DIExpression()), !dbg !165
  store i32 2, i32* %prec, align 4, !dbg !165
  store i16 0, i16* %j, align 2, !dbg !166
  br label %for.cond, !dbg !168

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16, i16* %j, align 2, !dbg !169
  %conv = sext i16 %0 to i32, !dbg !169
  %1 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !171
  %idx_max = getelementptr inbounds %struct.NumInput, %struct.NumInput* %1, i32 0, i32 0, !dbg !172
  %2 = load i16, i16* %idx_max, align 4, !dbg !172
  %conv1 = sext i16 %2 to i32, !dbg !171
  %cmp = icmp sle i32 %conv, %conv1, !dbg !173
  br i1 %cmp, label %for.body, label %for.end, !dbg !174

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16* %i, metadata !175, metadata !DIExpression()), !dbg !178
  %3 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !179
  %flag = getelementptr inbounds %struct.NumInput, %struct.NumInput* %3, i32 0, i32 4, !dbg !180
  %4 = load i16, i16* %flag, align 2, !dbg !180
  %conv3 = sext i16 %4 to i32, !dbg !179
  %and = and i32 %conv3, 1, !dbg !181
  %tobool = icmp ne i32 %and, 0, !dbg !181
  br i1 %tobool, label %land.lhs.true, label %cond.false, !dbg !182

land.lhs.true:                                    ; preds = %for.body
  %5 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !183
  %idx = getelementptr inbounds %struct.NumInput, %struct.NumInput* %5, i32 0, i32 9, !dbg !184
  %6 = load i16, i16* %idx, align 4, !dbg !184
  %conv4 = sext i16 %6 to i32, !dbg !183
  %7 = load i16, i16* %j, align 2, !dbg !185
  %conv5 = sext i16 %7 to i32, !dbg !185
  %cmp6 = icmp ne i32 %conv4, %conv5, !dbg !186
  br i1 %cmp6, label %land.lhs.true8, label %cond.false, !dbg !187

land.lhs.true8:                                   ; preds = %land.lhs.true
  %8 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !188
  %val_flag = getelementptr inbounds %struct.NumInput, %struct.NumInput* %8, i32 0, i32 5, !dbg !189
  %9 = load i16, i16* %j, align 2, !dbg !190
  %idxprom = sext i16 %9 to i64, !dbg !188
  %arrayidx = getelementptr inbounds [3 x i16], [3 x i16]* %val_flag, i64 0, i64 %idxprom, !dbg !188
  %10 = load i16, i16* %arrayidx, align 2, !dbg !188
  %conv9 = sext i16 %10 to i32, !dbg !188
  %and10 = and i32 %conv9, 512, !dbg !191
  %tobool11 = icmp ne i32 %and10, 0, !dbg !191
  br i1 %tobool11, label %cond.false, label %cond.true, !dbg !192

cond.true:                                        ; preds = %land.lhs.true8
  br label %cond.end, !dbg !192

cond.false:                                       ; preds = %land.lhs.true8, %land.lhs.true, %for.body
  %11 = load i16, i16* %j, align 2, !dbg !193
  %conv12 = sext i16 %11 to i32, !dbg !193
  br label %cond.end, !dbg !192

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %conv12, %cond.false ], !dbg !192
  %conv13 = trunc i32 %cond to i16, !dbg !192
  store i16 %conv13, i16* %i, align 2, !dbg !178
  call void @llvm.dbg.declare(metadata float* %fac, metadata !194, metadata !DIExpression()), !dbg !196
  %12 = load %struct.UnitSettings*, %struct.UnitSettings** %unit_settings.addr, align 8, !dbg !197
  %13 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !198
  %unit_type = getelementptr inbounds %struct.NumInput, %struct.NumInput* %13, i32 0, i32 2, !dbg !199
  %14 = load i16, i16* %j, align 2, !dbg !200
  %idxprom14 = sext i16 %14 to i64, !dbg !198
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %unit_type, i64 0, i64 %idxprom14, !dbg !198
  %15 = load i32, i32* %arrayidx15, align 4, !dbg !198
  %call = call double @BKE_scene_unit_scale(%struct.UnitSettings* %12, i32 %15, double 1.000000e+00), !dbg !201
  %conv16 = fptrunc double %call to float, !dbg !202
  store float %conv16, float* %fac, align 4, !dbg !196
  %16 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !203
  %val_flag17 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %16, i32 0, i32 5, !dbg !205
  %17 = load i16, i16* %i, align 2, !dbg !206
  %idxprom18 = sext i16 %17 to i64, !dbg !203
  %arrayidx19 = getelementptr inbounds [3 x i16], [3 x i16]* %val_flag17, i64 0, i64 %idxprom18, !dbg !203
  %18 = load i16, i16* %arrayidx19, align 2, !dbg !203
  %conv20 = sext i16 %18 to i32, !dbg !203
  %and21 = and i32 %conv20, 512, !dbg !207
  %tobool22 = icmp ne i32 %and21, 0, !dbg !207
  br i1 %tobool22, label %if.then, label %if.else135, !dbg !208

if.then:                                          ; preds = %cond.end
  %19 = load i32, i32* %prec, align 4, !dbg !209
  %20 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !211
  %val = getelementptr inbounds %struct.NumInput, %struct.NumInput* %20, i32 0, i32 6, !dbg !212
  %21 = load i16, i16* %i, align 2, !dbg !213
  %idxprom23 = sext i16 %21 to i64, !dbg !211
  %arrayidx24 = getelementptr inbounds [3 x float], [3 x float]* %val, i64 0, i64 %idxprom23, !dbg !211
  %22 = load float, float* %arrayidx24, align 4, !dbg !211
  %conv25 = fpext float %22 to double, !dbg !214
  %call26 = call i32 @uiFloatPrecisionCalc(i32 %19, double %conv25), !dbg !215
  store i32 %call26, i32* %prec, align 4, !dbg !216
  %23 = load i16, i16* %i, align 2, !dbg !217
  %conv27 = sext i16 %23 to i32, !dbg !217
  %24 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !219
  %idx28 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %24, i32 0, i32 9, !dbg !220
  %25 = load i16, i16* %idx28, align 4, !dbg !220
  %conv29 = sext i16 %25 to i32, !dbg !219
  %cmp30 = icmp eq i32 %conv27, %conv29, !dbg !221
  br i1 %cmp30, label %if.then32, label %if.else91, !dbg !222

if.then32:                                        ; preds = %if.then
  call void @llvm.dbg.declare(metadata i8** %heading_exp, metadata !223, metadata !DIExpression()), !dbg !227
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i8** %heading_exp, align 8, !dbg !227
  call void @llvm.dbg.declare(metadata i8** %trailing_exp, metadata !228, metadata !DIExpression()), !dbg !229
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i8** %trailing_exp, align 8, !dbg !229
  call void @llvm.dbg.declare(metadata [64 x i8]* %before_cursor, metadata !230, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.declare(metadata [16 x i8]* %val33, metadata !232, metadata !DIExpression()), !dbg !236
  %26 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !237
  %val_flag34 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %26, i32 0, i32 5, !dbg !239
  %27 = load i16, i16* %i, align 2, !dbg !240
  %idxprom35 = sext i16 %27 to i64, !dbg !237
  %arrayidx36 = getelementptr inbounds [3 x i16], [3 x i16]* %val_flag34, i64 0, i64 %idxprom35, !dbg !237
  %28 = load i16, i16* %arrayidx36, align 2, !dbg !237
  %conv37 = sext i16 %28 to i32, !dbg !237
  %and38 = and i32 %conv37, 2048, !dbg !241
  %tobool39 = icmp ne i32 %and38, 0, !dbg !241
  br i1 %tobool39, label %if.then40, label %if.else, !dbg !242

if.then40:                                        ; preds = %if.then32
  %29 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !243
  %val_flag41 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %29, i32 0, i32 5, !dbg !245
  %30 = load i16, i16* %i, align 2, !dbg !246
  %idxprom42 = sext i16 %30 to i64, !dbg !243
  %arrayidx43 = getelementptr inbounds [3 x i16], [3 x i16]* %val_flag41, i64 0, i64 %idxprom42, !dbg !243
  %31 = load i16, i16* %arrayidx43, align 2, !dbg !243
  %conv44 = sext i16 %31 to i32, !dbg !243
  %and45 = and i32 %conv44, 4096, !dbg !247
  %tobool46 = icmp ne i32 %and45, 0, !dbg !248
  %32 = zext i1 %tobool46 to i64, !dbg !248
  %cond47 = select i1 %tobool46, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), !dbg !248
  store i8* %cond47, i8** %heading_exp, align 8, !dbg !249
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i8** %trailing_exp, align 8, !dbg !250
  br label %if.end55, !dbg !251

if.else:                                          ; preds = %if.then32
  %33 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !252
  %val_flag48 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %33, i32 0, i32 5, !dbg !254
  %34 = load i16, i16* %i, align 2, !dbg !255
  %idxprom49 = sext i16 %34 to i64, !dbg !252
  %arrayidx50 = getelementptr inbounds [3 x i16], [3 x i16]* %val_flag48, i64 0, i64 %idxprom49, !dbg !252
  %35 = load i16, i16* %arrayidx50, align 2, !dbg !252
  %conv51 = sext i16 %35 to i32, !dbg !252
  %and52 = and i32 %conv51, 4096, !dbg !256
  %tobool53 = icmp ne i32 %and52, 0, !dbg !256
  br i1 %tobool53, label %if.then54, label %if.end, !dbg !257

if.then54:                                        ; preds = %if.else
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8** %heading_exp, align 8, !dbg !258
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i8** %trailing_exp, align 8, !dbg !260
  br label %if.end, !dbg !261

if.end:                                           ; preds = %if.then54, %if.else
  br label %if.end55

if.end55:                                         ; preds = %if.end, %if.then40
  %36 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !262
  %val_flag56 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %36, i32 0, i32 5, !dbg !264
  %37 = load i16, i16* %i, align 2, !dbg !265
  %idxprom57 = sext i16 %37 to i64, !dbg !262
  %arrayidx58 = getelementptr inbounds [3 x i16], [3 x i16]* %val_flag56, i64 0, i64 %idxprom57, !dbg !262
  %38 = load i16, i16* %arrayidx58, align 2, !dbg !262
  %conv59 = sext i16 %38 to i32, !dbg !262
  %and60 = and i32 %conv59, 1024, !dbg !266
  %tobool61 = icmp ne i32 %and60, 0, !dbg !266
  br i1 %tobool61, label %if.then62, label %if.else64, !dbg !267

if.then62:                                        ; preds = %if.end55
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %val33, i64 0, i64 0, !dbg !268
  %call63 = call i8* @BLI_strncpy(i8* %arraydecay, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i64 16), !dbg !270
  br label %if.end74, !dbg !271

if.else64:                                        ; preds = %if.end55
  %arraydecay65 = getelementptr inbounds [16 x i8], [16 x i8]* %val33, i64 0, i64 0, !dbg !272
  %39 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !274
  %val66 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %39, i32 0, i32 6, !dbg !275
  %40 = load i16, i16* %i, align 2, !dbg !276
  %idxprom67 = sext i16 %40 to i64, !dbg !274
  %arrayidx68 = getelementptr inbounds [3 x float], [3 x float]* %val66, i64 0, i64 %idxprom67, !dbg !274
  %41 = load float, float* %arrayidx68, align 4, !dbg !274
  %42 = load float, float* %fac, align 4, !dbg !277
  %mul = fmul float %41, %42, !dbg !278
  %conv69 = fpext float %mul to double, !dbg !279
  %43 = load i32, i32* %prec, align 4, !dbg !280
  %44 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !281
  %unit_sys = getelementptr inbounds %struct.NumInput, %struct.NumInput* %44, i32 0, i32 1, !dbg !282
  %45 = load i32, i32* %unit_sys, align 4, !dbg !282
  %46 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !283
  %unit_type70 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %46, i32 0, i32 2, !dbg !284
  %47 = load i16, i16* %i, align 2, !dbg !285
  %idxprom71 = sext i16 %47 to i64, !dbg !283
  %arrayidx72 = getelementptr inbounds [3 x i32], [3 x i32]* %unit_type70, i64 0, i64 %idxprom71, !dbg !283
  %48 = load i32, i32* %arrayidx72, align 4, !dbg !283
  %call73 = call i64 @bUnit_AsString(i8* %arraydecay65, i32 16, double %conv69, i32 %43, i32 %45, i32 %48, i8 zeroext 1, i8 zeroext 0), !dbg !286
  br label %if.end74

if.end74:                                         ; preds = %if.else64, %if.then62
  %arraydecay75 = getelementptr inbounds [64 x i8], [64 x i8]* %before_cursor, i64 0, i64 0, !dbg !287
  %49 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !288
  %str76 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %49, i32 0, i32 10, !dbg !289
  %arraydecay77 = getelementptr inbounds [64 x i8], [64 x i8]* %str76, i64 0, i64 0, !dbg !288
  %50 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !290
  %str_cur = getelementptr inbounds %struct.NumInput, %struct.NumInput* %50, i32 0, i32 11, !dbg !291
  %51 = load i32, i32* %str_cur, align 4, !dbg !291
  %add = add nsw i32 %51, 1, !dbg !292
  %conv78 = sext i32 %add to i64, !dbg !290
  %call79 = call i8* @BLI_strncpy(i8* %arraydecay75, i8* %arraydecay77, i64 %conv78), !dbg !293
  %52 = load i8*, i8** %str.addr, align 8, !dbg !294
  %53 = load i16, i16* %j, align 2, !dbg !295
  %conv80 = sext i16 %53 to i32, !dbg !295
  %mul81 = mul nsw i32 %conv80, 64, !dbg !296
  %idxprom82 = sext i32 %mul81 to i64, !dbg !294
  %arrayidx83 = getelementptr inbounds i8, i8* %52, i64 %idxprom82, !dbg !294
  %54 = load i8*, i8** %heading_exp, align 8, !dbg !297
  %arraydecay84 = getelementptr inbounds [64 x i8], [64 x i8]* %before_cursor, i64 0, i64 0, !dbg !298
  %55 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !299
  %str85 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %55, i32 0, i32 10, !dbg !300
  %56 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !301
  %str_cur86 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %56, i32 0, i32 11, !dbg !302
  %57 = load i32, i32* %str_cur86, align 4, !dbg !302
  %idxprom87 = sext i32 %57 to i64, !dbg !299
  %arrayidx88 = getelementptr inbounds [64 x i8], [64 x i8]* %str85, i64 0, i64 %idxprom87, !dbg !299
  %58 = load i8*, i8** %trailing_exp, align 8, !dbg !303
  %arraydecay89 = getelementptr inbounds [16 x i8], [16 x i8]* %val33, i64 0, i64 0, !dbg !304
  %call90 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arrayidx83, i64 64, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0), i8* %54, i8* %arraydecay84, i8* %arrayidx88, i8* %58, i8* %arraydecay89), !dbg !305
  br label %if.end134, !dbg !306

if.else91:                                        ; preds = %if.then
  call void @llvm.dbg.declare(metadata i8** %cur, metadata !307, metadata !DIExpression()), !dbg !309
  %59 = load i16, i16* %i, align 2, !dbg !310
  %conv92 = sext i16 %59 to i32, !dbg !310
  %60 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !311
  %idx93 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %60, i32 0, i32 9, !dbg !312
  %61 = load i16, i16* %idx93, align 4, !dbg !312
  %conv94 = sext i16 %61 to i32, !dbg !311
  %cmp95 = icmp eq i32 %conv92, %conv94, !dbg !313
  %62 = zext i1 %cmp95 to i64, !dbg !314
  %cond97 = select i1 %cmp95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), !dbg !314
  store i8* %cond97, i8** %cur, align 8, !dbg !309
  %63 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !315
  %unit_use_radians = getelementptr inbounds %struct.NumInput, %struct.NumInput* %63, i32 0, i32 3, !dbg !317
  %64 = load i8, i8* %unit_use_radians, align 4, !dbg !317
  %conv98 = zext i8 %64 to i32, !dbg !315
  %tobool99 = icmp ne i32 %conv98, 0, !dbg !315
  br i1 %tobool99, label %land.lhs.true100, label %if.else116, !dbg !318

land.lhs.true100:                                 ; preds = %if.else91
  %65 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !319
  %unit_type101 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %65, i32 0, i32 2, !dbg !320
  %66 = load i16, i16* %i, align 2, !dbg !321
  %idxprom102 = sext i16 %66 to i64, !dbg !319
  %arrayidx103 = getelementptr inbounds [3 x i32], [3 x i32]* %unit_type101, i64 0, i64 %idxprom102, !dbg !319
  %67 = load i32, i32* %arrayidx103, align 4, !dbg !319
  %cmp104 = icmp eq i32 %67, 5, !dbg !322
  br i1 %cmp104, label %if.then106, label %if.else116, !dbg !323

if.then106:                                       ; preds = %land.lhs.true100
  %68 = load i8*, i8** %str.addr, align 8, !dbg !324
  %69 = load i16, i16* %j, align 2, !dbg !326
  %conv107 = sext i16 %69 to i32, !dbg !326
  %mul108 = mul nsw i32 %conv107, 64, !dbg !327
  %idxprom109 = sext i32 %mul108 to i64, !dbg !324
  %arrayidx110 = getelementptr inbounds i8, i8* %68, i64 %idxprom109, !dbg !324
  %70 = load i8*, i8** %cur, align 8, !dbg !328
  %71 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !329
  %val111 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %71, i32 0, i32 6, !dbg !330
  %72 = load i16, i16* %i, align 2, !dbg !331
  %idxprom112 = sext i16 %72 to i64, !dbg !329
  %arrayidx113 = getelementptr inbounds [3 x float], [3 x float]* %val111, i64 0, i64 %idxprom112, !dbg !329
  %73 = load float, float* %arrayidx113, align 4, !dbg !329
  %conv114 = fpext float %73 to double, !dbg !329
  %74 = load i8*, i8** %cur, align 8, !dbg !332
  %call115 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arrayidx110, i64 64, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i8* %70, double %conv114, i8* %74), !dbg !333
  br label %if.end133, !dbg !334

if.else116:                                       ; preds = %land.lhs.true100, %if.else91
  call void @llvm.dbg.declare(metadata [64 x i8]* %tstr, metadata !335, metadata !DIExpression()), !dbg !337
  %arraydecay117 = getelementptr inbounds [64 x i8], [64 x i8]* %tstr, i64 0, i64 0, !dbg !338
  %75 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !339
  %val118 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %75, i32 0, i32 6, !dbg !340
  %76 = load i16, i16* %i, align 2, !dbg !341
  %idxprom119 = sext i16 %76 to i64, !dbg !339
  %arrayidx120 = getelementptr inbounds [3 x float], [3 x float]* %val118, i64 0, i64 %idxprom119, !dbg !339
  %77 = load float, float* %arrayidx120, align 4, !dbg !339
  %conv121 = fpext float %77 to double, !dbg !342
  %78 = load i32, i32* %prec, align 4, !dbg !343
  %79 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !344
  %unit_sys122 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %79, i32 0, i32 1, !dbg !345
  %80 = load i32, i32* %unit_sys122, align 4, !dbg !345
  %81 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !346
  %unit_type123 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %81, i32 0, i32 2, !dbg !347
  %82 = load i16, i16* %i, align 2, !dbg !348
  %idxprom124 = sext i16 %82 to i64, !dbg !346
  %arrayidx125 = getelementptr inbounds [3 x i32], [3 x i32]* %unit_type123, i64 0, i64 %idxprom124, !dbg !346
  %83 = load i32, i32* %arrayidx125, align 4, !dbg !346
  %call126 = call i64 @bUnit_AsString(i8* %arraydecay117, i32 64, double %conv121, i32 %78, i32 %80, i32 %83, i8 zeroext 1, i8 zeroext 0), !dbg !349
  %84 = load i8*, i8** %str.addr, align 8, !dbg !350
  %85 = load i16, i16* %j, align 2, !dbg !351
  %conv127 = sext i16 %85 to i32, !dbg !351
  %mul128 = mul nsw i32 %conv127, 64, !dbg !352
  %idxprom129 = sext i32 %mul128 to i64, !dbg !350
  %arrayidx130 = getelementptr inbounds i8, i8* %84, i64 %idxprom129, !dbg !350
  %86 = load i8*, i8** %cur, align 8, !dbg !353
  %arraydecay131 = getelementptr inbounds [64 x i8], [64 x i8]* %tstr, i64 0, i64 0, !dbg !354
  %87 = load i8*, i8** %cur, align 8, !dbg !355
  %call132 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arrayidx130, i64 64, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), i8* %86, i8* %arraydecay131, i8* %87), !dbg !356
  br label %if.end133

if.end133:                                        ; preds = %if.else116, %if.then106
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.end74
  br label %if.end148, !dbg !357

if.else135:                                       ; preds = %cond.end
  call void @llvm.dbg.declare(metadata i8** %cur136, metadata !358, metadata !DIExpression()), !dbg !360
  %88 = load i16, i16* %i, align 2, !dbg !361
  %conv137 = sext i16 %88 to i32, !dbg !361
  %89 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !362
  %idx138 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %89, i32 0, i32 9, !dbg !363
  %90 = load i16, i16* %idx138, align 4, !dbg !363
  %conv139 = sext i16 %90 to i32, !dbg !362
  %cmp140 = icmp eq i32 %conv137, %conv139, !dbg !364
  %91 = zext i1 %cmp140 to i64, !dbg !365
  %cond142 = select i1 %cmp140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), !dbg !365
  store i8* %cond142, i8** %cur136, align 8, !dbg !360
  %92 = load i8*, i8** %str.addr, align 8, !dbg !366
  %93 = load i16, i16* %j, align 2, !dbg !367
  %conv143 = sext i16 %93 to i32, !dbg !367
  %mul144 = mul nsw i32 %conv143, 64, !dbg !368
  %idxprom145 = sext i32 %mul144 to i64, !dbg !366
  %arrayidx146 = getelementptr inbounds i8, i8* %92, i64 %idxprom145, !dbg !366
  %94 = load i8*, i8** %cur136, align 8, !dbg !369
  %95 = load i8*, i8** %cur136, align 8, !dbg !370
  %call147 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arrayidx146, i64 64, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0), i8* %94, i8* %95), !dbg !371
  br label %if.end148

if.end148:                                        ; preds = %if.else135, %if.end134
  %96 = load i8*, i8** %str.addr, align 8, !dbg !372
  %97 = load i16, i16* %j, align 2, !dbg !373
  %conv149 = sext i16 %97 to i32, !dbg !373
  %mul150 = mul nsw i32 %conv149, 64, !dbg !374
  %idxprom151 = sext i32 %mul150 to i64, !dbg !372
  %arrayidx152 = getelementptr inbounds i8, i8* %96, i64 %idxprom151, !dbg !372
  %98 = load i8*, i8** %str.addr, align 8, !dbg !375
  %99 = load i16, i16* %j, align 2, !dbg !376
  %conv153 = sext i16 %99 to i32, !dbg !376
  %mul154 = mul nsw i32 %conv153, 64, !dbg !377
  %idxprom155 = sext i32 %mul154 to i64, !dbg !375
  %arrayidx156 = getelementptr inbounds i8, i8* %98, i64 %idxprom155, !dbg !375
  %call157 = call i64 @strlen(i8* %arrayidx156) #5, !dbg !378
  %conv158 = trunc i64 %call157 to i32, !dbg !378
  %call159 = call i32 @BLI_utf8_invalid_strip(i8* %arrayidx152, i32 %conv158), !dbg !379
  br label %for.inc, !dbg !380

for.inc:                                          ; preds = %if.end148
  %100 = load i16, i16* %j, align 2, !dbg !381
  %inc = add i16 %100, 1, !dbg !381
  store i16 %inc, i16* %j, align 2, !dbg !381
  br label %for.cond, !dbg !382, !llvm.loop !383

for.end:                                          ; preds = %for.cond
  ret void, !dbg !385
}

declare dso_local double @BKE_scene_unit_scale(%struct.UnitSettings*, i32, double) #2

declare dso_local i32 @uiFloatPrecisionCalc(i32, double) #2

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

declare dso_local i64 @bUnit_AsString(i8*, i32, double, i32, i32, i32, i8 zeroext, i8 zeroext) #2

declare dso_local i64 @BLI_snprintf(i8*, i64, i8*, ...) #2

declare dso_local i32 @BLI_utf8_invalid_strip(i8*, i32) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @hasNumInput(%struct.NumInput* %n) #0 !dbg !386 {
entry:
  %retval = alloca i8, align 1
  %n.addr = alloca %struct.NumInput*, align 8
  %i = alloca i16, align 2
  store %struct.NumInput* %n, %struct.NumInput** %n.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NumInput** %n.addr, metadata !391, metadata !DIExpression()), !dbg !392
  call void @llvm.dbg.declare(metadata i16* %i, metadata !393, metadata !DIExpression()), !dbg !394
  %0 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !395
  %flag = getelementptr inbounds %struct.NumInput, %struct.NumInput* %0, i32 0, i32 4, !dbg !397
  %1 = load i16, i16* %flag, align 2, !dbg !397
  %conv = sext i16 %1 to i32, !dbg !395
  %and = and i32 %conv, 1024, !dbg !398
  %tobool = icmp ne i32 %and, 0, !dbg !398
  br i1 %tobool, label %if.then, label %if.end, !dbg !399

if.then:                                          ; preds = %entry
  store i8 1, i8* %retval, align 1, !dbg !400
  br label %return, !dbg !400

if.end:                                           ; preds = %entry
  store i16 0, i16* %i, align 2, !dbg !402
  br label %for.cond, !dbg !404

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i16, i16* %i, align 2, !dbg !405
  %conv1 = sext i16 %2 to i32, !dbg !405
  %3 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !407
  %idx_max = getelementptr inbounds %struct.NumInput, %struct.NumInput* %3, i32 0, i32 0, !dbg !408
  %4 = load i16, i16* %idx_max, align 4, !dbg !408
  %conv2 = sext i16 %4 to i32, !dbg !407
  %cmp = icmp sle i32 %conv1, %conv2, !dbg !409
  br i1 %cmp, label %for.body, label %for.end, !dbg !410

for.body:                                         ; preds = %for.cond
  %5 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !411
  %val_flag = getelementptr inbounds %struct.NumInput, %struct.NumInput* %5, i32 0, i32 5, !dbg !414
  %6 = load i16, i16* %i, align 2, !dbg !415
  %idxprom = sext i16 %6 to i64, !dbg !411
  %arrayidx = getelementptr inbounds [3 x i16], [3 x i16]* %val_flag, i64 0, i64 %idxprom, !dbg !411
  %7 = load i16, i16* %arrayidx, align 2, !dbg !411
  %conv4 = sext i16 %7 to i32, !dbg !411
  %and5 = and i32 %conv4, 512, !dbg !416
  %tobool6 = icmp ne i32 %and5, 0, !dbg !416
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !417

if.then7:                                         ; preds = %for.body
  store i8 1, i8* %retval, align 1, !dbg !418
  br label %return, !dbg !418

if.end8:                                          ; preds = %for.body
  br label %for.inc, !dbg !420

for.inc:                                          ; preds = %if.end8
  %8 = load i16, i16* %i, align 2, !dbg !421
  %inc = add i16 %8, 1, !dbg !421
  store i16 %inc, i16* %i, align 2, !dbg !421
  br label %for.cond, !dbg !422, !llvm.loop !423

for.end:                                          ; preds = %for.cond
  store i8 0, i8* %retval, align 1, !dbg !425
  br label %return, !dbg !425

return:                                           ; preds = %for.end, %if.then7, %if.then
  %9 = load i8, i8* %retval, align 1, !dbg !426
  ret i8 %9, !dbg !426
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @applyNumInput(%struct.NumInput* %n, float* %vec) #0 !dbg !427 {
entry:
  %retval = alloca i8, align 1
  %n.addr = alloca %struct.NumInput*, align 8
  %vec.addr = alloca float*, align 8
  %i = alloca i16, align 2
  %j = alloca i16, align 2
  %val = alloca float, align 4
  store %struct.NumInput* %n, %struct.NumInput** %n.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NumInput** %n.addr, metadata !430, metadata !DIExpression()), !dbg !431
  store float* %vec, float** %vec.addr, align 8
  call void @llvm.dbg.declare(metadata float** %vec.addr, metadata !432, metadata !DIExpression()), !dbg !433
  call void @llvm.dbg.declare(metadata i16* %i, metadata !434, metadata !DIExpression()), !dbg !435
  call void @llvm.dbg.declare(metadata i16* %j, metadata !436, metadata !DIExpression()), !dbg !437
  call void @llvm.dbg.declare(metadata float* %val, metadata !438, metadata !DIExpression()), !dbg !439
  %0 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !440
  %call = call zeroext i8 @hasNumInput(%struct.NumInput* %0), !dbg !442
  %tobool = icmp ne i8 %call, 0, !dbg !442
  br i1 %tobool, label %if.then, label %if.else94, !dbg !443

if.then:                                          ; preds = %entry
  store i16 0, i16* %j, align 2, !dbg !444
  br label %for.cond, !dbg !447

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i16, i16* %j, align 2, !dbg !448
  %conv = sext i16 %1 to i32, !dbg !448
  %2 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !450
  %idx_max = getelementptr inbounds %struct.NumInput, %struct.NumInput* %2, i32 0, i32 0, !dbg !451
  %3 = load i16, i16* %idx_max, align 4, !dbg !451
  %conv1 = sext i16 %3 to i32, !dbg !450
  %cmp = icmp sle i32 %conv, %conv1, !dbg !452
  br i1 %cmp, label %for.body, label %for.end, !dbg !453

for.body:                                         ; preds = %for.cond
  %4 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !454
  %flag = getelementptr inbounds %struct.NumInput, %struct.NumInput* %4, i32 0, i32 4, !dbg !457
  %5 = load i16, i16* %flag, align 2, !dbg !457
  %conv3 = sext i16 %5 to i32, !dbg !454
  %and = and i32 %conv3, 1024, !dbg !458
  %tobool4 = icmp ne i32 %and, 0, !dbg !458
  br i1 %tobool4, label %if.then5, label %if.else, !dbg !459

if.then5:                                         ; preds = %for.body
  %6 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !460
  %val6 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %6, i32 0, i32 6, !dbg !462
  %7 = load i16, i16* %j, align 2, !dbg !463
  %idxprom = sext i16 %7 to i64, !dbg !460
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %val6, i64 0, i64 %idxprom, !dbg !460
  %8 = load float, float* %arrayidx, align 4, !dbg !460
  store float %8, float* %val, align 4, !dbg !464
  br label %if.end87, !dbg !465

if.else:                                          ; preds = %for.body
  %9 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !466
  %flag7 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %9, i32 0, i32 4, !dbg !468
  %10 = load i16, i16* %flag7, align 2, !dbg !468
  %conv8 = sext i16 %10 to i32, !dbg !466
  %and9 = and i32 %conv8, 1, !dbg !469
  %tobool10 = icmp ne i32 %and9, 0, !dbg !469
  br i1 %tobool10, label %land.lhs.true, label %cond.false, !dbg !470

land.lhs.true:                                    ; preds = %if.else
  %11 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !471
  %idx = getelementptr inbounds %struct.NumInput, %struct.NumInput* %11, i32 0, i32 9, !dbg !472
  %12 = load i16, i16* %idx, align 4, !dbg !472
  %conv11 = sext i16 %12 to i32, !dbg !471
  %13 = load i16, i16* %j, align 2, !dbg !473
  %conv12 = sext i16 %13 to i32, !dbg !473
  %cmp13 = icmp ne i32 %conv11, %conv12, !dbg !474
  br i1 %cmp13, label %land.lhs.true15, label %cond.false, !dbg !475

land.lhs.true15:                                  ; preds = %land.lhs.true
  %14 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !476
  %val_flag = getelementptr inbounds %struct.NumInput, %struct.NumInput* %14, i32 0, i32 5, !dbg !477
  %15 = load i16, i16* %j, align 2, !dbg !478
  %idxprom16 = sext i16 %15 to i64, !dbg !476
  %arrayidx17 = getelementptr inbounds [3 x i16], [3 x i16]* %val_flag, i64 0, i64 %idxprom16, !dbg !476
  %16 = load i16, i16* %arrayidx17, align 2, !dbg !476
  %conv18 = sext i16 %16 to i32, !dbg !476
  %and19 = and i32 %conv18, 512, !dbg !479
  %tobool20 = icmp ne i32 %and19, 0, !dbg !479
  br i1 %tobool20, label %cond.false, label %cond.true, !dbg !480

cond.true:                                        ; preds = %land.lhs.true15
  br label %cond.end, !dbg !480

cond.false:                                       ; preds = %land.lhs.true15, %land.lhs.true, %if.else
  %17 = load i16, i16* %j, align 2, !dbg !481
  %conv21 = sext i16 %17 to i32, !dbg !481
  br label %cond.end, !dbg !480

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %conv21, %cond.false ], !dbg !480
  %conv22 = trunc i32 %cond to i16, !dbg !480
  store i16 %conv22, i16* %i, align 2, !dbg !482
  %18 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !483
  %val_flag23 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %18, i32 0, i32 5, !dbg !484
  %19 = load i16, i16* %i, align 2, !dbg !485
  %idxprom24 = sext i16 %19 to i64, !dbg !483
  %arrayidx25 = getelementptr inbounds [3 x i16], [3 x i16]* %val_flag23, i64 0, i64 %idxprom24, !dbg !483
  %20 = load i16, i16* %arrayidx25, align 2, !dbg !483
  %conv26 = sext i16 %20 to i32, !dbg !483
  %and27 = and i32 %conv26, 512, !dbg !486
  %tobool28 = icmp ne i32 %and27, 0, !dbg !486
  br i1 %tobool28, label %cond.false37, label %land.lhs.true29, !dbg !487

land.lhs.true29:                                  ; preds = %cond.end
  %21 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !488
  %val_flag30 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %21, i32 0, i32 5, !dbg !489
  %22 = load i16, i16* %i, align 2, !dbg !490
  %idxprom31 = sext i16 %22 to i64, !dbg !488
  %arrayidx32 = getelementptr inbounds [3 x i16], [3 x i16]* %val_flag30, i64 0, i64 %idxprom31, !dbg !488
  %23 = load i16, i16* %arrayidx32, align 2, !dbg !488
  %conv33 = sext i16 %23 to i32, !dbg !488
  %and34 = and i32 %conv33, 1, !dbg !491
  %tobool35 = icmp ne i32 %and34, 0, !dbg !491
  br i1 %tobool35, label %cond.true36, label %cond.false37, !dbg !492

cond.true36:                                      ; preds = %land.lhs.true29
  br label %cond.end41, !dbg !492

cond.false37:                                     ; preds = %land.lhs.true29, %cond.end
  %24 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !493
  %val38 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %24, i32 0, i32 6, !dbg !494
  %25 = load i16, i16* %i, align 2, !dbg !495
  %idxprom39 = sext i16 %25 to i64, !dbg !493
  %arrayidx40 = getelementptr inbounds [3 x float], [3 x float]* %val38, i64 0, i64 %idxprom39, !dbg !493
  %26 = load float, float* %arrayidx40, align 4, !dbg !493
  br label %cond.end41, !dbg !492

cond.end41:                                       ; preds = %cond.false37, %cond.true36
  %cond42 = phi float [ 1.000000e+00, %cond.true36 ], [ %26, %cond.false37 ], !dbg !492
  store float %cond42, float* %val, align 4, !dbg !496
  %27 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !497
  %val_flag43 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %27, i32 0, i32 5, !dbg !499
  %28 = load i16, i16* %i, align 2, !dbg !500
  %idxprom44 = sext i16 %28 to i64, !dbg !497
  %arrayidx45 = getelementptr inbounds [3 x i16], [3 x i16]* %val_flag43, i64 0, i64 %idxprom44, !dbg !497
  %29 = load i16, i16* %arrayidx45, align 2, !dbg !497
  %conv46 = sext i16 %29 to i32, !dbg !497
  %and47 = and i32 %conv46, 2, !dbg !501
  %tobool48 = icmp ne i32 %and47, 0, !dbg !501
  br i1 %tobool48, label %land.lhs.true49, label %if.end, !dbg !502

land.lhs.true49:                                  ; preds = %cond.end41
  %30 = load float, float* %val, align 4, !dbg !503
  %cmp50 = fcmp olt float %30, 0.000000e+00, !dbg !504
  br i1 %cmp50, label %if.then52, label %if.end, !dbg !505

if.then52:                                        ; preds = %land.lhs.true49
  store float 0.000000e+00, float* %val, align 4, !dbg !506
  br label %if.end, !dbg !508

if.end:                                           ; preds = %if.then52, %land.lhs.true49, %cond.end41
  %31 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !509
  %val_flag53 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %31, i32 0, i32 5, !dbg !511
  %32 = load i16, i16* %i, align 2, !dbg !512
  %idxprom54 = sext i16 %32 to i64, !dbg !509
  %arrayidx55 = getelementptr inbounds [3 x i16], [3 x i16]* %val_flag53, i64 0, i64 %idxprom54, !dbg !509
  %33 = load i16, i16* %arrayidx55, align 2, !dbg !509
  %conv56 = sext i16 %33 to i32, !dbg !509
  %and57 = and i32 %conv56, 8, !dbg !513
  %tobool58 = icmp ne i32 %and57, 0, !dbg !513
  br i1 %tobool58, label %land.lhs.true59, label %if.else74, !dbg !514

land.lhs.true59:                                  ; preds = %if.end
  %34 = load float, float* %val, align 4, !dbg !515
  %35 = load float, float* %val, align 4, !dbg !516
  %36 = call float @llvm.floor.f32(float %35), !dbg !517
  %cmp60 = fcmp une float %34, %36, !dbg !518
  br i1 %cmp60, label %if.then62, label %if.else74, !dbg !519

if.then62:                                        ; preds = %land.lhs.true59
  %37 = load float, float* %val, align 4, !dbg !520
  %add = fadd float %37, 5.000000e-01, !dbg !522
  %38 = call float @llvm.floor.f32(float %add), !dbg !523
  store float %38, float* %val, align 4, !dbg !524
  %39 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !525
  %val_flag63 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %39, i32 0, i32 5, !dbg !527
  %40 = load i16, i16* %i, align 2, !dbg !528
  %idxprom64 = sext i16 %40 to i64, !dbg !525
  %arrayidx65 = getelementptr inbounds [3 x i16], [3 x i16]* %val_flag63, i64 0, i64 %idxprom64, !dbg !525
  %41 = load i16, i16* %arrayidx65, align 2, !dbg !525
  %conv66 = sext i16 %41 to i32, !dbg !525
  %and67 = and i32 %conv66, 4, !dbg !529
  %tobool68 = icmp ne i32 %and67, 0, !dbg !529
  br i1 %tobool68, label %land.lhs.true69, label %if.end73, !dbg !530

land.lhs.true69:                                  ; preds = %if.then62
  %42 = load float, float* %val, align 4, !dbg !531
  %cmp70 = fcmp oeq float %42, 0.000000e+00, !dbg !532
  br i1 %cmp70, label %if.then72, label %if.end73, !dbg !533

if.then72:                                        ; preds = %land.lhs.true69
  store float 1.000000e+00, float* %val, align 4, !dbg !534
  br label %if.end73, !dbg !536

if.end73:                                         ; preds = %if.then72, %land.lhs.true69, %if.then62
  br label %if.end86, !dbg !537

if.else74:                                        ; preds = %land.lhs.true59, %if.end
  %43 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !538
  %val_flag75 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %43, i32 0, i32 5, !dbg !540
  %44 = load i16, i16* %i, align 2, !dbg !541
  %idxprom76 = sext i16 %44 to i64, !dbg !538
  %arrayidx77 = getelementptr inbounds [3 x i16], [3 x i16]* %val_flag75, i64 0, i64 %idxprom76, !dbg !538
  %45 = load i16, i16* %arrayidx77, align 2, !dbg !538
  %conv78 = sext i16 %45 to i32, !dbg !538
  %and79 = and i32 %conv78, 4, !dbg !542
  %tobool80 = icmp ne i32 %and79, 0, !dbg !542
  br i1 %tobool80, label %land.lhs.true81, label %if.end85, !dbg !543

land.lhs.true81:                                  ; preds = %if.else74
  %46 = load float, float* %val, align 4, !dbg !544
  %cmp82 = fcmp oeq float %46, 0.000000e+00, !dbg !545
  br i1 %cmp82, label %if.then84, label %if.end85, !dbg !546

if.then84:                                        ; preds = %land.lhs.true81
  store float 0x3F1A36E2E0000000, float* %val, align 4, !dbg !547
  br label %if.end85, !dbg !549

if.end85:                                         ; preds = %if.then84, %land.lhs.true81, %if.else74
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.end73
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.then5
  %47 = load float, float* %val, align 4, !dbg !550
  %48 = load float*, float** %vec.addr, align 8, !dbg !551
  %49 = load i16, i16* %j, align 2, !dbg !552
  %idxprom88 = sext i16 %49 to i64, !dbg !551
  %arrayidx89 = getelementptr inbounds float, float* %48, i64 %idxprom88, !dbg !551
  store float %47, float* %arrayidx89, align 4, !dbg !553
  br label %for.inc, !dbg !554

for.inc:                                          ; preds = %if.end87
  %50 = load i16, i16* %j, align 2, !dbg !555
  %inc = add i16 %50, 1, !dbg !555
  store i16 %inc, i16* %j, align 2, !dbg !555
  br label %for.cond, !dbg !556, !llvm.loop !557

for.end:                                          ; preds = %for.cond
  %51 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !559
  %flag90 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %51, i32 0, i32 4, !dbg !560
  %52 = load i16, i16* %flag90, align 2, !dbg !561
  %conv91 = sext i16 %52 to i32, !dbg !561
  %and92 = and i32 %conv91, -1025, !dbg !561
  %conv93 = trunc i32 %and92 to i16, !dbg !561
  store i16 %conv93, i16* %flag90, align 2, !dbg !561
  store i8 1, i8* %retval, align 1, !dbg !562
  br label %return, !dbg !562

if.else94:                                        ; preds = %entry
  store i16 0, i16* %j, align 2, !dbg !563
  br label %for.cond95, !dbg !566

for.cond95:                                       ; preds = %for.inc109, %if.else94
  %53 = load i16, i16* %j, align 2, !dbg !567
  %conv96 = sext i16 %53 to i32, !dbg !567
  %54 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !569
  %idx_max97 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %54, i32 0, i32 0, !dbg !570
  %55 = load i16, i16* %idx_max97, align 4, !dbg !570
  %conv98 = sext i16 %55 to i32, !dbg !569
  %cmp99 = icmp sle i32 %conv96, %conv98, !dbg !571
  br i1 %cmp99, label %for.body101, label %for.end111, !dbg !572

for.body101:                                      ; preds = %for.cond95
  %56 = load float*, float** %vec.addr, align 8, !dbg !573
  %57 = load i16, i16* %j, align 2, !dbg !575
  %idxprom102 = sext i16 %57 to i64, !dbg !573
  %arrayidx103 = getelementptr inbounds float, float* %56, i64 %idxprom102, !dbg !573
  %58 = load float, float* %arrayidx103, align 4, !dbg !573
  %59 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !576
  %val_org = getelementptr inbounds %struct.NumInput, %struct.NumInput* %59, i32 0, i32 7, !dbg !577
  %60 = load i16, i16* %j, align 2, !dbg !578
  %idxprom104 = sext i16 %60 to i64, !dbg !576
  %arrayidx105 = getelementptr inbounds [3 x float], [3 x float]* %val_org, i64 0, i64 %idxprom104, !dbg !576
  store float %58, float* %arrayidx105, align 4, !dbg !579
  %61 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !580
  %val106 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %61, i32 0, i32 6, !dbg !581
  %62 = load i16, i16* %j, align 2, !dbg !582
  %idxprom107 = sext i16 %62 to i64, !dbg !580
  %arrayidx108 = getelementptr inbounds [3 x float], [3 x float]* %val106, i64 0, i64 %idxprom107, !dbg !580
  store float %58, float* %arrayidx108, align 4, !dbg !583
  br label %for.inc109, !dbg !584

for.inc109:                                       ; preds = %for.body101
  %63 = load i16, i16* %j, align 2, !dbg !585
  %inc110 = add i16 %63, 1, !dbg !585
  store i16 %inc110, i16* %j, align 2, !dbg !585
  br label %for.cond95, !dbg !586, !llvm.loop !587

for.end111:                                       ; preds = %for.cond95
  store i8 0, i8* %retval, align 1, !dbg !589
  br label %return, !dbg !589

return:                                           ; preds = %for.end111, %for.end
  %64 = load i8, i8* %retval, align 1, !dbg !590
  ret i8 %64, !dbg !590
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.floor.f32(float) #1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @handleNumInput(%struct.bContext* %C, %struct.NumInput* %n, %struct.wmEvent* %event) #0 !dbg !591 {
entry:
  %retval = alloca i8, align 1
  %C.addr = alloca %struct.bContext*, align 8
  %n.addr = alloca %struct.NumInput*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %utf8_buf = alloca i8*, align 8
  %ascii = alloca [2 x i8], align 1
  %updated = alloca i8, align 1
  %idx = alloca i16, align 2
  %idx_max = alloca i16, align 2
  %dir = alloca i16, align 2
  %mode = alloca i16, align 2
  %cur = alloca i32, align 4
  %t_cur = alloca i32, align 4
  %sw_ap = alloca i32, align 4
  %pbuf_len = alloca i32, align 4
  %pbuf = alloca i8*, align 8
  %success = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !649, metadata !DIExpression()), !dbg !650
  store %struct.NumInput* %n, %struct.NumInput** %n.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NumInput** %n.addr, metadata !651, metadata !DIExpression()), !dbg !652
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !653, metadata !DIExpression()), !dbg !654
  call void @llvm.dbg.declare(metadata i8** %utf8_buf, metadata !655, metadata !DIExpression()), !dbg !656
  store i8* null, i8** %utf8_buf, align 8, !dbg !656
  call void @llvm.dbg.declare(metadata [2 x i8]* %ascii, metadata !657, metadata !DIExpression()), !dbg !659
  %0 = bitcast [2 x i8]* %ascii to i8*, !dbg !659
  call void @llvm.memset.p0i8.i64(i8* align 1 %0, i8 0, i64 2, i1 false), !dbg !659
  call void @llvm.dbg.declare(metadata i8* %updated, metadata !660, metadata !DIExpression()), !dbg !661
  store i8 0, i8* %updated, align 1, !dbg !661
  call void @llvm.dbg.declare(metadata i16* %idx, metadata !662, metadata !DIExpression()), !dbg !663
  %1 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !664
  %idx1 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %1, i32 0, i32 9, !dbg !665
  %2 = load i16, i16* %idx1, align 4, !dbg !665
  store i16 %2, i16* %idx, align 2, !dbg !663
  call void @llvm.dbg.declare(metadata i16* %idx_max, metadata !666, metadata !DIExpression()), !dbg !667
  %3 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !668
  %idx_max2 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %3, i32 0, i32 0, !dbg !669
  %4 = load i16, i16* %idx_max2, align 4, !dbg !669
  store i16 %4, i16* %idx_max, align 2, !dbg !667
  call void @llvm.dbg.declare(metadata i16* %dir, metadata !670, metadata !DIExpression()), !dbg !671
  store i16 1, i16* %dir, align 2, !dbg !671
  call void @llvm.dbg.declare(metadata i16* %mode, metadata !672, metadata !DIExpression()), !dbg !673
  store i16 0, i16* %mode, align 2, !dbg !673
  call void @llvm.dbg.declare(metadata i32* %cur, metadata !674, metadata !DIExpression()), !dbg !675
  %5 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !676
  %type = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %5, i32 0, i32 2, !dbg !677
  %6 = load i16, i16* %type, align 8, !dbg !677
  %conv = sext i16 %6 to i32, !dbg !676
  switch i32 %conv, label %sw.default [
    i32 20514, label %sw.bb
    i32 223, label %sw.bb27
    i32 224, label %sw.bb77
    i32 137, label %sw.bb132
    i32 139, label %sw.bb133
    i32 167, label %sw.bb152
    i32 170, label %sw.bb159
    i32 219, label %sw.bb170
    i32 199, label %sw.bb202
    i32 226, label %sw.bb202
    i32 162, label %sw.bb205
    i32 230, label %sw.bb205
    i32 161, label %sw.bb221
    i32 232, label %sw.bb221
    i32 99, label %sw.bb238
    i32 118, label %sw.bb245
  ], !dbg !678

sw.bb:                                            ; preds = %entry
  %7 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !679
  %val = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %7, i32 0, i32 3, !dbg !679
  %8 = load i16, i16* %val, align 2, !dbg !679
  %conv3 = sext i16 %8 to i32, !dbg !679
  %cmp = icmp eq i32 %conv3, 18, !dbg !679
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !679

lor.lhs.false:                                    ; preds = %sw.bb
  %9 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !679
  %val5 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %9, i32 0, i32 3, !dbg !679
  %10 = load i16, i16* %val5, align 2, !dbg !679
  %conv6 = sext i16 %10 to i32, !dbg !679
  %cmp7 = icmp eq i32 %conv6, 19, !dbg !679
  br i1 %cmp7, label %if.then, label %if.else, !dbg !682

if.then:                                          ; preds = %lor.lhs.false, %sw.bb
  %11 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !683
  %val9 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %11, i32 0, i32 3, !dbg !685
  %12 = load i16, i16* %val9, align 2, !dbg !685
  %conv10 = sext i16 %12 to i32, !dbg !683
  %cmp11 = icmp eq i32 %conv10, 18, !dbg !686
  br i1 %cmp11, label %cond.true, label %cond.false, !dbg !687

cond.true:                                        ; preds = %if.then
  %13 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !688
  %val_inc = getelementptr inbounds %struct.NumInput, %struct.NumInput* %13, i32 0, i32 8, !dbg !689
  %14 = load i16, i16* %idx, align 2, !dbg !690
  %idxprom = sext i16 %14 to i64, !dbg !688
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %val_inc, i64 0, i64 %idxprom, !dbg !688
  %15 = load float, float* %arrayidx, align 4, !dbg !688
  br label %cond.end, !dbg !687

cond.false:                                       ; preds = %if.then
  %16 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !691
  %val_inc13 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %16, i32 0, i32 8, !dbg !692
  %17 = load i16, i16* %idx, align 2, !dbg !693
  %idxprom14 = sext i16 %17 to i64, !dbg !691
  %arrayidx15 = getelementptr inbounds [3 x float], [3 x float]* %val_inc13, i64 0, i64 %idxprom14, !dbg !691
  %18 = load float, float* %arrayidx15, align 4, !dbg !691
  %fneg = fneg float %18, !dbg !694
  br label %cond.end, !dbg !687

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %15, %cond.true ], [ %fneg, %cond.false ], !dbg !687
  %19 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !695
  %val16 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %19, i32 0, i32 6, !dbg !696
  %20 = load i16, i16* %idx, align 2, !dbg !697
  %idxprom17 = sext i16 %20 to i64, !dbg !695
  %arrayidx18 = getelementptr inbounds [3 x float], [3 x float]* %val16, i64 0, i64 %idxprom17, !dbg !695
  %21 = load float, float* %arrayidx18, align 4, !dbg !698
  %add = fadd float %21, %cond, !dbg !698
  store float %add, float* %arrayidx18, align 4, !dbg !698
  %22 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !699
  %23 = load i16, i16* %idx, align 2, !dbg !700
  %conv19 = sext i16 %23 to i32, !dbg !700
  call void @value_to_editstr(%struct.NumInput* %22, i32 %conv19), !dbg !701
  %24 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !702
  %val_flag = getelementptr inbounds %struct.NumInput, %struct.NumInput* %24, i32 0, i32 5, !dbg !703
  %25 = load i16, i16* %idx, align 2, !dbg !704
  %idxprom20 = sext i16 %25 to i64, !dbg !702
  %arrayidx21 = getelementptr inbounds [3 x i16], [3 x i16]* %val_flag, i64 0, i64 %idxprom20, !dbg !702
  %26 = load i16, i16* %arrayidx21, align 2, !dbg !705
  %conv22 = sext i16 %26 to i32, !dbg !705
  %or = or i32 %conv22, 512, !dbg !705
  %conv23 = trunc i32 %or to i16, !dbg !705
  store i16 %conv23, i16* %arrayidx21, align 2, !dbg !705
  store i8 1, i8* %updated, align 1, !dbg !706
  br label %if.end, !dbg !707

if.else:                                          ; preds = %lor.lhs.false
  %27 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !708
  %utf8_buf24 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %27, i32 0, i32 7, !dbg !710
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %utf8_buf24, i64 0, i64 0, !dbg !708
  store i8* %arraydecay, i8** %utf8_buf, align 8, !dbg !711
  %28 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !712
  %ascii25 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %28, i32 0, i32 8, !dbg !713
  %29 = load i8, i8* %ascii25, align 2, !dbg !713
  %arrayidx26 = getelementptr inbounds [2 x i8], [2 x i8]* %ascii, i64 0, i64 0, !dbg !714
  store i8 %29, i8* %arrayidx26, align 1, !dbg !715
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end
  br label %sw.epilog, !dbg !716

sw.bb27:                                          ; preds = %entry
  %30 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !717
  %val_flag28 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %30, i32 0, i32 5, !dbg !719
  %31 = load i16, i16* %idx, align 2, !dbg !720
  %idxprom29 = sext i16 %31 to i64, !dbg !717
  %arrayidx30 = getelementptr inbounds [3 x i16], [3 x i16]* %val_flag28, i64 0, i64 %idxprom29, !dbg !717
  %32 = load i16, i16* %arrayidx30, align 2, !dbg !717
  %conv31 = sext i16 %32 to i32, !dbg !717
  %and = and i32 %conv31, 512, !dbg !721
  %tobool = icmp ne i32 %and, 0, !dbg !721
  br i1 %tobool, label %if.else54, label %if.then32, !dbg !722

if.then32:                                        ; preds = %sw.bb27
  %33 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !723
  %val33 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %33, i32 0, i32 6, !dbg !725
  %arraydecay34 = getelementptr inbounds [3 x float], [3 x float]* %val33, i64 0, i64 0, !dbg !723
  %34 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !726
  %val_org = getelementptr inbounds %struct.NumInput, %struct.NumInput* %34, i32 0, i32 7, !dbg !727
  %arraydecay35 = getelementptr inbounds [3 x float], [3 x float]* %val_org, i64 0, i64 0, !dbg !726
  call void @copy_v3_v3(float* %arraydecay34, float* %arraydecay35), !dbg !728
  %35 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !729
  %val_flag36 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %35, i32 0, i32 5, !dbg !730
  %arrayidx37 = getelementptr inbounds [3 x i16], [3 x i16]* %val_flag36, i64 0, i64 0, !dbg !729
  %36 = load i16, i16* %arrayidx37, align 4, !dbg !731
  %conv38 = sext i16 %36 to i32, !dbg !731
  %and39 = and i32 %conv38, -513, !dbg !731
  %conv40 = trunc i32 %and39 to i16, !dbg !731
  store i16 %conv40, i16* %arrayidx37, align 4, !dbg !731
  %37 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !732
  %val_flag41 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %37, i32 0, i32 5, !dbg !733
  %arrayidx42 = getelementptr inbounds [3 x i16], [3 x i16]* %val_flag41, i64 0, i64 1, !dbg !732
  %38 = load i16, i16* %arrayidx42, align 2, !dbg !734
  %conv43 = sext i16 %38 to i32, !dbg !734
  %and44 = and i32 %conv43, -513, !dbg !734
  %conv45 = trunc i32 %and44 to i16, !dbg !734
  store i16 %conv45, i16* %arrayidx42, align 2, !dbg !734
  %39 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !735
  %val_flag46 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %39, i32 0, i32 5, !dbg !736
  %arrayidx47 = getelementptr inbounds [3 x i16], [3 x i16]* %val_flag46, i64 0, i64 2, !dbg !735
  %40 = load i16, i16* %arrayidx47, align 4, !dbg !737
  %conv48 = sext i16 %40 to i32, !dbg !737
  %and49 = and i32 %conv48, -513, !dbg !737
  %conv50 = trunc i32 %and49 to i16, !dbg !737
  store i16 %conv50, i16* %arrayidx47, align 4, !dbg !737
  %41 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !738
  %flag = getelementptr inbounds %struct.NumInput, %struct.NumInput* %41, i32 0, i32 4, !dbg !739
  %42 = load i16, i16* %flag, align 2, !dbg !740
  %conv51 = sext i16 %42 to i32, !dbg !740
  %or52 = or i32 %conv51, 1024, !dbg !740
  %conv53 = trunc i32 %or52 to i16, !dbg !740
  store i16 %conv53, i16* %flag, align 2, !dbg !740
  store i8 1, i8* %updated, align 1, !dbg !741
  br label %sw.epilog, !dbg !742

if.else54:                                        ; preds = %sw.bb27
  %43 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !743
  %shift = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %43, i32 0, i32 17, !dbg !745
  %44 = load i16, i16* %shift, align 8, !dbg !745
  %conv55 = sext i16 %44 to i32, !dbg !743
  %tobool56 = icmp ne i32 %conv55, 0, !dbg !743
  br i1 %tobool56, label %if.then60, label %lor.lhs.false57, !dbg !746

lor.lhs.false57:                                  ; preds = %if.else54
  %45 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !747
  %str = getelementptr inbounds %struct.NumInput, %struct.NumInput* %45, i32 0, i32 10, !dbg !748
  %arrayidx58 = getelementptr inbounds [64 x i8], [64 x i8]* %str, i64 0, i64 0, !dbg !747
  %46 = load i8, i8* %arrayidx58, align 2, !dbg !747
  %tobool59 = icmp ne i8 %46, 0, !dbg !747
  br i1 %tobool59, label %if.end75, label %if.then60, !dbg !749

if.then60:                                        ; preds = %lor.lhs.false57, %if.else54
  %47 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !750
  %val_org61 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %47, i32 0, i32 7, !dbg !752
  %48 = load i16, i16* %idx, align 2, !dbg !753
  %idxprom62 = sext i16 %48 to i64, !dbg !750
  %arrayidx63 = getelementptr inbounds [3 x float], [3 x float]* %val_org61, i64 0, i64 %idxprom62, !dbg !750
  %49 = load float, float* %arrayidx63, align 4, !dbg !750
  %50 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !754
  %val64 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %50, i32 0, i32 6, !dbg !755
  %51 = load i16, i16* %idx, align 2, !dbg !756
  %idxprom65 = sext i16 %51 to i64, !dbg !754
  %arrayidx66 = getelementptr inbounds [3 x float], [3 x float]* %val64, i64 0, i64 %idxprom65, !dbg !754
  store float %49, float* %arrayidx66, align 4, !dbg !757
  %52 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !758
  %val_flag67 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %52, i32 0, i32 5, !dbg !759
  %53 = load i16, i16* %idx, align 2, !dbg !760
  %idxprom68 = sext i16 %53 to i64, !dbg !758
  %arrayidx69 = getelementptr inbounds [3 x i16], [3 x i16]* %val_flag67, i64 0, i64 %idxprom68, !dbg !758
  %54 = load i16, i16* %arrayidx69, align 2, !dbg !761
  %conv70 = sext i16 %54 to i32, !dbg !761
  %and71 = and i32 %conv70, -513, !dbg !761
  %conv72 = trunc i32 %and71 to i16, !dbg !761
  store i16 %conv72, i16* %arrayidx69, align 2, !dbg !761
  %55 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !762
  %str73 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %55, i32 0, i32 10, !dbg !763
  %arrayidx74 = getelementptr inbounds [64 x i8], [64 x i8]* %str73, i64 0, i64 0, !dbg !762
  store i8 0, i8* %arrayidx74, align 2, !dbg !764
  %56 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !765
  %str_cur = getelementptr inbounds %struct.NumInput, %struct.NumInput* %56, i32 0, i32 11, !dbg !766
  store i32 0, i32* %str_cur, align 4, !dbg !767
  store i8 1, i8* %updated, align 1, !dbg !768
  br label %sw.epilog, !dbg !769

if.end75:                                         ; preds = %lor.lhs.false57
  br label %if.end76

if.end76:                                         ; preds = %if.end75
  store i16 0, i16* %dir, align 2, !dbg !770
  br label %sw.bb77, !dbg !771

sw.bb77:                                          ; preds = %entry, %if.end76
  %57 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !772
  %val_flag78 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %57, i32 0, i32 5, !dbg !774
  %58 = load i16, i16* %idx, align 2, !dbg !775
  %idxprom79 = sext i16 %58 to i64, !dbg !772
  %arrayidx80 = getelementptr inbounds [3 x i16], [3 x i16]* %val_flag78, i64 0, i64 %idxprom79, !dbg !772
  %59 = load i16, i16* %arrayidx80, align 2, !dbg !772
  %conv81 = sext i16 %59 to i32, !dbg !772
  %and82 = and i32 %conv81, 512, !dbg !776
  %tobool83 = icmp ne i32 %and82, 0, !dbg !776
  br i1 %tobool83, label %land.lhs.true, label %if.else130, !dbg !777

land.lhs.true:                                    ; preds = %sw.bb77
  %60 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !778
  %str84 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %60, i32 0, i32 10, !dbg !779
  %arrayidx85 = getelementptr inbounds [64 x i8], [64 x i8]* %str84, i64 0, i64 0, !dbg !778
  %61 = load i8, i8* %arrayidx85, align 2, !dbg !778
  %conv86 = zext i8 %61 to i32, !dbg !778
  %tobool87 = icmp ne i32 %conv86, 0, !dbg !778
  br i1 %tobool87, label %if.then88, label %if.else130, !dbg !780

if.then88:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %t_cur, metadata !781, metadata !DIExpression()), !dbg !783
  %62 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !784
  %str_cur89 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %62, i32 0, i32 11, !dbg !785
  %63 = load i32, i32* %str_cur89, align 4, !dbg !785
  store i32 %63, i32* %cur, align 4, !dbg !786
  store i32 %63, i32* %t_cur, align 4, !dbg !783
  %64 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !787
  %ctrl = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %64, i32 0, i32 18, !dbg !789
  %65 = load i16, i16* %ctrl, align 2, !dbg !789
  %tobool90 = icmp ne i16 %65, 0, !dbg !787
  br i1 %tobool90, label %if.then91, label %if.end92, !dbg !790

if.then91:                                        ; preds = %if.then88
  store i16 1, i16* %mode, align 2, !dbg !791
  br label %if.end92, !dbg !793

if.end92:                                         ; preds = %if.then91, %if.then88
  %66 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !794
  %str93 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %66, i32 0, i32 10, !dbg !795
  %arraydecay94 = getelementptr inbounds [64 x i8], [64 x i8]* %str93, i64 0, i64 0, !dbg !794
  %67 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !796
  %str95 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %67, i32 0, i32 10, !dbg !797
  %arraydecay96 = getelementptr inbounds [64 x i8], [64 x i8]* %str95, i64 0, i64 0, !dbg !796
  %call = call i64 @strlen(i8* %arraydecay96) #5, !dbg !798
  %68 = load i16, i16* %dir, align 2, !dbg !799
  %conv97 = sext i16 %68 to i32, !dbg !799
  %69 = load i16, i16* %mode, align 2, !dbg !800
  %conv98 = sext i16 %69 to i32, !dbg !800
  call void @BLI_str_cursor_step_utf8(i8* %arraydecay94, i64 %call, i32* %t_cur, i32 %conv97, i32 %conv98, i8 zeroext 1), !dbg !801
  %70 = load i32, i32* %t_cur, align 4, !dbg !802
  %71 = load i32, i32* %cur, align 4, !dbg !804
  %cmp99 = icmp ne i32 %70, %71, !dbg !805
  br i1 %cmp99, label %if.then101, label %if.end118, !dbg !806

if.then101:                                       ; preds = %if.end92
  %72 = load i32, i32* %t_cur, align 4, !dbg !807
  %73 = load i32, i32* %cur, align 4, !dbg !810
  %cmp102 = icmp slt i32 %72, %73, !dbg !811
  br i1 %cmp102, label %if.then104, label %if.end106, !dbg !812

if.then104:                                       ; preds = %if.then101
  call void @llvm.dbg.declare(metadata i32* %sw_ap, metadata !813, metadata !DIExpression()), !dbg !816
  %74 = load i32, i32* %t_cur, align 4, !dbg !816
  store i32 %74, i32* %sw_ap, align 4, !dbg !816
  %75 = load i32, i32* %cur, align 4, !dbg !816
  store i32 %75, i32* %t_cur, align 4, !dbg !816
  %76 = load i32, i32* %sw_ap, align 4, !dbg !816
  store i32 %76, i32* %cur, align 4, !dbg !816
  %77 = load i32, i32* %cur, align 4, !dbg !817
  %78 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !818
  %str_cur105 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %78, i32 0, i32 11, !dbg !819
  store i32 %77, i32* %str_cur105, align 4, !dbg !820
  br label %if.end106, !dbg !821

if.end106:                                        ; preds = %if.then104, %if.then101
  %79 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !822
  %str107 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %79, i32 0, i32 10, !dbg !823
  %80 = load i32, i32* %cur, align 4, !dbg !824
  %idxprom108 = sext i32 %80 to i64, !dbg !822
  %arrayidx109 = getelementptr inbounds [64 x i8], [64 x i8]* %str107, i64 0, i64 %idxprom108, !dbg !822
  %81 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !825
  %str110 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %81, i32 0, i32 10, !dbg !826
  %82 = load i32, i32* %t_cur, align 4, !dbg !827
  %idxprom111 = sext i32 %82 to i64, !dbg !825
  %arrayidx112 = getelementptr inbounds [64 x i8], [64 x i8]* %str110, i64 0, i64 %idxprom111, !dbg !825
  %83 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !828
  %str113 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %83, i32 0, i32 10, !dbg !829
  %84 = load i32, i32* %t_cur, align 4, !dbg !830
  %idxprom114 = sext i32 %84 to i64, !dbg !828
  %arrayidx115 = getelementptr inbounds [64 x i8], [64 x i8]* %str113, i64 0, i64 %idxprom114, !dbg !828
  %call116 = call i64 @strlen(i8* %arrayidx115) #5, !dbg !831
  %add117 = add i64 %call116, 1, !dbg !832
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %arrayidx109, i8* align 1 %arrayidx112, i64 %add117, i1 false), !dbg !833
  store i8 1, i8* %updated, align 1, !dbg !834
  br label %if.end118, !dbg !835

if.end118:                                        ; preds = %if.end106, %if.end92
  %85 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !836
  %str119 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %85, i32 0, i32 10, !dbg !838
  %arrayidx120 = getelementptr inbounds [64 x i8], [64 x i8]* %str119, i64 0, i64 0, !dbg !836
  %86 = load i8, i8* %arrayidx120, align 2, !dbg !836
  %tobool121 = icmp ne i8 %86, 0, !dbg !836
  br i1 %tobool121, label %if.end129, label %if.then122, !dbg !839

if.then122:                                       ; preds = %if.end118
  %87 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !840
  %val_org123 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %87, i32 0, i32 7, !dbg !842
  %88 = load i16, i16* %idx, align 2, !dbg !843
  %idxprom124 = sext i16 %88 to i64, !dbg !840
  %arrayidx125 = getelementptr inbounds [3 x float], [3 x float]* %val_org123, i64 0, i64 %idxprom124, !dbg !840
  %89 = load float, float* %arrayidx125, align 4, !dbg !840
  %90 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !844
  %val126 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %90, i32 0, i32 6, !dbg !845
  %91 = load i16, i16* %idx, align 2, !dbg !846
  %idxprom127 = sext i16 %91 to i64, !dbg !844
  %arrayidx128 = getelementptr inbounds [3 x float], [3 x float]* %val126, i64 0, i64 %idxprom127, !dbg !844
  store float %89, float* %arrayidx128, align 4, !dbg !847
  br label %if.end129, !dbg !848

if.end129:                                        ; preds = %if.then122, %if.end118
  br label %if.end131, !dbg !849

if.else130:                                       ; preds = %land.lhs.true, %sw.bb77
  store i8 0, i8* %retval, align 1, !dbg !850
  br label %return, !dbg !850

if.end131:                                        ; preds = %if.end129
  br label %sw.epilog, !dbg !852

sw.bb132:                                         ; preds = %entry
  store i16 0, i16* %dir, align 2, !dbg !853
  br label %sw.bb133, !dbg !854

sw.bb133:                                         ; preds = %entry, %sw.bb132
  %92 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !855
  %str_cur134 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %92, i32 0, i32 11, !dbg !856
  %93 = load i32, i32* %str_cur134, align 4, !dbg !856
  store i32 %93, i32* %cur, align 4, !dbg !857
  %94 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !858
  %ctrl135 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %94, i32 0, i32 18, !dbg !860
  %95 = load i16, i16* %ctrl135, align 2, !dbg !860
  %tobool136 = icmp ne i16 %95, 0, !dbg !858
  br i1 %tobool136, label %if.then137, label %if.end138, !dbg !861

if.then137:                                       ; preds = %sw.bb133
  store i16 1, i16* %mode, align 2, !dbg !862
  br label %if.end138, !dbg !864

if.end138:                                        ; preds = %if.then137, %sw.bb133
  %96 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !865
  %str139 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %96, i32 0, i32 10, !dbg !866
  %arraydecay140 = getelementptr inbounds [64 x i8], [64 x i8]* %str139, i64 0, i64 0, !dbg !865
  %97 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !867
  %str141 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %97, i32 0, i32 10, !dbg !868
  %arraydecay142 = getelementptr inbounds [64 x i8], [64 x i8]* %str141, i64 0, i64 0, !dbg !867
  %call143 = call i64 @strlen(i8* %arraydecay142) #5, !dbg !869
  %98 = load i16, i16* %dir, align 2, !dbg !870
  %conv144 = sext i16 %98 to i32, !dbg !870
  %99 = load i16, i16* %mode, align 2, !dbg !871
  %conv145 = sext i16 %99 to i32, !dbg !871
  call void @BLI_str_cursor_step_utf8(i8* %arraydecay140, i64 %call143, i32* %cur, i32 %conv144, i32 %conv145, i8 zeroext 1), !dbg !872
  %100 = load i32, i32* %cur, align 4, !dbg !873
  %101 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !875
  %str_cur146 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %101, i32 0, i32 11, !dbg !876
  %102 = load i32, i32* %str_cur146, align 4, !dbg !876
  %cmp147 = icmp ne i32 %100, %102, !dbg !877
  br i1 %cmp147, label %if.then149, label %if.end151, !dbg !878

if.then149:                                       ; preds = %if.end138
  %103 = load i32, i32* %cur, align 4, !dbg !879
  %104 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !881
  %str_cur150 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %104, i32 0, i32 11, !dbg !882
  store i32 %103, i32* %str_cur150, align 4, !dbg !883
  store i8 1, i8* %retval, align 1, !dbg !884
  br label %return, !dbg !884

if.end151:                                        ; preds = %if.end138
  store i8 0, i8* %retval, align 1, !dbg !885
  br label %return, !dbg !885

sw.bb152:                                         ; preds = %entry
  %105 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !886
  %str153 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %105, i32 0, i32 10, !dbg !888
  %arrayidx154 = getelementptr inbounds [64 x i8], [64 x i8]* %str153, i64 0, i64 0, !dbg !886
  %106 = load i8, i8* %arrayidx154, align 2, !dbg !886
  %tobool155 = icmp ne i8 %106, 0, !dbg !886
  br i1 %tobool155, label %if.then156, label %if.end158, !dbg !889

if.then156:                                       ; preds = %sw.bb152
  %107 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !890
  %str_cur157 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %107, i32 0, i32 11, !dbg !892
  store i32 0, i32* %str_cur157, align 4, !dbg !893
  store i8 1, i8* %retval, align 1, !dbg !894
  br label %return, !dbg !894

if.end158:                                        ; preds = %sw.bb152
  store i8 0, i8* %retval, align 1, !dbg !895
  br label %return, !dbg !895

sw.bb159:                                         ; preds = %entry
  %108 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !896
  %str160 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %108, i32 0, i32 10, !dbg !898
  %arrayidx161 = getelementptr inbounds [64 x i8], [64 x i8]* %str160, i64 0, i64 0, !dbg !896
  %109 = load i8, i8* %arrayidx161, align 2, !dbg !896
  %tobool162 = icmp ne i8 %109, 0, !dbg !896
  br i1 %tobool162, label %if.then163, label %if.end169, !dbg !899

if.then163:                                       ; preds = %sw.bb159
  %110 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !900
  %str164 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %110, i32 0, i32 10, !dbg !902
  %arraydecay165 = getelementptr inbounds [64 x i8], [64 x i8]* %str164, i64 0, i64 0, !dbg !900
  %call166 = call i64 @strlen(i8* %arraydecay165) #5, !dbg !903
  %conv167 = trunc i64 %call166 to i32, !dbg !903
  %111 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !904
  %str_cur168 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %111, i32 0, i32 11, !dbg !905
  store i32 %conv167, i32* %str_cur168, align 4, !dbg !906
  store i8 1, i8* %retval, align 1, !dbg !907
  br label %return, !dbg !907

if.end169:                                        ; preds = %sw.bb159
  store i8 0, i8* %retval, align 1, !dbg !908
  br label %return, !dbg !908

sw.bb170:                                         ; preds = %entry
  %112 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !909
  %val_flag171 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %112, i32 0, i32 5, !dbg !910
  %113 = load i16, i16* %idx, align 2, !dbg !911
  %idxprom172 = sext i16 %113 to i64, !dbg !909
  %arrayidx173 = getelementptr inbounds [3 x i16], [3 x i16]* %val_flag171, i64 0, i64 %idxprom172, !dbg !909
  %114 = load i16, i16* %arrayidx173, align 2, !dbg !912
  %conv174 = sext i16 %114 to i32, !dbg !912
  %and175 = and i32 %conv174, -6145, !dbg !912
  %conv176 = trunc i32 %and175 to i16, !dbg !912
  store i16 %conv176, i16* %arrayidx173, align 2, !dbg !912
  %115 = load i16, i16* %idx, align 2, !dbg !913
  %conv177 = sext i16 %115 to i32, !dbg !913
  %116 = load i16, i16* %idx_max, align 2, !dbg !914
  %conv178 = sext i16 %116 to i32, !dbg !914
  %add179 = add nsw i32 %conv177, %conv178, !dbg !915
  %117 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !916
  %ctrl180 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %117, i32 0, i32 18, !dbg !917
  %118 = load i16, i16* %ctrl180, align 2, !dbg !917
  %conv181 = sext i16 %118 to i32, !dbg !916
  %tobool182 = icmp ne i32 %conv181, 0, !dbg !916
  %119 = zext i1 %tobool182 to i64, !dbg !916
  %cond183 = select i1 %tobool182, i32 0, i32 2, !dbg !916
  %add184 = add nsw i32 %add179, %cond183, !dbg !918
  %120 = load i16, i16* %idx_max, align 2, !dbg !919
  %conv185 = sext i16 %120 to i32, !dbg !919
  %add186 = add nsw i32 %conv185, 1, !dbg !920
  %rem = srem i32 %add184, %add186, !dbg !921
  %conv187 = trunc i32 %rem to i16, !dbg !922
  store i16 %conv187, i16* %idx, align 2, !dbg !923
  %121 = load i16, i16* %idx, align 2, !dbg !924
  %122 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !925
  %idx188 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %122, i32 0, i32 9, !dbg !926
  store i16 %121, i16* %idx188, align 4, !dbg !927
  %123 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !928
  %val_flag189 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %123, i32 0, i32 5, !dbg !930
  %124 = load i16, i16* %idx, align 2, !dbg !931
  %idxprom190 = sext i16 %124 to i64, !dbg !928
  %arrayidx191 = getelementptr inbounds [3 x i16], [3 x i16]* %val_flag189, i64 0, i64 %idxprom190, !dbg !928
  %125 = load i16, i16* %arrayidx191, align 2, !dbg !928
  %conv192 = sext i16 %125 to i32, !dbg !928
  %and193 = and i32 %conv192, 512, !dbg !932
  %tobool194 = icmp ne i32 %and193, 0, !dbg !932
  br i1 %tobool194, label %if.then195, label %if.else197, !dbg !933

if.then195:                                       ; preds = %sw.bb170
  %126 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !934
  %127 = load i16, i16* %idx, align 2, !dbg !936
  %conv196 = sext i16 %127 to i32, !dbg !936
  call void @value_to_editstr(%struct.NumInput* %126, i32 %conv196), !dbg !937
  br label %if.end201, !dbg !938

if.else197:                                       ; preds = %sw.bb170
  %128 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !939
  %str198 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %128, i32 0, i32 10, !dbg !941
  %arrayidx199 = getelementptr inbounds [64 x i8], [64 x i8]* %str198, i64 0, i64 0, !dbg !939
  store i8 0, i8* %arrayidx199, align 2, !dbg !942
  %129 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !943
  %str_cur200 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %129, i32 0, i32 11, !dbg !944
  store i32 0, i32* %str_cur200, align 4, !dbg !945
  br label %if.end201

if.end201:                                        ; preds = %if.else197, %if.then195
  store i8 1, i8* %retval, align 1, !dbg !946
  br label %return, !dbg !946

sw.bb202:                                         ; preds = %entry, %entry
  %arrayidx203 = getelementptr inbounds [2 x i8], [2 x i8]* %ascii, i64 0, i64 0, !dbg !947
  store i8 46, i8* %arrayidx203, align 1, !dbg !948
  %arraydecay204 = getelementptr inbounds [2 x i8], [2 x i8]* %ascii, i64 0, i64 0, !dbg !949
  store i8* %arraydecay204, i8** %utf8_buf, align 8, !dbg !950
  br label %sw.epilog, !dbg !951

sw.bb205:                                         ; preds = %entry, %entry
  %130 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !952
  %ctrl206 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %130, i32 0, i32 18, !dbg !954
  %131 = load i16, i16* %ctrl206, align 2, !dbg !954
  %conv207 = sext i16 %131 to i32, !dbg !952
  %tobool208 = icmp ne i32 %conv207, 0, !dbg !952
  br i1 %tobool208, label %if.then214, label %lor.lhs.false209, !dbg !955

lor.lhs.false209:                                 ; preds = %sw.bb205
  %132 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !956
  %flag210 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %132, i32 0, i32 4, !dbg !957
  %133 = load i16, i16* %flag210, align 2, !dbg !957
  %conv211 = sext i16 %133 to i32, !dbg !956
  %and212 = and i32 %conv211, 512, !dbg !958
  %tobool213 = icmp ne i32 %and212, 0, !dbg !958
  br i1 %tobool213, label %if.end220, label %if.then214, !dbg !959

if.then214:                                       ; preds = %lor.lhs.false209, %sw.bb205
  %134 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !960
  %val_flag215 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %134, i32 0, i32 5, !dbg !962
  %135 = load i16, i16* %idx, align 2, !dbg !963
  %idxprom216 = sext i16 %135 to i64, !dbg !960
  %arrayidx217 = getelementptr inbounds [3 x i16], [3 x i16]* %val_flag215, i64 0, i64 %idxprom216, !dbg !960
  %136 = load i16, i16* %arrayidx217, align 2, !dbg !964
  %conv218 = sext i16 %136 to i32, !dbg !964
  %xor = xor i32 %conv218, 2048, !dbg !964
  %conv219 = trunc i32 %xor to i16, !dbg !964
  store i16 %conv219, i16* %arrayidx217, align 2, !dbg !964
  store i8 1, i8* %updated, align 1, !dbg !965
  br label %if.end220, !dbg !966

if.end220:                                        ; preds = %if.then214, %lor.lhs.false209
  br label %sw.epilog, !dbg !967

sw.bb221:                                         ; preds = %entry, %entry
  %137 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !968
  %ctrl222 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %137, i32 0, i32 18, !dbg !970
  %138 = load i16, i16* %ctrl222, align 2, !dbg !970
  %conv223 = sext i16 %138 to i32, !dbg !968
  %tobool224 = icmp ne i32 %conv223, 0, !dbg !968
  br i1 %tobool224, label %if.then230, label %lor.lhs.false225, !dbg !971

lor.lhs.false225:                                 ; preds = %sw.bb221
  %139 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !972
  %flag226 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %139, i32 0, i32 4, !dbg !973
  %140 = load i16, i16* %flag226, align 2, !dbg !973
  %conv227 = sext i16 %140 to i32, !dbg !972
  %and228 = and i32 %conv227, 512, !dbg !974
  %tobool229 = icmp ne i32 %and228, 0, !dbg !974
  br i1 %tobool229, label %if.end237, label %if.then230, !dbg !975

if.then230:                                       ; preds = %lor.lhs.false225, %sw.bb221
  %141 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !976
  %val_flag231 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %141, i32 0, i32 5, !dbg !978
  %142 = load i16, i16* %idx, align 2, !dbg !979
  %idxprom232 = sext i16 %142 to i64, !dbg !976
  %arrayidx233 = getelementptr inbounds [3 x i16], [3 x i16]* %val_flag231, i64 0, i64 %idxprom232, !dbg !976
  %143 = load i16, i16* %arrayidx233, align 2, !dbg !980
  %conv234 = sext i16 %143 to i32, !dbg !980
  %xor235 = xor i32 %conv234, 4096, !dbg !980
  %conv236 = trunc i32 %xor235 to i16, !dbg !980
  store i16 %conv236, i16* %arrayidx233, align 2, !dbg !980
  store i8 1, i8* %updated, align 1, !dbg !981
  br label %if.end237, !dbg !982

if.end237:                                        ; preds = %if.then230, %lor.lhs.false225
  br label %sw.epilog, !dbg !983

sw.bb238:                                         ; preds = %entry
  %144 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !984
  %ctrl239 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %144, i32 0, i32 18, !dbg !986
  %145 = load i16, i16* %ctrl239, align 2, !dbg !986
  %tobool240 = icmp ne i16 %145, 0, !dbg !984
  br i1 %tobool240, label %if.then241, label %if.end244, !dbg !987

if.then241:                                       ; preds = %sw.bb238
  %146 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !988
  %str242 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %146, i32 0, i32 10, !dbg !990
  %arraydecay243 = getelementptr inbounds [64 x i8], [64 x i8]* %str242, i64 0, i64 0, !dbg !988
  call void @WM_clipboard_text_set(i8* %arraydecay243, i8 zeroext 0), !dbg !991
  store i8 1, i8* %updated, align 1, !dbg !992
  br label %if.end244, !dbg !993

if.end244:                                        ; preds = %if.then241, %sw.bb238
  br label %sw.epilog, !dbg !994

sw.bb245:                                         ; preds = %entry
  %147 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !995
  %ctrl246 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %147, i32 0, i32 18, !dbg !997
  %148 = load i16, i16* %ctrl246, align 2, !dbg !997
  %tobool247 = icmp ne i16 %148, 0, !dbg !995
  br i1 %tobool247, label %if.then248, label %if.end263, !dbg !998

if.then248:                                       ; preds = %sw.bb245
  call void @llvm.dbg.declare(metadata i32* %pbuf_len, metadata !999, metadata !DIExpression()), !dbg !1001
  call void @llvm.dbg.declare(metadata i8** %pbuf, metadata !1002, metadata !DIExpression()), !dbg !1003
  %call249 = call i8* @WM_clipboard_text_get_firstline(i8 zeroext 0, i32* %pbuf_len), !dbg !1004
  store i8* %call249, i8** %pbuf, align 8, !dbg !1003
  %149 = load i8*, i8** %pbuf, align 8, !dbg !1005
  %tobool250 = icmp ne i8* %149, null, !dbg !1005
  br i1 %tobool250, label %if.then251, label %if.end262, !dbg !1007

if.then251:                                       ; preds = %if.then248
  call void @llvm.dbg.declare(metadata i8* %success, metadata !1008, metadata !DIExpression()), !dbg !1011
  %150 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !1012
  %151 = load i8*, i8** %pbuf, align 8, !dbg !1013
  %152 = load i32, i32* %pbuf_len, align 4, !dbg !1014
  %call252 = call zeroext i8 @editstr_insert_at_cursor(%struct.NumInput* %150, i8* %151, i32 %152), !dbg !1015
  store i8 %call252, i8* %success, align 1, !dbg !1011
  %153 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1016
  %154 = load i8*, i8** %pbuf, align 8, !dbg !1017
  call void %153(i8* %154), !dbg !1016
  %155 = load i8, i8* %success, align 1, !dbg !1018
  %tobool253 = icmp ne i8 %155, 0, !dbg !1018
  br i1 %tobool253, label %if.end255, label %if.then254, !dbg !1020

if.then254:                                       ; preds = %if.then251
  store i8 0, i8* %retval, align 1, !dbg !1021
  br label %return, !dbg !1021

if.end255:                                        ; preds = %if.then251
  %156 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !1023
  %val_flag256 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %156, i32 0, i32 5, !dbg !1024
  %157 = load i16, i16* %idx, align 2, !dbg !1025
  %idxprom257 = sext i16 %157 to i64, !dbg !1023
  %arrayidx258 = getelementptr inbounds [3 x i16], [3 x i16]* %val_flag256, i64 0, i64 %idxprom257, !dbg !1023
  %158 = load i16, i16* %arrayidx258, align 2, !dbg !1026
  %conv259 = sext i16 %158 to i32, !dbg !1026
  %or260 = or i32 %conv259, 512, !dbg !1026
  %conv261 = trunc i32 %or260 to i16, !dbg !1026
  store i16 %conv261, i16* %arrayidx258, align 2, !dbg !1026
  br label %if.end262, !dbg !1027

if.end262:                                        ; preds = %if.end255, %if.then248
  store i8 1, i8* %updated, align 1, !dbg !1028
  br label %if.end263, !dbg !1029

if.end263:                                        ; preds = %if.end262, %sw.bb245
  br label %sw.epilog, !dbg !1030

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !1031

sw.epilog:                                        ; preds = %sw.default, %if.end263, %if.end244, %if.end237, %if.end220, %sw.bb202, %if.end131, %if.then60, %if.then32, %if.end
  %159 = load i8, i8* %updated, align 1, !dbg !1032
  %tobool264 = icmp ne i8 %159, 0, !dbg !1032
  br i1 %tobool264, label %if.end281, label %land.lhs.true265, !dbg !1034

land.lhs.true265:                                 ; preds = %sw.epilog
  %160 = load i8*, i8** %utf8_buf, align 8, !dbg !1035
  %tobool266 = icmp ne i8* %160, null, !dbg !1035
  br i1 %tobool266, label %if.end281, label %land.lhs.true267, !dbg !1036

land.lhs.true267:                                 ; preds = %land.lhs.true265
  %161 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !1037
  %utf8_buf268 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %161, i32 0, i32 7, !dbg !1038
  %arrayidx269 = getelementptr inbounds [6 x i8], [6 x i8]* %utf8_buf268, i64 0, i64 0, !dbg !1037
  %162 = load i8, i8* %arrayidx269, align 4, !dbg !1037
  %conv270 = zext i8 %162 to i32, !dbg !1037
  %tobool271 = icmp ne i32 %conv270, 0, !dbg !1037
  br i1 %tobool271, label %if.then276, label %lor.lhs.false272, !dbg !1039

lor.lhs.false272:                                 ; preds = %land.lhs.true267
  %163 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !1040
  %ascii273 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %163, i32 0, i32 8, !dbg !1041
  %164 = load i8, i8* %ascii273, align 2, !dbg !1041
  %conv274 = zext i8 %164 to i32, !dbg !1040
  %tobool275 = icmp ne i32 %conv274, 0, !dbg !1040
  br i1 %tobool275, label %if.then276, label %if.end281, !dbg !1042

if.then276:                                       ; preds = %lor.lhs.false272, %land.lhs.true267
  %165 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !1043
  %utf8_buf277 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %165, i32 0, i32 7, !dbg !1045
  %arraydecay278 = getelementptr inbounds [6 x i8], [6 x i8]* %utf8_buf277, i64 0, i64 0, !dbg !1043
  store i8* %arraydecay278, i8** %utf8_buf, align 8, !dbg !1046
  %166 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !1047
  %ascii279 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %166, i32 0, i32 8, !dbg !1048
  %167 = load i8, i8* %ascii279, align 2, !dbg !1048
  %arrayidx280 = getelementptr inbounds [2 x i8], [2 x i8]* %ascii, i64 0, i64 0, !dbg !1049
  store i8 %167, i8* %arrayidx280, align 1, !dbg !1050
  br label %if.end281, !dbg !1051

if.end281:                                        ; preds = %if.then276, %lor.lhs.false272, %land.lhs.true265, %sw.epilog
  %arrayidx282 = getelementptr inbounds [2 x i8], [2 x i8]* %ascii, i64 0, i64 0, !dbg !1052
  %168 = load i8, i8* %arrayidx282, align 1, !dbg !1052
  %conv283 = zext i8 %168 to i32, !dbg !1052
  %cmp284 = icmp eq i32 %conv283, 61, !dbg !1052
  br i1 %cmp284, label %if.then291, label %lor.lhs.false286, !dbg !1052

lor.lhs.false286:                                 ; preds = %if.end281
  %arrayidx287 = getelementptr inbounds [2 x i8], [2 x i8]* %ascii, i64 0, i64 0, !dbg !1052
  %169 = load i8, i8* %arrayidx287, align 1, !dbg !1052
  %conv288 = zext i8 %169 to i32, !dbg !1052
  %cmp289 = icmp eq i32 %conv288, 42, !dbg !1052
  br i1 %cmp289, label %if.then291, label %if.end317, !dbg !1054

if.then291:                                       ; preds = %lor.lhs.false286, %if.end281
  %170 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !1055
  %flag292 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %170, i32 0, i32 4, !dbg !1058
  %171 = load i16, i16* %flag292, align 2, !dbg !1058
  %conv293 = sext i16 %171 to i32, !dbg !1055
  %and294 = and i32 %conv293, 512, !dbg !1059
  %tobool295 = icmp ne i32 %and294, 0, !dbg !1059
  br i1 %tobool295, label %if.else307, label %if.then296, !dbg !1060

if.then296:                                       ; preds = %if.then291
  %172 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !1061
  %flag297 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %172, i32 0, i32 4, !dbg !1063
  %173 = load i16, i16* %flag297, align 2, !dbg !1064
  %conv298 = sext i16 %173 to i32, !dbg !1064
  %or299 = or i32 %conv298, 512, !dbg !1064
  %conv300 = trunc i32 %or299 to i16, !dbg !1064
  store i16 %conv300, i16* %flag297, align 2, !dbg !1064
  %174 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !1065
  %val_flag301 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %174, i32 0, i32 5, !dbg !1066
  %175 = load i16, i16* %idx, align 2, !dbg !1067
  %idxprom302 = sext i16 %175 to i64, !dbg !1065
  %arrayidx303 = getelementptr inbounds [3 x i16], [3 x i16]* %val_flag301, i64 0, i64 %idxprom302, !dbg !1065
  %176 = load i16, i16* %arrayidx303, align 2, !dbg !1068
  %conv304 = sext i16 %176 to i32, !dbg !1068
  %or305 = or i32 %conv304, 512, !dbg !1068
  %conv306 = trunc i32 %or305 to i16, !dbg !1068
  store i16 %conv306, i16* %arrayidx303, align 2, !dbg !1068
  store i8 1, i8* %retval, align 1, !dbg !1069
  br label %return, !dbg !1069

if.else307:                                       ; preds = %if.then291
  %177 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !1070
  %ctrl308 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %177, i32 0, i32 18, !dbg !1072
  %178 = load i16, i16* %ctrl308, align 2, !dbg !1072
  %tobool309 = icmp ne i16 %178, 0, !dbg !1070
  br i1 %tobool309, label %if.then310, label %if.end315, !dbg !1073

if.then310:                                       ; preds = %if.else307
  %179 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !1074
  %flag311 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %179, i32 0, i32 4, !dbg !1076
  %180 = load i16, i16* %flag311, align 2, !dbg !1077
  %conv312 = sext i16 %180 to i32, !dbg !1077
  %and313 = and i32 %conv312, -513, !dbg !1077
  %conv314 = trunc i32 %and313 to i16, !dbg !1077
  store i16 %conv314, i16* %flag311, align 2, !dbg !1077
  store i8 1, i8* %retval, align 1, !dbg !1078
  br label %return, !dbg !1078

if.end315:                                        ; preds = %if.else307
  br label %if.end316

if.end316:                                        ; preds = %if.end315
  br label %if.end317, !dbg !1079

if.end317:                                        ; preds = %if.end316, %lor.lhs.false286
  %181 = load i8, i8* %updated, align 1, !dbg !1080
  %tobool318 = icmp ne i8 %181, 0, !dbg !1080
  br i1 %tobool318, label %if.end324, label %land.lhs.true319, !dbg !1082

land.lhs.true319:                                 ; preds = %if.end317
  %182 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !1083
  %ctrl320 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %182, i32 0, i32 18, !dbg !1084
  %183 = load i16, i16* %ctrl320, align 2, !dbg !1084
  %conv321 = sext i16 %183 to i32, !dbg !1083
  %tobool322 = icmp ne i32 %conv321, 0, !dbg !1083
  br i1 %tobool322, label %if.then323, label %if.end324, !dbg !1085

if.then323:                                       ; preds = %land.lhs.true319
  store i8 0, i8* %retval, align 1, !dbg !1086
  br label %return, !dbg !1086

if.end324:                                        ; preds = %land.lhs.true319, %if.end317
  %184 = load i8*, i8** %utf8_buf, align 8, !dbg !1088
  %tobool325 = icmp ne i8* %184, null, !dbg !1088
  br i1 %tobool325, label %lor.lhs.false326, label %land.lhs.true329, !dbg !1090

lor.lhs.false326:                                 ; preds = %if.end324
  %185 = load i8*, i8** %utf8_buf, align 8, !dbg !1091
  %arrayidx327 = getelementptr inbounds i8, i8* %185, i64 0, !dbg !1091
  %186 = load i8, i8* %arrayidx327, align 1, !dbg !1091
  %tobool328 = icmp ne i8 %186, 0, !dbg !1091
  br i1 %tobool328, label %if.end335, label %land.lhs.true329, !dbg !1092

land.lhs.true329:                                 ; preds = %lor.lhs.false326, %if.end324
  %arrayidx330 = getelementptr inbounds [2 x i8], [2 x i8]* %ascii, i64 0, i64 0, !dbg !1093
  %187 = load i8, i8* %arrayidx330, align 1, !dbg !1093
  %conv331 = zext i8 %187 to i32, !dbg !1093
  %tobool332 = icmp ne i32 %conv331, 0, !dbg !1093
  br i1 %tobool332, label %if.then333, label %if.end335, !dbg !1094

if.then333:                                       ; preds = %land.lhs.true329
  %arraydecay334 = getelementptr inbounds [2 x i8], [2 x i8]* %ascii, i64 0, i64 0, !dbg !1095
  store i8* %arraydecay334, i8** %utf8_buf, align 8, !dbg !1097
  br label %if.end335, !dbg !1098

if.end335:                                        ; preds = %if.then333, %land.lhs.true329, %lor.lhs.false326
  %188 = load i8*, i8** %utf8_buf, align 8, !dbg !1099
  %tobool336 = icmp ne i8* %188, null, !dbg !1099
  br i1 %tobool336, label %land.lhs.true337, label %if.else364, !dbg !1101

land.lhs.true337:                                 ; preds = %if.end335
  %189 = load i8*, i8** %utf8_buf, align 8, !dbg !1102
  %arrayidx338 = getelementptr inbounds i8, i8* %189, i64 0, !dbg !1102
  %190 = load i8, i8* %arrayidx338, align 1, !dbg !1102
  %conv339 = zext i8 %190 to i32, !dbg !1102
  %tobool340 = icmp ne i32 %conv339, 0, !dbg !1102
  br i1 %tobool340, label %if.then341, label %if.else364, !dbg !1103

if.then341:                                       ; preds = %land.lhs.true337
  %191 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !1104
  %flag342 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %191, i32 0, i32 4, !dbg !1107
  %192 = load i16, i16* %flag342, align 2, !dbg !1107
  %conv343 = sext i16 %192 to i32, !dbg !1104
  %and344 = and i32 %conv343, 512, !dbg !1108
  %tobool345 = icmp ne i32 %and344, 0, !dbg !1108
  br i1 %tobool345, label %if.end352, label %if.then346, !dbg !1109

if.then346:                                       ; preds = %if.then341
  %193 = load i8*, i8** %utf8_buf, align 8, !dbg !1110
  %arrayidx347 = getelementptr inbounds i8, i8* %193, i64 0, !dbg !1110
  %194 = load i8, i8* %arrayidx347, align 1, !dbg !1110
  %call348 = call zeroext i8 @editstr_is_simple_numinput(i8 zeroext %194), !dbg !1113
  %tobool349 = icmp ne i8 %call348, 0, !dbg !1113
  br i1 %tobool349, label %if.end351, label %if.then350, !dbg !1114

if.then350:                                       ; preds = %if.then346
  store i8 0, i8* %retval, align 1, !dbg !1115
  br label %return, !dbg !1115

if.end351:                                        ; preds = %if.then346
  br label %if.end352, !dbg !1117

if.end352:                                        ; preds = %if.end351, %if.then341
  %195 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !1118
  %196 = load i8*, i8** %utf8_buf, align 8, !dbg !1120
  %197 = load i8*, i8** %utf8_buf, align 8, !dbg !1121
  %call353 = call i32 @BLI_str_utf8_size(i8* %197), !dbg !1122
  %call354 = call zeroext i8 @editstr_insert_at_cursor(%struct.NumInput* %195, i8* %196, i32 %call353), !dbg !1123
  %tobool355 = icmp ne i8 %call354, 0, !dbg !1123
  br i1 %tobool355, label %if.end357, label %if.then356, !dbg !1124

if.then356:                                       ; preds = %if.end352
  store i8 0, i8* %retval, align 1, !dbg !1125
  br label %return, !dbg !1125

if.end357:                                        ; preds = %if.end352
  %198 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !1127
  %val_flag358 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %198, i32 0, i32 5, !dbg !1128
  %199 = load i16, i16* %idx, align 2, !dbg !1129
  %idxprom359 = sext i16 %199 to i64, !dbg !1127
  %arrayidx360 = getelementptr inbounds [3 x i16], [3 x i16]* %val_flag358, i64 0, i64 %idxprom359, !dbg !1127
  %200 = load i16, i16* %arrayidx360, align 2, !dbg !1130
  %conv361 = sext i16 %200 to i32, !dbg !1130
  %or362 = or i32 %conv361, 512, !dbg !1130
  %conv363 = trunc i32 %or362 to i16, !dbg !1130
  store i16 %conv363, i16* %arrayidx360, align 2, !dbg !1130
  br label %if.end368, !dbg !1131

if.else364:                                       ; preds = %land.lhs.true337, %if.end335
  %201 = load i8, i8* %updated, align 1, !dbg !1132
  %tobool365 = icmp ne i8 %201, 0, !dbg !1132
  br i1 %tobool365, label %if.end367, label %if.then366, !dbg !1134

if.then366:                                       ; preds = %if.else364
  store i8 0, i8* %retval, align 1, !dbg !1135
  br label %return, !dbg !1135

if.end367:                                        ; preds = %if.else364
  br label %if.end368

if.end368:                                        ; preds = %if.end367, %if.end357
  %202 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !1137
  %str369 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %202, i32 0, i32 10, !dbg !1139
  %arrayidx370 = getelementptr inbounds [64 x i8], [64 x i8]* %str369, i64 0, i64 0, !dbg !1137
  %203 = load i8, i8* %arrayidx370, align 2, !dbg !1137
  %tobool371 = icmp ne i8 %203, 0, !dbg !1137
  br i1 %tobool371, label %if.then372, label %if.end409, !dbg !1140

if.then372:                                       ; preds = %if.end368
  %204 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !1141
  %str373 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %204, i32 0, i32 10, !dbg !1143
  %arraydecay374 = getelementptr inbounds [64 x i8], [64 x i8]* %str373, i64 0, i64 0, !dbg !1141
  %call375 = call double @atof(i8* %arraydecay374) #5, !dbg !1144
  %conv376 = fptrunc double %call375 to float, !dbg !1145
  %205 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !1146
  %val377 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %205, i32 0, i32 6, !dbg !1147
  %206 = load i16, i16* %idx, align 2, !dbg !1148
  %idxprom378 = sext i16 %206 to i64, !dbg !1146
  %arrayidx379 = getelementptr inbounds [3 x float], [3 x float]* %val377, i64 0, i64 %idxprom378, !dbg !1146
  store float %conv376, float* %arrayidx379, align 4, !dbg !1149
  %207 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1150
  %208 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !1151
  %val_flag380 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %208, i32 0, i32 5, !dbg !1153
  %209 = load i16, i16* %idx, align 2, !dbg !1154
  %idxprom381 = sext i16 %209 to i64, !dbg !1151
  %arrayidx382 = getelementptr inbounds [3 x i16], [3 x i16]* %val_flag380, i64 0, i64 %idxprom381, !dbg !1151
  %210 = load i16, i16* %arrayidx382, align 2, !dbg !1151
  %conv383 = sext i16 %210 to i32, !dbg !1151
  %and384 = and i32 %conv383, 2048, !dbg !1155
  %tobool385 = icmp ne i32 %and384, 0, !dbg !1155
  br i1 %tobool385, label %if.then386, label %if.end394, !dbg !1156

if.then386:                                       ; preds = %if.then372
  %211 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !1157
  %val387 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %211, i32 0, i32 6, !dbg !1159
  %212 = load i16, i16* %idx, align 2, !dbg !1160
  %idxprom388 = sext i16 %212 to i64, !dbg !1157
  %arrayidx389 = getelementptr inbounds [3 x float], [3 x float]* %val387, i64 0, i64 %idxprom388, !dbg !1157
  %213 = load float, float* %arrayidx389, align 4, !dbg !1157
  %fneg390 = fneg float %213, !dbg !1161
  %214 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !1162
  %val391 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %214, i32 0, i32 6, !dbg !1163
  %215 = load i16, i16* %idx, align 2, !dbg !1164
  %idxprom392 = sext i16 %215 to i64, !dbg !1162
  %arrayidx393 = getelementptr inbounds [3 x float], [3 x float]* %val391, i64 0, i64 %idxprom392, !dbg !1162
  store float %fneg390, float* %arrayidx393, align 4, !dbg !1165
  br label %if.end394, !dbg !1166

if.end394:                                        ; preds = %if.then386, %if.then372
  %216 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !1167
  %val_flag395 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %216, i32 0, i32 5, !dbg !1169
  %217 = load i16, i16* %idx, align 2, !dbg !1170
  %idxprom396 = sext i16 %217 to i64, !dbg !1167
  %arrayidx397 = getelementptr inbounds [3 x i16], [3 x i16]* %val_flag395, i64 0, i64 %idxprom396, !dbg !1167
  %218 = load i16, i16* %arrayidx397, align 2, !dbg !1167
  %conv398 = sext i16 %218 to i32, !dbg !1167
  %and399 = and i32 %conv398, 4096, !dbg !1171
  %tobool400 = icmp ne i32 %and399, 0, !dbg !1171
  br i1 %tobool400, label %if.then401, label %if.end408, !dbg !1172

if.then401:                                       ; preds = %if.end394
  %219 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !1173
  %val402 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %219, i32 0, i32 6, !dbg !1175
  %220 = load i16, i16* %idx, align 2, !dbg !1176
  %idxprom403 = sext i16 %220 to i64, !dbg !1173
  %arrayidx404 = getelementptr inbounds [3 x float], [3 x float]* %val402, i64 0, i64 %idxprom403, !dbg !1173
  %221 = load float, float* %arrayidx404, align 4, !dbg !1173
  %div = fdiv float 1.000000e+00, %221, !dbg !1177
  %222 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !1178
  %val405 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %222, i32 0, i32 6, !dbg !1179
  %223 = load i16, i16* %idx, align 2, !dbg !1180
  %idxprom406 = sext i16 %223 to i64, !dbg !1178
  %arrayidx407 = getelementptr inbounds [3 x float], [3 x float]* %val405, i64 0, i64 %idxprom406, !dbg !1178
  store float %div, float* %arrayidx407, align 4, !dbg !1181
  br label %if.end408, !dbg !1182

if.end408:                                        ; preds = %if.then401, %if.end394
  br label %if.end409, !dbg !1183

if.end409:                                        ; preds = %if.end408, %if.end368
  store i8 1, i8* %retval, align 1, !dbg !1184
  br label %return, !dbg !1184

return:                                           ; preds = %if.end409, %if.then366, %if.then356, %if.then350, %if.then323, %if.then310, %if.then296, %if.then254, %if.end201, %if.end169, %if.then163, %if.end158, %if.then156, %if.end151, %if.then149, %if.else130
  %224 = load i8, i8* %retval, align 1, !dbg !1185
  ret i8 %224, !dbg !1185
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: noinline nounwind uwtable
define internal void @value_to_editstr(%struct.NumInput* %n, i32 %idx) #0 !dbg !1186 {
entry:
  %n.addr = alloca %struct.NumInput*, align 8
  %idx.addr = alloca i32, align 4
  %prec = alloca i32, align 4
  store %struct.NumInput* %n, %struct.NumInput** %n.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NumInput** %n.addr, metadata !1189, metadata !DIExpression()), !dbg !1190
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1191, metadata !DIExpression()), !dbg !1192
  call void @llvm.dbg.declare(metadata i32* %prec, metadata !1193, metadata !DIExpression()), !dbg !1194
  store i32 6, i32* %prec, align 4, !dbg !1194
  %0 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !1195
  %str = getelementptr inbounds %struct.NumInput, %struct.NumInput* %0, i32 0, i32 10, !dbg !1196
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %str, i64 0, i64 0, !dbg !1195
  %1 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !1197
  %val = getelementptr inbounds %struct.NumInput, %struct.NumInput* %1, i32 0, i32 6, !dbg !1198
  %2 = load i32, i32* %idx.addr, align 4, !dbg !1199
  %idxprom = sext i32 %2 to i64, !dbg !1197
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %val, i64 0, i64 %idxprom, !dbg !1197
  %3 = load float, float* %arrayidx, align 4, !dbg !1197
  %conv = fpext float %3 to double, !dbg !1200
  %4 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !1201
  %unit_sys = getelementptr inbounds %struct.NumInput, %struct.NumInput* %4, i32 0, i32 1, !dbg !1202
  %5 = load i32, i32* %unit_sys, align 4, !dbg !1202
  %6 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !1203
  %unit_type = getelementptr inbounds %struct.NumInput, %struct.NumInput* %6, i32 0, i32 2, !dbg !1204
  %7 = load i32, i32* %idx.addr, align 4, !dbg !1205
  %idxprom1 = sext i32 %7 to i64, !dbg !1203
  %arrayidx2 = getelementptr inbounds [3 x i32], [3 x i32]* %unit_type, i64 0, i64 %idxprom1, !dbg !1203
  %8 = load i32, i32* %arrayidx2, align 4, !dbg !1203
  %call = call i64 @bUnit_AsString(i8* %arraydecay, i32 64, double %conv, i32 6, i32 %5, i32 %8, i8 zeroext 1, i8 zeroext 0), !dbg !1206
  %conv3 = trunc i64 %call to i32, !dbg !1206
  %9 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !1207
  %str_cur = getelementptr inbounds %struct.NumInput, %struct.NumInput* %9, i32 0, i32 11, !dbg !1208
  store i32 %conv3, i32* %str_cur, align 4, !dbg !1209
  ret void, !dbg !1210
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !1211 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1215, metadata !DIExpression()), !dbg !1216
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1217, metadata !DIExpression()), !dbg !1218
  %0 = load float*, float** %a.addr, align 8, !dbg !1219
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1219
  %1 = load float, float* %arrayidx, align 4, !dbg !1219
  %2 = load float*, float** %r.addr, align 8, !dbg !1220
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1220
  store float %1, float* %arrayidx1, align 4, !dbg !1221
  %3 = load float*, float** %a.addr, align 8, !dbg !1222
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !1222
  %4 = load float, float* %arrayidx2, align 4, !dbg !1222
  %5 = load float*, float** %r.addr, align 8, !dbg !1223
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1223
  store float %4, float* %arrayidx3, align 4, !dbg !1224
  %6 = load float*, float** %a.addr, align 8, !dbg !1225
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !1225
  %7 = load float, float* %arrayidx4, align 4, !dbg !1225
  %8 = load float*, float** %r.addr, align 8, !dbg !1226
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1226
  store float %7, float* %arrayidx5, align 4, !dbg !1227
  ret void, !dbg !1228
}

declare dso_local void @BLI_str_cursor_step_utf8(i8*, i64, i32*, i32, i32, i8 zeroext) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #4

declare dso_local void @WM_clipboard_text_set(i8*, i8 zeroext) #2

declare dso_local i8* @WM_clipboard_text_get_firstline(i8 zeroext, i32*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @editstr_insert_at_cursor(%struct.NumInput* %n, i8* %buf, i32 %buf_len) #0 !dbg !1229 {
entry:
  %retval = alloca i8, align 1
  %n.addr = alloca %struct.NumInput*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_len.addr = alloca i32, align 4
  %cur = alloca i32, align 4
  %len = alloca i32, align 4
  %n_cur = alloca i32, align 4
  store %struct.NumInput* %n, %struct.NumInput** %n.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NumInput** %n.addr, metadata !1232, metadata !DIExpression()), !dbg !1233
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1234, metadata !DIExpression()), !dbg !1235
  store i32 %buf_len, i32* %buf_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_len.addr, metadata !1236, metadata !DIExpression()), !dbg !1237
  call void @llvm.dbg.declare(metadata i32* %cur, metadata !1238, metadata !DIExpression()), !dbg !1239
  %0 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !1240
  %str_cur = getelementptr inbounds %struct.NumInput, %struct.NumInput* %0, i32 0, i32 11, !dbg !1241
  %1 = load i32, i32* %str_cur, align 4, !dbg !1241
  store i32 %1, i32* %cur, align 4, !dbg !1239
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1242, metadata !DIExpression()), !dbg !1243
  %2 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !1244
  %str = getelementptr inbounds %struct.NumInput, %struct.NumInput* %2, i32 0, i32 10, !dbg !1245
  %3 = load i32, i32* %cur, align 4, !dbg !1246
  %idxprom = sext i32 %3 to i64, !dbg !1244
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %str, i64 0, i64 %idxprom, !dbg !1244
  %call = call i64 @strlen(i8* %arrayidx) #5, !dbg !1247
  %add = add i64 %call, 1, !dbg !1248
  %conv = trunc i64 %add to i32, !dbg !1247
  store i32 %conv, i32* %len, align 4, !dbg !1243
  call void @llvm.dbg.declare(metadata i32* %n_cur, metadata !1249, metadata !DIExpression()), !dbg !1250
  %4 = load i32, i32* %cur, align 4, !dbg !1251
  %5 = load i32, i32* %buf_len.addr, align 4, !dbg !1252
  %add1 = add nsw i32 %4, %5, !dbg !1253
  store i32 %add1, i32* %n_cur, align 4, !dbg !1250
  %6 = load i32, i32* %n_cur, align 4, !dbg !1254
  %7 = load i32, i32* %len, align 4, !dbg !1256
  %add2 = add nsw i32 %6, %7, !dbg !1257
  %cmp = icmp sge i32 %add2, 64, !dbg !1258
  br i1 %cmp, label %if.then, label %if.end, !dbg !1259

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !1260
  br label %return, !dbg !1260

if.end:                                           ; preds = %entry
  %8 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !1262
  %str4 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %8, i32 0, i32 10, !dbg !1263
  %9 = load i32, i32* %n_cur, align 4, !dbg !1264
  %idxprom5 = sext i32 %9 to i64, !dbg !1262
  %arrayidx6 = getelementptr inbounds [64 x i8], [64 x i8]* %str4, i64 0, i64 %idxprom5, !dbg !1262
  %10 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !1265
  %str7 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %10, i32 0, i32 10, !dbg !1266
  %11 = load i32, i32* %cur, align 4, !dbg !1267
  %idxprom8 = sext i32 %11 to i64, !dbg !1265
  %arrayidx9 = getelementptr inbounds [64 x i8], [64 x i8]* %str7, i64 0, i64 %idxprom8, !dbg !1265
  %12 = load i32, i32* %len, align 4, !dbg !1268
  %conv10 = sext i32 %12 to i64, !dbg !1268
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %arrayidx6, i8* align 1 %arrayidx9, i64 %conv10, i1 false), !dbg !1269
  %13 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !1270
  %str11 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %13, i32 0, i32 10, !dbg !1271
  %14 = load i32, i32* %cur, align 4, !dbg !1272
  %idxprom12 = sext i32 %14 to i64, !dbg !1270
  %arrayidx13 = getelementptr inbounds [64 x i8], [64 x i8]* %str11, i64 0, i64 %idxprom12, !dbg !1270
  %15 = load i8*, i8** %buf.addr, align 8, !dbg !1273
  %16 = load i32, i32* %buf_len.addr, align 4, !dbg !1274
  %conv14 = sext i32 %16 to i64, !dbg !1274
  %mul = mul i64 1, %conv14, !dbg !1275
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %arrayidx13, i8* align 1 %15, i64 %mul, i1 false), !dbg !1276
  %17 = load i32, i32* %n_cur, align 4, !dbg !1277
  %18 = load %struct.NumInput*, %struct.NumInput** %n.addr, align 8, !dbg !1278
  %str_cur15 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %18, i32 0, i32 11, !dbg !1279
  store i32 %17, i32* %str_cur15, align 4, !dbg !1280
  store i8 1, i8* %retval, align 1, !dbg !1281
  br label %return, !dbg !1281

return:                                           ; preds = %if.end, %if.then
  %19 = load i8, i8* %retval, align 1, !dbg !1282
  ret i8 %19, !dbg !1282
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @editstr_is_simple_numinput(i8 zeroext %ascii) #0 !dbg !1283 {
entry:
  %retval = alloca i8, align 1
  %ascii.addr = alloca i8, align 1
  store i8 %ascii, i8* %ascii.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %ascii.addr, metadata !1286, metadata !DIExpression()), !dbg !1287
  %0 = load i8, i8* %ascii.addr, align 1, !dbg !1288
  %conv = zext i8 %0 to i32, !dbg !1288
  %cmp = icmp sge i32 %conv, 48, !dbg !1290
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !1291

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, i8* %ascii.addr, align 1, !dbg !1292
  %conv2 = zext i8 %1 to i32, !dbg !1292
  %cmp3 = icmp sle i32 %conv2, 57, !dbg !1293
  br i1 %cmp3, label %if.then, label %if.else, !dbg !1294

if.then:                                          ; preds = %land.lhs.true
  store i8 1, i8* %retval, align 1, !dbg !1295
  br label %return, !dbg !1295

if.else:                                          ; preds = %land.lhs.true, %entry
  %2 = load i8, i8* %ascii.addr, align 1, !dbg !1297
  %conv5 = zext i8 %2 to i32, !dbg !1297
  %cmp6 = icmp eq i32 %conv5, 46, !dbg !1299
  br i1 %cmp6, label %if.then8, label %if.else9, !dbg !1300

if.then8:                                         ; preds = %if.else
  store i8 1, i8* %retval, align 1, !dbg !1301
  br label %return, !dbg !1301

if.else9:                                         ; preds = %if.else
  store i8 0, i8* %retval, align 1, !dbg !1303
  br label %return, !dbg !1303

return:                                           ; preds = %if.else9, %if.then8, %if.then
  %3 = load i8, i8* %retval, align 1, !dbg !1305
  ret i8 %3, !dbg !1305
}

declare dso_local i32 @BLI_str_utf8_size(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local double @atof(i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!51, !52, !53}
!llvm.ident = !{!54}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !48, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/util/numinput.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !18, !22, !28, !32, !38, !43}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 64, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_unit.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17}
!7 = !DIEnumerator(name: "B_UNIT_NONE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "B_UNIT_LENGTH", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "B_UNIT_AREA", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "B_UNIT_VOLUME", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "B_UNIT_MASS", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "B_UNIT_ROTATION", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "B_UNIT_TIME", value: 6, isUnsigned: true)
!14 = !DIEnumerator(name: "B_UNIT_VELOCITY", value: 7, isUnsigned: true)
!15 = !DIEnumerator(name: "B_UNIT_ACCELERATION", value: 8, isUnsigned: true)
!16 = !DIEnumerator(name: "B_UNIT_CAMERA", value: 9, isUnsigned: true)
!17 = !DIEnumerator(name: "B_UNIT_TYPE_TOT", value: 10, isUnsigned: true)
!18 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !19, line: 52, baseType: !5, size: 32, elements: !20)
!19 = !DIFile(filename: "blender/source/blender/editors/include/ED_numinput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!20 = !{!21}
!21 = !DIEnumerator(name: "NUM_AFFECT_ALL", value: 1, isUnsigned: true)
!22 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1, line: 60, baseType: !5, size: 32, elements: !23)
!23 = !{!24, !25, !26, !27}
!24 = !DIEnumerator(name: "NUM_EDITED", value: 512, isUnsigned: true)
!25 = !DIEnumerator(name: "NUM_INVALID", value: 1024, isUnsigned: true)
!26 = !DIEnumerator(name: "NUM_NEGATE", value: 2048, isUnsigned: true)
!27 = !DIEnumerator(name: "NUM_INVERSE", value: 4096, isUnsigned: true)
!28 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1, line: 53, baseType: !5, size: 32, elements: !29)
!29 = !{!30, !31}
!30 = !DIEnumerator(name: "NUM_EDIT_FULL", value: 512, isUnsigned: true)
!31 = !DIEnumerator(name: "NUM_FAKE_EDITED", value: 1024, isUnsigned: true)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !19, line: 58, baseType: !5, size: 32, elements: !33)
!33 = !{!34, !35, !36, !37}
!34 = !DIEnumerator(name: "NUM_NULL_ONE", value: 1, isUnsigned: true)
!35 = !DIEnumerator(name: "NUM_NO_NEGATIVE", value: 2, isUnsigned: true)
!36 = !DIEnumerator(name: "NUM_NO_ZERO", value: 4, isUnsigned: true)
!37 = !DIEnumerator(name: "NUM_NO_FRACTION", value: 8, isUnsigned: true)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "strCursorJumpDirection", file: !39, line: 39, baseType: !5, size: 32, elements: !40)
!39 = !DIFile(filename: "blender/source/blender/blenlib/BLI_string_cursor_utf8.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!40 = !{!41, !42}
!41 = !DIEnumerator(name: "STRCUR_DIR_PREV", value: 0, isUnsigned: true)
!42 = !DIEnumerator(name: "STRCUR_DIR_NEXT", value: 1, isUnsigned: true)
!43 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "strCursorJumpType", file: !39, line: 33, baseType: !5, size: 32, elements: !44)
!44 = !{!45, !46, !47}
!45 = !DIEnumerator(name: "STRCUR_JUMP_NONE", value: 0, isUnsigned: true)
!46 = !DIEnumerator(name: "STRCUR_JUMP_DELIM", value: 1, isUnsigned: true)
!47 = !DIEnumerator(name: "STRCUR_JUMP_ALL", value: 2, isUnsigned: true)
!48 = !{!49, !50}
!49 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!50 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!51 = !{i32 7, !"Dwarf Version", i32 4}
!52 = !{i32 2, !"Debug Info Version", i32 3}
!53 = !{i32 1, !"wchar_size", i32 4}
!54 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!55 = distinct !DISubprogram(name: "initNumInput", scope: !1, file: !1, line: 72, type: !56, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !86)
!56 = !DISubroutineType(types: !57)
!57 = !{null, !58}
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "NumInput", file: !19, line: 49, baseType: !60)
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NumInput", file: !19, line: 33, size: 1120, elements: !61)
!61 = !{!62, !64, !66, !70, !72, !73, !75, !77, !78, !79, !80, !85}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "idx_max", scope: !60, file: !19, line: 34, baseType: !63, size: 16)
!63 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "unit_sys", scope: !60, file: !19, line: 35, baseType: !65, size: 32, offset: 32)
!65 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "unit_type", scope: !60, file: !19, line: 36, baseType: !67, size: 96, offset: 64)
!67 = !DICompositeType(tag: DW_TAG_array_type, baseType: !65, size: 96, elements: !68)
!68 = !{!69}
!69 = !DISubrange(count: 3)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "unit_use_radians", scope: !60, file: !19, line: 37, baseType: !71, size: 8, offset: 160)
!71 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !60, file: !19, line: 39, baseType: !63, size: 16, offset: 176)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "val_flag", scope: !60, file: !19, line: 40, baseType: !74, size: 48, offset: 192)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 48, elements: !68)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !60, file: !19, line: 41, baseType: !76, size: 96, offset: 256)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 96, elements: !68)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "val_org", scope: !60, file: !19, line: 42, baseType: !76, size: 96, offset: 352)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "val_inc", scope: !60, file: !19, line: 43, baseType: !76, size: 96, offset: 448)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !60, file: !19, line: 45, baseType: !63, size: 16, offset: 544)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !60, file: !19, line: 46, baseType: !81, size: 512, offset: 560)
!81 = !DICompositeType(tag: DW_TAG_array_type, baseType: !82, size: 512, elements: !83)
!82 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!83 = !{!84}
!84 = !DISubrange(count: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "str_cur", scope: !60, file: !19, line: 48, baseType: !65, size: 32, offset: 1088)
!86 = !{}
!87 = !DILocalVariable(name: "n", arg: 1, scope: !55, file: !1, line: 72, type: !58)
!88 = !DILocation(line: 72, column: 29, scope: !55)
!89 = !DILocation(line: 74, column: 2, scope: !55)
!90 = !DILocation(line: 74, column: 5, scope: !55)
!91 = !DILocation(line: 74, column: 13, scope: !55)
!92 = !DILocation(line: 75, column: 2, scope: !55)
!93 = !DILocation(line: 75, column: 5, scope: !55)
!94 = !DILocation(line: 75, column: 14, scope: !55)
!95 = !DILocation(line: 76, column: 12, scope: !55)
!96 = !DILocation(line: 76, column: 15, scope: !55)
!97 = !DILocation(line: 76, column: 2, scope: !55)
!98 = !DILocation(line: 77, column: 2, scope: !55)
!99 = !DILocation(line: 77, column: 5, scope: !55)
!100 = !DILocation(line: 77, column: 22, scope: !55)
!101 = !DILocation(line: 79, column: 2, scope: !55)
!102 = !DILocation(line: 79, column: 5, scope: !55)
!103 = !DILocation(line: 79, column: 10, scope: !55)
!104 = !DILocation(line: 80, column: 16, scope: !55)
!105 = !DILocation(line: 80, column: 19, scope: !55)
!106 = !DILocation(line: 80, column: 2, scope: !55)
!107 = !DILocation(line: 81, column: 10, scope: !55)
!108 = !DILocation(line: 81, column: 13, scope: !55)
!109 = !DILocation(line: 81, column: 2, scope: !55)
!110 = !DILocation(line: 82, column: 13, scope: !55)
!111 = !DILocation(line: 82, column: 16, scope: !55)
!112 = !DILocation(line: 82, column: 2, scope: !55)
!113 = !DILocation(line: 83, column: 13, scope: !55)
!114 = !DILocation(line: 83, column: 16, scope: !55)
!115 = !DILocation(line: 83, column: 2, scope: !55)
!116 = !DILocation(line: 85, column: 2, scope: !55)
!117 = !DILocation(line: 85, column: 5, scope: !55)
!118 = !DILocation(line: 85, column: 9, scope: !55)
!119 = !DILocation(line: 86, column: 2, scope: !55)
!120 = !DILocation(line: 86, column: 5, scope: !55)
!121 = !DILocation(line: 86, column: 12, scope: !55)
!122 = !DILocation(line: 87, column: 2, scope: !55)
!123 = !DILocation(line: 87, column: 5, scope: !55)
!124 = !DILocation(line: 87, column: 13, scope: !55)
!125 = !DILocation(line: 88, column: 1, scope: !55)
!126 = distinct !DISubprogram(name: "zero_v3", scope: !127, file: !127, line: 43, type: !128, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !86)
!127 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!128 = !DISubroutineType(types: !129)
!129 = !{null, !130}
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!131 = !DILocalVariable(name: "r", arg: 1, scope: !126, file: !127, line: 43, type: !130)
!132 = !DILocation(line: 43, column: 28, scope: !126)
!133 = !DILocation(line: 45, column: 2, scope: !126)
!134 = !DILocation(line: 45, column: 7, scope: !126)
!135 = !DILocation(line: 46, column: 2, scope: !126)
!136 = !DILocation(line: 46, column: 7, scope: !126)
!137 = !DILocation(line: 47, column: 2, scope: !126)
!138 = !DILocation(line: 47, column: 7, scope: !126)
!139 = !DILocation(line: 48, column: 1, scope: !126)
!140 = distinct !DISubprogram(name: "outputNumInput", scope: !1, file: !1, line: 91, type: !141, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !86)
!141 = !DISubroutineType(types: !142)
!142 = !{null, !58, !143, !144}
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "UnitSettings", file: !146, line: 1203, baseType: !147)
!146 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !146, line: 1197, size: 64, elements: !148)
!148 = !{!149, !150, !151, !152}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !147, file: !146, line: 1199, baseType: !49, size: 32)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !147, file: !146, line: 1200, baseType: !82, size: 8, offset: 32)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !147, file: !146, line: 1201, baseType: !82, size: 8, offset: 40)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !147, file: !146, line: 1202, baseType: !63, size: 16, offset: 48)
!153 = !DILocalVariable(name: "n", arg: 1, scope: !140, file: !1, line: 91, type: !58)
!154 = !DILocation(line: 91, column: 31, scope: !140)
!155 = !DILocalVariable(name: "str", arg: 2, scope: !140, file: !1, line: 91, type: !143)
!156 = !DILocation(line: 91, column: 40, scope: !140)
!157 = !DILocalVariable(name: "unit_settings", arg: 3, scope: !140, file: !1, line: 91, type: !144)
!158 = !DILocation(line: 91, column: 59, scope: !140)
!159 = !DILocalVariable(name: "j", scope: !140, file: !1, line: 93, type: !63)
!160 = !DILocation(line: 93, column: 8, scope: !140)
!161 = !DILocalVariable(name: "ln", scope: !140, file: !1, line: 94, type: !162)
!162 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !65)
!163 = !DILocation(line: 94, column: 12, scope: !140)
!164 = !DILocalVariable(name: "prec", scope: !140, file: !1, line: 95, type: !65)
!165 = !DILocation(line: 95, column: 6, scope: !140)
!166 = !DILocation(line: 97, column: 9, scope: !167)
!167 = distinct !DILexicalBlock(scope: !140, file: !1, line: 97, column: 2)
!168 = !DILocation(line: 97, column: 7, scope: !167)
!169 = !DILocation(line: 97, column: 14, scope: !170)
!170 = distinct !DILexicalBlock(scope: !167, file: !1, line: 97, column: 2)
!171 = !DILocation(line: 97, column: 19, scope: !170)
!172 = !DILocation(line: 97, column: 22, scope: !170)
!173 = !DILocation(line: 97, column: 16, scope: !170)
!174 = !DILocation(line: 97, column: 2, scope: !167)
!175 = !DILocalVariable(name: "i", scope: !176, file: !1, line: 99, type: !177)
!176 = distinct !DILexicalBlock(scope: !170, file: !1, line: 97, column: 36)
!177 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!178 = !DILocation(line: 99, column: 15, scope: !176)
!179 = !DILocation(line: 99, column: 20, scope: !176)
!180 = !DILocation(line: 99, column: 23, scope: !176)
!181 = !DILocation(line: 99, column: 28, scope: !176)
!182 = !DILocation(line: 99, column: 45, scope: !176)
!183 = !DILocation(line: 99, column: 48, scope: !176)
!184 = !DILocation(line: 99, column: 51, scope: !176)
!185 = !DILocation(line: 99, column: 58, scope: !176)
!186 = !DILocation(line: 99, column: 55, scope: !176)
!187 = !DILocation(line: 99, column: 60, scope: !176)
!188 = !DILocation(line: 99, column: 65, scope: !176)
!189 = !DILocation(line: 99, column: 68, scope: !176)
!190 = !DILocation(line: 99, column: 77, scope: !176)
!191 = !DILocation(line: 99, column: 80, scope: !176)
!192 = !DILocation(line: 99, column: 19, scope: !176)
!193 = !DILocation(line: 99, column: 101, scope: !176)
!194 = !DILocalVariable(name: "fac", scope: !176, file: !1, line: 102, type: !195)
!195 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!196 = !DILocation(line: 102, column: 15, scope: !176)
!197 = !DILocation(line: 102, column: 49, scope: !176)
!198 = !DILocation(line: 102, column: 64, scope: !176)
!199 = !DILocation(line: 102, column: 67, scope: !176)
!200 = !DILocation(line: 102, column: 77, scope: !176)
!201 = !DILocation(line: 102, column: 28, scope: !176)
!202 = !DILocation(line: 102, column: 21, scope: !176)
!203 = !DILocation(line: 104, column: 7, scope: !204)
!204 = distinct !DILexicalBlock(scope: !176, file: !1, line: 104, column: 7)
!205 = !DILocation(line: 104, column: 10, scope: !204)
!206 = !DILocation(line: 104, column: 19, scope: !204)
!207 = !DILocation(line: 104, column: 22, scope: !204)
!208 = !DILocation(line: 104, column: 7, scope: !176)
!209 = !DILocation(line: 106, column: 32, scope: !210)
!210 = distinct !DILexicalBlock(scope: !204, file: !1, line: 104, column: 36)
!211 = !DILocation(line: 106, column: 46, scope: !210)
!212 = !DILocation(line: 106, column: 49, scope: !210)
!213 = !DILocation(line: 106, column: 53, scope: !210)
!214 = !DILocation(line: 106, column: 38, scope: !210)
!215 = !DILocation(line: 106, column: 11, scope: !210)
!216 = !DILocation(line: 106, column: 9, scope: !210)
!217 = !DILocation(line: 107, column: 8, scope: !218)
!218 = distinct !DILexicalBlock(scope: !210, file: !1, line: 107, column: 8)
!219 = !DILocation(line: 107, column: 13, scope: !218)
!220 = !DILocation(line: 107, column: 16, scope: !218)
!221 = !DILocation(line: 107, column: 10, scope: !218)
!222 = !DILocation(line: 107, column: 8, scope: !210)
!223 = !DILocalVariable(name: "heading_exp", scope: !224, file: !1, line: 108, type: !225)
!224 = distinct !DILexicalBlock(scope: !218, file: !1, line: 107, column: 21)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !82)
!227 = !DILocation(line: 108, column: 17, scope: !224)
!228 = !DILocalVariable(name: "trailing_exp", scope: !224, file: !1, line: 108, type: !225)
!229 = !DILocation(line: 108, column: 36, scope: !224)
!230 = !DILocalVariable(name: "before_cursor", scope: !224, file: !1, line: 109, type: !81)
!231 = !DILocation(line: 109, column: 10, scope: !224)
!232 = !DILocalVariable(name: "val", scope: !224, file: !1, line: 110, type: !233)
!233 = !DICompositeType(tag: DW_TAG_array_type, baseType: !82, size: 128, elements: !234)
!234 = !{!235}
!235 = !DISubrange(count: 16)
!236 = !DILocation(line: 110, column: 10, scope: !224)
!237 = !DILocation(line: 112, column: 9, scope: !238)
!238 = distinct !DILexicalBlock(scope: !224, file: !1, line: 112, column: 9)
!239 = !DILocation(line: 112, column: 12, scope: !238)
!240 = !DILocation(line: 112, column: 21, scope: !238)
!241 = !DILocation(line: 112, column: 24, scope: !238)
!242 = !DILocation(line: 112, column: 9, scope: !224)
!243 = !DILocation(line: 113, column: 21, scope: !244)
!244 = distinct !DILexicalBlock(scope: !238, file: !1, line: 112, column: 38)
!245 = !DILocation(line: 113, column: 24, scope: !244)
!246 = !DILocation(line: 113, column: 33, scope: !244)
!247 = !DILocation(line: 113, column: 36, scope: !244)
!248 = !DILocation(line: 113, column: 20, scope: !244)
!249 = !DILocation(line: 113, column: 18, scope: !244)
!250 = !DILocation(line: 114, column: 19, scope: !244)
!251 = !DILocation(line: 115, column: 5, scope: !244)
!252 = !DILocation(line: 116, column: 14, scope: !253)
!253 = distinct !DILexicalBlock(scope: !238, file: !1, line: 116, column: 14)
!254 = !DILocation(line: 116, column: 17, scope: !253)
!255 = !DILocation(line: 116, column: 26, scope: !253)
!256 = !DILocation(line: 116, column: 29, scope: !253)
!257 = !DILocation(line: 116, column: 14, scope: !238)
!258 = !DILocation(line: 117, column: 18, scope: !259)
!259 = distinct !DILexicalBlock(scope: !253, file: !1, line: 116, column: 44)
!260 = !DILocation(line: 118, column: 19, scope: !259)
!261 = !DILocation(line: 119, column: 5, scope: !259)
!262 = !DILocation(line: 121, column: 9, scope: !263)
!263 = distinct !DILexicalBlock(scope: !224, file: !1, line: 121, column: 9)
!264 = !DILocation(line: 121, column: 12, scope: !263)
!265 = !DILocation(line: 121, column: 21, scope: !263)
!266 = !DILocation(line: 121, column: 24, scope: !263)
!267 = !DILocation(line: 121, column: 9, scope: !224)
!268 = !DILocation(line: 122, column: 18, scope: !269)
!269 = distinct !DILexicalBlock(scope: !263, file: !1, line: 121, column: 39)
!270 = !DILocation(line: 122, column: 6, scope: !269)
!271 = !DILocation(line: 123, column: 5, scope: !269)
!272 = !DILocation(line: 125, column: 21, scope: !273)
!273 = distinct !DILexicalBlock(scope: !263, file: !1, line: 124, column: 10)
!274 = !DILocation(line: 125, column: 48, scope: !273)
!275 = !DILocation(line: 125, column: 51, scope: !273)
!276 = !DILocation(line: 125, column: 55, scope: !273)
!277 = !DILocation(line: 125, column: 60, scope: !273)
!278 = !DILocation(line: 125, column: 58, scope: !273)
!279 = !DILocation(line: 125, column: 39, scope: !273)
!280 = !DILocation(line: 125, column: 66, scope: !273)
!281 = !DILocation(line: 126, column: 21, scope: !273)
!282 = !DILocation(line: 126, column: 24, scope: !273)
!283 = !DILocation(line: 126, column: 34, scope: !273)
!284 = !DILocation(line: 126, column: 37, scope: !273)
!285 = !DILocation(line: 126, column: 47, scope: !273)
!286 = !DILocation(line: 125, column: 6, scope: !273)
!287 = !DILocation(line: 129, column: 17, scope: !224)
!288 = !DILocation(line: 129, column: 32, scope: !224)
!289 = !DILocation(line: 129, column: 35, scope: !224)
!290 = !DILocation(line: 129, column: 40, scope: !224)
!291 = !DILocation(line: 129, column: 43, scope: !224)
!292 = !DILocation(line: 129, column: 51, scope: !224)
!293 = !DILocation(line: 129, column: 5, scope: !224)
!294 = !DILocation(line: 130, column: 19, scope: !224)
!295 = !DILocation(line: 130, column: 23, scope: !224)
!296 = !DILocation(line: 130, column: 25, scope: !224)
!297 = !DILocation(line: 131, column: 18, scope: !224)
!298 = !DILocation(line: 131, column: 31, scope: !224)
!299 = !DILocation(line: 131, column: 47, scope: !224)
!300 = !DILocation(line: 131, column: 50, scope: !224)
!301 = !DILocation(line: 131, column: 54, scope: !224)
!302 = !DILocation(line: 131, column: 57, scope: !224)
!303 = !DILocation(line: 131, column: 67, scope: !224)
!304 = !DILocation(line: 131, column: 81, scope: !224)
!305 = !DILocation(line: 130, column: 5, scope: !224)
!306 = !DILocation(line: 132, column: 4, scope: !224)
!307 = !DILocalVariable(name: "cur", scope: !308, file: !1, line: 134, type: !225)
!308 = distinct !DILexicalBlock(scope: !218, file: !1, line: 133, column: 9)
!309 = !DILocation(line: 134, column: 17, scope: !308)
!310 = !DILocation(line: 134, column: 24, scope: !308)
!311 = !DILocation(line: 134, column: 29, scope: !308)
!312 = !DILocation(line: 134, column: 32, scope: !308)
!313 = !DILocation(line: 134, column: 26, scope: !308)
!314 = !DILocation(line: 134, column: 23, scope: !308)
!315 = !DILocation(line: 135, column: 9, scope: !316)
!316 = distinct !DILexicalBlock(scope: !308, file: !1, line: 135, column: 9)
!317 = !DILocation(line: 135, column: 12, scope: !316)
!318 = !DILocation(line: 135, column: 29, scope: !316)
!319 = !DILocation(line: 135, column: 32, scope: !316)
!320 = !DILocation(line: 135, column: 35, scope: !316)
!321 = !DILocation(line: 135, column: 45, scope: !316)
!322 = !DILocation(line: 135, column: 48, scope: !316)
!323 = !DILocation(line: 135, column: 9, scope: !308)
!324 = !DILocation(line: 137, column: 20, scope: !325)
!325 = distinct !DILexicalBlock(scope: !316, file: !1, line: 135, column: 68)
!326 = !DILocation(line: 137, column: 24, scope: !325)
!327 = !DILocation(line: 137, column: 26, scope: !325)
!328 = !DILocation(line: 137, column: 50, scope: !325)
!329 = !DILocation(line: 137, column: 55, scope: !325)
!330 = !DILocation(line: 137, column: 58, scope: !325)
!331 = !DILocation(line: 137, column: 62, scope: !325)
!332 = !DILocation(line: 137, column: 66, scope: !325)
!333 = !DILocation(line: 137, column: 6, scope: !325)
!334 = !DILocation(line: 138, column: 5, scope: !325)
!335 = !DILocalVariable(name: "tstr", scope: !336, file: !1, line: 140, type: !81)
!336 = distinct !DILexicalBlock(scope: !316, file: !1, line: 139, column: 10)
!337 = !DILocation(line: 140, column: 11, scope: !336)
!338 = !DILocation(line: 141, column: 21, scope: !336)
!339 = !DILocation(line: 141, column: 39, scope: !336)
!340 = !DILocation(line: 141, column: 42, scope: !336)
!341 = !DILocation(line: 141, column: 46, scope: !336)
!342 = !DILocation(line: 141, column: 31, scope: !336)
!343 = !DILocation(line: 141, column: 50, scope: !336)
!344 = !DILocation(line: 141, column: 56, scope: !336)
!345 = !DILocation(line: 141, column: 59, scope: !336)
!346 = !DILocation(line: 141, column: 69, scope: !336)
!347 = !DILocation(line: 141, column: 72, scope: !336)
!348 = !DILocation(line: 141, column: 82, scope: !336)
!349 = !DILocation(line: 141, column: 6, scope: !336)
!350 = !DILocation(line: 142, column: 20, scope: !336)
!351 = !DILocation(line: 142, column: 24, scope: !336)
!352 = !DILocation(line: 142, column: 26, scope: !336)
!353 = !DILocation(line: 142, column: 47, scope: !336)
!354 = !DILocation(line: 142, column: 52, scope: !336)
!355 = !DILocation(line: 142, column: 58, scope: !336)
!356 = !DILocation(line: 142, column: 6, scope: !336)
!357 = !DILocation(line: 145, column: 3, scope: !210)
!358 = !DILocalVariable(name: "cur", scope: !359, file: !1, line: 147, type: !225)
!359 = distinct !DILexicalBlock(scope: !204, file: !1, line: 146, column: 8)
!360 = !DILocation(line: 147, column: 16, scope: !359)
!361 = !DILocation(line: 147, column: 23, scope: !359)
!362 = !DILocation(line: 147, column: 28, scope: !359)
!363 = !DILocation(line: 147, column: 31, scope: !359)
!364 = !DILocation(line: 147, column: 25, scope: !359)
!365 = !DILocation(line: 147, column: 22, scope: !359)
!366 = !DILocation(line: 148, column: 18, scope: !359)
!367 = !DILocation(line: 148, column: 22, scope: !359)
!368 = !DILocation(line: 148, column: 24, scope: !359)
!369 = !DILocation(line: 148, column: 47, scope: !359)
!370 = !DILocation(line: 148, column: 52, scope: !359)
!371 = !DILocation(line: 148, column: 4, scope: !359)
!372 = !DILocation(line: 151, column: 27, scope: !176)
!373 = !DILocation(line: 151, column: 31, scope: !176)
!374 = !DILocation(line: 151, column: 33, scope: !176)
!375 = !DILocation(line: 151, column: 48, scope: !176)
!376 = !DILocation(line: 151, column: 52, scope: !176)
!377 = !DILocation(line: 151, column: 54, scope: !176)
!378 = !DILocation(line: 151, column: 40, scope: !176)
!379 = !DILocation(line: 151, column: 3, scope: !176)
!380 = !DILocation(line: 152, column: 2, scope: !176)
!381 = !DILocation(line: 97, column: 32, scope: !170)
!382 = !DILocation(line: 97, column: 2, scope: !170)
!383 = distinct !{!383, !174, !384}
!384 = !DILocation(line: 152, column: 2, scope: !167)
!385 = !DILocation(line: 153, column: 1, scope: !140)
!386 = distinct !DISubprogram(name: "hasNumInput", scope: !1, file: !1, line: 155, type: !387, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !86)
!387 = !DISubroutineType(types: !388)
!388 = !{!71, !389}
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !59)
!391 = !DILocalVariable(name: "n", arg: 1, scope: !386, file: !1, line: 155, type: !389)
!392 = !DILocation(line: 155, column: 34, scope: !386)
!393 = !DILocalVariable(name: "i", scope: !386, file: !1, line: 157, type: !63)
!394 = !DILocation(line: 157, column: 8, scope: !386)
!395 = !DILocation(line: 159, column: 6, scope: !396)
!396 = distinct !DILexicalBlock(scope: !386, file: !1, line: 159, column: 6)
!397 = !DILocation(line: 159, column: 9, scope: !396)
!398 = !DILocation(line: 159, column: 14, scope: !396)
!399 = !DILocation(line: 159, column: 6, scope: !386)
!400 = !DILocation(line: 160, column: 3, scope: !401)
!401 = distinct !DILexicalBlock(scope: !396, file: !1, line: 159, column: 33)
!402 = !DILocation(line: 163, column: 9, scope: !403)
!403 = distinct !DILexicalBlock(scope: !386, file: !1, line: 163, column: 2)
!404 = !DILocation(line: 163, column: 7, scope: !403)
!405 = !DILocation(line: 163, column: 14, scope: !406)
!406 = distinct !DILexicalBlock(scope: !403, file: !1, line: 163, column: 2)
!407 = !DILocation(line: 163, column: 19, scope: !406)
!408 = !DILocation(line: 163, column: 22, scope: !406)
!409 = !DILocation(line: 163, column: 16, scope: !406)
!410 = !DILocation(line: 163, column: 2, scope: !403)
!411 = !DILocation(line: 164, column: 7, scope: !412)
!412 = distinct !DILexicalBlock(scope: !413, file: !1, line: 164, column: 7)
!413 = distinct !DILexicalBlock(scope: !406, file: !1, line: 163, column: 36)
!414 = !DILocation(line: 164, column: 10, scope: !412)
!415 = !DILocation(line: 164, column: 19, scope: !412)
!416 = !DILocation(line: 164, column: 22, scope: !412)
!417 = !DILocation(line: 164, column: 7, scope: !413)
!418 = !DILocation(line: 165, column: 4, scope: !419)
!419 = distinct !DILexicalBlock(scope: !412, file: !1, line: 164, column: 36)
!420 = !DILocation(line: 167, column: 2, scope: !413)
!421 = !DILocation(line: 163, column: 32, scope: !406)
!422 = !DILocation(line: 163, column: 2, scope: !406)
!423 = distinct !{!423, !410, !424}
!424 = !DILocation(line: 167, column: 2, scope: !403)
!425 = !DILocation(line: 169, column: 2, scope: !386)
!426 = !DILocation(line: 170, column: 1, scope: !386)
!427 = distinct !DISubprogram(name: "applyNumInput", scope: !1, file: !1, line: 175, type: !428, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !86)
!428 = !DISubroutineType(types: !429)
!429 = !{!71, !58, !130}
!430 = !DILocalVariable(name: "n", arg: 1, scope: !427, file: !1, line: 175, type: !58)
!431 = !DILocation(line: 175, column: 30, scope: !427)
!432 = !DILocalVariable(name: "vec", arg: 2, scope: !427, file: !1, line: 175, type: !130)
!433 = !DILocation(line: 175, column: 40, scope: !427)
!434 = !DILocalVariable(name: "i", scope: !427, file: !1, line: 177, type: !63)
!435 = !DILocation(line: 177, column: 8, scope: !427)
!436 = !DILocalVariable(name: "j", scope: !427, file: !1, line: 177, type: !63)
!437 = !DILocation(line: 177, column: 11, scope: !427)
!438 = !DILocalVariable(name: "val", scope: !427, file: !1, line: 178, type: !49)
!439 = !DILocation(line: 178, column: 8, scope: !427)
!440 = !DILocation(line: 180, column: 18, scope: !441)
!441 = distinct !DILexicalBlock(scope: !427, file: !1, line: 180, column: 6)
!442 = !DILocation(line: 180, column: 6, scope: !441)
!443 = !DILocation(line: 180, column: 6, scope: !427)
!444 = !DILocation(line: 181, column: 10, scope: !445)
!445 = distinct !DILexicalBlock(scope: !446, file: !1, line: 181, column: 3)
!446 = distinct !DILexicalBlock(scope: !441, file: !1, line: 180, column: 22)
!447 = !DILocation(line: 181, column: 8, scope: !445)
!448 = !DILocation(line: 181, column: 15, scope: !449)
!449 = distinct !DILexicalBlock(scope: !445, file: !1, line: 181, column: 3)
!450 = !DILocation(line: 181, column: 20, scope: !449)
!451 = !DILocation(line: 181, column: 23, scope: !449)
!452 = !DILocation(line: 181, column: 17, scope: !449)
!453 = !DILocation(line: 181, column: 3, scope: !445)
!454 = !DILocation(line: 182, column: 8, scope: !455)
!455 = distinct !DILexicalBlock(scope: !456, file: !1, line: 182, column: 8)
!456 = distinct !DILexicalBlock(scope: !449, file: !1, line: 181, column: 37)
!457 = !DILocation(line: 182, column: 11, scope: !455)
!458 = !DILocation(line: 182, column: 16, scope: !455)
!459 = !DILocation(line: 182, column: 8, scope: !456)
!460 = !DILocation(line: 183, column: 11, scope: !461)
!461 = distinct !DILexicalBlock(scope: !455, file: !1, line: 182, column: 35)
!462 = !DILocation(line: 183, column: 14, scope: !461)
!463 = !DILocation(line: 183, column: 18, scope: !461)
!464 = !DILocation(line: 183, column: 9, scope: !461)
!465 = !DILocation(line: 184, column: 4, scope: !461)
!466 = !DILocation(line: 187, column: 10, scope: !467)
!467 = distinct !DILexicalBlock(scope: !455, file: !1, line: 185, column: 9)
!468 = !DILocation(line: 187, column: 13, scope: !467)
!469 = !DILocation(line: 187, column: 18, scope: !467)
!470 = !DILocation(line: 187, column: 35, scope: !467)
!471 = !DILocation(line: 187, column: 38, scope: !467)
!472 = !DILocation(line: 187, column: 41, scope: !467)
!473 = !DILocation(line: 187, column: 48, scope: !467)
!474 = !DILocation(line: 187, column: 45, scope: !467)
!475 = !DILocation(line: 187, column: 50, scope: !467)
!476 = !DILocation(line: 187, column: 55, scope: !467)
!477 = !DILocation(line: 187, column: 58, scope: !467)
!478 = !DILocation(line: 187, column: 67, scope: !467)
!479 = !DILocation(line: 187, column: 70, scope: !467)
!480 = !DILocation(line: 187, column: 9, scope: !467)
!481 = !DILocation(line: 187, column: 91, scope: !467)
!482 = !DILocation(line: 187, column: 7, scope: !467)
!483 = !DILocation(line: 188, column: 14, scope: !467)
!484 = !DILocation(line: 188, column: 17, scope: !467)
!485 = !DILocation(line: 188, column: 26, scope: !467)
!486 = !DILocation(line: 188, column: 29, scope: !467)
!487 = !DILocation(line: 188, column: 43, scope: !467)
!488 = !DILocation(line: 188, column: 46, scope: !467)
!489 = !DILocation(line: 188, column: 49, scope: !467)
!490 = !DILocation(line: 188, column: 58, scope: !467)
!491 = !DILocation(line: 188, column: 61, scope: !467)
!492 = !DILocation(line: 188, column: 11, scope: !467)
!493 = !DILocation(line: 188, column: 86, scope: !467)
!494 = !DILocation(line: 188, column: 89, scope: !467)
!495 = !DILocation(line: 188, column: 93, scope: !467)
!496 = !DILocation(line: 188, column: 9, scope: !467)
!497 = !DILocation(line: 190, column: 9, scope: !498)
!498 = distinct !DILexicalBlock(scope: !467, file: !1, line: 190, column: 9)
!499 = !DILocation(line: 190, column: 12, scope: !498)
!500 = !DILocation(line: 190, column: 21, scope: !498)
!501 = !DILocation(line: 190, column: 24, scope: !498)
!502 = !DILocation(line: 190, column: 42, scope: !498)
!503 = !DILocation(line: 190, column: 45, scope: !498)
!504 = !DILocation(line: 190, column: 49, scope: !498)
!505 = !DILocation(line: 190, column: 9, scope: !467)
!506 = !DILocation(line: 191, column: 10, scope: !507)
!507 = distinct !DILexicalBlock(scope: !498, file: !1, line: 190, column: 57)
!508 = !DILocation(line: 192, column: 5, scope: !507)
!509 = !DILocation(line: 193, column: 9, scope: !510)
!510 = distinct !DILexicalBlock(scope: !467, file: !1, line: 193, column: 9)
!511 = !DILocation(line: 193, column: 12, scope: !510)
!512 = !DILocation(line: 193, column: 21, scope: !510)
!513 = !DILocation(line: 193, column: 24, scope: !510)
!514 = !DILocation(line: 193, column: 42, scope: !510)
!515 = !DILocation(line: 193, column: 45, scope: !510)
!516 = !DILocation(line: 193, column: 59, scope: !510)
!517 = !DILocation(line: 193, column: 52, scope: !510)
!518 = !DILocation(line: 193, column: 49, scope: !510)
!519 = !DILocation(line: 193, column: 9, scope: !467)
!520 = !DILocation(line: 194, column: 19, scope: !521)
!521 = distinct !DILexicalBlock(scope: !510, file: !1, line: 193, column: 65)
!522 = !DILocation(line: 194, column: 23, scope: !521)
!523 = !DILocation(line: 194, column: 12, scope: !521)
!524 = !DILocation(line: 194, column: 10, scope: !521)
!525 = !DILocation(line: 195, column: 10, scope: !526)
!526 = distinct !DILexicalBlock(scope: !521, file: !1, line: 195, column: 10)
!527 = !DILocation(line: 195, column: 13, scope: !526)
!528 = !DILocation(line: 195, column: 22, scope: !526)
!529 = !DILocation(line: 195, column: 25, scope: !526)
!530 = !DILocation(line: 195, column: 39, scope: !526)
!531 = !DILocation(line: 195, column: 42, scope: !526)
!532 = !DILocation(line: 195, column: 46, scope: !526)
!533 = !DILocation(line: 195, column: 10, scope: !521)
!534 = !DILocation(line: 196, column: 11, scope: !535)
!535 = distinct !DILexicalBlock(scope: !526, file: !1, line: 195, column: 55)
!536 = !DILocation(line: 197, column: 6, scope: !535)
!537 = !DILocation(line: 198, column: 5, scope: !521)
!538 = !DILocation(line: 199, column: 14, scope: !539)
!539 = distinct !DILexicalBlock(scope: !510, file: !1, line: 199, column: 14)
!540 = !DILocation(line: 199, column: 17, scope: !539)
!541 = !DILocation(line: 199, column: 26, scope: !539)
!542 = !DILocation(line: 199, column: 29, scope: !539)
!543 = !DILocation(line: 199, column: 43, scope: !539)
!544 = !DILocation(line: 199, column: 46, scope: !539)
!545 = !DILocation(line: 199, column: 50, scope: !539)
!546 = !DILocation(line: 199, column: 14, scope: !510)
!547 = !DILocation(line: 200, column: 10, scope: !548)
!548 = distinct !DILexicalBlock(scope: !539, file: !1, line: 199, column: 59)
!549 = !DILocation(line: 201, column: 5, scope: !548)
!550 = !DILocation(line: 203, column: 13, scope: !456)
!551 = !DILocation(line: 203, column: 4, scope: !456)
!552 = !DILocation(line: 203, column: 8, scope: !456)
!553 = !DILocation(line: 203, column: 11, scope: !456)
!554 = !DILocation(line: 204, column: 3, scope: !456)
!555 = !DILocation(line: 181, column: 33, scope: !449)
!556 = !DILocation(line: 181, column: 3, scope: !449)
!557 = distinct !{!557, !453, !558}
!558 = !DILocation(line: 204, column: 3, scope: !445)
!559 = !DILocation(line: 205, column: 3, scope: !446)
!560 = !DILocation(line: 205, column: 6, scope: !446)
!561 = !DILocation(line: 205, column: 11, scope: !446)
!562 = !DILocation(line: 206, column: 3, scope: !446)
!563 = !DILocation(line: 210, column: 10, scope: !564)
!564 = distinct !DILexicalBlock(scope: !565, file: !1, line: 210, column: 3)
!565 = distinct !DILexicalBlock(scope: !441, file: !1, line: 208, column: 7)
!566 = !DILocation(line: 210, column: 8, scope: !564)
!567 = !DILocation(line: 210, column: 15, scope: !568)
!568 = distinct !DILexicalBlock(scope: !564, file: !1, line: 210, column: 3)
!569 = !DILocation(line: 210, column: 20, scope: !568)
!570 = !DILocation(line: 210, column: 23, scope: !568)
!571 = !DILocation(line: 210, column: 17, scope: !568)
!572 = !DILocation(line: 210, column: 3, scope: !564)
!573 = !DILocation(line: 211, column: 32, scope: !574)
!574 = distinct !DILexicalBlock(scope: !568, file: !1, line: 210, column: 37)
!575 = !DILocation(line: 211, column: 36, scope: !574)
!576 = !DILocation(line: 211, column: 16, scope: !574)
!577 = !DILocation(line: 211, column: 19, scope: !574)
!578 = !DILocation(line: 211, column: 27, scope: !574)
!579 = !DILocation(line: 211, column: 30, scope: !574)
!580 = !DILocation(line: 211, column: 4, scope: !574)
!581 = !DILocation(line: 211, column: 7, scope: !574)
!582 = !DILocation(line: 211, column: 11, scope: !574)
!583 = !DILocation(line: 211, column: 14, scope: !574)
!584 = !DILocation(line: 212, column: 3, scope: !574)
!585 = !DILocation(line: 210, column: 33, scope: !568)
!586 = !DILocation(line: 210, column: 3, scope: !568)
!587 = distinct !{!587, !572, !588}
!588 = !DILocation(line: 212, column: 3, scope: !564)
!589 = !DILocation(line: 213, column: 3, scope: !565)
!590 = !DILocation(line: 215, column: 1, scope: !427)
!591 = distinct !DISubprogram(name: "handleNumInput", scope: !1, file: !1, line: 255, type: !592, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !86)
!592 = !DISubroutineType(types: !593)
!593 = !{!71, !594, !58, !599}
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !596, line: 69, baseType: !597)
!596 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!597 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !598, line: 44, flags: DIFlagFwdDecl)
!598 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !601)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !602, line: 460, baseType: !603)
!602 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !602, line: 421, size: 960, elements: !604)
!604 = !{!605, !607, !608, !609, !610, !611, !612, !616, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !644, !645, !646, !647}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !603, file: !602, line: 422, baseType: !606, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !603, file: !602, line: 422, baseType: !606, size: 64, offset: 64)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !603, file: !602, line: 424, baseType: !63, size: 16, offset: 128)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !603, file: !602, line: 425, baseType: !63, size: 16, offset: 144)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !603, file: !602, line: 426, baseType: !65, size: 32, offset: 160)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !603, file: !602, line: 426, baseType: !65, size: 32, offset: 192)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !603, file: !602, line: 427, baseType: !613, size: 64, offset: 224)
!613 = !DICompositeType(tag: DW_TAG_array_type, baseType: !65, size: 64, elements: !614)
!614 = !{!615}
!615 = !DISubrange(count: 2)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !603, file: !602, line: 428, baseType: !617, size: 48, offset: 288)
!617 = !DICompositeType(tag: DW_TAG_array_type, baseType: !82, size: 48, elements: !618)
!618 = !{!619}
!619 = !DISubrange(count: 6)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !603, file: !602, line: 431, baseType: !82, size: 8, offset: 336)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !603, file: !602, line: 432, baseType: !82, size: 8, offset: 344)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !603, file: !602, line: 435, baseType: !63, size: 16, offset: 352)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !603, file: !602, line: 436, baseType: !63, size: 16, offset: 368)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !603, file: !602, line: 437, baseType: !65, size: 32, offset: 384)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !603, file: !602, line: 437, baseType: !65, size: 32, offset: 416)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !603, file: !602, line: 438, baseType: !50, size: 64, offset: 448)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !603, file: !602, line: 439, baseType: !65, size: 32, offset: 512)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !603, file: !602, line: 439, baseType: !65, size: 32, offset: 544)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !603, file: !602, line: 442, baseType: !63, size: 16, offset: 576)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !603, file: !602, line: 442, baseType: !63, size: 16, offset: 592)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !603, file: !602, line: 442, baseType: !63, size: 16, offset: 608)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !603, file: !602, line: 442, baseType: !63, size: 16, offset: 624)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !603, file: !602, line: 443, baseType: !63, size: 16, offset: 640)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !603, file: !602, line: 446, baseType: !63, size: 16, offset: 656)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !603, file: !602, line: 449, baseType: !225, size: 64, offset: 704)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !603, file: !602, line: 452, baseType: !637, size: 64, offset: 768)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !602, line: 463, size: 128, elements: !639)
!639 = !{!640, !641, !642, !643}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !638, file: !602, line: 464, baseType: !65, size: 32)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !638, file: !602, line: 465, baseType: !49, size: 32, offset: 32)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !638, file: !602, line: 466, baseType: !49, size: 32, offset: 64)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !638, file: !602, line: 467, baseType: !49, size: 32, offset: 96)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !603, file: !602, line: 455, baseType: !63, size: 16, offset: 832)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !603, file: !602, line: 456, baseType: !63, size: 16, offset: 848)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !603, file: !602, line: 457, baseType: !65, size: 32, offset: 864)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !603, file: !602, line: 458, baseType: !648, size: 64, offset: 896)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!649 = !DILocalVariable(name: "C", arg: 1, scope: !591, file: !1, line: 255, type: !594)
!650 = !DILocation(line: 255, column: 31, scope: !591)
!651 = !DILocalVariable(name: "n", arg: 2, scope: !591, file: !1, line: 255, type: !58)
!652 = !DILocation(line: 255, column: 44, scope: !591)
!653 = !DILocalVariable(name: "event", arg: 3, scope: !591, file: !1, line: 255, type: !599)
!654 = !DILocation(line: 255, column: 62, scope: !591)
!655 = !DILocalVariable(name: "utf8_buf", scope: !591, file: !1, line: 257, type: !225)
!656 = !DILocation(line: 257, column: 14, scope: !591)
!657 = !DILocalVariable(name: "ascii", scope: !591, file: !1, line: 258, type: !658)
!658 = !DICompositeType(tag: DW_TAG_array_type, baseType: !82, size: 16, elements: !614)
!659 = !DILocation(line: 258, column: 7, scope: !591)
!660 = !DILocalVariable(name: "updated", scope: !591, file: !1, line: 259, type: !71)
!661 = !DILocation(line: 259, column: 7, scope: !591)
!662 = !DILocalVariable(name: "idx", scope: !591, file: !1, line: 260, type: !63)
!663 = !DILocation(line: 260, column: 8, scope: !591)
!664 = !DILocation(line: 260, column: 14, scope: !591)
!665 = !DILocation(line: 260, column: 17, scope: !591)
!666 = !DILocalVariable(name: "idx_max", scope: !591, file: !1, line: 260, type: !63)
!667 = !DILocation(line: 260, column: 22, scope: !591)
!668 = !DILocation(line: 260, column: 32, scope: !591)
!669 = !DILocation(line: 260, column: 35, scope: !591)
!670 = !DILocalVariable(name: "dir", scope: !591, file: !1, line: 261, type: !63)
!671 = !DILocation(line: 261, column: 8, scope: !591)
!672 = !DILocalVariable(name: "mode", scope: !591, file: !1, line: 261, type: !63)
!673 = !DILocation(line: 261, column: 31, scope: !591)
!674 = !DILocalVariable(name: "cur", scope: !591, file: !1, line: 262, type: !65)
!675 = !DILocation(line: 262, column: 6, scope: !591)
!676 = !DILocation(line: 264, column: 10, scope: !591)
!677 = !DILocation(line: 264, column: 17, scope: !591)
!678 = !DILocation(line: 264, column: 2, scope: !591)
!679 = !DILocation(line: 266, column: 8, scope: !680)
!680 = distinct !DILexicalBlock(scope: !681, file: !1, line: 266, column: 8)
!681 = distinct !DILexicalBlock(scope: !591, file: !1, line: 264, column: 23)
!682 = !DILocation(line: 266, column: 8, scope: !681)
!683 = !DILocation(line: 267, column: 21, scope: !684)
!684 = distinct !DILexicalBlock(scope: !680, file: !1, line: 266, column: 76)
!685 = !DILocation(line: 267, column: 28, scope: !684)
!686 = !DILocation(line: 267, column: 32, scope: !684)
!687 = !DILocation(line: 267, column: 20, scope: !684)
!688 = !DILocation(line: 267, column: 61, scope: !684)
!689 = !DILocation(line: 267, column: 64, scope: !684)
!690 = !DILocation(line: 267, column: 72, scope: !684)
!691 = !DILocation(line: 267, column: 80, scope: !684)
!692 = !DILocation(line: 267, column: 83, scope: !684)
!693 = !DILocation(line: 267, column: 91, scope: !684)
!694 = !DILocation(line: 267, column: 79, scope: !684)
!695 = !DILocation(line: 267, column: 5, scope: !684)
!696 = !DILocation(line: 267, column: 8, scope: !684)
!697 = !DILocation(line: 267, column: 12, scope: !684)
!698 = !DILocation(line: 267, column: 17, scope: !684)
!699 = !DILocation(line: 268, column: 22, scope: !684)
!700 = !DILocation(line: 268, column: 25, scope: !684)
!701 = !DILocation(line: 268, column: 5, scope: !684)
!702 = !DILocation(line: 269, column: 5, scope: !684)
!703 = !DILocation(line: 269, column: 8, scope: !684)
!704 = !DILocation(line: 269, column: 17, scope: !684)
!705 = !DILocation(line: 269, column: 22, scope: !684)
!706 = !DILocation(line: 270, column: 13, scope: !684)
!707 = !DILocation(line: 271, column: 4, scope: !684)
!708 = !DILocation(line: 274, column: 16, scope: !709)
!709 = distinct !DILexicalBlock(scope: !680, file: !1, line: 272, column: 9)
!710 = !DILocation(line: 274, column: 23, scope: !709)
!711 = !DILocation(line: 274, column: 14, scope: !709)
!712 = !DILocation(line: 275, column: 16, scope: !709)
!713 = !DILocation(line: 275, column: 23, scope: !709)
!714 = !DILocation(line: 275, column: 5, scope: !709)
!715 = !DILocation(line: 275, column: 14, scope: !709)
!716 = !DILocation(line: 277, column: 4, scope: !681)
!717 = !DILocation(line: 280, column: 10, scope: !718)
!718 = distinct !DILexicalBlock(scope: !681, file: !1, line: 280, column: 8)
!719 = !DILocation(line: 280, column: 13, scope: !718)
!720 = !DILocation(line: 280, column: 22, scope: !718)
!721 = !DILocation(line: 280, column: 27, scope: !718)
!722 = !DILocation(line: 280, column: 8, scope: !681)
!723 = !DILocation(line: 281, column: 16, scope: !724)
!724 = distinct !DILexicalBlock(scope: !718, file: !1, line: 280, column: 42)
!725 = !DILocation(line: 281, column: 19, scope: !724)
!726 = !DILocation(line: 281, column: 24, scope: !724)
!727 = !DILocation(line: 281, column: 27, scope: !724)
!728 = !DILocation(line: 281, column: 5, scope: !724)
!729 = !DILocation(line: 282, column: 5, scope: !724)
!730 = !DILocation(line: 282, column: 8, scope: !724)
!731 = !DILocation(line: 282, column: 20, scope: !724)
!732 = !DILocation(line: 283, column: 5, scope: !724)
!733 = !DILocation(line: 283, column: 8, scope: !724)
!734 = !DILocation(line: 283, column: 20, scope: !724)
!735 = !DILocation(line: 284, column: 5, scope: !724)
!736 = !DILocation(line: 284, column: 8, scope: !724)
!737 = !DILocation(line: 284, column: 20, scope: !724)
!738 = !DILocation(line: 285, column: 5, scope: !724)
!739 = !DILocation(line: 285, column: 8, scope: !724)
!740 = !DILocation(line: 285, column: 13, scope: !724)
!741 = !DILocation(line: 286, column: 13, scope: !724)
!742 = !DILocation(line: 287, column: 5, scope: !724)
!743 = !DILocation(line: 289, column: 13, scope: !744)
!744 = distinct !DILexicalBlock(scope: !718, file: !1, line: 289, column: 13)
!745 = !DILocation(line: 289, column: 20, scope: !744)
!746 = !DILocation(line: 289, column: 26, scope: !744)
!747 = !DILocation(line: 289, column: 30, scope: !744)
!748 = !DILocation(line: 289, column: 33, scope: !744)
!749 = !DILocation(line: 289, column: 13, scope: !718)
!750 = !DILocation(line: 290, column: 19, scope: !751)
!751 = distinct !DILexicalBlock(scope: !744, file: !1, line: 289, column: 41)
!752 = !DILocation(line: 290, column: 22, scope: !751)
!753 = !DILocation(line: 290, column: 30, scope: !751)
!754 = !DILocation(line: 290, column: 5, scope: !751)
!755 = !DILocation(line: 290, column: 8, scope: !751)
!756 = !DILocation(line: 290, column: 12, scope: !751)
!757 = !DILocation(line: 290, column: 17, scope: !751)
!758 = !DILocation(line: 291, column: 5, scope: !751)
!759 = !DILocation(line: 291, column: 8, scope: !751)
!760 = !DILocation(line: 291, column: 17, scope: !751)
!761 = !DILocation(line: 291, column: 22, scope: !751)
!762 = !DILocation(line: 292, column: 5, scope: !751)
!763 = !DILocation(line: 292, column: 8, scope: !751)
!764 = !DILocation(line: 292, column: 15, scope: !751)
!765 = !DILocation(line: 293, column: 5, scope: !751)
!766 = !DILocation(line: 293, column: 8, scope: !751)
!767 = !DILocation(line: 293, column: 16, scope: !751)
!768 = !DILocation(line: 294, column: 13, scope: !751)
!769 = !DILocation(line: 295, column: 5, scope: !751)
!770 = !DILocation(line: 298, column: 8, scope: !681)
!771 = !DILocation(line: 298, column: 4, scope: !681)
!772 = !DILocation(line: 301, column: 9, scope: !773)
!773 = distinct !DILexicalBlock(scope: !681, file: !1, line: 301, column: 8)
!774 = !DILocation(line: 301, column: 12, scope: !773)
!775 = !DILocation(line: 301, column: 21, scope: !773)
!776 = !DILocation(line: 301, column: 26, scope: !773)
!777 = !DILocation(line: 301, column: 40, scope: !773)
!778 = !DILocation(line: 301, column: 43, scope: !773)
!779 = !DILocation(line: 301, column: 46, scope: !773)
!780 = !DILocation(line: 301, column: 8, scope: !681)
!781 = !DILocalVariable(name: "t_cur", scope: !782, file: !1, line: 302, type: !65)
!782 = distinct !DILexicalBlock(scope: !773, file: !1, line: 301, column: 54)
!783 = !DILocation(line: 302, column: 9, scope: !782)
!784 = !DILocation(line: 302, column: 23, scope: !782)
!785 = !DILocation(line: 302, column: 26, scope: !782)
!786 = !DILocation(line: 302, column: 21, scope: !782)
!787 = !DILocation(line: 303, column: 9, scope: !788)
!788 = distinct !DILexicalBlock(scope: !782, file: !1, line: 303, column: 9)
!789 = !DILocation(line: 303, column: 16, scope: !788)
!790 = !DILocation(line: 303, column: 9, scope: !782)
!791 = !DILocation(line: 304, column: 11, scope: !792)
!792 = distinct !DILexicalBlock(scope: !788, file: !1, line: 303, column: 22)
!793 = !DILocation(line: 305, column: 5, scope: !792)
!794 = !DILocation(line: 306, column: 30, scope: !782)
!795 = !DILocation(line: 306, column: 33, scope: !782)
!796 = !DILocation(line: 306, column: 45, scope: !782)
!797 = !DILocation(line: 306, column: 48, scope: !782)
!798 = !DILocation(line: 306, column: 38, scope: !782)
!799 = !DILocation(line: 306, column: 62, scope: !782)
!800 = !DILocation(line: 306, column: 67, scope: !782)
!801 = !DILocation(line: 306, column: 5, scope: !782)
!802 = !DILocation(line: 307, column: 9, scope: !803)
!803 = distinct !DILexicalBlock(scope: !782, file: !1, line: 307, column: 9)
!804 = !DILocation(line: 307, column: 18, scope: !803)
!805 = !DILocation(line: 307, column: 15, scope: !803)
!806 = !DILocation(line: 307, column: 9, scope: !782)
!807 = !DILocation(line: 308, column: 10, scope: !808)
!808 = distinct !DILexicalBlock(scope: !809, file: !1, line: 308, column: 10)
!809 = distinct !DILexicalBlock(scope: !803, file: !1, line: 307, column: 23)
!810 = !DILocation(line: 308, column: 18, scope: !808)
!811 = !DILocation(line: 308, column: 16, scope: !808)
!812 = !DILocation(line: 308, column: 10, scope: !809)
!813 = !DILocalVariable(name: "sw_ap", scope: !814, file: !1, line: 309, type: !65)
!814 = distinct !DILexicalBlock(scope: !815, file: !1, line: 309, column: 7)
!815 = distinct !DILexicalBlock(scope: !808, file: !1, line: 308, column: 23)
!816 = !DILocation(line: 309, column: 7, scope: !814)
!817 = !DILocation(line: 310, column: 20, scope: !815)
!818 = !DILocation(line: 310, column: 7, scope: !815)
!819 = !DILocation(line: 310, column: 10, scope: !815)
!820 = !DILocation(line: 310, column: 18, scope: !815)
!821 = !DILocation(line: 311, column: 6, scope: !815)
!822 = !DILocation(line: 312, column: 15, scope: !809)
!823 = !DILocation(line: 312, column: 18, scope: !809)
!824 = !DILocation(line: 312, column: 22, scope: !809)
!825 = !DILocation(line: 312, column: 29, scope: !809)
!826 = !DILocation(line: 312, column: 32, scope: !809)
!827 = !DILocation(line: 312, column: 36, scope: !809)
!828 = !DILocation(line: 312, column: 52, scope: !809)
!829 = !DILocation(line: 312, column: 55, scope: !809)
!830 = !DILocation(line: 312, column: 59, scope: !809)
!831 = !DILocation(line: 312, column: 44, scope: !809)
!832 = !DILocation(line: 312, column: 67, scope: !809)
!833 = !DILocation(line: 312, column: 6, scope: !809)
!834 = !DILocation(line: 313, column: 14, scope: !809)
!835 = !DILocation(line: 314, column: 5, scope: !809)
!836 = !DILocation(line: 315, column: 10, scope: !837)
!837 = distinct !DILexicalBlock(scope: !782, file: !1, line: 315, column: 9)
!838 = !DILocation(line: 315, column: 13, scope: !837)
!839 = !DILocation(line: 315, column: 9, scope: !782)
!840 = !DILocation(line: 316, column: 20, scope: !841)
!841 = distinct !DILexicalBlock(scope: !837, file: !1, line: 315, column: 21)
!842 = !DILocation(line: 316, column: 23, scope: !841)
!843 = !DILocation(line: 316, column: 31, scope: !841)
!844 = !DILocation(line: 316, column: 6, scope: !841)
!845 = !DILocation(line: 316, column: 9, scope: !841)
!846 = !DILocation(line: 316, column: 13, scope: !841)
!847 = !DILocation(line: 316, column: 18, scope: !841)
!848 = !DILocation(line: 317, column: 5, scope: !841)
!849 = !DILocation(line: 318, column: 4, scope: !782)
!850 = !DILocation(line: 320, column: 5, scope: !851)
!851 = distinct !DILexicalBlock(scope: !773, file: !1, line: 319, column: 9)
!852 = !DILocation(line: 322, column: 4, scope: !681)
!853 = !DILocation(line: 324, column: 8, scope: !681)
!854 = !DILocation(line: 324, column: 4, scope: !681)
!855 = !DILocation(line: 327, column: 10, scope: !681)
!856 = !DILocation(line: 327, column: 13, scope: !681)
!857 = !DILocation(line: 327, column: 8, scope: !681)
!858 = !DILocation(line: 328, column: 8, scope: !859)
!859 = distinct !DILexicalBlock(scope: !681, file: !1, line: 328, column: 8)
!860 = !DILocation(line: 328, column: 15, scope: !859)
!861 = !DILocation(line: 328, column: 8, scope: !681)
!862 = !DILocation(line: 329, column: 10, scope: !863)
!863 = distinct !DILexicalBlock(scope: !859, file: !1, line: 328, column: 21)
!864 = !DILocation(line: 330, column: 4, scope: !863)
!865 = !DILocation(line: 331, column: 29, scope: !681)
!866 = !DILocation(line: 331, column: 32, scope: !681)
!867 = !DILocation(line: 331, column: 44, scope: !681)
!868 = !DILocation(line: 331, column: 47, scope: !681)
!869 = !DILocation(line: 331, column: 37, scope: !681)
!870 = !DILocation(line: 331, column: 59, scope: !681)
!871 = !DILocation(line: 331, column: 64, scope: !681)
!872 = !DILocation(line: 331, column: 4, scope: !681)
!873 = !DILocation(line: 332, column: 8, scope: !874)
!874 = distinct !DILexicalBlock(scope: !681, file: !1, line: 332, column: 8)
!875 = !DILocation(line: 332, column: 15, scope: !874)
!876 = !DILocation(line: 332, column: 18, scope: !874)
!877 = !DILocation(line: 332, column: 12, scope: !874)
!878 = !DILocation(line: 332, column: 8, scope: !681)
!879 = !DILocation(line: 333, column: 18, scope: !880)
!880 = distinct !DILexicalBlock(scope: !874, file: !1, line: 332, column: 27)
!881 = !DILocation(line: 333, column: 5, scope: !880)
!882 = !DILocation(line: 333, column: 8, scope: !880)
!883 = !DILocation(line: 333, column: 16, scope: !880)
!884 = !DILocation(line: 334, column: 5, scope: !880)
!885 = !DILocation(line: 336, column: 4, scope: !681)
!886 = !DILocation(line: 338, column: 8, scope: !887)
!887 = distinct !DILexicalBlock(scope: !681, file: !1, line: 338, column: 8)
!888 = !DILocation(line: 338, column: 11, scope: !887)
!889 = !DILocation(line: 338, column: 8, scope: !681)
!890 = !DILocation(line: 339, column: 5, scope: !891)
!891 = distinct !DILexicalBlock(scope: !887, file: !1, line: 338, column: 19)
!892 = !DILocation(line: 339, column: 8, scope: !891)
!893 = !DILocation(line: 339, column: 16, scope: !891)
!894 = !DILocation(line: 340, column: 5, scope: !891)
!895 = !DILocation(line: 342, column: 4, scope: !681)
!896 = !DILocation(line: 344, column: 8, scope: !897)
!897 = distinct !DILexicalBlock(scope: !681, file: !1, line: 344, column: 8)
!898 = !DILocation(line: 344, column: 11, scope: !897)
!899 = !DILocation(line: 344, column: 8, scope: !681)
!900 = !DILocation(line: 345, column: 25, scope: !901)
!901 = distinct !DILexicalBlock(scope: !897, file: !1, line: 344, column: 19)
!902 = !DILocation(line: 345, column: 28, scope: !901)
!903 = !DILocation(line: 345, column: 18, scope: !901)
!904 = !DILocation(line: 345, column: 5, scope: !901)
!905 = !DILocation(line: 345, column: 8, scope: !901)
!906 = !DILocation(line: 345, column: 16, scope: !901)
!907 = !DILocation(line: 346, column: 5, scope: !901)
!908 = !DILocation(line: 348, column: 4, scope: !681)
!909 = !DILocation(line: 350, column: 4, scope: !681)
!910 = !DILocation(line: 350, column: 7, scope: !681)
!911 = !DILocation(line: 350, column: 16, scope: !681)
!912 = !DILocation(line: 350, column: 21, scope: !681)
!913 = !DILocation(line: 352, column: 11, scope: !681)
!914 = !DILocation(line: 352, column: 17, scope: !681)
!915 = !DILocation(line: 352, column: 15, scope: !681)
!916 = !DILocation(line: 352, column: 28, scope: !681)
!917 = !DILocation(line: 352, column: 35, scope: !681)
!918 = !DILocation(line: 352, column: 25, scope: !681)
!919 = !DILocation(line: 352, column: 53, scope: !681)
!920 = !DILocation(line: 352, column: 61, scope: !681)
!921 = !DILocation(line: 352, column: 50, scope: !681)
!922 = !DILocation(line: 352, column: 10, scope: !681)
!923 = !DILocation(line: 352, column: 8, scope: !681)
!924 = !DILocation(line: 353, column: 13, scope: !681)
!925 = !DILocation(line: 353, column: 4, scope: !681)
!926 = !DILocation(line: 353, column: 7, scope: !681)
!927 = !DILocation(line: 353, column: 11, scope: !681)
!928 = !DILocation(line: 354, column: 8, scope: !929)
!929 = distinct !DILexicalBlock(scope: !681, file: !1, line: 354, column: 8)
!930 = !DILocation(line: 354, column: 11, scope: !929)
!931 = !DILocation(line: 354, column: 20, scope: !929)
!932 = !DILocation(line: 354, column: 25, scope: !929)
!933 = !DILocation(line: 354, column: 8, scope: !681)
!934 = !DILocation(line: 355, column: 22, scope: !935)
!935 = distinct !DILexicalBlock(scope: !929, file: !1, line: 354, column: 39)
!936 = !DILocation(line: 355, column: 25, scope: !935)
!937 = !DILocation(line: 355, column: 5, scope: !935)
!938 = !DILocation(line: 356, column: 4, scope: !935)
!939 = !DILocation(line: 358, column: 5, scope: !940)
!940 = distinct !DILexicalBlock(scope: !929, file: !1, line: 357, column: 9)
!941 = !DILocation(line: 358, column: 8, scope: !940)
!942 = !DILocation(line: 358, column: 15, scope: !940)
!943 = !DILocation(line: 359, column: 5, scope: !940)
!944 = !DILocation(line: 359, column: 8, scope: !940)
!945 = !DILocation(line: 359, column: 16, scope: !940)
!946 = !DILocation(line: 361, column: 4, scope: !681)
!947 = !DILocation(line: 365, column: 4, scope: !681)
!948 = !DILocation(line: 365, column: 13, scope: !681)
!949 = !DILocation(line: 366, column: 15, scope: !681)
!950 = !DILocation(line: 366, column: 13, scope: !681)
!951 = !DILocation(line: 367, column: 4, scope: !681)
!952 = !DILocation(line: 386, column: 8, scope: !953)
!953 = distinct !DILexicalBlock(scope: !681, file: !1, line: 386, column: 8)
!954 = !DILocation(line: 386, column: 15, scope: !953)
!955 = !DILocation(line: 386, column: 20, scope: !953)
!956 = !DILocation(line: 386, column: 25, scope: !953)
!957 = !DILocation(line: 386, column: 28, scope: !953)
!958 = !DILocation(line: 386, column: 33, scope: !953)
!959 = !DILocation(line: 386, column: 8, scope: !681)
!960 = !DILocation(line: 387, column: 5, scope: !961)
!961 = distinct !DILexicalBlock(scope: !953, file: !1, line: 386, column: 51)
!962 = !DILocation(line: 387, column: 8, scope: !961)
!963 = !DILocation(line: 387, column: 17, scope: !961)
!964 = !DILocation(line: 387, column: 22, scope: !961)
!965 = !DILocation(line: 388, column: 13, scope: !961)
!966 = !DILocation(line: 389, column: 4, scope: !961)
!967 = !DILocation(line: 390, column: 4, scope: !681)
!968 = !DILocation(line: 393, column: 8, scope: !969)
!969 = distinct !DILexicalBlock(scope: !681, file: !1, line: 393, column: 8)
!970 = !DILocation(line: 393, column: 15, scope: !969)
!971 = !DILocation(line: 393, column: 20, scope: !969)
!972 = !DILocation(line: 393, column: 25, scope: !969)
!973 = !DILocation(line: 393, column: 28, scope: !969)
!974 = !DILocation(line: 393, column: 33, scope: !969)
!975 = !DILocation(line: 393, column: 8, scope: !681)
!976 = !DILocation(line: 394, column: 5, scope: !977)
!977 = distinct !DILexicalBlock(scope: !969, file: !1, line: 393, column: 51)
!978 = !DILocation(line: 394, column: 8, scope: !977)
!979 = !DILocation(line: 394, column: 17, scope: !977)
!980 = !DILocation(line: 394, column: 22, scope: !977)
!981 = !DILocation(line: 395, column: 13, scope: !977)
!982 = !DILocation(line: 396, column: 4, scope: !977)
!983 = !DILocation(line: 397, column: 4, scope: !681)
!984 = !DILocation(line: 399, column: 8, scope: !985)
!985 = distinct !DILexicalBlock(scope: !681, file: !1, line: 399, column: 8)
!986 = !DILocation(line: 399, column: 15, scope: !985)
!987 = !DILocation(line: 399, column: 8, scope: !681)
!988 = !DILocation(line: 401, column: 27, scope: !989)
!989 = distinct !DILexicalBlock(scope: !985, file: !1, line: 399, column: 21)
!990 = !DILocation(line: 401, column: 30, scope: !989)
!991 = !DILocation(line: 401, column: 5, scope: !989)
!992 = !DILocation(line: 402, column: 13, scope: !989)
!993 = !DILocation(line: 403, column: 4, scope: !989)
!994 = !DILocation(line: 404, column: 4, scope: !681)
!995 = !DILocation(line: 406, column: 8, scope: !996)
!996 = distinct !DILexicalBlock(scope: !681, file: !1, line: 406, column: 8)
!997 = !DILocation(line: 406, column: 15, scope: !996)
!998 = !DILocation(line: 406, column: 8, scope: !681)
!999 = !DILocalVariable(name: "pbuf_len", scope: !1000, file: !1, line: 408, type: !65)
!1000 = distinct !DILexicalBlock(scope: !996, file: !1, line: 406, column: 21)
!1001 = !DILocation(line: 408, column: 9, scope: !1000)
!1002 = !DILocalVariable(name: "pbuf", scope: !1000, file: !1, line: 409, type: !143)
!1003 = !DILocation(line: 409, column: 11, scope: !1000)
!1004 = !DILocation(line: 409, column: 18, scope: !1000)
!1005 = !DILocation(line: 411, column: 9, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !1000, file: !1, line: 411, column: 9)
!1007 = !DILocation(line: 411, column: 9, scope: !1000)
!1008 = !DILocalVariable(name: "success", scope: !1009, file: !1, line: 412, type: !1010)
!1009 = distinct !DILexicalBlock(scope: !1006, file: !1, line: 411, column: 15)
!1010 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !71)
!1011 = !DILocation(line: 412, column: 17, scope: !1009)
!1012 = !DILocation(line: 412, column: 52, scope: !1009)
!1013 = !DILocation(line: 412, column: 55, scope: !1009)
!1014 = !DILocation(line: 412, column: 61, scope: !1009)
!1015 = !DILocation(line: 412, column: 27, scope: !1009)
!1016 = !DILocation(line: 414, column: 6, scope: !1009)
!1017 = !DILocation(line: 414, column: 16, scope: !1009)
!1018 = !DILocation(line: 415, column: 11, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1009, file: !1, line: 415, column: 10)
!1020 = !DILocation(line: 415, column: 10, scope: !1009)
!1021 = !DILocation(line: 416, column: 7, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1019, file: !1, line: 415, column: 20)
!1023 = !DILocation(line: 419, column: 6, scope: !1009)
!1024 = !DILocation(line: 419, column: 9, scope: !1009)
!1025 = !DILocation(line: 419, column: 18, scope: !1009)
!1026 = !DILocation(line: 419, column: 23, scope: !1009)
!1027 = !DILocation(line: 420, column: 5, scope: !1009)
!1028 = !DILocation(line: 421, column: 13, scope: !1000)
!1029 = !DILocation(line: 422, column: 4, scope: !1000)
!1030 = !DILocation(line: 423, column: 4, scope: !681)
!1031 = !DILocation(line: 425, column: 4, scope: !681)
!1032 = !DILocation(line: 428, column: 7, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !591, file: !1, line: 428, column: 6)
!1034 = !DILocation(line: 428, column: 15, scope: !1033)
!1035 = !DILocation(line: 428, column: 19, scope: !1033)
!1036 = !DILocation(line: 428, column: 28, scope: !1033)
!1037 = !DILocation(line: 428, column: 32, scope: !1033)
!1038 = !DILocation(line: 428, column: 39, scope: !1033)
!1039 = !DILocation(line: 428, column: 51, scope: !1033)
!1040 = !DILocation(line: 428, column: 54, scope: !1033)
!1041 = !DILocation(line: 428, column: 61, scope: !1033)
!1042 = !DILocation(line: 428, column: 6, scope: !591)
!1043 = !DILocation(line: 429, column: 14, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1033, file: !1, line: 428, column: 69)
!1045 = !DILocation(line: 429, column: 21, scope: !1044)
!1046 = !DILocation(line: 429, column: 12, scope: !1044)
!1047 = !DILocation(line: 430, column: 14, scope: !1044)
!1048 = !DILocation(line: 430, column: 21, scope: !1044)
!1049 = !DILocation(line: 430, column: 3, scope: !1044)
!1050 = !DILocation(line: 430, column: 12, scope: !1044)
!1051 = !DILocation(line: 431, column: 2, scope: !1044)
!1052 = !DILocation(line: 434, column: 6, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !591, file: !1, line: 434, column: 6)
!1054 = !DILocation(line: 434, column: 6, scope: !591)
!1055 = !DILocation(line: 435, column: 9, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1057, file: !1, line: 435, column: 7)
!1057 = distinct !DILexicalBlock(scope: !1053, file: !1, line: 434, column: 32)
!1058 = !DILocation(line: 435, column: 12, scope: !1056)
!1059 = !DILocation(line: 435, column: 17, scope: !1056)
!1060 = !DILocation(line: 435, column: 7, scope: !1057)
!1061 = !DILocation(line: 436, column: 4, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1056, file: !1, line: 435, column: 35)
!1063 = !DILocation(line: 436, column: 7, scope: !1062)
!1064 = !DILocation(line: 436, column: 12, scope: !1062)
!1065 = !DILocation(line: 437, column: 4, scope: !1062)
!1066 = !DILocation(line: 437, column: 7, scope: !1062)
!1067 = !DILocation(line: 437, column: 16, scope: !1062)
!1068 = !DILocation(line: 437, column: 21, scope: !1062)
!1069 = !DILocation(line: 438, column: 4, scope: !1062)
!1070 = !DILocation(line: 440, column: 12, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1056, file: !1, line: 440, column: 12)
!1072 = !DILocation(line: 440, column: 19, scope: !1071)
!1073 = !DILocation(line: 440, column: 12, scope: !1056)
!1074 = !DILocation(line: 441, column: 4, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1071, file: !1, line: 440, column: 25)
!1076 = !DILocation(line: 441, column: 7, scope: !1075)
!1077 = !DILocation(line: 441, column: 12, scope: !1075)
!1078 = !DILocation(line: 442, column: 4, scope: !1075)
!1079 = !DILocation(line: 444, column: 2, scope: !1057)
!1080 = !DILocation(line: 449, column: 7, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !591, file: !1, line: 449, column: 6)
!1082 = !DILocation(line: 449, column: 15, scope: !1081)
!1083 = !DILocation(line: 449, column: 18, scope: !1081)
!1084 = !DILocation(line: 449, column: 25, scope: !1081)
!1085 = !DILocation(line: 449, column: 6, scope: !591)
!1086 = !DILocation(line: 450, column: 3, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1081, file: !1, line: 449, column: 31)
!1088 = !DILocation(line: 453, column: 8, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !591, file: !1, line: 453, column: 6)
!1090 = !DILocation(line: 453, column: 17, scope: !1089)
!1091 = !DILocation(line: 453, column: 21, scope: !1089)
!1092 = !DILocation(line: 453, column: 34, scope: !1089)
!1093 = !DILocation(line: 453, column: 37, scope: !1089)
!1094 = !DILocation(line: 453, column: 6, scope: !591)
!1095 = !DILocation(line: 455, column: 14, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1089, file: !1, line: 453, column: 47)
!1097 = !DILocation(line: 455, column: 12, scope: !1096)
!1098 = !DILocation(line: 456, column: 2, scope: !1096)
!1099 = !DILocation(line: 458, column: 6, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !591, file: !1, line: 458, column: 6)
!1101 = !DILocation(line: 458, column: 15, scope: !1100)
!1102 = !DILocation(line: 458, column: 18, scope: !1100)
!1103 = !DILocation(line: 458, column: 6, scope: !591)
!1104 = !DILocation(line: 459, column: 9, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1106, file: !1, line: 459, column: 7)
!1106 = distinct !DILexicalBlock(scope: !1100, file: !1, line: 458, column: 31)
!1107 = !DILocation(line: 459, column: 12, scope: !1105)
!1108 = !DILocation(line: 459, column: 17, scope: !1105)
!1109 = !DILocation(line: 459, column: 7, scope: !1106)
!1110 = !DILocation(line: 462, column: 36, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1112, file: !1, line: 462, column: 8)
!1112 = distinct !DILexicalBlock(scope: !1105, file: !1, line: 459, column: 35)
!1113 = !DILocation(line: 462, column: 9, scope: !1111)
!1114 = !DILocation(line: 462, column: 8, scope: !1112)
!1115 = !DILocation(line: 463, column: 5, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1111, file: !1, line: 462, column: 50)
!1117 = !DILocation(line: 465, column: 3, scope: !1112)
!1118 = !DILocation(line: 467, column: 33, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1106, file: !1, line: 467, column: 7)
!1120 = !DILocation(line: 467, column: 36, scope: !1119)
!1121 = !DILocation(line: 467, column: 64, scope: !1119)
!1122 = !DILocation(line: 467, column: 46, scope: !1119)
!1123 = !DILocation(line: 467, column: 8, scope: !1119)
!1124 = !DILocation(line: 467, column: 7, scope: !1106)
!1125 = !DILocation(line: 468, column: 4, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1119, file: !1, line: 467, column: 76)
!1127 = !DILocation(line: 471, column: 3, scope: !1106)
!1128 = !DILocation(line: 471, column: 6, scope: !1106)
!1129 = !DILocation(line: 471, column: 15, scope: !1106)
!1130 = !DILocation(line: 471, column: 20, scope: !1106)
!1131 = !DILocation(line: 472, column: 2, scope: !1106)
!1132 = !DILocation(line: 473, column: 12, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1100, file: !1, line: 473, column: 11)
!1134 = !DILocation(line: 473, column: 11, scope: !1100)
!1135 = !DILocation(line: 474, column: 3, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1133, file: !1, line: 473, column: 21)
!1137 = !DILocation(line: 478, column: 6, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !591, file: !1, line: 478, column: 6)
!1139 = !DILocation(line: 478, column: 9, scope: !1138)
!1140 = !DILocation(line: 478, column: 6, scope: !591)
!1141 = !DILocation(line: 506, column: 29, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1138, file: !1, line: 478, column: 17)
!1143 = !DILocation(line: 506, column: 32, scope: !1142)
!1144 = !DILocation(line: 506, column: 24, scope: !1142)
!1145 = !DILocation(line: 506, column: 17, scope: !1142)
!1146 = !DILocation(line: 506, column: 3, scope: !1142)
!1147 = !DILocation(line: 506, column: 6, scope: !1142)
!1148 = !DILocation(line: 506, column: 10, scope: !1142)
!1149 = !DILocation(line: 506, column: 15, scope: !1142)
!1150 = !DILocation(line: 507, column: 9, scope: !1142)
!1151 = !DILocation(line: 510, column: 7, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1142, file: !1, line: 510, column: 7)
!1153 = !DILocation(line: 510, column: 10, scope: !1152)
!1154 = !DILocation(line: 510, column: 19, scope: !1152)
!1155 = !DILocation(line: 510, column: 24, scope: !1152)
!1156 = !DILocation(line: 510, column: 7, scope: !1142)
!1157 = !DILocation(line: 511, column: 19, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1152, file: !1, line: 510, column: 38)
!1159 = !DILocation(line: 511, column: 22, scope: !1158)
!1160 = !DILocation(line: 511, column: 26, scope: !1158)
!1161 = !DILocation(line: 511, column: 18, scope: !1158)
!1162 = !DILocation(line: 511, column: 4, scope: !1158)
!1163 = !DILocation(line: 511, column: 7, scope: !1158)
!1164 = !DILocation(line: 511, column: 11, scope: !1158)
!1165 = !DILocation(line: 511, column: 16, scope: !1158)
!1166 = !DILocation(line: 512, column: 3, scope: !1158)
!1167 = !DILocation(line: 513, column: 7, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1142, file: !1, line: 513, column: 7)
!1169 = !DILocation(line: 513, column: 10, scope: !1168)
!1170 = !DILocation(line: 513, column: 19, scope: !1168)
!1171 = !DILocation(line: 513, column: 24, scope: !1168)
!1172 = !DILocation(line: 513, column: 7, scope: !1142)
!1173 = !DILocation(line: 514, column: 25, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1168, file: !1, line: 513, column: 39)
!1175 = !DILocation(line: 514, column: 28, scope: !1174)
!1176 = !DILocation(line: 514, column: 32, scope: !1174)
!1177 = !DILocation(line: 514, column: 23, scope: !1174)
!1178 = !DILocation(line: 514, column: 4, scope: !1174)
!1179 = !DILocation(line: 514, column: 7, scope: !1174)
!1180 = !DILocation(line: 514, column: 11, scope: !1174)
!1181 = !DILocation(line: 514, column: 16, scope: !1174)
!1182 = !DILocation(line: 515, column: 3, scope: !1174)
!1183 = !DILocation(line: 516, column: 2, scope: !1142)
!1184 = !DILocation(line: 519, column: 2, scope: !591)
!1185 = !DILocation(line: 520, column: 1, scope: !591)
!1186 = distinct !DISubprogram(name: "value_to_editstr", scope: !1, file: !1, line: 218, type: !1187, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !86)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{null, !58, !65}
!1189 = !DILocalVariable(name: "n", arg: 1, scope: !1186, file: !1, line: 218, type: !58)
!1190 = !DILocation(line: 218, column: 40, scope: !1186)
!1191 = !DILocalVariable(name: "idx", arg: 2, scope: !1186, file: !1, line: 218, type: !65)
!1192 = !DILocation(line: 218, column: 47, scope: !1186)
!1193 = !DILocalVariable(name: "prec", scope: !1186, file: !1, line: 220, type: !162)
!1194 = !DILocation(line: 220, column: 12, scope: !1186)
!1195 = !DILocation(line: 221, column: 30, scope: !1186)
!1196 = !DILocation(line: 221, column: 33, scope: !1186)
!1197 = !DILocation(line: 221, column: 63, scope: !1186)
!1198 = !DILocation(line: 221, column: 66, scope: !1186)
!1199 = !DILocation(line: 221, column: 70, scope: !1186)
!1200 = !DILocation(line: 221, column: 55, scope: !1186)
!1201 = !DILocation(line: 222, column: 30, scope: !1186)
!1202 = !DILocation(line: 222, column: 33, scope: !1186)
!1203 = !DILocation(line: 222, column: 43, scope: !1186)
!1204 = !DILocation(line: 222, column: 46, scope: !1186)
!1205 = !DILocation(line: 222, column: 56, scope: !1186)
!1206 = !DILocation(line: 221, column: 15, scope: !1186)
!1207 = !DILocation(line: 221, column: 2, scope: !1186)
!1208 = !DILocation(line: 221, column: 5, scope: !1186)
!1209 = !DILocation(line: 221, column: 13, scope: !1186)
!1210 = !DILocation(line: 223, column: 1, scope: !1186)
!1211 = distinct !DISubprogram(name: "copy_v3_v3", scope: !127, file: !127, line: 64, type: !1212, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !86)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{null, !130, !1214}
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!1215 = !DILocalVariable(name: "r", arg: 1, scope: !1211, file: !127, line: 64, type: !130)
!1216 = !DILocation(line: 64, column: 31, scope: !1211)
!1217 = !DILocalVariable(name: "a", arg: 2, scope: !1211, file: !127, line: 64, type: !1214)
!1218 = !DILocation(line: 64, column: 49, scope: !1211)
!1219 = !DILocation(line: 66, column: 9, scope: !1211)
!1220 = !DILocation(line: 66, column: 2, scope: !1211)
!1221 = !DILocation(line: 66, column: 7, scope: !1211)
!1222 = !DILocation(line: 67, column: 9, scope: !1211)
!1223 = !DILocation(line: 67, column: 2, scope: !1211)
!1224 = !DILocation(line: 67, column: 7, scope: !1211)
!1225 = !DILocation(line: 68, column: 9, scope: !1211)
!1226 = !DILocation(line: 68, column: 2, scope: !1211)
!1227 = !DILocation(line: 68, column: 7, scope: !1211)
!1228 = !DILocation(line: 69, column: 1, scope: !1211)
!1229 = distinct !DISubprogram(name: "editstr_insert_at_cursor", scope: !1, file: !1, line: 225, type: !1230, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !86)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!71, !58, !225, !162}
!1232 = !DILocalVariable(name: "n", arg: 1, scope: !1229, file: !1, line: 225, type: !58)
!1233 = !DILocation(line: 225, column: 48, scope: !1229)
!1234 = !DILocalVariable(name: "buf", arg: 2, scope: !1229, file: !1, line: 225, type: !225)
!1235 = !DILocation(line: 225, column: 63, scope: !1229)
!1236 = !DILocalVariable(name: "buf_len", arg: 3, scope: !1229, file: !1, line: 225, type: !162)
!1237 = !DILocation(line: 225, column: 78, scope: !1229)
!1238 = !DILocalVariable(name: "cur", scope: !1229, file: !1, line: 227, type: !65)
!1239 = !DILocation(line: 227, column: 6, scope: !1229)
!1240 = !DILocation(line: 227, column: 12, scope: !1229)
!1241 = !DILocation(line: 227, column: 15, scope: !1229)
!1242 = !DILocalVariable(name: "len", scope: !1229, file: !1, line: 228, type: !65)
!1243 = !DILocation(line: 228, column: 6, scope: !1229)
!1244 = !DILocation(line: 228, column: 20, scope: !1229)
!1245 = !DILocation(line: 228, column: 23, scope: !1229)
!1246 = !DILocation(line: 228, column: 27, scope: !1229)
!1247 = !DILocation(line: 228, column: 12, scope: !1229)
!1248 = !DILocation(line: 228, column: 33, scope: !1229)
!1249 = !DILocalVariable(name: "n_cur", scope: !1229, file: !1, line: 229, type: !65)
!1250 = !DILocation(line: 229, column: 6, scope: !1229)
!1251 = !DILocation(line: 229, column: 14, scope: !1229)
!1252 = !DILocation(line: 229, column: 20, scope: !1229)
!1253 = !DILocation(line: 229, column: 18, scope: !1229)
!1254 = !DILocation(line: 231, column: 6, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1229, file: !1, line: 231, column: 6)
!1256 = !DILocation(line: 231, column: 14, scope: !1255)
!1257 = !DILocation(line: 231, column: 12, scope: !1255)
!1258 = !DILocation(line: 231, column: 18, scope: !1255)
!1259 = !DILocation(line: 231, column: 6, scope: !1229)
!1260 = !DILocation(line: 232, column: 3, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1255, file: !1, line: 231, column: 38)
!1262 = !DILocation(line: 235, column: 11, scope: !1229)
!1263 = !DILocation(line: 235, column: 14, scope: !1229)
!1264 = !DILocation(line: 235, column: 18, scope: !1229)
!1265 = !DILocation(line: 235, column: 27, scope: !1229)
!1266 = !DILocation(line: 235, column: 30, scope: !1229)
!1267 = !DILocation(line: 235, column: 34, scope: !1229)
!1268 = !DILocation(line: 235, column: 40, scope: !1229)
!1269 = !DILocation(line: 235, column: 2, scope: !1229)
!1270 = !DILocation(line: 236, column: 10, scope: !1229)
!1271 = !DILocation(line: 236, column: 13, scope: !1229)
!1272 = !DILocation(line: 236, column: 17, scope: !1229)
!1273 = !DILocation(line: 236, column: 23, scope: !1229)
!1274 = !DILocation(line: 236, column: 43, scope: !1229)
!1275 = !DILocation(line: 236, column: 41, scope: !1229)
!1276 = !DILocation(line: 236, column: 2, scope: !1229)
!1277 = !DILocation(line: 238, column: 15, scope: !1229)
!1278 = !DILocation(line: 238, column: 2, scope: !1229)
!1279 = !DILocation(line: 238, column: 5, scope: !1229)
!1280 = !DILocation(line: 238, column: 13, scope: !1229)
!1281 = !DILocation(line: 239, column: 2, scope: !1229)
!1282 = !DILocation(line: 240, column: 1, scope: !1229)
!1283 = distinct !DISubprogram(name: "editstr_is_simple_numinput", scope: !1, file: !1, line: 242, type: !1284, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !86)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!71, !226}
!1286 = !DILocalVariable(name: "ascii", arg: 1, scope: !1283, file: !1, line: 242, type: !226)
!1287 = !DILocation(line: 242, column: 51, scope: !1283)
!1288 = !DILocation(line: 244, column: 6, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1283, file: !1, line: 244, column: 6)
!1290 = !DILocation(line: 244, column: 12, scope: !1289)
!1291 = !DILocation(line: 244, column: 19, scope: !1289)
!1292 = !DILocation(line: 244, column: 22, scope: !1289)
!1293 = !DILocation(line: 244, column: 28, scope: !1289)
!1294 = !DILocation(line: 244, column: 6, scope: !1283)
!1295 = !DILocation(line: 245, column: 3, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1289, file: !1, line: 244, column: 36)
!1297 = !DILocation(line: 247, column: 11, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1289, file: !1, line: 247, column: 11)
!1299 = !DILocation(line: 247, column: 17, scope: !1298)
!1300 = !DILocation(line: 247, column: 11, scope: !1289)
!1301 = !DILocation(line: 248, column: 3, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1298, file: !1, line: 247, column: 25)
!1303 = !DILocation(line: 251, column: 3, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1298, file: !1, line: 250, column: 7)
!1305 = !DILocation(line: 253, column: 1, scope: !1283)
