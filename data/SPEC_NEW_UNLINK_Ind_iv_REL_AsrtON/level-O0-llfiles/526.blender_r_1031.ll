; ModuleID = 'specrand/specrand.c'
source_filename = "specrand/specrand.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mt = internal global [624 x i64] zeroinitializer, align 16, !dbg !0
@mti = internal global i32 625, align 4, !dbg !18
@spec_genrand_int32.mag01 = internal global [2 x i64] [i64 0, i64 2567483615], align 16, !dbg !10

; Function Attrs: noinline nounwind uwtable
define dso_local void @spec_srand(i32 %seed) #0 !dbg !28 {
entry:
  %seed.addr = alloca i32, align 4
  store i32 %seed, i32* %seed.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %seed.addr, metadata !31, metadata !DIExpression()), !dbg !32
  %0 = load i32, i32* %seed.addr, align 4, !dbg !33
  %conv = sext i32 %0 to i64, !dbg !34
  call void @spec_init_genrand(i64 %conv), !dbg !35
  ret void, !dbg !36
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @spec_init_genrand(i64 %s) #0 !dbg !37 {
entry:
  %s.addr = alloca i64, align 8
  store i64 %s, i64* %s.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %s.addr, metadata !40, metadata !DIExpression()), !dbg !41
  %0 = load i64, i64* %s.addr, align 8, !dbg !42
  %and = and i64 %0, 4294967295, !dbg !43
  store i64 %and, i64* getelementptr inbounds ([624 x i64], [624 x i64]* @mt, i64 0, i64 0), align 16, !dbg !44
  store i32 1, i32* @mti, align 4, !dbg !45
  br label %for.cond, !dbg !47

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* @mti, align 4, !dbg !48
  %cmp = icmp slt i32 %1, 624, !dbg !50
  br i1 %cmp, label %for.body, label %for.end, !dbg !51

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* @mti, align 4, !dbg !52
  %sub = sub nsw i32 %2, 1, !dbg !54
  %idxprom = sext i32 %sub to i64, !dbg !55
  %arrayidx = getelementptr inbounds [624 x i64], [624 x i64]* @mt, i64 0, i64 %idxprom, !dbg !55
  %3 = load i64, i64* %arrayidx, align 8, !dbg !55
  %4 = load i32, i32* @mti, align 4, !dbg !56
  %sub1 = sub nsw i32 %4, 1, !dbg !57
  %idxprom2 = sext i32 %sub1 to i64, !dbg !58
  %arrayidx3 = getelementptr inbounds [624 x i64], [624 x i64]* @mt, i64 0, i64 %idxprom2, !dbg !58
  %5 = load i64, i64* %arrayidx3, align 8, !dbg !58
  %shr = lshr i64 %5, 30, !dbg !59
  %xor = xor i64 %3, %shr, !dbg !60
  %mul = mul i64 1812433253, %xor, !dbg !61
  %6 = load i32, i32* @mti, align 4, !dbg !62
  %conv = sext i32 %6 to i64, !dbg !62
  %add = add i64 %mul, %conv, !dbg !63
  %7 = load i32, i32* @mti, align 4, !dbg !64
  %idxprom4 = sext i32 %7 to i64, !dbg !65
  %arrayidx5 = getelementptr inbounds [624 x i64], [624 x i64]* @mt, i64 0, i64 %idxprom4, !dbg !65
  store i64 %add, i64* %arrayidx5, align 8, !dbg !66
  %8 = load i32, i32* @mti, align 4, !dbg !67
  %idxprom6 = sext i32 %8 to i64, !dbg !68
  %arrayidx7 = getelementptr inbounds [624 x i64], [624 x i64]* @mt, i64 0, i64 %idxprom6, !dbg !68
  %9 = load i64, i64* %arrayidx7, align 8, !dbg !69
  %and8 = and i64 %9, 4294967295, !dbg !69
  store i64 %and8, i64* %arrayidx7, align 8, !dbg !69
  br label %for.inc, !dbg !70

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* @mti, align 4, !dbg !71
  %inc = add nsw i32 %10, 1, !dbg !71
  store i32 %inc, i32* @mti, align 4, !dbg !71
  br label %for.cond, !dbg !72, !llvm.loop !73

for.end:                                          ; preds = %for.cond
  ret void, !dbg !75
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @spec_rand() #0 !dbg !76 {
entry:
  %call = call i64 @spec_genrand_int32(), !dbg !79
  %conv = uitofp i64 %call to double, !dbg !79
  %mul = fmul double %conv, 0x3DF0000000000000, !dbg !80
  ret double %mul, !dbg !81
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @spec_genrand_int32() #0 !dbg !12 {
entry:
  %y = alloca i64, align 8
  %kk = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i64* %y, metadata !82, metadata !DIExpression()), !dbg !83
  %0 = load i32, i32* @mti, align 4, !dbg !84
  %cmp = icmp sge i32 %0, 624, !dbg !86
  br i1 %cmp, label %if.then, label %if.end47, !dbg !87

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %kk, metadata !88, metadata !DIExpression()), !dbg !90
  %1 = load i32, i32* @mti, align 4, !dbg !91
  %cmp1 = icmp eq i32 %1, 625, !dbg !93
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !94

if.then2:                                         ; preds = %if.then
  call void @spec_init_genrand(i64 5489), !dbg !95
  br label %if.end, !dbg !95

