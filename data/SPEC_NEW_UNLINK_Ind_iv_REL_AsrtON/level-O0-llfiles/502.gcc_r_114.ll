; ModuleID = 'decimal32.c'
source_filename = "decimal32.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.decimal32 = type { [4 x i8] }
%struct.decNumber = type { i32, i32, i8, [3 x i16] }
%struct.decContext = type { i32, i32, i32, i32, i32, i32, i8 }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }

@BIN2DPD = external dso_local constant [1000 x i16], align 16
@COMBMSD = external dso_local constant [32 x i32], align 16
@COMBEXP = external dso_local constant [32 x i32], align 16
@.str = private unnamed_addr constant [4 x i8] c"Inf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"inity\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@BIN2CHAR = external dso_local constant [4001 x i8], align 16
@DPD2BIN = external dso_local constant [1024 x i16], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.decimal32* @__dpd32FromNumber(%struct.decimal32* %d32, %struct.decNumber* %dn, %struct.decContext* %set) #0 !dbg !31 {
entry:
  %d32.addr = alloca %struct.decimal32*, align 8
  %dn.addr = alloca %struct.decNumber*, align 8
  %set.addr = alloca %struct.decContext*, align 8
  %status = alloca i32, align 4
  %ae = alloca i32, align 4
  %dw = alloca %struct.decNumber, align 4
  %dc = alloca %struct.decContext, align 4
  %comb = alloca i32, align 4
  %exp = alloca i32, align 4
  %uiwork = alloca i32, align 4
  %targ = alloca i32, align 4
  %msd = alloca i32, align 4
  %pad = alloca i32, align 4
  store %struct.decimal32* %d32, %struct.decimal32** %d32.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.decimal32** %d32.addr, metadata !74, metadata !DIExpression()), !dbg !75
  store %struct.decNumber* %dn, %struct.decNumber** %dn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.decNumber** %dn.addr, metadata !76, metadata !DIExpression()), !dbg !77
  store %struct.decContext* %set, %struct.decContext** %set.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.decContext** %set.addr, metadata !78, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.declare(metadata i32* %status, metadata !80, metadata !DIExpression()), !dbg !81
  store i32 0, i32* %status, align 4, !dbg !81
  call void @llvm.dbg.declare(metadata i32* %ae, metadata !82, metadata !DIExpression()), !dbg !83
  call void @llvm.dbg.declare(metadata %struct.decNumber* %dw, metadata !84, metadata !DIExpression()), !dbg !85
  call void @llvm.dbg.declare(metadata %struct.decContext* %dc, metadata !86, metadata !DIExpression()), !dbg !87
  call void @llvm.dbg.declare(metadata i32* %comb, metadata !88, metadata !DIExpression()), !dbg !89
  call void @llvm.dbg.declare(metadata i32* %exp, metadata !90, metadata !DIExpression()), !dbg !91
  call void @llvm.dbg.declare(metadata i32* %uiwork, metadata !92, metadata !DIExpression()), !dbg !93
  call void @llvm.dbg.declare(metadata i32* %targ, metadata !94, metadata !DIExpression()), !dbg !95
  store i32 0, i32* %targ, align 4, !dbg !95
  %0 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !96
  %exponent = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1, !dbg !97
  %1 = load i32, i32* %exponent, align 4, !dbg !97
  %2 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !98
  %digits = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 0, !dbg !99
  %3 = load i32, i32* %digits, align 4, !dbg !99
  %add = add nsw i32 %1, %3, !dbg !100
  %sub = sub nsw i32 %add, 1, !dbg !101
  store i32 %sub, i32* %ae, align 4, !dbg !102
  %4 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !103
  %digits1 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %4, i32 0, i32 0, !dbg !105
  %5 = load i32, i32* %digits1, align 4, !dbg !105
  %cmp = icmp sgt i32 %5, 7, !dbg !106
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !107

lor.lhs.false:                                    ; preds = %entry
  %6 = load i32, i32* %ae, align 4, !dbg !108
  %cmp2 = icmp sgt i32 %6, 96, !dbg !109
  br i1 %cmp2, label %if.then, label %lor.lhs.false3, !dbg !110

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %7 = load i32, i32* %ae, align 4, !dbg !111
  %cmp4 = icmp slt i32 %7, -95, !dbg !112
  br i1 %cmp4, label %if.then, label %if.end, !dbg !113

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  %call = call %struct.decContext* @decContextDefault(%struct.decContext* %dc, i32 32), !dbg !114
  %8 = load %struct.decContext*, %struct.decContext** %set.addr, align 8, !dbg !116
  %round = getelementptr inbounds %struct.decContext, %struct.decContext* %8, i32 0, i32 3, !dbg !117
  %9 = load i32, i32* %round, align 4, !dbg !117
  %round5 = getelementptr inbounds %struct.decContext, %struct.decContext* %dc, i32 0, i32 3, !dbg !118
  store i32 %9, i32* %round5, align 4, !dbg !119
  %10 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !120
  %call6 = call %struct.decNumber* @decNumberPlus(%struct.decNumber* %dw, %struct.decNumber* %10, %struct.decContext* %dc), !dbg !121
  %11 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !122
  %bits = getelementptr inbounds %struct.decNumber, %struct.decNumber* %11, i32 0, i32 2, !dbg !123
  %12 = load i8, i8* %bits, align 4, !dbg !123
  %conv = zext i8 %12 to i32, !dbg !122
  %and = and i32 %conv, 128, !dbg !124
  %bits7 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %dw, i32 0, i32 2, !dbg !125
  %13 = load i8, i8* %bits7, align 4, !dbg !126
  %conv8 = zext i8 %13 to i32, !dbg !126
  %or = or i32 %conv8, %and, !dbg !126
  %conv9 = trunc i32 %or to i8, !dbg !126
  store i8 %conv9, i8* %bits7, align 4, !dbg !126
  %status10 = getelementptr inbounds %struct.decContext, %struct.decContext* %dc, i32 0, i32 5, !dbg !127
  %14 = load i32, i32* %status10, align 4, !dbg !127
  store i32 %14, i32* %status, align 4, !dbg !128
  store %struct.decNumber* %dw, %struct.decNumber** %dn.addr, align 8, !dbg !129
  br label %if.end, !dbg !130

if.end:                                           ; preds = %if.then, %lor.lhs.false3
  %15 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !131
  %bits11 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %15, i32 0, i32 2, !dbg !133
  %16 = load i8, i8* %bits11, align 4, !dbg !133
  %conv12 = zext i8 %16 to i32, !dbg !131
  %and13 = and i32 %conv12, 112, !dbg !134
  %tobool = icmp ne i32 %and13, 0, !dbg !134
  br i1 %tobool, label %if.then14, label %if.else42, !dbg !135

if.then14:                                        ; preds = %if.end
  %17 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !136
  %bits15 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %17, i32 0, i32 2, !dbg !139
  %18 = load i8, i8* %bits15, align 4, !dbg !139
  %conv16 = zext i8 %18 to i32, !dbg !136
  %and17 = and i32 %conv16, 64, !dbg !140
  %tobool18 = icmp ne i32 %and17, 0, !dbg !140
  br i1 %tobool18, label %if.then19, label %if.else, !dbg !141

if.then19:                                        ; preds = %if.then14
  store i32 2013265920, i32* %targ, align 4, !dbg !142
  br label %if.end41, !dbg !143

if.else:                                          ; preds = %if.then14
  %19 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !144
  %lsu = getelementptr inbounds %struct.decNumber, %struct.decNumber* %19, i32 0, i32 3, !dbg !147
  %arraydecay = getelementptr inbounds [3 x i16], [3 x i16]* %lsu, i64 0, i64 0, !dbg !148
  %20 = load i16, i16* %arraydecay, align 2, !dbg !148
  %conv20 = zext i16 %20 to i32, !dbg !148
  %cmp21 = icmp ne i32 %conv20, 0, !dbg !149
  br i1 %cmp21, label %land.lhs.true, label %lor.lhs.false23, !dbg !150

lor.lhs.false23:                                  ; preds = %if.else
  %21 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !151
  %digits24 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %21, i32 0, i32 0, !dbg !152
  %22 = load i32, i32* %digits24, align 4, !dbg !152
  %cmp25 = icmp sgt i32 %22, 1, !dbg !153
  br i1 %cmp25, label %land.lhs.true, label %if.end31, !dbg !154

land.lhs.true:                                    ; preds = %lor.lhs.false23, %if.else
  %23 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !155
  %digits27 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %23, i32 0, i32 0, !dbg !156
  %24 = load i32, i32* %digits27, align 4, !dbg !156
  %cmp28 = icmp slt i32 %24, 7, !dbg !157
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !158

if.then30:                                        ; preds = %land.lhs.true
  %25 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !159
  call void @decDigitsToDPD(%struct.decNumber* %25, i32* %targ, i32 0), !dbg !161
  br label %if.end31, !dbg !162

if.end31:                                         ; preds = %if.then30, %land.lhs.true, %lor.lhs.false23
  %26 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !163
  %bits32 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %26, i32 0, i32 2, !dbg !165
  %27 = load i8, i8* %bits32, align 4, !dbg !165
  %conv33 = zext i8 %27 to i32, !dbg !163
  %and34 = and i32 %conv33, 32, !dbg !166
  %tobool35 = icmp ne i32 %and34, 0, !dbg !166
  br i1 %tobool35, label %if.then36, label %if.else38, !dbg !167

if.then36:                                        ; preds = %if.end31
  %28 = load i32, i32* %targ, align 4, !dbg !168
  %or37 = or i32 %28, 2080374784, !dbg !168
  store i32 %or37, i32* %targ, align 4, !dbg !168
  br label %if.end40, !dbg !169

if.else38:                                        ; preds = %if.end31
  %29 = load i32, i32* %targ, align 4, !dbg !170
  %or39 = or i32 %29, 2113929216, !dbg !170
  store i32 %or39, i32* %targ, align 4, !dbg !170
  br label %if.end40

if.end40:                                         ; preds = %if.else38, %if.then36
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then19
  br label %if.end129, !dbg !171

if.else42:                                        ; preds = %if.end
  %30 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !172
  %lsu43 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %30, i32 0, i32 3, !dbg !172
  %arraydecay44 = getelementptr inbounds [3 x i16], [3 x i16]* %lsu43, i64 0, i64 0, !dbg !172
  %31 = load i16, i16* %arraydecay44, align 2, !dbg !172
  %conv45 = zext i16 %31 to i32, !dbg !172
  %cmp46 = icmp eq i32 %conv45, 0, !dbg !172
  br i1 %cmp46, label %land.lhs.true48, label %if.else74, !dbg !172

land.lhs.true48:                                  ; preds = %if.else42
  %32 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !172
  %digits49 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %32, i32 0, i32 0, !dbg !172
  %33 = load i32, i32* %digits49, align 4, !dbg !172
  %cmp50 = icmp eq i32 %33, 1, !dbg !172
  br i1 %cmp50, label %land.lhs.true52, label %if.else74, !dbg !172

land.lhs.true52:                                  ; preds = %land.lhs.true48
  %34 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !172
  %bits53 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %34, i32 0, i32 2, !dbg !172
  %35 = load i8, i8* %bits53, align 4, !dbg !172
  %conv54 = zext i8 %35 to i32, !dbg !172
  %and55 = and i32 %conv54, 112, !dbg !172
  %cmp56 = icmp eq i32 %and55, 0, !dbg !172
  br i1 %cmp56, label %if.then58, label %if.else74, !dbg !175

if.then58:                                        ; preds = %land.lhs.true52
  %36 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !176
  %exponent59 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %36, i32 0, i32 1, !dbg !179
  %37 = load i32, i32* %exponent59, align 4, !dbg !179
  %cmp60 = icmp slt i32 %37, -101, !dbg !180
  br i1 %cmp60, label %if.then62, label %if.else64, !dbg !181

if.then62:                                        ; preds = %if.then58
  store i32 0, i32* %exp, align 4, !dbg !182
  %38 = load i32, i32* %status, align 4, !dbg !184
  %or63 = or i32 %38, 1024, !dbg !184
  store i32 %or63, i32* %status, align 4, !dbg !184
  br label %if.end72, !dbg !185

if.else64:                                        ; preds = %if.then58
  %39 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !186
  %exponent65 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %39, i32 0, i32 1, !dbg !188
  %40 = load i32, i32* %exponent65, align 4, !dbg !188
  %add66 = add nsw i32 %40, 101, !dbg !189
  store i32 %add66, i32* %exp, align 4, !dbg !190
  %41 = load i32, i32* %exp, align 4, !dbg !191
  %cmp67 = icmp ugt i32 %41, 191, !dbg !193
  br i1 %cmp67, label %if.then69, label %if.end71, !dbg !194

if.then69:                                        ; preds = %if.else64
  store i32 191, i32* %exp, align 4, !dbg !195
  %42 = load i32, i32* %status, align 4, !dbg !197
  %or70 = or i32 %42, 1024, !dbg !197
  store i32 %or70, i32* %status, align 4, !dbg !197
  br label %if.end71, !dbg !198

if.end71:                                         ; preds = %if.then69, %if.else64
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.then62
  %43 = load i32, i32* %exp, align 4, !dbg !199
  %shr = lshr i32 %43, 3, !dbg !200
  %and73 = and i32 %shr, 24, !dbg !201
  store i32 %and73, i32* %comb, align 4, !dbg !202
  br label %if.end123, !dbg !203

if.else74:                                        ; preds = %land.lhs.true52, %land.lhs.true48, %if.else42
  call void @llvm.dbg.declare(metadata i32* %msd, metadata !204, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.declare(metadata i32* %pad, metadata !207, metadata !DIExpression()), !dbg !208
  store i32 0, i32* %pad, align 4, !dbg !208
  %44 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !209
  %exponent75 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %44, i32 0, i32 1, !dbg !210
  %45 = load i32, i32* %exponent75, align 4, !dbg !210
  %add76 = add nsw i32 %45, 101, !dbg !211
  store i32 %add76, i32* %exp, align 4, !dbg !212
  %46 = load i32, i32* %exp, align 4, !dbg !213
  %cmp77 = icmp ugt i32 %46, 191, !dbg !215
  br i1 %cmp77, label %if.then79, label %if.end82, !dbg !216

if.then79:                                        ; preds = %if.else74
  %47 = load i32, i32* %exp, align 4, !dbg !217
  %sub80 = sub i32 %47, 191, !dbg !219
  store i32 %sub80, i32* %pad, align 4, !dbg !220
  store i32 191, i32* %exp, align 4, !dbg !221
  %48 = load i32, i32* %status, align 4, !dbg !222
  %or81 = or i32 %48, 1024, !dbg !222
  store i32 %or81, i32* %status, align 4, !dbg !222
  br label %if.end82, !dbg !223

if.end82:                                         ; preds = %if.then79, %if.else74
  %49 = load i32, i32* %pad, align 4, !dbg !224
  %cmp83 = icmp eq i32 %49, 0, !dbg !226
  br i1 %cmp83, label %if.then85, label %if.else106, !dbg !227

if.then85:                                        ; preds = %if.end82
  %50 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !228
  %lsu86 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %50, i32 0, i32 3, !dbg !230
  %arrayidx = getelementptr inbounds [3 x i16], [3 x i16]* %lsu86, i64 0, i64 0, !dbg !228
  %51 = load i16, i16* %arrayidx, align 2, !dbg !228
  %idxprom = zext i16 %51 to i64, !dbg !231
  %arrayidx87 = getelementptr inbounds [1000 x i16], [1000 x i16]* @BIN2DPD, i64 0, i64 %idxprom, !dbg !231
  %52 = load i16, i16* %arrayidx87, align 2, !dbg !231
  %conv88 = zext i16 %52 to i32, !dbg !231
  store i32 %conv88, i32* %targ, align 4, !dbg !232
  %53 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !233
  %digits89 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %53, i32 0, i32 0, !dbg !235
  %54 = load i32, i32* %digits89, align 4, !dbg !235
  %cmp90 = icmp sgt i32 %54, 3, !dbg !236
  br i1 %cmp90, label %if.then92, label %if.end99, !dbg !237

if.then92:                                        ; preds = %if.then85
  %55 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !238
  %lsu93 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %55, i32 0, i32 3, !dbg !239
  %arrayidx94 = getelementptr inbounds [3 x i16], [3 x i16]* %lsu93, i64 0, i64 1, !dbg !238
  %56 = load i16, i16* %arrayidx94, align 2, !dbg !238
  %idxprom95 = zext i16 %56 to i64, !dbg !240
  %arrayidx96 = getelementptr inbounds [1000 x i16], [1000 x i16]* @BIN2DPD, i64 0, i64 %idxprom95, !dbg !240
  %57 = load i16, i16* %arrayidx96, align 2, !dbg !240
  %conv97 = zext i16 %57 to i32, !dbg !241
  %shl = shl i32 %conv97, 10, !dbg !242
  %58 = load i32, i32* %targ, align 4, !dbg !243
  %or98 = or i32 %58, %shl, !dbg !243
  store i32 %or98, i32* %targ, align 4, !dbg !243
  br label %if.end99, !dbg !244

if.end99:                                         ; preds = %if.then92, %if.then85
  %59 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !245
  %digits100 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %59, i32 0, i32 0, !dbg !246
  %60 = load i32, i32* %digits100, align 4, !dbg !246
  %cmp101 = icmp eq i32 %60, 7, !dbg !247
  br i1 %cmp101, label %cond.true, label %cond.false, !dbg !245

cond.true:                                        ; preds = %if.end99
  %61 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !248
  %lsu103 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %61, i32 0, i32 3, !dbg !249
  %arrayidx104 = getelementptr inbounds [3 x i16], [3 x i16]* %lsu103, i64 0, i64 2, !dbg !248
  %62 = load i16, i16* %arrayidx104, align 2, !dbg !248
  %conv105 = zext i16 %62 to i32, !dbg !248
  br label %cond.end, !dbg !245

cond.false:                                       ; preds = %if.end99
  br label %cond.end, !dbg !245

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv105, %cond.true ], [ 0, %cond.false ], !dbg !245
  store i32 %cond, i32* %msd, align 4, !dbg !250
  br label %if.end109, !dbg !251

if.else106:                                       ; preds = %if.end82
  %63 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !252
  %64 = load i32, i32* %pad, align 4, !dbg !254
  call void @decDigitsToDPD(%struct.decNumber* %63, i32* %targ, i32 %64), !dbg !255
  %65 = load i32, i32* %targ, align 4, !dbg !256
  %shr107 = lshr i32 %65, 20, !dbg !257
  store i32 %shr107, i32* %msd, align 4, !dbg !258
  %66 = load i32, i32* %targ, align 4, !dbg !259
  %and108 = and i32 %66, 1048575, !dbg !259
  store i32 %and108, i32* %targ, align 4, !dbg !259
  br label %if.end109

