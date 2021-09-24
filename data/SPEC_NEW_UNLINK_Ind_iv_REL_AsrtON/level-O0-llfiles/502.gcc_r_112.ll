; ModuleID = 'decimal128.c'
source_filename = "decimal128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.decimal128 = type { [16 x i8] }
%struct.decNumber = type { i32, i32, i8, [12 x i16] }
%struct.decContext = type { i32, i32, i32, i32, i32, i32, i8 }
%union.anon = type { %struct.UINT128 }
%struct.UINT128 = type { [2 x i64] }
%union.anon.0 = type { %struct.UINT128 }

@COMBMSD = external dso_local constant [32 x i32], align 16
@COMBEXP = external dso_local constant [32 x i32], align 16
@.str = private unnamed_addr constant [4 x i8] c"Inf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"inity\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@BIN2CHAR = external dso_local constant [4001 x i8], align 16
@DPD2BIN = external dso_local constant [1024 x i16], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.decimal128* @__dpd128FromNumber(%struct.decimal128* %d128, %struct.decNumber* %dn, %struct.decContext* %set) #0 !dbg !31 {
entry:
  %d128.addr = alloca %struct.decimal128*, align 8
  %dn.addr = alloca %struct.decNumber*, align 8
  %set.addr = alloca %struct.decContext*, align 8
  %status = alloca i32, align 4
  %ae = alloca i32, align 4
  %dw = alloca %struct.decNumber, align 4
  %dc = alloca %struct.decContext, align 4
  %comb = alloca i32, align 4
  %exp = alloca i32, align 4
  %uiwork = alloca i32, align 4
  %targar = alloca [4 x i32], align 16
  %msd = alloca i32, align 4
  %pad = alloca i32, align 4
  store %struct.decimal128* %d128, %struct.decimal128** %d128.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.decimal128** %d128.addr, metadata !74, metadata !DIExpression()), !dbg !75
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
  call void @llvm.dbg.declare(metadata [4 x i32]* %targar, metadata !94, metadata !DIExpression()), !dbg !98
  %0 = bitcast [4 x i32]* %targar to i8*, !dbg !98
  call void @llvm.memset.p0i8.i64(i8* align 16 %0, i8 0, i64 16, i1 false), !dbg !98
  %1 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !99
  %exponent = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 1, !dbg !100
  %2 = load i32, i32* %exponent, align 4, !dbg !100
  %3 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !101
  %digits = getelementptr inbounds %struct.decNumber, %struct.decNumber* %3, i32 0, i32 0, !dbg !102
  %4 = load i32, i32* %digits, align 4, !dbg !102
  %add = add nsw i32 %2, %4, !dbg !103
  %sub = sub nsw i32 %add, 1, !dbg !104
  store i32 %sub, i32* %ae, align 4, !dbg !105
  %5 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !106
  %digits1 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %5, i32 0, i32 0, !dbg !108
  %6 = load i32, i32* %digits1, align 4, !dbg !108
  %cmp = icmp sgt i32 %6, 34, !dbg !109
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !110

lor.lhs.false:                                    ; preds = %entry
  %7 = load i32, i32* %ae, align 4, !dbg !111
  %cmp2 = icmp sgt i32 %7, 6144, !dbg !112
  br i1 %cmp2, label %if.then, label %lor.lhs.false3, !dbg !113

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %8 = load i32, i32* %ae, align 4, !dbg !114
  %cmp4 = icmp slt i32 %8, -6143, !dbg !115
  br i1 %cmp4, label %if.then, label %if.end, !dbg !116

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  %call = call %struct.decContext* @decContextDefault(%struct.decContext* %dc, i32 128), !dbg !117
  %9 = load %struct.decContext*, %struct.decContext** %set.addr, align 8, !dbg !119
  %round = getelementptr inbounds %struct.decContext, %struct.decContext* %9, i32 0, i32 3, !dbg !120
  %10 = load i32, i32* %round, align 4, !dbg !120
  %round5 = getelementptr inbounds %struct.decContext, %struct.decContext* %dc, i32 0, i32 3, !dbg !121
  store i32 %10, i32* %round5, align 4, !dbg !122
  %11 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !123
  %call6 = call %struct.decNumber* @decNumberPlus(%struct.decNumber* %dw, %struct.decNumber* %11, %struct.decContext* %dc), !dbg !124
  %12 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !125
  %bits = getelementptr inbounds %struct.decNumber, %struct.decNumber* %12, i32 0, i32 2, !dbg !126
  %13 = load i8, i8* %bits, align 4, !dbg !126
  %conv = zext i8 %13 to i32, !dbg !125
  %and = and i32 %conv, 128, !dbg !127
  %bits7 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %dw, i32 0, i32 2, !dbg !128
  %14 = load i8, i8* %bits7, align 4, !dbg !129
  %conv8 = zext i8 %14 to i32, !dbg !129
  %or = or i32 %conv8, %and, !dbg !129
  %conv9 = trunc i32 %or to i8, !dbg !129
  store i8 %conv9, i8* %bits7, align 4, !dbg !129
  %status10 = getelementptr inbounds %struct.decContext, %struct.decContext* %dc, i32 0, i32 5, !dbg !130
  %15 = load i32, i32* %status10, align 4, !dbg !130
  store i32 %15, i32* %status, align 4, !dbg !131
  store %struct.decNumber* %dw, %struct.decNumber** %dn.addr, align 8, !dbg !132
  br label %if.end, !dbg !133

if.end:                                           ; preds = %if.then, %lor.lhs.false3
  %16 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !134
  %bits11 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %16, i32 0, i32 2, !dbg !136
  %17 = load i8, i8* %bits11, align 4, !dbg !136
  %conv12 = zext i8 %17 to i32, !dbg !134
  %and13 = and i32 %conv12, 112, !dbg !137
  %tobool = icmp ne i32 %and13, 0, !dbg !137
  br i1 %tobool, label %if.then14, label %if.else45, !dbg !138

if.then14:                                        ; preds = %if.end
  %18 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !139
  %bits15 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %18, i32 0, i32 2, !dbg !142
  %19 = load i8, i8* %bits15, align 4, !dbg !142
  %conv16 = zext i8 %19 to i32, !dbg !139
  %and17 = and i32 %conv16, 64, !dbg !143
  %tobool18 = icmp ne i32 %and17, 0, !dbg !143
  br i1 %tobool18, label %if.then19, label %if.else, !dbg !144

if.then19:                                        ; preds = %if.then14
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %targar, i64 0, i64 3, !dbg !145
  store i32 2013265920, i32* %arrayidx, align 4, !dbg !146
  br label %if.end44, !dbg !145

if.else:                                          ; preds = %if.then14
  %20 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !147
  %lsu = getelementptr inbounds %struct.decNumber, %struct.decNumber* %20, i32 0, i32 3, !dbg !150
  %arraydecay = getelementptr inbounds [12 x i16], [12 x i16]* %lsu, i64 0, i64 0, !dbg !151
  %21 = load i16, i16* %arraydecay, align 2, !dbg !151
  %conv20 = zext i16 %21 to i32, !dbg !151
  %cmp21 = icmp ne i32 %conv20, 0, !dbg !152
  br i1 %cmp21, label %land.lhs.true, label %lor.lhs.false23, !dbg !153

lor.lhs.false23:                                  ; preds = %if.else
  %22 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !154
  %digits24 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %22, i32 0, i32 0, !dbg !155
  %23 = load i32, i32* %digits24, align 4, !dbg !155
  %cmp25 = icmp sgt i32 %23, 1, !dbg !156
  br i1 %cmp25, label %land.lhs.true, label %if.end32, !dbg !157

land.lhs.true:                                    ; preds = %lor.lhs.false23, %if.else
  %24 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !158
  %digits27 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %24, i32 0, i32 0, !dbg !159
  %25 = load i32, i32* %digits27, align 4, !dbg !159
  %cmp28 = icmp slt i32 %25, 34, !dbg !160
  br i1 %cmp28, label %if.then30, label %if.end32, !dbg !161

if.then30:                                        ; preds = %land.lhs.true
  %26 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !162
  %arraydecay31 = getelementptr inbounds [4 x i32], [4 x i32]* %targar, i64 0, i64 0, !dbg !164
  call void @decDigitsToDPD(%struct.decNumber* %26, i32* %arraydecay31, i32 0), !dbg !165
  br label %if.end32, !dbg !166

if.end32:                                         ; preds = %if.then30, %land.lhs.true, %lor.lhs.false23
  %27 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !167
  %bits33 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %27, i32 0, i32 2, !dbg !169
  %28 = load i8, i8* %bits33, align 4, !dbg !169
  %conv34 = zext i8 %28 to i32, !dbg !167
  %and35 = and i32 %conv34, 32, !dbg !170
  %tobool36 = icmp ne i32 %and35, 0, !dbg !170
  br i1 %tobool36, label %if.then37, label %if.else40, !dbg !171

if.then37:                                        ; preds = %if.end32
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %targar, i64 0, i64 3, !dbg !172
  %29 = load i32, i32* %arrayidx38, align 4, !dbg !173
  %or39 = or i32 %29, 2080374784, !dbg !173
  store i32 %or39, i32* %arrayidx38, align 4, !dbg !173
  br label %if.end43, !dbg !172

if.else40:                                        ; preds = %if.end32
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %targar, i64 0, i64 3, !dbg !174
  %30 = load i32, i32* %arrayidx41, align 4, !dbg !175
  %or42 = or i32 %30, 2113929216, !dbg !175
  store i32 %or42, i32* %arrayidx41, align 4, !dbg !175
  br label %if.end43

if.end43:                                         ; preds = %if.else40, %if.then37
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then19
  br label %if.end111, !dbg !176

if.else45:                                        ; preds = %if.end
  %31 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !177
  %lsu46 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %31, i32 0, i32 3, !dbg !177
  %arraydecay47 = getelementptr inbounds [12 x i16], [12 x i16]* %lsu46, i64 0, i64 0, !dbg !177
  %32 = load i16, i16* %arraydecay47, align 2, !dbg !177
  %conv48 = zext i16 %32 to i32, !dbg !177
  %cmp49 = icmp eq i32 %conv48, 0, !dbg !177
  br i1 %cmp49, label %land.lhs.true51, label %if.else77, !dbg !177

land.lhs.true51:                                  ; preds = %if.else45
  %33 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !177
  %digits52 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %33, i32 0, i32 0, !dbg !177
  %34 = load i32, i32* %digits52, align 4, !dbg !177
  %cmp53 = icmp eq i32 %34, 1, !dbg !177
  br i1 %cmp53, label %land.lhs.true55, label %if.else77, !dbg !177

land.lhs.true55:                                  ; preds = %land.lhs.true51
  %35 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !177
  %bits56 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %35, i32 0, i32 2, !dbg !177
  %36 = load i8, i8* %bits56, align 4, !dbg !177
  %conv57 = zext i8 %36 to i32, !dbg !177
  %and58 = and i32 %conv57, 112, !dbg !177
  %cmp59 = icmp eq i32 %and58, 0, !dbg !177
  br i1 %cmp59, label %if.then61, label %if.else77, !dbg !180

if.then61:                                        ; preds = %land.lhs.true55
  %37 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !181
  %exponent62 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %37, i32 0, i32 1, !dbg !184
  %38 = load i32, i32* %exponent62, align 4, !dbg !184
  %cmp63 = icmp slt i32 %38, -6176, !dbg !185
  br i1 %cmp63, label %if.then65, label %if.else67, !dbg !186

if.then65:                                        ; preds = %if.then61
  store i32 0, i32* %exp, align 4, !dbg !187
  %39 = load i32, i32* %status, align 4, !dbg !189
  %or66 = or i32 %39, 1024, !dbg !189
  store i32 %or66, i32* %status, align 4, !dbg !189
  br label %if.end75, !dbg !190

if.else67:                                        ; preds = %if.then61
  %40 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !191
  %exponent68 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %40, i32 0, i32 1, !dbg !193
  %41 = load i32, i32* %exponent68, align 4, !dbg !193
  %add69 = add nsw i32 %41, 6176, !dbg !194
  store i32 %add69, i32* %exp, align 4, !dbg !195
  %42 = load i32, i32* %exp, align 4, !dbg !196
  %cmp70 = icmp ugt i32 %42, 12287, !dbg !198
  br i1 %cmp70, label %if.then72, label %if.end74, !dbg !199

if.then72:                                        ; preds = %if.else67
  store i32 12287, i32* %exp, align 4, !dbg !200
  %43 = load i32, i32* %status, align 4, !dbg !202
  %or73 = or i32 %43, 1024, !dbg !202
  store i32 %or73, i32* %status, align 4, !dbg !202
  br label %if.end74, !dbg !203

if.end74:                                         ; preds = %if.then72, %if.else67
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.then65
  %44 = load i32, i32* %exp, align 4, !dbg !204
  %shr = lshr i32 %44, 9, !dbg !205
  %and76 = and i32 %shr, 24, !dbg !206
  store i32 %and76, i32* %comb, align 4, !dbg !207
  br label %if.end104, !dbg !208

if.else77:                                        ; preds = %land.lhs.true55, %land.lhs.true51, %if.else45
  call void @llvm.dbg.declare(metadata i32* %msd, metadata !209, metadata !DIExpression()), !dbg !211
  call void @llvm.dbg.declare(metadata i32* %pad, metadata !212, metadata !DIExpression()), !dbg !213
  store i32 0, i32* %pad, align 4, !dbg !213
  %45 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !214
  %exponent78 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %45, i32 0, i32 1, !dbg !215
  %46 = load i32, i32* %exponent78, align 4, !dbg !215
  %add79 = add nsw i32 %46, 6176, !dbg !216
  store i32 %add79, i32* %exp, align 4, !dbg !217
  %47 = load i32, i32* %exp, align 4, !dbg !218
  %cmp80 = icmp ugt i32 %47, 12287, !dbg !220
  br i1 %cmp80, label %if.then82, label %if.end85, !dbg !221

if.then82:                                        ; preds = %if.else77
  %48 = load i32, i32* %exp, align 4, !dbg !222
  %sub83 = sub i32 %48, 12287, !dbg !224
  store i32 %sub83, i32* %pad, align 4, !dbg !225
  store i32 12287, i32* %exp, align 4, !dbg !226
  %49 = load i32, i32* %status, align 4, !dbg !227
  %or84 = or i32 %49, 1024, !dbg !227
  store i32 %or84, i32* %status, align 4, !dbg !227
  br label %if.end85, !dbg !228

if.end85:                                         ; preds = %if.then82, %if.else77
  %50 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !229
  %arraydecay86 = getelementptr inbounds [4 x i32], [4 x i32]* %targar, i64 0, i64 0, !dbg !230
  %51 = load i32, i32* %pad, align 4, !dbg !231
  call void @decDigitsToDPD(%struct.decNumber* %50, i32* %arraydecay86, i32 %51), !dbg !232
  %arrayidx87 = getelementptr inbounds [4 x i32], [4 x i32]* %targar, i64 0, i64 3, !dbg !233
  %52 = load i32, i32* %arrayidx87, align 4, !dbg !233
  %shr88 = lshr i32 %52, 14, !dbg !234
  store i32 %shr88, i32* %msd, align 4, !dbg !235
  %arrayidx89 = getelementptr inbounds [4 x i32], [4 x i32]* %targar, i64 0, i64 3, !dbg !236
  %53 = load i32, i32* %arrayidx89, align 4, !dbg !237
  %and90 = and i32 %53, 16383, !dbg !237
  store i32 %and90, i32* %arrayidx89, align 4, !dbg !237
  %54 = load i32, i32* %msd, align 4, !dbg !238
  %cmp91 = icmp uge i32 %54, 8, !dbg !240
  br i1 %cmp91, label %if.then93, label %if.else99, !dbg !241

if.then93:                                        ; preds = %if.end85
  %55 = load i32, i32* %exp, align 4, !dbg !242
  %shr94 = lshr i32 %55, 11, !dbg !243
  %and95 = and i32 %shr94, 6, !dbg !244
  %or96 = or i32 24, %and95, !dbg !245
  %56 = load i32, i32* %msd, align 4, !dbg !246
  %and97 = and i32 %56, 1, !dbg !247
  %or98 = or i32 %or96, %and97, !dbg !248
  store i32 %or98, i32* %comb, align 4, !dbg !249
  br label %if.end103, !dbg !250

if.else99:                                        ; preds = %if.end85
  %57 = load i32, i32* %exp, align 4, !dbg !251
  %shr100 = lshr i32 %57, 9, !dbg !252
  %and101 = and i32 %shr100, 24, !dbg !253
  %58 = load i32, i32* %msd, align 4, !dbg !254
  %or102 = or i32 %and101, %58, !dbg !255
  store i32 %or102, i32* %comb, align 4, !dbg !256
  br label %if.end103

if.end103:                                        ; preds = %if.else99, %if.then93
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.end75
  %59 = load i32, i32* %comb, align 4, !dbg !257
  %shl = shl i32 %59, 26, !dbg !258
  %arrayidx105 = getelementptr inbounds [4 x i32], [4 x i32]* %targar, i64 0, i64 3, !dbg !259
  %60 = load i32, i32* %arrayidx105, align 4, !dbg !260
  %or106 = or i32 %60, %shl, !dbg !260
  store i32 %or106, i32* %arrayidx105, align 4, !dbg !260
  %61 = load i32, i32* %exp, align 4, !dbg !261
  %and107 = and i32 %61, 4095, !dbg !262
  %shl108 = shl i32 %and107, 14, !dbg !263
  %arrayidx109 = getelementptr inbounds [4 x i32], [4 x i32]* %targar, i64 0, i64 3, !dbg !264
  %62 = load i32, i32* %arrayidx109, align 4, !dbg !265
  %or110 = or i32 %62, %shl108, !dbg !265
  store i32 %or110, i32* %arrayidx109, align 4, !dbg !265
  br label %if.end111

if.end111:                                        ; preds = %if.end104, %if.end44
  %63 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !266
  %bits112 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %63, i32 0, i32 2, !dbg !268
  %64 = load i8, i8* %bits112, align 4, !dbg !268
  %conv113 = zext i8 %64 to i32, !dbg !266
  %and114 = and i32 %conv113, 128, !dbg !269
  %tobool115 = icmp ne i32 %and114, 0, !dbg !269
  br i1 %tobool115, label %if.then116, label %if.end119, !dbg !270

if.then116:                                       ; preds = %if.end111
  %arrayidx117 = getelementptr inbounds [4 x i32], [4 x i32]* %targar, i64 0, i64 3, !dbg !271
  %65 = load i32, i32* %arrayidx117, align 4, !dbg !272
  %or118 = or i32 %65, -2147483648, !dbg !272
  store i32 %or118, i32* %arrayidx117, align 4, !dbg !272
  br label %if.end119, !dbg !271

if.end119:                                        ; preds = %if.then116, %if.end111
  %arrayidx120 = getelementptr inbounds [4 x i32], [4 x i32]* %targar, i64 0, i64 0, !dbg !273
  %66 = load i32, i32* %arrayidx120, align 16, !dbg !273
  store i32 %66, i32* %uiwork, align 4, !dbg !273
  %67 = load %struct.decimal128*, %struct.decimal128** %d128.addr, align 8, !dbg !273
  %bytes = getelementptr inbounds %struct.decimal128, %struct.decimal128* %67, i32 0, i32 0, !dbg !273
  %arraydecay121 = getelementptr inbounds [16 x i8], [16 x i8]* %bytes, i64 0, i64 0, !dbg !273
  %68 = bitcast i32* %uiwork to i8*, !dbg !273
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %arraydecay121, i8* align 1 %68, i64 4, i1 false), !dbg !273
  %69 = load i32, i32* %uiwork, align 4, !dbg !273
  %arrayidx122 = getelementptr inbounds [4 x i32], [4 x i32]* %targar, i64 0, i64 1, !dbg !276
  %70 = load i32, i32* %arrayidx122, align 4, !dbg !276
  store i32 %70, i32* %uiwork, align 4, !dbg !276
  %71 = load %struct.decimal128*, %struct.decimal128** %d128.addr, align 8, !dbg !276
  %bytes123 = getelementptr inbounds %struct.decimal128, %struct.decimal128* %71, i32 0, i32 0, !dbg !276
  %arraydecay124 = getelementptr inbounds [16 x i8], [16 x i8]* %bytes123, i64 0, i64 0, !dbg !276
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay124, i64 4, !dbg !276
  %72 = bitcast i32* %uiwork to i8*, !dbg !276
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 1 %72, i64 4, i1 false), !dbg !276
  %73 = load i32, i32* %uiwork, align 4, !dbg !276
  %arrayidx125 = getelementptr inbounds [4 x i32], [4 x i32]* %targar, i64 0, i64 2, !dbg !277
  %74 = load i32, i32* %arrayidx125, align 8, !dbg !277
  store i32 %74, i32* %uiwork, align 4, !dbg !277
  %75 = load %struct.decimal128*, %struct.decimal128** %d128.addr, align 8, !dbg !277
  %bytes126 = getelementptr inbounds %struct.decimal128, %struct.decimal128* %75, i32 0, i32 0, !dbg !277
  %arraydecay127 = getelementptr inbounds [16 x i8], [16 x i8]* %bytes126, i64 0, i64 0, !dbg !277
  %add.ptr128 = getelementptr inbounds i8, i8* %arraydecay127, i64 8, !dbg !277
  %76 = bitcast i32* %uiwork to i8*, !dbg !277
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr128, i8* align 1 %76, i64 4, i1 false), !dbg !277
  %77 = load i32, i32* %uiwork, align 4, !dbg !277
  %arrayidx129 = getelementptr inbounds [4 x i32], [4 x i32]* %targar, i64 0, i64 3, !dbg !278
  %78 = load i32, i32* %arrayidx129, align 4, !dbg !278
  store i32 %78, i32* %uiwork, align 4, !dbg !278
  %79 = load %struct.decimal128*, %struct.decimal128** %d128.addr, align 8, !dbg !278
  %bytes130 = getelementptr inbounds %struct.decimal128, %struct.decimal128* %79, i32 0, i32 0, !dbg !278
  %arraydecay131 = getelementptr inbounds [16 x i8], [16 x i8]* %bytes130, i64 0, i64 0, !dbg !278
  %add.ptr132 = getelementptr inbounds i8, i8* %arraydecay131, i64 12, !dbg !278
  %80 = bitcast i32* %uiwork to i8*, !dbg !278
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr132, i8* align 1 %80, i64 4, i1 false), !dbg !278
  %81 = load i32, i32* %uiwork, align 4, !dbg !278
  %82 = load i32, i32* %status, align 4, !dbg !279
  %cmp133 = icmp ne i32 %82, 0, !dbg !281
  br i1 %cmp133, label %if.then135, label %if.end137, !dbg !282

if.then135:                                       ; preds = %if.end119
  %83 = load %struct.decContext*, %struct.decContext** %set.addr, align 8, !dbg !283
  %84 = load i32, i32* %status, align 4, !dbg !284
  %call136 = call %struct.decContext* @decContextSetStatus(%struct.decContext* %83, i32 %84), !dbg !285
  br label %if.end137, !dbg !285

if.end137:                                        ; preds = %if.then135, %if.end119
  %85 = load %struct.decimal128*, %struct.decimal128** %d128.addr, align 8, !dbg !286
  ret %struct.decimal128* %85, !dbg !287
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local %struct.decContext* @decContextDefault(%struct.decContext*, i32) #3

declare dso_local %struct.decNumber* @decNumberPlus(%struct.decNumber*, %struct.decNumber*, %struct.decContext*) #3