if.end:                                           ; preds = %if.then2, %if.then
  store i32 0, i32* %kk, align 4, !dbg !96
  br label %for.cond, !dbg !98

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, i32* %kk, align 4, !dbg !99
  %cmp3 = icmp slt i32 %2, 227, !dbg !101
  br i1 %cmp3, label %for.body, label %for.end, !dbg !102

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %kk, align 4, !dbg !103
  %idxprom = sext i32 %3 to i64, !dbg !105
  %arrayidx = getelementptr inbounds [624 x i64], [624 x i64]* @mt, i64 0, i64 %idxprom, !dbg !105
  %4 = load i64, i64* %arrayidx, align 8, !dbg !105
  %and = and i64 %4, 2147483648, !dbg !106
  %5 = load i32, i32* %kk, align 4, !dbg !107
  %add = add nsw i32 %5, 1, !dbg !108
  %idxprom4 = sext i32 %add to i64, !dbg !109
  %arrayidx5 = getelementptr inbounds [624 x i64], [624 x i64]* @mt, i64 0, i64 %idxprom4, !dbg !109
  %6 = load i64, i64* %arrayidx5, align 8, !dbg !109
  %and6 = and i64 %6, 2147483647, !dbg !110
  %or = or i64 %and, %and6, !dbg !111
  store i64 %or, i64* %y, align 8, !dbg !112
  %7 = load i32, i32* %kk, align 4, !dbg !113
  %add7 = add nsw i32 %7, 397, !dbg !114
  %idxprom8 = sext i32 %add7 to i64, !dbg !115
  %arrayidx9 = getelementptr inbounds [624 x i64], [624 x i64]* @mt, i64 0, i64 %idxprom8, !dbg !115
  %8 = load i64, i64* %arrayidx9, align 8, !dbg !115
  %9 = load i64, i64* %y, align 8, !dbg !116
  %shr = lshr i64 %9, 1, !dbg !117
  %xor = xor i64 %8, %shr, !dbg !118
  %10 = load i64, i64* %y, align 8, !dbg !119
  %and10 = and i64 %10, 1, !dbg !120
  %arrayidx11 = getelementptr inbounds [2 x i64], [2 x i64]* @spec_genrand_int32.mag01, i64 0, i64 %and10, !dbg !121
  %11 = load i64, i64* %arrayidx11, align 8, !dbg !121
  %xor12 = xor i64 %xor, %11, !dbg !122
  %12 = load i32, i32* %kk, align 4, !dbg !123
  %idxprom13 = sext i32 %12 to i64, !dbg !124
  %arrayidx14 = getelementptr inbounds [624 x i64], [624 x i64]* @mt, i64 0, i64 %idxprom13, !dbg !124
  store i64 %xor12, i64* %arrayidx14, align 8, !dbg !125
  br label %for.inc, !dbg !126

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %kk, align 4, !dbg !127
  %inc = add nsw i32 %13, 1, !dbg !127
  store i32 %inc, i32* %kk, align 4, !dbg !127
  br label %for.cond, !dbg !128, !llvm.loop !129

for.end:                                          ; preds = %for.cond
  br label %for.cond15, !dbg !131

for.cond15:                                       ; preds = %for.inc36, %for.end
  %14 = load i32, i32* %kk, align 4, !dbg !132
  %cmp16 = icmp slt i32 %14, 623, !dbg !135
  br i1 %cmp16, label %for.body17, label %for.end38, !dbg !136

for.body17:                                       ; preds = %for.cond15
  %15 = load i32, i32* %kk, align 4, !dbg !137
  %idxprom18 = sext i32 %15 to i64, !dbg !139
  %arrayidx19 = getelementptr inbounds [624 x i64], [624 x i64]* @mt, i64 0, i64 %idxprom18, !dbg !139
  %16 = load i64, i64* %arrayidx19, align 8, !dbg !139
  %and20 = and i64 %16, 2147483648, !dbg !140
  %17 = load i32, i32* %kk, align 4, !dbg !141
  %add21 = add nsw i32 %17, 1, !dbg !142
  %idxprom22 = sext i32 %add21 to i64, !dbg !143
  %arrayidx23 = getelementptr inbounds [624 x i64], [624 x i64]* @mt, i64 0, i64 %idxprom22, !dbg !143
  %18 = load i64, i64* %arrayidx23, align 8, !dbg !143
  %and24 = and i64 %18, 2147483647, !dbg !144
  %or25 = or i64 %and20, %and24, !dbg !145
  store i64 %or25, i64* %y, align 8, !dbg !146
  %19 = load i32, i32* %kk, align 4, !dbg !147
  %add26 = add nsw i32 %19, -227, !dbg !148
  %idxprom27 = sext i32 %add26 to i64, !dbg !149
  %arrayidx28 = getelementptr inbounds [624 x i64], [624 x i64]* @mt, i64 0, i64 %idxprom27, !dbg !149
  %20 = load i64, i64* %arrayidx28, align 8, !dbg !149
  %21 = load i64, i64* %y, align 8, !dbg !150
  %shr29 = lshr i64 %21, 1, !dbg !151
  %xor30 = xor i64 %20, %shr29, !dbg !152
  %22 = load i64, i64* %y, align 8, !dbg !153
  %and31 = and i64 %22, 1, !dbg !154
  %arrayidx32 = getelementptr inbounds [2 x i64], [2 x i64]* @spec_genrand_int32.mag01, i64 0, i64 %and31, !dbg !155
  %23 = load i64, i64* %arrayidx32, align 8, !dbg !155
  %xor33 = xor i64 %xor30, %23, !dbg !156
  %24 = load i32, i32* %kk, align 4, !dbg !157
  %idxprom34 = sext i32 %24 to i64, !dbg !158
  %arrayidx35 = getelementptr inbounds [624 x i64], [624 x i64]* @mt, i64 0, i64 %idxprom34, !dbg !158
  store i64 %xor33, i64* %arrayidx35, align 8, !dbg !159
  br label %for.inc36, !dbg !160

for.inc36:                                        ; preds = %for.body17
  %25 = load i32, i32* %kk, align 4, !dbg !161
  %inc37 = add nsw i32 %25, 1, !dbg !161
  store i32 %inc37, i32* %kk, align 4, !dbg !161
  br label %for.cond15, !dbg !162, !llvm.loop !163

for.end38:                                        ; preds = %for.cond15
  %26 = load i64, i64* getelementptr inbounds ([624 x i64], [624 x i64]* @mt, i64 0, i64 623), align 8, !dbg !165
  %and39 = and i64 %26, 2147483648, !dbg !166
  %27 = load i64, i64* getelementptr inbounds ([624 x i64], [624 x i64]* @mt, i64 0, i64 0), align 16, !dbg !167
  %and40 = and i64 %27, 2147483647, !dbg !168
  %or41 = or i64 %and39, %and40, !dbg !169
  store i64 %or41, i64* %y, align 8, !dbg !170
  %28 = load i64, i64* getelementptr inbounds ([624 x i64], [624 x i64]* @mt, i64 0, i64 396), align 16, !dbg !171
  %29 = load i64, i64* %y, align 8, !dbg !172
  %shr42 = lshr i64 %29, 1, !dbg !173
  %xor43 = xor i64 %28, %shr42, !dbg !174
  %30 = load i64, i64* %y, align 8, !dbg !175
  %and44 = and i64 %30, 1, !dbg !176
  %arrayidx45 = getelementptr inbounds [2 x i64], [2 x i64]* @spec_genrand_int32.mag01, i64 0, i64 %and44, !dbg !177
  %31 = load i64, i64* %arrayidx45, align 8, !dbg !177
  %xor46 = xor i64 %xor43, %31, !dbg !178
  store i64 %xor46, i64* getelementptr inbounds ([624 x i64], [624 x i64]* @mt, i64 0, i64 623), align 8, !dbg !179
  store i32 0, i32* @mti, align 4, !dbg !180
  br label %if.end47, !dbg !181