if.end109:                                        ; preds = %if.else106, %cond.end
  %67 = load i32, i32* %msd, align 4, !dbg !260
  %cmp110 = icmp uge i32 %67, 8, !dbg !262
  br i1 %cmp110, label %if.then112, label %if.else118, !dbg !263

if.then112:                                       ; preds = %if.end109
  %68 = load i32, i32* %exp, align 4, !dbg !264
  %shr113 = lshr i32 %68, 5, !dbg !265
  %and114 = and i32 %shr113, 6, !dbg !266
  %or115 = or i32 24, %and114, !dbg !267
  %69 = load i32, i32* %msd, align 4, !dbg !268
  %and116 = and i32 %69, 1, !dbg !269
  %or117 = or i32 %or115, %and116, !dbg !270
  store i32 %or117, i32* %comb, align 4, !dbg !271
  br label %if.end122, !dbg !272

if.else118:                                       ; preds = %if.end109
  %70 = load i32, i32* %exp, align 4, !dbg !273
  %shr119 = lshr i32 %70, 3, !dbg !274
  %and120 = and i32 %shr119, 24, !dbg !275
  %71 = load i32, i32* %msd, align 4, !dbg !276
  %or121 = or i32 %and120, %71, !dbg !277
  store i32 %or121, i32* %comb, align 4, !dbg !278
  br label %if.end122

if.end122:                                        ; preds = %if.else118, %if.then112
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.end72
  %72 = load i32, i32* %comb, align 4, !dbg !279
  %shl124 = shl i32 %72, 26, !dbg !280
  %73 = load i32, i32* %targ, align 4, !dbg !281
  %or125 = or i32 %73, %shl124, !dbg !281
  store i32 %or125, i32* %targ, align 4, !dbg !281
  %74 = load i32, i32* %exp, align 4, !dbg !282
  %and126 = and i32 %74, 63, !dbg !283
  %shl127 = shl i32 %and126, 20, !dbg !284
  %75 = load i32, i32* %targ, align 4, !dbg !285
  %or128 = or i32 %75, %shl127, !dbg !285
  store i32 %or128, i32* %targ, align 4, !dbg !285
  br label %if.end129

if.end129:                                        ; preds = %if.end123, %if.end41
  %76 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !286
  %bits130 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %76, i32 0, i32 2, !dbg !288
  %77 = load i8, i8* %bits130, align 4, !dbg !288
  %conv131 = zext i8 %77 to i32, !dbg !286
  %and132 = and i32 %conv131, 128, !dbg !289
  %tobool133 = icmp ne i32 %and132, 0, !dbg !289
  br i1 %tobool133, label %if.then134, label %if.end136, !dbg !290

if.then134:                                       ; preds = %if.end129
  %78 = load i32, i32* %targ, align 4, !dbg !291
  %or135 = or i32 %78, -2147483648, !dbg !291
  store i32 %or135, i32* %targ, align 4, !dbg !291
  br label %if.end136, !dbg !292

if.end136:                                        ; preds = %if.then134, %if.end129
  %79 = load i32, i32* %targ, align 4, !dbg !293
  store i32 %79, i32* %uiwork, align 4, !dbg !293
  %80 = load %struct.decimal32*, %struct.decimal32** %d32.addr, align 8, !dbg !293
  %bytes = getelementptr inbounds %struct.decimal32, %struct.decimal32* %80, i32 0, i32 0, !dbg !293
  %arraydecay137 = getelementptr inbounds [4 x i8], [4 x i8]* %bytes, i64 0, i64 0, !dbg !293
  %81 = bitcast i32* %uiwork to i8*, !dbg !293
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %arraydecay137, i8* align 1 %81, i64 4, i1 false), !dbg !293
  %82 = load i32, i32* %uiwork, align 4, !dbg !293
  %83 = load i32, i32* %status, align 4, !dbg !294
  %cmp138 = icmp ne i32 %83, 0, !dbg !296
  br i1 %cmp138, label %if.then140, label %if.end142, !dbg !297

if.then140:                                       ; preds = %if.end136
  %84 = load %struct.decContext*, %struct.decContext** %set.addr, align 8, !dbg !298
  %85 = load i32, i32* %status, align 4, !dbg !299
  %call141 = call %struct.decContext* @decContextSetStatus(%struct.decContext* %84, i32 %85), !dbg !300
  br label %if.end142, !dbg !300

if.end142:                                        ; preds = %if.then140, %if.end136
  %86 = load %struct.decimal32*, %struct.decimal32** %d32.addr, align 8, !dbg !301
  ret %struct.decimal32* %86, !dbg !302
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.decContext* @decContextDefault(%struct.decContext*, i32) #2

declare dso_local %struct.decNumber* @decNumberPlus(%struct.decNumber*, %struct.decNumber*, %struct.decContext*) #2

declare dso_local void @decDigitsToDPD(%struct.decNumber*, i32*, i32) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local %struct.decContext* @decContextSetStatus(%struct.decContext*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.decNumber* @__dpd32ToNumber(%struct.decimal32* %d32, %struct.decNumber* %dn) #0 !dbg !303 {
entry:
  %retval = alloca %struct.decNumber*, align 8
  %d32.addr = alloca %struct.decimal32*, align 8
  %dn.addr = alloca %struct.decNumber*, align 8
  %msd = alloca i32, align 4
  %exp = alloca i32, align 4
  %comb = alloca i32, align 4
  %sour = alloca i32, align 4
  %uiwork = alloca i32, align 4
  store %struct.decimal32* %d32, %struct.decimal32** %d32.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.decimal32** %d32.addr, metadata !309, metadata !DIExpression()), !dbg !310
  store %struct.decNumber* %dn, %struct.decNumber** %dn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.decNumber** %dn.addr, metadata !311, metadata !DIExpression()), !dbg !312
  call void @llvm.dbg.declare(metadata i32* %msd, metadata !313, metadata !DIExpression()), !dbg !314
  call void @llvm.dbg.declare(metadata i32* %exp, metadata !315, metadata !DIExpression()), !dbg !316
  call void @llvm.dbg.declare(metadata i32* %comb, metadata !317, metadata !DIExpression()), !dbg !318
  call void @llvm.dbg.declare(metadata i32* %sour, metadata !319, metadata !DIExpression()), !dbg !320
  call void @llvm.dbg.declare(metadata i32* %uiwork, metadata !321, metadata !DIExpression()), !dbg !322
  %0 = bitcast i32* %uiwork to i8*, !dbg !323
  %1 = load %struct.decimal32*, %struct.decimal32** %d32.addr, align 8, !dbg !323
  %bytes = getelementptr inbounds %struct.decimal32, %struct.decimal32* %1, i32 0, i32 0, !dbg !323
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %bytes, i64 0, i64 0, !dbg !323
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %0, i8* align 1 %arraydecay, i64 4, i1 false), !dbg !323
  %2 = load i32, i32* %uiwork, align 4, !dbg !323
  store i32 %2, i32* %sour, align 4, !dbg !324
  %3 = load i32, i32* %sour, align 4, !dbg !325
  %shr = lshr i32 %3, 26, !dbg !326
  %and = and i32 %shr, 31, !dbg !327
  store i32 %and, i32* %comb, align 4, !dbg !328
  %4 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !329
  %call = call %struct.decNumber* @decNumberZero(%struct.decNumber* %4), !dbg !330
  %5 = load i32, i32* %sour, align 4, !dbg !331
  %and1 = and i32 %5, -2147483648, !dbg !333
  %tobool = icmp ne i32 %and1, 0, !dbg !333
  br i1 %tobool, label %if.then, label %if.end, !dbg !334

if.then:                                          ; preds = %entry
  %6 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !335
  %bits = getelementptr inbounds %struct.decNumber, %struct.decNumber* %6, i32 0, i32 2, !dbg !336
  store i8 -128, i8* %bits, align 4, !dbg !337
  br label %if.end, !dbg !335

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, i32* %comb, align 4, !dbg !338
  %idxprom = zext i32 %7 to i64, !dbg !339
  %arrayidx = getelementptr inbounds [32 x i32], [32 x i32]* @COMBMSD, i64 0, i64 %idxprom, !dbg !339
  %8 = load i32, i32* %arrayidx, align 4, !dbg !339
  store i32 %8, i32* %msd, align 4, !dbg !340
  %9 = load i32, i32* %comb, align 4, !dbg !341
  %idxprom2 = zext i32 %9 to i64, !dbg !342
  %arrayidx3 = getelementptr inbounds [32 x i32], [32 x i32]* @COMBEXP, i64 0, i64 %idxprom2, !dbg !342
  %10 = load i32, i32* %arrayidx3, align 4, !dbg !342
  store i32 %10, i32* %exp, align 4, !dbg !343
  %11 = load i32, i32* %exp, align 4, !dbg !344
  %cmp = icmp eq i32 %11, 3, !dbg !346
  br i1 %cmp, label %if.then4, label %if.else23, !dbg !347

if.then4:                                         ; preds = %if.end
  %12 = load i32, i32* %msd, align 4, !dbg !348
  %cmp5 = icmp eq i32 %12, 0, !dbg !351
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !352

if.then6:                                         ; preds = %if.then4
  %13 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !353
  %bits7 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %13, i32 0, i32 2, !dbg !355
  %14 = load i8, i8* %bits7, align 4, !dbg !356
  %conv = zext i8 %14 to i32, !dbg !356
  %or = or i32 %conv, 64, !dbg !356
  %conv8 = trunc i32 %or to i8, !dbg !356
  store i8 %conv8, i8* %bits7, align 4, !dbg !356
  %15 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !357
  store %struct.decNumber* %15, %struct.decNumber** %retval, align 8, !dbg !358
  br label %return, !dbg !358

if.else:                                          ; preds = %if.then4
  %16 = load i32, i32* %sour, align 4, !dbg !359
  %and9 = and i32 %16, 33554432, !dbg !361
  %tobool10 = icmp ne i32 %and9, 0, !dbg !361
  br i1 %tobool10, label %if.then11, label %if.else16, !dbg !362

if.then11:                                        ; preds = %if.else
  %17 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !363
  %bits12 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %17, i32 0, i32 2, !dbg !364
  %18 = load i8, i8* %bits12, align 4, !dbg !365
  %conv13 = zext i8 %18 to i32, !dbg !365
  %or14 = or i32 %conv13, 16, !dbg !365
  %conv15 = trunc i32 %or14 to i8, !dbg !365
  store i8 %conv15, i8* %bits12, align 4, !dbg !365
  br label %if.end21, !dbg !363

if.else16:                                        ; preds = %if.else
  %19 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !366
  %bits17 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %19, i32 0, i32 2, !dbg !367
  %20 = load i8, i8* %bits17, align 4, !dbg !368
  %conv18 = zext i8 %20 to i32, !dbg !368
  %or19 = or i32 %conv18, 32, !dbg !368
  %conv20 = trunc i32 %or19 to i8, !dbg !368
  store i8 %conv20, i8* %bits17, align 4, !dbg !368
  br label %if.end21

if.end21:                                         ; preds = %if.else16, %if.then11
  br label %if.end22

if.end22:                                         ; preds = %if.end21
  store i32 0, i32* %msd, align 4, !dbg !369
  br label %if.end26, !dbg !370

if.else23:                                        ; preds = %if.end
  %21 = load i32, i32* %exp, align 4, !dbg !371
  %shl = shl i32 %21, 6, !dbg !373
  %22 = load i32, i32* %sour, align 4, !dbg !374
  %shr24 = lshr i32 %22, 20, !dbg !375
  %and25 = and i32 %shr24, 63, !dbg !376
  %add = add i32 %shl, %and25, !dbg !377
  %sub = sub i32 %add, 101, !dbg !378
  %23 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !379
  %exponent = getelementptr inbounds %struct.decNumber, %struct.decNumber* %23, i32 0, i32 1, !dbg !380
  store i32 %sub, i32* %exponent, align 4, !dbg !381
  br label %if.end26

if.end26:                                         ; preds = %if.else23, %if.end22
  %24 = load i32, i32* %sour, align 4, !dbg !382
  %and27 = and i32 %24, 1048575, !dbg !382
  store i32 %and27, i32* %sour, align 4, !dbg !382
  %25 = load i32, i32* %msd, align 4, !dbg !383
  %tobool28 = icmp ne i32 %25, 0, !dbg !383
  br i1 %tobool28, label %if.then29, label %if.end32, !dbg !385

if.then29:                                        ; preds = %if.end26
  %26 = load i32, i32* %msd, align 4, !dbg !386
  %shl30 = shl i32 %26, 20, !dbg !388
  %27 = load i32, i32* %sour, align 4, !dbg !389
  %or31 = or i32 %27, %shl30, !dbg !389
  store i32 %or31, i32* %sour, align 4, !dbg !389
  %28 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !390
  call void @decDigitsFromDPD(%struct.decNumber* %28, i32* %sour, i32 3), !dbg !391
  %29 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !392
  store %struct.decNumber* %29, %struct.decNumber** %retval, align 8, !dbg !393
  br label %return, !dbg !393

if.end32:                                         ; preds = %if.end26
  %30 = load i32, i32* %sour, align 4, !dbg !394
  %tobool33 = icmp ne i32 %30, 0, !dbg !394
  br i1 %tobool33, label %if.end35, label %if.then34, !dbg !396

if.then34:                                        ; preds = %if.end32
  %31 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !397
  store %struct.decNumber* %31, %struct.decNumber** %retval, align 8, !dbg !398
  br label %return, !dbg !398

if.end35:                                         ; preds = %if.end32
  %32 = load i32, i32* %sour, align 4, !dbg !399
  %and36 = and i32 %32, 1047552, !dbg !401
  %tobool37 = icmp ne i32 %and36, 0, !dbg !401
  br i1 %tobool37, label %if.then38, label %if.else39, !dbg !402

if.then38:                                        ; preds = %if.end35
  %33 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !403
  call void @decDigitsFromDPD(%struct.decNumber* %33, i32* %sour, i32 2), !dbg !404
  br label %if.end40, !dbg !404

if.else39:                                        ; preds = %if.end35
  %34 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !405
  call void @decDigitsFromDPD(%struct.decNumber* %34, i32* %sour, i32 1), !dbg !406
  br label %if.end40

if.end40:                                         ; preds = %if.else39, %if.then38
  %35 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !407
  store %struct.decNumber* %35, %struct.decNumber** %retval, align 8, !dbg !408
  br label %return, !dbg !408

return:                                           ; preds = %if.end40, %if.then34, %if.then29, %if.then6
  %36 = load %struct.decNumber*, %struct.decNumber** %retval, align 8, !dbg !409
  ret %struct.decNumber* %36, !dbg !409
}

declare dso_local %struct.decNumber* @decNumberZero(%struct.decNumber*) #2

declare dso_local void @decDigitsFromDPD(%struct.decNumber*, i32*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @__dpd32ToEngString(%struct.decimal32* %d32, i8* %string) #0 !dbg !410 {
entry:
  %d32.addr = alloca %struct.decimal32*, align 8
  %string.addr = alloca i8*, align 8
  %dn = alloca %struct.decNumber, align 4
  store %struct.decimal32* %d32, %struct.decimal32** %d32.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.decimal32** %d32.addr, metadata !414, metadata !DIExpression()), !dbg !415
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !416, metadata !DIExpression()), !dbg !417
  call void @llvm.dbg.declare(metadata %struct.decNumber* %dn, metadata !418, metadata !DIExpression()), !dbg !419
  %0 = load %struct.decimal32*, %struct.decimal32** %d32.addr, align 8, !dbg !420
  %call = call %struct.decNumber* @__dpd32ToNumber(%struct.decimal32* %0, %struct.decNumber* %dn), !dbg !421
  %1 = load i8*, i8** %string.addr, align 8, !dbg !422
  %call1 = call i8* @decNumberToEngString(%struct.decNumber* %dn, i8* %1), !dbg !423
  %2 = load i8*, i8** %string.addr, align 8, !dbg !424
  ret i8* %2, !dbg !425
}

declare dso_local i8* @decNumberToEngString(%struct.decNumber*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @__dpd32ToString(%struct.decimal32* %d32, i8* %string) #0 !dbg !426 {
entry:
  %retval = alloca i8*, align 8
  %d32.addr = alloca %struct.decimal32*, align 8
  %string.addr = alloca i8*, align 8
  %msd = alloca i32, align 4
  %exp = alloca i32, align 4
  %comb = alloca i32, align 4
  %cstart = alloca i8*, align 8
  %c = alloca i8*, align 8
  %u = alloca i8*, align 8
  %s = alloca i8*, align 8
  %t = alloca i8*, align 8
  %dpd = alloca i32, align 4
  %pre = alloca i32, align 4
  %e = alloca i32, align 4
  %uiwork = alloca i32, align 4
  %sour = alloca i32, align 4
  %dotat = alloca i8*, align 8
  store %struct.decimal32* %d32, %struct.decimal32** %d32.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.decimal32** %d32.addr, metadata !427, metadata !DIExpression()), !dbg !428
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !429, metadata !DIExpression()), !dbg !430
  call void @llvm.dbg.declare(metadata i32* %msd, metadata !431, metadata !DIExpression()), !dbg !432
  call void @llvm.dbg.declare(metadata i32* %exp, metadata !433, metadata !DIExpression()), !dbg !434
  call void @llvm.dbg.declare(metadata i32* %comb, metadata !435, metadata !DIExpression()), !dbg !436
  call void @llvm.dbg.declare(metadata i8** %cstart, metadata !437, metadata !DIExpression()), !dbg !438
  call void @llvm.dbg.declare(metadata i8** %c, metadata !439, metadata !DIExpression()), !dbg !440
  call void @llvm.dbg.declare(metadata i8** %u, metadata !441, metadata !DIExpression()), !dbg !444
  call void @llvm.dbg.declare(metadata i8** %s, metadata !445, metadata !DIExpression()), !dbg !446
  call void @llvm.dbg.declare(metadata i8** %t, metadata !447, metadata !DIExpression()), !dbg !448
  call void @llvm.dbg.declare(metadata i32* %dpd, metadata !449, metadata !DIExpression()), !dbg !450
  call void @llvm.dbg.declare(metadata i32* %pre, metadata !451, metadata !DIExpression()), !dbg !452
  call void @llvm.dbg.declare(metadata i32* %e, metadata !453, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.declare(metadata i32* %uiwork, metadata !455, metadata !DIExpression()), !dbg !456
  call void @llvm.dbg.declare(metadata i32* %sour, metadata !457, metadata !DIExpression()), !dbg !458
  %0 = bitcast i32* %uiwork to i8*, !dbg !459
  %1 = load %struct.decimal32*, %struct.decimal32** %d32.addr, align 8, !dbg !459
  %bytes = getelementptr inbounds %struct.decimal32, %struct.decimal32* %1, i32 0, i32 0, !dbg !459
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %bytes, i64 0, i64 0, !dbg !459
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %0, i8* align 1 %arraydecay, i64 4, i1 false), !dbg !459
  %2 = load i32, i32* %uiwork, align 4, !dbg !459
  store i32 %2, i32* %sour, align 4, !dbg !460
  %3 = load i8*, i8** %string.addr, align 8, !dbg !461
  store i8* %3, i8** %c, align 8, !dbg !462
  %4 = load i32, i32* %sour, align 4, !dbg !463
  %cmp = icmp slt i32 %4, 0, !dbg !465
  br i1 %cmp, label %if.then, label %if.end, !dbg !466