declare dso_local void @decDigitsToDPD(%struct.decNumber*, i32*, i32) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local %struct.decContext* @decContextSetStatus(%struct.decContext*, i32) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.decNumber* @__dpd128ToNumber(%struct.decimal128* %d128, %struct.decNumber* %dn) #0 !dbg !288 {
entry:
  %retval = alloca %struct.decNumber*, align 8
  %d128.addr = alloca %struct.decimal128*, align 8
  %dn.addr = alloca %struct.decNumber*, align 8
  %msd = alloca i32, align 4
  %exp = alloca i32, align 4
  %comb = alloca i32, align 4
  %need = alloca i32, align 4
  %uiwork = alloca i32, align 4
  %sourar = alloca [4 x i32], align 16
  store %struct.decimal128* %d128, %struct.decimal128** %d128.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.decimal128** %d128.addr, metadata !294, metadata !DIExpression()), !dbg !295
  store %struct.decNumber* %dn, %struct.decNumber** %dn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.decNumber** %dn.addr, metadata !296, metadata !DIExpression()), !dbg !297
  call void @llvm.dbg.declare(metadata i32* %msd, metadata !298, metadata !DIExpression()), !dbg !299
  call void @llvm.dbg.declare(metadata i32* %exp, metadata !300, metadata !DIExpression()), !dbg !301
  call void @llvm.dbg.declare(metadata i32* %comb, metadata !302, metadata !DIExpression()), !dbg !303
  call void @llvm.dbg.declare(metadata i32* %need, metadata !304, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.declare(metadata i32* %uiwork, metadata !306, metadata !DIExpression()), !dbg !307
  call void @llvm.dbg.declare(metadata [4 x i32]* %sourar, metadata !308, metadata !DIExpression()), !dbg !309
  %0 = bitcast i32* %uiwork to i8*, !dbg !310
  %1 = load %struct.decimal128*, %struct.decimal128** %d128.addr, align 8, !dbg !310
  %bytes = getelementptr inbounds %struct.decimal128, %struct.decimal128* %1, i32 0, i32 0, !dbg !310
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %bytes, i64 0, i64 0, !dbg !310
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %0, i8* align 1 %arraydecay, i64 4, i1 false), !dbg !310
  %2 = load i32, i32* %uiwork, align 4, !dbg !310
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %sourar, i64 0, i64 0, !dbg !313
  store i32 %2, i32* %arrayidx, align 16, !dbg !314
  %3 = bitcast i32* %uiwork to i8*, !dbg !315
  %4 = load %struct.decimal128*, %struct.decimal128** %d128.addr, align 8, !dbg !315
  %bytes1 = getelementptr inbounds %struct.decimal128, %struct.decimal128* %4, i32 0, i32 0, !dbg !315
  %arraydecay2 = getelementptr inbounds [16 x i8], [16 x i8]* %bytes1, i64 0, i64 0, !dbg !315
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay2, i64 4, !dbg !315
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %3, i8* align 1 %add.ptr, i64 4, i1 false), !dbg !315
  %5 = load i32, i32* %uiwork, align 4, !dbg !315
  %arrayidx3 = getelementptr inbounds [4 x i32], [4 x i32]* %sourar, i64 0, i64 1, !dbg !316
  store i32 %5, i32* %arrayidx3, align 4, !dbg !317
  %6 = bitcast i32* %uiwork to i8*, !dbg !318
  %7 = load %struct.decimal128*, %struct.decimal128** %d128.addr, align 8, !dbg !318
  %bytes4 = getelementptr inbounds %struct.decimal128, %struct.decimal128* %7, i32 0, i32 0, !dbg !318
  %arraydecay5 = getelementptr inbounds [16 x i8], [16 x i8]* %bytes4, i64 0, i64 0, !dbg !318
  %add.ptr6 = getelementptr inbounds i8, i8* %arraydecay5, i64 8, !dbg !318
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 1 %add.ptr6, i64 4, i1 false), !dbg !318
  %8 = load i32, i32* %uiwork, align 4, !dbg !318
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %sourar, i64 0, i64 2, !dbg !319
  store i32 %8, i32* %arrayidx7, align 8, !dbg !320
  %9 = bitcast i32* %uiwork to i8*, !dbg !321
  %10 = load %struct.decimal128*, %struct.decimal128** %d128.addr, align 8, !dbg !321
  %bytes8 = getelementptr inbounds %struct.decimal128, %struct.decimal128* %10, i32 0, i32 0, !dbg !321
  %arraydecay9 = getelementptr inbounds [16 x i8], [16 x i8]* %bytes8, i64 0, i64 0, !dbg !321
  %add.ptr10 = getelementptr inbounds i8, i8* %arraydecay9, i64 12, !dbg !321
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %9, i8* align 1 %add.ptr10, i64 4, i1 false), !dbg !321
  %11 = load i32, i32* %uiwork, align 4, !dbg !321
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* %sourar, i64 0, i64 3, !dbg !322
  store i32 %11, i32* %arrayidx11, align 4, !dbg !323
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %sourar, i64 0, i64 3, !dbg !324
  %12 = load i32, i32* %arrayidx12, align 4, !dbg !324
  %shr = lshr i32 %12, 26, !dbg !325
  %and = and i32 %shr, 31, !dbg !326
  store i32 %and, i32* %comb, align 4, !dbg !327
  %13 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !328
  %call = call %struct.decNumber* @decNumberZero(%struct.decNumber* %13), !dbg !329
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %sourar, i64 0, i64 3, !dbg !330
  %14 = load i32, i32* %arrayidx13, align 4, !dbg !330
  %and14 = and i32 %14, -2147483648, !dbg !332
  %tobool = icmp ne i32 %and14, 0, !dbg !332
  br i1 %tobool, label %if.then, label %if.end, !dbg !333

if.then:                                          ; preds = %entry
  %15 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !334
  %bits = getelementptr inbounds %struct.decNumber, %struct.decNumber* %15, i32 0, i32 2, !dbg !335
  store i8 -128, i8* %bits, align 4, !dbg !336
  br label %if.end, !dbg !334

if.end:                                           ; preds = %if.then, %entry
  %16 = load i32, i32* %comb, align 4, !dbg !337
  %idxprom = zext i32 %16 to i64, !dbg !338
  %arrayidx15 = getelementptr inbounds [32 x i32], [32 x i32]* @COMBMSD, i64 0, i64 %idxprom, !dbg !338
  %17 = load i32, i32* %arrayidx15, align 4, !dbg !338
  store i32 %17, i32* %msd, align 4, !dbg !339
  %18 = load i32, i32* %comb, align 4, !dbg !340
  %idxprom16 = zext i32 %18 to i64, !dbg !341
  %arrayidx17 = getelementptr inbounds [32 x i32], [32 x i32]* @COMBEXP, i64 0, i64 %idxprom16, !dbg !341
  %19 = load i32, i32* %arrayidx17, align 4, !dbg !341
  store i32 %19, i32* %exp, align 4, !dbg !342
  %20 = load i32, i32* %exp, align 4, !dbg !343
  %cmp = icmp eq i32 %20, 3, !dbg !345
  br i1 %cmp, label %if.then18, label %if.else38, !dbg !346

if.then18:                                        ; preds = %if.end
  %21 = load i32, i32* %msd, align 4, !dbg !347
  %cmp19 = icmp eq i32 %21, 0, !dbg !350
  br i1 %cmp19, label %if.then20, label %if.else, !dbg !351

if.then20:                                        ; preds = %if.then18
  %22 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !352
  %bits21 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %22, i32 0, i32 2, !dbg !354
  %23 = load i8, i8* %bits21, align 4, !dbg !355
  %conv = zext i8 %23 to i32, !dbg !355
  %or = or i32 %conv, 64, !dbg !355
  %conv22 = trunc i32 %or to i8, !dbg !355
  store i8 %conv22, i8* %bits21, align 4, !dbg !355
  %24 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !356
  store %struct.decNumber* %24, %struct.decNumber** %retval, align 8, !dbg !357
  br label %return, !dbg !357

if.else:                                          ; preds = %if.then18
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %sourar, i64 0, i64 3, !dbg !358
  %25 = load i32, i32* %arrayidx23, align 4, !dbg !358
  %and24 = and i32 %25, 33554432, !dbg !360
  %tobool25 = icmp ne i32 %and24, 0, !dbg !360
  br i1 %tobool25, label %if.then26, label %if.else31, !dbg !361

if.then26:                                        ; preds = %if.else
  %26 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !362
  %bits27 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %26, i32 0, i32 2, !dbg !363
  %27 = load i8, i8* %bits27, align 4, !dbg !364
  %conv28 = zext i8 %27 to i32, !dbg !364
  %or29 = or i32 %conv28, 16, !dbg !364
  %conv30 = trunc i32 %or29 to i8, !dbg !364
  store i8 %conv30, i8* %bits27, align 4, !dbg !364
  br label %if.end36, !dbg !362

if.else31:                                        ; preds = %if.else
  %28 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !365
  %bits32 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %28, i32 0, i32 2, !dbg !366
  %29 = load i8, i8* %bits32, align 4, !dbg !367
  %conv33 = zext i8 %29 to i32, !dbg !367
  %or34 = or i32 %conv33, 32, !dbg !367
  %conv35 = trunc i32 %or34 to i8, !dbg !367
  store i8 %conv35, i8* %bits32, align 4, !dbg !367
  br label %if.end36

if.end36:                                         ; preds = %if.else31, %if.then26
  br label %if.end37

if.end37:                                         ; preds = %if.end36
  store i32 0, i32* %msd, align 4, !dbg !368
  br label %if.end42, !dbg !369

if.else38:                                        ; preds = %if.end
  %30 = load i32, i32* %exp, align 4, !dbg !370
  %shl = shl i32 %30, 12, !dbg !372
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %sourar, i64 0, i64 3, !dbg !373
  %31 = load i32, i32* %arrayidx39, align 4, !dbg !373
  %shr40 = lshr i32 %31, 14, !dbg !374
  %and41 = and i32 %shr40, 4095, !dbg !375
  %add = add i32 %shl, %and41, !dbg !376
  %sub = sub i32 %add, 6176, !dbg !377
  %32 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !378
  %exponent = getelementptr inbounds %struct.decNumber, %struct.decNumber* %32, i32 0, i32 1, !dbg !379
  store i32 %sub, i32* %exponent, align 4, !dbg !380
  br label %if.end42

if.end42:                                         ; preds = %if.else38, %if.end37
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %sourar, i64 0, i64 3, !dbg !381
  %33 = load i32, i32* %arrayidx43, align 4, !dbg !382
  %and44 = and i32 %33, 16383, !dbg !382
  store i32 %and44, i32* %arrayidx43, align 4, !dbg !382
  %34 = load i32, i32* %msd, align 4, !dbg !383
  %tobool45 = icmp ne i32 %34, 0, !dbg !383
  br i1 %tobool45, label %if.then46, label %if.else50, !dbg !385

if.then46:                                        ; preds = %if.end42
  %35 = load i32, i32* %msd, align 4, !dbg !386
  %shl47 = shl i32 %35, 14, !dbg !388
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %sourar, i64 0, i64 3, !dbg !389
  %36 = load i32, i32* %arrayidx48, align 4, !dbg !390
  %or49 = or i32 %36, %shl47, !dbg !390
  store i32 %or49, i32* %arrayidx48, align 4, !dbg !390
  store i32 12, i32* %need, align 4, !dbg !391
  br label %if.end71, !dbg !392

if.else50:                                        ; preds = %if.end42
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %sourar, i64 0, i64 3, !dbg !393
  %37 = load i32, i32* %arrayidx51, align 4, !dbg !393
  %tobool52 = icmp ne i32 %37, 0, !dbg !393
  br i1 %tobool52, label %if.then53, label %if.else54, !dbg !396

if.then53:                                        ; preds = %if.else50
  store i32 11, i32* %need, align 4, !dbg !397
  br label %if.end70, !dbg !398

if.else54:                                        ; preds = %if.else50
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %sourar, i64 0, i64 2, !dbg !399
  %38 = load i32, i32* %arrayidx55, align 8, !dbg !399
  %tobool56 = icmp ne i32 %38, 0, !dbg !399
  br i1 %tobool56, label %if.then57, label %if.else58, !dbg !401

if.then57:                                        ; preds = %if.else54
  store i32 10, i32* %need, align 4, !dbg !402
  br label %if.end69, !dbg !403

if.else58:                                        ; preds = %if.else54
  %arrayidx59 = getelementptr inbounds [4 x i32], [4 x i32]* %sourar, i64 0, i64 1, !dbg !404
  %39 = load i32, i32* %arrayidx59, align 4, !dbg !404
  %tobool60 = icmp ne i32 %39, 0, !dbg !404
  br i1 %tobool60, label %if.then61, label %if.else62, !dbg !406

if.then61:                                        ; preds = %if.else58
  store i32 7, i32* %need, align 4, !dbg !407
  br label %if.end68, !dbg !408

if.else62:                                        ; preds = %if.else58
  %arrayidx63 = getelementptr inbounds [4 x i32], [4 x i32]* %sourar, i64 0, i64 0, !dbg !409
  %40 = load i32, i32* %arrayidx63, align 16, !dbg !409
  %tobool64 = icmp ne i32 %40, 0, !dbg !409
  br i1 %tobool64, label %if.then65, label %if.else66, !dbg !411

if.then65:                                        ; preds = %if.else62
  store i32 4, i32* %need, align 4, !dbg !412
  br label %if.end67, !dbg !413

if.else66:                                        ; preds = %if.else62
  %41 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !414
  store %struct.decNumber* %41, %struct.decNumber** %retval, align 8, !dbg !415
  br label %return, !dbg !415

if.end67:                                         ; preds = %if.then65
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.then61
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.then57
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then53
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then46
  %42 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !416
  %arraydecay72 = getelementptr inbounds [4 x i32], [4 x i32]* %sourar, i64 0, i64 0, !dbg !417
  %43 = load i32, i32* %need, align 4, !dbg !418
  call void @decDigitsFromDPD(%struct.decNumber* %42, i32* %arraydecay72, i32 %43), !dbg !419
  %44 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !420
  store %struct.decNumber* %44, %struct.decNumber** %retval, align 8, !dbg !421
  br label %return, !dbg !421

return:                                           ; preds = %if.end71, %if.else66, %if.then20
  %45 = load %struct.decNumber*, %struct.decNumber** %retval, align 8, !dbg !422
  ret %struct.decNumber* %45, !dbg !422
}

declare dso_local %struct.decNumber* @decNumberZero(%struct.decNumber*) #3

declare dso_local void @decDigitsFromDPD(%struct.decNumber*, i32*, i32) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @__dpd128ToEngString(%struct.decimal128* %d128, i8* %string) #0 !dbg !423 {
entry:
  %d128.addr = alloca %struct.decimal128*, align 8
  %string.addr = alloca i8*, align 8
  %dn = alloca %struct.decNumber, align 4
  store %struct.decimal128* %d128, %struct.decimal128** %d128.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.decimal128** %d128.addr, metadata !427, metadata !DIExpression()), !dbg !428
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !429, metadata !DIExpression()), !dbg !430
  call void @llvm.dbg.declare(metadata %struct.decNumber* %dn, metadata !431, metadata !DIExpression()), !dbg !432
  %0 = load %struct.decimal128*, %struct.decimal128** %d128.addr, align 8, !dbg !433
  %call = call %struct.decNumber* @__dpd128ToNumber(%struct.decimal128* %0, %struct.decNumber* %dn), !dbg !434
  %1 = load i8*, i8** %string.addr, align 8, !dbg !435
  %call1 = call i8* @decNumberToEngString(%struct.decNumber* %dn, i8* %1), !dbg !436
  %2 = load i8*, i8** %string.addr, align 8, !dbg !437
  ret i8* %2, !dbg !438
}

declare dso_local i8* @decNumberToEngString(%struct.decNumber*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @__dpd128ToString(%struct.decimal128* %d128, i8* %string) #0 !dbg !439 {
entry:
  %retval = alloca i8*, align 8
  %d128.addr = alloca %struct.decimal128*, align 8
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
  %sourar = alloca [4 x i32], align 16
  %dotat = alloca i8*, align 8
  %thou = alloca i32, align 4
  %rem = alloca i32, align 4
  store %struct.decimal128* %d128, %struct.decimal128** %d128.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.decimal128** %d128.addr, metadata !440, metadata !DIExpression()), !dbg !441
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !442, metadata !DIExpression()), !dbg !443
  call void @llvm.dbg.declare(metadata i32* %msd, metadata !444, metadata !DIExpression()), !dbg !445
  call void @llvm.dbg.declare(metadata i32* %exp, metadata !446, metadata !DIExpression()), !dbg !447
  call void @llvm.dbg.declare(metadata i32* %comb, metadata !448, metadata !DIExpression()), !dbg !449
  call void @llvm.dbg.declare(metadata i8** %cstart, metadata !450, metadata !DIExpression()), !dbg !451
  call void @llvm.dbg.declare(metadata i8** %c, metadata !452, metadata !DIExpression()), !dbg !453
  call void @llvm.dbg.declare(metadata i8** %u, metadata !454, metadata !DIExpression()), !dbg !457
  call void @llvm.dbg.declare(metadata i8** %s, metadata !458, metadata !DIExpression()), !dbg !459
  call void @llvm.dbg.declare(metadata i8** %t, metadata !460, metadata !DIExpression()), !dbg !461
  call void @llvm.dbg.declare(metadata i32* %dpd, metadata !462, metadata !DIExpression()), !dbg !463
  call void @llvm.dbg.declare(metadata i32* %pre, metadata !464, metadata !DIExpression()), !dbg !465
  call void @llvm.dbg.declare(metadata i32* %e, metadata !466, metadata !DIExpression()), !dbg !467
  call void @llvm.dbg.declare(metadata i32* %uiwork, metadata !468, metadata !DIExpression()), !dbg !469
  call void @llvm.dbg.declare(metadata [4 x i32]* %sourar, metadata !470, metadata !DIExpression()), !dbg !471
  %0 = bitcast i32* %uiwork to i8*, !dbg !472
  %1 = load %struct.decimal128*, %struct.decimal128** %d128.addr, align 8, !dbg !472
  %bytes = getelementptr inbounds %struct.decimal128, %struct.decimal128* %1, i32 0, i32 0, !dbg !472
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %bytes, i64 0, i64 0, !dbg !472
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %0, i8* align 1 %arraydecay, i64 4, i1 false), !dbg !472
  %2 = load i32, i32* %uiwork, align 4, !dbg !472
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %sourar, i64 0, i64 0, !dbg !475
  store i32 %2, i32* %arrayidx, align 16, !dbg !476
  %3 = bitcast i32* %uiwork to i8*, !dbg !477
  %4 = load %struct.decimal128*, %struct.decimal128** %d128.addr, align 8, !dbg !477
  %bytes1 = getelementptr inbounds %struct.decimal128, %struct.decimal128* %4, i32 0, i32 0, !dbg !477
  %arraydecay2 = getelementptr inbounds [16 x i8], [16 x i8]* %bytes1, i64 0, i64 0, !dbg !477
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay2, i64 4, !dbg !477
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %3, i8* align 1 %add.ptr, i64 4, i1 false), !dbg !477
  %5 = load i32, i32* %uiwork, align 4, !dbg !477
  %arrayidx3 = getelementptr inbounds [4 x i32], [4 x i32]* %sourar, i64 0, i64 1, !dbg !478
  store i32 %5, i32* %arrayidx3, align 4, !dbg !479
  %6 = bitcast i32* %uiwork to i8*, !dbg !480
  %7 = load %struct.decimal128*, %struct.decimal128** %d128.addr, align 8, !dbg !480
  %bytes4 = getelementptr inbounds %struct.decimal128, %struct.decimal128* %7, i32 0, i32 0, !dbg !480
  %arraydecay5 = getelementptr inbounds [16 x i8], [16 x i8]* %bytes4, i64 0, i64 0, !dbg !480
  %add.ptr6 = getelementptr inbounds i8, i8* %arraydecay5, i64 8, !dbg !480
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 1 %add.ptr6, i64 4, i1 false), !dbg !480
  %8 = load i32, i32* %uiwork, align 4, !dbg !480
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %sourar, i64 0, i64 2, !dbg !481
  store i32 %8, i32* %arrayidx7, align 8, !dbg !482
  %9 = bitcast i32* %uiwork to i8*, !dbg !483
  %10 = load %struct.decimal128*, %struct.decimal128** %d128.addr, align 8, !dbg !483
  %bytes8 = getelementptr inbounds %struct.decimal128, %struct.decimal128* %10, i32 0, i32 0, !dbg !483
  %arraydecay9 = getelementptr inbounds [16 x i8], [16 x i8]* %bytes8, i64 0, i64 0, !dbg !483
  %add.ptr10 = getelementptr inbounds i8, i8* %arraydecay9, i64 12, !dbg !483
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %9, i8* align 1 %add.ptr10, i64 4, i1 false), !dbg !483
  %11 = load i32, i32* %uiwork, align 4, !dbg !483
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* %sourar, i64 0, i64 3, !dbg !484
  store i32 %11, i32* %arrayidx11, align 4, !dbg !485
  %12 = load i8*, i8** %string.addr, align 8, !dbg !486
  store i8* %12, i8** %c, align 8, !dbg !487
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %sourar, i64 0, i64 3, !dbg !488
  %13 = load i32, i32* %arrayidx12, align 4, !dbg !488
  %cmp = icmp slt i32 %13, 0, !dbg !490
  br i1 %cmp, label %if.then, label %if.end, !dbg !491

if.then:                                          ; preds = %entry
  %14 = load i8*, i8** %c, align 8, !dbg !492
  %incdec.ptr = getelementptr inbounds i8, i8* %14, i32 1, !dbg !492
  store i8* %incdec.ptr, i8** %c, align 8, !dbg !492
  store i8 45, i8* %14, align 1, !dbg !493
  br label %if.end, !dbg !494

if.end:                                           ; preds = %if.then, %entry
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %sourar, i64 0, i64 3, !dbg !495
  %15 = load i32, i32* %arrayidx13, align 4, !dbg !495
  %shr = lshr i32 %15, 26, !dbg !496
  %and = and i32 %shr, 31, !dbg !497
  store i32 %and, i32* %comb, align 4, !dbg !498
  %16 = load i32, i32* %comb, align 4, !dbg !499
  %idxprom = zext i32 %16 to i64, !dbg !500
  %arrayidx14 = getelementptr inbounds [32 x i32], [32 x i32]* @COMBMSD, i64 0, i64 %idxprom, !dbg !500
  %17 = load i32, i32* %arrayidx14, align 4, !dbg !500
  store i32 %17, i32* %msd, align 4, !dbg !501
  %18 = load i32, i32* %comb, align 4, !dbg !502
  %idxprom15 = zext i32 %18 to i64, !dbg !503
  %arrayidx16 = getelementptr inbounds [32 x i32], [32 x i32]* @COMBEXP, i64 0, i64 %idxprom15, !dbg !503
  %19 = load i32, i32* %arrayidx16, align 4, !dbg !503
  store i32 %19, i32* %exp, align 4, !dbg !504
  %20 = load i32, i32* %exp, align 4, !dbg !505
  %cmp17 = icmp eq i32 %20, 3, !dbg !507
  br i1 %cmp17, label %if.then18, label %if.else, !dbg !508

if.then18:                                        ; preds = %if.end
  %21 = load i32, i32* %msd, align 4, !dbg !509
  %cmp19 = icmp eq i32 %21, 0, !dbg !512
  br i1 %cmp19, label %if.then20, label %if.end23, !dbg !513

