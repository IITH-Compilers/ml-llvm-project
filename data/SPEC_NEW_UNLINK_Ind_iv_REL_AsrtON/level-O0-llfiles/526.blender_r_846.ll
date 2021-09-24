; ModuleID = 'blender/source/blender/editors/space_sequencer/sequencer_scopes.c'
source_filename = "blender/source/blender/editors/space_sequencer/sequencer_scopes.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ImBuf = type { %struct.ImBuf*, %struct.ImBuf*, i32, i32, i8, i32, i32, i32, i32*, float*, [2 x double], i32, i32, i32, i32, i32**, i32*, float*, float, [20 x %struct.ImBuf*], i32, i32, i32, i32, %struct.ImMetaData*, i8*, i32, [1024 x i8], [1024 x i8], %struct.MEM_CacheLimiterHandle_s*, i32, i8*, i32, i32, %struct.ColorSpace*, %struct.ColorSpace*, i32*, %struct.ColormanageCache*, i32, %struct.rcti, %struct.DDSData }
%struct.ImMetaData = type opaque
%struct.MEM_CacheLimiterHandle_s = type opaque
%struct.ColorSpace = type opaque
%struct.ColormanageCache = type opaque
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, i8*, i32 }

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ImBuf* @make_waveform_view_from_ibuf(%struct.ImBuf* %ibuf) #0 !dbg !16 {
entry:
  %retval = alloca %struct.ImBuf*, align 8
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !103, metadata !DIExpression()), !dbg !104
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !105
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %0, i32 0, i32 9, !dbg !107
  %1 = load float*, float** %rect_float, align 8, !dbg !107
  %tobool = icmp ne float* %1, null, !dbg !105
  br i1 %tobool, label %if.then, label %if.else, !dbg !108

if.then:                                          ; preds = %entry
  %2 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !109
  %call = call %struct.ImBuf* @make_waveform_view_from_ibuf_float(%struct.ImBuf* %2), !dbg !111
  store %struct.ImBuf* %call, %struct.ImBuf** %retval, align 8, !dbg !112
  br label %return, !dbg !112

if.else:                                          ; preds = %entry
  %3 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !113
  %call1 = call %struct.ImBuf* @make_waveform_view_from_ibuf_byte(%struct.ImBuf* %3), !dbg !115
  store %struct.ImBuf* %call1, %struct.ImBuf** %retval, align 8, !dbg !116
  br label %return, !dbg !116

return:                                           ; preds = %if.else, %if.then
  %4 = load %struct.ImBuf*, %struct.ImBuf** %retval, align 8, !dbg !117
  ret %struct.ImBuf* %4, !dbg !117
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.ImBuf* @make_waveform_view_from_ibuf_float(%struct.ImBuf* %ibuf) #0 !dbg !118 {
entry:
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %rval = alloca %struct.ImBuf*, align 8
  %x1 = alloca i32, align 4
  %y = alloca i32, align 4
  %src = alloca float*, align 8
  %tgt = alloca i8*, align 8
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %waveform_gamma = alloca float, align 4
  %wtable = alloca [256 x i8], align 16
  %last_p = alloca i8*, align 8
  %rgb = alloca float*, align 8
  %v = alloca float, align 4
  %p = alloca i8*, align 8
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !121, metadata !DIExpression()), !dbg !122
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %rval, metadata !123, metadata !DIExpression()), !dbg !124
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !125
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %0, i32 0, i32 2, !dbg !126
  %1 = load i32, i32* %x, align 8, !dbg !126
  %add = add nsw i32 %1, 3, !dbg !127
  %call = call %struct.ImBuf* @IMB_allocImBuf(i32 %add, i32 515, i8 zeroext 32, i32 1), !dbg !128
  store %struct.ImBuf* %call, %struct.ImBuf** %rval, align 8, !dbg !124
  call void @llvm.dbg.declare(metadata i32* %x1, metadata !129, metadata !DIExpression()), !dbg !130
  call void @llvm.dbg.declare(metadata i32* %y, metadata !131, metadata !DIExpression()), !dbg !132
  call void @llvm.dbg.declare(metadata float** %src, metadata !133, metadata !DIExpression()), !dbg !134
  %2 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !135
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %2, i32 0, i32 9, !dbg !136
  %3 = load float*, float** %rect_float, align 8, !dbg !136
  store float* %3, float** %src, align 8, !dbg !134
  call void @llvm.dbg.declare(metadata i8** %tgt, metadata !137, metadata !DIExpression()), !dbg !138
  %4 = load %struct.ImBuf*, %struct.ImBuf** %rval, align 8, !dbg !139
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %4, i32 0, i32 8, !dbg !140
  %5 = load i32*, i32** %rect, align 8, !dbg !140
  %6 = bitcast i32* %5 to i8*, !dbg !141
  store i8* %6, i8** %tgt, align 8, !dbg !138
  call void @llvm.dbg.declare(metadata i32* %w, metadata !142, metadata !DIExpression()), !dbg !143
  %7 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !144
  %x2 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %7, i32 0, i32 2, !dbg !145
  %8 = load i32, i32* %x2, align 8, !dbg !145
  %add3 = add nsw i32 %8, 3, !dbg !146
  store i32 %add3, i32* %w, align 4, !dbg !143
  call void @llvm.dbg.declare(metadata i32* %h, metadata !147, metadata !DIExpression()), !dbg !148
  store i32 515, i32* %h, align 4, !dbg !148
  call void @llvm.dbg.declare(metadata float* %waveform_gamma, metadata !149, metadata !DIExpression()), !dbg !150
  store float 0x3FC99999A0000000, float* %waveform_gamma, align 4, !dbg !150
  call void @llvm.dbg.declare(metadata [256 x i8]* %wtable, metadata !151, metadata !DIExpression()), !dbg !155
  %9 = load i8*, i8** %tgt, align 8, !dbg !156
  %10 = load i32, i32* %w, align 4, !dbg !157
  %11 = load i32, i32* %h, align 4, !dbg !158
  call void @wform_put_grid(i8* %9, i32 %10, i32 %11), !dbg !159
  store i32 0, i32* %x1, align 4, !dbg !160
  br label %for.cond, !dbg !162

for.cond:                                         ; preds = %for.inc, %entry
  %12 = load i32, i32* %x1, align 4, !dbg !163
  %cmp = icmp slt i32 %12, 256, !dbg !165
  br i1 %cmp, label %for.body, label %for.end, !dbg !166

for.body:                                         ; preds = %for.cond
  %13 = load i32, i32* %x1, align 4, !dbg !167
  %conv = sitofp i32 %13 to float, !dbg !169
  %add4 = fadd float %conv, 1.000000e+00, !dbg !170
  %div = fdiv float %add4, 2.560000e+02, !dbg !171
  %conv5 = fpext float %div to double, !dbg !172
  %14 = load float, float* %waveform_gamma, align 4, !dbg !173
  %conv6 = fpext float %14 to double, !dbg !173
  %call7 = call double @pow(double %conv5, double %conv6) #5, !dbg !174
  %mul = fmul double %call7, 2.550000e+02, !dbg !175
  %conv8 = fptoui double %mul to i8, !dbg !176
  %15 = load i32, i32* %x1, align 4, !dbg !177
  %idxprom = sext i32 %15 to i64, !dbg !178
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %wtable, i64 0, i64 %idxprom, !dbg !178
  store i8 %conv8, i8* %arrayidx, align 1, !dbg !179
  br label %for.inc, !dbg !180

for.inc:                                          ; preds = %for.body
  %16 = load i32, i32* %x1, align 4, !dbg !181
  %inc = add nsw i32 %16, 1, !dbg !181
  store i32 %inc, i32* %x1, align 4, !dbg !181
  br label %for.cond, !dbg !182, !llvm.loop !183

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %y, align 4, !dbg !185
  br label %for.cond9, !dbg !187

for.cond9:                                        ; preds = %for.inc51, %for.end
  %17 = load i32, i32* %y, align 4, !dbg !188
  %18 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !190
  %y10 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %18, i32 0, i32 3, !dbg !191
  %19 = load i32, i32* %y10, align 4, !dbg !191
  %cmp11 = icmp slt i32 %17, %19, !dbg !192
  br i1 %cmp11, label %for.body13, label %for.end53, !dbg !193

for.body13:                                       ; preds = %for.cond9
  call void @llvm.dbg.declare(metadata i8** %last_p, metadata !194, metadata !DIExpression()), !dbg !196
  store i8* null, i8** %last_p, align 8, !dbg !196
  store i32 0, i32* %x1, align 4, !dbg !197
  br label %for.cond14, !dbg !199

for.cond14:                                       ; preds = %for.inc48, %for.body13
  %20 = load i32, i32* %x1, align 4, !dbg !200
  %21 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !202
  %x15 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %21, i32 0, i32 2, !dbg !203
  %22 = load i32, i32* %x15, align 8, !dbg !203
  %cmp16 = icmp slt i32 %20, %22, !dbg !204
  br i1 %cmp16, label %for.body18, label %for.end50, !dbg !205

for.body18:                                       ; preds = %for.cond14
  call void @llvm.dbg.declare(metadata float** %rgb, metadata !206, metadata !DIExpression()), !dbg !210
  %23 = load float*, float** %src, align 8, !dbg !211
  %24 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !212
  %x19 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %24, i32 0, i32 2, !dbg !213
  %25 = load i32, i32* %x19, align 8, !dbg !213
  %26 = load i32, i32* %y, align 4, !dbg !214
  %mul20 = mul nsw i32 %25, %26, !dbg !215
  %27 = load i32, i32* %x1, align 4, !dbg !216
  %add21 = add nsw i32 %mul20, %27, !dbg !217
  %mul22 = mul nsw i32 4, %add21, !dbg !218
  %idx.ext = sext i32 %mul22 to i64, !dbg !219
  %add.ptr = getelementptr inbounds float, float* %23, i64 %idx.ext, !dbg !219
  store float* %add.ptr, float** %rgb, align 8, !dbg !210
  call void @llvm.dbg.declare(metadata float* %v, metadata !220, metadata !DIExpression()), !dbg !221
  %28 = load float*, float** %rgb, align 8, !dbg !222
  %call23 = call float @rgb_to_luma(float* %28), !dbg !223
  store float %call23, float* %v, align 4, !dbg !221
  call void @llvm.dbg.declare(metadata i8** %p, metadata !224, metadata !DIExpression()), !dbg !225
  %29 = load i8*, i8** %tgt, align 8, !dbg !226
  store i8* %29, i8** %p, align 8, !dbg !225
  %30 = load float, float* %v, align 4, !dbg !227
  %cmp24 = fcmp olt float %30, 0.000000e+00, !dbg !227
  br i1 %cmp24, label %if.then, label %if.else, !dbg !230

if.then:                                          ; preds = %for.body18
  store float 0.000000e+00, float* %v, align 4, !dbg !227
  br label %if.end29, !dbg !227

if.else:                                          ; preds = %for.body18
  %31 = load float, float* %v, align 4, !dbg !231
  %cmp26 = fcmp ogt float %31, 1.000000e+00, !dbg !231
  br i1 %cmp26, label %if.then28, label %if.end, !dbg !227

if.then28:                                        ; preds = %if.else
  store float 1.000000e+00, float* %v, align 4, !dbg !231
  br label %if.end, !dbg !231

if.end:                                           ; preds = %if.then28, %if.else
  br label %if.end29

if.end29:                                         ; preds = %if.end, %if.then
  %32 = load i32, i32* %w, align 4, !dbg !233
  %33 = load float, float* %v, align 4, !dbg !234
  %34 = load i32, i32* %h, align 4, !dbg !235
  %sub = sub nsw i32 %34, 3, !dbg !236
  %conv30 = sitofp i32 %sub to float, !dbg !237
  %mul31 = fmul float %33, %conv30, !dbg !238
  %conv32 = fptosi float %mul31 to i32, !dbg !239
  %add33 = add nsw i32 %conv32, 1, !dbg !240
  %mul34 = mul nsw i32 %32, %add33, !dbg !241
  %35 = load i32, i32* %x1, align 4, !dbg !242
  %add35 = add nsw i32 %mul34, %35, !dbg !243
  %add36 = add nsw i32 %add35, 1, !dbg !244
  %mul37 = mul nsw i32 4, %add36, !dbg !245
  %36 = load i8*, i8** %p, align 8, !dbg !246
  %idx.ext38 = sext i32 %mul37 to i64, !dbg !246
  %add.ptr39 = getelementptr inbounds i8, i8* %36, i64 %idx.ext38, !dbg !246
  store i8* %add.ptr39, i8** %p, align 8, !dbg !246
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %wtable, i64 0, i64 0, !dbg !247
  %37 = load i8*, i8** %p, align 8, !dbg !248
  call void @scope_put_pixel(i8* %arraydecay, i8* %37), !dbg !249
  %38 = load i32, i32* %w, align 4, !dbg !250
  %mul40 = mul nsw i32 4, %38, !dbg !251
  %39 = load i8*, i8** %p, align 8, !dbg !252
  %idx.ext41 = sext i32 %mul40 to i64, !dbg !252
  %add.ptr42 = getelementptr inbounds i8, i8* %39, i64 %idx.ext41, !dbg !252
  store i8* %add.ptr42, i8** %p, align 8, !dbg !252
  %arraydecay43 = getelementptr inbounds [256 x i8], [256 x i8]* %wtable, i64 0, i64 0, !dbg !253
  %40 = load i8*, i8** %p, align 8, !dbg !254
  call void @scope_put_pixel(i8* %arraydecay43, i8* %40), !dbg !255
  %41 = load i8*, i8** %last_p, align 8, !dbg !256
  %cmp44 = icmp ne i8* %41, null, !dbg !258
  br i1 %cmp44, label %if.then46, label %if.end47, !dbg !259

if.then46:                                        ; preds = %if.end29
  %42 = load i32, i32* %w, align 4, !dbg !260
  %43 = load i8*, i8** %last_p, align 8, !dbg !262
  %44 = load i8*, i8** %p, align 8, !dbg !263
  call void @wform_put_line(i32 %42, i8* %43, i8* %44), !dbg !264
  br label %if.end47, !dbg !265

if.end47:                                         ; preds = %if.then46, %if.end29
  %45 = load i8*, i8** %p, align 8, !dbg !266
  store i8* %45, i8** %last_p, align 8, !dbg !267
  br label %for.inc48, !dbg !268

for.inc48:                                        ; preds = %if.end47
  %46 = load i32, i32* %x1, align 4, !dbg !269
  %inc49 = add nsw i32 %46, 1, !dbg !269
  store i32 %inc49, i32* %x1, align 4, !dbg !269
  br label %for.cond14, !dbg !270, !llvm.loop !271

for.end50:                                        ; preds = %for.cond14
  br label %for.inc51, !dbg !273

for.inc51:                                        ; preds = %for.end50
  %47 = load i32, i32* %y, align 4, !dbg !274
  %inc52 = add nsw i32 %47, 1, !dbg !274
  store i32 %inc52, i32* %y, align 4, !dbg !274
  br label %for.cond9, !dbg !275, !llvm.loop !276

for.end53:                                        ; preds = %for.cond9
  %48 = load i8*, i8** %tgt, align 8, !dbg !278
  %49 = load i32, i32* %w, align 4, !dbg !279
  %50 = load i32, i32* %h, align 4, !dbg !280
  call void @wform_put_border(i8* %48, i32 %49, i32 %50), !dbg !281
  %51 = load %struct.ImBuf*, %struct.ImBuf** %rval, align 8, !dbg !282
  ret %struct.ImBuf* %51, !dbg !283
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ImBuf* @make_waveform_view_from_ibuf_byte(%struct.ImBuf* %ibuf) #0 !dbg !284 {
entry:
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %rval = alloca %struct.ImBuf*, align 8
  %x1 = alloca i32, align 4
  %y = alloca i32, align 4
  %src = alloca i8*, align 8
  %tgt = alloca i8*, align 8
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %waveform_gamma = alloca float, align 4
  %wtable = alloca [256 x i8], align 16
  %last_p = alloca i8*, align 8
  %rgb = alloca i8*, align 8
  %v = alloca float, align 4
  %p = alloca i8*, align 8
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !285, metadata !DIExpression()), !dbg !286
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %rval, metadata !287, metadata !DIExpression()), !dbg !288
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !289
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %0, i32 0, i32 2, !dbg !290
  %1 = load i32, i32* %x, align 8, !dbg !290
  %add = add nsw i32 %1, 3, !dbg !291
  %call = call %struct.ImBuf* @IMB_allocImBuf(i32 %add, i32 515, i8 zeroext 32, i32 1), !dbg !292
  store %struct.ImBuf* %call, %struct.ImBuf** %rval, align 8, !dbg !288
  call void @llvm.dbg.declare(metadata i32* %x1, metadata !293, metadata !DIExpression()), !dbg !294
  call void @llvm.dbg.declare(metadata i32* %y, metadata !295, metadata !DIExpression()), !dbg !296
  call void @llvm.dbg.declare(metadata i8** %src, metadata !297, metadata !DIExpression()), !dbg !298
  %2 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !299
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %2, i32 0, i32 8, !dbg !300
  %3 = load i32*, i32** %rect, align 8, !dbg !300
  %4 = bitcast i32* %3 to i8*, !dbg !301
  store i8* %4, i8** %src, align 8, !dbg !298
  call void @llvm.dbg.declare(metadata i8** %tgt, metadata !302, metadata !DIExpression()), !dbg !303
  %5 = load %struct.ImBuf*, %struct.ImBuf** %rval, align 8, !dbg !304
  %rect2 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %5, i32 0, i32 8, !dbg !305
  %6 = load i32*, i32** %rect2, align 8, !dbg !305
  %7 = bitcast i32* %6 to i8*, !dbg !306
  store i8* %7, i8** %tgt, align 8, !dbg !303
  call void @llvm.dbg.declare(metadata i32* %w, metadata !307, metadata !DIExpression()), !dbg !308
  %8 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !309
  %x3 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %8, i32 0, i32 2, !dbg !310
  %9 = load i32, i32* %x3, align 8, !dbg !310
  %add4 = add nsw i32 %9, 3, !dbg !311
  store i32 %add4, i32* %w, align 4, !dbg !308
  call void @llvm.dbg.declare(metadata i32* %h, metadata !312, metadata !DIExpression()), !dbg !313
  store i32 515, i32* %h, align 4, !dbg !313
  call void @llvm.dbg.declare(metadata float* %waveform_gamma, metadata !314, metadata !DIExpression()), !dbg !315
  store float 0x3FC99999A0000000, float* %waveform_gamma, align 4, !dbg !315
  call void @llvm.dbg.declare(metadata [256 x i8]* %wtable, metadata !316, metadata !DIExpression()), !dbg !317
  %10 = load i8*, i8** %tgt, align 8, !dbg !318
  %11 = load i32, i32* %w, align 4, !dbg !319
  %12 = load i32, i32* %h, align 4, !dbg !320
  call void @wform_put_grid(i8* %10, i32 %11, i32 %12), !dbg !321
  %13 = load i8*, i8** %tgt, align 8, !dbg !322
  %14 = load i32, i32* %w, align 4, !dbg !323
  %15 = load i32, i32* %h, align 4, !dbg !324
  call void @wform_put_border(i8* %13, i32 %14, i32 %15), !dbg !325
  store i32 0, i32* %x1, align 4, !dbg !326
  br label %for.cond, !dbg !328

for.cond:                                         ; preds = %for.inc, %entry
  %16 = load i32, i32* %x1, align 4, !dbg !329
  %cmp = icmp slt i32 %16, 256, !dbg !331
  br i1 %cmp, label %for.body, label %for.end, !dbg !332

for.body:                                         ; preds = %for.cond
  %17 = load i32, i32* %x1, align 4, !dbg !333
  %conv = sitofp i32 %17 to float, !dbg !335
  %add5 = fadd float %conv, 1.000000e+00, !dbg !336
  %div = fdiv float %add5, 2.560000e+02, !dbg !337
  %conv6 = fpext float %div to double, !dbg !338
  %18 = load float, float* %waveform_gamma, align 4, !dbg !339
  %conv7 = fpext float %18 to double, !dbg !339
  %call8 = call double @pow(double %conv6, double %conv7) #5, !dbg !340
  %mul = fmul double %call8, 2.550000e+02, !dbg !341
  %conv9 = fptoui double %mul to i8, !dbg !342
  %19 = load i32, i32* %x1, align 4, !dbg !343
  %idxprom = sext i32 %19 to i64, !dbg !344
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %wtable, i64 0, i64 %idxprom, !dbg !344
  store i8 %conv9, i8* %arrayidx, align 1, !dbg !345
  br label %for.inc, !dbg !346

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %x1, align 4, !dbg !347
  %inc = add nsw i32 %20, 1, !dbg !347
  store i32 %inc, i32* %x1, align 4, !dbg !347
  br label %for.cond, !dbg !348, !llvm.loop !349

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %y, align 4, !dbg !351
  br label %for.cond10, !dbg !353

for.cond10:                                       ; preds = %for.inc46, %for.end
  %21 = load i32, i32* %y, align 4, !dbg !354
  %22 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !356
  %y11 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %22, i32 0, i32 3, !dbg !357
  %23 = load i32, i32* %y11, align 4, !dbg !357
  %cmp12 = icmp slt i32 %21, %23, !dbg !358
  br i1 %cmp12, label %for.body14, label %for.end48, !dbg !359

for.body14:                                       ; preds = %for.cond10
  call void @llvm.dbg.declare(metadata i8** %last_p, metadata !360, metadata !DIExpression()), !dbg !362
  store i8* null, i8** %last_p, align 8, !dbg !362
  store i32 0, i32* %x1, align 4, !dbg !363
  br label %for.cond15, !dbg !365

for.cond15:                                       ; preds = %for.inc43, %for.body14
  %24 = load i32, i32* %x1, align 4, !dbg !366
  %25 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !368
  %x16 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %25, i32 0, i32 2, !dbg !369
  %26 = load i32, i32* %x16, align 8, !dbg !369
  %cmp17 = icmp slt i32 %24, %26, !dbg !370
  br i1 %cmp17, label %for.body19, label %for.end45, !dbg !371

for.body19:                                       ; preds = %for.cond15
  call void @llvm.dbg.declare(metadata i8** %rgb, metadata !372, metadata !DIExpression()), !dbg !374
  %27 = load i8*, i8** %src, align 8, !dbg !375
  %28 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !376
  %x20 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %28, i32 0, i32 2, !dbg !377
  %29 = load i32, i32* %x20, align 8, !dbg !377
  %30 = load i32, i32* %y, align 4, !dbg !378
  %mul21 = mul nsw i32 %29, %30, !dbg !379
  %31 = load i32, i32* %x1, align 4, !dbg !380
  %add22 = add nsw i32 %mul21, %31, !dbg !381
  %mul23 = mul nsw i32 4, %add22, !dbg !382
  %idx.ext = sext i32 %mul23 to i64, !dbg !383
  %add.ptr = getelementptr inbounds i8, i8* %27, i64 %idx.ext, !dbg !383
  store i8* %add.ptr, i8** %rgb, align 8, !dbg !374
  call void @llvm.dbg.declare(metadata float* %v, metadata !384, metadata !DIExpression()), !dbg !385
  %32 = load i8*, i8** %rgb, align 8, !dbg !386
  %call24 = call zeroext i8 @rgb_to_luma_byte(i8* %32), !dbg !387
  %conv25 = uitofp i8 %call24 to float, !dbg !388
  %div26 = fdiv float %conv25, 2.550000e+02, !dbg !389
  store float %div26, float* %v, align 4, !dbg !385
  call void @llvm.dbg.declare(metadata i8** %p, metadata !390, metadata !DIExpression()), !dbg !391
  %33 = load i8*, i8** %tgt, align 8, !dbg !392
  store i8* %33, i8** %p, align 8, !dbg !391
  %34 = load i32, i32* %w, align 4, !dbg !393
  %35 = load float, float* %v, align 4, !dbg !394
  %36 = load i32, i32* %h, align 4, !dbg !395
  %sub = sub nsw i32 %36, 3, !dbg !396
  %conv27 = sitofp i32 %sub to float, !dbg !397
  %mul28 = fmul float %35, %conv27, !dbg !398
  %conv29 = fptosi float %mul28 to i32, !dbg !399
  %add30 = add nsw i32 %conv29, 1, !dbg !400
  %mul31 = mul nsw i32 %34, %add30, !dbg !401
  %37 = load i32, i32* %x1, align 4, !dbg !402
  %add32 = add nsw i32 %mul31, %37, !dbg !403
  %add33 = add nsw i32 %add32, 1, !dbg !404
  %mul34 = mul nsw i32 4, %add33, !dbg !405
  %38 = load i8*, i8** %p, align 8, !dbg !406
  %idx.ext35 = sext i32 %mul34 to i64, !dbg !406
  %add.ptr36 = getelementptr inbounds i8, i8* %38, i64 %idx.ext35, !dbg !406
  store i8* %add.ptr36, i8** %p, align 8, !dbg !406
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %wtable, i64 0, i64 0, !dbg !407
  %39 = load i8*, i8** %p, align 8, !dbg !408
  call void @scope_put_pixel(i8* %arraydecay, i8* %39), !dbg !409
  %40 = load i32, i32* %w, align 4, !dbg !410
  %mul37 = mul nsw i32 4, %40, !dbg !411
  %41 = load i8*, i8** %p, align 8, !dbg !412
  %idx.ext38 = sext i32 %mul37 to i64, !dbg !412
  %add.ptr39 = getelementptr inbounds i8, i8* %41, i64 %idx.ext38, !dbg !412
  store i8* %add.ptr39, i8** %p, align 8, !dbg !412
  %arraydecay40 = getelementptr inbounds [256 x i8], [256 x i8]* %wtable, i64 0, i64 0, !dbg !413
  %42 = load i8*, i8** %p, align 8, !dbg !414
  call void @scope_put_pixel(i8* %arraydecay40, i8* %42), !dbg !415
  %43 = load i8*, i8** %last_p, align 8, !dbg !416
  %cmp41 = icmp ne i8* %43, null, !dbg !418
  br i1 %cmp41, label %if.then, label %if.end, !dbg !419

if.then:                                          ; preds = %for.body19
  %44 = load i32, i32* %w, align 4, !dbg !420
  %45 = load i8*, i8** %last_p, align 8, !dbg !422
  %46 = load i8*, i8** %p, align 8, !dbg !423
  call void @wform_put_line(i32 %44, i8* %45, i8* %46), !dbg !424
  br label %if.end, !dbg !425

if.end:                                           ; preds = %if.then, %for.body19
  %47 = load i8*, i8** %p, align 8, !dbg !426
  store i8* %47, i8** %last_p, align 8, !dbg !427
  br label %for.inc43, !dbg !428

for.inc43:                                        ; preds = %if.end
  %48 = load i32, i32* %x1, align 4, !dbg !429
  %inc44 = add nsw i32 %48, 1, !dbg !429
  store i32 %inc44, i32* %x1, align 4, !dbg !429
  br label %for.cond15, !dbg !430, !llvm.loop !431

for.end45:                                        ; preds = %for.cond15
  br label %for.inc46, !dbg !433

for.inc46:                                        ; preds = %for.end45
  %49 = load i32, i32* %y, align 4, !dbg !434
  %inc47 = add nsw i32 %49, 1, !dbg !434
  store i32 %inc47, i32* %y, align 4, !dbg !434
  br label %for.cond10, !dbg !435, !llvm.loop !436

for.end48:                                        ; preds = %for.cond10
  %50 = load %struct.ImBuf*, %struct.ImBuf** %rval, align 8, !dbg !438
  ret %struct.ImBuf* %50, !dbg !439
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ImBuf* @make_sep_waveform_view_from_ibuf(%struct.ImBuf* %ibuf) #0 !dbg !440 {
entry:
  %retval = alloca %struct.ImBuf*, align 8
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !441, metadata !DIExpression()), !dbg !442
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !443
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %0, i32 0, i32 9, !dbg !445
  %1 = load float*, float** %rect_float, align 8, !dbg !445
  %tobool = icmp ne float* %1, null, !dbg !443
  br i1 %tobool, label %if.then, label %if.else, !dbg !446

if.then:                                          ; preds = %entry
  %2 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !447
  %call = call %struct.ImBuf* @make_sep_waveform_view_from_ibuf_float(%struct.ImBuf* %2), !dbg !449
  store %struct.ImBuf* %call, %struct.ImBuf** %retval, align 8, !dbg !450
  br label %return, !dbg !450

if.else:                                          ; preds = %entry
  %3 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !451
  %call1 = call %struct.ImBuf* @make_sep_waveform_view_from_ibuf_byte(%struct.ImBuf* %3), !dbg !453
  store %struct.ImBuf* %call1, %struct.ImBuf** %retval, align 8, !dbg !454
  br label %return, !dbg !454

return:                                           ; preds = %if.else, %if.then
  %4 = load %struct.ImBuf*, %struct.ImBuf** %retval, align 8, !dbg !455
  ret %struct.ImBuf* %4, !dbg !455
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ImBuf* @make_sep_waveform_view_from_ibuf_float(%struct.ImBuf* %ibuf) #0 !dbg !456 {
entry:
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %rval = alloca %struct.ImBuf*, align 8
  %x1 = alloca i32, align 4
  %y = alloca i32, align 4
  %src = alloca float*, align 8
  %tgt = alloca i8*, align 8
  %w = alloca i32, align 4
  %sw = alloca i32, align 4
  %h = alloca i32, align 4
  %waveform_gamma = alloca float, align 4
  %wtable = alloca [256 x i8], align 16
  %last_p = alloca [3 x i8*], align 16
  %c = alloca i32, align 4
  %rgb = alloca float*, align 8
  %p = alloca i8*, align 8
  %v = alloca float, align 4
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !457, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %rval, metadata !459, metadata !DIExpression()), !dbg !460
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !461
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %0, i32 0, i32 2, !dbg !462
  %1 = load i32, i32* %x, align 8, !dbg !462
  %add = add nsw i32 %1, 3, !dbg !463
  %call = call %struct.ImBuf* @IMB_allocImBuf(i32 %add, i32 515, i8 zeroext 32, i32 1), !dbg !464
  store %struct.ImBuf* %call, %struct.ImBuf** %rval, align 8, !dbg !460
  call void @llvm.dbg.declare(metadata i32* %x1, metadata !465, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.declare(metadata i32* %y, metadata !467, metadata !DIExpression()), !dbg !468
  call void @llvm.dbg.declare(metadata float** %src, metadata !469, metadata !DIExpression()), !dbg !470
  %2 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !471
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %2, i32 0, i32 9, !dbg !472
  %3 = load float*, float** %rect_float, align 8, !dbg !472
  store float* %3, float** %src, align 8, !dbg !470
  call void @llvm.dbg.declare(metadata i8** %tgt, metadata !473, metadata !DIExpression()), !dbg !474
  %4 = load %struct.ImBuf*, %struct.ImBuf** %rval, align 8, !dbg !475
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %4, i32 0, i32 8, !dbg !476
  %5 = load i32*, i32** %rect, align 8, !dbg !476
  %6 = bitcast i32* %5 to i8*, !dbg !477
  store i8* %6, i8** %tgt, align 8, !dbg !474
  call void @llvm.dbg.declare(metadata i32* %w, metadata !478, metadata !DIExpression()), !dbg !479
  %7 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !480
  %x2 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %7, i32 0, i32 2, !dbg !481
  %8 = load i32, i32* %x2, align 8, !dbg !481
  %add3 = add nsw i32 %8, 3, !dbg !482
  store i32 %add3, i32* %w, align 4, !dbg !479
  call void @llvm.dbg.declare(metadata i32* %sw, metadata !483, metadata !DIExpression()), !dbg !484
  %9 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !485
  %x4 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %9, i32 0, i32 2, !dbg !486
  %10 = load i32, i32* %x4, align 8, !dbg !486
  %div = sdiv i32 %10, 3, !dbg !487
  store i32 %div, i32* %sw, align 4, !dbg !484
  call void @llvm.dbg.declare(metadata i32* %h, metadata !488, metadata !DIExpression()), !dbg !489
  store i32 515, i32* %h, align 4, !dbg !489
  call void @llvm.dbg.declare(metadata float* %waveform_gamma, metadata !490, metadata !DIExpression()), !dbg !491
  store float 0x3FC99999A0000000, float* %waveform_gamma, align 4, !dbg !491
  call void @llvm.dbg.declare(metadata [256 x i8]* %wtable, metadata !492, metadata !DIExpression()), !dbg !493
  %11 = load i8*, i8** %tgt, align 8, !dbg !494
  %12 = load i32, i32* %w, align 4, !dbg !495
  %13 = load i32, i32* %h, align 4, !dbg !496
  call void @wform_put_grid(i8* %11, i32 %12, i32 %13), !dbg !497
  store i32 0, i32* %x1, align 4, !dbg !498
  br label %for.cond, !dbg !500

for.cond:                                         ; preds = %for.inc, %entry
  %14 = load i32, i32* %x1, align 4, !dbg !501
  %cmp = icmp slt i32 %14, 256, !dbg !503
  br i1 %cmp, label %for.body, label %for.end, !dbg !504

for.body:                                         ; preds = %for.cond
  %15 = load i32, i32* %x1, align 4, !dbg !505
  %conv = sitofp i32 %15 to float, !dbg !507
  %add5 = fadd float %conv, 1.000000e+00, !dbg !508
  %div6 = fdiv float %add5, 2.560000e+02, !dbg !509
  %conv7 = fpext float %div6 to double, !dbg !510
  %16 = load float, float* %waveform_gamma, align 4, !dbg !511
  %conv8 = fpext float %16 to double, !dbg !511
  %call9 = call double @pow(double %conv7, double %conv8) #5, !dbg !512
  %mul = fmul double %call9, 2.550000e+02, !dbg !513
  %conv10 = fptoui double %mul to i8, !dbg !514
  %17 = load i32, i32* %x1, align 4, !dbg !515
  %idxprom = sext i32 %17 to i64, !dbg !516
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %wtable, i64 0, i64 %idxprom, !dbg !516
  store i8 %conv10, i8* %arrayidx, align 1, !dbg !517
  br label %for.inc, !dbg !518

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %x1, align 4, !dbg !519
  %inc = add nsw i32 %18, 1, !dbg !519
  store i32 %inc, i32* %x1, align 4, !dbg !519
  br label %for.cond, !dbg !520, !llvm.loop !521

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %y, align 4, !dbg !523
  br label %for.cond11, !dbg !525

for.cond11:                                       ; preds = %for.inc70, %for.end
  %19 = load i32, i32* %y, align 4, !dbg !526
  %20 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !528
  %y12 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %20, i32 0, i32 3, !dbg !529
  %21 = load i32, i32* %y12, align 4, !dbg !529
  %cmp13 = icmp slt i32 %19, %21, !dbg !530
  br i1 %cmp13, label %for.body15, label %for.end72, !dbg !531

for.body15:                                       ; preds = %for.cond11
  call void @llvm.dbg.declare(metadata [3 x i8*]* %last_p, metadata !532, metadata !DIExpression()), !dbg !537
  %22 = bitcast [3 x i8*]* %last_p to i8*, !dbg !537
  call void @llvm.memset.p0i8.i64(i8* align 16 %22, i8 0, i64 24, i1 false), !dbg !537
  store i32 0, i32* %x1, align 4, !dbg !538
  br label %for.cond16, !dbg !540

for.cond16:                                       ; preds = %for.inc67, %for.body15
  %23 = load i32, i32* %x1, align 4, !dbg !541
  %24 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !543
  %x17 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %24, i32 0, i32 2, !dbg !544
  %25 = load i32, i32* %x17, align 8, !dbg !544
  %cmp18 = icmp slt i32 %23, %25, !dbg !545
  br i1 %cmp18, label %for.body20, label %for.end69, !dbg !546

for.body20:                                       ; preds = %for.cond16
  call void @llvm.dbg.declare(metadata i32* %c, metadata !547, metadata !DIExpression()), !dbg !549
  call void @llvm.dbg.declare(metadata float** %rgb, metadata !550, metadata !DIExpression()), !dbg !551
  %26 = load float*, float** %src, align 8, !dbg !552
  %27 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !553
  %x21 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %27, i32 0, i32 2, !dbg !554
  %28 = load i32, i32* %x21, align 8, !dbg !554
  %29 = load i32, i32* %y, align 4, !dbg !555
  %mul22 = mul nsw i32 %28, %29, !dbg !556
  %30 = load i32, i32* %x1, align 4, !dbg !557
  %add23 = add nsw i32 %mul22, %30, !dbg !558
  %mul24 = mul nsw i32 4, %add23, !dbg !559
  %idx.ext = sext i32 %mul24 to i64, !dbg !560
  %add.ptr = getelementptr inbounds float, float* %26, i64 %idx.ext, !dbg !560
  store float* %add.ptr, float** %rgb, align 8, !dbg !551
  store i32 0, i32* %c, align 4, !dbg !561
  br label %for.cond25, !dbg !563

for.cond25:                                       ; preds = %for.inc64, %for.body20
  %31 = load i32, i32* %c, align 4, !dbg !564
  %cmp26 = icmp slt i32 %31, 3, !dbg !566
  br i1 %cmp26, label %for.body28, label %for.end66, !dbg !567

for.body28:                                       ; preds = %for.cond25
  call void @llvm.dbg.declare(metadata i8** %p, metadata !568, metadata !DIExpression()), !dbg !570
  %32 = load i8*, i8** %tgt, align 8, !dbg !571
  store i8* %32, i8** %p, align 8, !dbg !570
  call void @llvm.dbg.declare(metadata float* %v, metadata !572, metadata !DIExpression()), !dbg !573
  %33 = load float*, float** %rgb, align 8, !dbg !574
  %34 = load i32, i32* %c, align 4, !dbg !575
  %idxprom29 = sext i32 %34 to i64, !dbg !574
  %arrayidx30 = getelementptr inbounds float, float* %33, i64 %idxprom29, !dbg !574
  %35 = load float, float* %arrayidx30, align 4, !dbg !574
  store float %35, float* %v, align 4, !dbg !573
  %36 = load float, float* %v, align 4, !dbg !576
  %cmp31 = fcmp olt float %36, 0.000000e+00, !dbg !576
  br i1 %cmp31, label %if.then, label %if.else, !dbg !579

if.then:                                          ; preds = %for.body28
  store float 0.000000e+00, float* %v, align 4, !dbg !576
  br label %if.end36, !dbg !576

if.else:                                          ; preds = %for.body28
  %37 = load float, float* %v, align 4, !dbg !580
  %cmp33 = fcmp ogt float %37, 1.000000e+00, !dbg !580
  br i1 %cmp33, label %if.then35, label %if.end, !dbg !576

if.then35:                                        ; preds = %if.else
  store float 1.000000e+00, float* %v, align 4, !dbg !580
  br label %if.end, !dbg !580

if.end:                                           ; preds = %if.then35, %if.else
  br label %if.end36

if.end36:                                         ; preds = %if.end, %if.then
  %38 = load i32, i32* %w, align 4, !dbg !582
  %39 = load float, float* %v, align 4, !dbg !583
  %40 = load i32, i32* %h, align 4, !dbg !584
  %sub = sub nsw i32 %40, 3, !dbg !585
  %conv37 = sitofp i32 %sub to float, !dbg !586
  %mul38 = fmul float %39, %conv37, !dbg !587
  %conv39 = fptosi float %mul38 to i32, !dbg !588
  %add40 = add nsw i32 %conv39, 1, !dbg !589
  %mul41 = mul nsw i32 %38, %add40, !dbg !590
  %41 = load i32, i32* %c, align 4, !dbg !591
  %42 = load i32, i32* %sw, align 4, !dbg !592
  %mul42 = mul nsw i32 %41, %42, !dbg !593
  %add43 = add nsw i32 %mul41, %mul42, !dbg !594
  %43 = load i32, i32* %x1, align 4, !dbg !595
  %div44 = sdiv i32 %43, 3, !dbg !596
  %add45 = add nsw i32 %add43, %div44, !dbg !597
  %add46 = add nsw i32 %add45, 1, !dbg !598
  %mul47 = mul nsw i32 4, %add46, !dbg !599
  %44 = load i8*, i8** %p, align 8, !dbg !600
  %idx.ext48 = sext i32 %mul47 to i64, !dbg !600
  %add.ptr49 = getelementptr inbounds i8, i8* %44, i64 %idx.ext48, !dbg !600
  store i8* %add.ptr49, i8** %p, align 8, !dbg !600
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %wtable, i64 0, i64 0, !dbg !601
  %45 = load i8*, i8** %p, align 8, !dbg !602
  %46 = load i32, i32* %c, align 4, !dbg !603
  call void @scope_put_pixel_single(i8* %arraydecay, i8* %45, i32 %46), !dbg !604
  %47 = load i32, i32* %w, align 4, !dbg !605
  %mul50 = mul nsw i32 4, %47, !dbg !606
  %48 = load i8*, i8** %p, align 8, !dbg !607
  %idx.ext51 = sext i32 %mul50 to i64, !dbg !607
  %add.ptr52 = getelementptr inbounds i8, i8* %48, i64 %idx.ext51, !dbg !607
  store i8* %add.ptr52, i8** %p, align 8, !dbg !607
  %arraydecay53 = getelementptr inbounds [256 x i8], [256 x i8]* %wtable, i64 0, i64 0, !dbg !608
  %49 = load i8*, i8** %p, align 8, !dbg !609
  %50 = load i32, i32* %c, align 4, !dbg !610
  call void @scope_put_pixel_single(i8* %arraydecay53, i8* %49, i32 %50), !dbg !611
  %51 = load i32, i32* %c, align 4, !dbg !612
  %idxprom54 = sext i32 %51 to i64, !dbg !614
  %arrayidx55 = getelementptr inbounds [3 x i8*], [3 x i8*]* %last_p, i64 0, i64 %idxprom54, !dbg !614
  %52 = load i8*, i8** %arrayidx55, align 8, !dbg !614
  %cmp56 = icmp ne i8* %52, null, !dbg !615
  br i1 %cmp56, label %if.then58, label %if.end61, !dbg !616

if.then58:                                        ; preds = %if.end36
  %53 = load i32, i32* %w, align 4, !dbg !617
  %54 = load i32, i32* %c, align 4, !dbg !619
  %idxprom59 = sext i32 %54 to i64, !dbg !620
  %arrayidx60 = getelementptr inbounds [3 x i8*], [3 x i8*]* %last_p, i64 0, i64 %idxprom59, !dbg !620
  %55 = load i8*, i8** %arrayidx60, align 8, !dbg !620
  %56 = load i8*, i8** %p, align 8, !dbg !621
  %57 = load i32, i32* %c, align 4, !dbg !622
  call void @wform_put_line_single(i32 %53, i8* %55, i8* %56, i32 %57), !dbg !623
  br label %if.end61, !dbg !624

if.end61:                                         ; preds = %if.then58, %if.end36
  %58 = load i8*, i8** %p, align 8, !dbg !625
  %59 = load i32, i32* %c, align 4, !dbg !626
  %idxprom62 = sext i32 %59 to i64, !dbg !627
  %arrayidx63 = getelementptr inbounds [3 x i8*], [3 x i8*]* %last_p, i64 0, i64 %idxprom62, !dbg !627
  store i8* %58, i8** %arrayidx63, align 8, !dbg !628
  br label %for.inc64, !dbg !629

for.inc64:                                        ; preds = %if.end61
  %60 = load i32, i32* %c, align 4, !dbg !630
  %inc65 = add nsw i32 %60, 1, !dbg !630
  store i32 %inc65, i32* %c, align 4, !dbg !630
  br label %for.cond25, !dbg !631, !llvm.loop !632

for.end66:                                        ; preds = %for.cond25
  br label %for.inc67, !dbg !634

for.inc67:                                        ; preds = %for.end66
  %61 = load i32, i32* %x1, align 4, !dbg !635
  %inc68 = add nsw i32 %61, 1, !dbg !635
  store i32 %inc68, i32* %x1, align 4, !dbg !635
  br label %for.cond16, !dbg !636, !llvm.loop !637

for.end69:                                        ; preds = %for.cond16
  br label %for.inc70, !dbg !639

for.inc70:                                        ; preds = %for.end69
  %62 = load i32, i32* %y, align 4, !dbg !640
  %inc71 = add nsw i32 %62, 1, !dbg !640
  store i32 %inc71, i32* %y, align 4, !dbg !640
  br label %for.cond11, !dbg !641, !llvm.loop !642

for.end72:                                        ; preds = %for.cond11
  %63 = load i8*, i8** %tgt, align 8, !dbg !644
  %64 = load i32, i32* %w, align 4, !dbg !645
  %65 = load i32, i32* %h, align 4, !dbg !646
  call void @wform_put_border(i8* %63, i32 %64, i32 %65), !dbg !647
  %66 = load %struct.ImBuf*, %struct.ImBuf** %rval, align 8, !dbg !648
  ret %struct.ImBuf* %66, !dbg !649
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ImBuf* @make_sep_waveform_view_from_ibuf_byte(%struct.ImBuf* %ibuf) #0 !dbg !650 {
entry:
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %rval = alloca %struct.ImBuf*, align 8
  %x1 = alloca i32, align 4
  %y = alloca i32, align 4
  %src = alloca i8*, align 8
  %tgt = alloca i8*, align 8
  %w = alloca i32, align 4
  %sw = alloca i32, align 4
  %h = alloca i32, align 4
  %waveform_gamma = alloca float, align 4
  %wtable = alloca [256 x i8], align 16
  %last_p = alloca [3 x i8*], align 16
  %c = alloca i32, align 4
  %rgb = alloca i8*, align 8
  %p = alloca i8*, align 8
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !651, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %rval, metadata !653, metadata !DIExpression()), !dbg !654
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !655
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %0, i32 0, i32 2, !dbg !656
  %1 = load i32, i32* %x, align 8, !dbg !656
  %add = add nsw i32 %1, 3, !dbg !657
  %call = call %struct.ImBuf* @IMB_allocImBuf(i32 %add, i32 515, i8 zeroext 32, i32 1), !dbg !658
  store %struct.ImBuf* %call, %struct.ImBuf** %rval, align 8, !dbg !654
  call void @llvm.dbg.declare(metadata i32* %x1, metadata !659, metadata !DIExpression()), !dbg !660
  call void @llvm.dbg.declare(metadata i32* %y, metadata !661, metadata !DIExpression()), !dbg !662
  call void @llvm.dbg.declare(metadata i8** %src, metadata !663, metadata !DIExpression()), !dbg !664
  %2 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !665
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %2, i32 0, i32 8, !dbg !666
  %3 = load i32*, i32** %rect, align 8, !dbg !666
  %4 = bitcast i32* %3 to i8*, !dbg !667
  store i8* %4, i8** %src, align 8, !dbg !664
  call void @llvm.dbg.declare(metadata i8** %tgt, metadata !668, metadata !DIExpression()), !dbg !669
  %5 = load %struct.ImBuf*, %struct.ImBuf** %rval, align 8, !dbg !670
  %rect2 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %5, i32 0, i32 8, !dbg !671
  %6 = load i32*, i32** %rect2, align 8, !dbg !671
  %7 = bitcast i32* %6 to i8*, !dbg !672
  store i8* %7, i8** %tgt, align 8, !dbg !669
  call void @llvm.dbg.declare(metadata i32* %w, metadata !673, metadata !DIExpression()), !dbg !674
  %8 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !675
  %x3 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %8, i32 0, i32 2, !dbg !676
  %9 = load i32, i32* %x3, align 8, !dbg !676
  %add4 = add nsw i32 %9, 3, !dbg !677
  store i32 %add4, i32* %w, align 4, !dbg !674
  call void @llvm.dbg.declare(metadata i32* %sw, metadata !678, metadata !DIExpression()), !dbg !679
  %10 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !680
  %x5 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %10, i32 0, i32 2, !dbg !681
  %11 = load i32, i32* %x5, align 8, !dbg !681
  %div = sdiv i32 %11, 3, !dbg !682
  store i32 %div, i32* %sw, align 4, !dbg !679
  call void @llvm.dbg.declare(metadata i32* %h, metadata !683, metadata !DIExpression()), !dbg !684
  store i32 515, i32* %h, align 4, !dbg !684
  call void @llvm.dbg.declare(metadata float* %waveform_gamma, metadata !685, metadata !DIExpression()), !dbg !686
  store float 0x3FC99999A0000000, float* %waveform_gamma, align 4, !dbg !686
  call void @llvm.dbg.declare(metadata [256 x i8]* %wtable, metadata !687, metadata !DIExpression()), !dbg !688
  %12 = load i8*, i8** %tgt, align 8, !dbg !689
  %13 = load i32, i32* %w, align 4, !dbg !690
  %14 = load i32, i32* %h, align 4, !dbg !691
  call void @wform_put_grid(i8* %12, i32 %13, i32 %14), !dbg !692
  store i32 0, i32* %x1, align 4, !dbg !693
  br label %for.cond, !dbg !695

for.cond:                                         ; preds = %for.inc, %entry
  %15 = load i32, i32* %x1, align 4, !dbg !696
  %cmp = icmp slt i32 %15, 256, !dbg !698
  br i1 %cmp, label %for.body, label %for.end, !dbg !699

for.body:                                         ; preds = %for.cond
  %16 = load i32, i32* %x1, align 4, !dbg !700
  %conv = sitofp i32 %16 to float, !dbg !702
  %add6 = fadd float %conv, 1.000000e+00, !dbg !703
  %div7 = fdiv float %add6, 2.560000e+02, !dbg !704
  %conv8 = fpext float %div7 to double, !dbg !705
  %17 = load float, float* %waveform_gamma, align 4, !dbg !706
  %conv9 = fpext float %17 to double, !dbg !706
  %call10 = call double @pow(double %conv8, double %conv9) #5, !dbg !707
  %mul = fmul double %call10, 2.550000e+02, !dbg !708
  %conv11 = fptoui double %mul to i8, !dbg !709
  %18 = load i32, i32* %x1, align 4, !dbg !710
  %idxprom = sext i32 %18 to i64, !dbg !711
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %wtable, i64 0, i64 %idxprom, !dbg !711
  store i8 %conv11, i8* %arrayidx, align 1, !dbg !712
  br label %for.inc, !dbg !713

for.inc:                                          ; preds = %for.body
  %19 = load i32, i32* %x1, align 4, !dbg !714
  %inc = add nsw i32 %19, 1, !dbg !714
  store i32 %inc, i32* %x1, align 4, !dbg !714
  br label %for.cond, !dbg !715, !llvm.loop !716

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %y, align 4, !dbg !718
  br label %for.cond12, !dbg !720

for.cond12:                                       ; preds = %for.inc63, %for.end
  %20 = load i32, i32* %y, align 4, !dbg !721
  %21 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !723
  %y13 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %21, i32 0, i32 3, !dbg !724
  %22 = load i32, i32* %y13, align 4, !dbg !724
  %cmp14 = icmp slt i32 %20, %22, !dbg !725
  br i1 %cmp14, label %for.body16, label %for.end65, !dbg !726

for.body16:                                       ; preds = %for.cond12
  call void @llvm.dbg.declare(metadata [3 x i8*]* %last_p, metadata !727, metadata !DIExpression()), !dbg !729
  %23 = bitcast [3 x i8*]* %last_p to i8*, !dbg !729
  call void @llvm.memset.p0i8.i64(i8* align 16 %23, i8 0, i64 24, i1 false), !dbg !729
  store i32 0, i32* %x1, align 4, !dbg !730
  br label %for.cond17, !dbg !732

for.cond17:                                       ; preds = %for.inc60, %for.body16
  %24 = load i32, i32* %x1, align 4, !dbg !733
  %25 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !735
  %x18 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %25, i32 0, i32 2, !dbg !736
  %26 = load i32, i32* %x18, align 8, !dbg !736
  %cmp19 = icmp slt i32 %24, %26, !dbg !737
  br i1 %cmp19, label %for.body21, label %for.end62, !dbg !738

for.body21:                                       ; preds = %for.cond17
  call void @llvm.dbg.declare(metadata i32* %c, metadata !739, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.declare(metadata i8** %rgb, metadata !742, metadata !DIExpression()), !dbg !743
  %27 = load i8*, i8** %src, align 8, !dbg !744
  %28 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !745
  %x22 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %28, i32 0, i32 2, !dbg !746
  %29 = load i32, i32* %x22, align 8, !dbg !746
  %30 = load i32, i32* %y, align 4, !dbg !747
  %mul23 = mul nsw i32 %29, %30, !dbg !748
  %31 = load i32, i32* %x1, align 4, !dbg !749
  %add24 = add nsw i32 %mul23, %31, !dbg !750
  %mul25 = mul nsw i32 4, %add24, !dbg !751
  %idx.ext = sext i32 %mul25 to i64, !dbg !752
  %add.ptr = getelementptr inbounds i8, i8* %27, i64 %idx.ext, !dbg !752
  store i8* %add.ptr, i8** %rgb, align 8, !dbg !743
  store i32 0, i32* %c, align 4, !dbg !753
  br label %for.cond26, !dbg !755

for.cond26:                                       ; preds = %for.inc57, %for.body21
  %32 = load i32, i32* %c, align 4, !dbg !756
  %cmp27 = icmp slt i32 %32, 3, !dbg !758
  br i1 %cmp27, label %for.body29, label %for.end59, !dbg !759

for.body29:                                       ; preds = %for.cond26
  call void @llvm.dbg.declare(metadata i8** %p, metadata !760, metadata !DIExpression()), !dbg !762
  %33 = load i8*, i8** %tgt, align 8, !dbg !763
  store i8* %33, i8** %p, align 8, !dbg !762
  %34 = load i32, i32* %w, align 4, !dbg !764
  %35 = load i8*, i8** %rgb, align 8, !dbg !765
  %36 = load i32, i32* %c, align 4, !dbg !766
  %idxprom30 = sext i32 %36 to i64, !dbg !765
  %arrayidx31 = getelementptr inbounds i8, i8* %35, i64 %idxprom30, !dbg !765
  %37 = load i8, i8* %arrayidx31, align 1, !dbg !765
  %conv32 = zext i8 %37 to i32, !dbg !765
  %38 = load i32, i32* %h, align 4, !dbg !767
  %sub = sub nsw i32 %38, 3, !dbg !768
  %mul33 = mul nsw i32 %conv32, %sub, !dbg !769
  %div34 = sdiv i32 %mul33, 255, !dbg !770
  %add35 = add nsw i32 %div34, 1, !dbg !771
  %mul36 = mul nsw i32 %34, %add35, !dbg !772
  %39 = load i32, i32* %c, align 4, !dbg !773
  %40 = load i32, i32* %sw, align 4, !dbg !774
  %mul37 = mul nsw i32 %39, %40, !dbg !775
  %add38 = add nsw i32 %mul36, %mul37, !dbg !776
  %41 = load i32, i32* %x1, align 4, !dbg !777
  %div39 = sdiv i32 %41, 3, !dbg !778
  %add40 = add nsw i32 %add38, %div39, !dbg !779
  %add41 = add nsw i32 %add40, 1, !dbg !780
  %mul42 = mul nsw i32 4, %add41, !dbg !781
  %42 = load i8*, i8** %p, align 8, !dbg !782
  %idx.ext43 = sext i32 %mul42 to i64, !dbg !782
  %add.ptr44 = getelementptr inbounds i8, i8* %42, i64 %idx.ext43, !dbg !782
  store i8* %add.ptr44, i8** %p, align 8, !dbg !782
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %wtable, i64 0, i64 0, !dbg !783
  %43 = load i8*, i8** %p, align 8, !dbg !784
  %44 = load i32, i32* %c, align 4, !dbg !785
  call void @scope_put_pixel_single(i8* %arraydecay, i8* %43, i32 %44), !dbg !786
  %45 = load i32, i32* %w, align 4, !dbg !787
  %mul45 = mul nsw i32 4, %45, !dbg !788
  %46 = load i8*, i8** %p, align 8, !dbg !789
  %idx.ext46 = sext i32 %mul45 to i64, !dbg !789
  %add.ptr47 = getelementptr inbounds i8, i8* %46, i64 %idx.ext46, !dbg !789
  store i8* %add.ptr47, i8** %p, align 8, !dbg !789
  %arraydecay48 = getelementptr inbounds [256 x i8], [256 x i8]* %wtable, i64 0, i64 0, !dbg !790
  %47 = load i8*, i8** %p, align 8, !dbg !791
  %48 = load i32, i32* %c, align 4, !dbg !792
  call void @scope_put_pixel_single(i8* %arraydecay48, i8* %47, i32 %48), !dbg !793
  %49 = load i32, i32* %c, align 4, !dbg !794
  %idxprom49 = sext i32 %49 to i64, !dbg !796
  %arrayidx50 = getelementptr inbounds [3 x i8*], [3 x i8*]* %last_p, i64 0, i64 %idxprom49, !dbg !796
  %50 = load i8*, i8** %arrayidx50, align 8, !dbg !796
  %cmp51 = icmp ne i8* %50, null, !dbg !797
  br i1 %cmp51, label %if.then, label %if.end, !dbg !798

if.then:                                          ; preds = %for.body29
  %51 = load i32, i32* %w, align 4, !dbg !799
  %52 = load i32, i32* %c, align 4, !dbg !801
  %idxprom53 = sext i32 %52 to i64, !dbg !802
  %arrayidx54 = getelementptr inbounds [3 x i8*], [3 x i8*]* %last_p, i64 0, i64 %idxprom53, !dbg !802
  %53 = load i8*, i8** %arrayidx54, align 8, !dbg !802
  %54 = load i8*, i8** %p, align 8, !dbg !803
  %55 = load i32, i32* %c, align 4, !dbg !804
  call void @wform_put_line_single(i32 %51, i8* %53, i8* %54, i32 %55), !dbg !805
  br label %if.end, !dbg !806

if.end:                                           ; preds = %if.then, %for.body29
  %56 = load i8*, i8** %p, align 8, !dbg !807
  %57 = load i32, i32* %c, align 4, !dbg !808
  %idxprom55 = sext i32 %57 to i64, !dbg !809
  %arrayidx56 = getelementptr inbounds [3 x i8*], [3 x i8*]* %last_p, i64 0, i64 %idxprom55, !dbg !809
  store i8* %56, i8** %arrayidx56, align 8, !dbg !810
  br label %for.inc57, !dbg !811

for.inc57:                                        ; preds = %if.end
  %58 = load i32, i32* %c, align 4, !dbg !812
  %inc58 = add nsw i32 %58, 1, !dbg !812
  store i32 %inc58, i32* %c, align 4, !dbg !812
  br label %for.cond26, !dbg !813, !llvm.loop !814

for.end59:                                        ; preds = %for.cond26
  br label %for.inc60, !dbg !816

for.inc60:                                        ; preds = %for.end59
  %59 = load i32, i32* %x1, align 4, !dbg !817
  %inc61 = add nsw i32 %59, 1, !dbg !817
  store i32 %inc61, i32* %x1, align 4, !dbg !817
  br label %for.cond17, !dbg !818, !llvm.loop !819

for.end62:                                        ; preds = %for.cond17
  br label %for.inc63, !dbg !821

for.inc63:                                        ; preds = %for.end62
  %60 = load i32, i32* %y, align 4, !dbg !822
  %inc64 = add nsw i32 %60, 1, !dbg !822
  store i32 %inc64, i32* %y, align 4, !dbg !822
  br label %for.cond12, !dbg !823, !llvm.loop !824

for.end65:                                        ; preds = %for.cond12
  %61 = load i8*, i8** %tgt, align 8, !dbg !826
  %62 = load i32, i32* %w, align 4, !dbg !827
  %63 = load i32, i32* %h, align 4, !dbg !828
  call void @wform_put_border(i8* %61, i32 %62, i32 %63), !dbg !829
  %64 = load %struct.ImBuf*, %struct.ImBuf** %rval, align 8, !dbg !830
  ret %struct.ImBuf* %64, !dbg !831
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ImBuf* @make_zebra_view_from_ibuf(%struct.ImBuf* %src, float %perc) #0 !dbg !832 {
entry:
  %src.addr = alloca %struct.ImBuf*, align 8
  %perc.addr = alloca float, align 4
  %ibuf = alloca %struct.ImBuf*, align 8
  store %struct.ImBuf* %src, %struct.ImBuf** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %src.addr, metadata !835, metadata !DIExpression()), !dbg !836
  store float %perc, float* %perc.addr, align 4
  call void @llvm.dbg.declare(metadata float* %perc.addr, metadata !837, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf, metadata !839, metadata !DIExpression()), !dbg !840
  %0 = load %struct.ImBuf*, %struct.ImBuf** %src.addr, align 8, !dbg !841
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %0, i32 0, i32 2, !dbg !842
  %1 = load i32, i32* %x, align 8, !dbg !842
  %2 = load %struct.ImBuf*, %struct.ImBuf** %src.addr, align 8, !dbg !843
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %2, i32 0, i32 3, !dbg !844
  %3 = load i32, i32* %y, align 4, !dbg !844
  %call = call %struct.ImBuf* @IMB_allocImBuf(i32 %1, i32 %3, i8 zeroext 32, i32 1), !dbg !845
  store %struct.ImBuf* %call, %struct.ImBuf** %ibuf, align 8, !dbg !840
  %4 = load %struct.ImBuf*, %struct.ImBuf** %src.addr, align 8, !dbg !846
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %4, i32 0, i32 9, !dbg !848
  %5 = load float*, float** %rect_float, align 8, !dbg !848
  %tobool = icmp ne float* %5, null, !dbg !846
  br i1 %tobool, label %if.then, label %if.else, !dbg !849

if.then:                                          ; preds = %entry
  %6 = load %struct.ImBuf*, %struct.ImBuf** %src.addr, align 8, !dbg !850
  %7 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !852
  %8 = load float, float* %perc.addr, align 4, !dbg !853
  call void @draw_zebra_float(%struct.ImBuf* %6, %struct.ImBuf* %7, float %8), !dbg !854
  br label %if.end, !dbg !855

if.else:                                          ; preds = %entry
  %9 = load %struct.ImBuf*, %struct.ImBuf** %src.addr, align 8, !dbg !856
  %10 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !858
  %11 = load float, float* %perc.addr, align 4, !dbg !859
  call void @draw_zebra_byte(%struct.ImBuf* %9, %struct.ImBuf* %10, float %11), !dbg !860
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !861
  ret %struct.ImBuf* %12, !dbg !862
}

declare dso_local %struct.ImBuf* @IMB_allocImBuf(i32, i32, i8 zeroext, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @draw_zebra_float(%struct.ImBuf* %src, %struct.ImBuf* %ibuf, float %perc) #0 !dbg !863 {
entry:
  %src.addr = alloca %struct.ImBuf*, align 8
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %perc.addr = alloca float, align 4
  %limit = alloca float, align 4
  %p = alloca float*, align 8
  %o = alloca i8*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %r = alloca float, align 4
  %g = alloca float, align 4
  %b = alloca float, align 4
  %a = alloca float, align 4
  store %struct.ImBuf* %src, %struct.ImBuf** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %src.addr, metadata !866, metadata !DIExpression()), !dbg !867
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !868, metadata !DIExpression()), !dbg !869
  store float %perc, float* %perc.addr, align 4
  call void @llvm.dbg.declare(metadata float* %perc.addr, metadata !870, metadata !DIExpression()), !dbg !871
  call void @llvm.dbg.declare(metadata float* %limit, metadata !872, metadata !DIExpression()), !dbg !873
  %0 = load float, float* %perc.addr, align 4, !dbg !874
  %div = fdiv float %0, 1.000000e+02, !dbg !875
  store float %div, float* %limit, align 4, !dbg !873
  call void @llvm.dbg.declare(metadata float** %p, metadata !876, metadata !DIExpression()), !dbg !877
  %1 = load %struct.ImBuf*, %struct.ImBuf** %src.addr, align 8, !dbg !878
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %1, i32 0, i32 9, !dbg !879
  %2 = load float*, float** %rect_float, align 8, !dbg !879
  store float* %2, float** %p, align 8, !dbg !877
  call void @llvm.dbg.declare(metadata i8** %o, metadata !880, metadata !DIExpression()), !dbg !881
  %3 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !882
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %3, i32 0, i32 8, !dbg !883
  %4 = load i32*, i32** %rect, align 8, !dbg !883
  %5 = bitcast i32* %4 to i8*, !dbg !884
  store i8* %5, i8** %o, align 8, !dbg !881
  call void @llvm.dbg.declare(metadata i32* %x, metadata !885, metadata !DIExpression()), !dbg !886
  call void @llvm.dbg.declare(metadata i32* %y, metadata !887, metadata !DIExpression()), !dbg !888
  store i32 0, i32* %y, align 4, !dbg !889
  br label %for.cond, !dbg !891

for.cond:                                         ; preds = %for.inc74, %entry
  %6 = load i32, i32* %y, align 4, !dbg !892
  %7 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !894
  %y1 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %7, i32 0, i32 3, !dbg !895
  %8 = load i32, i32* %y1, align 4, !dbg !895
  %cmp = icmp slt i32 %6, %8, !dbg !896
  br i1 %cmp, label %for.body, label %for.end76, !dbg !897

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !898
  br label %for.cond2, !dbg !901

for.cond2:                                        ; preds = %for.inc, %for.body
  %9 = load i32, i32* %x, align 4, !dbg !902
  %10 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !904
  %x3 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %10, i32 0, i32 2, !dbg !905
  %11 = load i32, i32* %x3, align 8, !dbg !905
  %cmp4 = icmp slt i32 %9, %11, !dbg !906
  br i1 %cmp4, label %for.body5, label %for.end, !dbg !907

for.body5:                                        ; preds = %for.cond2
  call void @llvm.dbg.declare(metadata float* %r, metadata !908, metadata !DIExpression()), !dbg !910
  %12 = load float*, float** %p, align 8, !dbg !911
  %incdec.ptr = getelementptr inbounds float, float* %12, i32 1, !dbg !911
  store float* %incdec.ptr, float** %p, align 8, !dbg !911
  %13 = load float, float* %12, align 4, !dbg !912
  store float %13, float* %r, align 4, !dbg !910
  call void @llvm.dbg.declare(metadata float* %g, metadata !913, metadata !DIExpression()), !dbg !914
  %14 = load float*, float** %p, align 8, !dbg !915
  %incdec.ptr6 = getelementptr inbounds float, float* %14, i32 1, !dbg !915
  store float* %incdec.ptr6, float** %p, align 8, !dbg !915
  %15 = load float, float* %14, align 4, !dbg !916
  store float %15, float* %g, align 4, !dbg !914
  call void @llvm.dbg.declare(metadata float* %b, metadata !917, metadata !DIExpression()), !dbg !918
  %16 = load float*, float** %p, align 8, !dbg !919
  %incdec.ptr7 = getelementptr inbounds float, float* %16, i32 1, !dbg !919
  store float* %incdec.ptr7, float** %p, align 8, !dbg !919
  %17 = load float, float* %16, align 4, !dbg !920
  store float %17, float* %b, align 4, !dbg !918
  call void @llvm.dbg.declare(metadata float* %a, metadata !921, metadata !DIExpression()), !dbg !922
  %18 = load float*, float** %p, align 8, !dbg !923
  %incdec.ptr8 = getelementptr inbounds float, float* %18, i32 1, !dbg !923
  store float* %incdec.ptr8, float** %p, align 8, !dbg !923
  %19 = load float, float* %18, align 4, !dbg !924
  store float %19, float* %a, align 4, !dbg !922
  %20 = load float, float* %r, align 4, !dbg !925
  %21 = load float, float* %limit, align 4, !dbg !927
  %cmp9 = fcmp oge float %20, %21, !dbg !928
  br i1 %cmp9, label %if.then, label %lor.lhs.false, !dbg !929

lor.lhs.false:                                    ; preds = %for.body5
  %22 = load float, float* %g, align 4, !dbg !930
  %23 = load float, float* %limit, align 4, !dbg !931
  %cmp10 = fcmp oge float %22, %23, !dbg !932
  br i1 %cmp10, label %if.then, label %lor.lhs.false11, !dbg !933

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %24 = load float, float* %b, align 4, !dbg !934
  %25 = load float, float* %limit, align 4, !dbg !935
  %cmp12 = fcmp oge float %24, %25, !dbg !936
  br i1 %cmp12, label %if.then, label %if.end17, !dbg !937

if.then:                                          ; preds = %lor.lhs.false11, %lor.lhs.false, %for.body5
  %26 = load i32, i32* %x, align 4, !dbg !938
  %27 = load i32, i32* %y, align 4, !dbg !941
  %add = add nsw i32 %26, %27, !dbg !942
  %and = and i32 %add, 8, !dbg !943
  %cmp13 = icmp ne i32 %and, 0, !dbg !944
  br i1 %cmp13, label %if.then14, label %if.end, !dbg !945

if.then14:                                        ; preds = %if.then
  %28 = load float, float* %r, align 4, !dbg !946
  %fneg = fneg float %28, !dbg !948
  store float %fneg, float* %r, align 4, !dbg !949
  %29 = load float, float* %g, align 4, !dbg !950
  %fneg15 = fneg float %29, !dbg !951
  store float %fneg15, float* %g, align 4, !dbg !952
  %30 = load float, float* %b, align 4, !dbg !953
  %fneg16 = fneg float %30, !dbg !954
  store float %fneg16, float* %b, align 4, !dbg !955
  br label %if.end, !dbg !956

if.end:                                           ; preds = %if.then14, %if.then
  br label %if.end17, !dbg !957

if.end17:                                         ; preds = %if.end, %lor.lhs.false11
  %31 = load float, float* %r, align 4, !dbg !958
  %cmp18 = fcmp ole float %31, 0.000000e+00, !dbg !958
  br i1 %cmp18, label %cond.true, label %cond.false, !dbg !958

cond.true:                                        ; preds = %if.end17
  br label %cond.end23, !dbg !958

cond.false:                                       ; preds = %if.end17
  %32 = load float, float* %r, align 4, !dbg !958
  %cmp19 = fcmp ogt float %32, 0x3FEFEFEFE0000000, !dbg !958
  br i1 %cmp19, label %cond.true20, label %cond.false21, !dbg !958

cond.true20:                                      ; preds = %cond.false
  br label %cond.end, !dbg !958

cond.false21:                                     ; preds = %cond.false
  %33 = load float, float* %r, align 4, !dbg !958
  %mul = fmul float 2.550000e+02, %33, !dbg !958
  %add22 = fadd float %mul, 5.000000e-01, !dbg !958
  br label %cond.end, !dbg !958

cond.end:                                         ; preds = %cond.false21, %cond.true20
  %cond = phi float [ 2.550000e+02, %cond.true20 ], [ %add22, %cond.false21 ], !dbg !958
  br label %cond.end23, !dbg !958

cond.end23:                                       ; preds = %cond.end, %cond.true
  %cond24 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !958
  %conv = fptoui float %cond24 to i8, !dbg !958
  %34 = load i8*, i8** %o, align 8, !dbg !959
  %incdec.ptr25 = getelementptr inbounds i8, i8* %34, i32 1, !dbg !959
  store i8* %incdec.ptr25, i8** %o, align 8, !dbg !959
  store i8 %conv, i8* %34, align 1, !dbg !960
  %35 = load float, float* %g, align 4, !dbg !961
  %cmp26 = fcmp ole float %35, 0.000000e+00, !dbg !961
  br i1 %cmp26, label %cond.true28, label %cond.false29, !dbg !961

cond.true28:                                      ; preds = %cond.end23
  br label %cond.end38, !dbg !961

cond.false29:                                     ; preds = %cond.end23
  %36 = load float, float* %g, align 4, !dbg !961
  %cmp30 = fcmp ogt float %36, 0x3FEFEFEFE0000000, !dbg !961
  br i1 %cmp30, label %cond.true32, label %cond.false33, !dbg !961

cond.true32:                                      ; preds = %cond.false29
  br label %cond.end36, !dbg !961

cond.false33:                                     ; preds = %cond.false29
  %37 = load float, float* %g, align 4, !dbg !961
  %mul34 = fmul float 2.550000e+02, %37, !dbg !961
  %add35 = fadd float %mul34, 5.000000e-01, !dbg !961
  br label %cond.end36, !dbg !961

cond.end36:                                       ; preds = %cond.false33, %cond.true32
  %cond37 = phi float [ 2.550000e+02, %cond.true32 ], [ %add35, %cond.false33 ], !dbg !961
  br label %cond.end38, !dbg !961

cond.end38:                                       ; preds = %cond.end36, %cond.true28
  %cond39 = phi float [ 0.000000e+00, %cond.true28 ], [ %cond37, %cond.end36 ], !dbg !961
  %conv40 = fptoui float %cond39 to i8, !dbg !961
  %38 = load i8*, i8** %o, align 8, !dbg !962
  %incdec.ptr41 = getelementptr inbounds i8, i8* %38, i32 1, !dbg !962
  store i8* %incdec.ptr41, i8** %o, align 8, !dbg !962
  store i8 %conv40, i8* %38, align 1, !dbg !963
  %39 = load float, float* %b, align 4, !dbg !964
  %cmp42 = fcmp ole float %39, 0.000000e+00, !dbg !964
  br i1 %cmp42, label %cond.true44, label %cond.false45, !dbg !964

cond.true44:                                      ; preds = %cond.end38
  br label %cond.end54, !dbg !964

cond.false45:                                     ; preds = %cond.end38
  %40 = load float, float* %b, align 4, !dbg !964
  %cmp46 = fcmp ogt float %40, 0x3FEFEFEFE0000000, !dbg !964
  br i1 %cmp46, label %cond.true48, label %cond.false49, !dbg !964

cond.true48:                                      ; preds = %cond.false45
  br label %cond.end52, !dbg !964

cond.false49:                                     ; preds = %cond.false45
  %41 = load float, float* %b, align 4, !dbg !964
  %mul50 = fmul float 2.550000e+02, %41, !dbg !964
  %add51 = fadd float %mul50, 5.000000e-01, !dbg !964
  br label %cond.end52, !dbg !964

cond.end52:                                       ; preds = %cond.false49, %cond.true48
  %cond53 = phi float [ 2.550000e+02, %cond.true48 ], [ %add51, %cond.false49 ], !dbg !964
  br label %cond.end54, !dbg !964

cond.end54:                                       ; preds = %cond.end52, %cond.true44
  %cond55 = phi float [ 0.000000e+00, %cond.true44 ], [ %cond53, %cond.end52 ], !dbg !964
  %conv56 = fptoui float %cond55 to i8, !dbg !964
  %42 = load i8*, i8** %o, align 8, !dbg !965
  %incdec.ptr57 = getelementptr inbounds i8, i8* %42, i32 1, !dbg !965
  store i8* %incdec.ptr57, i8** %o, align 8, !dbg !965
  store i8 %conv56, i8* %42, align 1, !dbg !966
  %43 = load float, float* %a, align 4, !dbg !967
  %cmp58 = fcmp ole float %43, 0.000000e+00, !dbg !967
  br i1 %cmp58, label %cond.true60, label %cond.false61, !dbg !967

cond.true60:                                      ; preds = %cond.end54
  br label %cond.end70, !dbg !967

cond.false61:                                     ; preds = %cond.end54
  %44 = load float, float* %a, align 4, !dbg !967
  %cmp62 = fcmp ogt float %44, 0x3FEFEFEFE0000000, !dbg !967
  br i1 %cmp62, label %cond.true64, label %cond.false65, !dbg !967

cond.true64:                                      ; preds = %cond.false61
  br label %cond.end68, !dbg !967

cond.false65:                                     ; preds = %cond.false61
  %45 = load float, float* %a, align 4, !dbg !967
  %mul66 = fmul float 2.550000e+02, %45, !dbg !967
  %add67 = fadd float %mul66, 5.000000e-01, !dbg !967
  br label %cond.end68, !dbg !967

cond.end68:                                       ; preds = %cond.false65, %cond.true64
  %cond69 = phi float [ 2.550000e+02, %cond.true64 ], [ %add67, %cond.false65 ], !dbg !967
  br label %cond.end70, !dbg !967

cond.end70:                                       ; preds = %cond.end68, %cond.true60
  %cond71 = phi float [ 0.000000e+00, %cond.true60 ], [ %cond69, %cond.end68 ], !dbg !967
  %conv72 = fptoui float %cond71 to i8, !dbg !967
  %46 = load i8*, i8** %o, align 8, !dbg !968
  %incdec.ptr73 = getelementptr inbounds i8, i8* %46, i32 1, !dbg !968
  store i8* %incdec.ptr73, i8** %o, align 8, !dbg !968
  store i8 %conv72, i8* %46, align 1, !dbg !969
  br label %for.inc, !dbg !970

for.inc:                                          ; preds = %cond.end70
  %47 = load i32, i32* %x, align 4, !dbg !971
  %inc = add nsw i32 %47, 1, !dbg !971
  store i32 %inc, i32* %x, align 4, !dbg !971
  br label %for.cond2, !dbg !972, !llvm.loop !973

for.end:                                          ; preds = %for.cond2
  br label %for.inc74, !dbg !975

for.inc74:                                        ; preds = %for.end
  %48 = load i32, i32* %y, align 4, !dbg !976
  %inc75 = add nsw i32 %48, 1, !dbg !976
  store i32 %inc75, i32* %y, align 4, !dbg !976
  br label %for.cond, !dbg !977, !llvm.loop !978

for.end76:                                        ; preds = %for.cond
  ret void, !dbg !980
}

; Function Attrs: noinline nounwind uwtable
define internal void @draw_zebra_byte(%struct.ImBuf* %src, %struct.ImBuf* %ibuf, float %perc) #0 !dbg !981 {
entry:
  %src.addr = alloca %struct.ImBuf*, align 8
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %perc.addr = alloca float, align 4
  %limit = alloca i32, align 4
  %p = alloca i8*, align 8
  %o = alloca i8*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %r = alloca i8, align 1
  %g = alloca i8, align 1
  %b = alloca i8, align 1
  %a = alloca i8, align 1
  store %struct.ImBuf* %src, %struct.ImBuf** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %src.addr, metadata !982, metadata !DIExpression()), !dbg !983
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !984, metadata !DIExpression()), !dbg !985
  store float %perc, float* %perc.addr, align 4
  call void @llvm.dbg.declare(metadata float* %perc.addr, metadata !986, metadata !DIExpression()), !dbg !987
  call void @llvm.dbg.declare(metadata i32* %limit, metadata !988, metadata !DIExpression()), !dbg !989
  %0 = load float, float* %perc.addr, align 4, !dbg !990
  %mul = fmul float 2.550000e+02, %0, !dbg !991
  %div = fdiv float %mul, 1.000000e+02, !dbg !992
  %conv = fptoui float %div to i32, !dbg !993
  store i32 %conv, i32* %limit, align 4, !dbg !989
  call void @llvm.dbg.declare(metadata i8** %p, metadata !994, metadata !DIExpression()), !dbg !995
  %1 = load %struct.ImBuf*, %struct.ImBuf** %src.addr, align 8, !dbg !996
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %1, i32 0, i32 8, !dbg !997
  %2 = load i32*, i32** %rect, align 8, !dbg !997
  %3 = bitcast i32* %2 to i8*, !dbg !998
  store i8* %3, i8** %p, align 8, !dbg !995
  call void @llvm.dbg.declare(metadata i8** %o, metadata !999, metadata !DIExpression()), !dbg !1000
  %4 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1001
  %rect1 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %4, i32 0, i32 8, !dbg !1002
  %5 = load i32*, i32** %rect1, align 8, !dbg !1002
  %6 = bitcast i32* %5 to i8*, !dbg !1003
  store i8* %6, i8** %o, align 8, !dbg !1000
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1004, metadata !DIExpression()), !dbg !1005
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1006, metadata !DIExpression()), !dbg !1007
  store i32 0, i32* %y, align 4, !dbg !1008
  br label %for.cond, !dbg !1010

for.cond:                                         ; preds = %for.inc38, %entry
  %7 = load i32, i32* %y, align 4, !dbg !1011
  %8 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1013
  %y2 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %8, i32 0, i32 3, !dbg !1014
  %9 = load i32, i32* %y2, align 4, !dbg !1014
  %cmp = icmp slt i32 %7, %9, !dbg !1015
  br i1 %cmp, label %for.body, label %for.end40, !dbg !1016

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !1017
  br label %for.cond4, !dbg !1020

for.cond4:                                        ; preds = %for.inc, %for.body
  %10 = load i32, i32* %x, align 4, !dbg !1021
  %11 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1023
  %x5 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %11, i32 0, i32 2, !dbg !1024
  %12 = load i32, i32* %x5, align 8, !dbg !1024
  %cmp6 = icmp slt i32 %10, %12, !dbg !1025
  br i1 %cmp6, label %for.body8, label %for.end, !dbg !1026

for.body8:                                        ; preds = %for.cond4
  call void @llvm.dbg.declare(metadata i8* %r, metadata !1027, metadata !DIExpression()), !dbg !1029
  %13 = load i8*, i8** %p, align 8, !dbg !1030
  %incdec.ptr = getelementptr inbounds i8, i8* %13, i32 1, !dbg !1030
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !1030
  %14 = load i8, i8* %13, align 1, !dbg !1031
  store i8 %14, i8* %r, align 1, !dbg !1029
  call void @llvm.dbg.declare(metadata i8* %g, metadata !1032, metadata !DIExpression()), !dbg !1033
  %15 = load i8*, i8** %p, align 8, !dbg !1034
  %incdec.ptr9 = getelementptr inbounds i8, i8* %15, i32 1, !dbg !1034
  store i8* %incdec.ptr9, i8** %p, align 8, !dbg !1034
  %16 = load i8, i8* %15, align 1, !dbg !1035
  store i8 %16, i8* %g, align 1, !dbg !1033
  call void @llvm.dbg.declare(metadata i8* %b, metadata !1036, metadata !DIExpression()), !dbg !1037
  %17 = load i8*, i8** %p, align 8, !dbg !1038
  %incdec.ptr10 = getelementptr inbounds i8, i8* %17, i32 1, !dbg !1038
  store i8* %incdec.ptr10, i8** %p, align 8, !dbg !1038
  %18 = load i8, i8* %17, align 1, !dbg !1039
  store i8 %18, i8* %b, align 1, !dbg !1037
  call void @llvm.dbg.declare(metadata i8* %a, metadata !1040, metadata !DIExpression()), !dbg !1041
  %19 = load i8*, i8** %p, align 8, !dbg !1042
  %incdec.ptr11 = getelementptr inbounds i8, i8* %19, i32 1, !dbg !1042
  store i8* %incdec.ptr11, i8** %p, align 8, !dbg !1042
  %20 = load i8, i8* %19, align 1, !dbg !1043
  store i8 %20, i8* %a, align 1, !dbg !1041
  %21 = load i8, i8* %r, align 1, !dbg !1044
  %conv12 = zext i8 %21 to i32, !dbg !1044
  %22 = load i32, i32* %limit, align 4, !dbg !1046
  %cmp13 = icmp uge i32 %conv12, %22, !dbg !1047
  br i1 %cmp13, label %if.then, label %lor.lhs.false, !dbg !1048

lor.lhs.false:                                    ; preds = %for.body8
  %23 = load i8, i8* %g, align 1, !dbg !1049
  %conv15 = zext i8 %23 to i32, !dbg !1049
  %24 = load i32, i32* %limit, align 4, !dbg !1050
  %cmp16 = icmp uge i32 %conv15, %24, !dbg !1051
  br i1 %cmp16, label %if.then, label %lor.lhs.false18, !dbg !1052

lor.lhs.false18:                                  ; preds = %lor.lhs.false
  %25 = load i8, i8* %b, align 1, !dbg !1053
  %conv19 = zext i8 %25 to i32, !dbg !1053
  %26 = load i32, i32* %limit, align 4, !dbg !1054
  %cmp20 = icmp uge i32 %conv19, %26, !dbg !1055
  br i1 %cmp20, label %if.then, label %if.end33, !dbg !1056

if.then:                                          ; preds = %lor.lhs.false18, %lor.lhs.false, %for.body8
  %27 = load i32, i32* %x, align 4, !dbg !1057
  %28 = load i32, i32* %y, align 4, !dbg !1060
  %add = add nsw i32 %27, %28, !dbg !1061
  %and = and i32 %add, 8, !dbg !1062
  %cmp22 = icmp ne i32 %and, 0, !dbg !1063
  br i1 %cmp22, label %if.then24, label %if.end, !dbg !1064

if.then24:                                        ; preds = %if.then
  %29 = load i8, i8* %r, align 1, !dbg !1065
  %conv25 = zext i8 %29 to i32, !dbg !1065
  %sub = sub nsw i32 255, %conv25, !dbg !1067
  %conv26 = trunc i32 %sub to i8, !dbg !1068
  store i8 %conv26, i8* %r, align 1, !dbg !1069
  %30 = load i8, i8* %g, align 1, !dbg !1070
  %conv27 = zext i8 %30 to i32, !dbg !1070
  %sub28 = sub nsw i32 255, %conv27, !dbg !1071
  %conv29 = trunc i32 %sub28 to i8, !dbg !1072
  store i8 %conv29, i8* %g, align 1, !dbg !1073
  %31 = load i8, i8* %b, align 1, !dbg !1074
  %conv30 = zext i8 %31 to i32, !dbg !1074
  %sub31 = sub nsw i32 255, %conv30, !dbg !1075
  %conv32 = trunc i32 %sub31 to i8, !dbg !1076
  store i8 %conv32, i8* %b, align 1, !dbg !1077
  br label %if.end, !dbg !1078

if.end:                                           ; preds = %if.then24, %if.then
  br label %if.end33, !dbg !1079

if.end33:                                         ; preds = %if.end, %lor.lhs.false18
  %32 = load i8, i8* %r, align 1, !dbg !1080
  %33 = load i8*, i8** %o, align 8, !dbg !1081
  %incdec.ptr34 = getelementptr inbounds i8, i8* %33, i32 1, !dbg !1081
  store i8* %incdec.ptr34, i8** %o, align 8, !dbg !1081
  store i8 %32, i8* %33, align 1, !dbg !1082
  %34 = load i8, i8* %g, align 1, !dbg !1083
  %35 = load i8*, i8** %o, align 8, !dbg !1084
  %incdec.ptr35 = getelementptr inbounds i8, i8* %35, i32 1, !dbg !1084
  store i8* %incdec.ptr35, i8** %o, align 8, !dbg !1084
  store i8 %34, i8* %35, align 1, !dbg !1085
  %36 = load i8, i8* %b, align 1, !dbg !1086
  %37 = load i8*, i8** %o, align 8, !dbg !1087
  %incdec.ptr36 = getelementptr inbounds i8, i8* %37, i32 1, !dbg !1087
  store i8* %incdec.ptr36, i8** %o, align 8, !dbg !1087
  store i8 %36, i8* %37, align 1, !dbg !1088
  %38 = load i8, i8* %a, align 1, !dbg !1089
  %39 = load i8*, i8** %o, align 8, !dbg !1090
  %incdec.ptr37 = getelementptr inbounds i8, i8* %39, i32 1, !dbg !1090
  store i8* %incdec.ptr37, i8** %o, align 8, !dbg !1090
  store i8 %38, i8* %39, align 1, !dbg !1091
  br label %for.inc, !dbg !1092

for.inc:                                          ; preds = %if.end33
  %40 = load i32, i32* %x, align 4, !dbg !1093
  %inc = add nsw i32 %40, 1, !dbg !1093
  store i32 %inc, i32* %x, align 4, !dbg !1093
  br label %for.cond4, !dbg !1094, !llvm.loop !1095

for.end:                                          ; preds = %for.cond4
  br label %for.inc38, !dbg !1097

for.inc38:                                        ; preds = %for.end
  %41 = load i32, i32* %y, align 4, !dbg !1098
  %inc39 = add nsw i32 %41, 1, !dbg !1098
  store i32 %inc39, i32* %y, align 4, !dbg !1098
  br label %for.cond, !dbg !1099, !llvm.loop !1100

for.end40:                                        ; preds = %for.cond
  ret void, !dbg !1102
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ImBuf* @make_histogram_view_from_ibuf(%struct.ImBuf* %ibuf) #0 !dbg !1103 {
entry:
  %retval = alloca %struct.ImBuf*, align 8
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !1104, metadata !DIExpression()), !dbg !1105
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1106
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %0, i32 0, i32 9, !dbg !1108
  %1 = load float*, float** %rect_float, align 8, !dbg !1108
  %tobool = icmp ne float* %1, null, !dbg !1106
  br i1 %tobool, label %if.then, label %if.else, !dbg !1109

if.then:                                          ; preds = %entry
  %2 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1110
  %call = call %struct.ImBuf* @make_histogram_view_from_ibuf_float(%struct.ImBuf* %2), !dbg !1112
  store %struct.ImBuf* %call, %struct.ImBuf** %retval, align 8, !dbg !1113
  br label %return, !dbg !1113

if.else:                                          ; preds = %entry
  %3 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1114
  %call1 = call %struct.ImBuf* @make_histogram_view_from_ibuf_byte(%struct.ImBuf* %3), !dbg !1116
  store %struct.ImBuf* %call1, %struct.ImBuf** %retval, align 8, !dbg !1117
  br label %return, !dbg !1117

return:                                           ; preds = %if.else, %if.then
  %4 = load %struct.ImBuf*, %struct.ImBuf** %retval, align 8, !dbg !1118
  ret %struct.ImBuf* %4, !dbg !1118
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ImBuf* @make_histogram_view_from_ibuf_float(%struct.ImBuf* %ibuf) #0 !dbg !1119 {
entry:
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %rval = alloca %struct.ImBuf*, align 8
  %nr = alloca i32, align 4
  %ng = alloca i32, align 4
  %nb = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %src = alloca float*, align 8
  %bins = alloca [3 x [512 x i32]], align 16
  %cur_bins = alloca [3 x [512 x i32]], align 16
  %pixel = alloca float*, align 8
  %i = alloca i32, align 4
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !1120, metadata !DIExpression()), !dbg !1121
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %rval, metadata !1122, metadata !DIExpression()), !dbg !1123
  %call = call %struct.ImBuf* @IMB_allocImBuf(i32 515, i32 128, i8 zeroext 32, i32 1), !dbg !1124
  store %struct.ImBuf* %call, %struct.ImBuf** %rval, align 8, !dbg !1123
  call void @llvm.dbg.declare(metadata i32* %nr, metadata !1125, metadata !DIExpression()), !dbg !1126
  call void @llvm.dbg.declare(metadata i32* %ng, metadata !1127, metadata !DIExpression()), !dbg !1128
  call void @llvm.dbg.declare(metadata i32* %nb, metadata !1129, metadata !DIExpression()), !dbg !1130
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1131, metadata !DIExpression()), !dbg !1132
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1133, metadata !DIExpression()), !dbg !1134
  call void @llvm.dbg.declare(metadata float** %src, metadata !1135, metadata !DIExpression()), !dbg !1136
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1137
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %0, i32 0, i32 9, !dbg !1138
  %1 = load float*, float** %rect_float, align 8, !dbg !1138
  store float* %1, float** %src, align 8, !dbg !1136
  call void @llvm.dbg.declare(metadata [3 x [512 x i32]]* %bins, metadata !1139, metadata !DIExpression()), !dbg !1143
  %arraydecay = getelementptr inbounds [3 x [512 x i32]], [3 x [512 x i32]]* %bins, i64 0, i64 0, !dbg !1144
  %2 = bitcast [512 x i32]* %arraydecay to i8*, !dbg !1144
  call void @llvm.memset.p0i8.i64(i8* align 16 %2, i8 0, i64 6144, i1 false), !dbg !1144
  store i32 0, i32* %y, align 4, !dbg !1145
  br label %for.cond, !dbg !1147

for.cond:                                         ; preds = %for.inc52, %entry
  %3 = load i32, i32* %y, align 4, !dbg !1148
  %4 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1150
  %y1 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %4, i32 0, i32 3, !dbg !1151
  %5 = load i32, i32* %y1, align 4, !dbg !1151
  %cmp = icmp slt i32 %3, %5, !dbg !1152
  br i1 %cmp, label %for.body, label %for.end54, !dbg !1153

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata [3 x [512 x i32]]* %cur_bins, metadata !1154, metadata !DIExpression()), !dbg !1156
  %arraydecay2 = getelementptr inbounds [3 x [512 x i32]], [3 x [512 x i32]]* %cur_bins, i64 0, i64 0, !dbg !1157
  %6 = bitcast [512 x i32]* %arraydecay2 to i8*, !dbg !1157
  call void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 6144, i1 false), !dbg !1157
  store i32 0, i32* %x, align 4, !dbg !1158
  br label %for.cond3, !dbg !1160

for.cond3:                                        ; preds = %for.inc, %for.body
  %7 = load i32, i32* %x, align 4, !dbg !1161
  %8 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1163
  %x4 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %8, i32 0, i32 2, !dbg !1164
  %9 = load i32, i32* %x4, align 8, !dbg !1164
  %cmp5 = icmp slt i32 %7, %9, !dbg !1165
  br i1 %cmp5, label %for.body6, label %for.end, !dbg !1166

for.body6:                                        ; preds = %for.cond3
  call void @llvm.dbg.declare(metadata float** %pixel, metadata !1167, metadata !DIExpression()), !dbg !1169
  %10 = load float*, float** %src, align 8, !dbg !1170
  %11 = load i32, i32* %y, align 4, !dbg !1171
  %12 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1172
  %x7 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %12, i32 0, i32 2, !dbg !1173
  %13 = load i32, i32* %x7, align 8, !dbg !1173
  %mul = mul nsw i32 %11, %13, !dbg !1174
  %14 = load i32, i32* %x, align 4, !dbg !1175
  %add = add nsw i32 %mul, %14, !dbg !1176
  %mul8 = mul nsw i32 %add, 4, !dbg !1177
  %idx.ext = sext i32 %mul8 to i64, !dbg !1178
  %add.ptr = getelementptr inbounds float, float* %10, i64 %idx.ext, !dbg !1178
  store float* %add.ptr, float** %pixel, align 8, !dbg !1169
  %arrayidx = getelementptr inbounds [3 x [512 x i32]], [3 x [512 x i32]]* %cur_bins, i64 0, i64 0, !dbg !1179
  %15 = load float*, float** %pixel, align 8, !dbg !1180
  %arrayidx9 = getelementptr inbounds float, float* %15, i64 0, !dbg !1180
  %16 = load float, float* %arrayidx9, align 4, !dbg !1180
  %call10 = call i32 @get_bin_float(float %16), !dbg !1181
  %idxprom = sext i32 %call10 to i64, !dbg !1179
  %arrayidx11 = getelementptr inbounds [512 x i32], [512 x i32]* %arrayidx, i64 0, i64 %idxprom, !dbg !1179
  %17 = load i32, i32* %arrayidx11, align 4, !dbg !1182
  %inc = add i32 %17, 1, !dbg !1182
  store i32 %inc, i32* %arrayidx11, align 4, !dbg !1182
  %arrayidx12 = getelementptr inbounds [3 x [512 x i32]], [3 x [512 x i32]]* %cur_bins, i64 0, i64 1, !dbg !1183
  %18 = load float*, float** %pixel, align 8, !dbg !1184
  %arrayidx13 = getelementptr inbounds float, float* %18, i64 1, !dbg !1184
  %19 = load float, float* %arrayidx13, align 4, !dbg !1184
  %call14 = call i32 @get_bin_float(float %19), !dbg !1185
  %idxprom15 = sext i32 %call14 to i64, !dbg !1183
  %arrayidx16 = getelementptr inbounds [512 x i32], [512 x i32]* %arrayidx12, i64 0, i64 %idxprom15, !dbg !1183
  %20 = load i32, i32* %arrayidx16, align 4, !dbg !1186
  %inc17 = add i32 %20, 1, !dbg !1186
  store i32 %inc17, i32* %arrayidx16, align 4, !dbg !1186
  %arrayidx18 = getelementptr inbounds [3 x [512 x i32]], [3 x [512 x i32]]* %cur_bins, i64 0, i64 2, !dbg !1187
  %21 = load float*, float** %pixel, align 8, !dbg !1188
  %arrayidx19 = getelementptr inbounds float, float* %21, i64 2, !dbg !1188
  %22 = load float, float* %arrayidx19, align 4, !dbg !1188
  %call20 = call i32 @get_bin_float(float %22), !dbg !1189
  %idxprom21 = sext i32 %call20 to i64, !dbg !1187
  %arrayidx22 = getelementptr inbounds [512 x i32], [512 x i32]* %arrayidx18, i64 0, i64 %idxprom21, !dbg !1187
  %23 = load i32, i32* %arrayidx22, align 4, !dbg !1190
  %inc23 = add i32 %23, 1, !dbg !1190
  store i32 %inc23, i32* %arrayidx22, align 4, !dbg !1190
  br label %for.inc, !dbg !1191

for.inc:                                          ; preds = %for.body6
  %24 = load i32, i32* %x, align 4, !dbg !1192
  %inc24 = add nsw i32 %24, 1, !dbg !1192
  store i32 %inc24, i32* %x, align 4, !dbg !1192
  br label %for.cond3, !dbg !1193, !llvm.loop !1194

for.end:                                          ; preds = %for.cond3
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1196, metadata !DIExpression()), !dbg !1198
  store i32 0, i32* %i, align 4, !dbg !1199
  br label %for.cond25, !dbg !1201

for.cond25:                                       ; preds = %for.inc49, %for.end
  %25 = load i32, i32* %i, align 4, !dbg !1202
  %cmp26 = icmp slt i32 %25, 512, !dbg !1204
  br i1 %cmp26, label %for.body27, label %for.end51, !dbg !1205

for.body27:                                       ; preds = %for.cond25
  %arrayidx28 = getelementptr inbounds [3 x [512 x i32]], [3 x [512 x i32]]* %cur_bins, i64 0, i64 0, !dbg !1206
  %26 = load i32, i32* %i, align 4, !dbg !1208
  %idxprom29 = sext i32 %26 to i64, !dbg !1206
  %arrayidx30 = getelementptr inbounds [512 x i32], [512 x i32]* %arrayidx28, i64 0, i64 %idxprom29, !dbg !1206
  %27 = load i32, i32* %arrayidx30, align 4, !dbg !1206
  %arrayidx31 = getelementptr inbounds [3 x [512 x i32]], [3 x [512 x i32]]* %bins, i64 0, i64 0, !dbg !1209
  %28 = load i32, i32* %i, align 4, !dbg !1210
  %idxprom32 = sext i32 %28 to i64, !dbg !1209
  %arrayidx33 = getelementptr inbounds [512 x i32], [512 x i32]* %arrayidx31, i64 0, i64 %idxprom32, !dbg !1209
  %29 = load i32, i32* %arrayidx33, align 4, !dbg !1211
  %add34 = add i32 %29, %27, !dbg !1211
  store i32 %add34, i32* %arrayidx33, align 4, !dbg !1211
  %arrayidx35 = getelementptr inbounds [3 x [512 x i32]], [3 x [512 x i32]]* %cur_bins, i64 0, i64 1, !dbg !1212
  %30 = load i32, i32* %i, align 4, !dbg !1213
  %idxprom36 = sext i32 %30 to i64, !dbg !1212
  %arrayidx37 = getelementptr inbounds [512 x i32], [512 x i32]* %arrayidx35, i64 0, i64 %idxprom36, !dbg !1212
  %31 = load i32, i32* %arrayidx37, align 4, !dbg !1212
  %arrayidx38 = getelementptr inbounds [3 x [512 x i32]], [3 x [512 x i32]]* %bins, i64 0, i64 1, !dbg !1214
  %32 = load i32, i32* %i, align 4, !dbg !1215
  %idxprom39 = sext i32 %32 to i64, !dbg !1214
  %arrayidx40 = getelementptr inbounds [512 x i32], [512 x i32]* %arrayidx38, i64 0, i64 %idxprom39, !dbg !1214
  %33 = load i32, i32* %arrayidx40, align 4, !dbg !1216
  %add41 = add i32 %33, %31, !dbg !1216
  store i32 %add41, i32* %arrayidx40, align 4, !dbg !1216
  %arrayidx42 = getelementptr inbounds [3 x [512 x i32]], [3 x [512 x i32]]* %cur_bins, i64 0, i64 2, !dbg !1217
  %34 = load i32, i32* %i, align 4, !dbg !1218
  %idxprom43 = sext i32 %34 to i64, !dbg !1217
  %arrayidx44 = getelementptr inbounds [512 x i32], [512 x i32]* %arrayidx42, i64 0, i64 %idxprom43, !dbg !1217
  %35 = load i32, i32* %arrayidx44, align 4, !dbg !1217
  %arrayidx45 = getelementptr inbounds [3 x [512 x i32]], [3 x [512 x i32]]* %bins, i64 0, i64 2, !dbg !1219
  %36 = load i32, i32* %i, align 4, !dbg !1220
  %idxprom46 = sext i32 %36 to i64, !dbg !1219
  %arrayidx47 = getelementptr inbounds [512 x i32], [512 x i32]* %arrayidx45, i64 0, i64 %idxprom46, !dbg !1219
  %37 = load i32, i32* %arrayidx47, align 4, !dbg !1221
  %add48 = add i32 %37, %35, !dbg !1221
  store i32 %add48, i32* %arrayidx47, align 4, !dbg !1221
  br label %for.inc49, !dbg !1222

for.inc49:                                        ; preds = %for.body27
  %38 = load i32, i32* %i, align 4, !dbg !1223
  %inc50 = add nsw i32 %38, 1, !dbg !1223
  store i32 %inc50, i32* %i, align 4, !dbg !1223
  br label %for.cond25, !dbg !1224, !llvm.loop !1225

for.end51:                                        ; preds = %for.cond25
  br label %for.inc52, !dbg !1227

for.inc52:                                        ; preds = %for.end51
  %39 = load i32, i32* %y, align 4, !dbg !1228
  %inc53 = add nsw i32 %39, 1, !dbg !1228
  store i32 %inc53, i32* %y, align 4, !dbg !1228
  br label %for.cond, !dbg !1229, !llvm.loop !1230

for.end54:                                        ; preds = %for.cond
  store i32 0, i32* %ng, align 4, !dbg !1232
  store i32 0, i32* %nb, align 4, !dbg !1233
  store i32 0, i32* %nr, align 4, !dbg !1234
  store i32 0, i32* %x, align 4, !dbg !1235
  br label %for.cond55, !dbg !1237

for.cond55:                                       ; preds = %for.inc83, %for.end54
  %40 = load i32, i32* %x, align 4, !dbg !1238
  %cmp56 = icmp slt i32 %40, 512, !dbg !1240
  br i1 %cmp56, label %for.body57, label %for.end85, !dbg !1241

for.body57:                                       ; preds = %for.cond55
  %arrayidx58 = getelementptr inbounds [3 x [512 x i32]], [3 x [512 x i32]]* %bins, i64 0, i64 0, !dbg !1242
  %41 = load i32, i32* %x, align 4, !dbg !1245
  %idxprom59 = sext i32 %41 to i64, !dbg !1242
  %arrayidx60 = getelementptr inbounds [512 x i32], [512 x i32]* %arrayidx58, i64 0, i64 %idxprom59, !dbg !1242
  %42 = load i32, i32* %arrayidx60, align 4, !dbg !1242
  %43 = load i32, i32* %nr, align 4, !dbg !1246
  %cmp61 = icmp ugt i32 %42, %43, !dbg !1247
  br i1 %cmp61, label %if.then, label %if.end, !dbg !1248

if.then:                                          ; preds = %for.body57
  %arrayidx62 = getelementptr inbounds [3 x [512 x i32]], [3 x [512 x i32]]* %bins, i64 0, i64 0, !dbg !1249
  %44 = load i32, i32* %x, align 4, !dbg !1250
  %idxprom63 = sext i32 %44 to i64, !dbg !1249
  %arrayidx64 = getelementptr inbounds [512 x i32], [512 x i32]* %arrayidx62, i64 0, i64 %idxprom63, !dbg !1249
  %45 = load i32, i32* %arrayidx64, align 4, !dbg !1249
  store i32 %45, i32* %nr, align 4, !dbg !1251
  br label %if.end, !dbg !1252

if.end:                                           ; preds = %if.then, %for.body57
  %arrayidx65 = getelementptr inbounds [3 x [512 x i32]], [3 x [512 x i32]]* %bins, i64 0, i64 1, !dbg !1253
  %46 = load i32, i32* %x, align 4, !dbg !1255
  %idxprom66 = sext i32 %46 to i64, !dbg !1253
  %arrayidx67 = getelementptr inbounds [512 x i32], [512 x i32]* %arrayidx65, i64 0, i64 %idxprom66, !dbg !1253
  %47 = load i32, i32* %arrayidx67, align 4, !dbg !1253
  %48 = load i32, i32* %ng, align 4, !dbg !1256
  %cmp68 = icmp ugt i32 %47, %48, !dbg !1257
  br i1 %cmp68, label %if.then69, label %if.end73, !dbg !1258

if.then69:                                        ; preds = %if.end
  %arrayidx70 = getelementptr inbounds [3 x [512 x i32]], [3 x [512 x i32]]* %bins, i64 0, i64 1, !dbg !1259
  %49 = load i32, i32* %x, align 4, !dbg !1260
  %idxprom71 = sext i32 %49 to i64, !dbg !1259
  %arrayidx72 = getelementptr inbounds [512 x i32], [512 x i32]* %arrayidx70, i64 0, i64 %idxprom71, !dbg !1259
  %50 = load i32, i32* %arrayidx72, align 4, !dbg !1259
  store i32 %50, i32* %ng, align 4, !dbg !1261
  br label %if.end73, !dbg !1262

if.end73:                                         ; preds = %if.then69, %if.end
  %arrayidx74 = getelementptr inbounds [3 x [512 x i32]], [3 x [512 x i32]]* %bins, i64 0, i64 2, !dbg !1263
  %51 = load i32, i32* %x, align 4, !dbg !1265
  %idxprom75 = sext i32 %51 to i64, !dbg !1263
  %arrayidx76 = getelementptr inbounds [512 x i32], [512 x i32]* %arrayidx74, i64 0, i64 %idxprom75, !dbg !1263
  %52 = load i32, i32* %arrayidx76, align 4, !dbg !1263
  %53 = load i32, i32* %nb, align 4, !dbg !1266
  %cmp77 = icmp ugt i32 %52, %53, !dbg !1267
  br i1 %cmp77, label %if.then78, label %if.end82, !dbg !1268

if.then78:                                        ; preds = %if.end73
  %arrayidx79 = getelementptr inbounds [3 x [512 x i32]], [3 x [512 x i32]]* %bins, i64 0, i64 2, !dbg !1269
  %54 = load i32, i32* %x, align 4, !dbg !1270
  %idxprom80 = sext i32 %54 to i64, !dbg !1269
  %arrayidx81 = getelementptr inbounds [512 x i32], [512 x i32]* %arrayidx79, i64 0, i64 %idxprom80, !dbg !1269
  %55 = load i32, i32* %arrayidx81, align 4, !dbg !1269
  store i32 %55, i32* %nb, align 4, !dbg !1271
  br label %if.end82, !dbg !1272

if.end82:                                         ; preds = %if.then78, %if.end73
  br label %for.inc83, !dbg !1273

for.inc83:                                        ; preds = %if.end82
  %56 = load i32, i32* %x, align 4, !dbg !1274
  %inc84 = add nsw i32 %56, 1, !dbg !1274
  store i32 %inc84, i32* %x, align 4, !dbg !1274
  br label %for.cond55, !dbg !1275, !llvm.loop !1276

for.end85:                                        ; preds = %for.cond55
  store i32 0, i32* %x, align 4, !dbg !1278
  br label %for.cond86, !dbg !1280

for.cond86:                                       ; preds = %for.inc116, %for.end85
  %57 = load i32, i32* %x, align 4, !dbg !1281
  %cmp87 = icmp slt i32 %57, 512, !dbg !1283
  br i1 %cmp87, label %for.body88, label %for.end118, !dbg !1284

for.body88:                                       ; preds = %for.cond86
  %58 = load i32, i32* %nr, align 4, !dbg !1285
  %tobool = icmp ne i32 %58, 0, !dbg !1285
  br i1 %tobool, label %if.then89, label %if.end95, !dbg !1288

if.then89:                                        ; preds = %for.body88
  %59 = load %struct.ImBuf*, %struct.ImBuf** %rval, align 8, !dbg !1289
  %60 = load i32, i32* %x, align 4, !dbg !1291
  %add90 = add nsw i32 %60, 1, !dbg !1292
  %arrayidx91 = getelementptr inbounds [3 x [512 x i32]], [3 x [512 x i32]]* %bins, i64 0, i64 0, !dbg !1293
  %61 = load i32, i32* %x, align 4, !dbg !1294
  %idxprom92 = sext i32 %61 to i64, !dbg !1293
  %arrayidx93 = getelementptr inbounds [512 x i32], [512 x i32]* %arrayidx91, i64 0, i64 %idxprom92, !dbg !1293
  %62 = load i32, i32* %arrayidx93, align 4, !dbg !1293
  %conv = uitofp i32 %62 to float, !dbg !1295
  %63 = load i32, i32* %nr, align 4, !dbg !1296
  %conv94 = sitofp i32 %63 to float, !dbg !1296
  %div = fdiv float %conv, %conv94, !dbg !1297
  call void @draw_histogram_bar(%struct.ImBuf* %59, i32 %add90, float %div, i32 0), !dbg !1298
  br label %if.end95, !dbg !1299

if.end95:                                         ; preds = %if.then89, %for.body88
  %64 = load i32, i32* %ng, align 4, !dbg !1300
  %tobool96 = icmp ne i32 %64, 0, !dbg !1300
  br i1 %tobool96, label %if.then97, label %if.end105, !dbg !1302

if.then97:                                        ; preds = %if.end95
  %65 = load %struct.ImBuf*, %struct.ImBuf** %rval, align 8, !dbg !1303
  %66 = load i32, i32* %x, align 4, !dbg !1305
  %add98 = add nsw i32 %66, 1, !dbg !1306
  %arrayidx99 = getelementptr inbounds [3 x [512 x i32]], [3 x [512 x i32]]* %bins, i64 0, i64 1, !dbg !1307
  %67 = load i32, i32* %x, align 4, !dbg !1308
  %idxprom100 = sext i32 %67 to i64, !dbg !1307
  %arrayidx101 = getelementptr inbounds [512 x i32], [512 x i32]* %arrayidx99, i64 0, i64 %idxprom100, !dbg !1307
  %68 = load i32, i32* %arrayidx101, align 4, !dbg !1307
  %conv102 = uitofp i32 %68 to float, !dbg !1309
  %69 = load i32, i32* %ng, align 4, !dbg !1310
  %conv103 = sitofp i32 %69 to float, !dbg !1310
  %div104 = fdiv float %conv102, %conv103, !dbg !1311
  call void @draw_histogram_bar(%struct.ImBuf* %65, i32 %add98, float %div104, i32 1), !dbg !1312
  br label %if.end105, !dbg !1313

if.end105:                                        ; preds = %if.then97, %if.end95
  %70 = load i32, i32* %nb, align 4, !dbg !1314
  %tobool106 = icmp ne i32 %70, 0, !dbg !1314
  br i1 %tobool106, label %if.then107, label %if.end115, !dbg !1316

if.then107:                                       ; preds = %if.end105
  %71 = load %struct.ImBuf*, %struct.ImBuf** %rval, align 8, !dbg !1317
  %72 = load i32, i32* %x, align 4, !dbg !1319
  %add108 = add nsw i32 %72, 1, !dbg !1320
  %arrayidx109 = getelementptr inbounds [3 x [512 x i32]], [3 x [512 x i32]]* %bins, i64 0, i64 2, !dbg !1321
  %73 = load i32, i32* %x, align 4, !dbg !1322
  %idxprom110 = sext i32 %73 to i64, !dbg !1321
  %arrayidx111 = getelementptr inbounds [512 x i32], [512 x i32]* %arrayidx109, i64 0, i64 %idxprom110, !dbg !1321
  %74 = load i32, i32* %arrayidx111, align 4, !dbg !1321
  %conv112 = uitofp i32 %74 to float, !dbg !1323
  %75 = load i32, i32* %nb, align 4, !dbg !1324
  %conv113 = sitofp i32 %75 to float, !dbg !1324
  %div114 = fdiv float %conv112, %conv113, !dbg !1325
  call void @draw_histogram_bar(%struct.ImBuf* %71, i32 %add108, float %div114, i32 2), !dbg !1326
  br label %if.end115, !dbg !1327

if.end115:                                        ; preds = %if.then107, %if.end105
  br label %for.inc116, !dbg !1328

for.inc116:                                       ; preds = %if.end115
  %76 = load i32, i32* %x, align 4, !dbg !1329
  %inc117 = add nsw i32 %76, 1, !dbg !1329
  store i32 %inc117, i32* %x, align 4, !dbg !1329
  br label %for.cond86, !dbg !1330, !llvm.loop !1331

for.end118:                                       ; preds = %for.cond86
  %77 = load %struct.ImBuf*, %struct.ImBuf** %rval, align 8, !dbg !1333
  %call119 = call i32 @get_bin_float(float 0.000000e+00), !dbg !1334
  call void @draw_histogram_marker(%struct.ImBuf* %77, i32 %call119), !dbg !1335
  %78 = load %struct.ImBuf*, %struct.ImBuf** %rval, align 8, !dbg !1336
  %call120 = call i32 @get_bin_float(float 1.000000e+00), !dbg !1337
  call void @draw_histogram_marker(%struct.ImBuf* %78, i32 %call120), !dbg !1338
  %79 = load %struct.ImBuf*, %struct.ImBuf** %rval, align 8, !dbg !1339
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %79, i32 0, i32 8, !dbg !1340
  %80 = load i32*, i32** %rect, align 8, !dbg !1340
  %81 = bitcast i32* %80 to i8*, !dbg !1341
  %82 = load %struct.ImBuf*, %struct.ImBuf** %rval, align 8, !dbg !1342
  %x121 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %82, i32 0, i32 2, !dbg !1343
  %83 = load i32, i32* %x121, align 8, !dbg !1343
  %84 = load %struct.ImBuf*, %struct.ImBuf** %rval, align 8, !dbg !1344
  %y122 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %84, i32 0, i32 3, !dbg !1345
  %85 = load i32, i32* %y122, align 4, !dbg !1345
  call void @wform_put_border(i8* %81, i32 %83, i32 %85), !dbg !1346
  %86 = load %struct.ImBuf*, %struct.ImBuf** %rval, align 8, !dbg !1347
  ret %struct.ImBuf* %86, !dbg !1348
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ImBuf* @make_histogram_view_from_ibuf_byte(%struct.ImBuf* %ibuf) #0 !dbg !1349 {
entry:
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %rval = alloca %struct.ImBuf*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %nr = alloca i32, align 4
  %ng = alloca i32, align 4
  %nb = alloca i32, align 4
  %src = alloca i8*, align 8
  %bins = alloca [3 x [512 x i32]], align 16
  %cur_bins = alloca [3 x [512 x i32]], align 16
  %pixel = alloca i8*, align 8
  %i = alloca i32, align 4
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !1350, metadata !DIExpression()), !dbg !1351
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %rval, metadata !1352, metadata !DIExpression()), !dbg !1353
  %call = call %struct.ImBuf* @IMB_allocImBuf(i32 515, i32 128, i8 zeroext 32, i32 1), !dbg !1354
  store %struct.ImBuf* %call, %struct.ImBuf** %rval, align 8, !dbg !1353
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1355, metadata !DIExpression()), !dbg !1356
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1357, metadata !DIExpression()), !dbg !1358
  call void @llvm.dbg.declare(metadata i32* %nr, metadata !1359, metadata !DIExpression()), !dbg !1360
  call void @llvm.dbg.declare(metadata i32* %ng, metadata !1361, metadata !DIExpression()), !dbg !1362
  call void @llvm.dbg.declare(metadata i32* %nb, metadata !1363, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.declare(metadata i8** %src, metadata !1365, metadata !DIExpression()), !dbg !1366
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1367
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %0, i32 0, i32 8, !dbg !1368
  %1 = load i32*, i32** %rect, align 8, !dbg !1368
  %2 = bitcast i32* %1 to i8*, !dbg !1369
  store i8* %2, i8** %src, align 8, !dbg !1366
  call void @llvm.dbg.declare(metadata [3 x [512 x i32]]* %bins, metadata !1370, metadata !DIExpression()), !dbg !1371
  %arraydecay = getelementptr inbounds [3 x [512 x i32]], [3 x [512 x i32]]* %bins, i64 0, i64 0, !dbg !1372
  %3 = bitcast [512 x i32]* %arraydecay to i8*, !dbg !1372
  call void @llvm.memset.p0i8.i64(i8* align 16 %3, i8 0, i64 6144, i1 false), !dbg !1372
  store i32 0, i32* %y, align 4, !dbg !1373
  br label %for.cond, !dbg !1375

for.cond:                                         ; preds = %for.inc49, %entry
  %4 = load i32, i32* %y, align 4, !dbg !1376
  %5 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1378
  %y1 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %5, i32 0, i32 3, !dbg !1379
  %6 = load i32, i32* %y1, align 4, !dbg !1379
  %cmp = icmp slt i32 %4, %6, !dbg !1380
  br i1 %cmp, label %for.body, label %for.end51, !dbg !1381

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata [3 x [512 x i32]]* %cur_bins, metadata !1382, metadata !DIExpression()), !dbg !1384
  %arraydecay2 = getelementptr inbounds [3 x [512 x i32]], [3 x [512 x i32]]* %cur_bins, i64 0, i64 0, !dbg !1385
  %7 = bitcast [512 x i32]* %arraydecay2 to i8*, !dbg !1385
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 6144, i1 false), !dbg !1385
  store i32 0, i32* %x, align 4, !dbg !1386
  br label %for.cond3, !dbg !1388

for.cond3:                                        ; preds = %for.inc, %for.body
  %8 = load i32, i32* %x, align 4, !dbg !1389
  %9 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1391
  %x4 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %9, i32 0, i32 2, !dbg !1392
  %10 = load i32, i32* %x4, align 8, !dbg !1392
  %cmp5 = icmp slt i32 %8, %10, !dbg !1393
  br i1 %cmp5, label %for.body6, label %for.end, !dbg !1394

for.body6:                                        ; preds = %for.cond3
  call void @llvm.dbg.declare(metadata i8** %pixel, metadata !1395, metadata !DIExpression()), !dbg !1397
  %11 = load i8*, i8** %src, align 8, !dbg !1398
  %12 = load i32, i32* %y, align 4, !dbg !1399
  %13 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1400
  %x7 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %13, i32 0, i32 2, !dbg !1401
  %14 = load i32, i32* %x7, align 8, !dbg !1401
  %mul = mul nsw i32 %12, %14, !dbg !1402
  %15 = load i32, i32* %x, align 4, !dbg !1403
  %add = add nsw i32 %mul, %15, !dbg !1404
  %mul8 = mul nsw i32 %add, 4, !dbg !1405
  %idx.ext = sext i32 %mul8 to i64, !dbg !1406
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %idx.ext, !dbg !1406
  store i8* %add.ptr, i8** %pixel, align 8, !dbg !1397
  %arrayidx = getelementptr inbounds [3 x [512 x i32]], [3 x [512 x i32]]* %cur_bins, i64 0, i64 0, !dbg !1407
  %16 = load i8*, i8** %pixel, align 8, !dbg !1408
  %arrayidx9 = getelementptr inbounds i8, i8* %16, i64 0, !dbg !1408
  %17 = load i8, i8* %arrayidx9, align 1, !dbg !1408
  %idxprom = zext i8 %17 to i64, !dbg !1407
  %arrayidx10 = getelementptr inbounds [512 x i32], [512 x i32]* %arrayidx, i64 0, i64 %idxprom, !dbg !1407
  %18 = load i32, i32* %arrayidx10, align 4, !dbg !1409
  %inc = add i32 %18, 1, !dbg !1409
  store i32 %inc, i32* %arrayidx10, align 4, !dbg !1409
  %arrayidx11 = getelementptr inbounds [3 x [512 x i32]], [3 x [512 x i32]]* %cur_bins, i64 0, i64 1, !dbg !1410
  %19 = load i8*, i8** %pixel, align 8, !dbg !1411
  %arrayidx12 = getelementptr inbounds i8, i8* %19, i64 1, !dbg !1411
  %20 = load i8, i8* %arrayidx12, align 1, !dbg !1411
  %idxprom13 = zext i8 %20 to i64, !dbg !1410
  %arrayidx14 = getelementptr inbounds [512 x i32], [512 x i32]* %arrayidx11, i64 0, i64 %idxprom13, !dbg !1410
  %21 = load i32, i32* %arrayidx14, align 4, !dbg !1412
  %inc15 = add i32 %21, 1, !dbg !1412
  store i32 %inc15, i32* %arrayidx14, align 4, !dbg !1412
  %arrayidx16 = getelementptr inbounds [3 x [512 x i32]], [3 x [512 x i32]]* %cur_bins, i64 0, i64 2, !dbg !1413
  %22 = load i8*, i8** %pixel, align 8, !dbg !1414
  %arrayidx17 = getelementptr inbounds i8, i8* %22, i64 2, !dbg !1414
  %23 = load i8, i8* %arrayidx17, align 1, !dbg !1414
  %idxprom18 = zext i8 %23 to i64, !dbg !1413
  %arrayidx19 = getelementptr inbounds [512 x i32], [512 x i32]* %arrayidx16, i64 0, i64 %idxprom18, !dbg !1413
  %24 = load i32, i32* %arrayidx19, align 4, !dbg !1415
  %inc20 = add i32 %24, 1, !dbg !1415
  store i32 %inc20, i32* %arrayidx19, align 4, !dbg !1415
  br label %for.inc, !dbg !1416

for.inc:                                          ; preds = %for.body6
  %25 = load i32, i32* %x, align 4, !dbg !1417
  %inc21 = add nsw i32 %25, 1, !dbg !1417
  store i32 %inc21, i32* %x, align 4, !dbg !1417
  br label %for.cond3, !dbg !1418, !llvm.loop !1419

for.end:                                          ; preds = %for.cond3
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1421, metadata !DIExpression()), !dbg !1423
  store i32 0, i32* %i, align 4, !dbg !1424
  br label %for.cond22, !dbg !1426

for.cond22:                                       ; preds = %for.inc46, %for.end
  %26 = load i32, i32* %i, align 4, !dbg !1427
  %cmp23 = icmp slt i32 %26, 512, !dbg !1429
  br i1 %cmp23, label %for.body24, label %for.end48, !dbg !1430

for.body24:                                       ; preds = %for.cond22
  %arrayidx25 = getelementptr inbounds [3 x [512 x i32]], [3 x [512 x i32]]* %cur_bins, i64 0, i64 0, !dbg !1431
  %27 = load i32, i32* %i, align 4, !dbg !1433
  %idxprom26 = sext i32 %27 to i64, !dbg !1431
  %arrayidx27 = getelementptr inbounds [512 x i32], [512 x i32]* %arrayidx25, i64 0, i64 %idxprom26, !dbg !1431
  %28 = load i32, i32* %arrayidx27, align 4, !dbg !1431
  %arrayidx28 = getelementptr inbounds [3 x [512 x i32]], [3 x [512 x i32]]* %bins, i64 0, i64 0, !dbg !1434
  %29 = load i32, i32* %i, align 4, !dbg !1435
  %idxprom29 = sext i32 %29 to i64, !dbg !1434
  %arrayidx30 = getelementptr inbounds [512 x i32], [512 x i32]* %arrayidx28, i64 0, i64 %idxprom29, !dbg !1434
  %30 = load i32, i32* %arrayidx30, align 4, !dbg !1436
  %add31 = add i32 %30, %28, !dbg !1436
  store i32 %add31, i32* %arrayidx30, align 4, !dbg !1436
  %arrayidx32 = getelementptr inbounds [3 x [512 x i32]], [3 x [512 x i32]]* %cur_bins, i64 0, i64 1, !dbg !1437
  %31 = load i32, i32* %i, align 4, !dbg !1438
  %idxprom33 = sext i32 %31 to i64, !dbg !1437
  %arrayidx34 = getelementptr inbounds [512 x i32], [512 x i32]* %arrayidx32, i64 0, i64 %idxprom33, !dbg !1437
  %32 = load i32, i32* %arrayidx34, align 4, !dbg !1437
  %arrayidx35 = getelementptr inbounds [3 x [512 x i32]], [3 x [512 x i32]]* %bins, i64 0, i64 1, !dbg !1439
  %33 = load i32, i32* %i, align 4, !dbg !1440
  %idxprom36 = sext i32 %33 to i64, !dbg !1439
  %arrayidx37 = getelementptr inbounds [512 x i32], [512 x i32]* %arrayidx35, i64 0, i64 %idxprom36, !dbg !1439
  %34 = load i32, i32* %arrayidx37, align 4, !dbg !1441
  %add38 = add i32 %34, %32, !dbg !1441
  store i32 %add38, i32* %arrayidx37, align 4, !dbg !1441
  %arrayidx39 = getelementptr inbounds [3 x [512 x i32]], [3 x [512 x i32]]* %cur_bins, i64 0, i64 2, !dbg !1442
  %35 = load i32, i32* %i, align 4, !dbg !1443
  %idxprom40 = sext i32 %35 to i64, !dbg !1442
  %arrayidx41 = getelementptr inbounds [512 x i32], [512 x i32]* %arrayidx39, i64 0, i64 %idxprom40, !dbg !1442
  %36 = load i32, i32* %arrayidx41, align 4, !dbg !1442
  %arrayidx42 = getelementptr inbounds [3 x [512 x i32]], [3 x [512 x i32]]* %bins, i64 0, i64 2, !dbg !1444
  %37 = load i32, i32* %i, align 4, !dbg !1445
  %idxprom43 = sext i32 %37 to i64, !dbg !1444
  %arrayidx44 = getelementptr inbounds [512 x i32], [512 x i32]* %arrayidx42, i64 0, i64 %idxprom43, !dbg !1444
  %38 = load i32, i32* %arrayidx44, align 4, !dbg !1446
  %add45 = add i32 %38, %36, !dbg !1446
  store i32 %add45, i32* %arrayidx44, align 4, !dbg !1446
  br label %for.inc46, !dbg !1447

for.inc46:                                        ; preds = %for.body24
  %39 = load i32, i32* %i, align 4, !dbg !1448
  %inc47 = add nsw i32 %39, 1, !dbg !1448
  store i32 %inc47, i32* %i, align 4, !dbg !1448
  br label %for.cond22, !dbg !1449, !llvm.loop !1450

for.end48:                                        ; preds = %for.cond22
  br label %for.inc49, !dbg !1452

for.inc49:                                        ; preds = %for.end48
  %40 = load i32, i32* %y, align 4, !dbg !1453
  %inc50 = add nsw i32 %40, 1, !dbg !1453
  store i32 %inc50, i32* %y, align 4, !dbg !1453
  br label %for.cond, !dbg !1454, !llvm.loop !1455

for.end51:                                        ; preds = %for.cond
  store i32 0, i32* %ng, align 4, !dbg !1457
  store i32 0, i32* %nb, align 4, !dbg !1458
  store i32 0, i32* %nr, align 4, !dbg !1459
  store i32 0, i32* %x, align 4, !dbg !1460
  br label %for.cond52, !dbg !1462

for.cond52:                                       ; preds = %for.inc80, %for.end51
  %41 = load i32, i32* %x, align 4, !dbg !1463
  %cmp53 = icmp slt i32 %41, 512, !dbg !1465
  br i1 %cmp53, label %for.body54, label %for.end82, !dbg !1466

for.body54:                                       ; preds = %for.cond52
  %arrayidx55 = getelementptr inbounds [3 x [512 x i32]], [3 x [512 x i32]]* %bins, i64 0, i64 0, !dbg !1467
  %42 = load i32, i32* %x, align 4, !dbg !1470
  %idxprom56 = sext i32 %42 to i64, !dbg !1467
  %arrayidx57 = getelementptr inbounds [512 x i32], [512 x i32]* %arrayidx55, i64 0, i64 %idxprom56, !dbg !1467
  %43 = load i32, i32* %arrayidx57, align 4, !dbg !1467
  %44 = load i32, i32* %nr, align 4, !dbg !1471
  %cmp58 = icmp ugt i32 %43, %44, !dbg !1472
  br i1 %cmp58, label %if.then, label %if.end, !dbg !1473

if.then:                                          ; preds = %for.body54
  %arrayidx59 = getelementptr inbounds [3 x [512 x i32]], [3 x [512 x i32]]* %bins, i64 0, i64 0, !dbg !1474
  %45 = load i32, i32* %x, align 4, !dbg !1475
  %idxprom60 = sext i32 %45 to i64, !dbg !1474
  %arrayidx61 = getelementptr inbounds [512 x i32], [512 x i32]* %arrayidx59, i64 0, i64 %idxprom60, !dbg !1474
  %46 = load i32, i32* %arrayidx61, align 4, !dbg !1474
  store i32 %46, i32* %nr, align 4, !dbg !1476
  br label %if.end, !dbg !1477

if.end:                                           ; preds = %if.then, %for.body54
  %arrayidx62 = getelementptr inbounds [3 x [512 x i32]], [3 x [512 x i32]]* %bins, i64 0, i64 1, !dbg !1478
  %47 = load i32, i32* %x, align 4, !dbg !1480
  %idxprom63 = sext i32 %47 to i64, !dbg !1478
  %arrayidx64 = getelementptr inbounds [512 x i32], [512 x i32]* %arrayidx62, i64 0, i64 %idxprom63, !dbg !1478
  %48 = load i32, i32* %arrayidx64, align 4, !dbg !1478
  %49 = load i32, i32* %ng, align 4, !dbg !1481
  %cmp65 = icmp ugt i32 %48, %49, !dbg !1482
  br i1 %cmp65, label %if.then66, label %if.end70, !dbg !1483

if.then66:                                        ; preds = %if.end
  %arrayidx67 = getelementptr inbounds [3 x [512 x i32]], [3 x [512 x i32]]* %bins, i64 0, i64 1, !dbg !1484
  %50 = load i32, i32* %x, align 4, !dbg !1485
  %idxprom68 = sext i32 %50 to i64, !dbg !1484
  %arrayidx69 = getelementptr inbounds [512 x i32], [512 x i32]* %arrayidx67, i64 0, i64 %idxprom68, !dbg !1484
  %51 = load i32, i32* %arrayidx69, align 4, !dbg !1484
  store i32 %51, i32* %ng, align 4, !dbg !1486
  br label %if.end70, !dbg !1487

if.end70:                                         ; preds = %if.then66, %if.end
  %arrayidx71 = getelementptr inbounds [3 x [512 x i32]], [3 x [512 x i32]]* %bins, i64 0, i64 2, !dbg !1488
  %52 = load i32, i32* %x, align 4, !dbg !1490
  %idxprom72 = sext i32 %52 to i64, !dbg !1488
  %arrayidx73 = getelementptr inbounds [512 x i32], [512 x i32]* %arrayidx71, i64 0, i64 %idxprom72, !dbg !1488
  %53 = load i32, i32* %arrayidx73, align 4, !dbg !1488
  %54 = load i32, i32* %nb, align 4, !dbg !1491
  %cmp74 = icmp ugt i32 %53, %54, !dbg !1492
  br i1 %cmp74, label %if.then75, label %if.end79, !dbg !1493

if.then75:                                        ; preds = %if.end70
  %arrayidx76 = getelementptr inbounds [3 x [512 x i32]], [3 x [512 x i32]]* %bins, i64 0, i64 2, !dbg !1494
  %55 = load i32, i32* %x, align 4, !dbg !1495
  %idxprom77 = sext i32 %55 to i64, !dbg !1494
  %arrayidx78 = getelementptr inbounds [512 x i32], [512 x i32]* %arrayidx76, i64 0, i64 %idxprom77, !dbg !1494
  %56 = load i32, i32* %arrayidx78, align 4, !dbg !1494
  store i32 %56, i32* %nb, align 4, !dbg !1496
  br label %if.end79, !dbg !1497

if.end79:                                         ; preds = %if.then75, %if.end70
  br label %for.inc80, !dbg !1498

for.inc80:                                        ; preds = %if.end79
  %57 = load i32, i32* %x, align 4, !dbg !1499
  %inc81 = add nsw i32 %57, 1, !dbg !1499
  store i32 %inc81, i32* %x, align 4, !dbg !1499
  br label %for.cond52, !dbg !1500, !llvm.loop !1501

for.end82:                                        ; preds = %for.cond52
  store i32 0, i32* %x, align 4, !dbg !1503
  br label %for.cond83, !dbg !1505

for.cond83:                                       ; preds = %for.inc140, %for.end82
  %58 = load i32, i32* %x, align 4, !dbg !1506
  %cmp84 = icmp slt i32 %58, 512, !dbg !1508
  br i1 %cmp84, label %for.body85, label %for.end142, !dbg !1509

for.body85:                                       ; preds = %for.cond83
  %59 = load i32, i32* %nr, align 4, !dbg !1510
  %tobool = icmp ne i32 %59, 0, !dbg !1510
  br i1 %tobool, label %if.then86, label %if.end101, !dbg !1513

if.then86:                                        ; preds = %for.body85
  %60 = load %struct.ImBuf*, %struct.ImBuf** %rval, align 8, !dbg !1514
  %61 = load i32, i32* %x, align 4, !dbg !1516
  %mul87 = mul nsw i32 %61, 2, !dbg !1517
  %add88 = add nsw i32 %mul87, 1, !dbg !1518
  %arrayidx89 = getelementptr inbounds [3 x [512 x i32]], [3 x [512 x i32]]* %bins, i64 0, i64 0, !dbg !1519
  %62 = load i32, i32* %x, align 4, !dbg !1520
  %idxprom90 = sext i32 %62 to i64, !dbg !1519
  %arrayidx91 = getelementptr inbounds [512 x i32], [512 x i32]* %arrayidx89, i64 0, i64 %idxprom90, !dbg !1519
  %63 = load i32, i32* %arrayidx91, align 4, !dbg !1519
  %conv = uitofp i32 %63 to float, !dbg !1521
  %64 = load i32, i32* %nr, align 4, !dbg !1522
  %conv92 = uitofp i32 %64 to float, !dbg !1522
  %div = fdiv float %conv, %conv92, !dbg !1523
  call void @draw_histogram_bar(%struct.ImBuf* %60, i32 %add88, float %div, i32 0), !dbg !1524
  %65 = load %struct.ImBuf*, %struct.ImBuf** %rval, align 8, !dbg !1525
  %66 = load i32, i32* %x, align 4, !dbg !1526
  %mul93 = mul nsw i32 %66, 2, !dbg !1527
  %add94 = add nsw i32 %mul93, 2, !dbg !1528
  %arrayidx95 = getelementptr inbounds [3 x [512 x i32]], [3 x [512 x i32]]* %bins, i64 0, i64 0, !dbg !1529
  %67 = load i32, i32* %x, align 4, !dbg !1530
  %idxprom96 = sext i32 %67 to i64, !dbg !1529
  %arrayidx97 = getelementptr inbounds [512 x i32], [512 x i32]* %arrayidx95, i64 0, i64 %idxprom96, !dbg !1529
  %68 = load i32, i32* %arrayidx97, align 4, !dbg !1529
  %conv98 = uitofp i32 %68 to float, !dbg !1531
  %69 = load i32, i32* %nr, align 4, !dbg !1532
  %conv99 = uitofp i32 %69 to float, !dbg !1532
  %div100 = fdiv float %conv98, %conv99, !dbg !1533
  call void @draw_histogram_bar(%struct.ImBuf* %65, i32 %add94, float %div100, i32 0), !dbg !1534
  br label %if.end101, !dbg !1535

if.end101:                                        ; preds = %if.then86, %for.body85
  %70 = load i32, i32* %ng, align 4, !dbg !1536
  %tobool102 = icmp ne i32 %70, 0, !dbg !1536
  br i1 %tobool102, label %if.then103, label %if.end120, !dbg !1538

if.then103:                                       ; preds = %if.end101
  %71 = load %struct.ImBuf*, %struct.ImBuf** %rval, align 8, !dbg !1539
  %72 = load i32, i32* %x, align 4, !dbg !1541
  %mul104 = mul nsw i32 %72, 2, !dbg !1542
  %add105 = add nsw i32 %mul104, 1, !dbg !1543
  %arrayidx106 = getelementptr inbounds [3 x [512 x i32]], [3 x [512 x i32]]* %bins, i64 0, i64 1, !dbg !1544
  %73 = load i32, i32* %x, align 4, !dbg !1545
  %idxprom107 = sext i32 %73 to i64, !dbg !1544
  %arrayidx108 = getelementptr inbounds [512 x i32], [512 x i32]* %arrayidx106, i64 0, i64 %idxprom107, !dbg !1544
  %74 = load i32, i32* %arrayidx108, align 4, !dbg !1544
  %conv109 = uitofp i32 %74 to float, !dbg !1546
  %75 = load i32, i32* %ng, align 4, !dbg !1547
  %conv110 = uitofp i32 %75 to float, !dbg !1547
  %div111 = fdiv float %conv109, %conv110, !dbg !1548
  call void @draw_histogram_bar(%struct.ImBuf* %71, i32 %add105, float %div111, i32 1), !dbg !1549
  %76 = load %struct.ImBuf*, %struct.ImBuf** %rval, align 8, !dbg !1550
  %77 = load i32, i32* %x, align 4, !dbg !1551
  %mul112 = mul nsw i32 %77, 2, !dbg !1552
  %add113 = add nsw i32 %mul112, 2, !dbg !1553
  %arrayidx114 = getelementptr inbounds [3 x [512 x i32]], [3 x [512 x i32]]* %bins, i64 0, i64 1, !dbg !1554
  %78 = load i32, i32* %x, align 4, !dbg !1555
  %idxprom115 = sext i32 %78 to i64, !dbg !1554
  %arrayidx116 = getelementptr inbounds [512 x i32], [512 x i32]* %arrayidx114, i64 0, i64 %idxprom115, !dbg !1554
  %79 = load i32, i32* %arrayidx116, align 4, !dbg !1554
  %conv117 = uitofp i32 %79 to float, !dbg !1556
  %80 = load i32, i32* %ng, align 4, !dbg !1557
  %conv118 = uitofp i32 %80 to float, !dbg !1557
  %div119 = fdiv float %conv117, %conv118, !dbg !1558
  call void @draw_histogram_bar(%struct.ImBuf* %76, i32 %add113, float %div119, i32 1), !dbg !1559
  br label %if.end120, !dbg !1560

if.end120:                                        ; preds = %if.then103, %if.end101
  %81 = load i32, i32* %nb, align 4, !dbg !1561
  %tobool121 = icmp ne i32 %81, 0, !dbg !1561
  br i1 %tobool121, label %if.then122, label %if.end139, !dbg !1563

if.then122:                                       ; preds = %if.end120
  %82 = load %struct.ImBuf*, %struct.ImBuf** %rval, align 8, !dbg !1564
  %83 = load i32, i32* %x, align 4, !dbg !1566
  %mul123 = mul nsw i32 %83, 2, !dbg !1567
  %add124 = add nsw i32 %mul123, 1, !dbg !1568
  %arrayidx125 = getelementptr inbounds [3 x [512 x i32]], [3 x [512 x i32]]* %bins, i64 0, i64 2, !dbg !1569
  %84 = load i32, i32* %x, align 4, !dbg !1570
  %idxprom126 = sext i32 %84 to i64, !dbg !1569
  %arrayidx127 = getelementptr inbounds [512 x i32], [512 x i32]* %arrayidx125, i64 0, i64 %idxprom126, !dbg !1569
  %85 = load i32, i32* %arrayidx127, align 4, !dbg !1569
  %conv128 = uitofp i32 %85 to float, !dbg !1571
  %86 = load i32, i32* %nb, align 4, !dbg !1572
  %conv129 = uitofp i32 %86 to float, !dbg !1572
  %div130 = fdiv float %conv128, %conv129, !dbg !1573
  call void @draw_histogram_bar(%struct.ImBuf* %82, i32 %add124, float %div130, i32 2), !dbg !1574
  %87 = load %struct.ImBuf*, %struct.ImBuf** %rval, align 8, !dbg !1575
  %88 = load i32, i32* %x, align 4, !dbg !1576
  %mul131 = mul nsw i32 %88, 2, !dbg !1577
  %add132 = add nsw i32 %mul131, 2, !dbg !1578
  %arrayidx133 = getelementptr inbounds [3 x [512 x i32]], [3 x [512 x i32]]* %bins, i64 0, i64 2, !dbg !1579
  %89 = load i32, i32* %x, align 4, !dbg !1580
  %idxprom134 = sext i32 %89 to i64, !dbg !1579
  %arrayidx135 = getelementptr inbounds [512 x i32], [512 x i32]* %arrayidx133, i64 0, i64 %idxprom134, !dbg !1579
  %90 = load i32, i32* %arrayidx135, align 4, !dbg !1579
  %conv136 = uitofp i32 %90 to float, !dbg !1581
  %91 = load i32, i32* %nb, align 4, !dbg !1582
  %conv137 = uitofp i32 %91 to float, !dbg !1582
  %div138 = fdiv float %conv136, %conv137, !dbg !1583
  call void @draw_histogram_bar(%struct.ImBuf* %87, i32 %add132, float %div138, i32 2), !dbg !1584
  br label %if.end139, !dbg !1585

if.end139:                                        ; preds = %if.then122, %if.end120
  br label %for.inc140, !dbg !1586

for.inc140:                                       ; preds = %if.end139
  %92 = load i32, i32* %x, align 4, !dbg !1587
  %inc141 = add nsw i32 %92, 1, !dbg !1587
  store i32 %inc141, i32* %x, align 4, !dbg !1587
  br label %for.cond83, !dbg !1588, !llvm.loop !1589

for.end142:                                       ; preds = %for.cond83
  %93 = load %struct.ImBuf*, %struct.ImBuf** %rval, align 8, !dbg !1591
  %rect143 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %93, i32 0, i32 8, !dbg !1592
  %94 = load i32*, i32** %rect143, align 8, !dbg !1592
  %95 = bitcast i32* %94 to i8*, !dbg !1593
  %96 = load %struct.ImBuf*, %struct.ImBuf** %rval, align 8, !dbg !1594
  %x144 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %96, i32 0, i32 2, !dbg !1595
  %97 = load i32, i32* %x144, align 8, !dbg !1595
  %98 = load %struct.ImBuf*, %struct.ImBuf** %rval, align 8, !dbg !1596
  %y145 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %98, i32 0, i32 3, !dbg !1597
  %99 = load i32, i32* %y145, align 4, !dbg !1597
  call void @wform_put_border(i8* %95, i32 %97, i32 %99), !dbg !1598
  %100 = load %struct.ImBuf*, %struct.ImBuf** %rval, align 8, !dbg !1599
  ret %struct.ImBuf* %100, !dbg !1600
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ImBuf* @make_vectorscope_view_from_ibuf(%struct.ImBuf* %ibuf) #0 !dbg !1601 {
entry:
  %retval = alloca %struct.ImBuf*, align 8
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !1602, metadata !DIExpression()), !dbg !1603
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1604
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %0, i32 0, i32 9, !dbg !1606
  %1 = load float*, float** %rect_float, align 8, !dbg !1606
  %tobool = icmp ne float* %1, null, !dbg !1604
  br i1 %tobool, label %if.then, label %if.else, !dbg !1607

if.then:                                          ; preds = %entry
  %2 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1608
  %call = call %struct.ImBuf* @make_vectorscope_view_from_ibuf_float(%struct.ImBuf* %2), !dbg !1610
  store %struct.ImBuf* %call, %struct.ImBuf** %retval, align 8, !dbg !1611
  br label %return, !dbg !1611

if.else:                                          ; preds = %entry
  %3 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1612
  %call1 = call %struct.ImBuf* @make_vectorscope_view_from_ibuf_byte(%struct.ImBuf* %3), !dbg !1614
  store %struct.ImBuf* %call1, %struct.ImBuf** %retval, align 8, !dbg !1615
  br label %return, !dbg !1615

return:                                           ; preds = %if.else, %if.then
  %4 = load %struct.ImBuf*, %struct.ImBuf** %retval, align 8, !dbg !1616
  ret %struct.ImBuf* %4, !dbg !1616
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ImBuf* @make_vectorscope_view_from_ibuf_float(%struct.ImBuf* %ibuf) #0 !dbg !1617 {
entry:
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %rval = alloca %struct.ImBuf*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %src = alloca float*, align 8
  %tgt = alloca i8*, align 8
  %rgb = alloca [3 x float], align 4
  %yuv = alloca [3 x float], align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %scope_gamma = alloca float, align 4
  %wtable = alloca [256 x i8], align 16
  %src1 = alloca float*, align 8
  %p = alloca i8*, align 8
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !1618, metadata !DIExpression()), !dbg !1619
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %rval, metadata !1620, metadata !DIExpression()), !dbg !1621
  %call = call %struct.ImBuf* @IMB_allocImBuf(i32 515, i32 515, i8 zeroext 32, i32 1), !dbg !1622
  store %struct.ImBuf* %call, %struct.ImBuf** %rval, align 8, !dbg !1621
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1623, metadata !DIExpression()), !dbg !1624
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1625, metadata !DIExpression()), !dbg !1626
  call void @llvm.dbg.declare(metadata float** %src, metadata !1627, metadata !DIExpression()), !dbg !1628
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1629
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %0, i32 0, i32 9, !dbg !1630
  %1 = load float*, float** %rect_float, align 8, !dbg !1630
  store float* %1, float** %src, align 8, !dbg !1628
  call void @llvm.dbg.declare(metadata i8** %tgt, metadata !1631, metadata !DIExpression()), !dbg !1632
  %2 = load %struct.ImBuf*, %struct.ImBuf** %rval, align 8, !dbg !1633
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %2, i32 0, i32 8, !dbg !1634
  %3 = load i32*, i32** %rect, align 8, !dbg !1634
  %4 = bitcast i32* %3 to i8*, !dbg !1635
  store i8* %4, i8** %tgt, align 8, !dbg !1632
  call void @llvm.dbg.declare(metadata [3 x float]* %rgb, metadata !1636, metadata !DIExpression()), !dbg !1638
  call void @llvm.dbg.declare(metadata [3 x float]* %yuv, metadata !1639, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.declare(metadata i32* %w, metadata !1641, metadata !DIExpression()), !dbg !1642
  store i32 515, i32* %w, align 4, !dbg !1642
  call void @llvm.dbg.declare(metadata i32* %h, metadata !1643, metadata !DIExpression()), !dbg !1644
  store i32 515, i32* %h, align 4, !dbg !1644
  call void @llvm.dbg.declare(metadata float* %scope_gamma, metadata !1645, metadata !DIExpression()), !dbg !1646
  store float 0x3FC99999A0000000, float* %scope_gamma, align 4, !dbg !1646
  call void @llvm.dbg.declare(metadata [256 x i8]* %wtable, metadata !1647, metadata !DIExpression()), !dbg !1648
  store i32 0, i32* %x, align 4, !dbg !1649
  br label %for.cond, !dbg !1651

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %x, align 4, !dbg !1652
  %cmp = icmp slt i32 %5, 256, !dbg !1654
  br i1 %cmp, label %for.body, label %for.end, !dbg !1655

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %x, align 4, !dbg !1656
  %conv = sitofp i32 %6 to float, !dbg !1658
  %add = fadd float %conv, 1.000000e+00, !dbg !1659
  %div = fdiv float %add, 2.560000e+02, !dbg !1660
  %conv1 = fpext float %div to double, !dbg !1661
  %7 = load float, float* %scope_gamma, align 4, !dbg !1662
  %conv2 = fpext float %7 to double, !dbg !1662
  %call3 = call double @pow(double %conv1, double %conv2) #5, !dbg !1663
  %mul = fmul double %call3, 2.550000e+02, !dbg !1664
  %conv4 = fptoui double %mul to i8, !dbg !1665
  %8 = load i32, i32* %x, align 4, !dbg !1666
  %idxprom = sext i32 %8 to i64, !dbg !1667
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %wtable, i64 0, i64 %idxprom, !dbg !1667
  store i8 %conv4, i8* %arrayidx, align 1, !dbg !1668
  br label %for.inc, !dbg !1669

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %x, align 4, !dbg !1670
  %inc = add nsw i32 %9, 1, !dbg !1670
  store i32 %inc, i32* %x, align 4, !dbg !1670
  br label %for.cond, !dbg !1671, !llvm.loop !1672

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !1674
  br label %for.cond5, !dbg !1676

for.cond5:                                        ; preds = %for.inc17, %for.end
  %10 = load i32, i32* %x, align 4, !dbg !1677
  %cmp6 = icmp sle i32 %10, 255, !dbg !1679
  br i1 %cmp6, label %for.body8, label %for.end19, !dbg !1680

for.body8:                                        ; preds = %for.cond5
  %11 = load i32, i32* %x, align 4, !dbg !1681
  %sub = sub nsw i32 255, %11, !dbg !1683
  %conv9 = trunc i32 %sub to i8, !dbg !1684
  %12 = load i8*, i8** %tgt, align 8, !dbg !1685
  %13 = load i32, i32* %w, align 4, !dbg !1686
  %14 = load i32, i32* %h, align 4, !dbg !1687
  call void @vectorscope_put_cross(i8 zeroext -1, i8 zeroext 0, i8 zeroext %conv9, i8* %12, i32 %13, i32 %14, i32 1), !dbg !1688
  %15 = load i32, i32* %x, align 4, !dbg !1689
  %conv10 = trunc i32 %15 to i8, !dbg !1689
  %16 = load i8*, i8** %tgt, align 8, !dbg !1690
  %17 = load i32, i32* %w, align 4, !dbg !1691
  %18 = load i32, i32* %h, align 4, !dbg !1692
  call void @vectorscope_put_cross(i8 zeroext -1, i8 zeroext %conv10, i8 zeroext 0, i8* %16, i32 %17, i32 %18, i32 1), !dbg !1693
  %19 = load i32, i32* %x, align 4, !dbg !1694
  %sub11 = sub nsw i32 255, %19, !dbg !1695
  %conv12 = trunc i32 %sub11 to i8, !dbg !1696
  %20 = load i8*, i8** %tgt, align 8, !dbg !1697
  %21 = load i32, i32* %w, align 4, !dbg !1698
  %22 = load i32, i32* %h, align 4, !dbg !1699
  call void @vectorscope_put_cross(i8 zeroext %conv12, i8 zeroext -1, i8 zeroext 0, i8* %20, i32 %21, i32 %22, i32 1), !dbg !1700
  %23 = load i32, i32* %x, align 4, !dbg !1701
  %conv13 = trunc i32 %23 to i8, !dbg !1701
  %24 = load i8*, i8** %tgt, align 8, !dbg !1702
  %25 = load i32, i32* %w, align 4, !dbg !1703
  %26 = load i32, i32* %h, align 4, !dbg !1704
  call void @vectorscope_put_cross(i8 zeroext 0, i8 zeroext -1, i8 zeroext %conv13, i8* %24, i32 %25, i32 %26, i32 1), !dbg !1705
  %27 = load i32, i32* %x, align 4, !dbg !1706
  %sub14 = sub nsw i32 255, %27, !dbg !1707
  %conv15 = trunc i32 %sub14 to i8, !dbg !1708
  %28 = load i8*, i8** %tgt, align 8, !dbg !1709
  %29 = load i32, i32* %w, align 4, !dbg !1710
  %30 = load i32, i32* %h, align 4, !dbg !1711
  call void @vectorscope_put_cross(i8 zeroext 0, i8 zeroext %conv15, i8 zeroext -1, i8* %28, i32 %29, i32 %30, i32 1), !dbg !1712
  %31 = load i32, i32* %x, align 4, !dbg !1713
  %conv16 = trunc i32 %31 to i8, !dbg !1713
  %32 = load i8*, i8** %tgt, align 8, !dbg !1714
  %33 = load i32, i32* %w, align 4, !dbg !1715
  %34 = load i32, i32* %h, align 4, !dbg !1716
  call void @vectorscope_put_cross(i8 zeroext %conv16, i8 zeroext 0, i8 zeroext -1, i8* %32, i32 %33, i32 %34, i32 1), !dbg !1717
  br label %for.inc17, !dbg !1718

for.inc17:                                        ; preds = %for.body8
  %35 = load i32, i32* %x, align 4, !dbg !1719
  %inc18 = add nsw i32 %35, 1, !dbg !1719
  store i32 %inc18, i32* %x, align 4, !dbg !1719
  br label %for.cond5, !dbg !1720, !llvm.loop !1721

for.end19:                                        ; preds = %for.cond5
  store i32 0, i32* %y, align 4, !dbg !1723
  br label %for.cond20, !dbg !1725

for.cond20:                                       ; preds = %for.inc93, %for.end19
  %36 = load i32, i32* %y, align 4, !dbg !1726
  %37 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1728
  %y21 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %37, i32 0, i32 3, !dbg !1729
  %38 = load i32, i32* %y21, align 4, !dbg !1729
  %cmp22 = icmp slt i32 %36, %38, !dbg !1730
  br i1 %cmp22, label %for.body24, label %for.end95, !dbg !1731

for.body24:                                       ; preds = %for.cond20
  store i32 0, i32* %x, align 4, !dbg !1732
  br label %for.cond25, !dbg !1735

for.cond25:                                       ; preds = %for.inc90, %for.body24
  %39 = load i32, i32* %x, align 4, !dbg !1736
  %40 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1738
  %x26 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %40, i32 0, i32 2, !dbg !1739
  %41 = load i32, i32* %x26, align 8, !dbg !1739
  %cmp27 = icmp slt i32 %39, %41, !dbg !1740
  br i1 %cmp27, label %for.body29, label %for.end92, !dbg !1741

for.body29:                                       ; preds = %for.cond25
  call void @llvm.dbg.declare(metadata float** %src1, metadata !1742, metadata !DIExpression()), !dbg !1744
  %42 = load float*, float** %src, align 8, !dbg !1745
  %43 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1746
  %x30 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %43, i32 0, i32 2, !dbg !1747
  %44 = load i32, i32* %x30, align 8, !dbg !1747
  %45 = load i32, i32* %y, align 4, !dbg !1748
  %mul31 = mul nsw i32 %44, %45, !dbg !1749
  %46 = load i32, i32* %x, align 4, !dbg !1750
  %add32 = add nsw i32 %mul31, %46, !dbg !1751
  %mul33 = mul nsw i32 4, %add32, !dbg !1752
  %idx.ext = sext i32 %mul33 to i64, !dbg !1753
  %add.ptr = getelementptr inbounds float, float* %42, i64 %idx.ext, !dbg !1753
  store float* %add.ptr, float** %src1, align 8, !dbg !1744
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1754, metadata !DIExpression()), !dbg !1757
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %rgb, i64 0, i64 0, !dbg !1758
  %47 = bitcast float* %arraydecay to i8*, !dbg !1758
  %48 = load float*, float** %src1, align 8, !dbg !1759
  %49 = bitcast float* %48 to i8*, !dbg !1758
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %47, i8* align 4 %49, i64 12, i1 false), !dbg !1758
  %arrayidx34 = getelementptr inbounds [3 x float], [3 x float]* %rgb, i64 0, i64 0, !dbg !1760
  %50 = load float, float* %arrayidx34, align 4, !dbg !1760
  %cmp35 = fcmp olt float %50, 0.000000e+00, !dbg !1760
  br i1 %cmp35, label %if.then, label %if.else, !dbg !1763

if.then:                                          ; preds = %for.body29
  %arrayidx37 = getelementptr inbounds [3 x float], [3 x float]* %rgb, i64 0, i64 0, !dbg !1760
  store float 0.000000e+00, float* %arrayidx37, align 4, !dbg !1760
  br label %if.end43, !dbg !1760

if.else:                                          ; preds = %for.body29
  %arrayidx38 = getelementptr inbounds [3 x float], [3 x float]* %rgb, i64 0, i64 0, !dbg !1764
  %51 = load float, float* %arrayidx38, align 4, !dbg !1764
  %cmp39 = fcmp ogt float %51, 1.000000e+00, !dbg !1764
  br i1 %cmp39, label %if.then41, label %if.end, !dbg !1760

if.then41:                                        ; preds = %if.else
  %arrayidx42 = getelementptr inbounds [3 x float], [3 x float]* %rgb, i64 0, i64 0, !dbg !1764
  store float 1.000000e+00, float* %arrayidx42, align 4, !dbg !1764
  br label %if.end, !dbg !1764

if.end:                                           ; preds = %if.then41, %if.else
  br label %if.end43

if.end43:                                         ; preds = %if.end, %if.then
  %arrayidx44 = getelementptr inbounds [3 x float], [3 x float]* %rgb, i64 0, i64 1, !dbg !1766
  %52 = load float, float* %arrayidx44, align 4, !dbg !1766
  %cmp45 = fcmp olt float %52, 0.000000e+00, !dbg !1766
  br i1 %cmp45, label %if.then47, label %if.else49, !dbg !1769

if.then47:                                        ; preds = %if.end43
  %arrayidx48 = getelementptr inbounds [3 x float], [3 x float]* %rgb, i64 0, i64 1, !dbg !1766
  store float 0.000000e+00, float* %arrayidx48, align 4, !dbg !1766
  br label %if.end56, !dbg !1766

if.else49:                                        ; preds = %if.end43
  %arrayidx50 = getelementptr inbounds [3 x float], [3 x float]* %rgb, i64 0, i64 1, !dbg !1770
  %53 = load float, float* %arrayidx50, align 4, !dbg !1770
  %cmp51 = fcmp ogt float %53, 1.000000e+00, !dbg !1770
  br i1 %cmp51, label %if.then53, label %if.end55, !dbg !1766

if.then53:                                        ; preds = %if.else49
  %arrayidx54 = getelementptr inbounds [3 x float], [3 x float]* %rgb, i64 0, i64 1, !dbg !1770
  store float 1.000000e+00, float* %arrayidx54, align 4, !dbg !1770
  br label %if.end55, !dbg !1770

if.end55:                                         ; preds = %if.then53, %if.else49
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then47
  %arrayidx57 = getelementptr inbounds [3 x float], [3 x float]* %rgb, i64 0, i64 2, !dbg !1772
  %54 = load float, float* %arrayidx57, align 4, !dbg !1772
  %cmp58 = fcmp olt float %54, 0.000000e+00, !dbg !1772
  br i1 %cmp58, label %if.then60, label %if.else62, !dbg !1775

if.then60:                                        ; preds = %if.end56
  %arrayidx61 = getelementptr inbounds [3 x float], [3 x float]* %rgb, i64 0, i64 2, !dbg !1772
  store float 0.000000e+00, float* %arrayidx61, align 4, !dbg !1772
  br label %if.end69, !dbg !1772

if.else62:                                        ; preds = %if.end56
  %arrayidx63 = getelementptr inbounds [3 x float], [3 x float]* %rgb, i64 0, i64 2, !dbg !1776
  %55 = load float, float* %arrayidx63, align 4, !dbg !1776
  %cmp64 = fcmp ogt float %55, 1.000000e+00, !dbg !1776
  br i1 %cmp64, label %if.then66, label %if.end68, !dbg !1772

if.then66:                                        ; preds = %if.else62
  %arrayidx67 = getelementptr inbounds [3 x float], [3 x float]* %rgb, i64 0, i64 2, !dbg !1776
  store float 1.000000e+00, float* %arrayidx67, align 4, !dbg !1776
  br label %if.end68, !dbg !1776

if.end68:                                         ; preds = %if.then66, %if.else62
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.then60
  %arraydecay70 = getelementptr inbounds [3 x float], [3 x float]* %rgb, i64 0, i64 0, !dbg !1778
  %arraydecay71 = getelementptr inbounds [3 x float], [3 x float]* %yuv, i64 0, i64 0, !dbg !1779
  call void @rgb_to_yuv_normalized(float* %arraydecay70, float* %arraydecay71), !dbg !1780
  %56 = load i8*, i8** %tgt, align 8, !dbg !1781
  %57 = load i32, i32* %w, align 4, !dbg !1782
  %arrayidx72 = getelementptr inbounds [3 x float], [3 x float]* %yuv, i64 0, i64 2, !dbg !1783
  %58 = load float, float* %arrayidx72, align 4, !dbg !1783
  %59 = load i32, i32* %h, align 4, !dbg !1784
  %sub73 = sub nsw i32 %59, 3, !dbg !1785
  %conv74 = sitofp i32 %sub73 to float, !dbg !1786
  %mul75 = fmul float %58, %conv74, !dbg !1787
  %add76 = fadd float %mul75, 1.000000e+00, !dbg !1788
  %conv77 = fptosi float %add76 to i32, !dbg !1789
  %mul78 = mul nsw i32 %57, %conv77, !dbg !1790
  %arrayidx79 = getelementptr inbounds [3 x float], [3 x float]* %yuv, i64 0, i64 1, !dbg !1791
  %60 = load float, float* %arrayidx79, align 4, !dbg !1791
  %61 = load i32, i32* %w, align 4, !dbg !1792
  %sub80 = sub nsw i32 %61, 3, !dbg !1793
  %conv81 = sitofp i32 %sub80 to float, !dbg !1794
  %mul82 = fmul float %60, %conv81, !dbg !1795
  %add83 = fadd float %mul82, 1.000000e+00, !dbg !1796
  %conv84 = fptosi float %add83 to i32, !dbg !1797
  %add85 = add nsw i32 %mul78, %conv84, !dbg !1798
  %mul86 = mul nsw i32 4, %add85, !dbg !1799
  %idx.ext87 = sext i32 %mul86 to i64, !dbg !1800
  %add.ptr88 = getelementptr inbounds i8, i8* %56, i64 %idx.ext87, !dbg !1800
  store i8* %add.ptr88, i8** %p, align 8, !dbg !1801
  %arraydecay89 = getelementptr inbounds [256 x i8], [256 x i8]* %wtable, i64 0, i64 0, !dbg !1802
  %62 = load i8*, i8** %p, align 8, !dbg !1803
  call void @scope_put_pixel(i8* %arraydecay89, i8* %62), !dbg !1804
  br label %for.inc90, !dbg !1805

for.inc90:                                        ; preds = %if.end69
  %63 = load i32, i32* %x, align 4, !dbg !1806
  %inc91 = add nsw i32 %63, 1, !dbg !1806
  store i32 %inc91, i32* %x, align 4, !dbg !1806
  br label %for.cond25, !dbg !1807, !llvm.loop !1808

for.end92:                                        ; preds = %for.cond25
  br label %for.inc93, !dbg !1810

for.inc93:                                        ; preds = %for.end92
  %64 = load i32, i32* %y, align 4, !dbg !1811
  %inc94 = add nsw i32 %64, 1, !dbg !1811
  store i32 %inc94, i32* %y, align 4, !dbg !1811
  br label %for.cond20, !dbg !1812, !llvm.loop !1813

for.end95:                                        ; preds = %for.cond20
  %65 = load i8*, i8** %tgt, align 8, !dbg !1815
  %66 = load i32, i32* %w, align 4, !dbg !1816
  %67 = load i32, i32* %h, align 4, !dbg !1817
  call void @vectorscope_put_cross(i8 zeroext 0, i8 zeroext 0, i8 zeroext 0, i8* %65, i32 %66, i32 %67, i32 3), !dbg !1818
  %68 = load %struct.ImBuf*, %struct.ImBuf** %rval, align 8, !dbg !1819
  ret %struct.ImBuf* %68, !dbg !1820
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ImBuf* @make_vectorscope_view_from_ibuf_byte(%struct.ImBuf* %ibuf) #0 !dbg !1821 {
entry:
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %rval = alloca %struct.ImBuf*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %src = alloca i8*, align 8
  %tgt = alloca i8*, align 8
  %rgb = alloca [3 x float], align 4
  %yuv = alloca [3 x float], align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %scope_gamma = alloca float, align 4
  %wtable = alloca [256 x i8], align 16
  %src1 = alloca i8*, align 8
  %p = alloca i8*, align 8
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !1822, metadata !DIExpression()), !dbg !1823
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %rval, metadata !1824, metadata !DIExpression()), !dbg !1825
  %call = call %struct.ImBuf* @IMB_allocImBuf(i32 515, i32 515, i8 zeroext 32, i32 1), !dbg !1826
  store %struct.ImBuf* %call, %struct.ImBuf** %rval, align 8, !dbg !1825
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1827, metadata !DIExpression()), !dbg !1828
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1829, metadata !DIExpression()), !dbg !1830
  call void @llvm.dbg.declare(metadata i8** %src, metadata !1831, metadata !DIExpression()), !dbg !1832
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1833
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %0, i32 0, i32 8, !dbg !1834
  %1 = load i32*, i32** %rect, align 8, !dbg !1834
  %2 = bitcast i32* %1 to i8*, !dbg !1835
  store i8* %2, i8** %src, align 8, !dbg !1832
  call void @llvm.dbg.declare(metadata i8** %tgt, metadata !1836, metadata !DIExpression()), !dbg !1837
  %3 = load %struct.ImBuf*, %struct.ImBuf** %rval, align 8, !dbg !1838
  %rect1 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %3, i32 0, i32 8, !dbg !1839
  %4 = load i32*, i32** %rect1, align 8, !dbg !1839
  %5 = bitcast i32* %4 to i8*, !dbg !1840
  store i8* %5, i8** %tgt, align 8, !dbg !1837
  call void @llvm.dbg.declare(metadata [3 x float]* %rgb, metadata !1841, metadata !DIExpression()), !dbg !1842
  call void @llvm.dbg.declare(metadata [3 x float]* %yuv, metadata !1843, metadata !DIExpression()), !dbg !1844
  call void @llvm.dbg.declare(metadata i32* %w, metadata !1845, metadata !DIExpression()), !dbg !1846
  store i32 515, i32* %w, align 4, !dbg !1846
  call void @llvm.dbg.declare(metadata i32* %h, metadata !1847, metadata !DIExpression()), !dbg !1848
  store i32 515, i32* %h, align 4, !dbg !1848
  call void @llvm.dbg.declare(metadata float* %scope_gamma, metadata !1849, metadata !DIExpression()), !dbg !1850
  store float 0x3FC99999A0000000, float* %scope_gamma, align 4, !dbg !1850
  call void @llvm.dbg.declare(metadata [256 x i8]* %wtable, metadata !1851, metadata !DIExpression()), !dbg !1852
  store i32 0, i32* %x, align 4, !dbg !1853
  br label %for.cond, !dbg !1855

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %x, align 4, !dbg !1856
  %cmp = icmp slt i32 %6, 256, !dbg !1858
  br i1 %cmp, label %for.body, label %for.end, !dbg !1859

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %x, align 4, !dbg !1860
  %conv = sitofp i32 %7 to float, !dbg !1862
  %add = fadd float %conv, 1.000000e+00, !dbg !1863
  %div = fdiv float %add, 2.560000e+02, !dbg !1864
  %conv2 = fpext float %div to double, !dbg !1865
  %8 = load float, float* %scope_gamma, align 4, !dbg !1866
  %conv3 = fpext float %8 to double, !dbg !1866
  %call4 = call double @pow(double %conv2, double %conv3) #5, !dbg !1867
  %mul = fmul double %call4, 2.550000e+02, !dbg !1868
  %conv5 = fptoui double %mul to i8, !dbg !1869
  %9 = load i32, i32* %x, align 4, !dbg !1870
  %idxprom = sext i32 %9 to i64, !dbg !1871
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %wtable, i64 0, i64 %idxprom, !dbg !1871
  store i8 %conv5, i8* %arrayidx, align 1, !dbg !1872
  br label %for.inc, !dbg !1873

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %x, align 4, !dbg !1874
  %inc = add nsw i32 %10, 1, !dbg !1874
  store i32 %inc, i32* %x, align 4, !dbg !1874
  br label %for.cond, !dbg !1875, !llvm.loop !1876

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !1878
  br label %for.cond6, !dbg !1880

for.cond6:                                        ; preds = %for.inc18, %for.end
  %11 = load i32, i32* %x, align 4, !dbg !1881
  %cmp7 = icmp sle i32 %11, 255, !dbg !1883
  br i1 %cmp7, label %for.body9, label %for.end20, !dbg !1884

for.body9:                                        ; preds = %for.cond6
  %12 = load i32, i32* %x, align 4, !dbg !1885
  %sub = sub nsw i32 255, %12, !dbg !1887
  %conv10 = trunc i32 %sub to i8, !dbg !1888
  %13 = load i8*, i8** %tgt, align 8, !dbg !1889
  %14 = load i32, i32* %w, align 4, !dbg !1890
  %15 = load i32, i32* %h, align 4, !dbg !1891
  call void @vectorscope_put_cross(i8 zeroext -1, i8 zeroext 0, i8 zeroext %conv10, i8* %13, i32 %14, i32 %15, i32 1), !dbg !1892
  %16 = load i32, i32* %x, align 4, !dbg !1893
  %conv11 = trunc i32 %16 to i8, !dbg !1893
  %17 = load i8*, i8** %tgt, align 8, !dbg !1894
  %18 = load i32, i32* %w, align 4, !dbg !1895
  %19 = load i32, i32* %h, align 4, !dbg !1896
  call void @vectorscope_put_cross(i8 zeroext -1, i8 zeroext %conv11, i8 zeroext 0, i8* %17, i32 %18, i32 %19, i32 1), !dbg !1897
  %20 = load i32, i32* %x, align 4, !dbg !1898
  %sub12 = sub nsw i32 255, %20, !dbg !1899
  %conv13 = trunc i32 %sub12 to i8, !dbg !1900
  %21 = load i8*, i8** %tgt, align 8, !dbg !1901
  %22 = load i32, i32* %w, align 4, !dbg !1902
  %23 = load i32, i32* %h, align 4, !dbg !1903
  call void @vectorscope_put_cross(i8 zeroext %conv13, i8 zeroext -1, i8 zeroext 0, i8* %21, i32 %22, i32 %23, i32 1), !dbg !1904
  %24 = load i32, i32* %x, align 4, !dbg !1905
  %conv14 = trunc i32 %24 to i8, !dbg !1905
  %25 = load i8*, i8** %tgt, align 8, !dbg !1906
  %26 = load i32, i32* %w, align 4, !dbg !1907
  %27 = load i32, i32* %h, align 4, !dbg !1908
  call void @vectorscope_put_cross(i8 zeroext 0, i8 zeroext -1, i8 zeroext %conv14, i8* %25, i32 %26, i32 %27, i32 1), !dbg !1909
  %28 = load i32, i32* %x, align 4, !dbg !1910
  %sub15 = sub nsw i32 255, %28, !dbg !1911
  %conv16 = trunc i32 %sub15 to i8, !dbg !1912
  %29 = load i8*, i8** %tgt, align 8, !dbg !1913
  %30 = load i32, i32* %w, align 4, !dbg !1914
  %31 = load i32, i32* %h, align 4, !dbg !1915
  call void @vectorscope_put_cross(i8 zeroext 0, i8 zeroext %conv16, i8 zeroext -1, i8* %29, i32 %30, i32 %31, i32 1), !dbg !1916
  %32 = load i32, i32* %x, align 4, !dbg !1917
  %conv17 = trunc i32 %32 to i8, !dbg !1917
  %33 = load i8*, i8** %tgt, align 8, !dbg !1918
  %34 = load i32, i32* %w, align 4, !dbg !1919
  %35 = load i32, i32* %h, align 4, !dbg !1920
  call void @vectorscope_put_cross(i8 zeroext %conv17, i8 zeroext 0, i8 zeroext -1, i8* %33, i32 %34, i32 %35, i32 1), !dbg !1921
  br label %for.inc18, !dbg !1922

for.inc18:                                        ; preds = %for.body9
  %36 = load i32, i32* %x, align 4, !dbg !1923
  %inc19 = add nsw i32 %36, 1, !dbg !1923
  store i32 %inc19, i32* %x, align 4, !dbg !1923
  br label %for.cond6, !dbg !1924, !llvm.loop !1925

for.end20:                                        ; preds = %for.cond6
  store i32 0, i32* %y, align 4, !dbg !1927
  br label %for.cond21, !dbg !1929

for.cond21:                                       ; preds = %for.inc69, %for.end20
  %37 = load i32, i32* %y, align 4, !dbg !1930
  %38 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1932
  %y22 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %38, i32 0, i32 3, !dbg !1933
  %39 = load i32, i32* %y22, align 4, !dbg !1933
  %cmp23 = icmp slt i32 %37, %39, !dbg !1934
  br i1 %cmp23, label %for.body25, label %for.end71, !dbg !1935

for.body25:                                       ; preds = %for.cond21
  store i32 0, i32* %x, align 4, !dbg !1936
  br label %for.cond26, !dbg !1939

for.cond26:                                       ; preds = %for.inc66, %for.body25
  %40 = load i32, i32* %x, align 4, !dbg !1940
  %41 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1942
  %x27 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %41, i32 0, i32 2, !dbg !1943
  %42 = load i32, i32* %x27, align 8, !dbg !1943
  %cmp28 = icmp slt i32 %40, %42, !dbg !1944
  br i1 %cmp28, label %for.body30, label %for.end68, !dbg !1945

for.body30:                                       ; preds = %for.cond26
  call void @llvm.dbg.declare(metadata i8** %src1, metadata !1946, metadata !DIExpression()), !dbg !1948
  %43 = load i8*, i8** %src, align 8, !dbg !1949
  %44 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1950
  %x31 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %44, i32 0, i32 2, !dbg !1951
  %45 = load i32, i32* %x31, align 8, !dbg !1951
  %46 = load i32, i32* %y, align 4, !dbg !1952
  %mul32 = mul nsw i32 %45, %46, !dbg !1953
  %47 = load i32, i32* %x, align 4, !dbg !1954
  %add33 = add nsw i32 %mul32, %47, !dbg !1955
  %mul34 = mul nsw i32 4, %add33, !dbg !1956
  %idx.ext = sext i32 %mul34 to i64, !dbg !1957
  %add.ptr = getelementptr inbounds i8, i8* %43, i64 %idx.ext, !dbg !1957
  store i8* %add.ptr, i8** %src1, align 8, !dbg !1948
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1958, metadata !DIExpression()), !dbg !1959
  %48 = load i8*, i8** %src1, align 8, !dbg !1960
  %arrayidx35 = getelementptr inbounds i8, i8* %48, i64 0, !dbg !1960
  %49 = load i8, i8* %arrayidx35, align 1, !dbg !1960
  %conv36 = uitofp i8 %49 to float, !dbg !1961
  %div37 = fdiv float %conv36, 2.550000e+02, !dbg !1962
  %arrayidx38 = getelementptr inbounds [3 x float], [3 x float]* %rgb, i64 0, i64 0, !dbg !1963
  store float %div37, float* %arrayidx38, align 4, !dbg !1964
  %50 = load i8*, i8** %src1, align 8, !dbg !1965
  %arrayidx39 = getelementptr inbounds i8, i8* %50, i64 1, !dbg !1965
  %51 = load i8, i8* %arrayidx39, align 1, !dbg !1965
  %conv40 = uitofp i8 %51 to float, !dbg !1966
  %div41 = fdiv float %conv40, 2.550000e+02, !dbg !1967
  %arrayidx42 = getelementptr inbounds [3 x float], [3 x float]* %rgb, i64 0, i64 1, !dbg !1968
  store float %div41, float* %arrayidx42, align 4, !dbg !1969
  %52 = load i8*, i8** %src1, align 8, !dbg !1970
  %arrayidx43 = getelementptr inbounds i8, i8* %52, i64 2, !dbg !1970
  %53 = load i8, i8* %arrayidx43, align 1, !dbg !1970
  %conv44 = uitofp i8 %53 to float, !dbg !1971
  %div45 = fdiv float %conv44, 2.550000e+02, !dbg !1972
  %arrayidx46 = getelementptr inbounds [3 x float], [3 x float]* %rgb, i64 0, i64 2, !dbg !1973
  store float %div45, float* %arrayidx46, align 4, !dbg !1974
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %rgb, i64 0, i64 0, !dbg !1975
  %arraydecay47 = getelementptr inbounds [3 x float], [3 x float]* %yuv, i64 0, i64 0, !dbg !1976
  call void @rgb_to_yuv_normalized(float* %arraydecay, float* %arraydecay47), !dbg !1977
  %54 = load i8*, i8** %tgt, align 8, !dbg !1978
  %55 = load i32, i32* %w, align 4, !dbg !1979
  %arrayidx48 = getelementptr inbounds [3 x float], [3 x float]* %yuv, i64 0, i64 2, !dbg !1980
  %56 = load float, float* %arrayidx48, align 4, !dbg !1980
  %57 = load i32, i32* %h, align 4, !dbg !1981
  %sub49 = sub nsw i32 %57, 3, !dbg !1982
  %conv50 = sitofp i32 %sub49 to float, !dbg !1983
  %mul51 = fmul float %56, %conv50, !dbg !1984
  %add52 = fadd float %mul51, 1.000000e+00, !dbg !1985
  %conv53 = fptosi float %add52 to i32, !dbg !1986
  %mul54 = mul nsw i32 %55, %conv53, !dbg !1987
  %arrayidx55 = getelementptr inbounds [3 x float], [3 x float]* %yuv, i64 0, i64 1, !dbg !1988
  %58 = load float, float* %arrayidx55, align 4, !dbg !1988
  %59 = load i32, i32* %w, align 4, !dbg !1989
  %sub56 = sub nsw i32 %59, 3, !dbg !1990
  %conv57 = sitofp i32 %sub56 to float, !dbg !1991
  %mul58 = fmul float %58, %conv57, !dbg !1992
  %add59 = fadd float %mul58, 1.000000e+00, !dbg !1993
  %conv60 = fptosi float %add59 to i32, !dbg !1994
  %add61 = add nsw i32 %mul54, %conv60, !dbg !1995
  %mul62 = mul nsw i32 4, %add61, !dbg !1996
  %idx.ext63 = sext i32 %mul62 to i64, !dbg !1997
  %add.ptr64 = getelementptr inbounds i8, i8* %54, i64 %idx.ext63, !dbg !1997
  store i8* %add.ptr64, i8** %p, align 8, !dbg !1998
  %arraydecay65 = getelementptr inbounds [256 x i8], [256 x i8]* %wtable, i64 0, i64 0, !dbg !1999
  %60 = load i8*, i8** %p, align 8, !dbg !2000
  call void @scope_put_pixel(i8* %arraydecay65, i8* %60), !dbg !2001
  br label %for.inc66, !dbg !2002

for.inc66:                                        ; preds = %for.body30
  %61 = load i32, i32* %x, align 4, !dbg !2003
  %inc67 = add nsw i32 %61, 1, !dbg !2003
  store i32 %inc67, i32* %x, align 4, !dbg !2003
  br label %for.cond26, !dbg !2004, !llvm.loop !2005

for.end68:                                        ; preds = %for.cond26
  br label %for.inc69, !dbg !2007

for.inc69:                                        ; preds = %for.end68
  %62 = load i32, i32* %y, align 4, !dbg !2008
  %inc70 = add nsw i32 %62, 1, !dbg !2008
  store i32 %inc70, i32* %y, align 4, !dbg !2008
  br label %for.cond21, !dbg !2009, !llvm.loop !2010

for.end71:                                        ; preds = %for.cond21
  %63 = load i8*, i8** %tgt, align 8, !dbg !2012
  %64 = load i32, i32* %w, align 4, !dbg !2013
  %65 = load i32, i32* %h, align 4, !dbg !2014
  call void @vectorscope_put_cross(i8 zeroext 0, i8 zeroext 0, i8 zeroext 0, i8* %63, i32 %64, i32 %65, i32 3), !dbg !2015
  %66 = load %struct.ImBuf*, %struct.ImBuf** %rval, align 8, !dbg !2016
  ret %struct.ImBuf* %66, !dbg !2017
}

; Function Attrs: noinline nounwind uwtable
define internal void @wform_put_grid(i8* %tgt, i32 %w, i32 %h) #0 !dbg !2018 {
entry:
  %tgt.addr = alloca i8*, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  store i8* %tgt, i8** %tgt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tgt.addr, metadata !2021, metadata !DIExpression()), !dbg !2022
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !2023, metadata !DIExpression()), !dbg !2024
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2025, metadata !DIExpression()), !dbg !2026
  %0 = load i8*, i8** %tgt.addr, align 8, !dbg !2027
  %1 = load i32, i32* %w.addr, align 4, !dbg !2028
  %2 = load i32, i32* %h.addr, align 4, !dbg !2029
  call void @wform_put_gridrow(i8* %0, float 9.000000e+01, i32 %1, i32 %2), !dbg !2030
  %3 = load i8*, i8** %tgt.addr, align 8, !dbg !2031
  %4 = load i32, i32* %w.addr, align 4, !dbg !2032
  %5 = load i32, i32* %h.addr, align 4, !dbg !2033
  call void @wform_put_gridrow(i8* %3, float 7.000000e+01, i32 %4, i32 %5), !dbg !2034
  %6 = load i8*, i8** %tgt.addr, align 8, !dbg !2035
  %7 = load i32, i32* %w.addr, align 4, !dbg !2036
  %8 = load i32, i32* %h.addr, align 4, !dbg !2037
  call void @wform_put_gridrow(i8* %6, float 1.000000e+01, i32 %7, i32 %8), !dbg !2038
  ret void, !dbg !2039
}

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #3

; Function Attrs: noinline nounwind uwtable
define internal float @rgb_to_luma(float* %rgb) #0 !dbg !2040 {
entry:
  %rgb.addr = alloca float*, align 8
  store float* %rgb, float** %rgb.addr, align 8
  call void @llvm.dbg.declare(metadata float** %rgb.addr, metadata !2044, metadata !DIExpression()), !dbg !2045
  %0 = load float*, float** %rgb.addr, align 8, !dbg !2046
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2046
  %1 = load float, float* %arrayidx, align 4, !dbg !2046
  %mul = fmul float 0x3FD322D0E0000000, %1, !dbg !2047
  %2 = load float*, float** %rgb.addr, align 8, !dbg !2048
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 1, !dbg !2048
  %3 = load float, float* %arrayidx1, align 4, !dbg !2048
  %mul2 = fmul float 0x3FE2C8B440000000, %3, !dbg !2049
  %add = fadd float %mul, %mul2, !dbg !2050
  %4 = load float*, float** %rgb.addr, align 8, !dbg !2051
  %arrayidx3 = getelementptr inbounds float, float* %4, i64 2, !dbg !2051
  %5 = load float, float* %arrayidx3, align 4, !dbg !2051
  %mul4 = fmul float 0x3FBD2F1AA0000000, %5, !dbg !2052
  %add5 = fadd float %add, %mul4, !dbg !2053
  ret float %add5, !dbg !2054
}

; Function Attrs: noinline nounwind uwtable
define internal void @scope_put_pixel(i8* %table, i8* %pos) #0 !dbg !2055 {
entry:
  %table.addr = alloca i8*, align 8
  %pos.addr = alloca i8*, align 8
  %newval = alloca i8, align 1
  store i8* %table, i8** %table.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %table.addr, metadata !2058, metadata !DIExpression()), !dbg !2059
  store i8* %pos, i8** %pos.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pos.addr, metadata !2060, metadata !DIExpression()), !dbg !2061
  call void @llvm.dbg.declare(metadata i8* %newval, metadata !2062, metadata !DIExpression()), !dbg !2063
  %0 = load i8*, i8** %table.addr, align 8, !dbg !2064
  %1 = load i8*, i8** %pos.addr, align 8, !dbg !2065
  %2 = load i8, i8* %1, align 1, !dbg !2066
  %idxprom = zext i8 %2 to i64, !dbg !2064
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %idxprom, !dbg !2064
  %3 = load i8, i8* %arrayidx, align 1, !dbg !2064
  store i8 %3, i8* %newval, align 1, !dbg !2063
  %4 = load i8, i8* %newval, align 1, !dbg !2067
  %5 = load i8*, i8** %pos.addr, align 8, !dbg !2068
  %arrayidx1 = getelementptr inbounds i8, i8* %5, i64 2, !dbg !2068
  store i8 %4, i8* %arrayidx1, align 1, !dbg !2069
  %6 = load i8*, i8** %pos.addr, align 8, !dbg !2070
  %arrayidx2 = getelementptr inbounds i8, i8* %6, i64 1, !dbg !2070
  store i8 %4, i8* %arrayidx2, align 1, !dbg !2071
  %7 = load i8*, i8** %pos.addr, align 8, !dbg !2072
  %arrayidx3 = getelementptr inbounds i8, i8* %7, i64 0, !dbg !2072
  store i8 %4, i8* %arrayidx3, align 1, !dbg !2073
  %8 = load i8*, i8** %pos.addr, align 8, !dbg !2074
  %arrayidx4 = getelementptr inbounds i8, i8* %8, i64 3, !dbg !2074
  store i8 -1, i8* %arrayidx4, align 1, !dbg !2075
  ret void, !dbg !2076
}

; Function Attrs: noinline nounwind uwtable
define internal void @wform_put_line(i32 %w, i8* %last_pos, i8* %new_pos) #0 !dbg !2077 {
entry:
  %w.addr = alloca i32, align 4
  %last_pos.addr = alloca i8*, align 8
  %new_pos.addr = alloca i8*, align 8
  %temp = alloca i8*, align 8
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !2080, metadata !DIExpression()), !dbg !2081
  store i8* %last_pos, i8** %last_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %last_pos.addr, metadata !2082, metadata !DIExpression()), !dbg !2083
  store i8* %new_pos, i8** %new_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %new_pos.addr, metadata !2084, metadata !DIExpression()), !dbg !2085
  %0 = load i8*, i8** %last_pos.addr, align 8, !dbg !2086
  %1 = load i8*, i8** %new_pos.addr, align 8, !dbg !2088
  %cmp = icmp ugt i8* %0, %1, !dbg !2089
  br i1 %cmp, label %if.then, label %if.end, !dbg !2090

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %temp, metadata !2091, metadata !DIExpression()), !dbg !2093
  %2 = load i8*, i8** %new_pos.addr, align 8, !dbg !2094
  store i8* %2, i8** %temp, align 8, !dbg !2093
  %3 = load i8*, i8** %last_pos.addr, align 8, !dbg !2095
  store i8* %3, i8** %new_pos.addr, align 8, !dbg !2096
  %4 = load i8*, i8** %temp, align 8, !dbg !2097
  store i8* %4, i8** %last_pos.addr, align 8, !dbg !2098
  br label %if.end, !dbg !2099

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond, !dbg !2100

while.cond:                                       ; preds = %if.end9, %if.end
  %5 = load i8*, i8** %last_pos.addr, align 8, !dbg !2101
  %6 = load i8*, i8** %new_pos.addr, align 8, !dbg !2102
  %cmp1 = icmp ult i8* %5, %6, !dbg !2103
  br i1 %cmp1, label %while.body, label %while.end, !dbg !2100

while.body:                                       ; preds = %while.cond
  %7 = load i8*, i8** %last_pos.addr, align 8, !dbg !2104
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 0, !dbg !2104
  %8 = load i8, i8* %arrayidx, align 1, !dbg !2104
  %conv = zext i8 %8 to i32, !dbg !2104
  %cmp2 = icmp eq i32 %conv, 0, !dbg !2107
  br i1 %cmp2, label %if.then4, label %if.end9, !dbg !2108

if.then4:                                         ; preds = %while.body
  %9 = load i8*, i8** %last_pos.addr, align 8, !dbg !2109
  %arrayidx5 = getelementptr inbounds i8, i8* %9, i64 2, !dbg !2109
  store i8 32, i8* %arrayidx5, align 1, !dbg !2111
  %10 = load i8*, i8** %last_pos.addr, align 8, !dbg !2112
  %arrayidx6 = getelementptr inbounds i8, i8* %10, i64 1, !dbg !2112
  store i8 32, i8* %arrayidx6, align 1, !dbg !2113
  %11 = load i8*, i8** %last_pos.addr, align 8, !dbg !2114
  %arrayidx7 = getelementptr inbounds i8, i8* %11, i64 0, !dbg !2114
  store i8 32, i8* %arrayidx7, align 1, !dbg !2115
  %12 = load i8*, i8** %last_pos.addr, align 8, !dbg !2116
  %arrayidx8 = getelementptr inbounds i8, i8* %12, i64 3, !dbg !2116
  store i8 -1, i8* %arrayidx8, align 1, !dbg !2117
  br label %if.end9, !dbg !2118

if.end9:                                          ; preds = %if.then4, %while.body
  %13 = load i32, i32* %w.addr, align 4, !dbg !2119
  %mul = mul nsw i32 4, %13, !dbg !2120
  %14 = load i8*, i8** %last_pos.addr, align 8, !dbg !2121
  %idx.ext = sext i32 %mul to i64, !dbg !2121
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %idx.ext, !dbg !2121
  store i8* %add.ptr, i8** %last_pos.addr, align 8, !dbg !2121
  br label %while.cond, !dbg !2100, !llvm.loop !2122

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2124
}

; Function Attrs: noinline nounwind uwtable
define internal void @wform_put_border(i8* %tgt, i32 %w, i32 %h) #0 !dbg !2125 {
entry:
  %tgt.addr = alloca i8*, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %p = alloca i8*, align 8
  %p26 = alloca i8*, align 8
  store i8* %tgt, i8** %tgt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tgt.addr, metadata !2126, metadata !DIExpression()), !dbg !2127
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !2128, metadata !DIExpression()), !dbg !2129
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2130, metadata !DIExpression()), !dbg !2131
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2132, metadata !DIExpression()), !dbg !2133
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2134, metadata !DIExpression()), !dbg !2135
  store i32 0, i32* %x, align 4, !dbg !2136
  br label %for.cond, !dbg !2138

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %x, align 4, !dbg !2139
  %1 = load i32, i32* %w.addr, align 4, !dbg !2141
  %cmp = icmp slt i32 %0, %1, !dbg !2142
  br i1 %cmp, label %for.body, label %for.end, !dbg !2143

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2144, metadata !DIExpression()), !dbg !2146
  %2 = load i8*, i8** %tgt.addr, align 8, !dbg !2147
  %3 = load i32, i32* %x, align 4, !dbg !2148
  %mul = mul nsw i32 4, %3, !dbg !2149
  %idx.ext = sext i32 %mul to i64, !dbg !2150
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %idx.ext, !dbg !2150
  store i8* %add.ptr, i8** %p, align 8, !dbg !2146
  %4 = load i8*, i8** %p, align 8, !dbg !2151
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 3, !dbg !2151
  store i8 -101, i8* %arrayidx, align 1, !dbg !2152
  %5 = load i8*, i8** %p, align 8, !dbg !2153
  %arrayidx1 = getelementptr inbounds i8, i8* %5, i64 1, !dbg !2153
  store i8 -101, i8* %arrayidx1, align 1, !dbg !2154
  %6 = load i8*, i8** %p, align 8, !dbg !2155
  %7 = load i32, i32* %w.addr, align 4, !dbg !2156
  %mul2 = mul nsw i32 4, %7, !dbg !2157
  %add = add nsw i32 %mul2, 3, !dbg !2158
  %idxprom = sext i32 %add to i64, !dbg !2155
  %arrayidx3 = getelementptr inbounds i8, i8* %6, i64 %idxprom, !dbg !2155
  store i8 -101, i8* %arrayidx3, align 1, !dbg !2159
  %8 = load i8*, i8** %p, align 8, !dbg !2160
  %9 = load i32, i32* %w.addr, align 4, !dbg !2161
  %mul4 = mul nsw i32 4, %9, !dbg !2162
  %add5 = add nsw i32 %mul4, 1, !dbg !2163
  %idxprom6 = sext i32 %add5 to i64, !dbg !2160
  %arrayidx7 = getelementptr inbounds i8, i8* %8, i64 %idxprom6, !dbg !2160
  store i8 -101, i8* %arrayidx7, align 1, !dbg !2164
  %10 = load i8*, i8** %tgt.addr, align 8, !dbg !2165
  %11 = load i32, i32* %w.addr, align 4, !dbg !2166
  %12 = load i32, i32* %h.addr, align 4, !dbg !2167
  %sub = sub nsw i32 %12, 1, !dbg !2168
  %mul8 = mul nsw i32 %11, %sub, !dbg !2169
  %13 = load i32, i32* %x, align 4, !dbg !2170
  %add9 = add nsw i32 %mul8, %13, !dbg !2171
  %mul10 = mul nsw i32 4, %add9, !dbg !2172
  %idx.ext11 = sext i32 %mul10 to i64, !dbg !2173
  %add.ptr12 = getelementptr inbounds i8, i8* %10, i64 %idx.ext11, !dbg !2173
  store i8* %add.ptr12, i8** %p, align 8, !dbg !2174
  %14 = load i8*, i8** %p, align 8, !dbg !2175
  %arrayidx13 = getelementptr inbounds i8, i8* %14, i64 3, !dbg !2175
  store i8 -101, i8* %arrayidx13, align 1, !dbg !2176
  %15 = load i8*, i8** %p, align 8, !dbg !2177
  %arrayidx14 = getelementptr inbounds i8, i8* %15, i64 1, !dbg !2177
  store i8 -101, i8* %arrayidx14, align 1, !dbg !2178
  %16 = load i8*, i8** %p, align 8, !dbg !2179
  %17 = load i32, i32* %w.addr, align 4, !dbg !2180
  %mul15 = mul nsw i32 -4, %17, !dbg !2181
  %add16 = add nsw i32 %mul15, 3, !dbg !2182
  %idxprom17 = sext i32 %add16 to i64, !dbg !2179
  %arrayidx18 = getelementptr inbounds i8, i8* %16, i64 %idxprom17, !dbg !2179
  store i8 -101, i8* %arrayidx18, align 1, !dbg !2183
  %18 = load i8*, i8** %p, align 8, !dbg !2184
  %19 = load i32, i32* %w.addr, align 4, !dbg !2185
  %mul19 = mul nsw i32 -4, %19, !dbg !2186
  %add20 = add nsw i32 %mul19, 1, !dbg !2187
  %idxprom21 = sext i32 %add20 to i64, !dbg !2184
  %arrayidx22 = getelementptr inbounds i8, i8* %18, i64 %idxprom21, !dbg !2184
  store i8 -101, i8* %arrayidx22, align 1, !dbg !2188
  br label %for.inc, !dbg !2189

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %x, align 4, !dbg !2190
  %inc = add nsw i32 %20, 1, !dbg !2190
  store i32 %inc, i32* %x, align 4, !dbg !2190
  br label %for.cond, !dbg !2191, !llvm.loop !2192

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %y, align 4, !dbg !2194
  br label %for.cond23, !dbg !2196

for.cond23:                                       ; preds = %for.inc45, %for.end
  %21 = load i32, i32* %y, align 4, !dbg !2197
  %22 = load i32, i32* %h.addr, align 4, !dbg !2199
  %cmp24 = icmp slt i32 %21, %22, !dbg !2200
  br i1 %cmp24, label %for.body25, label %for.end47, !dbg !2201

for.body25:                                       ; preds = %for.cond23
  call void @llvm.dbg.declare(metadata i8** %p26, metadata !2202, metadata !DIExpression()), !dbg !2204
  %23 = load i8*, i8** %tgt.addr, align 8, !dbg !2205
  %24 = load i32, i32* %w.addr, align 4, !dbg !2206
  %mul27 = mul nsw i32 4, %24, !dbg !2207
  %25 = load i32, i32* %y, align 4, !dbg !2208
  %mul28 = mul nsw i32 %mul27, %25, !dbg !2209
  %idx.ext29 = sext i32 %mul28 to i64, !dbg !2210
  %add.ptr30 = getelementptr inbounds i8, i8* %23, i64 %idx.ext29, !dbg !2210
  store i8* %add.ptr30, i8** %p26, align 8, !dbg !2204
  %26 = load i8*, i8** %p26, align 8, !dbg !2211
  %arrayidx31 = getelementptr inbounds i8, i8* %26, i64 3, !dbg !2211
  store i8 -101, i8* %arrayidx31, align 1, !dbg !2212
  %27 = load i8*, i8** %p26, align 8, !dbg !2213
  %arrayidx32 = getelementptr inbounds i8, i8* %27, i64 1, !dbg !2213
  store i8 -101, i8* %arrayidx32, align 1, !dbg !2214
  %28 = load i8*, i8** %p26, align 8, !dbg !2215
  %arrayidx33 = getelementptr inbounds i8, i8* %28, i64 7, !dbg !2215
  store i8 -101, i8* %arrayidx33, align 1, !dbg !2216
  %29 = load i8*, i8** %p26, align 8, !dbg !2217
  %arrayidx34 = getelementptr inbounds i8, i8* %29, i64 5, !dbg !2217
  store i8 -101, i8* %arrayidx34, align 1, !dbg !2218
  %30 = load i8*, i8** %tgt.addr, align 8, !dbg !2219
  %31 = load i32, i32* %w.addr, align 4, !dbg !2220
  %32 = load i32, i32* %y, align 4, !dbg !2221
  %mul35 = mul nsw i32 %31, %32, !dbg !2222
  %33 = load i32, i32* %w.addr, align 4, !dbg !2223
  %add36 = add nsw i32 %mul35, %33, !dbg !2224
  %sub37 = sub nsw i32 %add36, 1, !dbg !2225
  %mul38 = mul nsw i32 4, %sub37, !dbg !2226
  %idx.ext39 = sext i32 %mul38 to i64, !dbg !2227
  %add.ptr40 = getelementptr inbounds i8, i8* %30, i64 %idx.ext39, !dbg !2227
  store i8* %add.ptr40, i8** %p26, align 8, !dbg !2228
  %34 = load i8*, i8** %p26, align 8, !dbg !2229
  %arrayidx41 = getelementptr inbounds i8, i8* %34, i64 3, !dbg !2229
  store i8 -101, i8* %arrayidx41, align 1, !dbg !2230
  %35 = load i8*, i8** %p26, align 8, !dbg !2231
  %arrayidx42 = getelementptr inbounds i8, i8* %35, i64 1, !dbg !2231
  store i8 -101, i8* %arrayidx42, align 1, !dbg !2232
  %36 = load i8*, i8** %p26, align 8, !dbg !2233
  %arrayidx43 = getelementptr inbounds i8, i8* %36, i64 -1, !dbg !2233
  store i8 -101, i8* %arrayidx43, align 1, !dbg !2234
  %37 = load i8*, i8** %p26, align 8, !dbg !2235
  %arrayidx44 = getelementptr inbounds i8, i8* %37, i64 -3, !dbg !2235
  store i8 -101, i8* %arrayidx44, align 1, !dbg !2236
  br label %for.inc45, !dbg !2237

for.inc45:                                        ; preds = %for.body25
  %38 = load i32, i32* %y, align 4, !dbg !2238
  %inc46 = add nsw i32 %38, 1, !dbg !2238
  store i32 %inc46, i32* %y, align 4, !dbg !2238
  br label %for.cond23, !dbg !2239, !llvm.loop !2240

for.end47:                                        ; preds = %for.cond23
  ret void, !dbg !2242
}

; Function Attrs: noinline nounwind uwtable
define internal void @wform_put_gridrow(i8* %tgt, float %perc, i32 %w, i32 %h) #0 !dbg !2243 {
entry:
  %tgt.addr = alloca i8*, align 8
  %perc.addr = alloca float, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %tgt, i8** %tgt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tgt.addr, metadata !2246, metadata !DIExpression()), !dbg !2247
  store float %perc, float* %perc.addr, align 4
  call void @llvm.dbg.declare(metadata float* %perc.addr, metadata !2248, metadata !DIExpression()), !dbg !2249
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !2250, metadata !DIExpression()), !dbg !2251
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2252, metadata !DIExpression()), !dbg !2253
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2254, metadata !DIExpression()), !dbg !2255
  %0 = load float, float* %perc.addr, align 4, !dbg !2256
  %div = fdiv float %0, 1.000000e+02, !dbg !2257
  %1 = load i32, i32* %h.addr, align 4, !dbg !2258
  %conv = sitofp i32 %1 to float, !dbg !2258
  %mul = fmul float %div, %conv, !dbg !2259
  %conv1 = fptosi float %mul to i32, !dbg !2260
  %2 = load i32, i32* %w.addr, align 4, !dbg !2261
  %mul2 = mul nsw i32 %conv1, %2, !dbg !2262
  %mul3 = mul nsw i32 %mul2, 4, !dbg !2263
  %3 = load i8*, i8** %tgt.addr, align 8, !dbg !2264
  %idx.ext = sext i32 %mul3 to i64, !dbg !2264
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !2264
  store i8* %add.ptr, i8** %tgt.addr, align 8, !dbg !2264
  store i32 0, i32* %i, align 4, !dbg !2265
  br label %for.cond, !dbg !2267

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !2268
  %5 = load i32, i32* %w.addr, align 4, !dbg !2270
  %mul4 = mul nsw i32 %5, 2, !dbg !2271
  %cmp = icmp slt i32 %4, %mul4, !dbg !2272
  br i1 %cmp, label %for.body, label %for.end, !dbg !2273

for.body:                                         ; preds = %for.cond
  %6 = load i8*, i8** %tgt.addr, align 8, !dbg !2274
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 0, !dbg !2274
  store i8 -1, i8* %arrayidx, align 1, !dbg !2276
  %7 = load i8*, i8** %tgt.addr, align 8, !dbg !2277
  %add.ptr6 = getelementptr inbounds i8, i8* %7, i64 4, !dbg !2277
  store i8* %add.ptr6, i8** %tgt.addr, align 8, !dbg !2277
  br label %for.inc, !dbg !2278

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !2279
  %inc = add nsw i32 %8, 1, !dbg !2279
  store i32 %inc, i32* %i, align 4, !dbg !2279
  br label %for.cond, !dbg !2280, !llvm.loop !2281

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2283
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @rgb_to_luma_byte(i8* %rgb) #0 !dbg !2284 {
entry:
  %rgb.addr = alloca i8*, align 8
  store i8* %rgb, i8** %rgb.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %rgb.addr, metadata !2289, metadata !DIExpression()), !dbg !2290
  %0 = load i8*, i8** %rgb.addr, align 8, !dbg !2291
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !2291
  %1 = load i8, i8* %arrayidx, align 1, !dbg !2291
  %conv = zext i8 %1 to i16, !dbg !2292
  %conv1 = zext i16 %conv to i32, !dbg !2292
  %mul = mul nsw i32 76, %conv1, !dbg !2293
  %2 = load i8*, i8** %rgb.addr, align 8, !dbg !2294
  %arrayidx2 = getelementptr inbounds i8, i8* %2, i64 1, !dbg !2294
  %3 = load i8, i8* %arrayidx2, align 1, !dbg !2294
  %conv3 = zext i8 %3 to i16, !dbg !2295
  %conv4 = zext i16 %conv3 to i32, !dbg !2295
  %mul5 = mul nsw i32 150, %conv4, !dbg !2296
  %add = add nsw i32 %mul, %mul5, !dbg !2297
  %4 = load i8*, i8** %rgb.addr, align 8, !dbg !2298
  %arrayidx6 = getelementptr inbounds i8, i8* %4, i64 2, !dbg !2298
  %5 = load i8, i8* %arrayidx6, align 1, !dbg !2298
  %conv7 = zext i8 %5 to i16, !dbg !2299
  %conv8 = zext i16 %conv7 to i32, !dbg !2299
  %mul9 = mul nsw i32 29, %conv8, !dbg !2300
  %add10 = add nsw i32 %add, %mul9, !dbg !2301
  %div = sdiv i32 %add10, 255, !dbg !2302
  %conv11 = trunc i32 %div to i8, !dbg !2303
  ret i8 %conv11, !dbg !2304
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: noinline nounwind uwtable
define internal void @scope_put_pixel_single(i8* %table, i8* %pos, i32 %col) #0 !dbg !2305 {
entry:
  %table.addr = alloca i8*, align 8
  %pos.addr = alloca i8*, align 8
  %col.addr = alloca i32, align 4
  %newval = alloca i8, align 1
  store i8* %table, i8** %table.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %table.addr, metadata !2308, metadata !DIExpression()), !dbg !2309
  store i8* %pos, i8** %pos.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pos.addr, metadata !2310, metadata !DIExpression()), !dbg !2311
  store i32 %col, i32* %col.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %col.addr, metadata !2312, metadata !DIExpression()), !dbg !2313
  call void @llvm.dbg.declare(metadata i8* %newval, metadata !2314, metadata !DIExpression()), !dbg !2315
  %0 = load i8*, i8** %table.addr, align 8, !dbg !2316
  %1 = load i8*, i8** %pos.addr, align 8, !dbg !2317
  %2 = load i32, i32* %col.addr, align 4, !dbg !2318
  %idxprom = sext i32 %2 to i64, !dbg !2317
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 %idxprom, !dbg !2317
  %3 = load i8, i8* %arrayidx, align 1, !dbg !2317
  %idxprom1 = zext i8 %3 to i64, !dbg !2316
  %arrayidx2 = getelementptr inbounds i8, i8* %0, i64 %idxprom1, !dbg !2316
  %4 = load i8, i8* %arrayidx2, align 1, !dbg !2316
  store i8 %4, i8* %newval, align 1, !dbg !2315
  %5 = load i8, i8* %newval, align 1, !dbg !2319
  %6 = load i8*, i8** %pos.addr, align 8, !dbg !2320
  %7 = load i32, i32* %col.addr, align 4, !dbg !2321
  %idxprom3 = sext i32 %7 to i64, !dbg !2320
  %arrayidx4 = getelementptr inbounds i8, i8* %6, i64 %idxprom3, !dbg !2320
  store i8 %5, i8* %arrayidx4, align 1, !dbg !2322
  %8 = load i8*, i8** %pos.addr, align 8, !dbg !2323
  %arrayidx5 = getelementptr inbounds i8, i8* %8, i64 3, !dbg !2323
  store i8 -1, i8* %arrayidx5, align 1, !dbg !2324
  ret void, !dbg !2325
}

; Function Attrs: noinline nounwind uwtable
define internal void @wform_put_line_single(i32 %w, i8* %last_pos, i8* %new_pos, i32 %col) #0 !dbg !2326 {
entry:
  %w.addr = alloca i32, align 4
  %last_pos.addr = alloca i8*, align 8
  %new_pos.addr = alloca i8*, align 8
  %col.addr = alloca i32, align 4
  %temp = alloca i8*, align 8
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !2329, metadata !DIExpression()), !dbg !2330
  store i8* %last_pos, i8** %last_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %last_pos.addr, metadata !2331, metadata !DIExpression()), !dbg !2332
  store i8* %new_pos, i8** %new_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %new_pos.addr, metadata !2333, metadata !DIExpression()), !dbg !2334
  store i32 %col, i32* %col.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %col.addr, metadata !2335, metadata !DIExpression()), !dbg !2336
  %0 = load i8*, i8** %last_pos.addr, align 8, !dbg !2337
  %1 = load i8*, i8** %new_pos.addr, align 8, !dbg !2339
  %cmp = icmp ugt i8* %0, %1, !dbg !2340
  br i1 %cmp, label %if.then, label %if.end, !dbg !2341

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %temp, metadata !2342, metadata !DIExpression()), !dbg !2344
  %2 = load i8*, i8** %new_pos.addr, align 8, !dbg !2345
  store i8* %2, i8** %temp, align 8, !dbg !2344
  %3 = load i8*, i8** %last_pos.addr, align 8, !dbg !2346
  store i8* %3, i8** %new_pos.addr, align 8, !dbg !2347
  %4 = load i8*, i8** %temp, align 8, !dbg !2348
  store i8* %4, i8** %last_pos.addr, align 8, !dbg !2349
  br label %if.end, !dbg !2350

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond, !dbg !2351

while.cond:                                       ; preds = %if.end8, %if.end
  %5 = load i8*, i8** %last_pos.addr, align 8, !dbg !2352
  %6 = load i8*, i8** %new_pos.addr, align 8, !dbg !2353
  %cmp1 = icmp ult i8* %5, %6, !dbg !2354
  br i1 %cmp1, label %while.body, label %while.end, !dbg !2351

while.body:                                       ; preds = %while.cond
  %7 = load i8*, i8** %last_pos.addr, align 8, !dbg !2355
  %8 = load i32, i32* %col.addr, align 4, !dbg !2358
  %idxprom = sext i32 %8 to i64, !dbg !2355
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %idxprom, !dbg !2355
  %9 = load i8, i8* %arrayidx, align 1, !dbg !2355
  %conv = zext i8 %9 to i32, !dbg !2355
  %cmp2 = icmp eq i32 %conv, 0, !dbg !2359
  br i1 %cmp2, label %if.then4, label %if.end8, !dbg !2360

if.then4:                                         ; preds = %while.body
  %10 = load i8*, i8** %last_pos.addr, align 8, !dbg !2361
  %11 = load i32, i32* %col.addr, align 4, !dbg !2363
  %idxprom5 = sext i32 %11 to i64, !dbg !2361
  %arrayidx6 = getelementptr inbounds i8, i8* %10, i64 %idxprom5, !dbg !2361
  store i8 32, i8* %arrayidx6, align 1, !dbg !2364
  %12 = load i8*, i8** %last_pos.addr, align 8, !dbg !2365
  %arrayidx7 = getelementptr inbounds i8, i8* %12, i64 3, !dbg !2365
  store i8 -1, i8* %arrayidx7, align 1, !dbg !2366
  br label %if.end8, !dbg !2367

if.end8:                                          ; preds = %if.then4, %while.body
  %13 = load i32, i32* %w.addr, align 4, !dbg !2368
  %mul = mul nsw i32 4, %13, !dbg !2369
  %14 = load i8*, i8** %last_pos.addr, align 8, !dbg !2370
  %idx.ext = sext i32 %mul to i64, !dbg !2370
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %idx.ext, !dbg !2370
  store i8* %add.ptr, i8** %last_pos.addr, align 8, !dbg !2370
  br label %while.cond, !dbg !2351, !llvm.loop !2371

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2373
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_bin_float(float %f) #0 !dbg !2374 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca float, align 4
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !2377, metadata !DIExpression()), !dbg !2378
  %0 = load float, float* %f.addr, align 4, !dbg !2379
  %cmp = fcmp olt float %0, -2.500000e-01, !dbg !2381
  br i1 %cmp, label %if.then, label %if.else, !dbg !2382

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2383
  br label %return, !dbg !2383

if.else:                                          ; preds = %entry
  %1 = load float, float* %f.addr, align 4, !dbg !2385
  %cmp1 = fcmp oge float %1, 1.250000e+00, !dbg !2387
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !2388

if.then2:                                         ; preds = %if.else
  store i32 511, i32* %retval, align 4, !dbg !2389
  br label %return, !dbg !2389

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end
  %2 = load float, float* %f.addr, align 4, !dbg !2391
  %add = fadd float %2, 2.500000e-01, !dbg !2392
  %div = fdiv float %add, 1.500000e+00, !dbg !2393
  %mul = fmul float %div, 5.120000e+02, !dbg !2394
  %conv = fptosi float %mul to i32, !dbg !2395
  store i32 %conv, i32* %retval, align 4, !dbg !2396
  br label %return, !dbg !2396

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !2397
  ret i32 %3, !dbg !2397
}

; Function Attrs: noinline nounwind uwtable
define internal void @draw_histogram_bar(%struct.ImBuf* %ibuf, i32 %x, float %val, i32 %col) #0 !dbg !2398 {
entry:
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %x.addr = alloca i32, align 4
  %val.addr = alloca float, align 4
  %col.addr = alloca i32, align 4
  %p = alloca i8*, align 8
  %barh = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !2401, metadata !DIExpression()), !dbg !2402
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !2403, metadata !DIExpression()), !dbg !2404
  store float %val, float* %val.addr, align 4
  call void @llvm.dbg.declare(metadata float* %val.addr, metadata !2405, metadata !DIExpression()), !dbg !2406
  store i32 %col, i32* %col.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %col.addr, metadata !2407, metadata !DIExpression()), !dbg !2408
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2409, metadata !DIExpression()), !dbg !2410
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2411
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %0, i32 0, i32 8, !dbg !2412
  %1 = load i32*, i32** %rect, align 8, !dbg !2412
  %2 = bitcast i32* %1 to i8*, !dbg !2413
  store i8* %2, i8** %p, align 8, !dbg !2410
  call void @llvm.dbg.declare(metadata i32* %barh, metadata !2414, metadata !DIExpression()), !dbg !2415
  %3 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2416
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %3, i32 0, i32 3, !dbg !2417
  %4 = load i32, i32* %y, align 4, !dbg !2417
  %conv = sitofp i32 %4 to float, !dbg !2416
  %5 = load float, float* %val.addr, align 4, !dbg !2418
  %mul = fmul float %conv, %5, !dbg !2419
  %mul1 = fmul float %mul, 0x3FECCCCCC0000000, !dbg !2420
  %conv2 = fptosi float %mul1 to i32, !dbg !2416
  store i32 %conv2, i32* %barh, align 4, !dbg !2415
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2421, metadata !DIExpression()), !dbg !2422
  %6 = load i32, i32* %x.addr, align 4, !dbg !2423
  %7 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2424
  %x3 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %7, i32 0, i32 2, !dbg !2425
  %8 = load i32, i32* %x3, align 8, !dbg !2425
  %add = add nsw i32 %6, %8, !dbg !2426
  %mul4 = mul nsw i32 4, %add, !dbg !2427
  %9 = load i8*, i8** %p, align 8, !dbg !2428
  %idx.ext = sext i32 %mul4 to i64, !dbg !2428
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 %idx.ext, !dbg !2428
  store i8* %add.ptr, i8** %p, align 8, !dbg !2428
  store i32 0, i32* %i, align 4, !dbg !2429
  br label %for.cond, !dbg !2431

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, i32* %i, align 4, !dbg !2432
  %11 = load i32, i32* %barh, align 4, !dbg !2434
  %cmp = icmp slt i32 %10, %11, !dbg !2435
  br i1 %cmp, label %for.body, label %for.end, !dbg !2436

for.body:                                         ; preds = %for.cond
  %12 = load i8*, i8** %p, align 8, !dbg !2437
  %13 = load i32, i32* %col.addr, align 4, !dbg !2439
  %idxprom = sext i32 %13 to i64, !dbg !2437
  %arrayidx = getelementptr inbounds i8, i8* %12, i64 %idxprom, !dbg !2437
  store i8 -1, i8* %arrayidx, align 1, !dbg !2440
  %14 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2441
  %x6 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %14, i32 0, i32 2, !dbg !2442
  %15 = load i32, i32* %x6, align 8, !dbg !2442
  %mul7 = mul nsw i32 %15, 4, !dbg !2443
  %16 = load i8*, i8** %p, align 8, !dbg !2444
  %idx.ext8 = sext i32 %mul7 to i64, !dbg !2444
  %add.ptr9 = getelementptr inbounds i8, i8* %16, i64 %idx.ext8, !dbg !2444
  store i8* %add.ptr9, i8** %p, align 8, !dbg !2444
  br label %for.inc, !dbg !2445

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !2446
  %inc = add nsw i32 %17, 1, !dbg !2446
  store i32 %inc, i32* %i, align 4, !dbg !2446
  br label %for.cond, !dbg !2447, !llvm.loop !2448

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2450
}

; Function Attrs: noinline nounwind uwtable
define internal void @draw_histogram_marker(%struct.ImBuf* %ibuf, i32 %x) #0 !dbg !2451 {
entry:
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %x.addr = alloca i32, align 4
  %p = alloca i8*, align 8
  %barh = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !2454, metadata !DIExpression()), !dbg !2455
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !2456, metadata !DIExpression()), !dbg !2457
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2458, metadata !DIExpression()), !dbg !2459
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2460
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %0, i32 0, i32 8, !dbg !2461
  %1 = load i32*, i32** %rect, align 8, !dbg !2461
  %2 = bitcast i32* %1 to i8*, !dbg !2462
  store i8* %2, i8** %p, align 8, !dbg !2459
  call void @llvm.dbg.declare(metadata i32* %barh, metadata !2463, metadata !DIExpression()), !dbg !2464
  %3 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2465
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %3, i32 0, i32 3, !dbg !2466
  %4 = load i32, i32* %y, align 4, !dbg !2466
  %conv = sitofp i32 %4 to double, !dbg !2465
  %mul = fmul double %conv, 1.000000e-01, !dbg !2467
  %conv1 = fptosi double %mul to i32, !dbg !2465
  store i32 %conv1, i32* %barh, align 4, !dbg !2464
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2468, metadata !DIExpression()), !dbg !2469
  %5 = load i32, i32* %x.addr, align 4, !dbg !2470
  %6 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2471
  %x2 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %6, i32 0, i32 2, !dbg !2472
  %7 = load i32, i32* %x2, align 8, !dbg !2472
  %8 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2473
  %y3 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %8, i32 0, i32 3, !dbg !2474
  %9 = load i32, i32* %y3, align 4, !dbg !2474
  %10 = load i32, i32* %barh, align 4, !dbg !2475
  %sub = sub nsw i32 %9, %10, !dbg !2476
  %add = add nsw i32 %sub, 1, !dbg !2477
  %mul4 = mul nsw i32 %7, %add, !dbg !2478
  %add5 = add nsw i32 %5, %mul4, !dbg !2479
  %mul6 = mul nsw i32 4, %add5, !dbg !2480
  %11 = load i8*, i8** %p, align 8, !dbg !2481
  %idx.ext = sext i32 %mul6 to i64, !dbg !2481
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %idx.ext, !dbg !2481
  store i8* %add.ptr, i8** %p, align 8, !dbg !2481
  store i32 0, i32* %i, align 4, !dbg !2482
  br label %for.cond, !dbg !2484

for.cond:                                         ; preds = %for.inc, %entry
  %12 = load i32, i32* %i, align 4, !dbg !2485
  %13 = load i32, i32* %barh, align 4, !dbg !2487
  %sub7 = sub nsw i32 %13, 1, !dbg !2488
  %cmp = icmp slt i32 %12, %sub7, !dbg !2489
  br i1 %cmp, label %for.body, label %for.end, !dbg !2490

for.body:                                         ; preds = %for.cond
  %14 = load i8*, i8** %p, align 8, !dbg !2491
  %arrayidx = getelementptr inbounds i8, i8* %14, i64 2, !dbg !2491
  store i8 -1, i8* %arrayidx, align 1, !dbg !2493
  %15 = load i8*, i8** %p, align 8, !dbg !2494
  %arrayidx9 = getelementptr inbounds i8, i8* %15, i64 1, !dbg !2494
  store i8 -1, i8* %arrayidx9, align 1, !dbg !2495
  %16 = load i8*, i8** %p, align 8, !dbg !2496
  %arrayidx10 = getelementptr inbounds i8, i8* %16, i64 0, !dbg !2496
  store i8 -1, i8* %arrayidx10, align 1, !dbg !2497
  %17 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2498
  %x11 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %17, i32 0, i32 2, !dbg !2499
  %18 = load i32, i32* %x11, align 8, !dbg !2499
  %mul12 = mul nsw i32 %18, 4, !dbg !2500
  %19 = load i8*, i8** %p, align 8, !dbg !2501
  %idx.ext13 = sext i32 %mul12 to i64, !dbg !2501
  %add.ptr14 = getelementptr inbounds i8, i8* %19, i64 %idx.ext13, !dbg !2501
  store i8* %add.ptr14, i8** %p, align 8, !dbg !2501
  br label %for.inc, !dbg !2502

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %i, align 4, !dbg !2503
  %inc = add nsw i32 %20, 1, !dbg !2503
  store i32 %inc, i32* %i, align 4, !dbg !2503
  br label %for.cond, !dbg !2504, !llvm.loop !2505

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2507
}

; Function Attrs: noinline nounwind uwtable
define internal void @vectorscope_put_cross(i8 zeroext %r, i8 zeroext %g, i8 zeroext %b, i8* %tgt, i32 %w, i32 %h, i32 %size) #0 !dbg !2508 {
entry:
  %r.addr = alloca i8, align 1
  %g.addr = alloca i8, align 1
  %b.addr = alloca i8, align 1
  %tgt.addr = alloca i8*, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %rgb = alloca [3 x float], align 4
  %yuv = alloca [3 x float], align 4
  %p = alloca i8*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %q = alloca i8*, align 8
  store i8 %r, i8* %r.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %r.addr, metadata !2511, metadata !DIExpression()), !dbg !2512
  store i8 %g, i8* %g.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %g.addr, metadata !2513, metadata !DIExpression()), !dbg !2514
  store i8 %b, i8* %b.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %b.addr, metadata !2515, metadata !DIExpression()), !dbg !2516
  store i8* %tgt, i8** %tgt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tgt.addr, metadata !2517, metadata !DIExpression()), !dbg !2518
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !2519, metadata !DIExpression()), !dbg !2520
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2521, metadata !DIExpression()), !dbg !2522
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2523, metadata !DIExpression()), !dbg !2524
  call void @llvm.dbg.declare(metadata [3 x float]* %rgb, metadata !2525, metadata !DIExpression()), !dbg !2526
  call void @llvm.dbg.declare(metadata [3 x float]* %yuv, metadata !2527, metadata !DIExpression()), !dbg !2528
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2529, metadata !DIExpression()), !dbg !2530
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2531, metadata !DIExpression()), !dbg !2532
  store i32 0, i32* %x, align 4, !dbg !2532
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2533, metadata !DIExpression()), !dbg !2534
  store i32 0, i32* %y, align 4, !dbg !2534
  %0 = load i8, i8* %r.addr, align 1, !dbg !2535
  %conv = uitofp i8 %0 to float, !dbg !2536
  %div = fdiv float %conv, 2.550000e+02, !dbg !2537
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %rgb, i64 0, i64 0, !dbg !2538
  store float %div, float* %arrayidx, align 4, !dbg !2539
  %1 = load i8, i8* %g.addr, align 1, !dbg !2540
  %conv1 = uitofp i8 %1 to float, !dbg !2541
  %div2 = fdiv float %conv1, 2.550000e+02, !dbg !2542
  %arrayidx3 = getelementptr inbounds [3 x float], [3 x float]* %rgb, i64 0, i64 1, !dbg !2543
  store float %div2, float* %arrayidx3, align 4, !dbg !2544
  %2 = load i8, i8* %b.addr, align 1, !dbg !2545
  %conv4 = uitofp i8 %2 to float, !dbg !2546
  %div5 = fdiv float %conv4, 2.550000e+02, !dbg !2547
  %arrayidx6 = getelementptr inbounds [3 x float], [3 x float]* %rgb, i64 0, i64 2, !dbg !2548
  store float %div5, float* %arrayidx6, align 4, !dbg !2549
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %rgb, i64 0, i64 0, !dbg !2550
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %yuv, i64 0, i64 0, !dbg !2551
  call void @rgb_to_yuv_normalized(float* %arraydecay, float* %arraydecay7), !dbg !2552
  %3 = load i8*, i8** %tgt.addr, align 8, !dbg !2553
  %4 = load i32, i32* %w.addr, align 4, !dbg !2554
  %arrayidx8 = getelementptr inbounds [3 x float], [3 x float]* %yuv, i64 0, i64 2, !dbg !2555
  %5 = load float, float* %arrayidx8, align 4, !dbg !2555
  %6 = load i32, i32* %h.addr, align 4, !dbg !2556
  %sub = sub nsw i32 %6, 3, !dbg !2557
  %conv9 = sitofp i32 %sub to float, !dbg !2558
  %mul = fmul float %5, %conv9, !dbg !2559
  %add = fadd float %mul, 1.000000e+00, !dbg !2560
  %conv10 = fptosi float %add to i32, !dbg !2561
  %mul11 = mul nsw i32 %4, %conv10, !dbg !2562
  %arrayidx12 = getelementptr inbounds [3 x float], [3 x float]* %yuv, i64 0, i64 1, !dbg !2563
  %7 = load float, float* %arrayidx12, align 4, !dbg !2563
  %8 = load i32, i32* %w.addr, align 4, !dbg !2564
  %sub13 = sub nsw i32 %8, 3, !dbg !2565
  %conv14 = sitofp i32 %sub13 to float, !dbg !2566
  %mul15 = fmul float %7, %conv14, !dbg !2567
  %add16 = fadd float %mul15, 1.000000e+00, !dbg !2568
  %conv17 = fptosi float %add16 to i32, !dbg !2569
  %add18 = add nsw i32 %mul11, %conv17, !dbg !2570
  %mul19 = mul nsw i32 4, %add18, !dbg !2571
  %idx.ext = sext i32 %mul19 to i64, !dbg !2572
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !2572
  store i8* %add.ptr, i8** %p, align 8, !dbg !2573
  %9 = load i8, i8* %r.addr, align 1, !dbg !2574
  %conv20 = zext i8 %9 to i32, !dbg !2574
  %cmp = icmp eq i32 %conv20, 0, !dbg !2576
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2577

land.lhs.true:                                    ; preds = %entry
  %10 = load i8, i8* %g.addr, align 1, !dbg !2578
  %conv22 = zext i8 %10 to i32, !dbg !2578
  %cmp23 = icmp eq i32 %conv22, 0, !dbg !2579
  br i1 %cmp23, label %land.lhs.true25, label %if.end, !dbg !2580

land.lhs.true25:                                  ; preds = %land.lhs.true
  %11 = load i8, i8* %b.addr, align 1, !dbg !2581
  %conv26 = zext i8 %11 to i32, !dbg !2581
  %cmp27 = icmp eq i32 %conv26, 0, !dbg !2582
  br i1 %cmp27, label %if.then, label %if.end, !dbg !2583

if.then:                                          ; preds = %land.lhs.true25
  store i8 -1, i8* %r.addr, align 1, !dbg !2584
  br label %if.end, !dbg !2586

if.end:                                           ; preds = %if.then, %land.lhs.true25, %land.lhs.true, %entry
  %12 = load i32, i32* %size.addr, align 4, !dbg !2587
  %sub29 = sub nsw i32 0, %12, !dbg !2589
  store i32 %sub29, i32* %y, align 4, !dbg !2590
  br label %for.cond, !dbg !2591

for.cond:                                         ; preds = %for.inc46, %if.end
  %13 = load i32, i32* %y, align 4, !dbg !2592
  %14 = load i32, i32* %size.addr, align 4, !dbg !2594
  %cmp30 = icmp sle i32 %13, %14, !dbg !2595
  br i1 %cmp30, label %for.body, label %for.end48, !dbg !2596

for.body:                                         ; preds = %for.cond
  %15 = load i32, i32* %size.addr, align 4, !dbg !2597
  %sub32 = sub nsw i32 0, %15, !dbg !2600
  store i32 %sub32, i32* %x, align 4, !dbg !2601
  br label %for.cond33, !dbg !2602

for.cond33:                                       ; preds = %for.inc, %for.body
  %16 = load i32, i32* %x, align 4, !dbg !2603
  %17 = load i32, i32* %size.addr, align 4, !dbg !2605
  %cmp34 = icmp sle i32 %16, %17, !dbg !2606
  br i1 %cmp34, label %for.body36, label %for.end, !dbg !2607

for.body36:                                       ; preds = %for.cond33
  call void @llvm.dbg.declare(metadata i8** %q, metadata !2608, metadata !DIExpression()), !dbg !2610
  %18 = load i8*, i8** %p, align 8, !dbg !2611
  %19 = load i32, i32* %y, align 4, !dbg !2612
  %20 = load i32, i32* %w.addr, align 4, !dbg !2613
  %mul37 = mul nsw i32 %19, %20, !dbg !2614
  %21 = load i32, i32* %x, align 4, !dbg !2615
  %add38 = add nsw i32 %mul37, %21, !dbg !2616
  %mul39 = mul nsw i32 4, %add38, !dbg !2617
  %idx.ext40 = sext i32 %mul39 to i64, !dbg !2618
  %add.ptr41 = getelementptr inbounds i8, i8* %18, i64 %idx.ext40, !dbg !2618
  store i8* %add.ptr41, i8** %q, align 8, !dbg !2610
  %22 = load i8, i8* %r.addr, align 1, !dbg !2619
  %23 = load i8*, i8** %q, align 8, !dbg !2620
  %arrayidx42 = getelementptr inbounds i8, i8* %23, i64 0, !dbg !2620
  store i8 %22, i8* %arrayidx42, align 1, !dbg !2621
  %24 = load i8, i8* %g.addr, align 1, !dbg !2622
  %25 = load i8*, i8** %q, align 8, !dbg !2623
  %arrayidx43 = getelementptr inbounds i8, i8* %25, i64 1, !dbg !2623
  store i8 %24, i8* %arrayidx43, align 1, !dbg !2624
  %26 = load i8, i8* %b.addr, align 1, !dbg !2625
  %27 = load i8*, i8** %q, align 8, !dbg !2626
  %arrayidx44 = getelementptr inbounds i8, i8* %27, i64 2, !dbg !2626
  store i8 %26, i8* %arrayidx44, align 1, !dbg !2627
  %28 = load i8*, i8** %q, align 8, !dbg !2628
  %arrayidx45 = getelementptr inbounds i8, i8* %28, i64 3, !dbg !2628
  store i8 -1, i8* %arrayidx45, align 1, !dbg !2629
  br label %for.inc, !dbg !2630

for.inc:                                          ; preds = %for.body36
  %29 = load i32, i32* %x, align 4, !dbg !2631
  %inc = add nsw i32 %29, 1, !dbg !2631
  store i32 %inc, i32* %x, align 4, !dbg !2631
  br label %for.cond33, !dbg !2632, !llvm.loop !2633

for.end:                                          ; preds = %for.cond33
  br label %for.inc46, !dbg !2635

for.inc46:                                        ; preds = %for.end
  %30 = load i32, i32* %y, align 4, !dbg !2636
  %inc47 = add nsw i32 %30, 1, !dbg !2636
  store i32 %inc47, i32* %y, align 4, !dbg !2636
  br label %for.cond, !dbg !2637, !llvm.loop !2638

for.end48:                                        ; preds = %for.cond
  ret void, !dbg !2640
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind uwtable
define internal void @rgb_to_yuv_normalized(float* %rgb, float* %yuv) #0 !dbg !2641 {
entry:
  %rgb.addr = alloca float*, align 8
  %yuv.addr = alloca float*, align 8
  store float* %rgb, float** %rgb.addr, align 8
  call void @llvm.dbg.declare(metadata float** %rgb.addr, metadata !2644, metadata !DIExpression()), !dbg !2645
  store float* %yuv, float** %yuv.addr, align 8
  call void @llvm.dbg.declare(metadata float** %yuv.addr, metadata !2646, metadata !DIExpression()), !dbg !2647
  %0 = load float*, float** %rgb.addr, align 8, !dbg !2648
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2648
  %1 = load float, float* %arrayidx, align 4, !dbg !2648
  %mul = fmul float 0x3FD322D0E0000000, %1, !dbg !2649
  %2 = load float*, float** %rgb.addr, align 8, !dbg !2650
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 1, !dbg !2650
  %3 = load float, float* %arrayidx1, align 4, !dbg !2650
  %mul2 = fmul float 0x3FE2C8B440000000, %3, !dbg !2651
  %add = fadd float %mul, %mul2, !dbg !2652
  %4 = load float*, float** %rgb.addr, align 8, !dbg !2653
  %arrayidx3 = getelementptr inbounds float, float* %4, i64 2, !dbg !2653
  %5 = load float, float* %arrayidx3, align 4, !dbg !2653
  %mul4 = fmul float 0x3FBD2F1AA0000000, %5, !dbg !2654
  %add5 = fadd float %add, %mul4, !dbg !2655
  %6 = load float*, float** %yuv.addr, align 8, !dbg !2656
  %arrayidx6 = getelementptr inbounds float, float* %6, i64 0, !dbg !2656
  store float %add5, float* %arrayidx6, align 4, !dbg !2657
  %7 = load float*, float** %rgb.addr, align 8, !dbg !2658
  %arrayidx7 = getelementptr inbounds float, float* %7, i64 2, !dbg !2658
  %8 = load float, float* %arrayidx7, align 4, !dbg !2658
  %9 = load float*, float** %yuv.addr, align 8, !dbg !2659
  %arrayidx8 = getelementptr inbounds float, float* %9, i64 0, !dbg !2659
  %10 = load float, float* %arrayidx8, align 4, !dbg !2659
  %sub = fsub float %8, %10, !dbg !2660
  %mul9 = fmul float 0x3FDF7CEDA0000000, %sub, !dbg !2661
  %11 = load float*, float** %yuv.addr, align 8, !dbg !2662
  %arrayidx10 = getelementptr inbounds float, float* %11, i64 1, !dbg !2662
  store float %mul9, float* %arrayidx10, align 4, !dbg !2663
  %12 = load float*, float** %rgb.addr, align 8, !dbg !2664
  %arrayidx11 = getelementptr inbounds float, float* %12, i64 0, !dbg !2664
  %13 = load float, float* %arrayidx11, align 4, !dbg !2664
  %14 = load float*, float** %yuv.addr, align 8, !dbg !2665
  %arrayidx12 = getelementptr inbounds float, float* %14, i64 0, !dbg !2665
  %15 = load float, float* %arrayidx12, align 4, !dbg !2665
  %sub13 = fsub float %13, %15, !dbg !2666
  %mul14 = fmul float 0x3FEC106240000000, %sub13, !dbg !2667
  %16 = load float*, float** %yuv.addr, align 8, !dbg !2668
  %arrayidx15 = getelementptr inbounds float, float* %16, i64 2, !dbg !2668
  store float %mul14, float* %arrayidx15, align 4, !dbg !2669
  %17 = load float*, float** %yuv.addr, align 8, !dbg !2670
  %arrayidx16 = getelementptr inbounds float, float* %17, i64 1, !dbg !2670
  %18 = load float, float* %arrayidx16, align 4, !dbg !2671
  %mul17 = fmul float %18, 0x3FF0B8A7E0000000, !dbg !2671
  store float %mul17, float* %arrayidx16, align 4, !dbg !2671
  %19 = load float*, float** %yuv.addr, align 8, !dbg !2672
  %arrayidx18 = getelementptr inbounds float, float* %19, i64 1, !dbg !2672
  %20 = load float, float* %arrayidx18, align 4, !dbg !2673
  %add19 = fadd float %20, 5.000000e-01, !dbg !2673
  store float %add19, float* %arrayidx18, align 4, !dbg !2673
  %21 = load float*, float** %yuv.addr, align 8, !dbg !2674
  %arrayidx20 = getelementptr inbounds float, float* %21, i64 2, !dbg !2674
  %22 = load float, float* %arrayidx20, align 4, !dbg !2675
  %mul21 = fmul float %22, 0x3FE9FCBD20000000, !dbg !2675
  store float %mul21, float* %arrayidx20, align 4, !dbg !2675
  %23 = load float*, float** %yuv.addr, align 8, !dbg !2676
  %arrayidx22 = getelementptr inbounds float, float* %23, i64 2, !dbg !2676
  %24 = load float, float* %arrayidx22, align 4, !dbg !2677
  %add23 = fadd float %24, 5.000000e-01, !dbg !2677
  store float %add23, float* %arrayidx22, align 4, !dbg !2677
  ret void, !dbg !2678
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!12, !13, !14}
!llvm.ident = !{!15}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/space_sequencer/sequencer_scopes.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !5, !6, !7, !8, !9, !10, !11}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!6 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!7 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!9 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!10 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!12 = !{i32 7, !"Dwarf Version", i32 4}
!13 = !{i32 2, !"Debug Info Version", i32 3}
!14 = !{i32 1, !"wchar_size", i32 4}
!15 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!16 = distinct !DISubprogram(name: "make_waveform_view_from_ibuf", scope: !1, file: !1, line: 233, type: !17, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!17 = !DISubroutineType(types: !18)
!18 = !{!19, !101}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !21, line: 70, size: 19840, elements: !22)
!21 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!22 = !{!23, !24, !25, !26, !27, !28, !29, !30, !31, !34, !36, !41, !42, !43, !44, !45, !47, !49, !50, !51, !55, !56, !57, !58, !59, !62, !63, !64, !68, !69, !72, !73, !74, !75, !76, !79, !80, !81, !84, !85, !94}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !20, file: !21, line: 71, baseType: !19, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !20, file: !21, line: 71, baseType: !19, size: 64, offset: 64)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !20, file: !21, line: 74, baseType: !7, size: 32, offset: 128)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !20, file: !21, line: 74, baseType: !7, size: 32, offset: 160)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !20, file: !21, line: 79, baseType: !5, size: 8, offset: 192)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !20, file: !21, line: 80, baseType: !7, size: 32, offset: 224)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !20, file: !21, line: 83, baseType: !7, size: 32, offset: 256)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !20, file: !21, line: 84, baseType: !7, size: 32, offset: 288)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !20, file: !21, line: 87, baseType: !32, size: 64, offset: 320)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !20, file: !21, line: 88, baseType: !35, size: 64, offset: 384)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !20, file: !21, line: 93, baseType: !37, size: 128, offset: 448)
!37 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 128, elements: !39)
!38 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!39 = !{!40}
!40 = !DISubrange(count: 2)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !20, file: !21, line: 96, baseType: !7, size: 32, offset: 576)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !20, file: !21, line: 96, baseType: !7, size: 32, offset: 608)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !20, file: !21, line: 97, baseType: !7, size: 32, offset: 640)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !20, file: !21, line: 97, baseType: !7, size: 32, offset: 672)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !20, file: !21, line: 98, baseType: !46, size: 64, offset: 704)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !20, file: !21, line: 101, baseType: !48, size: 64, offset: 768)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !20, file: !21, line: 102, baseType: !35, size: 64, offset: 832)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !20, file: !21, line: 105, baseType: !6, size: 32, offset: 896)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !20, file: !21, line: 108, baseType: !52, size: 1280, offset: 960)
!52 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 1280, elements: !53)
!53 = !{!54}
!54 = !DISubrange(count: 20)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !20, file: !21, line: 109, baseType: !7, size: 32, offset: 2240)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !20, file: !21, line: 109, baseType: !7, size: 32, offset: 2272)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !20, file: !21, line: 112, baseType: !7, size: 32, offset: 2304)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !20, file: !21, line: 113, baseType: !7, size: 32, offset: 2336)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !20, file: !21, line: 114, baseType: !60, size: 64, offset: 2368)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !21, line: 50, flags: DIFlagFwdDecl)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !20, file: !21, line: 115, baseType: !8, size: 64, offset: 2432)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !20, file: !21, line: 118, baseType: !7, size: 32, offset: 2496)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !20, file: !21, line: 119, baseType: !65, size: 8192, offset: 2528)
!65 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 8192, elements: !66)
!66 = !{!67}
!67 = !DISubrange(count: 1024)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !20, file: !21, line: 120, baseType: !65, size: 8192, offset: 10720)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !20, file: !21, line: 123, baseType: !70, size: 64, offset: 18944)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !21, line: 123, flags: DIFlagFwdDecl)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !20, file: !21, line: 124, baseType: !7, size: 32, offset: 19008)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !20, file: !21, line: 127, baseType: !4, size: 64, offset: 19072)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !20, file: !21, line: 128, baseType: !33, size: 32, offset: 19136)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !20, file: !21, line: 129, baseType: !33, size: 32, offset: 19168)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !20, file: !21, line: 132, baseType: !77, size: 64, offset: 19200)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !21, line: 132, flags: DIFlagFwdDecl)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !20, file: !21, line: 133, baseType: !77, size: 64, offset: 19264)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !20, file: !21, line: 134, baseType: !32, size: 64, offset: 19328)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !20, file: !21, line: 135, baseType: !82, size: 64, offset: 19392)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !21, line: 135, flags: DIFlagFwdDecl)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !20, file: !21, line: 136, baseType: !7, size: 32, offset: 19456)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !20, file: !21, line: 137, baseType: !86, size: 128, offset: 19488)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !87, line: 89, baseType: !88)
!87 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !87, line: 86, size: 128, elements: !89)
!89 = !{!90, !91, !92, !93}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !88, file: !87, line: 87, baseType: !7, size: 32)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !88, file: !87, line: 87, baseType: !7, size: 32, offset: 32)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !88, file: !87, line: 88, baseType: !7, size: 32, offset: 64)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !88, file: !87, line: 88, baseType: !7, size: 32, offset: 96)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !20, file: !21, line: 140, baseType: !95, size: 192, offset: 19648)
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !21, line: 55, size: 192, elements: !96)
!96 = !{!97, !98, !99, !100}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !95, file: !21, line: 56, baseType: !33, size: 32)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !95, file: !21, line: 57, baseType: !33, size: 32, offset: 32)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !95, file: !21, line: 58, baseType: !4, size: 64, offset: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !95, file: !21, line: 59, baseType: !33, size: 32, offset: 128)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImBuf", file: !21, line: 141, baseType: !20)
!103 = !DILocalVariable(name: "ibuf", arg: 1, scope: !16, file: !1, line: 233, type: !101)
!104 = !DILocation(line: 233, column: 44, scope: !16)
!105 = !DILocation(line: 235, column: 6, scope: !106)
!106 = distinct !DILexicalBlock(scope: !16, file: !1, line: 235, column: 6)
!107 = !DILocation(line: 235, column: 12, scope: !106)
!108 = !DILocation(line: 235, column: 6, scope: !16)
!109 = !DILocation(line: 236, column: 45, scope: !110)
!110 = distinct !DILexicalBlock(scope: !106, file: !1, line: 235, column: 24)
!111 = !DILocation(line: 236, column: 10, scope: !110)
!112 = !DILocation(line: 236, column: 3, scope: !110)
!113 = !DILocation(line: 239, column: 44, scope: !114)
!114 = distinct !DILexicalBlock(scope: !106, file: !1, line: 238, column: 7)
!115 = !DILocation(line: 239, column: 10, scope: !114)
!116 = !DILocation(line: 239, column: 3, scope: !114)
!117 = !DILocation(line: 241, column: 1, scope: !16)
!118 = distinct !DISubprogram(name: "make_waveform_view_from_ibuf_float", scope: !1, file: !1, line: 188, type: !119, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!119 = !DISubroutineType(types: !120)
!120 = !{!101, !101}
!121 = !DILocalVariable(name: "ibuf", arg: 1, scope: !118, file: !1, line: 188, type: !101)
!122 = !DILocation(line: 188, column: 57, scope: !118)
!123 = !DILocalVariable(name: "rval", scope: !118, file: !1, line: 190, type: !101)
!124 = !DILocation(line: 190, column: 9, scope: !118)
!125 = !DILocation(line: 190, column: 31, scope: !118)
!126 = !DILocation(line: 190, column: 37, scope: !118)
!127 = !DILocation(line: 190, column: 39, scope: !118)
!128 = !DILocation(line: 190, column: 16, scope: !118)
!129 = !DILocalVariable(name: "x", scope: !118, file: !1, line: 191, type: !7)
!130 = !DILocation(line: 191, column: 6, scope: !118)
!131 = !DILocalVariable(name: "y", scope: !118, file: !1, line: 191, type: !7)
!132 = !DILocation(line: 191, column: 9, scope: !118)
!133 = !DILocalVariable(name: "src", scope: !118, file: !1, line: 192, type: !35)
!134 = !DILocation(line: 192, column: 9, scope: !118)
!135 = !DILocation(line: 192, column: 15, scope: !118)
!136 = !DILocation(line: 192, column: 21, scope: !118)
!137 = !DILocalVariable(name: "tgt", scope: !118, file: !1, line: 193, type: !4)
!138 = !DILocation(line: 193, column: 17, scope: !118)
!139 = !DILocation(line: 193, column: 41, scope: !118)
!140 = !DILocation(line: 193, column: 47, scope: !118)
!141 = !DILocation(line: 193, column: 23, scope: !118)
!142 = !DILocalVariable(name: "w", scope: !118, file: !1, line: 194, type: !7)
!143 = !DILocation(line: 194, column: 6, scope: !118)
!144 = !DILocation(line: 194, column: 10, scope: !118)
!145 = !DILocation(line: 194, column: 16, scope: !118)
!146 = !DILocation(line: 194, column: 18, scope: !118)
!147 = !DILocalVariable(name: "h", scope: !118, file: !1, line: 195, type: !7)
!148 = !DILocation(line: 195, column: 6, scope: !118)
!149 = !DILocalVariable(name: "waveform_gamma", scope: !118, file: !1, line: 196, type: !6)
!150 = !DILocation(line: 196, column: 8, scope: !118)
!151 = !DILocalVariable(name: "wtable", scope: !118, file: !1, line: 197, type: !152)
!152 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 2048, elements: !153)
!153 = !{!154}
!154 = !DISubrange(count: 256)
!155 = !DILocation(line: 197, column: 16, scope: !118)
!156 = !DILocation(line: 199, column: 17, scope: !118)
!157 = !DILocation(line: 199, column: 22, scope: !118)
!158 = !DILocation(line: 199, column: 25, scope: !118)
!159 = !DILocation(line: 199, column: 2, scope: !118)
!160 = !DILocation(line: 201, column: 9, scope: !161)
!161 = distinct !DILexicalBlock(scope: !118, file: !1, line: 201, column: 2)
!162 = !DILocation(line: 201, column: 7, scope: !161)
!163 = !DILocation(line: 201, column: 14, scope: !164)
!164 = distinct !DILexicalBlock(scope: !161, file: !1, line: 201, column: 2)
!165 = !DILocation(line: 201, column: 16, scope: !164)
!166 = !DILocation(line: 201, column: 2, scope: !161)
!167 = !DILocation(line: 202, column: 45, scope: !168)
!168 = distinct !DILexicalBlock(scope: !164, file: !1, line: 201, column: 28)
!169 = !DILocation(line: 202, column: 37, scope: !168)
!170 = !DILocation(line: 202, column: 47, scope: !168)
!171 = !DILocation(line: 202, column: 52, scope: !168)
!172 = !DILocation(line: 202, column: 36, scope: !168)
!173 = !DILocation(line: 202, column: 59, scope: !168)
!174 = !DILocation(line: 202, column: 32, scope: !168)
!175 = !DILocation(line: 202, column: 75, scope: !168)
!176 = !DILocation(line: 202, column: 15, scope: !168)
!177 = !DILocation(line: 202, column: 10, scope: !168)
!178 = !DILocation(line: 202, column: 3, scope: !168)
!179 = !DILocation(line: 202, column: 13, scope: !168)
!180 = !DILocation(line: 203, column: 2, scope: !168)
!181 = !DILocation(line: 201, column: 24, scope: !164)
!182 = !DILocation(line: 201, column: 2, scope: !164)
!183 = distinct !{!183, !166, !184}
!184 = !DILocation(line: 203, column: 2, scope: !161)
!185 = !DILocation(line: 205, column: 9, scope: !186)
!186 = distinct !DILexicalBlock(scope: !118, file: !1, line: 205, column: 2)
!187 = !DILocation(line: 205, column: 7, scope: !186)
!188 = !DILocation(line: 205, column: 14, scope: !189)
!189 = distinct !DILexicalBlock(scope: !186, file: !1, line: 205, column: 2)
!190 = !DILocation(line: 205, column: 18, scope: !189)
!191 = !DILocation(line: 205, column: 24, scope: !189)
!192 = !DILocation(line: 205, column: 16, scope: !189)
!193 = !DILocation(line: 205, column: 2, scope: !186)
!194 = !DILocalVariable(name: "last_p", scope: !195, file: !1, line: 206, type: !4)
!195 = distinct !DILexicalBlock(scope: !189, file: !1, line: 205, column: 32)
!196 = !DILocation(line: 206, column: 18, scope: !195)
!197 = !DILocation(line: 208, column: 10, scope: !198)
!198 = distinct !DILexicalBlock(scope: !195, file: !1, line: 208, column: 3)
!199 = !DILocation(line: 208, column: 8, scope: !198)
!200 = !DILocation(line: 208, column: 15, scope: !201)
!201 = distinct !DILexicalBlock(scope: !198, file: !1, line: 208, column: 3)
!202 = !DILocation(line: 208, column: 19, scope: !201)
!203 = !DILocation(line: 208, column: 25, scope: !201)
!204 = !DILocation(line: 208, column: 17, scope: !201)
!205 = !DILocation(line: 208, column: 3, scope: !198)
!206 = !DILocalVariable(name: "rgb", scope: !207, file: !1, line: 209, type: !208)
!207 = distinct !DILexicalBlock(scope: !201, file: !1, line: 208, column: 33)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!210 = !DILocation(line: 209, column: 17, scope: !207)
!211 = !DILocation(line: 209, column: 23, scope: !207)
!212 = !DILocation(line: 209, column: 34, scope: !207)
!213 = !DILocation(line: 209, column: 40, scope: !207)
!214 = !DILocation(line: 209, column: 44, scope: !207)
!215 = !DILocation(line: 209, column: 42, scope: !207)
!216 = !DILocation(line: 209, column: 48, scope: !207)
!217 = !DILocation(line: 209, column: 46, scope: !207)
!218 = !DILocation(line: 209, column: 31, scope: !207)
!219 = !DILocation(line: 209, column: 27, scope: !207)
!220 = !DILocalVariable(name: "v", scope: !207, file: !1, line: 210, type: !6)
!221 = !DILocation(line: 210, column: 10, scope: !207)
!222 = !DILocation(line: 210, column: 26, scope: !207)
!223 = !DILocation(line: 210, column: 14, scope: !207)
!224 = !DILocalVariable(name: "p", scope: !207, file: !1, line: 211, type: !4)
!225 = !DILocation(line: 211, column: 19, scope: !207)
!226 = !DILocation(line: 211, column: 23, scope: !207)
!227 = !DILocation(line: 213, column: 4, scope: !228)
!228 = distinct !DILexicalBlock(scope: !229, file: !1, line: 213, column: 4)
!229 = distinct !DILexicalBlock(scope: !207, file: !1, line: 213, column: 4)
!230 = !DILocation(line: 213, column: 4, scope: !229)
!231 = !DILocation(line: 213, column: 4, scope: !232)
!232 = distinct !DILexicalBlock(scope: !228, file: !1, line: 213, column: 4)
!233 = !DILocation(line: 215, column: 14, scope: !207)
!234 = !DILocation(line: 215, column: 26, scope: !207)
!235 = !DILocation(line: 215, column: 31, scope: !207)
!236 = !DILocation(line: 215, column: 33, scope: !207)
!237 = !DILocation(line: 215, column: 30, scope: !207)
!238 = !DILocation(line: 215, column: 28, scope: !207)
!239 = !DILocation(line: 215, column: 19, scope: !207)
!240 = !DILocation(line: 215, column: 39, scope: !207)
!241 = !DILocation(line: 215, column: 16, scope: !207)
!242 = !DILocation(line: 215, column: 46, scope: !207)
!243 = !DILocation(line: 215, column: 44, scope: !207)
!244 = !DILocation(line: 215, column: 48, scope: !207)
!245 = !DILocation(line: 215, column: 11, scope: !207)
!246 = !DILocation(line: 215, column: 6, scope: !207)
!247 = !DILocation(line: 217, column: 20, scope: !207)
!248 = !DILocation(line: 217, column: 28, scope: !207)
!249 = !DILocation(line: 217, column: 4, scope: !207)
!250 = !DILocation(line: 218, column: 13, scope: !207)
!251 = !DILocation(line: 218, column: 11, scope: !207)
!252 = !DILocation(line: 218, column: 6, scope: !207)
!253 = !DILocation(line: 219, column: 20, scope: !207)
!254 = !DILocation(line: 219, column: 28, scope: !207)
!255 = !DILocation(line: 219, column: 4, scope: !207)
!256 = !DILocation(line: 221, column: 8, scope: !257)
!257 = distinct !DILexicalBlock(scope: !207, file: !1, line: 221, column: 8)
!258 = !DILocation(line: 221, column: 15, scope: !257)
!259 = !DILocation(line: 221, column: 8, scope: !207)
!260 = !DILocation(line: 222, column: 20, scope: !261)
!261 = distinct !DILexicalBlock(scope: !257, file: !1, line: 221, column: 24)
!262 = !DILocation(line: 222, column: 23, scope: !261)
!263 = !DILocation(line: 222, column: 31, scope: !261)
!264 = !DILocation(line: 222, column: 5, scope: !261)
!265 = !DILocation(line: 223, column: 4, scope: !261)
!266 = !DILocation(line: 224, column: 13, scope: !207)
!267 = !DILocation(line: 224, column: 11, scope: !207)
!268 = !DILocation(line: 225, column: 3, scope: !207)
!269 = !DILocation(line: 208, column: 29, scope: !201)
!270 = !DILocation(line: 208, column: 3, scope: !201)
!271 = distinct !{!271, !205, !272}
!272 = !DILocation(line: 225, column: 3, scope: !198)
!273 = !DILocation(line: 226, column: 2, scope: !195)
!274 = !DILocation(line: 205, column: 28, scope: !189)
!275 = !DILocation(line: 205, column: 2, scope: !189)
!276 = distinct !{!276, !193, !277}
!277 = !DILocation(line: 226, column: 2, scope: !186)
!278 = !DILocation(line: 228, column: 19, scope: !118)
!279 = !DILocation(line: 228, column: 24, scope: !118)
!280 = !DILocation(line: 228, column: 27, scope: !118)
!281 = !DILocation(line: 228, column: 2, scope: !118)
!282 = !DILocation(line: 230, column: 9, scope: !118)
!283 = !DILocation(line: 230, column: 2, scope: !118)
!284 = distinct !DISubprogram(name: "make_waveform_view_from_ibuf_byte", scope: !1, file: !1, line: 147, type: !119, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!285 = !DILocalVariable(name: "ibuf", arg: 1, scope: !284, file: !1, line: 147, type: !101)
!286 = !DILocation(line: 147, column: 56, scope: !284)
!287 = !DILocalVariable(name: "rval", scope: !284, file: !1, line: 149, type: !101)
!288 = !DILocation(line: 149, column: 9, scope: !284)
!289 = !DILocation(line: 149, column: 31, scope: !284)
!290 = !DILocation(line: 149, column: 37, scope: !284)
!291 = !DILocation(line: 149, column: 39, scope: !284)
!292 = !DILocation(line: 149, column: 16, scope: !284)
!293 = !DILocalVariable(name: "x", scope: !284, file: !1, line: 150, type: !7)
!294 = !DILocation(line: 150, column: 6, scope: !284)
!295 = !DILocalVariable(name: "y", scope: !284, file: !1, line: 150, type: !7)
!296 = !DILocation(line: 150, column: 9, scope: !284)
!297 = !DILocalVariable(name: "src", scope: !284, file: !1, line: 151, type: !4)
!298 = !DILocation(line: 151, column: 17, scope: !284)
!299 = !DILocation(line: 151, column: 41, scope: !284)
!300 = !DILocation(line: 151, column: 47, scope: !284)
!301 = !DILocation(line: 151, column: 23, scope: !284)
!302 = !DILocalVariable(name: "tgt", scope: !284, file: !1, line: 152, type: !4)
!303 = !DILocation(line: 152, column: 17, scope: !284)
!304 = !DILocation(line: 152, column: 41, scope: !284)
!305 = !DILocation(line: 152, column: 47, scope: !284)
!306 = !DILocation(line: 152, column: 23, scope: !284)
!307 = !DILocalVariable(name: "w", scope: !284, file: !1, line: 153, type: !7)
!308 = !DILocation(line: 153, column: 6, scope: !284)
!309 = !DILocation(line: 153, column: 10, scope: !284)
!310 = !DILocation(line: 153, column: 16, scope: !284)
!311 = !DILocation(line: 153, column: 18, scope: !284)
!312 = !DILocalVariable(name: "h", scope: !284, file: !1, line: 154, type: !7)
!313 = !DILocation(line: 154, column: 6, scope: !284)
!314 = !DILocalVariable(name: "waveform_gamma", scope: !284, file: !1, line: 155, type: !6)
!315 = !DILocation(line: 155, column: 8, scope: !284)
!316 = !DILocalVariable(name: "wtable", scope: !284, file: !1, line: 156, type: !152)
!317 = !DILocation(line: 156, column: 16, scope: !284)
!318 = !DILocation(line: 158, column: 17, scope: !284)
!319 = !DILocation(line: 158, column: 22, scope: !284)
!320 = !DILocation(line: 158, column: 25, scope: !284)
!321 = !DILocation(line: 158, column: 2, scope: !284)
!322 = !DILocation(line: 159, column: 19, scope: !284)
!323 = !DILocation(line: 159, column: 24, scope: !284)
!324 = !DILocation(line: 159, column: 27, scope: !284)
!325 = !DILocation(line: 159, column: 2, scope: !284)
!326 = !DILocation(line: 161, column: 9, scope: !327)
!327 = distinct !DILexicalBlock(scope: !284, file: !1, line: 161, column: 2)
!328 = !DILocation(line: 161, column: 7, scope: !327)
!329 = !DILocation(line: 161, column: 14, scope: !330)
!330 = distinct !DILexicalBlock(scope: !327, file: !1, line: 161, column: 2)
!331 = !DILocation(line: 161, column: 16, scope: !330)
!332 = !DILocation(line: 161, column: 2, scope: !327)
!333 = !DILocation(line: 162, column: 45, scope: !334)
!334 = distinct !DILexicalBlock(scope: !330, file: !1, line: 161, column: 28)
!335 = !DILocation(line: 162, column: 37, scope: !334)
!336 = !DILocation(line: 162, column: 47, scope: !334)
!337 = !DILocation(line: 162, column: 52, scope: !334)
!338 = !DILocation(line: 162, column: 36, scope: !334)
!339 = !DILocation(line: 162, column: 59, scope: !334)
!340 = !DILocation(line: 162, column: 32, scope: !334)
!341 = !DILocation(line: 162, column: 75, scope: !334)
!342 = !DILocation(line: 162, column: 15, scope: !334)
!343 = !DILocation(line: 162, column: 10, scope: !334)
!344 = !DILocation(line: 162, column: 3, scope: !334)
!345 = !DILocation(line: 162, column: 13, scope: !334)
!346 = !DILocation(line: 163, column: 2, scope: !334)
!347 = !DILocation(line: 161, column: 24, scope: !330)
!348 = !DILocation(line: 161, column: 2, scope: !330)
!349 = distinct !{!349, !332, !350}
!350 = !DILocation(line: 163, column: 2, scope: !327)
!351 = !DILocation(line: 165, column: 9, scope: !352)
!352 = distinct !DILexicalBlock(scope: !284, file: !1, line: 165, column: 2)
!353 = !DILocation(line: 165, column: 7, scope: !352)
!354 = !DILocation(line: 165, column: 14, scope: !355)
!355 = distinct !DILexicalBlock(scope: !352, file: !1, line: 165, column: 2)
!356 = !DILocation(line: 165, column: 18, scope: !355)
!357 = !DILocation(line: 165, column: 24, scope: !355)
!358 = !DILocation(line: 165, column: 16, scope: !355)
!359 = !DILocation(line: 165, column: 2, scope: !352)
!360 = !DILocalVariable(name: "last_p", scope: !361, file: !1, line: 166, type: !4)
!361 = distinct !DILexicalBlock(scope: !355, file: !1, line: 165, column: 32)
!362 = !DILocation(line: 166, column: 18, scope: !361)
!363 = !DILocation(line: 168, column: 10, scope: !364)
!364 = distinct !DILexicalBlock(scope: !361, file: !1, line: 168, column: 3)
!365 = !DILocation(line: 168, column: 8, scope: !364)
!366 = !DILocation(line: 168, column: 15, scope: !367)
!367 = distinct !DILexicalBlock(scope: !364, file: !1, line: 168, column: 3)
!368 = !DILocation(line: 168, column: 19, scope: !367)
!369 = !DILocation(line: 168, column: 25, scope: !367)
!370 = !DILocation(line: 168, column: 17, scope: !367)
!371 = !DILocation(line: 168, column: 3, scope: !364)
!372 = !DILocalVariable(name: "rgb", scope: !373, file: !1, line: 169, type: !4)
!373 = distinct !DILexicalBlock(scope: !367, file: !1, line: 168, column: 33)
!374 = !DILocation(line: 169, column: 19, scope: !373)
!375 = !DILocation(line: 169, column: 25, scope: !373)
!376 = !DILocation(line: 169, column: 36, scope: !373)
!377 = !DILocation(line: 169, column: 42, scope: !373)
!378 = !DILocation(line: 169, column: 46, scope: !373)
!379 = !DILocation(line: 169, column: 44, scope: !373)
!380 = !DILocation(line: 169, column: 50, scope: !373)
!381 = !DILocation(line: 169, column: 48, scope: !373)
!382 = !DILocation(line: 169, column: 33, scope: !373)
!383 = !DILocation(line: 169, column: 29, scope: !373)
!384 = !DILocalVariable(name: "v", scope: !373, file: !1, line: 170, type: !6)
!385 = !DILocation(line: 170, column: 10, scope: !373)
!386 = !DILocation(line: 170, column: 38, scope: !373)
!387 = !DILocation(line: 170, column: 21, scope: !373)
!388 = !DILocation(line: 170, column: 14, scope: !373)
!389 = !DILocation(line: 170, column: 43, scope: !373)
!390 = !DILocalVariable(name: "p", scope: !373, file: !1, line: 171, type: !4)
!391 = !DILocation(line: 171, column: 19, scope: !373)
!392 = !DILocation(line: 171, column: 23, scope: !373)
!393 = !DILocation(line: 172, column: 14, scope: !373)
!394 = !DILocation(line: 172, column: 26, scope: !373)
!395 = !DILocation(line: 172, column: 31, scope: !373)
!396 = !DILocation(line: 172, column: 33, scope: !373)
!397 = !DILocation(line: 172, column: 30, scope: !373)
!398 = !DILocation(line: 172, column: 28, scope: !373)
!399 = !DILocation(line: 172, column: 19, scope: !373)
!400 = !DILocation(line: 172, column: 39, scope: !373)
!401 = !DILocation(line: 172, column: 16, scope: !373)
!402 = !DILocation(line: 172, column: 46, scope: !373)
!403 = !DILocation(line: 172, column: 44, scope: !373)
!404 = !DILocation(line: 172, column: 48, scope: !373)
!405 = !DILocation(line: 172, column: 11, scope: !373)
!406 = !DILocation(line: 172, column: 6, scope: !373)
!407 = !DILocation(line: 174, column: 20, scope: !373)
!408 = !DILocation(line: 174, column: 28, scope: !373)
!409 = !DILocation(line: 174, column: 4, scope: !373)
!410 = !DILocation(line: 175, column: 13, scope: !373)
!411 = !DILocation(line: 175, column: 11, scope: !373)
!412 = !DILocation(line: 175, column: 6, scope: !373)
!413 = !DILocation(line: 176, column: 20, scope: !373)
!414 = !DILocation(line: 176, column: 28, scope: !373)
!415 = !DILocation(line: 176, column: 4, scope: !373)
!416 = !DILocation(line: 178, column: 8, scope: !417)
!417 = distinct !DILexicalBlock(scope: !373, file: !1, line: 178, column: 8)
!418 = !DILocation(line: 178, column: 15, scope: !417)
!419 = !DILocation(line: 178, column: 8, scope: !373)
!420 = !DILocation(line: 179, column: 20, scope: !421)
!421 = distinct !DILexicalBlock(scope: !417, file: !1, line: 178, column: 24)
!422 = !DILocation(line: 179, column: 23, scope: !421)
!423 = !DILocation(line: 179, column: 31, scope: !421)
!424 = !DILocation(line: 179, column: 5, scope: !421)
!425 = !DILocation(line: 180, column: 4, scope: !421)
!426 = !DILocation(line: 181, column: 13, scope: !373)
!427 = !DILocation(line: 181, column: 11, scope: !373)
!428 = !DILocation(line: 182, column: 3, scope: !373)
!429 = !DILocation(line: 168, column: 29, scope: !367)
!430 = !DILocation(line: 168, column: 3, scope: !367)
!431 = distinct !{!431, !371, !432}
!432 = !DILocation(line: 182, column: 3, scope: !364)
!433 = !DILocation(line: 183, column: 2, scope: !361)
!434 = !DILocation(line: 165, column: 28, scope: !355)
!435 = !DILocation(line: 165, column: 2, scope: !355)
!436 = distinct !{!436, !359, !437}
!437 = !DILocation(line: 183, column: 2, scope: !352)
!438 = !DILocation(line: 185, column: 9, scope: !284)
!439 = !DILocation(line: 185, column: 2, scope: !284)
!440 = distinct !DISubprogram(name: "make_sep_waveform_view_from_ibuf", scope: !1, file: !1, line: 338, type: !17, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!441 = !DILocalVariable(name: "ibuf", arg: 1, scope: !440, file: !1, line: 338, type: !101)
!442 = !DILocation(line: 338, column: 48, scope: !440)
!443 = !DILocation(line: 340, column: 6, scope: !444)
!444 = distinct !DILexicalBlock(scope: !440, file: !1, line: 340, column: 6)
!445 = !DILocation(line: 340, column: 12, scope: !444)
!446 = !DILocation(line: 340, column: 6, scope: !440)
!447 = !DILocation(line: 341, column: 49, scope: !448)
!448 = distinct !DILexicalBlock(scope: !444, file: !1, line: 340, column: 24)
!449 = !DILocation(line: 341, column: 10, scope: !448)
!450 = !DILocation(line: 341, column: 3, scope: !448)
!451 = !DILocation(line: 344, column: 48, scope: !452)
!452 = distinct !DILexicalBlock(scope: !444, file: !1, line: 343, column: 7)
!453 = !DILocation(line: 344, column: 10, scope: !452)
!454 = !DILocation(line: 344, column: 3, scope: !452)
!455 = !DILocation(line: 346, column: 1, scope: !440)
!456 = distinct !DISubprogram(name: "make_sep_waveform_view_from_ibuf_float", scope: !1, file: !1, line: 289, type: !119, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!457 = !DILocalVariable(name: "ibuf", arg: 1, scope: !456, file: !1, line: 289, type: !101)
!458 = !DILocation(line: 289, column: 61, scope: !456)
!459 = !DILocalVariable(name: "rval", scope: !456, file: !1, line: 291, type: !101)
!460 = !DILocation(line: 291, column: 9, scope: !456)
!461 = !DILocation(line: 291, column: 31, scope: !456)
!462 = !DILocation(line: 291, column: 37, scope: !456)
!463 = !DILocation(line: 291, column: 39, scope: !456)
!464 = !DILocation(line: 291, column: 16, scope: !456)
!465 = !DILocalVariable(name: "x", scope: !456, file: !1, line: 292, type: !7)
!466 = !DILocation(line: 292, column: 6, scope: !456)
!467 = !DILocalVariable(name: "y", scope: !456, file: !1, line: 292, type: !7)
!468 = !DILocation(line: 292, column: 9, scope: !456)
!469 = !DILocalVariable(name: "src", scope: !456, file: !1, line: 293, type: !35)
!470 = !DILocation(line: 293, column: 9, scope: !456)
!471 = !DILocation(line: 293, column: 15, scope: !456)
!472 = !DILocation(line: 293, column: 21, scope: !456)
!473 = !DILocalVariable(name: "tgt", scope: !456, file: !1, line: 294, type: !4)
!474 = !DILocation(line: 294, column: 17, scope: !456)
!475 = !DILocation(line: 294, column: 41, scope: !456)
!476 = !DILocation(line: 294, column: 47, scope: !456)
!477 = !DILocation(line: 294, column: 23, scope: !456)
!478 = !DILocalVariable(name: "w", scope: !456, file: !1, line: 295, type: !7)
!479 = !DILocation(line: 295, column: 6, scope: !456)
!480 = !DILocation(line: 295, column: 10, scope: !456)
!481 = !DILocation(line: 295, column: 16, scope: !456)
!482 = !DILocation(line: 295, column: 18, scope: !456)
!483 = !DILocalVariable(name: "sw", scope: !456, file: !1, line: 296, type: !7)
!484 = !DILocation(line: 296, column: 6, scope: !456)
!485 = !DILocation(line: 296, column: 11, scope: !456)
!486 = !DILocation(line: 296, column: 17, scope: !456)
!487 = !DILocation(line: 296, column: 19, scope: !456)
!488 = !DILocalVariable(name: "h", scope: !456, file: !1, line: 297, type: !7)
!489 = !DILocation(line: 297, column: 6, scope: !456)
!490 = !DILocalVariable(name: "waveform_gamma", scope: !456, file: !1, line: 298, type: !6)
!491 = !DILocation(line: 298, column: 8, scope: !456)
!492 = !DILocalVariable(name: "wtable", scope: !456, file: !1, line: 299, type: !152)
!493 = !DILocation(line: 299, column: 16, scope: !456)
!494 = !DILocation(line: 301, column: 17, scope: !456)
!495 = !DILocation(line: 301, column: 22, scope: !456)
!496 = !DILocation(line: 301, column: 25, scope: !456)
!497 = !DILocation(line: 301, column: 2, scope: !456)
!498 = !DILocation(line: 303, column: 9, scope: !499)
!499 = distinct !DILexicalBlock(scope: !456, file: !1, line: 303, column: 2)
!500 = !DILocation(line: 303, column: 7, scope: !499)
!501 = !DILocation(line: 303, column: 14, scope: !502)
!502 = distinct !DILexicalBlock(scope: !499, file: !1, line: 303, column: 2)
!503 = !DILocation(line: 303, column: 16, scope: !502)
!504 = !DILocation(line: 303, column: 2, scope: !499)
!505 = !DILocation(line: 304, column: 45, scope: !506)
!506 = distinct !DILexicalBlock(scope: !502, file: !1, line: 303, column: 28)
!507 = !DILocation(line: 304, column: 37, scope: !506)
!508 = !DILocation(line: 304, column: 47, scope: !506)
!509 = !DILocation(line: 304, column: 52, scope: !506)
!510 = !DILocation(line: 304, column: 36, scope: !506)
!511 = !DILocation(line: 304, column: 59, scope: !506)
!512 = !DILocation(line: 304, column: 32, scope: !506)
!513 = !DILocation(line: 304, column: 75, scope: !506)
!514 = !DILocation(line: 304, column: 15, scope: !506)
!515 = !DILocation(line: 304, column: 10, scope: !506)
!516 = !DILocation(line: 304, column: 3, scope: !506)
!517 = !DILocation(line: 304, column: 13, scope: !506)
!518 = !DILocation(line: 305, column: 2, scope: !506)
!519 = !DILocation(line: 303, column: 24, scope: !502)
!520 = !DILocation(line: 303, column: 2, scope: !502)
!521 = distinct !{!521, !504, !522}
!522 = !DILocation(line: 305, column: 2, scope: !499)
!523 = !DILocation(line: 307, column: 9, scope: !524)
!524 = distinct !DILexicalBlock(scope: !456, file: !1, line: 307, column: 2)
!525 = !DILocation(line: 307, column: 7, scope: !524)
!526 = !DILocation(line: 307, column: 14, scope: !527)
!527 = distinct !DILexicalBlock(scope: !524, file: !1, line: 307, column: 2)
!528 = !DILocation(line: 307, column: 18, scope: !527)
!529 = !DILocation(line: 307, column: 24, scope: !527)
!530 = !DILocation(line: 307, column: 16, scope: !527)
!531 = !DILocation(line: 307, column: 2, scope: !524)
!532 = !DILocalVariable(name: "last_p", scope: !533, file: !1, line: 308, type: !534)
!533 = distinct !DILexicalBlock(scope: !527, file: !1, line: 307, column: 32)
!534 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !535)
!535 = !{!536}
!536 = !DISubrange(count: 3)
!537 = !DILocation(line: 308, column: 18, scope: !533)
!538 = !DILocation(line: 310, column: 10, scope: !539)
!539 = distinct !DILexicalBlock(scope: !533, file: !1, line: 310, column: 3)
!540 = !DILocation(line: 310, column: 8, scope: !539)
!541 = !DILocation(line: 310, column: 15, scope: !542)
!542 = distinct !DILexicalBlock(scope: !539, file: !1, line: 310, column: 3)
!543 = !DILocation(line: 310, column: 19, scope: !542)
!544 = !DILocation(line: 310, column: 25, scope: !542)
!545 = !DILocation(line: 310, column: 17, scope: !542)
!546 = !DILocation(line: 310, column: 3, scope: !539)
!547 = !DILocalVariable(name: "c", scope: !548, file: !1, line: 311, type: !7)
!548 = distinct !DILexicalBlock(scope: !542, file: !1, line: 310, column: 33)
!549 = !DILocation(line: 311, column: 8, scope: !548)
!550 = !DILocalVariable(name: "rgb", scope: !548, file: !1, line: 312, type: !208)
!551 = !DILocation(line: 312, column: 17, scope: !548)
!552 = !DILocation(line: 312, column: 23, scope: !548)
!553 = !DILocation(line: 312, column: 34, scope: !548)
!554 = !DILocation(line: 312, column: 40, scope: !548)
!555 = !DILocation(line: 312, column: 44, scope: !548)
!556 = !DILocation(line: 312, column: 42, scope: !548)
!557 = !DILocation(line: 312, column: 48, scope: !548)
!558 = !DILocation(line: 312, column: 46, scope: !548)
!559 = !DILocation(line: 312, column: 31, scope: !548)
!560 = !DILocation(line: 312, column: 27, scope: !548)
!561 = !DILocation(line: 313, column: 11, scope: !562)
!562 = distinct !DILexicalBlock(scope: !548, file: !1, line: 313, column: 4)
!563 = !DILocation(line: 313, column: 9, scope: !562)
!564 = !DILocation(line: 313, column: 16, scope: !565)
!565 = distinct !DILexicalBlock(scope: !562, file: !1, line: 313, column: 4)
!566 = !DILocation(line: 313, column: 18, scope: !565)
!567 = !DILocation(line: 313, column: 4, scope: !562)
!568 = !DILocalVariable(name: "p", scope: !569, file: !1, line: 314, type: !4)
!569 = distinct !DILexicalBlock(scope: !565, file: !1, line: 313, column: 28)
!570 = !DILocation(line: 314, column: 20, scope: !569)
!571 = !DILocation(line: 314, column: 24, scope: !569)
!572 = !DILocalVariable(name: "v", scope: !569, file: !1, line: 315, type: !6)
!573 = !DILocation(line: 315, column: 11, scope: !569)
!574 = !DILocation(line: 315, column: 15, scope: !569)
!575 = !DILocation(line: 315, column: 19, scope: !569)
!576 = !DILocation(line: 317, column: 5, scope: !577)
!577 = distinct !DILexicalBlock(scope: !578, file: !1, line: 317, column: 5)
!578 = distinct !DILexicalBlock(scope: !569, file: !1, line: 317, column: 5)
!579 = !DILocation(line: 317, column: 5, scope: !578)
!580 = !DILocation(line: 317, column: 5, scope: !581)
!581 = distinct !DILexicalBlock(scope: !577, file: !1, line: 317, column: 5)
!582 = !DILocation(line: 319, column: 15, scope: !569)
!583 = !DILocation(line: 319, column: 27, scope: !569)
!584 = !DILocation(line: 319, column: 32, scope: !569)
!585 = !DILocation(line: 319, column: 34, scope: !569)
!586 = !DILocation(line: 319, column: 31, scope: !569)
!587 = !DILocation(line: 319, column: 29, scope: !569)
!588 = !DILocation(line: 319, column: 20, scope: !569)
!589 = !DILocation(line: 319, column: 40, scope: !569)
!590 = !DILocation(line: 319, column: 17, scope: !569)
!591 = !DILocation(line: 319, column: 47, scope: !569)
!592 = !DILocation(line: 319, column: 51, scope: !569)
!593 = !DILocation(line: 319, column: 49, scope: !569)
!594 = !DILocation(line: 319, column: 45, scope: !569)
!595 = !DILocation(line: 319, column: 56, scope: !569)
!596 = !DILocation(line: 319, column: 58, scope: !569)
!597 = !DILocation(line: 319, column: 54, scope: !569)
!598 = !DILocation(line: 319, column: 62, scope: !569)
!599 = !DILocation(line: 319, column: 12, scope: !569)
!600 = !DILocation(line: 319, column: 7, scope: !569)
!601 = !DILocation(line: 321, column: 28, scope: !569)
!602 = !DILocation(line: 321, column: 36, scope: !569)
!603 = !DILocation(line: 321, column: 39, scope: !569)
!604 = !DILocation(line: 321, column: 5, scope: !569)
!605 = !DILocation(line: 322, column: 14, scope: !569)
!606 = !DILocation(line: 322, column: 12, scope: !569)
!607 = !DILocation(line: 322, column: 7, scope: !569)
!608 = !DILocation(line: 323, column: 28, scope: !569)
!609 = !DILocation(line: 323, column: 36, scope: !569)
!610 = !DILocation(line: 323, column: 39, scope: !569)
!611 = !DILocation(line: 323, column: 5, scope: !569)
!612 = !DILocation(line: 325, column: 16, scope: !613)
!613 = distinct !DILexicalBlock(scope: !569, file: !1, line: 325, column: 9)
!614 = !DILocation(line: 325, column: 9, scope: !613)
!615 = !DILocation(line: 325, column: 19, scope: !613)
!616 = !DILocation(line: 325, column: 9, scope: !569)
!617 = !DILocation(line: 326, column: 28, scope: !618)
!618 = distinct !DILexicalBlock(scope: !613, file: !1, line: 325, column: 28)
!619 = !DILocation(line: 326, column: 38, scope: !618)
!620 = !DILocation(line: 326, column: 31, scope: !618)
!621 = !DILocation(line: 326, column: 42, scope: !618)
!622 = !DILocation(line: 326, column: 45, scope: !618)
!623 = !DILocation(line: 326, column: 6, scope: !618)
!624 = !DILocation(line: 327, column: 5, scope: !618)
!625 = !DILocation(line: 328, column: 17, scope: !569)
!626 = !DILocation(line: 328, column: 12, scope: !569)
!627 = !DILocation(line: 328, column: 5, scope: !569)
!628 = !DILocation(line: 328, column: 15, scope: !569)
!629 = !DILocation(line: 329, column: 4, scope: !569)
!630 = !DILocation(line: 313, column: 24, scope: !565)
!631 = !DILocation(line: 313, column: 4, scope: !565)
!632 = distinct !{!632, !567, !633}
!633 = !DILocation(line: 329, column: 4, scope: !562)
!634 = !DILocation(line: 330, column: 3, scope: !548)
!635 = !DILocation(line: 310, column: 29, scope: !542)
!636 = !DILocation(line: 310, column: 3, scope: !542)
!637 = distinct !{!637, !546, !638}
!638 = !DILocation(line: 330, column: 3, scope: !539)
!639 = !DILocation(line: 331, column: 2, scope: !533)
!640 = !DILocation(line: 307, column: 28, scope: !527)
!641 = !DILocation(line: 307, column: 2, scope: !527)
!642 = distinct !{!642, !531, !643}
!643 = !DILocation(line: 331, column: 2, scope: !524)
!644 = !DILocation(line: 333, column: 19, scope: !456)
!645 = !DILocation(line: 333, column: 24, scope: !456)
!646 = !DILocation(line: 333, column: 27, scope: !456)
!647 = !DILocation(line: 333, column: 2, scope: !456)
!648 = !DILocation(line: 335, column: 9, scope: !456)
!649 = !DILocation(line: 335, column: 2, scope: !456)
!650 = distinct !DISubprogram(name: "make_sep_waveform_view_from_ibuf_byte", scope: !1, file: !1, line: 244, type: !119, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!651 = !DILocalVariable(name: "ibuf", arg: 1, scope: !650, file: !1, line: 244, type: !101)
!652 = !DILocation(line: 244, column: 60, scope: !650)
!653 = !DILocalVariable(name: "rval", scope: !650, file: !1, line: 246, type: !101)
!654 = !DILocation(line: 246, column: 9, scope: !650)
!655 = !DILocation(line: 246, column: 31, scope: !650)
!656 = !DILocation(line: 246, column: 37, scope: !650)
!657 = !DILocation(line: 246, column: 39, scope: !650)
!658 = !DILocation(line: 246, column: 16, scope: !650)
!659 = !DILocalVariable(name: "x", scope: !650, file: !1, line: 247, type: !7)
!660 = !DILocation(line: 247, column: 6, scope: !650)
!661 = !DILocalVariable(name: "y", scope: !650, file: !1, line: 247, type: !7)
!662 = !DILocation(line: 247, column: 9, scope: !650)
!663 = !DILocalVariable(name: "src", scope: !650, file: !1, line: 248, type: !4)
!664 = !DILocation(line: 248, column: 17, scope: !650)
!665 = !DILocation(line: 248, column: 41, scope: !650)
!666 = !DILocation(line: 248, column: 47, scope: !650)
!667 = !DILocation(line: 248, column: 23, scope: !650)
!668 = !DILocalVariable(name: "tgt", scope: !650, file: !1, line: 249, type: !4)
!669 = !DILocation(line: 249, column: 17, scope: !650)
!670 = !DILocation(line: 249, column: 41, scope: !650)
!671 = !DILocation(line: 249, column: 47, scope: !650)
!672 = !DILocation(line: 249, column: 23, scope: !650)
!673 = !DILocalVariable(name: "w", scope: !650, file: !1, line: 250, type: !7)
!674 = !DILocation(line: 250, column: 6, scope: !650)
!675 = !DILocation(line: 250, column: 10, scope: !650)
!676 = !DILocation(line: 250, column: 16, scope: !650)
!677 = !DILocation(line: 250, column: 18, scope: !650)
!678 = !DILocalVariable(name: "sw", scope: !650, file: !1, line: 251, type: !7)
!679 = !DILocation(line: 251, column: 6, scope: !650)
!680 = !DILocation(line: 251, column: 11, scope: !650)
!681 = !DILocation(line: 251, column: 17, scope: !650)
!682 = !DILocation(line: 251, column: 19, scope: !650)
!683 = !DILocalVariable(name: "h", scope: !650, file: !1, line: 252, type: !7)
!684 = !DILocation(line: 252, column: 6, scope: !650)
!685 = !DILocalVariable(name: "waveform_gamma", scope: !650, file: !1, line: 253, type: !6)
!686 = !DILocation(line: 253, column: 8, scope: !650)
!687 = !DILocalVariable(name: "wtable", scope: !650, file: !1, line: 254, type: !152)
!688 = !DILocation(line: 254, column: 16, scope: !650)
!689 = !DILocation(line: 256, column: 17, scope: !650)
!690 = !DILocation(line: 256, column: 22, scope: !650)
!691 = !DILocation(line: 256, column: 25, scope: !650)
!692 = !DILocation(line: 256, column: 2, scope: !650)
!693 = !DILocation(line: 258, column: 9, scope: !694)
!694 = distinct !DILexicalBlock(scope: !650, file: !1, line: 258, column: 2)
!695 = !DILocation(line: 258, column: 7, scope: !694)
!696 = !DILocation(line: 258, column: 14, scope: !697)
!697 = distinct !DILexicalBlock(scope: !694, file: !1, line: 258, column: 2)
!698 = !DILocation(line: 258, column: 16, scope: !697)
!699 = !DILocation(line: 258, column: 2, scope: !694)
!700 = !DILocation(line: 259, column: 45, scope: !701)
!701 = distinct !DILexicalBlock(scope: !697, file: !1, line: 258, column: 28)
!702 = !DILocation(line: 259, column: 37, scope: !701)
!703 = !DILocation(line: 259, column: 47, scope: !701)
!704 = !DILocation(line: 259, column: 52, scope: !701)
!705 = !DILocation(line: 259, column: 36, scope: !701)
!706 = !DILocation(line: 259, column: 59, scope: !701)
!707 = !DILocation(line: 259, column: 32, scope: !701)
!708 = !DILocation(line: 259, column: 75, scope: !701)
!709 = !DILocation(line: 259, column: 15, scope: !701)
!710 = !DILocation(line: 259, column: 10, scope: !701)
!711 = !DILocation(line: 259, column: 3, scope: !701)
!712 = !DILocation(line: 259, column: 13, scope: !701)
!713 = !DILocation(line: 260, column: 2, scope: !701)
!714 = !DILocation(line: 258, column: 24, scope: !697)
!715 = !DILocation(line: 258, column: 2, scope: !697)
!716 = distinct !{!716, !699, !717}
!717 = !DILocation(line: 260, column: 2, scope: !694)
!718 = !DILocation(line: 262, column: 9, scope: !719)
!719 = distinct !DILexicalBlock(scope: !650, file: !1, line: 262, column: 2)
!720 = !DILocation(line: 262, column: 7, scope: !719)
!721 = !DILocation(line: 262, column: 14, scope: !722)
!722 = distinct !DILexicalBlock(scope: !719, file: !1, line: 262, column: 2)
!723 = !DILocation(line: 262, column: 18, scope: !722)
!724 = !DILocation(line: 262, column: 24, scope: !722)
!725 = !DILocation(line: 262, column: 16, scope: !722)
!726 = !DILocation(line: 262, column: 2, scope: !719)
!727 = !DILocalVariable(name: "last_p", scope: !728, file: !1, line: 263, type: !534)
!728 = distinct !DILexicalBlock(scope: !722, file: !1, line: 262, column: 32)
!729 = !DILocation(line: 263, column: 18, scope: !728)
!730 = !DILocation(line: 265, column: 10, scope: !731)
!731 = distinct !DILexicalBlock(scope: !728, file: !1, line: 265, column: 3)
!732 = !DILocation(line: 265, column: 8, scope: !731)
!733 = !DILocation(line: 265, column: 15, scope: !734)
!734 = distinct !DILexicalBlock(scope: !731, file: !1, line: 265, column: 3)
!735 = !DILocation(line: 265, column: 19, scope: !734)
!736 = !DILocation(line: 265, column: 25, scope: !734)
!737 = !DILocation(line: 265, column: 17, scope: !734)
!738 = !DILocation(line: 265, column: 3, scope: !731)
!739 = !DILocalVariable(name: "c", scope: !740, file: !1, line: 266, type: !7)
!740 = distinct !DILexicalBlock(scope: !734, file: !1, line: 265, column: 33)
!741 = !DILocation(line: 266, column: 8, scope: !740)
!742 = !DILocalVariable(name: "rgb", scope: !740, file: !1, line: 267, type: !4)
!743 = !DILocation(line: 267, column: 19, scope: !740)
!744 = !DILocation(line: 267, column: 25, scope: !740)
!745 = !DILocation(line: 267, column: 36, scope: !740)
!746 = !DILocation(line: 267, column: 42, scope: !740)
!747 = !DILocation(line: 267, column: 46, scope: !740)
!748 = !DILocation(line: 267, column: 44, scope: !740)
!749 = !DILocation(line: 267, column: 50, scope: !740)
!750 = !DILocation(line: 267, column: 48, scope: !740)
!751 = !DILocation(line: 267, column: 33, scope: !740)
!752 = !DILocation(line: 267, column: 29, scope: !740)
!753 = !DILocation(line: 268, column: 11, scope: !754)
!754 = distinct !DILexicalBlock(scope: !740, file: !1, line: 268, column: 4)
!755 = !DILocation(line: 268, column: 9, scope: !754)
!756 = !DILocation(line: 268, column: 16, scope: !757)
!757 = distinct !DILexicalBlock(scope: !754, file: !1, line: 268, column: 4)
!758 = !DILocation(line: 268, column: 18, scope: !757)
!759 = !DILocation(line: 268, column: 4, scope: !754)
!760 = !DILocalVariable(name: "p", scope: !761, file: !1, line: 269, type: !4)
!761 = distinct !DILexicalBlock(scope: !757, file: !1, line: 268, column: 28)
!762 = !DILocation(line: 269, column: 20, scope: !761)
!763 = !DILocation(line: 269, column: 24, scope: !761)
!764 = !DILocation(line: 270, column: 15, scope: !761)
!765 = !DILocation(line: 270, column: 21, scope: !761)
!766 = !DILocation(line: 270, column: 25, scope: !761)
!767 = !DILocation(line: 270, column: 31, scope: !761)
!768 = !DILocation(line: 270, column: 33, scope: !761)
!769 = !DILocation(line: 270, column: 28, scope: !761)
!770 = !DILocation(line: 270, column: 39, scope: !761)
!771 = !DILocation(line: 270, column: 45, scope: !761)
!772 = !DILocation(line: 270, column: 17, scope: !761)
!773 = !DILocation(line: 270, column: 52, scope: !761)
!774 = !DILocation(line: 270, column: 56, scope: !761)
!775 = !DILocation(line: 270, column: 54, scope: !761)
!776 = !DILocation(line: 270, column: 50, scope: !761)
!777 = !DILocation(line: 270, column: 61, scope: !761)
!778 = !DILocation(line: 270, column: 63, scope: !761)
!779 = !DILocation(line: 270, column: 59, scope: !761)
!780 = !DILocation(line: 270, column: 67, scope: !761)
!781 = !DILocation(line: 270, column: 12, scope: !761)
!782 = !DILocation(line: 270, column: 7, scope: !761)
!783 = !DILocation(line: 272, column: 28, scope: !761)
!784 = !DILocation(line: 272, column: 36, scope: !761)
!785 = !DILocation(line: 272, column: 39, scope: !761)
!786 = !DILocation(line: 272, column: 5, scope: !761)
!787 = !DILocation(line: 273, column: 14, scope: !761)
!788 = !DILocation(line: 273, column: 12, scope: !761)
!789 = !DILocation(line: 273, column: 7, scope: !761)
!790 = !DILocation(line: 274, column: 28, scope: !761)
!791 = !DILocation(line: 274, column: 36, scope: !761)
!792 = !DILocation(line: 274, column: 39, scope: !761)
!793 = !DILocation(line: 274, column: 5, scope: !761)
!794 = !DILocation(line: 276, column: 16, scope: !795)
!795 = distinct !DILexicalBlock(scope: !761, file: !1, line: 276, column: 9)
!796 = !DILocation(line: 276, column: 9, scope: !795)
!797 = !DILocation(line: 276, column: 19, scope: !795)
!798 = !DILocation(line: 276, column: 9, scope: !761)
!799 = !DILocation(line: 277, column: 28, scope: !800)
!800 = distinct !DILexicalBlock(scope: !795, file: !1, line: 276, column: 28)
!801 = !DILocation(line: 277, column: 38, scope: !800)
!802 = !DILocation(line: 277, column: 31, scope: !800)
!803 = !DILocation(line: 277, column: 42, scope: !800)
!804 = !DILocation(line: 277, column: 45, scope: !800)
!805 = !DILocation(line: 277, column: 6, scope: !800)
!806 = !DILocation(line: 278, column: 5, scope: !800)
!807 = !DILocation(line: 279, column: 17, scope: !761)
!808 = !DILocation(line: 279, column: 12, scope: !761)
!809 = !DILocation(line: 279, column: 5, scope: !761)
!810 = !DILocation(line: 279, column: 15, scope: !761)
!811 = !DILocation(line: 280, column: 4, scope: !761)
!812 = !DILocation(line: 268, column: 24, scope: !757)
!813 = !DILocation(line: 268, column: 4, scope: !757)
!814 = distinct !{!814, !759, !815}
!815 = !DILocation(line: 280, column: 4, scope: !754)
!816 = !DILocation(line: 281, column: 3, scope: !740)
!817 = !DILocation(line: 265, column: 29, scope: !734)
!818 = !DILocation(line: 265, column: 3, scope: !734)
!819 = distinct !{!819, !738, !820}
!820 = !DILocation(line: 281, column: 3, scope: !731)
!821 = !DILocation(line: 282, column: 2, scope: !728)
!822 = !DILocation(line: 262, column: 28, scope: !722)
!823 = !DILocation(line: 262, column: 2, scope: !722)
!824 = distinct !{!824, !726, !825}
!825 = !DILocation(line: 282, column: 2, scope: !719)
!826 = !DILocation(line: 284, column: 19, scope: !650)
!827 = !DILocation(line: 284, column: 24, scope: !650)
!828 = !DILocation(line: 284, column: 27, scope: !650)
!829 = !DILocation(line: 284, column: 2, scope: !650)
!830 = !DILocation(line: 286, column: 9, scope: !650)
!831 = !DILocation(line: 286, column: 2, scope: !650)
!832 = distinct !DISubprogram(name: "make_zebra_view_from_ibuf", scope: !1, file: !1, line: 410, type: !833, scopeLine: 411, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!833 = !DISubroutineType(types: !834)
!834 = !{!19, !101, !6}
!835 = !DILocalVariable(name: "src", arg: 1, scope: !832, file: !1, line: 410, type: !101)
!836 = !DILocation(line: 410, column: 41, scope: !832)
!837 = !DILocalVariable(name: "perc", arg: 2, scope: !832, file: !1, line: 410, type: !6)
!838 = !DILocation(line: 410, column: 52, scope: !832)
!839 = !DILocalVariable(name: "ibuf", scope: !832, file: !1, line: 412, type: !101)
!840 = !DILocation(line: 412, column: 9, scope: !832)
!841 = !DILocation(line: 412, column: 31, scope: !832)
!842 = !DILocation(line: 412, column: 36, scope: !832)
!843 = !DILocation(line: 412, column: 39, scope: !832)
!844 = !DILocation(line: 412, column: 44, scope: !832)
!845 = !DILocation(line: 412, column: 16, scope: !832)
!846 = !DILocation(line: 414, column: 6, scope: !847)
!847 = distinct !DILexicalBlock(scope: !832, file: !1, line: 414, column: 6)
!848 = !DILocation(line: 414, column: 11, scope: !847)
!849 = !DILocation(line: 414, column: 6, scope: !832)
!850 = !DILocation(line: 415, column: 20, scope: !851)
!851 = distinct !DILexicalBlock(scope: !847, file: !1, line: 414, column: 23)
!852 = !DILocation(line: 415, column: 25, scope: !851)
!853 = !DILocation(line: 415, column: 31, scope: !851)
!854 = !DILocation(line: 415, column: 3, scope: !851)
!855 = !DILocation(line: 416, column: 2, scope: !851)
!856 = !DILocation(line: 418, column: 19, scope: !857)
!857 = distinct !DILexicalBlock(scope: !847, file: !1, line: 417, column: 7)
!858 = !DILocation(line: 418, column: 24, scope: !857)
!859 = !DILocation(line: 418, column: 30, scope: !857)
!860 = !DILocation(line: 418, column: 3, scope: !857)
!861 = !DILocation(line: 420, column: 9, scope: !832)
!862 = !DILocation(line: 420, column: 2, scope: !832)
!863 = distinct !DISubprogram(name: "draw_zebra_float", scope: !1, file: !1, line: 379, type: !864, scopeLine: 380, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!864 = !DISubroutineType(types: !865)
!865 = !{null, !101, !101, !6}
!866 = !DILocalVariable(name: "src", arg: 1, scope: !863, file: !1, line: 379, type: !101)
!867 = !DILocation(line: 379, column: 37, scope: !863)
!868 = !DILocalVariable(name: "ibuf", arg: 2, scope: !863, file: !1, line: 379, type: !101)
!869 = !DILocation(line: 379, column: 49, scope: !863)
!870 = !DILocalVariable(name: "perc", arg: 3, scope: !863, file: !1, line: 379, type: !6)
!871 = !DILocation(line: 379, column: 61, scope: !863)
!872 = !DILocalVariable(name: "limit", scope: !863, file: !1, line: 381, type: !6)
!873 = !DILocation(line: 381, column: 8, scope: !863)
!874 = !DILocation(line: 381, column: 16, scope: !863)
!875 = !DILocation(line: 381, column: 21, scope: !863)
!876 = !DILocalVariable(name: "p", scope: !863, file: !1, line: 382, type: !208)
!877 = !DILocation(line: 382, column: 15, scope: !863)
!878 = !DILocation(line: 382, column: 19, scope: !863)
!879 = !DILocation(line: 382, column: 24, scope: !863)
!880 = !DILocalVariable(name: "o", scope: !863, file: !1, line: 383, type: !4)
!881 = !DILocation(line: 383, column: 17, scope: !863)
!882 = !DILocation(line: 383, column: 39, scope: !863)
!883 = !DILocation(line: 383, column: 45, scope: !863)
!884 = !DILocation(line: 383, column: 21, scope: !863)
!885 = !DILocalVariable(name: "x", scope: !863, file: !1, line: 384, type: !7)
!886 = !DILocation(line: 384, column: 6, scope: !863)
!887 = !DILocalVariable(name: "y", scope: !863, file: !1, line: 385, type: !7)
!888 = !DILocation(line: 385, column: 6, scope: !863)
!889 = !DILocation(line: 387, column: 9, scope: !890)
!890 = distinct !DILexicalBlock(scope: !863, file: !1, line: 387, column: 2)
!891 = !DILocation(line: 387, column: 7, scope: !890)
!892 = !DILocation(line: 387, column: 14, scope: !893)
!893 = distinct !DILexicalBlock(scope: !890, file: !1, line: 387, column: 2)
!894 = !DILocation(line: 387, column: 18, scope: !893)
!895 = !DILocation(line: 387, column: 24, scope: !893)
!896 = !DILocation(line: 387, column: 16, scope: !893)
!897 = !DILocation(line: 387, column: 2, scope: !890)
!898 = !DILocation(line: 388, column: 10, scope: !899)
!899 = distinct !DILexicalBlock(scope: !900, file: !1, line: 388, column: 3)
!900 = distinct !DILexicalBlock(scope: !893, file: !1, line: 387, column: 32)
!901 = !DILocation(line: 388, column: 8, scope: !899)
!902 = !DILocation(line: 388, column: 15, scope: !903)
!903 = distinct !DILexicalBlock(scope: !899, file: !1, line: 388, column: 3)
!904 = !DILocation(line: 388, column: 19, scope: !903)
!905 = !DILocation(line: 388, column: 25, scope: !903)
!906 = !DILocation(line: 388, column: 17, scope: !903)
!907 = !DILocation(line: 388, column: 3, scope: !899)
!908 = !DILocalVariable(name: "r", scope: !909, file: !1, line: 389, type: !6)
!909 = distinct !DILexicalBlock(scope: !903, file: !1, line: 388, column: 33)
!910 = !DILocation(line: 389, column: 10, scope: !909)
!911 = !DILocation(line: 389, column: 16, scope: !909)
!912 = !DILocation(line: 389, column: 14, scope: !909)
!913 = !DILocalVariable(name: "g", scope: !909, file: !1, line: 390, type: !6)
!914 = !DILocation(line: 390, column: 10, scope: !909)
!915 = !DILocation(line: 390, column: 16, scope: !909)
!916 = !DILocation(line: 390, column: 14, scope: !909)
!917 = !DILocalVariable(name: "b", scope: !909, file: !1, line: 391, type: !6)
!918 = !DILocation(line: 391, column: 10, scope: !909)
!919 = !DILocation(line: 391, column: 16, scope: !909)
!920 = !DILocation(line: 391, column: 14, scope: !909)
!921 = !DILocalVariable(name: "a", scope: !909, file: !1, line: 392, type: !6)
!922 = !DILocation(line: 392, column: 10, scope: !909)
!923 = !DILocation(line: 392, column: 16, scope: !909)
!924 = !DILocation(line: 392, column: 14, scope: !909)
!925 = !DILocation(line: 394, column: 8, scope: !926)
!926 = distinct !DILexicalBlock(scope: !909, file: !1, line: 394, column: 8)
!927 = !DILocation(line: 394, column: 13, scope: !926)
!928 = !DILocation(line: 394, column: 10, scope: !926)
!929 = !DILocation(line: 394, column: 19, scope: !926)
!930 = !DILocation(line: 394, column: 22, scope: !926)
!931 = !DILocation(line: 394, column: 27, scope: !926)
!932 = !DILocation(line: 394, column: 24, scope: !926)
!933 = !DILocation(line: 394, column: 33, scope: !926)
!934 = !DILocation(line: 394, column: 36, scope: !926)
!935 = !DILocation(line: 394, column: 41, scope: !926)
!936 = !DILocation(line: 394, column: 38, scope: !926)
!937 = !DILocation(line: 394, column: 8, scope: !909)
!938 = !DILocation(line: 395, column: 11, scope: !939)
!939 = distinct !DILexicalBlock(scope: !940, file: !1, line: 395, column: 9)
!940 = distinct !DILexicalBlock(scope: !926, file: !1, line: 394, column: 48)
!941 = !DILocation(line: 395, column: 15, scope: !939)
!942 = !DILocation(line: 395, column: 13, scope: !939)
!943 = !DILocation(line: 395, column: 18, scope: !939)
!944 = !DILocation(line: 395, column: 26, scope: !939)
!945 = !DILocation(line: 395, column: 9, scope: !940)
!946 = !DILocation(line: 396, column: 11, scope: !947)
!947 = distinct !DILexicalBlock(scope: !939, file: !1, line: 395, column: 32)
!948 = !DILocation(line: 396, column: 10, scope: !947)
!949 = !DILocation(line: 396, column: 8, scope: !947)
!950 = !DILocation(line: 397, column: 11, scope: !947)
!951 = !DILocation(line: 397, column: 10, scope: !947)
!952 = !DILocation(line: 397, column: 8, scope: !947)
!953 = !DILocation(line: 398, column: 11, scope: !947)
!954 = !DILocation(line: 398, column: 10, scope: !947)
!955 = !DILocation(line: 398, column: 8, scope: !947)
!956 = !DILocation(line: 399, column: 5, scope: !947)
!957 = !DILocation(line: 400, column: 4, scope: !940)
!958 = !DILocation(line: 402, column: 11, scope: !909)
!959 = !DILocation(line: 402, column: 6, scope: !909)
!960 = !DILocation(line: 402, column: 9, scope: !909)
!961 = !DILocation(line: 403, column: 11, scope: !909)
!962 = !DILocation(line: 403, column: 6, scope: !909)
!963 = !DILocation(line: 403, column: 9, scope: !909)
!964 = !DILocation(line: 404, column: 11, scope: !909)
!965 = !DILocation(line: 404, column: 6, scope: !909)
!966 = !DILocation(line: 404, column: 9, scope: !909)
!967 = !DILocation(line: 405, column: 11, scope: !909)
!968 = !DILocation(line: 405, column: 6, scope: !909)
!969 = !DILocation(line: 405, column: 9, scope: !909)
!970 = !DILocation(line: 406, column: 3, scope: !909)
!971 = !DILocation(line: 388, column: 29, scope: !903)
!972 = !DILocation(line: 388, column: 3, scope: !903)
!973 = distinct !{!973, !907, !974}
!974 = !DILocation(line: 406, column: 3, scope: !899)
!975 = !DILocation(line: 407, column: 2, scope: !900)
!976 = !DILocation(line: 387, column: 28, scope: !893)
!977 = !DILocation(line: 387, column: 2, scope: !893)
!978 = distinct !{!978, !897, !979}
!979 = !DILocation(line: 407, column: 2, scope: !890)
!980 = !DILocation(line: 408, column: 1, scope: !863)
!981 = distinct !DISubprogram(name: "draw_zebra_byte", scope: !1, file: !1, line: 348, type: !864, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!982 = !DILocalVariable(name: "src", arg: 1, scope: !981, file: !1, line: 348, type: !101)
!983 = !DILocation(line: 348, column: 36, scope: !981)
!984 = !DILocalVariable(name: "ibuf", arg: 2, scope: !981, file: !1, line: 348, type: !101)
!985 = !DILocation(line: 348, column: 48, scope: !981)
!986 = !DILocalVariable(name: "perc", arg: 3, scope: !981, file: !1, line: 348, type: !6)
!987 = !DILocation(line: 348, column: 60, scope: !981)
!988 = !DILocalVariable(name: "limit", scope: !981, file: !1, line: 350, type: !33)
!989 = !DILocation(line: 350, column: 15, scope: !981)
!990 = !DILocation(line: 350, column: 32, scope: !981)
!991 = !DILocation(line: 350, column: 30, scope: !981)
!992 = !DILocation(line: 350, column: 37, scope: !981)
!993 = !DILocation(line: 350, column: 23, scope: !981)
!994 = !DILocalVariable(name: "p", scope: !981, file: !1, line: 351, type: !4)
!995 = !DILocation(line: 351, column: 17, scope: !981)
!996 = !DILocation(line: 351, column: 39, scope: !981)
!997 = !DILocation(line: 351, column: 44, scope: !981)
!998 = !DILocation(line: 351, column: 21, scope: !981)
!999 = !DILocalVariable(name: "o", scope: !981, file: !1, line: 352, type: !4)
!1000 = !DILocation(line: 352, column: 17, scope: !981)
!1001 = !DILocation(line: 352, column: 39, scope: !981)
!1002 = !DILocation(line: 352, column: 45, scope: !981)
!1003 = !DILocation(line: 352, column: 21, scope: !981)
!1004 = !DILocalVariable(name: "x", scope: !981, file: !1, line: 353, type: !7)
!1005 = !DILocation(line: 353, column: 6, scope: !981)
!1006 = !DILocalVariable(name: "y", scope: !981, file: !1, line: 354, type: !7)
!1007 = !DILocation(line: 354, column: 6, scope: !981)
!1008 = !DILocation(line: 356, column: 9, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !981, file: !1, line: 356, column: 2)
!1010 = !DILocation(line: 356, column: 7, scope: !1009)
!1011 = !DILocation(line: 356, column: 14, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !1009, file: !1, line: 356, column: 2)
!1013 = !DILocation(line: 356, column: 18, scope: !1012)
!1014 = !DILocation(line: 356, column: 24, scope: !1012)
!1015 = !DILocation(line: 356, column: 16, scope: !1012)
!1016 = !DILocation(line: 356, column: 2, scope: !1009)
!1017 = !DILocation(line: 357, column: 10, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !1019, file: !1, line: 357, column: 3)
!1019 = distinct !DILexicalBlock(scope: !1012, file: !1, line: 356, column: 32)
!1020 = !DILocation(line: 357, column: 8, scope: !1018)
!1021 = !DILocation(line: 357, column: 15, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1018, file: !1, line: 357, column: 3)
!1023 = !DILocation(line: 357, column: 19, scope: !1022)
!1024 = !DILocation(line: 357, column: 25, scope: !1022)
!1025 = !DILocation(line: 357, column: 17, scope: !1022)
!1026 = !DILocation(line: 357, column: 3, scope: !1018)
!1027 = !DILocalVariable(name: "r", scope: !1028, file: !1, line: 358, type: !5)
!1028 = distinct !DILexicalBlock(scope: !1022, file: !1, line: 357, column: 33)
!1029 = !DILocation(line: 358, column: 18, scope: !1028)
!1030 = !DILocation(line: 358, column: 24, scope: !1028)
!1031 = !DILocation(line: 358, column: 22, scope: !1028)
!1032 = !DILocalVariable(name: "g", scope: !1028, file: !1, line: 359, type: !5)
!1033 = !DILocation(line: 359, column: 18, scope: !1028)
!1034 = !DILocation(line: 359, column: 24, scope: !1028)
!1035 = !DILocation(line: 359, column: 22, scope: !1028)
!1036 = !DILocalVariable(name: "b", scope: !1028, file: !1, line: 360, type: !5)
!1037 = !DILocation(line: 360, column: 18, scope: !1028)
!1038 = !DILocation(line: 360, column: 24, scope: !1028)
!1039 = !DILocation(line: 360, column: 22, scope: !1028)
!1040 = !DILocalVariable(name: "a", scope: !1028, file: !1, line: 361, type: !5)
!1041 = !DILocation(line: 361, column: 18, scope: !1028)
!1042 = !DILocation(line: 361, column: 24, scope: !1028)
!1043 = !DILocation(line: 361, column: 22, scope: !1028)
!1044 = !DILocation(line: 363, column: 8, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1028, file: !1, line: 363, column: 8)
!1046 = !DILocation(line: 363, column: 13, scope: !1045)
!1047 = !DILocation(line: 363, column: 10, scope: !1045)
!1048 = !DILocation(line: 363, column: 19, scope: !1045)
!1049 = !DILocation(line: 363, column: 22, scope: !1045)
!1050 = !DILocation(line: 363, column: 27, scope: !1045)
!1051 = !DILocation(line: 363, column: 24, scope: !1045)
!1052 = !DILocation(line: 363, column: 33, scope: !1045)
!1053 = !DILocation(line: 363, column: 36, scope: !1045)
!1054 = !DILocation(line: 363, column: 41, scope: !1045)
!1055 = !DILocation(line: 363, column: 38, scope: !1045)
!1056 = !DILocation(line: 363, column: 8, scope: !1028)
!1057 = !DILocation(line: 364, column: 11, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1059, file: !1, line: 364, column: 9)
!1059 = distinct !DILexicalBlock(scope: !1045, file: !1, line: 363, column: 48)
!1060 = !DILocation(line: 364, column: 15, scope: !1058)
!1061 = !DILocation(line: 364, column: 13, scope: !1058)
!1062 = !DILocation(line: 364, column: 18, scope: !1058)
!1063 = !DILocation(line: 364, column: 26, scope: !1058)
!1064 = !DILocation(line: 364, column: 9, scope: !1059)
!1065 = !DILocation(line: 365, column: 16, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1058, file: !1, line: 364, column: 32)
!1067 = !DILocation(line: 365, column: 14, scope: !1066)
!1068 = !DILocation(line: 365, column: 10, scope: !1066)
!1069 = !DILocation(line: 365, column: 8, scope: !1066)
!1070 = !DILocation(line: 366, column: 16, scope: !1066)
!1071 = !DILocation(line: 366, column: 14, scope: !1066)
!1072 = !DILocation(line: 366, column: 10, scope: !1066)
!1073 = !DILocation(line: 366, column: 8, scope: !1066)
!1074 = !DILocation(line: 367, column: 16, scope: !1066)
!1075 = !DILocation(line: 367, column: 14, scope: !1066)
!1076 = !DILocation(line: 367, column: 10, scope: !1066)
!1077 = !DILocation(line: 367, column: 8, scope: !1066)
!1078 = !DILocation(line: 368, column: 5, scope: !1066)
!1079 = !DILocation(line: 369, column: 4, scope: !1059)
!1080 = !DILocation(line: 370, column: 11, scope: !1028)
!1081 = !DILocation(line: 370, column: 6, scope: !1028)
!1082 = !DILocation(line: 370, column: 9, scope: !1028)
!1083 = !DILocation(line: 371, column: 11, scope: !1028)
!1084 = !DILocation(line: 371, column: 6, scope: !1028)
!1085 = !DILocation(line: 371, column: 9, scope: !1028)
!1086 = !DILocation(line: 372, column: 11, scope: !1028)
!1087 = !DILocation(line: 372, column: 6, scope: !1028)
!1088 = !DILocation(line: 372, column: 9, scope: !1028)
!1089 = !DILocation(line: 373, column: 11, scope: !1028)
!1090 = !DILocation(line: 373, column: 6, scope: !1028)
!1091 = !DILocation(line: 373, column: 9, scope: !1028)
!1092 = !DILocation(line: 374, column: 3, scope: !1028)
!1093 = !DILocation(line: 357, column: 29, scope: !1022)
!1094 = !DILocation(line: 357, column: 3, scope: !1022)
!1095 = distinct !{!1095, !1026, !1096}
!1096 = !DILocation(line: 374, column: 3, scope: !1018)
!1097 = !DILocation(line: 375, column: 2, scope: !1019)
!1098 = !DILocation(line: 356, column: 28, scope: !1012)
!1099 = !DILocation(line: 356, column: 2, scope: !1012)
!1100 = distinct !{!1100, !1016, !1101}
!1101 = !DILocation(line: 375, column: 2, scope: !1009)
!1102 = !DILocation(line: 376, column: 1, scope: !981)
!1103 = distinct !DISubprogram(name: "make_histogram_view_from_ibuf", scope: !1, file: !1, line: 605, type: !17, scopeLine: 606, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1104 = !DILocalVariable(name: "ibuf", arg: 1, scope: !1103, file: !1, line: 605, type: !101)
!1105 = !DILocation(line: 605, column: 45, scope: !1103)
!1106 = !DILocation(line: 607, column: 6, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1103, file: !1, line: 607, column: 6)
!1108 = !DILocation(line: 607, column: 12, scope: !1107)
!1109 = !DILocation(line: 607, column: 6, scope: !1103)
!1110 = !DILocation(line: 608, column: 46, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1107, file: !1, line: 607, column: 24)
!1112 = !DILocation(line: 608, column: 10, scope: !1111)
!1113 = !DILocation(line: 608, column: 3, scope: !1111)
!1114 = !DILocation(line: 611, column: 45, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1107, file: !1, line: 610, column: 7)
!1116 = !DILocation(line: 611, column: 10, scope: !1115)
!1117 = !DILocation(line: 611, column: 3, scope: !1115)
!1118 = !DILocation(line: 613, column: 1, scope: !1103)
!1119 = distinct !DISubprogram(name: "make_histogram_view_from_ibuf_float", scope: !1, file: !1, line: 535, type: !119, scopeLine: 536, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1120 = !DILocalVariable(name: "ibuf", arg: 1, scope: !1119, file: !1, line: 535, type: !101)
!1121 = !DILocation(line: 535, column: 58, scope: !1119)
!1122 = !DILocalVariable(name: "rval", scope: !1119, file: !1, line: 537, type: !101)
!1123 = !DILocation(line: 537, column: 9, scope: !1119)
!1124 = !DILocation(line: 537, column: 16, scope: !1119)
!1125 = !DILocalVariable(name: "nr", scope: !1119, file: !1, line: 538, type: !7)
!1126 = !DILocation(line: 538, column: 6, scope: !1119)
!1127 = !DILocalVariable(name: "ng", scope: !1119, file: !1, line: 538, type: !7)
!1128 = !DILocation(line: 538, column: 10, scope: !1119)
!1129 = !DILocalVariable(name: "nb", scope: !1119, file: !1, line: 538, type: !7)
!1130 = !DILocation(line: 538, column: 14, scope: !1119)
!1131 = !DILocalVariable(name: "x", scope: !1119, file: !1, line: 538, type: !7)
!1132 = !DILocation(line: 538, column: 18, scope: !1119)
!1133 = !DILocalVariable(name: "y", scope: !1119, file: !1, line: 538, type: !7)
!1134 = !DILocation(line: 538, column: 21, scope: !1119)
!1135 = !DILocalVariable(name: "src", scope: !1119, file: !1, line: 539, type: !35)
!1136 = !DILocation(line: 539, column: 9, scope: !1119)
!1137 = !DILocation(line: 539, column: 15, scope: !1119)
!1138 = !DILocation(line: 539, column: 21, scope: !1119)
!1139 = !DILocalVariable(name: "bins", scope: !1119, file: !1, line: 541, type: !1140)
!1140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 49152, elements: !1141)
!1141 = !{!536, !1142}
!1142 = !DISubrange(count: 512)
!1143 = !DILocation(line: 541, column: 15, scope: !1119)
!1144 = !DILocation(line: 543, column: 2, scope: !1119)
!1145 = !DILocation(line: 548, column: 9, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1119, file: !1, line: 548, column: 2)
!1147 = !DILocation(line: 548, column: 7, scope: !1146)
!1148 = !DILocation(line: 548, column: 14, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1146, file: !1, line: 548, column: 2)
!1150 = !DILocation(line: 548, column: 18, scope: !1149)
!1151 = !DILocation(line: 548, column: 24, scope: !1149)
!1152 = !DILocation(line: 548, column: 16, scope: !1149)
!1153 = !DILocation(line: 548, column: 2, scope: !1146)
!1154 = !DILocalVariable(name: "cur_bins", scope: !1155, file: !1, line: 549, type: !1140)
!1155 = distinct !DILexicalBlock(scope: !1149, file: !1, line: 548, column: 32)
!1156 = !DILocation(line: 549, column: 16, scope: !1155)
!1157 = !DILocation(line: 551, column: 3, scope: !1155)
!1158 = !DILocation(line: 553, column: 10, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1155, file: !1, line: 553, column: 3)
!1160 = !DILocation(line: 553, column: 8, scope: !1159)
!1161 = !DILocation(line: 553, column: 15, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1159, file: !1, line: 553, column: 3)
!1163 = !DILocation(line: 553, column: 19, scope: !1162)
!1164 = !DILocation(line: 553, column: 25, scope: !1162)
!1165 = !DILocation(line: 553, column: 17, scope: !1162)
!1166 = !DILocation(line: 553, column: 3, scope: !1159)
!1167 = !DILocalVariable(name: "pixel", scope: !1168, file: !1, line: 554, type: !208)
!1168 = distinct !DILexicalBlock(scope: !1162, file: !1, line: 553, column: 33)
!1169 = !DILocation(line: 554, column: 17, scope: !1168)
!1170 = !DILocation(line: 554, column: 25, scope: !1168)
!1171 = !DILocation(line: 554, column: 32, scope: !1168)
!1172 = !DILocation(line: 554, column: 36, scope: !1168)
!1173 = !DILocation(line: 554, column: 42, scope: !1168)
!1174 = !DILocation(line: 554, column: 34, scope: !1168)
!1175 = !DILocation(line: 554, column: 46, scope: !1168)
!1176 = !DILocation(line: 554, column: 44, scope: !1168)
!1177 = !DILocation(line: 554, column: 49, scope: !1168)
!1178 = !DILocation(line: 554, column: 29, scope: !1168)
!1179 = !DILocation(line: 556, column: 4, scope: !1168)
!1180 = !DILocation(line: 556, column: 30, scope: !1168)
!1181 = !DILocation(line: 556, column: 16, scope: !1168)
!1182 = !DILocation(line: 556, column: 40, scope: !1168)
!1183 = !DILocation(line: 557, column: 4, scope: !1168)
!1184 = !DILocation(line: 557, column: 30, scope: !1168)
!1185 = !DILocation(line: 557, column: 16, scope: !1168)
!1186 = !DILocation(line: 557, column: 40, scope: !1168)
!1187 = !DILocation(line: 558, column: 4, scope: !1168)
!1188 = !DILocation(line: 558, column: 30, scope: !1168)
!1189 = !DILocation(line: 558, column: 16, scope: !1168)
!1190 = !DILocation(line: 558, column: 40, scope: !1168)
!1191 = !DILocation(line: 559, column: 3, scope: !1168)
!1192 = !DILocation(line: 553, column: 29, scope: !1162)
!1193 = !DILocation(line: 553, column: 3, scope: !1162)
!1194 = distinct !{!1194, !1166, !1195}
!1195 = !DILocation(line: 559, column: 3, scope: !1159)
!1196 = !DILocalVariable(name: "i", scope: !1197, file: !1, line: 565, type: !7)
!1197 = distinct !DILexicalBlock(scope: !1155, file: !1, line: 564, column: 3)
!1198 = !DILocation(line: 565, column: 8, scope: !1197)
!1199 = !DILocation(line: 566, column: 11, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1197, file: !1, line: 566, column: 4)
!1201 = !DILocation(line: 566, column: 9, scope: !1200)
!1202 = !DILocation(line: 566, column: 16, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1200, file: !1, line: 566, column: 4)
!1204 = !DILocation(line: 566, column: 18, scope: !1203)
!1205 = !DILocation(line: 566, column: 4, scope: !1200)
!1206 = !DILocation(line: 567, column: 19, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1203, file: !1, line: 566, column: 36)
!1208 = !DILocation(line: 567, column: 31, scope: !1207)
!1209 = !DILocation(line: 567, column: 5, scope: !1207)
!1210 = !DILocation(line: 567, column: 13, scope: !1207)
!1211 = !DILocation(line: 567, column: 16, scope: !1207)
!1212 = !DILocation(line: 568, column: 19, scope: !1207)
!1213 = !DILocation(line: 568, column: 31, scope: !1207)
!1214 = !DILocation(line: 568, column: 5, scope: !1207)
!1215 = !DILocation(line: 568, column: 13, scope: !1207)
!1216 = !DILocation(line: 568, column: 16, scope: !1207)
!1217 = !DILocation(line: 569, column: 19, scope: !1207)
!1218 = !DILocation(line: 569, column: 31, scope: !1207)
!1219 = !DILocation(line: 569, column: 5, scope: !1207)
!1220 = !DILocation(line: 569, column: 13, scope: !1207)
!1221 = !DILocation(line: 569, column: 16, scope: !1207)
!1222 = !DILocation(line: 570, column: 4, scope: !1207)
!1223 = !DILocation(line: 566, column: 32, scope: !1203)
!1224 = !DILocation(line: 566, column: 4, scope: !1203)
!1225 = distinct !{!1225, !1205, !1226}
!1226 = !DILocation(line: 570, column: 4, scope: !1200)
!1227 = !DILocation(line: 572, column: 2, scope: !1155)
!1228 = !DILocation(line: 548, column: 28, scope: !1149)
!1229 = !DILocation(line: 548, column: 2, scope: !1149)
!1230 = distinct !{!1230, !1153, !1231}
!1231 = !DILocation(line: 572, column: 2, scope: !1146)
!1232 = !DILocation(line: 574, column: 15, scope: !1119)
!1233 = !DILocation(line: 574, column: 10, scope: !1119)
!1234 = !DILocation(line: 574, column: 5, scope: !1119)
!1235 = !DILocation(line: 575, column: 9, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1119, file: !1, line: 575, column: 2)
!1237 = !DILocation(line: 575, column: 7, scope: !1236)
!1238 = !DILocation(line: 575, column: 14, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1236, file: !1, line: 575, column: 2)
!1240 = !DILocation(line: 575, column: 16, scope: !1239)
!1241 = !DILocation(line: 575, column: 2, scope: !1236)
!1242 = !DILocation(line: 576, column: 7, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1244, file: !1, line: 576, column: 7)
!1244 = distinct !DILexicalBlock(scope: !1239, file: !1, line: 575, column: 34)
!1245 = !DILocation(line: 576, column: 15, scope: !1243)
!1246 = !DILocation(line: 576, column: 20, scope: !1243)
!1247 = !DILocation(line: 576, column: 18, scope: !1243)
!1248 = !DILocation(line: 576, column: 7, scope: !1244)
!1249 = !DILocation(line: 577, column: 9, scope: !1243)
!1250 = !DILocation(line: 577, column: 17, scope: !1243)
!1251 = !DILocation(line: 577, column: 7, scope: !1243)
!1252 = !DILocation(line: 577, column: 4, scope: !1243)
!1253 = !DILocation(line: 578, column: 7, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1244, file: !1, line: 578, column: 7)
!1255 = !DILocation(line: 578, column: 15, scope: !1254)
!1256 = !DILocation(line: 578, column: 20, scope: !1254)
!1257 = !DILocation(line: 578, column: 18, scope: !1254)
!1258 = !DILocation(line: 578, column: 7, scope: !1244)
!1259 = !DILocation(line: 579, column: 9, scope: !1254)
!1260 = !DILocation(line: 579, column: 17, scope: !1254)
!1261 = !DILocation(line: 579, column: 7, scope: !1254)
!1262 = !DILocation(line: 579, column: 4, scope: !1254)
!1263 = !DILocation(line: 580, column: 7, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1244, file: !1, line: 580, column: 7)
!1265 = !DILocation(line: 580, column: 15, scope: !1264)
!1266 = !DILocation(line: 580, column: 20, scope: !1264)
!1267 = !DILocation(line: 580, column: 18, scope: !1264)
!1268 = !DILocation(line: 580, column: 7, scope: !1244)
!1269 = !DILocation(line: 581, column: 9, scope: !1264)
!1270 = !DILocation(line: 581, column: 17, scope: !1264)
!1271 = !DILocation(line: 581, column: 7, scope: !1264)
!1272 = !DILocation(line: 581, column: 4, scope: !1264)
!1273 = !DILocation(line: 582, column: 2, scope: !1244)
!1274 = !DILocation(line: 575, column: 30, scope: !1239)
!1275 = !DILocation(line: 575, column: 2, scope: !1239)
!1276 = distinct !{!1276, !1241, !1277}
!1277 = !DILocation(line: 582, column: 2, scope: !1236)
!1278 = !DILocation(line: 584, column: 9, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1119, file: !1, line: 584, column: 2)
!1280 = !DILocation(line: 584, column: 7, scope: !1279)
!1281 = !DILocation(line: 584, column: 14, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1279, file: !1, line: 584, column: 2)
!1283 = !DILocation(line: 584, column: 16, scope: !1282)
!1284 = !DILocation(line: 584, column: 2, scope: !1279)
!1285 = !DILocation(line: 585, column: 7, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1287, file: !1, line: 585, column: 7)
!1287 = distinct !DILexicalBlock(scope: !1282, file: !1, line: 584, column: 34)
!1288 = !DILocation(line: 585, column: 7, scope: !1287)
!1289 = !DILocation(line: 586, column: 23, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1286, file: !1, line: 585, column: 11)
!1291 = !DILocation(line: 586, column: 29, scope: !1290)
!1292 = !DILocation(line: 586, column: 31, scope: !1290)
!1293 = !DILocation(line: 586, column: 45, scope: !1290)
!1294 = !DILocation(line: 586, column: 53, scope: !1290)
!1295 = !DILocation(line: 586, column: 37, scope: !1290)
!1296 = !DILocation(line: 586, column: 59, scope: !1290)
!1297 = !DILocation(line: 586, column: 57, scope: !1290)
!1298 = !DILocation(line: 586, column: 4, scope: !1290)
!1299 = !DILocation(line: 587, column: 3, scope: !1290)
!1300 = !DILocation(line: 588, column: 7, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1287, file: !1, line: 588, column: 7)
!1302 = !DILocation(line: 588, column: 7, scope: !1287)
!1303 = !DILocation(line: 589, column: 23, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1301, file: !1, line: 588, column: 11)
!1305 = !DILocation(line: 589, column: 29, scope: !1304)
!1306 = !DILocation(line: 589, column: 31, scope: !1304)
!1307 = !DILocation(line: 589, column: 45, scope: !1304)
!1308 = !DILocation(line: 589, column: 53, scope: !1304)
!1309 = !DILocation(line: 589, column: 37, scope: !1304)
!1310 = !DILocation(line: 589, column: 59, scope: !1304)
!1311 = !DILocation(line: 589, column: 57, scope: !1304)
!1312 = !DILocation(line: 589, column: 4, scope: !1304)
!1313 = !DILocation(line: 590, column: 3, scope: !1304)
!1314 = !DILocation(line: 591, column: 7, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1287, file: !1, line: 591, column: 7)
!1316 = !DILocation(line: 591, column: 7, scope: !1287)
!1317 = !DILocation(line: 592, column: 23, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1315, file: !1, line: 591, column: 11)
!1319 = !DILocation(line: 592, column: 29, scope: !1318)
!1320 = !DILocation(line: 592, column: 31, scope: !1318)
!1321 = !DILocation(line: 592, column: 45, scope: !1318)
!1322 = !DILocation(line: 592, column: 53, scope: !1318)
!1323 = !DILocation(line: 592, column: 37, scope: !1318)
!1324 = !DILocation(line: 592, column: 59, scope: !1318)
!1325 = !DILocation(line: 592, column: 57, scope: !1318)
!1326 = !DILocation(line: 592, column: 4, scope: !1318)
!1327 = !DILocation(line: 593, column: 3, scope: !1318)
!1328 = !DILocation(line: 594, column: 2, scope: !1287)
!1329 = !DILocation(line: 584, column: 30, scope: !1282)
!1330 = !DILocation(line: 584, column: 2, scope: !1282)
!1331 = distinct !{!1331, !1284, !1332}
!1332 = !DILocation(line: 594, column: 2, scope: !1279)
!1333 = !DILocation(line: 596, column: 24, scope: !1119)
!1334 = !DILocation(line: 596, column: 30, scope: !1119)
!1335 = !DILocation(line: 596, column: 2, scope: !1119)
!1336 = !DILocation(line: 597, column: 24, scope: !1119)
!1337 = !DILocation(line: 597, column: 30, scope: !1119)
!1338 = !DILocation(line: 597, column: 2, scope: !1119)
!1339 = !DILocation(line: 598, column: 37, scope: !1119)
!1340 = !DILocation(line: 598, column: 43, scope: !1119)
!1341 = !DILocation(line: 598, column: 19, scope: !1119)
!1342 = !DILocation(line: 598, column: 49, scope: !1119)
!1343 = !DILocation(line: 598, column: 55, scope: !1119)
!1344 = !DILocation(line: 598, column: 58, scope: !1119)
!1345 = !DILocation(line: 598, column: 64, scope: !1119)
!1346 = !DILocation(line: 598, column: 2, scope: !1119)
!1347 = !DILocation(line: 600, column: 9, scope: !1119)
!1348 = !DILocation(line: 600, column: 2, scope: !1119)
!1349 = distinct !DISubprogram(name: "make_histogram_view_from_ibuf_byte", scope: !1, file: !1, line: 453, type: !119, scopeLine: 454, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1350 = !DILocalVariable(name: "ibuf", arg: 1, scope: !1349, file: !1, line: 453, type: !101)
!1351 = !DILocation(line: 453, column: 57, scope: !1349)
!1352 = !DILocalVariable(name: "rval", scope: !1349, file: !1, line: 455, type: !101)
!1353 = !DILocation(line: 455, column: 9, scope: !1349)
!1354 = !DILocation(line: 455, column: 16, scope: !1349)
!1355 = !DILocalVariable(name: "x", scope: !1349, file: !1, line: 456, type: !7)
!1356 = !DILocation(line: 456, column: 6, scope: !1349)
!1357 = !DILocalVariable(name: "y", scope: !1349, file: !1, line: 456, type: !7)
!1358 = !DILocation(line: 456, column: 9, scope: !1349)
!1359 = !DILocalVariable(name: "nr", scope: !1349, file: !1, line: 457, type: !33)
!1360 = !DILocation(line: 457, column: 15, scope: !1349)
!1361 = !DILocalVariable(name: "ng", scope: !1349, file: !1, line: 457, type: !33)
!1362 = !DILocation(line: 457, column: 19, scope: !1349)
!1363 = !DILocalVariable(name: "nb", scope: !1349, file: !1, line: 457, type: !33)
!1364 = !DILocation(line: 457, column: 23, scope: !1349)
!1365 = !DILocalVariable(name: "src", scope: !1349, file: !1, line: 458, type: !4)
!1366 = !DILocation(line: 458, column: 17, scope: !1349)
!1367 = !DILocation(line: 458, column: 41, scope: !1349)
!1368 = !DILocation(line: 458, column: 47, scope: !1349)
!1369 = !DILocation(line: 458, column: 23, scope: !1349)
!1370 = !DILocalVariable(name: "bins", scope: !1349, file: !1, line: 460, type: !1140)
!1371 = !DILocation(line: 460, column: 15, scope: !1349)
!1372 = !DILocation(line: 462, column: 2, scope: !1349)
!1373 = !DILocation(line: 467, column: 9, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1349, file: !1, line: 467, column: 2)
!1375 = !DILocation(line: 467, column: 7, scope: !1374)
!1376 = !DILocation(line: 467, column: 14, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1374, file: !1, line: 467, column: 2)
!1378 = !DILocation(line: 467, column: 18, scope: !1377)
!1379 = !DILocation(line: 467, column: 24, scope: !1377)
!1380 = !DILocation(line: 467, column: 16, scope: !1377)
!1381 = !DILocation(line: 467, column: 2, scope: !1374)
!1382 = !DILocalVariable(name: "cur_bins", scope: !1383, file: !1, line: 468, type: !1140)
!1383 = distinct !DILexicalBlock(scope: !1377, file: !1, line: 467, column: 32)
!1384 = !DILocation(line: 468, column: 16, scope: !1383)
!1385 = !DILocation(line: 470, column: 3, scope: !1383)
!1386 = !DILocation(line: 472, column: 10, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1383, file: !1, line: 472, column: 3)
!1388 = !DILocation(line: 472, column: 8, scope: !1387)
!1389 = !DILocation(line: 472, column: 15, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1387, file: !1, line: 472, column: 3)
!1391 = !DILocation(line: 472, column: 19, scope: !1390)
!1392 = !DILocation(line: 472, column: 25, scope: !1390)
!1393 = !DILocation(line: 472, column: 17, scope: !1390)
!1394 = !DILocation(line: 472, column: 3, scope: !1387)
!1395 = !DILocalVariable(name: "pixel", scope: !1396, file: !1, line: 473, type: !4)
!1396 = distinct !DILexicalBlock(scope: !1390, file: !1, line: 472, column: 33)
!1397 = !DILocation(line: 473, column: 19, scope: !1396)
!1398 = !DILocation(line: 473, column: 27, scope: !1396)
!1399 = !DILocation(line: 473, column: 34, scope: !1396)
!1400 = !DILocation(line: 473, column: 38, scope: !1396)
!1401 = !DILocation(line: 473, column: 44, scope: !1396)
!1402 = !DILocation(line: 473, column: 36, scope: !1396)
!1403 = !DILocation(line: 473, column: 48, scope: !1396)
!1404 = !DILocation(line: 473, column: 46, scope: !1396)
!1405 = !DILocation(line: 473, column: 51, scope: !1396)
!1406 = !DILocation(line: 473, column: 31, scope: !1396)
!1407 = !DILocation(line: 475, column: 4, scope: !1396)
!1408 = !DILocation(line: 475, column: 16, scope: !1396)
!1409 = !DILocation(line: 475, column: 25, scope: !1396)
!1410 = !DILocation(line: 476, column: 4, scope: !1396)
!1411 = !DILocation(line: 476, column: 16, scope: !1396)
!1412 = !DILocation(line: 476, column: 25, scope: !1396)
!1413 = !DILocation(line: 477, column: 4, scope: !1396)
!1414 = !DILocation(line: 477, column: 16, scope: !1396)
!1415 = !DILocation(line: 477, column: 25, scope: !1396)
!1416 = !DILocation(line: 478, column: 3, scope: !1396)
!1417 = !DILocation(line: 472, column: 29, scope: !1390)
!1418 = !DILocation(line: 472, column: 3, scope: !1390)
!1419 = distinct !{!1419, !1394, !1420}
!1420 = !DILocation(line: 478, column: 3, scope: !1387)
!1421 = !DILocalVariable(name: "i", scope: !1422, file: !1, line: 484, type: !7)
!1422 = distinct !DILexicalBlock(scope: !1383, file: !1, line: 483, column: 3)
!1423 = !DILocation(line: 484, column: 8, scope: !1422)
!1424 = !DILocation(line: 485, column: 11, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1422, file: !1, line: 485, column: 4)
!1426 = !DILocation(line: 485, column: 9, scope: !1425)
!1427 = !DILocation(line: 485, column: 16, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1425, file: !1, line: 485, column: 4)
!1429 = !DILocation(line: 485, column: 18, scope: !1428)
!1430 = !DILocation(line: 485, column: 4, scope: !1425)
!1431 = !DILocation(line: 486, column: 19, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1428, file: !1, line: 485, column: 36)
!1433 = !DILocation(line: 486, column: 31, scope: !1432)
!1434 = !DILocation(line: 486, column: 5, scope: !1432)
!1435 = !DILocation(line: 486, column: 13, scope: !1432)
!1436 = !DILocation(line: 486, column: 16, scope: !1432)
!1437 = !DILocation(line: 487, column: 19, scope: !1432)
!1438 = !DILocation(line: 487, column: 31, scope: !1432)
!1439 = !DILocation(line: 487, column: 5, scope: !1432)
!1440 = !DILocation(line: 487, column: 13, scope: !1432)
!1441 = !DILocation(line: 487, column: 16, scope: !1432)
!1442 = !DILocation(line: 488, column: 19, scope: !1432)
!1443 = !DILocation(line: 488, column: 31, scope: !1432)
!1444 = !DILocation(line: 488, column: 5, scope: !1432)
!1445 = !DILocation(line: 488, column: 13, scope: !1432)
!1446 = !DILocation(line: 488, column: 16, scope: !1432)
!1447 = !DILocation(line: 489, column: 4, scope: !1432)
!1448 = !DILocation(line: 485, column: 32, scope: !1428)
!1449 = !DILocation(line: 485, column: 4, scope: !1428)
!1450 = distinct !{!1450, !1430, !1451}
!1451 = !DILocation(line: 489, column: 4, scope: !1425)
!1452 = !DILocation(line: 491, column: 2, scope: !1383)
!1453 = !DILocation(line: 467, column: 28, scope: !1377)
!1454 = !DILocation(line: 467, column: 2, scope: !1377)
!1455 = distinct !{!1455, !1381, !1456}
!1456 = !DILocation(line: 491, column: 2, scope: !1374)
!1457 = !DILocation(line: 493, column: 15, scope: !1349)
!1458 = !DILocation(line: 493, column: 10, scope: !1349)
!1459 = !DILocation(line: 493, column: 5, scope: !1349)
!1460 = !DILocation(line: 494, column: 9, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1349, file: !1, line: 494, column: 2)
!1462 = !DILocation(line: 494, column: 7, scope: !1461)
!1463 = !DILocation(line: 494, column: 14, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1461, file: !1, line: 494, column: 2)
!1465 = !DILocation(line: 494, column: 16, scope: !1464)
!1466 = !DILocation(line: 494, column: 2, scope: !1461)
!1467 = !DILocation(line: 495, column: 7, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1469, file: !1, line: 495, column: 7)
!1469 = distinct !DILexicalBlock(scope: !1464, file: !1, line: 494, column: 34)
!1470 = !DILocation(line: 495, column: 15, scope: !1468)
!1471 = !DILocation(line: 495, column: 20, scope: !1468)
!1472 = !DILocation(line: 495, column: 18, scope: !1468)
!1473 = !DILocation(line: 495, column: 7, scope: !1469)
!1474 = !DILocation(line: 496, column: 9, scope: !1468)
!1475 = !DILocation(line: 496, column: 17, scope: !1468)
!1476 = !DILocation(line: 496, column: 7, scope: !1468)
!1477 = !DILocation(line: 496, column: 4, scope: !1468)
!1478 = !DILocation(line: 497, column: 7, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1469, file: !1, line: 497, column: 7)
!1480 = !DILocation(line: 497, column: 15, scope: !1479)
!1481 = !DILocation(line: 497, column: 20, scope: !1479)
!1482 = !DILocation(line: 497, column: 18, scope: !1479)
!1483 = !DILocation(line: 497, column: 7, scope: !1469)
!1484 = !DILocation(line: 498, column: 9, scope: !1479)
!1485 = !DILocation(line: 498, column: 17, scope: !1479)
!1486 = !DILocation(line: 498, column: 7, scope: !1479)
!1487 = !DILocation(line: 498, column: 4, scope: !1479)
!1488 = !DILocation(line: 499, column: 7, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1469, file: !1, line: 499, column: 7)
!1490 = !DILocation(line: 499, column: 15, scope: !1489)
!1491 = !DILocation(line: 499, column: 20, scope: !1489)
!1492 = !DILocation(line: 499, column: 18, scope: !1489)
!1493 = !DILocation(line: 499, column: 7, scope: !1469)
!1494 = !DILocation(line: 500, column: 9, scope: !1489)
!1495 = !DILocation(line: 500, column: 17, scope: !1489)
!1496 = !DILocation(line: 500, column: 7, scope: !1489)
!1497 = !DILocation(line: 500, column: 4, scope: !1489)
!1498 = !DILocation(line: 501, column: 2, scope: !1469)
!1499 = !DILocation(line: 494, column: 30, scope: !1464)
!1500 = !DILocation(line: 494, column: 2, scope: !1464)
!1501 = distinct !{!1501, !1466, !1502}
!1502 = !DILocation(line: 501, column: 2, scope: !1461)
!1503 = !DILocation(line: 503, column: 9, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1349, file: !1, line: 503, column: 2)
!1505 = !DILocation(line: 503, column: 7, scope: !1504)
!1506 = !DILocation(line: 503, column: 14, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1504, file: !1, line: 503, column: 2)
!1508 = !DILocation(line: 503, column: 16, scope: !1507)
!1509 = !DILocation(line: 503, column: 2, scope: !1504)
!1510 = !DILocation(line: 504, column: 7, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1512, file: !1, line: 504, column: 7)
!1512 = distinct !DILexicalBlock(scope: !1507, file: !1, line: 503, column: 34)
!1513 = !DILocation(line: 504, column: 7, scope: !1512)
!1514 = !DILocation(line: 505, column: 23, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1511, file: !1, line: 504, column: 11)
!1516 = !DILocation(line: 505, column: 29, scope: !1515)
!1517 = !DILocation(line: 505, column: 31, scope: !1515)
!1518 = !DILocation(line: 505, column: 35, scope: !1515)
!1519 = !DILocation(line: 505, column: 49, scope: !1515)
!1520 = !DILocation(line: 505, column: 57, scope: !1515)
!1521 = !DILocation(line: 505, column: 41, scope: !1515)
!1522 = !DILocation(line: 505, column: 63, scope: !1515)
!1523 = !DILocation(line: 505, column: 61, scope: !1515)
!1524 = !DILocation(line: 505, column: 4, scope: !1515)
!1525 = !DILocation(line: 506, column: 23, scope: !1515)
!1526 = !DILocation(line: 506, column: 29, scope: !1515)
!1527 = !DILocation(line: 506, column: 31, scope: !1515)
!1528 = !DILocation(line: 506, column: 35, scope: !1515)
!1529 = !DILocation(line: 506, column: 49, scope: !1515)
!1530 = !DILocation(line: 506, column: 57, scope: !1515)
!1531 = !DILocation(line: 506, column: 41, scope: !1515)
!1532 = !DILocation(line: 506, column: 63, scope: !1515)
!1533 = !DILocation(line: 506, column: 61, scope: !1515)
!1534 = !DILocation(line: 506, column: 4, scope: !1515)
!1535 = !DILocation(line: 507, column: 3, scope: !1515)
!1536 = !DILocation(line: 508, column: 7, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1512, file: !1, line: 508, column: 7)
!1538 = !DILocation(line: 508, column: 7, scope: !1512)
!1539 = !DILocation(line: 509, column: 23, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1537, file: !1, line: 508, column: 11)
!1541 = !DILocation(line: 509, column: 29, scope: !1540)
!1542 = !DILocation(line: 509, column: 31, scope: !1540)
!1543 = !DILocation(line: 509, column: 35, scope: !1540)
!1544 = !DILocation(line: 509, column: 49, scope: !1540)
!1545 = !DILocation(line: 509, column: 57, scope: !1540)
!1546 = !DILocation(line: 509, column: 41, scope: !1540)
!1547 = !DILocation(line: 509, column: 63, scope: !1540)
!1548 = !DILocation(line: 509, column: 61, scope: !1540)
!1549 = !DILocation(line: 509, column: 4, scope: !1540)
!1550 = !DILocation(line: 510, column: 23, scope: !1540)
!1551 = !DILocation(line: 510, column: 29, scope: !1540)
!1552 = !DILocation(line: 510, column: 31, scope: !1540)
!1553 = !DILocation(line: 510, column: 35, scope: !1540)
!1554 = !DILocation(line: 510, column: 49, scope: !1540)
!1555 = !DILocation(line: 510, column: 57, scope: !1540)
!1556 = !DILocation(line: 510, column: 41, scope: !1540)
!1557 = !DILocation(line: 510, column: 63, scope: !1540)
!1558 = !DILocation(line: 510, column: 61, scope: !1540)
!1559 = !DILocation(line: 510, column: 4, scope: !1540)
!1560 = !DILocation(line: 511, column: 3, scope: !1540)
!1561 = !DILocation(line: 512, column: 7, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1512, file: !1, line: 512, column: 7)
!1563 = !DILocation(line: 512, column: 7, scope: !1512)
!1564 = !DILocation(line: 513, column: 23, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1562, file: !1, line: 512, column: 11)
!1566 = !DILocation(line: 513, column: 29, scope: !1565)
!1567 = !DILocation(line: 513, column: 31, scope: !1565)
!1568 = !DILocation(line: 513, column: 35, scope: !1565)
!1569 = !DILocation(line: 513, column: 49, scope: !1565)
!1570 = !DILocation(line: 513, column: 57, scope: !1565)
!1571 = !DILocation(line: 513, column: 41, scope: !1565)
!1572 = !DILocation(line: 513, column: 63, scope: !1565)
!1573 = !DILocation(line: 513, column: 61, scope: !1565)
!1574 = !DILocation(line: 513, column: 4, scope: !1565)
!1575 = !DILocation(line: 514, column: 23, scope: !1565)
!1576 = !DILocation(line: 514, column: 29, scope: !1565)
!1577 = !DILocation(line: 514, column: 31, scope: !1565)
!1578 = !DILocation(line: 514, column: 35, scope: !1565)
!1579 = !DILocation(line: 514, column: 49, scope: !1565)
!1580 = !DILocation(line: 514, column: 57, scope: !1565)
!1581 = !DILocation(line: 514, column: 41, scope: !1565)
!1582 = !DILocation(line: 514, column: 63, scope: !1565)
!1583 = !DILocation(line: 514, column: 61, scope: !1565)
!1584 = !DILocation(line: 514, column: 4, scope: !1565)
!1585 = !DILocation(line: 515, column: 3, scope: !1565)
!1586 = !DILocation(line: 516, column: 2, scope: !1512)
!1587 = !DILocation(line: 503, column: 30, scope: !1507)
!1588 = !DILocation(line: 503, column: 2, scope: !1507)
!1589 = distinct !{!1589, !1509, !1590}
!1590 = !DILocation(line: 516, column: 2, scope: !1504)
!1591 = !DILocation(line: 518, column: 37, scope: !1349)
!1592 = !DILocation(line: 518, column: 43, scope: !1349)
!1593 = !DILocation(line: 518, column: 19, scope: !1349)
!1594 = !DILocation(line: 518, column: 49, scope: !1349)
!1595 = !DILocation(line: 518, column: 55, scope: !1349)
!1596 = !DILocation(line: 518, column: 58, scope: !1349)
!1597 = !DILocation(line: 518, column: 64, scope: !1349)
!1598 = !DILocation(line: 518, column: 2, scope: !1349)
!1599 = !DILocation(line: 520, column: 9, scope: !1349)
!1600 = !DILocation(line: 520, column: 2, scope: !1349)
!1601 = distinct !DISubprogram(name: "make_vectorscope_view_from_ibuf", scope: !1, file: !1, line: 737, type: !17, scopeLine: 738, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1602 = !DILocalVariable(name: "ibuf", arg: 1, scope: !1601, file: !1, line: 737, type: !101)
!1603 = !DILocation(line: 737, column: 47, scope: !1601)
!1604 = !DILocation(line: 739, column: 6, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1601, file: !1, line: 739, column: 6)
!1606 = !DILocation(line: 739, column: 12, scope: !1605)
!1607 = !DILocation(line: 739, column: 6, scope: !1601)
!1608 = !DILocation(line: 740, column: 48, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1605, file: !1, line: 739, column: 24)
!1610 = !DILocation(line: 740, column: 10, scope: !1609)
!1611 = !DILocation(line: 740, column: 3, scope: !1609)
!1612 = !DILocation(line: 743, column: 47, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1605, file: !1, line: 742, column: 7)
!1614 = !DILocation(line: 743, column: 10, scope: !1613)
!1615 = !DILocation(line: 743, column: 3, scope: !1613)
!1616 = !DILocation(line: 745, column: 1, scope: !1601)
!1617 = distinct !DISubprogram(name: "make_vectorscope_view_from_ibuf_float", scope: !1, file: !1, line: 688, type: !119, scopeLine: 689, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1618 = !DILocalVariable(name: "ibuf", arg: 1, scope: !1617, file: !1, line: 688, type: !101)
!1619 = !DILocation(line: 688, column: 60, scope: !1617)
!1620 = !DILocalVariable(name: "rval", scope: !1617, file: !1, line: 690, type: !101)
!1621 = !DILocation(line: 690, column: 9, scope: !1617)
!1622 = !DILocation(line: 690, column: 16, scope: !1617)
!1623 = !DILocalVariable(name: "x", scope: !1617, file: !1, line: 691, type: !7)
!1624 = !DILocation(line: 691, column: 6, scope: !1617)
!1625 = !DILocalVariable(name: "y", scope: !1617, file: !1, line: 691, type: !7)
!1626 = !DILocation(line: 691, column: 9, scope: !1617)
!1627 = !DILocalVariable(name: "src", scope: !1617, file: !1, line: 692, type: !35)
!1628 = !DILocation(line: 692, column: 9, scope: !1617)
!1629 = !DILocation(line: 692, column: 15, scope: !1617)
!1630 = !DILocation(line: 692, column: 21, scope: !1617)
!1631 = !DILocalVariable(name: "tgt", scope: !1617, file: !1, line: 693, type: !11)
!1632 = !DILocation(line: 693, column: 8, scope: !1617)
!1633 = !DILocation(line: 693, column: 23, scope: !1617)
!1634 = !DILocation(line: 693, column: 29, scope: !1617)
!1635 = !DILocation(line: 693, column: 14, scope: !1617)
!1636 = !DILocalVariable(name: "rgb", scope: !1617, file: !1, line: 694, type: !1637)
!1637 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 96, elements: !535)
!1638 = !DILocation(line: 694, column: 8, scope: !1617)
!1639 = !DILocalVariable(name: "yuv", scope: !1617, file: !1, line: 694, type: !1637)
!1640 = !DILocation(line: 694, column: 16, scope: !1617)
!1641 = !DILocalVariable(name: "w", scope: !1617, file: !1, line: 695, type: !7)
!1642 = !DILocation(line: 695, column: 6, scope: !1617)
!1643 = !DILocalVariable(name: "h", scope: !1617, file: !1, line: 696, type: !7)
!1644 = !DILocation(line: 696, column: 6, scope: !1617)
!1645 = !DILocalVariable(name: "scope_gamma", scope: !1617, file: !1, line: 697, type: !6)
!1646 = !DILocation(line: 697, column: 8, scope: !1617)
!1647 = !DILocalVariable(name: "wtable", scope: !1617, file: !1, line: 698, type: !152)
!1648 = !DILocation(line: 698, column: 16, scope: !1617)
!1649 = !DILocation(line: 700, column: 9, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1617, file: !1, line: 700, column: 2)
!1651 = !DILocation(line: 700, column: 7, scope: !1650)
!1652 = !DILocation(line: 700, column: 14, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1650, file: !1, line: 700, column: 2)
!1654 = !DILocation(line: 700, column: 16, scope: !1653)
!1655 = !DILocation(line: 700, column: 2, scope: !1650)
!1656 = !DILocation(line: 701, column: 45, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1653, file: !1, line: 700, column: 28)
!1658 = !DILocation(line: 701, column: 37, scope: !1657)
!1659 = !DILocation(line: 701, column: 47, scope: !1657)
!1660 = !DILocation(line: 701, column: 52, scope: !1657)
!1661 = !DILocation(line: 701, column: 36, scope: !1657)
!1662 = !DILocation(line: 701, column: 59, scope: !1657)
!1663 = !DILocation(line: 701, column: 32, scope: !1657)
!1664 = !DILocation(line: 701, column: 72, scope: !1657)
!1665 = !DILocation(line: 701, column: 15, scope: !1657)
!1666 = !DILocation(line: 701, column: 10, scope: !1657)
!1667 = !DILocation(line: 701, column: 3, scope: !1657)
!1668 = !DILocation(line: 701, column: 13, scope: !1657)
!1669 = !DILocation(line: 702, column: 2, scope: !1657)
!1670 = !DILocation(line: 700, column: 24, scope: !1653)
!1671 = !DILocation(line: 700, column: 2, scope: !1653)
!1672 = distinct !{!1672, !1655, !1673}
!1673 = !DILocation(line: 702, column: 2, scope: !1650)
!1674 = !DILocation(line: 704, column: 9, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1617, file: !1, line: 704, column: 2)
!1676 = !DILocation(line: 704, column: 7, scope: !1675)
!1677 = !DILocation(line: 704, column: 14, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1675, file: !1, line: 704, column: 2)
!1679 = !DILocation(line: 704, column: 16, scope: !1678)
!1680 = !DILocation(line: 704, column: 2, scope: !1675)
!1681 = !DILocation(line: 705, column: 43, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1678, file: !1, line: 704, column: 29)
!1683 = !DILocation(line: 705, column: 41, scope: !1682)
!1684 = !DILocation(line: 705, column: 37, scope: !1682)
!1685 = !DILocation(line: 705, column: 46, scope: !1682)
!1686 = !DILocation(line: 705, column: 51, scope: !1682)
!1687 = !DILocation(line: 705, column: 54, scope: !1682)
!1688 = !DILocation(line: 705, column: 3, scope: !1682)
!1689 = !DILocation(line: 706, column: 34, scope: !1682)
!1690 = !DILocation(line: 706, column: 45, scope: !1682)
!1691 = !DILocation(line: 706, column: 50, scope: !1682)
!1692 = !DILocation(line: 706, column: 53, scope: !1682)
!1693 = !DILocation(line: 706, column: 3, scope: !1682)
!1694 = !DILocation(line: 707, column: 31, scope: !1682)
!1695 = !DILocation(line: 707, column: 29, scope: !1682)
!1696 = !DILocation(line: 707, column: 25, scope: !1682)
!1697 = !DILocation(line: 707, column: 49, scope: !1682)
!1698 = !DILocation(line: 707, column: 54, scope: !1682)
!1699 = !DILocation(line: 707, column: 57, scope: !1682)
!1700 = !DILocation(line: 707, column: 3, scope: !1682)
!1701 = !DILocation(line: 708, column: 45, scope: !1682)
!1702 = !DILocation(line: 708, column: 48, scope: !1682)
!1703 = !DILocation(line: 708, column: 53, scope: !1682)
!1704 = !DILocation(line: 708, column: 56, scope: !1682)
!1705 = !DILocation(line: 708, column: 3, scope: !1682)
!1706 = !DILocation(line: 709, column: 37, scope: !1682)
!1707 = !DILocation(line: 709, column: 35, scope: !1682)
!1708 = !DILocation(line: 709, column: 31, scope: !1682)
!1709 = !DILocation(line: 709, column: 48, scope: !1682)
!1710 = !DILocation(line: 709, column: 53, scope: !1682)
!1711 = !DILocation(line: 709, column: 56, scope: !1682)
!1712 = !DILocation(line: 709, column: 3, scope: !1682)
!1713 = !DILocation(line: 710, column: 25, scope: !1682)
!1714 = !DILocation(line: 710, column: 48, scope: !1682)
!1715 = !DILocation(line: 710, column: 53, scope: !1682)
!1716 = !DILocation(line: 710, column: 56, scope: !1682)
!1717 = !DILocation(line: 710, column: 3, scope: !1682)
!1718 = !DILocation(line: 711, column: 2, scope: !1682)
!1719 = !DILocation(line: 704, column: 25, scope: !1678)
!1720 = !DILocation(line: 704, column: 2, scope: !1678)
!1721 = distinct !{!1721, !1680, !1722}
!1722 = !DILocation(line: 711, column: 2, scope: !1675)
!1723 = !DILocation(line: 713, column: 9, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1617, file: !1, line: 713, column: 2)
!1725 = !DILocation(line: 713, column: 7, scope: !1724)
!1726 = !DILocation(line: 713, column: 14, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1724, file: !1, line: 713, column: 2)
!1728 = !DILocation(line: 713, column: 18, scope: !1727)
!1729 = !DILocation(line: 713, column: 24, scope: !1727)
!1730 = !DILocation(line: 713, column: 16, scope: !1727)
!1731 = !DILocation(line: 713, column: 2, scope: !1724)
!1732 = !DILocation(line: 714, column: 10, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1734, file: !1, line: 714, column: 3)
!1734 = distinct !DILexicalBlock(scope: !1727, file: !1, line: 713, column: 32)
!1735 = !DILocation(line: 714, column: 8, scope: !1733)
!1736 = !DILocation(line: 714, column: 15, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1733, file: !1, line: 714, column: 3)
!1738 = !DILocation(line: 714, column: 19, scope: !1737)
!1739 = !DILocation(line: 714, column: 25, scope: !1737)
!1740 = !DILocation(line: 714, column: 17, scope: !1737)
!1741 = !DILocation(line: 714, column: 3, scope: !1733)
!1742 = !DILocalVariable(name: "src1", scope: !1743, file: !1, line: 715, type: !208)
!1743 = distinct !DILexicalBlock(scope: !1737, file: !1, line: 714, column: 33)
!1744 = !DILocation(line: 715, column: 17, scope: !1743)
!1745 = !DILocation(line: 715, column: 24, scope: !1743)
!1746 = !DILocation(line: 715, column: 35, scope: !1743)
!1747 = !DILocation(line: 715, column: 41, scope: !1743)
!1748 = !DILocation(line: 715, column: 45, scope: !1743)
!1749 = !DILocation(line: 715, column: 43, scope: !1743)
!1750 = !DILocation(line: 715, column: 49, scope: !1743)
!1751 = !DILocation(line: 715, column: 47, scope: !1743)
!1752 = !DILocation(line: 715, column: 32, scope: !1743)
!1753 = !DILocation(line: 715, column: 28, scope: !1743)
!1754 = !DILocalVariable(name: "p", scope: !1743, file: !1, line: 716, type: !1755)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1756, size: 64)
!1756 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!1757 = !DILocation(line: 716, column: 16, scope: !1743)
!1758 = !DILocation(line: 718, column: 4, scope: !1743)
!1759 = !DILocation(line: 718, column: 16, scope: !1743)
!1760 = !DILocation(line: 720, column: 4, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1762, file: !1, line: 720, column: 4)
!1762 = distinct !DILexicalBlock(scope: !1743, file: !1, line: 720, column: 4)
!1763 = !DILocation(line: 720, column: 4, scope: !1762)
!1764 = !DILocation(line: 720, column: 4, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1761, file: !1, line: 720, column: 4)
!1766 = !DILocation(line: 721, column: 4, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1768, file: !1, line: 721, column: 4)
!1768 = distinct !DILexicalBlock(scope: !1743, file: !1, line: 721, column: 4)
!1769 = !DILocation(line: 721, column: 4, scope: !1768)
!1770 = !DILocation(line: 721, column: 4, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1767, file: !1, line: 721, column: 4)
!1772 = !DILocation(line: 722, column: 4, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1774, file: !1, line: 722, column: 4)
!1774 = distinct !DILexicalBlock(scope: !1743, file: !1, line: 722, column: 4)
!1775 = !DILocation(line: 722, column: 4, scope: !1774)
!1776 = !DILocation(line: 722, column: 4, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1773, file: !1, line: 722, column: 4)
!1778 = !DILocation(line: 724, column: 26, scope: !1743)
!1779 = !DILocation(line: 724, column: 31, scope: !1743)
!1780 = !DILocation(line: 724, column: 4, scope: !1743)
!1781 = !DILocation(line: 726, column: 8, scope: !1743)
!1782 = !DILocation(line: 726, column: 19, scope: !1743)
!1783 = !DILocation(line: 726, column: 31, scope: !1743)
!1784 = !DILocation(line: 726, column: 41, scope: !1743)
!1785 = !DILocation(line: 726, column: 43, scope: !1743)
!1786 = !DILocation(line: 726, column: 40, scope: !1743)
!1787 = !DILocation(line: 726, column: 38, scope: !1743)
!1788 = !DILocation(line: 726, column: 48, scope: !1743)
!1789 = !DILocation(line: 726, column: 23, scope: !1743)
!1790 = !DILocation(line: 726, column: 21, scope: !1743)
!1791 = !DILocation(line: 727, column: 31, scope: !1743)
!1792 = !DILocation(line: 727, column: 41, scope: !1743)
!1793 = !DILocation(line: 727, column: 43, scope: !1743)
!1794 = !DILocation(line: 727, column: 40, scope: !1743)
!1795 = !DILocation(line: 727, column: 38, scope: !1743)
!1796 = !DILocation(line: 727, column: 48, scope: !1743)
!1797 = !DILocation(line: 727, column: 23, scope: !1743)
!1798 = !DILocation(line: 726, column: 54, scope: !1743)
!1799 = !DILocation(line: 726, column: 16, scope: !1743)
!1800 = !DILocation(line: 726, column: 12, scope: !1743)
!1801 = !DILocation(line: 726, column: 6, scope: !1743)
!1802 = !DILocation(line: 728, column: 20, scope: !1743)
!1803 = !DILocation(line: 728, column: 45, scope: !1743)
!1804 = !DILocation(line: 728, column: 4, scope: !1743)
!1805 = !DILocation(line: 729, column: 3, scope: !1743)
!1806 = !DILocation(line: 714, column: 29, scope: !1737)
!1807 = !DILocation(line: 714, column: 3, scope: !1737)
!1808 = distinct !{!1808, !1741, !1809}
!1809 = !DILocation(line: 729, column: 3, scope: !1733)
!1810 = !DILocation(line: 730, column: 2, scope: !1734)
!1811 = !DILocation(line: 713, column: 28, scope: !1727)
!1812 = !DILocation(line: 713, column: 2, scope: !1727)
!1813 = distinct !{!1813, !1731, !1814}
!1814 = !DILocation(line: 730, column: 2, scope: !1724)
!1815 = !DILocation(line: 732, column: 33, scope: !1617)
!1816 = !DILocation(line: 732, column: 38, scope: !1617)
!1817 = !DILocation(line: 732, column: 41, scope: !1617)
!1818 = !DILocation(line: 732, column: 2, scope: !1617)
!1819 = !DILocation(line: 734, column: 9, scope: !1617)
!1820 = !DILocation(line: 734, column: 2, scope: !1617)
!1821 = distinct !DISubprogram(name: "make_vectorscope_view_from_ibuf_byte", scope: !1, file: !1, line: 642, type: !119, scopeLine: 643, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1822 = !DILocalVariable(name: "ibuf", arg: 1, scope: !1821, file: !1, line: 642, type: !101)
!1823 = !DILocation(line: 642, column: 59, scope: !1821)
!1824 = !DILocalVariable(name: "rval", scope: !1821, file: !1, line: 644, type: !101)
!1825 = !DILocation(line: 644, column: 9, scope: !1821)
!1826 = !DILocation(line: 644, column: 16, scope: !1821)
!1827 = !DILocalVariable(name: "x", scope: !1821, file: !1, line: 645, type: !7)
!1828 = !DILocation(line: 645, column: 6, scope: !1821)
!1829 = !DILocalVariable(name: "y", scope: !1821, file: !1, line: 645, type: !7)
!1830 = !DILocation(line: 645, column: 9, scope: !1821)
!1831 = !DILocalVariable(name: "src", scope: !1821, file: !1, line: 646, type: !11)
!1832 = !DILocation(line: 646, column: 8, scope: !1821)
!1833 = !DILocation(line: 646, column: 23, scope: !1821)
!1834 = !DILocation(line: 646, column: 29, scope: !1821)
!1835 = !DILocation(line: 646, column: 14, scope: !1821)
!1836 = !DILocalVariable(name: "tgt", scope: !1821, file: !1, line: 647, type: !11)
!1837 = !DILocation(line: 647, column: 8, scope: !1821)
!1838 = !DILocation(line: 647, column: 23, scope: !1821)
!1839 = !DILocation(line: 647, column: 29, scope: !1821)
!1840 = !DILocation(line: 647, column: 14, scope: !1821)
!1841 = !DILocalVariable(name: "rgb", scope: !1821, file: !1, line: 648, type: !1637)
!1842 = !DILocation(line: 648, column: 8, scope: !1821)
!1843 = !DILocalVariable(name: "yuv", scope: !1821, file: !1, line: 648, type: !1637)
!1844 = !DILocation(line: 648, column: 16, scope: !1821)
!1845 = !DILocalVariable(name: "w", scope: !1821, file: !1, line: 649, type: !7)
!1846 = !DILocation(line: 649, column: 6, scope: !1821)
!1847 = !DILocalVariable(name: "h", scope: !1821, file: !1, line: 650, type: !7)
!1848 = !DILocation(line: 650, column: 6, scope: !1821)
!1849 = !DILocalVariable(name: "scope_gamma", scope: !1821, file: !1, line: 651, type: !6)
!1850 = !DILocation(line: 651, column: 8, scope: !1821)
!1851 = !DILocalVariable(name: "wtable", scope: !1821, file: !1, line: 652, type: !152)
!1852 = !DILocation(line: 652, column: 16, scope: !1821)
!1853 = !DILocation(line: 654, column: 9, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1821, file: !1, line: 654, column: 2)
!1855 = !DILocation(line: 654, column: 7, scope: !1854)
!1856 = !DILocation(line: 654, column: 14, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1854, file: !1, line: 654, column: 2)
!1858 = !DILocation(line: 654, column: 16, scope: !1857)
!1859 = !DILocation(line: 654, column: 2, scope: !1854)
!1860 = !DILocation(line: 655, column: 45, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1857, file: !1, line: 654, column: 28)
!1862 = !DILocation(line: 655, column: 37, scope: !1861)
!1863 = !DILocation(line: 655, column: 47, scope: !1861)
!1864 = !DILocation(line: 655, column: 52, scope: !1861)
!1865 = !DILocation(line: 655, column: 36, scope: !1861)
!1866 = !DILocation(line: 655, column: 59, scope: !1861)
!1867 = !DILocation(line: 655, column: 32, scope: !1861)
!1868 = !DILocation(line: 655, column: 72, scope: !1861)
!1869 = !DILocation(line: 655, column: 15, scope: !1861)
!1870 = !DILocation(line: 655, column: 10, scope: !1861)
!1871 = !DILocation(line: 655, column: 3, scope: !1861)
!1872 = !DILocation(line: 655, column: 13, scope: !1861)
!1873 = !DILocation(line: 656, column: 2, scope: !1861)
!1874 = !DILocation(line: 654, column: 24, scope: !1857)
!1875 = !DILocation(line: 654, column: 2, scope: !1857)
!1876 = distinct !{!1876, !1859, !1877}
!1877 = !DILocation(line: 656, column: 2, scope: !1854)
!1878 = !DILocation(line: 658, column: 9, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1821, file: !1, line: 658, column: 2)
!1880 = !DILocation(line: 658, column: 7, scope: !1879)
!1881 = !DILocation(line: 658, column: 14, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1879, file: !1, line: 658, column: 2)
!1883 = !DILocation(line: 658, column: 16, scope: !1882)
!1884 = !DILocation(line: 658, column: 2, scope: !1879)
!1885 = !DILocation(line: 659, column: 43, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1882, file: !1, line: 658, column: 29)
!1887 = !DILocation(line: 659, column: 41, scope: !1886)
!1888 = !DILocation(line: 659, column: 37, scope: !1886)
!1889 = !DILocation(line: 659, column: 46, scope: !1886)
!1890 = !DILocation(line: 659, column: 51, scope: !1886)
!1891 = !DILocation(line: 659, column: 54, scope: !1886)
!1892 = !DILocation(line: 659, column: 3, scope: !1886)
!1893 = !DILocation(line: 660, column: 34, scope: !1886)
!1894 = !DILocation(line: 660, column: 45, scope: !1886)
!1895 = !DILocation(line: 660, column: 50, scope: !1886)
!1896 = !DILocation(line: 660, column: 53, scope: !1886)
!1897 = !DILocation(line: 660, column: 3, scope: !1886)
!1898 = !DILocation(line: 661, column: 31, scope: !1886)
!1899 = !DILocation(line: 661, column: 29, scope: !1886)
!1900 = !DILocation(line: 661, column: 25, scope: !1886)
!1901 = !DILocation(line: 661, column: 49, scope: !1886)
!1902 = !DILocation(line: 661, column: 54, scope: !1886)
!1903 = !DILocation(line: 661, column: 57, scope: !1886)
!1904 = !DILocation(line: 661, column: 3, scope: !1886)
!1905 = !DILocation(line: 662, column: 45, scope: !1886)
!1906 = !DILocation(line: 662, column: 48, scope: !1886)
!1907 = !DILocation(line: 662, column: 53, scope: !1886)
!1908 = !DILocation(line: 662, column: 56, scope: !1886)
!1909 = !DILocation(line: 662, column: 3, scope: !1886)
!1910 = !DILocation(line: 663, column: 37, scope: !1886)
!1911 = !DILocation(line: 663, column: 35, scope: !1886)
!1912 = !DILocation(line: 663, column: 31, scope: !1886)
!1913 = !DILocation(line: 663, column: 48, scope: !1886)
!1914 = !DILocation(line: 663, column: 53, scope: !1886)
!1915 = !DILocation(line: 663, column: 56, scope: !1886)
!1916 = !DILocation(line: 663, column: 3, scope: !1886)
!1917 = !DILocation(line: 664, column: 25, scope: !1886)
!1918 = !DILocation(line: 664, column: 48, scope: !1886)
!1919 = !DILocation(line: 664, column: 53, scope: !1886)
!1920 = !DILocation(line: 664, column: 56, scope: !1886)
!1921 = !DILocation(line: 664, column: 3, scope: !1886)
!1922 = !DILocation(line: 665, column: 2, scope: !1886)
!1923 = !DILocation(line: 658, column: 25, scope: !1882)
!1924 = !DILocation(line: 658, column: 2, scope: !1882)
!1925 = distinct !{!1925, !1884, !1926}
!1926 = !DILocation(line: 665, column: 2, scope: !1879)
!1927 = !DILocation(line: 667, column: 9, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1821, file: !1, line: 667, column: 2)
!1929 = !DILocation(line: 667, column: 7, scope: !1928)
!1930 = !DILocation(line: 667, column: 14, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1928, file: !1, line: 667, column: 2)
!1932 = !DILocation(line: 667, column: 18, scope: !1931)
!1933 = !DILocation(line: 667, column: 24, scope: !1931)
!1934 = !DILocation(line: 667, column: 16, scope: !1931)
!1935 = !DILocation(line: 667, column: 2, scope: !1928)
!1936 = !DILocation(line: 668, column: 10, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1938, file: !1, line: 668, column: 3)
!1938 = distinct !DILexicalBlock(scope: !1931, file: !1, line: 667, column: 32)
!1939 = !DILocation(line: 668, column: 8, scope: !1937)
!1940 = !DILocation(line: 668, column: 15, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1937, file: !1, line: 668, column: 3)
!1942 = !DILocation(line: 668, column: 19, scope: !1941)
!1943 = !DILocation(line: 668, column: 25, scope: !1941)
!1944 = !DILocation(line: 668, column: 17, scope: !1941)
!1945 = !DILocation(line: 668, column: 3, scope: !1937)
!1946 = !DILocalVariable(name: "src1", scope: !1947, file: !1, line: 669, type: !1755)
!1947 = distinct !DILexicalBlock(scope: !1941, file: !1, line: 668, column: 33)
!1948 = !DILocation(line: 669, column: 16, scope: !1947)
!1949 = !DILocation(line: 669, column: 23, scope: !1947)
!1950 = !DILocation(line: 669, column: 34, scope: !1947)
!1951 = !DILocation(line: 669, column: 40, scope: !1947)
!1952 = !DILocation(line: 669, column: 44, scope: !1947)
!1953 = !DILocation(line: 669, column: 42, scope: !1947)
!1954 = !DILocation(line: 669, column: 48, scope: !1947)
!1955 = !DILocation(line: 669, column: 46, scope: !1947)
!1956 = !DILocation(line: 669, column: 31, scope: !1947)
!1957 = !DILocation(line: 669, column: 27, scope: !1947)
!1958 = !DILocalVariable(name: "p", scope: !1947, file: !1, line: 670, type: !1755)
!1959 = !DILocation(line: 670, column: 16, scope: !1947)
!1960 = !DILocation(line: 672, column: 20, scope: !1947)
!1961 = !DILocation(line: 672, column: 13, scope: !1947)
!1962 = !DILocation(line: 672, column: 28, scope: !1947)
!1963 = !DILocation(line: 672, column: 4, scope: !1947)
!1964 = !DILocation(line: 672, column: 11, scope: !1947)
!1965 = !DILocation(line: 673, column: 20, scope: !1947)
!1966 = !DILocation(line: 673, column: 13, scope: !1947)
!1967 = !DILocation(line: 673, column: 28, scope: !1947)
!1968 = !DILocation(line: 673, column: 4, scope: !1947)
!1969 = !DILocation(line: 673, column: 11, scope: !1947)
!1970 = !DILocation(line: 674, column: 20, scope: !1947)
!1971 = !DILocation(line: 674, column: 13, scope: !1947)
!1972 = !DILocation(line: 674, column: 28, scope: !1947)
!1973 = !DILocation(line: 674, column: 4, scope: !1947)
!1974 = !DILocation(line: 674, column: 11, scope: !1947)
!1975 = !DILocation(line: 675, column: 26, scope: !1947)
!1976 = !DILocation(line: 675, column: 31, scope: !1947)
!1977 = !DILocation(line: 675, column: 4, scope: !1947)
!1978 = !DILocation(line: 677, column: 8, scope: !1947)
!1979 = !DILocation(line: 677, column: 19, scope: !1947)
!1980 = !DILocation(line: 677, column: 31, scope: !1947)
!1981 = !DILocation(line: 677, column: 41, scope: !1947)
!1982 = !DILocation(line: 677, column: 43, scope: !1947)
!1983 = !DILocation(line: 677, column: 40, scope: !1947)
!1984 = !DILocation(line: 677, column: 38, scope: !1947)
!1985 = !DILocation(line: 677, column: 48, scope: !1947)
!1986 = !DILocation(line: 677, column: 23, scope: !1947)
!1987 = !DILocation(line: 677, column: 21, scope: !1947)
!1988 = !DILocation(line: 678, column: 31, scope: !1947)
!1989 = !DILocation(line: 678, column: 41, scope: !1947)
!1990 = !DILocation(line: 678, column: 43, scope: !1947)
!1991 = !DILocation(line: 678, column: 40, scope: !1947)
!1992 = !DILocation(line: 678, column: 38, scope: !1947)
!1993 = !DILocation(line: 678, column: 48, scope: !1947)
!1994 = !DILocation(line: 678, column: 23, scope: !1947)
!1995 = !DILocation(line: 677, column: 54, scope: !1947)
!1996 = !DILocation(line: 677, column: 16, scope: !1947)
!1997 = !DILocation(line: 677, column: 12, scope: !1947)
!1998 = !DILocation(line: 677, column: 6, scope: !1947)
!1999 = !DILocation(line: 679, column: 20, scope: !1947)
!2000 = !DILocation(line: 679, column: 45, scope: !1947)
!2001 = !DILocation(line: 679, column: 4, scope: !1947)
!2002 = !DILocation(line: 680, column: 3, scope: !1947)
!2003 = !DILocation(line: 668, column: 29, scope: !1941)
!2004 = !DILocation(line: 668, column: 3, scope: !1941)
!2005 = distinct !{!2005, !1945, !2006}
!2006 = !DILocation(line: 680, column: 3, scope: !1937)
!2007 = !DILocation(line: 681, column: 2, scope: !1938)
!2008 = !DILocation(line: 667, column: 28, scope: !1931)
!2009 = !DILocation(line: 667, column: 2, scope: !1931)
!2010 = distinct !{!2010, !1935, !2011}
!2011 = !DILocation(line: 681, column: 2, scope: !1928)
!2012 = !DILocation(line: 683, column: 33, scope: !1821)
!2013 = !DILocation(line: 683, column: 38, scope: !1821)
!2014 = !DILocation(line: 683, column: 41, scope: !1821)
!2015 = !DILocation(line: 683, column: 2, scope: !1821)
!2016 = !DILocation(line: 685, column: 9, scope: !1821)
!2017 = !DILocation(line: 685, column: 2, scope: !1821)
!2018 = distinct !DISubprogram(name: "wform_put_grid", scope: !1, file: !1, line: 140, type: !2019, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{null, !4, !7, !7}
!2021 = !DILocalVariable(name: "tgt", arg: 1, scope: !2018, file: !1, line: 140, type: !4)
!2022 = !DILocation(line: 140, column: 43, scope: !2018)
!2023 = !DILocalVariable(name: "w", arg: 2, scope: !2018, file: !1, line: 140, type: !7)
!2024 = !DILocation(line: 140, column: 52, scope: !2018)
!2025 = !DILocalVariable(name: "h", arg: 3, scope: !2018, file: !1, line: 140, type: !7)
!2026 = !DILocation(line: 140, column: 59, scope: !2018)
!2027 = !DILocation(line: 142, column: 20, scope: !2018)
!2028 = !DILocation(line: 142, column: 31, scope: !2018)
!2029 = !DILocation(line: 142, column: 34, scope: !2018)
!2030 = !DILocation(line: 142, column: 2, scope: !2018)
!2031 = !DILocation(line: 143, column: 20, scope: !2018)
!2032 = !DILocation(line: 143, column: 31, scope: !2018)
!2033 = !DILocation(line: 143, column: 34, scope: !2018)
!2034 = !DILocation(line: 143, column: 2, scope: !2018)
!2035 = !DILocation(line: 144, column: 20, scope: !2018)
!2036 = !DILocation(line: 144, column: 31, scope: !2018)
!2037 = !DILocation(line: 144, column: 34, scope: !2018)
!2038 = !DILocation(line: 144, column: 2, scope: !2018)
!2039 = !DILocation(line: 145, column: 1, scope: !2018)
!2040 = distinct !DISubprogram(name: "rgb_to_luma", scope: !2041, file: !2041, line: 233, type: !2042, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2041 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_color_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2042 = !DISubroutineType(types: !2043)
!2043 = !{!6, !208}
!2044 = !DILocalVariable(name: "rgb", arg: 1, scope: !2040, file: !2041, line: 233, type: !208)
!2045 = !DILocation(line: 233, column: 39, scope: !2040)
!2046 = !DILocation(line: 235, column: 18, scope: !2040)
!2047 = !DILocation(line: 235, column: 16, scope: !2040)
!2048 = !DILocation(line: 235, column: 36, scope: !2040)
!2049 = !DILocation(line: 235, column: 34, scope: !2040)
!2050 = !DILocation(line: 235, column: 25, scope: !2040)
!2051 = !DILocation(line: 235, column: 54, scope: !2040)
!2052 = !DILocation(line: 235, column: 52, scope: !2040)
!2053 = !DILocation(line: 235, column: 43, scope: !2040)
!2054 = !DILocation(line: 235, column: 2, scope: !2040)
!2055 = distinct !DISubprogram(name: "scope_put_pixel", scope: !1, file: !1, line: 56, type: !2056, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{null, !4, !4}
!2058 = !DILocalVariable(name: "table", arg: 1, scope: !2055, file: !1, line: 56, type: !4)
!2059 = !DILocation(line: 56, column: 44, scope: !2055)
!2060 = !DILocalVariable(name: "pos", arg: 2, scope: !2055, file: !1, line: 56, type: !4)
!2061 = !DILocation(line: 56, column: 66, scope: !2055)
!2062 = !DILocalVariable(name: "newval", scope: !2055, file: !1, line: 58, type: !10)
!2063 = !DILocation(line: 58, column: 7, scope: !2055)
!2064 = !DILocation(line: 58, column: 16, scope: !2055)
!2065 = !DILocation(line: 58, column: 23, scope: !2055)
!2066 = !DILocation(line: 58, column: 22, scope: !2055)
!2067 = !DILocation(line: 59, column: 29, scope: !2055)
!2068 = !DILocation(line: 59, column: 20, scope: !2055)
!2069 = !DILocation(line: 59, column: 27, scope: !2055)
!2070 = !DILocation(line: 59, column: 11, scope: !2055)
!2071 = !DILocation(line: 59, column: 18, scope: !2055)
!2072 = !DILocation(line: 59, column: 2, scope: !2055)
!2073 = !DILocation(line: 59, column: 9, scope: !2055)
!2074 = !DILocation(line: 60, column: 2, scope: !2055)
!2075 = !DILocation(line: 60, column: 9, scope: !2055)
!2076 = !DILocation(line: 61, column: 1, scope: !2055)
!2077 = distinct !DISubprogram(name: "wform_put_line", scope: !1, file: !1, line: 70, type: !2078, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2078 = !DISubroutineType(types: !2079)
!2079 = !{null, !7, !4, !4}
!2080 = !DILocalVariable(name: "w", arg: 1, scope: !2077, file: !1, line: 70, type: !7)
!2081 = !DILocation(line: 70, column: 32, scope: !2077)
!2082 = !DILocalVariable(name: "last_pos", arg: 2, scope: !2077, file: !1, line: 70, type: !4)
!2083 = !DILocation(line: 70, column: 50, scope: !2077)
!2084 = !DILocalVariable(name: "new_pos", arg: 3, scope: !2077, file: !1, line: 70, type: !4)
!2085 = !DILocation(line: 70, column: 75, scope: !2077)
!2086 = !DILocation(line: 72, column: 6, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2077, file: !1, line: 72, column: 6)
!2088 = !DILocation(line: 72, column: 17, scope: !2087)
!2089 = !DILocation(line: 72, column: 15, scope: !2087)
!2090 = !DILocation(line: 72, column: 6, scope: !2077)
!2091 = !DILocalVariable(name: "temp", scope: !2092, file: !1, line: 73, type: !4)
!2092 = distinct !DILexicalBlock(scope: !2087, file: !1, line: 72, column: 26)
!2093 = !DILocation(line: 73, column: 18, scope: !2092)
!2094 = !DILocation(line: 73, column: 25, scope: !2092)
!2095 = !DILocation(line: 74, column: 13, scope: !2092)
!2096 = !DILocation(line: 74, column: 11, scope: !2092)
!2097 = !DILocation(line: 75, column: 14, scope: !2092)
!2098 = !DILocation(line: 75, column: 12, scope: !2092)
!2099 = !DILocation(line: 76, column: 2, scope: !2092)
!2100 = !DILocation(line: 78, column: 2, scope: !2077)
!2101 = !DILocation(line: 78, column: 9, scope: !2077)
!2102 = !DILocation(line: 78, column: 20, scope: !2077)
!2103 = !DILocation(line: 78, column: 18, scope: !2077)
!2104 = !DILocation(line: 79, column: 7, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2106, file: !1, line: 79, column: 7)
!2106 = distinct !DILexicalBlock(scope: !2077, file: !1, line: 78, column: 29)
!2107 = !DILocation(line: 79, column: 19, scope: !2105)
!2108 = !DILocation(line: 79, column: 7, scope: !2106)
!2109 = !DILocation(line: 80, column: 32, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2105, file: !1, line: 79, column: 25)
!2111 = !DILocation(line: 80, column: 44, scope: !2110)
!2112 = !DILocation(line: 80, column: 18, scope: !2110)
!2113 = !DILocation(line: 80, column: 30, scope: !2110)
!2114 = !DILocation(line: 80, column: 4, scope: !2110)
!2115 = !DILocation(line: 80, column: 16, scope: !2110)
!2116 = !DILocation(line: 81, column: 4, scope: !2110)
!2117 = !DILocation(line: 81, column: 16, scope: !2110)
!2118 = !DILocation(line: 82, column: 3, scope: !2110)
!2119 = !DILocation(line: 83, column: 19, scope: !2106)
!2120 = !DILocation(line: 83, column: 17, scope: !2106)
!2121 = !DILocation(line: 83, column: 12, scope: !2106)
!2122 = distinct !{!2122, !2100, !2123}
!2123 = !DILocation(line: 84, column: 2, scope: !2077)
!2124 = !DILocation(line: 85, column: 1, scope: !2077)
!2125 = distinct !DISubprogram(name: "wform_put_border", scope: !1, file: !1, line: 104, type: !2019, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2126 = !DILocalVariable(name: "tgt", arg: 1, scope: !2125, file: !1, line: 104, type: !4)
!2127 = !DILocation(line: 104, column: 45, scope: !2125)
!2128 = !DILocalVariable(name: "w", arg: 2, scope: !2125, file: !1, line: 104, type: !7)
!2129 = !DILocation(line: 104, column: 54, scope: !2125)
!2130 = !DILocalVariable(name: "h", arg: 3, scope: !2125, file: !1, line: 104, type: !7)
!2131 = !DILocation(line: 104, column: 61, scope: !2125)
!2132 = !DILocalVariable(name: "x", scope: !2125, file: !1, line: 106, type: !7)
!2133 = !DILocation(line: 106, column: 6, scope: !2125)
!2134 = !DILocalVariable(name: "y", scope: !2125, file: !1, line: 106, type: !7)
!2135 = !DILocation(line: 106, column: 9, scope: !2125)
!2136 = !DILocation(line: 108, column: 9, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2125, file: !1, line: 108, column: 2)
!2138 = !DILocation(line: 108, column: 7, scope: !2137)
!2139 = !DILocation(line: 108, column: 14, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2137, file: !1, line: 108, column: 2)
!2141 = !DILocation(line: 108, column: 18, scope: !2140)
!2142 = !DILocation(line: 108, column: 16, scope: !2140)
!2143 = !DILocation(line: 108, column: 2, scope: !2137)
!2144 = !DILocalVariable(name: "p", scope: !2145, file: !1, line: 109, type: !4)
!2145 = distinct !DILexicalBlock(scope: !2140, file: !1, line: 108, column: 26)
!2146 = !DILocation(line: 109, column: 18, scope: !2145)
!2147 = !DILocation(line: 109, column: 22, scope: !2145)
!2148 = !DILocation(line: 109, column: 32, scope: !2145)
!2149 = !DILocation(line: 109, column: 30, scope: !2145)
!2150 = !DILocation(line: 109, column: 26, scope: !2145)
!2151 = !DILocation(line: 110, column: 10, scope: !2145)
!2152 = !DILocation(line: 110, column: 15, scope: !2145)
!2153 = !DILocation(line: 110, column: 3, scope: !2145)
!2154 = !DILocation(line: 110, column: 8, scope: !2145)
!2155 = !DILocation(line: 111, column: 18, scope: !2145)
!2156 = !DILocation(line: 111, column: 24, scope: !2145)
!2157 = !DILocation(line: 111, column: 22, scope: !2145)
!2158 = !DILocation(line: 111, column: 26, scope: !2145)
!2159 = !DILocation(line: 111, column: 31, scope: !2145)
!2160 = !DILocation(line: 111, column: 3, scope: !2145)
!2161 = !DILocation(line: 111, column: 9, scope: !2145)
!2162 = !DILocation(line: 111, column: 7, scope: !2145)
!2163 = !DILocation(line: 111, column: 11, scope: !2145)
!2164 = !DILocation(line: 111, column: 16, scope: !2145)
!2165 = !DILocation(line: 112, column: 7, scope: !2145)
!2166 = !DILocation(line: 112, column: 18, scope: !2145)
!2167 = !DILocation(line: 112, column: 23, scope: !2145)
!2168 = !DILocation(line: 112, column: 25, scope: !2145)
!2169 = !DILocation(line: 112, column: 20, scope: !2145)
!2170 = !DILocation(line: 112, column: 32, scope: !2145)
!2171 = !DILocation(line: 112, column: 30, scope: !2145)
!2172 = !DILocation(line: 112, column: 15, scope: !2145)
!2173 = !DILocation(line: 112, column: 11, scope: !2145)
!2174 = !DILocation(line: 112, column: 5, scope: !2145)
!2175 = !DILocation(line: 113, column: 10, scope: !2145)
!2176 = !DILocation(line: 113, column: 15, scope: !2145)
!2177 = !DILocation(line: 113, column: 3, scope: !2145)
!2178 = !DILocation(line: 113, column: 8, scope: !2145)
!2179 = !DILocation(line: 114, column: 19, scope: !2145)
!2180 = !DILocation(line: 114, column: 26, scope: !2145)
!2181 = !DILocation(line: 114, column: 24, scope: !2145)
!2182 = !DILocation(line: 114, column: 28, scope: !2145)
!2183 = !DILocation(line: 114, column: 33, scope: !2145)
!2184 = !DILocation(line: 114, column: 3, scope: !2145)
!2185 = !DILocation(line: 114, column: 10, scope: !2145)
!2186 = !DILocation(line: 114, column: 8, scope: !2145)
!2187 = !DILocation(line: 114, column: 12, scope: !2145)
!2188 = !DILocation(line: 114, column: 17, scope: !2145)
!2189 = !DILocation(line: 115, column: 2, scope: !2145)
!2190 = !DILocation(line: 108, column: 22, scope: !2140)
!2191 = !DILocation(line: 108, column: 2, scope: !2140)
!2192 = distinct !{!2192, !2143, !2193}
!2193 = !DILocation(line: 115, column: 2, scope: !2137)
!2194 = !DILocation(line: 117, column: 9, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2125, file: !1, line: 117, column: 2)
!2196 = !DILocation(line: 117, column: 7, scope: !2195)
!2197 = !DILocation(line: 117, column: 14, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2195, file: !1, line: 117, column: 2)
!2199 = !DILocation(line: 117, column: 18, scope: !2198)
!2200 = !DILocation(line: 117, column: 16, scope: !2198)
!2201 = !DILocation(line: 117, column: 2, scope: !2195)
!2202 = !DILocalVariable(name: "p", scope: !2203, file: !1, line: 118, type: !4)
!2203 = distinct !DILexicalBlock(scope: !2198, file: !1, line: 117, column: 26)
!2204 = !DILocation(line: 118, column: 18, scope: !2203)
!2205 = !DILocation(line: 118, column: 22, scope: !2203)
!2206 = !DILocation(line: 118, column: 32, scope: !2203)
!2207 = !DILocation(line: 118, column: 30, scope: !2203)
!2208 = !DILocation(line: 118, column: 36, scope: !2203)
!2209 = !DILocation(line: 118, column: 34, scope: !2203)
!2210 = !DILocation(line: 118, column: 26, scope: !2203)
!2211 = !DILocation(line: 119, column: 10, scope: !2203)
!2212 = !DILocation(line: 119, column: 15, scope: !2203)
!2213 = !DILocation(line: 119, column: 3, scope: !2203)
!2214 = !DILocation(line: 119, column: 8, scope: !2203)
!2215 = !DILocation(line: 120, column: 14, scope: !2203)
!2216 = !DILocation(line: 120, column: 23, scope: !2203)
!2217 = !DILocation(line: 120, column: 3, scope: !2203)
!2218 = !DILocation(line: 120, column: 12, scope: !2203)
!2219 = !DILocation(line: 121, column: 7, scope: !2203)
!2220 = !DILocation(line: 121, column: 18, scope: !2203)
!2221 = !DILocation(line: 121, column: 22, scope: !2203)
!2222 = !DILocation(line: 121, column: 20, scope: !2203)
!2223 = !DILocation(line: 121, column: 26, scope: !2203)
!2224 = !DILocation(line: 121, column: 24, scope: !2203)
!2225 = !DILocation(line: 121, column: 28, scope: !2203)
!2226 = !DILocation(line: 121, column: 15, scope: !2203)
!2227 = !DILocation(line: 121, column: 11, scope: !2203)
!2228 = !DILocation(line: 121, column: 5, scope: !2203)
!2229 = !DILocation(line: 122, column: 10, scope: !2203)
!2230 = !DILocation(line: 122, column: 15, scope: !2203)
!2231 = !DILocation(line: 122, column: 3, scope: !2203)
!2232 = !DILocation(line: 122, column: 8, scope: !2203)
!2233 = !DILocation(line: 123, column: 15, scope: !2203)
!2234 = !DILocation(line: 123, column: 25, scope: !2203)
!2235 = !DILocation(line: 123, column: 3, scope: !2203)
!2236 = !DILocation(line: 123, column: 13, scope: !2203)
!2237 = !DILocation(line: 124, column: 2, scope: !2203)
!2238 = !DILocation(line: 117, column: 22, scope: !2198)
!2239 = !DILocation(line: 117, column: 2, scope: !2198)
!2240 = distinct !{!2240, !2201, !2241}
!2241 = !DILocation(line: 124, column: 2, scope: !2195)
!2242 = !DILocation(line: 125, column: 1, scope: !2125)
!2243 = distinct !DISubprogram(name: "wform_put_gridrow", scope: !1, file: !1, line: 127, type: !2244, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{null, !4, !6, !7, !7}
!2246 = !DILocalVariable(name: "tgt", arg: 1, scope: !2243, file: !1, line: 127, type: !4)
!2247 = !DILocation(line: 127, column: 46, scope: !2243)
!2248 = !DILocalVariable(name: "perc", arg: 2, scope: !2243, file: !1, line: 127, type: !6)
!2249 = !DILocation(line: 127, column: 57, scope: !2243)
!2250 = !DILocalVariable(name: "w", arg: 3, scope: !2243, file: !1, line: 127, type: !7)
!2251 = !DILocation(line: 127, column: 67, scope: !2243)
!2252 = !DILocalVariable(name: "h", arg: 4, scope: !2243, file: !1, line: 127, type: !7)
!2253 = !DILocation(line: 127, column: 74, scope: !2243)
!2254 = !DILocalVariable(name: "i", scope: !2243, file: !1, line: 129, type: !7)
!2255 = !DILocation(line: 129, column: 6, scope: !2243)
!2256 = !DILocation(line: 131, column: 16, scope: !2243)
!2257 = !DILocation(line: 131, column: 21, scope: !2243)
!2258 = !DILocation(line: 131, column: 32, scope: !2243)
!2259 = !DILocation(line: 131, column: 30, scope: !2243)
!2260 = !DILocation(line: 131, column: 9, scope: !2243)
!2261 = !DILocation(line: 131, column: 37, scope: !2243)
!2262 = !DILocation(line: 131, column: 35, scope: !2243)
!2263 = !DILocation(line: 131, column: 39, scope: !2243)
!2264 = !DILocation(line: 131, column: 6, scope: !2243)
!2265 = !DILocation(line: 133, column: 9, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2243, file: !1, line: 133, column: 2)
!2267 = !DILocation(line: 133, column: 7, scope: !2266)
!2268 = !DILocation(line: 133, column: 14, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2266, file: !1, line: 133, column: 2)
!2270 = !DILocation(line: 133, column: 18, scope: !2269)
!2271 = !DILocation(line: 133, column: 20, scope: !2269)
!2272 = !DILocation(line: 133, column: 16, scope: !2269)
!2273 = !DILocation(line: 133, column: 2, scope: !2266)
!2274 = !DILocation(line: 134, column: 3, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2269, file: !1, line: 133, column: 30)
!2276 = !DILocation(line: 134, column: 10, scope: !2275)
!2277 = !DILocation(line: 136, column: 7, scope: !2275)
!2278 = !DILocation(line: 137, column: 2, scope: !2275)
!2279 = !DILocation(line: 133, column: 26, scope: !2269)
!2280 = !DILocation(line: 133, column: 2, scope: !2269)
!2281 = distinct !{!2281, !2273, !2282}
!2282 = !DILocation(line: 137, column: 2, scope: !2266)
!2283 = !DILocation(line: 138, column: 1, scope: !2243)
!2284 = distinct !DISubprogram(name: "rgb_to_luma_byte", scope: !2041, file: !2041, line: 238, type: !2285, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2285 = !DISubroutineType(types: !2286)
!2286 = !{!5, !2287}
!2287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2288, size: 64)
!2288 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!2289 = !DILocalVariable(name: "rgb", arg: 1, scope: !2284, file: !2041, line: 238, type: !2287)
!2290 = !DILocation(line: 238, column: 60, scope: !2284)
!2291 = !DILocation(line: 240, column: 49, scope: !2284)
!2292 = !DILocation(line: 240, column: 33, scope: !2284)
!2293 = !DILocation(line: 240, column: 31, scope: !2284)
!2294 = !DILocation(line: 241, column: 49, scope: !2284)
!2295 = !DILocation(line: 241, column: 33, scope: !2284)
!2296 = !DILocation(line: 241, column: 31, scope: !2284)
!2297 = !DILocation(line: 240, column: 57, scope: !2284)
!2298 = !DILocation(line: 242, column: 49, scope: !2284)
!2299 = !DILocation(line: 242, column: 33, scope: !2284)
!2300 = !DILocation(line: 242, column: 31, scope: !2284)
!2301 = !DILocation(line: 241, column: 57, scope: !2284)
!2302 = !DILocation(line: 242, column: 58, scope: !2284)
!2303 = !DILocation(line: 240, column: 9, scope: !2284)
!2304 = !DILocation(line: 240, column: 2, scope: !2284)
!2305 = distinct !DISubprogram(name: "scope_put_pixel_single", scope: !1, file: !1, line: 63, type: !2306, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2306 = !DISubroutineType(types: !2307)
!2307 = !{null, !4, !4, !7}
!2308 = !DILocalVariable(name: "table", arg: 1, scope: !2305, file: !1, line: 63, type: !4)
!2309 = !DILocation(line: 63, column: 51, scope: !2305)
!2310 = !DILocalVariable(name: "pos", arg: 2, scope: !2305, file: !1, line: 63, type: !4)
!2311 = !DILocation(line: 63, column: 73, scope: !2305)
!2312 = !DILocalVariable(name: "col", arg: 3, scope: !2305, file: !1, line: 63, type: !7)
!2313 = !DILocation(line: 63, column: 82, scope: !2305)
!2314 = !DILocalVariable(name: "newval", scope: !2305, file: !1, line: 65, type: !10)
!2315 = !DILocation(line: 65, column: 7, scope: !2305)
!2316 = !DILocation(line: 65, column: 16, scope: !2305)
!2317 = !DILocation(line: 65, column: 22, scope: !2305)
!2318 = !DILocation(line: 65, column: 26, scope: !2305)
!2319 = !DILocation(line: 66, column: 13, scope: !2305)
!2320 = !DILocation(line: 66, column: 2, scope: !2305)
!2321 = !DILocation(line: 66, column: 6, scope: !2305)
!2322 = !DILocation(line: 66, column: 11, scope: !2305)
!2323 = !DILocation(line: 67, column: 2, scope: !2305)
!2324 = !DILocation(line: 67, column: 9, scope: !2305)
!2325 = !DILocation(line: 68, column: 1, scope: !2305)
!2326 = distinct !DISubprogram(name: "wform_put_line_single", scope: !1, file: !1, line: 87, type: !2327, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2327 = !DISubroutineType(types: !2328)
!2328 = !{null, !7, !4, !4, !7}
!2329 = !DILocalVariable(name: "w", arg: 1, scope: !2326, file: !1, line: 87, type: !7)
!2330 = !DILocation(line: 87, column: 39, scope: !2326)
!2331 = !DILocalVariable(name: "last_pos", arg: 2, scope: !2326, file: !1, line: 87, type: !4)
!2332 = !DILocation(line: 87, column: 57, scope: !2326)
!2333 = !DILocalVariable(name: "new_pos", arg: 3, scope: !2326, file: !1, line: 87, type: !4)
!2334 = !DILocation(line: 87, column: 82, scope: !2326)
!2335 = !DILocalVariable(name: "col", arg: 4, scope: !2326, file: !1, line: 87, type: !7)
!2336 = !DILocation(line: 87, column: 95, scope: !2326)
!2337 = !DILocation(line: 89, column: 6, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2326, file: !1, line: 89, column: 6)
!2339 = !DILocation(line: 89, column: 17, scope: !2338)
!2340 = !DILocation(line: 89, column: 15, scope: !2338)
!2341 = !DILocation(line: 89, column: 6, scope: !2326)
!2342 = !DILocalVariable(name: "temp", scope: !2343, file: !1, line: 90, type: !4)
!2343 = distinct !DILexicalBlock(scope: !2338, file: !1, line: 89, column: 26)
!2344 = !DILocation(line: 90, column: 18, scope: !2343)
!2345 = !DILocation(line: 90, column: 25, scope: !2343)
!2346 = !DILocation(line: 91, column: 13, scope: !2343)
!2347 = !DILocation(line: 91, column: 11, scope: !2343)
!2348 = !DILocation(line: 92, column: 14, scope: !2343)
!2349 = !DILocation(line: 92, column: 12, scope: !2343)
!2350 = !DILocation(line: 93, column: 2, scope: !2343)
!2351 = !DILocation(line: 95, column: 2, scope: !2326)
!2352 = !DILocation(line: 95, column: 9, scope: !2326)
!2353 = !DILocation(line: 95, column: 20, scope: !2326)
!2354 = !DILocation(line: 95, column: 18, scope: !2326)
!2355 = !DILocation(line: 96, column: 7, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2357, file: !1, line: 96, column: 7)
!2357 = distinct !DILexicalBlock(scope: !2326, file: !1, line: 95, column: 29)
!2358 = !DILocation(line: 96, column: 16, scope: !2356)
!2359 = !DILocation(line: 96, column: 21, scope: !2356)
!2360 = !DILocation(line: 96, column: 7, scope: !2357)
!2361 = !DILocation(line: 97, column: 4, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2356, file: !1, line: 96, column: 27)
!2363 = !DILocation(line: 97, column: 13, scope: !2362)
!2364 = !DILocation(line: 97, column: 18, scope: !2362)
!2365 = !DILocation(line: 98, column: 4, scope: !2362)
!2366 = !DILocation(line: 98, column: 16, scope: !2362)
!2367 = !DILocation(line: 99, column: 3, scope: !2362)
!2368 = !DILocation(line: 100, column: 19, scope: !2357)
!2369 = !DILocation(line: 100, column: 17, scope: !2357)
!2370 = !DILocation(line: 100, column: 12, scope: !2357)
!2371 = distinct !{!2371, !2351, !2372}
!2372 = !DILocation(line: 101, column: 2, scope: !2326)
!2373 = !DILocation(line: 102, column: 1, scope: !2326)
!2374 = distinct !DISubprogram(name: "get_bin_float", scope: !1, file: !1, line: 523, type: !2375, scopeLine: 524, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2375 = !DISubroutineType(types: !2376)
!2376 = !{!7, !6}
!2377 = !DILocalVariable(name: "f", arg: 1, scope: !2374, file: !1, line: 523, type: !6)
!2378 = !DILocation(line: 523, column: 36, scope: !2374)
!2379 = !DILocation(line: 525, column: 6, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2374, file: !1, line: 525, column: 6)
!2381 = !DILocation(line: 525, column: 8, scope: !2380)
!2382 = !DILocation(line: 525, column: 6, scope: !2374)
!2383 = !DILocation(line: 526, column: 3, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2380, file: !1, line: 525, column: 18)
!2385 = !DILocation(line: 528, column: 11, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2380, file: !1, line: 528, column: 11)
!2387 = !DILocation(line: 528, column: 13, scope: !2386)
!2388 = !DILocation(line: 528, column: 11, scope: !2380)
!2389 = !DILocation(line: 529, column: 3, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2386, file: !1, line: 528, column: 23)
!2391 = !DILocation(line: 532, column: 18, scope: !2374)
!2392 = !DILocation(line: 532, column: 20, scope: !2374)
!2393 = !DILocation(line: 532, column: 29, scope: !2374)
!2394 = !DILocation(line: 532, column: 37, scope: !2374)
!2395 = !DILocation(line: 532, column: 9, scope: !2374)
!2396 = !DILocation(line: 532, column: 2, scope: !2374)
!2397 = !DILocation(line: 533, column: 1, scope: !2374)
!2398 = distinct !DISubprogram(name: "draw_histogram_bar", scope: !1, file: !1, line: 437, type: !2399, scopeLine: 438, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2399 = !DISubroutineType(types: !2400)
!2400 = !{null, !101, !7, !6, !7}
!2401 = !DILocalVariable(name: "ibuf", arg: 1, scope: !2398, file: !1, line: 437, type: !101)
!2402 = !DILocation(line: 437, column: 39, scope: !2398)
!2403 = !DILocalVariable(name: "x", arg: 2, scope: !2398, file: !1, line: 437, type: !7)
!2404 = !DILocation(line: 437, column: 49, scope: !2398)
!2405 = !DILocalVariable(name: "val", arg: 3, scope: !2398, file: !1, line: 437, type: !6)
!2406 = !DILocation(line: 437, column: 58, scope: !2398)
!2407 = !DILocalVariable(name: "col", arg: 4, scope: !2398, file: !1, line: 437, type: !7)
!2408 = !DILocation(line: 437, column: 67, scope: !2398)
!2409 = !DILocalVariable(name: "p", scope: !2398, file: !1, line: 439, type: !4)
!2410 = !DILocation(line: 439, column: 17, scope: !2398)
!2411 = !DILocation(line: 439, column: 39, scope: !2398)
!2412 = !DILocation(line: 439, column: 45, scope: !2398)
!2413 = !DILocation(line: 439, column: 21, scope: !2398)
!2414 = !DILocalVariable(name: "barh", scope: !2398, file: !1, line: 440, type: !7)
!2415 = !DILocation(line: 440, column: 6, scope: !2398)
!2416 = !DILocation(line: 440, column: 13, scope: !2398)
!2417 = !DILocation(line: 440, column: 19, scope: !2398)
!2418 = !DILocation(line: 440, column: 23, scope: !2398)
!2419 = !DILocation(line: 440, column: 21, scope: !2398)
!2420 = !DILocation(line: 440, column: 27, scope: !2398)
!2421 = !DILocalVariable(name: "i", scope: !2398, file: !1, line: 441, type: !7)
!2422 = !DILocation(line: 441, column: 6, scope: !2398)
!2423 = !DILocation(line: 443, column: 12, scope: !2398)
!2424 = !DILocation(line: 443, column: 16, scope: !2398)
!2425 = !DILocation(line: 443, column: 22, scope: !2398)
!2426 = !DILocation(line: 443, column: 14, scope: !2398)
!2427 = !DILocation(line: 443, column: 9, scope: !2398)
!2428 = !DILocation(line: 443, column: 4, scope: !2398)
!2429 = !DILocation(line: 445, column: 9, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2398, file: !1, line: 445, column: 2)
!2431 = !DILocation(line: 445, column: 7, scope: !2430)
!2432 = !DILocation(line: 445, column: 14, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2430, file: !1, line: 445, column: 2)
!2434 = !DILocation(line: 445, column: 18, scope: !2433)
!2435 = !DILocation(line: 445, column: 16, scope: !2433)
!2436 = !DILocation(line: 445, column: 2, scope: !2430)
!2437 = !DILocation(line: 446, column: 3, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2433, file: !1, line: 445, column: 29)
!2439 = !DILocation(line: 446, column: 5, scope: !2438)
!2440 = !DILocation(line: 446, column: 10, scope: !2438)
!2441 = !DILocation(line: 447, column: 8, scope: !2438)
!2442 = !DILocation(line: 447, column: 14, scope: !2438)
!2443 = !DILocation(line: 447, column: 16, scope: !2438)
!2444 = !DILocation(line: 447, column: 5, scope: !2438)
!2445 = !DILocation(line: 448, column: 2, scope: !2438)
!2446 = !DILocation(line: 445, column: 25, scope: !2433)
!2447 = !DILocation(line: 445, column: 2, scope: !2433)
!2448 = distinct !{!2448, !2436, !2449}
!2449 = !DILocation(line: 448, column: 2, scope: !2430)
!2450 = !DILocation(line: 449, column: 1, scope: !2398)
!2451 = distinct !DISubprogram(name: "draw_histogram_marker", scope: !1, file: !1, line: 423, type: !2452, scopeLine: 424, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2452 = !DISubroutineType(types: !2453)
!2453 = !{null, !101, !7}
!2454 = !DILocalVariable(name: "ibuf", arg: 1, scope: !2451, file: !1, line: 423, type: !101)
!2455 = !DILocation(line: 423, column: 42, scope: !2451)
!2456 = !DILocalVariable(name: "x", arg: 2, scope: !2451, file: !1, line: 423, type: !7)
!2457 = !DILocation(line: 423, column: 52, scope: !2451)
!2458 = !DILocalVariable(name: "p", scope: !2451, file: !1, line: 425, type: !4)
!2459 = !DILocation(line: 425, column: 17, scope: !2451)
!2460 = !DILocation(line: 425, column: 39, scope: !2451)
!2461 = !DILocation(line: 425, column: 45, scope: !2451)
!2462 = !DILocation(line: 425, column: 21, scope: !2451)
!2463 = !DILocalVariable(name: "barh", scope: !2451, file: !1, line: 426, type: !7)
!2464 = !DILocation(line: 426, column: 6, scope: !2451)
!2465 = !DILocation(line: 426, column: 13, scope: !2451)
!2466 = !DILocation(line: 426, column: 19, scope: !2451)
!2467 = !DILocation(line: 426, column: 21, scope: !2451)
!2468 = !DILocalVariable(name: "i", scope: !2451, file: !1, line: 427, type: !7)
!2469 = !DILocation(line: 427, column: 6, scope: !2451)
!2470 = !DILocation(line: 429, column: 12, scope: !2451)
!2471 = !DILocation(line: 429, column: 16, scope: !2451)
!2472 = !DILocation(line: 429, column: 22, scope: !2451)
!2473 = !DILocation(line: 429, column: 27, scope: !2451)
!2474 = !DILocation(line: 429, column: 33, scope: !2451)
!2475 = !DILocation(line: 429, column: 37, scope: !2451)
!2476 = !DILocation(line: 429, column: 35, scope: !2451)
!2477 = !DILocation(line: 429, column: 42, scope: !2451)
!2478 = !DILocation(line: 429, column: 24, scope: !2451)
!2479 = !DILocation(line: 429, column: 14, scope: !2451)
!2480 = !DILocation(line: 429, column: 9, scope: !2451)
!2481 = !DILocation(line: 429, column: 4, scope: !2451)
!2482 = !DILocation(line: 431, column: 9, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2451, file: !1, line: 431, column: 2)
!2484 = !DILocation(line: 431, column: 7, scope: !2483)
!2485 = !DILocation(line: 431, column: 14, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2483, file: !1, line: 431, column: 2)
!2487 = !DILocation(line: 431, column: 18, scope: !2486)
!2488 = !DILocation(line: 431, column: 23, scope: !2486)
!2489 = !DILocation(line: 431, column: 16, scope: !2486)
!2490 = !DILocation(line: 431, column: 2, scope: !2483)
!2491 = !DILocation(line: 432, column: 17, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2486, file: !1, line: 431, column: 33)
!2493 = !DILocation(line: 432, column: 22, scope: !2492)
!2494 = !DILocation(line: 432, column: 10, scope: !2492)
!2495 = !DILocation(line: 432, column: 15, scope: !2492)
!2496 = !DILocation(line: 432, column: 3, scope: !2492)
!2497 = !DILocation(line: 432, column: 8, scope: !2492)
!2498 = !DILocation(line: 433, column: 8, scope: !2492)
!2499 = !DILocation(line: 433, column: 14, scope: !2492)
!2500 = !DILocation(line: 433, column: 16, scope: !2492)
!2501 = !DILocation(line: 433, column: 5, scope: !2492)
!2502 = !DILocation(line: 434, column: 2, scope: !2492)
!2503 = !DILocation(line: 431, column: 29, scope: !2486)
!2504 = !DILocation(line: 431, column: 2, scope: !2486)
!2505 = distinct !{!2505, !2490, !2506}
!2506 = !DILocation(line: 434, column: 2, scope: !2483)
!2507 = !DILocation(line: 435, column: 1, scope: !2451)
!2508 = distinct !DISubprogram(name: "vectorscope_put_cross", scope: !1, file: !1, line: 615, type: !2509, scopeLine: 616, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2509 = !DISubroutineType(types: !2510)
!2510 = !{null, !5, !5, !5, !11, !7, !7, !7}
!2511 = !DILocalVariable(name: "r", arg: 1, scope: !2508, file: !1, line: 615, type: !5)
!2512 = !DILocation(line: 615, column: 49, scope: !2508)
!2513 = !DILocalVariable(name: "g", arg: 2, scope: !2508, file: !1, line: 615, type: !5)
!2514 = !DILocation(line: 615, column: 66, scope: !2508)
!2515 = !DILocalVariable(name: "b", arg: 3, scope: !2508, file: !1, line: 615, type: !5)
!2516 = !DILocation(line: 615, column: 84, scope: !2508)
!2517 = !DILocalVariable(name: "tgt", arg: 4, scope: !2508, file: !1, line: 615, type: !11)
!2518 = !DILocation(line: 615, column: 93, scope: !2508)
!2519 = !DILocalVariable(name: "w", arg: 5, scope: !2508, file: !1, line: 615, type: !7)
!2520 = !DILocation(line: 615, column: 102, scope: !2508)
!2521 = !DILocalVariable(name: "h", arg: 6, scope: !2508, file: !1, line: 615, type: !7)
!2522 = !DILocation(line: 615, column: 109, scope: !2508)
!2523 = !DILocalVariable(name: "size", arg: 7, scope: !2508, file: !1, line: 615, type: !7)
!2524 = !DILocation(line: 615, column: 116, scope: !2508)
!2525 = !DILocalVariable(name: "rgb", scope: !2508, file: !1, line: 617, type: !1637)
!2526 = !DILocation(line: 617, column: 8, scope: !2508)
!2527 = !DILocalVariable(name: "yuv", scope: !2508, file: !1, line: 617, type: !1637)
!2528 = !DILocation(line: 617, column: 16, scope: !2508)
!2529 = !DILocalVariable(name: "p", scope: !2508, file: !1, line: 618, type: !11)
!2530 = !DILocation(line: 618, column: 8, scope: !2508)
!2531 = !DILocalVariable(name: "x", scope: !2508, file: !1, line: 619, type: !7)
!2532 = !DILocation(line: 619, column: 6, scope: !2508)
!2533 = !DILocalVariable(name: "y", scope: !2508, file: !1, line: 620, type: !7)
!2534 = !DILocation(line: 620, column: 6, scope: !2508)
!2535 = !DILocation(line: 622, column: 18, scope: !2508)
!2536 = !DILocation(line: 622, column: 11, scope: !2508)
!2537 = !DILocation(line: 622, column: 20, scope: !2508)
!2538 = !DILocation(line: 622, column: 2, scope: !2508)
!2539 = !DILocation(line: 622, column: 9, scope: !2508)
!2540 = !DILocation(line: 623, column: 18, scope: !2508)
!2541 = !DILocation(line: 623, column: 11, scope: !2508)
!2542 = !DILocation(line: 623, column: 20, scope: !2508)
!2543 = !DILocation(line: 623, column: 2, scope: !2508)
!2544 = !DILocation(line: 623, column: 9, scope: !2508)
!2545 = !DILocation(line: 624, column: 18, scope: !2508)
!2546 = !DILocation(line: 624, column: 11, scope: !2508)
!2547 = !DILocation(line: 624, column: 20, scope: !2508)
!2548 = !DILocation(line: 624, column: 2, scope: !2508)
!2549 = !DILocation(line: 624, column: 9, scope: !2508)
!2550 = !DILocation(line: 625, column: 24, scope: !2508)
!2551 = !DILocation(line: 625, column: 29, scope: !2508)
!2552 = !DILocation(line: 625, column: 2, scope: !2508)
!2553 = !DILocation(line: 627, column: 6, scope: !2508)
!2554 = !DILocation(line: 627, column: 17, scope: !2508)
!2555 = !DILocation(line: 627, column: 29, scope: !2508)
!2556 = !DILocation(line: 627, column: 39, scope: !2508)
!2557 = !DILocation(line: 627, column: 41, scope: !2508)
!2558 = !DILocation(line: 627, column: 38, scope: !2508)
!2559 = !DILocation(line: 627, column: 36, scope: !2508)
!2560 = !DILocation(line: 627, column: 46, scope: !2508)
!2561 = !DILocation(line: 627, column: 21, scope: !2508)
!2562 = !DILocation(line: 627, column: 19, scope: !2508)
!2563 = !DILocation(line: 628, column: 29, scope: !2508)
!2564 = !DILocation(line: 628, column: 39, scope: !2508)
!2565 = !DILocation(line: 628, column: 41, scope: !2508)
!2566 = !DILocation(line: 628, column: 38, scope: !2508)
!2567 = !DILocation(line: 628, column: 36, scope: !2508)
!2568 = !DILocation(line: 628, column: 46, scope: !2508)
!2569 = !DILocation(line: 628, column: 21, scope: !2508)
!2570 = !DILocation(line: 627, column: 52, scope: !2508)
!2571 = !DILocation(line: 627, column: 14, scope: !2508)
!2572 = !DILocation(line: 627, column: 10, scope: !2508)
!2573 = !DILocation(line: 627, column: 4, scope: !2508)
!2574 = !DILocation(line: 630, column: 6, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2508, file: !1, line: 630, column: 6)
!2576 = !DILocation(line: 630, column: 8, scope: !2575)
!2577 = !DILocation(line: 630, column: 13, scope: !2575)
!2578 = !DILocation(line: 630, column: 16, scope: !2575)
!2579 = !DILocation(line: 630, column: 18, scope: !2575)
!2580 = !DILocation(line: 630, column: 23, scope: !2575)
!2581 = !DILocation(line: 630, column: 26, scope: !2575)
!2582 = !DILocation(line: 630, column: 28, scope: !2575)
!2583 = !DILocation(line: 630, column: 6, scope: !2508)
!2584 = !DILocation(line: 631, column: 5, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2575, file: !1, line: 630, column: 34)
!2586 = !DILocation(line: 632, column: 2, scope: !2585)
!2587 = !DILocation(line: 634, column: 12, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2508, file: !1, line: 634, column: 2)
!2589 = !DILocation(line: 634, column: 11, scope: !2588)
!2590 = !DILocation(line: 634, column: 9, scope: !2588)
!2591 = !DILocation(line: 634, column: 7, scope: !2588)
!2592 = !DILocation(line: 634, column: 18, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2588, file: !1, line: 634, column: 2)
!2594 = !DILocation(line: 634, column: 23, scope: !2593)
!2595 = !DILocation(line: 634, column: 20, scope: !2593)
!2596 = !DILocation(line: 634, column: 2, scope: !2588)
!2597 = !DILocation(line: 635, column: 13, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2599, file: !1, line: 635, column: 3)
!2599 = distinct !DILexicalBlock(scope: !2593, file: !1, line: 634, column: 34)
!2600 = !DILocation(line: 635, column: 12, scope: !2598)
!2601 = !DILocation(line: 635, column: 10, scope: !2598)
!2602 = !DILocation(line: 635, column: 8, scope: !2598)
!2603 = !DILocation(line: 635, column: 19, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2598, file: !1, line: 635, column: 3)
!2605 = !DILocation(line: 635, column: 24, scope: !2604)
!2606 = !DILocation(line: 635, column: 21, scope: !2604)
!2607 = !DILocation(line: 635, column: 3, scope: !2598)
!2608 = !DILocalVariable(name: "q", scope: !2609, file: !1, line: 636, type: !11)
!2609 = distinct !DILexicalBlock(scope: !2604, file: !1, line: 635, column: 35)
!2610 = !DILocation(line: 636, column: 10, scope: !2609)
!2611 = !DILocation(line: 636, column: 14, scope: !2609)
!2612 = !DILocation(line: 636, column: 23, scope: !2609)
!2613 = !DILocation(line: 636, column: 27, scope: !2609)
!2614 = !DILocation(line: 636, column: 25, scope: !2609)
!2615 = !DILocation(line: 636, column: 31, scope: !2609)
!2616 = !DILocation(line: 636, column: 29, scope: !2609)
!2617 = !DILocation(line: 636, column: 20, scope: !2609)
!2618 = !DILocation(line: 636, column: 16, scope: !2609)
!2619 = !DILocation(line: 637, column: 11, scope: !2609)
!2620 = !DILocation(line: 637, column: 4, scope: !2609)
!2621 = !DILocation(line: 637, column: 9, scope: !2609)
!2622 = !DILocation(line: 637, column: 21, scope: !2609)
!2623 = !DILocation(line: 637, column: 14, scope: !2609)
!2624 = !DILocation(line: 637, column: 19, scope: !2609)
!2625 = !DILocation(line: 637, column: 31, scope: !2609)
!2626 = !DILocation(line: 637, column: 24, scope: !2609)
!2627 = !DILocation(line: 637, column: 29, scope: !2609)
!2628 = !DILocation(line: 637, column: 34, scope: !2609)
!2629 = !DILocation(line: 637, column: 39, scope: !2609)
!2630 = !DILocation(line: 638, column: 3, scope: !2609)
!2631 = !DILocation(line: 635, column: 31, scope: !2604)
!2632 = !DILocation(line: 635, column: 3, scope: !2604)
!2633 = distinct !{!2633, !2607, !2634}
!2634 = !DILocation(line: 638, column: 3, scope: !2598)
!2635 = !DILocation(line: 639, column: 2, scope: !2599)
!2636 = !DILocation(line: 634, column: 30, scope: !2593)
!2637 = !DILocation(line: 634, column: 2, scope: !2593)
!2638 = distinct !{!2638, !2596, !2639}
!2639 = !DILocation(line: 639, column: 2, scope: !2588)
!2640 = !DILocation(line: 640, column: 1, scope: !2508)
!2641 = distinct !DISubprogram(name: "rgb_to_yuv_normalized", scope: !1, file: !1, line: 42, type: !2642, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2642 = !DISubroutineType(types: !2643)
!2643 = !{null, !208, !35}
!2644 = !DILocalVariable(name: "rgb", arg: 1, scope: !2641, file: !1, line: 42, type: !208)
!2645 = !DILocation(line: 42, column: 47, scope: !2641)
!2646 = !DILocalVariable(name: "yuv", arg: 2, scope: !2641, file: !1, line: 42, type: !35)
!2647 = !DILocation(line: 42, column: 61, scope: !2641)
!2648 = !DILocation(line: 44, column: 20, scope: !2641)
!2649 = !DILocation(line: 44, column: 18, scope: !2641)
!2650 = !DILocation(line: 44, column: 38, scope: !2641)
!2651 = !DILocation(line: 44, column: 36, scope: !2641)
!2652 = !DILocation(line: 44, column: 27, scope: !2641)
!2653 = !DILocation(line: 44, column: 56, scope: !2641)
!2654 = !DILocation(line: 44, column: 54, scope: !2641)
!2655 = !DILocation(line: 44, column: 45, scope: !2641)
!2656 = !DILocation(line: 44, column: 2, scope: !2641)
!2657 = !DILocation(line: 44, column: 9, scope: !2641)
!2658 = !DILocation(line: 45, column: 21, scope: !2641)
!2659 = !DILocation(line: 45, column: 30, scope: !2641)
!2660 = !DILocation(line: 45, column: 28, scope: !2641)
!2661 = !DILocation(line: 45, column: 18, scope: !2641)
!2662 = !DILocation(line: 45, column: 2, scope: !2641)
!2663 = !DILocation(line: 45, column: 9, scope: !2641)
!2664 = !DILocation(line: 46, column: 21, scope: !2641)
!2665 = !DILocation(line: 46, column: 30, scope: !2641)
!2666 = !DILocation(line: 46, column: 28, scope: !2641)
!2667 = !DILocation(line: 46, column: 18, scope: !2641)
!2668 = !DILocation(line: 46, column: 2, scope: !2641)
!2669 = !DILocation(line: 46, column: 9, scope: !2641)
!2670 = !DILocation(line: 49, column: 2, scope: !2641)
!2671 = !DILocation(line: 49, column: 9, scope: !2641)
!2672 = !DILocation(line: 50, column: 2, scope: !2641)
!2673 = !DILocation(line: 50, column: 9, scope: !2641)
!2674 = !DILocation(line: 52, column: 2, scope: !2641)
!2675 = !DILocation(line: 52, column: 9, scope: !2641)
!2676 = !DILocation(line: 53, column: 2, scope: !2641)
!2677 = !DILocation(line: 53, column: 9, scope: !2641)
!2678 = !DILocation(line: 54, column: 1, scope: !2641)