if.then:                                          ; preds = %entry
  %5 = load i8*, i8** %c, align 8, !dbg !467
  %incdec.ptr = getelementptr inbounds i8, i8* %5, i32 1, !dbg !467
  store i8* %incdec.ptr, i8** %c, align 8, !dbg !467
  store i8 45, i8* %5, align 1, !dbg !468
  br label %if.end, !dbg !469

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, i32* %sour, align 4, !dbg !470
  %shr = lshr i32 %6, 26, !dbg !471
  %and = and i32 %shr, 31, !dbg !472
  store i32 %and, i32* %comb, align 4, !dbg !473
  %7 = load i32, i32* %comb, align 4, !dbg !474
  %idxprom = zext i32 %7 to i64, !dbg !475
  %arrayidx = getelementptr inbounds [32 x i32], [32 x i32]* @COMBMSD, i64 0, i64 %idxprom, !dbg !475
  %8 = load i32, i32* %arrayidx, align 4, !dbg !475
  store i32 %8, i32* %msd, align 4, !dbg !476
  %9 = load i32, i32* %comb, align 4, !dbg !477
  %idxprom1 = zext i32 %9 to i64, !dbg !478
  %arrayidx2 = getelementptr inbounds [32 x i32], [32 x i32]* @COMBEXP, i64 0, i64 %idxprom1, !dbg !478
  %10 = load i32, i32* %arrayidx2, align 4, !dbg !478
  store i32 %10, i32* %exp, align 4, !dbg !479
  %11 = load i32, i32* %exp, align 4, !dbg !480
  %cmp3 = icmp eq i32 %11, 3, !dbg !482
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !483

if.then4:                                         ; preds = %if.end
  %12 = load i32, i32* %msd, align 4, !dbg !484
  %cmp5 = icmp eq i32 %12, 0, !dbg !487
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !488

if.then6:                                         ; preds = %if.then4
  %13 = load i8*, i8** %c, align 8, !dbg !489
  %call = call i8* @strcpy(i8* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6, !dbg !491
  %14 = load i8*, i8** %c, align 8, !dbg !492
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 3, !dbg !493
  %call7 = call i8* @strcpy(i8* %add.ptr, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !494
  %15 = load i8*, i8** %string.addr, align 8, !dbg !495
  store i8* %15, i8** %retval, align 8, !dbg !496
  br label %return, !dbg !496

if.end8:                                          ; preds = %if.then4
  %16 = load i32, i32* %sour, align 4, !dbg !497
  %and9 = and i32 %16, 33554432, !dbg !499
  %tobool = icmp ne i32 %and9, 0, !dbg !499
  br i1 %tobool, label %if.then10, label %if.end12, !dbg !500

if.then10:                                        ; preds = %if.end8
  %17 = load i8*, i8** %c, align 8, !dbg !501
  %incdec.ptr11 = getelementptr inbounds i8, i8* %17, i32 1, !dbg !501
  store i8* %incdec.ptr11, i8** %c, align 8, !dbg !501
  store i8 115, i8* %17, align 1, !dbg !502
  br label %if.end12, !dbg !503

if.end12:                                         ; preds = %if.then10, %if.end8
  %18 = load i8*, i8** %c, align 8, !dbg !504
  %call13 = call i8* @strcpy(i8* %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !505
  %19 = load i8*, i8** %c, align 8, !dbg !506
  %add.ptr14 = getelementptr inbounds i8, i8* %19, i64 3, !dbg !506
  store i8* %add.ptr14, i8** %c, align 8, !dbg !506
  %20 = load i32, i32* %sour, align 4, !dbg !507
  %and15 = and i32 %20, 1048575, !dbg !509
  %cmp16 = icmp eq i32 %and15, 0, !dbg !510
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !511

if.then17:                                        ; preds = %if.end12
  %21 = load i8*, i8** %string.addr, align 8, !dbg !512
  store i8* %21, i8** %retval, align 8, !dbg !513
  br label %return, !dbg !513

if.end18:                                         ; preds = %if.end12
  store i32 0, i32* %exp, align 4, !dbg !514
  store i32 0, i32* %msd, align 4, !dbg !515
  br label %if.end21, !dbg !516

if.else:                                          ; preds = %if.end
  %22 = load i32, i32* %exp, align 4, !dbg !517
  %shl = shl i32 %22, 6, !dbg !518
  %23 = load i32, i32* %sour, align 4, !dbg !519
  %shr19 = lshr i32 %23, 20, !dbg !520
  %and20 = and i32 %shr19, 63, !dbg !521
  %add = add i32 %shl, %and20, !dbg !522
  %sub = sub i32 %add, 101, !dbg !523
  store i32 %sub, i32* %exp, align 4, !dbg !524
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.end18
  %24 = load i8*, i8** %c, align 8, !dbg !525
  store i8* %24, i8** %cstart, align 8, !dbg !526
  %25 = load i32, i32* %msd, align 4, !dbg !527
  %tobool22 = icmp ne i32 %25, 0, !dbg !527
  br i1 %tobool22, label %if.then23, label %if.end28, !dbg !529

if.then23:                                        ; preds = %if.end21
  %26 = load i32, i32* %msd, align 4, !dbg !530
  %conv = trunc i32 %26 to i8, !dbg !531
  %conv24 = sext i8 %conv to i32, !dbg !531
  %add25 = add nsw i32 48, %conv24, !dbg !532
  %conv26 = trunc i32 %add25 to i8, !dbg !533
  %27 = load i8*, i8** %c, align 8, !dbg !534
  %incdec.ptr27 = getelementptr inbounds i8, i8* %27, i32 1, !dbg !534
  store i8* %incdec.ptr27, i8** %c, align 8, !dbg !534
  store i8 %conv26, i8* %27, align 1, !dbg !535
  br label %if.end28, !dbg !536

if.end28:                                         ; preds = %if.then23, %if.end21
  %28 = load i32, i32* %sour, align 4, !dbg !537
  %shr29 = lshr i32 %28, 10, !dbg !538
  %and30 = and i32 %shr29, 1023, !dbg !539
  store i32 %and30, i32* %dpd, align 4, !dbg !540
  %29 = load i32, i32* %dpd, align 4, !dbg !541
  %idxprom31 = sext i32 %29 to i64, !dbg !541
  %arrayidx32 = getelementptr inbounds [1024 x i16], [1024 x i16]* @DPD2BIN, i64 0, i64 %idxprom31, !dbg !541
  %30 = load i16, i16* %arrayidx32, align 2, !dbg !541
  %conv33 = zext i16 %30 to i32, !dbg !541
  %mul = mul nsw i32 %conv33, 4, !dbg !541
  %idxprom34 = sext i32 %mul to i64, !dbg !541
  %arrayidx35 = getelementptr inbounds [4001 x i8], [4001 x i8]* @BIN2CHAR, i64 0, i64 %idxprom34, !dbg !541
  store i8* %arrayidx35, i8** %u, align 8, !dbg !541
  %31 = load i8*, i8** %c, align 8, !dbg !542
  %32 = load i8*, i8** %cstart, align 8, !dbg !542
  %cmp36 = icmp ne i8* %31, %32, !dbg !542
  br i1 %cmp36, label %if.then38, label %if.else41, !dbg !541

if.then38:                                        ; preds = %if.end28
  %33 = load i8*, i8** %c, align 8, !dbg !544
  %34 = load i8*, i8** %u, align 8, !dbg !544
  %add.ptr39 = getelementptr inbounds i8, i8* %34, i64 1, !dbg !544
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %33, i8* align 1 %add.ptr39, i64 4, i1 false), !dbg !544
  %35 = load i8*, i8** %c, align 8, !dbg !544
  %add.ptr40 = getelementptr inbounds i8, i8* %35, i64 3, !dbg !544
  store i8* %add.ptr40, i8** %c, align 8, !dbg !544
  br label %if.end51, !dbg !544

if.else41:                                        ; preds = %if.end28
  %36 = load i8*, i8** %u, align 8, !dbg !546
  %37 = load i8, i8* %36, align 1, !dbg !546
  %tobool42 = icmp ne i8 %37, 0, !dbg !546
  br i1 %tobool42, label %if.then43, label %if.end50, !dbg !542

if.then43:                                        ; preds = %if.else41
  %38 = load i8*, i8** %c, align 8, !dbg !548
  %39 = load i8*, i8** %u, align 8, !dbg !548
  %add.ptr44 = getelementptr inbounds i8, i8* %39, i64 4, !dbg !548
  %40 = load i8*, i8** %u, align 8, !dbg !548
  %41 = load i8, i8* %40, align 1, !dbg !548
  %conv45 = zext i8 %41 to i32, !dbg !548
  %idx.ext = sext i32 %conv45 to i64, !dbg !548
  %idx.neg = sub i64 0, %idx.ext, !dbg !548
  %add.ptr46 = getelementptr inbounds i8, i8* %add.ptr44, i64 %idx.neg, !dbg !548
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %38, i8* align 1 %add.ptr46, i64 4, i1 false), !dbg !548
  %42 = load i8*, i8** %u, align 8, !dbg !548
  %43 = load i8, i8* %42, align 1, !dbg !548
  %conv47 = zext i8 %43 to i32, !dbg !548
  %44 = load i8*, i8** %c, align 8, !dbg !548
  %idx.ext48 = sext i32 %conv47 to i64, !dbg !548
  %add.ptr49 = getelementptr inbounds i8, i8* %44, i64 %idx.ext48, !dbg !548
  store i8* %add.ptr49, i8** %c, align 8, !dbg !548
  br label %if.end50, !dbg !548

if.end50:                                         ; preds = %if.then43, %if.else41
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then38
  %45 = load i32, i32* %sour, align 4, !dbg !550
  %and52 = and i32 %45, 1023, !dbg !551
  store i32 %and52, i32* %dpd, align 4, !dbg !552
  %46 = load i32, i32* %dpd, align 4, !dbg !553
  %idxprom53 = sext i32 %46 to i64, !dbg !553
  %arrayidx54 = getelementptr inbounds [1024 x i16], [1024 x i16]* @DPD2BIN, i64 0, i64 %idxprom53, !dbg !553
  %47 = load i16, i16* %arrayidx54, align 2, !dbg !553
  %conv55 = zext i16 %47 to i32, !dbg !553
  %mul56 = mul nsw i32 %conv55, 4, !dbg !553
  %idxprom57 = sext i32 %mul56 to i64, !dbg !553
  %arrayidx58 = getelementptr inbounds [4001 x i8], [4001 x i8]* @BIN2CHAR, i64 0, i64 %idxprom57, !dbg !553
  store i8* %arrayidx58, i8** %u, align 8, !dbg !553
  %48 = load i8*, i8** %c, align 8, !dbg !554
  %49 = load i8*, i8** %cstart, align 8, !dbg !554
  %cmp59 = icmp ne i8* %48, %49, !dbg !554
  br i1 %cmp59, label %if.then61, label %if.else64, !dbg !553

if.then61:                                        ; preds = %if.end51
  %50 = load i8*, i8** %c, align 8, !dbg !556
  %51 = load i8*, i8** %u, align 8, !dbg !556
  %add.ptr62 = getelementptr inbounds i8, i8* %51, i64 1, !dbg !556
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %50, i8* align 1 %add.ptr62, i64 4, i1 false), !dbg !556
  %52 = load i8*, i8** %c, align 8, !dbg !556
  %add.ptr63 = getelementptr inbounds i8, i8* %52, i64 3, !dbg !556
  store i8* %add.ptr63, i8** %c, align 8, !dbg !556
  br label %if.end76, !dbg !556

if.else64:                                        ; preds = %if.end51
  %53 = load i8*, i8** %u, align 8, !dbg !558
  %54 = load i8, i8* %53, align 1, !dbg !558
  %tobool65 = icmp ne i8 %54, 0, !dbg !558
  br i1 %tobool65, label %if.then66, label %if.end75, !dbg !554

if.then66:                                        ; preds = %if.else64
  %55 = load i8*, i8** %c, align 8, !dbg !560
  %56 = load i8*, i8** %u, align 8, !dbg !560
  %add.ptr67 = getelementptr inbounds i8, i8* %56, i64 4, !dbg !560
  %57 = load i8*, i8** %u, align 8, !dbg !560
  %58 = load i8, i8* %57, align 1, !dbg !560
  %conv68 = zext i8 %58 to i32, !dbg !560
  %idx.ext69 = sext i32 %conv68 to i64, !dbg !560
  %idx.neg70 = sub i64 0, %idx.ext69, !dbg !560
  %add.ptr71 = getelementptr inbounds i8, i8* %add.ptr67, i64 %idx.neg70, !dbg !560
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %55, i8* align 1 %add.ptr71, i64 4, i1 false), !dbg !560
  %59 = load i8*, i8** %u, align 8, !dbg !560
  %60 = load i8, i8* %59, align 1, !dbg !560
  %conv72 = zext i8 %60 to i32, !dbg !560
  %61 = load i8*, i8** %c, align 8, !dbg !560
  %idx.ext73 = sext i32 %conv72 to i64, !dbg !560
  %add.ptr74 = getelementptr inbounds i8, i8* %61, i64 %idx.ext73, !dbg !560
  store i8* %add.ptr74, i8** %c, align 8, !dbg !560
  br label %if.end75, !dbg !560

if.end75:                                         ; preds = %if.then66, %if.else64
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.then61
  %62 = load i8*, i8** %c, align 8, !dbg !562
  %63 = load i8*, i8** %cstart, align 8, !dbg !564
  %cmp77 = icmp eq i8* %62, %63, !dbg !565
  br i1 %cmp77, label %if.then79, label %if.end81, !dbg !566

if.then79:                                        ; preds = %if.end76
  %64 = load i8*, i8** %c, align 8, !dbg !567
  %incdec.ptr80 = getelementptr inbounds i8, i8* %64, i32 1, !dbg !567
  store i8* %incdec.ptr80, i8** %c, align 8, !dbg !567
  store i8 48, i8* %64, align 1, !dbg !568
  br label %if.end81, !dbg !569

if.end81:                                         ; preds = %if.then79, %if.end76
  %65 = load i32, i32* %exp, align 4, !dbg !570
  %cmp82 = icmp eq i32 %65, 0, !dbg !572
  br i1 %cmp82, label %if.then84, label %if.end85, !dbg !573

if.then84:                                        ; preds = %if.end81
  %66 = load i8*, i8** %c, align 8, !dbg !574
  store i8 0, i8* %66, align 1, !dbg !576
  %67 = load i8*, i8** %string.addr, align 8, !dbg !577
  store i8* %67, i8** %retval, align 8, !dbg !578
  br label %return, !dbg !578

if.end85:                                         ; preds = %if.end81
  store i32 0, i32* %e, align 4, !dbg !579
  %68 = load i8*, i8** %c, align 8, !dbg !580
  %69 = load i8*, i8** %cstart, align 8, !dbg !581
  %sub.ptr.lhs.cast = ptrtoint i8* %68 to i64, !dbg !582
  %sub.ptr.rhs.cast = ptrtoint i8* %69 to i64, !dbg !582
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !582
  %70 = load i32, i32* %exp, align 4, !dbg !583
  %conv86 = sext i32 %70 to i64, !dbg !583
  %add87 = add nsw i64 %sub.ptr.sub, %conv86, !dbg !584
  %conv88 = trunc i64 %add87 to i32, !dbg !580
  store i32 %conv88, i32* %pre, align 4, !dbg !585
  %71 = load i32, i32* %exp, align 4, !dbg !586
  %cmp89 = icmp sgt i32 %71, 0, !dbg !588
  br i1 %cmp89, label %if.then93, label %lor.lhs.false, !dbg !589

lor.lhs.false:                                    ; preds = %if.end85
  %72 = load i32, i32* %pre, align 4, !dbg !590
  %cmp91 = icmp slt i32 %72, -5, !dbg !591
  br i1 %cmp91, label %if.then93, label %if.end95, !dbg !592

if.then93:                                        ; preds = %lor.lhs.false, %if.end85
  %73 = load i32, i32* %pre, align 4, !dbg !593
  %sub94 = sub nsw i32 %73, 1, !dbg !595
  store i32 %sub94, i32* %e, align 4, !dbg !596
  store i32 1, i32* %pre, align 4, !dbg !597
  br label %if.end95, !dbg !598

if.end95:                                         ; preds = %if.then93, %lor.lhs.false
  %74 = load i8*, i8** %c, align 8, !dbg !599
  %add.ptr96 = getelementptr inbounds i8, i8* %74, i64 -1, !dbg !600
  store i8* %add.ptr96, i8** %s, align 8, !dbg !601
  %75 = load i32, i32* %pre, align 4, !dbg !602
  %cmp97 = icmp sgt i32 %75, 0, !dbg !604
  br i1 %cmp97, label %if.then99, label %if.end134, !dbg !605

if.then99:                                        ; preds = %if.end95
  call void @llvm.dbg.declare(metadata i8** %dotat, metadata !606, metadata !DIExpression()), !dbg !608
  %76 = load i8*, i8** %cstart, align 8, !dbg !609
  %77 = load i32, i32* %pre, align 4, !dbg !610
  %idx.ext100 = sext i32 %77 to i64, !dbg !611
  %add.ptr101 = getelementptr inbounds i8, i8* %76, i64 %idx.ext100, !dbg !611
  store i8* %add.ptr101, i8** %dotat, align 8, !dbg !608
  %78 = load i8*, i8** %dotat, align 8, !dbg !612
  %79 = load i8*, i8** %c, align 8, !dbg !614
  %cmp102 = icmp ult i8* %78, %79, !dbg !615
  br i1 %cmp102, label %if.then104, label %if.end110, !dbg !616