if.then20:                                        ; preds = %if.then18
  %22 = load i8*, i8** %c, align 8, !dbg !514
  %call = call i8* @strcpy(i8* %22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6, !dbg !516
  %23 = load i8*, i8** %c, align 8, !dbg !517
  %add.ptr21 = getelementptr inbounds i8, i8* %23, i64 3, !dbg !518
  %call22 = call i8* @strcpy(i8* %add.ptr21, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !519
  %24 = load i8*, i8** %string.addr, align 8, !dbg !520
  store i8* %24, i8** %retval, align 8, !dbg !521
  br label %return, !dbg !521

if.end23:                                         ; preds = %if.then18
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %sourar, i64 0, i64 3, !dbg !522
  %25 = load i32, i32* %arrayidx24, align 4, !dbg !522
  %and25 = and i32 %25, 33554432, !dbg !524
  %tobool = icmp ne i32 %and25, 0, !dbg !524
  br i1 %tobool, label %if.then26, label %if.end28, !dbg !525

if.then26:                                        ; preds = %if.end23
  %26 = load i8*, i8** %c, align 8, !dbg !526
  %incdec.ptr27 = getelementptr inbounds i8, i8* %26, i32 1, !dbg !526
  store i8* %incdec.ptr27, i8** %c, align 8, !dbg !526
  store i8 115, i8* %26, align 1, !dbg !527
  br label %if.end28, !dbg !528

if.end28:                                         ; preds = %if.then26, %if.end23
  %27 = load i8*, i8** %c, align 8, !dbg !529
  %call29 = call i8* @strcpy(i8* %27, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !530
  %28 = load i8*, i8** %c, align 8, !dbg !531
  %add.ptr30 = getelementptr inbounds i8, i8* %28, i64 3, !dbg !531
  store i8* %add.ptr30, i8** %c, align 8, !dbg !531
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %sourar, i64 0, i64 0, !dbg !532
  %29 = load i32, i32* %arrayidx31, align 16, !dbg !532
  %cmp32 = icmp eq i32 %29, 0, !dbg !534
  br i1 %cmp32, label %land.lhs.true, label %if.end43, !dbg !535

land.lhs.true:                                    ; preds = %if.end28
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %sourar, i64 0, i64 1, !dbg !536
  %30 = load i32, i32* %arrayidx33, align 4, !dbg !536
  %cmp34 = icmp eq i32 %30, 0, !dbg !537
  br i1 %cmp34, label %land.lhs.true35, label %if.end43, !dbg !538

land.lhs.true35:                                  ; preds = %land.lhs.true
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %sourar, i64 0, i64 2, !dbg !539
  %31 = load i32, i32* %arrayidx36, align 8, !dbg !539
  %cmp37 = icmp eq i32 %31, 0, !dbg !540
  br i1 %cmp37, label %land.lhs.true38, label %if.end43, !dbg !541

land.lhs.true38:                                  ; preds = %land.lhs.true35
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %sourar, i64 0, i64 3, !dbg !542
  %32 = load i32, i32* %arrayidx39, align 4, !dbg !542
  %and40 = and i32 %32, 262143, !dbg !543
  %cmp41 = icmp eq i32 %and40, 0, !dbg !544
  br i1 %cmp41, label %if.then42, label %if.end43, !dbg !545

if.then42:                                        ; preds = %land.lhs.true38
  %33 = load i8*, i8** %string.addr, align 8, !dbg !546
  store i8* %33, i8** %retval, align 8, !dbg !547
  br label %return, !dbg !547

if.end43:                                         ; preds = %land.lhs.true38, %land.lhs.true35, %land.lhs.true, %if.end28
  store i32 0, i32* %exp, align 4, !dbg !548
  store i32 0, i32* %msd, align 4, !dbg !549
  br label %if.end47, !dbg !550

if.else:                                          ; preds = %if.end
  %34 = load i32, i32* %exp, align 4, !dbg !551
  %shl = shl i32 %34, 12, !dbg !552
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %sourar, i64 0, i64 3, !dbg !553
  %35 = load i32, i32* %arrayidx44, align 4, !dbg !553
  %shr45 = lshr i32 %35, 14, !dbg !554
  %and46 = and i32 %shr45, 4095, !dbg !555
  %add = add i32 %shl, %and46, !dbg !556
  %sub = sub i32 %add, 6176, !dbg !557
  store i32 %sub, i32* %exp, align 4, !dbg !558
  br label %if.end47

if.end47:                                         ; preds = %if.else, %if.end43
  %36 = load i8*, i8** %c, align 8, !dbg !559
  store i8* %36, i8** %cstart, align 8, !dbg !560
  %37 = load i32, i32* %msd, align 4, !dbg !561
  %tobool48 = icmp ne i32 %37, 0, !dbg !561
  br i1 %tobool48, label %if.then49, label %if.end54, !dbg !563

if.then49:                                        ; preds = %if.end47
  %38 = load i32, i32* %msd, align 4, !dbg !564
  %conv = trunc i32 %38 to i8, !dbg !565
  %conv50 = sext i8 %conv to i32, !dbg !565
  %add51 = add nsw i32 48, %conv50, !dbg !566
  %conv52 = trunc i32 %add51 to i8, !dbg !567
  %39 = load i8*, i8** %c, align 8, !dbg !568
  %incdec.ptr53 = getelementptr inbounds i8, i8* %39, i32 1, !dbg !568
  store i8* %incdec.ptr53, i8** %c, align 8, !dbg !568
  store i8 %conv52, i8* %39, align 1, !dbg !569
  br label %if.end54, !dbg !570

if.end54:                                         ; preds = %if.then49, %if.end47
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %sourar, i64 0, i64 3, !dbg !571
  %40 = load i32, i32* %arrayidx55, align 4, !dbg !571
  %shr56 = lshr i32 %40, 4, !dbg !572
  %and57 = and i32 %shr56, 1023, !dbg !573
  store i32 %and57, i32* %dpd, align 4, !dbg !574
  %41 = load i32, i32* %dpd, align 4, !dbg !575
  %idxprom58 = sext i32 %41 to i64, !dbg !575
  %arrayidx59 = getelementptr inbounds [1024 x i16], [1024 x i16]* @DPD2BIN, i64 0, i64 %idxprom58, !dbg !575
  %42 = load i16, i16* %arrayidx59, align 2, !dbg !575
  %conv60 = zext i16 %42 to i32, !dbg !575
  %mul = mul nsw i32 %conv60, 4, !dbg !575
  %idxprom61 = sext i32 %mul to i64, !dbg !575
  %arrayidx62 = getelementptr inbounds [4001 x i8], [4001 x i8]* @BIN2CHAR, i64 0, i64 %idxprom61, !dbg !575
  store i8* %arrayidx62, i8** %u, align 8, !dbg !575
  %43 = load i8*, i8** %c, align 8, !dbg !576
  %44 = load i8*, i8** %cstart, align 8, !dbg !576
  %cmp63 = icmp ne i8* %43, %44, !dbg !576
  br i1 %cmp63, label %if.then65, label %if.else68, !dbg !575

if.then65:                                        ; preds = %if.end54
  %45 = load i8*, i8** %c, align 8, !dbg !578
  %46 = load i8*, i8** %u, align 8, !dbg !578
  %add.ptr66 = getelementptr inbounds i8, i8* %46, i64 1, !dbg !578
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %45, i8* align 1 %add.ptr66, i64 4, i1 false), !dbg !578
  %47 = load i8*, i8** %c, align 8, !dbg !578
  %add.ptr67 = getelementptr inbounds i8, i8* %47, i64 3, !dbg !578
  store i8* %add.ptr67, i8** %c, align 8, !dbg !578
  br label %if.end78, !dbg !578

if.else68:                                        ; preds = %if.end54
  %48 = load i8*, i8** %u, align 8, !dbg !580
  %49 = load i8, i8* %48, align 1, !dbg !580
  %tobool69 = icmp ne i8 %49, 0, !dbg !580
  br i1 %tobool69, label %if.then70, label %if.end77, !dbg !576

if.then70:                                        ; preds = %if.else68
  %50 = load i8*, i8** %c, align 8, !dbg !582
  %51 = load i8*, i8** %u, align 8, !dbg !582
  %add.ptr71 = getelementptr inbounds i8, i8* %51, i64 4, !dbg !582
  %52 = load i8*, i8** %u, align 8, !dbg !582
  %53 = load i8, i8* %52, align 1, !dbg !582
  %conv72 = zext i8 %53 to i32, !dbg !582
  %idx.ext = sext i32 %conv72 to i64, !dbg !582
  %idx.neg = sub i64 0, %idx.ext, !dbg !582
  %add.ptr73 = getelementptr inbounds i8, i8* %add.ptr71, i64 %idx.neg, !dbg !582
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %50, i8* align 1 %add.ptr73, i64 4, i1 false), !dbg !582
  %54 = load i8*, i8** %u, align 8, !dbg !582
  %55 = load i8, i8* %54, align 1, !dbg !582
  %conv74 = zext i8 %55 to i32, !dbg !582
  %56 = load i8*, i8** %c, align 8, !dbg !582
  %idx.ext75 = sext i32 %conv74 to i64, !dbg !582
  %add.ptr76 = getelementptr inbounds i8, i8* %56, i64 %idx.ext75, !dbg !582
  store i8* %add.ptr76, i8** %c, align 8, !dbg !582
  br label %if.end77, !dbg !582

if.end77:                                         ; preds = %if.then70, %if.else68
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.then65
  %arrayidx79 = getelementptr inbounds [4 x i32], [4 x i32]* %sourar, i64 0, i64 3, !dbg !584
  %57 = load i32, i32* %arrayidx79, align 4, !dbg !584
  %and80 = and i32 %57, 15, !dbg !585
  %shl81 = shl i32 %and80, 6, !dbg !586
  %arrayidx82 = getelementptr inbounds [4 x i32], [4 x i32]* %sourar, i64 0, i64 2, !dbg !587
  %58 = load i32, i32* %arrayidx82, align 8, !dbg !587
  %shr83 = lshr i32 %58, 26, !dbg !588
  %or = or i32 %shl81, %shr83, !dbg !589
  store i32 %or, i32* %dpd, align 4, !dbg !590
  %59 = load i32, i32* %dpd, align 4, !dbg !591
  %idxprom84 = sext i32 %59 to i64, !dbg !591
  %arrayidx85 = getelementptr inbounds [1024 x i16], [1024 x i16]* @DPD2BIN, i64 0, i64 %idxprom84, !dbg !591
  %60 = load i16, i16* %arrayidx85, align 2, !dbg !591
  %conv86 = zext i16 %60 to i32, !dbg !591
  %mul87 = mul nsw i32 %conv86, 4, !dbg !591
  %idxprom88 = sext i32 %mul87 to i64, !dbg !591
  %arrayidx89 = getelementptr inbounds [4001 x i8], [4001 x i8]* @BIN2CHAR, i64 0, i64 %idxprom88, !dbg !591
  store i8* %arrayidx89, i8** %u, align 8, !dbg !591
  %61 = load i8*, i8** %c, align 8, !dbg !592
  %62 = load i8*, i8** %cstart, align 8, !dbg !592
  %cmp90 = icmp ne i8* %61, %62, !dbg !592
  br i1 %cmp90, label %if.then92, label %if.else95, !dbg !591

if.then92:                                        ; preds = %if.end78
  %63 = load i8*, i8** %c, align 8, !dbg !594
  %64 = load i8*, i8** %u, align 8, !dbg !594
  %add.ptr93 = getelementptr inbounds i8, i8* %64, i64 1, !dbg !594
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %63, i8* align 1 %add.ptr93, i64 4, i1 false), !dbg !594
  %65 = load i8*, i8** %c, align 8, !dbg !594
  %add.ptr94 = getelementptr inbounds i8, i8* %65, i64 3, !dbg !594
  store i8* %add.ptr94, i8** %c, align 8, !dbg !594
  br label %if.end107, !dbg !594

if.else95:                                        ; preds = %if.end78
  %66 = load i8*, i8** %u, align 8, !dbg !596
  %67 = load i8, i8* %66, align 1, !dbg !596
  %tobool96 = icmp ne i8 %67, 0, !dbg !596
  br i1 %tobool96, label %if.then97, label %if.end106, !dbg !592

if.then97:                                        ; preds = %if.else95
  %68 = load i8*, i8** %c, align 8, !dbg !598
  %69 = load i8*, i8** %u, align 8, !dbg !598
  %add.ptr98 = getelementptr inbounds i8, i8* %69, i64 4, !dbg !598
  %70 = load i8*, i8** %u, align 8, !dbg !598
  %71 = load i8, i8* %70, align 1, !dbg !598
  %conv99 = zext i8 %71 to i32, !dbg !598
  %idx.ext100 = sext i32 %conv99 to i64, !dbg !598
  %idx.neg101 = sub i64 0, %idx.ext100, !dbg !598
  %add.ptr102 = getelementptr inbounds i8, i8* %add.ptr98, i64 %idx.neg101, !dbg !598
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %68, i8* align 1 %add.ptr102, i64 4, i1 false), !dbg !598
  %72 = load i8*, i8** %u, align 8, !dbg !598
  %73 = load i8, i8* %72, align 1, !dbg !598
  %conv103 = zext i8 %73 to i32, !dbg !598
  %74 = load i8*, i8** %c, align 8, !dbg !598
  %idx.ext104 = sext i32 %conv103 to i64, !dbg !598
  %add.ptr105 = getelementptr inbounds i8, i8* %74, i64 %idx.ext104, !dbg !598
  store i8* %add.ptr105, i8** %c, align 8, !dbg !598
  br label %if.end106, !dbg !598

if.end106:                                        ; preds = %if.then97, %if.else95
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.then92
  %arrayidx108 = getelementptr inbounds [4 x i32], [4 x i32]* %sourar, i64 0, i64 2, !dbg !600
  %75 = load i32, i32* %arrayidx108, align 8, !dbg !600
  %shr109 = lshr i32 %75, 16, !dbg !601
  %and110 = and i32 %shr109, 1023, !dbg !602
  store i32 %and110, i32* %dpd, align 4, !dbg !603
  %76 = load i32, i32* %dpd, align 4, !dbg !604
  %idxprom111 = sext i32 %76 to i64, !dbg !604
  %arrayidx112 = getelementptr inbounds [1024 x i16], [1024 x i16]* @DPD2BIN, i64 0, i64 %idxprom111, !dbg !604
  %77 = load i16, i16* %arrayidx112, align 2, !dbg !604
  %conv113 = zext i16 %77 to i32, !dbg !604
  %mul114 = mul nsw i32 %conv113, 4, !dbg !604
  %idxprom115 = sext i32 %mul114 to i64, !dbg !604
  %arrayidx116 = getelementptr inbounds [4001 x i8], [4001 x i8]* @BIN2CHAR, i64 0, i64 %idxprom115, !dbg !604
  store i8* %arrayidx116, i8** %u, align 8, !dbg !604
  %78 = load i8*, i8** %c, align 8, !dbg !605
  %79 = load i8*, i8** %cstart, align 8, !dbg !605
  %cmp117 = icmp ne i8* %78, %79, !dbg !605
  br i1 %cmp117, label %if.then119, label %if.else122, !dbg !604

if.then119:                                       ; preds = %if.end107
  %80 = load i8*, i8** %c, align 8, !dbg !607
  %81 = load i8*, i8** %u, align 8, !dbg !607
  %add.ptr120 = getelementptr inbounds i8, i8* %81, i64 1, !dbg !607
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %80, i8* align 1 %add.ptr120, i64 4, i1 false), !dbg !607
  %82 = load i8*, i8** %c, align 8, !dbg !607
  %add.ptr121 = getelementptr inbounds i8, i8* %82, i64 3, !dbg !607
  store i8* %add.ptr121, i8** %c, align 8, !dbg !607
  br label %if.end134, !dbg !607

if.else122:                                       ; preds = %if.end107
  %83 = load i8*, i8** %u, align 8, !dbg !609
  %84 = load i8, i8* %83, align 1, !dbg !609
  %tobool123 = icmp ne i8 %84, 0, !dbg !609
  br i1 %tobool123, label %if.then124, label %if.end133, !dbg !605

if.then124:                                       ; preds = %if.else122
  %85 = load i8*, i8** %c, align 8, !dbg !611
  %86 = load i8*, i8** %u, align 8, !dbg !611
  %add.ptr125 = getelementptr inbounds i8, i8* %86, i64 4, !dbg !611
  %87 = load i8*, i8** %u, align 8, !dbg !611
  %88 = load i8, i8* %87, align 1, !dbg !611
  %conv126 = zext i8 %88 to i32, !dbg !611
  %idx.ext127 = sext i32 %conv126 to i64, !dbg !611
  %idx.neg128 = sub i64 0, %idx.ext127, !dbg !611
  %add.ptr129 = getelementptr inbounds i8, i8* %add.ptr125, i64 %idx.neg128, !dbg !611
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %85, i8* align 1 %add.ptr129, i64 4, i1 false), !dbg !611
  %89 = load i8*, i8** %u, align 8, !dbg !611
  %90 = load i8, i8* %89, align 1, !dbg !611
  %conv130 = zext i8 %90 to i32, !dbg !611
  %91 = load i8*, i8** %c, align 8, !dbg !611
  %idx.ext131 = sext i32 %conv130 to i64, !dbg !611
  %add.ptr132 = getelementptr inbounds i8, i8* %91, i64 %idx.ext131, !dbg !611
  store i8* %add.ptr132, i8** %c, align 8, !dbg !611
  br label %if.end133, !dbg !611

if.end133:                                        ; preds = %if.then124, %if.else122
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.then119
  %arrayidx135 = getelementptr inbounds [4 x i32], [4 x i32]* %sourar, i64 0, i64 2, !dbg !613
  %92 = load i32, i32* %arrayidx135, align 8, !dbg !613
  %shr136 = lshr i32 %92, 6, !dbg !614
  %and137 = and i32 %shr136, 1023, !dbg !615
  store i32 %and137, i32* %dpd, align 4, !dbg !616
  %93 = load i32, i32* %dpd, align 4, !dbg !617
  %idxprom138 = sext i32 %93 to i64, !dbg !617
  %arrayidx139 = getelementptr inbounds [1024 x i16], [1024 x i16]* @DPD2BIN, i64 0, i64 %idxprom138, !dbg !617
  %94 = load i16, i16* %arrayidx139, align 2, !dbg !617
  %conv140 = zext i16 %94 to i32, !dbg !617
  %mul141 = mul nsw i32 %conv140, 4, !dbg !617
  %idxprom142 = sext i32 %mul141 to i64, !dbg !617
  %arrayidx143 = getelementptr inbounds [4001 x i8], [4001 x i8]* @BIN2CHAR, i64 0, i64 %idxprom142, !dbg !617
  store i8* %arrayidx143, i8** %u, align 8, !dbg !617
  %95 = load i8*, i8** %c, align 8, !dbg !618
  %96 = load i8*, i8** %cstart, align 8, !dbg !618
  %cmp144 = icmp ne i8* %95, %96, !dbg !618
  br i1 %cmp144, label %if.then146, label %if.else149, !dbg !617

if.then146:                                       ; preds = %if.end134
  %97 = load i8*, i8** %c, align 8, !dbg !620
  %98 = load i8*, i8** %u, align 8, !dbg !620
  %add.ptr147 = getelementptr inbounds i8, i8* %98, i64 1, !dbg !620
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %97, i8* align 1 %add.ptr147, i64 4, i1 false), !dbg !620
  %99 = load i8*, i8** %c, align 8, !dbg !620
  %add.ptr148 = getelementptr inbounds i8, i8* %99, i64 3, !dbg !620
  store i8* %add.ptr148, i8** %c, align 8, !dbg !620
  br label %if.end161, !dbg !620

if.else149:                                       ; preds = %if.end134
  %100 = load i8*, i8** %u, align 8, !dbg !622
  %101 = load i8, i8* %100, align 1, !dbg !622
  %tobool150 = icmp ne i8 %101, 0, !dbg !622
  br i1 %tobool150, label %if.then151, label %if.end160, !dbg !618

if.then151:                                       ; preds = %if.else149
  %102 = load i8*, i8** %c, align 8, !dbg !624
  %103 = load i8*, i8** %u, align 8, !dbg !624
  %add.ptr152 = getelementptr inbounds i8, i8* %103, i64 4, !dbg !624
  %104 = load i8*, i8** %u, align 8, !dbg !624
  %105 = load i8, i8* %104, align 1, !dbg !624
  %conv153 = zext i8 %105 to i32, !dbg !624
  %idx.ext154 = sext i32 %conv153 to i64, !dbg !624
  %idx.neg155 = sub i64 0, %idx.ext154, !dbg !624
  %add.ptr156 = getelementptr inbounds i8, i8* %add.ptr152, i64 %idx.neg155, !dbg !624
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %102, i8* align 1 %add.ptr156, i64 4, i1 false), !dbg !624
  %106 = load i8*, i8** %u, align 8, !dbg !624
  %107 = load i8, i8* %106, align 1, !dbg !624
  %conv157 = zext i8 %107 to i32, !dbg !624
  %108 = load i8*, i8** %c, align 8, !dbg !624
  %idx.ext158 = sext i32 %conv157 to i64, !dbg !624
  %add.ptr159 = getelementptr inbounds i8, i8* %108, i64 %idx.ext158, !dbg !624
  store i8* %add.ptr159, i8** %c, align 8, !dbg !624
  br label %if.end160, !dbg !624

if.end160:                                        ; preds = %if.then151, %if.else149
  br label %if.end161

if.end161:                                        ; preds = %if.end160, %if.then146
  %arrayidx162 = getelementptr inbounds [4 x i32], [4 x i32]* %sourar, i64 0, i64 2, !dbg !626
  %109 = load i32, i32* %arrayidx162, align 8, !dbg !626
  %and163 = and i32 %109, 63, !dbg !627
  %shl164 = shl i32 %and163, 4, !dbg !628
  %arrayidx165 = getelementptr inbounds [4 x i32], [4 x i32]* %sourar, i64 0, i64 1, !dbg !629
  %110 = load i32, i32* %arrayidx165, align 4, !dbg !629
  %shr166 = lshr i32 %110, 28, !dbg !630
  %or167 = or i32 %shl164, %shr166, !dbg !631
  store i32 %or167, i32* %dpd, align 4, !dbg !632
  %111 = load i32, i32* %dpd, align 4, !dbg !633
  %idxprom168 = sext i32 %111 to i64, !dbg !633
  %arrayidx169 = getelementptr inbounds [1024 x i16], [1024 x i16]* @DPD2BIN, i64 0, i64 %idxprom168, !dbg !633
  %112 = load i16, i16* %arrayidx169, align 2, !dbg !633
  %conv170 = zext i16 %112 to i32, !dbg !633
  %mul171 = mul nsw i32 %conv170, 4, !dbg !633
  %idxprom172 = sext i32 %mul171 to i64, !dbg !633
  %arrayidx173 = getelementptr inbounds [4001 x i8], [4001 x i8]* @BIN2CHAR, i64 0, i64 %idxprom172, !dbg !633
  store i8* %arrayidx173, i8** %u, align 8, !dbg !633
  %113 = load i8*, i8** %c, align 8, !dbg !634
  %114 = load i8*, i8** %cstart, align 8, !dbg !634
  %cmp174 = icmp ne i8* %113, %114, !dbg !634
  br i1 %cmp174, label %if.then176, label %if.else179, !dbg !633

if.then176:                                       ; preds = %if.end161
  %115 = load i8*, i8** %c, align 8, !dbg !636
  %116 = load i8*, i8** %u, align 8, !dbg !636
  %add.ptr177 = getelementptr inbounds i8, i8* %116, i64 1, !dbg !636
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %115, i8* align 1 %add.ptr177, i64 4, i1 false), !dbg !636
  %117 = load i8*, i8** %c, align 8, !dbg !636
  %add.ptr178 = getelementptr inbounds i8, i8* %117, i64 3, !dbg !636
  store i8* %add.ptr178, i8** %c, align 8, !dbg !636
  br label %if.end191, !dbg !636

if.else179:                                       ; preds = %if.end161
  %118 = load i8*, i8** %u, align 8, !dbg !638
  %119 = load i8, i8* %118, align 1, !dbg !638
  %tobool180 = icmp ne i8 %119, 0, !dbg !638
  br i1 %tobool180, label %if.then181, label %if.end190, !dbg !634

if.then181:                                       ; preds = %if.else179
  %120 = load i8*, i8** %c, align 8, !dbg !640
  %121 = load i8*, i8** %u, align 8, !dbg !640
  %add.ptr182 = getelementptr inbounds i8, i8* %121, i64 4, !dbg !640
  %122 = load i8*, i8** %u, align 8, !dbg !640
  %123 = load i8, i8* %122, align 1, !dbg !640
  %conv183 = zext i8 %123 to i32, !dbg !640
  %idx.ext184 = sext i32 %conv183 to i64, !dbg !640
  %idx.neg185 = sub i64 0, %idx.ext184, !dbg !640
  %add.ptr186 = getelementptr inbounds i8, i8* %add.ptr182, i64 %idx.neg185, !dbg !640
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %120, i8* align 1 %add.ptr186, i64 4, i1 false), !dbg !640
  %124 = load i8*, i8** %u, align 8, !dbg !640
  %125 = load i8, i8* %124, align 1, !dbg !640
  %conv187 = zext i8 %125 to i32, !dbg !640
  %126 = load i8*, i8** %c, align 8, !dbg !640
  %idx.ext188 = sext i32 %conv187 to i64, !dbg !640
  %add.ptr189 = getelementptr inbounds i8, i8* %126, i64 %idx.ext188, !dbg !640
  store i8* %add.ptr189, i8** %c, align 8, !dbg !640
  br label %if.end190, !dbg !640

if.end190:                                        ; preds = %if.then181, %if.else179
  br label %if.end191

if.end191:                                        ; preds = %if.end190, %if.then176
  %arrayidx192 = getelementptr inbounds [4 x i32], [4 x i32]* %sourar, i64 0, i64 1, !dbg !642
  %127 = load i32, i32* %arrayidx192, align 4, !dbg !642
  %shr193 = lshr i32 %127, 18, !dbg !643
  %and194 = and i32 %shr193, 1023, !dbg !644
  store i32 %and194, i32* %dpd, align 4, !dbg !645
  %128 = load i32, i32* %dpd, align 4, !dbg !646
  %idxprom195 = sext i32 %128 to i64, !dbg !646
  %arrayidx196 = getelementptr inbounds [1024 x i16], [1024 x i16]* @DPD2BIN, i64 0, i64 %idxprom195, !dbg !646
  %129 = load i16, i16* %arrayidx196, align 2, !dbg !646
  %conv197 = zext i16 %129 to i32, !dbg !646
  %mul198 = mul nsw i32 %conv197, 4, !dbg !646
  %idxprom199 = sext i32 %mul198 to i64, !dbg !646
  %arrayidx200 = getelementptr inbounds [4001 x i8], [4001 x i8]* @BIN2CHAR, i64 0, i64 %idxprom199, !dbg !646
  store i8* %arrayidx200, i8** %u, align 8, !dbg !646
  %130 = load i8*, i8** %c, align 8, !dbg !647
  %131 = load i8*, i8** %cstart, align 8, !dbg !647
  %cmp201 = icmp ne i8* %130, %131, !dbg !647
  br i1 %cmp201, label %if.then203, label %if.else206, !dbg !646

if.then203:                                       ; preds = %if.end191
  %132 = load i8*, i8** %c, align 8, !dbg !649
  %133 = load i8*, i8** %u, align 8, !dbg !649
  %add.ptr204 = getelementptr inbounds i8, i8* %133, i64 1, !dbg !649
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %132, i8* align 1 %add.ptr204, i64 4, i1 false), !dbg !649
  %134 = load i8*, i8** %c, align 8, !dbg !649
  %add.ptr205 = getelementptr inbounds i8, i8* %134, i64 3, !dbg !649
  store i8* %add.ptr205, i8** %c, align 8, !dbg !649
  br label %if.end218, !dbg !649

if.else206:                                       ; preds = %if.end191
  %135 = load i8*, i8** %u, align 8, !dbg !651
  %136 = load i8, i8* %135, align 1, !dbg !651
  %tobool207 = icmp ne i8 %136, 0, !dbg !651
  br i1 %tobool207, label %if.then208, label %if.end217, !dbg !647

if.then208:                                       ; preds = %if.else206
  %137 = load i8*, i8** %c, align 8, !dbg !653
  %138 = load i8*, i8** %u, align 8, !dbg !653
  %add.ptr209 = getelementptr inbounds i8, i8* %138, i64 4, !dbg !653
  %139 = load i8*, i8** %u, align 8, !dbg !653
  %140 = load i8, i8* %139, align 1, !dbg !653
  %conv210 = zext i8 %140 to i32, !dbg !653
  %idx.ext211 = sext i32 %conv210 to i64, !dbg !653
  %idx.neg212 = sub i64 0, %idx.ext211, !dbg !653
  %add.ptr213 = getelementptr inbounds i8, i8* %add.ptr209, i64 %idx.neg212, !dbg !653
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %137, i8* align 1 %add.ptr213, i64 4, i1 false), !dbg !653
  %141 = load i8*, i8** %u, align 8, !dbg !653
  %142 = load i8, i8* %141, align 1, !dbg !653
  %conv214 = zext i8 %142 to i32, !dbg !653
  %143 = load i8*, i8** %c, align 8, !dbg !653
  %idx.ext215 = sext i32 %conv214 to i64, !dbg !653
  %add.ptr216 = getelementptr inbounds i8, i8* %143, i64 %idx.ext215, !dbg !653
  store i8* %add.ptr216, i8** %c, align 8, !dbg !653
  br label %if.end217, !dbg !653

if.end217:                                        ; preds = %if.then208, %if.else206
  br label %if.end218

if.end218:                                        ; preds = %if.end217, %if.then203
  %arrayidx219 = getelementptr inbounds [4 x i32], [4 x i32]* %sourar, i64 0, i64 1, !dbg !655
  %144 = load i32, i32* %arrayidx219, align 4, !dbg !655
  %shr220 = lshr i32 %144, 8, !dbg !656
  %and221 = and i32 %shr220, 1023, !dbg !657
  store i32 %and221, i32* %dpd, align 4, !dbg !658
  %145 = load i32, i32* %dpd, align 4, !dbg !659
  %idxprom222 = sext i32 %145 to i64, !dbg !659
  %arrayidx223 = getelementptr inbounds [1024 x i16], [1024 x i16]* @DPD2BIN, i64 0, i64 %idxprom222, !dbg !659
  %146 = load i16, i16* %arrayidx223, align 2, !dbg !659
  %conv224 = zext i16 %146 to i32, !dbg !659
  %mul225 = mul nsw i32 %conv224, 4, !dbg !659
  %idxprom226 = sext i32 %mul225 to i64, !dbg !659
  %arrayidx227 = getelementptr inbounds [4001 x i8], [4001 x i8]* @BIN2CHAR, i64 0, i64 %idxprom226, !dbg !659
  store i8* %arrayidx227, i8** %u, align 8, !dbg !659
  %147 = load i8*, i8** %c, align 8, !dbg !660
  %148 = load i8*, i8** %cstart, align 8, !dbg !660
  %cmp228 = icmp ne i8* %147, %148, !dbg !660
  br i1 %cmp228, label %if.then230, label %if.else233, !dbg !659