if.end47:                                         ; preds = %for.end38, %entry
  %32 = load i32, i32* @mti, align 4, !dbg !182
  %inc48 = add nsw i32 %32, 1, !dbg !182
  store i32 %inc48, i32* @mti, align 4, !dbg !182
  %idxprom49 = sext i32 %32 to i64, !dbg !183
  %arrayidx50 = getelementptr inbounds [624 x i64], [624 x i64]* @mt, i64 0, i64 %idxprom49, !dbg !183
  %33 = load i64, i64* %arrayidx50, align 8, !dbg !183
  store i64 %33, i64* %y, align 8, !dbg !184
  %34 = load i64, i64* %y, align 8, !dbg !185
  %shr51 = lshr i64 %34, 11, !dbg !186
  %35 = load i64, i64* %y, align 8, !dbg !187
  %xor52 = xor i64 %35, %shr51, !dbg !187
  store i64 %xor52, i64* %y, align 8, !dbg !187
  %36 = load i64, i64* %y, align 8, !dbg !188
  %shl = shl i64 %36, 7, !dbg !189
  %and53 = and i64 %shl, 2636928640, !dbg !190
  %37 = load i64, i64* %y, align 8, !dbg !191
  %xor54 = xor i64 %37, %and53, !dbg !191
  store i64 %xor54, i64* %y, align 8, !dbg !191
  %38 = load i64, i64* %y, align 8, !dbg !192
  %shl55 = shl i64 %38, 15, !dbg !193
  %and56 = and i64 %shl55, 4022730752, !dbg !194
  %39 = load i64, i64* %y, align 8, !dbg !195
  %xor57 = xor i64 %39, %and56, !dbg !195
  store i64 %xor57, i64* %y, align 8, !dbg !195
  %40 = load i64, i64* %y, align 8, !dbg !196
  %shr58 = lshr i64 %40, 18, !dbg !197
  %41 = load i64, i64* %y, align 8, !dbg !198
  %xor59 = xor i64 %41, %shr58, !dbg !198
  store i64 %xor59, i64* %y, align 8, !dbg !198
  %42 = load i64, i64* %y, align 8, !dbg !199
  ret i64 %42, !dbg !200
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @spec_lrand48() #0 !dbg !201 {
entry:
  %call = call i64 @spec_genrand_int32(), !dbg !204
  %shr = lshr i64 %call, 1, !dbg !205
  ret i64 %shr, !dbg !206
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @spec_init_by_array(i64* %init_key, i32 %key_length) #0 !dbg !207 {
entry:
  %init_key.addr = alloca i64*, align 8
  %key_length.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i64* %init_key, i64** %init_key.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %init_key.addr, metadata !211, metadata !DIExpression()), !dbg !212
  store i32 %key_length, i32* %key_length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key_length.addr, metadata !213, metadata !DIExpression()), !dbg !214
  call void @llvm.dbg.declare(metadata i32* %i, metadata !215, metadata !DIExpression()), !dbg !216
  call void @llvm.dbg.declare(metadata i32* %j, metadata !217, metadata !DIExpression()), !dbg !218
  call void @llvm.dbg.declare(metadata i32* %k, metadata !219, metadata !DIExpression()), !dbg !220
  call void @spec_init_genrand(i64 19650218), !dbg !221
  store i32 1, i32* %i, align 4, !dbg !222
  store i32 0, i32* %j, align 4, !dbg !223
  %0 = load i32, i32* %key_length.addr, align 4, !dbg !224
  %cmp = icmp sgt i32 624, %0, !dbg !225
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !226

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !226

cond.false:                                       ; preds = %entry
  %1 = load i32, i32* %key_length.addr, align 4, !dbg !227
  br label %cond.end, !dbg !226

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 624, %cond.true ], [ %1, %cond.false ], !dbg !226
  store i32 %cond, i32* %k, align 4, !dbg !228
  br label %for.cond, !dbg !229

for.cond:                                         ; preds = %for.inc, %cond.end
  %2 = load i32, i32* %k, align 4, !dbg !230
  %tobool = icmp ne i32 %2, 0, !dbg !233
  br i1 %tobool, label %for.body, label %for.end, !dbg !233

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !234
  %idxprom = sext i32 %3 to i64, !dbg !236
  %arrayidx = getelementptr inbounds [624 x i64], [624 x i64]* @mt, i64 0, i64 %idxprom, !dbg !236
  %4 = load i64, i64* %arrayidx, align 8, !dbg !236
  %5 = load i32, i32* %i, align 4, !dbg !237
  %sub = sub nsw i32 %5, 1, !dbg !238
  %idxprom1 = sext i32 %sub to i64, !dbg !239
  %arrayidx2 = getelementptr inbounds [624 x i64], [624 x i64]* @mt, i64 0, i64 %idxprom1, !dbg !239
  %6 = load i64, i64* %arrayidx2, align 8, !dbg !239
  %7 = load i32, i32* %i, align 4, !dbg !240
  %sub3 = sub nsw i32 %7, 1, !dbg !241
  %idxprom4 = sext i32 %sub3 to i64, !dbg !242
  %arrayidx5 = getelementptr inbounds [624 x i64], [624 x i64]* @mt, i64 0, i64 %idxprom4, !dbg !242
  %8 = load i64, i64* %arrayidx5, align 8, !dbg !242
  %shr = lshr i64 %8, 30, !dbg !243
  %xor = xor i64 %6, %shr, !dbg !244
  %mul = mul i64 %xor, 1664525, !dbg !245
  %xor6 = xor i64 %4, %mul, !dbg !246
  %9 = load i64*, i64** %init_key.addr, align 8, !dbg !247
  %10 = load i32, i32* %j, align 4, !dbg !248
  %idxprom7 = sext i32 %10 to i64, !dbg !247
  %arrayidx8 = getelementptr inbounds i64, i64* %9, i64 %idxprom7, !dbg !247
  %11 = load i64, i64* %arrayidx8, align 8, !dbg !247
  %add = add i64 %xor6, %11, !dbg !249
  %12 = load i32, i32* %j, align 4, !dbg !250
  %conv = sext i32 %12 to i64, !dbg !250
  %add9 = add i64 %add, %conv, !dbg !251
  %13 = load i32, i32* %i, align 4, !dbg !252
  %idxprom10 = sext i32 %13 to i64, !dbg !253
  %arrayidx11 = getelementptr inbounds [624 x i64], [624 x i64]* @mt, i64 0, i64 %idxprom10, !dbg !253
  store i64 %add9, i64* %arrayidx11, align 8, !dbg !254
  %14 = load i32, i32* %i, align 4, !dbg !255
  %idxprom12 = sext i32 %14 to i64, !dbg !256
  %arrayidx13 = getelementptr inbounds [624 x i64], [624 x i64]* @mt, i64 0, i64 %idxprom12, !dbg !256
  %15 = load i64, i64* %arrayidx13, align 8, !dbg !257
  %and = and i64 %15, 4294967295, !dbg !257
  store i64 %and, i64* %arrayidx13, align 8, !dbg !257
  %16 = load i32, i32* %i, align 4, !dbg !258
  %inc = add nsw i32 %16, 1, !dbg !258
  store i32 %inc, i32* %i, align 4, !dbg !258
  %17 = load i32, i32* %j, align 4, !dbg !259
  %inc14 = add nsw i32 %17, 1, !dbg !259
  store i32 %inc14, i32* %j, align 4, !dbg !259
  %18 = load i32, i32* %i, align 4, !dbg !260
  %cmp15 = icmp sge i32 %18, 624, !dbg !262
  br i1 %cmp15, label %if.then, label %if.end, !dbg !263