if.then104:                                       ; preds = %if.then99
  %80 = load i8*, i8** %c, align 8, !dbg !617
  store i8* %80, i8** %t, align 8, !dbg !619
  br label %for.cond, !dbg !620

for.cond:                                         ; preds = %for.inc, %if.then104
  %81 = load i8*, i8** %s, align 8, !dbg !621
  %82 = load i8*, i8** %dotat, align 8, !dbg !624
  %cmp105 = icmp uge i8* %81, %82, !dbg !625
  br i1 %cmp105, label %for.body, label %for.end, !dbg !626

for.body:                                         ; preds = %for.cond
  %83 = load i8*, i8** %s, align 8, !dbg !627
  %84 = load i8, i8* %83, align 1, !dbg !628
  %85 = load i8*, i8** %t, align 8, !dbg !629
  store i8 %84, i8* %85, align 1, !dbg !630
  br label %for.inc, !dbg !631

for.inc:                                          ; preds = %for.body
  %86 = load i8*, i8** %s, align 8, !dbg !632
  %incdec.ptr107 = getelementptr inbounds i8, i8* %86, i32 -1, !dbg !632
  store i8* %incdec.ptr107, i8** %s, align 8, !dbg !632
  %87 = load i8*, i8** %t, align 8, !dbg !633
  %incdec.ptr108 = getelementptr inbounds i8, i8* %87, i32 -1, !dbg !633
  store i8* %incdec.ptr108, i8** %t, align 8, !dbg !633
  br label %for.cond, !dbg !634, !llvm.loop !635

for.end:                                          ; preds = %for.cond
  %88 = load i8*, i8** %t, align 8, !dbg !637
  store i8 46, i8* %88, align 1, !dbg !638
  %89 = load i8*, i8** %c, align 8, !dbg !639
  %incdec.ptr109 = getelementptr inbounds i8, i8* %89, i32 1, !dbg !639
  store i8* %incdec.ptr109, i8** %c, align 8, !dbg !639
  br label %if.end110, !dbg !640

if.end110:                                        ; preds = %for.end, %if.then99
  %90 = load i32, i32* %e, align 4, !dbg !641
  %cmp111 = icmp ne i32 %90, 0, !dbg !643
  br i1 %cmp111, label %if.then113, label %if.end133, !dbg !644

if.then113:                                       ; preds = %if.end110
  %91 = load i8*, i8** %c, align 8, !dbg !645
  %incdec.ptr114 = getelementptr inbounds i8, i8* %91, i32 1, !dbg !645
  store i8* %incdec.ptr114, i8** %c, align 8, !dbg !645
  store i8 69, i8* %91, align 1, !dbg !647
  %92 = load i8*, i8** %c, align 8, !dbg !648
  %incdec.ptr115 = getelementptr inbounds i8, i8* %92, i32 1, !dbg !648
  store i8* %incdec.ptr115, i8** %c, align 8, !dbg !648
  store i8 43, i8* %92, align 1, !dbg !649
  %93 = load i32, i32* %e, align 4, !dbg !650
  %cmp116 = icmp slt i32 %93, 0, !dbg !652
  br i1 %cmp116, label %if.then118, label %if.end121, !dbg !653

if.then118:                                       ; preds = %if.then113
  %94 = load i8*, i8** %c, align 8, !dbg !654
  %add.ptr119 = getelementptr inbounds i8, i8* %94, i64 -1, !dbg !656
  store i8 45, i8* %add.ptr119, align 1, !dbg !657
  %95 = load i32, i32* %e, align 4, !dbg !658
  %sub120 = sub nsw i32 0, %95, !dbg !659
  store i32 %sub120, i32* %e, align 4, !dbg !660
  br label %if.end121, !dbg !661

if.end121:                                        ; preds = %if.then118, %if.then113
  %96 = load i32, i32* %e, align 4, !dbg !662
  %mul122 = mul nsw i32 %96, 4, !dbg !663
  %idxprom123 = sext i32 %mul122 to i64, !dbg !664
  %arrayidx124 = getelementptr inbounds [4001 x i8], [4001 x i8]* @BIN2CHAR, i64 0, i64 %idxprom123, !dbg !664
  store i8* %arrayidx124, i8** %u, align 8, !dbg !665
  %97 = load i8*, i8** %c, align 8, !dbg !666
  %98 = load i8*, i8** %u, align 8, !dbg !667
  %add.ptr125 = getelementptr inbounds i8, i8* %98, i64 4, !dbg !668
  %99 = load i8*, i8** %u, align 8, !dbg !669
  %100 = load i8, i8* %99, align 1, !dbg !670
  %conv126 = zext i8 %100 to i32, !dbg !670
  %idx.ext127 = sext i32 %conv126 to i64, !dbg !671
  %idx.neg128 = sub i64 0, %idx.ext127, !dbg !671
  %add.ptr129 = getelementptr inbounds i8, i8* %add.ptr125, i64 %idx.neg128, !dbg !671
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %97, i8* align 1 %add.ptr129, i64 4, i1 false), !dbg !672
  %101 = load i8*, i8** %u, align 8, !dbg !673
  %102 = load i8, i8* %101, align 1, !dbg !674
  %conv130 = zext i8 %102 to i32, !dbg !674
  %103 = load i8*, i8** %c, align 8, !dbg !675
  %idx.ext131 = sext i32 %conv130 to i64, !dbg !675
  %add.ptr132 = getelementptr inbounds i8, i8* %103, i64 %idx.ext131, !dbg !675
  store i8* %add.ptr132, i8** %c, align 8, !dbg !675
  br label %if.end133, !dbg !676

if.end133:                                        ; preds = %if.end121, %if.end110
  %104 = load i8*, i8** %c, align 8, !dbg !677
  store i8 0, i8* %104, align 1, !dbg !678
  %105 = load i8*, i8** %string.addr, align 8, !dbg !679
  store i8* %105, i8** %retval, align 8, !dbg !680
  br label %return, !dbg !680

if.end134:                                        ; preds = %if.end95
  %106 = load i8*, i8** %c, align 8, !dbg !681
  %add.ptr135 = getelementptr inbounds i8, i8* %106, i64 1, !dbg !682
  %107 = load i32, i32* %pre, align 4, !dbg !683
  %idx.ext136 = sext i32 %107 to i64, !dbg !684
  %idx.neg137 = sub i64 0, %idx.ext136, !dbg !684
  %add.ptr138 = getelementptr inbounds i8, i8* %add.ptr135, i64 %idx.neg137, !dbg !684
  store i8* %add.ptr138, i8** %t, align 8, !dbg !685
  %108 = load i8*, i8** %t, align 8, !dbg !686
  %add.ptr139 = getelementptr inbounds i8, i8* %108, i64 1, !dbg !687
  store i8 0, i8* %add.ptr139, align 1, !dbg !688
  br label %for.cond140, !dbg !689

for.cond140:                                      ; preds = %for.inc144, %if.end134
  %109 = load i8*, i8** %s, align 8, !dbg !690
  %110 = load i8*, i8** %cstart, align 8, !dbg !693
  %cmp141 = icmp uge i8* %109, %110, !dbg !694
  br i1 %cmp141, label %for.body143, label %for.end147, !dbg !695

for.body143:                                      ; preds = %for.cond140
  %111 = load i8*, i8** %s, align 8, !dbg !696
  %112 = load i8, i8* %111, align 1, !dbg !697
  %113 = load i8*, i8** %t, align 8, !dbg !698
  store i8 %112, i8* %113, align 1, !dbg !699
  br label %for.inc144, !dbg !700

for.inc144:                                       ; preds = %for.body143
  %114 = load i8*, i8** %s, align 8, !dbg !701
  %incdec.ptr145 = getelementptr inbounds i8, i8* %114, i32 -1, !dbg !701
  store i8* %incdec.ptr145, i8** %s, align 8, !dbg !701
  %115 = load i8*, i8** %t, align 8, !dbg !702
  %incdec.ptr146 = getelementptr inbounds i8, i8* %115, i32 -1, !dbg !702
  store i8* %incdec.ptr146, i8** %t, align 8, !dbg !702
  br label %for.cond140, !dbg !703, !llvm.loop !704

for.end147:                                       ; preds = %for.cond140
  %116 = load i8*, i8** %cstart, align 8, !dbg !706
  store i8* %116, i8** %c, align 8, !dbg !707
  %117 = load i8*, i8** %c, align 8, !dbg !708
  %incdec.ptr148 = getelementptr inbounds i8, i8* %117, i32 1, !dbg !708
  store i8* %incdec.ptr148, i8** %c, align 8, !dbg !708
  store i8 48, i8* %117, align 1, !dbg !709
  %118 = load i8*, i8** %c, align 8, !dbg !710
  %incdec.ptr149 = getelementptr inbounds i8, i8* %118, i32 1, !dbg !710
  store i8* %incdec.ptr149, i8** %c, align 8, !dbg !710
  store i8 46, i8* %118, align 1, !dbg !711
  br label %for.cond150, !dbg !712

for.cond150:                                      ; preds = %for.inc155, %for.end147
  %119 = load i32, i32* %pre, align 4, !dbg !713
  %cmp151 = icmp slt i32 %119, 0, !dbg !716
  br i1 %cmp151, label %for.body153, label %for.end156, !dbg !717

for.body153:                                      ; preds = %for.cond150
  %120 = load i8*, i8** %c, align 8, !dbg !718
  %incdec.ptr154 = getelementptr inbounds i8, i8* %120, i32 1, !dbg !718
  store i8* %incdec.ptr154, i8** %c, align 8, !dbg !718
  store i8 48, i8* %120, align 1, !dbg !719
  br label %for.inc155, !dbg !720

for.inc155:                                       ; preds = %for.body153
  %121 = load i32, i32* %pre, align 4, !dbg !721
  %inc = add nsw i32 %121, 1, !dbg !721
  store i32 %inc, i32* %pre, align 4, !dbg !721
  br label %for.cond150, !dbg !722, !llvm.loop !723

for.end156:                                       ; preds = %for.cond150
  %122 = load i8*, i8** %string.addr, align 8, !dbg !725
  store i8* %122, i8** %retval, align 8, !dbg !726
  br label %return, !dbg !726

return:                                           ; preds = %for.end156, %if.end133, %if.then84, %if.then17, %if.then6
  %123 = load i8*, i8** %retval, align 8, !dbg !727
  ret i8* %123, !dbg !727
}

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.decimal32* @__dpd32FromString(%struct.decimal32* %result, i8* %string, %struct.decContext* %set) #0 !dbg !728 {
entry:
  %result.addr = alloca %struct.decimal32*, align 8
  %string.addr = alloca i8*, align 8
  %set.addr = alloca %struct.decContext*, align 8
  %dc = alloca %struct.decContext, align 4
  %dn = alloca %struct.decNumber, align 4
  store %struct.decimal32* %result, %struct.decimal32** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.decimal32** %result.addr, metadata !733, metadata !DIExpression()), !dbg !734
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !735, metadata !DIExpression()), !dbg !736
  store %struct.decContext* %set, %struct.decContext** %set.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.decContext** %set.addr, metadata !737, metadata !DIExpression()), !dbg !738
  call void @llvm.dbg.declare(metadata %struct.decContext* %dc, metadata !739, metadata !DIExpression()), !dbg !740
  call void @llvm.dbg.declare(metadata %struct.decNumber* %dn, metadata !741, metadata !DIExpression()), !dbg !742
  %call = call %struct.decContext* @decContextDefault(%struct.decContext* %dc, i32 32), !dbg !743
  %0 = load %struct.decContext*, %struct.decContext** %set.addr, align 8, !dbg !744
  %round = getelementptr inbounds %struct.decContext, %struct.decContext* %0, i32 0, i32 3, !dbg !745
  %1 = load i32, i32* %round, align 4, !dbg !745
  %round1 = getelementptr inbounds %struct.decContext, %struct.decContext* %dc, i32 0, i32 3, !dbg !746
  store i32 %1, i32* %round1, align 4, !dbg !747
  %2 = load i8*, i8** %string.addr, align 8, !dbg !748
  %call2 = call %struct.decNumber* @decNumberFromString(%struct.decNumber* %dn, i8* %2, %struct.decContext* %dc), !dbg !749
  %3 = load %struct.decimal32*, %struct.decimal32** %result.addr, align 8, !dbg !750
  %call3 = call %struct.decimal32* @__dpd32FromNumber(%struct.decimal32* %3, %struct.decNumber* %dn, %struct.decContext* %dc), !dbg !751
  %status = getelementptr inbounds %struct.decContext, %struct.decContext* %dc, i32 0, i32 5, !dbg !752
  %4 = load i32, i32* %status, align 4, !dbg !752
  %cmp = icmp ne i32 %4, 0, !dbg !754
  br i1 %cmp, label %if.then, label %if.end, !dbg !755

if.then:                                          ; preds = %entry
  %5 = load %struct.decContext*, %struct.decContext** %set.addr, align 8, !dbg !756
  %status4 = getelementptr inbounds %struct.decContext, %struct.decContext* %dc, i32 0, i32 5, !dbg !758
  %6 = load i32, i32* %status4, align 4, !dbg !758
  %call5 = call %struct.decContext* @decContextSetStatus(%struct.decContext* %5, i32 %6), !dbg !759
  br label %if.end, !dbg !760

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.decimal32*, %struct.decimal32** %result.addr, align 8, !dbg !761
  ret %struct.decimal32* %7, !dbg !762
}

declare dso_local %struct.decNumber* @decNumberFromString(%struct.decNumber*, i8*, %struct.decContext*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @decimal32IsCanonical(%struct.decimal32* %d32) #0 !dbg !763 {
entry:
  %d32.addr = alloca %struct.decimal32*, align 8
  %dn = alloca %struct.decNumber, align 4
  %canon = alloca %struct.decimal32, align 1
  %dc = alloca %struct.decContext, align 4
  store %struct.decimal32* %d32, %struct.decimal32** %d32.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.decimal32** %d32.addr, metadata !766, metadata !DIExpression()), !dbg !767
  call void @llvm.dbg.declare(metadata %struct.decNumber* %dn, metadata !768, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.declare(metadata %struct.decimal32* %canon, metadata !770, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.declare(metadata %struct.decContext* %dc, metadata !772, metadata !DIExpression()), !dbg !773
  %call = call %struct.decContext* @decContextDefault(%struct.decContext* %dc, i32 32), !dbg !774
  %0 = load %struct.decimal32*, %struct.decimal32** %d32.addr, align 8, !dbg !775
  %call1 = call %struct.decNumber* @__dpd32ToNumber(%struct.decimal32* %0, %struct.decNumber* %dn), !dbg !776
  %call2 = call %struct.decimal32* @__dpd32FromNumber(%struct.decimal32* %canon, %struct.decNumber* %dn, %struct.decContext* %dc), !dbg !777
  %1 = load %struct.decimal32*, %struct.decimal32** %d32.addr, align 8, !dbg !778
  %2 = bitcast %struct.decimal32* %1 to i8*, !dbg !778
  %3 = bitcast %struct.decimal32* %canon to i8*, !dbg !779
  %call3 = call i32 @memcmp(i8* %2, i8* %3, i64 4) #7, !dbg !780
  %cmp = icmp eq i32 %call3, 0, !dbg !781
  %conv = zext i1 %cmp to i32, !dbg !781
  ret i32 %conv, !dbg !782
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #5

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.decimal32* @decimal32Canonical(%struct.decimal32* %result, %struct.decimal32* %d32) #0 !dbg !783 {
entry:
  %result.addr = alloca %struct.decimal32*, align 8
  %d32.addr = alloca %struct.decimal32*, align 8
  %dn = alloca %struct.decNumber, align 4
  %dc = alloca %struct.decContext, align 4
  store %struct.decimal32* %result, %struct.decimal32** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.decimal32** %result.addr, metadata !786, metadata !DIExpression()), !dbg !787
  store %struct.decimal32* %d32, %struct.decimal32** %d32.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.decimal32** %d32.addr, metadata !788, metadata !DIExpression()), !dbg !789
  call void @llvm.dbg.declare(metadata %struct.decNumber* %dn, metadata !790, metadata !DIExpression()), !dbg !791
  call void @llvm.dbg.declare(metadata %struct.decContext* %dc, metadata !792, metadata !DIExpression()), !dbg !793
  %call = call %struct.decContext* @decContextDefault(%struct.decContext* %dc, i32 32), !dbg !794
  %0 = load %struct.decimal32*, %struct.decimal32** %d32.addr, align 8, !dbg !795
  %call1 = call %struct.decNumber* @__dpd32ToNumber(%struct.decimal32* %0, %struct.decNumber* %dn), !dbg !796
  %1 = load %struct.decimal32*, %struct.decimal32** %result.addr, align 8, !dbg !797
  %call2 = call %struct.decimal32* @__dpd32FromNumber(%struct.decimal32* %1, %struct.decNumber* %dn, %struct.decContext* %dc), !dbg !798
  %2 = load %struct.decimal32*, %struct.decimal32** %result.addr, align 8, !dbg !799
  ret %struct.decimal32* %2, !dbg !800
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.decimal32* @decimal32FromNumber(%struct.decimal32* %d32, %struct.decNumber* %dn, %struct.decContext* %set) #0 !dbg !801 {
entry:
  %d32.addr = alloca %struct.decimal32*, align 8
  %dn.addr = alloca %struct.decNumber*, align 8
  %set.addr = alloca %struct.decContext*, align 8
  %u = alloca %union.anon, align 4
  store %struct.decimal32* %d32, %struct.decimal32** %d32.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.decimal32** %d32.addr, metadata !802, metadata !DIExpression()), !dbg !803
  store %struct.decNumber* %dn, %struct.decNumber** %dn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.decNumber** %dn.addr, metadata !804, metadata !DIExpression()), !dbg !805
  store %struct.decContext* %set, %struct.decContext** %set.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.decContext** %set.addr, metadata !806, metadata !DIExpression()), !dbg !807
  call void @llvm.dbg.declare(metadata %union.anon* %u, metadata !808, metadata !DIExpression()), !dbg !815
  %0 = load %struct.decimal32*, %struct.decimal32** %d32.addr, align 8, !dbg !816
  %1 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !817
  %2 = load %struct.decContext*, %struct.decContext** %set.addr, align 8, !dbg !818
  %call = call %struct.decimal32* @__dpd32FromNumber(%struct.decimal32* %0, %struct.decNumber* %1, %struct.decContext* %2), !dbg !819
  %3 = load %struct.decimal32*, %struct.decimal32** %d32.addr, align 8, !dbg !820
  %_Dec = bitcast %union.anon* %u to i32*, !dbg !821
  %coerce.dive = getelementptr inbounds %struct.decimal32, %struct.decimal32* %3, i32 0, i32 0, !dbg !822
  %4 = bitcast [4 x i8]* %coerce.dive to i32*, !dbg !822
  %5 = load i32, i32* %4, align 1, !dbg !822
  call void @__ieee_to_host_32(i32 %5, i32* %_Dec), !dbg !822
  %_Dec1 = bitcast %union.anon* %u to i32*, !dbg !823
  %_Dec2 = bitcast %union.anon* %u to i32*, !dbg !824
  call void @_dpd_to_bid32(i32* %_Dec1, i32* %_Dec2), !dbg !825
  %_Dec3 = bitcast %union.anon* %u to i32*, !dbg !826
  %6 = load i32, i32* %_Dec3, align 4, !dbg !826
  %dec = bitcast %union.anon* %u to %struct.decimal32*, !dbg !827
  call void @__host_to_ieee_32(i32 %6, %struct.decimal32* %dec), !dbg !828
  %7 = load %struct.decimal32*, %struct.decimal32** %d32.addr, align 8, !dbg !829
  %dec4 = bitcast %union.anon* %u to %struct.decimal32*, !dbg !830
  %8 = bitcast %struct.decimal32* %7 to i8*, !dbg !830
  %9 = bitcast %struct.decimal32* %dec4 to i8*, !dbg !830
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %8, i8* align 4 %9, i64 4, i1 false), !dbg !830
  %10 = load %struct.decimal32*, %struct.decimal32** %d32.addr, align 8, !dbg !831
  ret %struct.decimal32* %10, !dbg !832
}