if.then230:                                       ; preds = %if.end218
  %149 = load i8*, i8** %c, align 8, !dbg !662
  %150 = load i8*, i8** %u, align 8, !dbg !662
  %add.ptr231 = getelementptr inbounds i8, i8* %150, i64 1, !dbg !662
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %149, i8* align 1 %add.ptr231, i64 4, i1 false), !dbg !662
  %151 = load i8*, i8** %c, align 8, !dbg !662
  %add.ptr232 = getelementptr inbounds i8, i8* %151, i64 3, !dbg !662
  store i8* %add.ptr232, i8** %c, align 8, !dbg !662
  br label %if.end245, !dbg !662

if.else233:                                       ; preds = %if.end218
  %152 = load i8*, i8** %u, align 8, !dbg !664
  %153 = load i8, i8* %152, align 1, !dbg !664
  %tobool234 = icmp ne i8 %153, 0, !dbg !664
  br i1 %tobool234, label %if.then235, label %if.end244, !dbg !660

if.then235:                                       ; preds = %if.else233
  %154 = load i8*, i8** %c, align 8, !dbg !666
  %155 = load i8*, i8** %u, align 8, !dbg !666
  %add.ptr236 = getelementptr inbounds i8, i8* %155, i64 4, !dbg !666
  %156 = load i8*, i8** %u, align 8, !dbg !666
  %157 = load i8, i8* %156, align 1, !dbg !666
  %conv237 = zext i8 %157 to i32, !dbg !666
  %idx.ext238 = sext i32 %conv237 to i64, !dbg !666
  %idx.neg239 = sub i64 0, %idx.ext238, !dbg !666
  %add.ptr240 = getelementptr inbounds i8, i8* %add.ptr236, i64 %idx.neg239, !dbg !666
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %154, i8* align 1 %add.ptr240, i64 4, i1 false), !dbg !666
  %158 = load i8*, i8** %u, align 8, !dbg !666
  %159 = load i8, i8* %158, align 1, !dbg !666
  %conv241 = zext i8 %159 to i32, !dbg !666
  %160 = load i8*, i8** %c, align 8, !dbg !666
  %idx.ext242 = sext i32 %conv241 to i64, !dbg !666
  %add.ptr243 = getelementptr inbounds i8, i8* %160, i64 %idx.ext242, !dbg !666
  store i8* %add.ptr243, i8** %c, align 8, !dbg !666
  br label %if.end244, !dbg !666

if.end244:                                        ; preds = %if.then235, %if.else233
  br label %if.end245

if.end245:                                        ; preds = %if.end244, %if.then230
  %arrayidx246 = getelementptr inbounds [4 x i32], [4 x i32]* %sourar, i64 0, i64 1, !dbg !668
  %161 = load i32, i32* %arrayidx246, align 4, !dbg !668
  %and247 = and i32 %161, 255, !dbg !669
  %shl248 = shl i32 %and247, 2, !dbg !670
  %arrayidx249 = getelementptr inbounds [4 x i32], [4 x i32]* %sourar, i64 0, i64 0, !dbg !671
  %162 = load i32, i32* %arrayidx249, align 16, !dbg !671
  %shr250 = lshr i32 %162, 30, !dbg !672
  %or251 = or i32 %shl248, %shr250, !dbg !673
  store i32 %or251, i32* %dpd, align 4, !dbg !674
  %163 = load i32, i32* %dpd, align 4, !dbg !675
  %idxprom252 = sext i32 %163 to i64, !dbg !675
  %arrayidx253 = getelementptr inbounds [1024 x i16], [1024 x i16]* @DPD2BIN, i64 0, i64 %idxprom252, !dbg !675
  %164 = load i16, i16* %arrayidx253, align 2, !dbg !675
  %conv254 = zext i16 %164 to i32, !dbg !675
  %mul255 = mul nsw i32 %conv254, 4, !dbg !675
  %idxprom256 = sext i32 %mul255 to i64, !dbg !675
  %arrayidx257 = getelementptr inbounds [4001 x i8], [4001 x i8]* @BIN2CHAR, i64 0, i64 %idxprom256, !dbg !675
  store i8* %arrayidx257, i8** %u, align 8, !dbg !675
  %165 = load i8*, i8** %c, align 8, !dbg !676
  %166 = load i8*, i8** %cstart, align 8, !dbg !676
  %cmp258 = icmp ne i8* %165, %166, !dbg !676
  br i1 %cmp258, label %if.then260, label %if.else263, !dbg !675

if.then260:                                       ; preds = %if.end245
  %167 = load i8*, i8** %c, align 8, !dbg !678
  %168 = load i8*, i8** %u, align 8, !dbg !678
  %add.ptr261 = getelementptr inbounds i8, i8* %168, i64 1, !dbg !678
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %167, i8* align 1 %add.ptr261, i64 4, i1 false), !dbg !678
  %169 = load i8*, i8** %c, align 8, !dbg !678
  %add.ptr262 = getelementptr inbounds i8, i8* %169, i64 3, !dbg !678
  store i8* %add.ptr262, i8** %c, align 8, !dbg !678
  br label %if.end275, !dbg !678

if.else263:                                       ; preds = %if.end245
  %170 = load i8*, i8** %u, align 8, !dbg !680
  %171 = load i8, i8* %170, align 1, !dbg !680
  %tobool264 = icmp ne i8 %171, 0, !dbg !680
  br i1 %tobool264, label %if.then265, label %if.end274, !dbg !676

if.then265:                                       ; preds = %if.else263
  %172 = load i8*, i8** %c, align 8, !dbg !682
  %173 = load i8*, i8** %u, align 8, !dbg !682
  %add.ptr266 = getelementptr inbounds i8, i8* %173, i64 4, !dbg !682
  %174 = load i8*, i8** %u, align 8, !dbg !682
  %175 = load i8, i8* %174, align 1, !dbg !682
  %conv267 = zext i8 %175 to i32, !dbg !682
  %idx.ext268 = sext i32 %conv267 to i64, !dbg !682
  %idx.neg269 = sub i64 0, %idx.ext268, !dbg !682
  %add.ptr270 = getelementptr inbounds i8, i8* %add.ptr266, i64 %idx.neg269, !dbg !682
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %172, i8* align 1 %add.ptr270, i64 4, i1 false), !dbg !682
  %176 = load i8*, i8** %u, align 8, !dbg !682
  %177 = load i8, i8* %176, align 1, !dbg !682
  %conv271 = zext i8 %177 to i32, !dbg !682
  %178 = load i8*, i8** %c, align 8, !dbg !682
  %idx.ext272 = sext i32 %conv271 to i64, !dbg !682
  %add.ptr273 = getelementptr inbounds i8, i8* %178, i64 %idx.ext272, !dbg !682
  store i8* %add.ptr273, i8** %c, align 8, !dbg !682
  br label %if.end274, !dbg !682

if.end274:                                        ; preds = %if.then265, %if.else263
  br label %if.end275

if.end275:                                        ; preds = %if.end274, %if.then260
  %arrayidx276 = getelementptr inbounds [4 x i32], [4 x i32]* %sourar, i64 0, i64 0, !dbg !684
  %179 = load i32, i32* %arrayidx276, align 16, !dbg !684
  %shr277 = lshr i32 %179, 20, !dbg !685
  %and278 = and i32 %shr277, 1023, !dbg !686
  store i32 %and278, i32* %dpd, align 4, !dbg !687
  %180 = load i32, i32* %dpd, align 4, !dbg !688
  %idxprom279 = sext i32 %180 to i64, !dbg !688
  %arrayidx280 = getelementptr inbounds [1024 x i16], [1024 x i16]* @DPD2BIN, i64 0, i64 %idxprom279, !dbg !688
  %181 = load i16, i16* %arrayidx280, align 2, !dbg !688
  %conv281 = zext i16 %181 to i32, !dbg !688
  %mul282 = mul nsw i32 %conv281, 4, !dbg !688
  %idxprom283 = sext i32 %mul282 to i64, !dbg !688
  %arrayidx284 = getelementptr inbounds [4001 x i8], [4001 x i8]* @BIN2CHAR, i64 0, i64 %idxprom283, !dbg !688
  store i8* %arrayidx284, i8** %u, align 8, !dbg !688
  %182 = load i8*, i8** %c, align 8, !dbg !689
  %183 = load i8*, i8** %cstart, align 8, !dbg !689
  %cmp285 = icmp ne i8* %182, %183, !dbg !689
  br i1 %cmp285, label %if.then287, label %if.else290, !dbg !688

if.then287:                                       ; preds = %if.end275
  %184 = load i8*, i8** %c, align 8, !dbg !691
  %185 = load i8*, i8** %u, align 8, !dbg !691
  %add.ptr288 = getelementptr inbounds i8, i8* %185, i64 1, !dbg !691
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %184, i8* align 1 %add.ptr288, i64 4, i1 false), !dbg !691
  %186 = load i8*, i8** %c, align 8, !dbg !691
  %add.ptr289 = getelementptr inbounds i8, i8* %186, i64 3, !dbg !691
  store i8* %add.ptr289, i8** %c, align 8, !dbg !691
  br label %if.end302, !dbg !691

if.else290:                                       ; preds = %if.end275
  %187 = load i8*, i8** %u, align 8, !dbg !693
  %188 = load i8, i8* %187, align 1, !dbg !693
  %tobool291 = icmp ne i8 %188, 0, !dbg !693
  br i1 %tobool291, label %if.then292, label %if.end301, !dbg !689

if.then292:                                       ; preds = %if.else290
  %189 = load i8*, i8** %c, align 8, !dbg !695
  %190 = load i8*, i8** %u, align 8, !dbg !695
  %add.ptr293 = getelementptr inbounds i8, i8* %190, i64 4, !dbg !695
  %191 = load i8*, i8** %u, align 8, !dbg !695
  %192 = load i8, i8* %191, align 1, !dbg !695
  %conv294 = zext i8 %192 to i32, !dbg !695
  %idx.ext295 = sext i32 %conv294 to i64, !dbg !695
  %idx.neg296 = sub i64 0, %idx.ext295, !dbg !695
  %add.ptr297 = getelementptr inbounds i8, i8* %add.ptr293, i64 %idx.neg296, !dbg !695
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %189, i8* align 1 %add.ptr297, i64 4, i1 false), !dbg !695
  %193 = load i8*, i8** %u, align 8, !dbg !695
  %194 = load i8, i8* %193, align 1, !dbg !695
  %conv298 = zext i8 %194 to i32, !dbg !695
  %195 = load i8*, i8** %c, align 8, !dbg !695
  %idx.ext299 = sext i32 %conv298 to i64, !dbg !695
  %add.ptr300 = getelementptr inbounds i8, i8* %195, i64 %idx.ext299, !dbg !695
  store i8* %add.ptr300, i8** %c, align 8, !dbg !695
  br label %if.end301, !dbg !695

if.end301:                                        ; preds = %if.then292, %if.else290
  br label %if.end302

if.end302:                                        ; preds = %if.end301, %if.then287
  %arrayidx303 = getelementptr inbounds [4 x i32], [4 x i32]* %sourar, i64 0, i64 0, !dbg !697
  %196 = load i32, i32* %arrayidx303, align 16, !dbg !697
  %shr304 = lshr i32 %196, 10, !dbg !698
  %and305 = and i32 %shr304, 1023, !dbg !699
  store i32 %and305, i32* %dpd, align 4, !dbg !700
  %197 = load i32, i32* %dpd, align 4, !dbg !701
  %idxprom306 = sext i32 %197 to i64, !dbg !701
  %arrayidx307 = getelementptr inbounds [1024 x i16], [1024 x i16]* @DPD2BIN, i64 0, i64 %idxprom306, !dbg !701
  %198 = load i16, i16* %arrayidx307, align 2, !dbg !701
  %conv308 = zext i16 %198 to i32, !dbg !701
  %mul309 = mul nsw i32 %conv308, 4, !dbg !701
  %idxprom310 = sext i32 %mul309 to i64, !dbg !701
  %arrayidx311 = getelementptr inbounds [4001 x i8], [4001 x i8]* @BIN2CHAR, i64 0, i64 %idxprom310, !dbg !701
  store i8* %arrayidx311, i8** %u, align 8, !dbg !701
  %199 = load i8*, i8** %c, align 8, !dbg !702
  %200 = load i8*, i8** %cstart, align 8, !dbg !702
  %cmp312 = icmp ne i8* %199, %200, !dbg !702
  br i1 %cmp312, label %if.then314, label %if.else317, !dbg !701

if.then314:                                       ; preds = %if.end302
  %201 = load i8*, i8** %c, align 8, !dbg !704
  %202 = load i8*, i8** %u, align 8, !dbg !704
  %add.ptr315 = getelementptr inbounds i8, i8* %202, i64 1, !dbg !704
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %201, i8* align 1 %add.ptr315, i64 4, i1 false), !dbg !704
  %203 = load i8*, i8** %c, align 8, !dbg !704
  %add.ptr316 = getelementptr inbounds i8, i8* %203, i64 3, !dbg !704
  store i8* %add.ptr316, i8** %c, align 8, !dbg !704
  br label %if.end329, !dbg !704

if.else317:                                       ; preds = %if.end302
  %204 = load i8*, i8** %u, align 8, !dbg !706
  %205 = load i8, i8* %204, align 1, !dbg !706
  %tobool318 = icmp ne i8 %205, 0, !dbg !706
  br i1 %tobool318, label %if.then319, label %if.end328, !dbg !702

if.then319:                                       ; preds = %if.else317
  %206 = load i8*, i8** %c, align 8, !dbg !708
  %207 = load i8*, i8** %u, align 8, !dbg !708
  %add.ptr320 = getelementptr inbounds i8, i8* %207, i64 4, !dbg !708
  %208 = load i8*, i8** %u, align 8, !dbg !708
  %209 = load i8, i8* %208, align 1, !dbg !708
  %conv321 = zext i8 %209 to i32, !dbg !708
  %idx.ext322 = sext i32 %conv321 to i64, !dbg !708
  %idx.neg323 = sub i64 0, %idx.ext322, !dbg !708
  %add.ptr324 = getelementptr inbounds i8, i8* %add.ptr320, i64 %idx.neg323, !dbg !708
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %206, i8* align 1 %add.ptr324, i64 4, i1 false), !dbg !708
  %210 = load i8*, i8** %u, align 8, !dbg !708
  %211 = load i8, i8* %210, align 1, !dbg !708
  %conv325 = zext i8 %211 to i32, !dbg !708
  %212 = load i8*, i8** %c, align 8, !dbg !708
  %idx.ext326 = sext i32 %conv325 to i64, !dbg !708
  %add.ptr327 = getelementptr inbounds i8, i8* %212, i64 %idx.ext326, !dbg !708
  store i8* %add.ptr327, i8** %c, align 8, !dbg !708
  br label %if.end328, !dbg !708

if.end328:                                        ; preds = %if.then319, %if.else317
  br label %if.end329

if.end329:                                        ; preds = %if.end328, %if.then314
  %arrayidx330 = getelementptr inbounds [4 x i32], [4 x i32]* %sourar, i64 0, i64 0, !dbg !710
  %213 = load i32, i32* %arrayidx330, align 16, !dbg !710
  %and331 = and i32 %213, 1023, !dbg !711
  store i32 %and331, i32* %dpd, align 4, !dbg !712
  %214 = load i32, i32* %dpd, align 4, !dbg !713
  %idxprom332 = sext i32 %214 to i64, !dbg !713
  %arrayidx333 = getelementptr inbounds [1024 x i16], [1024 x i16]* @DPD2BIN, i64 0, i64 %idxprom332, !dbg !713
  %215 = load i16, i16* %arrayidx333, align 2, !dbg !713
  %conv334 = zext i16 %215 to i32, !dbg !713
  %mul335 = mul nsw i32 %conv334, 4, !dbg !713
  %idxprom336 = sext i32 %mul335 to i64, !dbg !713
  %arrayidx337 = getelementptr inbounds [4001 x i8], [4001 x i8]* @BIN2CHAR, i64 0, i64 %idxprom336, !dbg !713
  store i8* %arrayidx337, i8** %u, align 8, !dbg !713
  %216 = load i8*, i8** %c, align 8, !dbg !714
  %217 = load i8*, i8** %cstart, align 8, !dbg !714
  %cmp338 = icmp ne i8* %216, %217, !dbg !714
  br i1 %cmp338, label %if.then340, label %if.else343, !dbg !713

if.then340:                                       ; preds = %if.end329
  %218 = load i8*, i8** %c, align 8, !dbg !716
  %219 = load i8*, i8** %u, align 8, !dbg !716
  %add.ptr341 = getelementptr inbounds i8, i8* %219, i64 1, !dbg !716
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %218, i8* align 1 %add.ptr341, i64 4, i1 false), !dbg !716
  %220 = load i8*, i8** %c, align 8, !dbg !716
  %add.ptr342 = getelementptr inbounds i8, i8* %220, i64 3, !dbg !716
  store i8* %add.ptr342, i8** %c, align 8, !dbg !716
  br label %if.end355, !dbg !716

if.else343:                                       ; preds = %if.end329
  %221 = load i8*, i8** %u, align 8, !dbg !718
  %222 = load i8, i8* %221, align 1, !dbg !718
  %tobool344 = icmp ne i8 %222, 0, !dbg !718
  br i1 %tobool344, label %if.then345, label %if.end354, !dbg !714

if.then345:                                       ; preds = %if.else343
  %223 = load i8*, i8** %c, align 8, !dbg !720
  %224 = load i8*, i8** %u, align 8, !dbg !720
  %add.ptr346 = getelementptr inbounds i8, i8* %224, i64 4, !dbg !720
  %225 = load i8*, i8** %u, align 8, !dbg !720
  %226 = load i8, i8* %225, align 1, !dbg !720
  %conv347 = zext i8 %226 to i32, !dbg !720
  %idx.ext348 = sext i32 %conv347 to i64, !dbg !720
  %idx.neg349 = sub i64 0, %idx.ext348, !dbg !720
  %add.ptr350 = getelementptr inbounds i8, i8* %add.ptr346, i64 %idx.neg349, !dbg !720
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %223, i8* align 1 %add.ptr350, i64 4, i1 false), !dbg !720
  %227 = load i8*, i8** %u, align 8, !dbg !720
  %228 = load i8, i8* %227, align 1, !dbg !720
  %conv351 = zext i8 %228 to i32, !dbg !720
  %229 = load i8*, i8** %c, align 8, !dbg !720
  %idx.ext352 = sext i32 %conv351 to i64, !dbg !720
  %add.ptr353 = getelementptr inbounds i8, i8* %229, i64 %idx.ext352, !dbg !720
  store i8* %add.ptr353, i8** %c, align 8, !dbg !720
  br label %if.end354, !dbg !720

if.end354:                                        ; preds = %if.then345, %if.else343
  br label %if.end355

if.end355:                                        ; preds = %if.end354, %if.then340
  %230 = load i8*, i8** %c, align 8, !dbg !722
  %231 = load i8*, i8** %cstart, align 8, !dbg !724
  %cmp356 = icmp eq i8* %230, %231, !dbg !725
  br i1 %cmp356, label %if.then358, label %if.end360, !dbg !726

if.then358:                                       ; preds = %if.end355
  %232 = load i8*, i8** %c, align 8, !dbg !727
  %incdec.ptr359 = getelementptr inbounds i8, i8* %232, i32 1, !dbg !727
  store i8* %incdec.ptr359, i8** %c, align 8, !dbg !727
  store i8 48, i8* %232, align 1, !dbg !728
  br label %if.end360, !dbg !729

if.end360:                                        ; preds = %if.then358, %if.end355
  %233 = load i32, i32* %exp, align 4, !dbg !730
  %cmp361 = icmp eq i32 %233, 0, !dbg !732
  br i1 %cmp361, label %if.then363, label %if.end364, !dbg !733

if.then363:                                       ; preds = %if.end360
  %234 = load i8*, i8** %c, align 8, !dbg !734
  store i8 0, i8* %234, align 1, !dbg !736
  %235 = load i8*, i8** %string.addr, align 8, !dbg !737
  store i8* %235, i8** %retval, align 8, !dbg !738
  br label %return, !dbg !738

if.end364:                                        ; preds = %if.end360
  store i32 0, i32* %e, align 4, !dbg !739
  %236 = load i8*, i8** %c, align 8, !dbg !740
  %237 = load i8*, i8** %cstart, align 8, !dbg !741
  %sub.ptr.lhs.cast = ptrtoint i8* %236 to i64, !dbg !742
  %sub.ptr.rhs.cast = ptrtoint i8* %237 to i64, !dbg !742
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !742
  %238 = load i32, i32* %exp, align 4, !dbg !743
  %conv365 = sext i32 %238 to i64, !dbg !743
  %add366 = add nsw i64 %sub.ptr.sub, %conv365, !dbg !744
  %conv367 = trunc i64 %add366 to i32, !dbg !740
  store i32 %conv367, i32* %pre, align 4, !dbg !745
  %239 = load i32, i32* %exp, align 4, !dbg !746
  %cmp368 = icmp sgt i32 %239, 0, !dbg !748
  br i1 %cmp368, label %if.then372, label %lor.lhs.false, !dbg !749

lor.lhs.false:                                    ; preds = %if.end364
  %240 = load i32, i32* %pre, align 4, !dbg !750
  %cmp370 = icmp slt i32 %240, -5, !dbg !751
  br i1 %cmp370, label %if.then372, label %if.end374, !dbg !752

if.then372:                                       ; preds = %lor.lhs.false, %if.end364
  %241 = load i32, i32* %pre, align 4, !dbg !753
  %sub373 = sub nsw i32 %241, 1, !dbg !755
  store i32 %sub373, i32* %e, align 4, !dbg !756
  store i32 1, i32* %pre, align 4, !dbg !757
  br label %if.end374, !dbg !758

if.end374:                                        ; preds = %if.then372, %lor.lhs.false
  %242 = load i8*, i8** %c, align 8, !dbg !759
  %add.ptr375 = getelementptr inbounds i8, i8* %242, i64 -1, !dbg !760
  store i8* %add.ptr375, i8** %s, align 8, !dbg !761
  %243 = load i32, i32* %pre, align 4, !dbg !762
  %cmp376 = icmp sgt i32 %243, 0, !dbg !764
  br i1 %cmp376, label %if.then378, label %if.end433, !dbg !765

if.then378:                                       ; preds = %if.end374
  call void @llvm.dbg.declare(metadata i8** %dotat, metadata !766, metadata !DIExpression()), !dbg !768
  %244 = load i8*, i8** %cstart, align 8, !dbg !769
  %245 = load i32, i32* %pre, align 4, !dbg !770
  %idx.ext379 = sext i32 %245 to i64, !dbg !771
  %add.ptr380 = getelementptr inbounds i8, i8* %244, i64 %idx.ext379, !dbg !771
  store i8* %add.ptr380, i8** %dotat, align 8, !dbg !768
  %246 = load i8*, i8** %dotat, align 8, !dbg !772
  %247 = load i8*, i8** %c, align 8, !dbg !774
  %cmp381 = icmp ult i8* %246, %247, !dbg !775
  br i1 %cmp381, label %if.then383, label %if.end389, !dbg !776

if.then383:                                       ; preds = %if.then378
  %248 = load i8*, i8** %c, align 8, !dbg !777
  store i8* %248, i8** %t, align 8, !dbg !779
  br label %for.cond, !dbg !780

for.cond:                                         ; preds = %for.inc, %if.then383
  %249 = load i8*, i8** %s, align 8, !dbg !781
  %250 = load i8*, i8** %dotat, align 8, !dbg !784
  %cmp384 = icmp uge i8* %249, %250, !dbg !785
  br i1 %cmp384, label %for.body, label %for.end, !dbg !786

for.body:                                         ; preds = %for.cond
  %251 = load i8*, i8** %s, align 8, !dbg !787
  %252 = load i8, i8* %251, align 1, !dbg !788
  %253 = load i8*, i8** %t, align 8, !dbg !789
  store i8 %252, i8* %253, align 1, !dbg !790
  br label %for.inc, !dbg !791

for.inc:                                          ; preds = %for.body
  %254 = load i8*, i8** %s, align 8, !dbg !792
  %incdec.ptr386 = getelementptr inbounds i8, i8* %254, i32 -1, !dbg !792
  store i8* %incdec.ptr386, i8** %s, align 8, !dbg !792
  %255 = load i8*, i8** %t, align 8, !dbg !793
  %incdec.ptr387 = getelementptr inbounds i8, i8* %255, i32 -1, !dbg !793
  store i8* %incdec.ptr387, i8** %t, align 8, !dbg !793
  br label %for.cond, !dbg !794, !llvm.loop !795

for.end:                                          ; preds = %for.cond
  %256 = load i8*, i8** %t, align 8, !dbg !797
  store i8 46, i8* %256, align 1, !dbg !798
  %257 = load i8*, i8** %c, align 8, !dbg !799
  %incdec.ptr388 = getelementptr inbounds i8, i8* %257, i32 1, !dbg !799
  store i8* %incdec.ptr388, i8** %c, align 8, !dbg !799
  br label %if.end389, !dbg !800

if.end389:                                        ; preds = %for.end, %if.then378
  %258 = load i32, i32* %e, align 4, !dbg !801
  %cmp390 = icmp ne i32 %258, 0, !dbg !803
  br i1 %cmp390, label %if.then392, label %if.end432, !dbg !804

if.then392:                                       ; preds = %if.end389
  %259 = load i8*, i8** %c, align 8, !dbg !805
  %incdec.ptr393 = getelementptr inbounds i8, i8* %259, i32 1, !dbg !805
  store i8* %incdec.ptr393, i8** %c, align 8, !dbg !805
  store i8 69, i8* %259, align 1, !dbg !807
  %260 = load i8*, i8** %c, align 8, !dbg !808
  %incdec.ptr394 = getelementptr inbounds i8, i8* %260, i32 1, !dbg !808
  store i8* %incdec.ptr394, i8** %c, align 8, !dbg !808
  store i8 43, i8* %260, align 1, !dbg !809
  %261 = load i32, i32* %e, align 4, !dbg !810
  %cmp395 = icmp slt i32 %261, 0, !dbg !812
  br i1 %cmp395, label %if.then397, label %if.end400, !dbg !813