if.then:                                          ; preds = %for.body
  %19 = load i64, i64* getelementptr inbounds ([624 x i64], [624 x i64]* @mt, i64 0, i64 623), align 8, !dbg !264
  store i64 %19, i64* getelementptr inbounds ([624 x i64], [624 x i64]* @mt, i64 0, i64 0), align 16, !dbg !266
  store i32 1, i32* %i, align 4, !dbg !267
  br label %if.end, !dbg !268

if.end:                                           ; preds = %if.then, %for.body
  %20 = load i32, i32* %j, align 4, !dbg !269
  %21 = load i32, i32* %key_length.addr, align 4, !dbg !271
  %cmp17 = icmp sge i32 %20, %21, !dbg !272
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !273

if.then19:                                        ; preds = %if.end
  store i32 0, i32* %j, align 4, !dbg !274
  br label %if.end20, !dbg !275

if.end20:                                         ; preds = %if.then19, %if.end
  br label %for.inc, !dbg !276

for.inc:                                          ; preds = %if.end20
  %22 = load i32, i32* %k, align 4, !dbg !277
  %dec = add nsw i32 %22, -1, !dbg !277
  store i32 %dec, i32* %k, align 4, !dbg !277
  br label %for.cond, !dbg !278, !llvm.loop !279

for.end:                                          ; preds = %for.cond
  store i32 623, i32* %k, align 4, !dbg !281
  br label %for.cond21, !dbg !283

for.cond21:                                       ; preds = %for.inc48, %for.end
  %23 = load i32, i32* %k, align 4, !dbg !284
  %tobool22 = icmp ne i32 %23, 0, !dbg !286
  br i1 %tobool22, label %for.body23, label %for.end50, !dbg !286

for.body23:                                       ; preds = %for.cond21
  %24 = load i32, i32* %i, align 4, !dbg !287
  %idxprom24 = sext i32 %24 to i64, !dbg !289
  %arrayidx25 = getelementptr inbounds [624 x i64], [624 x i64]* @mt, i64 0, i64 %idxprom24, !dbg !289
  %25 = load i64, i64* %arrayidx25, align 8, !dbg !289
  %26 = load i32, i32* %i, align 4, !dbg !290
  %sub26 = sub nsw i32 %26, 1, !dbg !291
  %idxprom27 = sext i32 %sub26 to i64, !dbg !292
  %arrayidx28 = getelementptr inbounds [624 x i64], [624 x i64]* @mt, i64 0, i64 %idxprom27, !dbg !292
  %27 = load i64, i64* %arrayidx28, align 8, !dbg !292
  %28 = load i32, i32* %i, align 4, !dbg !293
  %sub29 = sub nsw i32 %28, 1, !dbg !294
  %idxprom30 = sext i32 %sub29 to i64, !dbg !295
  %arrayidx31 = getelementptr inbounds [624 x i64], [624 x i64]* @mt, i64 0, i64 %idxprom30, !dbg !295
  %29 = load i64, i64* %arrayidx31, align 8, !dbg !295
  %shr32 = lshr i64 %29, 30, !dbg !296
  %xor33 = xor i64 %27, %shr32, !dbg !297
  %mul34 = mul i64 %xor33, 1566083941, !dbg !298
  %xor35 = xor i64 %25, %mul34, !dbg !299
  %30 = load i32, i32* %i, align 4, !dbg !300
  %conv36 = sext i32 %30 to i64, !dbg !300
  %sub37 = sub i64 %xor35, %conv36, !dbg !301
  %31 = load i32, i32* %i, align 4, !dbg !302
  %idxprom38 = sext i32 %31 to i64, !dbg !303
  %arrayidx39 = getelementptr inbounds [624 x i64], [624 x i64]* @mt, i64 0, i64 %idxprom38, !dbg !303
  store i64 %sub37, i64* %arrayidx39, align 8, !dbg !304
  %32 = load i32, i32* %i, align 4, !dbg !305
  %idxprom40 = sext i32 %32 to i64, !dbg !306
  %arrayidx41 = getelementptr inbounds [624 x i64], [624 x i64]* @mt, i64 0, i64 %idxprom40, !dbg !306
  %33 = load i64, i64* %arrayidx41, align 8, !dbg !307
  %and42 = and i64 %33, 4294967295, !dbg !307
  store i64 %and42, i64* %arrayidx41, align 8, !dbg !307
  %34 = load i32, i32* %i, align 4, !dbg !308
  %inc43 = add nsw i32 %34, 1, !dbg !308
  store i32 %inc43, i32* %i, align 4, !dbg !308
  %35 = load i32, i32* %i, align 4, !dbg !309
  %cmp44 = icmp sge i32 %35, 624, !dbg !311
  br i1 %cmp44, label %if.then46, label %if.end47, !dbg !312

if.then46:                                        ; preds = %for.body23
  %36 = load i64, i64* getelementptr inbounds ([624 x i64], [624 x i64]* @mt, i64 0, i64 623), align 8, !dbg !313
  store i64 %36, i64* getelementptr inbounds ([624 x i64], [624 x i64]* @mt, i64 0, i64 0), align 16, !dbg !315
  store i32 1, i32* %i, align 4, !dbg !316
  br label %if.end47, !dbg !317

if.end47:                                         ; preds = %if.then46, %for.body23
  br label %for.inc48, !dbg !318

for.inc48:                                        ; preds = %if.end47
  %37 = load i32, i32* %k, align 4, !dbg !319
  %dec49 = add nsw i32 %37, -1, !dbg !319
  store i32 %dec49, i32* %k, align 4, !dbg !319
  br label %for.cond21, !dbg !320, !llvm.loop !321

