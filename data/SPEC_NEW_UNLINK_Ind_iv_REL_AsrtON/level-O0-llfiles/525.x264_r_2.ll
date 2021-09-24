; ModuleID = 'x264_src/common/predict.c'
source_filename = "x264_src/common/predict.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.x264_union32_t = type { i32 }
%union.x264_union64_t = type { i64 }

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_predict_16x16_init(i32 %cpu, void (i8*)** %pf) #0 !dbg !105 {
entry:
  %cpu.addr = alloca i32, align 4
  %pf.addr = alloca void (i8*)**, align 8
  store i32 %cpu, i32* %cpu.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cpu.addr, metadata !116, metadata !DIExpression()), !dbg !117
  store void (i8*)** %pf, void (i8*)*** %pf.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*)*** %pf.addr, metadata !118, metadata !DIExpression()), !dbg !119
  %0 = load void (i8*)**, void (i8*)*** %pf.addr, align 8, !dbg !120
  %arrayidx = getelementptr inbounds void (i8*)*, void (i8*)** %0, i64 0, !dbg !120
  store void (i8*)* @predict_16x16_v, void (i8*)** %arrayidx, align 8, !dbg !121
  %1 = load void (i8*)**, void (i8*)*** %pf.addr, align 8, !dbg !122
  %arrayidx1 = getelementptr inbounds void (i8*)*, void (i8*)** %1, i64 1, !dbg !122
  store void (i8*)* @predict_16x16_h, void (i8*)** %arrayidx1, align 8, !dbg !123
  %2 = load void (i8*)**, void (i8*)*** %pf.addr, align 8, !dbg !124
  %arrayidx2 = getelementptr inbounds void (i8*)*, void (i8*)** %2, i64 2, !dbg !124
  store void (i8*)* @predict_16x16_dc, void (i8*)** %arrayidx2, align 8, !dbg !125
  %3 = load void (i8*)**, void (i8*)*** %pf.addr, align 8, !dbg !126
  %arrayidx3 = getelementptr inbounds void (i8*)*, void (i8*)** %3, i64 3, !dbg !126
  store void (i8*)* @predict_16x16_p, void (i8*)** %arrayidx3, align 8, !dbg !127
  %4 = load void (i8*)**, void (i8*)*** %pf.addr, align 8, !dbg !128
  %arrayidx4 = getelementptr inbounds void (i8*)*, void (i8*)** %4, i64 4, !dbg !128
  store void (i8*)* @predict_16x16_dc_left, void (i8*)** %arrayidx4, align 8, !dbg !129
  %5 = load void (i8*)**, void (i8*)*** %pf.addr, align 8, !dbg !130
  %arrayidx5 = getelementptr inbounds void (i8*)*, void (i8*)** %5, i64 5, !dbg !130
  store void (i8*)* @predict_16x16_dc_top, void (i8*)** %arrayidx5, align 8, !dbg !131
  %6 = load void (i8*)**, void (i8*)*** %pf.addr, align 8, !dbg !132
  %arrayidx6 = getelementptr inbounds void (i8*)*, void (i8*)** %6, i64 6, !dbg !132
  store void (i8*)* @predict_16x16_dc_128, void (i8*)** %arrayidx6, align 8, !dbg !133
  ret void, !dbg !134
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal void @predict_16x16_v(i8* %src) #0 !dbg !135 {
entry:
  %src.addr = alloca i8*, align 8
  %v0 = alloca i32, align 4
  %v1 = alloca i32, align 4
  %v2 = alloca i32, align 4
  %v3 = alloca i32, align 4
  %i7 = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !136, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.declare(metadata i32* %v0, metadata !138, metadata !DIExpression()), !dbg !139
  %0 = load i8*, i8** %src.addr, align 8, !dbg !140
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 -32, !dbg !140
  %1 = bitcast i8* %arrayidx to %union.x264_union32_t*, !dbg !140
  %i = bitcast %union.x264_union32_t* %1 to i32*, !dbg !140
  %2 = load i32, i32* %i, align 4, !dbg !140
  store i32 %2, i32* %v0, align 4, !dbg !139
  call void @llvm.dbg.declare(metadata i32* %v1, metadata !141, metadata !DIExpression()), !dbg !142
  %3 = load i8*, i8** %src.addr, align 8, !dbg !143
  %arrayidx1 = getelementptr inbounds i8, i8* %3, i64 -28, !dbg !143
  %4 = bitcast i8* %arrayidx1 to %union.x264_union32_t*, !dbg !143
  %i2 = bitcast %union.x264_union32_t* %4 to i32*, !dbg !143
  %5 = load i32, i32* %i2, align 4, !dbg !143
  store i32 %5, i32* %v1, align 4, !dbg !142
  call void @llvm.dbg.declare(metadata i32* %v2, metadata !144, metadata !DIExpression()), !dbg !145
  %6 = load i8*, i8** %src.addr, align 8, !dbg !146
  %arrayidx3 = getelementptr inbounds i8, i8* %6, i64 -24, !dbg !146
  %7 = bitcast i8* %arrayidx3 to %union.x264_union32_t*, !dbg !146
  %i4 = bitcast %union.x264_union32_t* %7 to i32*, !dbg !146
  %8 = load i32, i32* %i4, align 4, !dbg !146
  store i32 %8, i32* %v2, align 4, !dbg !145
  call void @llvm.dbg.declare(metadata i32* %v3, metadata !147, metadata !DIExpression()), !dbg !148
  %9 = load i8*, i8** %src.addr, align 8, !dbg !149
  %arrayidx5 = getelementptr inbounds i8, i8* %9, i64 -20, !dbg !149
  %10 = bitcast i8* %arrayidx5 to %union.x264_union32_t*, !dbg !149
  %i6 = bitcast %union.x264_union32_t* %10 to i32*, !dbg !149
  %11 = load i32, i32* %i6, align 4, !dbg !149
  store i32 %11, i32* %v3, align 4, !dbg !148
  call void @llvm.dbg.declare(metadata i32* %i7, metadata !150, metadata !DIExpression()), !dbg !152
  store i32 0, i32* %i7, align 4, !dbg !152
  br label %for.cond, !dbg !153

for.cond:                                         ; preds = %for.inc, %entry
  %12 = load i32, i32* %i7, align 4, !dbg !154
  %cmp = icmp slt i32 %12, 16, !dbg !156
  br i1 %cmp, label %for.body, label %for.end, !dbg !157

for.body:                                         ; preds = %for.cond
  %13 = load i32, i32* %v0, align 4, !dbg !158
  %14 = load i8*, i8** %src.addr, align 8, !dbg !160
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 0, !dbg !160
  %15 = bitcast i8* %add.ptr to %union.x264_union32_t*, !dbg !160
  %i8 = bitcast %union.x264_union32_t* %15 to i32*, !dbg !160
  store i32 %13, i32* %i8, align 4, !dbg !161
  %16 = load i32, i32* %v1, align 4, !dbg !162
  %17 = load i8*, i8** %src.addr, align 8, !dbg !163
  %add.ptr9 = getelementptr inbounds i8, i8* %17, i64 4, !dbg !163
  %18 = bitcast i8* %add.ptr9 to %union.x264_union32_t*, !dbg !163
  %i10 = bitcast %union.x264_union32_t* %18 to i32*, !dbg !163
  store i32 %16, i32* %i10, align 4, !dbg !164
  %19 = load i32, i32* %v2, align 4, !dbg !165
  %20 = load i8*, i8** %src.addr, align 8, !dbg !166
  %add.ptr11 = getelementptr inbounds i8, i8* %20, i64 8, !dbg !166
  %21 = bitcast i8* %add.ptr11 to %union.x264_union32_t*, !dbg !166
  %i12 = bitcast %union.x264_union32_t* %21 to i32*, !dbg !166
  store i32 %19, i32* %i12, align 4, !dbg !167
  %22 = load i32, i32* %v3, align 4, !dbg !168
  %23 = load i8*, i8** %src.addr, align 8, !dbg !169
  %add.ptr13 = getelementptr inbounds i8, i8* %23, i64 12, !dbg !169
  %24 = bitcast i8* %add.ptr13 to %union.x264_union32_t*, !dbg !169
  %i14 = bitcast %union.x264_union32_t* %24 to i32*, !dbg !169
  store i32 %22, i32* %i14, align 4, !dbg !170
  %25 = load i8*, i8** %src.addr, align 8, !dbg !171
  %add.ptr15 = getelementptr inbounds i8, i8* %25, i64 32, !dbg !171
  store i8* %add.ptr15, i8** %src.addr, align 8, !dbg !171
  br label %for.inc, !dbg !172

for.inc:                                          ; preds = %for.body
  %26 = load i32, i32* %i7, align 4, !dbg !173
  %inc = add nsw i32 %26, 1, !dbg !173
  store i32 %inc, i32* %i7, align 4, !dbg !173
  br label %for.cond, !dbg !174, !llvm.loop !175

for.end:                                          ; preds = %for.cond
  ret void, !dbg !177
}

; Function Attrs: noinline nounwind uwtable
define internal void @predict_16x16_h(i8* %src) #0 !dbg !178 {
entry:
  %src.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %v = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !179, metadata !DIExpression()), !dbg !180
  call void @llvm.dbg.declare(metadata i32* %i, metadata !181, metadata !DIExpression()), !dbg !183
  store i32 0, i32* %i, align 4, !dbg !183
  br label %for.cond, !dbg !184

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !185
  %cmp = icmp slt i32 %0, 16, !dbg !187
  br i1 %cmp, label %for.body, label %for.end, !dbg !188

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %v, metadata !189, metadata !DIExpression()), !dbg !192
  %1 = load i8*, i8** %src.addr, align 8, !dbg !193
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 -1, !dbg !193
  %2 = load i8, i8* %arrayidx, align 1, !dbg !193
  %conv = zext i8 %2 to i32, !dbg !193
  %mul = mul nsw i32 16843009, %conv, !dbg !194
  store i32 %mul, i32* %v, align 4, !dbg !192
  %3 = load i32, i32* %v, align 4, !dbg !195
  %4 = load i8*, i8** %src.addr, align 8, !dbg !196
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 0, !dbg !196
  %5 = bitcast i8* %add.ptr to %union.x264_union32_t*, !dbg !196
  %i1 = bitcast %union.x264_union32_t* %5 to i32*, !dbg !196
  store i32 %3, i32* %i1, align 4, !dbg !197
  %6 = load i32, i32* %v, align 4, !dbg !198
  %7 = load i8*, i8** %src.addr, align 8, !dbg !199
  %add.ptr2 = getelementptr inbounds i8, i8* %7, i64 4, !dbg !199
  %8 = bitcast i8* %add.ptr2 to %union.x264_union32_t*, !dbg !199
  %i3 = bitcast %union.x264_union32_t* %8 to i32*, !dbg !199
  store i32 %6, i32* %i3, align 4, !dbg !200
  %9 = load i32, i32* %v, align 4, !dbg !201
  %10 = load i8*, i8** %src.addr, align 8, !dbg !202
  %add.ptr4 = getelementptr inbounds i8, i8* %10, i64 8, !dbg !202
  %11 = bitcast i8* %add.ptr4 to %union.x264_union32_t*, !dbg !202
  %i5 = bitcast %union.x264_union32_t* %11 to i32*, !dbg !202
  store i32 %9, i32* %i5, align 4, !dbg !203
  %12 = load i32, i32* %v, align 4, !dbg !204
  %13 = load i8*, i8** %src.addr, align 8, !dbg !205
  %add.ptr6 = getelementptr inbounds i8, i8* %13, i64 12, !dbg !205
  %14 = bitcast i8* %add.ptr6 to %union.x264_union32_t*, !dbg !205
  %i7 = bitcast %union.x264_union32_t* %14 to i32*, !dbg !205
  store i32 %12, i32* %i7, align 4, !dbg !206
  %15 = load i8*, i8** %src.addr, align 8, !dbg !207
  %add.ptr8 = getelementptr inbounds i8, i8* %15, i64 32, !dbg !207
  store i8* %add.ptr8, i8** %src.addr, align 8, !dbg !207
  br label %for.inc, !dbg !208

for.inc:                                          ; preds = %for.body
  %16 = load i32, i32* %i, align 4, !dbg !209
  %inc = add nsw i32 %16, 1, !dbg !209
  store i32 %inc, i32* %i, align 4, !dbg !209
  br label %for.cond, !dbg !210, !llvm.loop !211

for.end:                                          ; preds = %for.cond
  ret void, !dbg !213
}

; Function Attrs: noinline nounwind uwtable
define internal void @predict_16x16_dc(i8* %src) #0 !dbg !214 {
entry:
  %src.addr = alloca i8*, align 8
  %dc = alloca i32, align 4
  %i = alloca i32, align 4
  %i8 = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !215, metadata !DIExpression()), !dbg !216
  call void @llvm.dbg.declare(metadata i32* %dc, metadata !217, metadata !DIExpression()), !dbg !218
  store i32 0, i32* %dc, align 4, !dbg !218
  call void @llvm.dbg.declare(metadata i32* %i, metadata !219, metadata !DIExpression()), !dbg !221
  store i32 0, i32* %i, align 4, !dbg !221
  br label %for.cond, !dbg !222

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !223
  %cmp = icmp slt i32 %0, 16, !dbg !225
  br i1 %cmp, label %for.body, label %for.end, !dbg !226

for.body:                                         ; preds = %for.cond
  %1 = load i8*, i8** %src.addr, align 8, !dbg !227
  %2 = load i32, i32* %i, align 4, !dbg !229
  %mul = mul nsw i32 %2, 32, !dbg !230
  %add = add nsw i32 -1, %mul, !dbg !231
  %idxprom = sext i32 %add to i64, !dbg !227
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 %idxprom, !dbg !227
  %3 = load i8, i8* %arrayidx, align 1, !dbg !227
  %conv = zext i8 %3 to i32, !dbg !227
  %4 = load i32, i32* %dc, align 4, !dbg !232
  %add1 = add i32 %4, %conv, !dbg !232
  store i32 %add1, i32* %dc, align 4, !dbg !232
  %5 = load i8*, i8** %src.addr, align 8, !dbg !233
  %6 = load i32, i32* %i, align 4, !dbg !234
  %sub = sub nsw i32 %6, 32, !dbg !235
  %idxprom2 = sext i32 %sub to i64, !dbg !233
  %arrayidx3 = getelementptr inbounds i8, i8* %5, i64 %idxprom2, !dbg !233
  %7 = load i8, i8* %arrayidx3, align 1, !dbg !233
  %conv4 = zext i8 %7 to i32, !dbg !233
  %8 = load i32, i32* %dc, align 4, !dbg !236
  %add5 = add i32 %8, %conv4, !dbg !236
  store i32 %add5, i32* %dc, align 4, !dbg !236
  br label %for.inc, !dbg !237

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !238
  %inc = add nsw i32 %9, 1, !dbg !238
  store i32 %inc, i32* %i, align 4, !dbg !238
  br label %for.cond, !dbg !239, !llvm.loop !240

for.end:                                          ; preds = %for.cond
  %10 = load i32, i32* %dc, align 4, !dbg !242
  %add6 = add i32 %10, 16, !dbg !243
  %shr = lshr i32 %add6, 5, !dbg !244
  %mul7 = mul i32 %shr, 16843009, !dbg !245
  store i32 %mul7, i32* %dc, align 4, !dbg !246
  call void @llvm.dbg.declare(metadata i32* %i8, metadata !247, metadata !DIExpression()), !dbg !249
  store i32 0, i32* %i8, align 4, !dbg !249
  br label %for.cond9, !dbg !249

for.cond9:                                        ; preds = %for.inc21, %for.end
  %11 = load i32, i32* %i8, align 4, !dbg !250
  %cmp10 = icmp slt i32 %11, 16, !dbg !250
  br i1 %cmp10, label %for.body12, label %for.end23, !dbg !249

for.body12:                                       ; preds = %for.cond9
  %12 = load i32, i32* %dc, align 4, !dbg !252
  %13 = load i8*, i8** %src.addr, align 8, !dbg !252
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 0, !dbg !252
  %14 = bitcast i8* %add.ptr to %union.x264_union32_t*, !dbg !252
  %i13 = bitcast %union.x264_union32_t* %14 to i32*, !dbg !252
  store i32 %12, i32* %i13, align 4, !dbg !252
  %15 = load i32, i32* %dc, align 4, !dbg !252
  %16 = load i8*, i8** %src.addr, align 8, !dbg !252
  %add.ptr14 = getelementptr inbounds i8, i8* %16, i64 4, !dbg !252
  %17 = bitcast i8* %add.ptr14 to %union.x264_union32_t*, !dbg !252
  %i15 = bitcast %union.x264_union32_t* %17 to i32*, !dbg !252
  store i32 %15, i32* %i15, align 4, !dbg !252
  %18 = load i32, i32* %dc, align 4, !dbg !252
  %19 = load i8*, i8** %src.addr, align 8, !dbg !252
  %add.ptr16 = getelementptr inbounds i8, i8* %19, i64 8, !dbg !252
  %20 = bitcast i8* %add.ptr16 to %union.x264_union32_t*, !dbg !252
  %i17 = bitcast %union.x264_union32_t* %20 to i32*, !dbg !252
  store i32 %18, i32* %i17, align 4, !dbg !252
  %21 = load i32, i32* %dc, align 4, !dbg !252
  %22 = load i8*, i8** %src.addr, align 8, !dbg !252
  %add.ptr18 = getelementptr inbounds i8, i8* %22, i64 12, !dbg !252
  %23 = bitcast i8* %add.ptr18 to %union.x264_union32_t*, !dbg !252
  %i19 = bitcast %union.x264_union32_t* %23 to i32*, !dbg !252
  store i32 %21, i32* %i19, align 4, !dbg !252
  %24 = load i8*, i8** %src.addr, align 8, !dbg !252
  %add.ptr20 = getelementptr inbounds i8, i8* %24, i64 32, !dbg !252
  store i8* %add.ptr20, i8** %src.addr, align 8, !dbg !252
  br label %for.inc21, !dbg !252

for.inc21:                                        ; preds = %for.body12
  %25 = load i32, i32* %i8, align 4, !dbg !250
  %inc22 = add nsw i32 %25, 1, !dbg !250
  store i32 %inc22, i32* %i8, align 4, !dbg !250
  br label %for.cond9, !dbg !250, !llvm.loop !254

for.end23:                                        ; preds = %for.cond9
  ret void, !dbg !255
}

; Function Attrs: noinline nounwind uwtable
define internal void @predict_16x16_p(i8* %src) #0 !dbg !256 {
entry:
  %src.addr = alloca i8*, align 8
  %H = alloca i32, align 4
  %V = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i00 = alloca i32, align 4
  %y = alloca i32, align 4
  %pix = alloca i32, align 4
  %x = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !257, metadata !DIExpression()), !dbg !258
  call void @llvm.dbg.declare(metadata i32* %H, metadata !259, metadata !DIExpression()), !dbg !260
  store i32 0, i32* %H, align 4, !dbg !260
  call void @llvm.dbg.declare(metadata i32* %V, metadata !261, metadata !DIExpression()), !dbg !262
  store i32 0, i32* %V, align 4, !dbg !262
  call void @llvm.dbg.declare(metadata i32* %i, metadata !263, metadata !DIExpression()), !dbg !265
  store i32 0, i32* %i, align 4, !dbg !265
  br label %for.cond, !dbg !266

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !267
  %cmp = icmp sle i32 %0, 7, !dbg !269
  br i1 %cmp, label %for.body, label %for.end, !dbg !270

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !271
  %add = add nsw i32 %1, 1, !dbg !273
  %2 = load i8*, i8** %src.addr, align 8, !dbg !274
  %3 = load i32, i32* %i, align 4, !dbg !275
  %add1 = add nsw i32 8, %3, !dbg !276
  %sub = sub nsw i32 %add1, 32, !dbg !277
  %idxprom = sext i32 %sub to i64, !dbg !274
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !274
  %4 = load i8, i8* %arrayidx, align 1, !dbg !274
  %conv = zext i8 %4 to i32, !dbg !274
  %5 = load i8*, i8** %src.addr, align 8, !dbg !278
  %6 = load i32, i32* %i, align 4, !dbg !279
  %sub2 = sub nsw i32 6, %6, !dbg !280
  %sub3 = sub nsw i32 %sub2, 32, !dbg !281
  %idxprom4 = sext i32 %sub3 to i64, !dbg !278
  %arrayidx5 = getelementptr inbounds i8, i8* %5, i64 %idxprom4, !dbg !278
  %7 = load i8, i8* %arrayidx5, align 1, !dbg !278
  %conv6 = zext i8 %7 to i32, !dbg !278
  %sub7 = sub nsw i32 %conv, %conv6, !dbg !282
  %mul = mul nsw i32 %add, %sub7, !dbg !283
  %8 = load i32, i32* %H, align 4, !dbg !284
  %add8 = add nsw i32 %8, %mul, !dbg !284
  store i32 %add8, i32* %H, align 4, !dbg !284
  %9 = load i32, i32* %i, align 4, !dbg !285
  %add9 = add nsw i32 %9, 1, !dbg !286
  %10 = load i8*, i8** %src.addr, align 8, !dbg !287
  %11 = load i32, i32* %i, align 4, !dbg !288
  %add10 = add nsw i32 8, %11, !dbg !289
  %mul11 = mul nsw i32 %add10, 32, !dbg !290
  %add12 = add nsw i32 -1, %mul11, !dbg !291
  %idxprom13 = sext i32 %add12 to i64, !dbg !287
  %arrayidx14 = getelementptr inbounds i8, i8* %10, i64 %idxprom13, !dbg !287
  %12 = load i8, i8* %arrayidx14, align 1, !dbg !287
  %conv15 = zext i8 %12 to i32, !dbg !287
  %13 = load i8*, i8** %src.addr, align 8, !dbg !292
  %14 = load i32, i32* %i, align 4, !dbg !293
  %sub16 = sub nsw i32 6, %14, !dbg !294
  %mul17 = mul nsw i32 %sub16, 32, !dbg !295
  %add18 = add nsw i32 -1, %mul17, !dbg !296
  %idxprom19 = sext i32 %add18 to i64, !dbg !292
  %arrayidx20 = getelementptr inbounds i8, i8* %13, i64 %idxprom19, !dbg !292
  %15 = load i8, i8* %arrayidx20, align 1, !dbg !292
  %conv21 = zext i8 %15 to i32, !dbg !292
  %sub22 = sub nsw i32 %conv15, %conv21, !dbg !297
  %mul23 = mul nsw i32 %add9, %sub22, !dbg !298
  %16 = load i32, i32* %V, align 4, !dbg !299
  %add24 = add nsw i32 %16, %mul23, !dbg !299
  store i32 %add24, i32* %V, align 4, !dbg !299
  br label %for.inc, !dbg !300

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !301
  %inc = add nsw i32 %17, 1, !dbg !301
  store i32 %inc, i32* %i, align 4, !dbg !301
  br label %for.cond, !dbg !302, !llvm.loop !303

for.end:                                          ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %a, metadata !305, metadata !DIExpression()), !dbg !306
  %18 = load i8*, i8** %src.addr, align 8, !dbg !307
  %arrayidx25 = getelementptr inbounds i8, i8* %18, i64 479, !dbg !307
  %19 = load i8, i8* %arrayidx25, align 1, !dbg !307
  %conv26 = zext i8 %19 to i32, !dbg !307
  %20 = load i8*, i8** %src.addr, align 8, !dbg !308
  %arrayidx27 = getelementptr inbounds i8, i8* %20, i64 -17, !dbg !308
  %21 = load i8, i8* %arrayidx27, align 1, !dbg !308
  %conv28 = zext i8 %21 to i32, !dbg !308
  %add29 = add nsw i32 %conv26, %conv28, !dbg !309
  %mul30 = mul nsw i32 16, %add29, !dbg !310
  store i32 %mul30, i32* %a, align 4, !dbg !306
  call void @llvm.dbg.declare(metadata i32* %b, metadata !311, metadata !DIExpression()), !dbg !312
  %22 = load i32, i32* %H, align 4, !dbg !313
  %mul31 = mul nsw i32 5, %22, !dbg !314
  %add32 = add nsw i32 %mul31, 32, !dbg !315
  %shr = ashr i32 %add32, 6, !dbg !316
  store i32 %shr, i32* %b, align 4, !dbg !312
  call void @llvm.dbg.declare(metadata i32* %c, metadata !317, metadata !DIExpression()), !dbg !318
  %23 = load i32, i32* %V, align 4, !dbg !319
  %mul33 = mul nsw i32 5, %23, !dbg !320
  %add34 = add nsw i32 %mul33, 32, !dbg !321
  %shr35 = ashr i32 %add34, 6, !dbg !322
  store i32 %shr35, i32* %c, align 4, !dbg !318
  call void @llvm.dbg.declare(metadata i32* %i00, metadata !323, metadata !DIExpression()), !dbg !324
  %24 = load i32, i32* %a, align 4, !dbg !325
  %25 = load i32, i32* %b, align 4, !dbg !326
  %mul36 = mul nsw i32 %25, 7, !dbg !327
  %sub37 = sub nsw i32 %24, %mul36, !dbg !328
  %26 = load i32, i32* %c, align 4, !dbg !329
  %mul38 = mul nsw i32 %26, 7, !dbg !330
  %sub39 = sub nsw i32 %sub37, %mul38, !dbg !331
  %add40 = add nsw i32 %sub39, 16, !dbg !332
  store i32 %add40, i32* %i00, align 4, !dbg !324
  call void @llvm.dbg.declare(metadata i32* %y, metadata !333, metadata !DIExpression()), !dbg !335
  store i32 0, i32* %y, align 4, !dbg !335
  br label %for.cond41, !dbg !336

for.cond41:                                       ; preds = %for.inc57, %for.end
  %27 = load i32, i32* %y, align 4, !dbg !337
  %cmp42 = icmp slt i32 %27, 16, !dbg !339
  br i1 %cmp42, label %for.body44, label %for.end59, !dbg !340

for.body44:                                       ; preds = %for.cond41
  call void @llvm.dbg.declare(metadata i32* %pix, metadata !341, metadata !DIExpression()), !dbg !343
  %28 = load i32, i32* %i00, align 4, !dbg !344
  store i32 %28, i32* %pix, align 4, !dbg !343
  call void @llvm.dbg.declare(metadata i32* %x, metadata !345, metadata !DIExpression()), !dbg !347
  store i32 0, i32* %x, align 4, !dbg !347
  br label %for.cond45, !dbg !348

for.cond45:                                       ; preds = %for.inc53, %for.body44
  %29 = load i32, i32* %x, align 4, !dbg !349
  %cmp46 = icmp slt i32 %29, 16, !dbg !351
  br i1 %cmp46, label %for.body48, label %for.end55, !dbg !352

for.body48:                                       ; preds = %for.cond45
  %30 = load i32, i32* %pix, align 4, !dbg !353
  %shr49 = ashr i32 %30, 5, !dbg !355
  %call = call zeroext i8 @x264_clip_uint8(i32 %shr49), !dbg !356
  %31 = load i8*, i8** %src.addr, align 8, !dbg !357
  %32 = load i32, i32* %x, align 4, !dbg !358
  %idxprom50 = sext i32 %32 to i64, !dbg !357
  %arrayidx51 = getelementptr inbounds i8, i8* %31, i64 %idxprom50, !dbg !357
  store i8 %call, i8* %arrayidx51, align 1, !dbg !359
  %33 = load i32, i32* %b, align 4, !dbg !360
  %34 = load i32, i32* %pix, align 4, !dbg !361
  %add52 = add nsw i32 %34, %33, !dbg !361
  store i32 %add52, i32* %pix, align 4, !dbg !361
  br label %for.inc53, !dbg !362

for.inc53:                                        ; preds = %for.body48
  %35 = load i32, i32* %x, align 4, !dbg !363
  %inc54 = add nsw i32 %35, 1, !dbg !363
  store i32 %inc54, i32* %x, align 4, !dbg !363
  br label %for.cond45, !dbg !364, !llvm.loop !365

for.end55:                                        ; preds = %for.cond45
  %36 = load i8*, i8** %src.addr, align 8, !dbg !367
  %add.ptr = getelementptr inbounds i8, i8* %36, i64 32, !dbg !367
  store i8* %add.ptr, i8** %src.addr, align 8, !dbg !367
  %37 = load i32, i32* %c, align 4, !dbg !368
  %38 = load i32, i32* %i00, align 4, !dbg !369
  %add56 = add nsw i32 %38, %37, !dbg !369
  store i32 %add56, i32* %i00, align 4, !dbg !369
  br label %for.inc57, !dbg !370

for.inc57:                                        ; preds = %for.end55
  %39 = load i32, i32* %y, align 4, !dbg !371
  %inc58 = add nsw i32 %39, 1, !dbg !371
  store i32 %inc58, i32* %y, align 4, !dbg !371
  br label %for.cond41, !dbg !372, !llvm.loop !373

for.end59:                                        ; preds = %for.cond41
  ret void, !dbg !375
}

; Function Attrs: noinline nounwind uwtable
define internal void @predict_16x16_dc_left(i8* %src) #0 !dbg !376 {
entry:
  %src.addr = alloca i8*, align 8
  %dc = alloca i32, align 4
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !377, metadata !DIExpression()), !dbg !378
  call void @llvm.dbg.declare(metadata i32* %dc, metadata !379, metadata !DIExpression()), !dbg !380
  store i32 0, i32* %dc, align 4, !dbg !380
  call void @llvm.dbg.declare(metadata i32* %i, metadata !381, metadata !DIExpression()), !dbg !383
  store i32 0, i32* %i, align 4, !dbg !383
  br label %for.cond, !dbg !384

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !385
  %cmp = icmp slt i32 %0, 16, !dbg !387
  br i1 %cmp, label %for.body, label %for.end, !dbg !388

for.body:                                         ; preds = %for.cond
  %1 = load i8*, i8** %src.addr, align 8, !dbg !389
  %2 = load i32, i32* %i, align 4, !dbg !390
  %mul = mul nsw i32 %2, 32, !dbg !391
  %add = add nsw i32 -1, %mul, !dbg !392
  %idxprom = sext i32 %add to i64, !dbg !389
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 %idxprom, !dbg !389
  %3 = load i8, i8* %arrayidx, align 1, !dbg !389
  %conv = zext i8 %3 to i32, !dbg !389
  %4 = load i32, i32* %dc, align 4, !dbg !393
  %add1 = add i32 %4, %conv, !dbg !393
  store i32 %add1, i32* %dc, align 4, !dbg !393
  br label %for.inc, !dbg !394

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !395
  %inc = add nsw i32 %5, 1, !dbg !395
  store i32 %inc, i32* %i, align 4, !dbg !395
  br label %for.cond, !dbg !396, !llvm.loop !397

for.end:                                          ; preds = %for.cond
  %6 = load i32, i32* %dc, align 4, !dbg !399
  %add2 = add i32 %6, 8, !dbg !400
  %shr = lshr i32 %add2, 4, !dbg !401
  %mul3 = mul i32 %shr, 16843009, !dbg !402
  store i32 %mul3, i32* %dc, align 4, !dbg !403
  call void @llvm.dbg.declare(metadata i32* %i4, metadata !404, metadata !DIExpression()), !dbg !406
  store i32 0, i32* %i4, align 4, !dbg !406
  br label %for.cond5, !dbg !406

for.cond5:                                        ; preds = %for.inc17, %for.end
  %7 = load i32, i32* %i4, align 4, !dbg !407
  %cmp6 = icmp slt i32 %7, 16, !dbg !407
  br i1 %cmp6, label %for.body8, label %for.end19, !dbg !406

for.body8:                                        ; preds = %for.cond5
  %8 = load i32, i32* %dc, align 4, !dbg !409
  %9 = load i8*, i8** %src.addr, align 8, !dbg !409
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 0, !dbg !409
  %10 = bitcast i8* %add.ptr to %union.x264_union32_t*, !dbg !409
  %i9 = bitcast %union.x264_union32_t* %10 to i32*, !dbg !409
  store i32 %8, i32* %i9, align 4, !dbg !409
  %11 = load i32, i32* %dc, align 4, !dbg !409
  %12 = load i8*, i8** %src.addr, align 8, !dbg !409
  %add.ptr10 = getelementptr inbounds i8, i8* %12, i64 4, !dbg !409
  %13 = bitcast i8* %add.ptr10 to %union.x264_union32_t*, !dbg !409
  %i11 = bitcast %union.x264_union32_t* %13 to i32*, !dbg !409
  store i32 %11, i32* %i11, align 4, !dbg !409
  %14 = load i32, i32* %dc, align 4, !dbg !409
  %15 = load i8*, i8** %src.addr, align 8, !dbg !409
  %add.ptr12 = getelementptr inbounds i8, i8* %15, i64 8, !dbg !409
  %16 = bitcast i8* %add.ptr12 to %union.x264_union32_t*, !dbg !409
  %i13 = bitcast %union.x264_union32_t* %16 to i32*, !dbg !409
  store i32 %14, i32* %i13, align 4, !dbg !409
  %17 = load i32, i32* %dc, align 4, !dbg !409
  %18 = load i8*, i8** %src.addr, align 8, !dbg !409
  %add.ptr14 = getelementptr inbounds i8, i8* %18, i64 12, !dbg !409
  %19 = bitcast i8* %add.ptr14 to %union.x264_union32_t*, !dbg !409
  %i15 = bitcast %union.x264_union32_t* %19 to i32*, !dbg !409
  store i32 %17, i32* %i15, align 4, !dbg !409
  %20 = load i8*, i8** %src.addr, align 8, !dbg !409
  %add.ptr16 = getelementptr inbounds i8, i8* %20, i64 32, !dbg !409
  store i8* %add.ptr16, i8** %src.addr, align 8, !dbg !409
  br label %for.inc17, !dbg !409

for.inc17:                                        ; preds = %for.body8
  %21 = load i32, i32* %i4, align 4, !dbg !407
  %inc18 = add nsw i32 %21, 1, !dbg !407
  store i32 %inc18, i32* %i4, align 4, !dbg !407
  br label %for.cond5, !dbg !407, !llvm.loop !411

for.end19:                                        ; preds = %for.cond5
  ret void, !dbg !412
}

; Function Attrs: noinline nounwind uwtable
define internal void @predict_16x16_dc_top(i8* %src) #0 !dbg !413 {
entry:
  %src.addr = alloca i8*, align 8
  %dc = alloca i32, align 4
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !414, metadata !DIExpression()), !dbg !415
  call void @llvm.dbg.declare(metadata i32* %dc, metadata !416, metadata !DIExpression()), !dbg !417
  store i32 0, i32* %dc, align 4, !dbg !417
  call void @llvm.dbg.declare(metadata i32* %i, metadata !418, metadata !DIExpression()), !dbg !420
  store i32 0, i32* %i, align 4, !dbg !420
  br label %for.cond, !dbg !421

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !422
  %cmp = icmp slt i32 %0, 16, !dbg !424
  br i1 %cmp, label %for.body, label %for.end, !dbg !425

for.body:                                         ; preds = %for.cond
  %1 = load i8*, i8** %src.addr, align 8, !dbg !426
  %2 = load i32, i32* %i, align 4, !dbg !427
  %sub = sub nsw i32 %2, 32, !dbg !428
  %idxprom = sext i32 %sub to i64, !dbg !426
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 %idxprom, !dbg !426
  %3 = load i8, i8* %arrayidx, align 1, !dbg !426
  %conv = zext i8 %3 to i32, !dbg !426
  %4 = load i32, i32* %dc, align 4, !dbg !429
  %add = add i32 %4, %conv, !dbg !429
  store i32 %add, i32* %dc, align 4, !dbg !429
  br label %for.inc, !dbg !430

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !431
  %inc = add nsw i32 %5, 1, !dbg !431
  store i32 %inc, i32* %i, align 4, !dbg !431
  br label %for.cond, !dbg !432, !llvm.loop !433

for.end:                                          ; preds = %for.cond
  %6 = load i32, i32* %dc, align 4, !dbg !435
  %add1 = add i32 %6, 8, !dbg !436
  %shr = lshr i32 %add1, 4, !dbg !437
  %mul = mul i32 %shr, 16843009, !dbg !438
  store i32 %mul, i32* %dc, align 4, !dbg !439
  call void @llvm.dbg.declare(metadata i32* %i2, metadata !440, metadata !DIExpression()), !dbg !442
  store i32 0, i32* %i2, align 4, !dbg !442
  br label %for.cond3, !dbg !442

for.cond3:                                        ; preds = %for.inc15, %for.end
  %7 = load i32, i32* %i2, align 4, !dbg !443
  %cmp4 = icmp slt i32 %7, 16, !dbg !443
  br i1 %cmp4, label %for.body6, label %for.end17, !dbg !442

for.body6:                                        ; preds = %for.cond3
  %8 = load i32, i32* %dc, align 4, !dbg !445
  %9 = load i8*, i8** %src.addr, align 8, !dbg !445
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 0, !dbg !445
  %10 = bitcast i8* %add.ptr to %union.x264_union32_t*, !dbg !445
  %i7 = bitcast %union.x264_union32_t* %10 to i32*, !dbg !445
  store i32 %8, i32* %i7, align 4, !dbg !445
  %11 = load i32, i32* %dc, align 4, !dbg !445
  %12 = load i8*, i8** %src.addr, align 8, !dbg !445
  %add.ptr8 = getelementptr inbounds i8, i8* %12, i64 4, !dbg !445
  %13 = bitcast i8* %add.ptr8 to %union.x264_union32_t*, !dbg !445
  %i9 = bitcast %union.x264_union32_t* %13 to i32*, !dbg !445
  store i32 %11, i32* %i9, align 4, !dbg !445
  %14 = load i32, i32* %dc, align 4, !dbg !445
  %15 = load i8*, i8** %src.addr, align 8, !dbg !445
  %add.ptr10 = getelementptr inbounds i8, i8* %15, i64 8, !dbg !445
  %16 = bitcast i8* %add.ptr10 to %union.x264_union32_t*, !dbg !445
  %i11 = bitcast %union.x264_union32_t* %16 to i32*, !dbg !445
  store i32 %14, i32* %i11, align 4, !dbg !445
  %17 = load i32, i32* %dc, align 4, !dbg !445
  %18 = load i8*, i8** %src.addr, align 8, !dbg !445
  %add.ptr12 = getelementptr inbounds i8, i8* %18, i64 12, !dbg !445
  %19 = bitcast i8* %add.ptr12 to %union.x264_union32_t*, !dbg !445
  %i13 = bitcast %union.x264_union32_t* %19 to i32*, !dbg !445
  store i32 %17, i32* %i13, align 4, !dbg !445
  %20 = load i8*, i8** %src.addr, align 8, !dbg !445
  %add.ptr14 = getelementptr inbounds i8, i8* %20, i64 32, !dbg !445
  store i8* %add.ptr14, i8** %src.addr, align 8, !dbg !445
  br label %for.inc15, !dbg !445

for.inc15:                                        ; preds = %for.body6
  %21 = load i32, i32* %i2, align 4, !dbg !443
  %inc16 = add nsw i32 %21, 1, !dbg !443
  store i32 %inc16, i32* %i2, align 4, !dbg !443
  br label %for.cond3, !dbg !443, !llvm.loop !447

for.end17:                                        ; preds = %for.cond3
  ret void, !dbg !448
}

; Function Attrs: noinline nounwind uwtable
define internal void @predict_16x16_dc_128(i8* %src) #0 !dbg !449 {
entry:
  %src.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !450, metadata !DIExpression()), !dbg !451
  call void @llvm.dbg.declare(metadata i32* %i, metadata !452, metadata !DIExpression()), !dbg !454
  store i32 0, i32* %i, align 4, !dbg !454
  br label %for.cond, !dbg !454

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !455
  %cmp = icmp slt i32 %0, 16, !dbg !455
  br i1 %cmp, label %for.body, label %for.end, !dbg !454

for.body:                                         ; preds = %for.cond
  %1 = load i8*, i8** %src.addr, align 8, !dbg !457
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 0, !dbg !457
  %2 = bitcast i8* %add.ptr to %union.x264_union32_t*, !dbg !457
  %i1 = bitcast %union.x264_union32_t* %2 to i32*, !dbg !457
  store i32 -2139062144, i32* %i1, align 4, !dbg !457
  %3 = load i8*, i8** %src.addr, align 8, !dbg !457
  %add.ptr2 = getelementptr inbounds i8, i8* %3, i64 4, !dbg !457
  %4 = bitcast i8* %add.ptr2 to %union.x264_union32_t*, !dbg !457
  %i3 = bitcast %union.x264_union32_t* %4 to i32*, !dbg !457
  store i32 -2139062144, i32* %i3, align 4, !dbg !457
  %5 = load i8*, i8** %src.addr, align 8, !dbg !457
  %add.ptr4 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !457
  %6 = bitcast i8* %add.ptr4 to %union.x264_union32_t*, !dbg !457
  %i5 = bitcast %union.x264_union32_t* %6 to i32*, !dbg !457
  store i32 -2139062144, i32* %i5, align 4, !dbg !457
  %7 = load i8*, i8** %src.addr, align 8, !dbg !457
  %add.ptr6 = getelementptr inbounds i8, i8* %7, i64 12, !dbg !457
  %8 = bitcast i8* %add.ptr6 to %union.x264_union32_t*, !dbg !457
  %i7 = bitcast %union.x264_union32_t* %8 to i32*, !dbg !457
  store i32 -2139062144, i32* %i7, align 4, !dbg !457
  %9 = load i8*, i8** %src.addr, align 8, !dbg !457
  %add.ptr8 = getelementptr inbounds i8, i8* %9, i64 32, !dbg !457
  store i8* %add.ptr8, i8** %src.addr, align 8, !dbg !457
  br label %for.inc, !dbg !457

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !455
  %inc = add nsw i32 %10, 1, !dbg !455
  store i32 %inc, i32* %i, align 4, !dbg !455
  br label %for.cond, !dbg !455, !llvm.loop !459

for.end:                                          ; preds = %for.cond
  ret void, !dbg !460
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_predict_8x8c_init(i32 %cpu, void (i8*)** %pf) #0 !dbg !461 {
entry:
  %cpu.addr = alloca i32, align 4
  %pf.addr = alloca void (i8*)**, align 8
  store i32 %cpu, i32* %cpu.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cpu.addr, metadata !462, metadata !DIExpression()), !dbg !463
  store void (i8*)** %pf, void (i8*)*** %pf.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*)*** %pf.addr, metadata !464, metadata !DIExpression()), !dbg !465
  %0 = load void (i8*)**, void (i8*)*** %pf.addr, align 8, !dbg !466
  %arrayidx = getelementptr inbounds void (i8*)*, void (i8*)** %0, i64 2, !dbg !466
  store void (i8*)* @predict_8x8c_v, void (i8*)** %arrayidx, align 8, !dbg !467
  %1 = load void (i8*)**, void (i8*)*** %pf.addr, align 8, !dbg !468
  %arrayidx1 = getelementptr inbounds void (i8*)*, void (i8*)** %1, i64 1, !dbg !468
  store void (i8*)* @predict_8x8c_h, void (i8*)** %arrayidx1, align 8, !dbg !469
  %2 = load void (i8*)**, void (i8*)*** %pf.addr, align 8, !dbg !470
  %arrayidx2 = getelementptr inbounds void (i8*)*, void (i8*)** %2, i64 0, !dbg !470
  store void (i8*)* @predict_8x8c_dc, void (i8*)** %arrayidx2, align 8, !dbg !471
  %3 = load void (i8*)**, void (i8*)*** %pf.addr, align 8, !dbg !472
  %arrayidx3 = getelementptr inbounds void (i8*)*, void (i8*)** %3, i64 3, !dbg !472
  store void (i8*)* @predict_8x8c_p, void (i8*)** %arrayidx3, align 8, !dbg !473
  %4 = load void (i8*)**, void (i8*)*** %pf.addr, align 8, !dbg !474
  %arrayidx4 = getelementptr inbounds void (i8*)*, void (i8*)** %4, i64 4, !dbg !474
  store void (i8*)* @predict_8x8c_dc_left, void (i8*)** %arrayidx4, align 8, !dbg !475
  %5 = load void (i8*)**, void (i8*)*** %pf.addr, align 8, !dbg !476
  %arrayidx5 = getelementptr inbounds void (i8*)*, void (i8*)** %5, i64 5, !dbg !476
  store void (i8*)* @predict_8x8c_dc_top, void (i8*)** %arrayidx5, align 8, !dbg !477
  %6 = load void (i8*)**, void (i8*)*** %pf.addr, align 8, !dbg !478
  %arrayidx6 = getelementptr inbounds void (i8*)*, void (i8*)** %6, i64 6, !dbg !478
  store void (i8*)* @predict_8x8c_dc_128, void (i8*)** %arrayidx6, align 8, !dbg !479
  ret void, !dbg !480
}

; Function Attrs: noinline nounwind uwtable
define internal void @predict_8x8c_v(i8* %src) #0 !dbg !481 {
entry:
  %src.addr = alloca i8*, align 8
  %v0 = alloca i32, align 4
  %v1 = alloca i32, align 4
  %i5 = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !482, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.declare(metadata i32* %v0, metadata !484, metadata !DIExpression()), !dbg !485
  %0 = load i8*, i8** %src.addr, align 8, !dbg !486
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 0, !dbg !486
  %add.ptr1 = getelementptr inbounds i8, i8* %add.ptr, i64 -32, !dbg !486
  %1 = bitcast i8* %add.ptr1 to %union.x264_union32_t*, !dbg !486
  %i = bitcast %union.x264_union32_t* %1 to i32*, !dbg !486
  %2 = load i32, i32* %i, align 4, !dbg !486
  store i32 %2, i32* %v0, align 4, !dbg !485
  call void @llvm.dbg.declare(metadata i32* %v1, metadata !487, metadata !DIExpression()), !dbg !488
  %3 = load i8*, i8** %src.addr, align 8, !dbg !489
  %add.ptr2 = getelementptr inbounds i8, i8* %3, i64 4, !dbg !489
  %add.ptr3 = getelementptr inbounds i8, i8* %add.ptr2, i64 -32, !dbg !489
  %4 = bitcast i8* %add.ptr3 to %union.x264_union32_t*, !dbg !489
  %i4 = bitcast %union.x264_union32_t* %4 to i32*, !dbg !489
  %5 = load i32, i32* %i4, align 4, !dbg !489
  store i32 %5, i32* %v1, align 4, !dbg !488
  call void @llvm.dbg.declare(metadata i32* %i5, metadata !490, metadata !DIExpression()), !dbg !492
  store i32 0, i32* %i5, align 4, !dbg !492
  br label %for.cond, !dbg !493

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i5, align 4, !dbg !494
  %cmp = icmp slt i32 %6, 8, !dbg !496
  br i1 %cmp, label %for.body, label %for.end, !dbg !497

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %v0, align 4, !dbg !498
  %8 = load i8*, i8** %src.addr, align 8, !dbg !500
  %add.ptr6 = getelementptr inbounds i8, i8* %8, i64 0, !dbg !500
  %9 = bitcast i8* %add.ptr6 to %union.x264_union32_t*, !dbg !500
  %i7 = bitcast %union.x264_union32_t* %9 to i32*, !dbg !500
  store i32 %7, i32* %i7, align 4, !dbg !501
  %10 = load i32, i32* %v1, align 4, !dbg !502
  %11 = load i8*, i8** %src.addr, align 8, !dbg !503
  %add.ptr8 = getelementptr inbounds i8, i8* %11, i64 4, !dbg !503
  %12 = bitcast i8* %add.ptr8 to %union.x264_union32_t*, !dbg !503
  %i9 = bitcast %union.x264_union32_t* %12 to i32*, !dbg !503
  store i32 %10, i32* %i9, align 4, !dbg !504
  %13 = load i8*, i8** %src.addr, align 8, !dbg !505
  %add.ptr10 = getelementptr inbounds i8, i8* %13, i64 32, !dbg !505
  store i8* %add.ptr10, i8** %src.addr, align 8, !dbg !505
  br label %for.inc, !dbg !506

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i5, align 4, !dbg !507
  %inc = add nsw i32 %14, 1, !dbg !507
  store i32 %inc, i32* %i5, align 4, !dbg !507
  br label %for.cond, !dbg !508, !llvm.loop !509

for.end:                                          ; preds = %for.cond
  ret void, !dbg !511
}

; Function Attrs: noinline nounwind uwtable
define internal void @predict_8x8c_h(i8* %src) #0 !dbg !512 {
entry:
  %src.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %v = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !513, metadata !DIExpression()), !dbg !514
  call void @llvm.dbg.declare(metadata i32* %i, metadata !515, metadata !DIExpression()), !dbg !517
  store i32 0, i32* %i, align 4, !dbg !517
  br label %for.cond, !dbg !518

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !519
  %cmp = icmp slt i32 %0, 8, !dbg !521
  br i1 %cmp, label %for.body, label %for.end, !dbg !522

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %v, metadata !523, metadata !DIExpression()), !dbg !525
  %1 = load i8*, i8** %src.addr, align 8, !dbg !526
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 -1, !dbg !526
  %2 = load i8, i8* %arrayidx, align 1, !dbg !526
  %conv = zext i8 %2 to i32, !dbg !526
  %mul = mul nsw i32 16843009, %conv, !dbg !527
  store i32 %mul, i32* %v, align 4, !dbg !525
  %3 = load i32, i32* %v, align 4, !dbg !528
  %4 = load i8*, i8** %src.addr, align 8, !dbg !529
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 0, !dbg !529
  %5 = bitcast i8* %add.ptr to %union.x264_union32_t*, !dbg !529
  %i1 = bitcast %union.x264_union32_t* %5 to i32*, !dbg !529
  store i32 %3, i32* %i1, align 4, !dbg !530
  %6 = load i32, i32* %v, align 4, !dbg !531
  %7 = load i8*, i8** %src.addr, align 8, !dbg !532
  %add.ptr2 = getelementptr inbounds i8, i8* %7, i64 4, !dbg !532
  %8 = bitcast i8* %add.ptr2 to %union.x264_union32_t*, !dbg !532
  %i3 = bitcast %union.x264_union32_t* %8 to i32*, !dbg !532
  store i32 %6, i32* %i3, align 4, !dbg !533
  %9 = load i8*, i8** %src.addr, align 8, !dbg !534
  %add.ptr4 = getelementptr inbounds i8, i8* %9, i64 32, !dbg !534
  store i8* %add.ptr4, i8** %src.addr, align 8, !dbg !534
  br label %for.inc, !dbg !535

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !536
  %inc = add nsw i32 %10, 1, !dbg !536
  store i32 %inc, i32* %i, align 4, !dbg !536
  br label %for.cond, !dbg !537, !llvm.loop !538

for.end:                                          ; preds = %for.cond
  ret void, !dbg !540
}

; Function Attrs: noinline nounwind uwtable
define internal void @predict_8x8c_dc(i8* %src) #0 !dbg !541 {
entry:
  %src.addr = alloca i8*, align 8
  %s0 = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %s3 = alloca i32, align 4
  %i = alloca i32, align 4
  %dc0 = alloca i32, align 4
  %dc1 = alloca i32, align 4
  %dc2 = alloca i32, align 4
  %dc3 = alloca i32, align 4
  %y = alloca i32, align 4
  %y43 = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !542, metadata !DIExpression()), !dbg !543
  call void @llvm.dbg.declare(metadata i32* %s0, metadata !544, metadata !DIExpression()), !dbg !545
  store i32 0, i32* %s0, align 4, !dbg !545
  call void @llvm.dbg.declare(metadata i32* %s1, metadata !546, metadata !DIExpression()), !dbg !547
  store i32 0, i32* %s1, align 4, !dbg !547
  call void @llvm.dbg.declare(metadata i32* %s2, metadata !548, metadata !DIExpression()), !dbg !549
  store i32 0, i32* %s2, align 4, !dbg !549
  call void @llvm.dbg.declare(metadata i32* %s3, metadata !550, metadata !DIExpression()), !dbg !551
  store i32 0, i32* %s3, align 4, !dbg !551
  call void @llvm.dbg.declare(metadata i32* %i, metadata !552, metadata !DIExpression()), !dbg !554
  store i32 0, i32* %i, align 4, !dbg !554
  br label %for.cond, !dbg !555

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !556
  %cmp = icmp slt i32 %0, 4, !dbg !558
  br i1 %cmp, label %for.body, label %for.end, !dbg !559

for.body:                                         ; preds = %for.cond
  %1 = load i8*, i8** %src.addr, align 8, !dbg !560
  %2 = load i32, i32* %i, align 4, !dbg !562
  %sub = sub nsw i32 %2, 32, !dbg !563
  %idxprom = sext i32 %sub to i64, !dbg !560
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 %idxprom, !dbg !560
  %3 = load i8, i8* %arrayidx, align 1, !dbg !560
  %conv = zext i8 %3 to i32, !dbg !560
  %4 = load i32, i32* %s0, align 4, !dbg !564
  %add = add nsw i32 %4, %conv, !dbg !564
  store i32 %add, i32* %s0, align 4, !dbg !564
  %5 = load i8*, i8** %src.addr, align 8, !dbg !565
  %6 = load i32, i32* %i, align 4, !dbg !566
  %add1 = add nsw i32 %6, 4, !dbg !567
  %sub2 = sub nsw i32 %add1, 32, !dbg !568
  %idxprom3 = sext i32 %sub2 to i64, !dbg !565
  %arrayidx4 = getelementptr inbounds i8, i8* %5, i64 %idxprom3, !dbg !565
  %7 = load i8, i8* %arrayidx4, align 1, !dbg !565
  %conv5 = zext i8 %7 to i32, !dbg !565
  %8 = load i32, i32* %s1, align 4, !dbg !569
  %add6 = add nsw i32 %8, %conv5, !dbg !569
  store i32 %add6, i32* %s1, align 4, !dbg !569
  %9 = load i8*, i8** %src.addr, align 8, !dbg !570
  %10 = load i32, i32* %i, align 4, !dbg !571
  %mul = mul nsw i32 %10, 32, !dbg !572
  %add7 = add nsw i32 -1, %mul, !dbg !573
  %idxprom8 = sext i32 %add7 to i64, !dbg !570
  %arrayidx9 = getelementptr inbounds i8, i8* %9, i64 %idxprom8, !dbg !570
  %11 = load i8, i8* %arrayidx9, align 1, !dbg !570
  %conv10 = zext i8 %11 to i32, !dbg !570
  %12 = load i32, i32* %s2, align 4, !dbg !574
  %add11 = add nsw i32 %12, %conv10, !dbg !574
  store i32 %add11, i32* %s2, align 4, !dbg !574
  %13 = load i8*, i8** %src.addr, align 8, !dbg !575
  %14 = load i32, i32* %i, align 4, !dbg !576
  %add12 = add nsw i32 %14, 4, !dbg !577
  %mul13 = mul nsw i32 %add12, 32, !dbg !578
  %add14 = add nsw i32 -1, %mul13, !dbg !579
  %idxprom15 = sext i32 %add14 to i64, !dbg !575
  %arrayidx16 = getelementptr inbounds i8, i8* %13, i64 %idxprom15, !dbg !575
  %15 = load i8, i8* %arrayidx16, align 1, !dbg !575
  %conv17 = zext i8 %15 to i32, !dbg !575
  %16 = load i32, i32* %s3, align 4, !dbg !580
  %add18 = add nsw i32 %16, %conv17, !dbg !580
  store i32 %add18, i32* %s3, align 4, !dbg !580
  br label %for.inc, !dbg !581

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !582
  %inc = add nsw i32 %17, 1, !dbg !582
  store i32 %inc, i32* %i, align 4, !dbg !582
  br label %for.cond, !dbg !583, !llvm.loop !584

for.end:                                          ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %dc0, metadata !586, metadata !DIExpression()), !dbg !587
  %18 = load i32, i32* %s0, align 4, !dbg !588
  %19 = load i32, i32* %s2, align 4, !dbg !589
  %add19 = add nsw i32 %18, %19, !dbg !590
  %add20 = add nsw i32 %add19, 4, !dbg !591
  %shr = ashr i32 %add20, 3, !dbg !592
  %mul21 = mul nsw i32 %shr, 16843009, !dbg !593
  store i32 %mul21, i32* %dc0, align 4, !dbg !587
  call void @llvm.dbg.declare(metadata i32* %dc1, metadata !594, metadata !DIExpression()), !dbg !595
  %20 = load i32, i32* %s1, align 4, !dbg !596
  %add22 = add nsw i32 %20, 2, !dbg !597
  %shr23 = ashr i32 %add22, 2, !dbg !598
  %mul24 = mul nsw i32 %shr23, 16843009, !dbg !599
  store i32 %mul24, i32* %dc1, align 4, !dbg !595
  call void @llvm.dbg.declare(metadata i32* %dc2, metadata !600, metadata !DIExpression()), !dbg !601
  %21 = load i32, i32* %s3, align 4, !dbg !602
  %add25 = add nsw i32 %21, 2, !dbg !603
  %shr26 = ashr i32 %add25, 2, !dbg !604
  %mul27 = mul nsw i32 %shr26, 16843009, !dbg !605
  store i32 %mul27, i32* %dc2, align 4, !dbg !601
  call void @llvm.dbg.declare(metadata i32* %dc3, metadata !606, metadata !DIExpression()), !dbg !607
  %22 = load i32, i32* %s1, align 4, !dbg !608
  %23 = load i32, i32* %s3, align 4, !dbg !609
  %add28 = add nsw i32 %22, %23, !dbg !610
  %add29 = add nsw i32 %add28, 4, !dbg !611
  %shr30 = ashr i32 %add29, 3, !dbg !612
  %mul31 = mul nsw i32 %shr30, 16843009, !dbg !613
  store i32 %mul31, i32* %dc3, align 4, !dbg !607
  call void @llvm.dbg.declare(metadata i32* %y, metadata !614, metadata !DIExpression()), !dbg !616
  store i32 0, i32* %y, align 4, !dbg !616
  br label %for.cond32, !dbg !617

for.cond32:                                       ; preds = %for.inc40, %for.end
  %24 = load i32, i32* %y, align 4, !dbg !618
  %cmp33 = icmp slt i32 %24, 4, !dbg !620
  br i1 %cmp33, label %for.body35, label %for.end42, !dbg !621

for.body35:                                       ; preds = %for.cond32
  %25 = load i32, i32* %dc0, align 4, !dbg !622
  %26 = load i8*, i8** %src.addr, align 8, !dbg !624
  %add.ptr = getelementptr inbounds i8, i8* %26, i64 0, !dbg !624
  %27 = bitcast i8* %add.ptr to %union.x264_union32_t*, !dbg !624
  %i36 = bitcast %union.x264_union32_t* %27 to i32*, !dbg !624
  store i32 %25, i32* %i36, align 4, !dbg !625
  %28 = load i32, i32* %dc1, align 4, !dbg !626
  %29 = load i8*, i8** %src.addr, align 8, !dbg !627
  %add.ptr37 = getelementptr inbounds i8, i8* %29, i64 4, !dbg !627
  %30 = bitcast i8* %add.ptr37 to %union.x264_union32_t*, !dbg !627
  %i38 = bitcast %union.x264_union32_t* %30 to i32*, !dbg !627
  store i32 %28, i32* %i38, align 4, !dbg !628
  %31 = load i8*, i8** %src.addr, align 8, !dbg !629
  %add.ptr39 = getelementptr inbounds i8, i8* %31, i64 32, !dbg !629
  store i8* %add.ptr39, i8** %src.addr, align 8, !dbg !629
  br label %for.inc40, !dbg !630

for.inc40:                                        ; preds = %for.body35
  %32 = load i32, i32* %y, align 4, !dbg !631
  %inc41 = add nsw i32 %32, 1, !dbg !631
  store i32 %inc41, i32* %y, align 4, !dbg !631
  br label %for.cond32, !dbg !632, !llvm.loop !633

for.end42:                                        ; preds = %for.cond32
  call void @llvm.dbg.declare(metadata i32* %y43, metadata !635, metadata !DIExpression()), !dbg !637
  store i32 0, i32* %y43, align 4, !dbg !637
  br label %for.cond44, !dbg !638

for.cond44:                                       ; preds = %for.inc53, %for.end42
  %33 = load i32, i32* %y43, align 4, !dbg !639
  %cmp45 = icmp slt i32 %33, 4, !dbg !641
  br i1 %cmp45, label %for.body47, label %for.end55, !dbg !642

for.body47:                                       ; preds = %for.cond44
  %34 = load i32, i32* %dc2, align 4, !dbg !643
  %35 = load i8*, i8** %src.addr, align 8, !dbg !645
  %add.ptr48 = getelementptr inbounds i8, i8* %35, i64 0, !dbg !645
  %36 = bitcast i8* %add.ptr48 to %union.x264_union32_t*, !dbg !645
  %i49 = bitcast %union.x264_union32_t* %36 to i32*, !dbg !645
  store i32 %34, i32* %i49, align 4, !dbg !646
  %37 = load i32, i32* %dc3, align 4, !dbg !647
  %38 = load i8*, i8** %src.addr, align 8, !dbg !648
  %add.ptr50 = getelementptr inbounds i8, i8* %38, i64 4, !dbg !648
  %39 = bitcast i8* %add.ptr50 to %union.x264_union32_t*, !dbg !648
  %i51 = bitcast %union.x264_union32_t* %39 to i32*, !dbg !648
  store i32 %37, i32* %i51, align 4, !dbg !649
  %40 = load i8*, i8** %src.addr, align 8, !dbg !650
  %add.ptr52 = getelementptr inbounds i8, i8* %40, i64 32, !dbg !650
  store i8* %add.ptr52, i8** %src.addr, align 8, !dbg !650
  br label %for.inc53, !dbg !651

for.inc53:                                        ; preds = %for.body47
  %41 = load i32, i32* %y43, align 4, !dbg !652
  %inc54 = add nsw i32 %41, 1, !dbg !652
  store i32 %inc54, i32* %y43, align 4, !dbg !652
  br label %for.cond44, !dbg !653, !llvm.loop !654

for.end55:                                        ; preds = %for.cond44
  ret void, !dbg !656
}

; Function Attrs: noinline nounwind uwtable
define internal void @predict_8x8c_p(i8* %src) #0 !dbg !657 {
entry:
  %src.addr = alloca i8*, align 8
  %H = alloca i32, align 4
  %V = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i00 = alloca i32, align 4
  %y = alloca i32, align 4
  %pix = alloca i32, align 4
  %x = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !658, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.declare(metadata i32* %H, metadata !660, metadata !DIExpression()), !dbg !661
  store i32 0, i32* %H, align 4, !dbg !661
  call void @llvm.dbg.declare(metadata i32* %V, metadata !662, metadata !DIExpression()), !dbg !663
  store i32 0, i32* %V, align 4, !dbg !663
  call void @llvm.dbg.declare(metadata i32* %i, metadata !664, metadata !DIExpression()), !dbg !666
  store i32 0, i32* %i, align 4, !dbg !666
  br label %for.cond, !dbg !667

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !668
  %cmp = icmp slt i32 %0, 4, !dbg !670
  br i1 %cmp, label %for.body, label %for.end, !dbg !671

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !672
  %add = add nsw i32 %1, 1, !dbg !674
  %2 = load i8*, i8** %src.addr, align 8, !dbg !675
  %3 = load i32, i32* %i, align 4, !dbg !676
  %add1 = add nsw i32 4, %3, !dbg !677
  %sub = sub nsw i32 %add1, 32, !dbg !678
  %idxprom = sext i32 %sub to i64, !dbg !675
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !675
  %4 = load i8, i8* %arrayidx, align 1, !dbg !675
  %conv = zext i8 %4 to i32, !dbg !675
  %5 = load i8*, i8** %src.addr, align 8, !dbg !679
  %6 = load i32, i32* %i, align 4, !dbg !680
  %sub2 = sub nsw i32 2, %6, !dbg !681
  %sub3 = sub nsw i32 %sub2, 32, !dbg !682
  %idxprom4 = sext i32 %sub3 to i64, !dbg !679
  %arrayidx5 = getelementptr inbounds i8, i8* %5, i64 %idxprom4, !dbg !679
  %7 = load i8, i8* %arrayidx5, align 1, !dbg !679
  %conv6 = zext i8 %7 to i32, !dbg !679
  %sub7 = sub nsw i32 %conv, %conv6, !dbg !683
  %mul = mul nsw i32 %add, %sub7, !dbg !684
  %8 = load i32, i32* %H, align 4, !dbg !685
  %add8 = add nsw i32 %8, %mul, !dbg !685
  store i32 %add8, i32* %H, align 4, !dbg !685
  %9 = load i32, i32* %i, align 4, !dbg !686
  %add9 = add nsw i32 %9, 1, !dbg !687
  %10 = load i8*, i8** %src.addr, align 8, !dbg !688
  %11 = load i32, i32* %i, align 4, !dbg !689
  %add10 = add nsw i32 %11, 4, !dbg !690
  %mul11 = mul nsw i32 %add10, 32, !dbg !691
  %add12 = add nsw i32 -1, %mul11, !dbg !692
  %idxprom13 = sext i32 %add12 to i64, !dbg !688
  %arrayidx14 = getelementptr inbounds i8, i8* %10, i64 %idxprom13, !dbg !688
  %12 = load i8, i8* %arrayidx14, align 1, !dbg !688
  %conv15 = zext i8 %12 to i32, !dbg !688
  %13 = load i8*, i8** %src.addr, align 8, !dbg !693
  %14 = load i32, i32* %i, align 4, !dbg !694
  %sub16 = sub nsw i32 2, %14, !dbg !695
  %mul17 = mul nsw i32 %sub16, 32, !dbg !696
  %add18 = add nsw i32 -1, %mul17, !dbg !697
  %idxprom19 = sext i32 %add18 to i64, !dbg !693
  %arrayidx20 = getelementptr inbounds i8, i8* %13, i64 %idxprom19, !dbg !693
  %15 = load i8, i8* %arrayidx20, align 1, !dbg !693
  %conv21 = zext i8 %15 to i32, !dbg !693
  %sub22 = sub nsw i32 %conv15, %conv21, !dbg !698
  %mul23 = mul nsw i32 %add9, %sub22, !dbg !699
  %16 = load i32, i32* %V, align 4, !dbg !700
  %add24 = add nsw i32 %16, %mul23, !dbg !700
  store i32 %add24, i32* %V, align 4, !dbg !700
  br label %for.inc, !dbg !701

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !702
  %inc = add nsw i32 %17, 1, !dbg !702
  store i32 %inc, i32* %i, align 4, !dbg !702
  br label %for.cond, !dbg !703, !llvm.loop !704

for.end:                                          ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %a, metadata !706, metadata !DIExpression()), !dbg !707
  %18 = load i8*, i8** %src.addr, align 8, !dbg !708
  %arrayidx25 = getelementptr inbounds i8, i8* %18, i64 223, !dbg !708
  %19 = load i8, i8* %arrayidx25, align 1, !dbg !708
  %conv26 = zext i8 %19 to i32, !dbg !708
  %20 = load i8*, i8** %src.addr, align 8, !dbg !709
  %arrayidx27 = getelementptr inbounds i8, i8* %20, i64 -25, !dbg !709
  %21 = load i8, i8* %arrayidx27, align 1, !dbg !709
  %conv28 = zext i8 %21 to i32, !dbg !709
  %add29 = add nsw i32 %conv26, %conv28, !dbg !710
  %mul30 = mul nsw i32 16, %add29, !dbg !711
  store i32 %mul30, i32* %a, align 4, !dbg !707
  call void @llvm.dbg.declare(metadata i32* %b, metadata !712, metadata !DIExpression()), !dbg !713
  %22 = load i32, i32* %H, align 4, !dbg !714
  %mul31 = mul nsw i32 17, %22, !dbg !715
  %add32 = add nsw i32 %mul31, 16, !dbg !716
  %shr = ashr i32 %add32, 5, !dbg !717
  store i32 %shr, i32* %b, align 4, !dbg !713
  call void @llvm.dbg.declare(metadata i32* %c, metadata !718, metadata !DIExpression()), !dbg !719
  %23 = load i32, i32* %V, align 4, !dbg !720
  %mul33 = mul nsw i32 17, %23, !dbg !721
  %add34 = add nsw i32 %mul33, 16, !dbg !722
  %shr35 = ashr i32 %add34, 5, !dbg !723
  store i32 %shr35, i32* %c, align 4, !dbg !719
  call void @llvm.dbg.declare(metadata i32* %i00, metadata !724, metadata !DIExpression()), !dbg !725
  %24 = load i32, i32* %a, align 4, !dbg !726
  %25 = load i32, i32* %b, align 4, !dbg !727
  %mul36 = mul nsw i32 3, %25, !dbg !728
  %sub37 = sub nsw i32 %24, %mul36, !dbg !729
  %26 = load i32, i32* %c, align 4, !dbg !730
  %mul38 = mul nsw i32 3, %26, !dbg !731
  %sub39 = sub nsw i32 %sub37, %mul38, !dbg !732
  %add40 = add nsw i32 %sub39, 16, !dbg !733
  store i32 %add40, i32* %i00, align 4, !dbg !725
  call void @llvm.dbg.declare(metadata i32* %y, metadata !734, metadata !DIExpression()), !dbg !736
  store i32 0, i32* %y, align 4, !dbg !736
  br label %for.cond41, !dbg !737

for.cond41:                                       ; preds = %for.inc57, %for.end
  %27 = load i32, i32* %y, align 4, !dbg !738
  %cmp42 = icmp slt i32 %27, 8, !dbg !740
  br i1 %cmp42, label %for.body44, label %for.end59, !dbg !741

for.body44:                                       ; preds = %for.cond41
  call void @llvm.dbg.declare(metadata i32* %pix, metadata !742, metadata !DIExpression()), !dbg !744
  %28 = load i32, i32* %i00, align 4, !dbg !745
  store i32 %28, i32* %pix, align 4, !dbg !744
  call void @llvm.dbg.declare(metadata i32* %x, metadata !746, metadata !DIExpression()), !dbg !748
  store i32 0, i32* %x, align 4, !dbg !748
  br label %for.cond45, !dbg !749

for.cond45:                                       ; preds = %for.inc53, %for.body44
  %29 = load i32, i32* %x, align 4, !dbg !750
  %cmp46 = icmp slt i32 %29, 8, !dbg !752
  br i1 %cmp46, label %for.body48, label %for.end55, !dbg !753

for.body48:                                       ; preds = %for.cond45
  %30 = load i32, i32* %pix, align 4, !dbg !754
  %shr49 = ashr i32 %30, 5, !dbg !756
  %call = call zeroext i8 @x264_clip_uint8(i32 %shr49), !dbg !757
  %31 = load i8*, i8** %src.addr, align 8, !dbg !758
  %32 = load i32, i32* %x, align 4, !dbg !759
  %idxprom50 = sext i32 %32 to i64, !dbg !758
  %arrayidx51 = getelementptr inbounds i8, i8* %31, i64 %idxprom50, !dbg !758
  store i8 %call, i8* %arrayidx51, align 1, !dbg !760
  %33 = load i32, i32* %b, align 4, !dbg !761
  %34 = load i32, i32* %pix, align 4, !dbg !762
  %add52 = add nsw i32 %34, %33, !dbg !762
  store i32 %add52, i32* %pix, align 4, !dbg !762
  br label %for.inc53, !dbg !763

for.inc53:                                        ; preds = %for.body48
  %35 = load i32, i32* %x, align 4, !dbg !764
  %inc54 = add nsw i32 %35, 1, !dbg !764
  store i32 %inc54, i32* %x, align 4, !dbg !764
  br label %for.cond45, !dbg !765, !llvm.loop !766

for.end55:                                        ; preds = %for.cond45
  %36 = load i8*, i8** %src.addr, align 8, !dbg !768
  %add.ptr = getelementptr inbounds i8, i8* %36, i64 32, !dbg !768
  store i8* %add.ptr, i8** %src.addr, align 8, !dbg !768
  %37 = load i32, i32* %c, align 4, !dbg !769
  %38 = load i32, i32* %i00, align 4, !dbg !770
  %add56 = add nsw i32 %38, %37, !dbg !770
  store i32 %add56, i32* %i00, align 4, !dbg !770
  br label %for.inc57, !dbg !771

for.inc57:                                        ; preds = %for.end55
  %39 = load i32, i32* %y, align 4, !dbg !772
  %inc58 = add nsw i32 %39, 1, !dbg !772
  store i32 %inc58, i32* %y, align 4, !dbg !772
  br label %for.cond41, !dbg !773, !llvm.loop !774

for.end59:                                        ; preds = %for.cond41
  ret void, !dbg !776
}

; Function Attrs: noinline nounwind uwtable
define internal void @predict_8x8c_dc_left(i8* %src) #0 !dbg !777 {
entry:
  %src.addr = alloca i8*, align 8
  %dc0 = alloca i32, align 4
  %dc1 = alloca i32, align 4
  %y = alloca i32, align 4
  %y13 = alloca i32, align 4
  %y24 = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !778, metadata !DIExpression()), !dbg !779
  call void @llvm.dbg.declare(metadata i32* %dc0, metadata !780, metadata !DIExpression()), !dbg !781
  store i32 0, i32* %dc0, align 4, !dbg !781
  call void @llvm.dbg.declare(metadata i32* %dc1, metadata !782, metadata !DIExpression()), !dbg !783
  store i32 0, i32* %dc1, align 4, !dbg !783
  call void @llvm.dbg.declare(metadata i32* %y, metadata !784, metadata !DIExpression()), !dbg !786
  store i32 0, i32* %y, align 4, !dbg !786
  br label %for.cond, !dbg !787

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %y, align 4, !dbg !788
  %cmp = icmp slt i32 %0, 4, !dbg !790
  br i1 %cmp, label %for.body, label %for.end, !dbg !791

for.body:                                         ; preds = %for.cond
  %1 = load i8*, i8** %src.addr, align 8, !dbg !792
  %2 = load i32, i32* %y, align 4, !dbg !794
  %mul = mul nsw i32 %2, 32, !dbg !795
  %sub = sub nsw i32 %mul, 1, !dbg !796
  %idxprom = sext i32 %sub to i64, !dbg !792
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 %idxprom, !dbg !792
  %3 = load i8, i8* %arrayidx, align 1, !dbg !792
  %conv = zext i8 %3 to i32, !dbg !792
  %4 = load i32, i32* %dc0, align 4, !dbg !797
  %add = add i32 %4, %conv, !dbg !797
  store i32 %add, i32* %dc0, align 4, !dbg !797
  %5 = load i8*, i8** %src.addr, align 8, !dbg !798
  %6 = load i32, i32* %y, align 4, !dbg !799
  %add1 = add nsw i32 %6, 4, !dbg !800
  %mul2 = mul nsw i32 %add1, 32, !dbg !801
  %sub3 = sub nsw i32 %mul2, 1, !dbg !802
  %idxprom4 = sext i32 %sub3 to i64, !dbg !798
  %arrayidx5 = getelementptr inbounds i8, i8* %5, i64 %idxprom4, !dbg !798
  %7 = load i8, i8* %arrayidx5, align 1, !dbg !798
  %conv6 = zext i8 %7 to i32, !dbg !798
  %8 = load i32, i32* %dc1, align 4, !dbg !803
  %add7 = add i32 %8, %conv6, !dbg !803
  store i32 %add7, i32* %dc1, align 4, !dbg !803
  br label %for.inc, !dbg !804

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %y, align 4, !dbg !805
  %inc = add nsw i32 %9, 1, !dbg !805
  store i32 %inc, i32* %y, align 4, !dbg !805
  br label %for.cond, !dbg !806, !llvm.loop !807

for.end:                                          ; preds = %for.cond
  %10 = load i32, i32* %dc0, align 4, !dbg !809
  %add8 = add i32 %10, 2, !dbg !810
  %shr = lshr i32 %add8, 2, !dbg !811
  %mul9 = mul i32 %shr, 16843009, !dbg !812
  store i32 %mul9, i32* %dc0, align 4, !dbg !813
  %11 = load i32, i32* %dc1, align 4, !dbg !814
  %add10 = add i32 %11, 2, !dbg !815
  %shr11 = lshr i32 %add10, 2, !dbg !816
  %mul12 = mul i32 %shr11, 16843009, !dbg !817
  store i32 %mul12, i32* %dc1, align 4, !dbg !818
  call void @llvm.dbg.declare(metadata i32* %y13, metadata !819, metadata !DIExpression()), !dbg !821
  store i32 0, i32* %y13, align 4, !dbg !821
  br label %for.cond14, !dbg !822

for.cond14:                                       ; preds = %for.inc21, %for.end
  %12 = load i32, i32* %y13, align 4, !dbg !823
  %cmp15 = icmp slt i32 %12, 4, !dbg !825
  br i1 %cmp15, label %for.body17, label %for.end23, !dbg !826

for.body17:                                       ; preds = %for.cond14
  %13 = load i32, i32* %dc0, align 4, !dbg !827
  %14 = load i8*, i8** %src.addr, align 8, !dbg !829
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 0, !dbg !829
  %15 = bitcast i8* %add.ptr to %union.x264_union32_t*, !dbg !829
  %i = bitcast %union.x264_union32_t* %15 to i32*, !dbg !829
  store i32 %13, i32* %i, align 4, !dbg !830
  %16 = load i32, i32* %dc0, align 4, !dbg !831
  %17 = load i8*, i8** %src.addr, align 8, !dbg !832
  %add.ptr18 = getelementptr inbounds i8, i8* %17, i64 4, !dbg !832
  %18 = bitcast i8* %add.ptr18 to %union.x264_union32_t*, !dbg !832
  %i19 = bitcast %union.x264_union32_t* %18 to i32*, !dbg !832
  store i32 %16, i32* %i19, align 4, !dbg !833
  %19 = load i8*, i8** %src.addr, align 8, !dbg !834
  %add.ptr20 = getelementptr inbounds i8, i8* %19, i64 32, !dbg !834
  store i8* %add.ptr20, i8** %src.addr, align 8, !dbg !834
  br label %for.inc21, !dbg !835

for.inc21:                                        ; preds = %for.body17
  %20 = load i32, i32* %y13, align 4, !dbg !836
  %inc22 = add nsw i32 %20, 1, !dbg !836
  store i32 %inc22, i32* %y13, align 4, !dbg !836
  br label %for.cond14, !dbg !837, !llvm.loop !838

for.end23:                                        ; preds = %for.cond14
  call void @llvm.dbg.declare(metadata i32* %y24, metadata !840, metadata !DIExpression()), !dbg !842
  store i32 0, i32* %y24, align 4, !dbg !842
  br label %for.cond25, !dbg !843

for.cond25:                                       ; preds = %for.inc34, %for.end23
  %21 = load i32, i32* %y24, align 4, !dbg !844
  %cmp26 = icmp slt i32 %21, 4, !dbg !846
  br i1 %cmp26, label %for.body28, label %for.end36, !dbg !847

for.body28:                                       ; preds = %for.cond25
  %22 = load i32, i32* %dc1, align 4, !dbg !848
  %23 = load i8*, i8** %src.addr, align 8, !dbg !850
  %add.ptr29 = getelementptr inbounds i8, i8* %23, i64 0, !dbg !850
  %24 = bitcast i8* %add.ptr29 to %union.x264_union32_t*, !dbg !850
  %i30 = bitcast %union.x264_union32_t* %24 to i32*, !dbg !850
  store i32 %22, i32* %i30, align 4, !dbg !851
  %25 = load i32, i32* %dc1, align 4, !dbg !852
  %26 = load i8*, i8** %src.addr, align 8, !dbg !853
  %add.ptr31 = getelementptr inbounds i8, i8* %26, i64 4, !dbg !853
  %27 = bitcast i8* %add.ptr31 to %union.x264_union32_t*, !dbg !853
  %i32 = bitcast %union.x264_union32_t* %27 to i32*, !dbg !853
  store i32 %25, i32* %i32, align 4, !dbg !854
  %28 = load i8*, i8** %src.addr, align 8, !dbg !855
  %add.ptr33 = getelementptr inbounds i8, i8* %28, i64 32, !dbg !855
  store i8* %add.ptr33, i8** %src.addr, align 8, !dbg !855
  br label %for.inc34, !dbg !856

for.inc34:                                        ; preds = %for.body28
  %29 = load i32, i32* %y24, align 4, !dbg !857
  %inc35 = add nsw i32 %29, 1, !dbg !857
  store i32 %inc35, i32* %y24, align 4, !dbg !857
  br label %for.cond25, !dbg !858, !llvm.loop !859

for.end36:                                        ; preds = %for.cond25
  ret void, !dbg !861
}

; Function Attrs: noinline nounwind uwtable
define internal void @predict_8x8c_dc_top(i8* %src) #0 !dbg !862 {
entry:
  %src.addr = alloca i8*, align 8
  %dc0 = alloca i32, align 4
  %dc1 = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !863, metadata !DIExpression()), !dbg !864
  call void @llvm.dbg.declare(metadata i32* %dc0, metadata !865, metadata !DIExpression()), !dbg !866
  store i32 0, i32* %dc0, align 4, !dbg !866
  call void @llvm.dbg.declare(metadata i32* %dc1, metadata !867, metadata !DIExpression()), !dbg !868
  store i32 0, i32* %dc1, align 4, !dbg !868
  call void @llvm.dbg.declare(metadata i32* %x, metadata !869, metadata !DIExpression()), !dbg !871
  store i32 0, i32* %x, align 4, !dbg !871
  br label %for.cond, !dbg !872

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %x, align 4, !dbg !873
  %cmp = icmp slt i32 %0, 4, !dbg !875
  br i1 %cmp, label %for.body, label %for.end, !dbg !876

for.body:                                         ; preds = %for.cond
  %1 = load i8*, i8** %src.addr, align 8, !dbg !877
  %2 = load i32, i32* %x, align 4, !dbg !879
  %sub = sub nsw i32 %2, 32, !dbg !880
  %idxprom = sext i32 %sub to i64, !dbg !877
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 %idxprom, !dbg !877
  %3 = load i8, i8* %arrayidx, align 1, !dbg !877
  %conv = zext i8 %3 to i32, !dbg !877
  %4 = load i32, i32* %dc0, align 4, !dbg !881
  %add = add i32 %4, %conv, !dbg !881
  store i32 %add, i32* %dc0, align 4, !dbg !881
  %5 = load i8*, i8** %src.addr, align 8, !dbg !882
  %6 = load i32, i32* %x, align 4, !dbg !883
  %add1 = add nsw i32 %6, 4, !dbg !884
  %sub2 = sub nsw i32 %add1, 32, !dbg !885
  %idxprom3 = sext i32 %sub2 to i64, !dbg !882
  %arrayidx4 = getelementptr inbounds i8, i8* %5, i64 %idxprom3, !dbg !882
  %7 = load i8, i8* %arrayidx4, align 1, !dbg !882
  %conv5 = zext i8 %7 to i32, !dbg !882
  %8 = load i32, i32* %dc1, align 4, !dbg !886
  %add6 = add i32 %8, %conv5, !dbg !886
  store i32 %add6, i32* %dc1, align 4, !dbg !886
  br label %for.inc, !dbg !887

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %x, align 4, !dbg !888
  %inc = add nsw i32 %9, 1, !dbg !888
  store i32 %inc, i32* %x, align 4, !dbg !888
  br label %for.cond, !dbg !889, !llvm.loop !890

for.end:                                          ; preds = %for.cond
  %10 = load i32, i32* %dc0, align 4, !dbg !892
  %add7 = add i32 %10, 2, !dbg !893
  %shr = lshr i32 %add7, 2, !dbg !894
  %mul = mul i32 %shr, 16843009, !dbg !895
  store i32 %mul, i32* %dc0, align 4, !dbg !896
  %11 = load i32, i32* %dc1, align 4, !dbg !897
  %add8 = add i32 %11, 2, !dbg !898
  %shr9 = lshr i32 %add8, 2, !dbg !899
  %mul10 = mul i32 %shr9, 16843009, !dbg !900
  store i32 %mul10, i32* %dc1, align 4, !dbg !901
  call void @llvm.dbg.declare(metadata i32* %y, metadata !902, metadata !DIExpression()), !dbg !904
  store i32 0, i32* %y, align 4, !dbg !904
  br label %for.cond11, !dbg !905

for.cond11:                                       ; preds = %for.inc18, %for.end
  %12 = load i32, i32* %y, align 4, !dbg !906
  %cmp12 = icmp slt i32 %12, 8, !dbg !908
  br i1 %cmp12, label %for.body14, label %for.end20, !dbg !909

for.body14:                                       ; preds = %for.cond11
  %13 = load i32, i32* %dc0, align 4, !dbg !910
  %14 = load i8*, i8** %src.addr, align 8, !dbg !912
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 0, !dbg !912
  %15 = bitcast i8* %add.ptr to %union.x264_union32_t*, !dbg !912
  %i = bitcast %union.x264_union32_t* %15 to i32*, !dbg !912
  store i32 %13, i32* %i, align 4, !dbg !913
  %16 = load i32, i32* %dc1, align 4, !dbg !914
  %17 = load i8*, i8** %src.addr, align 8, !dbg !915
  %add.ptr15 = getelementptr inbounds i8, i8* %17, i64 4, !dbg !915
  %18 = bitcast i8* %add.ptr15 to %union.x264_union32_t*, !dbg !915
  %i16 = bitcast %union.x264_union32_t* %18 to i32*, !dbg !915
  store i32 %16, i32* %i16, align 4, !dbg !916
  %19 = load i8*, i8** %src.addr, align 8, !dbg !917
  %add.ptr17 = getelementptr inbounds i8, i8* %19, i64 32, !dbg !917
  store i8* %add.ptr17, i8** %src.addr, align 8, !dbg !917
  br label %for.inc18, !dbg !918

for.inc18:                                        ; preds = %for.body14
  %20 = load i32, i32* %y, align 4, !dbg !919
  %inc19 = add nsw i32 %20, 1, !dbg !919
  store i32 %inc19, i32* %y, align 4, !dbg !919
  br label %for.cond11, !dbg !920, !llvm.loop !921

for.end20:                                        ; preds = %for.cond11
  ret void, !dbg !923
}

; Function Attrs: noinline nounwind uwtable
define internal void @predict_8x8c_dc_128(i8* %src) #0 !dbg !924 {
entry:
  %src.addr = alloca i8*, align 8
  %y = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !925, metadata !DIExpression()), !dbg !926
  call void @llvm.dbg.declare(metadata i32* %y, metadata !927, metadata !DIExpression()), !dbg !929
  store i32 0, i32* %y, align 4, !dbg !929
  br label %for.cond, !dbg !930

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %y, align 4, !dbg !931
  %cmp = icmp slt i32 %0, 8, !dbg !933
  br i1 %cmp, label %for.body, label %for.end, !dbg !934

for.body:                                         ; preds = %for.cond
  %1 = load i8*, i8** %src.addr, align 8, !dbg !935
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 0, !dbg !935
  %2 = bitcast i8* %add.ptr to %union.x264_union32_t*, !dbg !935
  %i = bitcast %union.x264_union32_t* %2 to i32*, !dbg !935
  store i32 -2139062144, i32* %i, align 4, !dbg !937
  %3 = load i8*, i8** %src.addr, align 8, !dbg !938
  %add.ptr1 = getelementptr inbounds i8, i8* %3, i64 4, !dbg !938
  %4 = bitcast i8* %add.ptr1 to %union.x264_union32_t*, !dbg !938
  %i2 = bitcast %union.x264_union32_t* %4 to i32*, !dbg !938
  store i32 -2139062144, i32* %i2, align 4, !dbg !939
  %5 = load i8*, i8** %src.addr, align 8, !dbg !940
  %add.ptr3 = getelementptr inbounds i8, i8* %5, i64 32, !dbg !940
  store i8* %add.ptr3, i8** %src.addr, align 8, !dbg !940
  br label %for.inc, !dbg !941

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %y, align 4, !dbg !942
  %inc = add nsw i32 %6, 1, !dbg !942
  store i32 %inc, i32* %y, align 4, !dbg !942
  br label %for.cond, !dbg !943, !llvm.loop !944

for.end:                                          ; preds = %for.cond
  ret void, !dbg !946
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_predict_8x8_init(i32 %cpu, void (i8*, i8*)** %pf, void (i8*, i8*, i32, i32)** %predict_filter) #0 !dbg !947 {
entry:
  %cpu.addr = alloca i32, align 4
  %pf.addr = alloca void (i8*, i8*)**, align 8
  %predict_filter.addr = alloca void (i8*, i8*, i32, i32)**, align 8
  store i32 %cpu, i32* %cpu.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cpu.addr, metadata !960, metadata !DIExpression()), !dbg !961
  store void (i8*, i8*)** %pf, void (i8*, i8*)*** %pf.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i8*)*** %pf.addr, metadata !962, metadata !DIExpression()), !dbg !963
  store void (i8*, i8*, i32, i32)** %predict_filter, void (i8*, i8*, i32, i32)*** %predict_filter.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i8*, i32, i32)*** %predict_filter.addr, metadata !964, metadata !DIExpression()), !dbg !965
  %0 = load void (i8*, i8*)**, void (i8*, i8*)*** %pf.addr, align 8, !dbg !966
  %arrayidx = getelementptr inbounds void (i8*, i8*)*, void (i8*, i8*)** %0, i64 0, !dbg !966
  store void (i8*, i8*)* @predict_8x8_v, void (i8*, i8*)** %arrayidx, align 8, !dbg !967
  %1 = load void (i8*, i8*)**, void (i8*, i8*)*** %pf.addr, align 8, !dbg !968
  %arrayidx1 = getelementptr inbounds void (i8*, i8*)*, void (i8*, i8*)** %1, i64 1, !dbg !968
  store void (i8*, i8*)* @predict_8x8_h, void (i8*, i8*)** %arrayidx1, align 8, !dbg !969
  %2 = load void (i8*, i8*)**, void (i8*, i8*)*** %pf.addr, align 8, !dbg !970
  %arrayidx2 = getelementptr inbounds void (i8*, i8*)*, void (i8*, i8*)** %2, i64 2, !dbg !970
  store void (i8*, i8*)* @predict_8x8_dc, void (i8*, i8*)** %arrayidx2, align 8, !dbg !971
  %3 = load void (i8*, i8*)**, void (i8*, i8*)*** %pf.addr, align 8, !dbg !972
  %arrayidx3 = getelementptr inbounds void (i8*, i8*)*, void (i8*, i8*)** %3, i64 3, !dbg !972
  store void (i8*, i8*)* @predict_8x8_ddl, void (i8*, i8*)** %arrayidx3, align 8, !dbg !973
  %4 = load void (i8*, i8*)**, void (i8*, i8*)*** %pf.addr, align 8, !dbg !974
  %arrayidx4 = getelementptr inbounds void (i8*, i8*)*, void (i8*, i8*)** %4, i64 4, !dbg !974
  store void (i8*, i8*)* @predict_8x8_ddr, void (i8*, i8*)** %arrayidx4, align 8, !dbg !975
  %5 = load void (i8*, i8*)**, void (i8*, i8*)*** %pf.addr, align 8, !dbg !976
  %arrayidx5 = getelementptr inbounds void (i8*, i8*)*, void (i8*, i8*)** %5, i64 5, !dbg !976
  store void (i8*, i8*)* @predict_8x8_vr, void (i8*, i8*)** %arrayidx5, align 8, !dbg !977
  %6 = load void (i8*, i8*)**, void (i8*, i8*)*** %pf.addr, align 8, !dbg !978
  %arrayidx6 = getelementptr inbounds void (i8*, i8*)*, void (i8*, i8*)** %6, i64 6, !dbg !978
  store void (i8*, i8*)* @predict_8x8_hd, void (i8*, i8*)** %arrayidx6, align 8, !dbg !979
  %7 = load void (i8*, i8*)**, void (i8*, i8*)*** %pf.addr, align 8, !dbg !980
  %arrayidx7 = getelementptr inbounds void (i8*, i8*)*, void (i8*, i8*)** %7, i64 7, !dbg !980
  store void (i8*, i8*)* @predict_8x8_vl, void (i8*, i8*)** %arrayidx7, align 8, !dbg !981
  %8 = load void (i8*, i8*)**, void (i8*, i8*)*** %pf.addr, align 8, !dbg !982
  %arrayidx8 = getelementptr inbounds void (i8*, i8*)*, void (i8*, i8*)** %8, i64 8, !dbg !982
  store void (i8*, i8*)* @predict_8x8_hu, void (i8*, i8*)** %arrayidx8, align 8, !dbg !983
  %9 = load void (i8*, i8*)**, void (i8*, i8*)*** %pf.addr, align 8, !dbg !984
  %arrayidx9 = getelementptr inbounds void (i8*, i8*)*, void (i8*, i8*)** %9, i64 9, !dbg !984
  store void (i8*, i8*)* @predict_8x8_dc_left, void (i8*, i8*)** %arrayidx9, align 8, !dbg !985
  %10 = load void (i8*, i8*)**, void (i8*, i8*)*** %pf.addr, align 8, !dbg !986
  %arrayidx10 = getelementptr inbounds void (i8*, i8*)*, void (i8*, i8*)** %10, i64 10, !dbg !986
  store void (i8*, i8*)* @predict_8x8_dc_top, void (i8*, i8*)** %arrayidx10, align 8, !dbg !987
  %11 = load void (i8*, i8*)**, void (i8*, i8*)*** %pf.addr, align 8, !dbg !988
  %arrayidx11 = getelementptr inbounds void (i8*, i8*)*, void (i8*, i8*)** %11, i64 11, !dbg !988
  store void (i8*, i8*)* @predict_8x8_dc_128, void (i8*, i8*)** %arrayidx11, align 8, !dbg !989
  %12 = load void (i8*, i8*, i32, i32)**, void (i8*, i8*, i32, i32)*** %predict_filter.addr, align 8, !dbg !990
  store void (i8*, i8*, i32, i32)* @predict_8x8_filter, void (i8*, i8*, i32, i32)** %12, align 8, !dbg !991
  ret void, !dbg !992
}

; Function Attrs: noinline nounwind uwtable
define internal void @predict_8x8_v(i8* %src, i8* %edge) #0 !dbg !993 {
entry:
  %src.addr = alloca i8*, align 8
  %edge.addr = alloca i8*, align 8
  %top = alloca i64, align 8
  %y = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !994, metadata !DIExpression()), !dbg !995
  store i8* %edge, i8** %edge.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %edge.addr, metadata !996, metadata !DIExpression()), !dbg !997
  call void @llvm.dbg.declare(metadata i64* %top, metadata !998, metadata !DIExpression()), !dbg !999
  %0 = load i8*, i8** %edge.addr, align 8, !dbg !1000
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 16, !dbg !1000
  %1 = bitcast i8* %add.ptr to %union.x264_union64_t*, !dbg !1000
  %i = bitcast %union.x264_union64_t* %1 to i64*, !dbg !1000
  %2 = load i64, i64* %i, align 8, !dbg !1000
  store i64 %2, i64* %top, align 8, !dbg !999
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1001, metadata !DIExpression()), !dbg !1003
  store i32 0, i32* %y, align 4, !dbg !1003
  br label %for.cond, !dbg !1004

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %y, align 4, !dbg !1005
  %cmp = icmp slt i32 %3, 8, !dbg !1007
  br i1 %cmp, label %for.body, label %for.end, !dbg !1008

for.body:                                         ; preds = %for.cond
  %4 = load i64, i64* %top, align 8, !dbg !1009
  %5 = load i8*, i8** %src.addr, align 8, !dbg !1010
  %6 = load i32, i32* %y, align 4, !dbg !1010
  %mul = mul nsw i32 %6, 32, !dbg !1010
  %idx.ext = sext i32 %mul to i64, !dbg !1010
  %add.ptr1 = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !1010
  %7 = bitcast i8* %add.ptr1 to %union.x264_union64_t*, !dbg !1010
  %i2 = bitcast %union.x264_union64_t* %7 to i64*, !dbg !1010
  store i64 %4, i64* %i2, align 8, !dbg !1011
  br label %for.inc, !dbg !1010

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %y, align 4, !dbg !1012
  %inc = add nsw i32 %8, 1, !dbg !1012
  store i32 %inc, i32* %y, align 4, !dbg !1012
  br label %for.cond, !dbg !1013, !llvm.loop !1014

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1016
}

; Function Attrs: noinline nounwind uwtable
define internal void @predict_8x8_h(i8* %src, i8* %edge) #0 !dbg !1017 {
entry:
  %src.addr = alloca i8*, align 8
  %edge.addr = alloca i8*, align 8
  %l0 = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %l3 = alloca i32, align 4
  %l4 = alloca i32, align 4
  %l5 = alloca i32, align 4
  %l6 = alloca i32, align 4
  %l7 = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1018, metadata !DIExpression()), !dbg !1019
  store i8* %edge, i8** %edge.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %edge.addr, metadata !1020, metadata !DIExpression()), !dbg !1021
  call void @llvm.dbg.declare(metadata i32* %l0, metadata !1022, metadata !DIExpression()), !dbg !1023
  %0 = load i8*, i8** %edge.addr, align 8, !dbg !1023
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 14, !dbg !1023
  %1 = load i8, i8* %arrayidx, align 1, !dbg !1023
  %conv = zext i8 %1 to i32, !dbg !1023
  store i32 %conv, i32* %l0, align 4, !dbg !1023
  call void @llvm.dbg.declare(metadata i32* %l1, metadata !1024, metadata !DIExpression()), !dbg !1023
  %2 = load i8*, i8** %edge.addr, align 8, !dbg !1023
  %arrayidx1 = getelementptr inbounds i8, i8* %2, i64 13, !dbg !1023
  %3 = load i8, i8* %arrayidx1, align 1, !dbg !1023
  %conv2 = zext i8 %3 to i32, !dbg !1023
  store i32 %conv2, i32* %l1, align 4, !dbg !1023
  call void @llvm.dbg.declare(metadata i32* %l2, metadata !1025, metadata !DIExpression()), !dbg !1023
  %4 = load i8*, i8** %edge.addr, align 8, !dbg !1023
  %arrayidx3 = getelementptr inbounds i8, i8* %4, i64 12, !dbg !1023
  %5 = load i8, i8* %arrayidx3, align 1, !dbg !1023
  %conv4 = zext i8 %5 to i32, !dbg !1023
  store i32 %conv4, i32* %l2, align 4, !dbg !1023
  call void @llvm.dbg.declare(metadata i32* %l3, metadata !1026, metadata !DIExpression()), !dbg !1023
  %6 = load i8*, i8** %edge.addr, align 8, !dbg !1023
  %arrayidx5 = getelementptr inbounds i8, i8* %6, i64 11, !dbg !1023
  %7 = load i8, i8* %arrayidx5, align 1, !dbg !1023
  %conv6 = zext i8 %7 to i32, !dbg !1023
  store i32 %conv6, i32* %l3, align 4, !dbg !1023
  call void @llvm.dbg.declare(metadata i32* %l4, metadata !1027, metadata !DIExpression()), !dbg !1023
  %8 = load i8*, i8** %edge.addr, align 8, !dbg !1023
  %arrayidx7 = getelementptr inbounds i8, i8* %8, i64 10, !dbg !1023
  %9 = load i8, i8* %arrayidx7, align 1, !dbg !1023
  %conv8 = zext i8 %9 to i32, !dbg !1023
  store i32 %conv8, i32* %l4, align 4, !dbg !1023
  call void @llvm.dbg.declare(metadata i32* %l5, metadata !1028, metadata !DIExpression()), !dbg !1023
  %10 = load i8*, i8** %edge.addr, align 8, !dbg !1023
  %arrayidx9 = getelementptr inbounds i8, i8* %10, i64 9, !dbg !1023
  %11 = load i8, i8* %arrayidx9, align 1, !dbg !1023
  %conv10 = zext i8 %11 to i32, !dbg !1023
  store i32 %conv10, i32* %l5, align 4, !dbg !1023
  call void @llvm.dbg.declare(metadata i32* %l6, metadata !1029, metadata !DIExpression()), !dbg !1023
  %12 = load i8*, i8** %edge.addr, align 8, !dbg !1023
  %arrayidx11 = getelementptr inbounds i8, i8* %12, i64 8, !dbg !1023
  %13 = load i8, i8* %arrayidx11, align 1, !dbg !1023
  %conv12 = zext i8 %13 to i32, !dbg !1023
  store i32 %conv12, i32* %l6, align 4, !dbg !1023
  call void @llvm.dbg.declare(metadata i32* %l7, metadata !1030, metadata !DIExpression()), !dbg !1023
  %14 = load i8*, i8** %edge.addr, align 8, !dbg !1023
  %arrayidx13 = getelementptr inbounds i8, i8* %14, i64 7, !dbg !1023
  %15 = load i8, i8* %arrayidx13, align 1, !dbg !1023
  %conv14 = zext i8 %15 to i32, !dbg !1023
  store i32 %conv14, i32* %l7, align 4, !dbg !1023
  %16 = load i32, i32* %l0, align 4, !dbg !1031
  %mul = mul i32 16843009, %16, !dbg !1031
  %17 = load i8*, i8** %src.addr, align 8, !dbg !1031
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 0, !dbg !1031
  %add.ptr15 = getelementptr inbounds i8, i8* %add.ptr, i64 4, !dbg !1031
  %18 = bitcast i8* %add.ptr15 to %union.x264_union32_t*, !dbg !1031
  %i = bitcast %union.x264_union32_t* %18 to i32*, !dbg !1031
  store i32 %mul, i32* %i, align 4, !dbg !1031
  %19 = load i8*, i8** %src.addr, align 8, !dbg !1031
  %add.ptr16 = getelementptr inbounds i8, i8* %19, i64 0, !dbg !1031
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr16, i64 0, !dbg !1031
  %20 = bitcast i8* %add.ptr17 to %union.x264_union32_t*, !dbg !1031
  %i18 = bitcast %union.x264_union32_t* %20 to i32*, !dbg !1031
  store i32 %mul, i32* %i18, align 4, !dbg !1031
  %21 = load i32, i32* %l1, align 4, !dbg !1032
  %mul19 = mul i32 16843009, %21, !dbg !1032
  %22 = load i8*, i8** %src.addr, align 8, !dbg !1032
  %add.ptr20 = getelementptr inbounds i8, i8* %22, i64 32, !dbg !1032
  %add.ptr21 = getelementptr inbounds i8, i8* %add.ptr20, i64 4, !dbg !1032
  %23 = bitcast i8* %add.ptr21 to %union.x264_union32_t*, !dbg !1032
  %i22 = bitcast %union.x264_union32_t* %23 to i32*, !dbg !1032
  store i32 %mul19, i32* %i22, align 4, !dbg !1032
  %24 = load i8*, i8** %src.addr, align 8, !dbg !1032
  %add.ptr23 = getelementptr inbounds i8, i8* %24, i64 32, !dbg !1032
  %add.ptr24 = getelementptr inbounds i8, i8* %add.ptr23, i64 0, !dbg !1032
  %25 = bitcast i8* %add.ptr24 to %union.x264_union32_t*, !dbg !1032
  %i25 = bitcast %union.x264_union32_t* %25 to i32*, !dbg !1032
  store i32 %mul19, i32* %i25, align 4, !dbg !1032
  %26 = load i32, i32* %l2, align 4, !dbg !1033
  %mul26 = mul i32 16843009, %26, !dbg !1033
  %27 = load i8*, i8** %src.addr, align 8, !dbg !1033
  %add.ptr27 = getelementptr inbounds i8, i8* %27, i64 64, !dbg !1033
  %add.ptr28 = getelementptr inbounds i8, i8* %add.ptr27, i64 4, !dbg !1033
  %28 = bitcast i8* %add.ptr28 to %union.x264_union32_t*, !dbg !1033
  %i29 = bitcast %union.x264_union32_t* %28 to i32*, !dbg !1033
  store i32 %mul26, i32* %i29, align 4, !dbg !1033
  %29 = load i8*, i8** %src.addr, align 8, !dbg !1033
  %add.ptr30 = getelementptr inbounds i8, i8* %29, i64 64, !dbg !1033
  %add.ptr31 = getelementptr inbounds i8, i8* %add.ptr30, i64 0, !dbg !1033
  %30 = bitcast i8* %add.ptr31 to %union.x264_union32_t*, !dbg !1033
  %i32 = bitcast %union.x264_union32_t* %30 to i32*, !dbg !1033
  store i32 %mul26, i32* %i32, align 4, !dbg !1033
  %31 = load i32, i32* %l3, align 4, !dbg !1034
  %mul33 = mul i32 16843009, %31, !dbg !1034
  %32 = load i8*, i8** %src.addr, align 8, !dbg !1034
  %add.ptr34 = getelementptr inbounds i8, i8* %32, i64 96, !dbg !1034
  %add.ptr35 = getelementptr inbounds i8, i8* %add.ptr34, i64 4, !dbg !1034
  %33 = bitcast i8* %add.ptr35 to %union.x264_union32_t*, !dbg !1034
  %i36 = bitcast %union.x264_union32_t* %33 to i32*, !dbg !1034
  store i32 %mul33, i32* %i36, align 4, !dbg !1034
  %34 = load i8*, i8** %src.addr, align 8, !dbg !1034
  %add.ptr37 = getelementptr inbounds i8, i8* %34, i64 96, !dbg !1034
  %add.ptr38 = getelementptr inbounds i8, i8* %add.ptr37, i64 0, !dbg !1034
  %35 = bitcast i8* %add.ptr38 to %union.x264_union32_t*, !dbg !1034
  %i39 = bitcast %union.x264_union32_t* %35 to i32*, !dbg !1034
  store i32 %mul33, i32* %i39, align 4, !dbg !1034
  %36 = load i32, i32* %l4, align 4, !dbg !1035
  %mul40 = mul i32 16843009, %36, !dbg !1035
  %37 = load i8*, i8** %src.addr, align 8, !dbg !1035
  %add.ptr41 = getelementptr inbounds i8, i8* %37, i64 128, !dbg !1035
  %add.ptr42 = getelementptr inbounds i8, i8* %add.ptr41, i64 4, !dbg !1035
  %38 = bitcast i8* %add.ptr42 to %union.x264_union32_t*, !dbg !1035
  %i43 = bitcast %union.x264_union32_t* %38 to i32*, !dbg !1035
  store i32 %mul40, i32* %i43, align 4, !dbg !1035
  %39 = load i8*, i8** %src.addr, align 8, !dbg !1035
  %add.ptr44 = getelementptr inbounds i8, i8* %39, i64 128, !dbg !1035
  %add.ptr45 = getelementptr inbounds i8, i8* %add.ptr44, i64 0, !dbg !1035
  %40 = bitcast i8* %add.ptr45 to %union.x264_union32_t*, !dbg !1035
  %i46 = bitcast %union.x264_union32_t* %40 to i32*, !dbg !1035
  store i32 %mul40, i32* %i46, align 4, !dbg !1035
  %41 = load i32, i32* %l5, align 4, !dbg !1036
  %mul47 = mul i32 16843009, %41, !dbg !1036
  %42 = load i8*, i8** %src.addr, align 8, !dbg !1036
  %add.ptr48 = getelementptr inbounds i8, i8* %42, i64 160, !dbg !1036
  %add.ptr49 = getelementptr inbounds i8, i8* %add.ptr48, i64 4, !dbg !1036
  %43 = bitcast i8* %add.ptr49 to %union.x264_union32_t*, !dbg !1036
  %i50 = bitcast %union.x264_union32_t* %43 to i32*, !dbg !1036
  store i32 %mul47, i32* %i50, align 4, !dbg !1036
  %44 = load i8*, i8** %src.addr, align 8, !dbg !1036
  %add.ptr51 = getelementptr inbounds i8, i8* %44, i64 160, !dbg !1036
  %add.ptr52 = getelementptr inbounds i8, i8* %add.ptr51, i64 0, !dbg !1036
  %45 = bitcast i8* %add.ptr52 to %union.x264_union32_t*, !dbg !1036
  %i53 = bitcast %union.x264_union32_t* %45 to i32*, !dbg !1036
  store i32 %mul47, i32* %i53, align 4, !dbg !1036
  %46 = load i32, i32* %l6, align 4, !dbg !1037
  %mul54 = mul i32 16843009, %46, !dbg !1037
  %47 = load i8*, i8** %src.addr, align 8, !dbg !1037
  %add.ptr55 = getelementptr inbounds i8, i8* %47, i64 192, !dbg !1037
  %add.ptr56 = getelementptr inbounds i8, i8* %add.ptr55, i64 4, !dbg !1037
  %48 = bitcast i8* %add.ptr56 to %union.x264_union32_t*, !dbg !1037
  %i57 = bitcast %union.x264_union32_t* %48 to i32*, !dbg !1037
  store i32 %mul54, i32* %i57, align 4, !dbg !1037
  %49 = load i8*, i8** %src.addr, align 8, !dbg !1037
  %add.ptr58 = getelementptr inbounds i8, i8* %49, i64 192, !dbg !1037
  %add.ptr59 = getelementptr inbounds i8, i8* %add.ptr58, i64 0, !dbg !1037
  %50 = bitcast i8* %add.ptr59 to %union.x264_union32_t*, !dbg !1037
  %i60 = bitcast %union.x264_union32_t* %50 to i32*, !dbg !1037
  store i32 %mul54, i32* %i60, align 4, !dbg !1037
  %51 = load i32, i32* %l7, align 4, !dbg !1038
  %mul61 = mul i32 16843009, %51, !dbg !1038
  %52 = load i8*, i8** %src.addr, align 8, !dbg !1038
  %add.ptr62 = getelementptr inbounds i8, i8* %52, i64 224, !dbg !1038
  %add.ptr63 = getelementptr inbounds i8, i8* %add.ptr62, i64 4, !dbg !1038
  %53 = bitcast i8* %add.ptr63 to %union.x264_union32_t*, !dbg !1038
  %i64 = bitcast %union.x264_union32_t* %53 to i32*, !dbg !1038
  store i32 %mul61, i32* %i64, align 4, !dbg !1038
  %54 = load i8*, i8** %src.addr, align 8, !dbg !1038
  %add.ptr65 = getelementptr inbounds i8, i8* %54, i64 224, !dbg !1038
  %add.ptr66 = getelementptr inbounds i8, i8* %add.ptr65, i64 0, !dbg !1038
  %55 = bitcast i8* %add.ptr66 to %union.x264_union32_t*, !dbg !1038
  %i67 = bitcast %union.x264_union32_t* %55 to i32*, !dbg !1038
  store i32 %mul61, i32* %i67, align 4, !dbg !1038
  ret void, !dbg !1039
}

; Function Attrs: noinline nounwind uwtable
define internal void @predict_8x8_dc(i8* %src, i8* %edge) #0 !dbg !1040 {
entry:
  %src.addr = alloca i8*, align 8
  %edge.addr = alloca i8*, align 8
  %l0 = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %l3 = alloca i32, align 4
  %l4 = alloca i32, align 4
  %l5 = alloca i32, align 4
  %l6 = alloca i32, align 4
  %l7 = alloca i32, align 4
  %t0 = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %t3 = alloca i32, align 4
  %t4 = alloca i32, align 4
  %t5 = alloca i32, align 4
  %t6 = alloca i32, align 4
  %t7 = alloca i32, align 4
  %dc = alloca i32, align 4
  %y = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1041, metadata !DIExpression()), !dbg !1042
  store i8* %edge, i8** %edge.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %edge.addr, metadata !1043, metadata !DIExpression()), !dbg !1044
  call void @llvm.dbg.declare(metadata i32* %l0, metadata !1045, metadata !DIExpression()), !dbg !1046
  %0 = load i8*, i8** %edge.addr, align 8, !dbg !1046
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 14, !dbg !1046
  %1 = load i8, i8* %arrayidx, align 1, !dbg !1046
  %conv = zext i8 %1 to i32, !dbg !1046
  store i32 %conv, i32* %l0, align 4, !dbg !1046
  call void @llvm.dbg.declare(metadata i32* %l1, metadata !1047, metadata !DIExpression()), !dbg !1046
  %2 = load i8*, i8** %edge.addr, align 8, !dbg !1046
  %arrayidx1 = getelementptr inbounds i8, i8* %2, i64 13, !dbg !1046
  %3 = load i8, i8* %arrayidx1, align 1, !dbg !1046
  %conv2 = zext i8 %3 to i32, !dbg !1046
  store i32 %conv2, i32* %l1, align 4, !dbg !1046
  call void @llvm.dbg.declare(metadata i32* %l2, metadata !1048, metadata !DIExpression()), !dbg !1046
  %4 = load i8*, i8** %edge.addr, align 8, !dbg !1046
  %arrayidx3 = getelementptr inbounds i8, i8* %4, i64 12, !dbg !1046
  %5 = load i8, i8* %arrayidx3, align 1, !dbg !1046
  %conv4 = zext i8 %5 to i32, !dbg !1046
  store i32 %conv4, i32* %l2, align 4, !dbg !1046
  call void @llvm.dbg.declare(metadata i32* %l3, metadata !1049, metadata !DIExpression()), !dbg !1046
  %6 = load i8*, i8** %edge.addr, align 8, !dbg !1046
  %arrayidx5 = getelementptr inbounds i8, i8* %6, i64 11, !dbg !1046
  %7 = load i8, i8* %arrayidx5, align 1, !dbg !1046
  %conv6 = zext i8 %7 to i32, !dbg !1046
  store i32 %conv6, i32* %l3, align 4, !dbg !1046
  call void @llvm.dbg.declare(metadata i32* %l4, metadata !1050, metadata !DIExpression()), !dbg !1046
  %8 = load i8*, i8** %edge.addr, align 8, !dbg !1046
  %arrayidx7 = getelementptr inbounds i8, i8* %8, i64 10, !dbg !1046
  %9 = load i8, i8* %arrayidx7, align 1, !dbg !1046
  %conv8 = zext i8 %9 to i32, !dbg !1046
  store i32 %conv8, i32* %l4, align 4, !dbg !1046
  call void @llvm.dbg.declare(metadata i32* %l5, metadata !1051, metadata !DIExpression()), !dbg !1046
  %10 = load i8*, i8** %edge.addr, align 8, !dbg !1046
  %arrayidx9 = getelementptr inbounds i8, i8* %10, i64 9, !dbg !1046
  %11 = load i8, i8* %arrayidx9, align 1, !dbg !1046
  %conv10 = zext i8 %11 to i32, !dbg !1046
  store i32 %conv10, i32* %l5, align 4, !dbg !1046
  call void @llvm.dbg.declare(metadata i32* %l6, metadata !1052, metadata !DIExpression()), !dbg !1046
  %12 = load i8*, i8** %edge.addr, align 8, !dbg !1046
  %arrayidx11 = getelementptr inbounds i8, i8* %12, i64 8, !dbg !1046
  %13 = load i8, i8* %arrayidx11, align 1, !dbg !1046
  %conv12 = zext i8 %13 to i32, !dbg !1046
  store i32 %conv12, i32* %l6, align 4, !dbg !1046
  call void @llvm.dbg.declare(metadata i32* %l7, metadata !1053, metadata !DIExpression()), !dbg !1046
  %14 = load i8*, i8** %edge.addr, align 8, !dbg !1046
  %arrayidx13 = getelementptr inbounds i8, i8* %14, i64 7, !dbg !1046
  %15 = load i8, i8* %arrayidx13, align 1, !dbg !1046
  %conv14 = zext i8 %15 to i32, !dbg !1046
  store i32 %conv14, i32* %l7, align 4, !dbg !1046
  call void @llvm.dbg.declare(metadata i32* %t0, metadata !1054, metadata !DIExpression()), !dbg !1055
  %16 = load i8*, i8** %edge.addr, align 8, !dbg !1055
  %arrayidx15 = getelementptr inbounds i8, i8* %16, i64 16, !dbg !1055
  %17 = load i8, i8* %arrayidx15, align 1, !dbg !1055
  %conv16 = zext i8 %17 to i32, !dbg !1055
  store i32 %conv16, i32* %t0, align 4, !dbg !1055
  call void @llvm.dbg.declare(metadata i32* %t1, metadata !1056, metadata !DIExpression()), !dbg !1055
  %18 = load i8*, i8** %edge.addr, align 8, !dbg !1055
  %arrayidx17 = getelementptr inbounds i8, i8* %18, i64 17, !dbg !1055
  %19 = load i8, i8* %arrayidx17, align 1, !dbg !1055
  %conv18 = zext i8 %19 to i32, !dbg !1055
  store i32 %conv18, i32* %t1, align 4, !dbg !1055
  call void @llvm.dbg.declare(metadata i32* %t2, metadata !1057, metadata !DIExpression()), !dbg !1055
  %20 = load i8*, i8** %edge.addr, align 8, !dbg !1055
  %arrayidx19 = getelementptr inbounds i8, i8* %20, i64 18, !dbg !1055
  %21 = load i8, i8* %arrayidx19, align 1, !dbg !1055
  %conv20 = zext i8 %21 to i32, !dbg !1055
  store i32 %conv20, i32* %t2, align 4, !dbg !1055
  call void @llvm.dbg.declare(metadata i32* %t3, metadata !1058, metadata !DIExpression()), !dbg !1055
  %22 = load i8*, i8** %edge.addr, align 8, !dbg !1055
  %arrayidx21 = getelementptr inbounds i8, i8* %22, i64 19, !dbg !1055
  %23 = load i8, i8* %arrayidx21, align 1, !dbg !1055
  %conv22 = zext i8 %23 to i32, !dbg !1055
  store i32 %conv22, i32* %t3, align 4, !dbg !1055
  call void @llvm.dbg.declare(metadata i32* %t4, metadata !1059, metadata !DIExpression()), !dbg !1055
  %24 = load i8*, i8** %edge.addr, align 8, !dbg !1055
  %arrayidx23 = getelementptr inbounds i8, i8* %24, i64 20, !dbg !1055
  %25 = load i8, i8* %arrayidx23, align 1, !dbg !1055
  %conv24 = zext i8 %25 to i32, !dbg !1055
  store i32 %conv24, i32* %t4, align 4, !dbg !1055
  call void @llvm.dbg.declare(metadata i32* %t5, metadata !1060, metadata !DIExpression()), !dbg !1055
  %26 = load i8*, i8** %edge.addr, align 8, !dbg !1055
  %arrayidx25 = getelementptr inbounds i8, i8* %26, i64 21, !dbg !1055
  %27 = load i8, i8* %arrayidx25, align 1, !dbg !1055
  %conv26 = zext i8 %27 to i32, !dbg !1055
  store i32 %conv26, i32* %t5, align 4, !dbg !1055
  call void @llvm.dbg.declare(metadata i32* %t6, metadata !1061, metadata !DIExpression()), !dbg !1055
  %28 = load i8*, i8** %edge.addr, align 8, !dbg !1055
  %arrayidx27 = getelementptr inbounds i8, i8* %28, i64 22, !dbg !1055
  %29 = load i8, i8* %arrayidx27, align 1, !dbg !1055
  %conv28 = zext i8 %29 to i32, !dbg !1055
  store i32 %conv28, i32* %t6, align 4, !dbg !1055
  call void @llvm.dbg.declare(metadata i32* %t7, metadata !1062, metadata !DIExpression()), !dbg !1055
  %30 = load i8*, i8** %edge.addr, align 8, !dbg !1055
  %arrayidx29 = getelementptr inbounds i8, i8* %30, i64 23, !dbg !1055
  %31 = load i8, i8* %arrayidx29, align 1, !dbg !1055
  %conv30 = zext i8 %31 to i32, !dbg !1055
  store i32 %conv30, i32* %t7, align 4, !dbg !1055
  call void @llvm.dbg.declare(metadata i32* %dc, metadata !1063, metadata !DIExpression()), !dbg !1064
  %32 = load i32, i32* %l0, align 4, !dbg !1065
  %33 = load i32, i32* %l1, align 4, !dbg !1066
  %add = add nsw i32 %32, %33, !dbg !1067
  %34 = load i32, i32* %l2, align 4, !dbg !1068
  %add31 = add nsw i32 %add, %34, !dbg !1069
  %35 = load i32, i32* %l3, align 4, !dbg !1070
  %add32 = add nsw i32 %add31, %35, !dbg !1071
  %36 = load i32, i32* %l4, align 4, !dbg !1072
  %add33 = add nsw i32 %add32, %36, !dbg !1073
  %37 = load i32, i32* %l5, align 4, !dbg !1074
  %add34 = add nsw i32 %add33, %37, !dbg !1075
  %38 = load i32, i32* %l6, align 4, !dbg !1076
  %add35 = add nsw i32 %add34, %38, !dbg !1077
  %39 = load i32, i32* %l7, align 4, !dbg !1078
  %add36 = add nsw i32 %add35, %39, !dbg !1079
  %40 = load i32, i32* %t0, align 4, !dbg !1080
  %add37 = add nsw i32 %add36, %40, !dbg !1081
  %41 = load i32, i32* %t1, align 4, !dbg !1082
  %add38 = add nsw i32 %add37, %41, !dbg !1083
  %42 = load i32, i32* %t2, align 4, !dbg !1084
  %add39 = add nsw i32 %add38, %42, !dbg !1085
  %43 = load i32, i32* %t3, align 4, !dbg !1086
  %add40 = add nsw i32 %add39, %43, !dbg !1087
  %44 = load i32, i32* %t4, align 4, !dbg !1088
  %add41 = add nsw i32 %add40, %44, !dbg !1089
  %45 = load i32, i32* %t5, align 4, !dbg !1090
  %add42 = add nsw i32 %add41, %45, !dbg !1091
  %46 = load i32, i32* %t6, align 4, !dbg !1092
  %add43 = add nsw i32 %add42, %46, !dbg !1093
  %47 = load i32, i32* %t7, align 4, !dbg !1094
  %add44 = add nsw i32 %add43, %47, !dbg !1095
  %add45 = add nsw i32 %add44, 8, !dbg !1096
  %shr = ashr i32 %add45, 4, !dbg !1097
  %mul = mul nsw i32 %shr, 16843009, !dbg !1098
  store i32 %mul, i32* %dc, align 4, !dbg !1064
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1099, metadata !DIExpression()), !dbg !1101
  store i32 0, i32* %y, align 4, !dbg !1101
  br label %for.cond, !dbg !1101

for.cond:                                         ; preds = %for.inc, %entry
  %48 = load i32, i32* %y, align 4, !dbg !1102
  %cmp = icmp slt i32 %48, 8, !dbg !1102
  br i1 %cmp, label %for.body, label %for.end, !dbg !1101

for.body:                                         ; preds = %for.cond
  %49 = load i32, i32* %dc, align 4, !dbg !1104
  %50 = load i8*, i8** %src.addr, align 8, !dbg !1104
  %add.ptr = getelementptr inbounds i8, i8* %50, i64 0, !dbg !1104
  %51 = bitcast i8* %add.ptr to %union.x264_union32_t*, !dbg !1104
  %i = bitcast %union.x264_union32_t* %51 to i32*, !dbg !1104
  store i32 %49, i32* %i, align 4, !dbg !1104
  %52 = load i32, i32* %dc, align 4, !dbg !1104
  %53 = load i8*, i8** %src.addr, align 8, !dbg !1104
  %add.ptr47 = getelementptr inbounds i8, i8* %53, i64 4, !dbg !1104
  %54 = bitcast i8* %add.ptr47 to %union.x264_union32_t*, !dbg !1104
  %i48 = bitcast %union.x264_union32_t* %54 to i32*, !dbg !1104
  store i32 %52, i32* %i48, align 4, !dbg !1104
  %55 = load i8*, i8** %src.addr, align 8, !dbg !1104
  %add.ptr49 = getelementptr inbounds i8, i8* %55, i64 32, !dbg !1104
  store i8* %add.ptr49, i8** %src.addr, align 8, !dbg !1104
  br label %for.inc, !dbg !1104

for.inc:                                          ; preds = %for.body
  %56 = load i32, i32* %y, align 4, !dbg !1102
  %inc = add nsw i32 %56, 1, !dbg !1102
  store i32 %inc, i32* %y, align 4, !dbg !1102
  br label %for.cond, !dbg !1102, !llvm.loop !1106

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1107
}

; Function Attrs: noinline nounwind uwtable
define internal void @predict_8x8_ddl(i8* %src, i8* %edge) #0 !dbg !1108 {
entry:
  %src.addr = alloca i8*, align 8
  %edge.addr = alloca i8*, align 8
  %t0 = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %t3 = alloca i32, align 4
  %t4 = alloca i32, align 4
  %t5 = alloca i32, align 4
  %t6 = alloca i32, align 4
  %t7 = alloca i32, align 4
  %t8 = alloca i32, align 4
  %t9 = alloca i32, align 4
  %t10 = alloca i32, align 4
  %t11 = alloca i32, align 4
  %t12 = alloca i32, align 4
  %t13 = alloca i32, align 4
  %t14 = alloca i32, align 4
  %t15 = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1109, metadata !DIExpression()), !dbg !1110
  store i8* %edge, i8** %edge.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %edge.addr, metadata !1111, metadata !DIExpression()), !dbg !1112
  call void @llvm.dbg.declare(metadata i32* %t0, metadata !1113, metadata !DIExpression()), !dbg !1114
  %0 = load i8*, i8** %edge.addr, align 8, !dbg !1114
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 16, !dbg !1114
  %1 = load i8, i8* %arrayidx, align 1, !dbg !1114
  %conv = zext i8 %1 to i32, !dbg !1114
  store i32 %conv, i32* %t0, align 4, !dbg !1114
  call void @llvm.dbg.declare(metadata i32* %t1, metadata !1115, metadata !DIExpression()), !dbg !1114
  %2 = load i8*, i8** %edge.addr, align 8, !dbg !1114
  %arrayidx1 = getelementptr inbounds i8, i8* %2, i64 17, !dbg !1114
  %3 = load i8, i8* %arrayidx1, align 1, !dbg !1114
  %conv2 = zext i8 %3 to i32, !dbg !1114
  store i32 %conv2, i32* %t1, align 4, !dbg !1114
  call void @llvm.dbg.declare(metadata i32* %t2, metadata !1116, metadata !DIExpression()), !dbg !1114
  %4 = load i8*, i8** %edge.addr, align 8, !dbg !1114
  %arrayidx3 = getelementptr inbounds i8, i8* %4, i64 18, !dbg !1114
  %5 = load i8, i8* %arrayidx3, align 1, !dbg !1114
  %conv4 = zext i8 %5 to i32, !dbg !1114
  store i32 %conv4, i32* %t2, align 4, !dbg !1114
  call void @llvm.dbg.declare(metadata i32* %t3, metadata !1117, metadata !DIExpression()), !dbg !1114
  %6 = load i8*, i8** %edge.addr, align 8, !dbg !1114
  %arrayidx5 = getelementptr inbounds i8, i8* %6, i64 19, !dbg !1114
  %7 = load i8, i8* %arrayidx5, align 1, !dbg !1114
  %conv6 = zext i8 %7 to i32, !dbg !1114
  store i32 %conv6, i32* %t3, align 4, !dbg !1114
  call void @llvm.dbg.declare(metadata i32* %t4, metadata !1118, metadata !DIExpression()), !dbg !1114
  %8 = load i8*, i8** %edge.addr, align 8, !dbg !1114
  %arrayidx7 = getelementptr inbounds i8, i8* %8, i64 20, !dbg !1114
  %9 = load i8, i8* %arrayidx7, align 1, !dbg !1114
  %conv8 = zext i8 %9 to i32, !dbg !1114
  store i32 %conv8, i32* %t4, align 4, !dbg !1114
  call void @llvm.dbg.declare(metadata i32* %t5, metadata !1119, metadata !DIExpression()), !dbg !1114
  %10 = load i8*, i8** %edge.addr, align 8, !dbg !1114
  %arrayidx9 = getelementptr inbounds i8, i8* %10, i64 21, !dbg !1114
  %11 = load i8, i8* %arrayidx9, align 1, !dbg !1114
  %conv10 = zext i8 %11 to i32, !dbg !1114
  store i32 %conv10, i32* %t5, align 4, !dbg !1114
  call void @llvm.dbg.declare(metadata i32* %t6, metadata !1120, metadata !DIExpression()), !dbg !1114
  %12 = load i8*, i8** %edge.addr, align 8, !dbg !1114
  %arrayidx11 = getelementptr inbounds i8, i8* %12, i64 22, !dbg !1114
  %13 = load i8, i8* %arrayidx11, align 1, !dbg !1114
  %conv12 = zext i8 %13 to i32, !dbg !1114
  store i32 %conv12, i32* %t6, align 4, !dbg !1114
  call void @llvm.dbg.declare(metadata i32* %t7, metadata !1121, metadata !DIExpression()), !dbg !1114
  %14 = load i8*, i8** %edge.addr, align 8, !dbg !1114
  %arrayidx13 = getelementptr inbounds i8, i8* %14, i64 23, !dbg !1114
  %15 = load i8, i8* %arrayidx13, align 1, !dbg !1114
  %conv14 = zext i8 %15 to i32, !dbg !1114
  store i32 %conv14, i32* %t7, align 4, !dbg !1114
  call void @llvm.dbg.declare(metadata i32* %t8, metadata !1122, metadata !DIExpression()), !dbg !1123
  %16 = load i8*, i8** %edge.addr, align 8, !dbg !1123
  %arrayidx15 = getelementptr inbounds i8, i8* %16, i64 24, !dbg !1123
  %17 = load i8, i8* %arrayidx15, align 1, !dbg !1123
  %conv16 = zext i8 %17 to i32, !dbg !1123
  store i32 %conv16, i32* %t8, align 4, !dbg !1123
  call void @llvm.dbg.declare(metadata i32* %t9, metadata !1124, metadata !DIExpression()), !dbg !1123
  %18 = load i8*, i8** %edge.addr, align 8, !dbg !1123
  %arrayidx17 = getelementptr inbounds i8, i8* %18, i64 25, !dbg !1123
  %19 = load i8, i8* %arrayidx17, align 1, !dbg !1123
  %conv18 = zext i8 %19 to i32, !dbg !1123
  store i32 %conv18, i32* %t9, align 4, !dbg !1123
  call void @llvm.dbg.declare(metadata i32* %t10, metadata !1125, metadata !DIExpression()), !dbg !1123
  %20 = load i8*, i8** %edge.addr, align 8, !dbg !1123
  %arrayidx19 = getelementptr inbounds i8, i8* %20, i64 26, !dbg !1123
  %21 = load i8, i8* %arrayidx19, align 1, !dbg !1123
  %conv20 = zext i8 %21 to i32, !dbg !1123
  store i32 %conv20, i32* %t10, align 4, !dbg !1123
  call void @llvm.dbg.declare(metadata i32* %t11, metadata !1126, metadata !DIExpression()), !dbg !1123
  %22 = load i8*, i8** %edge.addr, align 8, !dbg !1123
  %arrayidx21 = getelementptr inbounds i8, i8* %22, i64 27, !dbg !1123
  %23 = load i8, i8* %arrayidx21, align 1, !dbg !1123
  %conv22 = zext i8 %23 to i32, !dbg !1123
  store i32 %conv22, i32* %t11, align 4, !dbg !1123
  call void @llvm.dbg.declare(metadata i32* %t12, metadata !1127, metadata !DIExpression()), !dbg !1123
  %24 = load i8*, i8** %edge.addr, align 8, !dbg !1123
  %arrayidx23 = getelementptr inbounds i8, i8* %24, i64 28, !dbg !1123
  %25 = load i8, i8* %arrayidx23, align 1, !dbg !1123
  %conv24 = zext i8 %25 to i32, !dbg !1123
  store i32 %conv24, i32* %t12, align 4, !dbg !1123
  call void @llvm.dbg.declare(metadata i32* %t13, metadata !1128, metadata !DIExpression()), !dbg !1123
  %26 = load i8*, i8** %edge.addr, align 8, !dbg !1123
  %arrayidx25 = getelementptr inbounds i8, i8* %26, i64 29, !dbg !1123
  %27 = load i8, i8* %arrayidx25, align 1, !dbg !1123
  %conv26 = zext i8 %27 to i32, !dbg !1123
  store i32 %conv26, i32* %t13, align 4, !dbg !1123
  call void @llvm.dbg.declare(metadata i32* %t14, metadata !1129, metadata !DIExpression()), !dbg !1123
  %28 = load i8*, i8** %edge.addr, align 8, !dbg !1123
  %arrayidx27 = getelementptr inbounds i8, i8* %28, i64 30, !dbg !1123
  %29 = load i8, i8* %arrayidx27, align 1, !dbg !1123
  %conv28 = zext i8 %29 to i32, !dbg !1123
  store i32 %conv28, i32* %t14, align 4, !dbg !1123
  call void @llvm.dbg.declare(metadata i32* %t15, metadata !1130, metadata !DIExpression()), !dbg !1123
  %30 = load i8*, i8** %edge.addr, align 8, !dbg !1123
  %arrayidx29 = getelementptr inbounds i8, i8* %30, i64 31, !dbg !1123
  %31 = load i8, i8* %arrayidx29, align 1, !dbg !1123
  %conv30 = zext i8 %31 to i32, !dbg !1123
  store i32 %conv30, i32* %t15, align 4, !dbg !1123
  %32 = load i32, i32* %t0, align 4, !dbg !1131
  %33 = load i32, i32* %t1, align 4, !dbg !1131
  %mul = mul nsw i32 2, %33, !dbg !1131
  %add = add nsw i32 %32, %mul, !dbg !1131
  %34 = load i32, i32* %t2, align 4, !dbg !1131
  %add31 = add nsw i32 %add, %34, !dbg !1131
  %add32 = add nsw i32 %add31, 2, !dbg !1131
  %shr = ashr i32 %add32, 2, !dbg !1131
  %conv33 = trunc i32 %shr to i8, !dbg !1131
  %35 = load i8*, i8** %src.addr, align 8, !dbg !1132
  %arrayidx34 = getelementptr inbounds i8, i8* %35, i64 0, !dbg !1132
  store i8 %conv33, i8* %arrayidx34, align 1, !dbg !1133
  %36 = load i32, i32* %t1, align 4, !dbg !1134
  %37 = load i32, i32* %t2, align 4, !dbg !1134
  %mul35 = mul nsw i32 2, %37, !dbg !1134
  %add36 = add nsw i32 %36, %mul35, !dbg !1134
  %38 = load i32, i32* %t3, align 4, !dbg !1134
  %add37 = add nsw i32 %add36, %38, !dbg !1134
  %add38 = add nsw i32 %add37, 2, !dbg !1134
  %shr39 = ashr i32 %add38, 2, !dbg !1134
  %conv40 = trunc i32 %shr39 to i8, !dbg !1134
  %39 = load i8*, i8** %src.addr, align 8, !dbg !1135
  %arrayidx41 = getelementptr inbounds i8, i8* %39, i64 1, !dbg !1135
  store i8 %conv40, i8* %arrayidx41, align 1, !dbg !1136
  %40 = load i8*, i8** %src.addr, align 8, !dbg !1137
  %arrayidx42 = getelementptr inbounds i8, i8* %40, i64 32, !dbg !1137
  store i8 %conv40, i8* %arrayidx42, align 1, !dbg !1138
  %41 = load i32, i32* %t2, align 4, !dbg !1139
  %42 = load i32, i32* %t3, align 4, !dbg !1139
  %mul43 = mul nsw i32 2, %42, !dbg !1139
  %add44 = add nsw i32 %41, %mul43, !dbg !1139
  %43 = load i32, i32* %t4, align 4, !dbg !1139
  %add45 = add nsw i32 %add44, %43, !dbg !1139
  %add46 = add nsw i32 %add45, 2, !dbg !1139
  %shr47 = ashr i32 %add46, 2, !dbg !1139
  %conv48 = trunc i32 %shr47 to i8, !dbg !1139
  %44 = load i8*, i8** %src.addr, align 8, !dbg !1140
  %arrayidx49 = getelementptr inbounds i8, i8* %44, i64 2, !dbg !1140
  store i8 %conv48, i8* %arrayidx49, align 1, !dbg !1141
  %45 = load i8*, i8** %src.addr, align 8, !dbg !1142
  %arrayidx50 = getelementptr inbounds i8, i8* %45, i64 33, !dbg !1142
  store i8 %conv48, i8* %arrayidx50, align 1, !dbg !1143
  %46 = load i8*, i8** %src.addr, align 8, !dbg !1144
  %arrayidx51 = getelementptr inbounds i8, i8* %46, i64 64, !dbg !1144
  store i8 %conv48, i8* %arrayidx51, align 1, !dbg !1145
  %47 = load i32, i32* %t3, align 4, !dbg !1146
  %48 = load i32, i32* %t4, align 4, !dbg !1146
  %mul52 = mul nsw i32 2, %48, !dbg !1146
  %add53 = add nsw i32 %47, %mul52, !dbg !1146
  %49 = load i32, i32* %t5, align 4, !dbg !1146
  %add54 = add nsw i32 %add53, %49, !dbg !1146
  %add55 = add nsw i32 %add54, 2, !dbg !1146
  %shr56 = ashr i32 %add55, 2, !dbg !1146
  %conv57 = trunc i32 %shr56 to i8, !dbg !1146
  %50 = load i8*, i8** %src.addr, align 8, !dbg !1147
  %arrayidx58 = getelementptr inbounds i8, i8* %50, i64 3, !dbg !1147
  store i8 %conv57, i8* %arrayidx58, align 1, !dbg !1148
  %51 = load i8*, i8** %src.addr, align 8, !dbg !1149
  %arrayidx59 = getelementptr inbounds i8, i8* %51, i64 34, !dbg !1149
  store i8 %conv57, i8* %arrayidx59, align 1, !dbg !1150
  %52 = load i8*, i8** %src.addr, align 8, !dbg !1151
  %arrayidx60 = getelementptr inbounds i8, i8* %52, i64 65, !dbg !1151
  store i8 %conv57, i8* %arrayidx60, align 1, !dbg !1152
  %53 = load i8*, i8** %src.addr, align 8, !dbg !1153
  %arrayidx61 = getelementptr inbounds i8, i8* %53, i64 96, !dbg !1153
  store i8 %conv57, i8* %arrayidx61, align 1, !dbg !1154
  %54 = load i32, i32* %t4, align 4, !dbg !1155
  %55 = load i32, i32* %t5, align 4, !dbg !1155
  %mul62 = mul nsw i32 2, %55, !dbg !1155
  %add63 = add nsw i32 %54, %mul62, !dbg !1155
  %56 = load i32, i32* %t6, align 4, !dbg !1155
  %add64 = add nsw i32 %add63, %56, !dbg !1155
  %add65 = add nsw i32 %add64, 2, !dbg !1155
  %shr66 = ashr i32 %add65, 2, !dbg !1155
  %conv67 = trunc i32 %shr66 to i8, !dbg !1155
  %57 = load i8*, i8** %src.addr, align 8, !dbg !1156
  %arrayidx68 = getelementptr inbounds i8, i8* %57, i64 4, !dbg !1156
  store i8 %conv67, i8* %arrayidx68, align 1, !dbg !1157
  %58 = load i8*, i8** %src.addr, align 8, !dbg !1158
  %arrayidx69 = getelementptr inbounds i8, i8* %58, i64 35, !dbg !1158
  store i8 %conv67, i8* %arrayidx69, align 1, !dbg !1159
  %59 = load i8*, i8** %src.addr, align 8, !dbg !1160
  %arrayidx70 = getelementptr inbounds i8, i8* %59, i64 66, !dbg !1160
  store i8 %conv67, i8* %arrayidx70, align 1, !dbg !1161
  %60 = load i8*, i8** %src.addr, align 8, !dbg !1162
  %arrayidx71 = getelementptr inbounds i8, i8* %60, i64 97, !dbg !1162
  store i8 %conv67, i8* %arrayidx71, align 1, !dbg !1163
  %61 = load i8*, i8** %src.addr, align 8, !dbg !1164
  %arrayidx72 = getelementptr inbounds i8, i8* %61, i64 128, !dbg !1164
  store i8 %conv67, i8* %arrayidx72, align 1, !dbg !1165
  %62 = load i32, i32* %t5, align 4, !dbg !1166
  %63 = load i32, i32* %t6, align 4, !dbg !1166
  %mul73 = mul nsw i32 2, %63, !dbg !1166
  %add74 = add nsw i32 %62, %mul73, !dbg !1166
  %64 = load i32, i32* %t7, align 4, !dbg !1166
  %add75 = add nsw i32 %add74, %64, !dbg !1166
  %add76 = add nsw i32 %add75, 2, !dbg !1166
  %shr77 = ashr i32 %add76, 2, !dbg !1166
  %conv78 = trunc i32 %shr77 to i8, !dbg !1166
  %65 = load i8*, i8** %src.addr, align 8, !dbg !1167
  %arrayidx79 = getelementptr inbounds i8, i8* %65, i64 5, !dbg !1167
  store i8 %conv78, i8* %arrayidx79, align 1, !dbg !1168
  %66 = load i8*, i8** %src.addr, align 8, !dbg !1169
  %arrayidx80 = getelementptr inbounds i8, i8* %66, i64 36, !dbg !1169
  store i8 %conv78, i8* %arrayidx80, align 1, !dbg !1170
  %67 = load i8*, i8** %src.addr, align 8, !dbg !1171
  %arrayidx81 = getelementptr inbounds i8, i8* %67, i64 67, !dbg !1171
  store i8 %conv78, i8* %arrayidx81, align 1, !dbg !1172
  %68 = load i8*, i8** %src.addr, align 8, !dbg !1173
  %arrayidx82 = getelementptr inbounds i8, i8* %68, i64 98, !dbg !1173
  store i8 %conv78, i8* %arrayidx82, align 1, !dbg !1174
  %69 = load i8*, i8** %src.addr, align 8, !dbg !1175
  %arrayidx83 = getelementptr inbounds i8, i8* %69, i64 129, !dbg !1175
  store i8 %conv78, i8* %arrayidx83, align 1, !dbg !1176
  %70 = load i8*, i8** %src.addr, align 8, !dbg !1177
  %arrayidx84 = getelementptr inbounds i8, i8* %70, i64 160, !dbg !1177
  store i8 %conv78, i8* %arrayidx84, align 1, !dbg !1178
  %71 = load i32, i32* %t6, align 4, !dbg !1179
  %72 = load i32, i32* %t7, align 4, !dbg !1179
  %mul85 = mul nsw i32 2, %72, !dbg !1179
  %add86 = add nsw i32 %71, %mul85, !dbg !1179
  %73 = load i32, i32* %t8, align 4, !dbg !1179
  %add87 = add nsw i32 %add86, %73, !dbg !1179
  %add88 = add nsw i32 %add87, 2, !dbg !1179
  %shr89 = ashr i32 %add88, 2, !dbg !1179
  %conv90 = trunc i32 %shr89 to i8, !dbg !1179
  %74 = load i8*, i8** %src.addr, align 8, !dbg !1180
  %arrayidx91 = getelementptr inbounds i8, i8* %74, i64 6, !dbg !1180
  store i8 %conv90, i8* %arrayidx91, align 1, !dbg !1181
  %75 = load i8*, i8** %src.addr, align 8, !dbg !1182
  %arrayidx92 = getelementptr inbounds i8, i8* %75, i64 37, !dbg !1182
  store i8 %conv90, i8* %arrayidx92, align 1, !dbg !1183
  %76 = load i8*, i8** %src.addr, align 8, !dbg !1184
  %arrayidx93 = getelementptr inbounds i8, i8* %76, i64 68, !dbg !1184
  store i8 %conv90, i8* %arrayidx93, align 1, !dbg !1185
  %77 = load i8*, i8** %src.addr, align 8, !dbg !1186
  %arrayidx94 = getelementptr inbounds i8, i8* %77, i64 99, !dbg !1186
  store i8 %conv90, i8* %arrayidx94, align 1, !dbg !1187
  %78 = load i8*, i8** %src.addr, align 8, !dbg !1188
  %arrayidx95 = getelementptr inbounds i8, i8* %78, i64 130, !dbg !1188
  store i8 %conv90, i8* %arrayidx95, align 1, !dbg !1189
  %79 = load i8*, i8** %src.addr, align 8, !dbg !1190
  %arrayidx96 = getelementptr inbounds i8, i8* %79, i64 161, !dbg !1190
  store i8 %conv90, i8* %arrayidx96, align 1, !dbg !1191
  %80 = load i8*, i8** %src.addr, align 8, !dbg !1192
  %arrayidx97 = getelementptr inbounds i8, i8* %80, i64 192, !dbg !1192
  store i8 %conv90, i8* %arrayidx97, align 1, !dbg !1193
  %81 = load i32, i32* %t7, align 4, !dbg !1194
  %82 = load i32, i32* %t8, align 4, !dbg !1194
  %mul98 = mul nsw i32 2, %82, !dbg !1194
  %add99 = add nsw i32 %81, %mul98, !dbg !1194
  %83 = load i32, i32* %t9, align 4, !dbg !1194
  %add100 = add nsw i32 %add99, %83, !dbg !1194
  %add101 = add nsw i32 %add100, 2, !dbg !1194
  %shr102 = ashr i32 %add101, 2, !dbg !1194
  %conv103 = trunc i32 %shr102 to i8, !dbg !1194
  %84 = load i8*, i8** %src.addr, align 8, !dbg !1195
  %arrayidx104 = getelementptr inbounds i8, i8* %84, i64 7, !dbg !1195
  store i8 %conv103, i8* %arrayidx104, align 1, !dbg !1196
  %85 = load i8*, i8** %src.addr, align 8, !dbg !1197
  %arrayidx105 = getelementptr inbounds i8, i8* %85, i64 38, !dbg !1197
  store i8 %conv103, i8* %arrayidx105, align 1, !dbg !1198
  %86 = load i8*, i8** %src.addr, align 8, !dbg !1199
  %arrayidx106 = getelementptr inbounds i8, i8* %86, i64 69, !dbg !1199
  store i8 %conv103, i8* %arrayidx106, align 1, !dbg !1200
  %87 = load i8*, i8** %src.addr, align 8, !dbg !1201
  %arrayidx107 = getelementptr inbounds i8, i8* %87, i64 100, !dbg !1201
  store i8 %conv103, i8* %arrayidx107, align 1, !dbg !1202
  %88 = load i8*, i8** %src.addr, align 8, !dbg !1203
  %arrayidx108 = getelementptr inbounds i8, i8* %88, i64 131, !dbg !1203
  store i8 %conv103, i8* %arrayidx108, align 1, !dbg !1204
  %89 = load i8*, i8** %src.addr, align 8, !dbg !1205
  %arrayidx109 = getelementptr inbounds i8, i8* %89, i64 162, !dbg !1205
  store i8 %conv103, i8* %arrayidx109, align 1, !dbg !1206
  %90 = load i8*, i8** %src.addr, align 8, !dbg !1207
  %arrayidx110 = getelementptr inbounds i8, i8* %90, i64 193, !dbg !1207
  store i8 %conv103, i8* %arrayidx110, align 1, !dbg !1208
  %91 = load i8*, i8** %src.addr, align 8, !dbg !1209
  %arrayidx111 = getelementptr inbounds i8, i8* %91, i64 224, !dbg !1209
  store i8 %conv103, i8* %arrayidx111, align 1, !dbg !1210
  %92 = load i32, i32* %t8, align 4, !dbg !1211
  %93 = load i32, i32* %t9, align 4, !dbg !1211
  %mul112 = mul nsw i32 2, %93, !dbg !1211
  %add113 = add nsw i32 %92, %mul112, !dbg !1211
  %94 = load i32, i32* %t10, align 4, !dbg !1211
  %add114 = add nsw i32 %add113, %94, !dbg !1211
  %add115 = add nsw i32 %add114, 2, !dbg !1211
  %shr116 = ashr i32 %add115, 2, !dbg !1211
  %conv117 = trunc i32 %shr116 to i8, !dbg !1211
  %95 = load i8*, i8** %src.addr, align 8, !dbg !1212
  %arrayidx118 = getelementptr inbounds i8, i8* %95, i64 39, !dbg !1212
  store i8 %conv117, i8* %arrayidx118, align 1, !dbg !1213
  %96 = load i8*, i8** %src.addr, align 8, !dbg !1214
  %arrayidx119 = getelementptr inbounds i8, i8* %96, i64 70, !dbg !1214
  store i8 %conv117, i8* %arrayidx119, align 1, !dbg !1215
  %97 = load i8*, i8** %src.addr, align 8, !dbg !1216
  %arrayidx120 = getelementptr inbounds i8, i8* %97, i64 101, !dbg !1216
  store i8 %conv117, i8* %arrayidx120, align 1, !dbg !1217
  %98 = load i8*, i8** %src.addr, align 8, !dbg !1218
  %arrayidx121 = getelementptr inbounds i8, i8* %98, i64 132, !dbg !1218
  store i8 %conv117, i8* %arrayidx121, align 1, !dbg !1219
  %99 = load i8*, i8** %src.addr, align 8, !dbg !1220
  %arrayidx122 = getelementptr inbounds i8, i8* %99, i64 163, !dbg !1220
  store i8 %conv117, i8* %arrayidx122, align 1, !dbg !1221
  %100 = load i8*, i8** %src.addr, align 8, !dbg !1222
  %arrayidx123 = getelementptr inbounds i8, i8* %100, i64 194, !dbg !1222
  store i8 %conv117, i8* %arrayidx123, align 1, !dbg !1223
  %101 = load i8*, i8** %src.addr, align 8, !dbg !1224
  %arrayidx124 = getelementptr inbounds i8, i8* %101, i64 225, !dbg !1224
  store i8 %conv117, i8* %arrayidx124, align 1, !dbg !1225
  %102 = load i32, i32* %t9, align 4, !dbg !1226
  %103 = load i32, i32* %t10, align 4, !dbg !1226
  %mul125 = mul nsw i32 2, %103, !dbg !1226
  %add126 = add nsw i32 %102, %mul125, !dbg !1226
  %104 = load i32, i32* %t11, align 4, !dbg !1226
  %add127 = add nsw i32 %add126, %104, !dbg !1226
  %add128 = add nsw i32 %add127, 2, !dbg !1226
  %shr129 = ashr i32 %add128, 2, !dbg !1226
  %conv130 = trunc i32 %shr129 to i8, !dbg !1226
  %105 = load i8*, i8** %src.addr, align 8, !dbg !1227
  %arrayidx131 = getelementptr inbounds i8, i8* %105, i64 71, !dbg !1227
  store i8 %conv130, i8* %arrayidx131, align 1, !dbg !1228
  %106 = load i8*, i8** %src.addr, align 8, !dbg !1229
  %arrayidx132 = getelementptr inbounds i8, i8* %106, i64 102, !dbg !1229
  store i8 %conv130, i8* %arrayidx132, align 1, !dbg !1230
  %107 = load i8*, i8** %src.addr, align 8, !dbg !1231
  %arrayidx133 = getelementptr inbounds i8, i8* %107, i64 133, !dbg !1231
  store i8 %conv130, i8* %arrayidx133, align 1, !dbg !1232
  %108 = load i8*, i8** %src.addr, align 8, !dbg !1233
  %arrayidx134 = getelementptr inbounds i8, i8* %108, i64 164, !dbg !1233
  store i8 %conv130, i8* %arrayidx134, align 1, !dbg !1234
  %109 = load i8*, i8** %src.addr, align 8, !dbg !1235
  %arrayidx135 = getelementptr inbounds i8, i8* %109, i64 195, !dbg !1235
  store i8 %conv130, i8* %arrayidx135, align 1, !dbg !1236
  %110 = load i8*, i8** %src.addr, align 8, !dbg !1237
  %arrayidx136 = getelementptr inbounds i8, i8* %110, i64 226, !dbg !1237
  store i8 %conv130, i8* %arrayidx136, align 1, !dbg !1238
  %111 = load i32, i32* %t10, align 4, !dbg !1239
  %112 = load i32, i32* %t11, align 4, !dbg !1239
  %mul137 = mul nsw i32 2, %112, !dbg !1239
  %add138 = add nsw i32 %111, %mul137, !dbg !1239
  %113 = load i32, i32* %t12, align 4, !dbg !1239
  %add139 = add nsw i32 %add138, %113, !dbg !1239
  %add140 = add nsw i32 %add139, 2, !dbg !1239
  %shr141 = ashr i32 %add140, 2, !dbg !1239
  %conv142 = trunc i32 %shr141 to i8, !dbg !1239
  %114 = load i8*, i8** %src.addr, align 8, !dbg !1240
  %arrayidx143 = getelementptr inbounds i8, i8* %114, i64 103, !dbg !1240
  store i8 %conv142, i8* %arrayidx143, align 1, !dbg !1241
  %115 = load i8*, i8** %src.addr, align 8, !dbg !1242
  %arrayidx144 = getelementptr inbounds i8, i8* %115, i64 134, !dbg !1242
  store i8 %conv142, i8* %arrayidx144, align 1, !dbg !1243
  %116 = load i8*, i8** %src.addr, align 8, !dbg !1244
  %arrayidx145 = getelementptr inbounds i8, i8* %116, i64 165, !dbg !1244
  store i8 %conv142, i8* %arrayidx145, align 1, !dbg !1245
  %117 = load i8*, i8** %src.addr, align 8, !dbg !1246
  %arrayidx146 = getelementptr inbounds i8, i8* %117, i64 196, !dbg !1246
  store i8 %conv142, i8* %arrayidx146, align 1, !dbg !1247
  %118 = load i8*, i8** %src.addr, align 8, !dbg !1248
  %arrayidx147 = getelementptr inbounds i8, i8* %118, i64 227, !dbg !1248
  store i8 %conv142, i8* %arrayidx147, align 1, !dbg !1249
  %119 = load i32, i32* %t11, align 4, !dbg !1250
  %120 = load i32, i32* %t12, align 4, !dbg !1250
  %mul148 = mul nsw i32 2, %120, !dbg !1250
  %add149 = add nsw i32 %119, %mul148, !dbg !1250
  %121 = load i32, i32* %t13, align 4, !dbg !1250
  %add150 = add nsw i32 %add149, %121, !dbg !1250
  %add151 = add nsw i32 %add150, 2, !dbg !1250
  %shr152 = ashr i32 %add151, 2, !dbg !1250
  %conv153 = trunc i32 %shr152 to i8, !dbg !1250
  %122 = load i8*, i8** %src.addr, align 8, !dbg !1251
  %arrayidx154 = getelementptr inbounds i8, i8* %122, i64 135, !dbg !1251
  store i8 %conv153, i8* %arrayidx154, align 1, !dbg !1252
  %123 = load i8*, i8** %src.addr, align 8, !dbg !1253
  %arrayidx155 = getelementptr inbounds i8, i8* %123, i64 166, !dbg !1253
  store i8 %conv153, i8* %arrayidx155, align 1, !dbg !1254
  %124 = load i8*, i8** %src.addr, align 8, !dbg !1255
  %arrayidx156 = getelementptr inbounds i8, i8* %124, i64 197, !dbg !1255
  store i8 %conv153, i8* %arrayidx156, align 1, !dbg !1256
  %125 = load i8*, i8** %src.addr, align 8, !dbg !1257
  %arrayidx157 = getelementptr inbounds i8, i8* %125, i64 228, !dbg !1257
  store i8 %conv153, i8* %arrayidx157, align 1, !dbg !1258
  %126 = load i32, i32* %t12, align 4, !dbg !1259
  %127 = load i32, i32* %t13, align 4, !dbg !1259
  %mul158 = mul nsw i32 2, %127, !dbg !1259
  %add159 = add nsw i32 %126, %mul158, !dbg !1259
  %128 = load i32, i32* %t14, align 4, !dbg !1259
  %add160 = add nsw i32 %add159, %128, !dbg !1259
  %add161 = add nsw i32 %add160, 2, !dbg !1259
  %shr162 = ashr i32 %add161, 2, !dbg !1259
  %conv163 = trunc i32 %shr162 to i8, !dbg !1259
  %129 = load i8*, i8** %src.addr, align 8, !dbg !1260
  %arrayidx164 = getelementptr inbounds i8, i8* %129, i64 167, !dbg !1260
  store i8 %conv163, i8* %arrayidx164, align 1, !dbg !1261
  %130 = load i8*, i8** %src.addr, align 8, !dbg !1262
  %arrayidx165 = getelementptr inbounds i8, i8* %130, i64 198, !dbg !1262
  store i8 %conv163, i8* %arrayidx165, align 1, !dbg !1263
  %131 = load i8*, i8** %src.addr, align 8, !dbg !1264
  %arrayidx166 = getelementptr inbounds i8, i8* %131, i64 229, !dbg !1264
  store i8 %conv163, i8* %arrayidx166, align 1, !dbg !1265
  %132 = load i32, i32* %t13, align 4, !dbg !1266
  %133 = load i32, i32* %t14, align 4, !dbg !1266
  %mul167 = mul nsw i32 2, %133, !dbg !1266
  %add168 = add nsw i32 %132, %mul167, !dbg !1266
  %134 = load i32, i32* %t15, align 4, !dbg !1266
  %add169 = add nsw i32 %add168, %134, !dbg !1266
  %add170 = add nsw i32 %add169, 2, !dbg !1266
  %shr171 = ashr i32 %add170, 2, !dbg !1266
  %conv172 = trunc i32 %shr171 to i8, !dbg !1266
  %135 = load i8*, i8** %src.addr, align 8, !dbg !1267
  %arrayidx173 = getelementptr inbounds i8, i8* %135, i64 199, !dbg !1267
  store i8 %conv172, i8* %arrayidx173, align 1, !dbg !1268
  %136 = load i8*, i8** %src.addr, align 8, !dbg !1269
  %arrayidx174 = getelementptr inbounds i8, i8* %136, i64 230, !dbg !1269
  store i8 %conv172, i8* %arrayidx174, align 1, !dbg !1270
  %137 = load i32, i32* %t14, align 4, !dbg !1271
  %138 = load i32, i32* %t15, align 4, !dbg !1271
  %mul175 = mul nsw i32 2, %138, !dbg !1271
  %add176 = add nsw i32 %137, %mul175, !dbg !1271
  %139 = load i32, i32* %t15, align 4, !dbg !1271
  %add177 = add nsw i32 %add176, %139, !dbg !1271
  %add178 = add nsw i32 %add177, 2, !dbg !1271
  %shr179 = ashr i32 %add178, 2, !dbg !1271
  %conv180 = trunc i32 %shr179 to i8, !dbg !1271
  %140 = load i8*, i8** %src.addr, align 8, !dbg !1272
  %arrayidx181 = getelementptr inbounds i8, i8* %140, i64 231, !dbg !1272
  store i8 %conv180, i8* %arrayidx181, align 1, !dbg !1273
  ret void, !dbg !1274
}

; Function Attrs: noinline nounwind uwtable
define internal void @predict_8x8_ddr(i8* %src, i8* %edge) #0 !dbg !1275 {
entry:
  %src.addr = alloca i8*, align 8
  %edge.addr = alloca i8*, align 8
  %t0 = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %t3 = alloca i32, align 4
  %t4 = alloca i32, align 4
  %t5 = alloca i32, align 4
  %t6 = alloca i32, align 4
  %t7 = alloca i32, align 4
  %l0 = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %l3 = alloca i32, align 4
  %l4 = alloca i32, align 4
  %l5 = alloca i32, align 4
  %l6 = alloca i32, align 4
  %l7 = alloca i32, align 4
  %lt = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1276, metadata !DIExpression()), !dbg !1277
  store i8* %edge, i8** %edge.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %edge.addr, metadata !1278, metadata !DIExpression()), !dbg !1279
  call void @llvm.dbg.declare(metadata i32* %t0, metadata !1280, metadata !DIExpression()), !dbg !1281
  %0 = load i8*, i8** %edge.addr, align 8, !dbg !1281
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 16, !dbg !1281
  %1 = load i8, i8* %arrayidx, align 1, !dbg !1281
  %conv = zext i8 %1 to i32, !dbg !1281
  store i32 %conv, i32* %t0, align 4, !dbg !1281
  call void @llvm.dbg.declare(metadata i32* %t1, metadata !1282, metadata !DIExpression()), !dbg !1281
  %2 = load i8*, i8** %edge.addr, align 8, !dbg !1281
  %arrayidx1 = getelementptr inbounds i8, i8* %2, i64 17, !dbg !1281
  %3 = load i8, i8* %arrayidx1, align 1, !dbg !1281
  %conv2 = zext i8 %3 to i32, !dbg !1281
  store i32 %conv2, i32* %t1, align 4, !dbg !1281
  call void @llvm.dbg.declare(metadata i32* %t2, metadata !1283, metadata !DIExpression()), !dbg !1281
  %4 = load i8*, i8** %edge.addr, align 8, !dbg !1281
  %arrayidx3 = getelementptr inbounds i8, i8* %4, i64 18, !dbg !1281
  %5 = load i8, i8* %arrayidx3, align 1, !dbg !1281
  %conv4 = zext i8 %5 to i32, !dbg !1281
  store i32 %conv4, i32* %t2, align 4, !dbg !1281
  call void @llvm.dbg.declare(metadata i32* %t3, metadata !1284, metadata !DIExpression()), !dbg !1281
  %6 = load i8*, i8** %edge.addr, align 8, !dbg !1281
  %arrayidx5 = getelementptr inbounds i8, i8* %6, i64 19, !dbg !1281
  %7 = load i8, i8* %arrayidx5, align 1, !dbg !1281
  %conv6 = zext i8 %7 to i32, !dbg !1281
  store i32 %conv6, i32* %t3, align 4, !dbg !1281
  call void @llvm.dbg.declare(metadata i32* %t4, metadata !1285, metadata !DIExpression()), !dbg !1281
  %8 = load i8*, i8** %edge.addr, align 8, !dbg !1281
  %arrayidx7 = getelementptr inbounds i8, i8* %8, i64 20, !dbg !1281
  %9 = load i8, i8* %arrayidx7, align 1, !dbg !1281
  %conv8 = zext i8 %9 to i32, !dbg !1281
  store i32 %conv8, i32* %t4, align 4, !dbg !1281
  call void @llvm.dbg.declare(metadata i32* %t5, metadata !1286, metadata !DIExpression()), !dbg !1281
  %10 = load i8*, i8** %edge.addr, align 8, !dbg !1281
  %arrayidx9 = getelementptr inbounds i8, i8* %10, i64 21, !dbg !1281
  %11 = load i8, i8* %arrayidx9, align 1, !dbg !1281
  %conv10 = zext i8 %11 to i32, !dbg !1281
  store i32 %conv10, i32* %t5, align 4, !dbg !1281
  call void @llvm.dbg.declare(metadata i32* %t6, metadata !1287, metadata !DIExpression()), !dbg !1281
  %12 = load i8*, i8** %edge.addr, align 8, !dbg !1281
  %arrayidx11 = getelementptr inbounds i8, i8* %12, i64 22, !dbg !1281
  %13 = load i8, i8* %arrayidx11, align 1, !dbg !1281
  %conv12 = zext i8 %13 to i32, !dbg !1281
  store i32 %conv12, i32* %t6, align 4, !dbg !1281
  call void @llvm.dbg.declare(metadata i32* %t7, metadata !1288, metadata !DIExpression()), !dbg !1281
  %14 = load i8*, i8** %edge.addr, align 8, !dbg !1281
  %arrayidx13 = getelementptr inbounds i8, i8* %14, i64 23, !dbg !1281
  %15 = load i8, i8* %arrayidx13, align 1, !dbg !1281
  %conv14 = zext i8 %15 to i32, !dbg !1281
  store i32 %conv14, i32* %t7, align 4, !dbg !1281
  call void @llvm.dbg.declare(metadata i32* %l0, metadata !1289, metadata !DIExpression()), !dbg !1290
  %16 = load i8*, i8** %edge.addr, align 8, !dbg !1290
  %arrayidx15 = getelementptr inbounds i8, i8* %16, i64 14, !dbg !1290
  %17 = load i8, i8* %arrayidx15, align 1, !dbg !1290
  %conv16 = zext i8 %17 to i32, !dbg !1290
  store i32 %conv16, i32* %l0, align 4, !dbg !1290
  call void @llvm.dbg.declare(metadata i32* %l1, metadata !1291, metadata !DIExpression()), !dbg !1290
  %18 = load i8*, i8** %edge.addr, align 8, !dbg !1290
  %arrayidx17 = getelementptr inbounds i8, i8* %18, i64 13, !dbg !1290
  %19 = load i8, i8* %arrayidx17, align 1, !dbg !1290
  %conv18 = zext i8 %19 to i32, !dbg !1290
  store i32 %conv18, i32* %l1, align 4, !dbg !1290
  call void @llvm.dbg.declare(metadata i32* %l2, metadata !1292, metadata !DIExpression()), !dbg !1290
  %20 = load i8*, i8** %edge.addr, align 8, !dbg !1290
  %arrayidx19 = getelementptr inbounds i8, i8* %20, i64 12, !dbg !1290
  %21 = load i8, i8* %arrayidx19, align 1, !dbg !1290
  %conv20 = zext i8 %21 to i32, !dbg !1290
  store i32 %conv20, i32* %l2, align 4, !dbg !1290
  call void @llvm.dbg.declare(metadata i32* %l3, metadata !1293, metadata !DIExpression()), !dbg !1290
  %22 = load i8*, i8** %edge.addr, align 8, !dbg !1290
  %arrayidx21 = getelementptr inbounds i8, i8* %22, i64 11, !dbg !1290
  %23 = load i8, i8* %arrayidx21, align 1, !dbg !1290
  %conv22 = zext i8 %23 to i32, !dbg !1290
  store i32 %conv22, i32* %l3, align 4, !dbg !1290
  call void @llvm.dbg.declare(metadata i32* %l4, metadata !1294, metadata !DIExpression()), !dbg !1290
  %24 = load i8*, i8** %edge.addr, align 8, !dbg !1290
  %arrayidx23 = getelementptr inbounds i8, i8* %24, i64 10, !dbg !1290
  %25 = load i8, i8* %arrayidx23, align 1, !dbg !1290
  %conv24 = zext i8 %25 to i32, !dbg !1290
  store i32 %conv24, i32* %l4, align 4, !dbg !1290
  call void @llvm.dbg.declare(metadata i32* %l5, metadata !1295, metadata !DIExpression()), !dbg !1290
  %26 = load i8*, i8** %edge.addr, align 8, !dbg !1290
  %arrayidx25 = getelementptr inbounds i8, i8* %26, i64 9, !dbg !1290
  %27 = load i8, i8* %arrayidx25, align 1, !dbg !1290
  %conv26 = zext i8 %27 to i32, !dbg !1290
  store i32 %conv26, i32* %l5, align 4, !dbg !1290
  call void @llvm.dbg.declare(metadata i32* %l6, metadata !1296, metadata !DIExpression()), !dbg !1290
  %28 = load i8*, i8** %edge.addr, align 8, !dbg !1290
  %arrayidx27 = getelementptr inbounds i8, i8* %28, i64 8, !dbg !1290
  %29 = load i8, i8* %arrayidx27, align 1, !dbg !1290
  %conv28 = zext i8 %29 to i32, !dbg !1290
  store i32 %conv28, i32* %l6, align 4, !dbg !1290
  call void @llvm.dbg.declare(metadata i32* %l7, metadata !1297, metadata !DIExpression()), !dbg !1290
  %30 = load i8*, i8** %edge.addr, align 8, !dbg !1290
  %arrayidx29 = getelementptr inbounds i8, i8* %30, i64 7, !dbg !1290
  %31 = load i8, i8* %arrayidx29, align 1, !dbg !1290
  %conv30 = zext i8 %31 to i32, !dbg !1290
  store i32 %conv30, i32* %l7, align 4, !dbg !1290
  call void @llvm.dbg.declare(metadata i32* %lt, metadata !1298, metadata !DIExpression()), !dbg !1299
  %32 = load i8*, i8** %edge.addr, align 8, !dbg !1299
  %arrayidx31 = getelementptr inbounds i8, i8* %32, i64 15, !dbg !1299
  %33 = load i8, i8* %arrayidx31, align 1, !dbg !1299
  %conv32 = zext i8 %33 to i32, !dbg !1299
  store i32 %conv32, i32* %lt, align 4, !dbg !1299
  %34 = load i32, i32* %l7, align 4, !dbg !1300
  %35 = load i32, i32* %l6, align 4, !dbg !1300
  %mul = mul nsw i32 2, %35, !dbg !1300
  %add = add nsw i32 %34, %mul, !dbg !1300
  %36 = load i32, i32* %l5, align 4, !dbg !1300
  %add33 = add nsw i32 %add, %36, !dbg !1300
  %add34 = add nsw i32 %add33, 2, !dbg !1300
  %shr = ashr i32 %add34, 2, !dbg !1300
  %conv35 = trunc i32 %shr to i8, !dbg !1300
  %37 = load i8*, i8** %src.addr, align 8, !dbg !1301
  %arrayidx36 = getelementptr inbounds i8, i8* %37, i64 224, !dbg !1301
  store i8 %conv35, i8* %arrayidx36, align 1, !dbg !1302
  %38 = load i32, i32* %l6, align 4, !dbg !1303
  %39 = load i32, i32* %l5, align 4, !dbg !1303
  %mul37 = mul nsw i32 2, %39, !dbg !1303
  %add38 = add nsw i32 %38, %mul37, !dbg !1303
  %40 = load i32, i32* %l4, align 4, !dbg !1303
  %add39 = add nsw i32 %add38, %40, !dbg !1303
  %add40 = add nsw i32 %add39, 2, !dbg !1303
  %shr41 = ashr i32 %add40, 2, !dbg !1303
  %conv42 = trunc i32 %shr41 to i8, !dbg !1303
  %41 = load i8*, i8** %src.addr, align 8, !dbg !1304
  %arrayidx43 = getelementptr inbounds i8, i8* %41, i64 225, !dbg !1304
  store i8 %conv42, i8* %arrayidx43, align 1, !dbg !1305
  %42 = load i8*, i8** %src.addr, align 8, !dbg !1306
  %arrayidx44 = getelementptr inbounds i8, i8* %42, i64 192, !dbg !1306
  store i8 %conv42, i8* %arrayidx44, align 1, !dbg !1307
  %43 = load i32, i32* %l5, align 4, !dbg !1308
  %44 = load i32, i32* %l4, align 4, !dbg !1308
  %mul45 = mul nsw i32 2, %44, !dbg !1308
  %add46 = add nsw i32 %43, %mul45, !dbg !1308
  %45 = load i32, i32* %l3, align 4, !dbg !1308
  %add47 = add nsw i32 %add46, %45, !dbg !1308
  %add48 = add nsw i32 %add47, 2, !dbg !1308
  %shr49 = ashr i32 %add48, 2, !dbg !1308
  %conv50 = trunc i32 %shr49 to i8, !dbg !1308
  %46 = load i8*, i8** %src.addr, align 8, !dbg !1309
  %arrayidx51 = getelementptr inbounds i8, i8* %46, i64 226, !dbg !1309
  store i8 %conv50, i8* %arrayidx51, align 1, !dbg !1310
  %47 = load i8*, i8** %src.addr, align 8, !dbg !1311
  %arrayidx52 = getelementptr inbounds i8, i8* %47, i64 193, !dbg !1311
  store i8 %conv50, i8* %arrayidx52, align 1, !dbg !1312
  %48 = load i8*, i8** %src.addr, align 8, !dbg !1313
  %arrayidx53 = getelementptr inbounds i8, i8* %48, i64 160, !dbg !1313
  store i8 %conv50, i8* %arrayidx53, align 1, !dbg !1314
  %49 = load i32, i32* %l4, align 4, !dbg !1315
  %50 = load i32, i32* %l3, align 4, !dbg !1315
  %mul54 = mul nsw i32 2, %50, !dbg !1315
  %add55 = add nsw i32 %49, %mul54, !dbg !1315
  %51 = load i32, i32* %l2, align 4, !dbg !1315
  %add56 = add nsw i32 %add55, %51, !dbg !1315
  %add57 = add nsw i32 %add56, 2, !dbg !1315
  %shr58 = ashr i32 %add57, 2, !dbg !1315
  %conv59 = trunc i32 %shr58 to i8, !dbg !1315
  %52 = load i8*, i8** %src.addr, align 8, !dbg !1316
  %arrayidx60 = getelementptr inbounds i8, i8* %52, i64 227, !dbg !1316
  store i8 %conv59, i8* %arrayidx60, align 1, !dbg !1317
  %53 = load i8*, i8** %src.addr, align 8, !dbg !1318
  %arrayidx61 = getelementptr inbounds i8, i8* %53, i64 194, !dbg !1318
  store i8 %conv59, i8* %arrayidx61, align 1, !dbg !1319
  %54 = load i8*, i8** %src.addr, align 8, !dbg !1320
  %arrayidx62 = getelementptr inbounds i8, i8* %54, i64 161, !dbg !1320
  store i8 %conv59, i8* %arrayidx62, align 1, !dbg !1321
  %55 = load i8*, i8** %src.addr, align 8, !dbg !1322
  %arrayidx63 = getelementptr inbounds i8, i8* %55, i64 128, !dbg !1322
  store i8 %conv59, i8* %arrayidx63, align 1, !dbg !1323
  %56 = load i32, i32* %l3, align 4, !dbg !1324
  %57 = load i32, i32* %l2, align 4, !dbg !1324
  %mul64 = mul nsw i32 2, %57, !dbg !1324
  %add65 = add nsw i32 %56, %mul64, !dbg !1324
  %58 = load i32, i32* %l1, align 4, !dbg !1324
  %add66 = add nsw i32 %add65, %58, !dbg !1324
  %add67 = add nsw i32 %add66, 2, !dbg !1324
  %shr68 = ashr i32 %add67, 2, !dbg !1324
  %conv69 = trunc i32 %shr68 to i8, !dbg !1324
  %59 = load i8*, i8** %src.addr, align 8, !dbg !1325
  %arrayidx70 = getelementptr inbounds i8, i8* %59, i64 228, !dbg !1325
  store i8 %conv69, i8* %arrayidx70, align 1, !dbg !1326
  %60 = load i8*, i8** %src.addr, align 8, !dbg !1327
  %arrayidx71 = getelementptr inbounds i8, i8* %60, i64 195, !dbg !1327
  store i8 %conv69, i8* %arrayidx71, align 1, !dbg !1328
  %61 = load i8*, i8** %src.addr, align 8, !dbg !1329
  %arrayidx72 = getelementptr inbounds i8, i8* %61, i64 162, !dbg !1329
  store i8 %conv69, i8* %arrayidx72, align 1, !dbg !1330
  %62 = load i8*, i8** %src.addr, align 8, !dbg !1331
  %arrayidx73 = getelementptr inbounds i8, i8* %62, i64 129, !dbg !1331
  store i8 %conv69, i8* %arrayidx73, align 1, !dbg !1332
  %63 = load i8*, i8** %src.addr, align 8, !dbg !1333
  %arrayidx74 = getelementptr inbounds i8, i8* %63, i64 96, !dbg !1333
  store i8 %conv69, i8* %arrayidx74, align 1, !dbg !1334
  %64 = load i32, i32* %l2, align 4, !dbg !1335
  %65 = load i32, i32* %l1, align 4, !dbg !1335
  %mul75 = mul nsw i32 2, %65, !dbg !1335
  %add76 = add nsw i32 %64, %mul75, !dbg !1335
  %66 = load i32, i32* %l0, align 4, !dbg !1335
  %add77 = add nsw i32 %add76, %66, !dbg !1335
  %add78 = add nsw i32 %add77, 2, !dbg !1335
  %shr79 = ashr i32 %add78, 2, !dbg !1335
  %conv80 = trunc i32 %shr79 to i8, !dbg !1335
  %67 = load i8*, i8** %src.addr, align 8, !dbg !1336
  %arrayidx81 = getelementptr inbounds i8, i8* %67, i64 229, !dbg !1336
  store i8 %conv80, i8* %arrayidx81, align 1, !dbg !1337
  %68 = load i8*, i8** %src.addr, align 8, !dbg !1338
  %arrayidx82 = getelementptr inbounds i8, i8* %68, i64 196, !dbg !1338
  store i8 %conv80, i8* %arrayidx82, align 1, !dbg !1339
  %69 = load i8*, i8** %src.addr, align 8, !dbg !1340
  %arrayidx83 = getelementptr inbounds i8, i8* %69, i64 163, !dbg !1340
  store i8 %conv80, i8* %arrayidx83, align 1, !dbg !1341
  %70 = load i8*, i8** %src.addr, align 8, !dbg !1342
  %arrayidx84 = getelementptr inbounds i8, i8* %70, i64 130, !dbg !1342
  store i8 %conv80, i8* %arrayidx84, align 1, !dbg !1343
  %71 = load i8*, i8** %src.addr, align 8, !dbg !1344
  %arrayidx85 = getelementptr inbounds i8, i8* %71, i64 97, !dbg !1344
  store i8 %conv80, i8* %arrayidx85, align 1, !dbg !1345
  %72 = load i8*, i8** %src.addr, align 8, !dbg !1346
  %arrayidx86 = getelementptr inbounds i8, i8* %72, i64 64, !dbg !1346
  store i8 %conv80, i8* %arrayidx86, align 1, !dbg !1347
  %73 = load i32, i32* %l1, align 4, !dbg !1348
  %74 = load i32, i32* %l0, align 4, !dbg !1348
  %mul87 = mul nsw i32 2, %74, !dbg !1348
  %add88 = add nsw i32 %73, %mul87, !dbg !1348
  %75 = load i32, i32* %lt, align 4, !dbg !1348
  %add89 = add nsw i32 %add88, %75, !dbg !1348
  %add90 = add nsw i32 %add89, 2, !dbg !1348
  %shr91 = ashr i32 %add90, 2, !dbg !1348
  %conv92 = trunc i32 %shr91 to i8, !dbg !1348
  %76 = load i8*, i8** %src.addr, align 8, !dbg !1349
  %arrayidx93 = getelementptr inbounds i8, i8* %76, i64 230, !dbg !1349
  store i8 %conv92, i8* %arrayidx93, align 1, !dbg !1350
  %77 = load i8*, i8** %src.addr, align 8, !dbg !1351
  %arrayidx94 = getelementptr inbounds i8, i8* %77, i64 197, !dbg !1351
  store i8 %conv92, i8* %arrayidx94, align 1, !dbg !1352
  %78 = load i8*, i8** %src.addr, align 8, !dbg !1353
  %arrayidx95 = getelementptr inbounds i8, i8* %78, i64 164, !dbg !1353
  store i8 %conv92, i8* %arrayidx95, align 1, !dbg !1354
  %79 = load i8*, i8** %src.addr, align 8, !dbg !1355
  %arrayidx96 = getelementptr inbounds i8, i8* %79, i64 131, !dbg !1355
  store i8 %conv92, i8* %arrayidx96, align 1, !dbg !1356
  %80 = load i8*, i8** %src.addr, align 8, !dbg !1357
  %arrayidx97 = getelementptr inbounds i8, i8* %80, i64 98, !dbg !1357
  store i8 %conv92, i8* %arrayidx97, align 1, !dbg !1358
  %81 = load i8*, i8** %src.addr, align 8, !dbg !1359
  %arrayidx98 = getelementptr inbounds i8, i8* %81, i64 65, !dbg !1359
  store i8 %conv92, i8* %arrayidx98, align 1, !dbg !1360
  %82 = load i8*, i8** %src.addr, align 8, !dbg !1361
  %arrayidx99 = getelementptr inbounds i8, i8* %82, i64 32, !dbg !1361
  store i8 %conv92, i8* %arrayidx99, align 1, !dbg !1362
  %83 = load i32, i32* %l0, align 4, !dbg !1363
  %84 = load i32, i32* %lt, align 4, !dbg !1363
  %mul100 = mul nsw i32 2, %84, !dbg !1363
  %add101 = add nsw i32 %83, %mul100, !dbg !1363
  %85 = load i32, i32* %t0, align 4, !dbg !1363
  %add102 = add nsw i32 %add101, %85, !dbg !1363
  %add103 = add nsw i32 %add102, 2, !dbg !1363
  %shr104 = ashr i32 %add103, 2, !dbg !1363
  %conv105 = trunc i32 %shr104 to i8, !dbg !1363
  %86 = load i8*, i8** %src.addr, align 8, !dbg !1364
  %arrayidx106 = getelementptr inbounds i8, i8* %86, i64 231, !dbg !1364
  store i8 %conv105, i8* %arrayidx106, align 1, !dbg !1365
  %87 = load i8*, i8** %src.addr, align 8, !dbg !1366
  %arrayidx107 = getelementptr inbounds i8, i8* %87, i64 198, !dbg !1366
  store i8 %conv105, i8* %arrayidx107, align 1, !dbg !1367
  %88 = load i8*, i8** %src.addr, align 8, !dbg !1368
  %arrayidx108 = getelementptr inbounds i8, i8* %88, i64 165, !dbg !1368
  store i8 %conv105, i8* %arrayidx108, align 1, !dbg !1369
  %89 = load i8*, i8** %src.addr, align 8, !dbg !1370
  %arrayidx109 = getelementptr inbounds i8, i8* %89, i64 132, !dbg !1370
  store i8 %conv105, i8* %arrayidx109, align 1, !dbg !1371
  %90 = load i8*, i8** %src.addr, align 8, !dbg !1372
  %arrayidx110 = getelementptr inbounds i8, i8* %90, i64 99, !dbg !1372
  store i8 %conv105, i8* %arrayidx110, align 1, !dbg !1373
  %91 = load i8*, i8** %src.addr, align 8, !dbg !1374
  %arrayidx111 = getelementptr inbounds i8, i8* %91, i64 66, !dbg !1374
  store i8 %conv105, i8* %arrayidx111, align 1, !dbg !1375
  %92 = load i8*, i8** %src.addr, align 8, !dbg !1376
  %arrayidx112 = getelementptr inbounds i8, i8* %92, i64 33, !dbg !1376
  store i8 %conv105, i8* %arrayidx112, align 1, !dbg !1377
  %93 = load i8*, i8** %src.addr, align 8, !dbg !1378
  %arrayidx113 = getelementptr inbounds i8, i8* %93, i64 0, !dbg !1378
  store i8 %conv105, i8* %arrayidx113, align 1, !dbg !1379
  %94 = load i32, i32* %lt, align 4, !dbg !1380
  %95 = load i32, i32* %t0, align 4, !dbg !1380
  %mul114 = mul nsw i32 2, %95, !dbg !1380
  %add115 = add nsw i32 %94, %mul114, !dbg !1380
  %96 = load i32, i32* %t1, align 4, !dbg !1380
  %add116 = add nsw i32 %add115, %96, !dbg !1380
  %add117 = add nsw i32 %add116, 2, !dbg !1380
  %shr118 = ashr i32 %add117, 2, !dbg !1380
  %conv119 = trunc i32 %shr118 to i8, !dbg !1380
  %97 = load i8*, i8** %src.addr, align 8, !dbg !1381
  %arrayidx120 = getelementptr inbounds i8, i8* %97, i64 199, !dbg !1381
  store i8 %conv119, i8* %arrayidx120, align 1, !dbg !1382
  %98 = load i8*, i8** %src.addr, align 8, !dbg !1383
  %arrayidx121 = getelementptr inbounds i8, i8* %98, i64 166, !dbg !1383
  store i8 %conv119, i8* %arrayidx121, align 1, !dbg !1384
  %99 = load i8*, i8** %src.addr, align 8, !dbg !1385
  %arrayidx122 = getelementptr inbounds i8, i8* %99, i64 133, !dbg !1385
  store i8 %conv119, i8* %arrayidx122, align 1, !dbg !1386
  %100 = load i8*, i8** %src.addr, align 8, !dbg !1387
  %arrayidx123 = getelementptr inbounds i8, i8* %100, i64 100, !dbg !1387
  store i8 %conv119, i8* %arrayidx123, align 1, !dbg !1388
  %101 = load i8*, i8** %src.addr, align 8, !dbg !1389
  %arrayidx124 = getelementptr inbounds i8, i8* %101, i64 67, !dbg !1389
  store i8 %conv119, i8* %arrayidx124, align 1, !dbg !1390
  %102 = load i8*, i8** %src.addr, align 8, !dbg !1391
  %arrayidx125 = getelementptr inbounds i8, i8* %102, i64 34, !dbg !1391
  store i8 %conv119, i8* %arrayidx125, align 1, !dbg !1392
  %103 = load i8*, i8** %src.addr, align 8, !dbg !1393
  %arrayidx126 = getelementptr inbounds i8, i8* %103, i64 1, !dbg !1393
  store i8 %conv119, i8* %arrayidx126, align 1, !dbg !1394
  %104 = load i32, i32* %t0, align 4, !dbg !1395
  %105 = load i32, i32* %t1, align 4, !dbg !1395
  %mul127 = mul nsw i32 2, %105, !dbg !1395
  %add128 = add nsw i32 %104, %mul127, !dbg !1395
  %106 = load i32, i32* %t2, align 4, !dbg !1395
  %add129 = add nsw i32 %add128, %106, !dbg !1395
  %add130 = add nsw i32 %add129, 2, !dbg !1395
  %shr131 = ashr i32 %add130, 2, !dbg !1395
  %conv132 = trunc i32 %shr131 to i8, !dbg !1395
  %107 = load i8*, i8** %src.addr, align 8, !dbg !1396
  %arrayidx133 = getelementptr inbounds i8, i8* %107, i64 167, !dbg !1396
  store i8 %conv132, i8* %arrayidx133, align 1, !dbg !1397
  %108 = load i8*, i8** %src.addr, align 8, !dbg !1398
  %arrayidx134 = getelementptr inbounds i8, i8* %108, i64 134, !dbg !1398
  store i8 %conv132, i8* %arrayidx134, align 1, !dbg !1399
  %109 = load i8*, i8** %src.addr, align 8, !dbg !1400
  %arrayidx135 = getelementptr inbounds i8, i8* %109, i64 101, !dbg !1400
  store i8 %conv132, i8* %arrayidx135, align 1, !dbg !1401
  %110 = load i8*, i8** %src.addr, align 8, !dbg !1402
  %arrayidx136 = getelementptr inbounds i8, i8* %110, i64 68, !dbg !1402
  store i8 %conv132, i8* %arrayidx136, align 1, !dbg !1403
  %111 = load i8*, i8** %src.addr, align 8, !dbg !1404
  %arrayidx137 = getelementptr inbounds i8, i8* %111, i64 35, !dbg !1404
  store i8 %conv132, i8* %arrayidx137, align 1, !dbg !1405
  %112 = load i8*, i8** %src.addr, align 8, !dbg !1406
  %arrayidx138 = getelementptr inbounds i8, i8* %112, i64 2, !dbg !1406
  store i8 %conv132, i8* %arrayidx138, align 1, !dbg !1407
  %113 = load i32, i32* %t1, align 4, !dbg !1408
  %114 = load i32, i32* %t2, align 4, !dbg !1408
  %mul139 = mul nsw i32 2, %114, !dbg !1408
  %add140 = add nsw i32 %113, %mul139, !dbg !1408
  %115 = load i32, i32* %t3, align 4, !dbg !1408
  %add141 = add nsw i32 %add140, %115, !dbg !1408
  %add142 = add nsw i32 %add141, 2, !dbg !1408
  %shr143 = ashr i32 %add142, 2, !dbg !1408
  %conv144 = trunc i32 %shr143 to i8, !dbg !1408
  %116 = load i8*, i8** %src.addr, align 8, !dbg !1409
  %arrayidx145 = getelementptr inbounds i8, i8* %116, i64 135, !dbg !1409
  store i8 %conv144, i8* %arrayidx145, align 1, !dbg !1410
  %117 = load i8*, i8** %src.addr, align 8, !dbg !1411
  %arrayidx146 = getelementptr inbounds i8, i8* %117, i64 102, !dbg !1411
  store i8 %conv144, i8* %arrayidx146, align 1, !dbg !1412
  %118 = load i8*, i8** %src.addr, align 8, !dbg !1413
  %arrayidx147 = getelementptr inbounds i8, i8* %118, i64 69, !dbg !1413
  store i8 %conv144, i8* %arrayidx147, align 1, !dbg !1414
  %119 = load i8*, i8** %src.addr, align 8, !dbg !1415
  %arrayidx148 = getelementptr inbounds i8, i8* %119, i64 36, !dbg !1415
  store i8 %conv144, i8* %arrayidx148, align 1, !dbg !1416
  %120 = load i8*, i8** %src.addr, align 8, !dbg !1417
  %arrayidx149 = getelementptr inbounds i8, i8* %120, i64 3, !dbg !1417
  store i8 %conv144, i8* %arrayidx149, align 1, !dbg !1418
  %121 = load i32, i32* %t2, align 4, !dbg !1419
  %122 = load i32, i32* %t3, align 4, !dbg !1419
  %mul150 = mul nsw i32 2, %122, !dbg !1419
  %add151 = add nsw i32 %121, %mul150, !dbg !1419
  %123 = load i32, i32* %t4, align 4, !dbg !1419
  %add152 = add nsw i32 %add151, %123, !dbg !1419
  %add153 = add nsw i32 %add152, 2, !dbg !1419
  %shr154 = ashr i32 %add153, 2, !dbg !1419
  %conv155 = trunc i32 %shr154 to i8, !dbg !1419
  %124 = load i8*, i8** %src.addr, align 8, !dbg !1420
  %arrayidx156 = getelementptr inbounds i8, i8* %124, i64 103, !dbg !1420
  store i8 %conv155, i8* %arrayidx156, align 1, !dbg !1421
  %125 = load i8*, i8** %src.addr, align 8, !dbg !1422
  %arrayidx157 = getelementptr inbounds i8, i8* %125, i64 70, !dbg !1422
  store i8 %conv155, i8* %arrayidx157, align 1, !dbg !1423
  %126 = load i8*, i8** %src.addr, align 8, !dbg !1424
  %arrayidx158 = getelementptr inbounds i8, i8* %126, i64 37, !dbg !1424
  store i8 %conv155, i8* %arrayidx158, align 1, !dbg !1425
  %127 = load i8*, i8** %src.addr, align 8, !dbg !1426
  %arrayidx159 = getelementptr inbounds i8, i8* %127, i64 4, !dbg !1426
  store i8 %conv155, i8* %arrayidx159, align 1, !dbg !1427
  %128 = load i32, i32* %t3, align 4, !dbg !1428
  %129 = load i32, i32* %t4, align 4, !dbg !1428
  %mul160 = mul nsw i32 2, %129, !dbg !1428
  %add161 = add nsw i32 %128, %mul160, !dbg !1428
  %130 = load i32, i32* %t5, align 4, !dbg !1428
  %add162 = add nsw i32 %add161, %130, !dbg !1428
  %add163 = add nsw i32 %add162, 2, !dbg !1428
  %shr164 = ashr i32 %add163, 2, !dbg !1428
  %conv165 = trunc i32 %shr164 to i8, !dbg !1428
  %131 = load i8*, i8** %src.addr, align 8, !dbg !1429
  %arrayidx166 = getelementptr inbounds i8, i8* %131, i64 71, !dbg !1429
  store i8 %conv165, i8* %arrayidx166, align 1, !dbg !1430
  %132 = load i8*, i8** %src.addr, align 8, !dbg !1431
  %arrayidx167 = getelementptr inbounds i8, i8* %132, i64 38, !dbg !1431
  store i8 %conv165, i8* %arrayidx167, align 1, !dbg !1432
  %133 = load i8*, i8** %src.addr, align 8, !dbg !1433
  %arrayidx168 = getelementptr inbounds i8, i8* %133, i64 5, !dbg !1433
  store i8 %conv165, i8* %arrayidx168, align 1, !dbg !1434
  %134 = load i32, i32* %t4, align 4, !dbg !1435
  %135 = load i32, i32* %t5, align 4, !dbg !1435
  %mul169 = mul nsw i32 2, %135, !dbg !1435
  %add170 = add nsw i32 %134, %mul169, !dbg !1435
  %136 = load i32, i32* %t6, align 4, !dbg !1435
  %add171 = add nsw i32 %add170, %136, !dbg !1435
  %add172 = add nsw i32 %add171, 2, !dbg !1435
  %shr173 = ashr i32 %add172, 2, !dbg !1435
  %conv174 = trunc i32 %shr173 to i8, !dbg !1435
  %137 = load i8*, i8** %src.addr, align 8, !dbg !1436
  %arrayidx175 = getelementptr inbounds i8, i8* %137, i64 39, !dbg !1436
  store i8 %conv174, i8* %arrayidx175, align 1, !dbg !1437
  %138 = load i8*, i8** %src.addr, align 8, !dbg !1438
  %arrayidx176 = getelementptr inbounds i8, i8* %138, i64 6, !dbg !1438
  store i8 %conv174, i8* %arrayidx176, align 1, !dbg !1439
  %139 = load i32, i32* %t5, align 4, !dbg !1440
  %140 = load i32, i32* %t6, align 4, !dbg !1440
  %mul177 = mul nsw i32 2, %140, !dbg !1440
  %add178 = add nsw i32 %139, %mul177, !dbg !1440
  %141 = load i32, i32* %t7, align 4, !dbg !1440
  %add179 = add nsw i32 %add178, %141, !dbg !1440
  %add180 = add nsw i32 %add179, 2, !dbg !1440
  %shr181 = ashr i32 %add180, 2, !dbg !1440
  %conv182 = trunc i32 %shr181 to i8, !dbg !1440
  %142 = load i8*, i8** %src.addr, align 8, !dbg !1441
  %arrayidx183 = getelementptr inbounds i8, i8* %142, i64 7, !dbg !1441
  store i8 %conv182, i8* %arrayidx183, align 1, !dbg !1442
  ret void, !dbg !1443
}

; Function Attrs: noinline nounwind uwtable
define internal void @predict_8x8_vr(i8* %src, i8* %edge) #0 !dbg !1444 {
entry:
  %src.addr = alloca i8*, align 8
  %edge.addr = alloca i8*, align 8
  %t0 = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %t3 = alloca i32, align 4
  %t4 = alloca i32, align 4
  %t5 = alloca i32, align 4
  %t6 = alloca i32, align 4
  %t7 = alloca i32, align 4
  %l0 = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %l3 = alloca i32, align 4
  %l4 = alloca i32, align 4
  %l5 = alloca i32, align 4
  %l6 = alloca i32, align 4
  %l7 = alloca i32, align 4
  %lt = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1445, metadata !DIExpression()), !dbg !1446
  store i8* %edge, i8** %edge.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %edge.addr, metadata !1447, metadata !DIExpression()), !dbg !1448
  call void @llvm.dbg.declare(metadata i32* %t0, metadata !1449, metadata !DIExpression()), !dbg !1450
  %0 = load i8*, i8** %edge.addr, align 8, !dbg !1450
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 16, !dbg !1450
  %1 = load i8, i8* %arrayidx, align 1, !dbg !1450
  %conv = zext i8 %1 to i32, !dbg !1450
  store i32 %conv, i32* %t0, align 4, !dbg !1450
  call void @llvm.dbg.declare(metadata i32* %t1, metadata !1451, metadata !DIExpression()), !dbg !1450
  %2 = load i8*, i8** %edge.addr, align 8, !dbg !1450
  %arrayidx1 = getelementptr inbounds i8, i8* %2, i64 17, !dbg !1450
  %3 = load i8, i8* %arrayidx1, align 1, !dbg !1450
  %conv2 = zext i8 %3 to i32, !dbg !1450
  store i32 %conv2, i32* %t1, align 4, !dbg !1450
  call void @llvm.dbg.declare(metadata i32* %t2, metadata !1452, metadata !DIExpression()), !dbg !1450
  %4 = load i8*, i8** %edge.addr, align 8, !dbg !1450
  %arrayidx3 = getelementptr inbounds i8, i8* %4, i64 18, !dbg !1450
  %5 = load i8, i8* %arrayidx3, align 1, !dbg !1450
  %conv4 = zext i8 %5 to i32, !dbg !1450
  store i32 %conv4, i32* %t2, align 4, !dbg !1450
  call void @llvm.dbg.declare(metadata i32* %t3, metadata !1453, metadata !DIExpression()), !dbg !1450
  %6 = load i8*, i8** %edge.addr, align 8, !dbg !1450
  %arrayidx5 = getelementptr inbounds i8, i8* %6, i64 19, !dbg !1450
  %7 = load i8, i8* %arrayidx5, align 1, !dbg !1450
  %conv6 = zext i8 %7 to i32, !dbg !1450
  store i32 %conv6, i32* %t3, align 4, !dbg !1450
  call void @llvm.dbg.declare(metadata i32* %t4, metadata !1454, metadata !DIExpression()), !dbg !1450
  %8 = load i8*, i8** %edge.addr, align 8, !dbg !1450
  %arrayidx7 = getelementptr inbounds i8, i8* %8, i64 20, !dbg !1450
  %9 = load i8, i8* %arrayidx7, align 1, !dbg !1450
  %conv8 = zext i8 %9 to i32, !dbg !1450
  store i32 %conv8, i32* %t4, align 4, !dbg !1450
  call void @llvm.dbg.declare(metadata i32* %t5, metadata !1455, metadata !DIExpression()), !dbg !1450
  %10 = load i8*, i8** %edge.addr, align 8, !dbg !1450
  %arrayidx9 = getelementptr inbounds i8, i8* %10, i64 21, !dbg !1450
  %11 = load i8, i8* %arrayidx9, align 1, !dbg !1450
  %conv10 = zext i8 %11 to i32, !dbg !1450
  store i32 %conv10, i32* %t5, align 4, !dbg !1450
  call void @llvm.dbg.declare(metadata i32* %t6, metadata !1456, metadata !DIExpression()), !dbg !1450
  %12 = load i8*, i8** %edge.addr, align 8, !dbg !1450
  %arrayidx11 = getelementptr inbounds i8, i8* %12, i64 22, !dbg !1450
  %13 = load i8, i8* %arrayidx11, align 1, !dbg !1450
  %conv12 = zext i8 %13 to i32, !dbg !1450
  store i32 %conv12, i32* %t6, align 4, !dbg !1450
  call void @llvm.dbg.declare(metadata i32* %t7, metadata !1457, metadata !DIExpression()), !dbg !1450
  %14 = load i8*, i8** %edge.addr, align 8, !dbg !1450
  %arrayidx13 = getelementptr inbounds i8, i8* %14, i64 23, !dbg !1450
  %15 = load i8, i8* %arrayidx13, align 1, !dbg !1450
  %conv14 = zext i8 %15 to i32, !dbg !1450
  store i32 %conv14, i32* %t7, align 4, !dbg !1450
  call void @llvm.dbg.declare(metadata i32* %l0, metadata !1458, metadata !DIExpression()), !dbg !1459
  %16 = load i8*, i8** %edge.addr, align 8, !dbg !1459
  %arrayidx15 = getelementptr inbounds i8, i8* %16, i64 14, !dbg !1459
  %17 = load i8, i8* %arrayidx15, align 1, !dbg !1459
  %conv16 = zext i8 %17 to i32, !dbg !1459
  store i32 %conv16, i32* %l0, align 4, !dbg !1459
  call void @llvm.dbg.declare(metadata i32* %l1, metadata !1460, metadata !DIExpression()), !dbg !1459
  %18 = load i8*, i8** %edge.addr, align 8, !dbg !1459
  %arrayidx17 = getelementptr inbounds i8, i8* %18, i64 13, !dbg !1459
  %19 = load i8, i8* %arrayidx17, align 1, !dbg !1459
  %conv18 = zext i8 %19 to i32, !dbg !1459
  store i32 %conv18, i32* %l1, align 4, !dbg !1459
  call void @llvm.dbg.declare(metadata i32* %l2, metadata !1461, metadata !DIExpression()), !dbg !1459
  %20 = load i8*, i8** %edge.addr, align 8, !dbg !1459
  %arrayidx19 = getelementptr inbounds i8, i8* %20, i64 12, !dbg !1459
  %21 = load i8, i8* %arrayidx19, align 1, !dbg !1459
  %conv20 = zext i8 %21 to i32, !dbg !1459
  store i32 %conv20, i32* %l2, align 4, !dbg !1459
  call void @llvm.dbg.declare(metadata i32* %l3, metadata !1462, metadata !DIExpression()), !dbg !1459
  %22 = load i8*, i8** %edge.addr, align 8, !dbg !1459
  %arrayidx21 = getelementptr inbounds i8, i8* %22, i64 11, !dbg !1459
  %23 = load i8, i8* %arrayidx21, align 1, !dbg !1459
  %conv22 = zext i8 %23 to i32, !dbg !1459
  store i32 %conv22, i32* %l3, align 4, !dbg !1459
  call void @llvm.dbg.declare(metadata i32* %l4, metadata !1463, metadata !DIExpression()), !dbg !1459
  %24 = load i8*, i8** %edge.addr, align 8, !dbg !1459
  %arrayidx23 = getelementptr inbounds i8, i8* %24, i64 10, !dbg !1459
  %25 = load i8, i8* %arrayidx23, align 1, !dbg !1459
  %conv24 = zext i8 %25 to i32, !dbg !1459
  store i32 %conv24, i32* %l4, align 4, !dbg !1459
  call void @llvm.dbg.declare(metadata i32* %l5, metadata !1464, metadata !DIExpression()), !dbg !1459
  %26 = load i8*, i8** %edge.addr, align 8, !dbg !1459
  %arrayidx25 = getelementptr inbounds i8, i8* %26, i64 9, !dbg !1459
  %27 = load i8, i8* %arrayidx25, align 1, !dbg !1459
  %conv26 = zext i8 %27 to i32, !dbg !1459
  store i32 %conv26, i32* %l5, align 4, !dbg !1459
  call void @llvm.dbg.declare(metadata i32* %l6, metadata !1465, metadata !DIExpression()), !dbg !1459
  %28 = load i8*, i8** %edge.addr, align 8, !dbg !1459
  %arrayidx27 = getelementptr inbounds i8, i8* %28, i64 8, !dbg !1459
  %29 = load i8, i8* %arrayidx27, align 1, !dbg !1459
  %conv28 = zext i8 %29 to i32, !dbg !1459
  store i32 %conv28, i32* %l6, align 4, !dbg !1459
  call void @llvm.dbg.declare(metadata i32* %l7, metadata !1466, metadata !DIExpression()), !dbg !1459
  %30 = load i8*, i8** %edge.addr, align 8, !dbg !1459
  %arrayidx29 = getelementptr inbounds i8, i8* %30, i64 7, !dbg !1459
  %31 = load i8, i8* %arrayidx29, align 1, !dbg !1459
  %conv30 = zext i8 %31 to i32, !dbg !1459
  store i32 %conv30, i32* %l7, align 4, !dbg !1459
  call void @llvm.dbg.declare(metadata i32* %lt, metadata !1467, metadata !DIExpression()), !dbg !1468
  %32 = load i8*, i8** %edge.addr, align 8, !dbg !1468
  %arrayidx31 = getelementptr inbounds i8, i8* %32, i64 15, !dbg !1468
  %33 = load i8, i8* %arrayidx31, align 1, !dbg !1468
  %conv32 = zext i8 %33 to i32, !dbg !1468
  store i32 %conv32, i32* %lt, align 4, !dbg !1468
  %34 = load i32, i32* %l5, align 4, !dbg !1469
  %35 = load i32, i32* %l4, align 4, !dbg !1469
  %mul = mul nsw i32 2, %35, !dbg !1469
  %add = add nsw i32 %34, %mul, !dbg !1469
  %36 = load i32, i32* %l3, align 4, !dbg !1469
  %add33 = add nsw i32 %add, %36, !dbg !1469
  %add34 = add nsw i32 %add33, 2, !dbg !1469
  %shr = ashr i32 %add34, 2, !dbg !1469
  %conv35 = trunc i32 %shr to i8, !dbg !1469
  %37 = load i8*, i8** %src.addr, align 8, !dbg !1470
  %arrayidx36 = getelementptr inbounds i8, i8* %37, i64 192, !dbg !1470
  store i8 %conv35, i8* %arrayidx36, align 1, !dbg !1471
  %38 = load i32, i32* %l6, align 4, !dbg !1472
  %39 = load i32, i32* %l5, align 4, !dbg !1472
  %mul37 = mul nsw i32 2, %39, !dbg !1472
  %add38 = add nsw i32 %38, %mul37, !dbg !1472
  %40 = load i32, i32* %l4, align 4, !dbg !1472
  %add39 = add nsw i32 %add38, %40, !dbg !1472
  %add40 = add nsw i32 %add39, 2, !dbg !1472
  %shr41 = ashr i32 %add40, 2, !dbg !1472
  %conv42 = trunc i32 %shr41 to i8, !dbg !1472
  %41 = load i8*, i8** %src.addr, align 8, !dbg !1473
  %arrayidx43 = getelementptr inbounds i8, i8* %41, i64 224, !dbg !1473
  store i8 %conv42, i8* %arrayidx43, align 1, !dbg !1474
  %42 = load i32, i32* %l3, align 4, !dbg !1475
  %43 = load i32, i32* %l2, align 4, !dbg !1475
  %mul44 = mul nsw i32 2, %43, !dbg !1475
  %add45 = add nsw i32 %42, %mul44, !dbg !1475
  %44 = load i32, i32* %l1, align 4, !dbg !1475
  %add46 = add nsw i32 %add45, %44, !dbg !1475
  %add47 = add nsw i32 %add46, 2, !dbg !1475
  %shr48 = ashr i32 %add47, 2, !dbg !1475
  %conv49 = trunc i32 %shr48 to i8, !dbg !1475
  %45 = load i8*, i8** %src.addr, align 8, !dbg !1476
  %arrayidx50 = getelementptr inbounds i8, i8* %45, i64 193, !dbg !1476
  store i8 %conv49, i8* %arrayidx50, align 1, !dbg !1477
  %46 = load i8*, i8** %src.addr, align 8, !dbg !1478
  %arrayidx51 = getelementptr inbounds i8, i8* %46, i64 128, !dbg !1478
  store i8 %conv49, i8* %arrayidx51, align 1, !dbg !1479
  %47 = load i32, i32* %l4, align 4, !dbg !1480
  %48 = load i32, i32* %l3, align 4, !dbg !1480
  %mul52 = mul nsw i32 2, %48, !dbg !1480
  %add53 = add nsw i32 %47, %mul52, !dbg !1480
  %49 = load i32, i32* %l2, align 4, !dbg !1480
  %add54 = add nsw i32 %add53, %49, !dbg !1480
  %add55 = add nsw i32 %add54, 2, !dbg !1480
  %shr56 = ashr i32 %add55, 2, !dbg !1480
  %conv57 = trunc i32 %shr56 to i8, !dbg !1480
  %50 = load i8*, i8** %src.addr, align 8, !dbg !1481
  %arrayidx58 = getelementptr inbounds i8, i8* %50, i64 225, !dbg !1481
  store i8 %conv57, i8* %arrayidx58, align 1, !dbg !1482
  %51 = load i8*, i8** %src.addr, align 8, !dbg !1483
  %arrayidx59 = getelementptr inbounds i8, i8* %51, i64 160, !dbg !1483
  store i8 %conv57, i8* %arrayidx59, align 1, !dbg !1484
  %52 = load i32, i32* %l1, align 4, !dbg !1485
  %53 = load i32, i32* %l0, align 4, !dbg !1485
  %mul60 = mul nsw i32 2, %53, !dbg !1485
  %add61 = add nsw i32 %52, %mul60, !dbg !1485
  %54 = load i32, i32* %lt, align 4, !dbg !1485
  %add62 = add nsw i32 %add61, %54, !dbg !1485
  %add63 = add nsw i32 %add62, 2, !dbg !1485
  %shr64 = ashr i32 %add63, 2, !dbg !1485
  %conv65 = trunc i32 %shr64 to i8, !dbg !1485
  %55 = load i8*, i8** %src.addr, align 8, !dbg !1486
  %arrayidx66 = getelementptr inbounds i8, i8* %55, i64 194, !dbg !1486
  store i8 %conv65, i8* %arrayidx66, align 1, !dbg !1487
  %56 = load i8*, i8** %src.addr, align 8, !dbg !1488
  %arrayidx67 = getelementptr inbounds i8, i8* %56, i64 129, !dbg !1488
  store i8 %conv65, i8* %arrayidx67, align 1, !dbg !1489
  %57 = load i8*, i8** %src.addr, align 8, !dbg !1490
  %arrayidx68 = getelementptr inbounds i8, i8* %57, i64 64, !dbg !1490
  store i8 %conv65, i8* %arrayidx68, align 1, !dbg !1491
  %58 = load i32, i32* %l2, align 4, !dbg !1492
  %59 = load i32, i32* %l1, align 4, !dbg !1492
  %mul69 = mul nsw i32 2, %59, !dbg !1492
  %add70 = add nsw i32 %58, %mul69, !dbg !1492
  %60 = load i32, i32* %l0, align 4, !dbg !1492
  %add71 = add nsw i32 %add70, %60, !dbg !1492
  %add72 = add nsw i32 %add71, 2, !dbg !1492
  %shr73 = ashr i32 %add72, 2, !dbg !1492
  %conv74 = trunc i32 %shr73 to i8, !dbg !1492
  %61 = load i8*, i8** %src.addr, align 8, !dbg !1493
  %arrayidx75 = getelementptr inbounds i8, i8* %61, i64 226, !dbg !1493
  store i8 %conv74, i8* %arrayidx75, align 1, !dbg !1494
  %62 = load i8*, i8** %src.addr, align 8, !dbg !1495
  %arrayidx76 = getelementptr inbounds i8, i8* %62, i64 161, !dbg !1495
  store i8 %conv74, i8* %arrayidx76, align 1, !dbg !1496
  %63 = load i8*, i8** %src.addr, align 8, !dbg !1497
  %arrayidx77 = getelementptr inbounds i8, i8* %63, i64 96, !dbg !1497
  store i8 %conv74, i8* %arrayidx77, align 1, !dbg !1498
  %64 = load i32, i32* %l0, align 4, !dbg !1499
  %65 = load i32, i32* %lt, align 4, !dbg !1499
  %mul78 = mul nsw i32 2, %65, !dbg !1499
  %add79 = add nsw i32 %64, %mul78, !dbg !1499
  %66 = load i32, i32* %t0, align 4, !dbg !1499
  %add80 = add nsw i32 %add79, %66, !dbg !1499
  %add81 = add nsw i32 %add80, 2, !dbg !1499
  %shr82 = ashr i32 %add81, 2, !dbg !1499
  %conv83 = trunc i32 %shr82 to i8, !dbg !1499
  %67 = load i8*, i8** %src.addr, align 8, !dbg !1500
  %arrayidx84 = getelementptr inbounds i8, i8* %67, i64 227, !dbg !1500
  store i8 %conv83, i8* %arrayidx84, align 1, !dbg !1501
  %68 = load i8*, i8** %src.addr, align 8, !dbg !1502
  %arrayidx85 = getelementptr inbounds i8, i8* %68, i64 162, !dbg !1502
  store i8 %conv83, i8* %arrayidx85, align 1, !dbg !1503
  %69 = load i8*, i8** %src.addr, align 8, !dbg !1504
  %arrayidx86 = getelementptr inbounds i8, i8* %69, i64 97, !dbg !1504
  store i8 %conv83, i8* %arrayidx86, align 1, !dbg !1505
  %70 = load i8*, i8** %src.addr, align 8, !dbg !1506
  %arrayidx87 = getelementptr inbounds i8, i8* %70, i64 32, !dbg !1506
  store i8 %conv83, i8* %arrayidx87, align 1, !dbg !1507
  %71 = load i32, i32* %lt, align 4, !dbg !1508
  %72 = load i32, i32* %t0, align 4, !dbg !1508
  %add88 = add nsw i32 %71, %72, !dbg !1508
  %add89 = add nsw i32 %add88, 1, !dbg !1508
  %shr90 = ashr i32 %add89, 1, !dbg !1508
  %conv91 = trunc i32 %shr90 to i8, !dbg !1508
  %73 = load i8*, i8** %src.addr, align 8, !dbg !1509
  %arrayidx92 = getelementptr inbounds i8, i8* %73, i64 195, !dbg !1509
  store i8 %conv91, i8* %arrayidx92, align 1, !dbg !1510
  %74 = load i8*, i8** %src.addr, align 8, !dbg !1511
  %arrayidx93 = getelementptr inbounds i8, i8* %74, i64 130, !dbg !1511
  store i8 %conv91, i8* %arrayidx93, align 1, !dbg !1512
  %75 = load i8*, i8** %src.addr, align 8, !dbg !1513
  %arrayidx94 = getelementptr inbounds i8, i8* %75, i64 65, !dbg !1513
  store i8 %conv91, i8* %arrayidx94, align 1, !dbg !1514
  %76 = load i8*, i8** %src.addr, align 8, !dbg !1515
  %arrayidx95 = getelementptr inbounds i8, i8* %76, i64 0, !dbg !1515
  store i8 %conv91, i8* %arrayidx95, align 1, !dbg !1516
  %77 = load i32, i32* %lt, align 4, !dbg !1517
  %78 = load i32, i32* %t0, align 4, !dbg !1517
  %mul96 = mul nsw i32 2, %78, !dbg !1517
  %add97 = add nsw i32 %77, %mul96, !dbg !1517
  %79 = load i32, i32* %t1, align 4, !dbg !1517
  %add98 = add nsw i32 %add97, %79, !dbg !1517
  %add99 = add nsw i32 %add98, 2, !dbg !1517
  %shr100 = ashr i32 %add99, 2, !dbg !1517
  %conv101 = trunc i32 %shr100 to i8, !dbg !1517
  %80 = load i8*, i8** %src.addr, align 8, !dbg !1518
  %arrayidx102 = getelementptr inbounds i8, i8* %80, i64 228, !dbg !1518
  store i8 %conv101, i8* %arrayidx102, align 1, !dbg !1519
  %81 = load i8*, i8** %src.addr, align 8, !dbg !1520
  %arrayidx103 = getelementptr inbounds i8, i8* %81, i64 163, !dbg !1520
  store i8 %conv101, i8* %arrayidx103, align 1, !dbg !1521
  %82 = load i8*, i8** %src.addr, align 8, !dbg !1522
  %arrayidx104 = getelementptr inbounds i8, i8* %82, i64 98, !dbg !1522
  store i8 %conv101, i8* %arrayidx104, align 1, !dbg !1523
  %83 = load i8*, i8** %src.addr, align 8, !dbg !1524
  %arrayidx105 = getelementptr inbounds i8, i8* %83, i64 33, !dbg !1524
  store i8 %conv101, i8* %arrayidx105, align 1, !dbg !1525
  %84 = load i32, i32* %t0, align 4, !dbg !1526
  %85 = load i32, i32* %t1, align 4, !dbg !1526
  %add106 = add nsw i32 %84, %85, !dbg !1526
  %add107 = add nsw i32 %add106, 1, !dbg !1526
  %shr108 = ashr i32 %add107, 1, !dbg !1526
  %conv109 = trunc i32 %shr108 to i8, !dbg !1526
  %86 = load i8*, i8** %src.addr, align 8, !dbg !1527
  %arrayidx110 = getelementptr inbounds i8, i8* %86, i64 196, !dbg !1527
  store i8 %conv109, i8* %arrayidx110, align 1, !dbg !1528
  %87 = load i8*, i8** %src.addr, align 8, !dbg !1529
  %arrayidx111 = getelementptr inbounds i8, i8* %87, i64 131, !dbg !1529
  store i8 %conv109, i8* %arrayidx111, align 1, !dbg !1530
  %88 = load i8*, i8** %src.addr, align 8, !dbg !1531
  %arrayidx112 = getelementptr inbounds i8, i8* %88, i64 66, !dbg !1531
  store i8 %conv109, i8* %arrayidx112, align 1, !dbg !1532
  %89 = load i8*, i8** %src.addr, align 8, !dbg !1533
  %arrayidx113 = getelementptr inbounds i8, i8* %89, i64 1, !dbg !1533
  store i8 %conv109, i8* %arrayidx113, align 1, !dbg !1534
  %90 = load i32, i32* %t0, align 4, !dbg !1535
  %91 = load i32, i32* %t1, align 4, !dbg !1535
  %mul114 = mul nsw i32 2, %91, !dbg !1535
  %add115 = add nsw i32 %90, %mul114, !dbg !1535
  %92 = load i32, i32* %t2, align 4, !dbg !1535
  %add116 = add nsw i32 %add115, %92, !dbg !1535
  %add117 = add nsw i32 %add116, 2, !dbg !1535
  %shr118 = ashr i32 %add117, 2, !dbg !1535
  %conv119 = trunc i32 %shr118 to i8, !dbg !1535
  %93 = load i8*, i8** %src.addr, align 8, !dbg !1536
  %arrayidx120 = getelementptr inbounds i8, i8* %93, i64 229, !dbg !1536
  store i8 %conv119, i8* %arrayidx120, align 1, !dbg !1537
  %94 = load i8*, i8** %src.addr, align 8, !dbg !1538
  %arrayidx121 = getelementptr inbounds i8, i8* %94, i64 164, !dbg !1538
  store i8 %conv119, i8* %arrayidx121, align 1, !dbg !1539
  %95 = load i8*, i8** %src.addr, align 8, !dbg !1540
  %arrayidx122 = getelementptr inbounds i8, i8* %95, i64 99, !dbg !1540
  store i8 %conv119, i8* %arrayidx122, align 1, !dbg !1541
  %96 = load i8*, i8** %src.addr, align 8, !dbg !1542
  %arrayidx123 = getelementptr inbounds i8, i8* %96, i64 34, !dbg !1542
  store i8 %conv119, i8* %arrayidx123, align 1, !dbg !1543
  %97 = load i32, i32* %t1, align 4, !dbg !1544
  %98 = load i32, i32* %t2, align 4, !dbg !1544
  %add124 = add nsw i32 %97, %98, !dbg !1544
  %add125 = add nsw i32 %add124, 1, !dbg !1544
  %shr126 = ashr i32 %add125, 1, !dbg !1544
  %conv127 = trunc i32 %shr126 to i8, !dbg !1544
  %99 = load i8*, i8** %src.addr, align 8, !dbg !1545
  %arrayidx128 = getelementptr inbounds i8, i8* %99, i64 197, !dbg !1545
  store i8 %conv127, i8* %arrayidx128, align 1, !dbg !1546
  %100 = load i8*, i8** %src.addr, align 8, !dbg !1547
  %arrayidx129 = getelementptr inbounds i8, i8* %100, i64 132, !dbg !1547
  store i8 %conv127, i8* %arrayidx129, align 1, !dbg !1548
  %101 = load i8*, i8** %src.addr, align 8, !dbg !1549
  %arrayidx130 = getelementptr inbounds i8, i8* %101, i64 67, !dbg !1549
  store i8 %conv127, i8* %arrayidx130, align 1, !dbg !1550
  %102 = load i8*, i8** %src.addr, align 8, !dbg !1551
  %arrayidx131 = getelementptr inbounds i8, i8* %102, i64 2, !dbg !1551
  store i8 %conv127, i8* %arrayidx131, align 1, !dbg !1552
  %103 = load i32, i32* %t1, align 4, !dbg !1553
  %104 = load i32, i32* %t2, align 4, !dbg !1553
  %mul132 = mul nsw i32 2, %104, !dbg !1553
  %add133 = add nsw i32 %103, %mul132, !dbg !1553
  %105 = load i32, i32* %t3, align 4, !dbg !1553
  %add134 = add nsw i32 %add133, %105, !dbg !1553
  %add135 = add nsw i32 %add134, 2, !dbg !1553
  %shr136 = ashr i32 %add135, 2, !dbg !1553
  %conv137 = trunc i32 %shr136 to i8, !dbg !1553
  %106 = load i8*, i8** %src.addr, align 8, !dbg !1554
  %arrayidx138 = getelementptr inbounds i8, i8* %106, i64 230, !dbg !1554
  store i8 %conv137, i8* %arrayidx138, align 1, !dbg !1555
  %107 = load i8*, i8** %src.addr, align 8, !dbg !1556
  %arrayidx139 = getelementptr inbounds i8, i8* %107, i64 165, !dbg !1556
  store i8 %conv137, i8* %arrayidx139, align 1, !dbg !1557
  %108 = load i8*, i8** %src.addr, align 8, !dbg !1558
  %arrayidx140 = getelementptr inbounds i8, i8* %108, i64 100, !dbg !1558
  store i8 %conv137, i8* %arrayidx140, align 1, !dbg !1559
  %109 = load i8*, i8** %src.addr, align 8, !dbg !1560
  %arrayidx141 = getelementptr inbounds i8, i8* %109, i64 35, !dbg !1560
  store i8 %conv137, i8* %arrayidx141, align 1, !dbg !1561
  %110 = load i32, i32* %t2, align 4, !dbg !1562
  %111 = load i32, i32* %t3, align 4, !dbg !1562
  %add142 = add nsw i32 %110, %111, !dbg !1562
  %add143 = add nsw i32 %add142, 1, !dbg !1562
  %shr144 = ashr i32 %add143, 1, !dbg !1562
  %conv145 = trunc i32 %shr144 to i8, !dbg !1562
  %112 = load i8*, i8** %src.addr, align 8, !dbg !1563
  %arrayidx146 = getelementptr inbounds i8, i8* %112, i64 198, !dbg !1563
  store i8 %conv145, i8* %arrayidx146, align 1, !dbg !1564
  %113 = load i8*, i8** %src.addr, align 8, !dbg !1565
  %arrayidx147 = getelementptr inbounds i8, i8* %113, i64 133, !dbg !1565
  store i8 %conv145, i8* %arrayidx147, align 1, !dbg !1566
  %114 = load i8*, i8** %src.addr, align 8, !dbg !1567
  %arrayidx148 = getelementptr inbounds i8, i8* %114, i64 68, !dbg !1567
  store i8 %conv145, i8* %arrayidx148, align 1, !dbg !1568
  %115 = load i8*, i8** %src.addr, align 8, !dbg !1569
  %arrayidx149 = getelementptr inbounds i8, i8* %115, i64 3, !dbg !1569
  store i8 %conv145, i8* %arrayidx149, align 1, !dbg !1570
  %116 = load i32, i32* %t2, align 4, !dbg !1571
  %117 = load i32, i32* %t3, align 4, !dbg !1571
  %mul150 = mul nsw i32 2, %117, !dbg !1571
  %add151 = add nsw i32 %116, %mul150, !dbg !1571
  %118 = load i32, i32* %t4, align 4, !dbg !1571
  %add152 = add nsw i32 %add151, %118, !dbg !1571
  %add153 = add nsw i32 %add152, 2, !dbg !1571
  %shr154 = ashr i32 %add153, 2, !dbg !1571
  %conv155 = trunc i32 %shr154 to i8, !dbg !1571
  %119 = load i8*, i8** %src.addr, align 8, !dbg !1572
  %arrayidx156 = getelementptr inbounds i8, i8* %119, i64 231, !dbg !1572
  store i8 %conv155, i8* %arrayidx156, align 1, !dbg !1573
  %120 = load i8*, i8** %src.addr, align 8, !dbg !1574
  %arrayidx157 = getelementptr inbounds i8, i8* %120, i64 166, !dbg !1574
  store i8 %conv155, i8* %arrayidx157, align 1, !dbg !1575
  %121 = load i8*, i8** %src.addr, align 8, !dbg !1576
  %arrayidx158 = getelementptr inbounds i8, i8* %121, i64 101, !dbg !1576
  store i8 %conv155, i8* %arrayidx158, align 1, !dbg !1577
  %122 = load i8*, i8** %src.addr, align 8, !dbg !1578
  %arrayidx159 = getelementptr inbounds i8, i8* %122, i64 36, !dbg !1578
  store i8 %conv155, i8* %arrayidx159, align 1, !dbg !1579
  %123 = load i32, i32* %t3, align 4, !dbg !1580
  %124 = load i32, i32* %t4, align 4, !dbg !1580
  %add160 = add nsw i32 %123, %124, !dbg !1580
  %add161 = add nsw i32 %add160, 1, !dbg !1580
  %shr162 = ashr i32 %add161, 1, !dbg !1580
  %conv163 = trunc i32 %shr162 to i8, !dbg !1580
  %125 = load i8*, i8** %src.addr, align 8, !dbg !1581
  %arrayidx164 = getelementptr inbounds i8, i8* %125, i64 199, !dbg !1581
  store i8 %conv163, i8* %arrayidx164, align 1, !dbg !1582
  %126 = load i8*, i8** %src.addr, align 8, !dbg !1583
  %arrayidx165 = getelementptr inbounds i8, i8* %126, i64 134, !dbg !1583
  store i8 %conv163, i8* %arrayidx165, align 1, !dbg !1584
  %127 = load i8*, i8** %src.addr, align 8, !dbg !1585
  %arrayidx166 = getelementptr inbounds i8, i8* %127, i64 69, !dbg !1585
  store i8 %conv163, i8* %arrayidx166, align 1, !dbg !1586
  %128 = load i8*, i8** %src.addr, align 8, !dbg !1587
  %arrayidx167 = getelementptr inbounds i8, i8* %128, i64 4, !dbg !1587
  store i8 %conv163, i8* %arrayidx167, align 1, !dbg !1588
  %129 = load i32, i32* %t3, align 4, !dbg !1589
  %130 = load i32, i32* %t4, align 4, !dbg !1589
  %mul168 = mul nsw i32 2, %130, !dbg !1589
  %add169 = add nsw i32 %129, %mul168, !dbg !1589
  %131 = load i32, i32* %t5, align 4, !dbg !1589
  %add170 = add nsw i32 %add169, %131, !dbg !1589
  %add171 = add nsw i32 %add170, 2, !dbg !1589
  %shr172 = ashr i32 %add171, 2, !dbg !1589
  %conv173 = trunc i32 %shr172 to i8, !dbg !1589
  %132 = load i8*, i8** %src.addr, align 8, !dbg !1590
  %arrayidx174 = getelementptr inbounds i8, i8* %132, i64 167, !dbg !1590
  store i8 %conv173, i8* %arrayidx174, align 1, !dbg !1591
  %133 = load i8*, i8** %src.addr, align 8, !dbg !1592
  %arrayidx175 = getelementptr inbounds i8, i8* %133, i64 102, !dbg !1592
  store i8 %conv173, i8* %arrayidx175, align 1, !dbg !1593
  %134 = load i8*, i8** %src.addr, align 8, !dbg !1594
  %arrayidx176 = getelementptr inbounds i8, i8* %134, i64 37, !dbg !1594
  store i8 %conv173, i8* %arrayidx176, align 1, !dbg !1595
  %135 = load i32, i32* %t4, align 4, !dbg !1596
  %136 = load i32, i32* %t5, align 4, !dbg !1596
  %add177 = add nsw i32 %135, %136, !dbg !1596
  %add178 = add nsw i32 %add177, 1, !dbg !1596
  %shr179 = ashr i32 %add178, 1, !dbg !1596
  %conv180 = trunc i32 %shr179 to i8, !dbg !1596
  %137 = load i8*, i8** %src.addr, align 8, !dbg !1597
  %arrayidx181 = getelementptr inbounds i8, i8* %137, i64 135, !dbg !1597
  store i8 %conv180, i8* %arrayidx181, align 1, !dbg !1598
  %138 = load i8*, i8** %src.addr, align 8, !dbg !1599
  %arrayidx182 = getelementptr inbounds i8, i8* %138, i64 70, !dbg !1599
  store i8 %conv180, i8* %arrayidx182, align 1, !dbg !1600
  %139 = load i8*, i8** %src.addr, align 8, !dbg !1601
  %arrayidx183 = getelementptr inbounds i8, i8* %139, i64 5, !dbg !1601
  store i8 %conv180, i8* %arrayidx183, align 1, !dbg !1602
  %140 = load i32, i32* %t4, align 4, !dbg !1603
  %141 = load i32, i32* %t5, align 4, !dbg !1603
  %mul184 = mul nsw i32 2, %141, !dbg !1603
  %add185 = add nsw i32 %140, %mul184, !dbg !1603
  %142 = load i32, i32* %t6, align 4, !dbg !1603
  %add186 = add nsw i32 %add185, %142, !dbg !1603
  %add187 = add nsw i32 %add186, 2, !dbg !1603
  %shr188 = ashr i32 %add187, 2, !dbg !1603
  %conv189 = trunc i32 %shr188 to i8, !dbg !1603
  %143 = load i8*, i8** %src.addr, align 8, !dbg !1604
  %arrayidx190 = getelementptr inbounds i8, i8* %143, i64 103, !dbg !1604
  store i8 %conv189, i8* %arrayidx190, align 1, !dbg !1605
  %144 = load i8*, i8** %src.addr, align 8, !dbg !1606
  %arrayidx191 = getelementptr inbounds i8, i8* %144, i64 38, !dbg !1606
  store i8 %conv189, i8* %arrayidx191, align 1, !dbg !1607
  %145 = load i32, i32* %t5, align 4, !dbg !1608
  %146 = load i32, i32* %t6, align 4, !dbg !1608
  %add192 = add nsw i32 %145, %146, !dbg !1608
  %add193 = add nsw i32 %add192, 1, !dbg !1608
  %shr194 = ashr i32 %add193, 1, !dbg !1608
  %conv195 = trunc i32 %shr194 to i8, !dbg !1608
  %147 = load i8*, i8** %src.addr, align 8, !dbg !1609
  %arrayidx196 = getelementptr inbounds i8, i8* %147, i64 71, !dbg !1609
  store i8 %conv195, i8* %arrayidx196, align 1, !dbg !1610
  %148 = load i8*, i8** %src.addr, align 8, !dbg !1611
  %arrayidx197 = getelementptr inbounds i8, i8* %148, i64 6, !dbg !1611
  store i8 %conv195, i8* %arrayidx197, align 1, !dbg !1612
  %149 = load i32, i32* %t5, align 4, !dbg !1613
  %150 = load i32, i32* %t6, align 4, !dbg !1613
  %mul198 = mul nsw i32 2, %150, !dbg !1613
  %add199 = add nsw i32 %149, %mul198, !dbg !1613
  %151 = load i32, i32* %t7, align 4, !dbg !1613
  %add200 = add nsw i32 %add199, %151, !dbg !1613
  %add201 = add nsw i32 %add200, 2, !dbg !1613
  %shr202 = ashr i32 %add201, 2, !dbg !1613
  %conv203 = trunc i32 %shr202 to i8, !dbg !1613
  %152 = load i8*, i8** %src.addr, align 8, !dbg !1614
  %arrayidx204 = getelementptr inbounds i8, i8* %152, i64 39, !dbg !1614
  store i8 %conv203, i8* %arrayidx204, align 1, !dbg !1615
  %153 = load i32, i32* %t6, align 4, !dbg !1616
  %154 = load i32, i32* %t7, align 4, !dbg !1616
  %add205 = add nsw i32 %153, %154, !dbg !1616
  %add206 = add nsw i32 %add205, 1, !dbg !1616
  %shr207 = ashr i32 %add206, 1, !dbg !1616
  %conv208 = trunc i32 %shr207 to i8, !dbg !1616
  %155 = load i8*, i8** %src.addr, align 8, !dbg !1617
  %arrayidx209 = getelementptr inbounds i8, i8* %155, i64 7, !dbg !1617
  store i8 %conv208, i8* %arrayidx209, align 1, !dbg !1618
  ret void, !dbg !1619
}

; Function Attrs: noinline nounwind uwtable
define internal void @predict_8x8_hd(i8* %src, i8* %edge) #0 !dbg !1620 {
entry:
  %src.addr = alloca i8*, align 8
  %edge.addr = alloca i8*, align 8
  %t0 = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %t3 = alloca i32, align 4
  %t4 = alloca i32, align 4
  %t5 = alloca i32, align 4
  %t6 = alloca i32, align 4
  %t7 = alloca i32, align 4
  %l0 = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %l3 = alloca i32, align 4
  %l4 = alloca i32, align 4
  %l5 = alloca i32, align 4
  %l6 = alloca i32, align 4
  %l7 = alloca i32, align 4
  %lt = alloca i32, align 4
  %p1 = alloca i32, align 4
  %p2 = alloca i32, align 4
  %p3 = alloca i32, align 4
  %p4 = alloca i32, align 4
  %p5 = alloca i32, align 4
  %p6 = alloca i32, align 4
  %p7 = alloca i32, align 4
  %p8 = alloca i32, align 4
  %p9 = alloca i32, align 4
  %p10 = alloca i32, align 4
  %p11 = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1621, metadata !DIExpression()), !dbg !1622
  store i8* %edge, i8** %edge.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %edge.addr, metadata !1623, metadata !DIExpression()), !dbg !1624
  call void @llvm.dbg.declare(metadata i32* %t0, metadata !1625, metadata !DIExpression()), !dbg !1626
  %0 = load i8*, i8** %edge.addr, align 8, !dbg !1626
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 16, !dbg !1626
  %1 = load i8, i8* %arrayidx, align 1, !dbg !1626
  %conv = zext i8 %1 to i32, !dbg !1626
  store i32 %conv, i32* %t0, align 4, !dbg !1626
  call void @llvm.dbg.declare(metadata i32* %t1, metadata !1627, metadata !DIExpression()), !dbg !1626
  %2 = load i8*, i8** %edge.addr, align 8, !dbg !1626
  %arrayidx1 = getelementptr inbounds i8, i8* %2, i64 17, !dbg !1626
  %3 = load i8, i8* %arrayidx1, align 1, !dbg !1626
  %conv2 = zext i8 %3 to i32, !dbg !1626
  store i32 %conv2, i32* %t1, align 4, !dbg !1626
  call void @llvm.dbg.declare(metadata i32* %t2, metadata !1628, metadata !DIExpression()), !dbg !1626
  %4 = load i8*, i8** %edge.addr, align 8, !dbg !1626
  %arrayidx3 = getelementptr inbounds i8, i8* %4, i64 18, !dbg !1626
  %5 = load i8, i8* %arrayidx3, align 1, !dbg !1626
  %conv4 = zext i8 %5 to i32, !dbg !1626
  store i32 %conv4, i32* %t2, align 4, !dbg !1626
  call void @llvm.dbg.declare(metadata i32* %t3, metadata !1629, metadata !DIExpression()), !dbg !1626
  %6 = load i8*, i8** %edge.addr, align 8, !dbg !1626
  %arrayidx5 = getelementptr inbounds i8, i8* %6, i64 19, !dbg !1626
  %7 = load i8, i8* %arrayidx5, align 1, !dbg !1626
  %conv6 = zext i8 %7 to i32, !dbg !1626
  store i32 %conv6, i32* %t3, align 4, !dbg !1626
  call void @llvm.dbg.declare(metadata i32* %t4, metadata !1630, metadata !DIExpression()), !dbg !1626
  %8 = load i8*, i8** %edge.addr, align 8, !dbg !1626
  %arrayidx7 = getelementptr inbounds i8, i8* %8, i64 20, !dbg !1626
  %9 = load i8, i8* %arrayidx7, align 1, !dbg !1626
  %conv8 = zext i8 %9 to i32, !dbg !1626
  store i32 %conv8, i32* %t4, align 4, !dbg !1626
  call void @llvm.dbg.declare(metadata i32* %t5, metadata !1631, metadata !DIExpression()), !dbg !1626
  %10 = load i8*, i8** %edge.addr, align 8, !dbg !1626
  %arrayidx9 = getelementptr inbounds i8, i8* %10, i64 21, !dbg !1626
  %11 = load i8, i8* %arrayidx9, align 1, !dbg !1626
  %conv10 = zext i8 %11 to i32, !dbg !1626
  store i32 %conv10, i32* %t5, align 4, !dbg !1626
  call void @llvm.dbg.declare(metadata i32* %t6, metadata !1632, metadata !DIExpression()), !dbg !1626
  %12 = load i8*, i8** %edge.addr, align 8, !dbg !1626
  %arrayidx11 = getelementptr inbounds i8, i8* %12, i64 22, !dbg !1626
  %13 = load i8, i8* %arrayidx11, align 1, !dbg !1626
  %conv12 = zext i8 %13 to i32, !dbg !1626
  store i32 %conv12, i32* %t6, align 4, !dbg !1626
  call void @llvm.dbg.declare(metadata i32* %t7, metadata !1633, metadata !DIExpression()), !dbg !1626
  %14 = load i8*, i8** %edge.addr, align 8, !dbg !1626
  %arrayidx13 = getelementptr inbounds i8, i8* %14, i64 23, !dbg !1626
  %15 = load i8, i8* %arrayidx13, align 1, !dbg !1626
  %conv14 = zext i8 %15 to i32, !dbg !1626
  store i32 %conv14, i32* %t7, align 4, !dbg !1626
  call void @llvm.dbg.declare(metadata i32* %l0, metadata !1634, metadata !DIExpression()), !dbg !1635
  %16 = load i8*, i8** %edge.addr, align 8, !dbg !1635
  %arrayidx15 = getelementptr inbounds i8, i8* %16, i64 14, !dbg !1635
  %17 = load i8, i8* %arrayidx15, align 1, !dbg !1635
  %conv16 = zext i8 %17 to i32, !dbg !1635
  store i32 %conv16, i32* %l0, align 4, !dbg !1635
  call void @llvm.dbg.declare(metadata i32* %l1, metadata !1636, metadata !DIExpression()), !dbg !1635
  %18 = load i8*, i8** %edge.addr, align 8, !dbg !1635
  %arrayidx17 = getelementptr inbounds i8, i8* %18, i64 13, !dbg !1635
  %19 = load i8, i8* %arrayidx17, align 1, !dbg !1635
  %conv18 = zext i8 %19 to i32, !dbg !1635
  store i32 %conv18, i32* %l1, align 4, !dbg !1635
  call void @llvm.dbg.declare(metadata i32* %l2, metadata !1637, metadata !DIExpression()), !dbg !1635
  %20 = load i8*, i8** %edge.addr, align 8, !dbg !1635
  %arrayidx19 = getelementptr inbounds i8, i8* %20, i64 12, !dbg !1635
  %21 = load i8, i8* %arrayidx19, align 1, !dbg !1635
  %conv20 = zext i8 %21 to i32, !dbg !1635
  store i32 %conv20, i32* %l2, align 4, !dbg !1635
  call void @llvm.dbg.declare(metadata i32* %l3, metadata !1638, metadata !DIExpression()), !dbg !1635
  %22 = load i8*, i8** %edge.addr, align 8, !dbg !1635
  %arrayidx21 = getelementptr inbounds i8, i8* %22, i64 11, !dbg !1635
  %23 = load i8, i8* %arrayidx21, align 1, !dbg !1635
  %conv22 = zext i8 %23 to i32, !dbg !1635
  store i32 %conv22, i32* %l3, align 4, !dbg !1635
  call void @llvm.dbg.declare(metadata i32* %l4, metadata !1639, metadata !DIExpression()), !dbg !1635
  %24 = load i8*, i8** %edge.addr, align 8, !dbg !1635
  %arrayidx23 = getelementptr inbounds i8, i8* %24, i64 10, !dbg !1635
  %25 = load i8, i8* %arrayidx23, align 1, !dbg !1635
  %conv24 = zext i8 %25 to i32, !dbg !1635
  store i32 %conv24, i32* %l4, align 4, !dbg !1635
  call void @llvm.dbg.declare(metadata i32* %l5, metadata !1640, metadata !DIExpression()), !dbg !1635
  %26 = load i8*, i8** %edge.addr, align 8, !dbg !1635
  %arrayidx25 = getelementptr inbounds i8, i8* %26, i64 9, !dbg !1635
  %27 = load i8, i8* %arrayidx25, align 1, !dbg !1635
  %conv26 = zext i8 %27 to i32, !dbg !1635
  store i32 %conv26, i32* %l5, align 4, !dbg !1635
  call void @llvm.dbg.declare(metadata i32* %l6, metadata !1641, metadata !DIExpression()), !dbg !1635
  %28 = load i8*, i8** %edge.addr, align 8, !dbg !1635
  %arrayidx27 = getelementptr inbounds i8, i8* %28, i64 8, !dbg !1635
  %29 = load i8, i8* %arrayidx27, align 1, !dbg !1635
  %conv28 = zext i8 %29 to i32, !dbg !1635
  store i32 %conv28, i32* %l6, align 4, !dbg !1635
  call void @llvm.dbg.declare(metadata i32* %l7, metadata !1642, metadata !DIExpression()), !dbg !1635
  %30 = load i8*, i8** %edge.addr, align 8, !dbg !1635
  %arrayidx29 = getelementptr inbounds i8, i8* %30, i64 7, !dbg !1635
  %31 = load i8, i8* %arrayidx29, align 1, !dbg !1635
  %conv30 = zext i8 %31 to i32, !dbg !1635
  store i32 %conv30, i32* %l7, align 4, !dbg !1635
  call void @llvm.dbg.declare(metadata i32* %lt, metadata !1643, metadata !DIExpression()), !dbg !1644
  %32 = load i8*, i8** %edge.addr, align 8, !dbg !1644
  %arrayidx31 = getelementptr inbounds i8, i8* %32, i64 15, !dbg !1644
  %33 = load i8, i8* %arrayidx31, align 1, !dbg !1644
  %conv32 = zext i8 %33 to i32, !dbg !1644
  store i32 %conv32, i32* %lt, align 4, !dbg !1644
  call void @llvm.dbg.declare(metadata i32* %p1, metadata !1645, metadata !DIExpression()), !dbg !1646
  %34 = load i32, i32* %l6, align 4, !dbg !1647
  %35 = load i32, i32* %l7, align 4, !dbg !1647
  %add = add nsw i32 %34, %35, !dbg !1647
  %add33 = add nsw i32 %add, 1, !dbg !1647
  %shr = ashr i32 %add33, 1, !dbg !1647
  %36 = load i32, i32* %l5, align 4, !dbg !1648
  %37 = load i32, i32* %l6, align 4, !dbg !1648
  %mul = mul nsw i32 2, %37, !dbg !1648
  %add34 = add nsw i32 %36, %mul, !dbg !1648
  %38 = load i32, i32* %l7, align 4, !dbg !1648
  %add35 = add nsw i32 %add34, %38, !dbg !1648
  %add36 = add nsw i32 %add35, 2, !dbg !1648
  %shr37 = ashr i32 %add36, 2, !dbg !1648
  %call = call i32 @pack8to16(i32 %shr, i32 %shr37), !dbg !1649
  store i32 %call, i32* %p1, align 4, !dbg !1646
  call void @llvm.dbg.declare(metadata i32* %p2, metadata !1650, metadata !DIExpression()), !dbg !1651
  %39 = load i32, i32* %l5, align 4, !dbg !1652
  %40 = load i32, i32* %l6, align 4, !dbg !1652
  %add38 = add nsw i32 %39, %40, !dbg !1652
  %add39 = add nsw i32 %add38, 1, !dbg !1652
  %shr40 = ashr i32 %add39, 1, !dbg !1652
  %41 = load i32, i32* %l4, align 4, !dbg !1653
  %42 = load i32, i32* %l5, align 4, !dbg !1653
  %mul41 = mul nsw i32 2, %42, !dbg !1653
  %add42 = add nsw i32 %41, %mul41, !dbg !1653
  %43 = load i32, i32* %l6, align 4, !dbg !1653
  %add43 = add nsw i32 %add42, %43, !dbg !1653
  %add44 = add nsw i32 %add43, 2, !dbg !1653
  %shr45 = ashr i32 %add44, 2, !dbg !1653
  %call46 = call i32 @pack8to16(i32 %shr40, i32 %shr45), !dbg !1654
  store i32 %call46, i32* %p2, align 4, !dbg !1651
  call void @llvm.dbg.declare(metadata i32* %p3, metadata !1655, metadata !DIExpression()), !dbg !1656
  %44 = load i32, i32* %l4, align 4, !dbg !1657
  %45 = load i32, i32* %l5, align 4, !dbg !1657
  %add47 = add nsw i32 %44, %45, !dbg !1657
  %add48 = add nsw i32 %add47, 1, !dbg !1657
  %shr49 = ashr i32 %add48, 1, !dbg !1657
  %46 = load i32, i32* %l3, align 4, !dbg !1658
  %47 = load i32, i32* %l4, align 4, !dbg !1658
  %mul50 = mul nsw i32 2, %47, !dbg !1658
  %add51 = add nsw i32 %46, %mul50, !dbg !1658
  %48 = load i32, i32* %l5, align 4, !dbg !1658
  %add52 = add nsw i32 %add51, %48, !dbg !1658
  %add53 = add nsw i32 %add52, 2, !dbg !1658
  %shr54 = ashr i32 %add53, 2, !dbg !1658
  %call55 = call i32 @pack8to16(i32 %shr49, i32 %shr54), !dbg !1659
  store i32 %call55, i32* %p3, align 4, !dbg !1656
  call void @llvm.dbg.declare(metadata i32* %p4, metadata !1660, metadata !DIExpression()), !dbg !1661
  %49 = load i32, i32* %l3, align 4, !dbg !1662
  %50 = load i32, i32* %l4, align 4, !dbg !1662
  %add56 = add nsw i32 %49, %50, !dbg !1662
  %add57 = add nsw i32 %add56, 1, !dbg !1662
  %shr58 = ashr i32 %add57, 1, !dbg !1662
  %51 = load i32, i32* %l2, align 4, !dbg !1663
  %52 = load i32, i32* %l3, align 4, !dbg !1663
  %mul59 = mul nsw i32 2, %52, !dbg !1663
  %add60 = add nsw i32 %51, %mul59, !dbg !1663
  %53 = load i32, i32* %l4, align 4, !dbg !1663
  %add61 = add nsw i32 %add60, %53, !dbg !1663
  %add62 = add nsw i32 %add61, 2, !dbg !1663
  %shr63 = ashr i32 %add62, 2, !dbg !1663
  %call64 = call i32 @pack8to16(i32 %shr58, i32 %shr63), !dbg !1664
  store i32 %call64, i32* %p4, align 4, !dbg !1661
  call void @llvm.dbg.declare(metadata i32* %p5, metadata !1665, metadata !DIExpression()), !dbg !1666
  %54 = load i32, i32* %l2, align 4, !dbg !1667
  %55 = load i32, i32* %l3, align 4, !dbg !1667
  %add65 = add nsw i32 %54, %55, !dbg !1667
  %add66 = add nsw i32 %add65, 1, !dbg !1667
  %shr67 = ashr i32 %add66, 1, !dbg !1667
  %56 = load i32, i32* %l1, align 4, !dbg !1668
  %57 = load i32, i32* %l2, align 4, !dbg !1668
  %mul68 = mul nsw i32 2, %57, !dbg !1668
  %add69 = add nsw i32 %56, %mul68, !dbg !1668
  %58 = load i32, i32* %l3, align 4, !dbg !1668
  %add70 = add nsw i32 %add69, %58, !dbg !1668
  %add71 = add nsw i32 %add70, 2, !dbg !1668
  %shr72 = ashr i32 %add71, 2, !dbg !1668
  %call73 = call i32 @pack8to16(i32 %shr67, i32 %shr72), !dbg !1669
  store i32 %call73, i32* %p5, align 4, !dbg !1666
  call void @llvm.dbg.declare(metadata i32* %p6, metadata !1670, metadata !DIExpression()), !dbg !1671
  %59 = load i32, i32* %l1, align 4, !dbg !1672
  %60 = load i32, i32* %l2, align 4, !dbg !1672
  %add74 = add nsw i32 %59, %60, !dbg !1672
  %add75 = add nsw i32 %add74, 1, !dbg !1672
  %shr76 = ashr i32 %add75, 1, !dbg !1672
  %61 = load i32, i32* %l0, align 4, !dbg !1673
  %62 = load i32, i32* %l1, align 4, !dbg !1673
  %mul77 = mul nsw i32 2, %62, !dbg !1673
  %add78 = add nsw i32 %61, %mul77, !dbg !1673
  %63 = load i32, i32* %l2, align 4, !dbg !1673
  %add79 = add nsw i32 %add78, %63, !dbg !1673
  %add80 = add nsw i32 %add79, 2, !dbg !1673
  %shr81 = ashr i32 %add80, 2, !dbg !1673
  %call82 = call i32 @pack8to16(i32 %shr76, i32 %shr81), !dbg !1674
  store i32 %call82, i32* %p6, align 4, !dbg !1671
  call void @llvm.dbg.declare(metadata i32* %p7, metadata !1675, metadata !DIExpression()), !dbg !1676
  %64 = load i32, i32* %l0, align 4, !dbg !1677
  %65 = load i32, i32* %l1, align 4, !dbg !1677
  %add83 = add nsw i32 %64, %65, !dbg !1677
  %add84 = add nsw i32 %add83, 1, !dbg !1677
  %shr85 = ashr i32 %add84, 1, !dbg !1677
  %66 = load i32, i32* %lt, align 4, !dbg !1678
  %67 = load i32, i32* %l0, align 4, !dbg !1678
  %mul86 = mul nsw i32 2, %67, !dbg !1678
  %add87 = add nsw i32 %66, %mul86, !dbg !1678
  %68 = load i32, i32* %l1, align 4, !dbg !1678
  %add88 = add nsw i32 %add87, %68, !dbg !1678
  %add89 = add nsw i32 %add88, 2, !dbg !1678
  %shr90 = ashr i32 %add89, 2, !dbg !1678
  %call91 = call i32 @pack8to16(i32 %shr85, i32 %shr90), !dbg !1679
  store i32 %call91, i32* %p7, align 4, !dbg !1676
  call void @llvm.dbg.declare(metadata i32* %p8, metadata !1680, metadata !DIExpression()), !dbg !1681
  %69 = load i32, i32* %lt, align 4, !dbg !1682
  %70 = load i32, i32* %l0, align 4, !dbg !1682
  %add92 = add nsw i32 %69, %70, !dbg !1682
  %add93 = add nsw i32 %add92, 1, !dbg !1682
  %shr94 = ashr i32 %add93, 1, !dbg !1682
  %71 = load i32, i32* %l0, align 4, !dbg !1683
  %72 = load i32, i32* %lt, align 4, !dbg !1683
  %mul95 = mul nsw i32 2, %72, !dbg !1683
  %add96 = add nsw i32 %71, %mul95, !dbg !1683
  %73 = load i32, i32* %t0, align 4, !dbg !1683
  %add97 = add nsw i32 %add96, %73, !dbg !1683
  %add98 = add nsw i32 %add97, 2, !dbg !1683
  %shr99 = ashr i32 %add98, 2, !dbg !1683
  %call100 = call i32 @pack8to16(i32 %shr94, i32 %shr99), !dbg !1684
  store i32 %call100, i32* %p8, align 4, !dbg !1681
  call void @llvm.dbg.declare(metadata i32* %p9, metadata !1685, metadata !DIExpression()), !dbg !1686
  %74 = load i32, i32* %t1, align 4, !dbg !1687
  %75 = load i32, i32* %t0, align 4, !dbg !1687
  %mul101 = mul nsw i32 2, %75, !dbg !1687
  %add102 = add nsw i32 %74, %mul101, !dbg !1687
  %76 = load i32, i32* %lt, align 4, !dbg !1687
  %add103 = add nsw i32 %add102, %76, !dbg !1687
  %add104 = add nsw i32 %add103, 2, !dbg !1687
  %shr105 = ashr i32 %add104, 2, !dbg !1687
  %77 = load i32, i32* %t2, align 4, !dbg !1688
  %78 = load i32, i32* %t1, align 4, !dbg !1688
  %mul106 = mul nsw i32 2, %78, !dbg !1688
  %add107 = add nsw i32 %77, %mul106, !dbg !1688
  %79 = load i32, i32* %t0, align 4, !dbg !1688
  %add108 = add nsw i32 %add107, %79, !dbg !1688
  %add109 = add nsw i32 %add108, 2, !dbg !1688
  %shr110 = ashr i32 %add109, 2, !dbg !1688
  %call111 = call i32 @pack8to16(i32 %shr105, i32 %shr110), !dbg !1689
  store i32 %call111, i32* %p9, align 4, !dbg !1686
  call void @llvm.dbg.declare(metadata i32* %p10, metadata !1690, metadata !DIExpression()), !dbg !1691
  %80 = load i32, i32* %t3, align 4, !dbg !1692
  %81 = load i32, i32* %t2, align 4, !dbg !1692
  %mul112 = mul nsw i32 2, %81, !dbg !1692
  %add113 = add nsw i32 %80, %mul112, !dbg !1692
  %82 = load i32, i32* %t1, align 4, !dbg !1692
  %add114 = add nsw i32 %add113, %82, !dbg !1692
  %add115 = add nsw i32 %add114, 2, !dbg !1692
  %shr116 = ashr i32 %add115, 2, !dbg !1692
  %83 = load i32, i32* %t4, align 4, !dbg !1693
  %84 = load i32, i32* %t3, align 4, !dbg !1693
  %mul117 = mul nsw i32 2, %84, !dbg !1693
  %add118 = add nsw i32 %83, %mul117, !dbg !1693
  %85 = load i32, i32* %t2, align 4, !dbg !1693
  %add119 = add nsw i32 %add118, %85, !dbg !1693
  %add120 = add nsw i32 %add119, 2, !dbg !1693
  %shr121 = ashr i32 %add120, 2, !dbg !1693
  %call122 = call i32 @pack8to16(i32 %shr116, i32 %shr121), !dbg !1694
  store i32 %call122, i32* %p10, align 4, !dbg !1691
  call void @llvm.dbg.declare(metadata i32* %p11, metadata !1695, metadata !DIExpression()), !dbg !1696
  %86 = load i32, i32* %t5, align 4, !dbg !1697
  %87 = load i32, i32* %t4, align 4, !dbg !1697
  %mul123 = mul nsw i32 2, %87, !dbg !1697
  %add124 = add nsw i32 %86, %mul123, !dbg !1697
  %88 = load i32, i32* %t3, align 4, !dbg !1697
  %add125 = add nsw i32 %add124, %88, !dbg !1697
  %add126 = add nsw i32 %add125, 2, !dbg !1697
  %shr127 = ashr i32 %add126, 2, !dbg !1697
  %89 = load i32, i32* %t6, align 4, !dbg !1698
  %90 = load i32, i32* %t5, align 4, !dbg !1698
  %mul128 = mul nsw i32 2, %90, !dbg !1698
  %add129 = add nsw i32 %89, %mul128, !dbg !1698
  %91 = load i32, i32* %t4, align 4, !dbg !1698
  %add130 = add nsw i32 %add129, %91, !dbg !1698
  %add131 = add nsw i32 %add130, 2, !dbg !1698
  %shr132 = ashr i32 %add131, 2, !dbg !1698
  %call133 = call i32 @pack8to16(i32 %shr127, i32 %shr132), !dbg !1699
  store i32 %call133, i32* %p11, align 4, !dbg !1696
  %92 = load i32, i32* %p1, align 4, !dbg !1700
  %93 = load i32, i32* %p2, align 4, !dbg !1701
  %call134 = call i32 @pack16to32(i32 %92, i32 %93), !dbg !1702
  %94 = load i8*, i8** %src.addr, align 8, !dbg !1703
  %arrayidx135 = getelementptr inbounds i8, i8* %94, i64 224, !dbg !1703
  %95 = bitcast i8* %arrayidx135 to %union.x264_union32_t*, !dbg !1703
  %i = bitcast %union.x264_union32_t* %95 to i32*, !dbg !1703
  store i32 %call134, i32* %i, align 4, !dbg !1704
  %96 = load i32, i32* %p2, align 4, !dbg !1705
  %97 = load i32, i32* %p3, align 4, !dbg !1706
  %call136 = call i32 @pack16to32(i32 %96, i32 %97), !dbg !1707
  %98 = load i8*, i8** %src.addr, align 8, !dbg !1708
  %arrayidx137 = getelementptr inbounds i8, i8* %98, i64 192, !dbg !1708
  %99 = bitcast i8* %arrayidx137 to %union.x264_union32_t*, !dbg !1708
  %i138 = bitcast %union.x264_union32_t* %99 to i32*, !dbg !1708
  store i32 %call136, i32* %i138, align 4, !dbg !1709
  %100 = load i32, i32* %p3, align 4, !dbg !1710
  %101 = load i32, i32* %p4, align 4, !dbg !1711
  %call139 = call i32 @pack16to32(i32 %100, i32 %101), !dbg !1712
  %102 = load i8*, i8** %src.addr, align 8, !dbg !1713
  %arrayidx140 = getelementptr inbounds i8, i8* %102, i64 160, !dbg !1713
  %103 = bitcast i8* %arrayidx140 to %union.x264_union32_t*, !dbg !1713
  %i141 = bitcast %union.x264_union32_t* %103 to i32*, !dbg !1713
  store i32 %call139, i32* %i141, align 4, !dbg !1714
  %104 = load i8*, i8** %src.addr, align 8, !dbg !1715
  %arrayidx142 = getelementptr inbounds i8, i8* %104, i64 228, !dbg !1715
  %105 = bitcast i8* %arrayidx142 to %union.x264_union32_t*, !dbg !1715
  %i143 = bitcast %union.x264_union32_t* %105 to i32*, !dbg !1715
  store i32 %call139, i32* %i143, align 4, !dbg !1716
  %106 = load i32, i32* %p4, align 4, !dbg !1717
  %107 = load i32, i32* %p5, align 4, !dbg !1718
  %call144 = call i32 @pack16to32(i32 %106, i32 %107), !dbg !1719
  %108 = load i8*, i8** %src.addr, align 8, !dbg !1720
  %arrayidx145 = getelementptr inbounds i8, i8* %108, i64 128, !dbg !1720
  %109 = bitcast i8* %arrayidx145 to %union.x264_union32_t*, !dbg !1720
  %i146 = bitcast %union.x264_union32_t* %109 to i32*, !dbg !1720
  store i32 %call144, i32* %i146, align 4, !dbg !1721
  %110 = load i8*, i8** %src.addr, align 8, !dbg !1722
  %arrayidx147 = getelementptr inbounds i8, i8* %110, i64 196, !dbg !1722
  %111 = bitcast i8* %arrayidx147 to %union.x264_union32_t*, !dbg !1722
  %i148 = bitcast %union.x264_union32_t* %111 to i32*, !dbg !1722
  store i32 %call144, i32* %i148, align 4, !dbg !1723
  %112 = load i32, i32* %p5, align 4, !dbg !1724
  %113 = load i32, i32* %p6, align 4, !dbg !1725
  %call149 = call i32 @pack16to32(i32 %112, i32 %113), !dbg !1726
  %114 = load i8*, i8** %src.addr, align 8, !dbg !1727
  %arrayidx150 = getelementptr inbounds i8, i8* %114, i64 96, !dbg !1727
  %115 = bitcast i8* %arrayidx150 to %union.x264_union32_t*, !dbg !1727
  %i151 = bitcast %union.x264_union32_t* %115 to i32*, !dbg !1727
  store i32 %call149, i32* %i151, align 4, !dbg !1728
  %116 = load i8*, i8** %src.addr, align 8, !dbg !1729
  %arrayidx152 = getelementptr inbounds i8, i8* %116, i64 164, !dbg !1729
  %117 = bitcast i8* %arrayidx152 to %union.x264_union32_t*, !dbg !1729
  %i153 = bitcast %union.x264_union32_t* %117 to i32*, !dbg !1729
  store i32 %call149, i32* %i153, align 4, !dbg !1730
  %118 = load i32, i32* %p6, align 4, !dbg !1731
  %119 = load i32, i32* %p7, align 4, !dbg !1732
  %call154 = call i32 @pack16to32(i32 %118, i32 %119), !dbg !1733
  %120 = load i8*, i8** %src.addr, align 8, !dbg !1734
  %arrayidx155 = getelementptr inbounds i8, i8* %120, i64 64, !dbg !1734
  %121 = bitcast i8* %arrayidx155 to %union.x264_union32_t*, !dbg !1734
  %i156 = bitcast %union.x264_union32_t* %121 to i32*, !dbg !1734
  store i32 %call154, i32* %i156, align 4, !dbg !1735
  %122 = load i8*, i8** %src.addr, align 8, !dbg !1736
  %arrayidx157 = getelementptr inbounds i8, i8* %122, i64 132, !dbg !1736
  %123 = bitcast i8* %arrayidx157 to %union.x264_union32_t*, !dbg !1736
  %i158 = bitcast %union.x264_union32_t* %123 to i32*, !dbg !1736
  store i32 %call154, i32* %i158, align 4, !dbg !1737
  %124 = load i32, i32* %p7, align 4, !dbg !1738
  %125 = load i32, i32* %p8, align 4, !dbg !1739
  %call159 = call i32 @pack16to32(i32 %124, i32 %125), !dbg !1740
  %126 = load i8*, i8** %src.addr, align 8, !dbg !1741
  %arrayidx160 = getelementptr inbounds i8, i8* %126, i64 32, !dbg !1741
  %127 = bitcast i8* %arrayidx160 to %union.x264_union32_t*, !dbg !1741
  %i161 = bitcast %union.x264_union32_t* %127 to i32*, !dbg !1741
  store i32 %call159, i32* %i161, align 4, !dbg !1742
  %128 = load i8*, i8** %src.addr, align 8, !dbg !1743
  %arrayidx162 = getelementptr inbounds i8, i8* %128, i64 100, !dbg !1743
  %129 = bitcast i8* %arrayidx162 to %union.x264_union32_t*, !dbg !1743
  %i163 = bitcast %union.x264_union32_t* %129 to i32*, !dbg !1743
  store i32 %call159, i32* %i163, align 4, !dbg !1744
  %130 = load i32, i32* %p8, align 4, !dbg !1745
  %131 = load i32, i32* %p9, align 4, !dbg !1746
  %call164 = call i32 @pack16to32(i32 %130, i32 %131), !dbg !1747
  %132 = load i8*, i8** %src.addr, align 8, !dbg !1748
  %arrayidx165 = getelementptr inbounds i8, i8* %132, i64 0, !dbg !1748
  %133 = bitcast i8* %arrayidx165 to %union.x264_union32_t*, !dbg !1748
  %i166 = bitcast %union.x264_union32_t* %133 to i32*, !dbg !1748
  store i32 %call164, i32* %i166, align 4, !dbg !1749
  %134 = load i8*, i8** %src.addr, align 8, !dbg !1750
  %arrayidx167 = getelementptr inbounds i8, i8* %134, i64 68, !dbg !1750
  %135 = bitcast i8* %arrayidx167 to %union.x264_union32_t*, !dbg !1750
  %i168 = bitcast %union.x264_union32_t* %135 to i32*, !dbg !1750
  store i32 %call164, i32* %i168, align 4, !dbg !1751
  %136 = load i32, i32* %p9, align 4, !dbg !1752
  %137 = load i32, i32* %p10, align 4, !dbg !1753
  %call169 = call i32 @pack16to32(i32 %136, i32 %137), !dbg !1754
  %138 = load i8*, i8** %src.addr, align 8, !dbg !1755
  %arrayidx170 = getelementptr inbounds i8, i8* %138, i64 36, !dbg !1755
  %139 = bitcast i8* %arrayidx170 to %union.x264_union32_t*, !dbg !1755
  %i171 = bitcast %union.x264_union32_t* %139 to i32*, !dbg !1755
  store i32 %call169, i32* %i171, align 4, !dbg !1756
  %140 = load i32, i32* %p10, align 4, !dbg !1757
  %141 = load i32, i32* %p11, align 4, !dbg !1758
  %call172 = call i32 @pack16to32(i32 %140, i32 %141), !dbg !1759
  %142 = load i8*, i8** %src.addr, align 8, !dbg !1760
  %arrayidx173 = getelementptr inbounds i8, i8* %142, i64 4, !dbg !1760
  %143 = bitcast i8* %arrayidx173 to %union.x264_union32_t*, !dbg !1760
  %i174 = bitcast %union.x264_union32_t* %143 to i32*, !dbg !1760
  store i32 %call172, i32* %i174, align 4, !dbg !1761
  ret void, !dbg !1762
}

; Function Attrs: noinline nounwind uwtable
define internal void @predict_8x8_vl(i8* %src, i8* %edge) #0 !dbg !1763 {
entry:
  %src.addr = alloca i8*, align 8
  %edge.addr = alloca i8*, align 8
  %t0 = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %t3 = alloca i32, align 4
  %t4 = alloca i32, align 4
  %t5 = alloca i32, align 4
  %t6 = alloca i32, align 4
  %t7 = alloca i32, align 4
  %t8 = alloca i32, align 4
  %t9 = alloca i32, align 4
  %t10 = alloca i32, align 4
  %t11 = alloca i32, align 4
  %t12 = alloca i32, align 4
  %t13 = alloca i32, align 4
  %t14 = alloca i32, align 4
  %t15 = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1764, metadata !DIExpression()), !dbg !1765
  store i8* %edge, i8** %edge.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %edge.addr, metadata !1766, metadata !DIExpression()), !dbg !1767
  call void @llvm.dbg.declare(metadata i32* %t0, metadata !1768, metadata !DIExpression()), !dbg !1769
  %0 = load i8*, i8** %edge.addr, align 8, !dbg !1769
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 16, !dbg !1769
  %1 = load i8, i8* %arrayidx, align 1, !dbg !1769
  %conv = zext i8 %1 to i32, !dbg !1769
  store i32 %conv, i32* %t0, align 4, !dbg !1769
  call void @llvm.dbg.declare(metadata i32* %t1, metadata !1770, metadata !DIExpression()), !dbg !1769
  %2 = load i8*, i8** %edge.addr, align 8, !dbg !1769
  %arrayidx1 = getelementptr inbounds i8, i8* %2, i64 17, !dbg !1769
  %3 = load i8, i8* %arrayidx1, align 1, !dbg !1769
  %conv2 = zext i8 %3 to i32, !dbg !1769
  store i32 %conv2, i32* %t1, align 4, !dbg !1769
  call void @llvm.dbg.declare(metadata i32* %t2, metadata !1771, metadata !DIExpression()), !dbg !1769
  %4 = load i8*, i8** %edge.addr, align 8, !dbg !1769
  %arrayidx3 = getelementptr inbounds i8, i8* %4, i64 18, !dbg !1769
  %5 = load i8, i8* %arrayidx3, align 1, !dbg !1769
  %conv4 = zext i8 %5 to i32, !dbg !1769
  store i32 %conv4, i32* %t2, align 4, !dbg !1769
  call void @llvm.dbg.declare(metadata i32* %t3, metadata !1772, metadata !DIExpression()), !dbg !1769
  %6 = load i8*, i8** %edge.addr, align 8, !dbg !1769
  %arrayidx5 = getelementptr inbounds i8, i8* %6, i64 19, !dbg !1769
  %7 = load i8, i8* %arrayidx5, align 1, !dbg !1769
  %conv6 = zext i8 %7 to i32, !dbg !1769
  store i32 %conv6, i32* %t3, align 4, !dbg !1769
  call void @llvm.dbg.declare(metadata i32* %t4, metadata !1773, metadata !DIExpression()), !dbg !1769
  %8 = load i8*, i8** %edge.addr, align 8, !dbg !1769
  %arrayidx7 = getelementptr inbounds i8, i8* %8, i64 20, !dbg !1769
  %9 = load i8, i8* %arrayidx7, align 1, !dbg !1769
  %conv8 = zext i8 %9 to i32, !dbg !1769
  store i32 %conv8, i32* %t4, align 4, !dbg !1769
  call void @llvm.dbg.declare(metadata i32* %t5, metadata !1774, metadata !DIExpression()), !dbg !1769
  %10 = load i8*, i8** %edge.addr, align 8, !dbg !1769
  %arrayidx9 = getelementptr inbounds i8, i8* %10, i64 21, !dbg !1769
  %11 = load i8, i8* %arrayidx9, align 1, !dbg !1769
  %conv10 = zext i8 %11 to i32, !dbg !1769
  store i32 %conv10, i32* %t5, align 4, !dbg !1769
  call void @llvm.dbg.declare(metadata i32* %t6, metadata !1775, metadata !DIExpression()), !dbg !1769
  %12 = load i8*, i8** %edge.addr, align 8, !dbg !1769
  %arrayidx11 = getelementptr inbounds i8, i8* %12, i64 22, !dbg !1769
  %13 = load i8, i8* %arrayidx11, align 1, !dbg !1769
  %conv12 = zext i8 %13 to i32, !dbg !1769
  store i32 %conv12, i32* %t6, align 4, !dbg !1769
  call void @llvm.dbg.declare(metadata i32* %t7, metadata !1776, metadata !DIExpression()), !dbg !1769
  %14 = load i8*, i8** %edge.addr, align 8, !dbg !1769
  %arrayidx13 = getelementptr inbounds i8, i8* %14, i64 23, !dbg !1769
  %15 = load i8, i8* %arrayidx13, align 1, !dbg !1769
  %conv14 = zext i8 %15 to i32, !dbg !1769
  store i32 %conv14, i32* %t7, align 4, !dbg !1769
  call void @llvm.dbg.declare(metadata i32* %t8, metadata !1777, metadata !DIExpression()), !dbg !1778
  %16 = load i8*, i8** %edge.addr, align 8, !dbg !1778
  %arrayidx15 = getelementptr inbounds i8, i8* %16, i64 24, !dbg !1778
  %17 = load i8, i8* %arrayidx15, align 1, !dbg !1778
  %conv16 = zext i8 %17 to i32, !dbg !1778
  store i32 %conv16, i32* %t8, align 4, !dbg !1778
  call void @llvm.dbg.declare(metadata i32* %t9, metadata !1779, metadata !DIExpression()), !dbg !1778
  %18 = load i8*, i8** %edge.addr, align 8, !dbg !1778
  %arrayidx17 = getelementptr inbounds i8, i8* %18, i64 25, !dbg !1778
  %19 = load i8, i8* %arrayidx17, align 1, !dbg !1778
  %conv18 = zext i8 %19 to i32, !dbg !1778
  store i32 %conv18, i32* %t9, align 4, !dbg !1778
  call void @llvm.dbg.declare(metadata i32* %t10, metadata !1780, metadata !DIExpression()), !dbg !1778
  %20 = load i8*, i8** %edge.addr, align 8, !dbg !1778
  %arrayidx19 = getelementptr inbounds i8, i8* %20, i64 26, !dbg !1778
  %21 = load i8, i8* %arrayidx19, align 1, !dbg !1778
  %conv20 = zext i8 %21 to i32, !dbg !1778
  store i32 %conv20, i32* %t10, align 4, !dbg !1778
  call void @llvm.dbg.declare(metadata i32* %t11, metadata !1781, metadata !DIExpression()), !dbg !1778
  %22 = load i8*, i8** %edge.addr, align 8, !dbg !1778
  %arrayidx21 = getelementptr inbounds i8, i8* %22, i64 27, !dbg !1778
  %23 = load i8, i8* %arrayidx21, align 1, !dbg !1778
  %conv22 = zext i8 %23 to i32, !dbg !1778
  store i32 %conv22, i32* %t11, align 4, !dbg !1778
  call void @llvm.dbg.declare(metadata i32* %t12, metadata !1782, metadata !DIExpression()), !dbg !1778
  %24 = load i8*, i8** %edge.addr, align 8, !dbg !1778
  %arrayidx23 = getelementptr inbounds i8, i8* %24, i64 28, !dbg !1778
  %25 = load i8, i8* %arrayidx23, align 1, !dbg !1778
  %conv24 = zext i8 %25 to i32, !dbg !1778
  store i32 %conv24, i32* %t12, align 4, !dbg !1778
  call void @llvm.dbg.declare(metadata i32* %t13, metadata !1783, metadata !DIExpression()), !dbg !1778
  %26 = load i8*, i8** %edge.addr, align 8, !dbg !1778
  %arrayidx25 = getelementptr inbounds i8, i8* %26, i64 29, !dbg !1778
  %27 = load i8, i8* %arrayidx25, align 1, !dbg !1778
  %conv26 = zext i8 %27 to i32, !dbg !1778
  store i32 %conv26, i32* %t13, align 4, !dbg !1778
  call void @llvm.dbg.declare(metadata i32* %t14, metadata !1784, metadata !DIExpression()), !dbg !1778
  %28 = load i8*, i8** %edge.addr, align 8, !dbg !1778
  %arrayidx27 = getelementptr inbounds i8, i8* %28, i64 30, !dbg !1778
  %29 = load i8, i8* %arrayidx27, align 1, !dbg !1778
  %conv28 = zext i8 %29 to i32, !dbg !1778
  store i32 %conv28, i32* %t14, align 4, !dbg !1778
  call void @llvm.dbg.declare(metadata i32* %t15, metadata !1785, metadata !DIExpression()), !dbg !1778
  %30 = load i8*, i8** %edge.addr, align 8, !dbg !1778
  %arrayidx29 = getelementptr inbounds i8, i8* %30, i64 31, !dbg !1778
  %31 = load i8, i8* %arrayidx29, align 1, !dbg !1778
  %conv30 = zext i8 %31 to i32, !dbg !1778
  store i32 %conv30, i32* %t15, align 4, !dbg !1778
  %32 = load i32, i32* %t0, align 4, !dbg !1786
  %33 = load i32, i32* %t1, align 4, !dbg !1786
  %add = add nsw i32 %32, %33, !dbg !1786
  %add31 = add nsw i32 %add, 1, !dbg !1786
  %shr = ashr i32 %add31, 1, !dbg !1786
  %conv32 = trunc i32 %shr to i8, !dbg !1786
  %34 = load i8*, i8** %src.addr, align 8, !dbg !1787
  %arrayidx33 = getelementptr inbounds i8, i8* %34, i64 0, !dbg !1787
  store i8 %conv32, i8* %arrayidx33, align 1, !dbg !1788
  %35 = load i32, i32* %t0, align 4, !dbg !1789
  %36 = load i32, i32* %t1, align 4, !dbg !1789
  %mul = mul nsw i32 2, %36, !dbg !1789
  %add34 = add nsw i32 %35, %mul, !dbg !1789
  %37 = load i32, i32* %t2, align 4, !dbg !1789
  %add35 = add nsw i32 %add34, %37, !dbg !1789
  %add36 = add nsw i32 %add35, 2, !dbg !1789
  %shr37 = ashr i32 %add36, 2, !dbg !1789
  %conv38 = trunc i32 %shr37 to i8, !dbg !1789
  %38 = load i8*, i8** %src.addr, align 8, !dbg !1790
  %arrayidx39 = getelementptr inbounds i8, i8* %38, i64 32, !dbg !1790
  store i8 %conv38, i8* %arrayidx39, align 1, !dbg !1791
  %39 = load i32, i32* %t1, align 4, !dbg !1792
  %40 = load i32, i32* %t2, align 4, !dbg !1792
  %add40 = add nsw i32 %39, %40, !dbg !1792
  %add41 = add nsw i32 %add40, 1, !dbg !1792
  %shr42 = ashr i32 %add41, 1, !dbg !1792
  %conv43 = trunc i32 %shr42 to i8, !dbg !1792
  %41 = load i8*, i8** %src.addr, align 8, !dbg !1793
  %arrayidx44 = getelementptr inbounds i8, i8* %41, i64 1, !dbg !1793
  store i8 %conv43, i8* %arrayidx44, align 1, !dbg !1794
  %42 = load i8*, i8** %src.addr, align 8, !dbg !1795
  %arrayidx45 = getelementptr inbounds i8, i8* %42, i64 64, !dbg !1795
  store i8 %conv43, i8* %arrayidx45, align 1, !dbg !1796
  %43 = load i32, i32* %t1, align 4, !dbg !1797
  %44 = load i32, i32* %t2, align 4, !dbg !1797
  %mul46 = mul nsw i32 2, %44, !dbg !1797
  %add47 = add nsw i32 %43, %mul46, !dbg !1797
  %45 = load i32, i32* %t3, align 4, !dbg !1797
  %add48 = add nsw i32 %add47, %45, !dbg !1797
  %add49 = add nsw i32 %add48, 2, !dbg !1797
  %shr50 = ashr i32 %add49, 2, !dbg !1797
  %conv51 = trunc i32 %shr50 to i8, !dbg !1797
  %46 = load i8*, i8** %src.addr, align 8, !dbg !1798
  %arrayidx52 = getelementptr inbounds i8, i8* %46, i64 33, !dbg !1798
  store i8 %conv51, i8* %arrayidx52, align 1, !dbg !1799
  %47 = load i8*, i8** %src.addr, align 8, !dbg !1800
  %arrayidx53 = getelementptr inbounds i8, i8* %47, i64 96, !dbg !1800
  store i8 %conv51, i8* %arrayidx53, align 1, !dbg !1801
  %48 = load i32, i32* %t2, align 4, !dbg !1802
  %49 = load i32, i32* %t3, align 4, !dbg !1802
  %add54 = add nsw i32 %48, %49, !dbg !1802
  %add55 = add nsw i32 %add54, 1, !dbg !1802
  %shr56 = ashr i32 %add55, 1, !dbg !1802
  %conv57 = trunc i32 %shr56 to i8, !dbg !1802
  %50 = load i8*, i8** %src.addr, align 8, !dbg !1803
  %arrayidx58 = getelementptr inbounds i8, i8* %50, i64 2, !dbg !1803
  store i8 %conv57, i8* %arrayidx58, align 1, !dbg !1804
  %51 = load i8*, i8** %src.addr, align 8, !dbg !1805
  %arrayidx59 = getelementptr inbounds i8, i8* %51, i64 65, !dbg !1805
  store i8 %conv57, i8* %arrayidx59, align 1, !dbg !1806
  %52 = load i8*, i8** %src.addr, align 8, !dbg !1807
  %arrayidx60 = getelementptr inbounds i8, i8* %52, i64 128, !dbg !1807
  store i8 %conv57, i8* %arrayidx60, align 1, !dbg !1808
  %53 = load i32, i32* %t2, align 4, !dbg !1809
  %54 = load i32, i32* %t3, align 4, !dbg !1809
  %mul61 = mul nsw i32 2, %54, !dbg !1809
  %add62 = add nsw i32 %53, %mul61, !dbg !1809
  %55 = load i32, i32* %t4, align 4, !dbg !1809
  %add63 = add nsw i32 %add62, %55, !dbg !1809
  %add64 = add nsw i32 %add63, 2, !dbg !1809
  %shr65 = ashr i32 %add64, 2, !dbg !1809
  %conv66 = trunc i32 %shr65 to i8, !dbg !1809
  %56 = load i8*, i8** %src.addr, align 8, !dbg !1810
  %arrayidx67 = getelementptr inbounds i8, i8* %56, i64 34, !dbg !1810
  store i8 %conv66, i8* %arrayidx67, align 1, !dbg !1811
  %57 = load i8*, i8** %src.addr, align 8, !dbg !1812
  %arrayidx68 = getelementptr inbounds i8, i8* %57, i64 97, !dbg !1812
  store i8 %conv66, i8* %arrayidx68, align 1, !dbg !1813
  %58 = load i8*, i8** %src.addr, align 8, !dbg !1814
  %arrayidx69 = getelementptr inbounds i8, i8* %58, i64 160, !dbg !1814
  store i8 %conv66, i8* %arrayidx69, align 1, !dbg !1815
  %59 = load i32, i32* %t3, align 4, !dbg !1816
  %60 = load i32, i32* %t4, align 4, !dbg !1816
  %add70 = add nsw i32 %59, %60, !dbg !1816
  %add71 = add nsw i32 %add70, 1, !dbg !1816
  %shr72 = ashr i32 %add71, 1, !dbg !1816
  %conv73 = trunc i32 %shr72 to i8, !dbg !1816
  %61 = load i8*, i8** %src.addr, align 8, !dbg !1817
  %arrayidx74 = getelementptr inbounds i8, i8* %61, i64 3, !dbg !1817
  store i8 %conv73, i8* %arrayidx74, align 1, !dbg !1818
  %62 = load i8*, i8** %src.addr, align 8, !dbg !1819
  %arrayidx75 = getelementptr inbounds i8, i8* %62, i64 66, !dbg !1819
  store i8 %conv73, i8* %arrayidx75, align 1, !dbg !1820
  %63 = load i8*, i8** %src.addr, align 8, !dbg !1821
  %arrayidx76 = getelementptr inbounds i8, i8* %63, i64 129, !dbg !1821
  store i8 %conv73, i8* %arrayidx76, align 1, !dbg !1822
  %64 = load i8*, i8** %src.addr, align 8, !dbg !1823
  %arrayidx77 = getelementptr inbounds i8, i8* %64, i64 192, !dbg !1823
  store i8 %conv73, i8* %arrayidx77, align 1, !dbg !1824
  %65 = load i32, i32* %t3, align 4, !dbg !1825
  %66 = load i32, i32* %t4, align 4, !dbg !1825
  %mul78 = mul nsw i32 2, %66, !dbg !1825
  %add79 = add nsw i32 %65, %mul78, !dbg !1825
  %67 = load i32, i32* %t5, align 4, !dbg !1825
  %add80 = add nsw i32 %add79, %67, !dbg !1825
  %add81 = add nsw i32 %add80, 2, !dbg !1825
  %shr82 = ashr i32 %add81, 2, !dbg !1825
  %conv83 = trunc i32 %shr82 to i8, !dbg !1825
  %68 = load i8*, i8** %src.addr, align 8, !dbg !1826
  %arrayidx84 = getelementptr inbounds i8, i8* %68, i64 35, !dbg !1826
  store i8 %conv83, i8* %arrayidx84, align 1, !dbg !1827
  %69 = load i8*, i8** %src.addr, align 8, !dbg !1828
  %arrayidx85 = getelementptr inbounds i8, i8* %69, i64 98, !dbg !1828
  store i8 %conv83, i8* %arrayidx85, align 1, !dbg !1829
  %70 = load i8*, i8** %src.addr, align 8, !dbg !1830
  %arrayidx86 = getelementptr inbounds i8, i8* %70, i64 161, !dbg !1830
  store i8 %conv83, i8* %arrayidx86, align 1, !dbg !1831
  %71 = load i8*, i8** %src.addr, align 8, !dbg !1832
  %arrayidx87 = getelementptr inbounds i8, i8* %71, i64 224, !dbg !1832
  store i8 %conv83, i8* %arrayidx87, align 1, !dbg !1833
  %72 = load i32, i32* %t4, align 4, !dbg !1834
  %73 = load i32, i32* %t5, align 4, !dbg !1834
  %add88 = add nsw i32 %72, %73, !dbg !1834
  %add89 = add nsw i32 %add88, 1, !dbg !1834
  %shr90 = ashr i32 %add89, 1, !dbg !1834
  %conv91 = trunc i32 %shr90 to i8, !dbg !1834
  %74 = load i8*, i8** %src.addr, align 8, !dbg !1835
  %arrayidx92 = getelementptr inbounds i8, i8* %74, i64 4, !dbg !1835
  store i8 %conv91, i8* %arrayidx92, align 1, !dbg !1836
  %75 = load i8*, i8** %src.addr, align 8, !dbg !1837
  %arrayidx93 = getelementptr inbounds i8, i8* %75, i64 67, !dbg !1837
  store i8 %conv91, i8* %arrayidx93, align 1, !dbg !1838
  %76 = load i8*, i8** %src.addr, align 8, !dbg !1839
  %arrayidx94 = getelementptr inbounds i8, i8* %76, i64 130, !dbg !1839
  store i8 %conv91, i8* %arrayidx94, align 1, !dbg !1840
  %77 = load i8*, i8** %src.addr, align 8, !dbg !1841
  %arrayidx95 = getelementptr inbounds i8, i8* %77, i64 193, !dbg !1841
  store i8 %conv91, i8* %arrayidx95, align 1, !dbg !1842
  %78 = load i32, i32* %t4, align 4, !dbg !1843
  %79 = load i32, i32* %t5, align 4, !dbg !1843
  %mul96 = mul nsw i32 2, %79, !dbg !1843
  %add97 = add nsw i32 %78, %mul96, !dbg !1843
  %80 = load i32, i32* %t6, align 4, !dbg !1843
  %add98 = add nsw i32 %add97, %80, !dbg !1843
  %add99 = add nsw i32 %add98, 2, !dbg !1843
  %shr100 = ashr i32 %add99, 2, !dbg !1843
  %conv101 = trunc i32 %shr100 to i8, !dbg !1843
  %81 = load i8*, i8** %src.addr, align 8, !dbg !1844
  %arrayidx102 = getelementptr inbounds i8, i8* %81, i64 36, !dbg !1844
  store i8 %conv101, i8* %arrayidx102, align 1, !dbg !1845
  %82 = load i8*, i8** %src.addr, align 8, !dbg !1846
  %arrayidx103 = getelementptr inbounds i8, i8* %82, i64 99, !dbg !1846
  store i8 %conv101, i8* %arrayidx103, align 1, !dbg !1847
  %83 = load i8*, i8** %src.addr, align 8, !dbg !1848
  %arrayidx104 = getelementptr inbounds i8, i8* %83, i64 162, !dbg !1848
  store i8 %conv101, i8* %arrayidx104, align 1, !dbg !1849
  %84 = load i8*, i8** %src.addr, align 8, !dbg !1850
  %arrayidx105 = getelementptr inbounds i8, i8* %84, i64 225, !dbg !1850
  store i8 %conv101, i8* %arrayidx105, align 1, !dbg !1851
  %85 = load i32, i32* %t5, align 4, !dbg !1852
  %86 = load i32, i32* %t6, align 4, !dbg !1852
  %add106 = add nsw i32 %85, %86, !dbg !1852
  %add107 = add nsw i32 %add106, 1, !dbg !1852
  %shr108 = ashr i32 %add107, 1, !dbg !1852
  %conv109 = trunc i32 %shr108 to i8, !dbg !1852
  %87 = load i8*, i8** %src.addr, align 8, !dbg !1853
  %arrayidx110 = getelementptr inbounds i8, i8* %87, i64 5, !dbg !1853
  store i8 %conv109, i8* %arrayidx110, align 1, !dbg !1854
  %88 = load i8*, i8** %src.addr, align 8, !dbg !1855
  %arrayidx111 = getelementptr inbounds i8, i8* %88, i64 68, !dbg !1855
  store i8 %conv109, i8* %arrayidx111, align 1, !dbg !1856
  %89 = load i8*, i8** %src.addr, align 8, !dbg !1857
  %arrayidx112 = getelementptr inbounds i8, i8* %89, i64 131, !dbg !1857
  store i8 %conv109, i8* %arrayidx112, align 1, !dbg !1858
  %90 = load i8*, i8** %src.addr, align 8, !dbg !1859
  %arrayidx113 = getelementptr inbounds i8, i8* %90, i64 194, !dbg !1859
  store i8 %conv109, i8* %arrayidx113, align 1, !dbg !1860
  %91 = load i32, i32* %t5, align 4, !dbg !1861
  %92 = load i32, i32* %t6, align 4, !dbg !1861
  %mul114 = mul nsw i32 2, %92, !dbg !1861
  %add115 = add nsw i32 %91, %mul114, !dbg !1861
  %93 = load i32, i32* %t7, align 4, !dbg !1861
  %add116 = add nsw i32 %add115, %93, !dbg !1861
  %add117 = add nsw i32 %add116, 2, !dbg !1861
  %shr118 = ashr i32 %add117, 2, !dbg !1861
  %conv119 = trunc i32 %shr118 to i8, !dbg !1861
  %94 = load i8*, i8** %src.addr, align 8, !dbg !1862
  %arrayidx120 = getelementptr inbounds i8, i8* %94, i64 37, !dbg !1862
  store i8 %conv119, i8* %arrayidx120, align 1, !dbg !1863
  %95 = load i8*, i8** %src.addr, align 8, !dbg !1864
  %arrayidx121 = getelementptr inbounds i8, i8* %95, i64 100, !dbg !1864
  store i8 %conv119, i8* %arrayidx121, align 1, !dbg !1865
  %96 = load i8*, i8** %src.addr, align 8, !dbg !1866
  %arrayidx122 = getelementptr inbounds i8, i8* %96, i64 163, !dbg !1866
  store i8 %conv119, i8* %arrayidx122, align 1, !dbg !1867
  %97 = load i8*, i8** %src.addr, align 8, !dbg !1868
  %arrayidx123 = getelementptr inbounds i8, i8* %97, i64 226, !dbg !1868
  store i8 %conv119, i8* %arrayidx123, align 1, !dbg !1869
  %98 = load i32, i32* %t6, align 4, !dbg !1870
  %99 = load i32, i32* %t7, align 4, !dbg !1870
  %add124 = add nsw i32 %98, %99, !dbg !1870
  %add125 = add nsw i32 %add124, 1, !dbg !1870
  %shr126 = ashr i32 %add125, 1, !dbg !1870
  %conv127 = trunc i32 %shr126 to i8, !dbg !1870
  %100 = load i8*, i8** %src.addr, align 8, !dbg !1871
  %arrayidx128 = getelementptr inbounds i8, i8* %100, i64 6, !dbg !1871
  store i8 %conv127, i8* %arrayidx128, align 1, !dbg !1872
  %101 = load i8*, i8** %src.addr, align 8, !dbg !1873
  %arrayidx129 = getelementptr inbounds i8, i8* %101, i64 69, !dbg !1873
  store i8 %conv127, i8* %arrayidx129, align 1, !dbg !1874
  %102 = load i8*, i8** %src.addr, align 8, !dbg !1875
  %arrayidx130 = getelementptr inbounds i8, i8* %102, i64 132, !dbg !1875
  store i8 %conv127, i8* %arrayidx130, align 1, !dbg !1876
  %103 = load i8*, i8** %src.addr, align 8, !dbg !1877
  %arrayidx131 = getelementptr inbounds i8, i8* %103, i64 195, !dbg !1877
  store i8 %conv127, i8* %arrayidx131, align 1, !dbg !1878
  %104 = load i32, i32* %t6, align 4, !dbg !1879
  %105 = load i32, i32* %t7, align 4, !dbg !1879
  %mul132 = mul nsw i32 2, %105, !dbg !1879
  %add133 = add nsw i32 %104, %mul132, !dbg !1879
  %106 = load i32, i32* %t8, align 4, !dbg !1879
  %add134 = add nsw i32 %add133, %106, !dbg !1879
  %add135 = add nsw i32 %add134, 2, !dbg !1879
  %shr136 = ashr i32 %add135, 2, !dbg !1879
  %conv137 = trunc i32 %shr136 to i8, !dbg !1879
  %107 = load i8*, i8** %src.addr, align 8, !dbg !1880
  %arrayidx138 = getelementptr inbounds i8, i8* %107, i64 38, !dbg !1880
  store i8 %conv137, i8* %arrayidx138, align 1, !dbg !1881
  %108 = load i8*, i8** %src.addr, align 8, !dbg !1882
  %arrayidx139 = getelementptr inbounds i8, i8* %108, i64 101, !dbg !1882
  store i8 %conv137, i8* %arrayidx139, align 1, !dbg !1883
  %109 = load i8*, i8** %src.addr, align 8, !dbg !1884
  %arrayidx140 = getelementptr inbounds i8, i8* %109, i64 164, !dbg !1884
  store i8 %conv137, i8* %arrayidx140, align 1, !dbg !1885
  %110 = load i8*, i8** %src.addr, align 8, !dbg !1886
  %arrayidx141 = getelementptr inbounds i8, i8* %110, i64 227, !dbg !1886
  store i8 %conv137, i8* %arrayidx141, align 1, !dbg !1887
  %111 = load i32, i32* %t7, align 4, !dbg !1888
  %112 = load i32, i32* %t8, align 4, !dbg !1888
  %add142 = add nsw i32 %111, %112, !dbg !1888
  %add143 = add nsw i32 %add142, 1, !dbg !1888
  %shr144 = ashr i32 %add143, 1, !dbg !1888
  %conv145 = trunc i32 %shr144 to i8, !dbg !1888
  %113 = load i8*, i8** %src.addr, align 8, !dbg !1889
  %arrayidx146 = getelementptr inbounds i8, i8* %113, i64 7, !dbg !1889
  store i8 %conv145, i8* %arrayidx146, align 1, !dbg !1890
  %114 = load i8*, i8** %src.addr, align 8, !dbg !1891
  %arrayidx147 = getelementptr inbounds i8, i8* %114, i64 70, !dbg !1891
  store i8 %conv145, i8* %arrayidx147, align 1, !dbg !1892
  %115 = load i8*, i8** %src.addr, align 8, !dbg !1893
  %arrayidx148 = getelementptr inbounds i8, i8* %115, i64 133, !dbg !1893
  store i8 %conv145, i8* %arrayidx148, align 1, !dbg !1894
  %116 = load i8*, i8** %src.addr, align 8, !dbg !1895
  %arrayidx149 = getelementptr inbounds i8, i8* %116, i64 196, !dbg !1895
  store i8 %conv145, i8* %arrayidx149, align 1, !dbg !1896
  %117 = load i32, i32* %t7, align 4, !dbg !1897
  %118 = load i32, i32* %t8, align 4, !dbg !1897
  %mul150 = mul nsw i32 2, %118, !dbg !1897
  %add151 = add nsw i32 %117, %mul150, !dbg !1897
  %119 = load i32, i32* %t9, align 4, !dbg !1897
  %add152 = add nsw i32 %add151, %119, !dbg !1897
  %add153 = add nsw i32 %add152, 2, !dbg !1897
  %shr154 = ashr i32 %add153, 2, !dbg !1897
  %conv155 = trunc i32 %shr154 to i8, !dbg !1897
  %120 = load i8*, i8** %src.addr, align 8, !dbg !1898
  %arrayidx156 = getelementptr inbounds i8, i8* %120, i64 39, !dbg !1898
  store i8 %conv155, i8* %arrayidx156, align 1, !dbg !1899
  %121 = load i8*, i8** %src.addr, align 8, !dbg !1900
  %arrayidx157 = getelementptr inbounds i8, i8* %121, i64 102, !dbg !1900
  store i8 %conv155, i8* %arrayidx157, align 1, !dbg !1901
  %122 = load i8*, i8** %src.addr, align 8, !dbg !1902
  %arrayidx158 = getelementptr inbounds i8, i8* %122, i64 165, !dbg !1902
  store i8 %conv155, i8* %arrayidx158, align 1, !dbg !1903
  %123 = load i8*, i8** %src.addr, align 8, !dbg !1904
  %arrayidx159 = getelementptr inbounds i8, i8* %123, i64 228, !dbg !1904
  store i8 %conv155, i8* %arrayidx159, align 1, !dbg !1905
  %124 = load i32, i32* %t8, align 4, !dbg !1906
  %125 = load i32, i32* %t9, align 4, !dbg !1906
  %add160 = add nsw i32 %124, %125, !dbg !1906
  %add161 = add nsw i32 %add160, 1, !dbg !1906
  %shr162 = ashr i32 %add161, 1, !dbg !1906
  %conv163 = trunc i32 %shr162 to i8, !dbg !1906
  %126 = load i8*, i8** %src.addr, align 8, !dbg !1907
  %arrayidx164 = getelementptr inbounds i8, i8* %126, i64 71, !dbg !1907
  store i8 %conv163, i8* %arrayidx164, align 1, !dbg !1908
  %127 = load i8*, i8** %src.addr, align 8, !dbg !1909
  %arrayidx165 = getelementptr inbounds i8, i8* %127, i64 134, !dbg !1909
  store i8 %conv163, i8* %arrayidx165, align 1, !dbg !1910
  %128 = load i8*, i8** %src.addr, align 8, !dbg !1911
  %arrayidx166 = getelementptr inbounds i8, i8* %128, i64 197, !dbg !1911
  store i8 %conv163, i8* %arrayidx166, align 1, !dbg !1912
  %129 = load i32, i32* %t8, align 4, !dbg !1913
  %130 = load i32, i32* %t9, align 4, !dbg !1913
  %mul167 = mul nsw i32 2, %130, !dbg !1913
  %add168 = add nsw i32 %129, %mul167, !dbg !1913
  %131 = load i32, i32* %t10, align 4, !dbg !1913
  %add169 = add nsw i32 %add168, %131, !dbg !1913
  %add170 = add nsw i32 %add169, 2, !dbg !1913
  %shr171 = ashr i32 %add170, 2, !dbg !1913
  %conv172 = trunc i32 %shr171 to i8, !dbg !1913
  %132 = load i8*, i8** %src.addr, align 8, !dbg !1914
  %arrayidx173 = getelementptr inbounds i8, i8* %132, i64 103, !dbg !1914
  store i8 %conv172, i8* %arrayidx173, align 1, !dbg !1915
  %133 = load i8*, i8** %src.addr, align 8, !dbg !1916
  %arrayidx174 = getelementptr inbounds i8, i8* %133, i64 166, !dbg !1916
  store i8 %conv172, i8* %arrayidx174, align 1, !dbg !1917
  %134 = load i8*, i8** %src.addr, align 8, !dbg !1918
  %arrayidx175 = getelementptr inbounds i8, i8* %134, i64 229, !dbg !1918
  store i8 %conv172, i8* %arrayidx175, align 1, !dbg !1919
  %135 = load i32, i32* %t9, align 4, !dbg !1920
  %136 = load i32, i32* %t10, align 4, !dbg !1920
  %add176 = add nsw i32 %135, %136, !dbg !1920
  %add177 = add nsw i32 %add176, 1, !dbg !1920
  %shr178 = ashr i32 %add177, 1, !dbg !1920
  %conv179 = trunc i32 %shr178 to i8, !dbg !1920
  %137 = load i8*, i8** %src.addr, align 8, !dbg !1921
  %arrayidx180 = getelementptr inbounds i8, i8* %137, i64 135, !dbg !1921
  store i8 %conv179, i8* %arrayidx180, align 1, !dbg !1922
  %138 = load i8*, i8** %src.addr, align 8, !dbg !1923
  %arrayidx181 = getelementptr inbounds i8, i8* %138, i64 198, !dbg !1923
  store i8 %conv179, i8* %arrayidx181, align 1, !dbg !1924
  %139 = load i32, i32* %t9, align 4, !dbg !1925
  %140 = load i32, i32* %t10, align 4, !dbg !1925
  %mul182 = mul nsw i32 2, %140, !dbg !1925
  %add183 = add nsw i32 %139, %mul182, !dbg !1925
  %141 = load i32, i32* %t11, align 4, !dbg !1925
  %add184 = add nsw i32 %add183, %141, !dbg !1925
  %add185 = add nsw i32 %add184, 2, !dbg !1925
  %shr186 = ashr i32 %add185, 2, !dbg !1925
  %conv187 = trunc i32 %shr186 to i8, !dbg !1925
  %142 = load i8*, i8** %src.addr, align 8, !dbg !1926
  %arrayidx188 = getelementptr inbounds i8, i8* %142, i64 167, !dbg !1926
  store i8 %conv187, i8* %arrayidx188, align 1, !dbg !1927
  %143 = load i8*, i8** %src.addr, align 8, !dbg !1928
  %arrayidx189 = getelementptr inbounds i8, i8* %143, i64 230, !dbg !1928
  store i8 %conv187, i8* %arrayidx189, align 1, !dbg !1929
  %144 = load i32, i32* %t10, align 4, !dbg !1930
  %145 = load i32, i32* %t11, align 4, !dbg !1930
  %add190 = add nsw i32 %144, %145, !dbg !1930
  %add191 = add nsw i32 %add190, 1, !dbg !1930
  %shr192 = ashr i32 %add191, 1, !dbg !1930
  %conv193 = trunc i32 %shr192 to i8, !dbg !1930
  %146 = load i8*, i8** %src.addr, align 8, !dbg !1931
  %arrayidx194 = getelementptr inbounds i8, i8* %146, i64 199, !dbg !1931
  store i8 %conv193, i8* %arrayidx194, align 1, !dbg !1932
  %147 = load i32, i32* %t10, align 4, !dbg !1933
  %148 = load i32, i32* %t11, align 4, !dbg !1933
  %mul195 = mul nsw i32 2, %148, !dbg !1933
  %add196 = add nsw i32 %147, %mul195, !dbg !1933
  %149 = load i32, i32* %t12, align 4, !dbg !1933
  %add197 = add nsw i32 %add196, %149, !dbg !1933
  %add198 = add nsw i32 %add197, 2, !dbg !1933
  %shr199 = ashr i32 %add198, 2, !dbg !1933
  %conv200 = trunc i32 %shr199 to i8, !dbg !1933
  %150 = load i8*, i8** %src.addr, align 8, !dbg !1934
  %arrayidx201 = getelementptr inbounds i8, i8* %150, i64 231, !dbg !1934
  store i8 %conv200, i8* %arrayidx201, align 1, !dbg !1935
  ret void, !dbg !1936
}

; Function Attrs: noinline nounwind uwtable
define internal void @predict_8x8_hu(i8* %src, i8* %edge) #0 !dbg !1937 {
entry:
  %src.addr = alloca i8*, align 8
  %edge.addr = alloca i8*, align 8
  %l0 = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %l3 = alloca i32, align 4
  %l4 = alloca i32, align 4
  %l5 = alloca i32, align 4
  %l6 = alloca i32, align 4
  %l7 = alloca i32, align 4
  %p1 = alloca i32, align 4
  %p2 = alloca i32, align 4
  %p3 = alloca i32, align 4
  %p4 = alloca i32, align 4
  %p5 = alloca i32, align 4
  %p6 = alloca i32, align 4
  %p7 = alloca i32, align 4
  %p8 = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1938, metadata !DIExpression()), !dbg !1939
  store i8* %edge, i8** %edge.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %edge.addr, metadata !1940, metadata !DIExpression()), !dbg !1941
  call void @llvm.dbg.declare(metadata i32* %l0, metadata !1942, metadata !DIExpression()), !dbg !1943
  %0 = load i8*, i8** %edge.addr, align 8, !dbg !1943
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 14, !dbg !1943
  %1 = load i8, i8* %arrayidx, align 1, !dbg !1943
  %conv = zext i8 %1 to i32, !dbg !1943
  store i32 %conv, i32* %l0, align 4, !dbg !1943
  call void @llvm.dbg.declare(metadata i32* %l1, metadata !1944, metadata !DIExpression()), !dbg !1943
  %2 = load i8*, i8** %edge.addr, align 8, !dbg !1943
  %arrayidx1 = getelementptr inbounds i8, i8* %2, i64 13, !dbg !1943
  %3 = load i8, i8* %arrayidx1, align 1, !dbg !1943
  %conv2 = zext i8 %3 to i32, !dbg !1943
  store i32 %conv2, i32* %l1, align 4, !dbg !1943
  call void @llvm.dbg.declare(metadata i32* %l2, metadata !1945, metadata !DIExpression()), !dbg !1943
  %4 = load i8*, i8** %edge.addr, align 8, !dbg !1943
  %arrayidx3 = getelementptr inbounds i8, i8* %4, i64 12, !dbg !1943
  %5 = load i8, i8* %arrayidx3, align 1, !dbg !1943
  %conv4 = zext i8 %5 to i32, !dbg !1943
  store i32 %conv4, i32* %l2, align 4, !dbg !1943
  call void @llvm.dbg.declare(metadata i32* %l3, metadata !1946, metadata !DIExpression()), !dbg !1943
  %6 = load i8*, i8** %edge.addr, align 8, !dbg !1943
  %arrayidx5 = getelementptr inbounds i8, i8* %6, i64 11, !dbg !1943
  %7 = load i8, i8* %arrayidx5, align 1, !dbg !1943
  %conv6 = zext i8 %7 to i32, !dbg !1943
  store i32 %conv6, i32* %l3, align 4, !dbg !1943
  call void @llvm.dbg.declare(metadata i32* %l4, metadata !1947, metadata !DIExpression()), !dbg !1943
  %8 = load i8*, i8** %edge.addr, align 8, !dbg !1943
  %arrayidx7 = getelementptr inbounds i8, i8* %8, i64 10, !dbg !1943
  %9 = load i8, i8* %arrayidx7, align 1, !dbg !1943
  %conv8 = zext i8 %9 to i32, !dbg !1943
  store i32 %conv8, i32* %l4, align 4, !dbg !1943
  call void @llvm.dbg.declare(metadata i32* %l5, metadata !1948, metadata !DIExpression()), !dbg !1943
  %10 = load i8*, i8** %edge.addr, align 8, !dbg !1943
  %arrayidx9 = getelementptr inbounds i8, i8* %10, i64 9, !dbg !1943
  %11 = load i8, i8* %arrayidx9, align 1, !dbg !1943
  %conv10 = zext i8 %11 to i32, !dbg !1943
  store i32 %conv10, i32* %l5, align 4, !dbg !1943
  call void @llvm.dbg.declare(metadata i32* %l6, metadata !1949, metadata !DIExpression()), !dbg !1943
  %12 = load i8*, i8** %edge.addr, align 8, !dbg !1943
  %arrayidx11 = getelementptr inbounds i8, i8* %12, i64 8, !dbg !1943
  %13 = load i8, i8* %arrayidx11, align 1, !dbg !1943
  %conv12 = zext i8 %13 to i32, !dbg !1943
  store i32 %conv12, i32* %l6, align 4, !dbg !1943
  call void @llvm.dbg.declare(metadata i32* %l7, metadata !1950, metadata !DIExpression()), !dbg !1943
  %14 = load i8*, i8** %edge.addr, align 8, !dbg !1943
  %arrayidx13 = getelementptr inbounds i8, i8* %14, i64 7, !dbg !1943
  %15 = load i8, i8* %arrayidx13, align 1, !dbg !1943
  %conv14 = zext i8 %15 to i32, !dbg !1943
  store i32 %conv14, i32* %l7, align 4, !dbg !1943
  call void @llvm.dbg.declare(metadata i32* %p1, metadata !1951, metadata !DIExpression()), !dbg !1952
  %16 = load i32, i32* %l0, align 4, !dbg !1953
  %17 = load i32, i32* %l1, align 4, !dbg !1953
  %add = add nsw i32 %16, %17, !dbg !1953
  %add15 = add nsw i32 %add, 1, !dbg !1953
  %shr = ashr i32 %add15, 1, !dbg !1953
  %18 = load i32, i32* %l0, align 4, !dbg !1954
  %19 = load i32, i32* %l1, align 4, !dbg !1954
  %mul = mul nsw i32 2, %19, !dbg !1954
  %add16 = add nsw i32 %18, %mul, !dbg !1954
  %20 = load i32, i32* %l2, align 4, !dbg !1954
  %add17 = add nsw i32 %add16, %20, !dbg !1954
  %add18 = add nsw i32 %add17, 2, !dbg !1954
  %shr19 = ashr i32 %add18, 2, !dbg !1954
  %call = call i32 @pack8to16(i32 %shr, i32 %shr19), !dbg !1955
  store i32 %call, i32* %p1, align 4, !dbg !1952
  call void @llvm.dbg.declare(metadata i32* %p2, metadata !1956, metadata !DIExpression()), !dbg !1957
  %21 = load i32, i32* %l1, align 4, !dbg !1958
  %22 = load i32, i32* %l2, align 4, !dbg !1958
  %add20 = add nsw i32 %21, %22, !dbg !1958
  %add21 = add nsw i32 %add20, 1, !dbg !1958
  %shr22 = ashr i32 %add21, 1, !dbg !1958
  %23 = load i32, i32* %l1, align 4, !dbg !1959
  %24 = load i32, i32* %l2, align 4, !dbg !1959
  %mul23 = mul nsw i32 2, %24, !dbg !1959
  %add24 = add nsw i32 %23, %mul23, !dbg !1959
  %25 = load i32, i32* %l3, align 4, !dbg !1959
  %add25 = add nsw i32 %add24, %25, !dbg !1959
  %add26 = add nsw i32 %add25, 2, !dbg !1959
  %shr27 = ashr i32 %add26, 2, !dbg !1959
  %call28 = call i32 @pack8to16(i32 %shr22, i32 %shr27), !dbg !1960
  store i32 %call28, i32* %p2, align 4, !dbg !1957
  call void @llvm.dbg.declare(metadata i32* %p3, metadata !1961, metadata !DIExpression()), !dbg !1962
  %26 = load i32, i32* %l2, align 4, !dbg !1963
  %27 = load i32, i32* %l3, align 4, !dbg !1963
  %add29 = add nsw i32 %26, %27, !dbg !1963
  %add30 = add nsw i32 %add29, 1, !dbg !1963
  %shr31 = ashr i32 %add30, 1, !dbg !1963
  %28 = load i32, i32* %l2, align 4, !dbg !1964
  %29 = load i32, i32* %l3, align 4, !dbg !1964
  %mul32 = mul nsw i32 2, %29, !dbg !1964
  %add33 = add nsw i32 %28, %mul32, !dbg !1964
  %30 = load i32, i32* %l4, align 4, !dbg !1964
  %add34 = add nsw i32 %add33, %30, !dbg !1964
  %add35 = add nsw i32 %add34, 2, !dbg !1964
  %shr36 = ashr i32 %add35, 2, !dbg !1964
  %call37 = call i32 @pack8to16(i32 %shr31, i32 %shr36), !dbg !1965
  store i32 %call37, i32* %p3, align 4, !dbg !1962
  call void @llvm.dbg.declare(metadata i32* %p4, metadata !1966, metadata !DIExpression()), !dbg !1967
  %31 = load i32, i32* %l3, align 4, !dbg !1968
  %32 = load i32, i32* %l4, align 4, !dbg !1968
  %add38 = add nsw i32 %31, %32, !dbg !1968
  %add39 = add nsw i32 %add38, 1, !dbg !1968
  %shr40 = ashr i32 %add39, 1, !dbg !1968
  %33 = load i32, i32* %l3, align 4, !dbg !1969
  %34 = load i32, i32* %l4, align 4, !dbg !1969
  %mul41 = mul nsw i32 2, %34, !dbg !1969
  %add42 = add nsw i32 %33, %mul41, !dbg !1969
  %35 = load i32, i32* %l5, align 4, !dbg !1969
  %add43 = add nsw i32 %add42, %35, !dbg !1969
  %add44 = add nsw i32 %add43, 2, !dbg !1969
  %shr45 = ashr i32 %add44, 2, !dbg !1969
  %call46 = call i32 @pack8to16(i32 %shr40, i32 %shr45), !dbg !1970
  store i32 %call46, i32* %p4, align 4, !dbg !1967
  call void @llvm.dbg.declare(metadata i32* %p5, metadata !1971, metadata !DIExpression()), !dbg !1972
  %36 = load i32, i32* %l4, align 4, !dbg !1973
  %37 = load i32, i32* %l5, align 4, !dbg !1973
  %add47 = add nsw i32 %36, %37, !dbg !1973
  %add48 = add nsw i32 %add47, 1, !dbg !1973
  %shr49 = ashr i32 %add48, 1, !dbg !1973
  %38 = load i32, i32* %l4, align 4, !dbg !1974
  %39 = load i32, i32* %l5, align 4, !dbg !1974
  %mul50 = mul nsw i32 2, %39, !dbg !1974
  %add51 = add nsw i32 %38, %mul50, !dbg !1974
  %40 = load i32, i32* %l6, align 4, !dbg !1974
  %add52 = add nsw i32 %add51, %40, !dbg !1974
  %add53 = add nsw i32 %add52, 2, !dbg !1974
  %shr54 = ashr i32 %add53, 2, !dbg !1974
  %call55 = call i32 @pack8to16(i32 %shr49, i32 %shr54), !dbg !1975
  store i32 %call55, i32* %p5, align 4, !dbg !1972
  call void @llvm.dbg.declare(metadata i32* %p6, metadata !1976, metadata !DIExpression()), !dbg !1977
  %41 = load i32, i32* %l5, align 4, !dbg !1978
  %42 = load i32, i32* %l6, align 4, !dbg !1978
  %add56 = add nsw i32 %41, %42, !dbg !1978
  %add57 = add nsw i32 %add56, 1, !dbg !1978
  %shr58 = ashr i32 %add57, 1, !dbg !1978
  %43 = load i32, i32* %l5, align 4, !dbg !1979
  %44 = load i32, i32* %l6, align 4, !dbg !1979
  %mul59 = mul nsw i32 2, %44, !dbg !1979
  %add60 = add nsw i32 %43, %mul59, !dbg !1979
  %45 = load i32, i32* %l7, align 4, !dbg !1979
  %add61 = add nsw i32 %add60, %45, !dbg !1979
  %add62 = add nsw i32 %add61, 2, !dbg !1979
  %shr63 = ashr i32 %add62, 2, !dbg !1979
  %call64 = call i32 @pack8to16(i32 %shr58, i32 %shr63), !dbg !1980
  store i32 %call64, i32* %p6, align 4, !dbg !1977
  call void @llvm.dbg.declare(metadata i32* %p7, metadata !1981, metadata !DIExpression()), !dbg !1982
  %46 = load i32, i32* %l6, align 4, !dbg !1983
  %47 = load i32, i32* %l7, align 4, !dbg !1983
  %add65 = add nsw i32 %46, %47, !dbg !1983
  %add66 = add nsw i32 %add65, 1, !dbg !1983
  %shr67 = ashr i32 %add66, 1, !dbg !1983
  %48 = load i32, i32* %l6, align 4, !dbg !1984
  %49 = load i32, i32* %l7, align 4, !dbg !1984
  %mul68 = mul nsw i32 2, %49, !dbg !1984
  %add69 = add nsw i32 %48, %mul68, !dbg !1984
  %50 = load i32, i32* %l7, align 4, !dbg !1984
  %add70 = add nsw i32 %add69, %50, !dbg !1984
  %add71 = add nsw i32 %add70, 2, !dbg !1984
  %shr72 = ashr i32 %add71, 2, !dbg !1984
  %call73 = call i32 @pack8to16(i32 %shr67, i32 %shr72), !dbg !1985
  store i32 %call73, i32* %p7, align 4, !dbg !1982
  call void @llvm.dbg.declare(metadata i32* %p8, metadata !1986, metadata !DIExpression()), !dbg !1987
  %51 = load i32, i32* %l7, align 4, !dbg !1988
  %52 = load i32, i32* %l7, align 4, !dbg !1989
  %call74 = call i32 @pack8to16(i32 %51, i32 %52), !dbg !1990
  store i32 %call74, i32* %p8, align 4, !dbg !1987
  %53 = load i32, i32* %p1, align 4, !dbg !1991
  %54 = load i32, i32* %p2, align 4, !dbg !1992
  %call75 = call i32 @pack16to32(i32 %53, i32 %54), !dbg !1993
  %55 = load i8*, i8** %src.addr, align 8, !dbg !1994
  %arrayidx76 = getelementptr inbounds i8, i8* %55, i64 0, !dbg !1994
  %56 = bitcast i8* %arrayidx76 to %union.x264_union32_t*, !dbg !1994
  %i = bitcast %union.x264_union32_t* %56 to i32*, !dbg !1994
  store i32 %call75, i32* %i, align 4, !dbg !1995
  %57 = load i32, i32* %p2, align 4, !dbg !1996
  %58 = load i32, i32* %p3, align 4, !dbg !1997
  %call77 = call i32 @pack16to32(i32 %57, i32 %58), !dbg !1998
  %59 = load i8*, i8** %src.addr, align 8, !dbg !1999
  %arrayidx78 = getelementptr inbounds i8, i8* %59, i64 32, !dbg !1999
  %60 = bitcast i8* %arrayidx78 to %union.x264_union32_t*, !dbg !1999
  %i79 = bitcast %union.x264_union32_t* %60 to i32*, !dbg !1999
  store i32 %call77, i32* %i79, align 4, !dbg !2000
  %61 = load i32, i32* %p3, align 4, !dbg !2001
  %62 = load i32, i32* %p4, align 4, !dbg !2002
  %call80 = call i32 @pack16to32(i32 %61, i32 %62), !dbg !2003
  %63 = load i8*, i8** %src.addr, align 8, !dbg !2004
  %arrayidx81 = getelementptr inbounds i8, i8* %63, i64 64, !dbg !2004
  %64 = bitcast i8* %arrayidx81 to %union.x264_union32_t*, !dbg !2004
  %i82 = bitcast %union.x264_union32_t* %64 to i32*, !dbg !2004
  store i32 %call80, i32* %i82, align 4, !dbg !2005
  %65 = load i8*, i8** %src.addr, align 8, !dbg !2006
  %arrayidx83 = getelementptr inbounds i8, i8* %65, i64 4, !dbg !2006
  %66 = bitcast i8* %arrayidx83 to %union.x264_union32_t*, !dbg !2006
  %i84 = bitcast %union.x264_union32_t* %66 to i32*, !dbg !2006
  store i32 %call80, i32* %i84, align 4, !dbg !2007
  %67 = load i32, i32* %p4, align 4, !dbg !2008
  %68 = load i32, i32* %p5, align 4, !dbg !2009
  %call85 = call i32 @pack16to32(i32 %67, i32 %68), !dbg !2010
  %69 = load i8*, i8** %src.addr, align 8, !dbg !2011
  %arrayidx86 = getelementptr inbounds i8, i8* %69, i64 96, !dbg !2011
  %70 = bitcast i8* %arrayidx86 to %union.x264_union32_t*, !dbg !2011
  %i87 = bitcast %union.x264_union32_t* %70 to i32*, !dbg !2011
  store i32 %call85, i32* %i87, align 4, !dbg !2012
  %71 = load i8*, i8** %src.addr, align 8, !dbg !2013
  %arrayidx88 = getelementptr inbounds i8, i8* %71, i64 36, !dbg !2013
  %72 = bitcast i8* %arrayidx88 to %union.x264_union32_t*, !dbg !2013
  %i89 = bitcast %union.x264_union32_t* %72 to i32*, !dbg !2013
  store i32 %call85, i32* %i89, align 4, !dbg !2014
  %73 = load i32, i32* %p5, align 4, !dbg !2015
  %74 = load i32, i32* %p6, align 4, !dbg !2016
  %call90 = call i32 @pack16to32(i32 %73, i32 %74), !dbg !2017
  %75 = load i8*, i8** %src.addr, align 8, !dbg !2018
  %arrayidx91 = getelementptr inbounds i8, i8* %75, i64 128, !dbg !2018
  %76 = bitcast i8* %arrayidx91 to %union.x264_union32_t*, !dbg !2018
  %i92 = bitcast %union.x264_union32_t* %76 to i32*, !dbg !2018
  store i32 %call90, i32* %i92, align 4, !dbg !2019
  %77 = load i8*, i8** %src.addr, align 8, !dbg !2020
  %arrayidx93 = getelementptr inbounds i8, i8* %77, i64 68, !dbg !2020
  %78 = bitcast i8* %arrayidx93 to %union.x264_union32_t*, !dbg !2020
  %i94 = bitcast %union.x264_union32_t* %78 to i32*, !dbg !2020
  store i32 %call90, i32* %i94, align 4, !dbg !2021
  %79 = load i32, i32* %p6, align 4, !dbg !2022
  %80 = load i32, i32* %p7, align 4, !dbg !2023
  %call95 = call i32 @pack16to32(i32 %79, i32 %80), !dbg !2024
  %81 = load i8*, i8** %src.addr, align 8, !dbg !2025
  %arrayidx96 = getelementptr inbounds i8, i8* %81, i64 160, !dbg !2025
  %82 = bitcast i8* %arrayidx96 to %union.x264_union32_t*, !dbg !2025
  %i97 = bitcast %union.x264_union32_t* %82 to i32*, !dbg !2025
  store i32 %call95, i32* %i97, align 4, !dbg !2026
  %83 = load i8*, i8** %src.addr, align 8, !dbg !2027
  %arrayidx98 = getelementptr inbounds i8, i8* %83, i64 100, !dbg !2027
  %84 = bitcast i8* %arrayidx98 to %union.x264_union32_t*, !dbg !2027
  %i99 = bitcast %union.x264_union32_t* %84 to i32*, !dbg !2027
  store i32 %call95, i32* %i99, align 4, !dbg !2028
  %85 = load i32, i32* %p7, align 4, !dbg !2029
  %86 = load i32, i32* %p8, align 4, !dbg !2030
  %call100 = call i32 @pack16to32(i32 %85, i32 %86), !dbg !2031
  %87 = load i8*, i8** %src.addr, align 8, !dbg !2032
  %arrayidx101 = getelementptr inbounds i8, i8* %87, i64 192, !dbg !2032
  %88 = bitcast i8* %arrayidx101 to %union.x264_union32_t*, !dbg !2032
  %i102 = bitcast %union.x264_union32_t* %88 to i32*, !dbg !2032
  store i32 %call100, i32* %i102, align 4, !dbg !2033
  %89 = load i8*, i8** %src.addr, align 8, !dbg !2034
  %arrayidx103 = getelementptr inbounds i8, i8* %89, i64 132, !dbg !2034
  %90 = bitcast i8* %arrayidx103 to %union.x264_union32_t*, !dbg !2034
  %i104 = bitcast %union.x264_union32_t* %90 to i32*, !dbg !2034
  store i32 %call100, i32* %i104, align 4, !dbg !2035
  %91 = load i32, i32* %p8, align 4, !dbg !2036
  %92 = load i32, i32* %p8, align 4, !dbg !2037
  %call105 = call i32 @pack16to32(i32 %91, i32 %92), !dbg !2038
  %93 = load i8*, i8** %src.addr, align 8, !dbg !2039
  %arrayidx106 = getelementptr inbounds i8, i8* %93, i64 228, !dbg !2039
  %94 = bitcast i8* %arrayidx106 to %union.x264_union32_t*, !dbg !2039
  %i107 = bitcast %union.x264_union32_t* %94 to i32*, !dbg !2039
  store i32 %call105, i32* %i107, align 4, !dbg !2040
  %95 = load i8*, i8** %src.addr, align 8, !dbg !2041
  %arrayidx108 = getelementptr inbounds i8, i8* %95, i64 224, !dbg !2041
  %96 = bitcast i8* %arrayidx108 to %union.x264_union32_t*, !dbg !2041
  %i109 = bitcast %union.x264_union32_t* %96 to i32*, !dbg !2041
  store i32 %call105, i32* %i109, align 4, !dbg !2042
  %97 = load i8*, i8** %src.addr, align 8, !dbg !2043
  %arrayidx110 = getelementptr inbounds i8, i8* %97, i64 196, !dbg !2043
  %98 = bitcast i8* %arrayidx110 to %union.x264_union32_t*, !dbg !2043
  %i111 = bitcast %union.x264_union32_t* %98 to i32*, !dbg !2043
  store i32 %call105, i32* %i111, align 4, !dbg !2044
  %99 = load i8*, i8** %src.addr, align 8, !dbg !2045
  %arrayidx112 = getelementptr inbounds i8, i8* %99, i64 164, !dbg !2045
  %100 = bitcast i8* %arrayidx112 to %union.x264_union32_t*, !dbg !2045
  %i113 = bitcast %union.x264_union32_t* %100 to i32*, !dbg !2045
  store i32 %call105, i32* %i113, align 4, !dbg !2046
  ret void, !dbg !2047
}

; Function Attrs: noinline nounwind uwtable
define internal void @predict_8x8_dc_left(i8* %src, i8* %edge) #0 !dbg !2048 {
entry:
  %src.addr = alloca i8*, align 8
  %edge.addr = alloca i8*, align 8
  %l0 = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %l3 = alloca i32, align 4
  %l4 = alloca i32, align 4
  %l5 = alloca i32, align 4
  %l6 = alloca i32, align 4
  %l7 = alloca i32, align 4
  %dc = alloca i32, align 4
  %y = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2049, metadata !DIExpression()), !dbg !2050
  store i8* %edge, i8** %edge.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %edge.addr, metadata !2051, metadata !DIExpression()), !dbg !2052
  call void @llvm.dbg.declare(metadata i32* %l0, metadata !2053, metadata !DIExpression()), !dbg !2054
  %0 = load i8*, i8** %edge.addr, align 8, !dbg !2054
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 14, !dbg !2054
  %1 = load i8, i8* %arrayidx, align 1, !dbg !2054
  %conv = zext i8 %1 to i32, !dbg !2054
  store i32 %conv, i32* %l0, align 4, !dbg !2054
  call void @llvm.dbg.declare(metadata i32* %l1, metadata !2055, metadata !DIExpression()), !dbg !2054
  %2 = load i8*, i8** %edge.addr, align 8, !dbg !2054
  %arrayidx1 = getelementptr inbounds i8, i8* %2, i64 13, !dbg !2054
  %3 = load i8, i8* %arrayidx1, align 1, !dbg !2054
  %conv2 = zext i8 %3 to i32, !dbg !2054
  store i32 %conv2, i32* %l1, align 4, !dbg !2054
  call void @llvm.dbg.declare(metadata i32* %l2, metadata !2056, metadata !DIExpression()), !dbg !2054
  %4 = load i8*, i8** %edge.addr, align 8, !dbg !2054
  %arrayidx3 = getelementptr inbounds i8, i8* %4, i64 12, !dbg !2054
  %5 = load i8, i8* %arrayidx3, align 1, !dbg !2054
  %conv4 = zext i8 %5 to i32, !dbg !2054
  store i32 %conv4, i32* %l2, align 4, !dbg !2054
  call void @llvm.dbg.declare(metadata i32* %l3, metadata !2057, metadata !DIExpression()), !dbg !2054
  %6 = load i8*, i8** %edge.addr, align 8, !dbg !2054
  %arrayidx5 = getelementptr inbounds i8, i8* %6, i64 11, !dbg !2054
  %7 = load i8, i8* %arrayidx5, align 1, !dbg !2054
  %conv6 = zext i8 %7 to i32, !dbg !2054
  store i32 %conv6, i32* %l3, align 4, !dbg !2054
  call void @llvm.dbg.declare(metadata i32* %l4, metadata !2058, metadata !DIExpression()), !dbg !2054
  %8 = load i8*, i8** %edge.addr, align 8, !dbg !2054
  %arrayidx7 = getelementptr inbounds i8, i8* %8, i64 10, !dbg !2054
  %9 = load i8, i8* %arrayidx7, align 1, !dbg !2054
  %conv8 = zext i8 %9 to i32, !dbg !2054
  store i32 %conv8, i32* %l4, align 4, !dbg !2054
  call void @llvm.dbg.declare(metadata i32* %l5, metadata !2059, metadata !DIExpression()), !dbg !2054
  %10 = load i8*, i8** %edge.addr, align 8, !dbg !2054
  %arrayidx9 = getelementptr inbounds i8, i8* %10, i64 9, !dbg !2054
  %11 = load i8, i8* %arrayidx9, align 1, !dbg !2054
  %conv10 = zext i8 %11 to i32, !dbg !2054
  store i32 %conv10, i32* %l5, align 4, !dbg !2054
  call void @llvm.dbg.declare(metadata i32* %l6, metadata !2060, metadata !DIExpression()), !dbg !2054
  %12 = load i8*, i8** %edge.addr, align 8, !dbg !2054
  %arrayidx11 = getelementptr inbounds i8, i8* %12, i64 8, !dbg !2054
  %13 = load i8, i8* %arrayidx11, align 1, !dbg !2054
  %conv12 = zext i8 %13 to i32, !dbg !2054
  store i32 %conv12, i32* %l6, align 4, !dbg !2054
  call void @llvm.dbg.declare(metadata i32* %l7, metadata !2061, metadata !DIExpression()), !dbg !2054
  %14 = load i8*, i8** %edge.addr, align 8, !dbg !2054
  %arrayidx13 = getelementptr inbounds i8, i8* %14, i64 7, !dbg !2054
  %15 = load i8, i8* %arrayidx13, align 1, !dbg !2054
  %conv14 = zext i8 %15 to i32, !dbg !2054
  store i32 %conv14, i32* %l7, align 4, !dbg !2054
  call void @llvm.dbg.declare(metadata i32* %dc, metadata !2062, metadata !DIExpression()), !dbg !2063
  %16 = load i32, i32* %l0, align 4, !dbg !2064
  %17 = load i32, i32* %l1, align 4, !dbg !2065
  %add = add nsw i32 %16, %17, !dbg !2066
  %18 = load i32, i32* %l2, align 4, !dbg !2067
  %add15 = add nsw i32 %add, %18, !dbg !2068
  %19 = load i32, i32* %l3, align 4, !dbg !2069
  %add16 = add nsw i32 %add15, %19, !dbg !2070
  %20 = load i32, i32* %l4, align 4, !dbg !2071
  %add17 = add nsw i32 %add16, %20, !dbg !2072
  %21 = load i32, i32* %l5, align 4, !dbg !2073
  %add18 = add nsw i32 %add17, %21, !dbg !2074
  %22 = load i32, i32* %l6, align 4, !dbg !2075
  %add19 = add nsw i32 %add18, %22, !dbg !2076
  %23 = load i32, i32* %l7, align 4, !dbg !2077
  %add20 = add nsw i32 %add19, %23, !dbg !2078
  %add21 = add nsw i32 %add20, 4, !dbg !2079
  %shr = ashr i32 %add21, 3, !dbg !2080
  %mul = mul nsw i32 %shr, 16843009, !dbg !2081
  store i32 %mul, i32* %dc, align 4, !dbg !2063
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2082, metadata !DIExpression()), !dbg !2084
  store i32 0, i32* %y, align 4, !dbg !2084
  br label %for.cond, !dbg !2084

for.cond:                                         ; preds = %for.inc, %entry
  %24 = load i32, i32* %y, align 4, !dbg !2085
  %cmp = icmp slt i32 %24, 8, !dbg !2085
  br i1 %cmp, label %for.body, label %for.end, !dbg !2084

for.body:                                         ; preds = %for.cond
  %25 = load i32, i32* %dc, align 4, !dbg !2087
  %26 = load i8*, i8** %src.addr, align 8, !dbg !2087
  %add.ptr = getelementptr inbounds i8, i8* %26, i64 0, !dbg !2087
  %27 = bitcast i8* %add.ptr to %union.x264_union32_t*, !dbg !2087
  %i = bitcast %union.x264_union32_t* %27 to i32*, !dbg !2087
  store i32 %25, i32* %i, align 4, !dbg !2087
  %28 = load i32, i32* %dc, align 4, !dbg !2087
  %29 = load i8*, i8** %src.addr, align 8, !dbg !2087
  %add.ptr23 = getelementptr inbounds i8, i8* %29, i64 4, !dbg !2087
  %30 = bitcast i8* %add.ptr23 to %union.x264_union32_t*, !dbg !2087
  %i24 = bitcast %union.x264_union32_t* %30 to i32*, !dbg !2087
  store i32 %28, i32* %i24, align 4, !dbg !2087
  %31 = load i8*, i8** %src.addr, align 8, !dbg !2087
  %add.ptr25 = getelementptr inbounds i8, i8* %31, i64 32, !dbg !2087
  store i8* %add.ptr25, i8** %src.addr, align 8, !dbg !2087
  br label %for.inc, !dbg !2087

for.inc:                                          ; preds = %for.body
  %32 = load i32, i32* %y, align 4, !dbg !2085
  %inc = add nsw i32 %32, 1, !dbg !2085
  store i32 %inc, i32* %y, align 4, !dbg !2085
  br label %for.cond, !dbg !2085, !llvm.loop !2089

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2090
}

; Function Attrs: noinline nounwind uwtable
define internal void @predict_8x8_dc_top(i8* %src, i8* %edge) #0 !dbg !2091 {
entry:
  %src.addr = alloca i8*, align 8
  %edge.addr = alloca i8*, align 8
  %t0 = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %t3 = alloca i32, align 4
  %t4 = alloca i32, align 4
  %t5 = alloca i32, align 4
  %t6 = alloca i32, align 4
  %t7 = alloca i32, align 4
  %dc = alloca i32, align 4
  %y = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2092, metadata !DIExpression()), !dbg !2093
  store i8* %edge, i8** %edge.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %edge.addr, metadata !2094, metadata !DIExpression()), !dbg !2095
  call void @llvm.dbg.declare(metadata i32* %t0, metadata !2096, metadata !DIExpression()), !dbg !2097
  %0 = load i8*, i8** %edge.addr, align 8, !dbg !2097
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 16, !dbg !2097
  %1 = load i8, i8* %arrayidx, align 1, !dbg !2097
  %conv = zext i8 %1 to i32, !dbg !2097
  store i32 %conv, i32* %t0, align 4, !dbg !2097
  call void @llvm.dbg.declare(metadata i32* %t1, metadata !2098, metadata !DIExpression()), !dbg !2097
  %2 = load i8*, i8** %edge.addr, align 8, !dbg !2097
  %arrayidx1 = getelementptr inbounds i8, i8* %2, i64 17, !dbg !2097
  %3 = load i8, i8* %arrayidx1, align 1, !dbg !2097
  %conv2 = zext i8 %3 to i32, !dbg !2097
  store i32 %conv2, i32* %t1, align 4, !dbg !2097
  call void @llvm.dbg.declare(metadata i32* %t2, metadata !2099, metadata !DIExpression()), !dbg !2097
  %4 = load i8*, i8** %edge.addr, align 8, !dbg !2097
  %arrayidx3 = getelementptr inbounds i8, i8* %4, i64 18, !dbg !2097
  %5 = load i8, i8* %arrayidx3, align 1, !dbg !2097
  %conv4 = zext i8 %5 to i32, !dbg !2097
  store i32 %conv4, i32* %t2, align 4, !dbg !2097
  call void @llvm.dbg.declare(metadata i32* %t3, metadata !2100, metadata !DIExpression()), !dbg !2097
  %6 = load i8*, i8** %edge.addr, align 8, !dbg !2097
  %arrayidx5 = getelementptr inbounds i8, i8* %6, i64 19, !dbg !2097
  %7 = load i8, i8* %arrayidx5, align 1, !dbg !2097
  %conv6 = zext i8 %7 to i32, !dbg !2097
  store i32 %conv6, i32* %t3, align 4, !dbg !2097
  call void @llvm.dbg.declare(metadata i32* %t4, metadata !2101, metadata !DIExpression()), !dbg !2097
  %8 = load i8*, i8** %edge.addr, align 8, !dbg !2097
  %arrayidx7 = getelementptr inbounds i8, i8* %8, i64 20, !dbg !2097
  %9 = load i8, i8* %arrayidx7, align 1, !dbg !2097
  %conv8 = zext i8 %9 to i32, !dbg !2097
  store i32 %conv8, i32* %t4, align 4, !dbg !2097
  call void @llvm.dbg.declare(metadata i32* %t5, metadata !2102, metadata !DIExpression()), !dbg !2097
  %10 = load i8*, i8** %edge.addr, align 8, !dbg !2097
  %arrayidx9 = getelementptr inbounds i8, i8* %10, i64 21, !dbg !2097
  %11 = load i8, i8* %arrayidx9, align 1, !dbg !2097
  %conv10 = zext i8 %11 to i32, !dbg !2097
  store i32 %conv10, i32* %t5, align 4, !dbg !2097
  call void @llvm.dbg.declare(metadata i32* %t6, metadata !2103, metadata !DIExpression()), !dbg !2097
  %12 = load i8*, i8** %edge.addr, align 8, !dbg !2097
  %arrayidx11 = getelementptr inbounds i8, i8* %12, i64 22, !dbg !2097
  %13 = load i8, i8* %arrayidx11, align 1, !dbg !2097
  %conv12 = zext i8 %13 to i32, !dbg !2097
  store i32 %conv12, i32* %t6, align 4, !dbg !2097
  call void @llvm.dbg.declare(metadata i32* %t7, metadata !2104, metadata !DIExpression()), !dbg !2097
  %14 = load i8*, i8** %edge.addr, align 8, !dbg !2097
  %arrayidx13 = getelementptr inbounds i8, i8* %14, i64 23, !dbg !2097
  %15 = load i8, i8* %arrayidx13, align 1, !dbg !2097
  %conv14 = zext i8 %15 to i32, !dbg !2097
  store i32 %conv14, i32* %t7, align 4, !dbg !2097
  call void @llvm.dbg.declare(metadata i32* %dc, metadata !2105, metadata !DIExpression()), !dbg !2106
  %16 = load i32, i32* %t0, align 4, !dbg !2107
  %17 = load i32, i32* %t1, align 4, !dbg !2108
  %add = add nsw i32 %16, %17, !dbg !2109
  %18 = load i32, i32* %t2, align 4, !dbg !2110
  %add15 = add nsw i32 %add, %18, !dbg !2111
  %19 = load i32, i32* %t3, align 4, !dbg !2112
  %add16 = add nsw i32 %add15, %19, !dbg !2113
  %20 = load i32, i32* %t4, align 4, !dbg !2114
  %add17 = add nsw i32 %add16, %20, !dbg !2115
  %21 = load i32, i32* %t5, align 4, !dbg !2116
  %add18 = add nsw i32 %add17, %21, !dbg !2117
  %22 = load i32, i32* %t6, align 4, !dbg !2118
  %add19 = add nsw i32 %add18, %22, !dbg !2119
  %23 = load i32, i32* %t7, align 4, !dbg !2120
  %add20 = add nsw i32 %add19, %23, !dbg !2121
  %add21 = add nsw i32 %add20, 4, !dbg !2122
  %shr = ashr i32 %add21, 3, !dbg !2123
  %mul = mul nsw i32 %shr, 16843009, !dbg !2124
  store i32 %mul, i32* %dc, align 4, !dbg !2106
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2125, metadata !DIExpression()), !dbg !2127
  store i32 0, i32* %y, align 4, !dbg !2127
  br label %for.cond, !dbg !2127

for.cond:                                         ; preds = %for.inc, %entry
  %24 = load i32, i32* %y, align 4, !dbg !2128
  %cmp = icmp slt i32 %24, 8, !dbg !2128
  br i1 %cmp, label %for.body, label %for.end, !dbg !2127

for.body:                                         ; preds = %for.cond
  %25 = load i32, i32* %dc, align 4, !dbg !2130
  %26 = load i8*, i8** %src.addr, align 8, !dbg !2130
  %add.ptr = getelementptr inbounds i8, i8* %26, i64 0, !dbg !2130
  %27 = bitcast i8* %add.ptr to %union.x264_union32_t*, !dbg !2130
  %i = bitcast %union.x264_union32_t* %27 to i32*, !dbg !2130
  store i32 %25, i32* %i, align 4, !dbg !2130
  %28 = load i32, i32* %dc, align 4, !dbg !2130
  %29 = load i8*, i8** %src.addr, align 8, !dbg !2130
  %add.ptr23 = getelementptr inbounds i8, i8* %29, i64 4, !dbg !2130
  %30 = bitcast i8* %add.ptr23 to %union.x264_union32_t*, !dbg !2130
  %i24 = bitcast %union.x264_union32_t* %30 to i32*, !dbg !2130
  store i32 %28, i32* %i24, align 4, !dbg !2130
  %31 = load i8*, i8** %src.addr, align 8, !dbg !2130
  %add.ptr25 = getelementptr inbounds i8, i8* %31, i64 32, !dbg !2130
  store i8* %add.ptr25, i8** %src.addr, align 8, !dbg !2130
  br label %for.inc, !dbg !2130

for.inc:                                          ; preds = %for.body
  %32 = load i32, i32* %y, align 4, !dbg !2128
  %inc = add nsw i32 %32, 1, !dbg !2128
  store i32 %inc, i32* %y, align 4, !dbg !2128
  br label %for.cond, !dbg !2128, !llvm.loop !2132

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2133
}

; Function Attrs: noinline nounwind uwtable
define internal void @predict_8x8_dc_128(i8* %src, i8* %edge) #0 !dbg !2134 {
entry:
  %src.addr = alloca i8*, align 8
  %edge.addr = alloca i8*, align 8
  %y = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2135, metadata !DIExpression()), !dbg !2136
  store i8* %edge, i8** %edge.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %edge.addr, metadata !2137, metadata !DIExpression()), !dbg !2138
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2139, metadata !DIExpression()), !dbg !2141
  store i32 0, i32* %y, align 4, !dbg !2141
  br label %for.cond, !dbg !2141

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %y, align 4, !dbg !2142
  %cmp = icmp slt i32 %0, 8, !dbg !2142
  br i1 %cmp, label %for.body, label %for.end, !dbg !2141

for.body:                                         ; preds = %for.cond
  %1 = load i8*, i8** %src.addr, align 8, !dbg !2144
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 0, !dbg !2144
  %2 = bitcast i8* %add.ptr to %union.x264_union32_t*, !dbg !2144
  %i = bitcast %union.x264_union32_t* %2 to i32*, !dbg !2144
  store i32 -2139062144, i32* %i, align 4, !dbg !2144
  %3 = load i8*, i8** %src.addr, align 8, !dbg !2144
  %add.ptr1 = getelementptr inbounds i8, i8* %3, i64 4, !dbg !2144
  %4 = bitcast i8* %add.ptr1 to %union.x264_union32_t*, !dbg !2144
  %i2 = bitcast %union.x264_union32_t* %4 to i32*, !dbg !2144
  store i32 -2139062144, i32* %i2, align 4, !dbg !2144
  %5 = load i8*, i8** %src.addr, align 8, !dbg !2144
  %add.ptr3 = getelementptr inbounds i8, i8* %5, i64 32, !dbg !2144
  store i8* %add.ptr3, i8** %src.addr, align 8, !dbg !2144
  br label %for.inc, !dbg !2144

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %y, align 4, !dbg !2142
  %inc = add nsw i32 %6, 1, !dbg !2142
  store i32 %inc, i32* %y, align 4, !dbg !2142
  br label %for.cond, !dbg !2142, !llvm.loop !2146

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2147
}

; Function Attrs: noinline nounwind uwtable
define internal void @predict_8x8_filter(i8* %src, i8* %edge, i32 %i_neighbor, i32 %i_filters) #0 !dbg !2148 {
entry:
  %src.addr = alloca i8*, align 8
  %edge.addr = alloca i8*, align 8
  %i_neighbor.addr = alloca i32, align 4
  %i_filters.addr = alloca i32, align 4
  %have_lt = alloca i32, align 4
  %have_tr = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2149, metadata !DIExpression()), !dbg !2150
  store i8* %edge, i8** %edge.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %edge.addr, metadata !2151, metadata !DIExpression()), !dbg !2152
  store i32 %i_neighbor, i32* %i_neighbor.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_neighbor.addr, metadata !2153, metadata !DIExpression()), !dbg !2154
  store i32 %i_filters, i32* %i_filters.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i_filters.addr, metadata !2155, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.declare(metadata i32* %have_lt, metadata !2157, metadata !DIExpression()), !dbg !2158
  %0 = load i32, i32* %i_neighbor.addr, align 4, !dbg !2159
  %and = and i32 %0, 8, !dbg !2160
  store i32 %and, i32* %have_lt, align 4, !dbg !2158
  %1 = load i32, i32* %i_filters.addr, align 4, !dbg !2161
  %and1 = and i32 %1, 1, !dbg !2163
  %tobool = icmp ne i32 %and1, 0, !dbg !2163
  br i1 %tobool, label %if.then, label %if.end, !dbg !2164

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %src.addr, align 8, !dbg !2165
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 -32, !dbg !2165
  %3 = load i8, i8* %arrayidx, align 1, !dbg !2165
  %conv = zext i8 %3 to i32, !dbg !2165
  %4 = load i8*, i8** %src.addr, align 8, !dbg !2167
  %arrayidx2 = getelementptr inbounds i8, i8* %4, i64 -33, !dbg !2167
  %5 = load i8, i8* %arrayidx2, align 1, !dbg !2167
  %conv3 = zext i8 %5 to i32, !dbg !2167
  %mul = mul nsw i32 2, %conv3, !dbg !2168
  %add = add nsw i32 %conv, %mul, !dbg !2169
  %6 = load i8*, i8** %src.addr, align 8, !dbg !2170
  %arrayidx4 = getelementptr inbounds i8, i8* %6, i64 -1, !dbg !2170
  %7 = load i8, i8* %arrayidx4, align 1, !dbg !2170
  %conv5 = zext i8 %7 to i32, !dbg !2170
  %add6 = add nsw i32 %add, %conv5, !dbg !2171
  %add7 = add nsw i32 %add6, 2, !dbg !2172
  %shr = ashr i32 %add7, 2, !dbg !2173
  %conv8 = trunc i32 %shr to i8, !dbg !2174
  %8 = load i8*, i8** %edge.addr, align 8, !dbg !2175
  %arrayidx9 = getelementptr inbounds i8, i8* %8, i64 15, !dbg !2175
  store i8 %conv8, i8* %arrayidx9, align 1, !dbg !2176
  %9 = load i32, i32* %have_lt, align 4, !dbg !2177
  %tobool10 = icmp ne i32 %9, 0, !dbg !2177
  br i1 %tobool10, label %cond.true, label %cond.false, !dbg !2177

cond.true:                                        ; preds = %if.then
  %10 = load i8*, i8** %src.addr, align 8, !dbg !2178
  %arrayidx11 = getelementptr inbounds i8, i8* %10, i64 -33, !dbg !2178
  %11 = load i8, i8* %arrayidx11, align 1, !dbg !2178
  %conv12 = zext i8 %11 to i32, !dbg !2178
  br label %cond.end, !dbg !2177

cond.false:                                       ; preds = %if.then
  %12 = load i8*, i8** %src.addr, align 8, !dbg !2179
  %arrayidx13 = getelementptr inbounds i8, i8* %12, i64 -1, !dbg !2179
  %13 = load i8, i8* %arrayidx13, align 1, !dbg !2179
  %conv14 = zext i8 %13 to i32, !dbg !2179
  br label %cond.end, !dbg !2177

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv12, %cond.true ], [ %conv14, %cond.false ], !dbg !2177
  %14 = load i8*, i8** %src.addr, align 8, !dbg !2180
  %arrayidx15 = getelementptr inbounds i8, i8* %14, i64 -1, !dbg !2180
  %15 = load i8, i8* %arrayidx15, align 1, !dbg !2180
  %conv16 = zext i8 %15 to i32, !dbg !2180
  %mul17 = mul nsw i32 2, %conv16, !dbg !2181
  %add18 = add nsw i32 %cond, %mul17, !dbg !2182
  %16 = load i8*, i8** %src.addr, align 8, !dbg !2183
  %arrayidx19 = getelementptr inbounds i8, i8* %16, i64 31, !dbg !2183
  %17 = load i8, i8* %arrayidx19, align 1, !dbg !2183
  %conv20 = zext i8 %17 to i32, !dbg !2183
  %add21 = add nsw i32 %add18, %conv20, !dbg !2184
  %add22 = add nsw i32 %add21, 2, !dbg !2185
  %shr23 = ashr i32 %add22, 2, !dbg !2186
  %conv24 = trunc i32 %shr23 to i8, !dbg !2187
  %18 = load i8*, i8** %edge.addr, align 8, !dbg !2188
  %arrayidx25 = getelementptr inbounds i8, i8* %18, i64 14, !dbg !2188
  store i8 %conv24, i8* %arrayidx25, align 1, !dbg !2189
  %19 = load i8*, i8** %src.addr, align 8, !dbg !2190
  %arrayidx26 = getelementptr inbounds i8, i8* %19, i64 -1, !dbg !2190
  %20 = load i8, i8* %arrayidx26, align 1, !dbg !2190
  %conv27 = zext i8 %20 to i32, !dbg !2190
  %21 = load i8*, i8** %src.addr, align 8, !dbg !2190
  %arrayidx28 = getelementptr inbounds i8, i8* %21, i64 31, !dbg !2190
  %22 = load i8, i8* %arrayidx28, align 1, !dbg !2190
  %conv29 = zext i8 %22 to i32, !dbg !2190
  %mul30 = mul nsw i32 2, %conv29, !dbg !2190
  %add31 = add nsw i32 %conv27, %mul30, !dbg !2190
  %23 = load i8*, i8** %src.addr, align 8, !dbg !2190
  %arrayidx32 = getelementptr inbounds i8, i8* %23, i64 63, !dbg !2190
  %24 = load i8, i8* %arrayidx32, align 1, !dbg !2190
  %conv33 = zext i8 %24 to i32, !dbg !2190
  %add34 = add nsw i32 %add31, %conv33, !dbg !2190
  %add35 = add nsw i32 %add34, 2, !dbg !2190
  %shr36 = ashr i32 %add35, 2, !dbg !2190
  %conv37 = trunc i32 %shr36 to i8, !dbg !2190
  %25 = load i8*, i8** %edge.addr, align 8, !dbg !2190
  %arrayidx38 = getelementptr inbounds i8, i8* %25, i64 13, !dbg !2190
  store i8 %conv37, i8* %arrayidx38, align 1, !dbg !2190
  %26 = load i8*, i8** %src.addr, align 8, !dbg !2191
  %arrayidx39 = getelementptr inbounds i8, i8* %26, i64 31, !dbg !2191
  %27 = load i8, i8* %arrayidx39, align 1, !dbg !2191
  %conv40 = zext i8 %27 to i32, !dbg !2191
  %28 = load i8*, i8** %src.addr, align 8, !dbg !2191
  %arrayidx41 = getelementptr inbounds i8, i8* %28, i64 63, !dbg !2191
  %29 = load i8, i8* %arrayidx41, align 1, !dbg !2191
  %conv42 = zext i8 %29 to i32, !dbg !2191
  %mul43 = mul nsw i32 2, %conv42, !dbg !2191
  %add44 = add nsw i32 %conv40, %mul43, !dbg !2191
  %30 = load i8*, i8** %src.addr, align 8, !dbg !2191
  %arrayidx45 = getelementptr inbounds i8, i8* %30, i64 95, !dbg !2191
  %31 = load i8, i8* %arrayidx45, align 1, !dbg !2191
  %conv46 = zext i8 %31 to i32, !dbg !2191
  %add47 = add nsw i32 %add44, %conv46, !dbg !2191
  %add48 = add nsw i32 %add47, 2, !dbg !2191
  %shr49 = ashr i32 %add48, 2, !dbg !2191
  %conv50 = trunc i32 %shr49 to i8, !dbg !2191
  %32 = load i8*, i8** %edge.addr, align 8, !dbg !2191
  %arrayidx51 = getelementptr inbounds i8, i8* %32, i64 12, !dbg !2191
  store i8 %conv50, i8* %arrayidx51, align 1, !dbg !2191
  %33 = load i8*, i8** %src.addr, align 8, !dbg !2192
  %arrayidx52 = getelementptr inbounds i8, i8* %33, i64 63, !dbg !2192
  %34 = load i8, i8* %arrayidx52, align 1, !dbg !2192
  %conv53 = zext i8 %34 to i32, !dbg !2192
  %35 = load i8*, i8** %src.addr, align 8, !dbg !2192
  %arrayidx54 = getelementptr inbounds i8, i8* %35, i64 95, !dbg !2192
  %36 = load i8, i8* %arrayidx54, align 1, !dbg !2192
  %conv55 = zext i8 %36 to i32, !dbg !2192
  %mul56 = mul nsw i32 2, %conv55, !dbg !2192
  %add57 = add nsw i32 %conv53, %mul56, !dbg !2192
  %37 = load i8*, i8** %src.addr, align 8, !dbg !2192
  %arrayidx58 = getelementptr inbounds i8, i8* %37, i64 127, !dbg !2192
  %38 = load i8, i8* %arrayidx58, align 1, !dbg !2192
  %conv59 = zext i8 %38 to i32, !dbg !2192
  %add60 = add nsw i32 %add57, %conv59, !dbg !2192
  %add61 = add nsw i32 %add60, 2, !dbg !2192
  %shr62 = ashr i32 %add61, 2, !dbg !2192
  %conv63 = trunc i32 %shr62 to i8, !dbg !2192
  %39 = load i8*, i8** %edge.addr, align 8, !dbg !2192
  %arrayidx64 = getelementptr inbounds i8, i8* %39, i64 11, !dbg !2192
  store i8 %conv63, i8* %arrayidx64, align 1, !dbg !2192
  %40 = load i8*, i8** %src.addr, align 8, !dbg !2193
  %arrayidx65 = getelementptr inbounds i8, i8* %40, i64 95, !dbg !2193
  %41 = load i8, i8* %arrayidx65, align 1, !dbg !2193
  %conv66 = zext i8 %41 to i32, !dbg !2193
  %42 = load i8*, i8** %src.addr, align 8, !dbg !2193
  %arrayidx67 = getelementptr inbounds i8, i8* %42, i64 127, !dbg !2193
  %43 = load i8, i8* %arrayidx67, align 1, !dbg !2193
  %conv68 = zext i8 %43 to i32, !dbg !2193
  %mul69 = mul nsw i32 2, %conv68, !dbg !2193
  %add70 = add nsw i32 %conv66, %mul69, !dbg !2193
  %44 = load i8*, i8** %src.addr, align 8, !dbg !2193
  %arrayidx71 = getelementptr inbounds i8, i8* %44, i64 159, !dbg !2193
  %45 = load i8, i8* %arrayidx71, align 1, !dbg !2193
  %conv72 = zext i8 %45 to i32, !dbg !2193
  %add73 = add nsw i32 %add70, %conv72, !dbg !2193
  %add74 = add nsw i32 %add73, 2, !dbg !2193
  %shr75 = ashr i32 %add74, 2, !dbg !2193
  %conv76 = trunc i32 %shr75 to i8, !dbg !2193
  %46 = load i8*, i8** %edge.addr, align 8, !dbg !2193
  %arrayidx77 = getelementptr inbounds i8, i8* %46, i64 10, !dbg !2193
  store i8 %conv76, i8* %arrayidx77, align 1, !dbg !2193
  %47 = load i8*, i8** %src.addr, align 8, !dbg !2194
  %arrayidx78 = getelementptr inbounds i8, i8* %47, i64 127, !dbg !2194
  %48 = load i8, i8* %arrayidx78, align 1, !dbg !2194
  %conv79 = zext i8 %48 to i32, !dbg !2194
  %49 = load i8*, i8** %src.addr, align 8, !dbg !2194
  %arrayidx80 = getelementptr inbounds i8, i8* %49, i64 159, !dbg !2194
  %50 = load i8, i8* %arrayidx80, align 1, !dbg !2194
  %conv81 = zext i8 %50 to i32, !dbg !2194
  %mul82 = mul nsw i32 2, %conv81, !dbg !2194
  %add83 = add nsw i32 %conv79, %mul82, !dbg !2194
  %51 = load i8*, i8** %src.addr, align 8, !dbg !2194
  %arrayidx84 = getelementptr inbounds i8, i8* %51, i64 191, !dbg !2194
  %52 = load i8, i8* %arrayidx84, align 1, !dbg !2194
  %conv85 = zext i8 %52 to i32, !dbg !2194
  %add86 = add nsw i32 %add83, %conv85, !dbg !2194
  %add87 = add nsw i32 %add86, 2, !dbg !2194
  %shr88 = ashr i32 %add87, 2, !dbg !2194
  %conv89 = trunc i32 %shr88 to i8, !dbg !2194
  %53 = load i8*, i8** %edge.addr, align 8, !dbg !2194
  %arrayidx90 = getelementptr inbounds i8, i8* %53, i64 9, !dbg !2194
  store i8 %conv89, i8* %arrayidx90, align 1, !dbg !2194
  %54 = load i8*, i8** %src.addr, align 8, !dbg !2195
  %arrayidx91 = getelementptr inbounds i8, i8* %54, i64 159, !dbg !2195
  %55 = load i8, i8* %arrayidx91, align 1, !dbg !2195
  %conv92 = zext i8 %55 to i32, !dbg !2195
  %56 = load i8*, i8** %src.addr, align 8, !dbg !2195
  %arrayidx93 = getelementptr inbounds i8, i8* %56, i64 191, !dbg !2195
  %57 = load i8, i8* %arrayidx93, align 1, !dbg !2195
  %conv94 = zext i8 %57 to i32, !dbg !2195
  %mul95 = mul nsw i32 2, %conv94, !dbg !2195
  %add96 = add nsw i32 %conv92, %mul95, !dbg !2195
  %58 = load i8*, i8** %src.addr, align 8, !dbg !2195
  %arrayidx97 = getelementptr inbounds i8, i8* %58, i64 223, !dbg !2195
  %59 = load i8, i8* %arrayidx97, align 1, !dbg !2195
  %conv98 = zext i8 %59 to i32, !dbg !2195
  %add99 = add nsw i32 %add96, %conv98, !dbg !2195
  %add100 = add nsw i32 %add99, 2, !dbg !2195
  %shr101 = ashr i32 %add100, 2, !dbg !2195
  %conv102 = trunc i32 %shr101 to i8, !dbg !2195
  %60 = load i8*, i8** %edge.addr, align 8, !dbg !2195
  %arrayidx103 = getelementptr inbounds i8, i8* %60, i64 8, !dbg !2195
  store i8 %conv102, i8* %arrayidx103, align 1, !dbg !2195
  %61 = load i8*, i8** %src.addr, align 8, !dbg !2196
  %arrayidx104 = getelementptr inbounds i8, i8* %61, i64 191, !dbg !2196
  %62 = load i8, i8* %arrayidx104, align 1, !dbg !2196
  %conv105 = zext i8 %62 to i32, !dbg !2196
  %63 = load i8*, i8** %src.addr, align 8, !dbg !2197
  %arrayidx106 = getelementptr inbounds i8, i8* %63, i64 223, !dbg !2197
  %64 = load i8, i8* %arrayidx106, align 1, !dbg !2197
  %conv107 = zext i8 %64 to i32, !dbg !2197
  %mul108 = mul nsw i32 3, %conv107, !dbg !2198
  %add109 = add nsw i32 %conv105, %mul108, !dbg !2199
  %add110 = add nsw i32 %add109, 2, !dbg !2200
  %shr111 = ashr i32 %add110, 2, !dbg !2201
  %conv112 = trunc i32 %shr111 to i8, !dbg !2202
  %65 = load i8*, i8** %edge.addr, align 8, !dbg !2203
  %arrayidx113 = getelementptr inbounds i8, i8* %65, i64 7, !dbg !2203
  store i8 %conv112, i8* %arrayidx113, align 1, !dbg !2204
  br label %if.end, !dbg !2205

if.end:                                           ; preds = %cond.end, %entry
  %66 = load i32, i32* %i_filters.addr, align 4, !dbg !2206
  %and114 = and i32 %66, 2, !dbg !2208
  %tobool115 = icmp ne i32 %and114, 0, !dbg !2208
  br i1 %tobool115, label %if.then116, label %if.end350, !dbg !2209

if.then116:                                       ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %have_tr, metadata !2210, metadata !DIExpression()), !dbg !2212
  %67 = load i32, i32* %i_neighbor.addr, align 4, !dbg !2213
  %and117 = and i32 %67, 4, !dbg !2214
  store i32 %and117, i32* %have_tr, align 4, !dbg !2212
  %68 = load i32, i32* %have_lt, align 4, !dbg !2215
  %tobool118 = icmp ne i32 %68, 0, !dbg !2215
  br i1 %tobool118, label %cond.true119, label %cond.false122, !dbg !2215

cond.true119:                                     ; preds = %if.then116
  %69 = load i8*, i8** %src.addr, align 8, !dbg !2216
  %arrayidx120 = getelementptr inbounds i8, i8* %69, i64 -33, !dbg !2216
  %70 = load i8, i8* %arrayidx120, align 1, !dbg !2216
  %conv121 = zext i8 %70 to i32, !dbg !2216
  br label %cond.end125, !dbg !2215

cond.false122:                                    ; preds = %if.then116
  %71 = load i8*, i8** %src.addr, align 8, !dbg !2217
  %arrayidx123 = getelementptr inbounds i8, i8* %71, i64 -32, !dbg !2217
  %72 = load i8, i8* %arrayidx123, align 1, !dbg !2217
  %conv124 = zext i8 %72 to i32, !dbg !2217
  br label %cond.end125, !dbg !2215

cond.end125:                                      ; preds = %cond.false122, %cond.true119
  %cond126 = phi i32 [ %conv121, %cond.true119 ], [ %conv124, %cond.false122 ], !dbg !2215
  %73 = load i8*, i8** %src.addr, align 8, !dbg !2218
  %arrayidx127 = getelementptr inbounds i8, i8* %73, i64 -32, !dbg !2218
  %74 = load i8, i8* %arrayidx127, align 1, !dbg !2218
  %conv128 = zext i8 %74 to i32, !dbg !2218
  %mul129 = mul nsw i32 2, %conv128, !dbg !2219
  %add130 = add nsw i32 %cond126, %mul129, !dbg !2220
  %75 = load i8*, i8** %src.addr, align 8, !dbg !2221
  %arrayidx131 = getelementptr inbounds i8, i8* %75, i64 -31, !dbg !2221
  %76 = load i8, i8* %arrayidx131, align 1, !dbg !2221
  %conv132 = zext i8 %76 to i32, !dbg !2221
  %add133 = add nsw i32 %add130, %conv132, !dbg !2222
  %add134 = add nsw i32 %add133, 2, !dbg !2223
  %shr135 = ashr i32 %add134, 2, !dbg !2224
  %conv136 = trunc i32 %shr135 to i8, !dbg !2225
  %77 = load i8*, i8** %edge.addr, align 8, !dbg !2226
  %arrayidx137 = getelementptr inbounds i8, i8* %77, i64 16, !dbg !2226
  store i8 %conv136, i8* %arrayidx137, align 1, !dbg !2227
  %78 = load i8*, i8** %src.addr, align 8, !dbg !2228
  %arrayidx138 = getelementptr inbounds i8, i8* %78, i64 -32, !dbg !2228
  %79 = load i8, i8* %arrayidx138, align 1, !dbg !2228
  %conv139 = zext i8 %79 to i32, !dbg !2228
  %80 = load i8*, i8** %src.addr, align 8, !dbg !2228
  %arrayidx140 = getelementptr inbounds i8, i8* %80, i64 -31, !dbg !2228
  %81 = load i8, i8* %arrayidx140, align 1, !dbg !2228
  %conv141 = zext i8 %81 to i32, !dbg !2228
  %mul142 = mul nsw i32 2, %conv141, !dbg !2228
  %add143 = add nsw i32 %conv139, %mul142, !dbg !2228
  %82 = load i8*, i8** %src.addr, align 8, !dbg !2228
  %arrayidx144 = getelementptr inbounds i8, i8* %82, i64 -30, !dbg !2228
  %83 = load i8, i8* %arrayidx144, align 1, !dbg !2228
  %conv145 = zext i8 %83 to i32, !dbg !2228
  %add146 = add nsw i32 %add143, %conv145, !dbg !2228
  %add147 = add nsw i32 %add146, 2, !dbg !2228
  %shr148 = ashr i32 %add147, 2, !dbg !2228
  %conv149 = trunc i32 %shr148 to i8, !dbg !2228
  %84 = load i8*, i8** %edge.addr, align 8, !dbg !2228
  %arrayidx150 = getelementptr inbounds i8, i8* %84, i64 17, !dbg !2228
  store i8 %conv149, i8* %arrayidx150, align 1, !dbg !2228
  %85 = load i8*, i8** %src.addr, align 8, !dbg !2229
  %arrayidx151 = getelementptr inbounds i8, i8* %85, i64 -31, !dbg !2229
  %86 = load i8, i8* %arrayidx151, align 1, !dbg !2229
  %conv152 = zext i8 %86 to i32, !dbg !2229
  %87 = load i8*, i8** %src.addr, align 8, !dbg !2229
  %arrayidx153 = getelementptr inbounds i8, i8* %87, i64 -30, !dbg !2229
  %88 = load i8, i8* %arrayidx153, align 1, !dbg !2229
  %conv154 = zext i8 %88 to i32, !dbg !2229
  %mul155 = mul nsw i32 2, %conv154, !dbg !2229
  %add156 = add nsw i32 %conv152, %mul155, !dbg !2229
  %89 = load i8*, i8** %src.addr, align 8, !dbg !2229
  %arrayidx157 = getelementptr inbounds i8, i8* %89, i64 -29, !dbg !2229
  %90 = load i8, i8* %arrayidx157, align 1, !dbg !2229
  %conv158 = zext i8 %90 to i32, !dbg !2229
  %add159 = add nsw i32 %add156, %conv158, !dbg !2229
  %add160 = add nsw i32 %add159, 2, !dbg !2229
  %shr161 = ashr i32 %add160, 2, !dbg !2229
  %conv162 = trunc i32 %shr161 to i8, !dbg !2229
  %91 = load i8*, i8** %edge.addr, align 8, !dbg !2229
  %arrayidx163 = getelementptr inbounds i8, i8* %91, i64 18, !dbg !2229
  store i8 %conv162, i8* %arrayidx163, align 1, !dbg !2229
  %92 = load i8*, i8** %src.addr, align 8, !dbg !2230
  %arrayidx164 = getelementptr inbounds i8, i8* %92, i64 -30, !dbg !2230
  %93 = load i8, i8* %arrayidx164, align 1, !dbg !2230
  %conv165 = zext i8 %93 to i32, !dbg !2230
  %94 = load i8*, i8** %src.addr, align 8, !dbg !2230
  %arrayidx166 = getelementptr inbounds i8, i8* %94, i64 -29, !dbg !2230
  %95 = load i8, i8* %arrayidx166, align 1, !dbg !2230
  %conv167 = zext i8 %95 to i32, !dbg !2230
  %mul168 = mul nsw i32 2, %conv167, !dbg !2230
  %add169 = add nsw i32 %conv165, %mul168, !dbg !2230
  %96 = load i8*, i8** %src.addr, align 8, !dbg !2230
  %arrayidx170 = getelementptr inbounds i8, i8* %96, i64 -28, !dbg !2230
  %97 = load i8, i8* %arrayidx170, align 1, !dbg !2230
  %conv171 = zext i8 %97 to i32, !dbg !2230
  %add172 = add nsw i32 %add169, %conv171, !dbg !2230
  %add173 = add nsw i32 %add172, 2, !dbg !2230
  %shr174 = ashr i32 %add173, 2, !dbg !2230
  %conv175 = trunc i32 %shr174 to i8, !dbg !2230
  %98 = load i8*, i8** %edge.addr, align 8, !dbg !2230
  %arrayidx176 = getelementptr inbounds i8, i8* %98, i64 19, !dbg !2230
  store i8 %conv175, i8* %arrayidx176, align 1, !dbg !2230
  %99 = load i8*, i8** %src.addr, align 8, !dbg !2231
  %arrayidx177 = getelementptr inbounds i8, i8* %99, i64 -29, !dbg !2231
  %100 = load i8, i8* %arrayidx177, align 1, !dbg !2231
  %conv178 = zext i8 %100 to i32, !dbg !2231
  %101 = load i8*, i8** %src.addr, align 8, !dbg !2231
  %arrayidx179 = getelementptr inbounds i8, i8* %101, i64 -28, !dbg !2231
  %102 = load i8, i8* %arrayidx179, align 1, !dbg !2231
  %conv180 = zext i8 %102 to i32, !dbg !2231
  %mul181 = mul nsw i32 2, %conv180, !dbg !2231
  %add182 = add nsw i32 %conv178, %mul181, !dbg !2231
  %103 = load i8*, i8** %src.addr, align 8, !dbg !2231
  %arrayidx183 = getelementptr inbounds i8, i8* %103, i64 -27, !dbg !2231
  %104 = load i8, i8* %arrayidx183, align 1, !dbg !2231
  %conv184 = zext i8 %104 to i32, !dbg !2231
  %add185 = add nsw i32 %add182, %conv184, !dbg !2231
  %add186 = add nsw i32 %add185, 2, !dbg !2231
  %shr187 = ashr i32 %add186, 2, !dbg !2231
  %conv188 = trunc i32 %shr187 to i8, !dbg !2231
  %105 = load i8*, i8** %edge.addr, align 8, !dbg !2231
  %arrayidx189 = getelementptr inbounds i8, i8* %105, i64 20, !dbg !2231
  store i8 %conv188, i8* %arrayidx189, align 1, !dbg !2231
  %106 = load i8*, i8** %src.addr, align 8, !dbg !2232
  %arrayidx190 = getelementptr inbounds i8, i8* %106, i64 -28, !dbg !2232
  %107 = load i8, i8* %arrayidx190, align 1, !dbg !2232
  %conv191 = zext i8 %107 to i32, !dbg !2232
  %108 = load i8*, i8** %src.addr, align 8, !dbg !2232
  %arrayidx192 = getelementptr inbounds i8, i8* %108, i64 -27, !dbg !2232
  %109 = load i8, i8* %arrayidx192, align 1, !dbg !2232
  %conv193 = zext i8 %109 to i32, !dbg !2232
  %mul194 = mul nsw i32 2, %conv193, !dbg !2232
  %add195 = add nsw i32 %conv191, %mul194, !dbg !2232
  %110 = load i8*, i8** %src.addr, align 8, !dbg !2232
  %arrayidx196 = getelementptr inbounds i8, i8* %110, i64 -26, !dbg !2232
  %111 = load i8, i8* %arrayidx196, align 1, !dbg !2232
  %conv197 = zext i8 %111 to i32, !dbg !2232
  %add198 = add nsw i32 %add195, %conv197, !dbg !2232
  %add199 = add nsw i32 %add198, 2, !dbg !2232
  %shr200 = ashr i32 %add199, 2, !dbg !2232
  %conv201 = trunc i32 %shr200 to i8, !dbg !2232
  %112 = load i8*, i8** %edge.addr, align 8, !dbg !2232
  %arrayidx202 = getelementptr inbounds i8, i8* %112, i64 21, !dbg !2232
  store i8 %conv201, i8* %arrayidx202, align 1, !dbg !2232
  %113 = load i8*, i8** %src.addr, align 8, !dbg !2233
  %arrayidx203 = getelementptr inbounds i8, i8* %113, i64 -27, !dbg !2233
  %114 = load i8, i8* %arrayidx203, align 1, !dbg !2233
  %conv204 = zext i8 %114 to i32, !dbg !2233
  %115 = load i8*, i8** %src.addr, align 8, !dbg !2233
  %arrayidx205 = getelementptr inbounds i8, i8* %115, i64 -26, !dbg !2233
  %116 = load i8, i8* %arrayidx205, align 1, !dbg !2233
  %conv206 = zext i8 %116 to i32, !dbg !2233
  %mul207 = mul nsw i32 2, %conv206, !dbg !2233
  %add208 = add nsw i32 %conv204, %mul207, !dbg !2233
  %117 = load i8*, i8** %src.addr, align 8, !dbg !2233
  %arrayidx209 = getelementptr inbounds i8, i8* %117, i64 -25, !dbg !2233
  %118 = load i8, i8* %arrayidx209, align 1, !dbg !2233
  %conv210 = zext i8 %118 to i32, !dbg !2233
  %add211 = add nsw i32 %add208, %conv210, !dbg !2233
  %add212 = add nsw i32 %add211, 2, !dbg !2233
  %shr213 = ashr i32 %add212, 2, !dbg !2233
  %conv214 = trunc i32 %shr213 to i8, !dbg !2233
  %119 = load i8*, i8** %edge.addr, align 8, !dbg !2233
  %arrayidx215 = getelementptr inbounds i8, i8* %119, i64 22, !dbg !2233
  store i8 %conv214, i8* %arrayidx215, align 1, !dbg !2233
  %120 = load i8*, i8** %src.addr, align 8, !dbg !2234
  %arrayidx216 = getelementptr inbounds i8, i8* %120, i64 -26, !dbg !2234
  %121 = load i8, i8* %arrayidx216, align 1, !dbg !2234
  %conv217 = zext i8 %121 to i32, !dbg !2234
  %122 = load i8*, i8** %src.addr, align 8, !dbg !2235
  %arrayidx218 = getelementptr inbounds i8, i8* %122, i64 -25, !dbg !2235
  %123 = load i8, i8* %arrayidx218, align 1, !dbg !2235
  %conv219 = zext i8 %123 to i32, !dbg !2235
  %mul220 = mul nsw i32 2, %conv219, !dbg !2236
  %add221 = add nsw i32 %conv217, %mul220, !dbg !2237
  %124 = load i32, i32* %have_tr, align 4, !dbg !2238
  %tobool222 = icmp ne i32 %124, 0, !dbg !2238
  br i1 %tobool222, label %cond.true223, label %cond.false226, !dbg !2238

cond.true223:                                     ; preds = %cond.end125
  %125 = load i8*, i8** %src.addr, align 8, !dbg !2239
  %arrayidx224 = getelementptr inbounds i8, i8* %125, i64 -24, !dbg !2239
  %126 = load i8, i8* %arrayidx224, align 1, !dbg !2239
  %conv225 = zext i8 %126 to i32, !dbg !2239
  br label %cond.end229, !dbg !2238

cond.false226:                                    ; preds = %cond.end125
  %127 = load i8*, i8** %src.addr, align 8, !dbg !2240
  %arrayidx227 = getelementptr inbounds i8, i8* %127, i64 -25, !dbg !2240
  %128 = load i8, i8* %arrayidx227, align 1, !dbg !2240
  %conv228 = zext i8 %128 to i32, !dbg !2240
  br label %cond.end229, !dbg !2238

cond.end229:                                      ; preds = %cond.false226, %cond.true223
  %cond230 = phi i32 [ %conv225, %cond.true223 ], [ %conv228, %cond.false226 ], !dbg !2238
  %add231 = add nsw i32 %add221, %cond230, !dbg !2241
  %add232 = add nsw i32 %add231, 2, !dbg !2242
  %shr233 = ashr i32 %add232, 2, !dbg !2243
  %conv234 = trunc i32 %shr233 to i8, !dbg !2244
  %129 = load i8*, i8** %edge.addr, align 8, !dbg !2245
  %arrayidx235 = getelementptr inbounds i8, i8* %129, i64 23, !dbg !2245
  store i8 %conv234, i8* %arrayidx235, align 1, !dbg !2246
  %130 = load i32, i32* %i_filters.addr, align 4, !dbg !2247
  %and236 = and i32 %130, 4, !dbg !2249
  %tobool237 = icmp ne i32 %and236, 0, !dbg !2249
  br i1 %tobool237, label %if.then238, label %if.end349, !dbg !2250

if.then238:                                       ; preds = %cond.end229
  %131 = load i32, i32* %have_tr, align 4, !dbg !2251
  %tobool239 = icmp ne i32 %131, 0, !dbg !2251
  br i1 %tobool239, label %if.then240, label %if.else, !dbg !2254

if.then240:                                       ; preds = %if.then238
  %132 = load i8*, i8** %src.addr, align 8, !dbg !2255
  %arrayidx241 = getelementptr inbounds i8, i8* %132, i64 -25, !dbg !2255
  %133 = load i8, i8* %arrayidx241, align 1, !dbg !2255
  %conv242 = zext i8 %133 to i32, !dbg !2255
  %134 = load i8*, i8** %src.addr, align 8, !dbg !2255
  %arrayidx243 = getelementptr inbounds i8, i8* %134, i64 -24, !dbg !2255
  %135 = load i8, i8* %arrayidx243, align 1, !dbg !2255
  %conv244 = zext i8 %135 to i32, !dbg !2255
  %mul245 = mul nsw i32 2, %conv244, !dbg !2255
  %add246 = add nsw i32 %conv242, %mul245, !dbg !2255
  %136 = load i8*, i8** %src.addr, align 8, !dbg !2255
  %arrayidx247 = getelementptr inbounds i8, i8* %136, i64 -23, !dbg !2255
  %137 = load i8, i8* %arrayidx247, align 1, !dbg !2255
  %conv248 = zext i8 %137 to i32, !dbg !2255
  %add249 = add nsw i32 %add246, %conv248, !dbg !2255
  %add250 = add nsw i32 %add249, 2, !dbg !2255
  %shr251 = ashr i32 %add250, 2, !dbg !2255
  %conv252 = trunc i32 %shr251 to i8, !dbg !2255
  %138 = load i8*, i8** %edge.addr, align 8, !dbg !2255
  %arrayidx253 = getelementptr inbounds i8, i8* %138, i64 24, !dbg !2255
  store i8 %conv252, i8* %arrayidx253, align 1, !dbg !2255
  %139 = load i8*, i8** %src.addr, align 8, !dbg !2257
  %arrayidx254 = getelementptr inbounds i8, i8* %139, i64 -24, !dbg !2257
  %140 = load i8, i8* %arrayidx254, align 1, !dbg !2257
  %conv255 = zext i8 %140 to i32, !dbg !2257
  %141 = load i8*, i8** %src.addr, align 8, !dbg !2257
  %arrayidx256 = getelementptr inbounds i8, i8* %141, i64 -23, !dbg !2257
  %142 = load i8, i8* %arrayidx256, align 1, !dbg !2257
  %conv257 = zext i8 %142 to i32, !dbg !2257
  %mul258 = mul nsw i32 2, %conv257, !dbg !2257
  %add259 = add nsw i32 %conv255, %mul258, !dbg !2257
  %143 = load i8*, i8** %src.addr, align 8, !dbg !2257
  %arrayidx260 = getelementptr inbounds i8, i8* %143, i64 -22, !dbg !2257
  %144 = load i8, i8* %arrayidx260, align 1, !dbg !2257
  %conv261 = zext i8 %144 to i32, !dbg !2257
  %add262 = add nsw i32 %add259, %conv261, !dbg !2257
  %add263 = add nsw i32 %add262, 2, !dbg !2257
  %shr264 = ashr i32 %add263, 2, !dbg !2257
  %conv265 = trunc i32 %shr264 to i8, !dbg !2257
  %145 = load i8*, i8** %edge.addr, align 8, !dbg !2257
  %arrayidx266 = getelementptr inbounds i8, i8* %145, i64 25, !dbg !2257
  store i8 %conv265, i8* %arrayidx266, align 1, !dbg !2257
  %146 = load i8*, i8** %src.addr, align 8, !dbg !2258
  %arrayidx267 = getelementptr inbounds i8, i8* %146, i64 -23, !dbg !2258
  %147 = load i8, i8* %arrayidx267, align 1, !dbg !2258
  %conv268 = zext i8 %147 to i32, !dbg !2258
  %148 = load i8*, i8** %src.addr, align 8, !dbg !2258
  %arrayidx269 = getelementptr inbounds i8, i8* %148, i64 -22, !dbg !2258
  %149 = load i8, i8* %arrayidx269, align 1, !dbg !2258
  %conv270 = zext i8 %149 to i32, !dbg !2258
  %mul271 = mul nsw i32 2, %conv270, !dbg !2258
  %add272 = add nsw i32 %conv268, %mul271, !dbg !2258
  %150 = load i8*, i8** %src.addr, align 8, !dbg !2258
  %arrayidx273 = getelementptr inbounds i8, i8* %150, i64 -21, !dbg !2258
  %151 = load i8, i8* %arrayidx273, align 1, !dbg !2258
  %conv274 = zext i8 %151 to i32, !dbg !2258
  %add275 = add nsw i32 %add272, %conv274, !dbg !2258
  %add276 = add nsw i32 %add275, 2, !dbg !2258
  %shr277 = ashr i32 %add276, 2, !dbg !2258
  %conv278 = trunc i32 %shr277 to i8, !dbg !2258
  %152 = load i8*, i8** %edge.addr, align 8, !dbg !2258
  %arrayidx279 = getelementptr inbounds i8, i8* %152, i64 26, !dbg !2258
  store i8 %conv278, i8* %arrayidx279, align 1, !dbg !2258
  %153 = load i8*, i8** %src.addr, align 8, !dbg !2259
  %arrayidx280 = getelementptr inbounds i8, i8* %153, i64 -22, !dbg !2259
  %154 = load i8, i8* %arrayidx280, align 1, !dbg !2259
  %conv281 = zext i8 %154 to i32, !dbg !2259
  %155 = load i8*, i8** %src.addr, align 8, !dbg !2259
  %arrayidx282 = getelementptr inbounds i8, i8* %155, i64 -21, !dbg !2259
  %156 = load i8, i8* %arrayidx282, align 1, !dbg !2259
  %conv283 = zext i8 %156 to i32, !dbg !2259
  %mul284 = mul nsw i32 2, %conv283, !dbg !2259
  %add285 = add nsw i32 %conv281, %mul284, !dbg !2259
  %157 = load i8*, i8** %src.addr, align 8, !dbg !2259
  %arrayidx286 = getelementptr inbounds i8, i8* %157, i64 -20, !dbg !2259
  %158 = load i8, i8* %arrayidx286, align 1, !dbg !2259
  %conv287 = zext i8 %158 to i32, !dbg !2259
  %add288 = add nsw i32 %add285, %conv287, !dbg !2259
  %add289 = add nsw i32 %add288, 2, !dbg !2259
  %shr290 = ashr i32 %add289, 2, !dbg !2259
  %conv291 = trunc i32 %shr290 to i8, !dbg !2259
  %159 = load i8*, i8** %edge.addr, align 8, !dbg !2259
  %arrayidx292 = getelementptr inbounds i8, i8* %159, i64 27, !dbg !2259
  store i8 %conv291, i8* %arrayidx292, align 1, !dbg !2259
  %160 = load i8*, i8** %src.addr, align 8, !dbg !2260
  %arrayidx293 = getelementptr inbounds i8, i8* %160, i64 -21, !dbg !2260
  %161 = load i8, i8* %arrayidx293, align 1, !dbg !2260
  %conv294 = zext i8 %161 to i32, !dbg !2260
  %162 = load i8*, i8** %src.addr, align 8, !dbg !2260
  %arrayidx295 = getelementptr inbounds i8, i8* %162, i64 -20, !dbg !2260
  %163 = load i8, i8* %arrayidx295, align 1, !dbg !2260
  %conv296 = zext i8 %163 to i32, !dbg !2260
  %mul297 = mul nsw i32 2, %conv296, !dbg !2260
  %add298 = add nsw i32 %conv294, %mul297, !dbg !2260
  %164 = load i8*, i8** %src.addr, align 8, !dbg !2260
  %arrayidx299 = getelementptr inbounds i8, i8* %164, i64 -19, !dbg !2260
  %165 = load i8, i8* %arrayidx299, align 1, !dbg !2260
  %conv300 = zext i8 %165 to i32, !dbg !2260
  %add301 = add nsw i32 %add298, %conv300, !dbg !2260
  %add302 = add nsw i32 %add301, 2, !dbg !2260
  %shr303 = ashr i32 %add302, 2, !dbg !2260
  %conv304 = trunc i32 %shr303 to i8, !dbg !2260
  %166 = load i8*, i8** %edge.addr, align 8, !dbg !2260
  %arrayidx305 = getelementptr inbounds i8, i8* %166, i64 28, !dbg !2260
  store i8 %conv304, i8* %arrayidx305, align 1, !dbg !2260
  %167 = load i8*, i8** %src.addr, align 8, !dbg !2261
  %arrayidx306 = getelementptr inbounds i8, i8* %167, i64 -20, !dbg !2261
  %168 = load i8, i8* %arrayidx306, align 1, !dbg !2261
  %conv307 = zext i8 %168 to i32, !dbg !2261
  %169 = load i8*, i8** %src.addr, align 8, !dbg !2261
  %arrayidx308 = getelementptr inbounds i8, i8* %169, i64 -19, !dbg !2261
  %170 = load i8, i8* %arrayidx308, align 1, !dbg !2261
  %conv309 = zext i8 %170 to i32, !dbg !2261
  %mul310 = mul nsw i32 2, %conv309, !dbg !2261
  %add311 = add nsw i32 %conv307, %mul310, !dbg !2261
  %171 = load i8*, i8** %src.addr, align 8, !dbg !2261
  %arrayidx312 = getelementptr inbounds i8, i8* %171, i64 -18, !dbg !2261
  %172 = load i8, i8* %arrayidx312, align 1, !dbg !2261
  %conv313 = zext i8 %172 to i32, !dbg !2261
  %add314 = add nsw i32 %add311, %conv313, !dbg !2261
  %add315 = add nsw i32 %add314, 2, !dbg !2261
  %shr316 = ashr i32 %add315, 2, !dbg !2261
  %conv317 = trunc i32 %shr316 to i8, !dbg !2261
  %173 = load i8*, i8** %edge.addr, align 8, !dbg !2261
  %arrayidx318 = getelementptr inbounds i8, i8* %173, i64 29, !dbg !2261
  store i8 %conv317, i8* %arrayidx318, align 1, !dbg !2261
  %174 = load i8*, i8** %src.addr, align 8, !dbg !2262
  %arrayidx319 = getelementptr inbounds i8, i8* %174, i64 -19, !dbg !2262
  %175 = load i8, i8* %arrayidx319, align 1, !dbg !2262
  %conv320 = zext i8 %175 to i32, !dbg !2262
  %176 = load i8*, i8** %src.addr, align 8, !dbg !2262
  %arrayidx321 = getelementptr inbounds i8, i8* %176, i64 -18, !dbg !2262
  %177 = load i8, i8* %arrayidx321, align 1, !dbg !2262
  %conv322 = zext i8 %177 to i32, !dbg !2262
  %mul323 = mul nsw i32 2, %conv322, !dbg !2262
  %add324 = add nsw i32 %conv320, %mul323, !dbg !2262
  %178 = load i8*, i8** %src.addr, align 8, !dbg !2262
  %arrayidx325 = getelementptr inbounds i8, i8* %178, i64 -17, !dbg !2262
  %179 = load i8, i8* %arrayidx325, align 1, !dbg !2262
  %conv326 = zext i8 %179 to i32, !dbg !2262
  %add327 = add nsw i32 %add324, %conv326, !dbg !2262
  %add328 = add nsw i32 %add327, 2, !dbg !2262
  %shr329 = ashr i32 %add328, 2, !dbg !2262
  %conv330 = trunc i32 %shr329 to i8, !dbg !2262
  %180 = load i8*, i8** %edge.addr, align 8, !dbg !2262
  %arrayidx331 = getelementptr inbounds i8, i8* %180, i64 30, !dbg !2262
  store i8 %conv330, i8* %arrayidx331, align 1, !dbg !2262
  %181 = load i8*, i8** %src.addr, align 8, !dbg !2263
  %arrayidx332 = getelementptr inbounds i8, i8* %181, i64 -18, !dbg !2263
  %182 = load i8, i8* %arrayidx332, align 1, !dbg !2263
  %conv333 = zext i8 %182 to i32, !dbg !2263
  %183 = load i8*, i8** %src.addr, align 8, !dbg !2264
  %arrayidx334 = getelementptr inbounds i8, i8* %183, i64 -17, !dbg !2264
  %184 = load i8, i8* %arrayidx334, align 1, !dbg !2264
  %conv335 = zext i8 %184 to i32, !dbg !2264
  %mul336 = mul nsw i32 3, %conv335, !dbg !2265
  %add337 = add nsw i32 %conv333, %mul336, !dbg !2266
  %add338 = add nsw i32 %add337, 2, !dbg !2267
  %shr339 = ashr i32 %add338, 2, !dbg !2268
  %conv340 = trunc i32 %shr339 to i8, !dbg !2269
  %185 = load i8*, i8** %edge.addr, align 8, !dbg !2270
  %arrayidx341 = getelementptr inbounds i8, i8* %185, i64 32, !dbg !2270
  store i8 %conv340, i8* %arrayidx341, align 1, !dbg !2271
  %186 = load i8*, i8** %edge.addr, align 8, !dbg !2272
  %arrayidx342 = getelementptr inbounds i8, i8* %186, i64 31, !dbg !2272
  store i8 %conv340, i8* %arrayidx342, align 1, !dbg !2273
  br label %if.end348, !dbg !2274

if.else:                                          ; preds = %if.then238
  %187 = load i8*, i8** %src.addr, align 8, !dbg !2275
  %arrayidx343 = getelementptr inbounds i8, i8* %187, i64 -25, !dbg !2275
  %188 = load i8, i8* %arrayidx343, align 1, !dbg !2275
  %conv344 = zext i8 %188 to i64, !dbg !2275
  %mul345 = mul i64 %conv344, 72340172838076673, !dbg !2277
  %189 = load i8*, i8** %edge.addr, align 8, !dbg !2278
  %add.ptr = getelementptr inbounds i8, i8* %189, i64 24, !dbg !2278
  %190 = bitcast i8* %add.ptr to %union.x264_union64_t*, !dbg !2278
  %i = bitcast %union.x264_union64_t* %190 to i64*, !dbg !2278
  store i64 %mul345, i64* %i, align 8, !dbg !2279
  %191 = load i8*, i8** %src.addr, align 8, !dbg !2280
  %arrayidx346 = getelementptr inbounds i8, i8* %191, i64 -25, !dbg !2280
  %192 = load i8, i8* %arrayidx346, align 1, !dbg !2280
  %193 = load i8*, i8** %edge.addr, align 8, !dbg !2281
  %arrayidx347 = getelementptr inbounds i8, i8* %193, i64 32, !dbg !2281
  store i8 %192, i8* %arrayidx347, align 1, !dbg !2282
  br label %if.end348

if.end348:                                        ; preds = %if.else, %if.then240
  br label %if.end349, !dbg !2283

if.end349:                                        ; preds = %if.end348, %cond.end229
  br label %if.end350, !dbg !2284

if.end350:                                        ; preds = %if.end349, %if.end
  ret void, !dbg !2285
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_predict_4x4_init(i32 %cpu, void (i8*)** %pf) #0 !dbg !2286 {
entry:
  %cpu.addr = alloca i32, align 4
  %pf.addr = alloca void (i8*)**, align 8
  store i32 %cpu, i32* %cpu.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cpu.addr, metadata !2287, metadata !DIExpression()), !dbg !2288
  store void (i8*)** %pf, void (i8*)*** %pf.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*)*** %pf.addr, metadata !2289, metadata !DIExpression()), !dbg !2290
  %0 = load void (i8*)**, void (i8*)*** %pf.addr, align 8, !dbg !2291
  %arrayidx = getelementptr inbounds void (i8*)*, void (i8*)** %0, i64 0, !dbg !2291
  store void (i8*)* @predict_4x4_v, void (i8*)** %arrayidx, align 8, !dbg !2292
  %1 = load void (i8*)**, void (i8*)*** %pf.addr, align 8, !dbg !2293
  %arrayidx1 = getelementptr inbounds void (i8*)*, void (i8*)** %1, i64 1, !dbg !2293
  store void (i8*)* @predict_4x4_h, void (i8*)** %arrayidx1, align 8, !dbg !2294
  %2 = load void (i8*)**, void (i8*)*** %pf.addr, align 8, !dbg !2295
  %arrayidx2 = getelementptr inbounds void (i8*)*, void (i8*)** %2, i64 2, !dbg !2295
  store void (i8*)* @predict_4x4_dc, void (i8*)** %arrayidx2, align 8, !dbg !2296
  %3 = load void (i8*)**, void (i8*)*** %pf.addr, align 8, !dbg !2297
  %arrayidx3 = getelementptr inbounds void (i8*)*, void (i8*)** %3, i64 3, !dbg !2297
  store void (i8*)* @predict_4x4_ddl, void (i8*)** %arrayidx3, align 8, !dbg !2298
  %4 = load void (i8*)**, void (i8*)*** %pf.addr, align 8, !dbg !2299
  %arrayidx4 = getelementptr inbounds void (i8*)*, void (i8*)** %4, i64 4, !dbg !2299
  store void (i8*)* @predict_4x4_ddr, void (i8*)** %arrayidx4, align 8, !dbg !2300
  %5 = load void (i8*)**, void (i8*)*** %pf.addr, align 8, !dbg !2301
  %arrayidx5 = getelementptr inbounds void (i8*)*, void (i8*)** %5, i64 5, !dbg !2301
  store void (i8*)* @predict_4x4_vr, void (i8*)** %arrayidx5, align 8, !dbg !2302
  %6 = load void (i8*)**, void (i8*)*** %pf.addr, align 8, !dbg !2303
  %arrayidx6 = getelementptr inbounds void (i8*)*, void (i8*)** %6, i64 6, !dbg !2303
  store void (i8*)* @predict_4x4_hd, void (i8*)** %arrayidx6, align 8, !dbg !2304
  %7 = load void (i8*)**, void (i8*)*** %pf.addr, align 8, !dbg !2305
  %arrayidx7 = getelementptr inbounds void (i8*)*, void (i8*)** %7, i64 7, !dbg !2305
  store void (i8*)* @predict_4x4_vl, void (i8*)** %arrayidx7, align 8, !dbg !2306
  %8 = load void (i8*)**, void (i8*)*** %pf.addr, align 8, !dbg !2307
  %arrayidx8 = getelementptr inbounds void (i8*)*, void (i8*)** %8, i64 8, !dbg !2307
  store void (i8*)* @predict_4x4_hu, void (i8*)** %arrayidx8, align 8, !dbg !2308
  %9 = load void (i8*)**, void (i8*)*** %pf.addr, align 8, !dbg !2309
  %arrayidx9 = getelementptr inbounds void (i8*)*, void (i8*)** %9, i64 9, !dbg !2309
  store void (i8*)* @predict_4x4_dc_left, void (i8*)** %arrayidx9, align 8, !dbg !2310
  %10 = load void (i8*)**, void (i8*)*** %pf.addr, align 8, !dbg !2311
  %arrayidx10 = getelementptr inbounds void (i8*)*, void (i8*)** %10, i64 10, !dbg !2311
  store void (i8*)* @predict_4x4_dc_top, void (i8*)** %arrayidx10, align 8, !dbg !2312
  %11 = load void (i8*)**, void (i8*)*** %pf.addr, align 8, !dbg !2313
  %arrayidx11 = getelementptr inbounds void (i8*)*, void (i8*)** %11, i64 11, !dbg !2313
  store void (i8*)* @predict_4x4_dc_128, void (i8*)** %arrayidx11, align 8, !dbg !2314
  ret void, !dbg !2315
}

; Function Attrs: noinline nounwind uwtable
define internal void @predict_4x4_v(i8* %src) #0 !dbg !2316 {
entry:
  %src.addr = alloca i8*, align 8
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2317, metadata !DIExpression()), !dbg !2318
  %0 = load i8*, i8** %src.addr, align 8, !dbg !2319
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 -32, !dbg !2319
  %1 = bitcast i8* %arrayidx to %union.x264_union32_t*, !dbg !2319
  %i = bitcast %union.x264_union32_t* %1 to i32*, !dbg !2319
  %2 = load i32, i32* %i, align 4, !dbg !2319
  %3 = load i8*, i8** %src.addr, align 8, !dbg !2319
  %arrayidx1 = getelementptr inbounds i8, i8* %3, i64 96, !dbg !2319
  %4 = bitcast i8* %arrayidx1 to %union.x264_union32_t*, !dbg !2319
  %i2 = bitcast %union.x264_union32_t* %4 to i32*, !dbg !2319
  store i32 %2, i32* %i2, align 4, !dbg !2319
  %5 = load i8*, i8** %src.addr, align 8, !dbg !2319
  %arrayidx3 = getelementptr inbounds i8, i8* %5, i64 64, !dbg !2319
  %6 = bitcast i8* %arrayidx3 to %union.x264_union32_t*, !dbg !2319
  %i4 = bitcast %union.x264_union32_t* %6 to i32*, !dbg !2319
  store i32 %2, i32* %i4, align 4, !dbg !2319
  %7 = load i8*, i8** %src.addr, align 8, !dbg !2319
  %arrayidx5 = getelementptr inbounds i8, i8* %7, i64 32, !dbg !2319
  %8 = bitcast i8* %arrayidx5 to %union.x264_union32_t*, !dbg !2319
  %i6 = bitcast %union.x264_union32_t* %8 to i32*, !dbg !2319
  store i32 %2, i32* %i6, align 4, !dbg !2319
  %9 = load i8*, i8** %src.addr, align 8, !dbg !2319
  %arrayidx7 = getelementptr inbounds i8, i8* %9, i64 0, !dbg !2319
  %10 = bitcast i8* %arrayidx7 to %union.x264_union32_t*, !dbg !2319
  %i8 = bitcast %union.x264_union32_t* %10 to i32*, !dbg !2319
  store i32 %2, i32* %i8, align 4, !dbg !2319
  ret void, !dbg !2320
}

; Function Attrs: noinline nounwind uwtable
define internal void @predict_4x4_h(i8* %src) #0 !dbg !2321 {
entry:
  %src.addr = alloca i8*, align 8
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2322, metadata !DIExpression()), !dbg !2323
  %0 = load i8*, i8** %src.addr, align 8, !dbg !2324
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 -1, !dbg !2324
  %1 = load i8, i8* %arrayidx, align 1, !dbg !2324
  %conv = zext i8 %1 to i32, !dbg !2324
  %mul = mul nsw i32 %conv, 16843009, !dbg !2325
  %2 = load i8*, i8** %src.addr, align 8, !dbg !2326
  %arrayidx1 = getelementptr inbounds i8, i8* %2, i64 0, !dbg !2326
  %3 = bitcast i8* %arrayidx1 to %union.x264_union32_t*, !dbg !2326
  %i = bitcast %union.x264_union32_t* %3 to i32*, !dbg !2326
  store i32 %mul, i32* %i, align 4, !dbg !2327
  %4 = load i8*, i8** %src.addr, align 8, !dbg !2328
  %arrayidx2 = getelementptr inbounds i8, i8* %4, i64 31, !dbg !2328
  %5 = load i8, i8* %arrayidx2, align 1, !dbg !2328
  %conv3 = zext i8 %5 to i32, !dbg !2328
  %mul4 = mul nsw i32 %conv3, 16843009, !dbg !2329
  %6 = load i8*, i8** %src.addr, align 8, !dbg !2330
  %arrayidx5 = getelementptr inbounds i8, i8* %6, i64 32, !dbg !2330
  %7 = bitcast i8* %arrayidx5 to %union.x264_union32_t*, !dbg !2330
  %i6 = bitcast %union.x264_union32_t* %7 to i32*, !dbg !2330
  store i32 %mul4, i32* %i6, align 4, !dbg !2331
  %8 = load i8*, i8** %src.addr, align 8, !dbg !2332
  %arrayidx7 = getelementptr inbounds i8, i8* %8, i64 63, !dbg !2332
  %9 = load i8, i8* %arrayidx7, align 1, !dbg !2332
  %conv8 = zext i8 %9 to i32, !dbg !2332
  %mul9 = mul nsw i32 %conv8, 16843009, !dbg !2333
  %10 = load i8*, i8** %src.addr, align 8, !dbg !2334
  %arrayidx10 = getelementptr inbounds i8, i8* %10, i64 64, !dbg !2334
  %11 = bitcast i8* %arrayidx10 to %union.x264_union32_t*, !dbg !2334
  %i11 = bitcast %union.x264_union32_t* %11 to i32*, !dbg !2334
  store i32 %mul9, i32* %i11, align 4, !dbg !2335
  %12 = load i8*, i8** %src.addr, align 8, !dbg !2336
  %arrayidx12 = getelementptr inbounds i8, i8* %12, i64 95, !dbg !2336
  %13 = load i8, i8* %arrayidx12, align 1, !dbg !2336
  %conv13 = zext i8 %13 to i32, !dbg !2336
  %mul14 = mul nsw i32 %conv13, 16843009, !dbg !2337
  %14 = load i8*, i8** %src.addr, align 8, !dbg !2338
  %arrayidx15 = getelementptr inbounds i8, i8* %14, i64 96, !dbg !2338
  %15 = bitcast i8* %arrayidx15 to %union.x264_union32_t*, !dbg !2338
  %i16 = bitcast %union.x264_union32_t* %15 to i32*, !dbg !2338
  store i32 %mul14, i32* %i16, align 4, !dbg !2339
  ret void, !dbg !2340
}

; Function Attrs: noinline nounwind uwtable
define internal void @predict_4x4_dc(i8* %src) #0 !dbg !2341 {
entry:
  %src.addr = alloca i8*, align 8
  %dc = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2342, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.declare(metadata i32* %dc, metadata !2344, metadata !DIExpression()), !dbg !2345
  %0 = load i8*, i8** %src.addr, align 8, !dbg !2346
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 -1, !dbg !2346
  %1 = load i8, i8* %arrayidx, align 1, !dbg !2346
  %conv = zext i8 %1 to i32, !dbg !2346
  %2 = load i8*, i8** %src.addr, align 8, !dbg !2347
  %arrayidx1 = getelementptr inbounds i8, i8* %2, i64 31, !dbg !2347
  %3 = load i8, i8* %arrayidx1, align 1, !dbg !2347
  %conv2 = zext i8 %3 to i32, !dbg !2347
  %add = add nsw i32 %conv, %conv2, !dbg !2348
  %4 = load i8*, i8** %src.addr, align 8, !dbg !2349
  %arrayidx3 = getelementptr inbounds i8, i8* %4, i64 63, !dbg !2349
  %5 = load i8, i8* %arrayidx3, align 1, !dbg !2349
  %conv4 = zext i8 %5 to i32, !dbg !2349
  %add5 = add nsw i32 %add, %conv4, !dbg !2350
  %6 = load i8*, i8** %src.addr, align 8, !dbg !2351
  %arrayidx6 = getelementptr inbounds i8, i8* %6, i64 95, !dbg !2351
  %7 = load i8, i8* %arrayidx6, align 1, !dbg !2351
  %conv7 = zext i8 %7 to i32, !dbg !2351
  %add8 = add nsw i32 %add5, %conv7, !dbg !2352
  %8 = load i8*, i8** %src.addr, align 8, !dbg !2353
  %arrayidx9 = getelementptr inbounds i8, i8* %8, i64 -32, !dbg !2353
  %9 = load i8, i8* %arrayidx9, align 1, !dbg !2353
  %conv10 = zext i8 %9 to i32, !dbg !2353
  %add11 = add nsw i32 %add8, %conv10, !dbg !2354
  %10 = load i8*, i8** %src.addr, align 8, !dbg !2355
  %arrayidx12 = getelementptr inbounds i8, i8* %10, i64 -31, !dbg !2355
  %11 = load i8, i8* %arrayidx12, align 1, !dbg !2355
  %conv13 = zext i8 %11 to i32, !dbg !2355
  %add14 = add nsw i32 %add11, %conv13, !dbg !2356
  %12 = load i8*, i8** %src.addr, align 8, !dbg !2357
  %arrayidx15 = getelementptr inbounds i8, i8* %12, i64 -30, !dbg !2357
  %13 = load i8, i8* %arrayidx15, align 1, !dbg !2357
  %conv16 = zext i8 %13 to i32, !dbg !2357
  %add17 = add nsw i32 %add14, %conv16, !dbg !2358
  %14 = load i8*, i8** %src.addr, align 8, !dbg !2359
  %arrayidx18 = getelementptr inbounds i8, i8* %14, i64 -29, !dbg !2359
  %15 = load i8, i8* %arrayidx18, align 1, !dbg !2359
  %conv19 = zext i8 %15 to i32, !dbg !2359
  %add20 = add nsw i32 %add17, %conv19, !dbg !2360
  %add21 = add nsw i32 %add20, 4, !dbg !2361
  %shr = ashr i32 %add21, 3, !dbg !2362
  %mul = mul nsw i32 %shr, 16843009, !dbg !2363
  store i32 %mul, i32* %dc, align 4, !dbg !2345
  %16 = load i32, i32* %dc, align 4, !dbg !2364
  %17 = load i8*, i8** %src.addr, align 8, !dbg !2364
  %arrayidx22 = getelementptr inbounds i8, i8* %17, i64 96, !dbg !2364
  %18 = bitcast i8* %arrayidx22 to %union.x264_union32_t*, !dbg !2364
  %i = bitcast %union.x264_union32_t* %18 to i32*, !dbg !2364
  store i32 %16, i32* %i, align 4, !dbg !2364
  %19 = load i8*, i8** %src.addr, align 8, !dbg !2364
  %arrayidx23 = getelementptr inbounds i8, i8* %19, i64 64, !dbg !2364
  %20 = bitcast i8* %arrayidx23 to %union.x264_union32_t*, !dbg !2364
  %i24 = bitcast %union.x264_union32_t* %20 to i32*, !dbg !2364
  store i32 %16, i32* %i24, align 4, !dbg !2364
  %21 = load i8*, i8** %src.addr, align 8, !dbg !2364
  %arrayidx25 = getelementptr inbounds i8, i8* %21, i64 32, !dbg !2364
  %22 = bitcast i8* %arrayidx25 to %union.x264_union32_t*, !dbg !2364
  %i26 = bitcast %union.x264_union32_t* %22 to i32*, !dbg !2364
  store i32 %16, i32* %i26, align 4, !dbg !2364
  %23 = load i8*, i8** %src.addr, align 8, !dbg !2364
  %arrayidx27 = getelementptr inbounds i8, i8* %23, i64 0, !dbg !2364
  %24 = bitcast i8* %arrayidx27 to %union.x264_union32_t*, !dbg !2364
  %i28 = bitcast %union.x264_union32_t* %24 to i32*, !dbg !2364
  store i32 %16, i32* %i28, align 4, !dbg !2364
  ret void, !dbg !2365
}

; Function Attrs: noinline nounwind uwtable
define internal void @predict_4x4_ddl(i8* %src) #0 !dbg !2366 {
entry:
  %src.addr = alloca i8*, align 8
  %t0 = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %t3 = alloca i32, align 4
  %t4 = alloca i32, align 4
  %t5 = alloca i32, align 4
  %t6 = alloca i32, align 4
  %t7 = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2367, metadata !DIExpression()), !dbg !2368
  call void @llvm.dbg.declare(metadata i32* %t0, metadata !2369, metadata !DIExpression()), !dbg !2370
  %0 = load i8*, i8** %src.addr, align 8, !dbg !2370
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 -32, !dbg !2370
  %1 = load i8, i8* %arrayidx, align 1, !dbg !2370
  %conv = zext i8 %1 to i32, !dbg !2370
  store i32 %conv, i32* %t0, align 4, !dbg !2370
  call void @llvm.dbg.declare(metadata i32* %t1, metadata !2371, metadata !DIExpression()), !dbg !2370
  %2 = load i8*, i8** %src.addr, align 8, !dbg !2370
  %arrayidx1 = getelementptr inbounds i8, i8* %2, i64 -31, !dbg !2370
  %3 = load i8, i8* %arrayidx1, align 1, !dbg !2370
  %conv2 = zext i8 %3 to i32, !dbg !2370
  store i32 %conv2, i32* %t1, align 4, !dbg !2370
  call void @llvm.dbg.declare(metadata i32* %t2, metadata !2372, metadata !DIExpression()), !dbg !2370
  %4 = load i8*, i8** %src.addr, align 8, !dbg !2370
  %arrayidx3 = getelementptr inbounds i8, i8* %4, i64 -30, !dbg !2370
  %5 = load i8, i8* %arrayidx3, align 1, !dbg !2370
  %conv4 = zext i8 %5 to i32, !dbg !2370
  store i32 %conv4, i32* %t2, align 4, !dbg !2370
  call void @llvm.dbg.declare(metadata i32* %t3, metadata !2373, metadata !DIExpression()), !dbg !2370
  %6 = load i8*, i8** %src.addr, align 8, !dbg !2370
  %arrayidx5 = getelementptr inbounds i8, i8* %6, i64 -29, !dbg !2370
  %7 = load i8, i8* %arrayidx5, align 1, !dbg !2370
  %conv6 = zext i8 %7 to i32, !dbg !2370
  store i32 %conv6, i32* %t3, align 4, !dbg !2370
  call void @llvm.dbg.declare(metadata i32* %t4, metadata !2374, metadata !DIExpression()), !dbg !2375
  %8 = load i8*, i8** %src.addr, align 8, !dbg !2375
  %arrayidx7 = getelementptr inbounds i8, i8* %8, i64 -28, !dbg !2375
  %9 = load i8, i8* %arrayidx7, align 1, !dbg !2375
  %conv8 = zext i8 %9 to i32, !dbg !2375
  store i32 %conv8, i32* %t4, align 4, !dbg !2375
  call void @llvm.dbg.declare(metadata i32* %t5, metadata !2376, metadata !DIExpression()), !dbg !2375
  %10 = load i8*, i8** %src.addr, align 8, !dbg !2375
  %arrayidx9 = getelementptr inbounds i8, i8* %10, i64 -27, !dbg !2375
  %11 = load i8, i8* %arrayidx9, align 1, !dbg !2375
  %conv10 = zext i8 %11 to i32, !dbg !2375
  store i32 %conv10, i32* %t5, align 4, !dbg !2375
  call void @llvm.dbg.declare(metadata i32* %t6, metadata !2377, metadata !DIExpression()), !dbg !2375
  %12 = load i8*, i8** %src.addr, align 8, !dbg !2375
  %arrayidx11 = getelementptr inbounds i8, i8* %12, i64 -26, !dbg !2375
  %13 = load i8, i8* %arrayidx11, align 1, !dbg !2375
  %conv12 = zext i8 %13 to i32, !dbg !2375
  store i32 %conv12, i32* %t6, align 4, !dbg !2375
  call void @llvm.dbg.declare(metadata i32* %t7, metadata !2378, metadata !DIExpression()), !dbg !2375
  %14 = load i8*, i8** %src.addr, align 8, !dbg !2375
  %arrayidx13 = getelementptr inbounds i8, i8* %14, i64 -25, !dbg !2375
  %15 = load i8, i8* %arrayidx13, align 1, !dbg !2375
  %conv14 = zext i8 %15 to i32, !dbg !2375
  store i32 %conv14, i32* %t7, align 4, !dbg !2375
  %16 = load i32, i32* %t0, align 4, !dbg !2379
  %17 = load i32, i32* %t1, align 4, !dbg !2379
  %mul = mul nsw i32 2, %17, !dbg !2379
  %add = add nsw i32 %16, %mul, !dbg !2379
  %18 = load i32, i32* %t2, align 4, !dbg !2379
  %add15 = add nsw i32 %add, %18, !dbg !2379
  %add16 = add nsw i32 %add15, 2, !dbg !2379
  %shr = ashr i32 %add16, 2, !dbg !2379
  %conv17 = trunc i32 %shr to i8, !dbg !2379
  %19 = load i8*, i8** %src.addr, align 8, !dbg !2380
  %arrayidx18 = getelementptr inbounds i8, i8* %19, i64 0, !dbg !2380
  store i8 %conv17, i8* %arrayidx18, align 1, !dbg !2381
  %20 = load i32, i32* %t1, align 4, !dbg !2382
  %21 = load i32, i32* %t2, align 4, !dbg !2382
  %mul19 = mul nsw i32 2, %21, !dbg !2382
  %add20 = add nsw i32 %20, %mul19, !dbg !2382
  %22 = load i32, i32* %t3, align 4, !dbg !2382
  %add21 = add nsw i32 %add20, %22, !dbg !2382
  %add22 = add nsw i32 %add21, 2, !dbg !2382
  %shr23 = ashr i32 %add22, 2, !dbg !2382
  %conv24 = trunc i32 %shr23 to i8, !dbg !2382
  %23 = load i8*, i8** %src.addr, align 8, !dbg !2383
  %arrayidx25 = getelementptr inbounds i8, i8* %23, i64 32, !dbg !2383
  store i8 %conv24, i8* %arrayidx25, align 1, !dbg !2384
  %24 = load i8*, i8** %src.addr, align 8, !dbg !2385
  %arrayidx26 = getelementptr inbounds i8, i8* %24, i64 1, !dbg !2385
  store i8 %conv24, i8* %arrayidx26, align 1, !dbg !2386
  %25 = load i32, i32* %t2, align 4, !dbg !2387
  %26 = load i32, i32* %t3, align 4, !dbg !2387
  %mul27 = mul nsw i32 2, %26, !dbg !2387
  %add28 = add nsw i32 %25, %mul27, !dbg !2387
  %27 = load i32, i32* %t4, align 4, !dbg !2387
  %add29 = add nsw i32 %add28, %27, !dbg !2387
  %add30 = add nsw i32 %add29, 2, !dbg !2387
  %shr31 = ashr i32 %add30, 2, !dbg !2387
  %conv32 = trunc i32 %shr31 to i8, !dbg !2387
  %28 = load i8*, i8** %src.addr, align 8, !dbg !2388
  %arrayidx33 = getelementptr inbounds i8, i8* %28, i64 64, !dbg !2388
  store i8 %conv32, i8* %arrayidx33, align 1, !dbg !2389
  %29 = load i8*, i8** %src.addr, align 8, !dbg !2390
  %arrayidx34 = getelementptr inbounds i8, i8* %29, i64 33, !dbg !2390
  store i8 %conv32, i8* %arrayidx34, align 1, !dbg !2391
  %30 = load i8*, i8** %src.addr, align 8, !dbg !2392
  %arrayidx35 = getelementptr inbounds i8, i8* %30, i64 2, !dbg !2392
  store i8 %conv32, i8* %arrayidx35, align 1, !dbg !2393
  %31 = load i32, i32* %t3, align 4, !dbg !2394
  %32 = load i32, i32* %t4, align 4, !dbg !2394
  %mul36 = mul nsw i32 2, %32, !dbg !2394
  %add37 = add nsw i32 %31, %mul36, !dbg !2394
  %33 = load i32, i32* %t5, align 4, !dbg !2394
  %add38 = add nsw i32 %add37, %33, !dbg !2394
  %add39 = add nsw i32 %add38, 2, !dbg !2394
  %shr40 = ashr i32 %add39, 2, !dbg !2394
  %conv41 = trunc i32 %shr40 to i8, !dbg !2394
  %34 = load i8*, i8** %src.addr, align 8, !dbg !2395
  %arrayidx42 = getelementptr inbounds i8, i8* %34, i64 96, !dbg !2395
  store i8 %conv41, i8* %arrayidx42, align 1, !dbg !2396
  %35 = load i8*, i8** %src.addr, align 8, !dbg !2397
  %arrayidx43 = getelementptr inbounds i8, i8* %35, i64 65, !dbg !2397
  store i8 %conv41, i8* %arrayidx43, align 1, !dbg !2398
  %36 = load i8*, i8** %src.addr, align 8, !dbg !2399
  %arrayidx44 = getelementptr inbounds i8, i8* %36, i64 34, !dbg !2399
  store i8 %conv41, i8* %arrayidx44, align 1, !dbg !2400
  %37 = load i8*, i8** %src.addr, align 8, !dbg !2401
  %arrayidx45 = getelementptr inbounds i8, i8* %37, i64 3, !dbg !2401
  store i8 %conv41, i8* %arrayidx45, align 1, !dbg !2402
  %38 = load i32, i32* %t4, align 4, !dbg !2403
  %39 = load i32, i32* %t5, align 4, !dbg !2403
  %mul46 = mul nsw i32 2, %39, !dbg !2403
  %add47 = add nsw i32 %38, %mul46, !dbg !2403
  %40 = load i32, i32* %t6, align 4, !dbg !2403
  %add48 = add nsw i32 %add47, %40, !dbg !2403
  %add49 = add nsw i32 %add48, 2, !dbg !2403
  %shr50 = ashr i32 %add49, 2, !dbg !2403
  %conv51 = trunc i32 %shr50 to i8, !dbg !2403
  %41 = load i8*, i8** %src.addr, align 8, !dbg !2404
  %arrayidx52 = getelementptr inbounds i8, i8* %41, i64 97, !dbg !2404
  store i8 %conv51, i8* %arrayidx52, align 1, !dbg !2405
  %42 = load i8*, i8** %src.addr, align 8, !dbg !2406
  %arrayidx53 = getelementptr inbounds i8, i8* %42, i64 66, !dbg !2406
  store i8 %conv51, i8* %arrayidx53, align 1, !dbg !2407
  %43 = load i8*, i8** %src.addr, align 8, !dbg !2408
  %arrayidx54 = getelementptr inbounds i8, i8* %43, i64 35, !dbg !2408
  store i8 %conv51, i8* %arrayidx54, align 1, !dbg !2409
  %44 = load i32, i32* %t5, align 4, !dbg !2410
  %45 = load i32, i32* %t6, align 4, !dbg !2410
  %mul55 = mul nsw i32 2, %45, !dbg !2410
  %add56 = add nsw i32 %44, %mul55, !dbg !2410
  %46 = load i32, i32* %t7, align 4, !dbg !2410
  %add57 = add nsw i32 %add56, %46, !dbg !2410
  %add58 = add nsw i32 %add57, 2, !dbg !2410
  %shr59 = ashr i32 %add58, 2, !dbg !2410
  %conv60 = trunc i32 %shr59 to i8, !dbg !2410
  %47 = load i8*, i8** %src.addr, align 8, !dbg !2411
  %arrayidx61 = getelementptr inbounds i8, i8* %47, i64 98, !dbg !2411
  store i8 %conv60, i8* %arrayidx61, align 1, !dbg !2412
  %48 = load i8*, i8** %src.addr, align 8, !dbg !2413
  %arrayidx62 = getelementptr inbounds i8, i8* %48, i64 67, !dbg !2413
  store i8 %conv60, i8* %arrayidx62, align 1, !dbg !2414
  %49 = load i32, i32* %t6, align 4, !dbg !2415
  %50 = load i32, i32* %t7, align 4, !dbg !2415
  %mul63 = mul nsw i32 2, %50, !dbg !2415
  %add64 = add nsw i32 %49, %mul63, !dbg !2415
  %51 = load i32, i32* %t7, align 4, !dbg !2415
  %add65 = add nsw i32 %add64, %51, !dbg !2415
  %add66 = add nsw i32 %add65, 2, !dbg !2415
  %shr67 = ashr i32 %add66, 2, !dbg !2415
  %conv68 = trunc i32 %shr67 to i8, !dbg !2415
  %52 = load i8*, i8** %src.addr, align 8, !dbg !2416
  %arrayidx69 = getelementptr inbounds i8, i8* %52, i64 99, !dbg !2416
  store i8 %conv68, i8* %arrayidx69, align 1, !dbg !2417
  ret void, !dbg !2418
}

; Function Attrs: noinline nounwind uwtable
define internal void @predict_4x4_ddr(i8* %src) #0 !dbg !2419 {
entry:
  %src.addr = alloca i8*, align 8
  %lt = alloca i32, align 4
  %l0 = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %l3 = alloca i32, align 4
  %t0 = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %t3 = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2420, metadata !DIExpression()), !dbg !2421
  call void @llvm.dbg.declare(metadata i32* %lt, metadata !2422, metadata !DIExpression()), !dbg !2423
  %0 = load i8*, i8** %src.addr, align 8, !dbg !2424
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 -33, !dbg !2424
  %1 = load i8, i8* %arrayidx, align 1, !dbg !2424
  %conv = zext i8 %1 to i32, !dbg !2424
  store i32 %conv, i32* %lt, align 4, !dbg !2423
  call void @llvm.dbg.declare(metadata i32* %l0, metadata !2425, metadata !DIExpression()), !dbg !2426
  %2 = load i8*, i8** %src.addr, align 8, !dbg !2426
  %arrayidx1 = getelementptr inbounds i8, i8* %2, i64 -1, !dbg !2426
  %3 = load i8, i8* %arrayidx1, align 1, !dbg !2426
  %conv2 = zext i8 %3 to i32, !dbg !2426
  store i32 %conv2, i32* %l0, align 4, !dbg !2426
  call void @llvm.dbg.declare(metadata i32* %l1, metadata !2427, metadata !DIExpression()), !dbg !2426
  %4 = load i8*, i8** %src.addr, align 8, !dbg !2426
  %arrayidx3 = getelementptr inbounds i8, i8* %4, i64 31, !dbg !2426
  %5 = load i8, i8* %arrayidx3, align 1, !dbg !2426
  %conv4 = zext i8 %5 to i32, !dbg !2426
  store i32 %conv4, i32* %l1, align 4, !dbg !2426
  call void @llvm.dbg.declare(metadata i32* %l2, metadata !2428, metadata !DIExpression()), !dbg !2426
  %6 = load i8*, i8** %src.addr, align 8, !dbg !2426
  %arrayidx5 = getelementptr inbounds i8, i8* %6, i64 63, !dbg !2426
  %7 = load i8, i8* %arrayidx5, align 1, !dbg !2426
  %conv6 = zext i8 %7 to i32, !dbg !2426
  store i32 %conv6, i32* %l2, align 4, !dbg !2426
  call void @llvm.dbg.declare(metadata i32* %l3, metadata !2429, metadata !DIExpression()), !dbg !2426
  %8 = load i8*, i8** %src.addr, align 8, !dbg !2426
  %arrayidx7 = getelementptr inbounds i8, i8* %8, i64 95, !dbg !2426
  %9 = load i8, i8* %arrayidx7, align 1, !dbg !2426
  %conv8 = zext i8 %9 to i32, !dbg !2426
  store i32 %conv8, i32* %l3, align 4, !dbg !2426
  call void @llvm.dbg.declare(metadata i32* %t0, metadata !2430, metadata !DIExpression()), !dbg !2431
  %10 = load i8*, i8** %src.addr, align 8, !dbg !2431
  %arrayidx9 = getelementptr inbounds i8, i8* %10, i64 -32, !dbg !2431
  %11 = load i8, i8* %arrayidx9, align 1, !dbg !2431
  %conv10 = zext i8 %11 to i32, !dbg !2431
  store i32 %conv10, i32* %t0, align 4, !dbg !2431
  call void @llvm.dbg.declare(metadata i32* %t1, metadata !2432, metadata !DIExpression()), !dbg !2431
  %12 = load i8*, i8** %src.addr, align 8, !dbg !2431
  %arrayidx11 = getelementptr inbounds i8, i8* %12, i64 -31, !dbg !2431
  %13 = load i8, i8* %arrayidx11, align 1, !dbg !2431
  %conv12 = zext i8 %13 to i32, !dbg !2431
  store i32 %conv12, i32* %t1, align 4, !dbg !2431
  call void @llvm.dbg.declare(metadata i32* %t2, metadata !2433, metadata !DIExpression()), !dbg !2431
  %14 = load i8*, i8** %src.addr, align 8, !dbg !2431
  %arrayidx13 = getelementptr inbounds i8, i8* %14, i64 -30, !dbg !2431
  %15 = load i8, i8* %arrayidx13, align 1, !dbg !2431
  %conv14 = zext i8 %15 to i32, !dbg !2431
  store i32 %conv14, i32* %t2, align 4, !dbg !2431
  call void @llvm.dbg.declare(metadata i32* %t3, metadata !2434, metadata !DIExpression()), !dbg !2431
  %16 = load i8*, i8** %src.addr, align 8, !dbg !2431
  %arrayidx15 = getelementptr inbounds i8, i8* %16, i64 -29, !dbg !2431
  %17 = load i8, i8* %arrayidx15, align 1, !dbg !2431
  %conv16 = zext i8 %17 to i32, !dbg !2431
  store i32 %conv16, i32* %t3, align 4, !dbg !2431
  %18 = load i32, i32* %t3, align 4, !dbg !2435
  %19 = load i32, i32* %t2, align 4, !dbg !2435
  %mul = mul nsw i32 2, %19, !dbg !2435
  %add = add nsw i32 %18, %mul, !dbg !2435
  %20 = load i32, i32* %t1, align 4, !dbg !2435
  %add17 = add nsw i32 %add, %20, !dbg !2435
  %add18 = add nsw i32 %add17, 2, !dbg !2435
  %shr = ashr i32 %add18, 2, !dbg !2435
  %conv19 = trunc i32 %shr to i8, !dbg !2435
  %21 = load i8*, i8** %src.addr, align 8, !dbg !2436
  %arrayidx20 = getelementptr inbounds i8, i8* %21, i64 3, !dbg !2436
  store i8 %conv19, i8* %arrayidx20, align 1, !dbg !2437
  %22 = load i32, i32* %t2, align 4, !dbg !2438
  %23 = load i32, i32* %t1, align 4, !dbg !2438
  %mul21 = mul nsw i32 2, %23, !dbg !2438
  %add22 = add nsw i32 %22, %mul21, !dbg !2438
  %24 = load i32, i32* %t0, align 4, !dbg !2438
  %add23 = add nsw i32 %add22, %24, !dbg !2438
  %add24 = add nsw i32 %add23, 2, !dbg !2438
  %shr25 = ashr i32 %add24, 2, !dbg !2438
  %conv26 = trunc i32 %shr25 to i8, !dbg !2438
  %25 = load i8*, i8** %src.addr, align 8, !dbg !2439
  %arrayidx27 = getelementptr inbounds i8, i8* %25, i64 35, !dbg !2439
  store i8 %conv26, i8* %arrayidx27, align 1, !dbg !2440
  %26 = load i8*, i8** %src.addr, align 8, !dbg !2441
  %arrayidx28 = getelementptr inbounds i8, i8* %26, i64 2, !dbg !2441
  store i8 %conv26, i8* %arrayidx28, align 1, !dbg !2442
  %27 = load i32, i32* %t1, align 4, !dbg !2443
  %28 = load i32, i32* %t0, align 4, !dbg !2443
  %mul29 = mul nsw i32 2, %28, !dbg !2443
  %add30 = add nsw i32 %27, %mul29, !dbg !2443
  %29 = load i32, i32* %lt, align 4, !dbg !2443
  %add31 = add nsw i32 %add30, %29, !dbg !2443
  %add32 = add nsw i32 %add31, 2, !dbg !2443
  %shr33 = ashr i32 %add32, 2, !dbg !2443
  %conv34 = trunc i32 %shr33 to i8, !dbg !2443
  %30 = load i8*, i8** %src.addr, align 8, !dbg !2444
  %arrayidx35 = getelementptr inbounds i8, i8* %30, i64 67, !dbg !2444
  store i8 %conv34, i8* %arrayidx35, align 1, !dbg !2445
  %31 = load i8*, i8** %src.addr, align 8, !dbg !2446
  %arrayidx36 = getelementptr inbounds i8, i8* %31, i64 34, !dbg !2446
  store i8 %conv34, i8* %arrayidx36, align 1, !dbg !2447
  %32 = load i8*, i8** %src.addr, align 8, !dbg !2448
  %arrayidx37 = getelementptr inbounds i8, i8* %32, i64 1, !dbg !2448
  store i8 %conv34, i8* %arrayidx37, align 1, !dbg !2449
  %33 = load i32, i32* %t0, align 4, !dbg !2450
  %34 = load i32, i32* %lt, align 4, !dbg !2450
  %mul38 = mul nsw i32 2, %34, !dbg !2450
  %add39 = add nsw i32 %33, %mul38, !dbg !2450
  %35 = load i32, i32* %l0, align 4, !dbg !2450
  %add40 = add nsw i32 %add39, %35, !dbg !2450
  %add41 = add nsw i32 %add40, 2, !dbg !2450
  %shr42 = ashr i32 %add41, 2, !dbg !2450
  %conv43 = trunc i32 %shr42 to i8, !dbg !2450
  %36 = load i8*, i8** %src.addr, align 8, !dbg !2451
  %arrayidx44 = getelementptr inbounds i8, i8* %36, i64 99, !dbg !2451
  store i8 %conv43, i8* %arrayidx44, align 1, !dbg !2452
  %37 = load i8*, i8** %src.addr, align 8, !dbg !2453
  %arrayidx45 = getelementptr inbounds i8, i8* %37, i64 66, !dbg !2453
  store i8 %conv43, i8* %arrayidx45, align 1, !dbg !2454
  %38 = load i8*, i8** %src.addr, align 8, !dbg !2455
  %arrayidx46 = getelementptr inbounds i8, i8* %38, i64 33, !dbg !2455
  store i8 %conv43, i8* %arrayidx46, align 1, !dbg !2456
  %39 = load i8*, i8** %src.addr, align 8, !dbg !2457
  %arrayidx47 = getelementptr inbounds i8, i8* %39, i64 0, !dbg !2457
  store i8 %conv43, i8* %arrayidx47, align 1, !dbg !2458
  %40 = load i32, i32* %lt, align 4, !dbg !2459
  %41 = load i32, i32* %l0, align 4, !dbg !2459
  %mul48 = mul nsw i32 2, %41, !dbg !2459
  %add49 = add nsw i32 %40, %mul48, !dbg !2459
  %42 = load i32, i32* %l1, align 4, !dbg !2459
  %add50 = add nsw i32 %add49, %42, !dbg !2459
  %add51 = add nsw i32 %add50, 2, !dbg !2459
  %shr52 = ashr i32 %add51, 2, !dbg !2459
  %conv53 = trunc i32 %shr52 to i8, !dbg !2459
  %43 = load i8*, i8** %src.addr, align 8, !dbg !2460
  %arrayidx54 = getelementptr inbounds i8, i8* %43, i64 98, !dbg !2460
  store i8 %conv53, i8* %arrayidx54, align 1, !dbg !2461
  %44 = load i8*, i8** %src.addr, align 8, !dbg !2462
  %arrayidx55 = getelementptr inbounds i8, i8* %44, i64 65, !dbg !2462
  store i8 %conv53, i8* %arrayidx55, align 1, !dbg !2463
  %45 = load i8*, i8** %src.addr, align 8, !dbg !2464
  %arrayidx56 = getelementptr inbounds i8, i8* %45, i64 32, !dbg !2464
  store i8 %conv53, i8* %arrayidx56, align 1, !dbg !2465
  %46 = load i32, i32* %l0, align 4, !dbg !2466
  %47 = load i32, i32* %l1, align 4, !dbg !2466
  %mul57 = mul nsw i32 2, %47, !dbg !2466
  %add58 = add nsw i32 %46, %mul57, !dbg !2466
  %48 = load i32, i32* %l2, align 4, !dbg !2466
  %add59 = add nsw i32 %add58, %48, !dbg !2466
  %add60 = add nsw i32 %add59, 2, !dbg !2466
  %shr61 = ashr i32 %add60, 2, !dbg !2466
  %conv62 = trunc i32 %shr61 to i8, !dbg !2466
  %49 = load i8*, i8** %src.addr, align 8, !dbg !2467
  %arrayidx63 = getelementptr inbounds i8, i8* %49, i64 97, !dbg !2467
  store i8 %conv62, i8* %arrayidx63, align 1, !dbg !2468
  %50 = load i8*, i8** %src.addr, align 8, !dbg !2469
  %arrayidx64 = getelementptr inbounds i8, i8* %50, i64 64, !dbg !2469
  store i8 %conv62, i8* %arrayidx64, align 1, !dbg !2470
  %51 = load i32, i32* %l1, align 4, !dbg !2471
  %52 = load i32, i32* %l2, align 4, !dbg !2471
  %mul65 = mul nsw i32 2, %52, !dbg !2471
  %add66 = add nsw i32 %51, %mul65, !dbg !2471
  %53 = load i32, i32* %l3, align 4, !dbg !2471
  %add67 = add nsw i32 %add66, %53, !dbg !2471
  %add68 = add nsw i32 %add67, 2, !dbg !2471
  %shr69 = ashr i32 %add68, 2, !dbg !2471
  %conv70 = trunc i32 %shr69 to i8, !dbg !2471
  %54 = load i8*, i8** %src.addr, align 8, !dbg !2472
  %arrayidx71 = getelementptr inbounds i8, i8* %54, i64 96, !dbg !2472
  store i8 %conv70, i8* %arrayidx71, align 1, !dbg !2473
  ret void, !dbg !2474
}

; Function Attrs: noinline nounwind uwtable
define internal void @predict_4x4_vr(i8* %src) #0 !dbg !2475 {
entry:
  %src.addr = alloca i8*, align 8
  %lt = alloca i32, align 4
  %l0 = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %l3 = alloca i32, align 4
  %t0 = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %t3 = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2476, metadata !DIExpression()), !dbg !2477
  call void @llvm.dbg.declare(metadata i32* %lt, metadata !2478, metadata !DIExpression()), !dbg !2479
  %0 = load i8*, i8** %src.addr, align 8, !dbg !2480
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 -33, !dbg !2480
  %1 = load i8, i8* %arrayidx, align 1, !dbg !2480
  %conv = zext i8 %1 to i32, !dbg !2480
  store i32 %conv, i32* %lt, align 4, !dbg !2479
  call void @llvm.dbg.declare(metadata i32* %l0, metadata !2481, metadata !DIExpression()), !dbg !2482
  %2 = load i8*, i8** %src.addr, align 8, !dbg !2482
  %arrayidx1 = getelementptr inbounds i8, i8* %2, i64 -1, !dbg !2482
  %3 = load i8, i8* %arrayidx1, align 1, !dbg !2482
  %conv2 = zext i8 %3 to i32, !dbg !2482
  store i32 %conv2, i32* %l0, align 4, !dbg !2482
  call void @llvm.dbg.declare(metadata i32* %l1, metadata !2483, metadata !DIExpression()), !dbg !2482
  %4 = load i8*, i8** %src.addr, align 8, !dbg !2482
  %arrayidx3 = getelementptr inbounds i8, i8* %4, i64 31, !dbg !2482
  %5 = load i8, i8* %arrayidx3, align 1, !dbg !2482
  %conv4 = zext i8 %5 to i32, !dbg !2482
  store i32 %conv4, i32* %l1, align 4, !dbg !2482
  call void @llvm.dbg.declare(metadata i32* %l2, metadata !2484, metadata !DIExpression()), !dbg !2482
  %6 = load i8*, i8** %src.addr, align 8, !dbg !2482
  %arrayidx5 = getelementptr inbounds i8, i8* %6, i64 63, !dbg !2482
  %7 = load i8, i8* %arrayidx5, align 1, !dbg !2482
  %conv6 = zext i8 %7 to i32, !dbg !2482
  store i32 %conv6, i32* %l2, align 4, !dbg !2482
  call void @llvm.dbg.declare(metadata i32* %l3, metadata !2485, metadata !DIExpression()), !dbg !2482
  %8 = load i8*, i8** %src.addr, align 8, !dbg !2482
  %arrayidx7 = getelementptr inbounds i8, i8* %8, i64 95, !dbg !2482
  %9 = load i8, i8* %arrayidx7, align 1, !dbg !2482
  %conv8 = zext i8 %9 to i32, !dbg !2482
  store i32 %conv8, i32* %l3, align 4, !dbg !2482
  call void @llvm.dbg.declare(metadata i32* %t0, metadata !2486, metadata !DIExpression()), !dbg !2487
  %10 = load i8*, i8** %src.addr, align 8, !dbg !2487
  %arrayidx9 = getelementptr inbounds i8, i8* %10, i64 -32, !dbg !2487
  %11 = load i8, i8* %arrayidx9, align 1, !dbg !2487
  %conv10 = zext i8 %11 to i32, !dbg !2487
  store i32 %conv10, i32* %t0, align 4, !dbg !2487
  call void @llvm.dbg.declare(metadata i32* %t1, metadata !2488, metadata !DIExpression()), !dbg !2487
  %12 = load i8*, i8** %src.addr, align 8, !dbg !2487
  %arrayidx11 = getelementptr inbounds i8, i8* %12, i64 -31, !dbg !2487
  %13 = load i8, i8* %arrayidx11, align 1, !dbg !2487
  %conv12 = zext i8 %13 to i32, !dbg !2487
  store i32 %conv12, i32* %t1, align 4, !dbg !2487
  call void @llvm.dbg.declare(metadata i32* %t2, metadata !2489, metadata !DIExpression()), !dbg !2487
  %14 = load i8*, i8** %src.addr, align 8, !dbg !2487
  %arrayidx13 = getelementptr inbounds i8, i8* %14, i64 -30, !dbg !2487
  %15 = load i8, i8* %arrayidx13, align 1, !dbg !2487
  %conv14 = zext i8 %15 to i32, !dbg !2487
  store i32 %conv14, i32* %t2, align 4, !dbg !2487
  call void @llvm.dbg.declare(metadata i32* %t3, metadata !2490, metadata !DIExpression()), !dbg !2487
  %16 = load i8*, i8** %src.addr, align 8, !dbg !2487
  %arrayidx15 = getelementptr inbounds i8, i8* %16, i64 -29, !dbg !2487
  %17 = load i8, i8* %arrayidx15, align 1, !dbg !2487
  %conv16 = zext i8 %17 to i32, !dbg !2487
  store i32 %conv16, i32* %t3, align 4, !dbg !2487
  %18 = load i32, i32* %l2, align 4, !dbg !2491
  %19 = load i32, i32* %l1, align 4, !dbg !2491
  %mul = mul nsw i32 2, %19, !dbg !2491
  %add = add nsw i32 %18, %mul, !dbg !2491
  %20 = load i32, i32* %l0, align 4, !dbg !2491
  %add17 = add nsw i32 %add, %20, !dbg !2491
  %add18 = add nsw i32 %add17, 2, !dbg !2491
  %shr = ashr i32 %add18, 2, !dbg !2491
  %conv19 = trunc i32 %shr to i8, !dbg !2491
  %21 = load i8*, i8** %src.addr, align 8, !dbg !2492
  %arrayidx20 = getelementptr inbounds i8, i8* %21, i64 96, !dbg !2492
  store i8 %conv19, i8* %arrayidx20, align 1, !dbg !2493
  %22 = load i32, i32* %l1, align 4, !dbg !2494
  %23 = load i32, i32* %l0, align 4, !dbg !2494
  %mul21 = mul nsw i32 2, %23, !dbg !2494
  %add22 = add nsw i32 %22, %mul21, !dbg !2494
  %24 = load i32, i32* %lt, align 4, !dbg !2494
  %add23 = add nsw i32 %add22, %24, !dbg !2494
  %add24 = add nsw i32 %add23, 2, !dbg !2494
  %shr25 = ashr i32 %add24, 2, !dbg !2494
  %conv26 = trunc i32 %shr25 to i8, !dbg !2494
  %25 = load i8*, i8** %src.addr, align 8, !dbg !2495
  %arrayidx27 = getelementptr inbounds i8, i8* %25, i64 64, !dbg !2495
  store i8 %conv26, i8* %arrayidx27, align 1, !dbg !2496
  %26 = load i32, i32* %l0, align 4, !dbg !2497
  %27 = load i32, i32* %lt, align 4, !dbg !2497
  %mul28 = mul nsw i32 2, %27, !dbg !2497
  %add29 = add nsw i32 %26, %mul28, !dbg !2497
  %28 = load i32, i32* %t0, align 4, !dbg !2497
  %add30 = add nsw i32 %add29, %28, !dbg !2497
  %add31 = add nsw i32 %add30, 2, !dbg !2497
  %shr32 = ashr i32 %add31, 2, !dbg !2497
  %conv33 = trunc i32 %shr32 to i8, !dbg !2497
  %29 = load i8*, i8** %src.addr, align 8, !dbg !2498
  %arrayidx34 = getelementptr inbounds i8, i8* %29, i64 97, !dbg !2498
  store i8 %conv33, i8* %arrayidx34, align 1, !dbg !2499
  %30 = load i8*, i8** %src.addr, align 8, !dbg !2500
  %arrayidx35 = getelementptr inbounds i8, i8* %30, i64 32, !dbg !2500
  store i8 %conv33, i8* %arrayidx35, align 1, !dbg !2501
  %31 = load i32, i32* %lt, align 4, !dbg !2502
  %32 = load i32, i32* %t0, align 4, !dbg !2502
  %add36 = add nsw i32 %31, %32, !dbg !2502
  %add37 = add nsw i32 %add36, 1, !dbg !2502
  %shr38 = ashr i32 %add37, 1, !dbg !2502
  %conv39 = trunc i32 %shr38 to i8, !dbg !2502
  %33 = load i8*, i8** %src.addr, align 8, !dbg !2503
  %arrayidx40 = getelementptr inbounds i8, i8* %33, i64 65, !dbg !2503
  store i8 %conv39, i8* %arrayidx40, align 1, !dbg !2504
  %34 = load i8*, i8** %src.addr, align 8, !dbg !2505
  %arrayidx41 = getelementptr inbounds i8, i8* %34, i64 0, !dbg !2505
  store i8 %conv39, i8* %arrayidx41, align 1, !dbg !2506
  %35 = load i32, i32* %lt, align 4, !dbg !2507
  %36 = load i32, i32* %t0, align 4, !dbg !2507
  %mul42 = mul nsw i32 2, %36, !dbg !2507
  %add43 = add nsw i32 %35, %mul42, !dbg !2507
  %37 = load i32, i32* %t1, align 4, !dbg !2507
  %add44 = add nsw i32 %add43, %37, !dbg !2507
  %add45 = add nsw i32 %add44, 2, !dbg !2507
  %shr46 = ashr i32 %add45, 2, !dbg !2507
  %conv47 = trunc i32 %shr46 to i8, !dbg !2507
  %38 = load i8*, i8** %src.addr, align 8, !dbg !2508
  %arrayidx48 = getelementptr inbounds i8, i8* %38, i64 98, !dbg !2508
  store i8 %conv47, i8* %arrayidx48, align 1, !dbg !2509
  %39 = load i8*, i8** %src.addr, align 8, !dbg !2510
  %arrayidx49 = getelementptr inbounds i8, i8* %39, i64 33, !dbg !2510
  store i8 %conv47, i8* %arrayidx49, align 1, !dbg !2511
  %40 = load i32, i32* %t0, align 4, !dbg !2512
  %41 = load i32, i32* %t1, align 4, !dbg !2512
  %add50 = add nsw i32 %40, %41, !dbg !2512
  %add51 = add nsw i32 %add50, 1, !dbg !2512
  %shr52 = ashr i32 %add51, 1, !dbg !2512
  %conv53 = trunc i32 %shr52 to i8, !dbg !2512
  %42 = load i8*, i8** %src.addr, align 8, !dbg !2513
  %arrayidx54 = getelementptr inbounds i8, i8* %42, i64 66, !dbg !2513
  store i8 %conv53, i8* %arrayidx54, align 1, !dbg !2514
  %43 = load i8*, i8** %src.addr, align 8, !dbg !2515
  %arrayidx55 = getelementptr inbounds i8, i8* %43, i64 1, !dbg !2515
  store i8 %conv53, i8* %arrayidx55, align 1, !dbg !2516
  %44 = load i32, i32* %t0, align 4, !dbg !2517
  %45 = load i32, i32* %t1, align 4, !dbg !2517
  %mul56 = mul nsw i32 2, %45, !dbg !2517
  %add57 = add nsw i32 %44, %mul56, !dbg !2517
  %46 = load i32, i32* %t2, align 4, !dbg !2517
  %add58 = add nsw i32 %add57, %46, !dbg !2517
  %add59 = add nsw i32 %add58, 2, !dbg !2517
  %shr60 = ashr i32 %add59, 2, !dbg !2517
  %conv61 = trunc i32 %shr60 to i8, !dbg !2517
  %47 = load i8*, i8** %src.addr, align 8, !dbg !2518
  %arrayidx62 = getelementptr inbounds i8, i8* %47, i64 99, !dbg !2518
  store i8 %conv61, i8* %arrayidx62, align 1, !dbg !2519
  %48 = load i8*, i8** %src.addr, align 8, !dbg !2520
  %arrayidx63 = getelementptr inbounds i8, i8* %48, i64 34, !dbg !2520
  store i8 %conv61, i8* %arrayidx63, align 1, !dbg !2521
  %49 = load i32, i32* %t1, align 4, !dbg !2522
  %50 = load i32, i32* %t2, align 4, !dbg !2522
  %add64 = add nsw i32 %49, %50, !dbg !2522
  %add65 = add nsw i32 %add64, 1, !dbg !2522
  %shr66 = ashr i32 %add65, 1, !dbg !2522
  %conv67 = trunc i32 %shr66 to i8, !dbg !2522
  %51 = load i8*, i8** %src.addr, align 8, !dbg !2523
  %arrayidx68 = getelementptr inbounds i8, i8* %51, i64 67, !dbg !2523
  store i8 %conv67, i8* %arrayidx68, align 1, !dbg !2524
  %52 = load i8*, i8** %src.addr, align 8, !dbg !2525
  %arrayidx69 = getelementptr inbounds i8, i8* %52, i64 2, !dbg !2525
  store i8 %conv67, i8* %arrayidx69, align 1, !dbg !2526
  %53 = load i32, i32* %t1, align 4, !dbg !2527
  %54 = load i32, i32* %t2, align 4, !dbg !2527
  %mul70 = mul nsw i32 2, %54, !dbg !2527
  %add71 = add nsw i32 %53, %mul70, !dbg !2527
  %55 = load i32, i32* %t3, align 4, !dbg !2527
  %add72 = add nsw i32 %add71, %55, !dbg !2527
  %add73 = add nsw i32 %add72, 2, !dbg !2527
  %shr74 = ashr i32 %add73, 2, !dbg !2527
  %conv75 = trunc i32 %shr74 to i8, !dbg !2527
  %56 = load i8*, i8** %src.addr, align 8, !dbg !2528
  %arrayidx76 = getelementptr inbounds i8, i8* %56, i64 35, !dbg !2528
  store i8 %conv75, i8* %arrayidx76, align 1, !dbg !2529
  %57 = load i32, i32* %t2, align 4, !dbg !2530
  %58 = load i32, i32* %t3, align 4, !dbg !2530
  %add77 = add nsw i32 %57, %58, !dbg !2530
  %add78 = add nsw i32 %add77, 1, !dbg !2530
  %shr79 = ashr i32 %add78, 1, !dbg !2530
  %conv80 = trunc i32 %shr79 to i8, !dbg !2530
  %59 = load i8*, i8** %src.addr, align 8, !dbg !2531
  %arrayidx81 = getelementptr inbounds i8, i8* %59, i64 3, !dbg !2531
  store i8 %conv80, i8* %arrayidx81, align 1, !dbg !2532
  ret void, !dbg !2533
}

; Function Attrs: noinline nounwind uwtable
define internal void @predict_4x4_hd(i8* %src) #0 !dbg !2534 {
entry:
  %src.addr = alloca i8*, align 8
  %lt = alloca i32, align 4
  %l0 = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %l3 = alloca i32, align 4
  %t0 = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %t3 = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2535, metadata !DIExpression()), !dbg !2536
  call void @llvm.dbg.declare(metadata i32* %lt, metadata !2537, metadata !DIExpression()), !dbg !2538
  %0 = load i8*, i8** %src.addr, align 8, !dbg !2539
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 -33, !dbg !2539
  %1 = load i8, i8* %arrayidx, align 1, !dbg !2539
  %conv = zext i8 %1 to i32, !dbg !2539
  store i32 %conv, i32* %lt, align 4, !dbg !2538
  call void @llvm.dbg.declare(metadata i32* %l0, metadata !2540, metadata !DIExpression()), !dbg !2541
  %2 = load i8*, i8** %src.addr, align 8, !dbg !2541
  %arrayidx1 = getelementptr inbounds i8, i8* %2, i64 -1, !dbg !2541
  %3 = load i8, i8* %arrayidx1, align 1, !dbg !2541
  %conv2 = zext i8 %3 to i32, !dbg !2541
  store i32 %conv2, i32* %l0, align 4, !dbg !2541
  call void @llvm.dbg.declare(metadata i32* %l1, metadata !2542, metadata !DIExpression()), !dbg !2541
  %4 = load i8*, i8** %src.addr, align 8, !dbg !2541
  %arrayidx3 = getelementptr inbounds i8, i8* %4, i64 31, !dbg !2541
  %5 = load i8, i8* %arrayidx3, align 1, !dbg !2541
  %conv4 = zext i8 %5 to i32, !dbg !2541
  store i32 %conv4, i32* %l1, align 4, !dbg !2541
  call void @llvm.dbg.declare(metadata i32* %l2, metadata !2543, metadata !DIExpression()), !dbg !2541
  %6 = load i8*, i8** %src.addr, align 8, !dbg !2541
  %arrayidx5 = getelementptr inbounds i8, i8* %6, i64 63, !dbg !2541
  %7 = load i8, i8* %arrayidx5, align 1, !dbg !2541
  %conv6 = zext i8 %7 to i32, !dbg !2541
  store i32 %conv6, i32* %l2, align 4, !dbg !2541
  call void @llvm.dbg.declare(metadata i32* %l3, metadata !2544, metadata !DIExpression()), !dbg !2541
  %8 = load i8*, i8** %src.addr, align 8, !dbg !2541
  %arrayidx7 = getelementptr inbounds i8, i8* %8, i64 95, !dbg !2541
  %9 = load i8, i8* %arrayidx7, align 1, !dbg !2541
  %conv8 = zext i8 %9 to i32, !dbg !2541
  store i32 %conv8, i32* %l3, align 4, !dbg !2541
  call void @llvm.dbg.declare(metadata i32* %t0, metadata !2545, metadata !DIExpression()), !dbg !2546
  %10 = load i8*, i8** %src.addr, align 8, !dbg !2546
  %arrayidx9 = getelementptr inbounds i8, i8* %10, i64 -32, !dbg !2546
  %11 = load i8, i8* %arrayidx9, align 1, !dbg !2546
  %conv10 = zext i8 %11 to i32, !dbg !2546
  store i32 %conv10, i32* %t0, align 4, !dbg !2546
  call void @llvm.dbg.declare(metadata i32* %t1, metadata !2547, metadata !DIExpression()), !dbg !2546
  %12 = load i8*, i8** %src.addr, align 8, !dbg !2546
  %arrayidx11 = getelementptr inbounds i8, i8* %12, i64 -31, !dbg !2546
  %13 = load i8, i8* %arrayidx11, align 1, !dbg !2546
  %conv12 = zext i8 %13 to i32, !dbg !2546
  store i32 %conv12, i32* %t1, align 4, !dbg !2546
  call void @llvm.dbg.declare(metadata i32* %t2, metadata !2548, metadata !DIExpression()), !dbg !2546
  %14 = load i8*, i8** %src.addr, align 8, !dbg !2546
  %arrayidx13 = getelementptr inbounds i8, i8* %14, i64 -30, !dbg !2546
  %15 = load i8, i8* %arrayidx13, align 1, !dbg !2546
  %conv14 = zext i8 %15 to i32, !dbg !2546
  store i32 %conv14, i32* %t2, align 4, !dbg !2546
  call void @llvm.dbg.declare(metadata i32* %t3, metadata !2549, metadata !DIExpression()), !dbg !2546
  %16 = load i8*, i8** %src.addr, align 8, !dbg !2546
  %arrayidx15 = getelementptr inbounds i8, i8* %16, i64 -29, !dbg !2546
  %17 = load i8, i8* %arrayidx15, align 1, !dbg !2546
  %conv16 = zext i8 %17 to i32, !dbg !2546
  store i32 %conv16, i32* %t3, align 4, !dbg !2546
  %18 = load i32, i32* %l2, align 4, !dbg !2550
  %19 = load i32, i32* %l3, align 4, !dbg !2550
  %add = add nsw i32 %18, %19, !dbg !2550
  %add17 = add nsw i32 %add, 1, !dbg !2550
  %shr = ashr i32 %add17, 1, !dbg !2550
  %conv18 = trunc i32 %shr to i8, !dbg !2550
  %20 = load i8*, i8** %src.addr, align 8, !dbg !2551
  %arrayidx19 = getelementptr inbounds i8, i8* %20, i64 96, !dbg !2551
  store i8 %conv18, i8* %arrayidx19, align 1, !dbg !2552
  %21 = load i32, i32* %l1, align 4, !dbg !2553
  %22 = load i32, i32* %l2, align 4, !dbg !2553
  %mul = mul nsw i32 2, %22, !dbg !2553
  %add20 = add nsw i32 %21, %mul, !dbg !2553
  %23 = load i32, i32* %l3, align 4, !dbg !2553
  %add21 = add nsw i32 %add20, %23, !dbg !2553
  %add22 = add nsw i32 %add21, 2, !dbg !2553
  %shr23 = ashr i32 %add22, 2, !dbg !2553
  %conv24 = trunc i32 %shr23 to i8, !dbg !2553
  %24 = load i8*, i8** %src.addr, align 8, !dbg !2554
  %arrayidx25 = getelementptr inbounds i8, i8* %24, i64 97, !dbg !2554
  store i8 %conv24, i8* %arrayidx25, align 1, !dbg !2555
  %25 = load i32, i32* %l1, align 4, !dbg !2556
  %26 = load i32, i32* %l2, align 4, !dbg !2556
  %add26 = add nsw i32 %25, %26, !dbg !2556
  %add27 = add nsw i32 %add26, 1, !dbg !2556
  %shr28 = ashr i32 %add27, 1, !dbg !2556
  %conv29 = trunc i32 %shr28 to i8, !dbg !2556
  %27 = load i8*, i8** %src.addr, align 8, !dbg !2557
  %arrayidx30 = getelementptr inbounds i8, i8* %27, i64 98, !dbg !2557
  store i8 %conv29, i8* %arrayidx30, align 1, !dbg !2558
  %28 = load i8*, i8** %src.addr, align 8, !dbg !2559
  %arrayidx31 = getelementptr inbounds i8, i8* %28, i64 64, !dbg !2559
  store i8 %conv29, i8* %arrayidx31, align 1, !dbg !2560
  %29 = load i32, i32* %l0, align 4, !dbg !2561
  %30 = load i32, i32* %l1, align 4, !dbg !2561
  %mul32 = mul nsw i32 2, %30, !dbg !2561
  %add33 = add nsw i32 %29, %mul32, !dbg !2561
  %31 = load i32, i32* %l2, align 4, !dbg !2561
  %add34 = add nsw i32 %add33, %31, !dbg !2561
  %add35 = add nsw i32 %add34, 2, !dbg !2561
  %shr36 = ashr i32 %add35, 2, !dbg !2561
  %conv37 = trunc i32 %shr36 to i8, !dbg !2561
  %32 = load i8*, i8** %src.addr, align 8, !dbg !2562
  %arrayidx38 = getelementptr inbounds i8, i8* %32, i64 99, !dbg !2562
  store i8 %conv37, i8* %arrayidx38, align 1, !dbg !2563
  %33 = load i8*, i8** %src.addr, align 8, !dbg !2564
  %arrayidx39 = getelementptr inbounds i8, i8* %33, i64 65, !dbg !2564
  store i8 %conv37, i8* %arrayidx39, align 1, !dbg !2565
  %34 = load i32, i32* %l0, align 4, !dbg !2566
  %35 = load i32, i32* %l1, align 4, !dbg !2566
  %add40 = add nsw i32 %34, %35, !dbg !2566
  %add41 = add nsw i32 %add40, 1, !dbg !2566
  %shr42 = ashr i32 %add41, 1, !dbg !2566
  %conv43 = trunc i32 %shr42 to i8, !dbg !2566
  %36 = load i8*, i8** %src.addr, align 8, !dbg !2567
  %arrayidx44 = getelementptr inbounds i8, i8* %36, i64 66, !dbg !2567
  store i8 %conv43, i8* %arrayidx44, align 1, !dbg !2568
  %37 = load i8*, i8** %src.addr, align 8, !dbg !2569
  %arrayidx45 = getelementptr inbounds i8, i8* %37, i64 32, !dbg !2569
  store i8 %conv43, i8* %arrayidx45, align 1, !dbg !2570
  %38 = load i32, i32* %lt, align 4, !dbg !2571
  %39 = load i32, i32* %l0, align 4, !dbg !2571
  %mul46 = mul nsw i32 2, %39, !dbg !2571
  %add47 = add nsw i32 %38, %mul46, !dbg !2571
  %40 = load i32, i32* %l1, align 4, !dbg !2571
  %add48 = add nsw i32 %add47, %40, !dbg !2571
  %add49 = add nsw i32 %add48, 2, !dbg !2571
  %shr50 = ashr i32 %add49, 2, !dbg !2571
  %conv51 = trunc i32 %shr50 to i8, !dbg !2571
  %41 = load i8*, i8** %src.addr, align 8, !dbg !2572
  %arrayidx52 = getelementptr inbounds i8, i8* %41, i64 67, !dbg !2572
  store i8 %conv51, i8* %arrayidx52, align 1, !dbg !2573
  %42 = load i8*, i8** %src.addr, align 8, !dbg !2574
  %arrayidx53 = getelementptr inbounds i8, i8* %42, i64 33, !dbg !2574
  store i8 %conv51, i8* %arrayidx53, align 1, !dbg !2575
  %43 = load i32, i32* %lt, align 4, !dbg !2576
  %44 = load i32, i32* %l0, align 4, !dbg !2576
  %add54 = add nsw i32 %43, %44, !dbg !2576
  %add55 = add nsw i32 %add54, 1, !dbg !2576
  %shr56 = ashr i32 %add55, 1, !dbg !2576
  %conv57 = trunc i32 %shr56 to i8, !dbg !2576
  %45 = load i8*, i8** %src.addr, align 8, !dbg !2577
  %arrayidx58 = getelementptr inbounds i8, i8* %45, i64 34, !dbg !2577
  store i8 %conv57, i8* %arrayidx58, align 1, !dbg !2578
  %46 = load i8*, i8** %src.addr, align 8, !dbg !2579
  %arrayidx59 = getelementptr inbounds i8, i8* %46, i64 0, !dbg !2579
  store i8 %conv57, i8* %arrayidx59, align 1, !dbg !2580
  %47 = load i32, i32* %t0, align 4, !dbg !2581
  %48 = load i32, i32* %lt, align 4, !dbg !2581
  %mul60 = mul nsw i32 2, %48, !dbg !2581
  %add61 = add nsw i32 %47, %mul60, !dbg !2581
  %49 = load i32, i32* %l0, align 4, !dbg !2581
  %add62 = add nsw i32 %add61, %49, !dbg !2581
  %add63 = add nsw i32 %add62, 2, !dbg !2581
  %shr64 = ashr i32 %add63, 2, !dbg !2581
  %conv65 = trunc i32 %shr64 to i8, !dbg !2581
  %50 = load i8*, i8** %src.addr, align 8, !dbg !2582
  %arrayidx66 = getelementptr inbounds i8, i8* %50, i64 35, !dbg !2582
  store i8 %conv65, i8* %arrayidx66, align 1, !dbg !2583
  %51 = load i8*, i8** %src.addr, align 8, !dbg !2584
  %arrayidx67 = getelementptr inbounds i8, i8* %51, i64 1, !dbg !2584
  store i8 %conv65, i8* %arrayidx67, align 1, !dbg !2585
  %52 = load i32, i32* %t1, align 4, !dbg !2586
  %53 = load i32, i32* %t0, align 4, !dbg !2586
  %mul68 = mul nsw i32 2, %53, !dbg !2586
  %add69 = add nsw i32 %52, %mul68, !dbg !2586
  %54 = load i32, i32* %lt, align 4, !dbg !2586
  %add70 = add nsw i32 %add69, %54, !dbg !2586
  %add71 = add nsw i32 %add70, 2, !dbg !2586
  %shr72 = ashr i32 %add71, 2, !dbg !2586
  %conv73 = trunc i32 %shr72 to i8, !dbg !2586
  %55 = load i8*, i8** %src.addr, align 8, !dbg !2587
  %arrayidx74 = getelementptr inbounds i8, i8* %55, i64 2, !dbg !2587
  store i8 %conv73, i8* %arrayidx74, align 1, !dbg !2588
  %56 = load i32, i32* %t2, align 4, !dbg !2589
  %57 = load i32, i32* %t1, align 4, !dbg !2589
  %mul75 = mul nsw i32 2, %57, !dbg !2589
  %add76 = add nsw i32 %56, %mul75, !dbg !2589
  %58 = load i32, i32* %t0, align 4, !dbg !2589
  %add77 = add nsw i32 %add76, %58, !dbg !2589
  %add78 = add nsw i32 %add77, 2, !dbg !2589
  %shr79 = ashr i32 %add78, 2, !dbg !2589
  %conv80 = trunc i32 %shr79 to i8, !dbg !2589
  %59 = load i8*, i8** %src.addr, align 8, !dbg !2590
  %arrayidx81 = getelementptr inbounds i8, i8* %59, i64 3, !dbg !2590
  store i8 %conv80, i8* %arrayidx81, align 1, !dbg !2591
  ret void, !dbg !2592
}

; Function Attrs: noinline nounwind uwtable
define internal void @predict_4x4_vl(i8* %src) #0 !dbg !2593 {
entry:
  %src.addr = alloca i8*, align 8
  %t0 = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %t3 = alloca i32, align 4
  %t4 = alloca i32, align 4
  %t5 = alloca i32, align 4
  %t6 = alloca i32, align 4
  %t7 = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2594, metadata !DIExpression()), !dbg !2595
  call void @llvm.dbg.declare(metadata i32* %t0, metadata !2596, metadata !DIExpression()), !dbg !2597
  %0 = load i8*, i8** %src.addr, align 8, !dbg !2597
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 -32, !dbg !2597
  %1 = load i8, i8* %arrayidx, align 1, !dbg !2597
  %conv = zext i8 %1 to i32, !dbg !2597
  store i32 %conv, i32* %t0, align 4, !dbg !2597
  call void @llvm.dbg.declare(metadata i32* %t1, metadata !2598, metadata !DIExpression()), !dbg !2597
  %2 = load i8*, i8** %src.addr, align 8, !dbg !2597
  %arrayidx1 = getelementptr inbounds i8, i8* %2, i64 -31, !dbg !2597
  %3 = load i8, i8* %arrayidx1, align 1, !dbg !2597
  %conv2 = zext i8 %3 to i32, !dbg !2597
  store i32 %conv2, i32* %t1, align 4, !dbg !2597
  call void @llvm.dbg.declare(metadata i32* %t2, metadata !2599, metadata !DIExpression()), !dbg !2597
  %4 = load i8*, i8** %src.addr, align 8, !dbg !2597
  %arrayidx3 = getelementptr inbounds i8, i8* %4, i64 -30, !dbg !2597
  %5 = load i8, i8* %arrayidx3, align 1, !dbg !2597
  %conv4 = zext i8 %5 to i32, !dbg !2597
  store i32 %conv4, i32* %t2, align 4, !dbg !2597
  call void @llvm.dbg.declare(metadata i32* %t3, metadata !2600, metadata !DIExpression()), !dbg !2597
  %6 = load i8*, i8** %src.addr, align 8, !dbg !2597
  %arrayidx5 = getelementptr inbounds i8, i8* %6, i64 -29, !dbg !2597
  %7 = load i8, i8* %arrayidx5, align 1, !dbg !2597
  %conv6 = zext i8 %7 to i32, !dbg !2597
  store i32 %conv6, i32* %t3, align 4, !dbg !2597
  call void @llvm.dbg.declare(metadata i32* %t4, metadata !2601, metadata !DIExpression()), !dbg !2602
  %8 = load i8*, i8** %src.addr, align 8, !dbg !2602
  %arrayidx7 = getelementptr inbounds i8, i8* %8, i64 -28, !dbg !2602
  %9 = load i8, i8* %arrayidx7, align 1, !dbg !2602
  %conv8 = zext i8 %9 to i32, !dbg !2602
  store i32 %conv8, i32* %t4, align 4, !dbg !2602
  call void @llvm.dbg.declare(metadata i32* %t5, metadata !2603, metadata !DIExpression()), !dbg !2602
  %10 = load i8*, i8** %src.addr, align 8, !dbg !2602
  %arrayidx9 = getelementptr inbounds i8, i8* %10, i64 -27, !dbg !2602
  %11 = load i8, i8* %arrayidx9, align 1, !dbg !2602
  %conv10 = zext i8 %11 to i32, !dbg !2602
  store i32 %conv10, i32* %t5, align 4, !dbg !2602
  call void @llvm.dbg.declare(metadata i32* %t6, metadata !2604, metadata !DIExpression()), !dbg !2602
  %12 = load i8*, i8** %src.addr, align 8, !dbg !2602
  %arrayidx11 = getelementptr inbounds i8, i8* %12, i64 -26, !dbg !2602
  %13 = load i8, i8* %arrayidx11, align 1, !dbg !2602
  %conv12 = zext i8 %13 to i32, !dbg !2602
  store i32 %conv12, i32* %t6, align 4, !dbg !2602
  call void @llvm.dbg.declare(metadata i32* %t7, metadata !2605, metadata !DIExpression()), !dbg !2602
  %14 = load i8*, i8** %src.addr, align 8, !dbg !2602
  %arrayidx13 = getelementptr inbounds i8, i8* %14, i64 -25, !dbg !2602
  %15 = load i8, i8* %arrayidx13, align 1, !dbg !2602
  %conv14 = zext i8 %15 to i32, !dbg !2602
  store i32 %conv14, i32* %t7, align 4, !dbg !2602
  %16 = load i32, i32* %t0, align 4, !dbg !2606
  %17 = load i32, i32* %t1, align 4, !dbg !2606
  %add = add nsw i32 %16, %17, !dbg !2606
  %add15 = add nsw i32 %add, 1, !dbg !2606
  %shr = ashr i32 %add15, 1, !dbg !2606
  %conv16 = trunc i32 %shr to i8, !dbg !2606
  %18 = load i8*, i8** %src.addr, align 8, !dbg !2607
  %arrayidx17 = getelementptr inbounds i8, i8* %18, i64 0, !dbg !2607
  store i8 %conv16, i8* %arrayidx17, align 1, !dbg !2608
  %19 = load i32, i32* %t0, align 4, !dbg !2609
  %20 = load i32, i32* %t1, align 4, !dbg !2609
  %mul = mul nsw i32 2, %20, !dbg !2609
  %add18 = add nsw i32 %19, %mul, !dbg !2609
  %21 = load i32, i32* %t2, align 4, !dbg !2609
  %add19 = add nsw i32 %add18, %21, !dbg !2609
  %add20 = add nsw i32 %add19, 2, !dbg !2609
  %shr21 = ashr i32 %add20, 2, !dbg !2609
  %conv22 = trunc i32 %shr21 to i8, !dbg !2609
  %22 = load i8*, i8** %src.addr, align 8, !dbg !2610
  %arrayidx23 = getelementptr inbounds i8, i8* %22, i64 32, !dbg !2610
  store i8 %conv22, i8* %arrayidx23, align 1, !dbg !2611
  %23 = load i32, i32* %t1, align 4, !dbg !2612
  %24 = load i32, i32* %t2, align 4, !dbg !2612
  %add24 = add nsw i32 %23, %24, !dbg !2612
  %add25 = add nsw i32 %add24, 1, !dbg !2612
  %shr26 = ashr i32 %add25, 1, !dbg !2612
  %conv27 = trunc i32 %shr26 to i8, !dbg !2612
  %25 = load i8*, i8** %src.addr, align 8, !dbg !2613
  %arrayidx28 = getelementptr inbounds i8, i8* %25, i64 64, !dbg !2613
  store i8 %conv27, i8* %arrayidx28, align 1, !dbg !2614
  %26 = load i8*, i8** %src.addr, align 8, !dbg !2615
  %arrayidx29 = getelementptr inbounds i8, i8* %26, i64 1, !dbg !2615
  store i8 %conv27, i8* %arrayidx29, align 1, !dbg !2616
  %27 = load i32, i32* %t1, align 4, !dbg !2617
  %28 = load i32, i32* %t2, align 4, !dbg !2617
  %mul30 = mul nsw i32 2, %28, !dbg !2617
  %add31 = add nsw i32 %27, %mul30, !dbg !2617
  %29 = load i32, i32* %t3, align 4, !dbg !2617
  %add32 = add nsw i32 %add31, %29, !dbg !2617
  %add33 = add nsw i32 %add32, 2, !dbg !2617
  %shr34 = ashr i32 %add33, 2, !dbg !2617
  %conv35 = trunc i32 %shr34 to i8, !dbg !2617
  %30 = load i8*, i8** %src.addr, align 8, !dbg !2618
  %arrayidx36 = getelementptr inbounds i8, i8* %30, i64 96, !dbg !2618
  store i8 %conv35, i8* %arrayidx36, align 1, !dbg !2619
  %31 = load i8*, i8** %src.addr, align 8, !dbg !2620
  %arrayidx37 = getelementptr inbounds i8, i8* %31, i64 33, !dbg !2620
  store i8 %conv35, i8* %arrayidx37, align 1, !dbg !2621
  %32 = load i32, i32* %t2, align 4, !dbg !2622
  %33 = load i32, i32* %t3, align 4, !dbg !2622
  %add38 = add nsw i32 %32, %33, !dbg !2622
  %add39 = add nsw i32 %add38, 1, !dbg !2622
  %shr40 = ashr i32 %add39, 1, !dbg !2622
  %conv41 = trunc i32 %shr40 to i8, !dbg !2622
  %34 = load i8*, i8** %src.addr, align 8, !dbg !2623
  %arrayidx42 = getelementptr inbounds i8, i8* %34, i64 65, !dbg !2623
  store i8 %conv41, i8* %arrayidx42, align 1, !dbg !2624
  %35 = load i8*, i8** %src.addr, align 8, !dbg !2625
  %arrayidx43 = getelementptr inbounds i8, i8* %35, i64 2, !dbg !2625
  store i8 %conv41, i8* %arrayidx43, align 1, !dbg !2626
  %36 = load i32, i32* %t2, align 4, !dbg !2627
  %37 = load i32, i32* %t3, align 4, !dbg !2627
  %mul44 = mul nsw i32 2, %37, !dbg !2627
  %add45 = add nsw i32 %36, %mul44, !dbg !2627
  %38 = load i32, i32* %t4, align 4, !dbg !2627
  %add46 = add nsw i32 %add45, %38, !dbg !2627
  %add47 = add nsw i32 %add46, 2, !dbg !2627
  %shr48 = ashr i32 %add47, 2, !dbg !2627
  %conv49 = trunc i32 %shr48 to i8, !dbg !2627
  %39 = load i8*, i8** %src.addr, align 8, !dbg !2628
  %arrayidx50 = getelementptr inbounds i8, i8* %39, i64 97, !dbg !2628
  store i8 %conv49, i8* %arrayidx50, align 1, !dbg !2629
  %40 = load i8*, i8** %src.addr, align 8, !dbg !2630
  %arrayidx51 = getelementptr inbounds i8, i8* %40, i64 34, !dbg !2630
  store i8 %conv49, i8* %arrayidx51, align 1, !dbg !2631
  %41 = load i32, i32* %t3, align 4, !dbg !2632
  %42 = load i32, i32* %t4, align 4, !dbg !2632
  %add52 = add nsw i32 %41, %42, !dbg !2632
  %add53 = add nsw i32 %add52, 1, !dbg !2632
  %shr54 = ashr i32 %add53, 1, !dbg !2632
  %conv55 = trunc i32 %shr54 to i8, !dbg !2632
  %43 = load i8*, i8** %src.addr, align 8, !dbg !2633
  %arrayidx56 = getelementptr inbounds i8, i8* %43, i64 66, !dbg !2633
  store i8 %conv55, i8* %arrayidx56, align 1, !dbg !2634
  %44 = load i8*, i8** %src.addr, align 8, !dbg !2635
  %arrayidx57 = getelementptr inbounds i8, i8* %44, i64 3, !dbg !2635
  store i8 %conv55, i8* %arrayidx57, align 1, !dbg !2636
  %45 = load i32, i32* %t3, align 4, !dbg !2637
  %46 = load i32, i32* %t4, align 4, !dbg !2637
  %mul58 = mul nsw i32 2, %46, !dbg !2637
  %add59 = add nsw i32 %45, %mul58, !dbg !2637
  %47 = load i32, i32* %t5, align 4, !dbg !2637
  %add60 = add nsw i32 %add59, %47, !dbg !2637
  %add61 = add nsw i32 %add60, 2, !dbg !2637
  %shr62 = ashr i32 %add61, 2, !dbg !2637
  %conv63 = trunc i32 %shr62 to i8, !dbg !2637
  %48 = load i8*, i8** %src.addr, align 8, !dbg !2638
  %arrayidx64 = getelementptr inbounds i8, i8* %48, i64 98, !dbg !2638
  store i8 %conv63, i8* %arrayidx64, align 1, !dbg !2639
  %49 = load i8*, i8** %src.addr, align 8, !dbg !2640
  %arrayidx65 = getelementptr inbounds i8, i8* %49, i64 35, !dbg !2640
  store i8 %conv63, i8* %arrayidx65, align 1, !dbg !2641
  %50 = load i32, i32* %t4, align 4, !dbg !2642
  %51 = load i32, i32* %t5, align 4, !dbg !2642
  %add66 = add nsw i32 %50, %51, !dbg !2642
  %add67 = add nsw i32 %add66, 1, !dbg !2642
  %shr68 = ashr i32 %add67, 1, !dbg !2642
  %conv69 = trunc i32 %shr68 to i8, !dbg !2642
  %52 = load i8*, i8** %src.addr, align 8, !dbg !2643
  %arrayidx70 = getelementptr inbounds i8, i8* %52, i64 67, !dbg !2643
  store i8 %conv69, i8* %arrayidx70, align 1, !dbg !2644
  %53 = load i32, i32* %t4, align 4, !dbg !2645
  %54 = load i32, i32* %t5, align 4, !dbg !2645
  %mul71 = mul nsw i32 2, %54, !dbg !2645
  %add72 = add nsw i32 %53, %mul71, !dbg !2645
  %55 = load i32, i32* %t6, align 4, !dbg !2645
  %add73 = add nsw i32 %add72, %55, !dbg !2645
  %add74 = add nsw i32 %add73, 2, !dbg !2645
  %shr75 = ashr i32 %add74, 2, !dbg !2645
  %conv76 = trunc i32 %shr75 to i8, !dbg !2645
  %56 = load i8*, i8** %src.addr, align 8, !dbg !2646
  %arrayidx77 = getelementptr inbounds i8, i8* %56, i64 99, !dbg !2646
  store i8 %conv76, i8* %arrayidx77, align 1, !dbg !2647
  ret void, !dbg !2648
}

; Function Attrs: noinline nounwind uwtable
define internal void @predict_4x4_hu(i8* %src) #0 !dbg !2649 {
entry:
  %src.addr = alloca i8*, align 8
  %l0 = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %l3 = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2650, metadata !DIExpression()), !dbg !2651
  call void @llvm.dbg.declare(metadata i32* %l0, metadata !2652, metadata !DIExpression()), !dbg !2653
  %0 = load i8*, i8** %src.addr, align 8, !dbg !2653
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 -1, !dbg !2653
  %1 = load i8, i8* %arrayidx, align 1, !dbg !2653
  %conv = zext i8 %1 to i32, !dbg !2653
  store i32 %conv, i32* %l0, align 4, !dbg !2653
  call void @llvm.dbg.declare(metadata i32* %l1, metadata !2654, metadata !DIExpression()), !dbg !2653
  %2 = load i8*, i8** %src.addr, align 8, !dbg !2653
  %arrayidx1 = getelementptr inbounds i8, i8* %2, i64 31, !dbg !2653
  %3 = load i8, i8* %arrayidx1, align 1, !dbg !2653
  %conv2 = zext i8 %3 to i32, !dbg !2653
  store i32 %conv2, i32* %l1, align 4, !dbg !2653
  call void @llvm.dbg.declare(metadata i32* %l2, metadata !2655, metadata !DIExpression()), !dbg !2653
  %4 = load i8*, i8** %src.addr, align 8, !dbg !2653
  %arrayidx3 = getelementptr inbounds i8, i8* %4, i64 63, !dbg !2653
  %5 = load i8, i8* %arrayidx3, align 1, !dbg !2653
  %conv4 = zext i8 %5 to i32, !dbg !2653
  store i32 %conv4, i32* %l2, align 4, !dbg !2653
  call void @llvm.dbg.declare(metadata i32* %l3, metadata !2656, metadata !DIExpression()), !dbg !2653
  %6 = load i8*, i8** %src.addr, align 8, !dbg !2653
  %arrayidx5 = getelementptr inbounds i8, i8* %6, i64 95, !dbg !2653
  %7 = load i8, i8* %arrayidx5, align 1, !dbg !2653
  %conv6 = zext i8 %7 to i32, !dbg !2653
  store i32 %conv6, i32* %l3, align 4, !dbg !2653
  %8 = load i32, i32* %l0, align 4, !dbg !2657
  %9 = load i32, i32* %l1, align 4, !dbg !2657
  %add = add nsw i32 %8, %9, !dbg !2657
  %add7 = add nsw i32 %add, 1, !dbg !2657
  %shr = ashr i32 %add7, 1, !dbg !2657
  %conv8 = trunc i32 %shr to i8, !dbg !2657
  %10 = load i8*, i8** %src.addr, align 8, !dbg !2658
  %arrayidx9 = getelementptr inbounds i8, i8* %10, i64 0, !dbg !2658
  store i8 %conv8, i8* %arrayidx9, align 1, !dbg !2659
  %11 = load i32, i32* %l0, align 4, !dbg !2660
  %12 = load i32, i32* %l1, align 4, !dbg !2660
  %mul = mul nsw i32 2, %12, !dbg !2660
  %add10 = add nsw i32 %11, %mul, !dbg !2660
  %13 = load i32, i32* %l2, align 4, !dbg !2660
  %add11 = add nsw i32 %add10, %13, !dbg !2660
  %add12 = add nsw i32 %add11, 2, !dbg !2660
  %shr13 = ashr i32 %add12, 2, !dbg !2660
  %conv14 = trunc i32 %shr13 to i8, !dbg !2660
  %14 = load i8*, i8** %src.addr, align 8, !dbg !2661
  %arrayidx15 = getelementptr inbounds i8, i8* %14, i64 1, !dbg !2661
  store i8 %conv14, i8* %arrayidx15, align 1, !dbg !2662
  %15 = load i32, i32* %l1, align 4, !dbg !2663
  %16 = load i32, i32* %l2, align 4, !dbg !2663
  %add16 = add nsw i32 %15, %16, !dbg !2663
  %add17 = add nsw i32 %add16, 1, !dbg !2663
  %shr18 = ashr i32 %add17, 1, !dbg !2663
  %conv19 = trunc i32 %shr18 to i8, !dbg !2663
  %17 = load i8*, i8** %src.addr, align 8, !dbg !2664
  %arrayidx20 = getelementptr inbounds i8, i8* %17, i64 32, !dbg !2664
  store i8 %conv19, i8* %arrayidx20, align 1, !dbg !2665
  %18 = load i8*, i8** %src.addr, align 8, !dbg !2666
  %arrayidx21 = getelementptr inbounds i8, i8* %18, i64 2, !dbg !2666
  store i8 %conv19, i8* %arrayidx21, align 1, !dbg !2667
  %19 = load i32, i32* %l1, align 4, !dbg !2668
  %20 = load i32, i32* %l2, align 4, !dbg !2668
  %mul22 = mul nsw i32 2, %20, !dbg !2668
  %add23 = add nsw i32 %19, %mul22, !dbg !2668
  %21 = load i32, i32* %l3, align 4, !dbg !2668
  %add24 = add nsw i32 %add23, %21, !dbg !2668
  %add25 = add nsw i32 %add24, 2, !dbg !2668
  %shr26 = ashr i32 %add25, 2, !dbg !2668
  %conv27 = trunc i32 %shr26 to i8, !dbg !2668
  %22 = load i8*, i8** %src.addr, align 8, !dbg !2669
  %arrayidx28 = getelementptr inbounds i8, i8* %22, i64 33, !dbg !2669
  store i8 %conv27, i8* %arrayidx28, align 1, !dbg !2670
  %23 = load i8*, i8** %src.addr, align 8, !dbg !2671
  %arrayidx29 = getelementptr inbounds i8, i8* %23, i64 3, !dbg !2671
  store i8 %conv27, i8* %arrayidx29, align 1, !dbg !2672
  %24 = load i32, i32* %l2, align 4, !dbg !2673
  %25 = load i32, i32* %l3, align 4, !dbg !2673
  %add30 = add nsw i32 %24, %25, !dbg !2673
  %add31 = add nsw i32 %add30, 1, !dbg !2673
  %shr32 = ashr i32 %add31, 1, !dbg !2673
  %conv33 = trunc i32 %shr32 to i8, !dbg !2673
  %26 = load i8*, i8** %src.addr, align 8, !dbg !2674
  %arrayidx34 = getelementptr inbounds i8, i8* %26, i64 64, !dbg !2674
  store i8 %conv33, i8* %arrayidx34, align 1, !dbg !2675
  %27 = load i8*, i8** %src.addr, align 8, !dbg !2676
  %arrayidx35 = getelementptr inbounds i8, i8* %27, i64 34, !dbg !2676
  store i8 %conv33, i8* %arrayidx35, align 1, !dbg !2677
  %28 = load i32, i32* %l2, align 4, !dbg !2678
  %29 = load i32, i32* %l3, align 4, !dbg !2678
  %mul36 = mul nsw i32 2, %29, !dbg !2678
  %add37 = add nsw i32 %28, %mul36, !dbg !2678
  %30 = load i32, i32* %l3, align 4, !dbg !2678
  %add38 = add nsw i32 %add37, %30, !dbg !2678
  %add39 = add nsw i32 %add38, 2, !dbg !2678
  %shr40 = ashr i32 %add39, 2, !dbg !2678
  %conv41 = trunc i32 %shr40 to i8, !dbg !2678
  %31 = load i8*, i8** %src.addr, align 8, !dbg !2679
  %arrayidx42 = getelementptr inbounds i8, i8* %31, i64 65, !dbg !2679
  store i8 %conv41, i8* %arrayidx42, align 1, !dbg !2680
  %32 = load i8*, i8** %src.addr, align 8, !dbg !2681
  %arrayidx43 = getelementptr inbounds i8, i8* %32, i64 35, !dbg !2681
  store i8 %conv41, i8* %arrayidx43, align 1, !dbg !2682
  %33 = load i32, i32* %l3, align 4, !dbg !2683
  %conv44 = trunc i32 %33 to i8, !dbg !2683
  %34 = load i8*, i8** %src.addr, align 8, !dbg !2684
  %arrayidx45 = getelementptr inbounds i8, i8* %34, i64 99, !dbg !2684
  store i8 %conv44, i8* %arrayidx45, align 1, !dbg !2685
  %35 = load i8*, i8** %src.addr, align 8, !dbg !2686
  %arrayidx46 = getelementptr inbounds i8, i8* %35, i64 98, !dbg !2686
  store i8 %conv44, i8* %arrayidx46, align 1, !dbg !2687
  %36 = load i8*, i8** %src.addr, align 8, !dbg !2688
  %arrayidx47 = getelementptr inbounds i8, i8* %36, i64 66, !dbg !2688
  store i8 %conv44, i8* %arrayidx47, align 1, !dbg !2689
  %37 = load i8*, i8** %src.addr, align 8, !dbg !2690
  %arrayidx48 = getelementptr inbounds i8, i8* %37, i64 96, !dbg !2690
  store i8 %conv44, i8* %arrayidx48, align 1, !dbg !2691
  %38 = load i8*, i8** %src.addr, align 8, !dbg !2692
  %arrayidx49 = getelementptr inbounds i8, i8* %38, i64 97, !dbg !2692
  store i8 %conv44, i8* %arrayidx49, align 1, !dbg !2693
  %39 = load i8*, i8** %src.addr, align 8, !dbg !2694
  %arrayidx50 = getelementptr inbounds i8, i8* %39, i64 67, !dbg !2694
  store i8 %conv44, i8* %arrayidx50, align 1, !dbg !2695
  ret void, !dbg !2696
}

; Function Attrs: noinline nounwind uwtable
define internal void @predict_4x4_dc_left(i8* %src) #0 !dbg !2697 {
entry:
  %src.addr = alloca i8*, align 8
  %dc = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2698, metadata !DIExpression()), !dbg !2699
  call void @llvm.dbg.declare(metadata i32* %dc, metadata !2700, metadata !DIExpression()), !dbg !2701
  %0 = load i8*, i8** %src.addr, align 8, !dbg !2702
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 -1, !dbg !2702
  %1 = load i8, i8* %arrayidx, align 1, !dbg !2702
  %conv = zext i8 %1 to i32, !dbg !2702
  %2 = load i8*, i8** %src.addr, align 8, !dbg !2703
  %arrayidx1 = getelementptr inbounds i8, i8* %2, i64 31, !dbg !2703
  %3 = load i8, i8* %arrayidx1, align 1, !dbg !2703
  %conv2 = zext i8 %3 to i32, !dbg !2703
  %add = add nsw i32 %conv, %conv2, !dbg !2704
  %4 = load i8*, i8** %src.addr, align 8, !dbg !2705
  %arrayidx3 = getelementptr inbounds i8, i8* %4, i64 63, !dbg !2705
  %5 = load i8, i8* %arrayidx3, align 1, !dbg !2705
  %conv4 = zext i8 %5 to i32, !dbg !2705
  %add5 = add nsw i32 %add, %conv4, !dbg !2706
  %6 = load i8*, i8** %src.addr, align 8, !dbg !2707
  %arrayidx6 = getelementptr inbounds i8, i8* %6, i64 95, !dbg !2707
  %7 = load i8, i8* %arrayidx6, align 1, !dbg !2707
  %conv7 = zext i8 %7 to i32, !dbg !2707
  %add8 = add nsw i32 %add5, %conv7, !dbg !2708
  %add9 = add nsw i32 %add8, 2, !dbg !2709
  %shr = ashr i32 %add9, 2, !dbg !2710
  %mul = mul nsw i32 %shr, 16843009, !dbg !2711
  store i32 %mul, i32* %dc, align 4, !dbg !2701
  %8 = load i32, i32* %dc, align 4, !dbg !2712
  %9 = load i8*, i8** %src.addr, align 8, !dbg !2712
  %arrayidx10 = getelementptr inbounds i8, i8* %9, i64 96, !dbg !2712
  %10 = bitcast i8* %arrayidx10 to %union.x264_union32_t*, !dbg !2712
  %i = bitcast %union.x264_union32_t* %10 to i32*, !dbg !2712
  store i32 %8, i32* %i, align 4, !dbg !2712
  %11 = load i8*, i8** %src.addr, align 8, !dbg !2712
  %arrayidx11 = getelementptr inbounds i8, i8* %11, i64 64, !dbg !2712
  %12 = bitcast i8* %arrayidx11 to %union.x264_union32_t*, !dbg !2712
  %i12 = bitcast %union.x264_union32_t* %12 to i32*, !dbg !2712
  store i32 %8, i32* %i12, align 4, !dbg !2712
  %13 = load i8*, i8** %src.addr, align 8, !dbg !2712
  %arrayidx13 = getelementptr inbounds i8, i8* %13, i64 32, !dbg !2712
  %14 = bitcast i8* %arrayidx13 to %union.x264_union32_t*, !dbg !2712
  %i14 = bitcast %union.x264_union32_t* %14 to i32*, !dbg !2712
  store i32 %8, i32* %i14, align 4, !dbg !2712
  %15 = load i8*, i8** %src.addr, align 8, !dbg !2712
  %arrayidx15 = getelementptr inbounds i8, i8* %15, i64 0, !dbg !2712
  %16 = bitcast i8* %arrayidx15 to %union.x264_union32_t*, !dbg !2712
  %i16 = bitcast %union.x264_union32_t* %16 to i32*, !dbg !2712
  store i32 %8, i32* %i16, align 4, !dbg !2712
  ret void, !dbg !2713
}

; Function Attrs: noinline nounwind uwtable
define internal void @predict_4x4_dc_top(i8* %src) #0 !dbg !2714 {
entry:
  %src.addr = alloca i8*, align 8
  %dc = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2715, metadata !DIExpression()), !dbg !2716
  call void @llvm.dbg.declare(metadata i32* %dc, metadata !2717, metadata !DIExpression()), !dbg !2718
  %0 = load i8*, i8** %src.addr, align 8, !dbg !2719
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 -32, !dbg !2719
  %1 = load i8, i8* %arrayidx, align 1, !dbg !2719
  %conv = zext i8 %1 to i32, !dbg !2719
  %2 = load i8*, i8** %src.addr, align 8, !dbg !2720
  %arrayidx1 = getelementptr inbounds i8, i8* %2, i64 -31, !dbg !2720
  %3 = load i8, i8* %arrayidx1, align 1, !dbg !2720
  %conv2 = zext i8 %3 to i32, !dbg !2720
  %add = add nsw i32 %conv, %conv2, !dbg !2721
  %4 = load i8*, i8** %src.addr, align 8, !dbg !2722
  %arrayidx3 = getelementptr inbounds i8, i8* %4, i64 -30, !dbg !2722
  %5 = load i8, i8* %arrayidx3, align 1, !dbg !2722
  %conv4 = zext i8 %5 to i32, !dbg !2722
  %add5 = add nsw i32 %add, %conv4, !dbg !2723
  %6 = load i8*, i8** %src.addr, align 8, !dbg !2724
  %arrayidx6 = getelementptr inbounds i8, i8* %6, i64 -29, !dbg !2724
  %7 = load i8, i8* %arrayidx6, align 1, !dbg !2724
  %conv7 = zext i8 %7 to i32, !dbg !2724
  %add8 = add nsw i32 %add5, %conv7, !dbg !2725
  %add9 = add nsw i32 %add8, 2, !dbg !2726
  %shr = ashr i32 %add9, 2, !dbg !2727
  %mul = mul nsw i32 %shr, 16843009, !dbg !2728
  store i32 %mul, i32* %dc, align 4, !dbg !2718
  %8 = load i32, i32* %dc, align 4, !dbg !2729
  %9 = load i8*, i8** %src.addr, align 8, !dbg !2729
  %arrayidx10 = getelementptr inbounds i8, i8* %9, i64 96, !dbg !2729
  %10 = bitcast i8* %arrayidx10 to %union.x264_union32_t*, !dbg !2729
  %i = bitcast %union.x264_union32_t* %10 to i32*, !dbg !2729
  store i32 %8, i32* %i, align 4, !dbg !2729
  %11 = load i8*, i8** %src.addr, align 8, !dbg !2729
  %arrayidx11 = getelementptr inbounds i8, i8* %11, i64 64, !dbg !2729
  %12 = bitcast i8* %arrayidx11 to %union.x264_union32_t*, !dbg !2729
  %i12 = bitcast %union.x264_union32_t* %12 to i32*, !dbg !2729
  store i32 %8, i32* %i12, align 4, !dbg !2729
  %13 = load i8*, i8** %src.addr, align 8, !dbg !2729
  %arrayidx13 = getelementptr inbounds i8, i8* %13, i64 32, !dbg !2729
  %14 = bitcast i8* %arrayidx13 to %union.x264_union32_t*, !dbg !2729
  %i14 = bitcast %union.x264_union32_t* %14 to i32*, !dbg !2729
  store i32 %8, i32* %i14, align 4, !dbg !2729
  %15 = load i8*, i8** %src.addr, align 8, !dbg !2729
  %arrayidx15 = getelementptr inbounds i8, i8* %15, i64 0, !dbg !2729
  %16 = bitcast i8* %arrayidx15 to %union.x264_union32_t*, !dbg !2729
  %i16 = bitcast %union.x264_union32_t* %16 to i32*, !dbg !2729
  store i32 %8, i32* %i16, align 4, !dbg !2729
  ret void, !dbg !2730
}

; Function Attrs: noinline nounwind uwtable
define internal void @predict_4x4_dc_128(i8* %src) #0 !dbg !2731 {
entry:
  %src.addr = alloca i8*, align 8
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2732, metadata !DIExpression()), !dbg !2733
  %0 = load i8*, i8** %src.addr, align 8, !dbg !2734
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 96, !dbg !2734
  %1 = bitcast i8* %arrayidx to %union.x264_union32_t*, !dbg !2734
  %i = bitcast %union.x264_union32_t* %1 to i32*, !dbg !2734
  store i32 -2139062144, i32* %i, align 4, !dbg !2734
  %2 = load i8*, i8** %src.addr, align 8, !dbg !2734
  %arrayidx1 = getelementptr inbounds i8, i8* %2, i64 64, !dbg !2734
  %3 = bitcast i8* %arrayidx1 to %union.x264_union32_t*, !dbg !2734
  %i2 = bitcast %union.x264_union32_t* %3 to i32*, !dbg !2734
  store i32 -2139062144, i32* %i2, align 4, !dbg !2734
  %4 = load i8*, i8** %src.addr, align 8, !dbg !2734
  %arrayidx3 = getelementptr inbounds i8, i8* %4, i64 32, !dbg !2734
  %5 = bitcast i8* %arrayidx3 to %union.x264_union32_t*, !dbg !2734
  %i4 = bitcast %union.x264_union32_t* %5 to i32*, !dbg !2734
  store i32 -2139062144, i32* %i4, align 4, !dbg !2734
  %6 = load i8*, i8** %src.addr, align 8, !dbg !2734
  %arrayidx5 = getelementptr inbounds i8, i8* %6, i64 0, !dbg !2734
  %7 = bitcast i8* %arrayidx5 to %union.x264_union32_t*, !dbg !2734
  %i6 = bitcast %union.x264_union32_t* %7 to i32*, !dbg !2734
  store i32 -2139062144, i32* %i6, align 4, !dbg !2734
  ret void, !dbg !2735
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @x264_clip_uint8(i32 %x) #0 !dbg !2736 {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !2739, metadata !DIExpression()), !dbg !2740
  %0 = load i32, i32* %x.addr, align 4, !dbg !2741
  %and = and i32 %0, -256, !dbg !2742
  %tobool = icmp ne i32 %and, 0, !dbg !2742
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2741

cond.true:                                        ; preds = %entry
  %1 = load i32, i32* %x.addr, align 4, !dbg !2743
  %sub = sub nsw i32 0, %1, !dbg !2744
  %shr = ashr i32 %sub, 31, !dbg !2745
  br label %cond.end, !dbg !2741

cond.false:                                       ; preds = %entry
  %2 = load i32, i32* %x.addr, align 4, !dbg !2746
  br label %cond.end, !dbg !2741

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %shr, %cond.true ], [ %2, %cond.false ], !dbg !2741
  %conv = trunc i32 %cond to i8, !dbg !2741
  ret i8 %conv, !dbg !2747
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @pack8to16(i32 %a, i32 %b) #0 !dbg !2748 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !2751, metadata !DIExpression()), !dbg !2752
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !2753, metadata !DIExpression()), !dbg !2754
  %0 = load i32, i32* %a.addr, align 4, !dbg !2755
  %1 = load i32, i32* %b.addr, align 4, !dbg !2756
  %shl = shl i32 %1, 8, !dbg !2757
  %add = add nsw i32 %0, %shl, !dbg !2758
  ret i32 %add, !dbg !2759
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @pack16to32(i32 %a, i32 %b) #0 !dbg !2760 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !2761, metadata !DIExpression()), !dbg !2762
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !2763, metadata !DIExpression()), !dbg !2764
  %0 = load i32, i32* %a.addr, align 4, !dbg !2765
  %1 = load i32, i32* %b.addr, align 4, !dbg !2766
  %shl = shl i32 %1, 16, !dbg !2767
  %add = add nsw i32 %0, %shl, !dbg !2768
  ret i32 %add, !dbg !2769
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!101, !102, !103}
!llvm.ident = !{!104}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !60, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "x264_src/common/predict.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !14, !23, !37, !51}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "intra16x16_pred_e", file: !4, line: 48, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "x264_src/common/predict.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13}
!7 = !DIEnumerator(name: "I_PRED_16x16_V", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "I_PRED_16x16_H", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "I_PRED_16x16_DC", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "I_PRED_16x16_P", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "I_PRED_16x16_DC_LEFT", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "I_PRED_16x16_DC_TOP", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "I_PRED_16x16_DC_128", value: 6, isUnsigned: true)
!14 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "intra_chroma_pred_e", file: !4, line: 31, baseType: !5, size: 32, elements: !15)
!15 = !{!16, !17, !18, !19, !20, !21, !22}
!16 = !DIEnumerator(name: "I_PRED_CHROMA_DC", value: 0, isUnsigned: true)
!17 = !DIEnumerator(name: "I_PRED_CHROMA_H", value: 1, isUnsigned: true)
!18 = !DIEnumerator(name: "I_PRED_CHROMA_V", value: 2, isUnsigned: true)
!19 = !DIEnumerator(name: "I_PRED_CHROMA_P", value: 3, isUnsigned: true)
!20 = !DIEnumerator(name: "I_PRED_CHROMA_DC_LEFT", value: 4, isUnsigned: true)
!21 = !DIEnumerator(name: "I_PRED_CHROMA_DC_TOP", value: 5, isUnsigned: true)
!22 = !DIEnumerator(name: "I_PRED_CHROMA_DC_128", value: 6, isUnsigned: true)
!23 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "intra8x8_pred_e", file: !4, line: 92, baseType: !5, size: 32, elements: !24)
!24 = !{!25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36}
!25 = !DIEnumerator(name: "I_PRED_8x8_V", value: 0, isUnsigned: true)
!26 = !DIEnumerator(name: "I_PRED_8x8_H", value: 1, isUnsigned: true)
!27 = !DIEnumerator(name: "I_PRED_8x8_DC", value: 2, isUnsigned: true)
!28 = !DIEnumerator(name: "I_PRED_8x8_DDL", value: 3, isUnsigned: true)
!29 = !DIEnumerator(name: "I_PRED_8x8_DDR", value: 4, isUnsigned: true)
!30 = !DIEnumerator(name: "I_PRED_8x8_VR", value: 5, isUnsigned: true)
!31 = !DIEnumerator(name: "I_PRED_8x8_HD", value: 6, isUnsigned: true)
!32 = !DIEnumerator(name: "I_PRED_8x8_VL", value: 7, isUnsigned: true)
!33 = !DIEnumerator(name: "I_PRED_8x8_HU", value: 8, isUnsigned: true)
!34 = !DIEnumerator(name: "I_PRED_8x8_DC_LEFT", value: 9, isUnsigned: true)
!35 = !DIEnumerator(name: "I_PRED_8x8_DC_TOP", value: 10, isUnsigned: true)
!36 = !DIEnumerator(name: "I_PRED_8x8_DC_128", value: 11, isUnsigned: true)
!37 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "intra4x4_pred_e", file: !4, line: 65, baseType: !5, size: 32, elements: !38)
!38 = !{!39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50}
!39 = !DIEnumerator(name: "I_PRED_4x4_V", value: 0, isUnsigned: true)
!40 = !DIEnumerator(name: "I_PRED_4x4_H", value: 1, isUnsigned: true)
!41 = !DIEnumerator(name: "I_PRED_4x4_DC", value: 2, isUnsigned: true)
!42 = !DIEnumerator(name: "I_PRED_4x4_DDL", value: 3, isUnsigned: true)
!43 = !DIEnumerator(name: "I_PRED_4x4_DDR", value: 4, isUnsigned: true)
!44 = !DIEnumerator(name: "I_PRED_4x4_VR", value: 5, isUnsigned: true)
!45 = !DIEnumerator(name: "I_PRED_4x4_HD", value: 6, isUnsigned: true)
!46 = !DIEnumerator(name: "I_PRED_4x4_VL", value: 7, isUnsigned: true)
!47 = !DIEnumerator(name: "I_PRED_4x4_HU", value: 8, isUnsigned: true)
!48 = !DIEnumerator(name: "I_PRED_4x4_DC_LEFT", value: 9, isUnsigned: true)
!49 = !DIEnumerator(name: "I_PRED_4x4_DC_TOP", value: 10, isUnsigned: true)
!50 = !DIEnumerator(name: "I_PRED_4x4_DC_128", value: 11, isUnsigned: true)
!51 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "macroblock_position_e", file: !52, line: 33, baseType: !5, size: 32, elements: !53)
!52 = !DIFile(filename: "x264_src/common/macroblock.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!53 = !{!54, !55, !56, !57, !58, !59}
!54 = !DIEnumerator(name: "MB_LEFT", value: 1, isUnsigned: true)
!55 = !DIEnumerator(name: "MB_TOP", value: 2, isUnsigned: true)
!56 = !DIEnumerator(name: "MB_TOPRIGHT", value: 4, isUnsigned: true)
!57 = !DIEnumerator(name: "MB_TOPLEFT", value: 8, isUnsigned: true)
!58 = !DIEnumerator(name: "MB_PRIVATE", value: 16, isUnsigned: true)
!59 = !DIEnumerator(name: "ALL_NEIGHBORS", value: 15, isUnsigned: true)
!60 = !{!61, !85}
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_union32_t", file: !63, line: 89, baseType: !64)
!63 = !DIFile(filename: "x264_src/common/common.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!64 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !63, line: 89, size: 32, elements: !65)
!65 = !{!66, !71, !78}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !64, file: !63, line: 89, baseType: !67, size: 32)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !68, line: 26, baseType: !69)
!68 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !70, line: 42, baseType: !5)
!70 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!71 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !64, file: !63, line: 89, baseType: !72, size: 32)
!72 = !DICompositeType(tag: DW_TAG_array_type, baseType: !73, size: 32, elements: !76)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !68, line: 25, baseType: !74)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !70, line: 40, baseType: !75)
!75 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!76 = !{!77}
!77 = !DISubrange(count: 2)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !64, file: !63, line: 89, baseType: !79, size: 32)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !80, size: 32, elements: !83)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !68, line: 24, baseType: !81)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !70, line: 38, baseType: !82)
!82 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!83 = !{!84}
!84 = !DISubrange(count: 4)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_union64_t", file: !63, line: 90, baseType: !87)
!87 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !63, line: 90, size: 64, elements: !88)
!88 = !{!89, !93, !95, !97}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !87, file: !63, line: 90, baseType: !90, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !68, line: 27, baseType: !91)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !70, line: 45, baseType: !92)
!92 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !87, file: !63, line: 90, baseType: !94, size: 64)
!94 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 64, elements: !76)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !87, file: !63, line: 90, baseType: !96, size: 64)
!96 = !DICompositeType(tag: DW_TAG_array_type, baseType: !73, size: 64, elements: !83)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !87, file: !63, line: 90, baseType: !98, size: 64)
!98 = !DICompositeType(tag: DW_TAG_array_type, baseType: !80, size: 64, elements: !99)
!99 = !{!100}
!100 = !DISubrange(count: 8)
!101 = !{i32 7, !"Dwarf Version", i32 4}
!102 = !{i32 2, !"Debug Info Version", i32 3}
!103 = !{i32 1, !"wchar_size", i32 4}
!104 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!105 = distinct !DISubprogram(name: "x264_predict_16x16_init", scope: !1, file: !1, line: 710, type: !106, scopeLine: 711, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !115)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !108, !109}
!108 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_predict_t", file: !4, line: 27, baseType: !111)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DISubroutineType(types: !113)
!113 = !{null, !114}
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!115 = !{}
!116 = !DILocalVariable(name: "cpu", arg: 1, scope: !105, file: !1, line: 710, type: !108)
!117 = !DILocation(line: 710, column: 35, scope: !105)
!118 = !DILocalVariable(name: "pf", arg: 2, scope: !105, file: !1, line: 710, type: !109)
!119 = !DILocation(line: 710, column: 55, scope: !105)
!120 = !DILocation(line: 712, column: 5, scope: !105)
!121 = !DILocation(line: 712, column: 29, scope: !105)
!122 = !DILocation(line: 713, column: 5, scope: !105)
!123 = !DILocation(line: 713, column: 29, scope: !105)
!124 = !DILocation(line: 714, column: 5, scope: !105)
!125 = !DILocation(line: 714, column: 29, scope: !105)
!126 = !DILocation(line: 715, column: 5, scope: !105)
!127 = !DILocation(line: 715, column: 29, scope: !105)
!128 = !DILocation(line: 716, column: 5, scope: !105)
!129 = !DILocation(line: 716, column: 29, scope: !105)
!130 = !DILocation(line: 717, column: 5, scope: !105)
!131 = !DILocation(line: 717, column: 29, scope: !105)
!132 = !DILocation(line: 718, column: 5, scope: !105)
!133 = !DILocation(line: 718, column: 29, scope: !105)
!134 = !DILocation(line: 732, column: 1, scope: !105)
!135 = distinct !DISubprogram(name: "predict_16x16_v", scope: !1, file: !1, line: 103, type: !112, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !115)
!136 = !DILocalVariable(name: "src", arg: 1, scope: !135, file: !1, line: 103, type: !114)
!137 = !DILocation(line: 103, column: 39, scope: !135)
!138 = !DILocalVariable(name: "v0", scope: !135, file: !1, line: 105, type: !67)
!139 = !DILocation(line: 105, column: 14, scope: !135)
!140 = !DILocation(line: 105, column: 19, scope: !135)
!141 = !DILocalVariable(name: "v1", scope: !135, file: !1, line: 106, type: !67)
!142 = !DILocation(line: 106, column: 14, scope: !135)
!143 = !DILocation(line: 106, column: 19, scope: !135)
!144 = !DILocalVariable(name: "v2", scope: !135, file: !1, line: 107, type: !67)
!145 = !DILocation(line: 107, column: 14, scope: !135)
!146 = !DILocation(line: 107, column: 19, scope: !135)
!147 = !DILocalVariable(name: "v3", scope: !135, file: !1, line: 108, type: !67)
!148 = !DILocation(line: 108, column: 14, scope: !135)
!149 = !DILocation(line: 108, column: 19, scope: !135)
!150 = !DILocalVariable(name: "i", scope: !151, file: !1, line: 110, type: !108)
!151 = distinct !DILexicalBlock(scope: !135, file: !1, line: 110, column: 5)
!152 = !DILocation(line: 110, column: 14, scope: !151)
!153 = !DILocation(line: 110, column: 10, scope: !151)
!154 = !DILocation(line: 110, column: 21, scope: !155)
!155 = distinct !DILexicalBlock(scope: !151, file: !1, line: 110, column: 5)
!156 = !DILocation(line: 110, column: 23, scope: !155)
!157 = !DILocation(line: 110, column: 5, scope: !151)
!158 = !DILocation(line: 112, column: 25, scope: !159)
!159 = distinct !DILexicalBlock(scope: !155, file: !1, line: 111, column: 5)
!160 = !DILocation(line: 112, column: 9, scope: !159)
!161 = !DILocation(line: 112, column: 23, scope: !159)
!162 = !DILocation(line: 113, column: 25, scope: !159)
!163 = !DILocation(line: 113, column: 9, scope: !159)
!164 = !DILocation(line: 113, column: 23, scope: !159)
!165 = !DILocation(line: 114, column: 25, scope: !159)
!166 = !DILocation(line: 114, column: 9, scope: !159)
!167 = !DILocation(line: 114, column: 23, scope: !159)
!168 = !DILocation(line: 115, column: 25, scope: !159)
!169 = !DILocation(line: 115, column: 9, scope: !159)
!170 = !DILocation(line: 115, column: 23, scope: !159)
!171 = !DILocation(line: 116, column: 13, scope: !159)
!172 = !DILocation(line: 117, column: 5, scope: !159)
!173 = !DILocation(line: 110, column: 30, scope: !155)
!174 = !DILocation(line: 110, column: 5, scope: !155)
!175 = distinct !{!175, !157, !176}
!176 = !DILocation(line: 117, column: 5, scope: !151)
!177 = !DILocation(line: 118, column: 1, scope: !135)
!178 = distinct !DISubprogram(name: "predict_16x16_h", scope: !1, file: !1, line: 91, type: !112, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !115)
!179 = !DILocalVariable(name: "src", arg: 1, scope: !178, file: !1, line: 91, type: !114)
!180 = !DILocation(line: 91, column: 39, scope: !178)
!181 = !DILocalVariable(name: "i", scope: !182, file: !1, line: 93, type: !108)
!182 = distinct !DILexicalBlock(scope: !178, file: !1, line: 93, column: 5)
!183 = !DILocation(line: 93, column: 14, scope: !182)
!184 = !DILocation(line: 93, column: 10, scope: !182)
!185 = !DILocation(line: 93, column: 21, scope: !186)
!186 = distinct !DILexicalBlock(scope: !182, file: !1, line: 93, column: 5)
!187 = !DILocation(line: 93, column: 23, scope: !186)
!188 = !DILocation(line: 93, column: 5, scope: !182)
!189 = !DILocalVariable(name: "v", scope: !190, file: !1, line: 95, type: !191)
!190 = distinct !DILexicalBlock(scope: !186, file: !1, line: 94, column: 5)
!191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !67)
!192 = !DILocation(line: 95, column: 24, scope: !190)
!193 = !DILocation(line: 95, column: 41, scope: !190)
!194 = !DILocation(line: 95, column: 39, scope: !190)
!195 = !DILocation(line: 96, column: 25, scope: !190)
!196 = !DILocation(line: 96, column: 9, scope: !190)
!197 = !DILocation(line: 96, column: 23, scope: !190)
!198 = !DILocation(line: 97, column: 25, scope: !190)
!199 = !DILocation(line: 97, column: 9, scope: !190)
!200 = !DILocation(line: 97, column: 23, scope: !190)
!201 = !DILocation(line: 98, column: 25, scope: !190)
!202 = !DILocation(line: 98, column: 9, scope: !190)
!203 = !DILocation(line: 98, column: 23, scope: !190)
!204 = !DILocation(line: 99, column: 25, scope: !190)
!205 = !DILocation(line: 99, column: 9, scope: !190)
!206 = !DILocation(line: 99, column: 23, scope: !190)
!207 = !DILocation(line: 100, column: 13, scope: !190)
!208 = !DILocation(line: 101, column: 5, scope: !190)
!209 = !DILocation(line: 93, column: 30, scope: !186)
!210 = !DILocation(line: 93, column: 5, scope: !186)
!211 = distinct !{!211, !188, !212}
!212 = !DILocation(line: 101, column: 5, scope: !182)
!213 = !DILocation(line: 102, column: 1, scope: !178)
!214 = distinct !DISubprogram(name: "predict_16x16_dc", scope: !1, file: !1, line: 54, type: !112, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !115)
!215 = !DILocalVariable(name: "src", arg: 1, scope: !214, file: !1, line: 54, type: !114)
!216 = !DILocation(line: 54, column: 40, scope: !214)
!217 = !DILocalVariable(name: "dc", scope: !214, file: !1, line: 56, type: !67)
!218 = !DILocation(line: 56, column: 14, scope: !214)
!219 = !DILocalVariable(name: "i", scope: !220, file: !1, line: 58, type: !108)
!220 = distinct !DILexicalBlock(scope: !214, file: !1, line: 58, column: 5)
!221 = !DILocation(line: 58, column: 14, scope: !220)
!222 = !DILocation(line: 58, column: 10, scope: !220)
!223 = !DILocation(line: 58, column: 21, scope: !224)
!224 = distinct !DILexicalBlock(scope: !220, file: !1, line: 58, column: 5)
!225 = !DILocation(line: 58, column: 23, scope: !224)
!226 = !DILocation(line: 58, column: 5, scope: !220)
!227 = !DILocation(line: 60, column: 15, scope: !228)
!228 = distinct !DILexicalBlock(scope: !224, file: !1, line: 59, column: 5)
!229 = !DILocation(line: 60, column: 24, scope: !228)
!230 = !DILocation(line: 60, column: 26, scope: !228)
!231 = !DILocation(line: 60, column: 22, scope: !228)
!232 = !DILocation(line: 60, column: 12, scope: !228)
!233 = !DILocation(line: 61, column: 15, scope: !228)
!234 = !DILocation(line: 61, column: 19, scope: !228)
!235 = !DILocation(line: 61, column: 21, scope: !228)
!236 = !DILocation(line: 61, column: 12, scope: !228)
!237 = !DILocation(line: 62, column: 5, scope: !228)
!238 = !DILocation(line: 58, column: 30, scope: !224)
!239 = !DILocation(line: 58, column: 5, scope: !224)
!240 = distinct !{!240, !226, !241}
!241 = !DILocation(line: 62, column: 5, scope: !220)
!242 = !DILocation(line: 63, column: 13, scope: !214)
!243 = !DILocation(line: 63, column: 16, scope: !214)
!244 = !DILocation(line: 63, column: 23, scope: !214)
!245 = !DILocation(line: 63, column: 29, scope: !214)
!246 = !DILocation(line: 63, column: 8, scope: !214)
!247 = !DILocalVariable(name: "i", scope: !248, file: !1, line: 65, type: !108)
!248 = distinct !DILexicalBlock(scope: !214, file: !1, line: 65, column: 5)
!249 = !DILocation(line: 65, column: 5, scope: !248)
!250 = !DILocation(line: 65, column: 5, scope: !251)
!251 = distinct !DILexicalBlock(scope: !248, file: !1, line: 65, column: 5)
!252 = !DILocation(line: 65, column: 5, scope: !253)
!253 = distinct !DILexicalBlock(scope: !251, file: !1, line: 65, column: 5)
!254 = distinct !{!254, !249, !249}
!255 = !DILocation(line: 66, column: 1, scope: !214)
!256 = distinct !DISubprogram(name: "predict_16x16_p", scope: !1, file: !1, line: 119, type: !112, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !115)
!257 = !DILocalVariable(name: "src", arg: 1, scope: !256, file: !1, line: 119, type: !114)
!258 = !DILocation(line: 119, column: 39, scope: !256)
!259 = !DILocalVariable(name: "H", scope: !256, file: !1, line: 121, type: !108)
!260 = !DILocation(line: 121, column: 9, scope: !256)
!261 = !DILocalVariable(name: "V", scope: !256, file: !1, line: 121, type: !108)
!262 = !DILocation(line: 121, column: 16, scope: !256)
!263 = !DILocalVariable(name: "i", scope: !264, file: !1, line: 124, type: !108)
!264 = distinct !DILexicalBlock(scope: !256, file: !1, line: 124, column: 5)
!265 = !DILocation(line: 124, column: 14, scope: !264)
!266 = !DILocation(line: 124, column: 10, scope: !264)
!267 = !DILocation(line: 124, column: 21, scope: !268)
!268 = distinct !DILexicalBlock(scope: !264, file: !1, line: 124, column: 5)
!269 = !DILocation(line: 124, column: 23, scope: !268)
!270 = !DILocation(line: 124, column: 5, scope: !264)
!271 = !DILocation(line: 126, column: 16, scope: !272)
!272 = distinct !DILexicalBlock(scope: !268, file: !1, line: 125, column: 5)
!273 = !DILocation(line: 126, column: 18, scope: !272)
!274 = !DILocation(line: 126, column: 28, scope: !272)
!275 = !DILocation(line: 126, column: 37, scope: !272)
!276 = !DILocation(line: 126, column: 35, scope: !272)
!277 = !DILocation(line: 126, column: 39, scope: !272)
!278 = !DILocation(line: 126, column: 57, scope: !272)
!279 = !DILocation(line: 126, column: 64, scope: !272)
!280 = !DILocation(line: 126, column: 63, scope: !272)
!281 = !DILocation(line: 126, column: 66, scope: !272)
!282 = !DILocation(line: 126, column: 55, scope: !272)
!283 = !DILocation(line: 126, column: 24, scope: !272)
!284 = !DILocation(line: 126, column: 11, scope: !272)
!285 = !DILocation(line: 127, column: 16, scope: !272)
!286 = !DILocation(line: 127, column: 18, scope: !272)
!287 = !DILocation(line: 127, column: 28, scope: !272)
!288 = !DILocation(line: 127, column: 40, scope: !272)
!289 = !DILocation(line: 127, column: 39, scope: !272)
!290 = !DILocation(line: 127, column: 42, scope: !272)
!291 = !DILocation(line: 127, column: 35, scope: !272)
!292 = !DILocation(line: 127, column: 58, scope: !272)
!293 = !DILocation(line: 127, column: 70, scope: !272)
!294 = !DILocation(line: 127, column: 69, scope: !272)
!295 = !DILocation(line: 127, column: 72, scope: !272)
!296 = !DILocation(line: 127, column: 65, scope: !272)
!297 = !DILocation(line: 127, column: 56, scope: !272)
!298 = !DILocation(line: 127, column: 24, scope: !272)
!299 = !DILocation(line: 127, column: 11, scope: !272)
!300 = !DILocation(line: 128, column: 5, scope: !272)
!301 = !DILocation(line: 124, column: 30, scope: !268)
!302 = !DILocation(line: 124, column: 5, scope: !268)
!303 = distinct !{!303, !270, !304}
!304 = !DILocation(line: 128, column: 5, scope: !264)
!305 = !DILocalVariable(name: "a", scope: !256, file: !1, line: 130, type: !108)
!306 = !DILocation(line: 130, column: 9, scope: !256)
!307 = !DILocation(line: 130, column: 20, scope: !256)
!308 = !DILocation(line: 130, column: 47, scope: !256)
!309 = !DILocation(line: 130, column: 45, scope: !256)
!310 = !DILocation(line: 130, column: 16, scope: !256)
!311 = !DILocalVariable(name: "b", scope: !256, file: !1, line: 131, type: !108)
!312 = !DILocation(line: 131, column: 9, scope: !256)
!313 = !DILocation(line: 131, column: 19, scope: !256)
!314 = !DILocation(line: 131, column: 17, scope: !256)
!315 = !DILocation(line: 131, column: 21, scope: !256)
!316 = !DILocation(line: 131, column: 28, scope: !256)
!317 = !DILocalVariable(name: "c", scope: !256, file: !1, line: 132, type: !108)
!318 = !DILocation(line: 132, column: 9, scope: !256)
!319 = !DILocation(line: 132, column: 19, scope: !256)
!320 = !DILocation(line: 132, column: 17, scope: !256)
!321 = !DILocation(line: 132, column: 21, scope: !256)
!322 = !DILocation(line: 132, column: 28, scope: !256)
!323 = !DILocalVariable(name: "i00", scope: !256, file: !1, line: 134, type: !108)
!324 = !DILocation(line: 134, column: 9, scope: !256)
!325 = !DILocation(line: 134, column: 15, scope: !256)
!326 = !DILocation(line: 134, column: 19, scope: !256)
!327 = !DILocation(line: 134, column: 21, scope: !256)
!328 = !DILocation(line: 134, column: 17, scope: !256)
!329 = !DILocation(line: 134, column: 27, scope: !256)
!330 = !DILocation(line: 134, column: 29, scope: !256)
!331 = !DILocation(line: 134, column: 25, scope: !256)
!332 = !DILocation(line: 134, column: 33, scope: !256)
!333 = !DILocalVariable(name: "y", scope: !334, file: !1, line: 136, type: !108)
!334 = distinct !DILexicalBlock(scope: !256, file: !1, line: 136, column: 5)
!335 = !DILocation(line: 136, column: 14, scope: !334)
!336 = !DILocation(line: 136, column: 10, scope: !334)
!337 = !DILocation(line: 136, column: 21, scope: !338)
!338 = distinct !DILexicalBlock(scope: !334, file: !1, line: 136, column: 5)
!339 = !DILocation(line: 136, column: 23, scope: !338)
!340 = !DILocation(line: 136, column: 5, scope: !334)
!341 = !DILocalVariable(name: "pix", scope: !342, file: !1, line: 138, type: !108)
!342 = distinct !DILexicalBlock(scope: !338, file: !1, line: 137, column: 5)
!343 = !DILocation(line: 138, column: 13, scope: !342)
!344 = !DILocation(line: 138, column: 19, scope: !342)
!345 = !DILocalVariable(name: "x", scope: !346, file: !1, line: 139, type: !108)
!346 = distinct !DILexicalBlock(scope: !342, file: !1, line: 139, column: 9)
!347 = !DILocation(line: 139, column: 18, scope: !346)
!348 = !DILocation(line: 139, column: 14, scope: !346)
!349 = !DILocation(line: 139, column: 25, scope: !350)
!350 = distinct !DILexicalBlock(scope: !346, file: !1, line: 139, column: 9)
!351 = !DILocation(line: 139, column: 27, scope: !350)
!352 = !DILocation(line: 139, column: 9, scope: !346)
!353 = !DILocation(line: 141, column: 39, scope: !354)
!354 = distinct !DILexicalBlock(scope: !350, file: !1, line: 140, column: 9)
!355 = !DILocation(line: 141, column: 42, scope: !354)
!356 = !DILocation(line: 141, column: 22, scope: !354)
!357 = !DILocation(line: 141, column: 13, scope: !354)
!358 = !DILocation(line: 141, column: 17, scope: !354)
!359 = !DILocation(line: 141, column: 20, scope: !354)
!360 = !DILocation(line: 142, column: 20, scope: !354)
!361 = !DILocation(line: 142, column: 17, scope: !354)
!362 = !DILocation(line: 143, column: 9, scope: !354)
!363 = !DILocation(line: 139, column: 34, scope: !350)
!364 = !DILocation(line: 139, column: 9, scope: !350)
!365 = distinct !{!365, !352, !366}
!366 = !DILocation(line: 143, column: 9, scope: !346)
!367 = !DILocation(line: 144, column: 13, scope: !342)
!368 = !DILocation(line: 145, column: 16, scope: !342)
!369 = !DILocation(line: 145, column: 13, scope: !342)
!370 = !DILocation(line: 146, column: 5, scope: !342)
!371 = !DILocation(line: 136, column: 30, scope: !338)
!372 = !DILocation(line: 136, column: 5, scope: !338)
!373 = distinct !{!373, !340, !374}
!374 = !DILocation(line: 146, column: 5, scope: !334)
!375 = !DILocation(line: 147, column: 1, scope: !256)
!376 = distinct !DISubprogram(name: "predict_16x16_dc_left", scope: !1, file: !1, line: 67, type: !112, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !115)
!377 = !DILocalVariable(name: "src", arg: 1, scope: !376, file: !1, line: 67, type: !114)
!378 = !DILocation(line: 67, column: 45, scope: !376)
!379 = !DILocalVariable(name: "dc", scope: !376, file: !1, line: 69, type: !67)
!380 = !DILocation(line: 69, column: 14, scope: !376)
!381 = !DILocalVariable(name: "i", scope: !382, file: !1, line: 71, type: !108)
!382 = distinct !DILexicalBlock(scope: !376, file: !1, line: 71, column: 5)
!383 = !DILocation(line: 71, column: 14, scope: !382)
!384 = !DILocation(line: 71, column: 10, scope: !382)
!385 = !DILocation(line: 71, column: 21, scope: !386)
!386 = distinct !DILexicalBlock(scope: !382, file: !1, line: 71, column: 5)
!387 = !DILocation(line: 71, column: 23, scope: !386)
!388 = !DILocation(line: 71, column: 5, scope: !382)
!389 = !DILocation(line: 72, column: 15, scope: !386)
!390 = !DILocation(line: 72, column: 24, scope: !386)
!391 = !DILocation(line: 72, column: 26, scope: !386)
!392 = !DILocation(line: 72, column: 22, scope: !386)
!393 = !DILocation(line: 72, column: 12, scope: !386)
!394 = !DILocation(line: 72, column: 9, scope: !386)
!395 = !DILocation(line: 71, column: 30, scope: !386)
!396 = !DILocation(line: 71, column: 5, scope: !386)
!397 = distinct !{!397, !388, !398}
!398 = !DILocation(line: 72, column: 39, scope: !382)
!399 = !DILocation(line: 73, column: 13, scope: !376)
!400 = !DILocation(line: 73, column: 16, scope: !376)
!401 = !DILocation(line: 73, column: 22, scope: !376)
!402 = !DILocation(line: 73, column: 28, scope: !376)
!403 = !DILocation(line: 73, column: 8, scope: !376)
!404 = !DILocalVariable(name: "i", scope: !405, file: !1, line: 75, type: !108)
!405 = distinct !DILexicalBlock(scope: !376, file: !1, line: 75, column: 5)
!406 = !DILocation(line: 75, column: 5, scope: !405)
!407 = !DILocation(line: 75, column: 5, scope: !408)
!408 = distinct !DILexicalBlock(scope: !405, file: !1, line: 75, column: 5)
!409 = !DILocation(line: 75, column: 5, scope: !410)
!410 = distinct !DILexicalBlock(scope: !408, file: !1, line: 75, column: 5)
!411 = distinct !{!411, !406, !406}
!412 = !DILocation(line: 76, column: 1, scope: !376)
!413 = distinct !DISubprogram(name: "predict_16x16_dc_top", scope: !1, file: !1, line: 77, type: !112, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !115)
!414 = !DILocalVariable(name: "src", arg: 1, scope: !413, file: !1, line: 77, type: !114)
!415 = !DILocation(line: 77, column: 44, scope: !413)
!416 = !DILocalVariable(name: "dc", scope: !413, file: !1, line: 79, type: !67)
!417 = !DILocation(line: 79, column: 14, scope: !413)
!418 = !DILocalVariable(name: "i", scope: !419, file: !1, line: 81, type: !108)
!419 = distinct !DILexicalBlock(scope: !413, file: !1, line: 81, column: 5)
!420 = !DILocation(line: 81, column: 14, scope: !419)
!421 = !DILocation(line: 81, column: 10, scope: !419)
!422 = !DILocation(line: 81, column: 21, scope: !423)
!423 = distinct !DILexicalBlock(scope: !419, file: !1, line: 81, column: 5)
!424 = !DILocation(line: 81, column: 23, scope: !423)
!425 = !DILocation(line: 81, column: 5, scope: !419)
!426 = !DILocation(line: 82, column: 15, scope: !423)
!427 = !DILocation(line: 82, column: 19, scope: !423)
!428 = !DILocation(line: 82, column: 21, scope: !423)
!429 = !DILocation(line: 82, column: 12, scope: !423)
!430 = !DILocation(line: 82, column: 9, scope: !423)
!431 = !DILocation(line: 81, column: 30, scope: !423)
!432 = !DILocation(line: 81, column: 5, scope: !423)
!433 = distinct !{!433, !425, !434}
!434 = !DILocation(line: 82, column: 34, scope: !419)
!435 = !DILocation(line: 83, column: 13, scope: !413)
!436 = !DILocation(line: 83, column: 16, scope: !413)
!437 = !DILocation(line: 83, column: 22, scope: !413)
!438 = !DILocation(line: 83, column: 28, scope: !413)
!439 = !DILocation(line: 83, column: 8, scope: !413)
!440 = !DILocalVariable(name: "i", scope: !441, file: !1, line: 85, type: !108)
!441 = distinct !DILexicalBlock(scope: !413, file: !1, line: 85, column: 5)
!442 = !DILocation(line: 85, column: 5, scope: !441)
!443 = !DILocation(line: 85, column: 5, scope: !444)
!444 = distinct !DILexicalBlock(scope: !441, file: !1, line: 85, column: 5)
!445 = !DILocation(line: 85, column: 5, scope: !446)
!446 = distinct !DILexicalBlock(scope: !444, file: !1, line: 85, column: 5)
!447 = distinct !{!447, !442, !442}
!448 = !DILocation(line: 86, column: 1, scope: !413)
!449 = distinct !DISubprogram(name: "predict_16x16_dc_128", scope: !1, file: !1, line: 87, type: !112, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !115)
!450 = !DILocalVariable(name: "src", arg: 1, scope: !449, file: !1, line: 87, type: !114)
!451 = !DILocation(line: 87, column: 44, scope: !449)
!452 = !DILocalVariable(name: "i", scope: !453, file: !1, line: 89, type: !108)
!453 = distinct !DILexicalBlock(scope: !449, file: !1, line: 89, column: 5)
!454 = !DILocation(line: 89, column: 5, scope: !453)
!455 = !DILocation(line: 89, column: 5, scope: !456)
!456 = distinct !DILexicalBlock(scope: !453, file: !1, line: 89, column: 5)
!457 = !DILocation(line: 89, column: 5, scope: !458)
!458 = distinct !DILexicalBlock(scope: !456, file: !1, line: 89, column: 5)
!459 = distinct !{!459, !454, !454}
!460 = !DILocation(line: 90, column: 1, scope: !449)
!461 = distinct !DISubprogram(name: "x264_predict_8x8c_init", scope: !1, file: !1, line: 734, type: !106, scopeLine: 735, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !115)
!462 = !DILocalVariable(name: "cpu", arg: 1, scope: !461, file: !1, line: 734, type: !108)
!463 = !DILocation(line: 734, column: 34, scope: !461)
!464 = !DILocalVariable(name: "pf", arg: 2, scope: !461, file: !1, line: 734, type: !109)
!465 = !DILocation(line: 734, column: 54, scope: !461)
!466 = !DILocation(line: 736, column: 5, scope: !461)
!467 = !DILocation(line: 736, column: 30, scope: !461)
!468 = !DILocation(line: 737, column: 5, scope: !461)
!469 = !DILocation(line: 737, column: 30, scope: !461)
!470 = !DILocation(line: 738, column: 5, scope: !461)
!471 = !DILocation(line: 738, column: 30, scope: !461)
!472 = !DILocation(line: 739, column: 5, scope: !461)
!473 = !DILocation(line: 739, column: 30, scope: !461)
!474 = !DILocation(line: 740, column: 5, scope: !461)
!475 = !DILocation(line: 740, column: 30, scope: !461)
!476 = !DILocation(line: 741, column: 5, scope: !461)
!477 = !DILocation(line: 741, column: 30, scope: !461)
!478 = !DILocation(line: 742, column: 5, scope: !461)
!479 = !DILocation(line: 742, column: 30, scope: !461)
!480 = !DILocation(line: 756, column: 1, scope: !461)
!481 = distinct !DISubprogram(name: "predict_8x8c_v", scope: !1, file: !1, line: 257, type: !112, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !115)
!482 = !DILocalVariable(name: "src", arg: 1, scope: !481, file: !1, line: 257, type: !114)
!483 = !DILocation(line: 257, column: 38, scope: !481)
!484 = !DILocalVariable(name: "v0", scope: !481, file: !1, line: 259, type: !67)
!485 = !DILocation(line: 259, column: 14, scope: !481)
!486 = !DILocation(line: 259, column: 19, scope: !481)
!487 = !DILocalVariable(name: "v1", scope: !481, file: !1, line: 260, type: !67)
!488 = !DILocation(line: 260, column: 14, scope: !481)
!489 = !DILocation(line: 260, column: 19, scope: !481)
!490 = !DILocalVariable(name: "i", scope: !491, file: !1, line: 262, type: !108)
!491 = distinct !DILexicalBlock(scope: !481, file: !1, line: 262, column: 5)
!492 = !DILocation(line: 262, column: 14, scope: !491)
!493 = !DILocation(line: 262, column: 10, scope: !491)
!494 = !DILocation(line: 262, column: 21, scope: !495)
!495 = distinct !DILexicalBlock(scope: !491, file: !1, line: 262, column: 5)
!496 = !DILocation(line: 262, column: 23, scope: !495)
!497 = !DILocation(line: 262, column: 5, scope: !491)
!498 = !DILocation(line: 264, column: 24, scope: !499)
!499 = distinct !DILexicalBlock(scope: !495, file: !1, line: 263, column: 5)
!500 = !DILocation(line: 264, column: 9, scope: !499)
!501 = !DILocation(line: 264, column: 22, scope: !499)
!502 = !DILocation(line: 265, column: 24, scope: !499)
!503 = !DILocation(line: 265, column: 9, scope: !499)
!504 = !DILocation(line: 265, column: 22, scope: !499)
!505 = !DILocation(line: 266, column: 13, scope: !499)
!506 = !DILocation(line: 267, column: 5, scope: !499)
!507 = !DILocation(line: 262, column: 29, scope: !495)
!508 = !DILocation(line: 262, column: 5, scope: !495)
!509 = distinct !{!509, !497, !510}
!510 = !DILocation(line: 267, column: 5, scope: !491)
!511 = !DILocation(line: 268, column: 1, scope: !481)
!512 = distinct !DISubprogram(name: "predict_8x8c_h", scope: !1, file: !1, line: 247, type: !112, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !115)
!513 = !DILocalVariable(name: "src", arg: 1, scope: !512, file: !1, line: 247, type: !114)
!514 = !DILocation(line: 247, column: 38, scope: !512)
!515 = !DILocalVariable(name: "i", scope: !516, file: !1, line: 249, type: !108)
!516 = distinct !DILexicalBlock(scope: !512, file: !1, line: 249, column: 5)
!517 = !DILocation(line: 249, column: 14, scope: !516)
!518 = !DILocation(line: 249, column: 10, scope: !516)
!519 = !DILocation(line: 249, column: 21, scope: !520)
!520 = distinct !DILexicalBlock(scope: !516, file: !1, line: 249, column: 5)
!521 = !DILocation(line: 249, column: 23, scope: !520)
!522 = !DILocation(line: 249, column: 5, scope: !516)
!523 = !DILocalVariable(name: "v", scope: !524, file: !1, line: 251, type: !67)
!524 = distinct !DILexicalBlock(scope: !520, file: !1, line: 250, column: 5)
!525 = !DILocation(line: 251, column: 18, scope: !524)
!526 = !DILocation(line: 251, column: 35, scope: !524)
!527 = !DILocation(line: 251, column: 33, scope: !524)
!528 = !DILocation(line: 252, column: 24, scope: !524)
!529 = !DILocation(line: 252, column: 9, scope: !524)
!530 = !DILocation(line: 252, column: 22, scope: !524)
!531 = !DILocation(line: 253, column: 24, scope: !524)
!532 = !DILocation(line: 253, column: 9, scope: !524)
!533 = !DILocation(line: 253, column: 22, scope: !524)
!534 = !DILocation(line: 254, column: 13, scope: !524)
!535 = !DILocation(line: 255, column: 5, scope: !524)
!536 = !DILocation(line: 249, column: 29, scope: !520)
!537 = !DILocation(line: 249, column: 5, scope: !520)
!538 = distinct !{!538, !522, !539}
!539 = !DILocation(line: 255, column: 5, scope: !516)
!540 = !DILocation(line: 256, column: 1, scope: !512)
!541 = distinct !DISubprogram(name: "predict_8x8c_dc", scope: !1, file: !1, line: 208, type: !112, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !115)
!542 = !DILocalVariable(name: "src", arg: 1, scope: !541, file: !1, line: 208, type: !114)
!543 = !DILocation(line: 208, column: 39, scope: !541)
!544 = !DILocalVariable(name: "s0", scope: !541, file: !1, line: 210, type: !108)
!545 = !DILocation(line: 210, column: 9, scope: !541)
!546 = !DILocalVariable(name: "s1", scope: !541, file: !1, line: 210, type: !108)
!547 = !DILocation(line: 210, column: 17, scope: !541)
!548 = !DILocalVariable(name: "s2", scope: !541, file: !1, line: 210, type: !108)
!549 = !DILocation(line: 210, column: 25, scope: !541)
!550 = !DILocalVariable(name: "s3", scope: !541, file: !1, line: 210, type: !108)
!551 = !DILocation(line: 210, column: 33, scope: !541)
!552 = !DILocalVariable(name: "i", scope: !553, file: !1, line: 217, type: !108)
!553 = distinct !DILexicalBlock(scope: !541, file: !1, line: 217, column: 5)
!554 = !DILocation(line: 217, column: 14, scope: !553)
!555 = !DILocation(line: 217, column: 10, scope: !553)
!556 = !DILocation(line: 217, column: 21, scope: !557)
!557 = distinct !DILexicalBlock(scope: !553, file: !1, line: 217, column: 5)
!558 = !DILocation(line: 217, column: 23, scope: !557)
!559 = !DILocation(line: 217, column: 5, scope: !553)
!560 = !DILocation(line: 219, column: 15, scope: !561)
!561 = distinct !DILexicalBlock(scope: !557, file: !1, line: 218, column: 5)
!562 = !DILocation(line: 219, column: 19, scope: !561)
!563 = !DILocation(line: 219, column: 21, scope: !561)
!564 = !DILocation(line: 219, column: 12, scope: !561)
!565 = !DILocation(line: 220, column: 15, scope: !561)
!566 = !DILocation(line: 220, column: 19, scope: !561)
!567 = !DILocation(line: 220, column: 21, scope: !561)
!568 = !DILocation(line: 220, column: 25, scope: !561)
!569 = !DILocation(line: 220, column: 12, scope: !561)
!570 = !DILocation(line: 221, column: 15, scope: !561)
!571 = !DILocation(line: 221, column: 24, scope: !561)
!572 = !DILocation(line: 221, column: 26, scope: !561)
!573 = !DILocation(line: 221, column: 22, scope: !561)
!574 = !DILocation(line: 221, column: 12, scope: !561)
!575 = !DILocation(line: 222, column: 15, scope: !561)
!576 = !DILocation(line: 222, column: 25, scope: !561)
!577 = !DILocation(line: 222, column: 26, scope: !561)
!578 = !DILocation(line: 222, column: 29, scope: !561)
!579 = !DILocation(line: 222, column: 22, scope: !561)
!580 = !DILocation(line: 222, column: 12, scope: !561)
!581 = !DILocation(line: 223, column: 5, scope: !561)
!582 = !DILocation(line: 217, column: 29, scope: !557)
!583 = !DILocation(line: 217, column: 5, scope: !557)
!584 = distinct !{!584, !559, !585}
!585 = !DILocation(line: 223, column: 5, scope: !553)
!586 = !DILocalVariable(name: "dc0", scope: !541, file: !1, line: 228, type: !67)
!587 = !DILocation(line: 228, column: 14, scope: !541)
!588 = !DILocation(line: 228, column: 23, scope: !541)
!589 = !DILocation(line: 228, column: 28, scope: !541)
!590 = !DILocation(line: 228, column: 26, scope: !541)
!591 = !DILocation(line: 228, column: 31, scope: !541)
!592 = !DILocation(line: 228, column: 37, scope: !541)
!593 = !DILocation(line: 228, column: 42, scope: !541)
!594 = !DILocalVariable(name: "dc1", scope: !541, file: !1, line: 229, type: !67)
!595 = !DILocation(line: 229, column: 14, scope: !541)
!596 = !DILocation(line: 229, column: 23, scope: !541)
!597 = !DILocation(line: 229, column: 26, scope: !541)
!598 = !DILocation(line: 229, column: 32, scope: !541)
!599 = !DILocation(line: 229, column: 37, scope: !541)
!600 = !DILocalVariable(name: "dc2", scope: !541, file: !1, line: 230, type: !67)
!601 = !DILocation(line: 230, column: 14, scope: !541)
!602 = !DILocation(line: 230, column: 23, scope: !541)
!603 = !DILocation(line: 230, column: 26, scope: !541)
!604 = !DILocation(line: 230, column: 32, scope: !541)
!605 = !DILocation(line: 230, column: 37, scope: !541)
!606 = !DILocalVariable(name: "dc3", scope: !541, file: !1, line: 231, type: !67)
!607 = !DILocation(line: 231, column: 14, scope: !541)
!608 = !DILocation(line: 231, column: 23, scope: !541)
!609 = !DILocation(line: 231, column: 28, scope: !541)
!610 = !DILocation(line: 231, column: 26, scope: !541)
!611 = !DILocation(line: 231, column: 31, scope: !541)
!612 = !DILocation(line: 231, column: 37, scope: !541)
!613 = !DILocation(line: 231, column: 42, scope: !541)
!614 = !DILocalVariable(name: "y", scope: !615, file: !1, line: 233, type: !108)
!615 = distinct !DILexicalBlock(scope: !541, file: !1, line: 233, column: 5)
!616 = !DILocation(line: 233, column: 14, scope: !615)
!617 = !DILocation(line: 233, column: 10, scope: !615)
!618 = !DILocation(line: 233, column: 21, scope: !619)
!619 = distinct !DILexicalBlock(scope: !615, file: !1, line: 233, column: 5)
!620 = !DILocation(line: 233, column: 23, scope: !619)
!621 = !DILocation(line: 233, column: 5, scope: !615)
!622 = !DILocation(line: 235, column: 24, scope: !623)
!623 = distinct !DILexicalBlock(scope: !619, file: !1, line: 234, column: 5)
!624 = !DILocation(line: 235, column: 9, scope: !623)
!625 = !DILocation(line: 235, column: 22, scope: !623)
!626 = !DILocation(line: 236, column: 24, scope: !623)
!627 = !DILocation(line: 236, column: 9, scope: !623)
!628 = !DILocation(line: 236, column: 22, scope: !623)
!629 = !DILocation(line: 237, column: 13, scope: !623)
!630 = !DILocation(line: 238, column: 5, scope: !623)
!631 = !DILocation(line: 233, column: 29, scope: !619)
!632 = !DILocation(line: 233, column: 5, scope: !619)
!633 = distinct !{!633, !621, !634}
!634 = !DILocation(line: 238, column: 5, scope: !615)
!635 = !DILocalVariable(name: "y", scope: !636, file: !1, line: 240, type: !108)
!636 = distinct !DILexicalBlock(scope: !541, file: !1, line: 240, column: 5)
!637 = !DILocation(line: 240, column: 14, scope: !636)
!638 = !DILocation(line: 240, column: 10, scope: !636)
!639 = !DILocation(line: 240, column: 21, scope: !640)
!640 = distinct !DILexicalBlock(scope: !636, file: !1, line: 240, column: 5)
!641 = !DILocation(line: 240, column: 23, scope: !640)
!642 = !DILocation(line: 240, column: 5, scope: !636)
!643 = !DILocation(line: 242, column: 24, scope: !644)
!644 = distinct !DILexicalBlock(scope: !640, file: !1, line: 241, column: 5)
!645 = !DILocation(line: 242, column: 9, scope: !644)
!646 = !DILocation(line: 242, column: 22, scope: !644)
!647 = !DILocation(line: 243, column: 24, scope: !644)
!648 = !DILocation(line: 243, column: 9, scope: !644)
!649 = !DILocation(line: 243, column: 22, scope: !644)
!650 = !DILocation(line: 244, column: 13, scope: !644)
!651 = !DILocation(line: 245, column: 5, scope: !644)
!652 = !DILocation(line: 240, column: 29, scope: !640)
!653 = !DILocation(line: 240, column: 5, scope: !640)
!654 = distinct !{!654, !642, !655}
!655 = !DILocation(line: 245, column: 5, scope: !636)
!656 = !DILocation(line: 246, column: 1, scope: !541)
!657 = distinct !DISubprogram(name: "predict_8x8c_p", scope: !1, file: !1, line: 269, type: !112, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !115)
!658 = !DILocalVariable(name: "src", arg: 1, scope: !657, file: !1, line: 269, type: !114)
!659 = !DILocation(line: 269, column: 38, scope: !657)
!660 = !DILocalVariable(name: "H", scope: !657, file: !1, line: 271, type: !108)
!661 = !DILocation(line: 271, column: 9, scope: !657)
!662 = !DILocalVariable(name: "V", scope: !657, file: !1, line: 271, type: !108)
!663 = !DILocation(line: 271, column: 16, scope: !657)
!664 = !DILocalVariable(name: "i", scope: !665, file: !1, line: 273, type: !108)
!665 = distinct !DILexicalBlock(scope: !657, file: !1, line: 273, column: 5)
!666 = !DILocation(line: 273, column: 14, scope: !665)
!667 = !DILocation(line: 273, column: 10, scope: !665)
!668 = !DILocation(line: 273, column: 21, scope: !669)
!669 = distinct !DILexicalBlock(scope: !665, file: !1, line: 273, column: 5)
!670 = !DILocation(line: 273, column: 23, scope: !669)
!671 = !DILocation(line: 273, column: 5, scope: !665)
!672 = !DILocation(line: 275, column: 16, scope: !673)
!673 = distinct !DILexicalBlock(scope: !669, file: !1, line: 274, column: 5)
!674 = !DILocation(line: 275, column: 18, scope: !673)
!675 = !DILocation(line: 275, column: 28, scope: !673)
!676 = !DILocation(line: 275, column: 34, scope: !673)
!677 = !DILocation(line: 275, column: 33, scope: !673)
!678 = !DILocation(line: 275, column: 36, scope: !673)
!679 = !DILocation(line: 275, column: 53, scope: !673)
!680 = !DILocation(line: 275, column: 61, scope: !673)
!681 = !DILocation(line: 275, column: 59, scope: !673)
!682 = !DILocation(line: 275, column: 63, scope: !673)
!683 = !DILocation(line: 275, column: 51, scope: !673)
!684 = !DILocation(line: 275, column: 24, scope: !673)
!685 = !DILocation(line: 275, column: 11, scope: !673)
!686 = !DILocation(line: 276, column: 16, scope: !673)
!687 = !DILocation(line: 276, column: 18, scope: !673)
!688 = !DILocation(line: 276, column: 28, scope: !673)
!689 = !DILocation(line: 276, column: 37, scope: !673)
!690 = !DILocation(line: 276, column: 38, scope: !673)
!691 = !DILocation(line: 276, column: 41, scope: !673)
!692 = !DILocation(line: 276, column: 35, scope: !673)
!693 = !DILocation(line: 276, column: 57, scope: !673)
!694 = !DILocation(line: 276, column: 67, scope: !673)
!695 = !DILocation(line: 276, column: 66, scope: !673)
!696 = !DILocation(line: 276, column: 69, scope: !673)
!697 = !DILocation(line: 276, column: 63, scope: !673)
!698 = !DILocation(line: 276, column: 55, scope: !673)
!699 = !DILocation(line: 276, column: 24, scope: !673)
!700 = !DILocation(line: 276, column: 11, scope: !673)
!701 = !DILocation(line: 277, column: 5, scope: !673)
!702 = !DILocation(line: 273, column: 29, scope: !669)
!703 = !DILocation(line: 273, column: 5, scope: !669)
!704 = distinct !{!704, !671, !705}
!705 = !DILocation(line: 277, column: 5, scope: !665)
!706 = !DILocalVariable(name: "a", scope: !657, file: !1, line: 279, type: !108)
!707 = !DILocation(line: 279, column: 9, scope: !657)
!708 = !DILocation(line: 279, column: 20, scope: !657)
!709 = !DILocation(line: 279, column: 44, scope: !657)
!710 = !DILocation(line: 279, column: 42, scope: !657)
!711 = !DILocation(line: 279, column: 16, scope: !657)
!712 = !DILocalVariable(name: "b", scope: !657, file: !1, line: 280, type: !108)
!713 = !DILocation(line: 280, column: 9, scope: !657)
!714 = !DILocation(line: 280, column: 20, scope: !657)
!715 = !DILocation(line: 280, column: 18, scope: !657)
!716 = !DILocation(line: 280, column: 22, scope: !657)
!717 = !DILocation(line: 280, column: 29, scope: !657)
!718 = !DILocalVariable(name: "c", scope: !657, file: !1, line: 281, type: !108)
!719 = !DILocation(line: 281, column: 9, scope: !657)
!720 = !DILocation(line: 281, column: 20, scope: !657)
!721 = !DILocation(line: 281, column: 18, scope: !657)
!722 = !DILocation(line: 281, column: 22, scope: !657)
!723 = !DILocation(line: 281, column: 29, scope: !657)
!724 = !DILocalVariable(name: "i00", scope: !657, file: !1, line: 282, type: !108)
!725 = !DILocation(line: 282, column: 9, scope: !657)
!726 = !DILocation(line: 282, column: 15, scope: !657)
!727 = !DILocation(line: 282, column: 20, scope: !657)
!728 = !DILocation(line: 282, column: 19, scope: !657)
!729 = !DILocation(line: 282, column: 17, scope: !657)
!730 = !DILocation(line: 282, column: 25, scope: !657)
!731 = !DILocation(line: 282, column: 24, scope: !657)
!732 = !DILocation(line: 282, column: 22, scope: !657)
!733 = !DILocation(line: 282, column: 27, scope: !657)
!734 = !DILocalVariable(name: "y", scope: !735, file: !1, line: 284, type: !108)
!735 = distinct !DILexicalBlock(scope: !657, file: !1, line: 284, column: 5)
!736 = !DILocation(line: 284, column: 14, scope: !735)
!737 = !DILocation(line: 284, column: 10, scope: !735)
!738 = !DILocation(line: 284, column: 21, scope: !739)
!739 = distinct !DILexicalBlock(scope: !735, file: !1, line: 284, column: 5)
!740 = !DILocation(line: 284, column: 23, scope: !739)
!741 = !DILocation(line: 284, column: 5, scope: !735)
!742 = !DILocalVariable(name: "pix", scope: !743, file: !1, line: 286, type: !108)
!743 = distinct !DILexicalBlock(scope: !739, file: !1, line: 285, column: 5)
!744 = !DILocation(line: 286, column: 13, scope: !743)
!745 = !DILocation(line: 286, column: 19, scope: !743)
!746 = !DILocalVariable(name: "x", scope: !747, file: !1, line: 287, type: !108)
!747 = distinct !DILexicalBlock(scope: !743, file: !1, line: 287, column: 9)
!748 = !DILocation(line: 287, column: 18, scope: !747)
!749 = !DILocation(line: 287, column: 14, scope: !747)
!750 = !DILocation(line: 287, column: 25, scope: !751)
!751 = distinct !DILexicalBlock(scope: !747, file: !1, line: 287, column: 9)
!752 = !DILocation(line: 287, column: 27, scope: !751)
!753 = !DILocation(line: 287, column: 9, scope: !747)
!754 = !DILocation(line: 289, column: 39, scope: !755)
!755 = distinct !DILexicalBlock(scope: !751, file: !1, line: 288, column: 9)
!756 = !DILocation(line: 289, column: 42, scope: !755)
!757 = !DILocation(line: 289, column: 22, scope: !755)
!758 = !DILocation(line: 289, column: 13, scope: !755)
!759 = !DILocation(line: 289, column: 17, scope: !755)
!760 = !DILocation(line: 289, column: 20, scope: !755)
!761 = !DILocation(line: 290, column: 20, scope: !755)
!762 = !DILocation(line: 290, column: 17, scope: !755)
!763 = !DILocation(line: 291, column: 9, scope: !755)
!764 = !DILocation(line: 287, column: 33, scope: !751)
!765 = !DILocation(line: 287, column: 9, scope: !751)
!766 = distinct !{!766, !753, !767}
!767 = !DILocation(line: 291, column: 9, scope: !747)
!768 = !DILocation(line: 292, column: 13, scope: !743)
!769 = !DILocation(line: 293, column: 16, scope: !743)
!770 = !DILocation(line: 293, column: 13, scope: !743)
!771 = !DILocation(line: 294, column: 5, scope: !743)
!772 = !DILocation(line: 284, column: 29, scope: !739)
!773 = !DILocation(line: 284, column: 5, scope: !739)
!774 = distinct !{!774, !741, !775}
!775 = !DILocation(line: 294, column: 5, scope: !735)
!776 = !DILocation(line: 295, column: 1, scope: !657)
!777 = distinct !DISubprogram(name: "predict_8x8c_dc_left", scope: !1, file: !1, line: 163, type: !112, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !115)
!778 = !DILocalVariable(name: "src", arg: 1, scope: !777, file: !1, line: 163, type: !114)
!779 = !DILocation(line: 163, column: 44, scope: !777)
!780 = !DILocalVariable(name: "dc0", scope: !777, file: !1, line: 165, type: !67)
!781 = !DILocation(line: 165, column: 14, scope: !777)
!782 = !DILocalVariable(name: "dc1", scope: !777, file: !1, line: 165, type: !67)
!783 = !DILocation(line: 165, column: 23, scope: !777)
!784 = !DILocalVariable(name: "y", scope: !785, file: !1, line: 167, type: !108)
!785 = distinct !DILexicalBlock(scope: !777, file: !1, line: 167, column: 5)
!786 = !DILocation(line: 167, column: 14, scope: !785)
!787 = !DILocation(line: 167, column: 10, scope: !785)
!788 = !DILocation(line: 167, column: 21, scope: !789)
!789 = distinct !DILexicalBlock(scope: !785, file: !1, line: 167, column: 5)
!790 = !DILocation(line: 167, column: 23, scope: !789)
!791 = !DILocation(line: 167, column: 5, scope: !785)
!792 = !DILocation(line: 169, column: 16, scope: !793)
!793 = distinct !DILexicalBlock(scope: !789, file: !1, line: 168, column: 5)
!794 = !DILocation(line: 169, column: 20, scope: !793)
!795 = !DILocation(line: 169, column: 22, scope: !793)
!796 = !DILocation(line: 169, column: 40, scope: !793)
!797 = !DILocation(line: 169, column: 13, scope: !793)
!798 = !DILocation(line: 170, column: 16, scope: !793)
!799 = !DILocation(line: 170, column: 21, scope: !793)
!800 = !DILocation(line: 170, column: 22, scope: !793)
!801 = !DILocation(line: 170, column: 26, scope: !793)
!802 = !DILocation(line: 170, column: 40, scope: !793)
!803 = !DILocation(line: 170, column: 13, scope: !793)
!804 = !DILocation(line: 171, column: 5, scope: !793)
!805 = !DILocation(line: 167, column: 29, scope: !789)
!806 = !DILocation(line: 167, column: 5, scope: !789)
!807 = distinct !{!807, !791, !808}
!808 = !DILocation(line: 171, column: 5, scope: !785)
!809 = !DILocation(line: 172, column: 14, scope: !777)
!810 = !DILocation(line: 172, column: 18, scope: !777)
!811 = !DILocation(line: 172, column: 24, scope: !777)
!812 = !DILocation(line: 172, column: 29, scope: !777)
!813 = !DILocation(line: 172, column: 9, scope: !777)
!814 = !DILocation(line: 173, column: 14, scope: !777)
!815 = !DILocation(line: 173, column: 18, scope: !777)
!816 = !DILocation(line: 173, column: 24, scope: !777)
!817 = !DILocation(line: 173, column: 29, scope: !777)
!818 = !DILocation(line: 173, column: 9, scope: !777)
!819 = !DILocalVariable(name: "y", scope: !820, file: !1, line: 175, type: !108)
!820 = distinct !DILexicalBlock(scope: !777, file: !1, line: 175, column: 5)
!821 = !DILocation(line: 175, column: 14, scope: !820)
!822 = !DILocation(line: 175, column: 10, scope: !820)
!823 = !DILocation(line: 175, column: 21, scope: !824)
!824 = distinct !DILexicalBlock(scope: !820, file: !1, line: 175, column: 5)
!825 = !DILocation(line: 175, column: 23, scope: !824)
!826 = !DILocation(line: 175, column: 5, scope: !820)
!827 = !DILocation(line: 177, column: 24, scope: !828)
!828 = distinct !DILexicalBlock(scope: !824, file: !1, line: 176, column: 5)
!829 = !DILocation(line: 177, column: 9, scope: !828)
!830 = !DILocation(line: 177, column: 22, scope: !828)
!831 = !DILocation(line: 178, column: 24, scope: !828)
!832 = !DILocation(line: 178, column: 9, scope: !828)
!833 = !DILocation(line: 178, column: 22, scope: !828)
!834 = !DILocation(line: 179, column: 13, scope: !828)
!835 = !DILocation(line: 180, column: 5, scope: !828)
!836 = !DILocation(line: 175, column: 29, scope: !824)
!837 = !DILocation(line: 175, column: 5, scope: !824)
!838 = distinct !{!838, !826, !839}
!839 = !DILocation(line: 180, column: 5, scope: !820)
!840 = !DILocalVariable(name: "y", scope: !841, file: !1, line: 181, type: !108)
!841 = distinct !DILexicalBlock(scope: !777, file: !1, line: 181, column: 5)
!842 = !DILocation(line: 181, column: 14, scope: !841)
!843 = !DILocation(line: 181, column: 10, scope: !841)
!844 = !DILocation(line: 181, column: 21, scope: !845)
!845 = distinct !DILexicalBlock(scope: !841, file: !1, line: 181, column: 5)
!846 = !DILocation(line: 181, column: 23, scope: !845)
!847 = !DILocation(line: 181, column: 5, scope: !841)
!848 = !DILocation(line: 183, column: 24, scope: !849)
!849 = distinct !DILexicalBlock(scope: !845, file: !1, line: 182, column: 5)
!850 = !DILocation(line: 183, column: 9, scope: !849)
!851 = !DILocation(line: 183, column: 22, scope: !849)
!852 = !DILocation(line: 184, column: 24, scope: !849)
!853 = !DILocation(line: 184, column: 9, scope: !849)
!854 = !DILocation(line: 184, column: 22, scope: !849)
!855 = !DILocation(line: 185, column: 13, scope: !849)
!856 = !DILocation(line: 186, column: 5, scope: !849)
!857 = !DILocation(line: 181, column: 29, scope: !845)
!858 = !DILocation(line: 181, column: 5, scope: !845)
!859 = distinct !{!859, !847, !860}
!860 = !DILocation(line: 186, column: 5, scope: !841)
!861 = !DILocation(line: 188, column: 1, scope: !777)
!862 = distinct !DISubprogram(name: "predict_8x8c_dc_top", scope: !1, file: !1, line: 189, type: !112, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !115)
!863 = !DILocalVariable(name: "src", arg: 1, scope: !862, file: !1, line: 189, type: !114)
!864 = !DILocation(line: 189, column: 43, scope: !862)
!865 = !DILocalVariable(name: "dc0", scope: !862, file: !1, line: 191, type: !67)
!866 = !DILocation(line: 191, column: 14, scope: !862)
!867 = !DILocalVariable(name: "dc1", scope: !862, file: !1, line: 191, type: !67)
!868 = !DILocation(line: 191, column: 23, scope: !862)
!869 = !DILocalVariable(name: "x", scope: !870, file: !1, line: 193, type: !108)
!870 = distinct !DILexicalBlock(scope: !862, file: !1, line: 193, column: 5)
!871 = !DILocation(line: 193, column: 14, scope: !870)
!872 = !DILocation(line: 193, column: 10, scope: !870)
!873 = !DILocation(line: 193, column: 21, scope: !874)
!874 = distinct !DILexicalBlock(scope: !870, file: !1, line: 193, column: 5)
!875 = !DILocation(line: 193, column: 23, scope: !874)
!876 = !DILocation(line: 193, column: 5, scope: !870)
!877 = !DILocation(line: 195, column: 16, scope: !878)
!878 = distinct !DILexicalBlock(scope: !874, file: !1, line: 194, column: 5)
!879 = !DILocation(line: 195, column: 20, scope: !878)
!880 = !DILocation(line: 195, column: 26, scope: !878)
!881 = !DILocation(line: 195, column: 13, scope: !878)
!882 = !DILocation(line: 196, column: 16, scope: !878)
!883 = !DILocation(line: 196, column: 20, scope: !878)
!884 = !DILocation(line: 196, column: 22, scope: !878)
!885 = !DILocation(line: 196, column: 26, scope: !878)
!886 = !DILocation(line: 196, column: 13, scope: !878)
!887 = !DILocation(line: 197, column: 5, scope: !878)
!888 = !DILocation(line: 193, column: 29, scope: !874)
!889 = !DILocation(line: 193, column: 5, scope: !874)
!890 = distinct !{!890, !876, !891}
!891 = !DILocation(line: 197, column: 5, scope: !870)
!892 = !DILocation(line: 198, column: 14, scope: !862)
!893 = !DILocation(line: 198, column: 18, scope: !862)
!894 = !DILocation(line: 198, column: 24, scope: !862)
!895 = !DILocation(line: 198, column: 29, scope: !862)
!896 = !DILocation(line: 198, column: 9, scope: !862)
!897 = !DILocation(line: 199, column: 14, scope: !862)
!898 = !DILocation(line: 199, column: 18, scope: !862)
!899 = !DILocation(line: 199, column: 24, scope: !862)
!900 = !DILocation(line: 199, column: 29, scope: !862)
!901 = !DILocation(line: 199, column: 9, scope: !862)
!902 = !DILocalVariable(name: "y", scope: !903, file: !1, line: 201, type: !108)
!903 = distinct !DILexicalBlock(scope: !862, file: !1, line: 201, column: 5)
!904 = !DILocation(line: 201, column: 14, scope: !903)
!905 = !DILocation(line: 201, column: 10, scope: !903)
!906 = !DILocation(line: 201, column: 21, scope: !907)
!907 = distinct !DILexicalBlock(scope: !903, file: !1, line: 201, column: 5)
!908 = !DILocation(line: 201, column: 23, scope: !907)
!909 = !DILocation(line: 201, column: 5, scope: !903)
!910 = !DILocation(line: 203, column: 24, scope: !911)
!911 = distinct !DILexicalBlock(scope: !907, file: !1, line: 202, column: 5)
!912 = !DILocation(line: 203, column: 9, scope: !911)
!913 = !DILocation(line: 203, column: 22, scope: !911)
!914 = !DILocation(line: 204, column: 24, scope: !911)
!915 = !DILocation(line: 204, column: 9, scope: !911)
!916 = !DILocation(line: 204, column: 22, scope: !911)
!917 = !DILocation(line: 205, column: 13, scope: !911)
!918 = !DILocation(line: 206, column: 5, scope: !911)
!919 = !DILocation(line: 201, column: 29, scope: !907)
!920 = !DILocation(line: 201, column: 5, scope: !907)
!921 = distinct !{!921, !909, !922}
!922 = !DILocation(line: 206, column: 5, scope: !903)
!923 = !DILocation(line: 207, column: 1, scope: !862)
!924 = distinct !DISubprogram(name: "predict_8x8c_dc_128", scope: !1, file: !1, line: 154, type: !112, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !115)
!925 = !DILocalVariable(name: "src", arg: 1, scope: !924, file: !1, line: 154, type: !114)
!926 = !DILocation(line: 154, column: 43, scope: !924)
!927 = !DILocalVariable(name: "y", scope: !928, file: !1, line: 156, type: !108)
!928 = distinct !DILexicalBlock(scope: !924, file: !1, line: 156, column: 5)
!929 = !DILocation(line: 156, column: 14, scope: !928)
!930 = !DILocation(line: 156, column: 10, scope: !928)
!931 = !DILocation(line: 156, column: 21, scope: !932)
!932 = distinct !DILexicalBlock(scope: !928, file: !1, line: 156, column: 5)
!933 = !DILocation(line: 156, column: 23, scope: !932)
!934 = !DILocation(line: 156, column: 5, scope: !928)
!935 = !DILocation(line: 158, column: 9, scope: !936)
!936 = distinct !DILexicalBlock(scope: !932, file: !1, line: 157, column: 5)
!937 = !DILocation(line: 158, column: 22, scope: !936)
!938 = !DILocation(line: 159, column: 9, scope: !936)
!939 = !DILocation(line: 159, column: 22, scope: !936)
!940 = !DILocation(line: 160, column: 13, scope: !936)
!941 = !DILocation(line: 161, column: 5, scope: !936)
!942 = !DILocation(line: 156, column: 29, scope: !932)
!943 = !DILocation(line: 156, column: 5, scope: !932)
!944 = distinct !{!944, !934, !945}
!945 = !DILocation(line: 161, column: 5, scope: !928)
!946 = !DILocation(line: 162, column: 1, scope: !924)
!947 = distinct !DISubprogram(name: "x264_predict_8x8_init", scope: !1, file: !1, line: 758, type: !948, scopeLine: 759, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !115)
!948 = !DISubroutineType(types: !949)
!949 = !{null, !108, !950, !955}
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_predict8x8_t", file: !4, line: 28, baseType: !952)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!953 = !DISubroutineType(types: !954)
!954 = !{null, !114, !114}
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_predict_8x8_filter_t", file: !4, line: 29, baseType: !957)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!958 = !DISubroutineType(types: !959)
!959 = !{null, !114, !114, !108, !108}
!960 = !DILocalVariable(name: "cpu", arg: 1, scope: !947, file: !1, line: 758, type: !108)
!961 = !DILocation(line: 758, column: 33, scope: !947)
!962 = !DILocalVariable(name: "pf", arg: 2, scope: !947, file: !1, line: 758, type: !950)
!963 = !DILocation(line: 758, column: 56, scope: !947)
!964 = !DILocalVariable(name: "predict_filter", arg: 3, scope: !947, file: !1, line: 758, type: !955)
!965 = !DILocation(line: 758, column: 91, scope: !947)
!966 = !DILocation(line: 760, column: 5, scope: !947)
!967 = !DILocation(line: 760, column: 27, scope: !947)
!968 = !DILocation(line: 761, column: 5, scope: !947)
!969 = !DILocation(line: 761, column: 27, scope: !947)
!970 = !DILocation(line: 762, column: 5, scope: !947)
!971 = !DILocation(line: 762, column: 27, scope: !947)
!972 = !DILocation(line: 763, column: 5, scope: !947)
!973 = !DILocation(line: 763, column: 27, scope: !947)
!974 = !DILocation(line: 764, column: 5, scope: !947)
!975 = !DILocation(line: 764, column: 27, scope: !947)
!976 = !DILocation(line: 765, column: 5, scope: !947)
!977 = !DILocation(line: 765, column: 27, scope: !947)
!978 = !DILocation(line: 766, column: 5, scope: !947)
!979 = !DILocation(line: 766, column: 27, scope: !947)
!980 = !DILocation(line: 767, column: 5, scope: !947)
!981 = !DILocation(line: 767, column: 27, scope: !947)
!982 = !DILocation(line: 768, column: 5, scope: !947)
!983 = !DILocation(line: 768, column: 27, scope: !947)
!984 = !DILocation(line: 769, column: 5, scope: !947)
!985 = !DILocation(line: 769, column: 27, scope: !947)
!986 = !DILocation(line: 770, column: 5, scope: !947)
!987 = !DILocation(line: 770, column: 27, scope: !947)
!988 = !DILocation(line: 771, column: 5, scope: !947)
!989 = !DILocation(line: 771, column: 27, scope: !947)
!990 = !DILocation(line: 772, column: 6, scope: !947)
!991 = !DILocation(line: 772, column: 27, scope: !947)
!992 = !DILocation(line: 781, column: 1, scope: !947)
!993 = distinct !DISubprogram(name: "predict_8x8_v", scope: !1, file: !1, line: 556, type: !953, scopeLine: 557, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !115)
!994 = !DILocalVariable(name: "src", arg: 1, scope: !993, file: !1, line: 556, type: !114)
!995 = !DILocation(line: 556, column: 37, scope: !993)
!996 = !DILocalVariable(name: "edge", arg: 2, scope: !993, file: !1, line: 556, type: !114)
!997 = !DILocation(line: 556, column: 50, scope: !993)
!998 = !DILocalVariable(name: "top", scope: !993, file: !1, line: 558, type: !90)
!999 = !DILocation(line: 558, column: 14, scope: !993)
!1000 = !DILocation(line: 558, column: 20, scope: !993)
!1001 = !DILocalVariable(name: "y", scope: !1002, file: !1, line: 559, type: !108)
!1002 = distinct !DILexicalBlock(scope: !993, file: !1, line: 559, column: 5)
!1003 = !DILocation(line: 559, column: 14, scope: !1002)
!1004 = !DILocation(line: 559, column: 10, scope: !1002)
!1005 = !DILocation(line: 559, column: 21, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !1002, file: !1, line: 559, column: 5)
!1007 = !DILocation(line: 559, column: 23, scope: !1006)
!1008 = !DILocation(line: 559, column: 5, scope: !1002)
!1009 = !DILocation(line: 560, column: 36, scope: !1006)
!1010 = !DILocation(line: 560, column: 9, scope: !1006)
!1011 = !DILocation(line: 560, column: 34, scope: !1006)
!1012 = !DILocation(line: 559, column: 29, scope: !1006)
!1013 = !DILocation(line: 559, column: 5, scope: !1006)
!1014 = distinct !{!1014, !1008, !1015}
!1015 = !DILocation(line: 560, column: 36, scope: !1002)
!1016 = !DILocation(line: 561, column: 1, scope: !993)
!1017 = distinct !DISubprogram(name: "predict_8x8_h", scope: !1, file: !1, line: 548, type: !953, scopeLine: 549, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !115)
!1018 = !DILocalVariable(name: "src", arg: 1, scope: !1017, file: !1, line: 548, type: !114)
!1019 = !DILocation(line: 548, column: 37, scope: !1017)
!1020 = !DILocalVariable(name: "edge", arg: 2, scope: !1017, file: !1, line: 548, type: !114)
!1021 = !DILocation(line: 548, column: 50, scope: !1017)
!1022 = !DILocalVariable(name: "l0", scope: !1017, file: !1, line: 550, type: !108)
!1023 = !DILocation(line: 550, column: 5, scope: !1017)
!1024 = !DILocalVariable(name: "l1", scope: !1017, file: !1, line: 550, type: !108)
!1025 = !DILocalVariable(name: "l2", scope: !1017, file: !1, line: 550, type: !108)
!1026 = !DILocalVariable(name: "l3", scope: !1017, file: !1, line: 550, type: !108)
!1027 = !DILocalVariable(name: "l4", scope: !1017, file: !1, line: 550, type: !108)
!1028 = !DILocalVariable(name: "l5", scope: !1017, file: !1, line: 550, type: !108)
!1029 = !DILocalVariable(name: "l6", scope: !1017, file: !1, line: 550, type: !108)
!1030 = !DILocalVariable(name: "l7", scope: !1017, file: !1, line: 550, type: !108)
!1031 = !DILocation(line: 553, column: 5, scope: !1017)
!1032 = !DILocation(line: 553, column: 13, scope: !1017)
!1033 = !DILocation(line: 553, column: 21, scope: !1017)
!1034 = !DILocation(line: 553, column: 29, scope: !1017)
!1035 = !DILocation(line: 553, column: 37, scope: !1017)
!1036 = !DILocation(line: 553, column: 45, scope: !1017)
!1037 = !DILocation(line: 553, column: 53, scope: !1017)
!1038 = !DILocation(line: 553, column: 61, scope: !1017)
!1039 = !DILocation(line: 555, column: 1, scope: !1017)
!1040 = distinct !DISubprogram(name: "predict_8x8_dc", scope: !1, file: !1, line: 540, type: !953, scopeLine: 541, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !115)
!1041 = !DILocalVariable(name: "src", arg: 1, scope: !1040, file: !1, line: 540, type: !114)
!1042 = !DILocation(line: 540, column: 38, scope: !1040)
!1043 = !DILocalVariable(name: "edge", arg: 2, scope: !1040, file: !1, line: 540, type: !114)
!1044 = !DILocation(line: 540, column: 51, scope: !1040)
!1045 = !DILocalVariable(name: "l0", scope: !1040, file: !1, line: 542, type: !108)
!1046 = !DILocation(line: 542, column: 5, scope: !1040)
!1047 = !DILocalVariable(name: "l1", scope: !1040, file: !1, line: 542, type: !108)
!1048 = !DILocalVariable(name: "l2", scope: !1040, file: !1, line: 542, type: !108)
!1049 = !DILocalVariable(name: "l3", scope: !1040, file: !1, line: 542, type: !108)
!1050 = !DILocalVariable(name: "l4", scope: !1040, file: !1, line: 542, type: !108)
!1051 = !DILocalVariable(name: "l5", scope: !1040, file: !1, line: 542, type: !108)
!1052 = !DILocalVariable(name: "l6", scope: !1040, file: !1, line: 542, type: !108)
!1053 = !DILocalVariable(name: "l7", scope: !1040, file: !1, line: 542, type: !108)
!1054 = !DILocalVariable(name: "t0", scope: !1040, file: !1, line: 543, type: !108)
!1055 = !DILocation(line: 543, column: 5, scope: !1040)
!1056 = !DILocalVariable(name: "t1", scope: !1040, file: !1, line: 543, type: !108)
!1057 = !DILocalVariable(name: "t2", scope: !1040, file: !1, line: 543, type: !108)
!1058 = !DILocalVariable(name: "t3", scope: !1040, file: !1, line: 543, type: !108)
!1059 = !DILocalVariable(name: "t4", scope: !1040, file: !1, line: 543, type: !108)
!1060 = !DILocalVariable(name: "t5", scope: !1040, file: !1, line: 543, type: !108)
!1061 = !DILocalVariable(name: "t6", scope: !1040, file: !1, line: 543, type: !108)
!1062 = !DILocalVariable(name: "t7", scope: !1040, file: !1, line: 543, type: !108)
!1063 = !DILocalVariable(name: "dc", scope: !1040, file: !1, line: 544, type: !67)
!1064 = !DILocation(line: 544, column: 14, scope: !1040)
!1065 = !DILocation(line: 544, column: 21, scope: !1040)
!1066 = !DILocation(line: 544, column: 24, scope: !1040)
!1067 = !DILocation(line: 544, column: 23, scope: !1040)
!1068 = !DILocation(line: 544, column: 27, scope: !1040)
!1069 = !DILocation(line: 544, column: 26, scope: !1040)
!1070 = !DILocation(line: 544, column: 30, scope: !1040)
!1071 = !DILocation(line: 544, column: 29, scope: !1040)
!1072 = !DILocation(line: 544, column: 33, scope: !1040)
!1073 = !DILocation(line: 544, column: 32, scope: !1040)
!1074 = !DILocation(line: 544, column: 36, scope: !1040)
!1075 = !DILocation(line: 544, column: 35, scope: !1040)
!1076 = !DILocation(line: 544, column: 39, scope: !1040)
!1077 = !DILocation(line: 544, column: 38, scope: !1040)
!1078 = !DILocation(line: 544, column: 42, scope: !1040)
!1079 = !DILocation(line: 544, column: 41, scope: !1040)
!1080 = !DILocation(line: 545, column: 21, scope: !1040)
!1081 = !DILocation(line: 545, column: 20, scope: !1040)
!1082 = !DILocation(line: 545, column: 24, scope: !1040)
!1083 = !DILocation(line: 545, column: 23, scope: !1040)
!1084 = !DILocation(line: 545, column: 27, scope: !1040)
!1085 = !DILocation(line: 545, column: 26, scope: !1040)
!1086 = !DILocation(line: 545, column: 30, scope: !1040)
!1087 = !DILocation(line: 545, column: 29, scope: !1040)
!1088 = !DILocation(line: 545, column: 33, scope: !1040)
!1089 = !DILocation(line: 545, column: 32, scope: !1040)
!1090 = !DILocation(line: 545, column: 36, scope: !1040)
!1091 = !DILocation(line: 545, column: 35, scope: !1040)
!1092 = !DILocation(line: 545, column: 39, scope: !1040)
!1093 = !DILocation(line: 545, column: 38, scope: !1040)
!1094 = !DILocation(line: 545, column: 42, scope: !1040)
!1095 = !DILocation(line: 545, column: 41, scope: !1040)
!1096 = !DILocation(line: 545, column: 44, scope: !1040)
!1097 = !DILocation(line: 545, column: 48, scope: !1040)
!1098 = !DILocation(line: 545, column: 54, scope: !1040)
!1099 = !DILocalVariable(name: "y", scope: !1100, file: !1, line: 546, type: !108)
!1100 = distinct !DILexicalBlock(scope: !1040, file: !1, line: 546, column: 5)
!1101 = !DILocation(line: 546, column: 5, scope: !1100)
!1102 = !DILocation(line: 546, column: 5, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !1100, file: !1, line: 546, column: 5)
!1104 = !DILocation(line: 546, column: 5, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1103, file: !1, line: 546, column: 5)
!1106 = distinct !{!1106, !1101, !1101}
!1107 = !DILocation(line: 547, column: 1, scope: !1040)
!1108 = distinct !DISubprogram(name: "predict_8x8_ddl", scope: !1, file: !1, line: 562, type: !953, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !115)
!1109 = !DILocalVariable(name: "src", arg: 1, scope: !1108, file: !1, line: 562, type: !114)
!1110 = !DILocation(line: 562, column: 39, scope: !1108)
!1111 = !DILocalVariable(name: "edge", arg: 2, scope: !1108, file: !1, line: 562, type: !114)
!1112 = !DILocation(line: 562, column: 52, scope: !1108)
!1113 = !DILocalVariable(name: "t0", scope: !1108, file: !1, line: 564, type: !108)
!1114 = !DILocation(line: 564, column: 5, scope: !1108)
!1115 = !DILocalVariable(name: "t1", scope: !1108, file: !1, line: 564, type: !108)
!1116 = !DILocalVariable(name: "t2", scope: !1108, file: !1, line: 564, type: !108)
!1117 = !DILocalVariable(name: "t3", scope: !1108, file: !1, line: 564, type: !108)
!1118 = !DILocalVariable(name: "t4", scope: !1108, file: !1, line: 564, type: !108)
!1119 = !DILocalVariable(name: "t5", scope: !1108, file: !1, line: 564, type: !108)
!1120 = !DILocalVariable(name: "t6", scope: !1108, file: !1, line: 564, type: !108)
!1121 = !DILocalVariable(name: "t7", scope: !1108, file: !1, line: 564, type: !108)
!1122 = !DILocalVariable(name: "t8", scope: !1108, file: !1, line: 565, type: !108)
!1123 = !DILocation(line: 565, column: 5, scope: !1108)
!1124 = !DILocalVariable(name: "t9", scope: !1108, file: !1, line: 565, type: !108)
!1125 = !DILocalVariable(name: "t10", scope: !1108, file: !1, line: 565, type: !108)
!1126 = !DILocalVariable(name: "t11", scope: !1108, file: !1, line: 565, type: !108)
!1127 = !DILocalVariable(name: "t12", scope: !1108, file: !1, line: 565, type: !108)
!1128 = !DILocalVariable(name: "t13", scope: !1108, file: !1, line: 565, type: !108)
!1129 = !DILocalVariable(name: "t14", scope: !1108, file: !1, line: 565, type: !108)
!1130 = !DILocalVariable(name: "t15", scope: !1108, file: !1, line: 565, type: !108)
!1131 = !DILocation(line: 566, column: 15, scope: !1108)
!1132 = !DILocation(line: 566, column: 5, scope: !1108)
!1133 = !DILocation(line: 566, column: 13, scope: !1108)
!1134 = !DILocation(line: 567, column: 24, scope: !1108)
!1135 = !DILocation(line: 567, column: 14, scope: !1108)
!1136 = !DILocation(line: 567, column: 22, scope: !1108)
!1137 = !DILocation(line: 567, column: 5, scope: !1108)
!1138 = !DILocation(line: 567, column: 13, scope: !1108)
!1139 = !DILocation(line: 568, column: 33, scope: !1108)
!1140 = !DILocation(line: 568, column: 23, scope: !1108)
!1141 = !DILocation(line: 568, column: 31, scope: !1108)
!1142 = !DILocation(line: 568, column: 14, scope: !1108)
!1143 = !DILocation(line: 568, column: 22, scope: !1108)
!1144 = !DILocation(line: 568, column: 5, scope: !1108)
!1145 = !DILocation(line: 568, column: 13, scope: !1108)
!1146 = !DILocation(line: 569, column: 42, scope: !1108)
!1147 = !DILocation(line: 569, column: 32, scope: !1108)
!1148 = !DILocation(line: 569, column: 40, scope: !1108)
!1149 = !DILocation(line: 569, column: 23, scope: !1108)
!1150 = !DILocation(line: 569, column: 31, scope: !1108)
!1151 = !DILocation(line: 569, column: 14, scope: !1108)
!1152 = !DILocation(line: 569, column: 22, scope: !1108)
!1153 = !DILocation(line: 569, column: 5, scope: !1108)
!1154 = !DILocation(line: 569, column: 13, scope: !1108)
!1155 = !DILocation(line: 570, column: 51, scope: !1108)
!1156 = !DILocation(line: 570, column: 41, scope: !1108)
!1157 = !DILocation(line: 570, column: 49, scope: !1108)
!1158 = !DILocation(line: 570, column: 32, scope: !1108)
!1159 = !DILocation(line: 570, column: 40, scope: !1108)
!1160 = !DILocation(line: 570, column: 23, scope: !1108)
!1161 = !DILocation(line: 570, column: 31, scope: !1108)
!1162 = !DILocation(line: 570, column: 14, scope: !1108)
!1163 = !DILocation(line: 570, column: 22, scope: !1108)
!1164 = !DILocation(line: 570, column: 5, scope: !1108)
!1165 = !DILocation(line: 570, column: 13, scope: !1108)
!1166 = !DILocation(line: 571, column: 60, scope: !1108)
!1167 = !DILocation(line: 571, column: 50, scope: !1108)
!1168 = !DILocation(line: 571, column: 58, scope: !1108)
!1169 = !DILocation(line: 571, column: 41, scope: !1108)
!1170 = !DILocation(line: 571, column: 49, scope: !1108)
!1171 = !DILocation(line: 571, column: 32, scope: !1108)
!1172 = !DILocation(line: 571, column: 40, scope: !1108)
!1173 = !DILocation(line: 571, column: 23, scope: !1108)
!1174 = !DILocation(line: 571, column: 31, scope: !1108)
!1175 = !DILocation(line: 571, column: 14, scope: !1108)
!1176 = !DILocation(line: 571, column: 22, scope: !1108)
!1177 = !DILocation(line: 571, column: 5, scope: !1108)
!1178 = !DILocation(line: 571, column: 13, scope: !1108)
!1179 = !DILocation(line: 572, column: 69, scope: !1108)
!1180 = !DILocation(line: 572, column: 59, scope: !1108)
!1181 = !DILocation(line: 572, column: 67, scope: !1108)
!1182 = !DILocation(line: 572, column: 50, scope: !1108)
!1183 = !DILocation(line: 572, column: 58, scope: !1108)
!1184 = !DILocation(line: 572, column: 41, scope: !1108)
!1185 = !DILocation(line: 572, column: 49, scope: !1108)
!1186 = !DILocation(line: 572, column: 32, scope: !1108)
!1187 = !DILocation(line: 572, column: 40, scope: !1108)
!1188 = !DILocation(line: 572, column: 23, scope: !1108)
!1189 = !DILocation(line: 572, column: 31, scope: !1108)
!1190 = !DILocation(line: 572, column: 14, scope: !1108)
!1191 = !DILocation(line: 572, column: 22, scope: !1108)
!1192 = !DILocation(line: 572, column: 5, scope: !1108)
!1193 = !DILocation(line: 572, column: 13, scope: !1108)
!1194 = !DILocation(line: 573, column: 78, scope: !1108)
!1195 = !DILocation(line: 573, column: 68, scope: !1108)
!1196 = !DILocation(line: 573, column: 76, scope: !1108)
!1197 = !DILocation(line: 573, column: 59, scope: !1108)
!1198 = !DILocation(line: 573, column: 67, scope: !1108)
!1199 = !DILocation(line: 573, column: 50, scope: !1108)
!1200 = !DILocation(line: 573, column: 58, scope: !1108)
!1201 = !DILocation(line: 573, column: 41, scope: !1108)
!1202 = !DILocation(line: 573, column: 49, scope: !1108)
!1203 = !DILocation(line: 573, column: 32, scope: !1108)
!1204 = !DILocation(line: 573, column: 40, scope: !1108)
!1205 = !DILocation(line: 573, column: 23, scope: !1108)
!1206 = !DILocation(line: 573, column: 31, scope: !1108)
!1207 = !DILocation(line: 573, column: 14, scope: !1108)
!1208 = !DILocation(line: 573, column: 22, scope: !1108)
!1209 = !DILocation(line: 573, column: 5, scope: !1108)
!1210 = !DILocation(line: 573, column: 13, scope: !1108)
!1211 = !DILocation(line: 574, column: 69, scope: !1108)
!1212 = !DILocation(line: 574, column: 59, scope: !1108)
!1213 = !DILocation(line: 574, column: 67, scope: !1108)
!1214 = !DILocation(line: 574, column: 50, scope: !1108)
!1215 = !DILocation(line: 574, column: 58, scope: !1108)
!1216 = !DILocation(line: 574, column: 41, scope: !1108)
!1217 = !DILocation(line: 574, column: 49, scope: !1108)
!1218 = !DILocation(line: 574, column: 32, scope: !1108)
!1219 = !DILocation(line: 574, column: 40, scope: !1108)
!1220 = !DILocation(line: 574, column: 23, scope: !1108)
!1221 = !DILocation(line: 574, column: 31, scope: !1108)
!1222 = !DILocation(line: 574, column: 14, scope: !1108)
!1223 = !DILocation(line: 574, column: 22, scope: !1108)
!1224 = !DILocation(line: 574, column: 5, scope: !1108)
!1225 = !DILocation(line: 574, column: 13, scope: !1108)
!1226 = !DILocation(line: 575, column: 60, scope: !1108)
!1227 = !DILocation(line: 575, column: 50, scope: !1108)
!1228 = !DILocation(line: 575, column: 58, scope: !1108)
!1229 = !DILocation(line: 575, column: 41, scope: !1108)
!1230 = !DILocation(line: 575, column: 49, scope: !1108)
!1231 = !DILocation(line: 575, column: 32, scope: !1108)
!1232 = !DILocation(line: 575, column: 40, scope: !1108)
!1233 = !DILocation(line: 575, column: 23, scope: !1108)
!1234 = !DILocation(line: 575, column: 31, scope: !1108)
!1235 = !DILocation(line: 575, column: 14, scope: !1108)
!1236 = !DILocation(line: 575, column: 22, scope: !1108)
!1237 = !DILocation(line: 575, column: 5, scope: !1108)
!1238 = !DILocation(line: 575, column: 13, scope: !1108)
!1239 = !DILocation(line: 576, column: 51, scope: !1108)
!1240 = !DILocation(line: 576, column: 41, scope: !1108)
!1241 = !DILocation(line: 576, column: 49, scope: !1108)
!1242 = !DILocation(line: 576, column: 32, scope: !1108)
!1243 = !DILocation(line: 576, column: 40, scope: !1108)
!1244 = !DILocation(line: 576, column: 23, scope: !1108)
!1245 = !DILocation(line: 576, column: 31, scope: !1108)
!1246 = !DILocation(line: 576, column: 14, scope: !1108)
!1247 = !DILocation(line: 576, column: 22, scope: !1108)
!1248 = !DILocation(line: 576, column: 5, scope: !1108)
!1249 = !DILocation(line: 576, column: 13, scope: !1108)
!1250 = !DILocation(line: 577, column: 42, scope: !1108)
!1251 = !DILocation(line: 577, column: 32, scope: !1108)
!1252 = !DILocation(line: 577, column: 40, scope: !1108)
!1253 = !DILocation(line: 577, column: 23, scope: !1108)
!1254 = !DILocation(line: 577, column: 31, scope: !1108)
!1255 = !DILocation(line: 577, column: 14, scope: !1108)
!1256 = !DILocation(line: 577, column: 22, scope: !1108)
!1257 = !DILocation(line: 577, column: 5, scope: !1108)
!1258 = !DILocation(line: 577, column: 13, scope: !1108)
!1259 = !DILocation(line: 578, column: 33, scope: !1108)
!1260 = !DILocation(line: 578, column: 23, scope: !1108)
!1261 = !DILocation(line: 578, column: 31, scope: !1108)
!1262 = !DILocation(line: 578, column: 14, scope: !1108)
!1263 = !DILocation(line: 578, column: 22, scope: !1108)
!1264 = !DILocation(line: 578, column: 5, scope: !1108)
!1265 = !DILocation(line: 578, column: 13, scope: !1108)
!1266 = !DILocation(line: 579, column: 24, scope: !1108)
!1267 = !DILocation(line: 579, column: 14, scope: !1108)
!1268 = !DILocation(line: 579, column: 22, scope: !1108)
!1269 = !DILocation(line: 579, column: 5, scope: !1108)
!1270 = !DILocation(line: 579, column: 13, scope: !1108)
!1271 = !DILocation(line: 580, column: 15, scope: !1108)
!1272 = !DILocation(line: 580, column: 5, scope: !1108)
!1273 = !DILocation(line: 580, column: 13, scope: !1108)
!1274 = !DILocation(line: 581, column: 1, scope: !1108)
!1275 = distinct !DISubprogram(name: "predict_8x8_ddr", scope: !1, file: !1, line: 582, type: !953, scopeLine: 583, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !115)
!1276 = !DILocalVariable(name: "src", arg: 1, scope: !1275, file: !1, line: 582, type: !114)
!1277 = !DILocation(line: 582, column: 39, scope: !1275)
!1278 = !DILocalVariable(name: "edge", arg: 2, scope: !1275, file: !1, line: 582, type: !114)
!1279 = !DILocation(line: 582, column: 52, scope: !1275)
!1280 = !DILocalVariable(name: "t0", scope: !1275, file: !1, line: 584, type: !108)
!1281 = !DILocation(line: 584, column: 5, scope: !1275)
!1282 = !DILocalVariable(name: "t1", scope: !1275, file: !1, line: 584, type: !108)
!1283 = !DILocalVariable(name: "t2", scope: !1275, file: !1, line: 584, type: !108)
!1284 = !DILocalVariable(name: "t3", scope: !1275, file: !1, line: 584, type: !108)
!1285 = !DILocalVariable(name: "t4", scope: !1275, file: !1, line: 584, type: !108)
!1286 = !DILocalVariable(name: "t5", scope: !1275, file: !1, line: 584, type: !108)
!1287 = !DILocalVariable(name: "t6", scope: !1275, file: !1, line: 584, type: !108)
!1288 = !DILocalVariable(name: "t7", scope: !1275, file: !1, line: 584, type: !108)
!1289 = !DILocalVariable(name: "l0", scope: !1275, file: !1, line: 585, type: !108)
!1290 = !DILocation(line: 585, column: 5, scope: !1275)
!1291 = !DILocalVariable(name: "l1", scope: !1275, file: !1, line: 585, type: !108)
!1292 = !DILocalVariable(name: "l2", scope: !1275, file: !1, line: 585, type: !108)
!1293 = !DILocalVariable(name: "l3", scope: !1275, file: !1, line: 585, type: !108)
!1294 = !DILocalVariable(name: "l4", scope: !1275, file: !1, line: 585, type: !108)
!1295 = !DILocalVariable(name: "l5", scope: !1275, file: !1, line: 585, type: !108)
!1296 = !DILocalVariable(name: "l6", scope: !1275, file: !1, line: 585, type: !108)
!1297 = !DILocalVariable(name: "l7", scope: !1275, file: !1, line: 585, type: !108)
!1298 = !DILocalVariable(name: "lt", scope: !1275, file: !1, line: 586, type: !108)
!1299 = !DILocation(line: 586, column: 5, scope: !1275)
!1300 = !DILocation(line: 587, column: 15, scope: !1275)
!1301 = !DILocation(line: 587, column: 5, scope: !1275)
!1302 = !DILocation(line: 587, column: 13, scope: !1275)
!1303 = !DILocation(line: 588, column: 24, scope: !1275)
!1304 = !DILocation(line: 588, column: 14, scope: !1275)
!1305 = !DILocation(line: 588, column: 22, scope: !1275)
!1306 = !DILocation(line: 588, column: 5, scope: !1275)
!1307 = !DILocation(line: 588, column: 13, scope: !1275)
!1308 = !DILocation(line: 589, column: 33, scope: !1275)
!1309 = !DILocation(line: 589, column: 23, scope: !1275)
!1310 = !DILocation(line: 589, column: 31, scope: !1275)
!1311 = !DILocation(line: 589, column: 14, scope: !1275)
!1312 = !DILocation(line: 589, column: 22, scope: !1275)
!1313 = !DILocation(line: 589, column: 5, scope: !1275)
!1314 = !DILocation(line: 589, column: 13, scope: !1275)
!1315 = !DILocation(line: 590, column: 42, scope: !1275)
!1316 = !DILocation(line: 590, column: 32, scope: !1275)
!1317 = !DILocation(line: 590, column: 40, scope: !1275)
!1318 = !DILocation(line: 590, column: 23, scope: !1275)
!1319 = !DILocation(line: 590, column: 31, scope: !1275)
!1320 = !DILocation(line: 590, column: 14, scope: !1275)
!1321 = !DILocation(line: 590, column: 22, scope: !1275)
!1322 = !DILocation(line: 590, column: 5, scope: !1275)
!1323 = !DILocation(line: 590, column: 13, scope: !1275)
!1324 = !DILocation(line: 591, column: 51, scope: !1275)
!1325 = !DILocation(line: 591, column: 41, scope: !1275)
!1326 = !DILocation(line: 591, column: 49, scope: !1275)
!1327 = !DILocation(line: 591, column: 32, scope: !1275)
!1328 = !DILocation(line: 591, column: 40, scope: !1275)
!1329 = !DILocation(line: 591, column: 23, scope: !1275)
!1330 = !DILocation(line: 591, column: 31, scope: !1275)
!1331 = !DILocation(line: 591, column: 14, scope: !1275)
!1332 = !DILocation(line: 591, column: 22, scope: !1275)
!1333 = !DILocation(line: 591, column: 5, scope: !1275)
!1334 = !DILocation(line: 591, column: 13, scope: !1275)
!1335 = !DILocation(line: 592, column: 60, scope: !1275)
!1336 = !DILocation(line: 592, column: 50, scope: !1275)
!1337 = !DILocation(line: 592, column: 58, scope: !1275)
!1338 = !DILocation(line: 592, column: 41, scope: !1275)
!1339 = !DILocation(line: 592, column: 49, scope: !1275)
!1340 = !DILocation(line: 592, column: 32, scope: !1275)
!1341 = !DILocation(line: 592, column: 40, scope: !1275)
!1342 = !DILocation(line: 592, column: 23, scope: !1275)
!1343 = !DILocation(line: 592, column: 31, scope: !1275)
!1344 = !DILocation(line: 592, column: 14, scope: !1275)
!1345 = !DILocation(line: 592, column: 22, scope: !1275)
!1346 = !DILocation(line: 592, column: 5, scope: !1275)
!1347 = !DILocation(line: 592, column: 13, scope: !1275)
!1348 = !DILocation(line: 593, column: 69, scope: !1275)
!1349 = !DILocation(line: 593, column: 59, scope: !1275)
!1350 = !DILocation(line: 593, column: 67, scope: !1275)
!1351 = !DILocation(line: 593, column: 50, scope: !1275)
!1352 = !DILocation(line: 593, column: 58, scope: !1275)
!1353 = !DILocation(line: 593, column: 41, scope: !1275)
!1354 = !DILocation(line: 593, column: 49, scope: !1275)
!1355 = !DILocation(line: 593, column: 32, scope: !1275)
!1356 = !DILocation(line: 593, column: 40, scope: !1275)
!1357 = !DILocation(line: 593, column: 23, scope: !1275)
!1358 = !DILocation(line: 593, column: 31, scope: !1275)
!1359 = !DILocation(line: 593, column: 14, scope: !1275)
!1360 = !DILocation(line: 593, column: 22, scope: !1275)
!1361 = !DILocation(line: 593, column: 5, scope: !1275)
!1362 = !DILocation(line: 593, column: 13, scope: !1275)
!1363 = !DILocation(line: 594, column: 78, scope: !1275)
!1364 = !DILocation(line: 594, column: 68, scope: !1275)
!1365 = !DILocation(line: 594, column: 76, scope: !1275)
!1366 = !DILocation(line: 594, column: 59, scope: !1275)
!1367 = !DILocation(line: 594, column: 67, scope: !1275)
!1368 = !DILocation(line: 594, column: 50, scope: !1275)
!1369 = !DILocation(line: 594, column: 58, scope: !1275)
!1370 = !DILocation(line: 594, column: 41, scope: !1275)
!1371 = !DILocation(line: 594, column: 49, scope: !1275)
!1372 = !DILocation(line: 594, column: 32, scope: !1275)
!1373 = !DILocation(line: 594, column: 40, scope: !1275)
!1374 = !DILocation(line: 594, column: 23, scope: !1275)
!1375 = !DILocation(line: 594, column: 31, scope: !1275)
!1376 = !DILocation(line: 594, column: 14, scope: !1275)
!1377 = !DILocation(line: 594, column: 22, scope: !1275)
!1378 = !DILocation(line: 594, column: 5, scope: !1275)
!1379 = !DILocation(line: 594, column: 13, scope: !1275)
!1380 = !DILocation(line: 595, column: 69, scope: !1275)
!1381 = !DILocation(line: 595, column: 59, scope: !1275)
!1382 = !DILocation(line: 595, column: 67, scope: !1275)
!1383 = !DILocation(line: 595, column: 50, scope: !1275)
!1384 = !DILocation(line: 595, column: 58, scope: !1275)
!1385 = !DILocation(line: 595, column: 41, scope: !1275)
!1386 = !DILocation(line: 595, column: 49, scope: !1275)
!1387 = !DILocation(line: 595, column: 32, scope: !1275)
!1388 = !DILocation(line: 595, column: 40, scope: !1275)
!1389 = !DILocation(line: 595, column: 23, scope: !1275)
!1390 = !DILocation(line: 595, column: 31, scope: !1275)
!1391 = !DILocation(line: 595, column: 14, scope: !1275)
!1392 = !DILocation(line: 595, column: 22, scope: !1275)
!1393 = !DILocation(line: 595, column: 5, scope: !1275)
!1394 = !DILocation(line: 595, column: 13, scope: !1275)
!1395 = !DILocation(line: 596, column: 60, scope: !1275)
!1396 = !DILocation(line: 596, column: 50, scope: !1275)
!1397 = !DILocation(line: 596, column: 58, scope: !1275)
!1398 = !DILocation(line: 596, column: 41, scope: !1275)
!1399 = !DILocation(line: 596, column: 49, scope: !1275)
!1400 = !DILocation(line: 596, column: 32, scope: !1275)
!1401 = !DILocation(line: 596, column: 40, scope: !1275)
!1402 = !DILocation(line: 596, column: 23, scope: !1275)
!1403 = !DILocation(line: 596, column: 31, scope: !1275)
!1404 = !DILocation(line: 596, column: 14, scope: !1275)
!1405 = !DILocation(line: 596, column: 22, scope: !1275)
!1406 = !DILocation(line: 596, column: 5, scope: !1275)
!1407 = !DILocation(line: 596, column: 13, scope: !1275)
!1408 = !DILocation(line: 597, column: 51, scope: !1275)
!1409 = !DILocation(line: 597, column: 41, scope: !1275)
!1410 = !DILocation(line: 597, column: 49, scope: !1275)
!1411 = !DILocation(line: 597, column: 32, scope: !1275)
!1412 = !DILocation(line: 597, column: 40, scope: !1275)
!1413 = !DILocation(line: 597, column: 23, scope: !1275)
!1414 = !DILocation(line: 597, column: 31, scope: !1275)
!1415 = !DILocation(line: 597, column: 14, scope: !1275)
!1416 = !DILocation(line: 597, column: 22, scope: !1275)
!1417 = !DILocation(line: 597, column: 5, scope: !1275)
!1418 = !DILocation(line: 597, column: 13, scope: !1275)
!1419 = !DILocation(line: 598, column: 42, scope: !1275)
!1420 = !DILocation(line: 598, column: 32, scope: !1275)
!1421 = !DILocation(line: 598, column: 40, scope: !1275)
!1422 = !DILocation(line: 598, column: 23, scope: !1275)
!1423 = !DILocation(line: 598, column: 31, scope: !1275)
!1424 = !DILocation(line: 598, column: 14, scope: !1275)
!1425 = !DILocation(line: 598, column: 22, scope: !1275)
!1426 = !DILocation(line: 598, column: 5, scope: !1275)
!1427 = !DILocation(line: 598, column: 13, scope: !1275)
!1428 = !DILocation(line: 599, column: 33, scope: !1275)
!1429 = !DILocation(line: 599, column: 23, scope: !1275)
!1430 = !DILocation(line: 599, column: 31, scope: !1275)
!1431 = !DILocation(line: 599, column: 14, scope: !1275)
!1432 = !DILocation(line: 599, column: 22, scope: !1275)
!1433 = !DILocation(line: 599, column: 5, scope: !1275)
!1434 = !DILocation(line: 599, column: 13, scope: !1275)
!1435 = !DILocation(line: 600, column: 24, scope: !1275)
!1436 = !DILocation(line: 600, column: 14, scope: !1275)
!1437 = !DILocation(line: 600, column: 22, scope: !1275)
!1438 = !DILocation(line: 600, column: 5, scope: !1275)
!1439 = !DILocation(line: 600, column: 13, scope: !1275)
!1440 = !DILocation(line: 601, column: 15, scope: !1275)
!1441 = !DILocation(line: 601, column: 5, scope: !1275)
!1442 = !DILocation(line: 601, column: 13, scope: !1275)
!1443 = !DILocation(line: 603, column: 1, scope: !1275)
!1444 = distinct !DISubprogram(name: "predict_8x8_vr", scope: !1, file: !1, line: 604, type: !953, scopeLine: 605, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !115)
!1445 = !DILocalVariable(name: "src", arg: 1, scope: !1444, file: !1, line: 604, type: !114)
!1446 = !DILocation(line: 604, column: 38, scope: !1444)
!1447 = !DILocalVariable(name: "edge", arg: 2, scope: !1444, file: !1, line: 604, type: !114)
!1448 = !DILocation(line: 604, column: 51, scope: !1444)
!1449 = !DILocalVariable(name: "t0", scope: !1444, file: !1, line: 606, type: !108)
!1450 = !DILocation(line: 606, column: 5, scope: !1444)
!1451 = !DILocalVariable(name: "t1", scope: !1444, file: !1, line: 606, type: !108)
!1452 = !DILocalVariable(name: "t2", scope: !1444, file: !1, line: 606, type: !108)
!1453 = !DILocalVariable(name: "t3", scope: !1444, file: !1, line: 606, type: !108)
!1454 = !DILocalVariable(name: "t4", scope: !1444, file: !1, line: 606, type: !108)
!1455 = !DILocalVariable(name: "t5", scope: !1444, file: !1, line: 606, type: !108)
!1456 = !DILocalVariable(name: "t6", scope: !1444, file: !1, line: 606, type: !108)
!1457 = !DILocalVariable(name: "t7", scope: !1444, file: !1, line: 606, type: !108)
!1458 = !DILocalVariable(name: "l0", scope: !1444, file: !1, line: 607, type: !108)
!1459 = !DILocation(line: 607, column: 5, scope: !1444)
!1460 = !DILocalVariable(name: "l1", scope: !1444, file: !1, line: 607, type: !108)
!1461 = !DILocalVariable(name: "l2", scope: !1444, file: !1, line: 607, type: !108)
!1462 = !DILocalVariable(name: "l3", scope: !1444, file: !1, line: 607, type: !108)
!1463 = !DILocalVariable(name: "l4", scope: !1444, file: !1, line: 607, type: !108)
!1464 = !DILocalVariable(name: "l5", scope: !1444, file: !1, line: 607, type: !108)
!1465 = !DILocalVariable(name: "l6", scope: !1444, file: !1, line: 607, type: !108)
!1466 = !DILocalVariable(name: "l7", scope: !1444, file: !1, line: 607, type: !108)
!1467 = !DILocalVariable(name: "lt", scope: !1444, file: !1, line: 608, type: !108)
!1468 = !DILocation(line: 608, column: 5, scope: !1444)
!1469 = !DILocation(line: 609, column: 15, scope: !1444)
!1470 = !DILocation(line: 609, column: 5, scope: !1444)
!1471 = !DILocation(line: 609, column: 13, scope: !1444)
!1472 = !DILocation(line: 610, column: 15, scope: !1444)
!1473 = !DILocation(line: 610, column: 5, scope: !1444)
!1474 = !DILocation(line: 610, column: 13, scope: !1444)
!1475 = !DILocation(line: 611, column: 24, scope: !1444)
!1476 = !DILocation(line: 611, column: 14, scope: !1444)
!1477 = !DILocation(line: 611, column: 22, scope: !1444)
!1478 = !DILocation(line: 611, column: 5, scope: !1444)
!1479 = !DILocation(line: 611, column: 13, scope: !1444)
!1480 = !DILocation(line: 612, column: 24, scope: !1444)
!1481 = !DILocation(line: 612, column: 14, scope: !1444)
!1482 = !DILocation(line: 612, column: 22, scope: !1444)
!1483 = !DILocation(line: 612, column: 5, scope: !1444)
!1484 = !DILocation(line: 612, column: 13, scope: !1444)
!1485 = !DILocation(line: 613, column: 33, scope: !1444)
!1486 = !DILocation(line: 613, column: 23, scope: !1444)
!1487 = !DILocation(line: 613, column: 31, scope: !1444)
!1488 = !DILocation(line: 613, column: 14, scope: !1444)
!1489 = !DILocation(line: 613, column: 22, scope: !1444)
!1490 = !DILocation(line: 613, column: 5, scope: !1444)
!1491 = !DILocation(line: 613, column: 13, scope: !1444)
!1492 = !DILocation(line: 614, column: 33, scope: !1444)
!1493 = !DILocation(line: 614, column: 23, scope: !1444)
!1494 = !DILocation(line: 614, column: 31, scope: !1444)
!1495 = !DILocation(line: 614, column: 14, scope: !1444)
!1496 = !DILocation(line: 614, column: 22, scope: !1444)
!1497 = !DILocation(line: 614, column: 5, scope: !1444)
!1498 = !DILocation(line: 614, column: 13, scope: !1444)
!1499 = !DILocation(line: 615, column: 42, scope: !1444)
!1500 = !DILocation(line: 615, column: 32, scope: !1444)
!1501 = !DILocation(line: 615, column: 40, scope: !1444)
!1502 = !DILocation(line: 615, column: 23, scope: !1444)
!1503 = !DILocation(line: 615, column: 31, scope: !1444)
!1504 = !DILocation(line: 615, column: 14, scope: !1444)
!1505 = !DILocation(line: 615, column: 22, scope: !1444)
!1506 = !DILocation(line: 615, column: 5, scope: !1444)
!1507 = !DILocation(line: 615, column: 13, scope: !1444)
!1508 = !DILocation(line: 616, column: 42, scope: !1444)
!1509 = !DILocation(line: 616, column: 32, scope: !1444)
!1510 = !DILocation(line: 616, column: 40, scope: !1444)
!1511 = !DILocation(line: 616, column: 23, scope: !1444)
!1512 = !DILocation(line: 616, column: 31, scope: !1444)
!1513 = !DILocation(line: 616, column: 14, scope: !1444)
!1514 = !DILocation(line: 616, column: 22, scope: !1444)
!1515 = !DILocation(line: 616, column: 5, scope: !1444)
!1516 = !DILocation(line: 616, column: 13, scope: !1444)
!1517 = !DILocation(line: 617, column: 42, scope: !1444)
!1518 = !DILocation(line: 617, column: 32, scope: !1444)
!1519 = !DILocation(line: 617, column: 40, scope: !1444)
!1520 = !DILocation(line: 617, column: 23, scope: !1444)
!1521 = !DILocation(line: 617, column: 31, scope: !1444)
!1522 = !DILocation(line: 617, column: 14, scope: !1444)
!1523 = !DILocation(line: 617, column: 22, scope: !1444)
!1524 = !DILocation(line: 617, column: 5, scope: !1444)
!1525 = !DILocation(line: 617, column: 13, scope: !1444)
!1526 = !DILocation(line: 618, column: 42, scope: !1444)
!1527 = !DILocation(line: 618, column: 32, scope: !1444)
!1528 = !DILocation(line: 618, column: 40, scope: !1444)
!1529 = !DILocation(line: 618, column: 23, scope: !1444)
!1530 = !DILocation(line: 618, column: 31, scope: !1444)
!1531 = !DILocation(line: 618, column: 14, scope: !1444)
!1532 = !DILocation(line: 618, column: 22, scope: !1444)
!1533 = !DILocation(line: 618, column: 5, scope: !1444)
!1534 = !DILocation(line: 618, column: 13, scope: !1444)
!1535 = !DILocation(line: 619, column: 42, scope: !1444)
!1536 = !DILocation(line: 619, column: 32, scope: !1444)
!1537 = !DILocation(line: 619, column: 40, scope: !1444)
!1538 = !DILocation(line: 619, column: 23, scope: !1444)
!1539 = !DILocation(line: 619, column: 31, scope: !1444)
!1540 = !DILocation(line: 619, column: 14, scope: !1444)
!1541 = !DILocation(line: 619, column: 22, scope: !1444)
!1542 = !DILocation(line: 619, column: 5, scope: !1444)
!1543 = !DILocation(line: 619, column: 13, scope: !1444)
!1544 = !DILocation(line: 620, column: 42, scope: !1444)
!1545 = !DILocation(line: 620, column: 32, scope: !1444)
!1546 = !DILocation(line: 620, column: 40, scope: !1444)
!1547 = !DILocation(line: 620, column: 23, scope: !1444)
!1548 = !DILocation(line: 620, column: 31, scope: !1444)
!1549 = !DILocation(line: 620, column: 14, scope: !1444)
!1550 = !DILocation(line: 620, column: 22, scope: !1444)
!1551 = !DILocation(line: 620, column: 5, scope: !1444)
!1552 = !DILocation(line: 620, column: 13, scope: !1444)
!1553 = !DILocation(line: 621, column: 42, scope: !1444)
!1554 = !DILocation(line: 621, column: 32, scope: !1444)
!1555 = !DILocation(line: 621, column: 40, scope: !1444)
!1556 = !DILocation(line: 621, column: 23, scope: !1444)
!1557 = !DILocation(line: 621, column: 31, scope: !1444)
!1558 = !DILocation(line: 621, column: 14, scope: !1444)
!1559 = !DILocation(line: 621, column: 22, scope: !1444)
!1560 = !DILocation(line: 621, column: 5, scope: !1444)
!1561 = !DILocation(line: 621, column: 13, scope: !1444)
!1562 = !DILocation(line: 622, column: 42, scope: !1444)
!1563 = !DILocation(line: 622, column: 32, scope: !1444)
!1564 = !DILocation(line: 622, column: 40, scope: !1444)
!1565 = !DILocation(line: 622, column: 23, scope: !1444)
!1566 = !DILocation(line: 622, column: 31, scope: !1444)
!1567 = !DILocation(line: 622, column: 14, scope: !1444)
!1568 = !DILocation(line: 622, column: 22, scope: !1444)
!1569 = !DILocation(line: 622, column: 5, scope: !1444)
!1570 = !DILocation(line: 622, column: 13, scope: !1444)
!1571 = !DILocation(line: 623, column: 42, scope: !1444)
!1572 = !DILocation(line: 623, column: 32, scope: !1444)
!1573 = !DILocation(line: 623, column: 40, scope: !1444)
!1574 = !DILocation(line: 623, column: 23, scope: !1444)
!1575 = !DILocation(line: 623, column: 31, scope: !1444)
!1576 = !DILocation(line: 623, column: 14, scope: !1444)
!1577 = !DILocation(line: 623, column: 22, scope: !1444)
!1578 = !DILocation(line: 623, column: 5, scope: !1444)
!1579 = !DILocation(line: 623, column: 13, scope: !1444)
!1580 = !DILocation(line: 624, column: 42, scope: !1444)
!1581 = !DILocation(line: 624, column: 32, scope: !1444)
!1582 = !DILocation(line: 624, column: 40, scope: !1444)
!1583 = !DILocation(line: 624, column: 23, scope: !1444)
!1584 = !DILocation(line: 624, column: 31, scope: !1444)
!1585 = !DILocation(line: 624, column: 14, scope: !1444)
!1586 = !DILocation(line: 624, column: 22, scope: !1444)
!1587 = !DILocation(line: 624, column: 5, scope: !1444)
!1588 = !DILocation(line: 624, column: 13, scope: !1444)
!1589 = !DILocation(line: 625, column: 33, scope: !1444)
!1590 = !DILocation(line: 625, column: 23, scope: !1444)
!1591 = !DILocation(line: 625, column: 31, scope: !1444)
!1592 = !DILocation(line: 625, column: 14, scope: !1444)
!1593 = !DILocation(line: 625, column: 22, scope: !1444)
!1594 = !DILocation(line: 625, column: 5, scope: !1444)
!1595 = !DILocation(line: 625, column: 13, scope: !1444)
!1596 = !DILocation(line: 626, column: 33, scope: !1444)
!1597 = !DILocation(line: 626, column: 23, scope: !1444)
!1598 = !DILocation(line: 626, column: 31, scope: !1444)
!1599 = !DILocation(line: 626, column: 14, scope: !1444)
!1600 = !DILocation(line: 626, column: 22, scope: !1444)
!1601 = !DILocation(line: 626, column: 5, scope: !1444)
!1602 = !DILocation(line: 626, column: 13, scope: !1444)
!1603 = !DILocation(line: 627, column: 24, scope: !1444)
!1604 = !DILocation(line: 627, column: 14, scope: !1444)
!1605 = !DILocation(line: 627, column: 22, scope: !1444)
!1606 = !DILocation(line: 627, column: 5, scope: !1444)
!1607 = !DILocation(line: 627, column: 13, scope: !1444)
!1608 = !DILocation(line: 628, column: 24, scope: !1444)
!1609 = !DILocation(line: 628, column: 14, scope: !1444)
!1610 = !DILocation(line: 628, column: 22, scope: !1444)
!1611 = !DILocation(line: 628, column: 5, scope: !1444)
!1612 = !DILocation(line: 628, column: 13, scope: !1444)
!1613 = !DILocation(line: 629, column: 15, scope: !1444)
!1614 = !DILocation(line: 629, column: 5, scope: !1444)
!1615 = !DILocation(line: 629, column: 13, scope: !1444)
!1616 = !DILocation(line: 630, column: 15, scope: !1444)
!1617 = !DILocation(line: 630, column: 5, scope: !1444)
!1618 = !DILocation(line: 630, column: 13, scope: !1444)
!1619 = !DILocation(line: 631, column: 1, scope: !1444)
!1620 = distinct !DISubprogram(name: "predict_8x8_hd", scope: !1, file: !1, line: 632, type: !953, scopeLine: 633, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !115)
!1621 = !DILocalVariable(name: "src", arg: 1, scope: !1620, file: !1, line: 632, type: !114)
!1622 = !DILocation(line: 632, column: 38, scope: !1620)
!1623 = !DILocalVariable(name: "edge", arg: 2, scope: !1620, file: !1, line: 632, type: !114)
!1624 = !DILocation(line: 632, column: 51, scope: !1620)
!1625 = !DILocalVariable(name: "t0", scope: !1620, file: !1, line: 634, type: !108)
!1626 = !DILocation(line: 634, column: 5, scope: !1620)
!1627 = !DILocalVariable(name: "t1", scope: !1620, file: !1, line: 634, type: !108)
!1628 = !DILocalVariable(name: "t2", scope: !1620, file: !1, line: 634, type: !108)
!1629 = !DILocalVariable(name: "t3", scope: !1620, file: !1, line: 634, type: !108)
!1630 = !DILocalVariable(name: "t4", scope: !1620, file: !1, line: 634, type: !108)
!1631 = !DILocalVariable(name: "t5", scope: !1620, file: !1, line: 634, type: !108)
!1632 = !DILocalVariable(name: "t6", scope: !1620, file: !1, line: 634, type: !108)
!1633 = !DILocalVariable(name: "t7", scope: !1620, file: !1, line: 634, type: !108)
!1634 = !DILocalVariable(name: "l0", scope: !1620, file: !1, line: 635, type: !108)
!1635 = !DILocation(line: 635, column: 5, scope: !1620)
!1636 = !DILocalVariable(name: "l1", scope: !1620, file: !1, line: 635, type: !108)
!1637 = !DILocalVariable(name: "l2", scope: !1620, file: !1, line: 635, type: !108)
!1638 = !DILocalVariable(name: "l3", scope: !1620, file: !1, line: 635, type: !108)
!1639 = !DILocalVariable(name: "l4", scope: !1620, file: !1, line: 635, type: !108)
!1640 = !DILocalVariable(name: "l5", scope: !1620, file: !1, line: 635, type: !108)
!1641 = !DILocalVariable(name: "l6", scope: !1620, file: !1, line: 635, type: !108)
!1642 = !DILocalVariable(name: "l7", scope: !1620, file: !1, line: 635, type: !108)
!1643 = !DILocalVariable(name: "lt", scope: !1620, file: !1, line: 636, type: !108)
!1644 = !DILocation(line: 636, column: 5, scope: !1620)
!1645 = !DILocalVariable(name: "p1", scope: !1620, file: !1, line: 637, type: !108)
!1646 = !DILocation(line: 637, column: 9, scope: !1620)
!1647 = !DILocation(line: 637, column: 24, scope: !1620)
!1648 = !DILocation(line: 637, column: 35, scope: !1620)
!1649 = !DILocation(line: 637, column: 14, scope: !1620)
!1650 = !DILocalVariable(name: "p2", scope: !1620, file: !1, line: 638, type: !108)
!1651 = !DILocation(line: 638, column: 9, scope: !1620)
!1652 = !DILocation(line: 638, column: 24, scope: !1620)
!1653 = !DILocation(line: 638, column: 35, scope: !1620)
!1654 = !DILocation(line: 638, column: 14, scope: !1620)
!1655 = !DILocalVariable(name: "p3", scope: !1620, file: !1, line: 639, type: !108)
!1656 = !DILocation(line: 639, column: 9, scope: !1620)
!1657 = !DILocation(line: 639, column: 24, scope: !1620)
!1658 = !DILocation(line: 639, column: 35, scope: !1620)
!1659 = !DILocation(line: 639, column: 14, scope: !1620)
!1660 = !DILocalVariable(name: "p4", scope: !1620, file: !1, line: 640, type: !108)
!1661 = !DILocation(line: 640, column: 9, scope: !1620)
!1662 = !DILocation(line: 640, column: 24, scope: !1620)
!1663 = !DILocation(line: 640, column: 35, scope: !1620)
!1664 = !DILocation(line: 640, column: 14, scope: !1620)
!1665 = !DILocalVariable(name: "p5", scope: !1620, file: !1, line: 641, type: !108)
!1666 = !DILocation(line: 641, column: 9, scope: !1620)
!1667 = !DILocation(line: 641, column: 24, scope: !1620)
!1668 = !DILocation(line: 641, column: 35, scope: !1620)
!1669 = !DILocation(line: 641, column: 14, scope: !1620)
!1670 = !DILocalVariable(name: "p6", scope: !1620, file: !1, line: 642, type: !108)
!1671 = !DILocation(line: 642, column: 9, scope: !1620)
!1672 = !DILocation(line: 642, column: 24, scope: !1620)
!1673 = !DILocation(line: 642, column: 35, scope: !1620)
!1674 = !DILocation(line: 642, column: 14, scope: !1620)
!1675 = !DILocalVariable(name: "p7", scope: !1620, file: !1, line: 643, type: !108)
!1676 = !DILocation(line: 643, column: 9, scope: !1620)
!1677 = !DILocation(line: 643, column: 24, scope: !1620)
!1678 = !DILocation(line: 643, column: 35, scope: !1620)
!1679 = !DILocation(line: 643, column: 14, scope: !1620)
!1680 = !DILocalVariable(name: "p8", scope: !1620, file: !1, line: 644, type: !108)
!1681 = !DILocation(line: 644, column: 9, scope: !1620)
!1682 = !DILocation(line: 644, column: 24, scope: !1620)
!1683 = !DILocation(line: 644, column: 35, scope: !1620)
!1684 = !DILocation(line: 644, column: 14, scope: !1620)
!1685 = !DILocalVariable(name: "p9", scope: !1620, file: !1, line: 645, type: !108)
!1686 = !DILocation(line: 645, column: 9, scope: !1620)
!1687 = !DILocation(line: 645, column: 24, scope: !1620)
!1688 = !DILocation(line: 645, column: 38, scope: !1620)
!1689 = !DILocation(line: 645, column: 14, scope: !1620)
!1690 = !DILocalVariable(name: "p10", scope: !1620, file: !1, line: 646, type: !108)
!1691 = !DILocation(line: 646, column: 9, scope: !1620)
!1692 = !DILocation(line: 646, column: 25, scope: !1620)
!1693 = !DILocation(line: 646, column: 39, scope: !1620)
!1694 = !DILocation(line: 646, column: 15, scope: !1620)
!1695 = !DILocalVariable(name: "p11", scope: !1620, file: !1, line: 647, type: !108)
!1696 = !DILocation(line: 647, column: 9, scope: !1620)
!1697 = !DILocation(line: 647, column: 25, scope: !1620)
!1698 = !DILocation(line: 647, column: 39, scope: !1620)
!1699 = !DILocation(line: 647, column: 15, scope: !1620)
!1700 = !DILocation(line: 648, column: 28, scope: !1620)
!1701 = !DILocation(line: 648, column: 31, scope: !1620)
!1702 = !DILocation(line: 648, column: 17, scope: !1620)
!1703 = !DILocation(line: 648, column: 5, scope: !1620)
!1704 = !DILocation(line: 648, column: 15, scope: !1620)
!1705 = !DILocation(line: 649, column: 28, scope: !1620)
!1706 = !DILocation(line: 649, column: 31, scope: !1620)
!1707 = !DILocation(line: 649, column: 17, scope: !1620)
!1708 = !DILocation(line: 649, column: 5, scope: !1620)
!1709 = !DILocation(line: 649, column: 15, scope: !1620)
!1710 = !DILocation(line: 650, column: 39, scope: !1620)
!1711 = !DILocation(line: 650, column: 42, scope: !1620)
!1712 = !DILocation(line: 650, column: 28, scope: !1620)
!1713 = !DILocation(line: 650, column: 16, scope: !1620)
!1714 = !DILocation(line: 650, column: 26, scope: !1620)
!1715 = !DILocation(line: 650, column: 5, scope: !1620)
!1716 = !DILocation(line: 650, column: 15, scope: !1620)
!1717 = !DILocation(line: 651, column: 39, scope: !1620)
!1718 = !DILocation(line: 651, column: 42, scope: !1620)
!1719 = !DILocation(line: 651, column: 28, scope: !1620)
!1720 = !DILocation(line: 651, column: 16, scope: !1620)
!1721 = !DILocation(line: 651, column: 26, scope: !1620)
!1722 = !DILocation(line: 651, column: 5, scope: !1620)
!1723 = !DILocation(line: 651, column: 15, scope: !1620)
!1724 = !DILocation(line: 652, column: 39, scope: !1620)
!1725 = !DILocation(line: 652, column: 42, scope: !1620)
!1726 = !DILocation(line: 652, column: 28, scope: !1620)
!1727 = !DILocation(line: 652, column: 16, scope: !1620)
!1728 = !DILocation(line: 652, column: 26, scope: !1620)
!1729 = !DILocation(line: 652, column: 5, scope: !1620)
!1730 = !DILocation(line: 652, column: 15, scope: !1620)
!1731 = !DILocation(line: 653, column: 39, scope: !1620)
!1732 = !DILocation(line: 653, column: 42, scope: !1620)
!1733 = !DILocation(line: 653, column: 28, scope: !1620)
!1734 = !DILocation(line: 653, column: 16, scope: !1620)
!1735 = !DILocation(line: 653, column: 26, scope: !1620)
!1736 = !DILocation(line: 653, column: 5, scope: !1620)
!1737 = !DILocation(line: 653, column: 15, scope: !1620)
!1738 = !DILocation(line: 654, column: 39, scope: !1620)
!1739 = !DILocation(line: 654, column: 42, scope: !1620)
!1740 = !DILocation(line: 654, column: 28, scope: !1620)
!1741 = !DILocation(line: 654, column: 16, scope: !1620)
!1742 = !DILocation(line: 654, column: 26, scope: !1620)
!1743 = !DILocation(line: 654, column: 5, scope: !1620)
!1744 = !DILocation(line: 654, column: 15, scope: !1620)
!1745 = !DILocation(line: 655, column: 39, scope: !1620)
!1746 = !DILocation(line: 655, column: 42, scope: !1620)
!1747 = !DILocation(line: 655, column: 28, scope: !1620)
!1748 = !DILocation(line: 655, column: 16, scope: !1620)
!1749 = !DILocation(line: 655, column: 26, scope: !1620)
!1750 = !DILocation(line: 655, column: 5, scope: !1620)
!1751 = !DILocation(line: 655, column: 15, scope: !1620)
!1752 = !DILocation(line: 656, column: 28, scope: !1620)
!1753 = !DILocation(line: 656, column: 31, scope: !1620)
!1754 = !DILocation(line: 656, column: 17, scope: !1620)
!1755 = !DILocation(line: 656, column: 5, scope: !1620)
!1756 = !DILocation(line: 656, column: 15, scope: !1620)
!1757 = !DILocation(line: 657, column: 28, scope: !1620)
!1758 = !DILocation(line: 657, column: 32, scope: !1620)
!1759 = !DILocation(line: 657, column: 17, scope: !1620)
!1760 = !DILocation(line: 657, column: 5, scope: !1620)
!1761 = !DILocation(line: 657, column: 15, scope: !1620)
!1762 = !DILocation(line: 658, column: 1, scope: !1620)
!1763 = distinct !DISubprogram(name: "predict_8x8_vl", scope: !1, file: !1, line: 659, type: !953, scopeLine: 660, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !115)
!1764 = !DILocalVariable(name: "src", arg: 1, scope: !1763, file: !1, line: 659, type: !114)
!1765 = !DILocation(line: 659, column: 38, scope: !1763)
!1766 = !DILocalVariable(name: "edge", arg: 2, scope: !1763, file: !1, line: 659, type: !114)
!1767 = !DILocation(line: 659, column: 51, scope: !1763)
!1768 = !DILocalVariable(name: "t0", scope: !1763, file: !1, line: 661, type: !108)
!1769 = !DILocation(line: 661, column: 5, scope: !1763)
!1770 = !DILocalVariable(name: "t1", scope: !1763, file: !1, line: 661, type: !108)
!1771 = !DILocalVariable(name: "t2", scope: !1763, file: !1, line: 661, type: !108)
!1772 = !DILocalVariable(name: "t3", scope: !1763, file: !1, line: 661, type: !108)
!1773 = !DILocalVariable(name: "t4", scope: !1763, file: !1, line: 661, type: !108)
!1774 = !DILocalVariable(name: "t5", scope: !1763, file: !1, line: 661, type: !108)
!1775 = !DILocalVariable(name: "t6", scope: !1763, file: !1, line: 661, type: !108)
!1776 = !DILocalVariable(name: "t7", scope: !1763, file: !1, line: 661, type: !108)
!1777 = !DILocalVariable(name: "t8", scope: !1763, file: !1, line: 662, type: !108)
!1778 = !DILocation(line: 662, column: 5, scope: !1763)
!1779 = !DILocalVariable(name: "t9", scope: !1763, file: !1, line: 662, type: !108)
!1780 = !DILocalVariable(name: "t10", scope: !1763, file: !1, line: 662, type: !108)
!1781 = !DILocalVariable(name: "t11", scope: !1763, file: !1, line: 662, type: !108)
!1782 = !DILocalVariable(name: "t12", scope: !1763, file: !1, line: 662, type: !108)
!1783 = !DILocalVariable(name: "t13", scope: !1763, file: !1, line: 662, type: !108)
!1784 = !DILocalVariable(name: "t14", scope: !1763, file: !1, line: 662, type: !108)
!1785 = !DILocalVariable(name: "t15", scope: !1763, file: !1, line: 662, type: !108)
!1786 = !DILocation(line: 663, column: 15, scope: !1763)
!1787 = !DILocation(line: 663, column: 5, scope: !1763)
!1788 = !DILocation(line: 663, column: 13, scope: !1763)
!1789 = !DILocation(line: 664, column: 15, scope: !1763)
!1790 = !DILocation(line: 664, column: 5, scope: !1763)
!1791 = !DILocation(line: 664, column: 13, scope: !1763)
!1792 = !DILocation(line: 665, column: 24, scope: !1763)
!1793 = !DILocation(line: 665, column: 14, scope: !1763)
!1794 = !DILocation(line: 665, column: 22, scope: !1763)
!1795 = !DILocation(line: 665, column: 5, scope: !1763)
!1796 = !DILocation(line: 665, column: 13, scope: !1763)
!1797 = !DILocation(line: 666, column: 24, scope: !1763)
!1798 = !DILocation(line: 666, column: 14, scope: !1763)
!1799 = !DILocation(line: 666, column: 22, scope: !1763)
!1800 = !DILocation(line: 666, column: 5, scope: !1763)
!1801 = !DILocation(line: 666, column: 13, scope: !1763)
!1802 = !DILocation(line: 667, column: 33, scope: !1763)
!1803 = !DILocation(line: 667, column: 23, scope: !1763)
!1804 = !DILocation(line: 667, column: 31, scope: !1763)
!1805 = !DILocation(line: 667, column: 14, scope: !1763)
!1806 = !DILocation(line: 667, column: 22, scope: !1763)
!1807 = !DILocation(line: 667, column: 5, scope: !1763)
!1808 = !DILocation(line: 667, column: 13, scope: !1763)
!1809 = !DILocation(line: 668, column: 33, scope: !1763)
!1810 = !DILocation(line: 668, column: 23, scope: !1763)
!1811 = !DILocation(line: 668, column: 31, scope: !1763)
!1812 = !DILocation(line: 668, column: 14, scope: !1763)
!1813 = !DILocation(line: 668, column: 22, scope: !1763)
!1814 = !DILocation(line: 668, column: 5, scope: !1763)
!1815 = !DILocation(line: 668, column: 13, scope: !1763)
!1816 = !DILocation(line: 669, column: 42, scope: !1763)
!1817 = !DILocation(line: 669, column: 32, scope: !1763)
!1818 = !DILocation(line: 669, column: 40, scope: !1763)
!1819 = !DILocation(line: 669, column: 23, scope: !1763)
!1820 = !DILocation(line: 669, column: 31, scope: !1763)
!1821 = !DILocation(line: 669, column: 14, scope: !1763)
!1822 = !DILocation(line: 669, column: 22, scope: !1763)
!1823 = !DILocation(line: 669, column: 5, scope: !1763)
!1824 = !DILocation(line: 669, column: 13, scope: !1763)
!1825 = !DILocation(line: 670, column: 42, scope: !1763)
!1826 = !DILocation(line: 670, column: 32, scope: !1763)
!1827 = !DILocation(line: 670, column: 40, scope: !1763)
!1828 = !DILocation(line: 670, column: 23, scope: !1763)
!1829 = !DILocation(line: 670, column: 31, scope: !1763)
!1830 = !DILocation(line: 670, column: 14, scope: !1763)
!1831 = !DILocation(line: 670, column: 22, scope: !1763)
!1832 = !DILocation(line: 670, column: 5, scope: !1763)
!1833 = !DILocation(line: 670, column: 13, scope: !1763)
!1834 = !DILocation(line: 671, column: 42, scope: !1763)
!1835 = !DILocation(line: 671, column: 32, scope: !1763)
!1836 = !DILocation(line: 671, column: 40, scope: !1763)
!1837 = !DILocation(line: 671, column: 23, scope: !1763)
!1838 = !DILocation(line: 671, column: 31, scope: !1763)
!1839 = !DILocation(line: 671, column: 14, scope: !1763)
!1840 = !DILocation(line: 671, column: 22, scope: !1763)
!1841 = !DILocation(line: 671, column: 5, scope: !1763)
!1842 = !DILocation(line: 671, column: 13, scope: !1763)
!1843 = !DILocation(line: 672, column: 42, scope: !1763)
!1844 = !DILocation(line: 672, column: 32, scope: !1763)
!1845 = !DILocation(line: 672, column: 40, scope: !1763)
!1846 = !DILocation(line: 672, column: 23, scope: !1763)
!1847 = !DILocation(line: 672, column: 31, scope: !1763)
!1848 = !DILocation(line: 672, column: 14, scope: !1763)
!1849 = !DILocation(line: 672, column: 22, scope: !1763)
!1850 = !DILocation(line: 672, column: 5, scope: !1763)
!1851 = !DILocation(line: 672, column: 13, scope: !1763)
!1852 = !DILocation(line: 673, column: 42, scope: !1763)
!1853 = !DILocation(line: 673, column: 32, scope: !1763)
!1854 = !DILocation(line: 673, column: 40, scope: !1763)
!1855 = !DILocation(line: 673, column: 23, scope: !1763)
!1856 = !DILocation(line: 673, column: 31, scope: !1763)
!1857 = !DILocation(line: 673, column: 14, scope: !1763)
!1858 = !DILocation(line: 673, column: 22, scope: !1763)
!1859 = !DILocation(line: 673, column: 5, scope: !1763)
!1860 = !DILocation(line: 673, column: 13, scope: !1763)
!1861 = !DILocation(line: 674, column: 42, scope: !1763)
!1862 = !DILocation(line: 674, column: 32, scope: !1763)
!1863 = !DILocation(line: 674, column: 40, scope: !1763)
!1864 = !DILocation(line: 674, column: 23, scope: !1763)
!1865 = !DILocation(line: 674, column: 31, scope: !1763)
!1866 = !DILocation(line: 674, column: 14, scope: !1763)
!1867 = !DILocation(line: 674, column: 22, scope: !1763)
!1868 = !DILocation(line: 674, column: 5, scope: !1763)
!1869 = !DILocation(line: 674, column: 13, scope: !1763)
!1870 = !DILocation(line: 675, column: 42, scope: !1763)
!1871 = !DILocation(line: 675, column: 32, scope: !1763)
!1872 = !DILocation(line: 675, column: 40, scope: !1763)
!1873 = !DILocation(line: 675, column: 23, scope: !1763)
!1874 = !DILocation(line: 675, column: 31, scope: !1763)
!1875 = !DILocation(line: 675, column: 14, scope: !1763)
!1876 = !DILocation(line: 675, column: 22, scope: !1763)
!1877 = !DILocation(line: 675, column: 5, scope: !1763)
!1878 = !DILocation(line: 675, column: 13, scope: !1763)
!1879 = !DILocation(line: 676, column: 42, scope: !1763)
!1880 = !DILocation(line: 676, column: 32, scope: !1763)
!1881 = !DILocation(line: 676, column: 40, scope: !1763)
!1882 = !DILocation(line: 676, column: 23, scope: !1763)
!1883 = !DILocation(line: 676, column: 31, scope: !1763)
!1884 = !DILocation(line: 676, column: 14, scope: !1763)
!1885 = !DILocation(line: 676, column: 22, scope: !1763)
!1886 = !DILocation(line: 676, column: 5, scope: !1763)
!1887 = !DILocation(line: 676, column: 13, scope: !1763)
!1888 = !DILocation(line: 677, column: 42, scope: !1763)
!1889 = !DILocation(line: 677, column: 32, scope: !1763)
!1890 = !DILocation(line: 677, column: 40, scope: !1763)
!1891 = !DILocation(line: 677, column: 23, scope: !1763)
!1892 = !DILocation(line: 677, column: 31, scope: !1763)
!1893 = !DILocation(line: 677, column: 14, scope: !1763)
!1894 = !DILocation(line: 677, column: 22, scope: !1763)
!1895 = !DILocation(line: 677, column: 5, scope: !1763)
!1896 = !DILocation(line: 677, column: 13, scope: !1763)
!1897 = !DILocation(line: 678, column: 42, scope: !1763)
!1898 = !DILocation(line: 678, column: 32, scope: !1763)
!1899 = !DILocation(line: 678, column: 40, scope: !1763)
!1900 = !DILocation(line: 678, column: 23, scope: !1763)
!1901 = !DILocation(line: 678, column: 31, scope: !1763)
!1902 = !DILocation(line: 678, column: 14, scope: !1763)
!1903 = !DILocation(line: 678, column: 22, scope: !1763)
!1904 = !DILocation(line: 678, column: 5, scope: !1763)
!1905 = !DILocation(line: 678, column: 13, scope: !1763)
!1906 = !DILocation(line: 679, column: 33, scope: !1763)
!1907 = !DILocation(line: 679, column: 23, scope: !1763)
!1908 = !DILocation(line: 679, column: 31, scope: !1763)
!1909 = !DILocation(line: 679, column: 14, scope: !1763)
!1910 = !DILocation(line: 679, column: 22, scope: !1763)
!1911 = !DILocation(line: 679, column: 5, scope: !1763)
!1912 = !DILocation(line: 679, column: 13, scope: !1763)
!1913 = !DILocation(line: 680, column: 33, scope: !1763)
!1914 = !DILocation(line: 680, column: 23, scope: !1763)
!1915 = !DILocation(line: 680, column: 31, scope: !1763)
!1916 = !DILocation(line: 680, column: 14, scope: !1763)
!1917 = !DILocation(line: 680, column: 22, scope: !1763)
!1918 = !DILocation(line: 680, column: 5, scope: !1763)
!1919 = !DILocation(line: 680, column: 13, scope: !1763)
!1920 = !DILocation(line: 681, column: 24, scope: !1763)
!1921 = !DILocation(line: 681, column: 14, scope: !1763)
!1922 = !DILocation(line: 681, column: 22, scope: !1763)
!1923 = !DILocation(line: 681, column: 5, scope: !1763)
!1924 = !DILocation(line: 681, column: 13, scope: !1763)
!1925 = !DILocation(line: 682, column: 24, scope: !1763)
!1926 = !DILocation(line: 682, column: 14, scope: !1763)
!1927 = !DILocation(line: 682, column: 22, scope: !1763)
!1928 = !DILocation(line: 682, column: 5, scope: !1763)
!1929 = !DILocation(line: 682, column: 13, scope: !1763)
!1930 = !DILocation(line: 683, column: 15, scope: !1763)
!1931 = !DILocation(line: 683, column: 5, scope: !1763)
!1932 = !DILocation(line: 683, column: 13, scope: !1763)
!1933 = !DILocation(line: 684, column: 15, scope: !1763)
!1934 = !DILocation(line: 684, column: 5, scope: !1763)
!1935 = !DILocation(line: 684, column: 13, scope: !1763)
!1936 = !DILocation(line: 685, column: 1, scope: !1763)
!1937 = distinct !DISubprogram(name: "predict_8x8_hu", scope: !1, file: !1, line: 686, type: !953, scopeLine: 687, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !115)
!1938 = !DILocalVariable(name: "src", arg: 1, scope: !1937, file: !1, line: 686, type: !114)
!1939 = !DILocation(line: 686, column: 38, scope: !1937)
!1940 = !DILocalVariable(name: "edge", arg: 2, scope: !1937, file: !1, line: 686, type: !114)
!1941 = !DILocation(line: 686, column: 51, scope: !1937)
!1942 = !DILocalVariable(name: "l0", scope: !1937, file: !1, line: 688, type: !108)
!1943 = !DILocation(line: 688, column: 5, scope: !1937)
!1944 = !DILocalVariable(name: "l1", scope: !1937, file: !1, line: 688, type: !108)
!1945 = !DILocalVariable(name: "l2", scope: !1937, file: !1, line: 688, type: !108)
!1946 = !DILocalVariable(name: "l3", scope: !1937, file: !1, line: 688, type: !108)
!1947 = !DILocalVariable(name: "l4", scope: !1937, file: !1, line: 688, type: !108)
!1948 = !DILocalVariable(name: "l5", scope: !1937, file: !1, line: 688, type: !108)
!1949 = !DILocalVariable(name: "l6", scope: !1937, file: !1, line: 688, type: !108)
!1950 = !DILocalVariable(name: "l7", scope: !1937, file: !1, line: 688, type: !108)
!1951 = !DILocalVariable(name: "p1", scope: !1937, file: !1, line: 689, type: !108)
!1952 = !DILocation(line: 689, column: 9, scope: !1937)
!1953 = !DILocation(line: 689, column: 24, scope: !1937)
!1954 = !DILocation(line: 689, column: 35, scope: !1937)
!1955 = !DILocation(line: 689, column: 14, scope: !1937)
!1956 = !DILocalVariable(name: "p2", scope: !1937, file: !1, line: 690, type: !108)
!1957 = !DILocation(line: 690, column: 9, scope: !1937)
!1958 = !DILocation(line: 690, column: 24, scope: !1937)
!1959 = !DILocation(line: 690, column: 35, scope: !1937)
!1960 = !DILocation(line: 690, column: 14, scope: !1937)
!1961 = !DILocalVariable(name: "p3", scope: !1937, file: !1, line: 691, type: !108)
!1962 = !DILocation(line: 691, column: 9, scope: !1937)
!1963 = !DILocation(line: 691, column: 24, scope: !1937)
!1964 = !DILocation(line: 691, column: 35, scope: !1937)
!1965 = !DILocation(line: 691, column: 14, scope: !1937)
!1966 = !DILocalVariable(name: "p4", scope: !1937, file: !1, line: 692, type: !108)
!1967 = !DILocation(line: 692, column: 9, scope: !1937)
!1968 = !DILocation(line: 692, column: 24, scope: !1937)
!1969 = !DILocation(line: 692, column: 35, scope: !1937)
!1970 = !DILocation(line: 692, column: 14, scope: !1937)
!1971 = !DILocalVariable(name: "p5", scope: !1937, file: !1, line: 693, type: !108)
!1972 = !DILocation(line: 693, column: 9, scope: !1937)
!1973 = !DILocation(line: 693, column: 24, scope: !1937)
!1974 = !DILocation(line: 693, column: 35, scope: !1937)
!1975 = !DILocation(line: 693, column: 14, scope: !1937)
!1976 = !DILocalVariable(name: "p6", scope: !1937, file: !1, line: 694, type: !108)
!1977 = !DILocation(line: 694, column: 9, scope: !1937)
!1978 = !DILocation(line: 694, column: 24, scope: !1937)
!1979 = !DILocation(line: 694, column: 35, scope: !1937)
!1980 = !DILocation(line: 694, column: 14, scope: !1937)
!1981 = !DILocalVariable(name: "p7", scope: !1937, file: !1, line: 695, type: !108)
!1982 = !DILocation(line: 695, column: 9, scope: !1937)
!1983 = !DILocation(line: 695, column: 24, scope: !1937)
!1984 = !DILocation(line: 695, column: 35, scope: !1937)
!1985 = !DILocation(line: 695, column: 14, scope: !1937)
!1986 = !DILocalVariable(name: "p8", scope: !1937, file: !1, line: 696, type: !108)
!1987 = !DILocation(line: 696, column: 9, scope: !1937)
!1988 = !DILocation(line: 696, column: 24, scope: !1937)
!1989 = !DILocation(line: 696, column: 27, scope: !1937)
!1990 = !DILocation(line: 696, column: 14, scope: !1937)
!1991 = !DILocation(line: 697, column: 28, scope: !1937)
!1992 = !DILocation(line: 697, column: 31, scope: !1937)
!1993 = !DILocation(line: 697, column: 17, scope: !1937)
!1994 = !DILocation(line: 697, column: 5, scope: !1937)
!1995 = !DILocation(line: 697, column: 15, scope: !1937)
!1996 = !DILocation(line: 698, column: 28, scope: !1937)
!1997 = !DILocation(line: 698, column: 31, scope: !1937)
!1998 = !DILocation(line: 698, column: 17, scope: !1937)
!1999 = !DILocation(line: 698, column: 5, scope: !1937)
!2000 = !DILocation(line: 698, column: 15, scope: !1937)
!2001 = !DILocation(line: 699, column: 39, scope: !1937)
!2002 = !DILocation(line: 699, column: 42, scope: !1937)
!2003 = !DILocation(line: 699, column: 28, scope: !1937)
!2004 = !DILocation(line: 699, column: 16, scope: !1937)
!2005 = !DILocation(line: 699, column: 26, scope: !1937)
!2006 = !DILocation(line: 699, column: 5, scope: !1937)
!2007 = !DILocation(line: 699, column: 15, scope: !1937)
!2008 = !DILocation(line: 700, column: 39, scope: !1937)
!2009 = !DILocation(line: 700, column: 42, scope: !1937)
!2010 = !DILocation(line: 700, column: 28, scope: !1937)
!2011 = !DILocation(line: 700, column: 16, scope: !1937)
!2012 = !DILocation(line: 700, column: 26, scope: !1937)
!2013 = !DILocation(line: 700, column: 5, scope: !1937)
!2014 = !DILocation(line: 700, column: 15, scope: !1937)
!2015 = !DILocation(line: 701, column: 39, scope: !1937)
!2016 = !DILocation(line: 701, column: 42, scope: !1937)
!2017 = !DILocation(line: 701, column: 28, scope: !1937)
!2018 = !DILocation(line: 701, column: 16, scope: !1937)
!2019 = !DILocation(line: 701, column: 26, scope: !1937)
!2020 = !DILocation(line: 701, column: 5, scope: !1937)
!2021 = !DILocation(line: 701, column: 15, scope: !1937)
!2022 = !DILocation(line: 702, column: 39, scope: !1937)
!2023 = !DILocation(line: 702, column: 42, scope: !1937)
!2024 = !DILocation(line: 702, column: 28, scope: !1937)
!2025 = !DILocation(line: 702, column: 16, scope: !1937)
!2026 = !DILocation(line: 702, column: 26, scope: !1937)
!2027 = !DILocation(line: 702, column: 5, scope: !1937)
!2028 = !DILocation(line: 702, column: 15, scope: !1937)
!2029 = !DILocation(line: 703, column: 39, scope: !1937)
!2030 = !DILocation(line: 703, column: 42, scope: !1937)
!2031 = !DILocation(line: 703, column: 28, scope: !1937)
!2032 = !DILocation(line: 703, column: 16, scope: !1937)
!2033 = !DILocation(line: 703, column: 26, scope: !1937)
!2034 = !DILocation(line: 703, column: 5, scope: !1937)
!2035 = !DILocation(line: 703, column: 15, scope: !1937)
!2036 = !DILocation(line: 704, column: 65, scope: !1937)
!2037 = !DILocation(line: 704, column: 68, scope: !1937)
!2038 = !DILocation(line: 704, column: 54, scope: !1937)
!2039 = !DILocation(line: 704, column: 41, scope: !1937)
!2040 = !DILocation(line: 704, column: 52, scope: !1937)
!2041 = !DILocation(line: 704, column: 28, scope: !1937)
!2042 = !DILocation(line: 704, column: 39, scope: !1937)
!2043 = !DILocation(line: 704, column: 16, scope: !1937)
!2044 = !DILocation(line: 704, column: 26, scope: !1937)
!2045 = !DILocation(line: 704, column: 5, scope: !1937)
!2046 = !DILocation(line: 704, column: 15, scope: !1937)
!2047 = !DILocation(line: 705, column: 1, scope: !1937)
!2048 = distinct !DISubprogram(name: "predict_8x8_dc_left", scope: !1, file: !1, line: 528, type: !953, scopeLine: 529, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !115)
!2049 = !DILocalVariable(name: "src", arg: 1, scope: !2048, file: !1, line: 528, type: !114)
!2050 = !DILocation(line: 528, column: 43, scope: !2048)
!2051 = !DILocalVariable(name: "edge", arg: 2, scope: !2048, file: !1, line: 528, type: !114)
!2052 = !DILocation(line: 528, column: 56, scope: !2048)
!2053 = !DILocalVariable(name: "l0", scope: !2048, file: !1, line: 530, type: !108)
!2054 = !DILocation(line: 530, column: 5, scope: !2048)
!2055 = !DILocalVariable(name: "l1", scope: !2048, file: !1, line: 530, type: !108)
!2056 = !DILocalVariable(name: "l2", scope: !2048, file: !1, line: 530, type: !108)
!2057 = !DILocalVariable(name: "l3", scope: !2048, file: !1, line: 530, type: !108)
!2058 = !DILocalVariable(name: "l4", scope: !2048, file: !1, line: 530, type: !108)
!2059 = !DILocalVariable(name: "l5", scope: !2048, file: !1, line: 530, type: !108)
!2060 = !DILocalVariable(name: "l6", scope: !2048, file: !1, line: 530, type: !108)
!2061 = !DILocalVariable(name: "l7", scope: !2048, file: !1, line: 530, type: !108)
!2062 = !DILocalVariable(name: "dc", scope: !2048, file: !1, line: 531, type: !67)
!2063 = !DILocation(line: 531, column: 14, scope: !2048)
!2064 = !DILocation(line: 531, column: 21, scope: !2048)
!2065 = !DILocation(line: 531, column: 24, scope: !2048)
!2066 = !DILocation(line: 531, column: 23, scope: !2048)
!2067 = !DILocation(line: 531, column: 27, scope: !2048)
!2068 = !DILocation(line: 531, column: 26, scope: !2048)
!2069 = !DILocation(line: 531, column: 30, scope: !2048)
!2070 = !DILocation(line: 531, column: 29, scope: !2048)
!2071 = !DILocation(line: 531, column: 33, scope: !2048)
!2072 = !DILocation(line: 531, column: 32, scope: !2048)
!2073 = !DILocation(line: 531, column: 36, scope: !2048)
!2074 = !DILocation(line: 531, column: 35, scope: !2048)
!2075 = !DILocation(line: 531, column: 39, scope: !2048)
!2076 = !DILocation(line: 531, column: 38, scope: !2048)
!2077 = !DILocation(line: 531, column: 42, scope: !2048)
!2078 = !DILocation(line: 531, column: 41, scope: !2048)
!2079 = !DILocation(line: 531, column: 44, scope: !2048)
!2080 = !DILocation(line: 531, column: 48, scope: !2048)
!2081 = !DILocation(line: 531, column: 54, scope: !2048)
!2082 = !DILocalVariable(name: "y", scope: !2083, file: !1, line: 532, type: !108)
!2083 = distinct !DILexicalBlock(scope: !2048, file: !1, line: 532, column: 5)
!2084 = !DILocation(line: 532, column: 5, scope: !2083)
!2085 = !DILocation(line: 532, column: 5, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2083, file: !1, line: 532, column: 5)
!2087 = !DILocation(line: 532, column: 5, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2086, file: !1, line: 532, column: 5)
!2089 = distinct !{!2089, !2084, !2084}
!2090 = !DILocation(line: 533, column: 1, scope: !2048)
!2091 = distinct !DISubprogram(name: "predict_8x8_dc_top", scope: !1, file: !1, line: 534, type: !953, scopeLine: 535, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !115)
!2092 = !DILocalVariable(name: "src", arg: 1, scope: !2091, file: !1, line: 534, type: !114)
!2093 = !DILocation(line: 534, column: 42, scope: !2091)
!2094 = !DILocalVariable(name: "edge", arg: 2, scope: !2091, file: !1, line: 534, type: !114)
!2095 = !DILocation(line: 534, column: 55, scope: !2091)
!2096 = !DILocalVariable(name: "t0", scope: !2091, file: !1, line: 536, type: !108)
!2097 = !DILocation(line: 536, column: 5, scope: !2091)
!2098 = !DILocalVariable(name: "t1", scope: !2091, file: !1, line: 536, type: !108)
!2099 = !DILocalVariable(name: "t2", scope: !2091, file: !1, line: 536, type: !108)
!2100 = !DILocalVariable(name: "t3", scope: !2091, file: !1, line: 536, type: !108)
!2101 = !DILocalVariable(name: "t4", scope: !2091, file: !1, line: 536, type: !108)
!2102 = !DILocalVariable(name: "t5", scope: !2091, file: !1, line: 536, type: !108)
!2103 = !DILocalVariable(name: "t6", scope: !2091, file: !1, line: 536, type: !108)
!2104 = !DILocalVariable(name: "t7", scope: !2091, file: !1, line: 536, type: !108)
!2105 = !DILocalVariable(name: "dc", scope: !2091, file: !1, line: 537, type: !67)
!2106 = !DILocation(line: 537, column: 14, scope: !2091)
!2107 = !DILocation(line: 537, column: 21, scope: !2091)
!2108 = !DILocation(line: 537, column: 24, scope: !2091)
!2109 = !DILocation(line: 537, column: 23, scope: !2091)
!2110 = !DILocation(line: 537, column: 27, scope: !2091)
!2111 = !DILocation(line: 537, column: 26, scope: !2091)
!2112 = !DILocation(line: 537, column: 30, scope: !2091)
!2113 = !DILocation(line: 537, column: 29, scope: !2091)
!2114 = !DILocation(line: 537, column: 33, scope: !2091)
!2115 = !DILocation(line: 537, column: 32, scope: !2091)
!2116 = !DILocation(line: 537, column: 36, scope: !2091)
!2117 = !DILocation(line: 537, column: 35, scope: !2091)
!2118 = !DILocation(line: 537, column: 39, scope: !2091)
!2119 = !DILocation(line: 537, column: 38, scope: !2091)
!2120 = !DILocation(line: 537, column: 42, scope: !2091)
!2121 = !DILocation(line: 537, column: 41, scope: !2091)
!2122 = !DILocation(line: 537, column: 44, scope: !2091)
!2123 = !DILocation(line: 537, column: 48, scope: !2091)
!2124 = !DILocation(line: 537, column: 54, scope: !2091)
!2125 = !DILocalVariable(name: "y", scope: !2126, file: !1, line: 538, type: !108)
!2126 = distinct !DILexicalBlock(scope: !2091, file: !1, line: 538, column: 5)
!2127 = !DILocation(line: 538, column: 5, scope: !2126)
!2128 = !DILocation(line: 538, column: 5, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2126, file: !1, line: 538, column: 5)
!2130 = !DILocation(line: 538, column: 5, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2129, file: !1, line: 538, column: 5)
!2132 = distinct !{!2132, !2127, !2127}
!2133 = !DILocation(line: 539, column: 1, scope: !2091)
!2134 = distinct !DISubprogram(name: "predict_8x8_dc_128", scope: !1, file: !1, line: 524, type: !953, scopeLine: 525, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !115)
!2135 = !DILocalVariable(name: "src", arg: 1, scope: !2134, file: !1, line: 524, type: !114)
!2136 = !DILocation(line: 524, column: 42, scope: !2134)
!2137 = !DILocalVariable(name: "edge", arg: 2, scope: !2134, file: !1, line: 524, type: !114)
!2138 = !DILocation(line: 524, column: 55, scope: !2134)
!2139 = !DILocalVariable(name: "y", scope: !2140, file: !1, line: 526, type: !108)
!2140 = distinct !DILexicalBlock(scope: !2134, file: !1, line: 526, column: 5)
!2141 = !DILocation(line: 526, column: 5, scope: !2140)
!2142 = !DILocation(line: 526, column: 5, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2140, file: !1, line: 526, column: 5)
!2144 = !DILocation(line: 526, column: 5, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2143, file: !1, line: 526, column: 5)
!2146 = distinct !{!2146, !2141, !2141}
!2147 = !DILocation(line: 527, column: 1, scope: !2134)
!2148 = distinct !DISubprogram(name: "predict_8x8_filter", scope: !1, file: !1, line: 458, type: !958, scopeLine: 459, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !115)
!2149 = !DILocalVariable(name: "src", arg: 1, scope: !2148, file: !1, line: 458, type: !114)
!2150 = !DILocation(line: 458, column: 42, scope: !2148)
!2151 = !DILocalVariable(name: "edge", arg: 2, scope: !2148, file: !1, line: 458, type: !114)
!2152 = !DILocation(line: 458, column: 55, scope: !2148)
!2153 = !DILocalVariable(name: "i_neighbor", arg: 3, scope: !2148, file: !1, line: 458, type: !108)
!2154 = !DILocation(line: 458, column: 69, scope: !2148)
!2155 = !DILocalVariable(name: "i_filters", arg: 4, scope: !2148, file: !1, line: 458, type: !108)
!2156 = !DILocation(line: 458, column: 85, scope: !2148)
!2157 = !DILocalVariable(name: "have_lt", scope: !2148, file: !1, line: 465, type: !108)
!2158 = !DILocation(line: 465, column: 9, scope: !2148)
!2159 = !DILocation(line: 465, column: 19, scope: !2148)
!2160 = !DILocation(line: 465, column: 30, scope: !2148)
!2161 = !DILocation(line: 466, column: 9, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2148, file: !1, line: 466, column: 9)
!2163 = !DILocation(line: 466, column: 19, scope: !2162)
!2164 = !DILocation(line: 466, column: 9, scope: !2148)
!2165 = !DILocation(line: 468, column: 21, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2162, file: !1, line: 467, column: 5)
!2167 = !DILocation(line: 468, column: 35, scope: !2166)
!2168 = !DILocation(line: 468, column: 34, scope: !2166)
!2169 = !DILocation(line: 468, column: 31, scope: !2166)
!2170 = !DILocation(line: 468, column: 48, scope: !2166)
!2171 = !DILocation(line: 468, column: 46, scope: !2166)
!2172 = !DILocation(line: 468, column: 58, scope: !2166)
!2173 = !DILocation(line: 468, column: 63, scope: !2166)
!2174 = !DILocation(line: 468, column: 20, scope: !2166)
!2175 = !DILocation(line: 468, column: 9, scope: !2166)
!2176 = !DILocation(line: 468, column: 18, scope: !2166)
!2177 = !DILocation(line: 469, column: 22, scope: !2166)
!2178 = !DILocation(line: 469, column: 32, scope: !2166)
!2179 = !DILocation(line: 469, column: 45, scope: !2166)
!2180 = !DILocation(line: 470, column: 22, scope: !2166)
!2181 = !DILocation(line: 470, column: 21, scope: !2166)
!2182 = !DILocation(line: 470, column: 18, scope: !2166)
!2183 = !DILocation(line: 470, column: 34, scope: !2166)
!2184 = !DILocation(line: 470, column: 32, scope: !2166)
!2185 = !DILocation(line: 470, column: 44, scope: !2166)
!2186 = !DILocation(line: 470, column: 49, scope: !2166)
!2187 = !DILocation(line: 469, column: 20, scope: !2166)
!2188 = !DILocation(line: 469, column: 9, scope: !2166)
!2189 = !DILocation(line: 469, column: 18, scope: !2166)
!2190 = !DILocation(line: 471, column: 9, scope: !2166)
!2191 = !DILocation(line: 471, column: 15, scope: !2166)
!2192 = !DILocation(line: 471, column: 21, scope: !2166)
!2193 = !DILocation(line: 471, column: 27, scope: !2166)
!2194 = !DILocation(line: 471, column: 33, scope: !2166)
!2195 = !DILocation(line: 471, column: 39, scope: !2166)
!2196 = !DILocation(line: 472, column: 20, scope: !2166)
!2197 = !DILocation(line: 472, column: 34, scope: !2166)
!2198 = !DILocation(line: 472, column: 33, scope: !2166)
!2199 = !DILocation(line: 472, column: 30, scope: !2166)
!2200 = !DILocation(line: 472, column: 44, scope: !2166)
!2201 = !DILocation(line: 472, column: 49, scope: !2166)
!2202 = !DILocation(line: 472, column: 19, scope: !2166)
!2203 = !DILocation(line: 472, column: 9, scope: !2166)
!2204 = !DILocation(line: 472, column: 17, scope: !2166)
!2205 = !DILocation(line: 473, column: 5, scope: !2166)
!2206 = !DILocation(line: 475, column: 9, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2148, file: !1, line: 475, column: 9)
!2208 = !DILocation(line: 475, column: 19, scope: !2207)
!2209 = !DILocation(line: 475, column: 9, scope: !2148)
!2210 = !DILocalVariable(name: "have_tr", scope: !2211, file: !1, line: 477, type: !108)
!2211 = distinct !DILexicalBlock(scope: !2207, file: !1, line: 476, column: 5)
!2212 = !DILocation(line: 477, column: 13, scope: !2211)
!2213 = !DILocation(line: 477, column: 23, scope: !2211)
!2214 = !DILocation(line: 477, column: 34, scope: !2211)
!2215 = !DILocation(line: 478, column: 22, scope: !2211)
!2216 = !DILocation(line: 478, column: 32, scope: !2211)
!2217 = !DILocation(line: 478, column: 45, scope: !2211)
!2218 = !DILocation(line: 479, column: 22, scope: !2211)
!2219 = !DILocation(line: 479, column: 21, scope: !2211)
!2220 = !DILocation(line: 479, column: 18, scope: !2211)
!2221 = !DILocation(line: 479, column: 34, scope: !2211)
!2222 = !DILocation(line: 479, column: 32, scope: !2211)
!2223 = !DILocation(line: 479, column: 44, scope: !2211)
!2224 = !DILocation(line: 479, column: 49, scope: !2211)
!2225 = !DILocation(line: 478, column: 20, scope: !2211)
!2226 = !DILocation(line: 478, column: 9, scope: !2211)
!2227 = !DILocation(line: 478, column: 18, scope: !2211)
!2228 = !DILocation(line: 480, column: 9, scope: !2211)
!2229 = !DILocation(line: 480, column: 15, scope: !2211)
!2230 = !DILocation(line: 480, column: 21, scope: !2211)
!2231 = !DILocation(line: 480, column: 27, scope: !2211)
!2232 = !DILocation(line: 480, column: 33, scope: !2211)
!2233 = !DILocation(line: 480, column: 39, scope: !2211)
!2234 = !DILocation(line: 481, column: 21, scope: !2211)
!2235 = !DILocation(line: 481, column: 35, scope: !2211)
!2236 = !DILocation(line: 481, column: 34, scope: !2211)
!2237 = !DILocation(line: 481, column: 31, scope: !2211)
!2238 = !DILocation(line: 482, column: 21, scope: !2211)
!2239 = !DILocation(line: 482, column: 31, scope: !2211)
!2240 = !DILocation(line: 482, column: 43, scope: !2211)
!2241 = !DILocation(line: 482, column: 18, scope: !2211)
!2242 = !DILocation(line: 482, column: 54, scope: !2211)
!2243 = !DILocation(line: 482, column: 59, scope: !2211)
!2244 = !DILocation(line: 481, column: 20, scope: !2211)
!2245 = !DILocation(line: 481, column: 9, scope: !2211)
!2246 = !DILocation(line: 481, column: 18, scope: !2211)
!2247 = !DILocation(line: 484, column: 13, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2211, file: !1, line: 484, column: 13)
!2249 = !DILocation(line: 484, column: 23, scope: !2248)
!2250 = !DILocation(line: 484, column: 13, scope: !2211)
!2251 = !DILocation(line: 486, column: 17, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2253, file: !1, line: 486, column: 17)
!2253 = distinct !DILexicalBlock(scope: !2248, file: !1, line: 485, column: 9)
!2254 = !DILocation(line: 486, column: 17, scope: !2253)
!2255 = !DILocation(line: 488, column: 17, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2252, file: !1, line: 487, column: 13)
!2257 = !DILocation(line: 488, column: 23, scope: !2256)
!2258 = !DILocation(line: 488, column: 29, scope: !2256)
!2259 = !DILocation(line: 488, column: 36, scope: !2256)
!2260 = !DILocation(line: 488, column: 43, scope: !2256)
!2261 = !DILocation(line: 488, column: 50, scope: !2256)
!2262 = !DILocation(line: 488, column: 57, scope: !2256)
!2263 = !DILocation(line: 490, column: 29, scope: !2256)
!2264 = !DILocation(line: 490, column: 44, scope: !2256)
!2265 = !DILocation(line: 490, column: 43, scope: !2256)
!2266 = !DILocation(line: 490, column: 40, scope: !2256)
!2267 = !DILocation(line: 490, column: 55, scope: !2256)
!2268 = !DILocation(line: 490, column: 60, scope: !2256)
!2269 = !DILocation(line: 490, column: 28, scope: !2256)
!2270 = !DILocation(line: 490, column: 17, scope: !2256)
!2271 = !DILocation(line: 490, column: 26, scope: !2256)
!2272 = !DILocation(line: 489, column: 17, scope: !2256)
!2273 = !DILocation(line: 489, column: 26, scope: !2256)
!2274 = !DILocation(line: 491, column: 13, scope: !2256)
!2275 = !DILocation(line: 494, column: 34, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2252, file: !1, line: 493, column: 13)
!2277 = !DILocation(line: 494, column: 44, scope: !2276)
!2278 = !DILocation(line: 494, column: 17, scope: !2276)
!2279 = !DILocation(line: 494, column: 32, scope: !2276)
!2280 = !DILocation(line: 495, column: 28, scope: !2276)
!2281 = !DILocation(line: 495, column: 17, scope: !2276)
!2282 = !DILocation(line: 495, column: 26, scope: !2276)
!2283 = !DILocation(line: 497, column: 9, scope: !2253)
!2284 = !DILocation(line: 498, column: 5, scope: !2211)
!2285 = !DILocation(line: 499, column: 1, scope: !2148)
!2286 = distinct !DISubprogram(name: "x264_predict_4x4_init", scope: !1, file: !1, line: 783, type: !106, scopeLine: 784, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !115)
!2287 = !DILocalVariable(name: "cpu", arg: 1, scope: !2286, file: !1, line: 783, type: !108)
!2288 = !DILocation(line: 783, column: 33, scope: !2286)
!2289 = !DILocalVariable(name: "pf", arg: 2, scope: !2286, file: !1, line: 783, type: !109)
!2290 = !DILocation(line: 783, column: 53, scope: !2286)
!2291 = !DILocation(line: 785, column: 5, scope: !2286)
!2292 = !DILocation(line: 785, column: 27, scope: !2286)
!2293 = !DILocation(line: 786, column: 5, scope: !2286)
!2294 = !DILocation(line: 786, column: 27, scope: !2286)
!2295 = !DILocation(line: 787, column: 5, scope: !2286)
!2296 = !DILocation(line: 787, column: 27, scope: !2286)
!2297 = !DILocation(line: 788, column: 5, scope: !2286)
!2298 = !DILocation(line: 788, column: 27, scope: !2286)
!2299 = !DILocation(line: 789, column: 5, scope: !2286)
!2300 = !DILocation(line: 789, column: 27, scope: !2286)
!2301 = !DILocation(line: 790, column: 5, scope: !2286)
!2302 = !DILocation(line: 790, column: 27, scope: !2286)
!2303 = !DILocation(line: 791, column: 5, scope: !2286)
!2304 = !DILocation(line: 791, column: 27, scope: !2286)
!2305 = !DILocation(line: 792, column: 5, scope: !2286)
!2306 = !DILocation(line: 792, column: 27, scope: !2286)
!2307 = !DILocation(line: 793, column: 5, scope: !2286)
!2308 = !DILocation(line: 793, column: 27, scope: !2286)
!2309 = !DILocation(line: 794, column: 5, scope: !2286)
!2310 = !DILocation(line: 794, column: 27, scope: !2286)
!2311 = !DILocation(line: 795, column: 5, scope: !2286)
!2312 = !DILocation(line: 795, column: 27, scope: !2286)
!2313 = !DILocation(line: 796, column: 5, scope: !2286)
!2314 = !DILocation(line: 796, column: 27, scope: !2286)
!2315 = !DILocation(line: 805, column: 1, scope: !2286)
!2316 = distinct !DISubprogram(name: "predict_4x4_v", scope: !1, file: !1, line: 334, type: !112, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !115)
!2317 = !DILocalVariable(name: "src", arg: 1, scope: !2316, file: !1, line: 334, type: !114)
!2318 = !DILocation(line: 334, column: 37, scope: !2316)
!2319 = !DILocation(line: 336, column: 5, scope: !2316)
!2320 = !DILocation(line: 337, column: 1, scope: !2316)
!2321 = distinct !DISubprogram(name: "predict_4x4_h", scope: !1, file: !1, line: 327, type: !112, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !115)
!2322 = !DILocalVariable(name: "src", arg: 1, scope: !2321, file: !1, line: 327, type: !114)
!2323 = !DILocation(line: 327, column: 37, scope: !2321)
!2324 = !DILocation(line: 329, column: 18, scope: !2321)
!2325 = !DILocation(line: 329, column: 28, scope: !2321)
!2326 = !DILocation(line: 329, column: 5, scope: !2321)
!2327 = !DILocation(line: 329, column: 16, scope: !2321)
!2328 = !DILocation(line: 330, column: 18, scope: !2321)
!2329 = !DILocation(line: 330, column: 28, scope: !2321)
!2330 = !DILocation(line: 330, column: 5, scope: !2321)
!2331 = !DILocation(line: 330, column: 16, scope: !2321)
!2332 = !DILocation(line: 331, column: 18, scope: !2321)
!2333 = !DILocation(line: 331, column: 28, scope: !2321)
!2334 = !DILocation(line: 331, column: 5, scope: !2321)
!2335 = !DILocation(line: 331, column: 16, scope: !2321)
!2336 = !DILocation(line: 332, column: 18, scope: !2321)
!2337 = !DILocation(line: 332, column: 28, scope: !2321)
!2338 = !DILocation(line: 332, column: 5, scope: !2321)
!2339 = !DILocation(line: 332, column: 16, scope: !2321)
!2340 = !DILocation(line: 333, column: 1, scope: !2321)
!2341 = distinct !DISubprogram(name: "predict_4x4_dc", scope: !1, file: !1, line: 321, type: !112, scopeLine: 322, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !115)
!2342 = !DILocalVariable(name: "src", arg: 1, scope: !2341, file: !1, line: 321, type: !114)
!2343 = !DILocation(line: 321, column: 38, scope: !2341)
!2344 = !DILocalVariable(name: "dc", scope: !2341, file: !1, line: 323, type: !67)
!2345 = !DILocation(line: 323, column: 14, scope: !2341)
!2346 = !DILocation(line: 323, column: 21, scope: !2341)
!2347 = !DILocation(line: 323, column: 33, scope: !2341)
!2348 = !DILocation(line: 323, column: 31, scope: !2341)
!2349 = !DILocation(line: 323, column: 45, scope: !2341)
!2350 = !DILocation(line: 323, column: 43, scope: !2341)
!2351 = !DILocation(line: 323, column: 57, scope: !2341)
!2352 = !DILocation(line: 323, column: 55, scope: !2341)
!2353 = !DILocation(line: 324, column: 21, scope: !2341)
!2354 = !DILocation(line: 323, column: 67, scope: !2341)
!2355 = !DILocation(line: 324, column: 33, scope: !2341)
!2356 = !DILocation(line: 324, column: 31, scope: !2341)
!2357 = !DILocation(line: 324, column: 45, scope: !2341)
!2358 = !DILocation(line: 324, column: 43, scope: !2341)
!2359 = !DILocation(line: 324, column: 57, scope: !2341)
!2360 = !DILocation(line: 324, column: 55, scope: !2341)
!2361 = !DILocation(line: 324, column: 67, scope: !2341)
!2362 = !DILocation(line: 324, column: 72, scope: !2341)
!2363 = !DILocation(line: 324, column: 78, scope: !2341)
!2364 = !DILocation(line: 325, column: 5, scope: !2341)
!2365 = !DILocation(line: 326, column: 1, scope: !2341)
!2366 = distinct !DISubprogram(name: "predict_4x4_ddl", scope: !1, file: !1, line: 360, type: !112, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !115)
!2367 = !DILocalVariable(name: "src", arg: 1, scope: !2366, file: !1, line: 360, type: !114)
!2368 = !DILocation(line: 360, column: 39, scope: !2366)
!2369 = !DILocalVariable(name: "t0", scope: !2366, file: !1, line: 362, type: !108)
!2370 = !DILocation(line: 362, column: 5, scope: !2366)
!2371 = !DILocalVariable(name: "t1", scope: !2366, file: !1, line: 362, type: !108)
!2372 = !DILocalVariable(name: "t2", scope: !2366, file: !1, line: 362, type: !108)
!2373 = !DILocalVariable(name: "t3", scope: !2366, file: !1, line: 362, type: !108)
!2374 = !DILocalVariable(name: "t4", scope: !2366, file: !1, line: 363, type: !108)
!2375 = !DILocation(line: 363, column: 5, scope: !2366)
!2376 = !DILocalVariable(name: "t5", scope: !2366, file: !1, line: 363, type: !108)
!2377 = !DILocalVariable(name: "t6", scope: !2366, file: !1, line: 363, type: !108)
!2378 = !DILocalVariable(name: "t7", scope: !2366, file: !1, line: 363, type: !108)
!2379 = !DILocation(line: 364, column: 15, scope: !2366)
!2380 = !DILocation(line: 364, column: 5, scope: !2366)
!2381 = !DILocation(line: 364, column: 13, scope: !2366)
!2382 = !DILocation(line: 365, column: 24, scope: !2366)
!2383 = !DILocation(line: 365, column: 14, scope: !2366)
!2384 = !DILocation(line: 365, column: 22, scope: !2366)
!2385 = !DILocation(line: 365, column: 5, scope: !2366)
!2386 = !DILocation(line: 365, column: 13, scope: !2366)
!2387 = !DILocation(line: 366, column: 33, scope: !2366)
!2388 = !DILocation(line: 366, column: 23, scope: !2366)
!2389 = !DILocation(line: 366, column: 31, scope: !2366)
!2390 = !DILocation(line: 366, column: 14, scope: !2366)
!2391 = !DILocation(line: 366, column: 22, scope: !2366)
!2392 = !DILocation(line: 366, column: 5, scope: !2366)
!2393 = !DILocation(line: 366, column: 13, scope: !2366)
!2394 = !DILocation(line: 367, column: 42, scope: !2366)
!2395 = !DILocation(line: 367, column: 32, scope: !2366)
!2396 = !DILocation(line: 367, column: 40, scope: !2366)
!2397 = !DILocation(line: 367, column: 23, scope: !2366)
!2398 = !DILocation(line: 367, column: 31, scope: !2366)
!2399 = !DILocation(line: 367, column: 14, scope: !2366)
!2400 = !DILocation(line: 367, column: 22, scope: !2366)
!2401 = !DILocation(line: 367, column: 5, scope: !2366)
!2402 = !DILocation(line: 367, column: 13, scope: !2366)
!2403 = !DILocation(line: 368, column: 33, scope: !2366)
!2404 = !DILocation(line: 368, column: 23, scope: !2366)
!2405 = !DILocation(line: 368, column: 31, scope: !2366)
!2406 = !DILocation(line: 368, column: 14, scope: !2366)
!2407 = !DILocation(line: 368, column: 22, scope: !2366)
!2408 = !DILocation(line: 368, column: 5, scope: !2366)
!2409 = !DILocation(line: 368, column: 13, scope: !2366)
!2410 = !DILocation(line: 369, column: 24, scope: !2366)
!2411 = !DILocation(line: 369, column: 14, scope: !2366)
!2412 = !DILocation(line: 369, column: 22, scope: !2366)
!2413 = !DILocation(line: 369, column: 5, scope: !2366)
!2414 = !DILocation(line: 369, column: 13, scope: !2366)
!2415 = !DILocation(line: 370, column: 15, scope: !2366)
!2416 = !DILocation(line: 370, column: 5, scope: !2366)
!2417 = !DILocation(line: 370, column: 13, scope: !2366)
!2418 = !DILocation(line: 371, column: 1, scope: !2366)
!2419 = distinct !DISubprogram(name: "predict_4x4_ddr", scope: !1, file: !1, line: 372, type: !112, scopeLine: 373, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !115)
!2420 = !DILocalVariable(name: "src", arg: 1, scope: !2419, file: !1, line: 372, type: !114)
!2421 = !DILocation(line: 372, column: 39, scope: !2419)
!2422 = !DILocalVariable(name: "lt", scope: !2419, file: !1, line: 374, type: !108)
!2423 = !DILocation(line: 374, column: 9, scope: !2419)
!2424 = !DILocation(line: 374, column: 14, scope: !2419)
!2425 = !DILocalVariable(name: "l0", scope: !2419, file: !1, line: 375, type: !108)
!2426 = !DILocation(line: 375, column: 5, scope: !2419)
!2427 = !DILocalVariable(name: "l1", scope: !2419, file: !1, line: 375, type: !108)
!2428 = !DILocalVariable(name: "l2", scope: !2419, file: !1, line: 375, type: !108)
!2429 = !DILocalVariable(name: "l3", scope: !2419, file: !1, line: 375, type: !108)
!2430 = !DILocalVariable(name: "t0", scope: !2419, file: !1, line: 376, type: !108)
!2431 = !DILocation(line: 376, column: 5, scope: !2419)
!2432 = !DILocalVariable(name: "t1", scope: !2419, file: !1, line: 376, type: !108)
!2433 = !DILocalVariable(name: "t2", scope: !2419, file: !1, line: 376, type: !108)
!2434 = !DILocalVariable(name: "t3", scope: !2419, file: !1, line: 376, type: !108)
!2435 = !DILocation(line: 377, column: 15, scope: !2419)
!2436 = !DILocation(line: 377, column: 5, scope: !2419)
!2437 = !DILocation(line: 377, column: 13, scope: !2419)
!2438 = !DILocation(line: 378, column: 24, scope: !2419)
!2439 = !DILocation(line: 378, column: 14, scope: !2419)
!2440 = !DILocation(line: 378, column: 22, scope: !2419)
!2441 = !DILocation(line: 378, column: 5, scope: !2419)
!2442 = !DILocation(line: 378, column: 13, scope: !2419)
!2443 = !DILocation(line: 379, column: 33, scope: !2419)
!2444 = !DILocation(line: 379, column: 23, scope: !2419)
!2445 = !DILocation(line: 379, column: 31, scope: !2419)
!2446 = !DILocation(line: 379, column: 14, scope: !2419)
!2447 = !DILocation(line: 379, column: 22, scope: !2419)
!2448 = !DILocation(line: 379, column: 5, scope: !2419)
!2449 = !DILocation(line: 379, column: 13, scope: !2419)
!2450 = !DILocation(line: 380, column: 42, scope: !2419)
!2451 = !DILocation(line: 380, column: 32, scope: !2419)
!2452 = !DILocation(line: 380, column: 40, scope: !2419)
!2453 = !DILocation(line: 380, column: 23, scope: !2419)
!2454 = !DILocation(line: 380, column: 31, scope: !2419)
!2455 = !DILocation(line: 380, column: 14, scope: !2419)
!2456 = !DILocation(line: 380, column: 22, scope: !2419)
!2457 = !DILocation(line: 380, column: 5, scope: !2419)
!2458 = !DILocation(line: 380, column: 13, scope: !2419)
!2459 = !DILocation(line: 381, column: 33, scope: !2419)
!2460 = !DILocation(line: 381, column: 23, scope: !2419)
!2461 = !DILocation(line: 381, column: 31, scope: !2419)
!2462 = !DILocation(line: 381, column: 14, scope: !2419)
!2463 = !DILocation(line: 381, column: 22, scope: !2419)
!2464 = !DILocation(line: 381, column: 5, scope: !2419)
!2465 = !DILocation(line: 381, column: 13, scope: !2419)
!2466 = !DILocation(line: 382, column: 24, scope: !2419)
!2467 = !DILocation(line: 382, column: 14, scope: !2419)
!2468 = !DILocation(line: 382, column: 22, scope: !2419)
!2469 = !DILocation(line: 382, column: 5, scope: !2419)
!2470 = !DILocation(line: 382, column: 13, scope: !2419)
!2471 = !DILocation(line: 383, column: 15, scope: !2419)
!2472 = !DILocation(line: 383, column: 5, scope: !2419)
!2473 = !DILocation(line: 383, column: 13, scope: !2419)
!2474 = !DILocation(line: 384, column: 1, scope: !2419)
!2475 = distinct !DISubprogram(name: "predict_4x4_vr", scope: !1, file: !1, line: 386, type: !112, scopeLine: 387, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !115)
!2476 = !DILocalVariable(name: "src", arg: 1, scope: !2475, file: !1, line: 386, type: !114)
!2477 = !DILocation(line: 386, column: 38, scope: !2475)
!2478 = !DILocalVariable(name: "lt", scope: !2475, file: !1, line: 388, type: !108)
!2479 = !DILocation(line: 388, column: 9, scope: !2475)
!2480 = !DILocation(line: 388, column: 14, scope: !2475)
!2481 = !DILocalVariable(name: "l0", scope: !2475, file: !1, line: 389, type: !108)
!2482 = !DILocation(line: 389, column: 5, scope: !2475)
!2483 = !DILocalVariable(name: "l1", scope: !2475, file: !1, line: 389, type: !108)
!2484 = !DILocalVariable(name: "l2", scope: !2475, file: !1, line: 389, type: !108)
!2485 = !DILocalVariable(name: "l3", scope: !2475, file: !1, line: 389, type: !108)
!2486 = !DILocalVariable(name: "t0", scope: !2475, file: !1, line: 390, type: !108)
!2487 = !DILocation(line: 390, column: 5, scope: !2475)
!2488 = !DILocalVariable(name: "t1", scope: !2475, file: !1, line: 390, type: !108)
!2489 = !DILocalVariable(name: "t2", scope: !2475, file: !1, line: 390, type: !108)
!2490 = !DILocalVariable(name: "t3", scope: !2475, file: !1, line: 390, type: !108)
!2491 = !DILocation(line: 391, column: 15, scope: !2475)
!2492 = !DILocation(line: 391, column: 5, scope: !2475)
!2493 = !DILocation(line: 391, column: 13, scope: !2475)
!2494 = !DILocation(line: 392, column: 15, scope: !2475)
!2495 = !DILocation(line: 392, column: 5, scope: !2475)
!2496 = !DILocation(line: 392, column: 13, scope: !2475)
!2497 = !DILocation(line: 393, column: 24, scope: !2475)
!2498 = !DILocation(line: 393, column: 14, scope: !2475)
!2499 = !DILocation(line: 393, column: 22, scope: !2475)
!2500 = !DILocation(line: 393, column: 5, scope: !2475)
!2501 = !DILocation(line: 393, column: 13, scope: !2475)
!2502 = !DILocation(line: 394, column: 24, scope: !2475)
!2503 = !DILocation(line: 394, column: 14, scope: !2475)
!2504 = !DILocation(line: 394, column: 22, scope: !2475)
!2505 = !DILocation(line: 394, column: 5, scope: !2475)
!2506 = !DILocation(line: 394, column: 13, scope: !2475)
!2507 = !DILocation(line: 395, column: 24, scope: !2475)
!2508 = !DILocation(line: 395, column: 14, scope: !2475)
!2509 = !DILocation(line: 395, column: 22, scope: !2475)
!2510 = !DILocation(line: 395, column: 5, scope: !2475)
!2511 = !DILocation(line: 395, column: 13, scope: !2475)
!2512 = !DILocation(line: 396, column: 24, scope: !2475)
!2513 = !DILocation(line: 396, column: 14, scope: !2475)
!2514 = !DILocation(line: 396, column: 22, scope: !2475)
!2515 = !DILocation(line: 396, column: 5, scope: !2475)
!2516 = !DILocation(line: 396, column: 13, scope: !2475)
!2517 = !DILocation(line: 397, column: 24, scope: !2475)
!2518 = !DILocation(line: 397, column: 14, scope: !2475)
!2519 = !DILocation(line: 397, column: 22, scope: !2475)
!2520 = !DILocation(line: 397, column: 5, scope: !2475)
!2521 = !DILocation(line: 397, column: 13, scope: !2475)
!2522 = !DILocation(line: 398, column: 24, scope: !2475)
!2523 = !DILocation(line: 398, column: 14, scope: !2475)
!2524 = !DILocation(line: 398, column: 22, scope: !2475)
!2525 = !DILocation(line: 398, column: 5, scope: !2475)
!2526 = !DILocation(line: 398, column: 13, scope: !2475)
!2527 = !DILocation(line: 399, column: 15, scope: !2475)
!2528 = !DILocation(line: 399, column: 5, scope: !2475)
!2529 = !DILocation(line: 399, column: 13, scope: !2475)
!2530 = !DILocation(line: 400, column: 15, scope: !2475)
!2531 = !DILocation(line: 400, column: 5, scope: !2475)
!2532 = !DILocation(line: 400, column: 13, scope: !2475)
!2533 = !DILocation(line: 401, column: 1, scope: !2475)
!2534 = distinct !DISubprogram(name: "predict_4x4_hd", scope: !1, file: !1, line: 403, type: !112, scopeLine: 404, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !115)
!2535 = !DILocalVariable(name: "src", arg: 1, scope: !2534, file: !1, line: 403, type: !114)
!2536 = !DILocation(line: 403, column: 38, scope: !2534)
!2537 = !DILocalVariable(name: "lt", scope: !2534, file: !1, line: 405, type: !108)
!2538 = !DILocation(line: 405, column: 9, scope: !2534)
!2539 = !DILocation(line: 405, column: 13, scope: !2534)
!2540 = !DILocalVariable(name: "l0", scope: !2534, file: !1, line: 406, type: !108)
!2541 = !DILocation(line: 406, column: 5, scope: !2534)
!2542 = !DILocalVariable(name: "l1", scope: !2534, file: !1, line: 406, type: !108)
!2543 = !DILocalVariable(name: "l2", scope: !2534, file: !1, line: 406, type: !108)
!2544 = !DILocalVariable(name: "l3", scope: !2534, file: !1, line: 406, type: !108)
!2545 = !DILocalVariable(name: "t0", scope: !2534, file: !1, line: 407, type: !108)
!2546 = !DILocation(line: 407, column: 5, scope: !2534)
!2547 = !DILocalVariable(name: "t1", scope: !2534, file: !1, line: 407, type: !108)
!2548 = !DILocalVariable(name: "t2", scope: !2534, file: !1, line: 407, type: !108)
!2549 = !DILocalVariable(name: "t3", scope: !2534, file: !1, line: 407, type: !108)
!2550 = !DILocation(line: 408, column: 15, scope: !2534)
!2551 = !DILocation(line: 408, column: 5, scope: !2534)
!2552 = !DILocation(line: 408, column: 13, scope: !2534)
!2553 = !DILocation(line: 409, column: 15, scope: !2534)
!2554 = !DILocation(line: 409, column: 5, scope: !2534)
!2555 = !DILocation(line: 409, column: 13, scope: !2534)
!2556 = !DILocation(line: 410, column: 24, scope: !2534)
!2557 = !DILocation(line: 410, column: 14, scope: !2534)
!2558 = !DILocation(line: 410, column: 22, scope: !2534)
!2559 = !DILocation(line: 410, column: 5, scope: !2534)
!2560 = !DILocation(line: 410, column: 13, scope: !2534)
!2561 = !DILocation(line: 411, column: 24, scope: !2534)
!2562 = !DILocation(line: 411, column: 14, scope: !2534)
!2563 = !DILocation(line: 411, column: 22, scope: !2534)
!2564 = !DILocation(line: 411, column: 5, scope: !2534)
!2565 = !DILocation(line: 411, column: 13, scope: !2534)
!2566 = !DILocation(line: 412, column: 24, scope: !2534)
!2567 = !DILocation(line: 412, column: 14, scope: !2534)
!2568 = !DILocation(line: 412, column: 22, scope: !2534)
!2569 = !DILocation(line: 412, column: 5, scope: !2534)
!2570 = !DILocation(line: 412, column: 13, scope: !2534)
!2571 = !DILocation(line: 413, column: 24, scope: !2534)
!2572 = !DILocation(line: 413, column: 14, scope: !2534)
!2573 = !DILocation(line: 413, column: 22, scope: !2534)
!2574 = !DILocation(line: 413, column: 5, scope: !2534)
!2575 = !DILocation(line: 413, column: 13, scope: !2534)
!2576 = !DILocation(line: 414, column: 24, scope: !2534)
!2577 = !DILocation(line: 414, column: 14, scope: !2534)
!2578 = !DILocation(line: 414, column: 22, scope: !2534)
!2579 = !DILocation(line: 414, column: 5, scope: !2534)
!2580 = !DILocation(line: 414, column: 13, scope: !2534)
!2581 = !DILocation(line: 415, column: 24, scope: !2534)
!2582 = !DILocation(line: 415, column: 14, scope: !2534)
!2583 = !DILocation(line: 415, column: 22, scope: !2534)
!2584 = !DILocation(line: 415, column: 5, scope: !2534)
!2585 = !DILocation(line: 415, column: 13, scope: !2534)
!2586 = !DILocation(line: 416, column: 15, scope: !2534)
!2587 = !DILocation(line: 416, column: 5, scope: !2534)
!2588 = !DILocation(line: 416, column: 13, scope: !2534)
!2589 = !DILocation(line: 417, column: 15, scope: !2534)
!2590 = !DILocation(line: 417, column: 5, scope: !2534)
!2591 = !DILocation(line: 417, column: 13, scope: !2534)
!2592 = !DILocation(line: 418, column: 1, scope: !2534)
!2593 = distinct !DISubprogram(name: "predict_4x4_vl", scope: !1, file: !1, line: 420, type: !112, scopeLine: 421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !115)
!2594 = !DILocalVariable(name: "src", arg: 1, scope: !2593, file: !1, line: 420, type: !114)
!2595 = !DILocation(line: 420, column: 38, scope: !2593)
!2596 = !DILocalVariable(name: "t0", scope: !2593, file: !1, line: 422, type: !108)
!2597 = !DILocation(line: 422, column: 5, scope: !2593)
!2598 = !DILocalVariable(name: "t1", scope: !2593, file: !1, line: 422, type: !108)
!2599 = !DILocalVariable(name: "t2", scope: !2593, file: !1, line: 422, type: !108)
!2600 = !DILocalVariable(name: "t3", scope: !2593, file: !1, line: 422, type: !108)
!2601 = !DILocalVariable(name: "t4", scope: !2593, file: !1, line: 423, type: !108)
!2602 = !DILocation(line: 423, column: 5, scope: !2593)
!2603 = !DILocalVariable(name: "t5", scope: !2593, file: !1, line: 423, type: !108)
!2604 = !DILocalVariable(name: "t6", scope: !2593, file: !1, line: 423, type: !108)
!2605 = !DILocalVariable(name: "t7", scope: !2593, file: !1, line: 423, type: !108)
!2606 = !DILocation(line: 424, column: 15, scope: !2593)
!2607 = !DILocation(line: 424, column: 5, scope: !2593)
!2608 = !DILocation(line: 424, column: 13, scope: !2593)
!2609 = !DILocation(line: 425, column: 15, scope: !2593)
!2610 = !DILocation(line: 425, column: 5, scope: !2593)
!2611 = !DILocation(line: 425, column: 13, scope: !2593)
!2612 = !DILocation(line: 426, column: 24, scope: !2593)
!2613 = !DILocation(line: 426, column: 14, scope: !2593)
!2614 = !DILocation(line: 426, column: 22, scope: !2593)
!2615 = !DILocation(line: 426, column: 5, scope: !2593)
!2616 = !DILocation(line: 426, column: 13, scope: !2593)
!2617 = !DILocation(line: 427, column: 24, scope: !2593)
!2618 = !DILocation(line: 427, column: 14, scope: !2593)
!2619 = !DILocation(line: 427, column: 22, scope: !2593)
!2620 = !DILocation(line: 427, column: 5, scope: !2593)
!2621 = !DILocation(line: 427, column: 13, scope: !2593)
!2622 = !DILocation(line: 428, column: 24, scope: !2593)
!2623 = !DILocation(line: 428, column: 14, scope: !2593)
!2624 = !DILocation(line: 428, column: 22, scope: !2593)
!2625 = !DILocation(line: 428, column: 5, scope: !2593)
!2626 = !DILocation(line: 428, column: 13, scope: !2593)
!2627 = !DILocation(line: 429, column: 24, scope: !2593)
!2628 = !DILocation(line: 429, column: 14, scope: !2593)
!2629 = !DILocation(line: 429, column: 22, scope: !2593)
!2630 = !DILocation(line: 429, column: 5, scope: !2593)
!2631 = !DILocation(line: 429, column: 13, scope: !2593)
!2632 = !DILocation(line: 430, column: 24, scope: !2593)
!2633 = !DILocation(line: 430, column: 14, scope: !2593)
!2634 = !DILocation(line: 430, column: 22, scope: !2593)
!2635 = !DILocation(line: 430, column: 5, scope: !2593)
!2636 = !DILocation(line: 430, column: 13, scope: !2593)
!2637 = !DILocation(line: 431, column: 24, scope: !2593)
!2638 = !DILocation(line: 431, column: 14, scope: !2593)
!2639 = !DILocation(line: 431, column: 22, scope: !2593)
!2640 = !DILocation(line: 431, column: 5, scope: !2593)
!2641 = !DILocation(line: 431, column: 13, scope: !2593)
!2642 = !DILocation(line: 432, column: 15, scope: !2593)
!2643 = !DILocation(line: 432, column: 5, scope: !2593)
!2644 = !DILocation(line: 432, column: 13, scope: !2593)
!2645 = !DILocation(line: 433, column: 15, scope: !2593)
!2646 = !DILocation(line: 433, column: 5, scope: !2593)
!2647 = !DILocation(line: 433, column: 13, scope: !2593)
!2648 = !DILocation(line: 434, column: 1, scope: !2593)
!2649 = distinct !DISubprogram(name: "predict_4x4_hu", scope: !1, file: !1, line: 436, type: !112, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !115)
!2650 = !DILocalVariable(name: "src", arg: 1, scope: !2649, file: !1, line: 436, type: !114)
!2651 = !DILocation(line: 436, column: 38, scope: !2649)
!2652 = !DILocalVariable(name: "l0", scope: !2649, file: !1, line: 438, type: !108)
!2653 = !DILocation(line: 438, column: 5, scope: !2649)
!2654 = !DILocalVariable(name: "l1", scope: !2649, file: !1, line: 438, type: !108)
!2655 = !DILocalVariable(name: "l2", scope: !2649, file: !1, line: 438, type: !108)
!2656 = !DILocalVariable(name: "l3", scope: !2649, file: !1, line: 438, type: !108)
!2657 = !DILocation(line: 439, column: 15, scope: !2649)
!2658 = !DILocation(line: 439, column: 5, scope: !2649)
!2659 = !DILocation(line: 439, column: 13, scope: !2649)
!2660 = !DILocation(line: 440, column: 15, scope: !2649)
!2661 = !DILocation(line: 440, column: 5, scope: !2649)
!2662 = !DILocation(line: 440, column: 13, scope: !2649)
!2663 = !DILocation(line: 441, column: 24, scope: !2649)
!2664 = !DILocation(line: 441, column: 14, scope: !2649)
!2665 = !DILocation(line: 441, column: 22, scope: !2649)
!2666 = !DILocation(line: 441, column: 5, scope: !2649)
!2667 = !DILocation(line: 441, column: 13, scope: !2649)
!2668 = !DILocation(line: 442, column: 24, scope: !2649)
!2669 = !DILocation(line: 442, column: 14, scope: !2649)
!2670 = !DILocation(line: 442, column: 22, scope: !2649)
!2671 = !DILocation(line: 442, column: 5, scope: !2649)
!2672 = !DILocation(line: 442, column: 13, scope: !2649)
!2673 = !DILocation(line: 443, column: 24, scope: !2649)
!2674 = !DILocation(line: 443, column: 14, scope: !2649)
!2675 = !DILocation(line: 443, column: 22, scope: !2649)
!2676 = !DILocation(line: 443, column: 5, scope: !2649)
!2677 = !DILocation(line: 443, column: 13, scope: !2649)
!2678 = !DILocation(line: 444, column: 24, scope: !2649)
!2679 = !DILocation(line: 444, column: 14, scope: !2649)
!2680 = !DILocation(line: 444, column: 22, scope: !2649)
!2681 = !DILocation(line: 444, column: 5, scope: !2649)
!2682 = !DILocation(line: 444, column: 13, scope: !2649)
!2683 = !DILocation(line: 446, column: 33, scope: !2649)
!2684 = !DILocation(line: 446, column: 23, scope: !2649)
!2685 = !DILocation(line: 446, column: 31, scope: !2649)
!2686 = !DILocation(line: 446, column: 14, scope: !2649)
!2687 = !DILocation(line: 446, column: 22, scope: !2649)
!2688 = !DILocation(line: 446, column: 5, scope: !2649)
!2689 = !DILocation(line: 446, column: 13, scope: !2649)
!2690 = !DILocation(line: 445, column: 23, scope: !2649)
!2691 = !DILocation(line: 445, column: 31, scope: !2649)
!2692 = !DILocation(line: 445, column: 14, scope: !2649)
!2693 = !DILocation(line: 445, column: 22, scope: !2649)
!2694 = !DILocation(line: 445, column: 5, scope: !2649)
!2695 = !DILocation(line: 445, column: 13, scope: !2649)
!2696 = !DILocation(line: 447, column: 1, scope: !2649)
!2697 = distinct !DISubprogram(name: "predict_4x4_dc_left", scope: !1, file: !1, line: 311, type: !112, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !115)
!2698 = !DILocalVariable(name: "src", arg: 1, scope: !2697, file: !1, line: 311, type: !114)
!2699 = !DILocation(line: 311, column: 43, scope: !2697)
!2700 = !DILocalVariable(name: "dc", scope: !2697, file: !1, line: 313, type: !67)
!2701 = !DILocation(line: 313, column: 14, scope: !2697)
!2702 = !DILocation(line: 313, column: 21, scope: !2697)
!2703 = !DILocation(line: 313, column: 33, scope: !2697)
!2704 = !DILocation(line: 313, column: 31, scope: !2697)
!2705 = !DILocation(line: 313, column: 45, scope: !2697)
!2706 = !DILocation(line: 313, column: 43, scope: !2697)
!2707 = !DILocation(line: 313, column: 57, scope: !2697)
!2708 = !DILocation(line: 313, column: 55, scope: !2697)
!2709 = !DILocation(line: 313, column: 67, scope: !2697)
!2710 = !DILocation(line: 313, column: 72, scope: !2697)
!2711 = !DILocation(line: 313, column: 78, scope: !2697)
!2712 = !DILocation(line: 314, column: 5, scope: !2697)
!2713 = !DILocation(line: 315, column: 1, scope: !2697)
!2714 = distinct !DISubprogram(name: "predict_4x4_dc_top", scope: !1, file: !1, line: 316, type: !112, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !115)
!2715 = !DILocalVariable(name: "src", arg: 1, scope: !2714, file: !1, line: 316, type: !114)
!2716 = !DILocation(line: 316, column: 42, scope: !2714)
!2717 = !DILocalVariable(name: "dc", scope: !2714, file: !1, line: 318, type: !67)
!2718 = !DILocation(line: 318, column: 14, scope: !2714)
!2719 = !DILocation(line: 318, column: 21, scope: !2714)
!2720 = !DILocation(line: 318, column: 33, scope: !2714)
!2721 = !DILocation(line: 318, column: 31, scope: !2714)
!2722 = !DILocation(line: 318, column: 45, scope: !2714)
!2723 = !DILocation(line: 318, column: 43, scope: !2714)
!2724 = !DILocation(line: 318, column: 57, scope: !2714)
!2725 = !DILocation(line: 318, column: 55, scope: !2714)
!2726 = !DILocation(line: 318, column: 67, scope: !2714)
!2727 = !DILocation(line: 318, column: 72, scope: !2714)
!2728 = !DILocation(line: 318, column: 78, scope: !2714)
!2729 = !DILocation(line: 319, column: 5, scope: !2714)
!2730 = !DILocation(line: 320, column: 1, scope: !2714)
!2731 = distinct !DISubprogram(name: "predict_4x4_dc_128", scope: !1, file: !1, line: 307, type: !112, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !115)
!2732 = !DILocalVariable(name: "src", arg: 1, scope: !2731, file: !1, line: 307, type: !114)
!2733 = !DILocation(line: 307, column: 42, scope: !2731)
!2734 = !DILocation(line: 309, column: 5, scope: !2731)
!2735 = !DILocation(line: 310, column: 1, scope: !2731)
!2736 = distinct !DISubprogram(name: "x264_clip_uint8", scope: !63, file: !63, line: 195, type: !2737, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !115)
!2737 = !DISubroutineType(types: !2738)
!2738 = !{!80, !108}
!2739 = !DILocalVariable(name: "x", arg: 1, scope: !2736, file: !63, line: 195, type: !108)
!2740 = !DILocation(line: 195, column: 51, scope: !2736)
!2741 = !DILocation(line: 197, column: 12, scope: !2736)
!2742 = !DILocation(line: 197, column: 13, scope: !2736)
!2743 = !DILocation(line: 197, column: 25, scope: !2736)
!2744 = !DILocation(line: 197, column: 24, scope: !2736)
!2745 = !DILocation(line: 197, column: 27, scope: !2736)
!2746 = !DILocation(line: 197, column: 34, scope: !2736)
!2747 = !DILocation(line: 197, column: 5, scope: !2736)
!2748 = distinct !DISubprogram(name: "pack8to16", scope: !52, file: !52, line: 324, type: !2749, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !115)
!2749 = !DISubroutineType(types: !2750)
!2750 = !{!67, !108, !108}
!2751 = !DILocalVariable(name: "a", arg: 1, scope: !2748, file: !52, line: 324, type: !108)
!2752 = !DILocation(line: 324, column: 46, scope: !2748)
!2753 = !DILocalVariable(name: "b", arg: 2, scope: !2748, file: !52, line: 324, type: !108)
!2754 = !DILocation(line: 324, column: 53, scope: !2748)
!2755 = !DILocation(line: 329, column: 11, scope: !2748)
!2756 = !DILocation(line: 329, column: 16, scope: !2748)
!2757 = !DILocation(line: 329, column: 17, scope: !2748)
!2758 = !DILocation(line: 329, column: 13, scope: !2748)
!2759 = !DILocation(line: 329, column: 4, scope: !2748)
!2760 = distinct !DISubprogram(name: "pack16to32", scope: !52, file: !52, line: 316, type: !2749, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !115)
!2761 = !DILocalVariable(name: "a", arg: 1, scope: !2760, file: !52, line: 316, type: !108)
!2762 = !DILocation(line: 316, column: 47, scope: !2760)
!2763 = !DILocalVariable(name: "b", arg: 2, scope: !2760, file: !52, line: 316, type: !108)
!2764 = !DILocation(line: 316, column: 54, scope: !2760)
!2765 = !DILocation(line: 321, column: 11, scope: !2760)
!2766 = !DILocation(line: 321, column: 16, scope: !2760)
!2767 = !DILocation(line: 321, column: 17, scope: !2760)
!2768 = !DILocation(line: 321, column: 13, scope: !2760)
!2769 = !DILocation(line: 321, column: 4, scope: !2760)