if.then397:                                       ; preds = %if.then392
  %262 = load i8*, i8** %c, align 8, !dbg !814
  %add.ptr398 = getelementptr inbounds i8, i8* %262, i64 -1, !dbg !816
  store i8 45, i8* %add.ptr398, align 1, !dbg !817
  %263 = load i32, i32* %e, align 4, !dbg !818
  %sub399 = sub nsw i32 0, %263, !dbg !819
  store i32 %sub399, i32* %e, align 4, !dbg !820
  br label %if.end400, !dbg !821

if.end400:                                        ; preds = %if.then397, %if.then392
  %264 = load i32, i32* %e, align 4, !dbg !822
  %cmp401 = icmp slt i32 %264, 1000, !dbg !824
  br i1 %cmp401, label %if.then403, label %if.else415, !dbg !825

if.then403:                                       ; preds = %if.end400
  %265 = load i32, i32* %e, align 4, !dbg !826
  %mul404 = mul nsw i32 %265, 4, !dbg !828
  %idxprom405 = sext i32 %mul404 to i64, !dbg !829
  %arrayidx406 = getelementptr inbounds [4001 x i8], [4001 x i8]* @BIN2CHAR, i64 0, i64 %idxprom405, !dbg !829
  store i8* %arrayidx406, i8** %u, align 8, !dbg !830
  %266 = load i8*, i8** %c, align 8, !dbg !831
  %267 = load i8*, i8** %u, align 8, !dbg !832
  %add.ptr407 = getelementptr inbounds i8, i8* %267, i64 4, !dbg !833
  %268 = load i8*, i8** %u, align 8, !dbg !834
  %269 = load i8, i8* %268, align 1, !dbg !835
  %conv408 = zext i8 %269 to i32, !dbg !835
  %idx.ext409 = sext i32 %conv408 to i64, !dbg !836
  %idx.neg410 = sub i64 0, %idx.ext409, !dbg !836
  %add.ptr411 = getelementptr inbounds i8, i8* %add.ptr407, i64 %idx.neg410, !dbg !836
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %266, i8* align 1 %add.ptr411, i64 4, i1 false), !dbg !837
  %270 = load i8*, i8** %u, align 8, !dbg !838
  %271 = load i8, i8* %270, align 1, !dbg !839
  %conv412 = zext i8 %271 to i32, !dbg !839
  %272 = load i8*, i8** %c, align 8, !dbg !840
  %idx.ext413 = sext i32 %conv412 to i64, !dbg !840
  %add.ptr414 = getelementptr inbounds i8, i8* %272, i64 %idx.ext413, !dbg !840
  store i8* %add.ptr414, i8** %c, align 8, !dbg !840
  br label %if.end431, !dbg !841

if.else415:                                       ; preds = %if.end400
  call void @llvm.dbg.declare(metadata i32* %thou, metadata !842, metadata !DIExpression()), !dbg !844
  %273 = load i32, i32* %e, align 4, !dbg !845
  %shr416 = ashr i32 %273, 3, !dbg !846
  %mul417 = mul nsw i32 %shr416, 1049, !dbg !847
  %shr418 = ashr i32 %mul417, 17, !dbg !848
  store i32 %shr418, i32* %thou, align 4, !dbg !844
  call void @llvm.dbg.declare(metadata i32* %rem, metadata !849, metadata !DIExpression()), !dbg !850
  %274 = load i32, i32* %e, align 4, !dbg !851
  %275 = load i32, i32* %thou, align 4, !dbg !852
  %mul419 = mul nsw i32 1000, %275, !dbg !853
  %sub420 = sub nsw i32 %274, %mul419, !dbg !854
  store i32 %sub420, i32* %rem, align 4, !dbg !850
  %276 = load i32, i32* %thou, align 4, !dbg !855
  %conv421 = trunc i32 %276 to i8, !dbg !856
  %conv422 = sext i8 %conv421 to i32, !dbg !856
  %add423 = add nsw i32 48, %conv422, !dbg !857
  %conv424 = trunc i32 %add423 to i8, !dbg !858
  %277 = load i8*, i8** %c, align 8, !dbg !859
  %incdec.ptr425 = getelementptr inbounds i8, i8* %277, i32 1, !dbg !859
  store i8* %incdec.ptr425, i8** %c, align 8, !dbg !859
  store i8 %conv424, i8* %277, align 1, !dbg !860
  %278 = load i32, i32* %rem, align 4, !dbg !861
  %mul426 = mul nsw i32 %278, 4, !dbg !862
  %idxprom427 = sext i32 %mul426 to i64, !dbg !863
  %arrayidx428 = getelementptr inbounds [4001 x i8], [4001 x i8]* @BIN2CHAR, i64 0, i64 %idxprom427, !dbg !863
  store i8* %arrayidx428, i8** %u, align 8, !dbg !864
  %279 = load i8*, i8** %c, align 8, !dbg !865
  %280 = load i8*, i8** %u, align 8, !dbg !866
  %add.ptr429 = getelementptr inbounds i8, i8* %280, i64 1, !dbg !867
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %279, i8* align 1 %add.ptr429, i64 4, i1 false), !dbg !868
  %281 = load i8*, i8** %c, align 8, !dbg !869
  %add.ptr430 = getelementptr inbounds i8, i8* %281, i64 3, !dbg !869
  store i8* %add.ptr430, i8** %c, align 8, !dbg !869
  br label %if.end431

if.end431:                                        ; preds = %if.else415, %if.then403
  br label %if.end432, !dbg !870

if.end432:                                        ; preds = %if.end431, %if.end389
  %282 = load i8*, i8** %c, align 8, !dbg !871
  store i8 0, i8* %282, align 1, !dbg !872
  %283 = load i8*, i8** %string.addr, align 8, !dbg !873
  store i8* %283, i8** %retval, align 8, !dbg !874
  br label %return, !dbg !874

if.end433:                                        ; preds = %if.end374
  %284 = load i8*, i8** %c, align 8, !dbg !875
  %add.ptr434 = getelementptr inbounds i8, i8* %284, i64 1, !dbg !876
  %285 = load i32, i32* %pre, align 4, !dbg !877
  %idx.ext435 = sext i32 %285 to i64, !dbg !878
  %idx.neg436 = sub i64 0, %idx.ext435, !dbg !878
  %add.ptr437 = getelementptr inbounds i8, i8* %add.ptr434, i64 %idx.neg436, !dbg !878
  store i8* %add.ptr437, i8** %t, align 8, !dbg !879
  %286 = load i8*, i8** %t, align 8, !dbg !880
  %add.ptr438 = getelementptr inbounds i8, i8* %286, i64 1, !dbg !881
  store i8 0, i8* %add.ptr438, align 1, !dbg !882
  br label %for.cond439, !dbg !883

for.cond439:                                      ; preds = %for.inc443, %if.end433
  %287 = load i8*, i8** %s, align 8, !dbg !884
  %288 = load i8*, i8** %cstart, align 8, !dbg !887
  %cmp440 = icmp uge i8* %287, %288, !dbg !888
  br i1 %cmp440, label %for.body442, label %for.end446, !dbg !889

for.body442:                                      ; preds = %for.cond439
  %289 = load i8*, i8** %s, align 8, !dbg !890
  %290 = load i8, i8* %289, align 1, !dbg !891
  %291 = load i8*, i8** %t, align 8, !dbg !892
  store i8 %290, i8* %291, align 1, !dbg !893
  br label %for.inc443, !dbg !894

for.inc443:                                       ; preds = %for.body442
  %292 = load i8*, i8** %s, align 8, !dbg !895
  %incdec.ptr444 = getelementptr inbounds i8, i8* %292, i32 -1, !dbg !895
  store i8* %incdec.ptr444, i8** %s, align 8, !dbg !895
  %293 = load i8*, i8** %t, align 8, !dbg !896
  %incdec.ptr445 = getelementptr inbounds i8, i8* %293, i32 -1, !dbg !896
  store i8* %incdec.ptr445, i8** %t, align 8, !dbg !896
  br label %for.cond439, !dbg !897, !llvm.loop !898

for.end446:                                       ; preds = %for.cond439
  %294 = load i8*, i8** %cstart, align 8, !dbg !900
  store i8* %294, i8** %c, align 8, !dbg !901
  %295 = load i8*, i8** %c, align 8, !dbg !902
  %incdec.ptr447 = getelementptr inbounds i8, i8* %295, i32 1, !dbg !902
  store i8* %incdec.ptr447, i8** %c, align 8, !dbg !902
  store i8 48, i8* %295, align 1, !dbg !903
  %296 = load i8*, i8** %c, align 8, !dbg !904
  %incdec.ptr448 = getelementptr inbounds i8, i8* %296, i32 1, !dbg !904
  store i8* %incdec.ptr448, i8** %c, align 8, !dbg !904
  store i8 46, i8* %296, align 1, !dbg !905
  br label %for.cond449, !dbg !906

for.cond449:                                      ; preds = %for.inc454, %for.end446
  %297 = load i32, i32* %pre, align 4, !dbg !907
  %cmp450 = icmp slt i32 %297, 0, !dbg !910
  br i1 %cmp450, label %for.body452, label %for.end455, !dbg !911

for.body452:                                      ; preds = %for.cond449
  %298 = load i8*, i8** %c, align 8, !dbg !912
  %incdec.ptr453 = getelementptr inbounds i8, i8* %298, i32 1, !dbg !912
  store i8* %incdec.ptr453, i8** %c, align 8, !dbg !912
  store i8 48, i8* %298, align 1, !dbg !913
  br label %for.inc454, !dbg !914

for.inc454:                                       ; preds = %for.body452
  %299 = load i32, i32* %pre, align 4, !dbg !915
  %inc = add nsw i32 %299, 1, !dbg !915
  store i32 %inc, i32* %pre, align 4, !dbg !915
  br label %for.cond449, !dbg !916, !llvm.loop !917

for.end455:                                       ; preds = %for.cond449
  %300 = load i8*, i8** %string.addr, align 8, !dbg !919
  store i8* %300, i8** %retval, align 8, !dbg !920
  br label %return, !dbg !920

return:                                           ; preds = %for.end455, %if.end432, %if.then363, %if.then42, %if.then20
  %301 = load i8*, i8** %retval, align 8, !dbg !921
  ret i8* %301, !dbg !921
}

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.decimal128* @__dpd128FromString(%struct.decimal128* %result, i8* %string, %struct.decContext* %set) #0 !dbg !922 {
entry:
  %result.addr = alloca %struct.decimal128*, align 8
  %string.addr = alloca i8*, align 8
  %set.addr = alloca %struct.decContext*, align 8
  %dc = alloca %struct.decContext, align 4
  %dn = alloca %struct.decNumber, align 4
  store %struct.decimal128* %result, %struct.decimal128** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.decimal128** %result.addr, metadata !927, metadata !DIExpression()), !dbg !928
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !929, metadata !DIExpression()), !dbg !930
  store %struct.decContext* %set, %struct.decContext** %set.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.decContext** %set.addr, metadata !931, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.declare(metadata %struct.decContext* %dc, metadata !933, metadata !DIExpression()), !dbg !934
  call void @llvm.dbg.declare(metadata %struct.decNumber* %dn, metadata !935, metadata !DIExpression()), !dbg !936
  %call = call %struct.decContext* @decContextDefault(%struct.decContext* %dc, i32 128), !dbg !937
  %0 = load %struct.decContext*, %struct.decContext** %set.addr, align 8, !dbg !938
  %round = getelementptr inbounds %struct.decContext, %struct.decContext* %0, i32 0, i32 3, !dbg !939
  %1 = load i32, i32* %round, align 4, !dbg !939
  %round1 = getelementptr inbounds %struct.decContext, %struct.decContext* %dc, i32 0, i32 3, !dbg !940
  store i32 %1, i32* %round1, align 4, !dbg !941
  %2 = load i8*, i8** %string.addr, align 8, !dbg !942
  %call2 = call %struct.decNumber* @decNumberFromString(%struct.decNumber* %dn, i8* %2, %struct.decContext* %dc), !dbg !943
  %3 = load %struct.decimal128*, %struct.decimal128** %result.addr, align 8, !dbg !944
  %call3 = call %struct.decimal128* @__dpd128FromNumber(%struct.decimal128* %3, %struct.decNumber* %dn, %struct.decContext* %dc), !dbg !945
  %status = getelementptr inbounds %struct.decContext, %struct.decContext* %dc, i32 0, i32 5, !dbg !946
  %4 = load i32, i32* %status, align 4, !dbg !946
  %cmp = icmp ne i32 %4, 0, !dbg !948
  br i1 %cmp, label %if.then, label %if.end, !dbg !949

if.then:                                          ; preds = %entry
  %5 = load %struct.decContext*, %struct.decContext** %set.addr, align 8, !dbg !950
  %status4 = getelementptr inbounds %struct.decContext, %struct.decContext* %dc, i32 0, i32 5, !dbg !952
  %6 = load i32, i32* %status4, align 4, !dbg !952
  %call5 = call %struct.decContext* @decContextSetStatus(%struct.decContext* %5, i32 %6), !dbg !953
  br label %if.end, !dbg !954

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.decimal128*, %struct.decimal128** %result.addr, align 8, !dbg !955
  ret %struct.decimal128* %7, !dbg !956
}

declare dso_local %struct.decNumber* @decNumberFromString(%struct.decNumber*, i8*, %struct.decContext*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @decimal128IsCanonical(%struct.decimal128* %d128) #0 !dbg !957 {
entry:
  %d128.addr = alloca %struct.decimal128*, align 8
  %dn = alloca %struct.decNumber, align 4
  %canon = alloca %struct.decimal128, align 1
  %dc = alloca %struct.decContext, align 4
  store %struct.decimal128* %d128, %struct.decimal128** %d128.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.decimal128** %d128.addr, metadata !960, metadata !DIExpression()), !dbg !961
  call void @llvm.dbg.declare(metadata %struct.decNumber* %dn, metadata !962, metadata !DIExpression()), !dbg !963
  call void @llvm.dbg.declare(metadata %struct.decimal128* %canon, metadata !964, metadata !DIExpression()), !dbg !965
  call void @llvm.dbg.declare(metadata %struct.decContext* %dc, metadata !966, metadata !DIExpression()), !dbg !967
  %call = call %struct.decContext* @decContextDefault(%struct.decContext* %dc, i32 128), !dbg !968
  %0 = load %struct.decimal128*, %struct.decimal128** %d128.addr, align 8, !dbg !969
  %call1 = call %struct.decNumber* @__dpd128ToNumber(%struct.decimal128* %0, %struct.decNumber* %dn), !dbg !970
  %call2 = call %struct.decimal128* @__dpd128FromNumber(%struct.decimal128* %canon, %struct.decNumber* %dn, %struct.decContext* %dc), !dbg !971
  %1 = load %struct.decimal128*, %struct.decimal128** %d128.addr, align 8, !dbg !972
  %2 = bitcast %struct.decimal128* %1 to i8*, !dbg !972
  %3 = bitcast %struct.decimal128* %canon to i8*, !dbg !973
  %call3 = call i32 @memcmp(i8* %2, i8* %3, i64 16) #7, !dbg !974
  %cmp = icmp eq i32 %call3, 0, !dbg !975
  %conv = zext i1 %cmp to i32, !dbg !975
  ret i32 %conv, !dbg !976
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #5

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.decimal128* @decimal128Canonical(%struct.decimal128* %result, %struct.decimal128* %d128) #0 !dbg !977 {
entry:
  %result.addr = alloca %struct.decimal128*, align 8
  %d128.addr = alloca %struct.decimal128*, align 8
  %dn = alloca %struct.decNumber, align 4
  %dc = alloca %struct.decContext, align 4
  store %struct.decimal128* %result, %struct.decimal128** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.decimal128** %result.addr, metadata !980, metadata !DIExpression()), !dbg !981
  store %struct.decimal128* %d128, %struct.decimal128** %d128.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.decimal128** %d128.addr, metadata !982, metadata !DIExpression()), !dbg !983
  call void @llvm.dbg.declare(metadata %struct.decNumber* %dn, metadata !984, metadata !DIExpression()), !dbg !985
  call void @llvm.dbg.declare(metadata %struct.decContext* %dc, metadata !986, metadata !DIExpression()), !dbg !987
  %call = call %struct.decContext* @decContextDefault(%struct.decContext* %dc, i32 128), !dbg !988
  %0 = load %struct.decimal128*, %struct.decimal128** %d128.addr, align 8, !dbg !989
  %call1 = call %struct.decNumber* @__dpd128ToNumber(%struct.decimal128* %0, %struct.decNumber* %dn), !dbg !990
  %1 = load %struct.decimal128*, %struct.decimal128** %result.addr, align 8, !dbg !991
  %call2 = call %struct.decimal128* @__dpd128FromNumber(%struct.decimal128* %1, %struct.decNumber* %dn, %struct.decContext* %dc), !dbg !992
  %2 = load %struct.decimal128*, %struct.decimal128** %result.addr, align 8, !dbg !993
  ret %struct.decimal128* %2, !dbg !994
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.decimal128* @decimal128FromNumber(%struct.decimal128* %d128, %struct.decNumber* %dn, %struct.decContext* %set) #0 !dbg !995 {
entry:
  %d128.addr = alloca %struct.decimal128*, align 8
  %dn.addr = alloca %struct.decNumber*, align 8
  %set.addr = alloca %struct.decContext*, align 8
  %u = alloca %union.anon, align 8
  store %struct.decimal128* %d128, %struct.decimal128** %d128.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.decimal128** %d128.addr, metadata !996, metadata !DIExpression()), !dbg !997
  store %struct.decNumber* %dn, %struct.decNumber** %dn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.decNumber** %dn.addr, metadata !998, metadata !DIExpression()), !dbg !999
  store %struct.decContext* %set, %struct.decContext** %set.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.decContext** %set.addr, metadata !1000, metadata !DIExpression()), !dbg !1001
  call void @llvm.dbg.declare(metadata %union.anon* %u, metadata !1002, metadata !DIExpression()), !dbg !1017
  %0 = load %struct.decimal128*, %struct.decimal128** %d128.addr, align 8, !dbg !1018
  %1 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !1019
  %2 = load %struct.decContext*, %struct.decContext** %set.addr, align 8, !dbg !1020
  %call = call %struct.decimal128* @__dpd128FromNumber(%struct.decimal128* %0, %struct.decNumber* %1, %struct.decContext* %2), !dbg !1021
  %3 = load %struct.decimal128*, %struct.decimal128** %d128.addr, align 8, !dbg !1022
  %_Dec = bitcast %union.anon* %u to %struct.UINT128*, !dbg !1023
  %4 = bitcast %struct.decimal128* %3 to { i64, i64 }*, !dbg !1024
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 0, !dbg !1024
  %6 = load i64, i64* %5, align 1, !dbg !1024
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 1, !dbg !1024
  %8 = load i64, i64* %7, align 1, !dbg !1024
  call void @__ieee_to_host_128(i64 %6, i64 %8, %struct.UINT128* %_Dec), !dbg !1024
  %_Dec1 = bitcast %union.anon* %u to %struct.UINT128*, !dbg !1025
  %_Dec2 = bitcast %union.anon* %u to %struct.UINT128*, !dbg !1026
  call void @_dpd_to_bid128(%struct.UINT128* %_Dec1, %struct.UINT128* %_Dec2), !dbg !1027
  %_Dec3 = bitcast %union.anon* %u to %struct.UINT128*, !dbg !1028
  %dec = bitcast %union.anon* %u to %struct.decimal128*, !dbg !1029
  %9 = bitcast %struct.UINT128* %_Dec3 to { i64, i64 }*, !dbg !1030
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 0, !dbg !1030
  %11 = load i64, i64* %10, align 8, !dbg !1030
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 1, !dbg !1030
  %13 = load i64, i64* %12, align 8, !dbg !1030
  call void @__host_to_ieee_128(i64 %11, i64 %13, %struct.decimal128* %dec), !dbg !1030
  %14 = load %struct.decimal128*, %struct.decimal128** %d128.addr, align 8, !dbg !1031
  %dec4 = bitcast %union.anon* %u to %struct.decimal128*, !dbg !1032
  %15 = bitcast %struct.decimal128* %14 to i8*, !dbg !1032
  %16 = bitcast %struct.decimal128* %dec4 to i8*, !dbg !1032
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %15, i8* align 8 %16, i64 16, i1 false), !dbg !1032
  %17 = load %struct.decimal128*, %struct.decimal128** %d128.addr, align 8, !dbg !1033
  ret %struct.decimal128* %17, !dbg !1034
}

declare dso_local void @__ieee_to_host_128(i64, i64, %struct.UINT128*) #3

declare dso_local void @_dpd_to_bid128(%struct.UINT128*, %struct.UINT128*) #3

declare dso_local void @__host_to_ieee_128(i64, i64, %struct.decimal128*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.decNumber* @decimal128ToNumber(%struct.decimal128* %bid128, %struct.decNumber* %dn) #0 !dbg !1035 {
entry:
  %bid128.addr = alloca %struct.decimal128*, align 8
  %dn.addr = alloca %struct.decNumber*, align 8
  %u = alloca %union.anon.0, align 8
  store %struct.decimal128* %bid128, %struct.decimal128** %bid128.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.decimal128** %bid128.addr, metadata !1036, metadata !DIExpression()), !dbg !1037
  store %struct.decNumber* %dn, %struct.decNumber** %dn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.decNumber** %dn.addr, metadata !1038, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.declare(metadata %union.anon.0* %u, metadata !1040, metadata !DIExpression()), !dbg !1045
  %0 = load %struct.decimal128*, %struct.decimal128** %bid128.addr, align 8, !dbg !1046
  %_Dec = bitcast %union.anon.0* %u to %struct.UINT128*, !dbg !1047
  %1 = bitcast %struct.decimal128* %0 to { i64, i64 }*, !dbg !1048
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 0, !dbg !1048
  %3 = load i64, i64* %2, align 1, !dbg !1048
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1, !dbg !1048
  %5 = load i64, i64* %4, align 1, !dbg !1048
  call void @__ieee_to_host_128(i64 %3, i64 %5, %struct.UINT128* %_Dec), !dbg !1048
  %_Dec1 = bitcast %union.anon.0* %u to %struct.UINT128*, !dbg !1049
  %_Dec2 = bitcast %union.anon.0* %u to %struct.UINT128*, !dbg !1050
  call void @_bid_to_dpd128(%struct.UINT128* %_Dec1, %struct.UINT128* %_Dec2), !dbg !1051
  %_Dec3 = bitcast %union.anon.0* %u to %struct.UINT128*, !dbg !1052
  %dec = bitcast %union.anon.0* %u to %struct.decimal128*, !dbg !1053
  %6 = bitcast %struct.UINT128* %_Dec3 to { i64, i64 }*, !dbg !1054
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 0, !dbg !1054
  %8 = load i64, i64* %7, align 8, !dbg !1054
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 1, !dbg !1054
  %10 = load i64, i64* %9, align 8, !dbg !1054
  call void @__host_to_ieee_128(i64 %8, i64 %10, %struct.decimal128* %dec), !dbg !1054
  %dec4 = bitcast %union.anon.0* %u to %struct.decimal128*, !dbg !1055
  %11 = load %struct.decNumber*, %struct.decNumber** %dn.addr, align 8, !dbg !1056
  %call = call %struct.decNumber* @__dpd128ToNumber(%struct.decimal128* %dec4, %struct.decNumber* %11), !dbg !1057
  ret %struct.decNumber* %call, !dbg !1058
}

declare dso_local void @_bid_to_dpd128(%struct.UINT128*, %struct.UINT128*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @decimal128ToString(%struct.decimal128* %d128, i8* %string) #0 !dbg !1059 {
entry:
  %d128.addr = alloca %struct.decimal128*, align 8
  %string.addr = alloca i8*, align 8
  %dn = alloca %struct.decNumber, align 4
  store %struct.decimal128* %d128, %struct.decimal128** %d128.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.decimal128** %d128.addr, metadata !1060, metadata !DIExpression()), !dbg !1061
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !1062, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.declare(metadata %struct.decNumber* %dn, metadata !1064, metadata !DIExpression()), !dbg !1065
  %0 = load %struct.decimal128*, %struct.decimal128** %d128.addr, align 8, !dbg !1066
  %call = call %struct.decNumber* @decimal128ToNumber(%struct.decimal128* %0, %struct.decNumber* %dn), !dbg !1067
  %1 = load i8*, i8** %string.addr, align 8, !dbg !1068
  %call1 = call i8* @decNumberToString(%struct.decNumber* %dn, i8* %1), !dbg !1069
  %2 = load i8*, i8** %string.addr, align 8, !dbg !1070
  ret i8* %2, !dbg !1071
}