for.end50:                                        ; preds = %for.cond21
  store i64 2147483648, i64* getelementptr inbounds ([624 x i64], [624 x i64]* @mt, i64 0, i64 0), align 16, !dbg !323
  ret void, !dbg !324
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @spec_genrand_int31() #0 !dbg !325 {
entry:
  %call = call i64 @spec_genrand_int32(), !dbg !326
  %shr = lshr i64 %call, 1, !dbg !327
  ret i64 %shr, !dbg !328
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @spec_genrand_real1() #0 !dbg !329 {
entry:
  %call = call i64 @spec_genrand_int32(), !dbg !330
  %conv = uitofp i64 %call to double, !dbg !330
  %mul = fmul double %conv, 0x3DF0000000100000, !dbg !331
  ret double %mul, !dbg !332
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @spec_genrand_real2() #0 !dbg !333 {
entry:
  %call = call i64 @spec_genrand_int32(), !dbg !334
  %conv = uitofp i64 %call to double, !dbg !334
  %mul = fmul double %conv, 0x3DF0000000000000, !dbg !335
  ret double %mul, !dbg !336
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @spec_genrand_real3() #0 !dbg !337 {
entry:
  %call = call i64 @spec_genrand_int32(), !dbg !338
  %conv = uitofp i64 %call to double, !dbg !339
  %add = fadd double %conv, 5.000000e-01, !dbg !340
  %mul = fmul double %add, 0x3DF0000000000000, !dbg !341
  ret double %mul, !dbg !342
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @spec_genrand_res53() #0 !dbg !343 {
entry:
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %a, metadata !344, metadata !DIExpression()), !dbg !345
  %call = call i64 @spec_genrand_int32(), !dbg !346
  %shr = lshr i64 %call, 5, !dbg !347
  store i64 %shr, i64* %a, align 8, !dbg !345
  call void @llvm.dbg.declare(metadata i64* %b, metadata !348, metadata !DIExpression()), !dbg !349
  %call1 = call i64 @spec_genrand_int32(), !dbg !350
  %shr2 = lshr i64 %call1, 6, !dbg !351
  store i64 %shr2, i64* %b, align 8, !dbg !349
  %0 = load i64, i64* %a, align 8, !dbg !352
  %conv = uitofp i64 %0 to double, !dbg !352
  %mul = fmul double %conv, 0x4190000000000000, !dbg !353
  %1 = load i64, i64* %b, align 8, !dbg !354
  %conv3 = uitofp i64 %1 to double, !dbg !354
  %add = fadd double %mul, %conv3, !dbg !355
  %mul4 = fmul double %add, 0x3CA0000000000000, !dbg !356
  ret double %mul4, !dbg !357
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!24, !25, !26}
!llvm.ident = !{!27}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mt", scope: !2, file: !3, line: 65, type: !21, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !9, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "specrand/specrand.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!6, !7, !8}
!6 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!7 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!8 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!9 = !{!10, !0, !18}
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "mag01", scope: !12, file: !3, line: 131, type: !15, isLocal: true, isDefinition: true)
!12 = distinct !DISubprogram(name: "spec_genrand_int32", scope: !3, file: !3, line: 128, type: !13, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!13 = !DISubroutineType(types: !14)
!14 = !{!6}
!15 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 128, elements: !16)
!16 = !{!17}
!17 = !DISubrange(count: 2)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "mti", scope: !2, file: !3, line: 66, type: !20, isLocal: true, isDefinition: true)
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 39936, elements: !22)
!22 = !{!23}
!23 = !DISubrange(count: 624)
!24 = !{i32 7, !"Dwarf Version", i32 4}
!25 = !{i32 2, !"Debug Info Version", i32 3}
!26 = !{i32 1, !"wchar_size", i32 4}
!27 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!28 = distinct !DISubprogram(name: "spec_srand", scope: !3, file: !3, line: 68, type: !29, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!29 = !DISubroutineType(types: !30)
!30 = !{null, !20}
!31 = !DILocalVariable(name: "seed", arg: 1, scope: !28, file: !3, line: 68, type: !20)
!32 = !DILocation(line: 68, column: 27, scope: !28)
!33 = !DILocation(line: 69, column: 37, scope: !28)
!34 = !DILocation(line: 69, column: 21, scope: !28)
!35 = !DILocation(line: 69, column: 3, scope: !28)
!36 = !DILocation(line: 70, column: 1, scope: !28)
!37 = distinct !DISubprogram(name: "spec_init_genrand", scope: !3, file: !3, line: 83, type: !38, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!38 = !DISubroutineType(types: !39)
!39 = !{null, !6}
!40 = !DILocalVariable(name: "s", arg: 1, scope: !37, file: !3, line: 83, type: !6)
!41 = !DILocation(line: 83, column: 44, scope: !37)
!42 = !DILocation(line: 85, column: 12, scope: !37)
!43 = !DILocation(line: 85, column: 14, scope: !37)
!44 = !DILocation(line: 85, column: 10, scope: !37)
!45 = !DILocation(line: 86, column: 13, scope: !46)
!46 = distinct !DILexicalBlock(scope: !37, file: !3, line: 86, column: 5)
!47 = !DILocation(line: 86, column: 10, scope: !46)
!48 = !DILocation(line: 86, column: 17, scope: !49)
!49 = distinct !DILexicalBlock(scope: !46, file: !3, line: 86, column: 5)
!50 = !DILocation(line: 86, column: 20, scope: !49)
!51 = !DILocation(line: 86, column: 5, scope: !46)
!52 = !DILocation(line: 88, column: 26, scope: !53)
!53 = distinct !DILexicalBlock(scope: !49, file: !3, line: 86, column: 31)
!54 = !DILocation(line: 88, column: 29, scope: !53)
!55 = !DILocation(line: 88, column: 23, scope: !53)
!56 = !DILocation(line: 88, column: 39, scope: !53)
!57 = !DILocation(line: 88, column: 42, scope: !53)
!58 = !DILocation(line: 88, column: 36, scope: !53)
!59 = !DILocation(line: 88, column: 46, scope: !53)
!60 = !DILocation(line: 88, column: 33, scope: !53)
!61 = !DILocation(line: 88, column: 20, scope: !53)
!62 = !DILocation(line: 88, column: 56, scope: !53)
!63 = !DILocation(line: 88, column: 54, scope: !53)
!64 = !DILocation(line: 87, column: 12, scope: !53)
!65 = !DILocation(line: 87, column: 9, scope: !53)
!66 = !DILocation(line: 87, column: 17, scope: !53)
!67 = !DILocation(line: 93, column: 12, scope: !53)
!68 = !DILocation(line: 93, column: 9, scope: !53)
!69 = !DILocation(line: 93, column: 17, scope: !53)
!70 = !DILocation(line: 95, column: 5, scope: !53)
!71 = !DILocation(line: 86, column: 27, scope: !49)
!72 = !DILocation(line: 86, column: 5, scope: !49)
!73 = distinct !{!73, !51, !74}
!74 = !DILocation(line: 95, column: 5, scope: !46)
!75 = !DILocation(line: 96, column: 1, scope: !37)
!76 = distinct !DISubprogram(name: "spec_rand", scope: !3, file: !3, line: 73, type: !77, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!77 = !DISubroutineType(types: !78)
!78 = !{!8}
!79 = !DILocation(line: 74, column: 12, scope: !76)
!80 = !DILocation(line: 74, column: 32, scope: !76)
!81 = !DILocation(line: 74, column: 5, scope: !76)
!82 = !DILocalVariable(name: "y", scope: !12, file: !3, line: 130, type: !6)
!83 = !DILocation(line: 130, column: 19, scope: !12)
!84 = !DILocation(line: 134, column: 9, scope: !85)
!85 = distinct !DILexicalBlock(scope: !12, file: !3, line: 134, column: 9)
!86 = !DILocation(line: 134, column: 13, scope: !85)
!87 = !DILocation(line: 134, column: 9, scope: !12)
!88 = !DILocalVariable(name: "kk", scope: !89, file: !3, line: 135, type: !20)
!89 = distinct !DILexicalBlock(scope: !85, file: !3, line: 134, column: 19)
!90 = !DILocation(line: 135, column: 13, scope: !89)
!91 = !DILocation(line: 137, column: 13, scope: !92)
!92 = distinct !DILexicalBlock(scope: !89, file: !3, line: 137, column: 13)
!93 = !DILocation(line: 137, column: 17, scope: !92)
!94 = !DILocation(line: 137, column: 13, scope: !89)
!95 = !DILocation(line: 138, column: 13, scope: !92)
!96 = !DILocation(line: 140, column: 16, scope: !97)
!97 = distinct !DILexicalBlock(scope: !89, file: !3, line: 140, column: 9)
!98 = !DILocation(line: 140, column: 14, scope: !97)
!99 = !DILocation(line: 140, column: 19, scope: !100)
!100 = distinct !DILexicalBlock(scope: !97, file: !3, line: 140, column: 9)
!101 = !DILocation(line: 140, column: 21, scope: !100)
!102 = !DILocation(line: 140, column: 9, scope: !97)
!103 = !DILocation(line: 141, column: 21, scope: !104)
!104 = distinct !DILexicalBlock(scope: !100, file: !3, line: 140, column: 32)
!105 = !DILocation(line: 141, column: 18, scope: !104)
!106 = !DILocation(line: 141, column: 24, scope: !104)
!107 = !DILocation(line: 141, column: 41, scope: !104)
!108 = !DILocation(line: 141, column: 43, scope: !104)
!109 = !DILocation(line: 141, column: 38, scope: !104)
!110 = !DILocation(line: 141, column: 46, scope: !104)
!111 = !DILocation(line: 141, column: 36, scope: !104)
!112 = !DILocation(line: 141, column: 15, scope: !104)
!113 = !DILocation(line: 142, column: 25, scope: !104)
!114 = !DILocation(line: 142, column: 27, scope: !104)
!115 = !DILocation(line: 142, column: 22, scope: !104)
!116 = !DILocation(line: 142, column: 34, scope: !104)
!117 = !DILocation(line: 142, column: 36, scope: !104)
!118 = !DILocation(line: 142, column: 31, scope: !104)
!119 = !DILocation(line: 142, column: 50, scope: !104)
!120 = !DILocation(line: 142, column: 52, scope: !104)
!121 = !DILocation(line: 142, column: 44, scope: !104)
!122 = !DILocation(line: 142, column: 42, scope: !104)
!123 = !DILocation(line: 142, column: 16, scope: !104)
!124 = !DILocation(line: 142, column: 13, scope: !104)
!125 = !DILocation(line: 142, column: 20, scope: !104)
!126 = !DILocation(line: 143, column: 9, scope: !104)
!127 = !DILocation(line: 140, column: 28, scope: !100)
!128 = !DILocation(line: 140, column: 9, scope: !100)
!129 = distinct !{!129, !102, !130}
!130 = !DILocation(line: 143, column: 9, scope: !97)
!131 = !DILocation(line: 144, column: 9, scope: !89)
!132 = !DILocation(line: 144, column: 15, scope: !133)
!133 = distinct !DILexicalBlock(scope: !134, file: !3, line: 144, column: 9)
!134 = distinct !DILexicalBlock(scope: !89, file: !3, line: 144, column: 9)
!135 = !DILocation(line: 144, column: 17, scope: !133)
!136 = !DILocation(line: 144, column: 9, scope: !134)
!137 = !DILocation(line: 145, column: 21, scope: !138)
!138 = distinct !DILexicalBlock(scope: !133, file: !3, line: 144, column: 28)
!139 = !DILocation(line: 145, column: 18, scope: !138)
!140 = !DILocation(line: 145, column: 24, scope: !138)
!141 = !DILocation(line: 145, column: 41, scope: !138)
!142 = !DILocation(line: 145, column: 43, scope: !138)
!143 = !DILocation(line: 145, column: 38, scope: !138)
!144 = !DILocation(line: 145, column: 46, scope: !138)
!145 = !DILocation(line: 145, column: 36, scope: !138)
!146 = !DILocation(line: 145, column: 15, scope: !138)
!147 = !DILocation(line: 146, column: 25, scope: !138)
!148 = !DILocation(line: 146, column: 27, scope: !138)
!149 = !DILocation(line: 146, column: 22, scope: !138)
!150 = !DILocation(line: 146, column: 38, scope: !138)
!151 = !DILocation(line: 146, column: 40, scope: !138)
!152 = !DILocation(line: 146, column: 35, scope: !138)
!153 = !DILocation(line: 146, column: 54, scope: !138)
!154 = !DILocation(line: 146, column: 56, scope: !138)
!155 = !DILocation(line: 146, column: 48, scope: !138)
!156 = !DILocation(line: 146, column: 46, scope: !138)
!157 = !DILocation(line: 146, column: 16, scope: !138)
!158 = !DILocation(line: 146, column: 13, scope: !138)
!159 = !DILocation(line: 146, column: 20, scope: !138)
!160 = !DILocation(line: 147, column: 9, scope: !138)
!161 = !DILocation(line: 144, column: 24, scope: !133)
!162 = !DILocation(line: 144, column: 9, scope: !133)
!163 = distinct !{!163, !136, !164}
!164 = !DILocation(line: 147, column: 9, scope: !134)
!165 = !DILocation(line: 148, column: 14, scope: !89)
!166 = !DILocation(line: 148, column: 21, scope: !89)
!167 = !DILocation(line: 148, column: 35, scope: !89)
!168 = !DILocation(line: 148, column: 40, scope: !89)
!169 = !DILocation(line: 148, column: 33, scope: !89)
!170 = !DILocation(line: 148, column: 11, scope: !89)
!171 = !DILocation(line: 149, column: 19, scope: !89)
!172 = !DILocation(line: 149, column: 30, scope: !89)
!173 = !DILocation(line: 149, column: 32, scope: !89)
!174 = !DILocation(line: 149, column: 27, scope: !89)
!175 = !DILocation(line: 149, column: 46, scope: !89)
!176 = !DILocation(line: 149, column: 48, scope: !89)
!177 = !DILocation(line: 149, column: 40, scope: !89)
!178 = !DILocation(line: 149, column: 38, scope: !89)
!179 = !DILocation(line: 149, column: 17, scope: !89)
!180 = !DILocation(line: 151, column: 13, scope: !89)
!181 = !DILocation(line: 152, column: 5, scope: !89)
!182 = !DILocation(line: 154, column: 15, scope: !12)
!183 = !DILocation(line: 154, column: 9, scope: !12)
!184 = !DILocation(line: 154, column: 7, scope: !12)
!185 = !DILocation(line: 157, column: 11, scope: !12)
!186 = !DILocation(line: 157, column: 13, scope: !12)
!187 = !DILocation(line: 157, column: 7, scope: !12)
!188 = !DILocation(line: 158, column: 11, scope: !12)
!189 = !DILocation(line: 158, column: 13, scope: !12)
!190 = !DILocation(line: 158, column: 19, scope: !12)
!191 = !DILocation(line: 158, column: 7, scope: !12)
!192 = !DILocation(line: 159, column: 11, scope: !12)
!193 = !DILocation(line: 159, column: 13, scope: !12)
!194 = !DILocation(line: 159, column: 20, scope: !12)
!195 = !DILocation(line: 159, column: 7, scope: !12)
!196 = !DILocation(line: 160, column: 11, scope: !12)
!197 = !DILocation(line: 160, column: 13, scope: !12)
!198 = !DILocation(line: 160, column: 7, scope: !12)
!199 = !DILocation(line: 162, column: 12, scope: !12)
!200 = !DILocation(line: 162, column: 5, scope: !12)
!201 = distinct !DISubprogram(name: "spec_lrand48", scope: !3, file: !3, line: 78, type: !202, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!202 = !DISubroutineType(types: !203)
!203 = !{!7}
!204 = !DILocation(line: 79, column: 19, scope: !201)
!205 = !DILocation(line: 79, column: 39, scope: !201)
!206 = !DILocation(line: 79, column: 5, scope: !201)
!207 = distinct !DISubprogram(name: "spec_init_by_array", scope: !3, file: !3, line: 102, type: !208, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!208 = !DISubroutineType(types: !209)
!209 = !{null, !210, !20}
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!211 = !DILocalVariable(name: "init_key", arg: 1, scope: !207, file: !3, line: 102, type: !210)
!212 = !DILocation(line: 102, column: 45, scope: !207)
!213 = !DILocalVariable(name: "key_length", arg: 2, scope: !207, file: !3, line: 102, type: !20)
!214 = !DILocation(line: 102, column: 61, scope: !207)
!215 = !DILocalVariable(name: "i", scope: !207, file: !3, line: 104, type: !20)
!216 = !DILocation(line: 104, column: 9, scope: !207)
!217 = !DILocalVariable(name: "j", scope: !207, file: !3, line: 104, type: !20)
!218 = !DILocation(line: 104, column: 12, scope: !207)
!219 = !DILocalVariable(name: "k", scope: !207, file: !3, line: 104, type: !20)
!220 = !DILocation(line: 104, column: 15, scope: !207)
!221 = !DILocation(line: 105, column: 5, scope: !207)
!222 = !DILocation(line: 106, column: 6, scope: !207)
!223 = !DILocation(line: 106, column: 11, scope: !207)
!224 = !DILocation(line: 107, column: 12, scope: !207)
!225 = !DILocation(line: 107, column: 11, scope: !207)
!226 = !DILocation(line: 107, column: 10, scope: !207)
!227 = !DILocation(line: 107, column: 29, scope: !207)
!228 = !DILocation(line: 107, column: 7, scope: !207)
!229 = !DILocation(line: 108, column: 5, scope: !207)
!230 = !DILocation(line: 108, column: 12, scope: !231)
!231 = distinct !DILexicalBlock(scope: !232, file: !3, line: 108, column: 5)
!232 = distinct !DILexicalBlock(scope: !207, file: !3, line: 108, column: 5)
!233 = !DILocation(line: 108, column: 5, scope: !232)
!234 = !DILocation(line: 109, column: 21, scope: !235)
!235 = distinct !DILexicalBlock(scope: !231, file: !3, line: 108, column: 20)
!236 = !DILocation(line: 109, column: 18, scope: !235)
!237 = !DILocation(line: 109, column: 31, scope: !235)
!238 = !DILocation(line: 109, column: 32, scope: !235)
!239 = !DILocation(line: 109, column: 28, scope: !235)
!240 = !DILocation(line: 109, column: 42, scope: !235)
!241 = !DILocation(line: 109, column: 43, scope: !235)
!242 = !DILocation(line: 109, column: 39, scope: !235)
!243 = !DILocation(line: 109, column: 47, scope: !235)
!244 = !DILocation(line: 109, column: 36, scope: !235)
!245 = !DILocation(line: 109, column: 55, scope: !235)
!246 = !DILocation(line: 109, column: 24, scope: !235)
!247 = !DILocation(line: 110, column: 13, scope: !235)
!248 = !DILocation(line: 110, column: 22, scope: !235)
!249 = !DILocation(line: 110, column: 11, scope: !235)
!250 = !DILocation(line: 110, column: 27, scope: !235)
!251 = !DILocation(line: 110, column: 25, scope: !235)
!252 = !DILocation(line: 109, column: 12, scope: !235)
!253 = !DILocation(line: 109, column: 9, scope: !235)
!254 = !DILocation(line: 109, column: 15, scope: !235)
!255 = !DILocation(line: 111, column: 12, scope: !235)
!256 = !DILocation(line: 111, column: 9, scope: !235)
!257 = !DILocation(line: 111, column: 15, scope: !235)
!258 = !DILocation(line: 112, column: 10, scope: !235)
!259 = !DILocation(line: 112, column: 15, scope: !235)
!260 = !DILocation(line: 113, column: 13, scope: !261)
!261 = distinct !DILexicalBlock(scope: !235, file: !3, line: 113, column: 13)
!262 = !DILocation(line: 113, column: 14, scope: !261)
!263 = !DILocation(line: 113, column: 13, scope: !235)
!264 = !DILocation(line: 113, column: 29, scope: !265)
!265 = distinct !DILexicalBlock(scope: !261, file: !3, line: 113, column: 19)
!266 = !DILocation(line: 113, column: 27, scope: !265)
!267 = !DILocation(line: 113, column: 39, scope: !265)
!268 = !DILocation(line: 113, column: 43, scope: !265)
!269 = !DILocation(line: 114, column: 13, scope: !270)
!270 = distinct !DILexicalBlock(scope: !235, file: !3, line: 114, column: 13)
!271 = !DILocation(line: 114, column: 16, scope: !270)
!272 = !DILocation(line: 114, column: 14, scope: !270)
!273 = !DILocation(line: 114, column: 13, scope: !235)
!274 = !DILocation(line: 114, column: 29, scope: !270)
!275 = !DILocation(line: 114, column: 28, scope: !270)
!276 = !DILocation(line: 115, column: 5, scope: !235)
!277 = !DILocation(line: 108, column: 16, scope: !231)
!278 = !DILocation(line: 108, column: 5, scope: !231)
!279 = distinct !{!279, !233, !280}
!280 = !DILocation(line: 115, column: 5, scope: !232)
!281 = !DILocation(line: 116, column: 11, scope: !282)
!282 = distinct !DILexicalBlock(scope: !207, file: !3, line: 116, column: 5)
!283 = !DILocation(line: 116, column: 10, scope: !282)
!284 = !DILocation(line: 116, column: 17, scope: !285)
!285 = distinct !DILexicalBlock(scope: !282, file: !3, line: 116, column: 5)
!286 = !DILocation(line: 116, column: 5, scope: !282)
!287 = !DILocation(line: 117, column: 21, scope: !288)
!288 = distinct !DILexicalBlock(scope: !285, file: !3, line: 116, column: 25)
!289 = !DILocation(line: 117, column: 18, scope: !288)
!290 = !DILocation(line: 117, column: 31, scope: !288)
!291 = !DILocation(line: 117, column: 32, scope: !288)
!292 = !DILocation(line: 117, column: 28, scope: !288)
!293 = !DILocation(line: 117, column: 42, scope: !288)
!294 = !DILocation(line: 117, column: 43, scope: !288)
!295 = !DILocation(line: 117, column: 39, scope: !288)
!296 = !DILocation(line: 117, column: 47, scope: !288)
!297 = !DILocation(line: 117, column: 36, scope: !288)
!298 = !DILocation(line: 117, column: 55, scope: !288)
!299 = !DILocation(line: 117, column: 24, scope: !288)
!300 = !DILocation(line: 118, column: 13, scope: !288)
!301 = !DILocation(line: 118, column: 11, scope: !288)
!302 = !DILocation(line: 117, column: 12, scope: !288)
!303 = !DILocation(line: 117, column: 9, scope: !288)
!304 = !DILocation(line: 117, column: 15, scope: !288)
!305 = !DILocation(line: 119, column: 12, scope: !288)
!306 = !DILocation(line: 119, column: 9, scope: !288)
!307 = !DILocation(line: 119, column: 15, scope: !288)
!308 = !DILocation(line: 120, column: 10, scope: !288)
!309 = !DILocation(line: 121, column: 13, scope: !310)
!310 = distinct !DILexicalBlock(scope: !288, file: !3, line: 121, column: 13)
!311 = !DILocation(line: 121, column: 14, scope: !310)
!312 = !DILocation(line: 121, column: 13, scope: !288)
!313 = !DILocation(line: 121, column: 29, scope: !314)
!314 = distinct !DILexicalBlock(scope: !310, file: !3, line: 121, column: 19)
!315 = !DILocation(line: 121, column: 27, scope: !314)
!316 = !DILocation(line: 121, column: 39, scope: !314)
!317 = !DILocation(line: 121, column: 43, scope: !314)
!318 = !DILocation(line: 122, column: 5, scope: !288)
!319 = !DILocation(line: 116, column: 21, scope: !285)
!320 = !DILocation(line: 116, column: 5, scope: !285)
!321 = distinct !{!321, !286, !322}
!322 = !DILocation(line: 122, column: 5, scope: !282)
!323 = !DILocation(line: 124, column: 11, scope: !207)
!324 = !DILocation(line: 125, column: 1, scope: !207)
!325 = distinct !DISubprogram(name: "spec_genrand_int31", scope: !3, file: !3, line: 166, type: !202, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!326 = !DILocation(line: 168, column: 19, scope: !325)
!327 = !DILocation(line: 168, column: 39, scope: !325)
!328 = !DILocation(line: 168, column: 5, scope: !325)
!329 = distinct !DISubprogram(name: "spec_genrand_real1", scope: !3, file: !3, line: 172, type: !77, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!330 = !DILocation(line: 174, column: 12, scope: !329)
!331 = !DILocation(line: 174, column: 32, scope: !329)
!332 = !DILocation(line: 174, column: 5, scope: !329)
!333 = distinct !DISubprogram(name: "spec_genrand_real2", scope: !3, file: !3, line: 179, type: !77, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!334 = !DILocation(line: 181, column: 12, scope: !333)
!335 = !DILocation(line: 181, column: 32, scope: !333)
!336 = !DILocation(line: 181, column: 5, scope: !333)
!337 = distinct !DISubprogram(name: "spec_genrand_real3", scope: !3, file: !3, line: 186, type: !77, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!338 = !DILocation(line: 188, column: 22, scope: !337)
!339 = !DILocation(line: 188, column: 14, scope: !337)
!340 = !DILocation(line: 188, column: 44, scope: !337)
!341 = !DILocation(line: 188, column: 50, scope: !337)
!342 = !DILocation(line: 188, column: 5, scope: !337)
!343 = distinct !DISubprogram(name: "spec_genrand_res53", scope: !3, file: !3, line: 193, type: !77, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!344 = !DILocalVariable(name: "a", scope: !343, file: !3, line: 195, type: !6)
!345 = !DILocation(line: 195, column: 19, scope: !343)
!346 = !DILocation(line: 195, column: 21, scope: !343)
!347 = !DILocation(line: 195, column: 41, scope: !343)
!348 = !DILocalVariable(name: "b", scope: !343, file: !3, line: 195, type: !6)
!349 = !DILocation(line: 195, column: 46, scope: !343)
!350 = !DILocation(line: 195, column: 48, scope: !343)
!351 = !DILocation(line: 195, column: 68, scope: !343)
!352 = !DILocation(line: 196, column: 12, scope: !343)
!353 = !DILocation(line: 196, column: 13, scope: !343)
!354 = !DILocation(line: 196, column: 25, scope: !343)
!355 = !DILocation(line: 196, column: 24, scope: !343)
!356 = !DILocation(line: 196, column: 27, scope: !343)
!357 = !DILocation(line: 196, column: 5, scope: !343)