declare dso_local void @__ieee_to_host_32(i32, i32*) #2

declare dso_local void @_dpd_to_bid32(i32*, i32*) #2

declare dso_local void @__host_to_ieee_32(i32, %struct.decimal32*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.decNumber* @decimal32ToNumber(%struct.decimal32* %bid32, %struct.decNumber* %dn) #0 !dbg !833 {
entry:
  %bid32.addr = alloca %struct.decimal32*, align 8
  %dn.addr = alloca %struct.decNumber*, align 8
  %u = alloca %union.anon.0, align 4
  store %struct.decimal32* %bid32, %struct.decimal32** %bid32.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.decimal32** %bid32.addr, metadata !834, metadata !DIExpression()), !dbg !835
  store %struct.decNumber* %dn, %struct.decNumber** %dn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.decNumber** %dn.addr, metadata !836, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.declare(metadata %union.anon.0* %u, metadata !838, metadata !DIExpression()), !dbg !843
  %0 = load %struct.decimal32*, %struct.decimal32** %bid32.addr, align 8, !dbg !844
  %_Dec = bitcast %union.anon.0* %u to i32*, !dbg !845
  %coerce.dive = getelementptr inbounds %struct.decimal32, %struct.decimal32* %0, i32 0, i32 0, !dbg !846
  %1 = bitcast [4 x i8]* %coerce.dive to i32*, !dbg !846
  %2 = load i32, i32* %1, align 1, !dbg !846
  call void @__ieee_to_host_32(i32 %2, i32* %_Dec), !dbg !846
  %_Dec1 = bitcast %union.anon.0* %u to i32*, !dbg !847
  %_Dec2 = bitcast %union.anon.0* %u to i32*, !dbg !848
  call void @_bid_to_dpd32(i32* %_Dec1, i32* %_Dec2), !dbg !849
  %_Dec3 = bitcast %union.anon.0* %u to i32*, !dbg !850
  %3 = load i32, i32* %_Dec3, align 4, !dbg !850
  %dec = bitcast %union.anon.0* %u to %struct.decimal32*, !dbg !851
  call void @__host_to_ieee_32(i32 %3, %struct.decimal32* %dec), !dbg !852
  %dec4 = bitcast %union.anon.0* %u to %struct.decimal32*, !dbg !853
  %4 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !854
  %call = call %struct.decNumber* @__dpd32ToNumber(%struct.decimal32* %dec4, %struct.decNumber* %4), !dbg !855
  ret %struct.decNumber* %call, !dbg !856
}

declare dso_local void @_bid_to_dpd32(i32*, i32*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @decimal32ToString(%struct.decimal32* %d32, i8* %string) #0 !dbg !857 {
entry:
  %d32.addr = alloca %struct.decimal32*, align 8
  %string.addr = alloca i8*, align 8
  %dn = alloca %struct.decNumber, align 4
  store %struct.decimal32* %d32, %struct.decimal32** %d32.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.decimal32** %d32.addr, metadata !858, metadata !DIExpression()), !dbg !859
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !860, metadata !DIExpression()), !dbg !861
  call void @llvm.dbg.declare(metadata %struct.decNumber* %dn, metadata !862, metadata !DIExpression()), !dbg !863
  %0 = load %struct.decimal32*, %struct.decimal32** %d32.addr, align 8, !dbg !864
  %call = call %struct.decNumber* @decimal32ToNumber(%struct.decimal32* %0, %struct.decNumber* %dn), !dbg !865
  %1 = load i8*, i8** %string.addr, align 8, !dbg !866
  %call1 = call i8* @decNumberToString(%struct.decNumber* %dn, i8* %1), !dbg !867
  %2 = load i8*, i8** %string.addr, align 8, !dbg !868
  ret i8* %2, !dbg !869
}

declare dso_local i8* @decNumberToString(%struct.decNumber*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @decimal32ToEngString(%struct.decimal32* %d32, i8* %string) #0 !dbg !870 {
entry:
  %d32.addr = alloca %struct.decimal32*, align 8
  %string.addr = alloca i8*, align 8
  %dn = alloca %struct.decNumber, align 4
  store %struct.decimal32* %d32, %struct.decimal32** %d32.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.decimal32** %d32.addr, metadata !871, metadata !DIExpression()), !dbg !872
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !873, metadata !DIExpression()), !dbg !874
  call void @llvm.dbg.declare(metadata %struct.decNumber* %dn, metadata !875, metadata !DIExpression()), !dbg !876
  %0 = load %struct.decimal32*, %struct.decimal32** %d32.addr, align 8, !dbg !877
  %call = call %struct.decNumber* @decimal32ToNumber(%struct.decimal32* %0, %struct.decNumber* %dn), !dbg !878
  %1 = load i8*, i8** %string.addr, align 8, !dbg !879
  %call1 = call i8* @decNumberToEngString(%struct.decNumber* %dn, i8* %1), !dbg !880
  %2 = load i8*, i8** %string.addr, align 8, !dbg !881
  ret i8* %2, !dbg !882
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.decimal32* @decimal32FromString(%struct.decimal32* %result, i8* %string, %struct.decContext* %set) #0 !dbg !883 {
entry:
  %result.addr = alloca %struct.decimal32*, align 8
  %string.addr = alloca i8*, align 8
  %set.addr = alloca %struct.decContext*, align 8
  %dc = alloca %struct.decContext, align 4
  %dn = alloca %struct.decNumber, align 4
  store %struct.decimal32* %result, %struct.decimal32** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.decimal32** %result.addr, metadata !884, metadata !DIExpression()), !dbg !885
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !886, metadata !DIExpression()), !dbg !887
  store %struct.decContext* %set, %struct.decContext** %set.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.decContext** %set.addr, metadata !888, metadata !DIExpression()), !dbg !889
  call void @llvm.dbg.declare(metadata %struct.decContext* %dc, metadata !890, metadata !DIExpression()), !dbg !891
  call void @llvm.dbg.declare(metadata %struct.decNumber* %dn, metadata !892, metadata !DIExpression()), !dbg !893
  %call = call %struct.decContext* @decContextDefault(%struct.decContext* %dc, i32 32), !dbg !894
  %0 = load %struct.decContext*, %struct.decContext** %set.addr, align 8, !dbg !895
  %round = getelementptr inbounds %struct.decContext, %struct.decContext* %0, i32 0, i32 3, !dbg !896
  %1 = load i32, i32* %round, align 4, !dbg !896
  %round1 = getelementptr inbounds %struct.decContext, %struct.decContext* %dc, i32 0, i32 3, !dbg !897
  store i32 %1, i32* %round1, align 4, !dbg !898
  %2 = load i8*, i8** %string.addr, align 8, !dbg !899
  %call2 = call %struct.decNumber* @decNumberFromString(%struct.decNumber* %dn, i8* %2, %struct.decContext* %dc), !dbg !900
  %3 = load %struct.decimal32*, %struct.decimal32** %result.addr, align 8, !dbg !901
  %call3 = call %struct.decimal32* @decimal32FromNumber(%struct.decimal32* %3, %struct.decNumber* %dn, %struct.decContext* %dc), !dbg !902
  %status = getelementptr inbounds %struct.decContext, %struct.decContext* %dc, i32 0, i32 5, !dbg !903
  %4 = load i32, i32* %status, align 4, !dbg !903
  %cmp = icmp ne i32 %4, 0, !dbg !905
  br i1 %cmp, label %if.then, label %if.end, !dbg !906