declare dso_local i8* @decNumberToString(%struct.decNumber*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @decimal128ToEngString(%struct.decimal128* %d128, i8* %string) #0 !dbg !1072 {
entry:
  %d128.addr = alloca %struct.decimal128*, align 8
  %string.addr = alloca i8*, align 8
  %dn = alloca %struct.decNumber, align 4
  store %struct.decimal128* %d128, %struct.decimal128** %d128.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.decimal128** %d128.addr, metadata !1073, metadata !DIExpression()), !dbg !1074
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !1075, metadata !DIExpression()), !dbg !1076
  call void @llvm.dbg.declare(metadata %struct.decNumber* %dn, metadata !1077, metadata !DIExpression()), !dbg !1078
  %0 = load %struct.decimal128*, %struct.decimal128** %d128.addr, align 8, !dbg !1079
  %call = call %struct.decNumber* @decimal128ToNumber(%struct.decimal128* %0, %struct.decNumber* %dn), !dbg !1080
  %1 = load i8*, i8** %string.addr, align 8, !dbg !1081
  %call1 = call i8* @decNumberToEngString(%struct.decNumber* %dn, i8* %1), !dbg !1082
  %2 = load i8*, i8** %string.addr, align 8, !dbg !1083
  ret i8* %2, !dbg !1084
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.decimal128* @decimal128FromString(%struct.decimal128* %result, i8* %string, %struct.decContext* %set) #0 !dbg !1085 {
entry:
  %result.addr = alloca %struct.decimal128*, align 8
  %string.addr = alloca i8*, align 8
  %set.addr = alloca %struct.decContext*, align 8
  %dc = alloca %struct.decContext, align 4
  %dn = alloca %struct.decNumber, align 4
  store %struct.decimal128* %result, %struct.decimal128** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.decimal128** %result.addr, metadata !1086, metadata !DIExpression()), !dbg !1087
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !1088, metadata !DIExpression()), !dbg !1089
  store %struct.decContext* %set, %struct.decContext** %set.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.decContext** %set.addr, metadata !1090, metadata !DIExpression()), !dbg !1091
  call void @llvm.dbg.declare(metadata %struct.decContext* %dc, metadata !1092, metadata !DIExpression()), !dbg !1093
  call void @llvm.dbg.declare(metadata %struct.decNumber* %dn, metadata !1094, metadata !DIExpression()), !dbg !1095
  %call = call %struct.decContext* @decContextDefault(%struct.decContext* %dc, i32 128), !dbg !1096
  %0 = load %struct.decContext*, %struct.decContext** %set.addr, align 8, !dbg !1097
  %round = getelementptr inbounds %struct.decContext, %struct.decContext* %0, i32 0, i32 3, !dbg !1098
  %1 = load i32, i32* %round, align 4, !dbg !1098
  %round1 = getelementptr inbounds %struct.decContext, %struct.decContext* %dc, i32 0, i32 3, !dbg !1099
  store i32 %1, i32* %round1, align 4, !dbg !1100
  %2 = load i8*, i8** %string.addr, align 8, !dbg !1101
  %call2 = call %struct.decNumber* @decNumberFromString(%struct.decNumber* %dn, i8* %2, %struct.decContext* %dc), !dbg !1102
  %3 = load %struct.decimal128*, %struct.decimal128** %result.addr, align 8, !dbg !1103
  %call3 = call %struct.decimal128* @decimal128FromNumber(%struct.decimal128* %3, %struct.decNumber* %dn, %struct.decContext* %dc), !dbg !1104
  %status = getelementptr inbounds %struct.decContext, %struct.decContext* %dc, i32 0, i32 5, !dbg !1105
  %4 = load i32, i32* %status, align 4, !dbg !1105
  %cmp = icmp ne i32 %4, 0, !dbg !1107
  br i1 %cmp, label %if.then, label %if.end, !dbg !1108

if.then:                                          ; preds = %entry
  %5 = load %struct.decContext*, %struct.decContext** %set.addr, align 8, !dbg !1109
  %status4 = getelementptr inbounds %struct.decContext, %struct.decContext* %dc, i32 0, i32 5, !dbg !1111
  %6 = load i32, i32* %status4, align 4, !dbg !1111
  %call5 = call %struct.decContext* @decContextSetStatus(%struct.decContext* %5, i32 %6), !dbg !1112
  br label %if.end, !dbg !1113

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.decimal128*, %struct.decimal128** %result.addr, align 8, !dbg !1114
  ret %struct.decimal128* %7, !dbg !1115
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!27, !28, !29}
!llvm.ident = !{!30}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !16, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "decimal128.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
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
!31 = distinct !DISubprogram(name: "__dpd128FromNumber", scope: !1, file: !1, line: 115, type: !32, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !73)
!32 = !DISubroutineType(types: !33)
!33 = !{!34, !34, !46, !62}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "decimal128", file: !36, line: 64, baseType: !37)
!36 = !DIFile(filename: "./decimal128.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 62, size: 128, elements: !38)
!38 = !{!39}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !37, file: !36, line: 63, baseType: !40, size: 128)
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 128, elements: !44)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !18, line: 24, baseType: !42)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !20, line: 38, baseType: !43)
!43 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!44 = !{!45}
!45 = !DISubrange(count: 16)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "decNumber", file: !49, line: 84, baseType: !50)
!49 = !DIFile(filename: "./decNumber.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !49, line: 77, size: 288, elements: !51)
!51 = !{!52, !53, !54, !55}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "digits", scope: !50, file: !49, line: 78, baseType: !22, size: 32)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "exponent", scope: !50, file: !49, line: 79, baseType: !22, size: 32, offset: 32)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !50, file: !49, line: 81, baseType: !41, size: 8, offset: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "lsu", scope: !50, file: !49, line: 83, baseType: !56, size: 192, offset: 80)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 192, elements: !60)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !18, line: 25, baseType: !58)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !20, line: 40, baseType: !59)
!59 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!60 = !{!61}
!61 = !DISubrange(count: 12)
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
!74 = !DILocalVariable(name: "d128", arg: 1, scope: !31, file: !1, line: 115, type: !34)
!75 = !DILocation(line: 115, column: 47, scope: !31)
!76 = !DILocalVariable(name: "dn", arg: 2, scope: !31, file: !1, line: 115, type: !46)
!77 = !DILocation(line: 115, column: 70, scope: !31)
!78 = !DILocalVariable(name: "set", arg: 3, scope: !31, file: !1, line: 116, type: !62)
!79 = !DILocation(line: 116, column: 19, scope: !31)
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
!94 = !DILocalVariable(name: "targar", scope: !31, file: !1, line: 123, type: !95)
!95 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 128, elements: !96)
!96 = !{!97}
!97 = !DISubrange(count: 4)
!98 = !DILocation(line: 123, column: 8, scope: !31)
!99 = !DILocation(line: 134, column: 6, scope: !31)
!100 = !DILocation(line: 134, column: 10, scope: !31)
!101 = !DILocation(line: 134, column: 19, scope: !31)
!102 = !DILocation(line: 134, column: 23, scope: !31)
!103 = !DILocation(line: 134, column: 18, scope: !31)
!104 = !DILocation(line: 134, column: 29, scope: !31)
!105 = !DILocation(line: 134, column: 5, scope: !31)
!106 = !DILocation(line: 135, column: 7, scope: !107)
!107 = distinct !DILexicalBlock(scope: !31, file: !1, line: 135, column: 7)
!108 = !DILocation(line: 135, column: 11, scope: !107)
!109 = !DILocation(line: 135, column: 17, scope: !107)
!110 = !DILocation(line: 136, column: 4, scope: !107)
!111 = !DILocation(line: 136, column: 7, scope: !107)
!112 = !DILocation(line: 136, column: 9, scope: !107)
!113 = !DILocation(line: 137, column: 4, scope: !107)
!114 = !DILocation(line: 137, column: 7, scope: !107)
!115 = !DILocation(line: 137, column: 9, scope: !107)
!116 = !DILocation(line: 135, column: 7, scope: !31)
!117 = !DILocation(line: 138, column: 5, scope: !118)
!118 = distinct !DILexicalBlock(scope: !107, file: !1, line: 137, column: 27)
!119 = !DILocation(line: 139, column: 14, scope: !118)
!120 = !DILocation(line: 139, column: 19, scope: !118)
!121 = !DILocation(line: 139, column: 8, scope: !118)
!122 = !DILocation(line: 139, column: 13, scope: !118)
!123 = !DILocation(line: 140, column: 24, scope: !118)
!124 = !DILocation(line: 140, column: 5, scope: !118)
!125 = !DILocation(line: 142, column: 14, scope: !118)
!126 = !DILocation(line: 142, column: 18, scope: !118)
!127 = !DILocation(line: 142, column: 22, scope: !118)
!128 = !DILocation(line: 142, column: 8, scope: !118)
!129 = !DILocation(line: 142, column: 12, scope: !118)
!130 = !DILocation(line: 143, column: 15, scope: !118)
!131 = !DILocation(line: 143, column: 11, scope: !118)
!132 = !DILocation(line: 144, column: 7, scope: !118)
!133 = !DILocation(line: 145, column: 5, scope: !118)
!134 = !DILocation(line: 147, column: 7, scope: !135)
!135 = distinct !DILexicalBlock(scope: !31, file: !1, line: 147, column: 7)
!136 = !DILocation(line: 147, column: 11, scope: !135)
!137 = !DILocation(line: 147, column: 15, scope: !135)
!138 = !DILocation(line: 147, column: 7, scope: !31)
!139 = !DILocation(line: 148, column: 9, scope: !140)
!140 = distinct !DILexicalBlock(scope: !141, file: !1, line: 148, column: 9)
!141 = distinct !DILexicalBlock(scope: !135, file: !1, line: 147, column: 28)
!142 = !DILocation(line: 148, column: 13, scope: !140)
!143 = !DILocation(line: 148, column: 17, scope: !140)
!144 = !DILocation(line: 148, column: 9, scope: !141)
!145 = !DILocation(line: 148, column: 26, scope: !140)
!146 = !DILocation(line: 148, column: 32, scope: !140)
!147 = !DILocation(line: 150, column: 13, scope: !148)
!148 = distinct !DILexicalBlock(scope: !149, file: !1, line: 150, column: 11)
!149 = distinct !DILexicalBlock(scope: !140, file: !1, line: 149, column: 11)
!150 = !DILocation(line: 150, column: 17, scope: !148)
!151 = !DILocation(line: 150, column: 12, scope: !148)
!152 = !DILocation(line: 150, column: 20, scope: !148)
!153 = !DILocation(line: 150, column: 24, scope: !148)
!154 = !DILocation(line: 150, column: 27, scope: !148)
!155 = !DILocation(line: 150, column: 31, scope: !148)
!156 = !DILocation(line: 150, column: 37, scope: !148)
!157 = !DILocation(line: 151, column: 8, scope: !148)
!158 = !DILocation(line: 151, column: 12, scope: !148)
!159 = !DILocation(line: 151, column: 16, scope: !148)
!160 = !DILocation(line: 151, column: 22, scope: !148)
!161 = !DILocation(line: 150, column: 11, scope: !149)
!162 = !DILocation(line: 152, column: 17, scope: !163)
!163 = distinct !DILexicalBlock(scope: !148, file: !1, line: 151, column: 41)
!164 = !DILocation(line: 152, column: 21, scope: !163)
!165 = !DILocation(line: 152, column: 2, scope: !163)
!166 = !DILocation(line: 153, column: 2, scope: !163)
!167 = !DILocation(line: 154, column: 11, scope: !168)
!168 = distinct !DILexicalBlock(scope: !149, file: !1, line: 154, column: 11)
!169 = !DILocation(line: 154, column: 15, scope: !168)
!170 = !DILocation(line: 154, column: 19, scope: !168)
!171 = !DILocation(line: 154, column: 11, scope: !149)
!172 = !DILocation(line: 154, column: 28, scope: !168)
!173 = !DILocation(line: 154, column: 34, scope: !168)
!174 = !DILocation(line: 155, column: 13, scope: !168)
!175 = !DILocation(line: 155, column: 19, scope: !168)
!176 = !DILocation(line: 157, column: 5, scope: !141)
!177 = !DILocation(line: 160, column: 9, scope: !178)
!178 = distinct !DILexicalBlock(scope: !179, file: !1, line: 160, column: 9)
!179 = distinct !DILexicalBlock(scope: !135, file: !1, line: 159, column: 9)
!180 = !DILocation(line: 160, column: 9, scope: !179)
!181 = !DILocation(line: 162, column: 11, scope: !182)
!182 = distinct !DILexicalBlock(scope: !183, file: !1, line: 162, column: 11)
!183 = distinct !DILexicalBlock(scope: !178, file: !1, line: 160, column: 30)
!184 = !DILocation(line: 162, column: 15, scope: !182)
!185 = !DILocation(line: 162, column: 23, scope: !182)
!186 = !DILocation(line: 162, column: 11, scope: !183)
!187 = !DILocation(line: 163, column: 5, scope: !188)
!188 = distinct !DILexicalBlock(scope: !182, file: !1, line: 162, column: 42)
!189 = !DILocation(line: 164, column: 8, scope: !188)
!190 = !DILocation(line: 165, column: 2, scope: !188)
!191 = !DILocation(line: 167, column: 6, scope: !192)
!192 = distinct !DILexicalBlock(scope: !182, file: !1, line: 166, column: 13)
!193 = !DILocation(line: 167, column: 10, scope: !192)
!194 = !DILocation(line: 167, column: 18, scope: !192)
!195 = !DILocation(line: 167, column: 5, scope: !192)
!196 = !DILocation(line: 168, column: 6, scope: !197)
!197 = distinct !DILexicalBlock(scope: !192, file: !1, line: 168, column: 6)
!198 = !DILocation(line: 168, column: 9, scope: !197)
!199 = !DILocation(line: 168, column: 6, scope: !192)
!200 = !DILocation(line: 169, column: 7, scope: !201)
!201 = distinct !DILexicalBlock(scope: !197, file: !1, line: 168, column: 28)
!202 = !DILocation(line: 170, column: 10, scope: !201)
!203 = !DILocation(line: 171, column: 4, scope: !201)
!204 = !DILocation(line: 173, column: 13, scope: !183)
!205 = !DILocation(line: 173, column: 16, scope: !183)
!206 = !DILocation(line: 173, column: 21, scope: !183)
!207 = !DILocation(line: 173, column: 11, scope: !183)
!208 = !DILocation(line: 174, column: 7, scope: !183)
!209 = !DILocalVariable(name: "msd", scope: !210, file: !1, line: 176, type: !17)
!210 = distinct !DILexicalBlock(scope: !178, file: !1, line: 175, column: 11)
!211 = !DILocation(line: 176, column: 12, scope: !210)
!212 = !DILocalVariable(name: "pad", scope: !210, file: !1, line: 177, type: !22)
!213 = !DILocation(line: 177, column: 11, scope: !210)
!214 = !DILocation(line: 180, column: 18, scope: !210)
!215 = !DILocation(line: 180, column: 22, scope: !210)
!216 = !DILocation(line: 180, column: 30, scope: !210)
!217 = !DILocation(line: 180, column: 10, scope: !210)
!218 = !DILocation(line: 181, column: 11, scope: !219)
!219 = distinct !DILexicalBlock(scope: !210, file: !1, line: 181, column: 11)
!220 = !DILocation(line: 181, column: 14, scope: !219)
!221 = !DILocation(line: 181, column: 11, scope: !210)
!222 = !DILocation(line: 182, column: 6, scope: !223)
!223 = distinct !DILexicalBlock(scope: !219, file: !1, line: 181, column: 33)
!224 = !DILocation(line: 182, column: 9, scope: !223)
!225 = !DILocation(line: 182, column: 5, scope: !223)
!226 = !DILocation(line: 183, column: 5, scope: !223)
!227 = !DILocation(line: 184, column: 8, scope: !223)
!228 = !DILocation(line: 185, column: 2, scope: !223)
!229 = !DILocation(line: 188, column: 22, scope: !210)
!230 = !DILocation(line: 188, column: 26, scope: !210)
!231 = !DILocation(line: 188, column: 34, scope: !210)
!232 = !DILocation(line: 188, column: 7, scope: !210)
!233 = !DILocation(line: 190, column: 11, scope: !210)
!234 = !DILocation(line: 190, column: 17, scope: !210)
!235 = !DILocation(line: 190, column: 10, scope: !210)
!236 = !DILocation(line: 191, column: 7, scope: !210)
!237 = !DILocation(line: 191, column: 13, scope: !210)
!238 = !DILocation(line: 194, column: 11, scope: !239)
!239 = distinct !DILexicalBlock(scope: !210, file: !1, line: 194, column: 11)
!240 = !DILocation(line: 194, column: 14, scope: !239)
!241 = !DILocation(line: 194, column: 11, scope: !210)
!242 = !DILocation(line: 194, column: 33, scope: !239)
!243 = !DILocation(line: 194, column: 36, scope: !239)
!244 = !DILocation(line: 194, column: 42, scope: !239)
!245 = !DILocation(line: 194, column: 29, scope: !239)
!246 = !DILocation(line: 194, column: 53, scope: !239)
!247 = !DILocation(line: 194, column: 57, scope: !239)
!248 = !DILocation(line: 194, column: 50, scope: !239)
!249 = !DILocation(line: 194, column: 23, scope: !239)
!250 = !DILocation(line: 194, column: 19, scope: !239)
!251 = !DILocation(line: 195, column: 19, scope: !239)
!252 = !DILocation(line: 195, column: 22, scope: !239)
!253 = !DILocation(line: 195, column: 27, scope: !239)
!254 = !DILocation(line: 195, column: 37, scope: !239)
!255 = !DILocation(line: 195, column: 35, scope: !239)
!256 = !DILocation(line: 195, column: 16, scope: !239)
!257 = !DILocation(line: 197, column: 13, scope: !179)
!258 = !DILocation(line: 197, column: 17, scope: !179)
!259 = !DILocation(line: 197, column: 5, scope: !179)
!260 = !DILocation(line: 197, column: 11, scope: !179)
!261 = !DILocation(line: 198, column: 14, scope: !179)
!262 = !DILocation(line: 198, column: 17, scope: !179)
!263 = !DILocation(line: 198, column: 24, scope: !179)
!264 = !DILocation(line: 198, column: 5, scope: !179)
!265 = !DILocation(line: 198, column: 11, scope: !179)
!266 = !DILocation(line: 201, column: 7, scope: !267)
!267 = distinct !DILexicalBlock(scope: !31, file: !1, line: 201, column: 7)
!268 = !DILocation(line: 201, column: 11, scope: !267)
!269 = !DILocation(line: 201, column: 15, scope: !267)
!270 = !DILocation(line: 201, column: 7, scope: !31)
!271 = !DILocation(line: 201, column: 24, scope: !267)
!272 = !DILocation(line: 201, column: 30, scope: !267)
!273 = !DILocation(line: 207, column: 11, scope: !274)
!274 = distinct !DILexicalBlock(scope: !275, file: !1, line: 205, column: 18)
!275 = distinct !DILexicalBlock(scope: !31, file: !1, line: 205, column: 7)
!276 = !DILocation(line: 208, column: 11, scope: !274)
!277 = !DILocation(line: 209, column: 11, scope: !274)
!278 = !DILocation(line: 210, column: 11, scope: !274)
!279 = !DILocation(line: 237, column: 7, scope: !280)
!280 = distinct !DILexicalBlock(scope: !31, file: !1, line: 237, column: 7)
!281 = !DILocation(line: 237, column: 13, scope: !280)
!282 = !DILocation(line: 237, column: 7, scope: !31)
!283 = !DILocation(line: 237, column: 38, scope: !280)
!284 = !DILocation(line: 237, column: 43, scope: !280)
!285 = !DILocation(line: 237, column: 18, scope: !280)
!286 = !DILocation(line: 239, column: 10, scope: !31)
!287 = !DILocation(line: 239, column: 3, scope: !31)
!288 = distinct !DISubprogram(name: "__dpd128ToNumber", scope: !1, file: !1, line: 248, type: !289, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !73)
!289 = !DISubroutineType(types: !290)
!290 = !{!291, !292, !291}
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!294 = !DILocalVariable(name: "d128", arg: 1, scope: !288, file: !1, line: 248, type: !292)
!295 = !DILocation(line: 248, column: 50, scope: !288)
!296 = !DILocalVariable(name: "dn", arg: 2, scope: !288, file: !1, line: 248, type: !291)
!297 = !DILocation(line: 248, column: 67, scope: !288)
!298 = !DILocalVariable(name: "msd", scope: !288, file: !1, line: 249, type: !17)
!299 = !DILocation(line: 249, column: 8, scope: !288)
!300 = !DILocalVariable(name: "exp", scope: !288, file: !1, line: 250, type: !17)
!301 = !DILocation(line: 250, column: 8, scope: !288)
!302 = !DILocalVariable(name: "comb", scope: !288, file: !1, line: 251, type: !17)
!303 = !DILocation(line: 251, column: 8, scope: !288)
!304 = !DILocalVariable(name: "need", scope: !288, file: !1, line: 252, type: !22)
!305 = !DILocation(line: 252, column: 8, scope: !288)
!306 = !DILocalVariable(name: "uiwork", scope: !288, file: !1, line: 253, type: !17)
!307 = !DILocation(line: 253, column: 8, scope: !288)
!308 = !DILocalVariable(name: "sourar", scope: !288, file: !1, line: 254, type: !95)
!309 = !DILocation(line: 254, column: 8, scope: !288)
!310 = !DILocation(line: 262, column: 12, scope: !311)
!311 = distinct !DILexicalBlock(scope: !312, file: !1, line: 261, column: 18)
!312 = distinct !DILexicalBlock(scope: !288, file: !1, line: 261, column: 7)
!313 = !DILocation(line: 262, column: 5, scope: !311)
!314 = !DILocation(line: 262, column: 11, scope: !311)
!315 = !DILocation(line: 263, column: 12, scope: !311)
!316 = !DILocation(line: 263, column: 5, scope: !311)
!317 = !DILocation(line: 263, column: 11, scope: !311)
!318 = !DILocation(line: 264, column: 12, scope: !311)
!319 = !DILocation(line: 264, column: 5, scope: !311)
!320 = !DILocation(line: 264, column: 11, scope: !311)
!321 = !DILocation(line: 265, column: 12, scope: !311)
!322 = !DILocation(line: 265, column: 5, scope: !311)
!323 = !DILocation(line: 265, column: 11, scope: !311)
!324 = !DILocation(line: 274, column: 9, scope: !288)
!325 = !DILocation(line: 274, column: 15, scope: !288)
!326 = !DILocation(line: 274, column: 20, scope: !288)
!327 = !DILocation(line: 274, column: 7, scope: !288)
!328 = !DILocation(line: 276, column: 17, scope: !288)
!329 = !DILocation(line: 276, column: 3, scope: !288)
!330 = !DILocation(line: 277, column: 7, scope: !331)
!331 = distinct !DILexicalBlock(scope: !288, file: !1, line: 277, column: 7)
!332 = !DILocation(line: 277, column: 13, scope: !331)
!333 = !DILocation(line: 277, column: 7, scope: !288)
!334 = !DILocation(line: 277, column: 26, scope: !331)
!335 = !DILocation(line: 277, column: 30, scope: !331)
!336 = !DILocation(line: 277, column: 34, scope: !331)
!337 = !DILocation(line: 279, column: 15, scope: !288)
!338 = !DILocation(line: 279, column: 7, scope: !288)
!339 = !DILocation(line: 279, column: 6, scope: !288)
!340 = !DILocation(line: 280, column: 15, scope: !288)
!341 = !DILocation(line: 280, column: 7, scope: !288)
!342 = !DILocation(line: 280, column: 6, scope: !288)
!343 = !DILocation(line: 282, column: 7, scope: !344)
!344 = distinct !DILexicalBlock(scope: !288, file: !1, line: 282, column: 7)
!345 = !DILocation(line: 282, column: 10, scope: !344)
!346 = !DILocation(line: 282, column: 7, scope: !288)
!347 = !DILocation(line: 283, column: 9, scope: !348)
!348 = distinct !DILexicalBlock(scope: !349, file: !1, line: 283, column: 9)
!349 = distinct !DILexicalBlock(scope: !344, file: !1, line: 282, column: 15)
!350 = !DILocation(line: 283, column: 12, scope: !348)
!351 = !DILocation(line: 283, column: 9, scope: !349)
!352 = !DILocation(line: 284, column: 7, scope: !353)
!353 = distinct !DILexicalBlock(scope: !348, file: !1, line: 283, column: 17)
!354 = !DILocation(line: 284, column: 11, scope: !353)
!355 = !DILocation(line: 284, column: 15, scope: !353)
!356 = !DILocation(line: 285, column: 14, scope: !353)
!357 = !DILocation(line: 285, column: 7, scope: !353)
!358 = !DILocation(line: 287, column: 14, scope: !359)
!359 = distinct !DILexicalBlock(scope: !348, file: !1, line: 287, column: 14)
!360 = !DILocation(line: 287, column: 20, scope: !359)
!361 = !DILocation(line: 287, column: 14, scope: !348)
!362 = !DILocation(line: 287, column: 33, scope: !359)
!363 = !DILocation(line: 287, column: 37, scope: !359)
!364 = !DILocation(line: 287, column: 41, scope: !359)
!365 = !DILocation(line: 288, column: 10, scope: !359)
!366 = !DILocation(line: 288, column: 14, scope: !359)
!367 = !DILocation(line: 288, column: 18, scope: !359)
!368 = !DILocation(line: 289, column: 8, scope: !349)
!369 = !DILocation(line: 290, column: 5, scope: !349)
!370 = !DILocation(line: 292, column: 19, scope: !371)
!371 = distinct !DILexicalBlock(scope: !344, file: !1, line: 291, column: 9)
!372 = !DILocation(line: 292, column: 22, scope: !371)
!373 = !DILocation(line: 292, column: 30, scope: !371)
!374 = !DILocation(line: 292, column: 36, scope: !371)
!375 = !DILocation(line: 292, column: 41, scope: !371)
!376 = !DILocation(line: 292, column: 27, scope: !371)
!377 = !DILocation(line: 292, column: 48, scope: !371)
!378 = !DILocation(line: 292, column: 5, scope: !371)
!379 = !DILocation(line: 292, column: 9, scope: !371)
!380 = !DILocation(line: 292, column: 17, scope: !371)
!381 = !DILocation(line: 296, column: 3, scope: !288)
!382 = !DILocation(line: 296, column: 9, scope: !288)
!383 = !DILocation(line: 297, column: 7, scope: !384)
!384 = distinct !DILexicalBlock(scope: !288, file: !1, line: 297, column: 7)
!385 = !DILocation(line: 297, column: 7, scope: !288)
!386 = !DILocation(line: 298, column: 13, scope: !387)
!387 = distinct !DILexicalBlock(scope: !384, file: !1, line: 297, column: 12)
!388 = !DILocation(line: 298, column: 16, scope: !387)
!389 = !DILocation(line: 298, column: 5, scope: !387)
!390 = !DILocation(line: 298, column: 11, scope: !387)
!391 = !DILocation(line: 299, column: 9, scope: !387)
!392 = !DILocation(line: 300, column: 5, scope: !387)
!393 = !DILocation(line: 302, column: 9, scope: !394)
!394 = distinct !DILexicalBlock(scope: !395, file: !1, line: 302, column: 9)
!395 = distinct !DILexicalBlock(scope: !384, file: !1, line: 301, column: 9)
!396 = !DILocation(line: 302, column: 9, scope: !395)
!397 = !DILocation(line: 302, column: 21, scope: !394)
!398 = !DILocation(line: 302, column: 17, scope: !394)
!399 = !DILocation(line: 303, column: 15, scope: !400)
!400 = distinct !DILexicalBlock(scope: !394, file: !1, line: 303, column: 15)
!401 = !DILocation(line: 303, column: 15, scope: !394)
!402 = !DILocation(line: 303, column: 27, scope: !400)
!403 = !DILocation(line: 303, column: 23, scope: !400)
!404 = !DILocation(line: 304, column: 15, scope: !405)
!405 = distinct !DILexicalBlock(scope: !400, file: !1, line: 304, column: 15)
!406 = !DILocation(line: 304, column: 15, scope: !400)
!407 = !DILocation(line: 304, column: 27, scope: !405)
!408 = !DILocation(line: 304, column: 23, scope: !405)
!409 = !DILocation(line: 305, column: 15, scope: !410)
!410 = distinct !DILexicalBlock(scope: !405, file: !1, line: 305, column: 15)
!411 = !DILocation(line: 305, column: 15, scope: !405)
!412 = !DILocation(line: 305, column: 27, scope: !410)
!413 = !DILocation(line: 305, column: 23, scope: !410)
!414 = !DILocation(line: 306, column: 18, scope: !410)
!415 = !DILocation(line: 306, column: 11, scope: !410)
!416 = !DILocation(line: 309, column: 20, scope: !288)
!417 = !DILocation(line: 309, column: 24, scope: !288)
!418 = !DILocation(line: 309, column: 32, scope: !288)
!419 = !DILocation(line: 309, column: 3, scope: !288)
!420 = !DILocation(line: 311, column: 10, scope: !288)
!421 = !DILocation(line: 311, column: 3, scope: !288)
!422 = !DILocation(line: 312, column: 3, scope: !288)
!423 = distinct !DISubprogram(name: "__dpd128ToEngString", scope: !1, file: !1, line: 328, type: !424, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !73)
!424 = !DISubroutineType(types: !425)
!425 = !{!426, !292, !426}
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!427 = !DILocalVariable(name: "d128", arg: 1, scope: !423, file: !1, line: 328, type: !292)
!428 = !DILocation(line: 328, column: 48, scope: !423)
!429 = !DILocalVariable(name: "string", arg: 2, scope: !423, file: !1, line: 328, type: !426)
!430 = !DILocation(line: 328, column: 60, scope: !423)
!431 = !DILocalVariable(name: "dn", scope: !423, file: !1, line: 329, type: !48)
!432 = !DILocation(line: 329, column: 13, scope: !423)
!433 = !DILocation(line: 330, column: 22, scope: !423)
!434 = !DILocation(line: 330, column: 3, scope: !423)
!435 = !DILocation(line: 331, column: 29, scope: !423)
!436 = !DILocation(line: 331, column: 3, scope: !423)
!437 = !DILocation(line: 332, column: 10, scope: !423)
!438 = !DILocation(line: 332, column: 3, scope: !423)
!439 = distinct !DISubprogram(name: "__dpd128ToString", scope: !1, file: !1, line: 335, type: !424, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !73)
!440 = !DILocalVariable(name: "d128", arg: 1, scope: !439, file: !1, line: 335, type: !292)
!441 = !DILocation(line: 335, column: 45, scope: !439)
!442 = !DILocalVariable(name: "string", arg: 2, scope: !439, file: !1, line: 335, type: !426)
!443 = !DILocation(line: 335, column: 57, scope: !439)
!444 = !DILocalVariable(name: "msd", scope: !439, file: !1, line: 336, type: !17)
!445 = !DILocation(line: 336, column: 8, scope: !439)
!446 = !DILocalVariable(name: "exp", scope: !439, file: !1, line: 337, type: !22)
!447 = !DILocation(line: 337, column: 8, scope: !439)
!448 = !DILocalVariable(name: "comb", scope: !439, file: !1, line: 338, type: !17)
!449 = !DILocation(line: 338, column: 8, scope: !439)
!450 = !DILocalVariable(name: "cstart", scope: !439, file: !1, line: 339, type: !426)
!451 = !DILocation(line: 339, column: 9, scope: !439)
!452 = !DILocalVariable(name: "c", scope: !439, file: !1, line: 340, type: !426)
!453 = !DILocation(line: 340, column: 9, scope: !439)
!454 = !DILocalVariable(name: "u", scope: !439, file: !1, line: 341, type: !455)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!457 = !DILocation(line: 341, column: 16, scope: !439)
!458 = !DILocalVariable(name: "s", scope: !439, file: !1, line: 342, type: !426)
!459 = !DILocation(line: 342, column: 9, scope: !439)
!460 = !DILocalVariable(name: "t", scope: !439, file: !1, line: 342, type: !426)
!461 = !DILocation(line: 342, column: 13, scope: !439)
!462 = !DILocalVariable(name: "dpd", scope: !439, file: !1, line: 343, type: !22)
!463 = !DILocation(line: 343, column: 8, scope: !439)
!464 = !DILocalVariable(name: "pre", scope: !439, file: !1, line: 344, type: !22)
!465 = !DILocation(line: 344, column: 8, scope: !439)
!466 = !DILocalVariable(name: "e", scope: !439, file: !1, line: 344, type: !22)
!467 = !DILocation(line: 344, column: 13, scope: !439)
!468 = !DILocalVariable(name: "uiwork", scope: !439, file: !1, line: 345, type: !17)
!469 = !DILocation(line: 345, column: 8, scope: !439)
!470 = !DILocalVariable(name: "sourar", scope: !439, file: !1, line: 347, type: !95)
!471 = !DILocation(line: 347, column: 8, scope: !439)
!472 = !DILocation(line: 355, column: 12, scope: !473)
!473 = distinct !DILexicalBlock(scope: !474, file: !1, line: 354, column: 18)
!474 = distinct !DILexicalBlock(scope: !439, file: !1, line: 354, column: 7)
!475 = !DILocation(line: 355, column: 5, scope: !473)
!476 = !DILocation(line: 355, column: 11, scope: !473)
!477 = !DILocation(line: 356, column: 12, scope: !473)
!478 = !DILocation(line: 356, column: 5, scope: !473)
!479 = !DILocation(line: 356, column: 11, scope: !473)
!480 = !DILocation(line: 357, column: 12, scope: !473)
!481 = !DILocation(line: 357, column: 5, scope: !473)
!482 = !DILocation(line: 357, column: 11, scope: !473)
!483 = !DILocation(line: 358, column: 12, scope: !473)
!484 = !DILocation(line: 358, column: 5, scope: !473)
!485 = !DILocation(line: 358, column: 11, scope: !473)
!486 = !DILocation(line: 367, column: 5, scope: !439)
!487 = !DILocation(line: 367, column: 4, scope: !439)
!488 = !DILocation(line: 368, column: 13, scope: !489)
!489 = distinct !DILexicalBlock(scope: !439, file: !1, line: 368, column: 7)
!490 = !DILocation(line: 368, column: 20, scope: !489)
!491 = !DILocation(line: 368, column: 7, scope: !439)
!492 = !DILocation(line: 368, column: 26, scope: !489)
!493 = !DILocation(line: 368, column: 28, scope: !489)
!494 = !DILocation(line: 368, column: 24, scope: !489)
!495 = !DILocation(line: 370, column: 9, scope: !439)
!496 = !DILocation(line: 370, column: 15, scope: !439)
!497 = !DILocation(line: 370, column: 20, scope: !439)
!498 = !DILocation(line: 370, column: 7, scope: !439)
!499 = !DILocation(line: 371, column: 15, scope: !439)
!500 = !DILocation(line: 371, column: 7, scope: !439)
!501 = !DILocation(line: 371, column: 6, scope: !439)
!502 = !DILocation(line: 372, column: 15, scope: !439)
!503 = !DILocation(line: 372, column: 7, scope: !439)
!504 = !DILocation(line: 372, column: 6, scope: !439)
!505 = !DILocation(line: 374, column: 7, scope: !506)
!506 = distinct !DILexicalBlock(scope: !439, file: !1, line: 374, column: 7)
!507 = !DILocation(line: 374, column: 10, scope: !506)
!508 = !DILocation(line: 374, column: 7, scope: !439)
!509 = !DILocation(line: 375, column: 9, scope: !510)
!510 = distinct !DILexicalBlock(scope: !511, file: !1, line: 375, column: 9)
!511 = distinct !DILexicalBlock(scope: !506, file: !1, line: 374, column: 15)
!512 = !DILocation(line: 375, column: 12, scope: !510)
!513 = !DILocation(line: 375, column: 9, scope: !511)
!514 = !DILocation(line: 376, column: 14, scope: !515)
!515 = distinct !DILexicalBlock(scope: !510, file: !1, line: 375, column: 17)
!516 = !DILocation(line: 376, column: 7, scope: !515)
!517 = !DILocation(line: 377, column: 14, scope: !515)
!518 = !DILocation(line: 377, column: 15, scope: !515)
!519 = !DILocation(line: 377, column: 7, scope: !515)
!520 = !DILocation(line: 378, column: 14, scope: !515)
!521 = !DILocation(line: 378, column: 7, scope: !515)
!522 = !DILocation(line: 380, column: 9, scope: !523)
!523 = distinct !DILexicalBlock(scope: !511, file: !1, line: 380, column: 9)
!524 = !DILocation(line: 380, column: 15, scope: !523)
!525 = !DILocation(line: 380, column: 9, scope: !511)
!526 = !DILocation(line: 380, column: 30, scope: !523)
!527 = !DILocation(line: 380, column: 32, scope: !523)
!528 = !DILocation(line: 380, column: 28, scope: !523)
!529 = !DILocation(line: 381, column: 12, scope: !511)
!530 = !DILocation(line: 381, column: 5, scope: !511)
!531 = !DILocation(line: 382, column: 6, scope: !511)
!532 = !DILocation(line: 383, column: 9, scope: !533)
!533 = distinct !DILexicalBlock(scope: !511, file: !1, line: 383, column: 9)
!534 = !DILocation(line: 383, column: 15, scope: !533)
!535 = !DILocation(line: 383, column: 19, scope: !533)
!536 = !DILocation(line: 383, column: 22, scope: !533)
!537 = !DILocation(line: 383, column: 28, scope: !533)
!538 = !DILocation(line: 383, column: 32, scope: !533)
!539 = !DILocation(line: 383, column: 35, scope: !533)
!540 = !DILocation(line: 383, column: 41, scope: !533)
!541 = !DILocation(line: 384, column: 6, scope: !533)
!542 = !DILocation(line: 384, column: 10, scope: !533)
!543 = !DILocation(line: 384, column: 16, scope: !533)
!544 = !DILocation(line: 384, column: 28, scope: !533)
!545 = !DILocation(line: 383, column: 9, scope: !511)
!546 = !DILocation(line: 384, column: 40, scope: !533)
!547 = !DILocation(line: 384, column: 33, scope: !533)
!548 = !DILocation(line: 386, column: 8, scope: !511)
!549 = !DILocation(line: 386, column: 15, scope: !511)
!550 = !DILocation(line: 387, column: 5, scope: !511)
!551 = !DILocation(line: 388, column: 14, scope: !506)
!552 = !DILocation(line: 388, column: 17, scope: !506)
!553 = !DILocation(line: 388, column: 25, scope: !506)
!554 = !DILocation(line: 388, column: 31, scope: !506)
!555 = !DILocation(line: 388, column: 36, scope: !506)
!556 = !DILocation(line: 388, column: 22, scope: !506)
!557 = !DILocation(line: 388, column: 43, scope: !506)
!558 = !DILocation(line: 388, column: 12, scope: !506)
!559 = !DILocation(line: 391, column: 10, scope: !439)
!560 = !DILocation(line: 391, column: 9, scope: !439)
!561 = !DILocation(line: 392, column: 7, scope: !562)
!562 = distinct !DILexicalBlock(scope: !439, file: !1, line: 392, column: 7)
!563 = !DILocation(line: 392, column: 7, scope: !439)
!564 = !DILocation(line: 392, column: 27, scope: !562)
!565 = !DILocation(line: 392, column: 21, scope: !562)
!566 = !DILocation(line: 392, column: 20, scope: !562)
!567 = !DILocation(line: 392, column: 17, scope: !562)
!568 = !DILocation(line: 392, column: 14, scope: !562)
!569 = !DILocation(line: 392, column: 16, scope: !562)
!570 = !DILocation(line: 392, column: 12, scope: !562)
!571 = !DILocation(line: 405, column: 8, scope: !439)
!572 = !DILocation(line: 405, column: 14, scope: !439)
!573 = !DILocation(line: 405, column: 18, scope: !439)
!574 = !DILocation(line: 405, column: 6, scope: !439)
!575 = !DILocation(line: 406, column: 3, scope: !439)
!576 = !DILocation(line: 406, column: 3, scope: !577)
!577 = distinct !DILexicalBlock(scope: !439, file: !1, line: 406, column: 3)
!578 = !DILocation(line: 406, column: 3, scope: !579)
!579 = distinct !DILexicalBlock(scope: !577, file: !1, line: 406, column: 3)
!580 = !DILocation(line: 406, column: 3, scope: !581)
!581 = distinct !DILexicalBlock(scope: !577, file: !1, line: 406, column: 3)
!582 = !DILocation(line: 406, column: 3, scope: !583)
!583 = distinct !DILexicalBlock(scope: !581, file: !1, line: 406, column: 3)
!584 = !DILocation(line: 407, column: 9, scope: !439)
!585 = !DILocation(line: 407, column: 15, scope: !439)
!586 = !DILocation(line: 407, column: 20, scope: !439)
!587 = !DILocation(line: 407, column: 28, scope: !439)
!588 = !DILocation(line: 407, column: 34, scope: !439)
!589 = !DILocation(line: 407, column: 25, scope: !439)
!590 = !DILocation(line: 407, column: 6, scope: !439)
!591 = !DILocation(line: 408, column: 3, scope: !439)
!592 = !DILocation(line: 408, column: 3, scope: !593)
!593 = distinct !DILexicalBlock(scope: !439, file: !1, line: 408, column: 3)
!594 = !DILocation(line: 408, column: 3, scope: !595)
!595 = distinct !DILexicalBlock(scope: !593, file: !1, line: 408, column: 3)
!596 = !DILocation(line: 408, column: 3, scope: !597)
!597 = distinct !DILexicalBlock(scope: !593, file: !1, line: 408, column: 3)
!598 = !DILocation(line: 408, column: 3, scope: !599)
!599 = distinct !DILexicalBlock(scope: !597, file: !1, line: 408, column: 3)
!600 = !DILocation(line: 409, column: 8, scope: !439)
!601 = !DILocation(line: 409, column: 14, scope: !439)
!602 = !DILocation(line: 409, column: 19, scope: !439)
!603 = !DILocation(line: 409, column: 6, scope: !439)
!604 = !DILocation(line: 410, column: 3, scope: !439)
!605 = !DILocation(line: 410, column: 3, scope: !606)
!606 = distinct !DILexicalBlock(scope: !439, file: !1, line: 410, column: 3)
!607 = !DILocation(line: 410, column: 3, scope: !608)
!608 = distinct !DILexicalBlock(scope: !606, file: !1, line: 410, column: 3)
!609 = !DILocation(line: 410, column: 3, scope: !610)
!610 = distinct !DILexicalBlock(scope: !606, file: !1, line: 410, column: 3)
!611 = !DILocation(line: 410, column: 3, scope: !612)
!612 = distinct !DILexicalBlock(scope: !610, file: !1, line: 410, column: 3)
!613 = !DILocation(line: 411, column: 8, scope: !439)
!614 = !DILocation(line: 411, column: 14, scope: !439)
!615 = !DILocation(line: 411, column: 18, scope: !439)
!616 = !DILocation(line: 411, column: 6, scope: !439)
!617 = !DILocation(line: 412, column: 3, scope: !439)
!618 = !DILocation(line: 412, column: 3, scope: !619)
!619 = distinct !DILexicalBlock(scope: !439, file: !1, line: 412, column: 3)
!620 = !DILocation(line: 412, column: 3, scope: !621)
!621 = distinct !DILexicalBlock(scope: !619, file: !1, line: 412, column: 3)
!622 = !DILocation(line: 412, column: 3, scope: !623)
!623 = distinct !DILexicalBlock(scope: !619, file: !1, line: 412, column: 3)
!624 = !DILocation(line: 412, column: 3, scope: !625)
!625 = distinct !DILexicalBlock(scope: !623, file: !1, line: 412, column: 3)
!626 = !DILocation(line: 413, column: 9, scope: !439)
!627 = !DILocation(line: 413, column: 15, scope: !439)
!628 = !DILocation(line: 413, column: 21, scope: !439)
!629 = !DILocation(line: 413, column: 29, scope: !439)
!630 = !DILocation(line: 413, column: 35, scope: !439)
!631 = !DILocation(line: 413, column: 26, scope: !439)
!632 = !DILocation(line: 413, column: 6, scope: !439)
!633 = !DILocation(line: 414, column: 3, scope: !439)
!634 = !DILocation(line: 414, column: 3, scope: !635)
!635 = distinct !DILexicalBlock(scope: !439, file: !1, line: 414, column: 3)
!636 = !DILocation(line: 414, column: 3, scope: !637)
!637 = distinct !DILexicalBlock(scope: !635, file: !1, line: 414, column: 3)
!638 = !DILocation(line: 414, column: 3, scope: !639)
!639 = distinct !DILexicalBlock(scope: !635, file: !1, line: 414, column: 3)
!640 = !DILocation(line: 414, column: 3, scope: !641)
!641 = distinct !DILexicalBlock(scope: !639, file: !1, line: 414, column: 3)
!642 = !DILocation(line: 415, column: 8, scope: !439)
!643 = !DILocation(line: 415, column: 14, scope: !439)
!644 = !DILocation(line: 415, column: 19, scope: !439)
!645 = !DILocation(line: 415, column: 6, scope: !439)
!646 = !DILocation(line: 416, column: 3, scope: !439)
!647 = !DILocation(line: 416, column: 3, scope: !648)
!648 = distinct !DILexicalBlock(scope: !439, file: !1, line: 416, column: 3)
!649 = !DILocation(line: 416, column: 3, scope: !650)
!650 = distinct !DILexicalBlock(scope: !648, file: !1, line: 416, column: 3)
!651 = !DILocation(line: 416, column: 3, scope: !652)
!652 = distinct !DILexicalBlock(scope: !648, file: !1, line: 416, column: 3)
!653 = !DILocation(line: 416, column: 3, scope: !654)
!654 = distinct !DILexicalBlock(scope: !652, file: !1, line: 416, column: 3)
!655 = !DILocation(line: 417, column: 8, scope: !439)
!656 = !DILocation(line: 417, column: 14, scope: !439)
!657 = !DILocation(line: 417, column: 18, scope: !439)
!658 = !DILocation(line: 417, column: 6, scope: !439)
!659 = !DILocation(line: 418, column: 3, scope: !439)
!660 = !DILocation(line: 418, column: 3, scope: !661)
!661 = distinct !DILexicalBlock(scope: !439, file: !1, line: 418, column: 3)
!662 = !DILocation(line: 418, column: 3, scope: !663)
!663 = distinct !DILexicalBlock(scope: !661, file: !1, line: 418, column: 3)
!664 = !DILocation(line: 418, column: 3, scope: !665)
!665 = distinct !DILexicalBlock(scope: !661, file: !1, line: 418, column: 3)
!666 = !DILocation(line: 418, column: 3, scope: !667)
!667 = distinct !DILexicalBlock(scope: !665, file: !1, line: 418, column: 3)
!668 = !DILocation(line: 419, column: 9, scope: !439)
!669 = !DILocation(line: 419, column: 15, scope: !439)
!670 = !DILocation(line: 419, column: 21, scope: !439)
!671 = !DILocation(line: 419, column: 29, scope: !439)
!672 = !DILocation(line: 419, column: 35, scope: !439)
!673 = !DILocation(line: 419, column: 26, scope: !439)
!674 = !DILocation(line: 419, column: 6, scope: !439)
!675 = !DILocation(line: 420, column: 3, scope: !439)
!676 = !DILocation(line: 420, column: 3, scope: !677)
!677 = distinct !DILexicalBlock(scope: !439, file: !1, line: 420, column: 3)
!678 = !DILocation(line: 420, column: 3, scope: !679)
!679 = distinct !DILexicalBlock(scope: !677, file: !1, line: 420, column: 3)
!680 = !DILocation(line: 420, column: 3, scope: !681)
!681 = distinct !DILexicalBlock(scope: !677, file: !1, line: 420, column: 3)
!682 = !DILocation(line: 420, column: 3, scope: !683)
!683 = distinct !DILexicalBlock(scope: !681, file: !1, line: 420, column: 3)
!684 = !DILocation(line: 421, column: 8, scope: !439)
!685 = !DILocation(line: 421, column: 14, scope: !439)
!686 = !DILocation(line: 421, column: 19, scope: !439)
!687 = !DILocation(line: 421, column: 6, scope: !439)
!688 = !DILocation(line: 422, column: 3, scope: !439)
!689 = !DILocation(line: 422, column: 3, scope: !690)
!690 = distinct !DILexicalBlock(scope: !439, file: !1, line: 422, column: 3)
!691 = !DILocation(line: 422, column: 3, scope: !692)
!692 = distinct !DILexicalBlock(scope: !690, file: !1, line: 422, column: 3)
!693 = !DILocation(line: 422, column: 3, scope: !694)
!694 = distinct !DILexicalBlock(scope: !690, file: !1, line: 422, column: 3)
!695 = !DILocation(line: 422, column: 3, scope: !696)
!696 = distinct !DILexicalBlock(scope: !694, file: !1, line: 422, column: 3)
!697 = !DILocation(line: 423, column: 8, scope: !439)
!698 = !DILocation(line: 423, column: 14, scope: !439)
!699 = !DILocation(line: 423, column: 19, scope: !439)
!700 = !DILocation(line: 423, column: 6, scope: !439)
!701 = !DILocation(line: 424, column: 3, scope: !439)
!702 = !DILocation(line: 424, column: 3, scope: !703)
!703 = distinct !DILexicalBlock(scope: !439, file: !1, line: 424, column: 3)
!704 = !DILocation(line: 424, column: 3, scope: !705)
!705 = distinct !DILexicalBlock(scope: !703, file: !1, line: 424, column: 3)
!706 = !DILocation(line: 424, column: 3, scope: !707)
!707 = distinct !DILexicalBlock(scope: !703, file: !1, line: 424, column: 3)
!708 = !DILocation(line: 424, column: 3, scope: !709)
!709 = distinct !DILexicalBlock(scope: !707, file: !1, line: 424, column: 3)
!710 = !DILocation(line: 425, column: 8, scope: !439)
!711 = !DILocation(line: 425, column: 15, scope: !439)
!712 = !DILocation(line: 425, column: 6, scope: !439)
!713 = !DILocation(line: 426, column: 3, scope: !439)
!714 = !DILocation(line: 426, column: 3, scope: !715)
!715 = distinct !DILexicalBlock(scope: !439, file: !1, line: 426, column: 3)
!716 = !DILocation(line: 426, column: 3, scope: !717)
!717 = distinct !DILexicalBlock(scope: !715, file: !1, line: 426, column: 3)
!718 = !DILocation(line: 426, column: 3, scope: !719)
!719 = distinct !DILexicalBlock(scope: !715, file: !1, line: 426, column: 3)
!720 = !DILocation(line: 426, column: 3, scope: !721)
!721 = distinct !DILexicalBlock(scope: !719, file: !1, line: 426, column: 3)
!722 = !DILocation(line: 428, column: 7, scope: !723)
!723 = distinct !DILexicalBlock(scope: !439, file: !1, line: 428, column: 7)
!724 = !DILocation(line: 428, column: 10, scope: !723)
!725 = !DILocation(line: 428, column: 8, scope: !723)
!726 = !DILocation(line: 428, column: 7, scope: !439)
!727 = !DILocation(line: 428, column: 20, scope: !723)
!728 = !DILocation(line: 428, column: 22, scope: !723)
!729 = !DILocation(line: 428, column: 18, scope: !723)
!730 = !DILocation(line: 430, column: 7, scope: !731)
!731 = distinct !DILexicalBlock(scope: !439, file: !1, line: 430, column: 7)
!732 = !DILocation(line: 430, column: 10, scope: !731)
!733 = !DILocation(line: 430, column: 7, scope: !439)
!734 = !DILocation(line: 431, column: 6, scope: !735)
!735 = distinct !DILexicalBlock(scope: !731, file: !1, line: 430, column: 15)
!736 = !DILocation(line: 431, column: 7, scope: !735)
!737 = !DILocation(line: 432, column: 12, scope: !735)
!738 = !DILocation(line: 432, column: 5, scope: !735)
!739 = !DILocation(line: 436, column: 4, scope: !439)
!740 = !DILocation(line: 437, column: 7, scope: !439)
!741 = !DILocation(line: 437, column: 9, scope: !439)
!742 = !DILocation(line: 437, column: 8, scope: !439)
!743 = !DILocation(line: 437, column: 16, scope: !439)
!744 = !DILocation(line: 437, column: 15, scope: !439)
!745 = !DILocation(line: 437, column: 6, scope: !439)
!746 = !DILocation(line: 439, column: 7, scope: !747)
!747 = distinct !DILexicalBlock(scope: !439, file: !1, line: 439, column: 7)
!748 = !DILocation(line: 439, column: 10, scope: !747)
!749 = !DILocation(line: 439, column: 13, scope: !747)
!750 = !DILocation(line: 439, column: 16, scope: !747)
!751 = !DILocation(line: 439, column: 19, scope: !747)
!752 = !DILocation(line: 439, column: 7, scope: !439)
!753 = !DILocation(line: 440, column: 7, scope: !754)
!754 = distinct !DILexicalBlock(scope: !747, file: !1, line: 439, column: 24)
!755 = !DILocation(line: 440, column: 10, scope: !754)
!756 = !DILocation(line: 440, column: 6, scope: !754)
!757 = !DILocation(line: 441, column: 8, scope: !754)
!758 = !DILocation(line: 442, column: 5, scope: !754)
!759 = !DILocation(line: 445, column: 5, scope: !439)
!760 = !DILocation(line: 445, column: 6, scope: !439)
!761 = !DILocation(line: 445, column: 4, scope: !439)
!762 = !DILocation(line: 446, column: 7, scope: !763)
!763 = distinct !DILexicalBlock(scope: !439, file: !1, line: 446, column: 7)
!764 = !DILocation(line: 446, column: 10, scope: !763)
!765 = !DILocation(line: 446, column: 7, scope: !439)
!766 = !DILocalVariable(name: "dotat", scope: !767, file: !1, line: 447, type: !426)
!767 = distinct !DILexicalBlock(scope: !763, file: !1, line: 446, column: 14)
!768 = !DILocation(line: 447, column: 11, scope: !767)
!769 = !DILocation(line: 447, column: 17, scope: !767)
!770 = !DILocation(line: 447, column: 24, scope: !767)
!771 = !DILocation(line: 447, column: 23, scope: !767)
!772 = !DILocation(line: 448, column: 9, scope: !773)
!773 = distinct !DILexicalBlock(scope: !767, file: !1, line: 448, column: 9)
!774 = !DILocation(line: 448, column: 15, scope: !773)
!775 = !DILocation(line: 448, column: 14, scope: !773)
!776 = !DILocation(line: 448, column: 9, scope: !767)
!777 = !DILocation(line: 449, column: 9, scope: !778)
!778 = distinct !DILexicalBlock(scope: !773, file: !1, line: 448, column: 18)
!779 = !DILocation(line: 449, column: 8, scope: !778)
!780 = !DILocation(line: 450, column: 7, scope: !778)
!781 = !DILocation(line: 450, column: 14, scope: !782)
!782 = distinct !DILexicalBlock(scope: !783, file: !1, line: 450, column: 7)
!783 = distinct !DILexicalBlock(scope: !778, file: !1, line: 450, column: 7)
!784 = !DILocation(line: 450, column: 17, scope: !782)
!785 = !DILocation(line: 450, column: 15, scope: !782)
!786 = !DILocation(line: 450, column: 7, scope: !783)
!787 = !DILocation(line: 450, column: 38, scope: !782)
!788 = !DILocation(line: 450, column: 37, scope: !782)
!789 = !DILocation(line: 450, column: 35, scope: !782)
!790 = !DILocation(line: 450, column: 36, scope: !782)
!791 = !DILocation(line: 450, column: 34, scope: !782)
!792 = !DILocation(line: 450, column: 25, scope: !782)
!793 = !DILocation(line: 450, column: 30, scope: !782)
!794 = !DILocation(line: 450, column: 7, scope: !782)
!795 = distinct !{!795, !786, !796}
!796 = !DILocation(line: 450, column: 38, scope: !783)
!797 = !DILocation(line: 451, column: 8, scope: !778)
!798 = !DILocation(line: 451, column: 9, scope: !778)
!799 = !DILocation(line: 452, column: 8, scope: !778)
!800 = !DILocation(line: 453, column: 7, scope: !778)
!801 = !DILocation(line: 457, column: 9, scope: !802)
!802 = distinct !DILexicalBlock(scope: !767, file: !1, line: 457, column: 9)
!803 = !DILocation(line: 457, column: 10, scope: !802)
!804 = !DILocation(line: 457, column: 9, scope: !767)
!805 = !DILocation(line: 458, column: 9, scope: !806)
!806 = distinct !DILexicalBlock(scope: !802, file: !1, line: 457, column: 15)
!807 = !DILocation(line: 458, column: 11, scope: !806)
!808 = !DILocation(line: 459, column: 9, scope: !806)
!809 = !DILocation(line: 459, column: 11, scope: !806)
!810 = !DILocation(line: 460, column: 11, scope: !811)
!811 = distinct !DILexicalBlock(scope: !806, file: !1, line: 460, column: 11)
!812 = !DILocation(line: 460, column: 12, scope: !811)
!813 = !DILocation(line: 460, column: 11, scope: !806)
!814 = !DILocation(line: 461, column: 4, scope: !815)
!815 = distinct !DILexicalBlock(scope: !811, file: !1, line: 460, column: 16)
!816 = !DILocation(line: 461, column: 5, scope: !815)
!817 = !DILocation(line: 461, column: 8, scope: !815)
!818 = !DILocation(line: 462, column: 5, scope: !815)
!819 = !DILocation(line: 462, column: 4, scope: !815)
!820 = !DILocation(line: 462, column: 3, scope: !815)
!821 = !DILocation(line: 463, column: 2, scope: !815)
!822 = !DILocation(line: 464, column: 11, scope: !823)
!823 = distinct !DILexicalBlock(scope: !806, file: !1, line: 464, column: 11)
!824 = !DILocation(line: 464, column: 12, scope: !823)
!825 = !DILocation(line: 464, column: 11, scope: !806)
!826 = !DILocation(line: 465, column: 14, scope: !827)
!827 = distinct !DILexicalBlock(scope: !823, file: !1, line: 464, column: 19)
!828 = !DILocation(line: 465, column: 15, scope: !827)
!829 = !DILocation(line: 465, column: 5, scope: !827)
!830 = !DILocation(line: 465, column: 3, scope: !827)
!831 = !DILocation(line: 466, column: 9, scope: !827)
!832 = !DILocation(line: 466, column: 12, scope: !827)
!833 = !DILocation(line: 466, column: 13, scope: !827)
!834 = !DILocation(line: 466, column: 17, scope: !827)
!835 = !DILocation(line: 466, column: 16, scope: !827)
!836 = !DILocation(line: 466, column: 15, scope: !827)
!837 = !DILocation(line: 466, column: 2, scope: !827)
!838 = !DILocation(line: 467, column: 6, scope: !827)
!839 = !DILocation(line: 467, column: 5, scope: !827)
!840 = !DILocation(line: 467, column: 3, scope: !827)
!841 = !DILocation(line: 468, column: 2, scope: !827)
!842 = !DILocalVariable(name: "thou", scope: !843, file: !1, line: 470, type: !22)
!843 = distinct !DILexicalBlock(scope: !823, file: !1, line: 469, column: 13)
!844 = !DILocation(line: 470, column: 6, scope: !843)
!845 = !DILocation(line: 470, column: 13, scope: !843)
!846 = !DILocation(line: 470, column: 14, scope: !843)
!847 = !DILocation(line: 470, column: 18, scope: !843)
!848 = !DILocation(line: 470, column: 24, scope: !843)
!849 = !DILocalVariable(name: "rem", scope: !843, file: !1, line: 471, type: !22)
!850 = !DILocation(line: 471, column: 6, scope: !843)
!851 = !DILocation(line: 471, column: 10, scope: !843)
!852 = !DILocation(line: 471, column: 18, scope: !843)
!853 = !DILocation(line: 471, column: 17, scope: !843)
!854 = !DILocation(line: 471, column: 11, scope: !843)
!855 = !DILocation(line: 472, column: 17, scope: !843)
!856 = !DILocation(line: 472, column: 11, scope: !843)
!857 = !DILocation(line: 472, column: 10, scope: !843)
!858 = !DILocation(line: 472, column: 7, scope: !843)
!859 = !DILocation(line: 472, column: 4, scope: !843)
!860 = !DILocation(line: 472, column: 6, scope: !843)
!861 = !DILocation(line: 473, column: 14, scope: !843)
!862 = !DILocation(line: 473, column: 17, scope: !843)
!863 = !DILocation(line: 473, column: 5, scope: !843)
!864 = !DILocation(line: 473, column: 3, scope: !843)
!865 = !DILocation(line: 474, column: 9, scope: !843)
!866 = !DILocation(line: 474, column: 12, scope: !843)
!867 = !DILocation(line: 474, column: 13, scope: !843)
!868 = !DILocation(line: 474, column: 2, scope: !843)
!869 = !DILocation(line: 475, column: 3, scope: !843)
!870 = !DILocation(line: 477, column: 7, scope: !806)
!871 = !DILocation(line: 478, column: 6, scope: !767)
!872 = !DILocation(line: 478, column: 7, scope: !767)
!873 = !DILocation(line: 480, column: 12, scope: !767)
!874 = !DILocation(line: 480, column: 5, scope: !767)
!875 = !DILocation(line: 484, column: 5, scope: !439)
!876 = !DILocation(line: 484, column: 6, scope: !439)
!877 = !DILocation(line: 484, column: 9, scope: !439)
!878 = !DILocation(line: 484, column: 8, scope: !439)
!879 = !DILocation(line: 484, column: 4, scope: !439)
!880 = !DILocation(line: 485, column: 5, scope: !439)
!881 = !DILocation(line: 485, column: 6, scope: !439)
!882 = !DILocation(line: 485, column: 9, scope: !439)
!883 = !DILocation(line: 486, column: 3, scope: !439)
!884 = !DILocation(line: 486, column: 10, scope: !885)
!885 = distinct !DILexicalBlock(scope: !886, file: !1, line: 486, column: 3)
!886 = distinct !DILexicalBlock(scope: !439, file: !1, line: 486, column: 3)
!887 = !DILocation(line: 486, column: 13, scope: !885)
!888 = !DILocation(line: 486, column: 11, scope: !885)
!889 = !DILocation(line: 486, column: 3, scope: !886)
!890 = !DILocation(line: 486, column: 35, scope: !885)
!891 = !DILocation(line: 486, column: 34, scope: !885)
!892 = !DILocation(line: 486, column: 32, scope: !885)
!893 = !DILocation(line: 486, column: 33, scope: !885)
!894 = !DILocation(line: 486, column: 31, scope: !885)
!895 = !DILocation(line: 486, column: 22, scope: !885)
!896 = !DILocation(line: 486, column: 27, scope: !885)
!897 = !DILocation(line: 486, column: 3, scope: !885)
!898 = distinct !{!898, !889, !899}
!899 = !DILocation(line: 486, column: 35, scope: !886)
!900 = !DILocation(line: 487, column: 5, scope: !439)
!901 = !DILocation(line: 487, column: 4, scope: !439)
!902 = !DILocation(line: 488, column: 5, scope: !439)
!903 = !DILocation(line: 488, column: 7, scope: !439)
!904 = !DILocation(line: 489, column: 5, scope: !439)
!905 = !DILocation(line: 489, column: 7, scope: !439)
!906 = !DILocation(line: 490, column: 3, scope: !439)
!907 = !DILocation(line: 490, column: 10, scope: !908)
!908 = distinct !DILexicalBlock(scope: !909, file: !1, line: 490, column: 3)
!909 = distinct !DILexicalBlock(scope: !439, file: !1, line: 490, column: 3)
!910 = !DILocation(line: 490, column: 13, scope: !908)
!911 = !DILocation(line: 490, column: 3, scope: !909)
!912 = !DILocation(line: 490, column: 26, scope: !908)
!913 = !DILocation(line: 490, column: 28, scope: !908)
!914 = !DILocation(line: 490, column: 24, scope: !908)
!915 = !DILocation(line: 490, column: 20, scope: !908)
!916 = !DILocation(line: 490, column: 3, scope: !908)
!917 = distinct !{!917, !911, !918}
!918 = !DILocation(line: 490, column: 29, scope: !909)
!919 = !DILocation(line: 492, column: 10, scope: !439)
!920 = !DILocation(line: 492, column: 3, scope: !439)
!921 = !DILocation(line: 493, column: 3, scope: !439)
!922 = distinct !DISubprogram(name: "__dpd128FromString", scope: !1, file: !1, line: 510, type: !923, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !73)
!923 = !DISubroutineType(types: !924)
!924 = !{!34, !34, !925, !62}
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!927 = !DILocalVariable(name: "result", arg: 1, scope: !922, file: !1, line: 510, type: !34)
!928 = !DILocation(line: 510, column: 47, scope: !922)
!929 = !DILocalVariable(name: "string", arg: 2, scope: !922, file: !1, line: 510, type: !925)
!930 = !DILocation(line: 510, column: 67, scope: !922)
!931 = !DILocalVariable(name: "set", arg: 3, scope: !922, file: !1, line: 511, type: !62)
!932 = !DILocation(line: 511, column: 19, scope: !922)
!933 = !DILocalVariable(name: "dc", scope: !922, file: !1, line: 512, type: !63)
!934 = !DILocation(line: 512, column: 14, scope: !922)
!935 = !DILocalVariable(name: "dn", scope: !922, file: !1, line: 513, type: !48)
!936 = !DILocation(line: 513, column: 13, scope: !922)
!937 = !DILocation(line: 515, column: 3, scope: !922)
!938 = !DILocation(line: 516, column: 12, scope: !922)
!939 = !DILocation(line: 516, column: 17, scope: !922)
!940 = !DILocation(line: 516, column: 6, scope: !922)
!941 = !DILocation(line: 516, column: 11, scope: !922)
!942 = !DILocation(line: 518, column: 28, scope: !922)
!943 = !DILocation(line: 518, column: 3, scope: !922)
!944 = !DILocation(line: 519, column: 24, scope: !922)
!945 = !DILocation(line: 519, column: 3, scope: !922)
!946 = !DILocation(line: 520, column: 10, scope: !947)
!947 = distinct !DILexicalBlock(scope: !922, file: !1, line: 520, column: 7)
!948 = !DILocation(line: 520, column: 16, scope: !947)
!949 = !DILocation(line: 520, column: 7, scope: !922)
!950 = !DILocation(line: 521, column: 25, scope: !951)
!951 = distinct !DILexicalBlock(scope: !947, file: !1, line: 520, column: 21)
!952 = !DILocation(line: 521, column: 33, scope: !951)
!953 = !DILocation(line: 521, column: 5, scope: !951)
!954 = !DILocation(line: 522, column: 5, scope: !951)
!955 = !DILocation(line: 523, column: 10, scope: !922)
!956 = !DILocation(line: 523, column: 3, scope: !922)
!957 = distinct !DISubprogram(name: "decimal128IsCanonical", scope: !1, file: !1, line: 532, type: !958, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !73)
!958 = !DISubroutineType(types: !959)
!959 = !{!17, !292}
!960 = !DILocalVariable(name: "d128", arg: 1, scope: !957, file: !1, line: 532, type: !292)
!961 = !DILocation(line: 532, column: 46, scope: !957)
!962 = !DILocalVariable(name: "dn", scope: !957, file: !1, line: 533, type: !48)
!963 = !DILocation(line: 533, column: 13, scope: !957)
!964 = !DILocalVariable(name: "canon", scope: !957, file: !1, line: 534, type: !35)
!965 = !DILocation(line: 534, column: 14, scope: !957)
!966 = !DILocalVariable(name: "dc", scope: !957, file: !1, line: 535, type: !63)
!967 = !DILocation(line: 535, column: 14, scope: !957)
!968 = !DILocation(line: 536, column: 3, scope: !957)
!969 = !DILocation(line: 537, column: 22, scope: !957)
!970 = !DILocation(line: 537, column: 3, scope: !957)
!971 = !DILocation(line: 538, column: 3, scope: !957)
!972 = !DILocation(line: 539, column: 17, scope: !957)
!973 = !DILocation(line: 539, column: 23, scope: !957)
!974 = !DILocation(line: 539, column: 10, scope: !957)
!975 = !DILocation(line: 539, column: 48, scope: !957)
!976 = !DILocation(line: 539, column: 3, scope: !957)
!977 = distinct !DISubprogram(name: "decimal128Canonical", scope: !1, file: !1, line: 549, type: !978, scopeLine: 549, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !73)
!978 = !DISubroutineType(types: !979)
!979 = !{!34, !34, !292}
!980 = !DILocalVariable(name: "result", arg: 1, scope: !977, file: !1, line: 549, type: !34)
!981 = !DILocation(line: 549, column: 46, scope: !977)
!982 = !DILocalVariable(name: "d128", arg: 2, scope: !977, file: !1, line: 549, type: !292)
!983 = !DILocation(line: 549, column: 72, scope: !977)
!984 = !DILocalVariable(name: "dn", scope: !977, file: !1, line: 550, type: !48)
!985 = !DILocation(line: 550, column: 13, scope: !977)
!986 = !DILocalVariable(name: "dc", scope: !977, file: !1, line: 551, type: !63)
!987 = !DILocation(line: 551, column: 14, scope: !977)
!988 = !DILocation(line: 552, column: 3, scope: !977)
!989 = !DILocation(line: 553, column: 22, scope: !977)
!990 = !DILocation(line: 553, column: 3, scope: !977)
!991 = !DILocation(line: 554, column: 24, scope: !977)
!992 = !DILocation(line: 554, column: 3, scope: !977)
!993 = !DILocation(line: 555, column: 10, scope: !977)
!994 = !DILocation(line: 555, column: 3, scope: !977)
!995 = distinct !DISubprogram(name: "decimal128FromNumber", scope: !1, file: !1, line: 641, type: !32, scopeLine: 643, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !73)
!996 = !DILocalVariable(name: "d128", arg: 1, scope: !995, file: !1, line: 641, type: !34)
!997 = !DILocation(line: 641, column: 35, scope: !995)
!998 = !DILocalVariable(name: "dn", arg: 2, scope: !995, file: !1, line: 641, type: !46)
!999 = !DILocation(line: 641, column: 58, scope: !995)
!1000 = !DILocalVariable(name: "set", arg: 3, scope: !995, file: !1, line: 642, type: !62)
!1001 = !DILocation(line: 642, column: 21, scope: !995)
!1002 = !DILocalVariable(name: "u", scope: !995, file: !1, line: 649, type: !1003)
!1003 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !995, file: !1, line: 645, size: 128, elements: !1004)
!1004 = !{!1005, !1016}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "_Dec", scope: !1003, file: !1, line: 647, baseType: !1006, size: 128)
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT128", file: !1007, line: 27, baseType: !1008)
!1007 = !DIFile(filename: "./bid-dpd.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1007, line: 27, size: 128, elements: !1009)
!1009 = !{!1010}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1008, file: !1007, line: 27, baseType: !1011, size: 128)
!1011 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1012, size: 128, elements: !1014)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT64", file: !1007, line: 26, baseType: !1013)
!1013 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1014 = !{!1015}
!1015 = !DISubrange(count: 2)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "dec", scope: !1003, file: !1, line: 648, baseType: !35, size: 128)
!1017 = !DILocation(line: 649, column: 7, scope: !995)
!1018 = !DILocation(line: 651, column: 23, scope: !995)
!1019 = !DILocation(line: 651, column: 29, scope: !995)
!1020 = !DILocation(line: 651, column: 33, scope: !995)
!1021 = !DILocation(line: 651, column: 3, scope: !995)
!1022 = !DILocation(line: 655, column: 24, scope: !995)
!1023 = !DILocation(line: 655, column: 33, scope: !995)
!1024 = !DILocation(line: 655, column: 3, scope: !995)
!1025 = !DILocation(line: 658, column: 22, scope: !995)
!1026 = !DILocation(line: 658, column: 31, scope: !995)
!1027 = !DILocation(line: 658, column: 3, scope: !995)
!1028 = !DILocation(line: 661, column: 25, scope: !995)
!1029 = !DILocation(line: 661, column: 34, scope: !995)
!1030 = !DILocation(line: 661, column: 3, scope: !995)
!1031 = !DILocation(line: 664, column: 4, scope: !995)
!1032 = !DILocation(line: 664, column: 13, scope: !995)
!1033 = !DILocation(line: 666, column: 10, scope: !995)
!1034 = !DILocation(line: 666, column: 3, scope: !995)
!1035 = distinct !DISubprogram(name: "decimal128ToNumber", scope: !1, file: !1, line: 670, type: !289, scopeLine: 671, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !73)
!1036 = !DILocalVariable(name: "bid128", arg: 1, scope: !1035, file: !1, line: 670, type: !292)
!1037 = !DILocation(line: 670, column: 39, scope: !1035)
!1038 = !DILocalVariable(name: "dn", arg: 2, scope: !1035, file: !1, line: 670, type: !291)
!1039 = !DILocation(line: 670, column: 58, scope: !1035)
!1040 = !DILocalVariable(name: "u", scope: !1035, file: !1, line: 677, type: !1041)
!1041 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1035, file: !1, line: 673, size: 128, elements: !1042)
!1042 = !{!1043, !1044}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "_Dec", scope: !1041, file: !1, line: 675, baseType: !1006, size: 128)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "dec", scope: !1041, file: !1, line: 676, baseType: !35, size: 128)
!1045 = !DILocation(line: 677, column: 7, scope: !1035)
!1046 = !DILocation(line: 681, column: 24, scope: !1035)
!1047 = !DILocation(line: 681, column: 35, scope: !1035)
!1048 = !DILocation(line: 681, column: 3, scope: !1035)
!1049 = !DILocation(line: 684, column: 22, scope: !1035)
!1050 = !DILocation(line: 684, column: 31, scope: !1035)
!1051 = !DILocation(line: 684, column: 3, scope: !1035)
!1052 = !DILocation(line: 687, column: 25, scope: !1035)
!1053 = !DILocation(line: 687, column: 34, scope: !1035)
!1054 = !DILocation(line: 687, column: 3, scope: !1035)
!1055 = !DILocation(line: 689, column: 31, scope: !1035)
!1056 = !DILocation(line: 689, column: 36, scope: !1035)
!1057 = !DILocation(line: 689, column: 10, scope: !1035)
!1058 = !DILocation(line: 689, column: 3, scope: !1035)
!1059 = distinct !DISubprogram(name: "decimal128ToString", scope: !1, file: !1, line: 693, type: !424, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !73)
!1060 = !DILocalVariable(name: "d128", arg: 1, scope: !1059, file: !1, line: 693, type: !292)
!1061 = !DILocation(line: 693, column: 39, scope: !1059)
!1062 = !DILocalVariable(name: "string", arg: 2, scope: !1059, file: !1, line: 693, type: !426)
!1063 = !DILocation(line: 693, column: 51, scope: !1059)
!1064 = !DILocalVariable(name: "dn", scope: !1059, file: !1, line: 695, type: !48)
!1065 = !DILocation(line: 695, column: 13, scope: !1059)
!1066 = !DILocation(line: 696, column: 23, scope: !1059)
!1067 = !DILocation(line: 696, column: 3, scope: !1059)
!1068 = !DILocation(line: 697, column: 27, scope: !1059)
!1069 = !DILocation(line: 697, column: 3, scope: !1059)
!1070 = !DILocation(line: 698, column: 10, scope: !1059)
!1071 = !DILocation(line: 698, column: 3, scope: !1059)
!1072 = distinct !DISubprogram(name: "decimal128ToEngString", scope: !1, file: !1, line: 702, type: !424, scopeLine: 703, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !73)
!1073 = !DILocalVariable(name: "d128", arg: 1, scope: !1072, file: !1, line: 702, type: !292)
!1074 = !DILocation(line: 702, column: 42, scope: !1072)
!1075 = !DILocalVariable(name: "string", arg: 2, scope: !1072, file: !1, line: 702, type: !426)
!1076 = !DILocation(line: 702, column: 54, scope: !1072)
!1077 = !DILocalVariable(name: "dn", scope: !1072, file: !1, line: 704, type: !48)
!1078 = !DILocation(line: 704, column: 13, scope: !1072)
!1079 = !DILocation(line: 705, column: 23, scope: !1072)
!1080 = !DILocation(line: 705, column: 3, scope: !1072)
!1081 = !DILocation(line: 706, column: 30, scope: !1072)
!1082 = !DILocation(line: 706, column: 3, scope: !1072)
!1083 = !DILocation(line: 707, column: 10, scope: !1072)
!1084 = !DILocation(line: 707, column: 3, scope: !1072)
!1085 = distinct !DISubprogram(name: "decimal128FromString", scope: !1, file: !1, line: 711, type: !923, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !73)
!1086 = !DILocalVariable(name: "result", arg: 1, scope: !1085, file: !1, line: 711, type: !34)
!1087 = !DILocation(line: 711, column: 35, scope: !1085)
!1088 = !DILocalVariable(name: "string", arg: 2, scope: !1085, file: !1, line: 711, type: !925)
!1089 = !DILocation(line: 711, column: 55, scope: !1085)
!1090 = !DILocalVariable(name: "set", arg: 3, scope: !1085, file: !1, line: 712, type: !62)
!1091 = !DILocation(line: 712, column: 21, scope: !1085)
!1092 = !DILocalVariable(name: "dc", scope: !1085, file: !1, line: 714, type: !63)
!1093 = !DILocation(line: 714, column: 14, scope: !1085)
!1094 = !DILocalVariable(name: "dn", scope: !1085, file: !1, line: 715, type: !48)
!1095 = !DILocation(line: 715, column: 13, scope: !1085)
!1096 = !DILocation(line: 717, column: 3, scope: !1085)
!1097 = !DILocation(line: 718, column: 14, scope: !1085)
!1098 = !DILocation(line: 718, column: 19, scope: !1085)
!1099 = !DILocation(line: 718, column: 6, scope: !1085)
!1100 = !DILocation(line: 718, column: 12, scope: !1085)
!1101 = !DILocation(line: 720, column: 29, scope: !1085)
!1102 = !DILocation(line: 720, column: 3, scope: !1085)
!1103 = !DILocation(line: 721, column: 25, scope: !1085)
!1104 = !DILocation(line: 721, column: 3, scope: !1085)
!1105 = !DILocation(line: 722, column: 10, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1085, file: !1, line: 722, column: 7)
!1107 = !DILocation(line: 722, column: 17, scope: !1106)
!1108 = !DILocation(line: 722, column: 7, scope: !1085)
!1109 = !DILocation(line: 724, column: 28, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1106, file: !1, line: 723, column: 5)
!1111 = !DILocation(line: 724, column: 36, scope: !1110)
!1112 = !DILocation(line: 724, column: 7, scope: !1110)
!1113 = !DILocation(line: 725, column: 5, scope: !1110)
!1114 = !DILocation(line: 726, column: 10, scope: !1085)
!1115 = !DILocation(line: 726, column: 3, scope: !1085)