if.then:                                          ; preds = %entry
  %5 = load %struct.decContext*, %struct.decContext** %set.addr, align 8, !dbg !907
  %status4 = getelementptr inbounds %struct.decContext, %struct.decContext* %dc, i32 0, i32 5, !dbg !909
  %6 = load i32, i32* %status4, align 4, !dbg !909
  %call5 = call %struct.decContext* @decContextSetStatus(%struct.decContext* %5, i32 %6), !dbg !910
  br label %if.end, !dbg !911

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.decimal32*, %struct.decimal32** %result.addr, align 8, !dbg !912
  ret %struct.decimal32* %7, !dbg !913
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!27, !28, !29}
!llvm.ident = !{!30}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !16, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "decimal32.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "rounding", file: !4, line: 69, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "./decContext.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15}
!7 = !DIEnumerator(name: "DEC_ROUND_CEILING", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "DEC_ROUND_UP", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "DEC_ROUND_HALF_UP", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "DEC_ROUND_HALF_EVEN", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "DEC_ROUND_HALF_DOWN", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "DEC_ROUND_DOWN", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "DEC_ROUND_FLOOR", value: 6, isUnsigned: true)
!14 = !DIEnumerator(name: "DEC_ROUND_05UP", value: 7, isUnsigned: true)
!15 = !DIEnumerator(name: "DEC_ROUND_MAX", value: 8, isUnsigned: true)
!16 = !{!17, !21, !22, !26}
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !18, line: 26, baseType: !19)
!18 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !20, line: 42, baseType: !5)
!20 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !23, line: 26, baseType: !24)
!23 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !20, line: 41, baseType: !25)
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!27 = !{i32 7, !"Dwarf Version", i32 4}
!28 = !{i32 2, !"Debug Info Version", i32 3}
!29 = !{i32 1, !"wchar_size", i32 4}
!30 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!31 = distinct !DISubprogram(name: "__dpd32FromNumber", scope: !1, file: !1, line: 115, type: !32, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !73)
!32 = !DISubroutineType(types: !33)
!33 = !{!34, !34, !46, !62}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "decimal32", file: !36, line: 64, baseType: !37)
!36 = !DIFile(filename: "./decimal32.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 62, size: 32, elements: !38)
!38 = !{!39}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !37, file: !36, line: 63, baseType: !40, size: 32)
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 32, elements: !44)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !18, line: 24, baseType: !42)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !20, line: 38, baseType: !43)
!43 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!44 = !{!45}
!45 = !DISubrange(count: 4)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "decNumber", file: !49, line: 84, baseType: !50)
!49 = !DIFile(filename: "./decNumber.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !49, line: 77, size: 128, elements: !51)
!51 = !{!52, !53, !54, !55}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "digits", scope: !50, file: !49, line: 78, baseType: !22, size: 32)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "exponent", scope: !50, file: !49, line: 79, baseType: !22, size: 32, offset: 32)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !50, file: !49, line: 81, baseType: !41, size: 8, offset: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "lsu", scope: !50, file: !49, line: 83, baseType: !56, size: 48, offset: 80)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 48, elements: !60)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !18, line: 25, baseType: !58)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !20, line: 40, baseType: !59)
!59 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!60 = !{!61}
!61 = !DISubrange(count: 3)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "decContext", file: !4, line: 93, baseType: !64)
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 82, size: 224, elements: !65)
!65 = !{!66, !67, !68, !69, !70, !71, !72}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "digits", scope: !64, file: !4, line: 83, baseType: !22, size: 32)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "emax", scope: !64, file: !4, line: 84, baseType: !22, size: 32, offset: 32)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "emin", scope: !64, file: !4, line: 85, baseType: !22, size: 32, offset: 64)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "round", scope: !64, file: !4, line: 86, baseType: !3, size: 32, offset: 96)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "traps", scope: !64, file: !4, line: 87, baseType: !17, size: 32, offset: 128)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !64, file: !4, line: 88, baseType: !17, size: 32, offset: 160)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "clamp", scope: !64, file: !4, line: 89, baseType: !41, size: 8, offset: 192)
!73 = !{}
!74 = !DILocalVariable(name: "d32", arg: 1, scope: !31, file: !1, line: 115, type: !34)
!75 = !DILocation(line: 115, column: 44, scope: !31)
!76 = !DILocalVariable(name: "dn", arg: 2, scope: !31, file: !1, line: 115, type: !46)
!77 = !DILocation(line: 115, column: 66, scope: !31)
!78 = !DILocalVariable(name: "set", arg: 3, scope: !31, file: !1, line: 116, type: !62)
!79 = !DILocation(line: 116, column: 22, scope: !31)
!80 = !DILocalVariable(name: "status", scope: !31, file: !1, line: 117, type: !17)
!81 = !DILocation(line: 117, column: 8, scope: !31)
!82 = !DILocalVariable(name: "ae", scope: !31, file: !1, line: 118, type: !22)
!83 = !DILocation(line: 118, column: 7, scope: !31)
!84 = !DILocalVariable(name: "dw", scope: !31, file: !1, line: 119, type: !48)
!85 = !DILocation(line: 119, column: 14, scope: !31)
!86 = !DILocalVariable(name: "dc", scope: !31, file: !1, line: 120, type: !63)
!87 = !DILocation(line: 120, column: 14, scope: !31)
!88 = !DILocalVariable(name: "comb", scope: !31, file: !1, line: 121, type: !17)
!89 = !DILocation(line: 121, column: 8, scope: !31)
!90 = !DILocalVariable(name: "exp", scope: !31, file: !1, line: 121, type: !17)
!91 = !DILocation(line: 121, column: 14, scope: !31)
!92 = !DILocalVariable(name: "uiwork", scope: !31, file: !1, line: 122, type: !17)
!93 = !DILocation(line: 122, column: 8, scope: !31)
!94 = !DILocalVariable(name: "targ", scope: !31, file: !1, line: 123, type: !17)
!95 = !DILocation(line: 123, column: 8, scope: !31)
!96 = !DILocation(line: 130, column: 6, scope: !31)
!97 = !DILocation(line: 130, column: 10, scope: !31)
!98 = !DILocation(line: 130, column: 19, scope: !31)
!99 = !DILocation(line: 130, column: 23, scope: !31)
!100 = !DILocation(line: 130, column: 18, scope: !31)
!101 = !DILocation(line: 130, column: 29, scope: !31)
!102 = !DILocation(line: 130, column: 5, scope: !31)
!103 = !DILocation(line: 131, column: 7, scope: !104)
!104 = distinct !DILexicalBlock(scope: !31, file: !1, line: 131, column: 7)
!105 = !DILocation(line: 131, column: 11, scope: !104)
!106 = !DILocation(line: 131, column: 17, scope: !104)
!107 = !DILocation(line: 132, column: 4, scope: !104)
!108 = !DILocation(line: 132, column: 7, scope: !104)
!109 = !DILocation(line: 132, column: 9, scope: !104)
!110 = !DILocation(line: 133, column: 4, scope: !104)
!111 = !DILocation(line: 133, column: 7, scope: !104)
!112 = !DILocation(line: 133, column: 9, scope: !104)
!113 = !DILocation(line: 131, column: 7, scope: !31)
!114 = !DILocation(line: 134, column: 5, scope: !115)
!115 = distinct !DILexicalBlock(scope: !104, file: !1, line: 133, column: 26)
!116 = !DILocation(line: 135, column: 14, scope: !115)
!117 = !DILocation(line: 135, column: 19, scope: !115)
!118 = !DILocation(line: 135, column: 8, scope: !115)
!119 = !DILocation(line: 135, column: 13, scope: !115)
!120 = !DILocation(line: 136, column: 24, scope: !115)
!121 = !DILocation(line: 136, column: 5, scope: !115)
!122 = !DILocation(line: 138, column: 14, scope: !115)
!123 = !DILocation(line: 138, column: 18, scope: !115)
!124 = !DILocation(line: 138, column: 22, scope: !115)
!125 = !DILocation(line: 138, column: 8, scope: !115)
!126 = !DILocation(line: 138, column: 12, scope: !115)
!127 = !DILocation(line: 139, column: 15, scope: !115)
!128 = !DILocation(line: 139, column: 11, scope: !115)
!129 = !DILocation(line: 140, column: 7, scope: !115)
!130 = !DILocation(line: 141, column: 5, scope: !115)
!131 = !DILocation(line: 143, column: 7, scope: !132)
!132 = distinct !DILexicalBlock(scope: !31, file: !1, line: 143, column: 7)
!133 = !DILocation(line: 143, column: 11, scope: !132)
!134 = !DILocation(line: 143, column: 15, scope: !132)
!135 = !DILocation(line: 143, column: 7, scope: !31)
!136 = !DILocation(line: 144, column: 9, scope: !137)
!137 = distinct !DILexicalBlock(scope: !138, file: !1, line: 144, column: 9)
!138 = distinct !DILexicalBlock(scope: !132, file: !1, line: 143, column: 28)
!139 = !DILocation(line: 144, column: 13, scope: !137)
!140 = !DILocation(line: 144, column: 17, scope: !137)
!141 = !DILocation(line: 144, column: 9, scope: !138)
!142 = !DILocation(line: 144, column: 30, scope: !137)
!143 = !DILocation(line: 144, column: 26, scope: !137)
!144 = !DILocation(line: 146, column: 13, scope: !145)
!145 = distinct !DILexicalBlock(scope: !146, file: !1, line: 146, column: 11)
!146 = distinct !DILexicalBlock(scope: !137, file: !1, line: 145, column: 11)
!147 = !DILocation(line: 146, column: 17, scope: !145)
!148 = !DILocation(line: 146, column: 12, scope: !145)
!149 = !DILocation(line: 146, column: 20, scope: !145)
!150 = !DILocation(line: 146, column: 24, scope: !145)
!151 = !DILocation(line: 146, column: 27, scope: !145)
!152 = !DILocation(line: 146, column: 31, scope: !145)
!153 = !DILocation(line: 146, column: 37, scope: !145)
!154 = !DILocation(line: 147, column: 8, scope: !145)
!155 = !DILocation(line: 147, column: 12, scope: !145)
!156 = !DILocation(line: 147, column: 16, scope: !145)
!157 = !DILocation(line: 147, column: 22, scope: !145)
!158 = !DILocation(line: 146, column: 11, scope: !146)
!159 = !DILocation(line: 148, column: 17, scope: !160)
!160 = distinct !DILexicalBlock(scope: !145, file: !1, line: 147, column: 40)
!161 = !DILocation(line: 148, column: 2, scope: !160)
!162 = !DILocation(line: 149, column: 2, scope: !160)
!163 = !DILocation(line: 150, column: 11, scope: !164)
!164 = distinct !DILexicalBlock(scope: !146, file: !1, line: 150, column: 11)
!165 = !DILocation(line: 150, column: 15, scope: !164)
!166 = !DILocation(line: 150, column: 19, scope: !164)
!167 = !DILocation(line: 150, column: 11, scope: !146)
!168 = !DILocation(line: 150, column: 32, scope: !164)
!169 = !DILocation(line: 150, column: 28, scope: !164)
!170 = !DILocation(line: 151, column: 17, scope: !164)
!171 = !DILocation(line: 153, column: 5, scope: !138)
!172 = !DILocation(line: 156, column: 9, scope: !173)
!173 = distinct !DILexicalBlock(scope: !174, file: !1, line: 156, column: 9)
!174 = distinct !DILexicalBlock(scope: !132, file: !1, line: 155, column: 9)
!175 = !DILocation(line: 156, column: 9, scope: !174)
!176 = !DILocation(line: 158, column: 11, scope: !177)
!177 = distinct !DILexicalBlock(scope: !178, file: !1, line: 158, column: 11)
!178 = distinct !DILexicalBlock(scope: !173, file: !1, line: 156, column: 30)
!179 = !DILocation(line: 158, column: 15, scope: !177)
!180 = !DILocation(line: 158, column: 23, scope: !177)
!181 = !DILocation(line: 158, column: 11, scope: !178)
!182 = !DILocation(line: 159, column: 5, scope: !183)
!183 = distinct !DILexicalBlock(scope: !177, file: !1, line: 158, column: 41)
!184 = !DILocation(line: 160, column: 8, scope: !183)
!185 = !DILocation(line: 161, column: 2, scope: !183)
!186 = !DILocation(line: 163, column: 6, scope: !187)
!187 = distinct !DILexicalBlock(scope: !177, file: !1, line: 162, column: 13)
!188 = !DILocation(line: 163, column: 10, scope: !187)
!189 = !DILocation(line: 163, column: 18, scope: !187)
!190 = !DILocation(line: 163, column: 5, scope: !187)
!191 = !DILocation(line: 164, column: 6, scope: !192)
!192 = distinct !DILexicalBlock(scope: !187, file: !1, line: 164, column: 6)
!193 = !DILocation(line: 164, column: 9, scope: !192)
!194 = !DILocation(line: 164, column: 6, scope: !187)
!195 = !DILocation(line: 165, column: 7, scope: !196)
!196 = distinct !DILexicalBlock(scope: !192, file: !1, line: 164, column: 27)
!197 = !DILocation(line: 166, column: 10, scope: !196)
!198 = !DILocation(line: 167, column: 4, scope: !196)
!199 = !DILocation(line: 169, column: 13, scope: !178)
!200 = !DILocation(line: 169, column: 16, scope: !178)
!201 = !DILocation(line: 169, column: 21, scope: !178)
!202 = !DILocation(line: 169, column: 11, scope: !178)
!203 = !DILocation(line: 170, column: 7, scope: !178)
!204 = !DILocalVariable(name: "msd", scope: !205, file: !1, line: 172, type: !17)
!205 = distinct !DILexicalBlock(scope: !173, file: !1, line: 171, column: 11)
!206 = !DILocation(line: 172, column: 12, scope: !205)
!207 = !DILocalVariable(name: "pad", scope: !205, file: !1, line: 173, type: !22)
!208 = !DILocation(line: 173, column: 11, scope: !205)
!209 = !DILocation(line: 176, column: 18, scope: !205)
!210 = !DILocation(line: 176, column: 22, scope: !205)
!211 = !DILocation(line: 176, column: 30, scope: !205)
!212 = !DILocation(line: 176, column: 10, scope: !205)
!213 = !DILocation(line: 177, column: 11, scope: !214)
!214 = distinct !DILexicalBlock(scope: !205, file: !1, line: 177, column: 11)
!215 = !DILocation(line: 177, column: 14, scope: !214)
!216 = !DILocation(line: 177, column: 11, scope: !205)
!217 = !DILocation(line: 178, column: 6, scope: !218)
!218 = distinct !DILexicalBlock(scope: !214, file: !1, line: 177, column: 32)
!219 = !DILocation(line: 178, column: 9, scope: !218)
!220 = !DILocation(line: 178, column: 5, scope: !218)
!221 = !DILocation(line: 179, column: 5, scope: !218)
!222 = !DILocation(line: 180, column: 8, scope: !218)
!223 = !DILocation(line: 181, column: 2, scope: !218)
!224 = !DILocation(line: 184, column: 25, scope: !225)
!225 = distinct !DILexicalBlock(scope: !205, file: !1, line: 184, column: 11)
!226 = !DILocation(line: 184, column: 28, scope: !225)
!227 = !DILocation(line: 184, column: 11, scope: !205)
!228 = !DILocation(line: 185, column: 15, scope: !229)
!229 = distinct !DILexicalBlock(scope: !225, file: !1, line: 184, column: 33)
!230 = !DILocation(line: 185, column: 19, scope: !229)
!231 = !DILocation(line: 185, column: 7, scope: !229)
!232 = !DILocation(line: 185, column: 6, scope: !229)
!233 = !DILocation(line: 186, column: 6, scope: !234)
!234 = distinct !DILexicalBlock(scope: !229, file: !1, line: 186, column: 6)
!235 = !DILocation(line: 186, column: 10, scope: !234)
!236 = !DILocation(line: 186, column: 16, scope: !234)
!237 = !DILocation(line: 186, column: 6, scope: !229)
!238 = !DILocation(line: 186, column: 41, scope: !234)
!239 = !DILocation(line: 186, column: 45, scope: !234)
!240 = !DILocation(line: 186, column: 33, scope: !234)
!241 = !DILocation(line: 186, column: 26, scope: !234)
!242 = !DILocation(line: 186, column: 53, scope: !234)
!243 = !DILocation(line: 186, column: 24, scope: !234)
!244 = !DILocation(line: 186, column: 20, scope: !234)
!245 = !DILocation(line: 187, column: 7, scope: !229)
!246 = !DILocation(line: 187, column: 11, scope: !229)
!247 = !DILocation(line: 187, column: 17, scope: !229)
!248 = !DILocation(line: 187, column: 23, scope: !229)
!249 = !DILocation(line: 187, column: 27, scope: !229)
!250 = !DILocation(line: 187, column: 5, scope: !229)
!251 = !DILocation(line: 188, column: 2, scope: !229)
!252 = !DILocation(line: 190, column: 17, scope: !253)
!253 = distinct !DILexicalBlock(scope: !225, file: !1, line: 189, column: 13)
!254 = !DILocation(line: 190, column: 28, scope: !253)
!255 = !DILocation(line: 190, column: 2, scope: !253)
!256 = !DILocation(line: 192, column: 6, scope: !253)
!257 = !DILocation(line: 192, column: 10, scope: !253)
!258 = !DILocation(line: 192, column: 5, scope: !253)
!259 = !DILocation(line: 193, column: 6, scope: !253)
!260 = !DILocation(line: 197, column: 11, scope: !261)
!261 = distinct !DILexicalBlock(scope: !205, file: !1, line: 197, column: 11)
!262 = !DILocation(line: 197, column: 14, scope: !261)
!263 = !DILocation(line: 197, column: 11, scope: !205)
!264 = !DILocation(line: 197, column: 33, scope: !261)
!265 = !DILocation(line: 197, column: 36, scope: !261)
!266 = !DILocation(line: 197, column: 41, scope: !261)
!267 = !DILocation(line: 197, column: 29, scope: !261)
!268 = !DILocation(line: 197, column: 52, scope: !261)
!269 = !DILocation(line: 197, column: 56, scope: !261)
!270 = !DILocation(line: 197, column: 49, scope: !261)
!271 = !DILocation(line: 197, column: 23, scope: !261)
!272 = !DILocation(line: 197, column: 19, scope: !261)
!273 = !DILocation(line: 198, column: 19, scope: !261)
!274 = !DILocation(line: 198, column: 22, scope: !261)
!275 = !DILocation(line: 198, column: 27, scope: !261)
!276 = !DILocation(line: 198, column: 37, scope: !261)
!277 = !DILocation(line: 198, column: 35, scope: !261)
!278 = !DILocation(line: 198, column: 16, scope: !261)
!279 = !DILocation(line: 200, column: 11, scope: !174)
!280 = !DILocation(line: 200, column: 15, scope: !174)
!281 = !DILocation(line: 200, column: 9, scope: !174)
!282 = !DILocation(line: 201, column: 12, scope: !174)
!283 = !DILocation(line: 201, column: 15, scope: !174)
!284 = !DILocation(line: 201, column: 21, scope: !174)
!285 = !DILocation(line: 201, column: 9, scope: !174)
!286 = !DILocation(line: 204, column: 7, scope: !287)
!287 = distinct !DILexicalBlock(scope: !31, file: !1, line: 204, column: 7)
!288 = !DILocation(line: 204, column: 11, scope: !287)
!289 = !DILocation(line: 204, column: 15, scope: !287)
!290 = !DILocation(line: 204, column: 7, scope: !31)
!291 = !DILocation(line: 204, column: 28, scope: !287)
!292 = !DILocation(line: 204, column: 24, scope: !287)
!293 = !DILocation(line: 208, column: 9, scope: !31)
!294 = !DILocation(line: 213, column: 7, scope: !295)
!295 = distinct !DILexicalBlock(scope: !31, file: !1, line: 213, column: 7)
!296 = !DILocation(line: 213, column: 13, scope: !295)
!297 = !DILocation(line: 213, column: 7, scope: !31)
!298 = !DILocation(line: 213, column: 38, scope: !295)
!299 = !DILocation(line: 213, column: 43, scope: !295)
!300 = !DILocation(line: 213, column: 18, scope: !295)
!301 = !DILocation(line: 215, column: 10, scope: !31)
!302 = !DILocation(line: 215, column: 3, scope: !31)
!303 = distinct !DISubprogram(name: "__dpd32ToNumber", scope: !1, file: !1, line: 224, type: !304, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !73)
!304 = !DISubroutineType(types: !305)
!305 = !{!306, !307, !306}
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!309 = !DILocalVariable(name: "d32", arg: 1, scope: !303, file: !1, line: 224, type: !307)
!310 = !DILocation(line: 224, column: 48, scope: !303)
!311 = !DILocalVariable(name: "dn", arg: 2, scope: !303, file: !1, line: 224, type: !306)
!312 = !DILocation(line: 224, column: 64, scope: !303)
!313 = !DILocalVariable(name: "msd", scope: !303, file: !1, line: 225, type: !17)
!314 = !DILocation(line: 225, column: 8, scope: !303)
!315 = !DILocalVariable(name: "exp", scope: !303, file: !1, line: 226, type: !17)
!316 = !DILocation(line: 226, column: 8, scope: !303)
!317 = !DILocalVariable(name: "comb", scope: !303, file: !1, line: 227, type: !17)
!318 = !DILocation(line: 227, column: 8, scope: !303)
!319 = !DILocalVariable(name: "sour", scope: !303, file: !1, line: 228, type: !17)
!320 = !DILocation(line: 228, column: 8, scope: !303)
!321 = !DILocalVariable(name: "uiwork", scope: !303, file: !1, line: 229, type: !17)
!322 = !DILocation(line: 229, column: 8, scope: !303)
!323 = !DILocation(line: 232, column: 8, scope: !303)
!324 = !DILocation(line: 232, column: 7, scope: !303)
!325 = !DILocation(line: 234, column: 9, scope: !303)
!326 = !DILocation(line: 234, column: 13, scope: !303)
!327 = !DILocation(line: 234, column: 18, scope: !303)
!328 = !DILocation(line: 234, column: 7, scope: !303)
!329 = !DILocation(line: 236, column: 17, scope: !303)
!330 = !DILocation(line: 236, column: 3, scope: !303)
!331 = !DILocation(line: 237, column: 7, scope: !332)
!332 = distinct !DILexicalBlock(scope: !303, file: !1, line: 237, column: 7)
!333 = !DILocation(line: 237, column: 11, scope: !332)
!334 = !DILocation(line: 237, column: 7, scope: !303)
!335 = !DILocation(line: 237, column: 24, scope: !332)
!336 = !DILocation(line: 237, column: 28, scope: !332)
!337 = !DILocation(line: 237, column: 32, scope: !332)
!338 = !DILocation(line: 239, column: 15, scope: !303)
!339 = !DILocation(line: 239, column: 7, scope: !303)
!340 = !DILocation(line: 239, column: 6, scope: !303)
!341 = !DILocation(line: 240, column: 15, scope: !303)
!342 = !DILocation(line: 240, column: 7, scope: !303)
!343 = !DILocation(line: 240, column: 6, scope: !303)
!344 = !DILocation(line: 242, column: 7, scope: !345)
!345 = distinct !DILexicalBlock(scope: !303, file: !1, line: 242, column: 7)
!346 = !DILocation(line: 242, column: 10, scope: !345)
!347 = !DILocation(line: 242, column: 7, scope: !303)
!348 = !DILocation(line: 243, column: 9, scope: !349)
!349 = distinct !DILexicalBlock(scope: !350, file: !1, line: 243, column: 9)
!350 = distinct !DILexicalBlock(scope: !345, file: !1, line: 242, column: 15)
!351 = !DILocation(line: 243, column: 12, scope: !349)
!352 = !DILocation(line: 243, column: 9, scope: !350)
!353 = !DILocation(line: 244, column: 7, scope: !354)
!354 = distinct !DILexicalBlock(scope: !349, file: !1, line: 243, column: 17)
!355 = !DILocation(line: 244, column: 11, scope: !354)
!356 = !DILocation(line: 244, column: 15, scope: !354)
!357 = !DILocation(line: 245, column: 14, scope: !354)
!358 = !DILocation(line: 245, column: 7, scope: !354)
!359 = !DILocation(line: 247, column: 14, scope: !360)
!360 = distinct !DILexicalBlock(scope: !349, file: !1, line: 247, column: 14)
!361 = !DILocation(line: 247, column: 18, scope: !360)
!362 = !DILocation(line: 247, column: 14, scope: !349)
!363 = !DILocation(line: 247, column: 31, scope: !360)
!364 = !DILocation(line: 247, column: 35, scope: !360)
!365 = !DILocation(line: 247, column: 39, scope: !360)
!366 = !DILocation(line: 248, column: 10, scope: !360)
!367 = !DILocation(line: 248, column: 14, scope: !360)
!368 = !DILocation(line: 248, column: 18, scope: !360)
!369 = !DILocation(line: 249, column: 8, scope: !350)
!370 = !DILocation(line: 250, column: 5, scope: !350)
!371 = !DILocation(line: 252, column: 19, scope: !372)
!372 = distinct !DILexicalBlock(scope: !345, file: !1, line: 251, column: 9)
!373 = !DILocation(line: 252, column: 22, scope: !372)
!374 = !DILocation(line: 252, column: 29, scope: !372)
!375 = !DILocation(line: 252, column: 33, scope: !372)
!376 = !DILocation(line: 252, column: 38, scope: !372)
!377 = !DILocation(line: 252, column: 26, scope: !372)
!378 = !DILocation(line: 252, column: 44, scope: !372)
!379 = !DILocation(line: 252, column: 5, scope: !372)
!380 = !DILocation(line: 252, column: 9, scope: !372)
!381 = !DILocation(line: 252, column: 17, scope: !372)
!382 = !DILocation(line: 256, column: 7, scope: !303)
!383 = !DILocation(line: 257, column: 7, scope: !384)
!384 = distinct !DILexicalBlock(scope: !303, file: !1, line: 257, column: 7)
!385 = !DILocation(line: 257, column: 7, scope: !303)
!386 = !DILocation(line: 258, column: 11, scope: !387)
!387 = distinct !DILexicalBlock(scope: !384, file: !1, line: 257, column: 12)
!388 = !DILocation(line: 258, column: 14, scope: !387)
!389 = !DILocation(line: 258, column: 9, scope: !387)
!390 = !DILocation(line: 259, column: 22, scope: !387)
!391 = !DILocation(line: 259, column: 5, scope: !387)
!392 = !DILocation(line: 260, column: 12, scope: !387)
!393 = !DILocation(line: 260, column: 5, scope: !387)
!394 = !DILocation(line: 263, column: 8, scope: !395)
!395 = distinct !DILexicalBlock(scope: !303, file: !1, line: 263, column: 7)
!396 = !DILocation(line: 263, column: 7, scope: !303)
!397 = !DILocation(line: 263, column: 21, scope: !395)
!398 = !DILocation(line: 263, column: 14, scope: !395)
!399 = !DILocation(line: 264, column: 7, scope: !400)
!400 = distinct !DILexicalBlock(scope: !303, file: !1, line: 264, column: 7)
!401 = !DILocation(line: 264, column: 11, scope: !400)
!402 = !DILocation(line: 264, column: 7, scope: !303)
!403 = !DILocation(line: 265, column: 22, scope: !400)
!404 = !DILocation(line: 265, column: 5, scope: !400)
!405 = !DILocation(line: 267, column: 22, scope: !400)
!406 = !DILocation(line: 267, column: 5, scope: !400)
!407 = !DILocation(line: 268, column: 10, scope: !303)
!408 = !DILocation(line: 268, column: 3, scope: !303)
!409 = !DILocation(line: 269, column: 3, scope: !303)
!410 = distinct !DISubprogram(name: "__dpd32ToEngString", scope: !1, file: !1, line: 285, type: !411, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !73)
!411 = !DISubroutineType(types: !412)
!412 = !{!413, !307, !413}
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!414 = !DILocalVariable(name: "d32", arg: 1, scope: !410, file: !1, line: 285, type: !307)
!415 = !DILocation(line: 285, column: 46, scope: !410)
!416 = !DILocalVariable(name: "string", arg: 2, scope: !410, file: !1, line: 285, type: !413)
!417 = !DILocation(line: 285, column: 57, scope: !410)
!418 = !DILocalVariable(name: "dn", scope: !410, file: !1, line: 286, type: !48)
!419 = !DILocation(line: 286, column: 13, scope: !410)
!420 = !DILocation(line: 287, column: 21, scope: !410)
!421 = !DILocation(line: 287, column: 3, scope: !410)
!422 = !DILocation(line: 288, column: 29, scope: !410)
!423 = !DILocation(line: 288, column: 3, scope: !410)
!424 = !DILocation(line: 289, column: 10, scope: !410)
!425 = !DILocation(line: 289, column: 3, scope: !410)
!426 = distinct !DISubprogram(name: "__dpd32ToString", scope: !1, file: !1, line: 292, type: !411, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !73)
!427 = !DILocalVariable(name: "d32", arg: 1, scope: !426, file: !1, line: 292, type: !307)
!428 = !DILocation(line: 292, column: 43, scope: !426)
!429 = !DILocalVariable(name: "string", arg: 2, scope: !426, file: !1, line: 292, type: !413)
!430 = !DILocation(line: 292, column: 54, scope: !426)
!431 = !DILocalVariable(name: "msd", scope: !426, file: !1, line: 293, type: !17)
!432 = !DILocation(line: 293, column: 8, scope: !426)
!433 = !DILocalVariable(name: "exp", scope: !426, file: !1, line: 294, type: !22)
!434 = !DILocation(line: 294, column: 8, scope: !426)
!435 = !DILocalVariable(name: "comb", scope: !426, file: !1, line: 295, type: !17)
!436 = !DILocation(line: 295, column: 8, scope: !426)
!437 = !DILocalVariable(name: "cstart", scope: !426, file: !1, line: 296, type: !413)
!438 = !DILocation(line: 296, column: 9, scope: !426)
!439 = !DILocalVariable(name: "c", scope: !426, file: !1, line: 297, type: !413)
!440 = !DILocation(line: 297, column: 9, scope: !426)
!441 = !DILocalVariable(name: "u", scope: !426, file: !1, line: 298, type: !442)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!444 = !DILocation(line: 298, column: 16, scope: !426)
!445 = !DILocalVariable(name: "s", scope: !426, file: !1, line: 299, type: !413)
!446 = !DILocation(line: 299, column: 9, scope: !426)
!447 = !DILocalVariable(name: "t", scope: !426, file: !1, line: 299, type: !413)
!448 = !DILocation(line: 299, column: 13, scope: !426)
!449 = !DILocalVariable(name: "dpd", scope: !426, file: !1, line: 300, type: !22)
!450 = !DILocation(line: 300, column: 8, scope: !426)
!451 = !DILocalVariable(name: "pre", scope: !426, file: !1, line: 301, type: !22)
!452 = !DILocation(line: 301, column: 8, scope: !426)
!453 = !DILocalVariable(name: "e", scope: !426, file: !1, line: 301, type: !22)
!454 = !DILocation(line: 301, column: 13, scope: !426)
!455 = !DILocalVariable(name: "uiwork", scope: !426, file: !1, line: 302, type: !17)
!456 = !DILocation(line: 302, column: 8, scope: !426)
!457 = !DILocalVariable(name: "sour", scope: !426, file: !1, line: 303, type: !17)
!458 = !DILocation(line: 303, column: 8, scope: !426)
!459 = !DILocation(line: 306, column: 8, scope: !426)
!460 = !DILocation(line: 306, column: 7, scope: !426)
!461 = !DILocation(line: 308, column: 5, scope: !426)
!462 = !DILocation(line: 308, column: 4, scope: !426)
!463 = !DILocation(line: 309, column: 13, scope: !464)
!464 = distinct !DILexicalBlock(scope: !426, file: !1, line: 309, column: 7)
!465 = !DILocation(line: 309, column: 18, scope: !464)
!466 = !DILocation(line: 309, column: 7, scope: !426)
!467 = !DILocation(line: 309, column: 24, scope: !464)
!468 = !DILocation(line: 309, column: 26, scope: !464)
!469 = !DILocation(line: 309, column: 22, scope: !464)
!470 = !DILocation(line: 311, column: 9, scope: !426)
!471 = !DILocation(line: 311, column: 13, scope: !426)
!472 = !DILocation(line: 311, column: 18, scope: !426)
!473 = !DILocation(line: 311, column: 7, scope: !426)
!474 = !DILocation(line: 312, column: 15, scope: !426)
!475 = !DILocation(line: 312, column: 7, scope: !426)
!476 = !DILocation(line: 312, column: 6, scope: !426)
!477 = !DILocation(line: 313, column: 15, scope: !426)
!478 = !DILocation(line: 313, column: 7, scope: !426)
!479 = !DILocation(line: 313, column: 6, scope: !426)
!480 = !DILocation(line: 315, column: 7, scope: !481)
!481 = distinct !DILexicalBlock(scope: !426, file: !1, line: 315, column: 7)
!482 = !DILocation(line: 315, column: 10, scope: !481)
!483 = !DILocation(line: 315, column: 7, scope: !426)
!484 = !DILocation(line: 316, column: 9, scope: !485)
!485 = distinct !DILexicalBlock(scope: !486, file: !1, line: 316, column: 9)
!486 = distinct !DILexicalBlock(scope: !481, file: !1, line: 315, column: 15)
!487 = !DILocation(line: 316, column: 12, scope: !485)
!488 = !DILocation(line: 316, column: 9, scope: !486)
!489 = !DILocation(line: 317, column: 14, scope: !490)
!490 = distinct !DILexicalBlock(scope: !485, file: !1, line: 316, column: 17)
!491 = !DILocation(line: 317, column: 7, scope: !490)
!492 = !DILocation(line: 318, column: 14, scope: !490)
!493 = !DILocation(line: 318, column: 15, scope: !490)
!494 = !DILocation(line: 318, column: 7, scope: !490)
!495 = !DILocation(line: 319, column: 14, scope: !490)
!496 = !DILocation(line: 319, column: 7, scope: !490)
!497 = !DILocation(line: 321, column: 9, scope: !498)
!498 = distinct !DILexicalBlock(scope: !486, file: !1, line: 321, column: 9)
!499 = !DILocation(line: 321, column: 13, scope: !498)
!500 = !DILocation(line: 321, column: 9, scope: !486)
!501 = !DILocation(line: 321, column: 28, scope: !498)
!502 = !DILocation(line: 321, column: 30, scope: !498)
!503 = !DILocation(line: 321, column: 26, scope: !498)
!504 = !DILocation(line: 322, column: 12, scope: !486)
!505 = !DILocation(line: 322, column: 5, scope: !486)
!506 = !DILocation(line: 323, column: 6, scope: !486)
!507 = !DILocation(line: 324, column: 10, scope: !508)
!508 = distinct !DILexicalBlock(scope: !486, file: !1, line: 324, column: 9)
!509 = !DILocation(line: 324, column: 14, scope: !508)
!510 = !DILocation(line: 324, column: 26, scope: !508)
!511 = !DILocation(line: 324, column: 9, scope: !486)
!512 = !DILocation(line: 324, column: 38, scope: !508)
!513 = !DILocation(line: 324, column: 31, scope: !508)
!514 = !DILocation(line: 326, column: 8, scope: !486)
!515 = !DILocation(line: 326, column: 15, scope: !486)
!516 = !DILocation(line: 327, column: 5, scope: !486)
!517 = !DILocation(line: 328, column: 14, scope: !481)
!518 = !DILocation(line: 328, column: 17, scope: !481)
!519 = !DILocation(line: 328, column: 24, scope: !481)
!520 = !DILocation(line: 328, column: 28, scope: !481)
!521 = !DILocation(line: 328, column: 33, scope: !481)
!522 = !DILocation(line: 328, column: 21, scope: !481)
!523 = !DILocation(line: 328, column: 39, scope: !481)
!524 = !DILocation(line: 328, column: 12, scope: !481)
!525 = !DILocation(line: 331, column: 10, scope: !426)
!526 = !DILocation(line: 331, column: 9, scope: !426)
!527 = !DILocation(line: 332, column: 7, scope: !528)
!528 = distinct !DILexicalBlock(scope: !426, file: !1, line: 332, column: 7)
!529 = !DILocation(line: 332, column: 7, scope: !426)
!530 = !DILocation(line: 332, column: 27, scope: !528)
!531 = !DILocation(line: 332, column: 21, scope: !528)
!532 = !DILocation(line: 332, column: 20, scope: !528)
!533 = !DILocation(line: 332, column: 17, scope: !528)
!534 = !DILocation(line: 332, column: 14, scope: !528)
!535 = !DILocation(line: 332, column: 16, scope: !528)
!536 = !DILocation(line: 332, column: 12, scope: !528)
!537 = !DILocation(line: 346, column: 8, scope: !426)
!538 = !DILocation(line: 346, column: 12, scope: !426)
!539 = !DILocation(line: 346, column: 17, scope: !426)
!540 = !DILocation(line: 346, column: 6, scope: !426)
!541 = !DILocation(line: 347, column: 3, scope: !426)
!542 = !DILocation(line: 347, column: 3, scope: !543)
!543 = distinct !DILexicalBlock(scope: !426, file: !1, line: 347, column: 3)
!544 = !DILocation(line: 347, column: 3, scope: !545)
!545 = distinct !DILexicalBlock(scope: !543, file: !1, line: 347, column: 3)
!546 = !DILocation(line: 347, column: 3, scope: !547)
!547 = distinct !DILexicalBlock(scope: !543, file: !1, line: 347, column: 3)
!548 = !DILocation(line: 347, column: 3, scope: !549)
!549 = distinct !DILexicalBlock(scope: !547, file: !1, line: 347, column: 3)
!550 = !DILocation(line: 348, column: 8, scope: !426)
!551 = !DILocation(line: 348, column: 13, scope: !426)
!552 = !DILocation(line: 348, column: 6, scope: !426)
!553 = !DILocation(line: 349, column: 3, scope: !426)
!554 = !DILocation(line: 349, column: 3, scope: !555)
!555 = distinct !DILexicalBlock(scope: !426, file: !1, line: 349, column: 3)
!556 = !DILocation(line: 349, column: 3, scope: !557)
!557 = distinct !DILexicalBlock(scope: !555, file: !1, line: 349, column: 3)
!558 = !DILocation(line: 349, column: 3, scope: !559)
!559 = distinct !DILexicalBlock(scope: !555, file: !1, line: 349, column: 3)
!560 = !DILocation(line: 349, column: 3, scope: !561)
!561 = distinct !DILexicalBlock(scope: !559, file: !1, line: 349, column: 3)
!562 = !DILocation(line: 351, column: 7, scope: !563)
!563 = distinct !DILexicalBlock(scope: !426, file: !1, line: 351, column: 7)
!564 = !DILocation(line: 351, column: 10, scope: !563)
!565 = !DILocation(line: 351, column: 8, scope: !563)
!566 = !DILocation(line: 351, column: 7, scope: !426)
!567 = !DILocation(line: 351, column: 20, scope: !563)
!568 = !DILocation(line: 351, column: 22, scope: !563)
!569 = !DILocation(line: 351, column: 18, scope: !563)
!570 = !DILocation(line: 353, column: 7, scope: !571)
!571 = distinct !DILexicalBlock(scope: !426, file: !1, line: 353, column: 7)
!572 = !DILocation(line: 353, column: 10, scope: !571)
!573 = !DILocation(line: 353, column: 7, scope: !426)
!574 = !DILocation(line: 354, column: 6, scope: !575)
!575 = distinct !DILexicalBlock(scope: !571, file: !1, line: 353, column: 15)
!576 = !DILocation(line: 354, column: 7, scope: !575)
!577 = !DILocation(line: 355, column: 12, scope: !575)
!578 = !DILocation(line: 355, column: 5, scope: !575)
!579 = !DILocation(line: 359, column: 4, scope: !426)
!580 = !DILocation(line: 360, column: 7, scope: !426)
!581 = !DILocation(line: 360, column: 9, scope: !426)
!582 = !DILocation(line: 360, column: 8, scope: !426)
!583 = !DILocation(line: 360, column: 16, scope: !426)
!584 = !DILocation(line: 360, column: 15, scope: !426)
!585 = !DILocation(line: 360, column: 6, scope: !426)
!586 = !DILocation(line: 362, column: 7, scope: !587)
!587 = distinct !DILexicalBlock(scope: !426, file: !1, line: 362, column: 7)
!588 = !DILocation(line: 362, column: 10, scope: !587)
!589 = !DILocation(line: 362, column: 13, scope: !587)
!590 = !DILocation(line: 362, column: 16, scope: !587)
!591 = !DILocation(line: 362, column: 19, scope: !587)
!592 = !DILocation(line: 362, column: 7, scope: !426)
!593 = !DILocation(line: 363, column: 7, scope: !594)
!594 = distinct !DILexicalBlock(scope: !587, file: !1, line: 362, column: 24)
!595 = !DILocation(line: 363, column: 10, scope: !594)
!596 = !DILocation(line: 363, column: 6, scope: !594)
!597 = !DILocation(line: 364, column: 8, scope: !594)
!598 = !DILocation(line: 365, column: 5, scope: !594)
!599 = !DILocation(line: 368, column: 5, scope: !426)
!600 = !DILocation(line: 368, column: 6, scope: !426)
!601 = !DILocation(line: 368, column: 4, scope: !426)
!602 = !DILocation(line: 369, column: 7, scope: !603)
!603 = distinct !DILexicalBlock(scope: !426, file: !1, line: 369, column: 7)
!604 = !DILocation(line: 369, column: 10, scope: !603)
!605 = !DILocation(line: 369, column: 7, scope: !426)
!606 = !DILocalVariable(name: "dotat", scope: !607, file: !1, line: 370, type: !413)
!607 = distinct !DILexicalBlock(scope: !603, file: !1, line: 369, column: 14)
!608 = !DILocation(line: 370, column: 11, scope: !607)
!609 = !DILocation(line: 370, column: 17, scope: !607)
!610 = !DILocation(line: 370, column: 24, scope: !607)
!611 = !DILocation(line: 370, column: 23, scope: !607)
!612 = !DILocation(line: 371, column: 9, scope: !613)
!613 = distinct !DILexicalBlock(scope: !607, file: !1, line: 371, column: 9)
!614 = !DILocation(line: 371, column: 15, scope: !613)
!615 = !DILocation(line: 371, column: 14, scope: !613)
!616 = !DILocation(line: 371, column: 9, scope: !607)
!617 = !DILocation(line: 372, column: 9, scope: !618)
!618 = distinct !DILexicalBlock(scope: !613, file: !1, line: 371, column: 18)
!619 = !DILocation(line: 372, column: 8, scope: !618)
!620 = !DILocation(line: 373, column: 7, scope: !618)
!621 = !DILocation(line: 373, column: 14, scope: !622)
!622 = distinct !DILexicalBlock(scope: !623, file: !1, line: 373, column: 7)
!623 = distinct !DILexicalBlock(scope: !618, file: !1, line: 373, column: 7)
!624 = !DILocation(line: 373, column: 17, scope: !622)
!625 = !DILocation(line: 373, column: 15, scope: !622)
!626 = !DILocation(line: 373, column: 7, scope: !623)
!627 = !DILocation(line: 373, column: 38, scope: !622)
!628 = !DILocation(line: 373, column: 37, scope: !622)
!629 = !DILocation(line: 373, column: 35, scope: !622)
!630 = !DILocation(line: 373, column: 36, scope: !622)
!631 = !DILocation(line: 373, column: 34, scope: !622)
!632 = !DILocation(line: 373, column: 25, scope: !622)
!633 = !DILocation(line: 373, column: 30, scope: !622)
!634 = !DILocation(line: 373, column: 7, scope: !622)
!635 = distinct !{!635, !626, !636}
!636 = !DILocation(line: 373, column: 38, scope: !623)
!637 = !DILocation(line: 374, column: 8, scope: !618)
!638 = !DILocation(line: 374, column: 9, scope: !618)
!639 = !DILocation(line: 375, column: 8, scope: !618)
!640 = !DILocation(line: 376, column: 7, scope: !618)
!641 = !DILocation(line: 380, column: 9, scope: !642)
!642 = distinct !DILexicalBlock(scope: !607, file: !1, line: 380, column: 9)
!643 = !DILocation(line: 380, column: 10, scope: !642)
!644 = !DILocation(line: 380, column: 9, scope: !607)
!645 = !DILocation(line: 381, column: 9, scope: !646)
!646 = distinct !DILexicalBlock(scope: !642, file: !1, line: 380, column: 15)
!647 = !DILocation(line: 381, column: 11, scope: !646)
!648 = !DILocation(line: 382, column: 9, scope: !646)
!649 = !DILocation(line: 382, column: 11, scope: !646)
!650 = !DILocation(line: 383, column: 11, scope: !651)
!651 = distinct !DILexicalBlock(scope: !646, file: !1, line: 383, column: 11)
!652 = !DILocation(line: 383, column: 12, scope: !651)
!653 = !DILocation(line: 383, column: 11, scope: !646)
!654 = !DILocation(line: 384, column: 4, scope: !655)
!655 = distinct !DILexicalBlock(scope: !651, file: !1, line: 383, column: 16)
!656 = !DILocation(line: 384, column: 5, scope: !655)
!657 = !DILocation(line: 384, column: 8, scope: !655)
!658 = !DILocation(line: 385, column: 5, scope: !655)
!659 = !DILocation(line: 385, column: 4, scope: !655)
!660 = !DILocation(line: 385, column: 3, scope: !655)
!661 = !DILocation(line: 386, column: 2, scope: !655)
!662 = !DILocation(line: 387, column: 19, scope: !646)
!663 = !DILocation(line: 387, column: 20, scope: !646)
!664 = !DILocation(line: 387, column: 10, scope: !646)
!665 = !DILocation(line: 387, column: 8, scope: !646)
!666 = !DILocation(line: 388, column: 14, scope: !646)
!667 = !DILocation(line: 388, column: 17, scope: !646)
!668 = !DILocation(line: 388, column: 18, scope: !646)
!669 = !DILocation(line: 388, column: 22, scope: !646)
!670 = !DILocation(line: 388, column: 21, scope: !646)
!671 = !DILocation(line: 388, column: 20, scope: !646)
!672 = !DILocation(line: 388, column: 7, scope: !646)
!673 = !DILocation(line: 389, column: 11, scope: !646)
!674 = !DILocation(line: 389, column: 10, scope: !646)
!675 = !DILocation(line: 389, column: 8, scope: !646)
!676 = !DILocation(line: 390, column: 7, scope: !646)
!677 = !DILocation(line: 391, column: 6, scope: !607)
!678 = !DILocation(line: 391, column: 7, scope: !607)
!679 = !DILocation(line: 393, column: 12, scope: !607)
!680 = !DILocation(line: 393, column: 5, scope: !607)
!681 = !DILocation(line: 397, column: 5, scope: !426)
!682 = !DILocation(line: 397, column: 6, scope: !426)
!683 = !DILocation(line: 397, column: 9, scope: !426)
!684 = !DILocation(line: 397, column: 8, scope: !426)
!685 = !DILocation(line: 397, column: 4, scope: !426)
!686 = !DILocation(line: 398, column: 5, scope: !426)
!687 = !DILocation(line: 398, column: 6, scope: !426)
!688 = !DILocation(line: 398, column: 9, scope: !426)
!689 = !DILocation(line: 399, column: 3, scope: !426)
!690 = !DILocation(line: 399, column: 10, scope: !691)
!691 = distinct !DILexicalBlock(scope: !692, file: !1, line: 399, column: 3)
!692 = distinct !DILexicalBlock(scope: !426, file: !1, line: 399, column: 3)
!693 = !DILocation(line: 399, column: 13, scope: !691)
!694 = !DILocation(line: 399, column: 11, scope: !691)
!695 = !DILocation(line: 399, column: 3, scope: !692)
!696 = !DILocation(line: 399, column: 35, scope: !691)
!697 = !DILocation(line: 399, column: 34, scope: !691)
!698 = !DILocation(line: 399, column: 32, scope: !691)
!699 = !DILocation(line: 399, column: 33, scope: !691)
!700 = !DILocation(line: 399, column: 31, scope: !691)
!701 = !DILocation(line: 399, column: 22, scope: !691)
!702 = !DILocation(line: 399, column: 27, scope: !691)
!703 = !DILocation(line: 399, column: 3, scope: !691)
!704 = distinct !{!704, !695, !705}
!705 = !DILocation(line: 399, column: 35, scope: !692)
!706 = !DILocation(line: 400, column: 5, scope: !426)
!707 = !DILocation(line: 400, column: 4, scope: !426)
!708 = !DILocation(line: 401, column: 5, scope: !426)
!709 = !DILocation(line: 401, column: 7, scope: !426)
!710 = !DILocation(line: 402, column: 5, scope: !426)
!711 = !DILocation(line: 402, column: 7, scope: !426)
!712 = !DILocation(line: 403, column: 3, scope: !426)
!713 = !DILocation(line: 403, column: 10, scope: !714)
!714 = distinct !DILexicalBlock(scope: !715, file: !1, line: 403, column: 3)
!715 = distinct !DILexicalBlock(scope: !426, file: !1, line: 403, column: 3)
!716 = !DILocation(line: 403, column: 13, scope: !714)
!717 = !DILocation(line: 403, column: 3, scope: !715)
!718 = !DILocation(line: 403, column: 26, scope: !714)
!719 = !DILocation(line: 403, column: 28, scope: !714)
!720 = !DILocation(line: 403, column: 24, scope: !714)
!721 = !DILocation(line: 403, column: 20, scope: !714)
!722 = !DILocation(line: 403, column: 3, scope: !714)
!723 = distinct !{!723, !717, !724}
!724 = !DILocation(line: 403, column: 29, scope: !715)
!725 = !DILocation(line: 405, column: 10, scope: !426)
!726 = !DILocation(line: 405, column: 3, scope: !426)
!727 = !DILocation(line: 406, column: 3, scope: !426)
!728 = distinct !DISubprogram(name: "__dpd32FromString", scope: !1, file: !1, line: 423, type: !729, scopeLine: 424, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !73)
!729 = !DISubroutineType(types: !730)
!730 = !{!34, !34, !731, !62}
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!733 = !DILocalVariable(name: "result", arg: 1, scope: !728, file: !1, line: 423, type: !34)
!734 = !DILocation(line: 423, column: 44, scope: !728)
!735 = !DILocalVariable(name: "string", arg: 2, scope: !728, file: !1, line: 423, type: !731)
!736 = !DILocation(line: 423, column: 64, scope: !728)
!737 = !DILocalVariable(name: "set", arg: 3, scope: !728, file: !1, line: 424, type: !62)
!738 = !DILocation(line: 424, column: 17, scope: !728)
!739 = !DILocalVariable(name: "dc", scope: !728, file: !1, line: 425, type: !63)
!740 = !DILocation(line: 425, column: 14, scope: !728)
!741 = !DILocalVariable(name: "dn", scope: !728, file: !1, line: 426, type: !48)
!742 = !DILocation(line: 426, column: 13, scope: !728)
!743 = !DILocation(line: 428, column: 3, scope: !728)
!744 = !DILocation(line: 429, column: 12, scope: !728)
!745 = !DILocation(line: 429, column: 17, scope: !728)
!746 = !DILocation(line: 429, column: 6, scope: !728)
!747 = !DILocation(line: 429, column: 11, scope: !728)
!748 = !DILocation(line: 431, column: 28, scope: !728)
!749 = !DILocation(line: 431, column: 3, scope: !728)
!750 = !DILocation(line: 432, column: 23, scope: !728)
!751 = !DILocation(line: 432, column: 3, scope: !728)
!752 = !DILocation(line: 433, column: 10, scope: !753)
!753 = distinct !DILexicalBlock(scope: !728, file: !1, line: 433, column: 7)
!754 = !DILocation(line: 433, column: 16, scope: !753)
!755 = !DILocation(line: 433, column: 7, scope: !728)
!756 = !DILocation(line: 434, column: 25, scope: !757)
!757 = distinct !DILexicalBlock(scope: !753, file: !1, line: 433, column: 21)
!758 = !DILocation(line: 434, column: 33, scope: !757)
!759 = !DILocation(line: 434, column: 5, scope: !757)
!760 = !DILocation(line: 435, column: 5, scope: !757)
!761 = !DILocation(line: 436, column: 10, scope: !728)
!762 = !DILocation(line: 436, column: 3, scope: !728)
!763 = distinct !DISubprogram(name: "decimal32IsCanonical", scope: !1, file: !1, line: 445, type: !764, scopeLine: 445, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !73)
!764 = !DISubroutineType(types: !765)
!765 = !{!17, !307}
!766 = !DILocalVariable(name: "d32", arg: 1, scope: !763, file: !1, line: 445, type: !307)
!767 = !DILocation(line: 445, column: 44, scope: !763)
!768 = !DILocalVariable(name: "dn", scope: !763, file: !1, line: 446, type: !48)
!769 = !DILocation(line: 446, column: 13, scope: !763)
!770 = !DILocalVariable(name: "canon", scope: !763, file: !1, line: 447, type: !35)
!771 = !DILocation(line: 447, column: 13, scope: !763)
!772 = !DILocalVariable(name: "dc", scope: !763, file: !1, line: 448, type: !63)
!773 = !DILocation(line: 448, column: 14, scope: !763)
!774 = !DILocation(line: 449, column: 3, scope: !763)
!775 = !DILocation(line: 450, column: 21, scope: !763)
!776 = !DILocation(line: 450, column: 3, scope: !763)
!777 = !DILocation(line: 451, column: 3, scope: !763)
!778 = !DILocation(line: 452, column: 17, scope: !763)
!779 = !DILocation(line: 452, column: 22, scope: !763)
!780 = !DILocation(line: 452, column: 10, scope: !763)
!781 = !DILocation(line: 452, column: 46, scope: !763)
!782 = !DILocation(line: 452, column: 3, scope: !763)
!783 = distinct !DISubprogram(name: "decimal32Canonical", scope: !1, file: !1, line: 462, type: !784, scopeLine: 462, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !73)
!784 = !DISubroutineType(types: !785)
!785 = !{!34, !34, !307}
!786 = !DILocalVariable(name: "result", arg: 1, scope: !783, file: !1, line: 462, type: !34)
!787 = !DILocation(line: 462, column: 43, scope: !783)
!788 = !DILocalVariable(name: "d32", arg: 2, scope: !783, file: !1, line: 462, type: !307)
!789 = !DILocation(line: 462, column: 68, scope: !783)
!790 = !DILocalVariable(name: "dn", scope: !783, file: !1, line: 463, type: !48)
!791 = !DILocation(line: 463, column: 13, scope: !783)
!792 = !DILocalVariable(name: "dc", scope: !783, file: !1, line: 464, type: !63)
!793 = !DILocation(line: 464, column: 14, scope: !783)
!794 = !DILocation(line: 465, column: 3, scope: !783)
!795 = !DILocation(line: 466, column: 21, scope: !783)
!796 = !DILocation(line: 466, column: 3, scope: !783)
!797 = !DILocation(line: 467, column: 23, scope: !783)
!798 = !DILocation(line: 467, column: 3, scope: !783)
!799 = !DILocation(line: 468, column: 10, scope: !783)
!800 = !DILocation(line: 468, column: 3, scope: !783)
!801 = distinct !DISubprogram(name: "decimal32FromNumber", scope: !1, file: !1, line: 550, type: !32, scopeLine: 552, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !73)
!802 = !DILocalVariable(name: "d32", arg: 1, scope: !801, file: !1, line: 550, type: !34)
!803 = !DILocation(line: 550, column: 33, scope: !801)
!804 = !DILocalVariable(name: "dn", arg: 2, scope: !801, file: !1, line: 550, type: !46)
!805 = !DILocation(line: 550, column: 55, scope: !801)
!806 = !DILocalVariable(name: "set", arg: 3, scope: !801, file: !1, line: 551, type: !62)
!807 = !DILocation(line: 551, column: 21, scope: !801)
!808 = !DILocalVariable(name: "u", scope: !801, file: !1, line: 558, type: !809)
!809 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !801, file: !1, line: 554, size: 32, elements: !810)
!810 = !{!811, !814}
!811 = !DIDerivedType(tag: DW_TAG_member, name: "_Dec", scope: !809, file: !1, line: 556, baseType: !812, size: 32)
!812 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT32", file: !813, line: 25, baseType: !5)
!813 = !DIFile(filename: "./bid-dpd.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!814 = !DIDerivedType(tag: DW_TAG_member, name: "dec", scope: !809, file: !1, line: 557, baseType: !35, size: 32)
!815 = !DILocation(line: 558, column: 7, scope: !801)
!816 = !DILocation(line: 560, column: 22, scope: !801)
!817 = !DILocation(line: 560, column: 27, scope: !801)
!818 = !DILocation(line: 560, column: 31, scope: !801)
!819 = !DILocation(line: 560, column: 3, scope: !801)
!820 = !DILocation(line: 564, column: 23, scope: !801)
!821 = !DILocation(line: 564, column: 31, scope: !801)
!822 = !DILocation(line: 564, column: 3, scope: !801)
!823 = !DILocation(line: 567, column: 21, scope: !801)
!824 = !DILocation(line: 567, column: 30, scope: !801)
!825 = !DILocation(line: 567, column: 3, scope: !801)
!826 = !DILocation(line: 570, column: 24, scope: !801)
!827 = !DILocation(line: 570, column: 33, scope: !801)
!828 = !DILocation(line: 570, column: 3, scope: !801)
!829 = !DILocation(line: 573, column: 4, scope: !801)
!830 = !DILocation(line: 573, column: 12, scope: !801)
!831 = !DILocation(line: 575, column: 10, scope: !801)
!832 = !DILocation(line: 575, column: 3, scope: !801)
!833 = distinct !DISubprogram(name: "decimal32ToNumber", scope: !1, file: !1, line: 579, type: !304, scopeLine: 580, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !73)
!834 = !DILocalVariable(name: "bid32", arg: 1, scope: !833, file: !1, line: 579, type: !307)
!835 = !DILocation(line: 579, column: 37, scope: !833)
!836 = !DILocalVariable(name: "dn", arg: 2, scope: !833, file: !1, line: 579, type: !306)
!837 = !DILocation(line: 579, column: 55, scope: !833)
!838 = !DILocalVariable(name: "u", scope: !833, file: !1, line: 586, type: !839)
!839 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !833, file: !1, line: 582, size: 32, elements: !840)
!840 = !{!841, !842}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "_Dec", scope: !839, file: !1, line: 584, baseType: !812, size: 32)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "dec", scope: !839, file: !1, line: 585, baseType: !35, size: 32)
!843 = !DILocation(line: 586, column: 7, scope: !833)
!844 = !DILocation(line: 590, column: 23, scope: !833)
!845 = !DILocation(line: 590, column: 33, scope: !833)
!846 = !DILocation(line: 590, column: 3, scope: !833)
!847 = !DILocation(line: 593, column: 21, scope: !833)
!848 = !DILocation(line: 593, column: 30, scope: !833)
!849 = !DILocation(line: 593, column: 3, scope: !833)
!850 = !DILocation(line: 596, column: 24, scope: !833)
!851 = !DILocation(line: 596, column: 33, scope: !833)
!852 = !DILocation(line: 596, column: 3, scope: !833)
!853 = !DILocation(line: 598, column: 30, scope: !833)
!854 = !DILocation(line: 598, column: 35, scope: !833)
!855 = !DILocation(line: 598, column: 10, scope: !833)
!856 = !DILocation(line: 598, column: 3, scope: !833)
!857 = distinct !DISubprogram(name: "decimal32ToString", scope: !1, file: !1, line: 602, type: !411, scopeLine: 603, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !73)
!858 = !DILocalVariable(name: "d32", arg: 1, scope: !857, file: !1, line: 602, type: !307)
!859 = !DILocation(line: 602, column: 37, scope: !857)
!860 = !DILocalVariable(name: "string", arg: 2, scope: !857, file: !1, line: 602, type: !413)
!861 = !DILocation(line: 602, column: 48, scope: !857)
!862 = !DILocalVariable(name: "dn", scope: !857, file: !1, line: 604, type: !48)
!863 = !DILocation(line: 604, column: 13, scope: !857)
!864 = !DILocation(line: 605, column: 22, scope: !857)
!865 = !DILocation(line: 605, column: 3, scope: !857)
!866 = !DILocation(line: 606, column: 27, scope: !857)
!867 = !DILocation(line: 606, column: 3, scope: !857)
!868 = !DILocation(line: 607, column: 10, scope: !857)
!869 = !DILocation(line: 607, column: 3, scope: !857)
!870 = distinct !DISubprogram(name: "decimal32ToEngString", scope: !1, file: !1, line: 611, type: !411, scopeLine: 612, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !73)
!871 = !DILocalVariable(name: "d32", arg: 1, scope: !870, file: !1, line: 611, type: !307)
!872 = !DILocation(line: 611, column: 40, scope: !870)
!873 = !DILocalVariable(name: "string", arg: 2, scope: !870, file: !1, line: 611, type: !413)
!874 = !DILocation(line: 611, column: 51, scope: !870)
!875 = !DILocalVariable(name: "dn", scope: !870, file: !1, line: 613, type: !48)
!876 = !DILocation(line: 613, column: 13, scope: !870)
!877 = !DILocation(line: 614, column: 22, scope: !870)
!878 = !DILocation(line: 614, column: 3, scope: !870)
!879 = !DILocation(line: 615, column: 30, scope: !870)
!880 = !DILocation(line: 615, column: 3, scope: !870)
!881 = !DILocation(line: 616, column: 10, scope: !870)
!882 = !DILocation(line: 616, column: 3, scope: !870)
!883 = distinct !DISubprogram(name: "decimal32FromString", scope: !1, file: !1, line: 620, type: !729, scopeLine: 622, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !73)
!884 = !DILocalVariable(name: "result", arg: 1, scope: !883, file: !1, line: 620, type: !34)
!885 = !DILocation(line: 620, column: 33, scope: !883)
!886 = !DILocalVariable(name: "string", arg: 2, scope: !883, file: !1, line: 620, type: !731)
!887 = !DILocation(line: 620, column: 53, scope: !883)
!888 = !DILocalVariable(name: "set", arg: 3, scope: !883, file: !1, line: 621, type: !62)
!889 = !DILocation(line: 621, column: 21, scope: !883)
!890 = !DILocalVariable(name: "dc", scope: !883, file: !1, line: 623, type: !63)
!891 = !DILocation(line: 623, column: 14, scope: !883)
!892 = !DILocalVariable(name: "dn", scope: !883, file: !1, line: 624, type: !48)
!893 = !DILocation(line: 624, column: 13, scope: !883)
!894 = !DILocation(line: 626, column: 3, scope: !883)
!895 = !DILocation(line: 627, column: 14, scope: !883)
!896 = !DILocation(line: 627, column: 19, scope: !883)
!897 = !DILocation(line: 627, column: 6, scope: !883)
!898 = !DILocation(line: 627, column: 12, scope: !883)
!899 = !DILocation(line: 629, column: 29, scope: !883)
!900 = !DILocation(line: 629, column: 3, scope: !883)
!901 = !DILocation(line: 630, column: 24, scope: !883)
!902 = !DILocation(line: 630, column: 3, scope: !883)
!903 = !DILocation(line: 631, column: 10, scope: !904)
!904 = distinct !DILexicalBlock(scope: !883, file: !1, line: 631, column: 7)
!905 = !DILocation(line: 631, column: 17, scope: !904)
!906 = !DILocation(line: 631, column: 7, scope: !883)
!907 = !DILocation(line: 633, column: 28, scope: !908)
!908 = distinct !DILexicalBlock(scope: !904, file: !1, line: 632, column: 5)
!909 = !DILocation(line: 633, column: 36, scope: !908)
!910 = !DILocation(line: 633, column: 7, scope: !908)
!911 = !DILocation(line: 634, column: 5, scope: !908)
!912 = !DILocation(line: 635, column: 10, scope: !883)
!913 = !DILocation(line: 635, column: 3, scope: !883)
