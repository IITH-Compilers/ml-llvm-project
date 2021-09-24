; ModuleID = 'magick/gem.c'
source_filename = "magick/gem.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._AffineMatrix = type { double, double, double, double, double, double }
%struct._RandomInfo = type opaque

@.str = private unnamed_addr constant [13 x i8] c"magick/gem.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"...\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ConvertHCLToRGB(double %hue, double %chroma, double %luma, i16* %red, i16* %green, i16* %blue) #0 !dbg !60 {
entry:
  %hue.addr = alloca double, align 8
  %chroma.addr = alloca double, align 8
  %luma.addr = alloca double, align 8
  %red.addr = alloca i16*, align 8
  %green.addr = alloca i16*, align 8
  %blue.addr = alloca i16*, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %g = alloca double, align 8
  %h = alloca double, align 8
  %m = alloca double, align 8
  %r = alloca double, align 8
  %x = alloca double, align 8
  store double %hue, double* %hue.addr, align 8
  call void @llvm.dbg.declare(metadata double* %hue.addr, metadata !66, metadata !DIExpression()), !dbg !67
  store double %chroma, double* %chroma.addr, align 8
  call void @llvm.dbg.declare(metadata double* %chroma.addr, metadata !68, metadata !DIExpression()), !dbg !69
  store double %luma, double* %luma.addr, align 8
  call void @llvm.dbg.declare(metadata double* %luma.addr, metadata !70, metadata !DIExpression()), !dbg !71
  store i16* %red, i16** %red.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %red.addr, metadata !72, metadata !DIExpression()), !dbg !73
  store i16* %green, i16** %green.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %green.addr, metadata !74, metadata !DIExpression()), !dbg !75
  store i16* %blue, i16** %blue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %blue.addr, metadata !76, metadata !DIExpression()), !dbg !77
  call void @llvm.dbg.declare(metadata double* %b, metadata !78, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.declare(metadata double* %c, metadata !80, metadata !DIExpression()), !dbg !81
  call void @llvm.dbg.declare(metadata double* %g, metadata !82, metadata !DIExpression()), !dbg !83
  call void @llvm.dbg.declare(metadata double* %h, metadata !84, metadata !DIExpression()), !dbg !85
  call void @llvm.dbg.declare(metadata double* %m, metadata !86, metadata !DIExpression()), !dbg !87
  call void @llvm.dbg.declare(metadata double* %r, metadata !88, metadata !DIExpression()), !dbg !89
  call void @llvm.dbg.declare(metadata double* %x, metadata !90, metadata !DIExpression()), !dbg !91
  %0 = load double, double* %hue.addr, align 8, !dbg !92
  %mul = fmul double 6.000000e+00, %0, !dbg !93
  store double %mul, double* %h, align 8, !dbg !94
  %1 = load double, double* %chroma.addr, align 8, !dbg !95
  store double %1, double* %c, align 8, !dbg !96
  %2 = load double, double* %c, align 8, !dbg !97
  %3 = load double, double* %h, align 8, !dbg !98
  %call = call double @fmod(double %3, double 2.000000e+00) #4, !dbg !99
  %sub = fsub double %call, 1.000000e+00, !dbg !100
  %4 = call double @llvm.fabs.f64(double %sub), !dbg !101
  %sub1 = fsub double 1.000000e+00, %4, !dbg !102
  %mul2 = fmul double %2, %sub1, !dbg !103
  store double %mul2, double* %x, align 8, !dbg !104
  store double 0.000000e+00, double* %r, align 8, !dbg !105
  store double 0.000000e+00, double* %g, align 8, !dbg !106
  store double 0.000000e+00, double* %b, align 8, !dbg !107
  %5 = load double, double* %h, align 8, !dbg !108
  %cmp = fcmp ole double 0.000000e+00, %5, !dbg !110
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !111

land.lhs.true:                                    ; preds = %entry
  %6 = load double, double* %h, align 8, !dbg !112
  %cmp3 = fcmp olt double %6, 1.000000e+00, !dbg !113
  br i1 %cmp3, label %if.then, label %if.else, !dbg !114

if.then:                                          ; preds = %land.lhs.true
  %7 = load double, double* %c, align 8, !dbg !115
  store double %7, double* %r, align 8, !dbg !117
  %8 = load double, double* %x, align 8, !dbg !118
  store double %8, double* %g, align 8, !dbg !119
  br label %if.end32, !dbg !120

if.else:                                          ; preds = %land.lhs.true, %entry
  %9 = load double, double* %h, align 8, !dbg !121
  %cmp4 = fcmp ole double 1.000000e+00, %9, !dbg !123
  br i1 %cmp4, label %land.lhs.true5, label %if.else8, !dbg !124

land.lhs.true5:                                   ; preds = %if.else
  %10 = load double, double* %h, align 8, !dbg !125
  %cmp6 = fcmp olt double %10, 2.000000e+00, !dbg !126
  br i1 %cmp6, label %if.then7, label %if.else8, !dbg !127

if.then7:                                         ; preds = %land.lhs.true5
  %11 = load double, double* %x, align 8, !dbg !128
  store double %11, double* %r, align 8, !dbg !130
  %12 = load double, double* %c, align 8, !dbg !131
  store double %12, double* %g, align 8, !dbg !132
  br label %if.end31, !dbg !133

if.else8:                                         ; preds = %land.lhs.true5, %if.else
  %13 = load double, double* %h, align 8, !dbg !134
  %cmp9 = fcmp ole double 2.000000e+00, %13, !dbg !136
  br i1 %cmp9, label %land.lhs.true10, label %if.else13, !dbg !137

land.lhs.true10:                                  ; preds = %if.else8
  %14 = load double, double* %h, align 8, !dbg !138
  %cmp11 = fcmp olt double %14, 3.000000e+00, !dbg !139
  br i1 %cmp11, label %if.then12, label %if.else13, !dbg !140

if.then12:                                        ; preds = %land.lhs.true10
  %15 = load double, double* %c, align 8, !dbg !141
  store double %15, double* %g, align 8, !dbg !143
  %16 = load double, double* %x, align 8, !dbg !144
  store double %16, double* %b, align 8, !dbg !145
  br label %if.end30, !dbg !146

if.else13:                                        ; preds = %land.lhs.true10, %if.else8
  %17 = load double, double* %h, align 8, !dbg !147
  %cmp14 = fcmp ole double 3.000000e+00, %17, !dbg !149
  br i1 %cmp14, label %land.lhs.true15, label %if.else18, !dbg !150

land.lhs.true15:                                  ; preds = %if.else13
  %18 = load double, double* %h, align 8, !dbg !151
  %cmp16 = fcmp olt double %18, 4.000000e+00, !dbg !152
  br i1 %cmp16, label %if.then17, label %if.else18, !dbg !153

if.then17:                                        ; preds = %land.lhs.true15
  %19 = load double, double* %x, align 8, !dbg !154
  store double %19, double* %g, align 8, !dbg !156
  %20 = load double, double* %c, align 8, !dbg !157
  store double %20, double* %b, align 8, !dbg !158
  br label %if.end29, !dbg !159

if.else18:                                        ; preds = %land.lhs.true15, %if.else13
  %21 = load double, double* %h, align 8, !dbg !160
  %cmp19 = fcmp ole double 4.000000e+00, %21, !dbg !162
  br i1 %cmp19, label %land.lhs.true20, label %if.else23, !dbg !163

land.lhs.true20:                                  ; preds = %if.else18
  %22 = load double, double* %h, align 8, !dbg !164
  %cmp21 = fcmp olt double %22, 5.000000e+00, !dbg !165
  br i1 %cmp21, label %if.then22, label %if.else23, !dbg !166

if.then22:                                        ; preds = %land.lhs.true20
  %23 = load double, double* %x, align 8, !dbg !167
  store double %23, double* %r, align 8, !dbg !169
  %24 = load double, double* %c, align 8, !dbg !170
  store double %24, double* %b, align 8, !dbg !171
  br label %if.end28, !dbg !172

if.else23:                                        ; preds = %land.lhs.true20, %if.else18
  %25 = load double, double* %h, align 8, !dbg !173
  %cmp24 = fcmp ole double 5.000000e+00, %25, !dbg !175
  br i1 %cmp24, label %land.lhs.true25, label %if.end, !dbg !176

land.lhs.true25:                                  ; preds = %if.else23
  %26 = load double, double* %h, align 8, !dbg !177
  %cmp26 = fcmp olt double %26, 6.000000e+00, !dbg !178
  br i1 %cmp26, label %if.then27, label %if.end, !dbg !179

if.then27:                                        ; preds = %land.lhs.true25
  %27 = load double, double* %c, align 8, !dbg !180
  store double %27, double* %r, align 8, !dbg !182
  %28 = load double, double* %x, align 8, !dbg !183
  store double %28, double* %b, align 8, !dbg !184
  br label %if.end, !dbg !185

if.end:                                           ; preds = %if.then27, %land.lhs.true25, %if.else23
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then22
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then17
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then12
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then7
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then
  %29 = load double, double* %luma.addr, align 8, !dbg !186
  %30 = load double, double* %r, align 8, !dbg !187
  %mul33 = fmul double 2.988390e-01, %30, !dbg !188
  %31 = load double, double* %g, align 8, !dbg !189
  %mul34 = fmul double 5.868110e-01, %31, !dbg !190
  %add = fadd double %mul33, %mul34, !dbg !191
  %32 = load double, double* %b, align 8, !dbg !192
  %mul35 = fmul double 1.143500e-01, %32, !dbg !193
  %add36 = fadd double %add, %mul35, !dbg !194
  %sub37 = fsub double %29, %add36, !dbg !195
  store double %sub37, double* %m, align 8, !dbg !196
  %33 = load double, double* %r, align 8, !dbg !197
  %34 = load double, double* %m, align 8, !dbg !198
  %add38 = fadd double %33, %34, !dbg !199
  %mul39 = fmul double 6.553500e+04, %add38, !dbg !200
  %conv = fptrunc double %mul39 to float, !dbg !201
  %call40 = call zeroext i16 @ClampToQuantum(float %conv), !dbg !202
  %35 = load i16*, i16** %red.addr, align 8, !dbg !203
  store i16 %call40, i16* %35, align 2, !dbg !204
  %36 = load double, double* %g, align 8, !dbg !205
  %37 = load double, double* %m, align 8, !dbg !206
  %add41 = fadd double %36, %37, !dbg !207
  %mul42 = fmul double 6.553500e+04, %add41, !dbg !208
  %conv43 = fptrunc double %mul42 to float, !dbg !209
  %call44 = call zeroext i16 @ClampToQuantum(float %conv43), !dbg !210
  %38 = load i16*, i16** %green.addr, align 8, !dbg !211
  store i16 %call44, i16* %38, align 2, !dbg !212
  %39 = load double, double* %b, align 8, !dbg !213
  %40 = load double, double* %m, align 8, !dbg !214
  %add45 = fadd double %39, %40, !dbg !215
  %mul46 = fmul double 6.553500e+04, %add45, !dbg !216
  %conv47 = fptrunc double %mul46 to float, !dbg !217
  %call48 = call zeroext i16 @ClampToQuantum(float %conv47), !dbg !218
  %41 = load i16*, i16** %blue.addr, align 8, !dbg !219
  store i16 %call48, i16* %41, align 2, !dbg !220
  ret void, !dbg !221
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare dso_local double @fmod(double, double) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i16 @ClampToQuantum(float %value) #0 !dbg !222 {
entry:
  %retval = alloca i16, align 2
  %value.addr = alloca float, align 4
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !227, metadata !DIExpression()), !dbg !228
  %0 = load float, float* %value.addr, align 4, !dbg !229
  %cmp = fcmp ole float %0, 0.000000e+00, !dbg !231
  br i1 %cmp, label %if.then, label %if.end, !dbg !232

if.then:                                          ; preds = %entry
  store i16 0, i16* %retval, align 2, !dbg !233
  br label %return, !dbg !233

if.end:                                           ; preds = %entry
  %1 = load float, float* %value.addr, align 4, !dbg !234
  %cmp1 = fcmp oge float %1, 6.553500e+04, !dbg !236
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !237

if.then2:                                         ; preds = %if.end
  store i16 -1, i16* %retval, align 2, !dbg !238
  br label %return, !dbg !238

if.end3:                                          ; preds = %if.end
  %2 = load float, float* %value.addr, align 4, !dbg !239
  %add = fadd float %2, 5.000000e-01, !dbg !240
  %conv = fptoui float %add to i16, !dbg !241
  store i16 %conv, i16* %retval, align 2, !dbg !242
  br label %return, !dbg !242

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %3 = load i16, i16* %retval, align 2, !dbg !243
  ret i16 %3, !dbg !243
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ConvertHCLpToRGB(double %hue, double %chroma, double %luma, i16* %red, i16* %green, i16* %blue) #0 !dbg !244 {
entry:
  %hue.addr = alloca double, align 8
  %chroma.addr = alloca double, align 8
  %luma.addr = alloca double, align 8
  %red.addr = alloca i16*, align 8
  %green.addr = alloca i16*, align 8
  %blue.addr = alloca i16*, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %g = alloca double, align 8
  %h = alloca double, align 8
  %m = alloca double, align 8
  %r = alloca double, align 8
  %x = alloca double, align 8
  %z = alloca double, align 8
  store double %hue, double* %hue.addr, align 8
  call void @llvm.dbg.declare(metadata double* %hue.addr, metadata !245, metadata !DIExpression()), !dbg !246
  store double %chroma, double* %chroma.addr, align 8
  call void @llvm.dbg.declare(metadata double* %chroma.addr, metadata !247, metadata !DIExpression()), !dbg !248
  store double %luma, double* %luma.addr, align 8
  call void @llvm.dbg.declare(metadata double* %luma.addr, metadata !249, metadata !DIExpression()), !dbg !250
  store i16* %red, i16** %red.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %red.addr, metadata !251, metadata !DIExpression()), !dbg !252
  store i16* %green, i16** %green.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %green.addr, metadata !253, metadata !DIExpression()), !dbg !254
  store i16* %blue, i16** %blue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %blue.addr, metadata !255, metadata !DIExpression()), !dbg !256
  call void @llvm.dbg.declare(metadata double* %b, metadata !257, metadata !DIExpression()), !dbg !258
  call void @llvm.dbg.declare(metadata double* %c, metadata !259, metadata !DIExpression()), !dbg !260
  call void @llvm.dbg.declare(metadata double* %g, metadata !261, metadata !DIExpression()), !dbg !262
  call void @llvm.dbg.declare(metadata double* %h, metadata !263, metadata !DIExpression()), !dbg !264
  call void @llvm.dbg.declare(metadata double* %m, metadata !265, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.declare(metadata double* %r, metadata !267, metadata !DIExpression()), !dbg !268
  call void @llvm.dbg.declare(metadata double* %x, metadata !269, metadata !DIExpression()), !dbg !270
  call void @llvm.dbg.declare(metadata double* %z, metadata !271, metadata !DIExpression()), !dbg !272
  %0 = load double, double* %hue.addr, align 8, !dbg !273
  %mul = fmul double 6.000000e+00, %0, !dbg !274
  store double %mul, double* %h, align 8, !dbg !275
  %1 = load double, double* %chroma.addr, align 8, !dbg !276
  store double %1, double* %c, align 8, !dbg !277
  %2 = load double, double* %c, align 8, !dbg !278
  %3 = load double, double* %h, align 8, !dbg !279
  %call = call double @fmod(double %3, double 2.000000e+00) #4, !dbg !280
  %sub = fsub double %call, 1.000000e+00, !dbg !281
  %4 = call double @llvm.fabs.f64(double %sub), !dbg !282
  %sub1 = fsub double 1.000000e+00, %4, !dbg !283
  %mul2 = fmul double %2, %sub1, !dbg !284
  store double %mul2, double* %x, align 8, !dbg !285
  store double 0.000000e+00, double* %r, align 8, !dbg !286
  store double 0.000000e+00, double* %g, align 8, !dbg !287
  store double 0.000000e+00, double* %b, align 8, !dbg !288
  %5 = load double, double* %h, align 8, !dbg !289
  %cmp = fcmp ole double 0.000000e+00, %5, !dbg !291
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !292

land.lhs.true:                                    ; preds = %entry
  %6 = load double, double* %h, align 8, !dbg !293
  %cmp3 = fcmp olt double %6, 1.000000e+00, !dbg !294
  br i1 %cmp3, label %if.then, label %if.else, !dbg !295

if.then:                                          ; preds = %land.lhs.true
  %7 = load double, double* %c, align 8, !dbg !296
  store double %7, double* %r, align 8, !dbg !298
  %8 = load double, double* %x, align 8, !dbg !299
  store double %8, double* %g, align 8, !dbg !300
  br label %if.end32, !dbg !301

if.else:                                          ; preds = %land.lhs.true, %entry
  %9 = load double, double* %h, align 8, !dbg !302
  %cmp4 = fcmp ole double 1.000000e+00, %9, !dbg !304
  br i1 %cmp4, label %land.lhs.true5, label %if.else8, !dbg !305

land.lhs.true5:                                   ; preds = %if.else
  %10 = load double, double* %h, align 8, !dbg !306
  %cmp6 = fcmp olt double %10, 2.000000e+00, !dbg !307
  br i1 %cmp6, label %if.then7, label %if.else8, !dbg !308

if.then7:                                         ; preds = %land.lhs.true5
  %11 = load double, double* %x, align 8, !dbg !309
  store double %11, double* %r, align 8, !dbg !311
  %12 = load double, double* %c, align 8, !dbg !312
  store double %12, double* %g, align 8, !dbg !313
  br label %if.end31, !dbg !314

if.else8:                                         ; preds = %land.lhs.true5, %if.else
  %13 = load double, double* %h, align 8, !dbg !315
  %cmp9 = fcmp ole double 2.000000e+00, %13, !dbg !317
  br i1 %cmp9, label %land.lhs.true10, label %if.else13, !dbg !318

land.lhs.true10:                                  ; preds = %if.else8
  %14 = load double, double* %h, align 8, !dbg !319
  %cmp11 = fcmp olt double %14, 3.000000e+00, !dbg !320
  br i1 %cmp11, label %if.then12, label %if.else13, !dbg !321

if.then12:                                        ; preds = %land.lhs.true10
  %15 = load double, double* %c, align 8, !dbg !322
  store double %15, double* %g, align 8, !dbg !324
  %16 = load double, double* %x, align 8, !dbg !325
  store double %16, double* %b, align 8, !dbg !326
  br label %if.end30, !dbg !327

if.else13:                                        ; preds = %land.lhs.true10, %if.else8
  %17 = load double, double* %h, align 8, !dbg !328
  %cmp14 = fcmp ole double 3.000000e+00, %17, !dbg !330
  br i1 %cmp14, label %land.lhs.true15, label %if.else18, !dbg !331

land.lhs.true15:                                  ; preds = %if.else13
  %18 = load double, double* %h, align 8, !dbg !332
  %cmp16 = fcmp olt double %18, 4.000000e+00, !dbg !333
  br i1 %cmp16, label %if.then17, label %if.else18, !dbg !334

if.then17:                                        ; preds = %land.lhs.true15
  %19 = load double, double* %x, align 8, !dbg !335
  store double %19, double* %g, align 8, !dbg !337
  %20 = load double, double* %c, align 8, !dbg !338
  store double %20, double* %b, align 8, !dbg !339
  br label %if.end29, !dbg !340

if.else18:                                        ; preds = %land.lhs.true15, %if.else13
  %21 = load double, double* %h, align 8, !dbg !341
  %cmp19 = fcmp ole double 4.000000e+00, %21, !dbg !343
  br i1 %cmp19, label %land.lhs.true20, label %if.else23, !dbg !344

land.lhs.true20:                                  ; preds = %if.else18
  %22 = load double, double* %h, align 8, !dbg !345
  %cmp21 = fcmp olt double %22, 5.000000e+00, !dbg !346
  br i1 %cmp21, label %if.then22, label %if.else23, !dbg !347

if.then22:                                        ; preds = %land.lhs.true20
  %23 = load double, double* %x, align 8, !dbg !348
  store double %23, double* %r, align 8, !dbg !350
  %24 = load double, double* %c, align 8, !dbg !351
  store double %24, double* %b, align 8, !dbg !352
  br label %if.end28, !dbg !353

if.else23:                                        ; preds = %land.lhs.true20, %if.else18
  %25 = load double, double* %h, align 8, !dbg !354
  %cmp24 = fcmp ole double 5.000000e+00, %25, !dbg !356
  br i1 %cmp24, label %land.lhs.true25, label %if.end, !dbg !357

land.lhs.true25:                                  ; preds = %if.else23
  %26 = load double, double* %h, align 8, !dbg !358
  %cmp26 = fcmp olt double %26, 6.000000e+00, !dbg !359
  br i1 %cmp26, label %if.then27, label %if.end, !dbg !360

if.then27:                                        ; preds = %land.lhs.true25
  %27 = load double, double* %c, align 8, !dbg !361
  store double %27, double* %r, align 8, !dbg !363
  %28 = load double, double* %x, align 8, !dbg !364
  store double %28, double* %b, align 8, !dbg !365
  br label %if.end, !dbg !366

if.end:                                           ; preds = %if.then27, %land.lhs.true25, %if.else23
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then22
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then17
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then12
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then7
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then
  %29 = load double, double* %luma.addr, align 8, !dbg !367
  %30 = load double, double* %r, align 8, !dbg !368
  %mul33 = fmul double 2.988390e-01, %30, !dbg !369
  %31 = load double, double* %g, align 8, !dbg !370
  %mul34 = fmul double 5.868110e-01, %31, !dbg !371
  %add = fadd double %mul33, %mul34, !dbg !372
  %32 = load double, double* %b, align 8, !dbg !373
  %mul35 = fmul double 1.143500e-01, %32, !dbg !374
  %add36 = fadd double %add, %mul35, !dbg !375
  %sub37 = fsub double %29, %add36, !dbg !376
  store double %sub37, double* %m, align 8, !dbg !377
  store double 1.000000e+00, double* %z, align 8, !dbg !378
  %33 = load double, double* %m, align 8, !dbg !379
  %cmp38 = fcmp olt double %33, 0.000000e+00, !dbg !381
  br i1 %cmp38, label %if.then39, label %if.else41, !dbg !382

if.then39:                                        ; preds = %if.end32
  %34 = load double, double* %luma.addr, align 8, !dbg !383
  %35 = load double, double* %luma.addr, align 8, !dbg !385
  %36 = load double, double* %m, align 8, !dbg !386
  %sub40 = fsub double %35, %36, !dbg !387
  %div = fdiv double %34, %sub40, !dbg !388
  store double %div, double* %z, align 8, !dbg !389
  store double 0.000000e+00, double* %m, align 8, !dbg !390
  br label %if.end52, !dbg !391

if.else41:                                        ; preds = %if.end32
  %37 = load double, double* %m, align 8, !dbg !392
  %38 = load double, double* %c, align 8, !dbg !394
  %add42 = fadd double %37, %38, !dbg !395
  %cmp43 = fcmp ogt double %add42, 1.000000e+00, !dbg !396
  br i1 %cmp43, label %if.then44, label %if.end51, !dbg !397

if.then44:                                        ; preds = %if.else41
  %39 = load double, double* %luma.addr, align 8, !dbg !398
  %sub45 = fsub double 1.000000e+00, %39, !dbg !400
  %40 = load double, double* %m, align 8, !dbg !401
  %41 = load double, double* %c, align 8, !dbg !402
  %add46 = fadd double %40, %41, !dbg !403
  %42 = load double, double* %luma.addr, align 8, !dbg !404
  %sub47 = fsub double %add46, %42, !dbg !405
  %div48 = fdiv double %sub45, %sub47, !dbg !406
  store double %div48, double* %z, align 8, !dbg !407
  %43 = load double, double* %z, align 8, !dbg !408
  %44 = load double, double* %c, align 8, !dbg !409
  %mul49 = fmul double %43, %44, !dbg !410
  %sub50 = fsub double 1.000000e+00, %mul49, !dbg !411
  store double %sub50, double* %m, align 8, !dbg !412
  br label %if.end51, !dbg !413

if.end51:                                         ; preds = %if.then44, %if.else41
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then39
  %45 = load double, double* %z, align 8, !dbg !414
  %46 = load double, double* %r, align 8, !dbg !415
  %mul53 = fmul double %45, %46, !dbg !416
  %47 = load double, double* %m, align 8, !dbg !417
  %add54 = fadd double %mul53, %47, !dbg !418
  %mul55 = fmul double 6.553500e+04, %add54, !dbg !419
  %conv = fptrunc double %mul55 to float, !dbg !420
  %call56 = call zeroext i16 @ClampToQuantum(float %conv), !dbg !421
  %48 = load i16*, i16** %red.addr, align 8, !dbg !422
  store i16 %call56, i16* %48, align 2, !dbg !423
  %49 = load double, double* %z, align 8, !dbg !424
  %50 = load double, double* %g, align 8, !dbg !425
  %mul57 = fmul double %49, %50, !dbg !426
  %51 = load double, double* %m, align 8, !dbg !427
  %add58 = fadd double %mul57, %51, !dbg !428
  %mul59 = fmul double 6.553500e+04, %add58, !dbg !429
  %conv60 = fptrunc double %mul59 to float, !dbg !430
  %call61 = call zeroext i16 @ClampToQuantum(float %conv60), !dbg !431
  %52 = load i16*, i16** %green.addr, align 8, !dbg !432
  store i16 %call61, i16* %52, align 2, !dbg !433
  %53 = load double, double* %z, align 8, !dbg !434
  %54 = load double, double* %b, align 8, !dbg !435
  %mul62 = fmul double %53, %54, !dbg !436
  %55 = load double, double* %m, align 8, !dbg !437
  %add63 = fadd double %mul62, %55, !dbg !438
  %mul64 = fmul double 6.553500e+04, %add63, !dbg !439
  %conv65 = fptrunc double %mul64 to float, !dbg !440
  %call66 = call zeroext i16 @ClampToQuantum(float %conv65), !dbg !441
  %56 = load i16*, i16** %blue.addr, align 8, !dbg !442
  store i16 %call66, i16* %56, align 2, !dbg !443
  ret void, !dbg !444
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ConvertHSBToRGB(double %hue, double %saturation, double %brightness, i16* %red, i16* %green, i16* %blue) #0 !dbg !445 {
entry:
  %hue.addr = alloca double, align 8
  %saturation.addr = alloca double, align 8
  %brightness.addr = alloca double, align 8
  %red.addr = alloca i16*, align 8
  %green.addr = alloca i16*, align 8
  %blue.addr = alloca i16*, align 8
  %f = alloca double, align 8
  %h = alloca double, align 8
  %p = alloca double, align 8
  %q = alloca double, align 8
  %t = alloca double, align 8
  store double %hue, double* %hue.addr, align 8
  call void @llvm.dbg.declare(metadata double* %hue.addr, metadata !446, metadata !DIExpression()), !dbg !447
  store double %saturation, double* %saturation.addr, align 8
  call void @llvm.dbg.declare(metadata double* %saturation.addr, metadata !448, metadata !DIExpression()), !dbg !449
  store double %brightness, double* %brightness.addr, align 8
  call void @llvm.dbg.declare(metadata double* %brightness.addr, metadata !450, metadata !DIExpression()), !dbg !451
  store i16* %red, i16** %red.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %red.addr, metadata !452, metadata !DIExpression()), !dbg !453
  store i16* %green, i16** %green.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %green.addr, metadata !454, metadata !DIExpression()), !dbg !455
  store i16* %blue, i16** %blue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %blue.addr, metadata !456, metadata !DIExpression()), !dbg !457
  call void @llvm.dbg.declare(metadata double* %f, metadata !458, metadata !DIExpression()), !dbg !459
  call void @llvm.dbg.declare(metadata double* %h, metadata !460, metadata !DIExpression()), !dbg !461
  call void @llvm.dbg.declare(metadata double* %p, metadata !462, metadata !DIExpression()), !dbg !463
  call void @llvm.dbg.declare(metadata double* %q, metadata !464, metadata !DIExpression()), !dbg !465
  call void @llvm.dbg.declare(metadata double* %t, metadata !466, metadata !DIExpression()), !dbg !467
  %0 = load double, double* %saturation.addr, align 8, !dbg !468
  %cmp = fcmp oeq double %0, 0.000000e+00, !dbg !470
  br i1 %cmp, label %if.then, label %if.end, !dbg !471

if.then:                                          ; preds = %entry
  %1 = load double, double* %brightness.addr, align 8, !dbg !472
  %mul = fmul double 6.553500e+04, %1, !dbg !474
  %conv = fptrunc double %mul to float, !dbg !475
  %call = call zeroext i16 @ClampToQuantum(float %conv), !dbg !476
  %2 = load i16*, i16** %red.addr, align 8, !dbg !477
  store i16 %call, i16* %2, align 2, !dbg !478
  %3 = load i16*, i16** %red.addr, align 8, !dbg !479
  %4 = load i16, i16* %3, align 2, !dbg !480
  %5 = load i16*, i16** %green.addr, align 8, !dbg !481
  store i16 %4, i16* %5, align 2, !dbg !482
  %6 = load i16*, i16** %red.addr, align 8, !dbg !483
  %7 = load i16, i16* %6, align 2, !dbg !484
  %8 = load i16*, i16** %blue.addr, align 8, !dbg !485
  store i16 %7, i16* %8, align 2, !dbg !486
  br label %sw.epilog, !dbg !487

if.end:                                           ; preds = %entry
  %9 = load double, double* %hue.addr, align 8, !dbg !488
  %10 = load double, double* %hue.addr, align 8, !dbg !489
  %11 = call double @llvm.floor.f64(double %10), !dbg !490
  %sub = fsub double %9, %11, !dbg !491
  %mul1 = fmul double 6.000000e+00, %sub, !dbg !492
  store double %mul1, double* %h, align 8, !dbg !493
  %12 = load double, double* %h, align 8, !dbg !494
  %13 = load double, double* %h, align 8, !dbg !495
  %14 = call double @llvm.floor.f64(double %13), !dbg !496
  %sub2 = fsub double %12, %14, !dbg !497
  store double %sub2, double* %f, align 8, !dbg !498
  %15 = load double, double* %brightness.addr, align 8, !dbg !499
  %16 = load double, double* %saturation.addr, align 8, !dbg !500
  %sub3 = fsub double 1.000000e+00, %16, !dbg !501
  %mul4 = fmul double %15, %sub3, !dbg !502
  store double %mul4, double* %p, align 8, !dbg !503
  %17 = load double, double* %brightness.addr, align 8, !dbg !504
  %18 = load double, double* %saturation.addr, align 8, !dbg !505
  %19 = load double, double* %f, align 8, !dbg !506
  %mul5 = fmul double %18, %19, !dbg !507
  %sub6 = fsub double 1.000000e+00, %mul5, !dbg !508
  %mul7 = fmul double %17, %sub6, !dbg !509
  store double %mul7, double* %q, align 8, !dbg !510
  %20 = load double, double* %brightness.addr, align 8, !dbg !511
  %21 = load double, double* %saturation.addr, align 8, !dbg !512
  %22 = load double, double* %f, align 8, !dbg !513
  %sub8 = fsub double 1.000000e+00, %22, !dbg !514
  %mul9 = fmul double %21, %sub8, !dbg !515
  %sub10 = fsub double 1.000000e+00, %mul9, !dbg !516
  %mul11 = fmul double %20, %sub10, !dbg !517
  store double %mul11, double* %t, align 8, !dbg !518
  %23 = load double, double* %h, align 8, !dbg !519
  %conv12 = fptosi double %23 to i32, !dbg !520
  switch i32 %conv12, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb22
    i32 2, label %sw.bb32
    i32 3, label %sw.bb42
    i32 4, label %sw.bb52
    i32 5, label %sw.bb62
  ], !dbg !521

sw.bb:                                            ; preds = %if.end
  br label %sw.default, !dbg !522

sw.default:                                       ; preds = %if.end, %sw.bb
  %24 = load double, double* %brightness.addr, align 8, !dbg !523
  %mul13 = fmul double 6.553500e+04, %24, !dbg !526
  %conv14 = fptrunc double %mul13 to float, !dbg !527
  %call15 = call zeroext i16 @ClampToQuantum(float %conv14), !dbg !528
  %25 = load i16*, i16** %red.addr, align 8, !dbg !529
  store i16 %call15, i16* %25, align 2, !dbg !530
  %26 = load double, double* %t, align 8, !dbg !531
  %mul16 = fmul double 6.553500e+04, %26, !dbg !532
  %conv17 = fptrunc double %mul16 to float, !dbg !533
  %call18 = call zeroext i16 @ClampToQuantum(float %conv17), !dbg !534
  %27 = load i16*, i16** %green.addr, align 8, !dbg !535
  store i16 %call18, i16* %27, align 2, !dbg !536
  %28 = load double, double* %p, align 8, !dbg !537
  %mul19 = fmul double 6.553500e+04, %28, !dbg !538
  %conv20 = fptrunc double %mul19 to float, !dbg !539
  %call21 = call zeroext i16 @ClampToQuantum(float %conv20), !dbg !540
  %29 = load i16*, i16** %blue.addr, align 8, !dbg !541
  store i16 %call21, i16* %29, align 2, !dbg !542
  br label %sw.epilog, !dbg !543

sw.bb22:                                          ; preds = %if.end
  %30 = load double, double* %q, align 8, !dbg !544
  %mul23 = fmul double 6.553500e+04, %30, !dbg !546
  %conv24 = fptrunc double %mul23 to float, !dbg !547
  %call25 = call zeroext i16 @ClampToQuantum(float %conv24), !dbg !548
  %31 = load i16*, i16** %red.addr, align 8, !dbg !549
  store i16 %call25, i16* %31, align 2, !dbg !550
  %32 = load double, double* %brightness.addr, align 8, !dbg !551
  %mul26 = fmul double 6.553500e+04, %32, !dbg !552
  %conv27 = fptrunc double %mul26 to float, !dbg !553
  %call28 = call zeroext i16 @ClampToQuantum(float %conv27), !dbg !554
  %33 = load i16*, i16** %green.addr, align 8, !dbg !555
  store i16 %call28, i16* %33, align 2, !dbg !556
  %34 = load double, double* %p, align 8, !dbg !557
  %mul29 = fmul double 6.553500e+04, %34, !dbg !558
  %conv30 = fptrunc double %mul29 to float, !dbg !559
  %call31 = call zeroext i16 @ClampToQuantum(float %conv30), !dbg !560
  %35 = load i16*, i16** %blue.addr, align 8, !dbg !561
  store i16 %call31, i16* %35, align 2, !dbg !562
  br label %sw.epilog, !dbg !563

sw.bb32:                                          ; preds = %if.end
  %36 = load double, double* %p, align 8, !dbg !564
  %mul33 = fmul double 6.553500e+04, %36, !dbg !566
  %conv34 = fptrunc double %mul33 to float, !dbg !567
  %call35 = call zeroext i16 @ClampToQuantum(float %conv34), !dbg !568
  %37 = load i16*, i16** %red.addr, align 8, !dbg !569
  store i16 %call35, i16* %37, align 2, !dbg !570
  %38 = load double, double* %brightness.addr, align 8, !dbg !571
  %mul36 = fmul double 6.553500e+04, %38, !dbg !572
  %conv37 = fptrunc double %mul36 to float, !dbg !573
  %call38 = call zeroext i16 @ClampToQuantum(float %conv37), !dbg !574
  %39 = load i16*, i16** %green.addr, align 8, !dbg !575
  store i16 %call38, i16* %39, align 2, !dbg !576
  %40 = load double, double* %t, align 8, !dbg !577
  %mul39 = fmul double 6.553500e+04, %40, !dbg !578
  %conv40 = fptrunc double %mul39 to float, !dbg !579
  %call41 = call zeroext i16 @ClampToQuantum(float %conv40), !dbg !580
  %41 = load i16*, i16** %blue.addr, align 8, !dbg !581
  store i16 %call41, i16* %41, align 2, !dbg !582
  br label %sw.epilog, !dbg !583

sw.bb42:                                          ; preds = %if.end
  %42 = load double, double* %p, align 8, !dbg !584
  %mul43 = fmul double 6.553500e+04, %42, !dbg !586
  %conv44 = fptrunc double %mul43 to float, !dbg !587
  %call45 = call zeroext i16 @ClampToQuantum(float %conv44), !dbg !588
  %43 = load i16*, i16** %red.addr, align 8, !dbg !589
  store i16 %call45, i16* %43, align 2, !dbg !590
  %44 = load double, double* %q, align 8, !dbg !591
  %mul46 = fmul double 6.553500e+04, %44, !dbg !592
  %conv47 = fptrunc double %mul46 to float, !dbg !593
  %call48 = call zeroext i16 @ClampToQuantum(float %conv47), !dbg !594
  %45 = load i16*, i16** %green.addr, align 8, !dbg !595
  store i16 %call48, i16* %45, align 2, !dbg !596
  %46 = load double, double* %brightness.addr, align 8, !dbg !597
  %mul49 = fmul double 6.553500e+04, %46, !dbg !598
  %conv50 = fptrunc double %mul49 to float, !dbg !599
  %call51 = call zeroext i16 @ClampToQuantum(float %conv50), !dbg !600
  %47 = load i16*, i16** %blue.addr, align 8, !dbg !601
  store i16 %call51, i16* %47, align 2, !dbg !602
  br label %sw.epilog, !dbg !603

sw.bb52:                                          ; preds = %if.end
  %48 = load double, double* %t, align 8, !dbg !604
  %mul53 = fmul double 6.553500e+04, %48, !dbg !606
  %conv54 = fptrunc double %mul53 to float, !dbg !607
  %call55 = call zeroext i16 @ClampToQuantum(float %conv54), !dbg !608
  %49 = load i16*, i16** %red.addr, align 8, !dbg !609
  store i16 %call55, i16* %49, align 2, !dbg !610
  %50 = load double, double* %p, align 8, !dbg !611
  %mul56 = fmul double 6.553500e+04, %50, !dbg !612
  %conv57 = fptrunc double %mul56 to float, !dbg !613
  %call58 = call zeroext i16 @ClampToQuantum(float %conv57), !dbg !614
  %51 = load i16*, i16** %green.addr, align 8, !dbg !615
  store i16 %call58, i16* %51, align 2, !dbg !616
  %52 = load double, double* %brightness.addr, align 8, !dbg !617
  %mul59 = fmul double 6.553500e+04, %52, !dbg !618
  %conv60 = fptrunc double %mul59 to float, !dbg !619
  %call61 = call zeroext i16 @ClampToQuantum(float %conv60), !dbg !620
  %53 = load i16*, i16** %blue.addr, align 8, !dbg !621
  store i16 %call61, i16* %53, align 2, !dbg !622
  br label %sw.epilog, !dbg !623

sw.bb62:                                          ; preds = %if.end
  %54 = load double, double* %brightness.addr, align 8, !dbg !624
  %mul63 = fmul double 6.553500e+04, %54, !dbg !626
  %conv64 = fptrunc double %mul63 to float, !dbg !627
  %call65 = call zeroext i16 @ClampToQuantum(float %conv64), !dbg !628
  %55 = load i16*, i16** %red.addr, align 8, !dbg !629
  store i16 %call65, i16* %55, align 2, !dbg !630
  %56 = load double, double* %p, align 8, !dbg !631
  %mul66 = fmul double 6.553500e+04, %56, !dbg !632
  %conv67 = fptrunc double %mul66 to float, !dbg !633
  %call68 = call zeroext i16 @ClampToQuantum(float %conv67), !dbg !634
  %57 = load i16*, i16** %green.addr, align 8, !dbg !635
  store i16 %call68, i16* %57, align 2, !dbg !636
  %58 = load double, double* %q, align 8, !dbg !637
  %mul69 = fmul double 6.553500e+04, %58, !dbg !638
  %conv70 = fptrunc double %mul69 to float, !dbg !639
  %call71 = call zeroext i16 @ClampToQuantum(float %conv70), !dbg !640
  %59 = load i16*, i16** %blue.addr, align 8, !dbg !641
  store i16 %call71, i16* %59, align 2, !dbg !642
  br label %sw.epilog, !dbg !643

sw.epilog:                                        ; preds = %if.then, %sw.bb62, %sw.bb52, %sw.bb42, %sw.bb32, %sw.bb22, %sw.default
  ret void, !dbg !644
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ConvertHSIToRGB(double %hue, double %saturation, double %intensity, i16* %red, i16* %green, i16* %blue) #0 !dbg !645 {
entry:
  %hue.addr = alloca double, align 8
  %saturation.addr = alloca double, align 8
  %intensity.addr = alloca double, align 8
  %red.addr = alloca i16*, align 8
  %green.addr = alloca i16*, align 8
  %blue.addr = alloca i16*, align 8
  %b = alloca double, align 8
  %g = alloca double, align 8
  %h = alloca double, align 8
  %r = alloca double, align 8
  store double %hue, double* %hue.addr, align 8
  call void @llvm.dbg.declare(metadata double* %hue.addr, metadata !646, metadata !DIExpression()), !dbg !647
  store double %saturation, double* %saturation.addr, align 8
  call void @llvm.dbg.declare(metadata double* %saturation.addr, metadata !648, metadata !DIExpression()), !dbg !649
  store double %intensity, double* %intensity.addr, align 8
  call void @llvm.dbg.declare(metadata double* %intensity.addr, metadata !650, metadata !DIExpression()), !dbg !651
  store i16* %red, i16** %red.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %red.addr, metadata !652, metadata !DIExpression()), !dbg !653
  store i16* %green, i16** %green.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %green.addr, metadata !654, metadata !DIExpression()), !dbg !655
  store i16* %blue, i16** %blue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %blue.addr, metadata !656, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.declare(metadata double* %b, metadata !658, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.declare(metadata double* %g, metadata !660, metadata !DIExpression()), !dbg !661
  call void @llvm.dbg.declare(metadata double* %h, metadata !662, metadata !DIExpression()), !dbg !663
  call void @llvm.dbg.declare(metadata double* %r, metadata !664, metadata !DIExpression()), !dbg !665
  %0 = load double, double* %hue.addr, align 8, !dbg !666
  %mul = fmul double 3.600000e+02, %0, !dbg !667
  store double %mul, double* %h, align 8, !dbg !668
  %1 = load double, double* %h, align 8, !dbg !669
  %div = fdiv double %1, 3.600000e+02, !dbg !670
  %2 = call double @llvm.floor.f64(double %div), !dbg !671
  %mul1 = fmul double 3.600000e+02, %2, !dbg !672
  %3 = load double, double* %h, align 8, !dbg !673
  %sub = fsub double %3, %mul1, !dbg !673
  store double %sub, double* %h, align 8, !dbg !673
  %4 = load double, double* %h, align 8, !dbg !674
  %cmp = fcmp olt double %4, 1.200000e+02, !dbg !676
  br i1 %cmp, label %if.then, label %if.else, !dbg !677

if.then:                                          ; preds = %entry
  %5 = load double, double* %intensity.addr, align 8, !dbg !678
  %6 = load double, double* %saturation.addr, align 8, !dbg !680
  %sub2 = fsub double 1.000000e+00, %6, !dbg !681
  %mul3 = fmul double %5, %sub2, !dbg !682
  store double %mul3, double* %b, align 8, !dbg !683
  %7 = load double, double* %intensity.addr, align 8, !dbg !684
  %8 = load double, double* %saturation.addr, align 8, !dbg !685
  %9 = load double, double* %h, align 8, !dbg !686
  %mul4 = fmul double %9, 0x3F91DF46A2529D39, !dbg !687
  %call = call double @cos(double %mul4) #4, !dbg !688
  %mul5 = fmul double %8, %call, !dbg !689
  %10 = load double, double* %h, align 8, !dbg !690
  %sub6 = fsub double 6.000000e+01, %10, !dbg !691
  %mul7 = fmul double %sub6, 0x3F91DF46A2529D39, !dbg !692
  %call8 = call double @cos(double %mul7) #4, !dbg !693
  %div9 = fdiv double %mul5, %call8, !dbg !694
  %add = fadd double 1.000000e+00, %div9, !dbg !695
  %mul10 = fmul double %7, %add, !dbg !696
  store double %mul10, double* %r, align 8, !dbg !697
  %11 = load double, double* %intensity.addr, align 8, !dbg !698
  %mul11 = fmul double 3.000000e+00, %11, !dbg !699
  %12 = load double, double* %r, align 8, !dbg !700
  %sub12 = fsub double %mul11, %12, !dbg !701
  %13 = load double, double* %b, align 8, !dbg !702
  %sub13 = fsub double %sub12, %13, !dbg !703
  store double %sub13, double* %g, align 8, !dbg !704
  br label %if.end47, !dbg !705

if.else:                                          ; preds = %entry
  %14 = load double, double* %h, align 8, !dbg !706
  %cmp14 = fcmp olt double %14, 2.400000e+02, !dbg !708
  br i1 %cmp14, label %if.then15, label %if.else31, !dbg !709

if.then15:                                        ; preds = %if.else
  %15 = load double, double* %h, align 8, !dbg !710
  %sub16 = fsub double %15, 1.200000e+02, !dbg !710
  store double %sub16, double* %h, align 8, !dbg !710
  %16 = load double, double* %intensity.addr, align 8, !dbg !712
  %17 = load double, double* %saturation.addr, align 8, !dbg !713
  %sub17 = fsub double 1.000000e+00, %17, !dbg !714
  %mul18 = fmul double %16, %sub17, !dbg !715
  store double %mul18, double* %r, align 8, !dbg !716
  %18 = load double, double* %intensity.addr, align 8, !dbg !717
  %19 = load double, double* %saturation.addr, align 8, !dbg !718
  %20 = load double, double* %h, align 8, !dbg !719
  %mul19 = fmul double %20, 0x3F91DF46A2529D39, !dbg !720
  %call20 = call double @cos(double %mul19) #4, !dbg !721
  %mul21 = fmul double %19, %call20, !dbg !722
  %21 = load double, double* %h, align 8, !dbg !723
  %sub22 = fsub double 6.000000e+01, %21, !dbg !724
  %mul23 = fmul double %sub22, 0x3F91DF46A2529D39, !dbg !725
  %call24 = call double @cos(double %mul23) #4, !dbg !726
  %div25 = fdiv double %mul21, %call24, !dbg !727
  %add26 = fadd double 1.000000e+00, %div25, !dbg !728
  %mul27 = fmul double %18, %add26, !dbg !729
  store double %mul27, double* %g, align 8, !dbg !730
  %22 = load double, double* %intensity.addr, align 8, !dbg !731
  %mul28 = fmul double 3.000000e+00, %22, !dbg !732
  %23 = load double, double* %r, align 8, !dbg !733
  %sub29 = fsub double %mul28, %23, !dbg !734
  %24 = load double, double* %g, align 8, !dbg !735
  %sub30 = fsub double %sub29, %24, !dbg !736
  store double %sub30, double* %b, align 8, !dbg !737
  br label %if.end, !dbg !738

if.else31:                                        ; preds = %if.else
  %25 = load double, double* %h, align 8, !dbg !739
  %sub32 = fsub double %25, 2.400000e+02, !dbg !739
  store double %sub32, double* %h, align 8, !dbg !739
  %26 = load double, double* %intensity.addr, align 8, !dbg !741
  %27 = load double, double* %saturation.addr, align 8, !dbg !742
  %sub33 = fsub double 1.000000e+00, %27, !dbg !743
  %mul34 = fmul double %26, %sub33, !dbg !744
  store double %mul34, double* %g, align 8, !dbg !745
  %28 = load double, double* %intensity.addr, align 8, !dbg !746
  %29 = load double, double* %saturation.addr, align 8, !dbg !747
  %30 = load double, double* %h, align 8, !dbg !748
  %mul35 = fmul double %30, 0x3F91DF46A2529D39, !dbg !749
  %call36 = call double @cos(double %mul35) #4, !dbg !750
  %mul37 = fmul double %29, %call36, !dbg !751
  %31 = load double, double* %h, align 8, !dbg !752
  %sub38 = fsub double 6.000000e+01, %31, !dbg !753
  %mul39 = fmul double %sub38, 0x3F91DF46A2529D39, !dbg !754
  %call40 = call double @cos(double %mul39) #4, !dbg !755
  %div41 = fdiv double %mul37, %call40, !dbg !756
  %add42 = fadd double 1.000000e+00, %div41, !dbg !757
  %mul43 = fmul double %28, %add42, !dbg !758
  store double %mul43, double* %b, align 8, !dbg !759
  %32 = load double, double* %intensity.addr, align 8, !dbg !760
  %mul44 = fmul double 3.000000e+00, %32, !dbg !761
  %33 = load double, double* %g, align 8, !dbg !762
  %sub45 = fsub double %mul44, %33, !dbg !763
  %34 = load double, double* %b, align 8, !dbg !764
  %sub46 = fsub double %sub45, %34, !dbg !765
  store double %sub46, double* %r, align 8, !dbg !766
  br label %if.end

if.end:                                           ; preds = %if.else31, %if.then15
  br label %if.end47

if.end47:                                         ; preds = %if.end, %if.then
  %35 = load double, double* %r, align 8, !dbg !767
  %mul48 = fmul double 6.553500e+04, %35, !dbg !768
  %conv = fptrunc double %mul48 to float, !dbg !769
  %call49 = call zeroext i16 @ClampToQuantum(float %conv), !dbg !770
  %36 = load i16*, i16** %red.addr, align 8, !dbg !771
  store i16 %call49, i16* %36, align 2, !dbg !772
  %37 = load double, double* %g, align 8, !dbg !773
  %mul50 = fmul double 6.553500e+04, %37, !dbg !774
  %conv51 = fptrunc double %mul50 to float, !dbg !775
  %call52 = call zeroext i16 @ClampToQuantum(float %conv51), !dbg !776
  %38 = load i16*, i16** %green.addr, align 8, !dbg !777
  store i16 %call52, i16* %38, align 2, !dbg !778
  %39 = load double, double* %b, align 8, !dbg !779
  %mul53 = fmul double 6.553500e+04, %39, !dbg !780
  %conv54 = fptrunc double %mul53 to float, !dbg !781
  %call55 = call zeroext i16 @ClampToQuantum(float %conv54), !dbg !782
  %40 = load i16*, i16** %blue.addr, align 8, !dbg !783
  store i16 %call55, i16* %40, align 2, !dbg !784
  ret void, !dbg !785
}

; Function Attrs: nounwind
declare dso_local double @cos(double) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ConvertHSLToRGB(double %hue, double %saturation, double %lightness, i16* %red, i16* %green, i16* %blue) #0 !dbg !786 {
entry:
  %hue.addr = alloca double, align 8
  %saturation.addr = alloca double, align 8
  %lightness.addr = alloca double, align 8
  %red.addr = alloca i16*, align 8
  %green.addr = alloca i16*, align 8
  %blue.addr = alloca i16*, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %g = alloca double, align 8
  %h = alloca double, align 8
  %min = alloca double, align 8
  %r = alloca double, align 8
  %x = alloca double, align 8
  store double %hue, double* %hue.addr, align 8
  call void @llvm.dbg.declare(metadata double* %hue.addr, metadata !787, metadata !DIExpression()), !dbg !788
  store double %saturation, double* %saturation.addr, align 8
  call void @llvm.dbg.declare(metadata double* %saturation.addr, metadata !789, metadata !DIExpression()), !dbg !790
  store double %lightness, double* %lightness.addr, align 8
  call void @llvm.dbg.declare(metadata double* %lightness.addr, metadata !791, metadata !DIExpression()), !dbg !792
  store i16* %red, i16** %red.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %red.addr, metadata !793, metadata !DIExpression()), !dbg !794
  store i16* %green, i16** %green.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %green.addr, metadata !795, metadata !DIExpression()), !dbg !796
  store i16* %blue, i16** %blue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %blue.addr, metadata !797, metadata !DIExpression()), !dbg !798
  call void @llvm.dbg.declare(metadata double* %b, metadata !799, metadata !DIExpression()), !dbg !800
  call void @llvm.dbg.declare(metadata double* %c, metadata !801, metadata !DIExpression()), !dbg !802
  call void @llvm.dbg.declare(metadata double* %g, metadata !803, metadata !DIExpression()), !dbg !804
  call void @llvm.dbg.declare(metadata double* %h, metadata !805, metadata !DIExpression()), !dbg !806
  call void @llvm.dbg.declare(metadata double* %min, metadata !807, metadata !DIExpression()), !dbg !808
  call void @llvm.dbg.declare(metadata double* %r, metadata !809, metadata !DIExpression()), !dbg !810
  call void @llvm.dbg.declare(metadata double* %x, metadata !811, metadata !DIExpression()), !dbg !812
  %0 = load double, double* %hue.addr, align 8, !dbg !813
  %mul = fmul double %0, 3.600000e+02, !dbg !814
  store double %mul, double* %h, align 8, !dbg !815
  %1 = load double, double* %lightness.addr, align 8, !dbg !816
  %cmp = fcmp ole double %1, 5.000000e-01, !dbg !818
  br i1 %cmp, label %if.then, label %if.else, !dbg !819

if.then:                                          ; preds = %entry
  %2 = load double, double* %lightness.addr, align 8, !dbg !820
  %mul1 = fmul double 2.000000e+00, %2, !dbg !821
  %3 = load double, double* %saturation.addr, align 8, !dbg !822
  %mul2 = fmul double %mul1, %3, !dbg !823
  store double %mul2, double* %c, align 8, !dbg !824
  br label %if.end, !dbg !825

if.else:                                          ; preds = %entry
  %4 = load double, double* %lightness.addr, align 8, !dbg !826
  %mul3 = fmul double 2.000000e+00, %4, !dbg !827
  %sub = fsub double 2.000000e+00, %mul3, !dbg !828
  %5 = load double, double* %saturation.addr, align 8, !dbg !829
  %mul4 = fmul double %sub, %5, !dbg !830
  store double %mul4, double* %c, align 8, !dbg !831
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load double, double* %lightness.addr, align 8, !dbg !832
  %7 = load double, double* %c, align 8, !dbg !833
  %mul5 = fmul double 5.000000e-01, %7, !dbg !834
  %sub6 = fsub double %6, %mul5, !dbg !835
  store double %sub6, double* %min, align 8, !dbg !836
  %8 = load double, double* %h, align 8, !dbg !837
  %div = fdiv double %8, 3.600000e+02, !dbg !838
  %9 = call double @llvm.floor.f64(double %div), !dbg !839
  %mul7 = fmul double 3.600000e+02, %9, !dbg !840
  %10 = load double, double* %h, align 8, !dbg !841
  %sub8 = fsub double %10, %mul7, !dbg !841
  store double %sub8, double* %h, align 8, !dbg !841
  %11 = load double, double* %h, align 8, !dbg !842
  %div9 = fdiv double %11, 6.000000e+01, !dbg !842
  store double %div9, double* %h, align 8, !dbg !842
  %12 = load double, double* %c, align 8, !dbg !843
  %13 = load double, double* %h, align 8, !dbg !844
  %14 = load double, double* %h, align 8, !dbg !845
  %div10 = fdiv double %14, 2.000000e+00, !dbg !846
  %15 = call double @llvm.floor.f64(double %div10), !dbg !847
  %mul11 = fmul double 2.000000e+00, %15, !dbg !848
  %sub12 = fsub double %13, %mul11, !dbg !849
  %sub13 = fsub double %sub12, 1.000000e+00, !dbg !850
  %16 = call double @llvm.fabs.f64(double %sub13), !dbg !851
  %sub14 = fsub double 1.000000e+00, %16, !dbg !852
  %mul15 = fmul double %12, %sub14, !dbg !853
  store double %mul15, double* %x, align 8, !dbg !854
  %17 = load double, double* %h, align 8, !dbg !855
  %18 = call double @llvm.floor.f64(double %17), !dbg !856
  %conv = fptosi double %18 to i32, !dbg !857
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb17
    i32 2, label %sw.bb20
    i32 3, label %sw.bb23
    i32 4, label %sw.bb26
    i32 5, label %sw.bb29
  ], !dbg !858

sw.bb:                                            ; preds = %if.end
  %19 = load double, double* %min, align 8, !dbg !859
  %20 = load double, double* %c, align 8, !dbg !862
  %add = fadd double %19, %20, !dbg !863
  store double %add, double* %r, align 8, !dbg !864
  %21 = load double, double* %min, align 8, !dbg !865
  %22 = load double, double* %x, align 8, !dbg !866
  %add16 = fadd double %21, %22, !dbg !867
  store double %add16, double* %g, align 8, !dbg !868
  %23 = load double, double* %min, align 8, !dbg !869
  store double %23, double* %b, align 8, !dbg !870
  br label %sw.epilog, !dbg !871

sw.bb17:                                          ; preds = %if.end
  %24 = load double, double* %min, align 8, !dbg !872
  %25 = load double, double* %x, align 8, !dbg !874
  %add18 = fadd double %24, %25, !dbg !875
  store double %add18, double* %r, align 8, !dbg !876
  %26 = load double, double* %min, align 8, !dbg !877
  %27 = load double, double* %c, align 8, !dbg !878
  %add19 = fadd double %26, %27, !dbg !879
  store double %add19, double* %g, align 8, !dbg !880
  %28 = load double, double* %min, align 8, !dbg !881
  store double %28, double* %b, align 8, !dbg !882
  br label %sw.epilog, !dbg !883

sw.bb20:                                          ; preds = %if.end
  %29 = load double, double* %min, align 8, !dbg !884
  store double %29, double* %r, align 8, !dbg !886
  %30 = load double, double* %min, align 8, !dbg !887
  %31 = load double, double* %c, align 8, !dbg !888
  %add21 = fadd double %30, %31, !dbg !889
  store double %add21, double* %g, align 8, !dbg !890
  %32 = load double, double* %min, align 8, !dbg !891
  %33 = load double, double* %x, align 8, !dbg !892
  %add22 = fadd double %32, %33, !dbg !893
  store double %add22, double* %b, align 8, !dbg !894
  br label %sw.epilog, !dbg !895

sw.bb23:                                          ; preds = %if.end
  %34 = load double, double* %min, align 8, !dbg !896
  store double %34, double* %r, align 8, !dbg !898
  %35 = load double, double* %min, align 8, !dbg !899
  %36 = load double, double* %x, align 8, !dbg !900
  %add24 = fadd double %35, %36, !dbg !901
  store double %add24, double* %g, align 8, !dbg !902
  %37 = load double, double* %min, align 8, !dbg !903
  %38 = load double, double* %c, align 8, !dbg !904
  %add25 = fadd double %37, %38, !dbg !905
  store double %add25, double* %b, align 8, !dbg !906
  br label %sw.epilog, !dbg !907

sw.bb26:                                          ; preds = %if.end
  %39 = load double, double* %min, align 8, !dbg !908
  %40 = load double, double* %x, align 8, !dbg !910
  %add27 = fadd double %39, %40, !dbg !911
  store double %add27, double* %r, align 8, !dbg !912
  %41 = load double, double* %min, align 8, !dbg !913
  store double %41, double* %g, align 8, !dbg !914
  %42 = load double, double* %min, align 8, !dbg !915
  %43 = load double, double* %c, align 8, !dbg !916
  %add28 = fadd double %42, %43, !dbg !917
  store double %add28, double* %b, align 8, !dbg !918
  br label %sw.epilog, !dbg !919

sw.bb29:                                          ; preds = %if.end
  %44 = load double, double* %min, align 8, !dbg !920
  %45 = load double, double* %c, align 8, !dbg !922
  %add30 = fadd double %44, %45, !dbg !923
  store double %add30, double* %r, align 8, !dbg !924
  %46 = load double, double* %min, align 8, !dbg !925
  store double %46, double* %g, align 8, !dbg !926
  %47 = load double, double* %min, align 8, !dbg !927
  %48 = load double, double* %x, align 8, !dbg !928
  %add31 = fadd double %47, %48, !dbg !929
  store double %add31, double* %b, align 8, !dbg !930
  br label %sw.epilog, !dbg !931

sw.default:                                       ; preds = %if.end
  store double 0.000000e+00, double* %r, align 8, !dbg !932
  store double 0.000000e+00, double* %g, align 8, !dbg !934
  store double 0.000000e+00, double* %b, align 8, !dbg !935
  br label %sw.epilog, !dbg !936

sw.epilog:                                        ; preds = %sw.default, %sw.bb29, %sw.bb26, %sw.bb23, %sw.bb20, %sw.bb17, %sw.bb
  %49 = load double, double* %r, align 8, !dbg !937
  %mul32 = fmul double 6.553500e+04, %49, !dbg !938
  %conv33 = fptrunc double %mul32 to float, !dbg !939
  %call = call zeroext i16 @ClampToQuantum(float %conv33), !dbg !940
  %50 = load i16*, i16** %red.addr, align 8, !dbg !941
  store i16 %call, i16* %50, align 2, !dbg !942
  %51 = load double, double* %g, align 8, !dbg !943
  %mul34 = fmul double 6.553500e+04, %51, !dbg !944
  %conv35 = fptrunc double %mul34 to float, !dbg !945
  %call36 = call zeroext i16 @ClampToQuantum(float %conv35), !dbg !946
  %52 = load i16*, i16** %green.addr, align 8, !dbg !947
  store i16 %call36, i16* %52, align 2, !dbg !948
  %53 = load double, double* %b, align 8, !dbg !949
  %mul37 = fmul double 6.553500e+04, %53, !dbg !950
  %conv38 = fptrunc double %mul37 to float, !dbg !951
  %call39 = call zeroext i16 @ClampToQuantum(float %conv38), !dbg !952
  %54 = load i16*, i16** %blue.addr, align 8, !dbg !953
  store i16 %call39, i16* %54, align 2, !dbg !954
  ret void, !dbg !955
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ConvertHSVToRGB(double %hue, double %saturation, double %value, i16* %red, i16* %green, i16* %blue) #0 !dbg !956 {
entry:
  %hue.addr = alloca double, align 8
  %saturation.addr = alloca double, align 8
  %value.addr = alloca double, align 8
  %red.addr = alloca i16*, align 8
  %green.addr = alloca i16*, align 8
  %blue.addr = alloca i16*, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %g = alloca double, align 8
  %h = alloca double, align 8
  %min = alloca double, align 8
  %r = alloca double, align 8
  %x = alloca double, align 8
  store double %hue, double* %hue.addr, align 8
  call void @llvm.dbg.declare(metadata double* %hue.addr, metadata !957, metadata !DIExpression()), !dbg !958
  store double %saturation, double* %saturation.addr, align 8
  call void @llvm.dbg.declare(metadata double* %saturation.addr, metadata !959, metadata !DIExpression()), !dbg !960
  store double %value, double* %value.addr, align 8
  call void @llvm.dbg.declare(metadata double* %value.addr, metadata !961, metadata !DIExpression()), !dbg !962
  store i16* %red, i16** %red.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %red.addr, metadata !963, metadata !DIExpression()), !dbg !964
  store i16* %green, i16** %green.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %green.addr, metadata !965, metadata !DIExpression()), !dbg !966
  store i16* %blue, i16** %blue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %blue.addr, metadata !967, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.declare(metadata double* %b, metadata !969, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.declare(metadata double* %c, metadata !971, metadata !DIExpression()), !dbg !972
  call void @llvm.dbg.declare(metadata double* %g, metadata !973, metadata !DIExpression()), !dbg !974
  call void @llvm.dbg.declare(metadata double* %h, metadata !975, metadata !DIExpression()), !dbg !976
  call void @llvm.dbg.declare(metadata double* %min, metadata !977, metadata !DIExpression()), !dbg !978
  call void @llvm.dbg.declare(metadata double* %r, metadata !979, metadata !DIExpression()), !dbg !980
  call void @llvm.dbg.declare(metadata double* %x, metadata !981, metadata !DIExpression()), !dbg !982
  %0 = load double, double* %hue.addr, align 8, !dbg !983
  %mul = fmul double %0, 3.600000e+02, !dbg !984
  store double %mul, double* %h, align 8, !dbg !985
  %1 = load double, double* %value.addr, align 8, !dbg !986
  %2 = load double, double* %saturation.addr, align 8, !dbg !987
  %mul1 = fmul double %1, %2, !dbg !988
  store double %mul1, double* %c, align 8, !dbg !989
  %3 = load double, double* %value.addr, align 8, !dbg !990
  %4 = load double, double* %c, align 8, !dbg !991
  %sub = fsub double %3, %4, !dbg !992
  store double %sub, double* %min, align 8, !dbg !993
  %5 = load double, double* %h, align 8, !dbg !994
  %div = fdiv double %5, 3.600000e+02, !dbg !995
  %6 = call double @llvm.floor.f64(double %div), !dbg !996
  %mul2 = fmul double 3.600000e+02, %6, !dbg !997
  %7 = load double, double* %h, align 8, !dbg !998
  %sub3 = fsub double %7, %mul2, !dbg !998
  store double %sub3, double* %h, align 8, !dbg !998
  %8 = load double, double* %h, align 8, !dbg !999
  %div4 = fdiv double %8, 6.000000e+01, !dbg !999
  store double %div4, double* %h, align 8, !dbg !999
  %9 = load double, double* %c, align 8, !dbg !1000
  %10 = load double, double* %h, align 8, !dbg !1001
  %11 = load double, double* %h, align 8, !dbg !1002
  %div5 = fdiv double %11, 2.000000e+00, !dbg !1003
  %12 = call double @llvm.floor.f64(double %div5), !dbg !1004
  %mul6 = fmul double 2.000000e+00, %12, !dbg !1005
  %sub7 = fsub double %10, %mul6, !dbg !1006
  %sub8 = fsub double %sub7, 1.000000e+00, !dbg !1007
  %13 = call double @llvm.fabs.f64(double %sub8), !dbg !1008
  %sub9 = fsub double 1.000000e+00, %13, !dbg !1009
  %mul10 = fmul double %9, %sub9, !dbg !1010
  store double %mul10, double* %x, align 8, !dbg !1011
  %14 = load double, double* %h, align 8, !dbg !1012
  %15 = call double @llvm.floor.f64(double %14), !dbg !1013
  %conv = fptosi double %15 to i32, !dbg !1014
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb12
    i32 2, label %sw.bb15
    i32 3, label %sw.bb18
    i32 4, label %sw.bb21
    i32 5, label %sw.bb24
  ], !dbg !1015

sw.bb:                                            ; preds = %entry
  %16 = load double, double* %min, align 8, !dbg !1016
  %17 = load double, double* %c, align 8, !dbg !1019
  %add = fadd double %16, %17, !dbg !1020
  store double %add, double* %r, align 8, !dbg !1021
  %18 = load double, double* %min, align 8, !dbg !1022
  %19 = load double, double* %x, align 8, !dbg !1023
  %add11 = fadd double %18, %19, !dbg !1024
  store double %add11, double* %g, align 8, !dbg !1025
  %20 = load double, double* %min, align 8, !dbg !1026
  store double %20, double* %b, align 8, !dbg !1027
  br label %sw.epilog, !dbg !1028

sw.bb12:                                          ; preds = %entry
  %21 = load double, double* %min, align 8, !dbg !1029
  %22 = load double, double* %x, align 8, !dbg !1031
  %add13 = fadd double %21, %22, !dbg !1032
  store double %add13, double* %r, align 8, !dbg !1033
  %23 = load double, double* %min, align 8, !dbg !1034
  %24 = load double, double* %c, align 8, !dbg !1035
  %add14 = fadd double %23, %24, !dbg !1036
  store double %add14, double* %g, align 8, !dbg !1037
  %25 = load double, double* %min, align 8, !dbg !1038
  store double %25, double* %b, align 8, !dbg !1039
  br label %sw.epilog, !dbg !1040

sw.bb15:                                          ; preds = %entry
  %26 = load double, double* %min, align 8, !dbg !1041
  store double %26, double* %r, align 8, !dbg !1043
  %27 = load double, double* %min, align 8, !dbg !1044
  %28 = load double, double* %c, align 8, !dbg !1045
  %add16 = fadd double %27, %28, !dbg !1046
  store double %add16, double* %g, align 8, !dbg !1047
  %29 = load double, double* %min, align 8, !dbg !1048
  %30 = load double, double* %x, align 8, !dbg !1049
  %add17 = fadd double %29, %30, !dbg !1050
  store double %add17, double* %b, align 8, !dbg !1051
  br label %sw.epilog, !dbg !1052

sw.bb18:                                          ; preds = %entry
  %31 = load double, double* %min, align 8, !dbg !1053
  store double %31, double* %r, align 8, !dbg !1055
  %32 = load double, double* %min, align 8, !dbg !1056
  %33 = load double, double* %x, align 8, !dbg !1057
  %add19 = fadd double %32, %33, !dbg !1058
  store double %add19, double* %g, align 8, !dbg !1059
  %34 = load double, double* %min, align 8, !dbg !1060
  %35 = load double, double* %c, align 8, !dbg !1061
  %add20 = fadd double %34, %35, !dbg !1062
  store double %add20, double* %b, align 8, !dbg !1063
  br label %sw.epilog, !dbg !1064

sw.bb21:                                          ; preds = %entry
  %36 = load double, double* %min, align 8, !dbg !1065
  %37 = load double, double* %x, align 8, !dbg !1067
  %add22 = fadd double %36, %37, !dbg !1068
  store double %add22, double* %r, align 8, !dbg !1069
  %38 = load double, double* %min, align 8, !dbg !1070
  store double %38, double* %g, align 8, !dbg !1071
  %39 = load double, double* %min, align 8, !dbg !1072
  %40 = load double, double* %c, align 8, !dbg !1073
  %add23 = fadd double %39, %40, !dbg !1074
  store double %add23, double* %b, align 8, !dbg !1075
  br label %sw.epilog, !dbg !1076

sw.bb24:                                          ; preds = %entry
  %41 = load double, double* %min, align 8, !dbg !1077
  %42 = load double, double* %c, align 8, !dbg !1079
  %add25 = fadd double %41, %42, !dbg !1080
  store double %add25, double* %r, align 8, !dbg !1081
  %43 = load double, double* %min, align 8, !dbg !1082
  store double %43, double* %g, align 8, !dbg !1083
  %44 = load double, double* %min, align 8, !dbg !1084
  %45 = load double, double* %x, align 8, !dbg !1085
  %add26 = fadd double %44, %45, !dbg !1086
  store double %add26, double* %b, align 8, !dbg !1087
  br label %sw.epilog, !dbg !1088

sw.default:                                       ; preds = %entry
  store double 0.000000e+00, double* %r, align 8, !dbg !1089
  store double 0.000000e+00, double* %g, align 8, !dbg !1091
  store double 0.000000e+00, double* %b, align 8, !dbg !1092
  br label %sw.epilog, !dbg !1093

sw.epilog:                                        ; preds = %sw.default, %sw.bb24, %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12, %sw.bb
  %46 = load double, double* %r, align 8, !dbg !1094
  %mul27 = fmul double 6.553500e+04, %46, !dbg !1095
  %conv28 = fptrunc double %mul27 to float, !dbg !1096
  %call = call zeroext i16 @ClampToQuantum(float %conv28), !dbg !1097
  %47 = load i16*, i16** %red.addr, align 8, !dbg !1098
  store i16 %call, i16* %47, align 2, !dbg !1099
  %48 = load double, double* %g, align 8, !dbg !1100
  %mul29 = fmul double 6.553500e+04, %48, !dbg !1101
  %conv30 = fptrunc double %mul29 to float, !dbg !1102
  %call31 = call zeroext i16 @ClampToQuantum(float %conv30), !dbg !1103
  %49 = load i16*, i16** %green.addr, align 8, !dbg !1104
  store i16 %call31, i16* %49, align 2, !dbg !1105
  %50 = load double, double* %b, align 8, !dbg !1106
  %mul32 = fmul double 6.553500e+04, %50, !dbg !1107
  %conv33 = fptrunc double %mul32 to float, !dbg !1108
  %call34 = call zeroext i16 @ClampToQuantum(float %conv33), !dbg !1109
  %51 = load i16*, i16** %blue.addr, align 8, !dbg !1110
  store i16 %call34, i16* %51, align 2, !dbg !1111
  ret void, !dbg !1112
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ConvertHWBToRGB(double %hue, double %whiteness, double %blackness, i16* %red, i16* %green, i16* %blue) #0 !dbg !1113 {
entry:
  %hue.addr = alloca double, align 8
  %whiteness.addr = alloca double, align 8
  %blackness.addr = alloca double, align 8
  %red.addr = alloca i16*, align 8
  %green.addr = alloca i16*, align 8
  %blue.addr = alloca i16*, align 8
  %b = alloca double, align 8
  %f = alloca double, align 8
  %g = alloca double, align 8
  %n = alloca double, align 8
  %r = alloca double, align 8
  %v = alloca double, align 8
  %i = alloca i64, align 8
  store double %hue, double* %hue.addr, align 8
  call void @llvm.dbg.declare(metadata double* %hue.addr, metadata !1114, metadata !DIExpression()), !dbg !1115
  store double %whiteness, double* %whiteness.addr, align 8
  call void @llvm.dbg.declare(metadata double* %whiteness.addr, metadata !1116, metadata !DIExpression()), !dbg !1117
  store double %blackness, double* %blackness.addr, align 8
  call void @llvm.dbg.declare(metadata double* %blackness.addr, metadata !1118, metadata !DIExpression()), !dbg !1119
  store i16* %red, i16** %red.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %red.addr, metadata !1120, metadata !DIExpression()), !dbg !1121
  store i16* %green, i16** %green.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %green.addr, metadata !1122, metadata !DIExpression()), !dbg !1123
  store i16* %blue, i16** %blue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %blue.addr, metadata !1124, metadata !DIExpression()), !dbg !1125
  call void @llvm.dbg.declare(metadata double* %b, metadata !1126, metadata !DIExpression()), !dbg !1127
  call void @llvm.dbg.declare(metadata double* %f, metadata !1128, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.declare(metadata double* %g, metadata !1130, metadata !DIExpression()), !dbg !1131
  call void @llvm.dbg.declare(metadata double* %n, metadata !1132, metadata !DIExpression()), !dbg !1133
  call void @llvm.dbg.declare(metadata double* %r, metadata !1134, metadata !DIExpression()), !dbg !1135
  call void @llvm.dbg.declare(metadata double* %v, metadata !1136, metadata !DIExpression()), !dbg !1137
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1138, metadata !DIExpression()), !dbg !1139
  %0 = load double, double* %blackness.addr, align 8, !dbg !1140
  %sub = fsub double 1.000000e+00, %0, !dbg !1141
  store double %sub, double* %v, align 8, !dbg !1142
  %1 = load double, double* %hue.addr, align 8, !dbg !1143
  %cmp = fcmp oeq double %1, -1.000000e+00, !dbg !1145
  br i1 %cmp, label %if.then, label %if.end, !dbg !1146

if.then:                                          ; preds = %entry
  %2 = load double, double* %v, align 8, !dbg !1147
  %mul = fmul double 6.553500e+04, %2, !dbg !1149
  %conv = fptrunc double %mul to float, !dbg !1150
  %call = call zeroext i16 @ClampToQuantum(float %conv), !dbg !1151
  %3 = load i16*, i16** %red.addr, align 8, !dbg !1152
  store i16 %call, i16* %3, align 2, !dbg !1153
  %4 = load double, double* %v, align 8, !dbg !1154
  %mul1 = fmul double 6.553500e+04, %4, !dbg !1155
  %conv2 = fptrunc double %mul1 to float, !dbg !1156
  %call3 = call zeroext i16 @ClampToQuantum(float %conv2), !dbg !1157
  %5 = load i16*, i16** %green.addr, align 8, !dbg !1158
  store i16 %call3, i16* %5, align 2, !dbg !1159
  %6 = load double, double* %v, align 8, !dbg !1160
  %mul4 = fmul double 6.553500e+04, %6, !dbg !1161
  %conv5 = fptrunc double %mul4 to float, !dbg !1162
  %call6 = call zeroext i16 @ClampToQuantum(float %conv5), !dbg !1163
  %7 = load i16*, i16** %blue.addr, align 8, !dbg !1164
  store i16 %call6, i16* %7, align 2, !dbg !1165
  br label %return, !dbg !1166

if.end:                                           ; preds = %entry
  %8 = load double, double* %hue.addr, align 8, !dbg !1167
  %mul7 = fmul double 6.000000e+00, %8, !dbg !1168
  %9 = call double @llvm.floor.f64(double %mul7), !dbg !1169
  %conv8 = fptosi double %9 to i64, !dbg !1170
  store i64 %conv8, i64* %i, align 8, !dbg !1171
  %10 = load double, double* %hue.addr, align 8, !dbg !1172
  %mul9 = fmul double 6.000000e+00, %10, !dbg !1173
  %11 = load i64, i64* %i, align 8, !dbg !1174
  %conv10 = sitofp i64 %11 to double, !dbg !1174
  %sub11 = fsub double %mul9, %conv10, !dbg !1175
  store double %sub11, double* %f, align 8, !dbg !1176
  %12 = load i64, i64* %i, align 8, !dbg !1177
  %and = and i64 %12, 1, !dbg !1179
  %cmp12 = icmp ne i64 %and, 0, !dbg !1180
  br i1 %cmp12, label %if.then14, label %if.end16, !dbg !1181

if.then14:                                        ; preds = %if.end
  %13 = load double, double* %f, align 8, !dbg !1182
  %sub15 = fsub double 1.000000e+00, %13, !dbg !1183
  store double %sub15, double* %f, align 8, !dbg !1184
  br label %if.end16, !dbg !1185

if.end16:                                         ; preds = %if.then14, %if.end
  %14 = load double, double* %whiteness.addr, align 8, !dbg !1186
  %15 = load double, double* %f, align 8, !dbg !1187
  %16 = load double, double* %v, align 8, !dbg !1188
  %17 = load double, double* %whiteness.addr, align 8, !dbg !1189
  %sub17 = fsub double %16, %17, !dbg !1190
  %mul18 = fmul double %15, %sub17, !dbg !1191
  %add = fadd double %14, %mul18, !dbg !1192
  store double %add, double* %n, align 8, !dbg !1193
  %18 = load i64, i64* %i, align 8, !dbg !1194
  switch i64 %18, label %sw.default [
    i64 6, label %sw.bb
    i64 0, label %sw.bb
    i64 1, label %sw.bb19
    i64 2, label %sw.bb20
    i64 3, label %sw.bb21
    i64 4, label %sw.bb22
    i64 5, label %sw.bb23
  ], !dbg !1195

sw.default:                                       ; preds = %if.end16
  br label %sw.bb, !dbg !1196

sw.bb:                                            ; preds = %if.end16, %if.end16, %sw.default
  %19 = load double, double* %v, align 8, !dbg !1197
  store double %19, double* %r, align 8, !dbg !1199
  %20 = load double, double* %n, align 8, !dbg !1200
  store double %20, double* %g, align 8, !dbg !1201
  %21 = load double, double* %whiteness.addr, align 8, !dbg !1202
  store double %21, double* %b, align 8, !dbg !1203
  br label %sw.epilog, !dbg !1204

sw.bb19:                                          ; preds = %if.end16
  %22 = load double, double* %n, align 8, !dbg !1205
  store double %22, double* %r, align 8, !dbg !1206
  %23 = load double, double* %v, align 8, !dbg !1207
  store double %23, double* %g, align 8, !dbg !1208
  %24 = load double, double* %whiteness.addr, align 8, !dbg !1209
  store double %24, double* %b, align 8, !dbg !1210
  br label %sw.epilog, !dbg !1211

sw.bb20:                                          ; preds = %if.end16
  %25 = load double, double* %whiteness.addr, align 8, !dbg !1212
  store double %25, double* %r, align 8, !dbg !1213
  %26 = load double, double* %v, align 8, !dbg !1214
  store double %26, double* %g, align 8, !dbg !1215
  %27 = load double, double* %n, align 8, !dbg !1216
  store double %27, double* %b, align 8, !dbg !1217
  br label %sw.epilog, !dbg !1218

sw.bb21:                                          ; preds = %if.end16
  %28 = load double, double* %whiteness.addr, align 8, !dbg !1219
  store double %28, double* %r, align 8, !dbg !1220
  %29 = load double, double* %n, align 8, !dbg !1221
  store double %29, double* %g, align 8, !dbg !1222
  %30 = load double, double* %v, align 8, !dbg !1223
  store double %30, double* %b, align 8, !dbg !1224
  br label %sw.epilog, !dbg !1225

sw.bb22:                                          ; preds = %if.end16
  %31 = load double, double* %n, align 8, !dbg !1226
  store double %31, double* %r, align 8, !dbg !1227
  %32 = load double, double* %whiteness.addr, align 8, !dbg !1228
  store double %32, double* %g, align 8, !dbg !1229
  %33 = load double, double* %v, align 8, !dbg !1230
  store double %33, double* %b, align 8, !dbg !1231
  br label %sw.epilog, !dbg !1232

sw.bb23:                                          ; preds = %if.end16
  %34 = load double, double* %v, align 8, !dbg !1233
  store double %34, double* %r, align 8, !dbg !1234
  %35 = load double, double* %whiteness.addr, align 8, !dbg !1235
  store double %35, double* %g, align 8, !dbg !1236
  %36 = load double, double* %n, align 8, !dbg !1237
  store double %36, double* %b, align 8, !dbg !1238
  br label %sw.epilog, !dbg !1239

sw.epilog:                                        ; preds = %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb
  %37 = load double, double* %r, align 8, !dbg !1240
  %mul24 = fmul double 6.553500e+04, %37, !dbg !1241
  %conv25 = fptrunc double %mul24 to float, !dbg !1242
  %call26 = call zeroext i16 @ClampToQuantum(float %conv25), !dbg !1243
  %38 = load i16*, i16** %red.addr, align 8, !dbg !1244
  store i16 %call26, i16* %38, align 2, !dbg !1245
  %39 = load double, double* %g, align 8, !dbg !1246
  %mul27 = fmul double 6.553500e+04, %39, !dbg !1247
  %conv28 = fptrunc double %mul27 to float, !dbg !1248
  %call29 = call zeroext i16 @ClampToQuantum(float %conv28), !dbg !1249
  %40 = load i16*, i16** %green.addr, align 8, !dbg !1250
  store i16 %call29, i16* %40, align 2, !dbg !1251
  %41 = load double, double* %b, align 8, !dbg !1252
  %mul30 = fmul double 6.553500e+04, %41, !dbg !1253
  %conv31 = fptrunc double %mul30 to float, !dbg !1254
  %call32 = call zeroext i16 @ClampToQuantum(float %conv31), !dbg !1255
  %42 = load i16*, i16** %blue.addr, align 8, !dbg !1256
  store i16 %call32, i16* %42, align 2, !dbg !1257
  br label %return, !dbg !1258

return:                                           ; preds = %sw.epilog, %if.then
  ret void, !dbg !1258
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ConvertLCHabToRGB(double %luma, double %chroma, double %hue, i16* %red, i16* %green, i16* %blue) #0 !dbg !1259 {
entry:
  %luma.addr = alloca double, align 8
  %chroma.addr = alloca double, align 8
  %hue.addr = alloca double, align 8
  %red.addr = alloca i16*, align 8
  %green.addr = alloca i16*, align 8
  %blue.addr = alloca i16*, align 8
  %X = alloca double, align 8
  %Y = alloca double, align 8
  %Z = alloca double, align 8
  store double %luma, double* %luma.addr, align 8
  call void @llvm.dbg.declare(metadata double* %luma.addr, metadata !1260, metadata !DIExpression()), !dbg !1261
  store double %chroma, double* %chroma.addr, align 8
  call void @llvm.dbg.declare(metadata double* %chroma.addr, metadata !1262, metadata !DIExpression()), !dbg !1263
  store double %hue, double* %hue.addr, align 8
  call void @llvm.dbg.declare(metadata double* %hue.addr, metadata !1264, metadata !DIExpression()), !dbg !1265
  store i16* %red, i16** %red.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %red.addr, metadata !1266, metadata !DIExpression()), !dbg !1267
  store i16* %green, i16** %green.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %green.addr, metadata !1268, metadata !DIExpression()), !dbg !1269
  store i16* %blue, i16** %blue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %blue.addr, metadata !1270, metadata !DIExpression()), !dbg !1271
  call void @llvm.dbg.declare(metadata double* %X, metadata !1272, metadata !DIExpression()), !dbg !1273
  call void @llvm.dbg.declare(metadata double* %Y, metadata !1274, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.declare(metadata double* %Z, metadata !1276, metadata !DIExpression()), !dbg !1277
  %0 = load double, double* %luma.addr, align 8, !dbg !1278
  %mul = fmul double 1.000000e+02, %0, !dbg !1279
  %1 = load double, double* %chroma.addr, align 8, !dbg !1280
  %sub = fsub double %1, 5.000000e-01, !dbg !1281
  %mul1 = fmul double 2.550000e+02, %sub, !dbg !1282
  %2 = load double, double* %hue.addr, align 8, !dbg !1283
  %mul2 = fmul double 3.600000e+02, %2, !dbg !1284
  call void @ConvertLCHabToXYZ(double %mul, double %mul1, double %mul2, double* %X, double* %Y, double* %Z), !dbg !1285
  %3 = load double, double* %X, align 8, !dbg !1286
  %4 = load double, double* %Y, align 8, !dbg !1287
  %5 = load double, double* %Z, align 8, !dbg !1288
  %6 = load i16*, i16** %red.addr, align 8, !dbg !1289
  %7 = load i16*, i16** %green.addr, align 8, !dbg !1290
  %8 = load i16*, i16** %blue.addr, align 8, !dbg !1291
  call void @ConvertXYZToRGB(double %3, double %4, double %5, i16* %6, i16* %7, i16* %8), !dbg !1292
  ret void, !dbg !1293
}

; Function Attrs: noinline nounwind uwtable
define internal void @ConvertLCHabToXYZ(double %luma, double %chroma, double %hue, double* %X, double* %Y, double* %Z) #0 !dbg !1294 {
entry:
  %luma.addr = alloca double, align 8
  %chroma.addr = alloca double, align 8
  %hue.addr = alloca double, align 8
  %X.addr = alloca double*, align 8
  %Y.addr = alloca double*, align 8
  %Z.addr = alloca double*, align 8
  store double %luma, double* %luma.addr, align 8
  call void @llvm.dbg.declare(metadata double* %luma.addr, metadata !1298, metadata !DIExpression()), !dbg !1299
  store double %chroma, double* %chroma.addr, align 8
  call void @llvm.dbg.declare(metadata double* %chroma.addr, metadata !1300, metadata !DIExpression()), !dbg !1301
  store double %hue, double* %hue.addr, align 8
  call void @llvm.dbg.declare(metadata double* %hue.addr, metadata !1302, metadata !DIExpression()), !dbg !1303
  store double* %X, double** %X.addr, align 8
  call void @llvm.dbg.declare(metadata double** %X.addr, metadata !1304, metadata !DIExpression()), !dbg !1305
  store double* %Y, double** %Y.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Y.addr, metadata !1306, metadata !DIExpression()), !dbg !1307
  store double* %Z, double** %Z.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Z.addr, metadata !1308, metadata !DIExpression()), !dbg !1309
  %0 = load double, double* %luma.addr, align 8, !dbg !1310
  %1 = load double, double* %chroma.addr, align 8, !dbg !1311
  %2 = load double, double* %hue.addr, align 8, !dbg !1312
  %mul = fmul double %2, 0x400921FB54442D18, !dbg !1313
  %div = fdiv double %mul, 1.800000e+02, !dbg !1314
  %call = call double @cos(double %div) #4, !dbg !1315
  %mul1 = fmul double %1, %call, !dbg !1316
  %3 = load double, double* %chroma.addr, align 8, !dbg !1317
  %4 = load double, double* %hue.addr, align 8, !dbg !1318
  %mul2 = fmul double %4, 0x400921FB54442D18, !dbg !1319
  %div3 = fdiv double %mul2, 1.800000e+02, !dbg !1320
  %call4 = call double @sin(double %div3) #4, !dbg !1321
  %mul5 = fmul double %3, %call4, !dbg !1322
  %5 = load double*, double** %X.addr, align 8, !dbg !1323
  %6 = load double*, double** %Y.addr, align 8, !dbg !1324
  %7 = load double*, double** %Z.addr, align 8, !dbg !1325
  call void @ConvertLabToXYZ(double %0, double %mul1, double %mul5, double* %5, double* %6, double* %7), !dbg !1326
  ret void, !dbg !1327
}

; Function Attrs: noinline nounwind uwtable
define internal void @ConvertXYZToRGB(double %X, double %Y, double %Z, i16* %red, i16* %green, i16* %blue) #0 !dbg !1328 {
entry:
  %X.addr = alloca double, align 8
  %Y.addr = alloca double, align 8
  %Z.addr = alloca double, align 8
  %red.addr = alloca i16*, align 8
  %green.addr = alloca i16*, align 8
  %blue.addr = alloca i16*, align 8
  %b = alloca double, align 8
  %g = alloca double, align 8
  %r = alloca double, align 8
  store double %X, double* %X.addr, align 8
  call void @llvm.dbg.declare(metadata double* %X.addr, metadata !1330, metadata !DIExpression()), !dbg !1331
  store double %Y, double* %Y.addr, align 8
  call void @llvm.dbg.declare(metadata double* %Y.addr, metadata !1332, metadata !DIExpression()), !dbg !1333
  store double %Z, double* %Z.addr, align 8
  call void @llvm.dbg.declare(metadata double* %Z.addr, metadata !1334, metadata !DIExpression()), !dbg !1335
  store i16* %red, i16** %red.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %red.addr, metadata !1336, metadata !DIExpression()), !dbg !1337
  store i16* %green, i16** %green.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %green.addr, metadata !1338, metadata !DIExpression()), !dbg !1339
  store i16* %blue, i16** %blue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %blue.addr, metadata !1340, metadata !DIExpression()), !dbg !1341
  call void @llvm.dbg.declare(metadata double* %b, metadata !1342, metadata !DIExpression()), !dbg !1343
  call void @llvm.dbg.declare(metadata double* %g, metadata !1344, metadata !DIExpression()), !dbg !1345
  call void @llvm.dbg.declare(metadata double* %r, metadata !1346, metadata !DIExpression()), !dbg !1347
  %0 = load double, double* %X.addr, align 8, !dbg !1348
  %mul = fmul double 3.240600e+00, %0, !dbg !1349
  %1 = load double, double* %Y.addr, align 8, !dbg !1350
  %mul1 = fmul double 1.537200e+00, %1, !dbg !1351
  %sub = fsub double %mul, %mul1, !dbg !1352
  %2 = load double, double* %Z.addr, align 8, !dbg !1353
  %mul2 = fmul double 4.986000e-01, %2, !dbg !1354
  %sub3 = fsub double %sub, %mul2, !dbg !1355
  store double %sub3, double* %r, align 8, !dbg !1356
  %3 = load double, double* %X.addr, align 8, !dbg !1357
  %mul4 = fmul double 0xBFEF013A92A30553, %3, !dbg !1358
  %4 = load double, double* %Y.addr, align 8, !dbg !1359
  %mul5 = fmul double 1.875800e+00, %4, !dbg !1360
  %add = fadd double %mul4, %mul5, !dbg !1361
  %5 = load double, double* %Z.addr, align 8, !dbg !1362
  %mul6 = fmul double 4.150000e-02, %5, !dbg !1363
  %add7 = fadd double %add, %mul6, !dbg !1364
  store double %add7, double* %g, align 8, !dbg !1365
  %6 = load double, double* %X.addr, align 8, !dbg !1366
  %mul8 = fmul double 5.570000e-02, %6, !dbg !1367
  %7 = load double, double* %Y.addr, align 8, !dbg !1368
  %mul9 = fmul double 2.040000e-01, %7, !dbg !1369
  %sub10 = fsub double %mul8, %mul9, !dbg !1370
  %8 = load double, double* %Z.addr, align 8, !dbg !1371
  %mul11 = fmul double 1.057000e+00, %8, !dbg !1372
  %add12 = fadd double %sub10, %mul11, !dbg !1373
  store double %add12, double* %b, align 8, !dbg !1374
  %9 = load double, double* %r, align 8, !dbg !1375
  %mul13 = fmul double 6.553500e+04, %9, !dbg !1376
  %conv = fptrunc double %mul13 to float, !dbg !1377
  %call = call float @EncodePixelGamma(float %conv), !dbg !1378
  %call14 = call zeroext i16 @ClampToQuantum(float %call), !dbg !1379
  %10 = load i16*, i16** %red.addr, align 8, !dbg !1380
  store i16 %call14, i16* %10, align 2, !dbg !1381
  %11 = load double, double* %g, align 8, !dbg !1382
  %mul15 = fmul double 6.553500e+04, %11, !dbg !1383
  %conv16 = fptrunc double %mul15 to float, !dbg !1384
  %call17 = call float @EncodePixelGamma(float %conv16), !dbg !1385
  %call18 = call zeroext i16 @ClampToQuantum(float %call17), !dbg !1386
  %12 = load i16*, i16** %green.addr, align 8, !dbg !1387
  store i16 %call18, i16* %12, align 2, !dbg !1388
  %13 = load double, double* %b, align 8, !dbg !1389
  %mul19 = fmul double 6.553500e+04, %13, !dbg !1390
  %conv20 = fptrunc double %mul19 to float, !dbg !1391
  %call21 = call float @EncodePixelGamma(float %conv20), !dbg !1392
  %call22 = call zeroext i16 @ClampToQuantum(float %call21), !dbg !1393
  %14 = load i16*, i16** %blue.addr, align 8, !dbg !1394
  store i16 %call22, i16* %14, align 2, !dbg !1395
  ret void, !dbg !1396
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ConvertLCHuvToRGB(double %luma, double %chroma, double %hue, i16* %red, i16* %green, i16* %blue) #0 !dbg !1397 {
entry:
  %luma.addr = alloca double, align 8
  %chroma.addr = alloca double, align 8
  %hue.addr = alloca double, align 8
  %red.addr = alloca i16*, align 8
  %green.addr = alloca i16*, align 8
  %blue.addr = alloca i16*, align 8
  %X = alloca double, align 8
  %Y = alloca double, align 8
  %Z = alloca double, align 8
  store double %luma, double* %luma.addr, align 8
  call void @llvm.dbg.declare(metadata double* %luma.addr, metadata !1398, metadata !DIExpression()), !dbg !1399
  store double %chroma, double* %chroma.addr, align 8
  call void @llvm.dbg.declare(metadata double* %chroma.addr, metadata !1400, metadata !DIExpression()), !dbg !1401
  store double %hue, double* %hue.addr, align 8
  call void @llvm.dbg.declare(metadata double* %hue.addr, metadata !1402, metadata !DIExpression()), !dbg !1403
  store i16* %red, i16** %red.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %red.addr, metadata !1404, metadata !DIExpression()), !dbg !1405
  store i16* %green, i16** %green.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %green.addr, metadata !1406, metadata !DIExpression()), !dbg !1407
  store i16* %blue, i16** %blue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %blue.addr, metadata !1408, metadata !DIExpression()), !dbg !1409
  call void @llvm.dbg.declare(metadata double* %X, metadata !1410, metadata !DIExpression()), !dbg !1411
  call void @llvm.dbg.declare(metadata double* %Y, metadata !1412, metadata !DIExpression()), !dbg !1413
  call void @llvm.dbg.declare(metadata double* %Z, metadata !1414, metadata !DIExpression()), !dbg !1415
  %0 = load double, double* %luma.addr, align 8, !dbg !1416
  %mul = fmul double 1.000000e+02, %0, !dbg !1417
  %1 = load double, double* %chroma.addr, align 8, !dbg !1418
  %sub = fsub double %1, 5.000000e-01, !dbg !1419
  %mul1 = fmul double 2.550000e+02, %sub, !dbg !1420
  %2 = load double, double* %hue.addr, align 8, !dbg !1421
  %mul2 = fmul double 3.600000e+02, %2, !dbg !1422
  call void @ConvertLCHuvToXYZ(double %mul, double %mul1, double %mul2, double* %X, double* %Y, double* %Z), !dbg !1423
  %3 = load double, double* %X, align 8, !dbg !1424
  %4 = load double, double* %Y, align 8, !dbg !1425
  %5 = load double, double* %Z, align 8, !dbg !1426
  %6 = load i16*, i16** %red.addr, align 8, !dbg !1427
  %7 = load i16*, i16** %green.addr, align 8, !dbg !1428
  %8 = load i16*, i16** %blue.addr, align 8, !dbg !1429
  call void @ConvertXYZToRGB(double %3, double %4, double %5, i16* %6, i16* %7, i16* %8), !dbg !1430
  ret void, !dbg !1431
}

; Function Attrs: noinline nounwind uwtable
define internal void @ConvertLCHuvToXYZ(double %luma, double %chroma, double %hue, double* %X, double* %Y, double* %Z) #0 !dbg !1432 {
entry:
  %luma.addr = alloca double, align 8
  %chroma.addr = alloca double, align 8
  %hue.addr = alloca double, align 8
  %X.addr = alloca double*, align 8
  %Y.addr = alloca double*, align 8
  %Z.addr = alloca double*, align 8
  store double %luma, double* %luma.addr, align 8
  call void @llvm.dbg.declare(metadata double* %luma.addr, metadata !1433, metadata !DIExpression()), !dbg !1434
  store double %chroma, double* %chroma.addr, align 8
  call void @llvm.dbg.declare(metadata double* %chroma.addr, metadata !1435, metadata !DIExpression()), !dbg !1436
  store double %hue, double* %hue.addr, align 8
  call void @llvm.dbg.declare(metadata double* %hue.addr, metadata !1437, metadata !DIExpression()), !dbg !1438
  store double* %X, double** %X.addr, align 8
  call void @llvm.dbg.declare(metadata double** %X.addr, metadata !1439, metadata !DIExpression()), !dbg !1440
  store double* %Y, double** %Y.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Y.addr, metadata !1441, metadata !DIExpression()), !dbg !1442
  store double* %Z, double** %Z.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Z.addr, metadata !1443, metadata !DIExpression()), !dbg !1444
  %0 = load double, double* %luma.addr, align 8, !dbg !1445
  %1 = load double, double* %chroma.addr, align 8, !dbg !1446
  %2 = load double, double* %hue.addr, align 8, !dbg !1447
  %mul = fmul double %2, 0x400921FB54442D18, !dbg !1448
  %div = fdiv double %mul, 1.800000e+02, !dbg !1449
  %call = call double @cos(double %div) #4, !dbg !1450
  %mul1 = fmul double %1, %call, !dbg !1451
  %3 = load double, double* %chroma.addr, align 8, !dbg !1452
  %4 = load double, double* %hue.addr, align 8, !dbg !1453
  %mul2 = fmul double %4, 0x400921FB54442D18, !dbg !1454
  %div3 = fdiv double %mul2, 1.800000e+02, !dbg !1455
  %call4 = call double @sin(double %div3) #4, !dbg !1456
  %mul5 = fmul double %3, %call4, !dbg !1457
  %5 = load double*, double** %X.addr, align 8, !dbg !1458
  %6 = load double*, double** %Y.addr, align 8, !dbg !1459
  %7 = load double*, double** %Z.addr, align 8, !dbg !1460
  call void @ConvertLuvToXYZ(double %0, double %mul1, double %mul5, double* %5, double* %6, double* %7), !dbg !1461
  ret void, !dbg !1462
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ConvertRGBToHCL(i16 zeroext %red, i16 zeroext %green, i16 zeroext %blue, double* %hue, double* %chroma, double* %luma) #0 !dbg !1463 {
entry:
  %red.addr = alloca i16, align 2
  %green.addr = alloca i16, align 2
  %blue.addr = alloca i16, align 2
  %hue.addr = alloca double*, align 8
  %chroma.addr = alloca double*, align 8
  %luma.addr = alloca double*, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %g = alloca double, align 8
  %h = alloca double, align 8
  %max = alloca double, align 8
  %r = alloca double, align 8
  store i16 %red, i16* %red.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %red.addr, metadata !1467, metadata !DIExpression()), !dbg !1468
  store i16 %green, i16* %green.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %green.addr, metadata !1469, metadata !DIExpression()), !dbg !1470
  store i16 %blue, i16* %blue.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %blue.addr, metadata !1471, metadata !DIExpression()), !dbg !1472
  store double* %hue, double** %hue.addr, align 8
  call void @llvm.dbg.declare(metadata double** %hue.addr, metadata !1473, metadata !DIExpression()), !dbg !1474
  store double* %chroma, double** %chroma.addr, align 8
  call void @llvm.dbg.declare(metadata double** %chroma.addr, metadata !1475, metadata !DIExpression()), !dbg !1476
  store double* %luma, double** %luma.addr, align 8
  call void @llvm.dbg.declare(metadata double** %luma.addr, metadata !1477, metadata !DIExpression()), !dbg !1478
  call void @llvm.dbg.declare(metadata double* %b, metadata !1479, metadata !DIExpression()), !dbg !1480
  call void @llvm.dbg.declare(metadata double* %c, metadata !1481, metadata !DIExpression()), !dbg !1482
  call void @llvm.dbg.declare(metadata double* %g, metadata !1483, metadata !DIExpression()), !dbg !1484
  call void @llvm.dbg.declare(metadata double* %h, metadata !1485, metadata !DIExpression()), !dbg !1486
  call void @llvm.dbg.declare(metadata double* %max, metadata !1487, metadata !DIExpression()), !dbg !1488
  call void @llvm.dbg.declare(metadata double* %r, metadata !1489, metadata !DIExpression()), !dbg !1490
  %0 = load i16, i16* %red.addr, align 2, !dbg !1491
  %conv = uitofp i16 %0 to double, !dbg !1492
  store double %conv, double* %r, align 8, !dbg !1493
  %1 = load i16, i16* %green.addr, align 2, !dbg !1494
  %conv1 = uitofp i16 %1 to double, !dbg !1495
  store double %conv1, double* %g, align 8, !dbg !1496
  %2 = load i16, i16* %blue.addr, align 2, !dbg !1497
  %conv2 = uitofp i16 %2 to double, !dbg !1498
  store double %conv2, double* %b, align 8, !dbg !1499
  %3 = load double, double* %r, align 8, !dbg !1500
  %4 = load double, double* %g, align 8, !dbg !1501
  %5 = load double, double* %b, align 8, !dbg !1502
  %call = call double @MagickMax(double %4, double %5), !dbg !1503
  %call3 = call double @MagickMax(double %3, double %call), !dbg !1504
  store double %call3, double* %max, align 8, !dbg !1505
  %6 = load double, double* %max, align 8, !dbg !1506
  %7 = load double, double* %r, align 8, !dbg !1507
  %8 = load double, double* %g, align 8, !dbg !1508
  %9 = load double, double* %b, align 8, !dbg !1509
  %call4 = call double @MagickMin(double %8, double %9), !dbg !1510
  %call5 = call double @MagickMin(double %7, double %call4), !dbg !1511
  %sub = fsub double %6, %call5, !dbg !1512
  store double %sub, double* %c, align 8, !dbg !1513
  store double 0.000000e+00, double* %h, align 8, !dbg !1514
  %10 = load double, double* %c, align 8, !dbg !1515
  %cmp = fcmp oeq double %10, 0.000000e+00, !dbg !1517
  br i1 %cmp, label %if.then, label %if.else, !dbg !1518

if.then:                                          ; preds = %entry
  store double 0.000000e+00, double* %h, align 8, !dbg !1519
  br label %if.end37, !dbg !1520

if.else:                                          ; preds = %entry
  %11 = load i16, i16* %red.addr, align 2, !dbg !1521
  %conv7 = zext i16 %11 to i32, !dbg !1521
  %12 = load double, double* %max, align 8, !dbg !1523
  %conv8 = fptoui double %12 to i16, !dbg !1524
  %conv9 = zext i16 %conv8 to i32, !dbg !1524
  %cmp10 = icmp eq i32 %conv7, %conv9, !dbg !1525
  br i1 %cmp10, label %if.then12, label %if.else15, !dbg !1526

if.then12:                                        ; preds = %if.else
  %13 = load double, double* %g, align 8, !dbg !1527
  %14 = load double, double* %b, align 8, !dbg !1528
  %sub13 = fsub double %13, %14, !dbg !1529
  %15 = load double, double* %c, align 8, !dbg !1530
  %div = fdiv double %sub13, %15, !dbg !1531
  %add = fadd double %div, 6.000000e+00, !dbg !1532
  %call14 = call double @fmod(double %add, double 6.000000e+00) #4, !dbg !1533
  store double %call14, double* %h, align 8, !dbg !1534
  br label %if.end36, !dbg !1535

if.else15:                                        ; preds = %if.else
  %16 = load i16, i16* %green.addr, align 2, !dbg !1536
  %conv16 = zext i16 %16 to i32, !dbg !1536
  %17 = load double, double* %max, align 8, !dbg !1538
  %conv17 = fptoui double %17 to i16, !dbg !1539
  %conv18 = zext i16 %conv17 to i32, !dbg !1539
  %cmp19 = icmp eq i32 %conv16, %conv18, !dbg !1540
  br i1 %cmp19, label %if.then21, label %if.else25, !dbg !1541

if.then21:                                        ; preds = %if.else15
  %18 = load double, double* %b, align 8, !dbg !1542
  %19 = load double, double* %r, align 8, !dbg !1543
  %sub22 = fsub double %18, %19, !dbg !1544
  %20 = load double, double* %c, align 8, !dbg !1545
  %div23 = fdiv double %sub22, %20, !dbg !1546
  %add24 = fadd double %div23, 2.000000e+00, !dbg !1547
  store double %add24, double* %h, align 8, !dbg !1548
  br label %if.end35, !dbg !1549

if.else25:                                        ; preds = %if.else15
  %21 = load i16, i16* %blue.addr, align 2, !dbg !1550
  %conv26 = zext i16 %21 to i32, !dbg !1550
  %22 = load double, double* %max, align 8, !dbg !1552
  %conv27 = fptoui double %22 to i16, !dbg !1553
  %conv28 = zext i16 %conv27 to i32, !dbg !1553
  %cmp29 = icmp eq i32 %conv26, %conv28, !dbg !1554
  br i1 %cmp29, label %if.then31, label %if.end, !dbg !1555

if.then31:                                        ; preds = %if.else25
  %23 = load double, double* %r, align 8, !dbg !1556
  %24 = load double, double* %g, align 8, !dbg !1557
  %sub32 = fsub double %23, %24, !dbg !1558
  %25 = load double, double* %c, align 8, !dbg !1559
  %div33 = fdiv double %sub32, %25, !dbg !1560
  %add34 = fadd double %div33, 4.000000e+00, !dbg !1561
  store double %add34, double* %h, align 8, !dbg !1562
  br label %if.end, !dbg !1563

if.end:                                           ; preds = %if.then31, %if.else25
  br label %if.end35

if.end35:                                         ; preds = %if.end, %if.then21
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then12
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then
  %26 = load double, double* %h, align 8, !dbg !1564
  %div38 = fdiv double %26, 6.000000e+00, !dbg !1565
  %27 = load double*, double** %hue.addr, align 8, !dbg !1566
  store double %div38, double* %27, align 8, !dbg !1567
  %28 = load double, double* %c, align 8, !dbg !1568
  %mul = fmul double 0x3EF0001000100010, %28, !dbg !1569
  %29 = load double*, double** %chroma.addr, align 8, !dbg !1570
  store double %mul, double* %29, align 8, !dbg !1571
  %30 = load double, double* %r, align 8, !dbg !1572
  %mul39 = fmul double 2.988390e-01, %30, !dbg !1573
  %31 = load double, double* %g, align 8, !dbg !1574
  %mul40 = fmul double 5.868110e-01, %31, !dbg !1575
  %add41 = fadd double %mul39, %mul40, !dbg !1576
  %32 = load double, double* %b, align 8, !dbg !1577
  %mul42 = fmul double 1.143500e-01, %32, !dbg !1578
  %add43 = fadd double %add41, %mul42, !dbg !1579
  %mul44 = fmul double 0x3EF0001000100010, %add43, !dbg !1580
  %33 = load double*, double** %luma.addr, align 8, !dbg !1581
  store double %mul44, double* %33, align 8, !dbg !1582
  ret void, !dbg !1583
}

; Function Attrs: noinline nounwind uwtable
define internal double @MagickMax(double %x, double %y) #0 !dbg !1584 {
entry:
  %retval = alloca double, align 8
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  store double %x, double* %x.addr, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr, metadata !1587, metadata !DIExpression()), !dbg !1588
  store double %y, double* %y.addr, align 8
  call void @llvm.dbg.declare(metadata double* %y.addr, metadata !1589, metadata !DIExpression()), !dbg !1590
  %0 = load double, double* %x.addr, align 8, !dbg !1591
  %1 = load double, double* %y.addr, align 8, !dbg !1593
  %cmp = fcmp ogt double %0, %1, !dbg !1594
  br i1 %cmp, label %if.then, label %if.end, !dbg !1595

if.then:                                          ; preds = %entry
  %2 = load double, double* %x.addr, align 8, !dbg !1596
  store double %2, double* %retval, align 8, !dbg !1597
  br label %return, !dbg !1597

if.end:                                           ; preds = %entry
  %3 = load double, double* %y.addr, align 8, !dbg !1598
  store double %3, double* %retval, align 8, !dbg !1599
  br label %return, !dbg !1599

return:                                           ; preds = %if.end, %if.then
  %4 = load double, double* %retval, align 8, !dbg !1600
  ret double %4, !dbg !1600
}

; Function Attrs: noinline nounwind uwtable
define internal double @MagickMin(double %x, double %y) #0 !dbg !1601 {
entry:
  %retval = alloca double, align 8
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  store double %x, double* %x.addr, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr, metadata !1602, metadata !DIExpression()), !dbg !1603
  store double %y, double* %y.addr, align 8
  call void @llvm.dbg.declare(metadata double* %y.addr, metadata !1604, metadata !DIExpression()), !dbg !1605
  %0 = load double, double* %x.addr, align 8, !dbg !1606
  %1 = load double, double* %y.addr, align 8, !dbg !1608
  %cmp = fcmp olt double %0, %1, !dbg !1609
  br i1 %cmp, label %if.then, label %if.end, !dbg !1610

if.then:                                          ; preds = %entry
  %2 = load double, double* %x.addr, align 8, !dbg !1611
  store double %2, double* %retval, align 8, !dbg !1612
  br label %return, !dbg !1612

if.end:                                           ; preds = %entry
  %3 = load double, double* %y.addr, align 8, !dbg !1613
  store double %3, double* %retval, align 8, !dbg !1614
  br label %return, !dbg !1614

return:                                           ; preds = %if.end, %if.then
  %4 = load double, double* %retval, align 8, !dbg !1615
  ret double %4, !dbg !1615
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ConvertRGBToHCLp(i16 zeroext %red, i16 zeroext %green, i16 zeroext %blue, double* %hue, double* %chroma, double* %luma) #0 !dbg !1616 {
entry:
  %red.addr = alloca i16, align 2
  %green.addr = alloca i16, align 2
  %blue.addr = alloca i16, align 2
  %hue.addr = alloca double*, align 8
  %chroma.addr = alloca double*, align 8
  %luma.addr = alloca double*, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %g = alloca double, align 8
  %h = alloca double, align 8
  %max = alloca double, align 8
  %r = alloca double, align 8
  store i16 %red, i16* %red.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %red.addr, metadata !1617, metadata !DIExpression()), !dbg !1618
  store i16 %green, i16* %green.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %green.addr, metadata !1619, metadata !DIExpression()), !dbg !1620
  store i16 %blue, i16* %blue.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %blue.addr, metadata !1621, metadata !DIExpression()), !dbg !1622
  store double* %hue, double** %hue.addr, align 8
  call void @llvm.dbg.declare(metadata double** %hue.addr, metadata !1623, metadata !DIExpression()), !dbg !1624
  store double* %chroma, double** %chroma.addr, align 8
  call void @llvm.dbg.declare(metadata double** %chroma.addr, metadata !1625, metadata !DIExpression()), !dbg !1626
  store double* %luma, double** %luma.addr, align 8
  call void @llvm.dbg.declare(metadata double** %luma.addr, metadata !1627, metadata !DIExpression()), !dbg !1628
  call void @llvm.dbg.declare(metadata double* %b, metadata !1629, metadata !DIExpression()), !dbg !1630
  call void @llvm.dbg.declare(metadata double* %c, metadata !1631, metadata !DIExpression()), !dbg !1632
  call void @llvm.dbg.declare(metadata double* %g, metadata !1633, metadata !DIExpression()), !dbg !1634
  call void @llvm.dbg.declare(metadata double* %h, metadata !1635, metadata !DIExpression()), !dbg !1636
  call void @llvm.dbg.declare(metadata double* %max, metadata !1637, metadata !DIExpression()), !dbg !1638
  call void @llvm.dbg.declare(metadata double* %r, metadata !1639, metadata !DIExpression()), !dbg !1640
  %0 = load i16, i16* %red.addr, align 2, !dbg !1641
  %conv = uitofp i16 %0 to double, !dbg !1642
  store double %conv, double* %r, align 8, !dbg !1643
  %1 = load i16, i16* %green.addr, align 2, !dbg !1644
  %conv1 = uitofp i16 %1 to double, !dbg !1645
  store double %conv1, double* %g, align 8, !dbg !1646
  %2 = load i16, i16* %blue.addr, align 2, !dbg !1647
  %conv2 = uitofp i16 %2 to double, !dbg !1648
  store double %conv2, double* %b, align 8, !dbg !1649
  %3 = load double, double* %r, align 8, !dbg !1650
  %4 = load double, double* %g, align 8, !dbg !1651
  %5 = load double, double* %b, align 8, !dbg !1652
  %call = call double @MagickMax(double %4, double %5), !dbg !1653
  %call3 = call double @MagickMax(double %3, double %call), !dbg !1654
  store double %call3, double* %max, align 8, !dbg !1655
  %6 = load double, double* %max, align 8, !dbg !1656
  %7 = load double, double* %r, align 8, !dbg !1657
  %8 = load double, double* %g, align 8, !dbg !1658
  %9 = load double, double* %b, align 8, !dbg !1659
  %call4 = call double @MagickMin(double %8, double %9), !dbg !1660
  %call5 = call double @MagickMin(double %7, double %call4), !dbg !1661
  %sub = fsub double %6, %call5, !dbg !1662
  store double %sub, double* %c, align 8, !dbg !1663
  store double 0.000000e+00, double* %h, align 8, !dbg !1664
  %10 = load double, double* %c, align 8, !dbg !1665
  %cmp = fcmp oeq double %10, 0.000000e+00, !dbg !1667
  br i1 %cmp, label %if.then, label %if.else, !dbg !1668

if.then:                                          ; preds = %entry
  store double 0.000000e+00, double* %h, align 8, !dbg !1669
  br label %if.end37, !dbg !1670

if.else:                                          ; preds = %entry
  %11 = load i16, i16* %red.addr, align 2, !dbg !1671
  %conv7 = zext i16 %11 to i32, !dbg !1671
  %12 = load double, double* %max, align 8, !dbg !1673
  %conv8 = fptoui double %12 to i16, !dbg !1674
  %conv9 = zext i16 %conv8 to i32, !dbg !1674
  %cmp10 = icmp eq i32 %conv7, %conv9, !dbg !1675
  br i1 %cmp10, label %if.then12, label %if.else15, !dbg !1676

if.then12:                                        ; preds = %if.else
  %13 = load double, double* %g, align 8, !dbg !1677
  %14 = load double, double* %b, align 8, !dbg !1678
  %sub13 = fsub double %13, %14, !dbg !1679
  %15 = load double, double* %c, align 8, !dbg !1680
  %div = fdiv double %sub13, %15, !dbg !1681
  %add = fadd double %div, 6.000000e+00, !dbg !1682
  %call14 = call double @fmod(double %add, double 6.000000e+00) #4, !dbg !1683
  store double %call14, double* %h, align 8, !dbg !1684
  br label %if.end36, !dbg !1685

if.else15:                                        ; preds = %if.else
  %16 = load i16, i16* %green.addr, align 2, !dbg !1686
  %conv16 = zext i16 %16 to i32, !dbg !1686
  %17 = load double, double* %max, align 8, !dbg !1688
  %conv17 = fptoui double %17 to i16, !dbg !1689
  %conv18 = zext i16 %conv17 to i32, !dbg !1689
  %cmp19 = icmp eq i32 %conv16, %conv18, !dbg !1690
  br i1 %cmp19, label %if.then21, label %if.else25, !dbg !1691

if.then21:                                        ; preds = %if.else15
  %18 = load double, double* %b, align 8, !dbg !1692
  %19 = load double, double* %r, align 8, !dbg !1693
  %sub22 = fsub double %18, %19, !dbg !1694
  %20 = load double, double* %c, align 8, !dbg !1695
  %div23 = fdiv double %sub22, %20, !dbg !1696
  %add24 = fadd double %div23, 2.000000e+00, !dbg !1697
  store double %add24, double* %h, align 8, !dbg !1698
  br label %if.end35, !dbg !1699

if.else25:                                        ; preds = %if.else15
  %21 = load i16, i16* %blue.addr, align 2, !dbg !1700
  %conv26 = zext i16 %21 to i32, !dbg !1700
  %22 = load double, double* %max, align 8, !dbg !1702
  %conv27 = fptoui double %22 to i16, !dbg !1703
  %conv28 = zext i16 %conv27 to i32, !dbg !1703
  %cmp29 = icmp eq i32 %conv26, %conv28, !dbg !1704
  br i1 %cmp29, label %if.then31, label %if.end, !dbg !1705

if.then31:                                        ; preds = %if.else25
  %23 = load double, double* %r, align 8, !dbg !1706
  %24 = load double, double* %g, align 8, !dbg !1707
  %sub32 = fsub double %23, %24, !dbg !1708
  %25 = load double, double* %c, align 8, !dbg !1709
  %div33 = fdiv double %sub32, %25, !dbg !1710
  %add34 = fadd double %div33, 4.000000e+00, !dbg !1711
  store double %add34, double* %h, align 8, !dbg !1712
  br label %if.end, !dbg !1713

if.end:                                           ; preds = %if.then31, %if.else25
  br label %if.end35

if.end35:                                         ; preds = %if.end, %if.then21
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then12
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then
  %26 = load double, double* %h, align 8, !dbg !1714
  %div38 = fdiv double %26, 6.000000e+00, !dbg !1715
  %27 = load double*, double** %hue.addr, align 8, !dbg !1716
  store double %div38, double* %27, align 8, !dbg !1717
  %28 = load double, double* %c, align 8, !dbg !1718
  %mul = fmul double 0x3EF0001000100010, %28, !dbg !1719
  %29 = load double*, double** %chroma.addr, align 8, !dbg !1720
  store double %mul, double* %29, align 8, !dbg !1721
  %30 = load double, double* %r, align 8, !dbg !1722
  %mul39 = fmul double 2.988390e-01, %30, !dbg !1723
  %31 = load double, double* %g, align 8, !dbg !1724
  %mul40 = fmul double 5.868110e-01, %31, !dbg !1725
  %add41 = fadd double %mul39, %mul40, !dbg !1726
  %32 = load double, double* %b, align 8, !dbg !1727
  %mul42 = fmul double 1.143500e-01, %32, !dbg !1728
  %add43 = fadd double %add41, %mul42, !dbg !1729
  %mul44 = fmul double 0x3EF0001000100010, %add43, !dbg !1730
  %33 = load double*, double** %luma.addr, align 8, !dbg !1731
  store double %mul44, double* %33, align 8, !dbg !1732
  ret void, !dbg !1733
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ConvertRGBToHSB(i16 zeroext %red, i16 zeroext %green, i16 zeroext %blue, double* %hue, double* %saturation, double* %brightness) #0 !dbg !1734 {
entry:
  %red.addr = alloca i16, align 2
  %green.addr = alloca i16, align 2
  %blue.addr = alloca i16, align 2
  %hue.addr = alloca double*, align 8
  %saturation.addr = alloca double*, align 8
  %brightness.addr = alloca double*, align 8
  %b = alloca double, align 8
  %delta = alloca double, align 8
  %g = alloca double, align 8
  %max = alloca double, align 8
  %min = alloca double, align 8
  %r = alloca double, align 8
  store i16 %red, i16* %red.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %red.addr, metadata !1735, metadata !DIExpression()), !dbg !1736
  store i16 %green, i16* %green.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %green.addr, metadata !1737, metadata !DIExpression()), !dbg !1738
  store i16 %blue, i16* %blue.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %blue.addr, metadata !1739, metadata !DIExpression()), !dbg !1740
  store double* %hue, double** %hue.addr, align 8
  call void @llvm.dbg.declare(metadata double** %hue.addr, metadata !1741, metadata !DIExpression()), !dbg !1742
  store double* %saturation, double** %saturation.addr, align 8
  call void @llvm.dbg.declare(metadata double** %saturation.addr, metadata !1743, metadata !DIExpression()), !dbg !1744
  store double* %brightness, double** %brightness.addr, align 8
  call void @llvm.dbg.declare(metadata double** %brightness.addr, metadata !1745, metadata !DIExpression()), !dbg !1746
  call void @llvm.dbg.declare(metadata double* %b, metadata !1747, metadata !DIExpression()), !dbg !1748
  call void @llvm.dbg.declare(metadata double* %delta, metadata !1749, metadata !DIExpression()), !dbg !1750
  call void @llvm.dbg.declare(metadata double* %g, metadata !1751, metadata !DIExpression()), !dbg !1752
  call void @llvm.dbg.declare(metadata double* %max, metadata !1753, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.declare(metadata double* %min, metadata !1755, metadata !DIExpression()), !dbg !1756
  call void @llvm.dbg.declare(metadata double* %r, metadata !1757, metadata !DIExpression()), !dbg !1758
  %0 = load double*, double** %hue.addr, align 8, !dbg !1759
  store double 0.000000e+00, double* %0, align 8, !dbg !1760
  %1 = load double*, double** %saturation.addr, align 8, !dbg !1761
  store double 0.000000e+00, double* %1, align 8, !dbg !1762
  %2 = load double*, double** %brightness.addr, align 8, !dbg !1763
  store double 0.000000e+00, double* %2, align 8, !dbg !1764
  %3 = load i16, i16* %red.addr, align 2, !dbg !1765
  %conv = uitofp i16 %3 to double, !dbg !1766
  store double %conv, double* %r, align 8, !dbg !1767
  %4 = load i16, i16* %green.addr, align 2, !dbg !1768
  %conv1 = uitofp i16 %4 to double, !dbg !1769
  store double %conv1, double* %g, align 8, !dbg !1770
  %5 = load i16, i16* %blue.addr, align 2, !dbg !1771
  %conv2 = uitofp i16 %5 to double, !dbg !1772
  store double %conv2, double* %b, align 8, !dbg !1773
  %6 = load double, double* %r, align 8, !dbg !1774
  %7 = load double, double* %g, align 8, !dbg !1775
  %cmp = fcmp olt double %6, %7, !dbg !1776
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1774

cond.true:                                        ; preds = %entry
  %8 = load double, double* %r, align 8, !dbg !1777
  br label %cond.end, !dbg !1774

cond.false:                                       ; preds = %entry
  %9 = load double, double* %g, align 8, !dbg !1778
  br label %cond.end, !dbg !1774

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %8, %cond.true ], [ %9, %cond.false ], !dbg !1774
  store double %cond, double* %min, align 8, !dbg !1779
  %10 = load double, double* %b, align 8, !dbg !1780
  %11 = load double, double* %min, align 8, !dbg !1782
  %cmp4 = fcmp olt double %10, %11, !dbg !1783
  br i1 %cmp4, label %if.then, label %if.end, !dbg !1784

if.then:                                          ; preds = %cond.end
  %12 = load double, double* %b, align 8, !dbg !1785
  store double %12, double* %min, align 8, !dbg !1786
  br label %if.end, !dbg !1787

if.end:                                           ; preds = %if.then, %cond.end
  %13 = load double, double* %r, align 8, !dbg !1788
  %14 = load double, double* %g, align 8, !dbg !1789
  %cmp6 = fcmp ogt double %13, %14, !dbg !1790
  br i1 %cmp6, label %cond.true8, label %cond.false9, !dbg !1788

cond.true8:                                       ; preds = %if.end
  %15 = load double, double* %r, align 8, !dbg !1791
  br label %cond.end10, !dbg !1788

cond.false9:                                      ; preds = %if.end
  %16 = load double, double* %g, align 8, !dbg !1792
  br label %cond.end10, !dbg !1788

cond.end10:                                       ; preds = %cond.false9, %cond.true8
  %cond11 = phi double [ %15, %cond.true8 ], [ %16, %cond.false9 ], !dbg !1788
  store double %cond11, double* %max, align 8, !dbg !1793
  %17 = load double, double* %b, align 8, !dbg !1794
  %18 = load double, double* %max, align 8, !dbg !1796
  %cmp12 = fcmp ogt double %17, %18, !dbg !1797
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !1798

if.then14:                                        ; preds = %cond.end10
  %19 = load double, double* %b, align 8, !dbg !1799
  store double %19, double* %max, align 8, !dbg !1800
  br label %if.end15, !dbg !1801

if.end15:                                         ; preds = %if.then14, %cond.end10
  %20 = load double, double* %max, align 8, !dbg !1802
  %cmp16 = fcmp oeq double %20, 0.000000e+00, !dbg !1804
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !1805

if.then18:                                        ; preds = %if.end15
  br label %if.end45, !dbg !1806

if.end19:                                         ; preds = %if.end15
  %21 = load double, double* %max, align 8, !dbg !1807
  %22 = load double, double* %min, align 8, !dbg !1808
  %sub = fsub double %21, %22, !dbg !1809
  store double %sub, double* %delta, align 8, !dbg !1810
  %23 = load double, double* %delta, align 8, !dbg !1811
  %24 = load double, double* %max, align 8, !dbg !1812
  %div = fdiv double %23, %24, !dbg !1813
  %25 = load double*, double** %saturation.addr, align 8, !dbg !1814
  store double %div, double* %25, align 8, !dbg !1815
  %26 = load double, double* %max, align 8, !dbg !1816
  %mul = fmul double 0x3EF0001000100010, %26, !dbg !1817
  %27 = load double*, double** %brightness.addr, align 8, !dbg !1818
  store double %mul, double* %27, align 8, !dbg !1819
  %28 = load double, double* %delta, align 8, !dbg !1820
  %cmp20 = fcmp oeq double %28, 0.000000e+00, !dbg !1822
  br i1 %cmp20, label %if.then22, label %if.end23, !dbg !1823

if.then22:                                        ; preds = %if.end19
  br label %if.end45, !dbg !1824

if.end23:                                         ; preds = %if.end19
  %29 = load double, double* %r, align 8, !dbg !1825
  %30 = load double, double* %max, align 8, !dbg !1827
  %cmp24 = fcmp oeq double %29, %30, !dbg !1828
  br i1 %cmp24, label %if.then26, label %if.else, !dbg !1829

if.then26:                                        ; preds = %if.end23
  %31 = load double, double* %g, align 8, !dbg !1830
  %32 = load double, double* %b, align 8, !dbg !1831
  %sub27 = fsub double %31, %32, !dbg !1832
  %33 = load double, double* %delta, align 8, !dbg !1833
  %div28 = fdiv double %sub27, %33, !dbg !1834
  %34 = load double*, double** %hue.addr, align 8, !dbg !1835
  store double %div28, double* %34, align 8, !dbg !1836
  br label %if.end39, !dbg !1837

if.else:                                          ; preds = %if.end23
  %35 = load double, double* %g, align 8, !dbg !1838
  %36 = load double, double* %max, align 8, !dbg !1840
  %cmp29 = fcmp oeq double %35, %36, !dbg !1841
  br i1 %cmp29, label %if.then31, label %if.else34, !dbg !1842

if.then31:                                        ; preds = %if.else
  %37 = load double, double* %b, align 8, !dbg !1843
  %38 = load double, double* %r, align 8, !dbg !1844
  %sub32 = fsub double %37, %38, !dbg !1845
  %39 = load double, double* %delta, align 8, !dbg !1846
  %div33 = fdiv double %sub32, %39, !dbg !1847
  %add = fadd double 2.000000e+00, %div33, !dbg !1848
  %40 = load double*, double** %hue.addr, align 8, !dbg !1849
  store double %add, double* %40, align 8, !dbg !1850
  br label %if.end38, !dbg !1851

if.else34:                                        ; preds = %if.else
  %41 = load double, double* %r, align 8, !dbg !1852
  %42 = load double, double* %g, align 8, !dbg !1853
  %sub35 = fsub double %41, %42, !dbg !1854
  %43 = load double, double* %delta, align 8, !dbg !1855
  %div36 = fdiv double %sub35, %43, !dbg !1856
  %add37 = fadd double 4.000000e+00, %div36, !dbg !1857
  %44 = load double*, double** %hue.addr, align 8, !dbg !1858
  store double %add37, double* %44, align 8, !dbg !1859
  br label %if.end38

if.end38:                                         ; preds = %if.else34, %if.then31
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then26
  %45 = load double*, double** %hue.addr, align 8, !dbg !1860
  %46 = load double, double* %45, align 8, !dbg !1861
  %div40 = fdiv double %46, 6.000000e+00, !dbg !1861
  store double %div40, double* %45, align 8, !dbg !1861
  %47 = load double*, double** %hue.addr, align 8, !dbg !1862
  %48 = load double, double* %47, align 8, !dbg !1864
  %cmp41 = fcmp olt double %48, 0.000000e+00, !dbg !1865
  br i1 %cmp41, label %if.then43, label %if.end45, !dbg !1866

if.then43:                                        ; preds = %if.end39
  %49 = load double*, double** %hue.addr, align 8, !dbg !1867
  %50 = load double, double* %49, align 8, !dbg !1868
  %add44 = fadd double %50, 1.000000e+00, !dbg !1868
  store double %add44, double* %49, align 8, !dbg !1868
  br label %if.end45, !dbg !1869

if.end45:                                         ; preds = %if.then18, %if.then22, %if.then43, %if.end39
  ret void, !dbg !1870
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ConvertRGBToHSI(i16 zeroext %red, i16 zeroext %green, i16 zeroext %blue, double* %hue, double* %saturation, double* %intensity) #0 !dbg !1871 {
entry:
  %red.addr = alloca i16, align 2
  %green.addr = alloca i16, align 2
  %blue.addr = alloca i16, align 2
  %hue.addr = alloca double*, align 8
  %saturation.addr = alloca double*, align 8
  %intensity.addr = alloca double*, align 8
  %alpha = alloca double, align 8
  %beta = alloca double, align 8
  store i16 %red, i16* %red.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %red.addr, metadata !1872, metadata !DIExpression()), !dbg !1873
  store i16 %green, i16* %green.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %green.addr, metadata !1874, metadata !DIExpression()), !dbg !1875
  store i16 %blue, i16* %blue.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %blue.addr, metadata !1876, metadata !DIExpression()), !dbg !1877
  store double* %hue, double** %hue.addr, align 8
  call void @llvm.dbg.declare(metadata double** %hue.addr, metadata !1878, metadata !DIExpression()), !dbg !1879
  store double* %saturation, double** %saturation.addr, align 8
  call void @llvm.dbg.declare(metadata double** %saturation.addr, metadata !1880, metadata !DIExpression()), !dbg !1881
  store double* %intensity, double** %intensity.addr, align 8
  call void @llvm.dbg.declare(metadata double** %intensity.addr, metadata !1882, metadata !DIExpression()), !dbg !1883
  call void @llvm.dbg.declare(metadata double* %alpha, metadata !1884, metadata !DIExpression()), !dbg !1885
  call void @llvm.dbg.declare(metadata double* %beta, metadata !1886, metadata !DIExpression()), !dbg !1887
  %0 = load i16, i16* %red.addr, align 2, !dbg !1888
  %conv = zext i16 %0 to i32, !dbg !1888
  %conv1 = sitofp i32 %conv to double, !dbg !1888
  %mul = fmul double 0x3EF0001000100010, %conv1, !dbg !1889
  %1 = load i16, i16* %green.addr, align 2, !dbg !1890
  %conv2 = zext i16 %1 to i32, !dbg !1890
  %conv3 = sitofp i32 %conv2 to double, !dbg !1890
  %mul4 = fmul double 0x3EF0001000100010, %conv3, !dbg !1891
  %add = fadd double %mul, %mul4, !dbg !1892
  %2 = load i16, i16* %blue.addr, align 2, !dbg !1893
  %conv5 = zext i16 %2 to i32, !dbg !1893
  %conv6 = sitofp i32 %conv5 to double, !dbg !1893
  %mul7 = fmul double 0x3EF0001000100010, %conv6, !dbg !1894
  %add8 = fadd double %add, %mul7, !dbg !1895
  %div = fdiv double %add8, 3.000000e+00, !dbg !1896
  %3 = load double*, double** %intensity.addr, align 8, !dbg !1897
  store double %div, double* %3, align 8, !dbg !1898
  %4 = load double*, double** %intensity.addr, align 8, !dbg !1899
  %5 = load double, double* %4, align 8, !dbg !1901
  %cmp = fcmp ole double %5, 0.000000e+00, !dbg !1902
  br i1 %cmp, label %if.then, label %if.end, !dbg !1903

if.then:                                          ; preds = %entry
  %6 = load double*, double** %hue.addr, align 8, !dbg !1904
  store double 0.000000e+00, double* %6, align 8, !dbg !1906
  %7 = load double*, double** %saturation.addr, align 8, !dbg !1907
  store double 0.000000e+00, double* %7, align 8, !dbg !1908
  br label %if.end48, !dbg !1909

if.end:                                           ; preds = %entry
  %8 = load i16, i16* %red.addr, align 2, !dbg !1910
  %conv10 = zext i16 %8 to i32, !dbg !1910
  %conv11 = sitofp i32 %conv10 to double, !dbg !1910
  %mul12 = fmul double 0x3EF0001000100010, %conv11, !dbg !1911
  %9 = load i16, i16* %green.addr, align 2, !dbg !1912
  %conv13 = zext i16 %9 to i32, !dbg !1912
  %conv14 = sitofp i32 %conv13 to double, !dbg !1912
  %mul15 = fmul double 0x3EF0001000100010, %conv14, !dbg !1913
  %10 = load i16, i16* %blue.addr, align 2, !dbg !1914
  %conv16 = zext i16 %10 to i32, !dbg !1914
  %conv17 = sitofp i32 %conv16 to double, !dbg !1914
  %mul18 = fmul double 0x3EF0001000100010, %conv17, !dbg !1915
  %call = call double @MagickMin(double %mul15, double %mul18), !dbg !1916
  %call19 = call double @MagickMin(double %mul12, double %call), !dbg !1917
  %11 = load double*, double** %intensity.addr, align 8, !dbg !1918
  %12 = load double, double* %11, align 8, !dbg !1919
  %div20 = fdiv double %call19, %12, !dbg !1920
  %sub = fsub double 1.000000e+00, %div20, !dbg !1921
  %13 = load double*, double** %saturation.addr, align 8, !dbg !1922
  store double %sub, double* %13, align 8, !dbg !1923
  %14 = load i16, i16* %red.addr, align 2, !dbg !1924
  %conv21 = zext i16 %14 to i32, !dbg !1924
  %conv22 = sitofp i32 %conv21 to double, !dbg !1924
  %mul23 = fmul double 0x3F00001000100010, %conv22, !dbg !1925
  %15 = load i16, i16* %green.addr, align 2, !dbg !1926
  %conv24 = zext i16 %15 to i32, !dbg !1926
  %conv25 = sitofp i32 %conv24 to double, !dbg !1926
  %mul26 = fmul double 0x3EF0001000100010, %conv25, !dbg !1927
  %sub27 = fsub double %mul23, %mul26, !dbg !1928
  %16 = load i16, i16* %blue.addr, align 2, !dbg !1929
  %conv28 = zext i16 %16 to i32, !dbg !1929
  %conv29 = sitofp i32 %conv28 to double, !dbg !1929
  %mul30 = fmul double 0x3EF0001000100010, %conv29, !dbg !1930
  %sub31 = fsub double %sub27, %mul30, !dbg !1931
  %mul32 = fmul double 5.000000e-01, %sub31, !dbg !1932
  store double %mul32, double* %alpha, align 8, !dbg !1933
  %17 = load i16, i16* %green.addr, align 2, !dbg !1934
  %conv33 = zext i16 %17 to i32, !dbg !1934
  %conv34 = sitofp i32 %conv33 to double, !dbg !1934
  %mul35 = fmul double 0x3EF0001000100010, %conv34, !dbg !1935
  %18 = load i16, i16* %blue.addr, align 2, !dbg !1936
  %conv36 = zext i16 %18 to i32, !dbg !1936
  %conv37 = sitofp i32 %conv36 to double, !dbg !1936
  %mul38 = fmul double 0x3EF0001000100010, %conv37, !dbg !1937
  %sub39 = fsub double %mul35, %mul38, !dbg !1938
  %mul40 = fmul double 0x3FEBB67AE8584CA9, %sub39, !dbg !1939
  store double %mul40, double* %beta, align 8, !dbg !1940
  %19 = load double, double* %beta, align 8, !dbg !1941
  %20 = load double, double* %alpha, align 8, !dbg !1942
  %call41 = call double @atan2(double %19, double %20) #4, !dbg !1943
  %mul42 = fmul double %call41, 0x404CA5DC1A63C1F8, !dbg !1944
  %div43 = fdiv double %mul42, 3.600000e+02, !dbg !1945
  %21 = load double*, double** %hue.addr, align 8, !dbg !1946
  store double %div43, double* %21, align 8, !dbg !1947
  %22 = load double*, double** %hue.addr, align 8, !dbg !1948
  %23 = load double, double* %22, align 8, !dbg !1950
  %cmp44 = fcmp olt double %23, 0.000000e+00, !dbg !1951
  br i1 %cmp44, label %if.then46, label %if.end48, !dbg !1952

if.then46:                                        ; preds = %if.end
  %24 = load double*, double** %hue.addr, align 8, !dbg !1953
  %25 = load double, double* %24, align 8, !dbg !1954
  %add47 = fadd double %25, 1.000000e+00, !dbg !1954
  store double %add47, double* %24, align 8, !dbg !1954
  br label %if.end48, !dbg !1955

if.end48:                                         ; preds = %if.then, %if.then46, %if.end
  ret void, !dbg !1956
}

; Function Attrs: nounwind
declare dso_local double @atan2(double, double) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ConvertRGBToHSL(i16 zeroext %red, i16 zeroext %green, i16 zeroext %blue, double* %hue, double* %saturation, double* %lightness) #0 !dbg !1957 {
entry:
  %red.addr = alloca i16, align 2
  %green.addr = alloca i16, align 2
  %blue.addr = alloca i16, align 2
  %hue.addr = alloca double*, align 8
  %saturation.addr = alloca double*, align 8
  %lightness.addr = alloca double*, align 8
  %c = alloca double, align 8
  %max = alloca double, align 8
  %min = alloca double, align 8
  store i16 %red, i16* %red.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %red.addr, metadata !1958, metadata !DIExpression()), !dbg !1959
  store i16 %green, i16* %green.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %green.addr, metadata !1960, metadata !DIExpression()), !dbg !1961
  store i16 %blue, i16* %blue.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %blue.addr, metadata !1962, metadata !DIExpression()), !dbg !1963
  store double* %hue, double** %hue.addr, align 8
  call void @llvm.dbg.declare(metadata double** %hue.addr, metadata !1964, metadata !DIExpression()), !dbg !1965
  store double* %saturation, double** %saturation.addr, align 8
  call void @llvm.dbg.declare(metadata double** %saturation.addr, metadata !1966, metadata !DIExpression()), !dbg !1967
  store double* %lightness, double** %lightness.addr, align 8
  call void @llvm.dbg.declare(metadata double** %lightness.addr, metadata !1968, metadata !DIExpression()), !dbg !1969
  call void @llvm.dbg.declare(metadata double* %c, metadata !1970, metadata !DIExpression()), !dbg !1971
  call void @llvm.dbg.declare(metadata double* %max, metadata !1972, metadata !DIExpression()), !dbg !1973
  call void @llvm.dbg.declare(metadata double* %min, metadata !1974, metadata !DIExpression()), !dbg !1975
  %0 = load i16, i16* %red.addr, align 2, !dbg !1976
  %conv = zext i16 %0 to i32, !dbg !1976
  %conv1 = sitofp i32 %conv to double, !dbg !1976
  %mul = fmul double 0x3EF0001000100010, %conv1, !dbg !1977
  %1 = load i16, i16* %green.addr, align 2, !dbg !1978
  %conv2 = zext i16 %1 to i32, !dbg !1978
  %conv3 = sitofp i32 %conv2 to double, !dbg !1978
  %mul4 = fmul double 0x3EF0001000100010, %conv3, !dbg !1979
  %2 = load i16, i16* %blue.addr, align 2, !dbg !1980
  %conv5 = zext i16 %2 to i32, !dbg !1980
  %conv6 = sitofp i32 %conv5 to double, !dbg !1980
  %mul7 = fmul double 0x3EF0001000100010, %conv6, !dbg !1981
  %call = call double @MagickMax(double %mul4, double %mul7), !dbg !1982
  %call8 = call double @MagickMax(double %mul, double %call), !dbg !1983
  store double %call8, double* %max, align 8, !dbg !1984
  %3 = load i16, i16* %red.addr, align 2, !dbg !1985
  %conv9 = zext i16 %3 to i32, !dbg !1985
  %conv10 = sitofp i32 %conv9 to double, !dbg !1985
  %mul11 = fmul double 0x3EF0001000100010, %conv10, !dbg !1986
  %4 = load i16, i16* %green.addr, align 2, !dbg !1987
  %conv12 = zext i16 %4 to i32, !dbg !1987
  %conv13 = sitofp i32 %conv12 to double, !dbg !1987
  %mul14 = fmul double 0x3EF0001000100010, %conv13, !dbg !1988
  %5 = load i16, i16* %blue.addr, align 2, !dbg !1989
  %conv15 = zext i16 %5 to i32, !dbg !1989
  %conv16 = sitofp i32 %conv15 to double, !dbg !1989
  %mul17 = fmul double 0x3EF0001000100010, %conv16, !dbg !1990
  %call18 = call double @MagickMin(double %mul14, double %mul17), !dbg !1991
  %call19 = call double @MagickMin(double %mul11, double %call18), !dbg !1992
  store double %call19, double* %min, align 8, !dbg !1993
  %6 = load double, double* %max, align 8, !dbg !1994
  %7 = load double, double* %min, align 8, !dbg !1995
  %sub = fsub double %6, %7, !dbg !1996
  store double %sub, double* %c, align 8, !dbg !1997
  %8 = load double, double* %max, align 8, !dbg !1998
  %9 = load double, double* %min, align 8, !dbg !1999
  %add = fadd double %8, %9, !dbg !2000
  %div = fdiv double %add, 2.000000e+00, !dbg !2001
  %10 = load double*, double** %lightness.addr, align 8, !dbg !2002
  store double %div, double* %10, align 8, !dbg !2003
  %11 = load double, double* %c, align 8, !dbg !2004
  %cmp = fcmp ole double %11, 0.000000e+00, !dbg !2006
  br i1 %cmp, label %if.then, label %if.end, !dbg !2007

if.then:                                          ; preds = %entry
  %12 = load double*, double** %hue.addr, align 8, !dbg !2008
  store double 0.000000e+00, double* %12, align 8, !dbg !2010
  %13 = load double*, double** %saturation.addr, align 8, !dbg !2011
  store double 0.000000e+00, double* %13, align 8, !dbg !2012
  br label %if.end83, !dbg !2013

if.end:                                           ; preds = %entry
  %14 = load double, double* %max, align 8, !dbg !2014
  %15 = load i16, i16* %red.addr, align 2, !dbg !2016
  %conv21 = zext i16 %15 to i32, !dbg !2016
  %conv22 = sitofp i32 %conv21 to double, !dbg !2016
  %mul23 = fmul double 0x3EF0001000100010, %conv22, !dbg !2017
  %cmp24 = fcmp oeq double %14, %mul23, !dbg !2018
  br i1 %cmp24, label %if.then26, label %if.else, !dbg !2019

if.then26:                                        ; preds = %if.end
  %16 = load i16, i16* %green.addr, align 2, !dbg !2020
  %conv27 = zext i16 %16 to i32, !dbg !2020
  %conv28 = sitofp i32 %conv27 to double, !dbg !2020
  %mul29 = fmul double 0x3EF0001000100010, %conv28, !dbg !2022
  %17 = load i16, i16* %blue.addr, align 2, !dbg !2023
  %conv30 = zext i16 %17 to i32, !dbg !2023
  %conv31 = sitofp i32 %conv30 to double, !dbg !2023
  %mul32 = fmul double 0x3EF0001000100010, %conv31, !dbg !2024
  %sub33 = fsub double %mul29, %mul32, !dbg !2025
  %18 = load double, double* %c, align 8, !dbg !2026
  %div34 = fdiv double %sub33, %18, !dbg !2027
  %19 = load double*, double** %hue.addr, align 8, !dbg !2028
  store double %div34, double* %19, align 8, !dbg !2029
  %20 = load i16, i16* %green.addr, align 2, !dbg !2030
  %conv35 = zext i16 %20 to i32, !dbg !2030
  %conv36 = sitofp i32 %conv35 to double, !dbg !2030
  %mul37 = fmul double 0x3EF0001000100010, %conv36, !dbg !2032
  %21 = load i16, i16* %blue.addr, align 2, !dbg !2033
  %conv38 = zext i16 %21 to i32, !dbg !2033
  %conv39 = sitofp i32 %conv38 to double, !dbg !2033
  %mul40 = fmul double 0x3EF0001000100010, %conv39, !dbg !2034
  %cmp41 = fcmp olt double %mul37, %mul40, !dbg !2035
  br i1 %cmp41, label %if.then43, label %if.end45, !dbg !2036

if.then43:                                        ; preds = %if.then26
  %22 = load double*, double** %hue.addr, align 8, !dbg !2037
  %23 = load double, double* %22, align 8, !dbg !2038
  %add44 = fadd double %23, 6.000000e+00, !dbg !2038
  store double %add44, double* %22, align 8, !dbg !2038
  br label %if.end45, !dbg !2039

if.end45:                                         ; preds = %if.then43, %if.then26
  br label %if.end72, !dbg !2040

if.else:                                          ; preds = %if.end
  %24 = load double, double* %max, align 8, !dbg !2041
  %25 = load i16, i16* %green.addr, align 2, !dbg !2043
  %conv46 = zext i16 %25 to i32, !dbg !2043
  %conv47 = sitofp i32 %conv46 to double, !dbg !2043
  %mul48 = fmul double 0x3EF0001000100010, %conv47, !dbg !2044
  %cmp49 = fcmp oeq double %24, %mul48, !dbg !2045
  br i1 %cmp49, label %if.then51, label %if.else61, !dbg !2046

if.then51:                                        ; preds = %if.else
  %26 = load i16, i16* %blue.addr, align 2, !dbg !2047
  %conv52 = zext i16 %26 to i32, !dbg !2047
  %conv53 = sitofp i32 %conv52 to double, !dbg !2047
  %mul54 = fmul double 0x3EF0001000100010, %conv53, !dbg !2048
  %27 = load i16, i16* %red.addr, align 2, !dbg !2049
  %conv55 = zext i16 %27 to i32, !dbg !2049
  %conv56 = sitofp i32 %conv55 to double, !dbg !2049
  %mul57 = fmul double 0x3EF0001000100010, %conv56, !dbg !2050
  %sub58 = fsub double %mul54, %mul57, !dbg !2051
  %28 = load double, double* %c, align 8, !dbg !2052
  %div59 = fdiv double %sub58, %28, !dbg !2053
  %add60 = fadd double 2.000000e+00, %div59, !dbg !2054
  %29 = load double*, double** %hue.addr, align 8, !dbg !2055
  store double %add60, double* %29, align 8, !dbg !2056
  br label %if.end71, !dbg !2057

if.else61:                                        ; preds = %if.else
  %30 = load i16, i16* %red.addr, align 2, !dbg !2058
  %conv62 = zext i16 %30 to i32, !dbg !2058
  %conv63 = sitofp i32 %conv62 to double, !dbg !2058
  %mul64 = fmul double 0x3EF0001000100010, %conv63, !dbg !2059
  %31 = load i16, i16* %green.addr, align 2, !dbg !2060
  %conv65 = zext i16 %31 to i32, !dbg !2060
  %conv66 = sitofp i32 %conv65 to double, !dbg !2060
  %mul67 = fmul double 0x3EF0001000100010, %conv66, !dbg !2061
  %sub68 = fsub double %mul64, %mul67, !dbg !2062
  %32 = load double, double* %c, align 8, !dbg !2063
  %div69 = fdiv double %sub68, %32, !dbg !2064
  %add70 = fadd double 4.000000e+00, %div69, !dbg !2065
  %33 = load double*, double** %hue.addr, align 8, !dbg !2066
  store double %add70, double* %33, align 8, !dbg !2067
  br label %if.end71

if.end71:                                         ; preds = %if.else61, %if.then51
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end45
  %34 = load double*, double** %hue.addr, align 8, !dbg !2068
  %35 = load double, double* %34, align 8, !dbg !2069
  %mul73 = fmul double %35, 0x3FC5555555555555, !dbg !2069
  store double %mul73, double* %34, align 8, !dbg !2069
  %36 = load double*, double** %lightness.addr, align 8, !dbg !2070
  %37 = load double, double* %36, align 8, !dbg !2072
  %cmp74 = fcmp ole double %37, 5.000000e-01, !dbg !2073
  br i1 %cmp74, label %if.then76, label %if.else79, !dbg !2074

if.then76:                                        ; preds = %if.end72
  %38 = load double, double* %c, align 8, !dbg !2075
  %39 = load double*, double** %lightness.addr, align 8, !dbg !2076
  %40 = load double, double* %39, align 8, !dbg !2077
  %mul77 = fmul double 2.000000e+00, %40, !dbg !2078
  %div78 = fdiv double %38, %mul77, !dbg !2079
  %41 = load double*, double** %saturation.addr, align 8, !dbg !2080
  store double %div78, double* %41, align 8, !dbg !2081
  br label %if.end83, !dbg !2082

if.else79:                                        ; preds = %if.end72
  %42 = load double, double* %c, align 8, !dbg !2083
  %43 = load double*, double** %lightness.addr, align 8, !dbg !2084
  %44 = load double, double* %43, align 8, !dbg !2085
  %mul80 = fmul double 2.000000e+00, %44, !dbg !2086
  %sub81 = fsub double 2.000000e+00, %mul80, !dbg !2087
  %div82 = fdiv double %42, %sub81, !dbg !2088
  %45 = load double*, double** %saturation.addr, align 8, !dbg !2089
  store double %div82, double* %45, align 8, !dbg !2090
  br label %if.end83

if.end83:                                         ; preds = %if.then, %if.else79, %if.then76
  ret void, !dbg !2091
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ConvertRGBToHSV(i16 zeroext %red, i16 zeroext %green, i16 zeroext %blue, double* %hue, double* %saturation, double* %value) #0 !dbg !2092 {
entry:
  %red.addr = alloca i16, align 2
  %green.addr = alloca i16, align 2
  %blue.addr = alloca i16, align 2
  %hue.addr = alloca double*, align 8
  %saturation.addr = alloca double*, align 8
  %value.addr = alloca double*, align 8
  %c = alloca double, align 8
  %max = alloca double, align 8
  %min = alloca double, align 8
  store i16 %red, i16* %red.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %red.addr, metadata !2093, metadata !DIExpression()), !dbg !2094
  store i16 %green, i16* %green.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %green.addr, metadata !2095, metadata !DIExpression()), !dbg !2096
  store i16 %blue, i16* %blue.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %blue.addr, metadata !2097, metadata !DIExpression()), !dbg !2098
  store double* %hue, double** %hue.addr, align 8
  call void @llvm.dbg.declare(metadata double** %hue.addr, metadata !2099, metadata !DIExpression()), !dbg !2100
  store double* %saturation, double** %saturation.addr, align 8
  call void @llvm.dbg.declare(metadata double** %saturation.addr, metadata !2101, metadata !DIExpression()), !dbg !2102
  store double* %value, double** %value.addr, align 8
  call void @llvm.dbg.declare(metadata double** %value.addr, metadata !2103, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.declare(metadata double* %c, metadata !2105, metadata !DIExpression()), !dbg !2106
  call void @llvm.dbg.declare(metadata double* %max, metadata !2107, metadata !DIExpression()), !dbg !2108
  call void @llvm.dbg.declare(metadata double* %min, metadata !2109, metadata !DIExpression()), !dbg !2110
  %0 = load i16, i16* %red.addr, align 2, !dbg !2111
  %conv = zext i16 %0 to i32, !dbg !2111
  %conv1 = sitofp i32 %conv to double, !dbg !2111
  %mul = fmul double 0x3EF0001000100010, %conv1, !dbg !2112
  %1 = load i16, i16* %green.addr, align 2, !dbg !2113
  %conv2 = zext i16 %1 to i32, !dbg !2113
  %conv3 = sitofp i32 %conv2 to double, !dbg !2113
  %mul4 = fmul double 0x3EF0001000100010, %conv3, !dbg !2114
  %2 = load i16, i16* %blue.addr, align 2, !dbg !2115
  %conv5 = zext i16 %2 to i32, !dbg !2115
  %conv6 = sitofp i32 %conv5 to double, !dbg !2115
  %mul7 = fmul double 0x3EF0001000100010, %conv6, !dbg !2116
  %call = call double @MagickMax(double %mul4, double %mul7), !dbg !2117
  %call8 = call double @MagickMax(double %mul, double %call), !dbg !2118
  store double %call8, double* %max, align 8, !dbg !2119
  %3 = load i16, i16* %red.addr, align 2, !dbg !2120
  %conv9 = zext i16 %3 to i32, !dbg !2120
  %conv10 = sitofp i32 %conv9 to double, !dbg !2120
  %mul11 = fmul double 0x3EF0001000100010, %conv10, !dbg !2121
  %4 = load i16, i16* %green.addr, align 2, !dbg !2122
  %conv12 = zext i16 %4 to i32, !dbg !2122
  %conv13 = sitofp i32 %conv12 to double, !dbg !2122
  %mul14 = fmul double 0x3EF0001000100010, %conv13, !dbg !2123
  %5 = load i16, i16* %blue.addr, align 2, !dbg !2124
  %conv15 = zext i16 %5 to i32, !dbg !2124
  %conv16 = sitofp i32 %conv15 to double, !dbg !2124
  %mul17 = fmul double 0x3EF0001000100010, %conv16, !dbg !2125
  %call18 = call double @MagickMin(double %mul14, double %mul17), !dbg !2126
  %call19 = call double @MagickMin(double %mul11, double %call18), !dbg !2127
  store double %call19, double* %min, align 8, !dbg !2128
  %6 = load double, double* %max, align 8, !dbg !2129
  %7 = load double, double* %min, align 8, !dbg !2130
  %sub = fsub double %6, %7, !dbg !2131
  store double %sub, double* %c, align 8, !dbg !2132
  %8 = load double, double* %max, align 8, !dbg !2133
  %9 = load double*, double** %value.addr, align 8, !dbg !2134
  store double %8, double* %9, align 8, !dbg !2135
  %10 = load double, double* %c, align 8, !dbg !2136
  %cmp = fcmp ole double %10, 0.000000e+00, !dbg !2138
  br i1 %cmp, label %if.then, label %if.end, !dbg !2139

if.then:                                          ; preds = %entry
  %11 = load double*, double** %hue.addr, align 8, !dbg !2140
  store double 0.000000e+00, double* %11, align 8, !dbg !2142
  %12 = load double*, double** %saturation.addr, align 8, !dbg !2143
  store double 0.000000e+00, double* %12, align 8, !dbg !2144
  br label %return, !dbg !2145

if.end:                                           ; preds = %entry
  %13 = load double, double* %max, align 8, !dbg !2146
  %14 = load i16, i16* %red.addr, align 2, !dbg !2148
  %conv21 = zext i16 %14 to i32, !dbg !2148
  %conv22 = sitofp i32 %conv21 to double, !dbg !2148
  %mul23 = fmul double 0x3EF0001000100010, %conv22, !dbg !2149
  %cmp24 = fcmp oeq double %13, %mul23, !dbg !2150
  br i1 %cmp24, label %if.then26, label %if.else, !dbg !2151

if.then26:                                        ; preds = %if.end
  %15 = load i16, i16* %green.addr, align 2, !dbg !2152
  %conv27 = zext i16 %15 to i32, !dbg !2152
  %conv28 = sitofp i32 %conv27 to double, !dbg !2152
  %mul29 = fmul double 0x3EF0001000100010, %conv28, !dbg !2154
  %16 = load i16, i16* %blue.addr, align 2, !dbg !2155
  %conv30 = zext i16 %16 to i32, !dbg !2155
  %conv31 = sitofp i32 %conv30 to double, !dbg !2155
  %mul32 = fmul double 0x3EF0001000100010, %conv31, !dbg !2156
  %sub33 = fsub double %mul29, %mul32, !dbg !2157
  %17 = load double, double* %c, align 8, !dbg !2158
  %div = fdiv double %sub33, %17, !dbg !2159
  %18 = load double*, double** %hue.addr, align 8, !dbg !2160
  store double %div, double* %18, align 8, !dbg !2161
  %19 = load i16, i16* %green.addr, align 2, !dbg !2162
  %conv34 = zext i16 %19 to i32, !dbg !2162
  %conv35 = sitofp i32 %conv34 to double, !dbg !2162
  %mul36 = fmul double 0x3EF0001000100010, %conv35, !dbg !2164
  %20 = load i16, i16* %blue.addr, align 2, !dbg !2165
  %conv37 = zext i16 %20 to i32, !dbg !2165
  %conv38 = sitofp i32 %conv37 to double, !dbg !2165
  %mul39 = fmul double 0x3EF0001000100010, %conv38, !dbg !2166
  %cmp40 = fcmp olt double %mul36, %mul39, !dbg !2167
  br i1 %cmp40, label %if.then42, label %if.end43, !dbg !2168

if.then42:                                        ; preds = %if.then26
  %21 = load double*, double** %hue.addr, align 8, !dbg !2169
  %22 = load double, double* %21, align 8, !dbg !2170
  %add = fadd double %22, 6.000000e+00, !dbg !2170
  store double %add, double* %21, align 8, !dbg !2170
  br label %if.end43, !dbg !2171

if.end43:                                         ; preds = %if.then42, %if.then26
  br label %if.end70, !dbg !2172

if.else:                                          ; preds = %if.end
  %23 = load double, double* %max, align 8, !dbg !2173
  %24 = load i16, i16* %green.addr, align 2, !dbg !2175
  %conv44 = zext i16 %24 to i32, !dbg !2175
  %conv45 = sitofp i32 %conv44 to double, !dbg !2175
  %mul46 = fmul double 0x3EF0001000100010, %conv45, !dbg !2176
  %cmp47 = fcmp oeq double %23, %mul46, !dbg !2177
  br i1 %cmp47, label %if.then49, label %if.else59, !dbg !2178

if.then49:                                        ; preds = %if.else
  %25 = load i16, i16* %blue.addr, align 2, !dbg !2179
  %conv50 = zext i16 %25 to i32, !dbg !2179
  %conv51 = sitofp i32 %conv50 to double, !dbg !2179
  %mul52 = fmul double 0x3EF0001000100010, %conv51, !dbg !2180
  %26 = load i16, i16* %red.addr, align 2, !dbg !2181
  %conv53 = zext i16 %26 to i32, !dbg !2181
  %conv54 = sitofp i32 %conv53 to double, !dbg !2181
  %mul55 = fmul double 0x3EF0001000100010, %conv54, !dbg !2182
  %sub56 = fsub double %mul52, %mul55, !dbg !2183
  %27 = load double, double* %c, align 8, !dbg !2184
  %div57 = fdiv double %sub56, %27, !dbg !2185
  %add58 = fadd double 2.000000e+00, %div57, !dbg !2186
  %28 = load double*, double** %hue.addr, align 8, !dbg !2187
  store double %add58, double* %28, align 8, !dbg !2188
  br label %if.end69, !dbg !2189

if.else59:                                        ; preds = %if.else
  %29 = load i16, i16* %red.addr, align 2, !dbg !2190
  %conv60 = zext i16 %29 to i32, !dbg !2190
  %conv61 = sitofp i32 %conv60 to double, !dbg !2190
  %mul62 = fmul double 0x3EF0001000100010, %conv61, !dbg !2191
  %30 = load i16, i16* %green.addr, align 2, !dbg !2192
  %conv63 = zext i16 %30 to i32, !dbg !2192
  %conv64 = sitofp i32 %conv63 to double, !dbg !2192
  %mul65 = fmul double 0x3EF0001000100010, %conv64, !dbg !2193
  %sub66 = fsub double %mul62, %mul65, !dbg !2194
  %31 = load double, double* %c, align 8, !dbg !2195
  %div67 = fdiv double %sub66, %31, !dbg !2196
  %add68 = fadd double 4.000000e+00, %div67, !dbg !2197
  %32 = load double*, double** %hue.addr, align 8, !dbg !2198
  store double %add68, double* %32, align 8, !dbg !2199
  br label %if.end69

if.end69:                                         ; preds = %if.else59, %if.then49
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end43
  %33 = load double*, double** %hue.addr, align 8, !dbg !2200
  %34 = load double, double* %33, align 8, !dbg !2201
  %mul71 = fmul double %34, 0x3FC5555555555555, !dbg !2201
  store double %mul71, double* %33, align 8, !dbg !2201
  %35 = load double, double* %c, align 8, !dbg !2202
  %36 = load double, double* %max, align 8, !dbg !2203
  %div72 = fdiv double %35, %36, !dbg !2204
  %37 = load double*, double** %saturation.addr, align 8, !dbg !2205
  store double %div72, double* %37, align 8, !dbg !2206
  br label %return, !dbg !2207

return:                                           ; preds = %if.end70, %if.then
  ret void, !dbg !2207
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ConvertRGBToHWB(i16 zeroext %red, i16 zeroext %green, i16 zeroext %blue, double* %hue, double* %whiteness, double* %blackness) #0 !dbg !2208 {
entry:
  %red.addr = alloca i16, align 2
  %green.addr = alloca i16, align 2
  %blue.addr = alloca i16, align 2
  %hue.addr = alloca double*, align 8
  %whiteness.addr = alloca double*, align 8
  %blackness.addr = alloca double*, align 8
  %b = alloca double, align 8
  %f = alloca double, align 8
  %g = alloca double, align 8
  %p = alloca double, align 8
  %r = alloca double, align 8
  %v = alloca double, align 8
  %w = alloca double, align 8
  store i16 %red, i16* %red.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %red.addr, metadata !2209, metadata !DIExpression()), !dbg !2210
  store i16 %green, i16* %green.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %green.addr, metadata !2211, metadata !DIExpression()), !dbg !2212
  store i16 %blue, i16* %blue.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %blue.addr, metadata !2213, metadata !DIExpression()), !dbg !2214
  store double* %hue, double** %hue.addr, align 8
  call void @llvm.dbg.declare(metadata double** %hue.addr, metadata !2215, metadata !DIExpression()), !dbg !2216
  store double* %whiteness, double** %whiteness.addr, align 8
  call void @llvm.dbg.declare(metadata double** %whiteness.addr, metadata !2217, metadata !DIExpression()), !dbg !2218
  store double* %blackness, double** %blackness.addr, align 8
  call void @llvm.dbg.declare(metadata double** %blackness.addr, metadata !2219, metadata !DIExpression()), !dbg !2220
  call void @llvm.dbg.declare(metadata double* %b, metadata !2221, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.declare(metadata double* %f, metadata !2223, metadata !DIExpression()), !dbg !2224
  call void @llvm.dbg.declare(metadata double* %g, metadata !2225, metadata !DIExpression()), !dbg !2226
  call void @llvm.dbg.declare(metadata double* %p, metadata !2227, metadata !DIExpression()), !dbg !2228
  call void @llvm.dbg.declare(metadata double* %r, metadata !2229, metadata !DIExpression()), !dbg !2230
  call void @llvm.dbg.declare(metadata double* %v, metadata !2231, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.declare(metadata double* %w, metadata !2233, metadata !DIExpression()), !dbg !2234
  %0 = load i16, i16* %red.addr, align 2, !dbg !2235
  %conv = uitofp i16 %0 to double, !dbg !2236
  store double %conv, double* %r, align 8, !dbg !2237
  %1 = load i16, i16* %green.addr, align 2, !dbg !2238
  %conv1 = uitofp i16 %1 to double, !dbg !2239
  store double %conv1, double* %g, align 8, !dbg !2240
  %2 = load i16, i16* %blue.addr, align 2, !dbg !2241
  %conv2 = uitofp i16 %2 to double, !dbg !2242
  store double %conv2, double* %b, align 8, !dbg !2243
  %3 = load double, double* %r, align 8, !dbg !2244
  %4 = load double, double* %g, align 8, !dbg !2245
  %5 = load double, double* %b, align 8, !dbg !2246
  %call = call double @MagickMin(double %4, double %5), !dbg !2247
  %call3 = call double @MagickMin(double %3, double %call), !dbg !2248
  store double %call3, double* %w, align 8, !dbg !2249
  %6 = load double, double* %r, align 8, !dbg !2250
  %7 = load double, double* %g, align 8, !dbg !2251
  %8 = load double, double* %b, align 8, !dbg !2252
  %call4 = call double @MagickMax(double %7, double %8), !dbg !2253
  %call5 = call double @MagickMax(double %6, double %call4), !dbg !2254
  store double %call5, double* %v, align 8, !dbg !2255
  %9 = load double, double* %v, align 8, !dbg !2256
  %mul = fmul double 0x3EF0001000100010, %9, !dbg !2257
  %sub = fsub double 1.000000e+00, %mul, !dbg !2258
  %10 = load double*, double** %blackness.addr, align 8, !dbg !2259
  store double %sub, double* %10, align 8, !dbg !2260
  %11 = load double, double* %w, align 8, !dbg !2261
  %mul6 = fmul double 0x3EF0001000100010, %11, !dbg !2262
  %12 = load double*, double** %whiteness.addr, align 8, !dbg !2263
  store double %mul6, double* %12, align 8, !dbg !2264
  %13 = load double, double* %v, align 8, !dbg !2265
  %14 = load double, double* %w, align 8, !dbg !2267
  %cmp = fcmp oeq double %13, %14, !dbg !2268
  br i1 %cmp, label %if.then, label %if.end, !dbg !2269

if.then:                                          ; preds = %entry
  %15 = load double*, double** %hue.addr, align 8, !dbg !2270
  store double -1.000000e+00, double* %15, align 8, !dbg !2272
  br label %return, !dbg !2273

if.end:                                           ; preds = %entry
  %16 = load double, double* %r, align 8, !dbg !2274
  %17 = load double, double* %w, align 8, !dbg !2275
  %cmp8 = fcmp oeq double %16, %17, !dbg !2276
  br i1 %cmp8, label %cond.true, label %cond.false, !dbg !2277

cond.true:                                        ; preds = %if.end
  %18 = load double, double* %g, align 8, !dbg !2278
  %19 = load double, double* %b, align 8, !dbg !2279
  %sub10 = fsub double %18, %19, !dbg !2280
  br label %cond.end17, !dbg !2277

cond.false:                                       ; preds = %if.end
  %20 = load double, double* %g, align 8, !dbg !2281
  %21 = load double, double* %w, align 8, !dbg !2282
  %cmp11 = fcmp oeq double %20, %21, !dbg !2283
  br i1 %cmp11, label %cond.true13, label %cond.false15, !dbg !2284

cond.true13:                                      ; preds = %cond.false
  %22 = load double, double* %b, align 8, !dbg !2285
  %23 = load double, double* %r, align 8, !dbg !2286
  %sub14 = fsub double %22, %23, !dbg !2287
  br label %cond.end, !dbg !2284

cond.false15:                                     ; preds = %cond.false
  %24 = load double, double* %r, align 8, !dbg !2288
  %25 = load double, double* %g, align 8, !dbg !2289
  %sub16 = fsub double %24, %25, !dbg !2290
  br label %cond.end, !dbg !2284

cond.end:                                         ; preds = %cond.false15, %cond.true13
  %cond = phi double [ %sub14, %cond.true13 ], [ %sub16, %cond.false15 ], !dbg !2284
  br label %cond.end17, !dbg !2277

cond.end17:                                       ; preds = %cond.end, %cond.true
  %cond18 = phi double [ %sub10, %cond.true ], [ %cond, %cond.end ], !dbg !2277
  store double %cond18, double* %f, align 8, !dbg !2291
  %26 = load double, double* %r, align 8, !dbg !2292
  %27 = load double, double* %w, align 8, !dbg !2293
  %cmp19 = fcmp oeq double %26, %27, !dbg !2294
  br i1 %cmp19, label %cond.true21, label %cond.false22, !dbg !2295

cond.true21:                                      ; preds = %cond.end17
  br label %cond.end26, !dbg !2295

cond.false22:                                     ; preds = %cond.end17
  %28 = load double, double* %g, align 8, !dbg !2296
  %29 = load double, double* %w, align 8, !dbg !2297
  %cmp23 = fcmp oeq double %28, %29, !dbg !2298
  %30 = zext i1 %cmp23 to i64, !dbg !2299
  %cond25 = select i1 %cmp23, double 5.000000e+00, double 1.000000e+00, !dbg !2299
  br label %cond.end26, !dbg !2295

cond.end26:                                       ; preds = %cond.false22, %cond.true21
  %cond27 = phi double [ 3.000000e+00, %cond.true21 ], [ %cond25, %cond.false22 ], !dbg !2295
  store double %cond27, double* %p, align 8, !dbg !2300
  %31 = load double, double* %p, align 8, !dbg !2301
  %32 = load double, double* %f, align 8, !dbg !2302
  %33 = load double, double* %v, align 8, !dbg !2303
  %34 = load double, double* %w, align 8, !dbg !2304
  %mul28 = fmul double 1.000000e+00, %34, !dbg !2305
  %sub29 = fsub double %33, %mul28, !dbg !2306
  %div = fdiv double %32, %sub29, !dbg !2307
  %sub30 = fsub double %31, %div, !dbg !2308
  %div31 = fdiv double %sub30, 6.000000e+00, !dbg !2309
  %35 = load double*, double** %hue.addr, align 8, !dbg !2310
  store double %div31, double* %35, align 8, !dbg !2311
  br label %return, !dbg !2312

return:                                           ; preds = %cond.end26, %if.then
  ret void, !dbg !2312
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ConvertRGBToLCHab(i16 zeroext %red, i16 zeroext %green, i16 zeroext %blue, double* %luma, double* %chroma, double* %hue) #0 !dbg !2313 {
entry:
  %red.addr = alloca i16, align 2
  %green.addr = alloca i16, align 2
  %blue.addr = alloca i16, align 2
  %luma.addr = alloca double*, align 8
  %chroma.addr = alloca double*, align 8
  %hue.addr = alloca double*, align 8
  %X = alloca double, align 8
  %Y = alloca double, align 8
  %Z = alloca double, align 8
  store i16 %red, i16* %red.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %red.addr, metadata !2314, metadata !DIExpression()), !dbg !2315
  store i16 %green, i16* %green.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %green.addr, metadata !2316, metadata !DIExpression()), !dbg !2317
  store i16 %blue, i16* %blue.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %blue.addr, metadata !2318, metadata !DIExpression()), !dbg !2319
  store double* %luma, double** %luma.addr, align 8
  call void @llvm.dbg.declare(metadata double** %luma.addr, metadata !2320, metadata !DIExpression()), !dbg !2321
  store double* %chroma, double** %chroma.addr, align 8
  call void @llvm.dbg.declare(metadata double** %chroma.addr, metadata !2322, metadata !DIExpression()), !dbg !2323
  store double* %hue, double** %hue.addr, align 8
  call void @llvm.dbg.declare(metadata double** %hue.addr, metadata !2324, metadata !DIExpression()), !dbg !2325
  call void @llvm.dbg.declare(metadata double* %X, metadata !2326, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.declare(metadata double* %Y, metadata !2328, metadata !DIExpression()), !dbg !2329
  call void @llvm.dbg.declare(metadata double* %Z, metadata !2330, metadata !DIExpression()), !dbg !2331
  %0 = load i16, i16* %red.addr, align 2, !dbg !2332
  %1 = load i16, i16* %green.addr, align 2, !dbg !2333
  %2 = load i16, i16* %blue.addr, align 2, !dbg !2334
  call void @ConvertRGBToXYZ(i16 zeroext %0, i16 zeroext %1, i16 zeroext %2, double* %X, double* %Y, double* %Z), !dbg !2335
  %3 = load double, double* %X, align 8, !dbg !2336
  %4 = load double, double* %Y, align 8, !dbg !2337
  %5 = load double, double* %Z, align 8, !dbg !2338
  %6 = load double*, double** %luma.addr, align 8, !dbg !2339
  %7 = load double*, double** %chroma.addr, align 8, !dbg !2340
  %8 = load double*, double** %hue.addr, align 8, !dbg !2341
  call void @ConvertXYZToLCHab(double %3, double %4, double %5, double* %6, double* %7, double* %8), !dbg !2342
  ret void, !dbg !2343
}

; Function Attrs: noinline nounwind uwtable
define internal void @ConvertRGBToXYZ(i16 zeroext %red, i16 zeroext %green, i16 zeroext %blue, double* %X, double* %Y, double* %Z) #0 !dbg !2344 {
entry:
  %red.addr = alloca i16, align 2
  %green.addr = alloca i16, align 2
  %blue.addr = alloca i16, align 2
  %X.addr = alloca double*, align 8
  %Y.addr = alloca double*, align 8
  %Z.addr = alloca double*, align 8
  %b = alloca double, align 8
  %g = alloca double, align 8
  %r = alloca double, align 8
  store i16 %red, i16* %red.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %red.addr, metadata !2345, metadata !DIExpression()), !dbg !2346
  store i16 %green, i16* %green.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %green.addr, metadata !2347, metadata !DIExpression()), !dbg !2348
  store i16 %blue, i16* %blue.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %blue.addr, metadata !2349, metadata !DIExpression()), !dbg !2350
  store double* %X, double** %X.addr, align 8
  call void @llvm.dbg.declare(metadata double** %X.addr, metadata !2351, metadata !DIExpression()), !dbg !2352
  store double* %Y, double** %Y.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Y.addr, metadata !2353, metadata !DIExpression()), !dbg !2354
  store double* %Z, double** %Z.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Z.addr, metadata !2355, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.declare(metadata double* %b, metadata !2357, metadata !DIExpression()), !dbg !2358
  call void @llvm.dbg.declare(metadata double* %g, metadata !2359, metadata !DIExpression()), !dbg !2360
  call void @llvm.dbg.declare(metadata double* %r, metadata !2361, metadata !DIExpression()), !dbg !2362
  %0 = load i16, i16* %red.addr, align 2, !dbg !2363
  %conv = uitofp i16 %0 to float, !dbg !2364
  %call = call float @DecodePixelGamma(float %conv), !dbg !2365
  %conv1 = fpext float %call to double, !dbg !2365
  %mul = fmul double 0x3EF0001000100010, %conv1, !dbg !2366
  store double %mul, double* %r, align 8, !dbg !2367
  %1 = load i16, i16* %green.addr, align 2, !dbg !2368
  %conv2 = uitofp i16 %1 to float, !dbg !2369
  %call3 = call float @DecodePixelGamma(float %conv2), !dbg !2370
  %conv4 = fpext float %call3 to double, !dbg !2370
  %mul5 = fmul double 0x3EF0001000100010, %conv4, !dbg !2371
  store double %mul5, double* %g, align 8, !dbg !2372
  %2 = load i16, i16* %blue.addr, align 2, !dbg !2373
  %conv6 = uitofp i16 %2 to float, !dbg !2374
  %call7 = call float @DecodePixelGamma(float %conv6), !dbg !2375
  %conv8 = fpext float %call7 to double, !dbg !2375
  %mul9 = fmul double 0x3EF0001000100010, %conv8, !dbg !2376
  store double %mul9, double* %b, align 8, !dbg !2377
  %3 = load double, double* %r, align 8, !dbg !2378
  %mul10 = fmul double 0x3FDA64B077E84D0C, %3, !dbg !2379
  %4 = load double, double* %g, align 8, !dbg !2380
  %mul11 = fmul double 0x3FD6E2A59D2E2F46, %4, !dbg !2381
  %add = fadd double %mul10, %mul11, !dbg !2382
  %5 = load double, double* %b, align 8, !dbg !2383
  %mul12 = fmul double 0x3FC71A6210D6208C, %5, !dbg !2384
  %add13 = fadd double %add, %mul12, !dbg !2385
  %6 = load double*, double** %X.addr, align 8, !dbg !2386
  store double %add13, double* %6, align 8, !dbg !2387
  %7 = load double, double* %r, align 8, !dbg !2388
  %mul14 = fmul double 0x3FCB36068E66EAD3, %7, !dbg !2389
  %8 = load double, double* %g, align 8, !dbg !2390
  %mul15 = fmul double 0x3FE6E2ACD52F3FCB, %8, !dbg !2391
  %add16 = fadd double %mul14, %mul15, !dbg !2392
  %9 = load double, double* %b, align 8, !dbg !2393
  %mul17 = fmul double 0x3FB27BBB5C6D92D1, %9, !dbg !2394
  %add18 = fadd double %add16, %mul17, !dbg !2395
  %10 = load double*, double** %Y.addr, align 8, !dbg !2396
  store double %add18, double* %10, align 8, !dbg !2397
  %11 = load double, double* %r, align 8, !dbg !2398
  %mul19 = fmul double 0x3F93C2A635C37FED, %11, !dbg !2399
  %12 = load double, double* %g, align 8, !dbg !2400
  %mul20 = fmul double 0x3FBE82D57095EC52, %12, !dbg !2401
  %add21 = fadd double %mul19, %mul20, !dbg !2402
  %13 = load double, double* %b, align 8, !dbg !2403
  %mul22 = fmul double 0x3FEE6A78F26C3A9D, %13, !dbg !2404
  %add23 = fadd double %add21, %mul22, !dbg !2405
  %14 = load double*, double** %Z.addr, align 8, !dbg !2406
  store double %add23, double* %14, align 8, !dbg !2407
  ret void, !dbg !2408
}

; Function Attrs: noinline nounwind uwtable
define internal void @ConvertXYZToLCHab(double %X, double %Y, double %Z, double* %luma, double* %chroma, double* %hue) #0 !dbg !2409 {
entry:
  %X.addr = alloca double, align 8
  %Y.addr = alloca double, align 8
  %Z.addr = alloca double, align 8
  %luma.addr = alloca double*, align 8
  %chroma.addr = alloca double*, align 8
  %hue.addr = alloca double*, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  store double %X, double* %X.addr, align 8
  call void @llvm.dbg.declare(metadata double* %X.addr, metadata !2410, metadata !DIExpression()), !dbg !2411
  store double %Y, double* %Y.addr, align 8
  call void @llvm.dbg.declare(metadata double* %Y.addr, metadata !2412, metadata !DIExpression()), !dbg !2413
  store double %Z, double* %Z.addr, align 8
  call void @llvm.dbg.declare(metadata double* %Z.addr, metadata !2414, metadata !DIExpression()), !dbg !2415
  store double* %luma, double** %luma.addr, align 8
  call void @llvm.dbg.declare(metadata double** %luma.addr, metadata !2416, metadata !DIExpression()), !dbg !2417
  store double* %chroma, double** %chroma.addr, align 8
  call void @llvm.dbg.declare(metadata double** %chroma.addr, metadata !2418, metadata !DIExpression()), !dbg !2419
  store double* %hue, double** %hue.addr, align 8
  call void @llvm.dbg.declare(metadata double** %hue.addr, metadata !2420, metadata !DIExpression()), !dbg !2421
  call void @llvm.dbg.declare(metadata double* %a, metadata !2422, metadata !DIExpression()), !dbg !2423
  call void @llvm.dbg.declare(metadata double* %b, metadata !2424, metadata !DIExpression()), !dbg !2425
  %0 = load double, double* %X.addr, align 8, !dbg !2426
  %1 = load double, double* %Y.addr, align 8, !dbg !2427
  %2 = load double, double* %Z.addr, align 8, !dbg !2428
  %3 = load double*, double** %luma.addr, align 8, !dbg !2429
  call void @ConvertXYZToLab(double %0, double %1, double %2, double* %3, double* %a, double* %b), !dbg !2430
  %4 = load double, double* %a, align 8, !dbg !2431
  %sub = fsub double %4, 5.000000e-01, !dbg !2432
  %mul = fmul double 2.550000e+02, %sub, !dbg !2433
  %5 = load double, double* %b, align 8, !dbg !2434
  %sub1 = fsub double %5, 5.000000e-01, !dbg !2435
  %mul2 = fmul double 2.550000e+02, %sub1, !dbg !2436
  %call = call double @hypot(double %mul, double %mul2) #4, !dbg !2437
  %div = fdiv double %call, 2.550000e+02, !dbg !2438
  %add = fadd double %div, 5.000000e-01, !dbg !2439
  %6 = load double*, double** %chroma.addr, align 8, !dbg !2440
  store double %add, double* %6, align 8, !dbg !2441
  %7 = load double, double* %b, align 8, !dbg !2442
  %sub3 = fsub double %7, 5.000000e-01, !dbg !2443
  %mul4 = fmul double 2.550000e+02, %sub3, !dbg !2444
  %8 = load double, double* %a, align 8, !dbg !2445
  %sub5 = fsub double %8, 5.000000e-01, !dbg !2446
  %mul6 = fmul double 2.550000e+02, %sub5, !dbg !2447
  %call7 = call double @atan2(double %mul4, double %mul6) #4, !dbg !2448
  %mul8 = fmul double 1.800000e+02, %call7, !dbg !2449
  %div9 = fdiv double %mul8, 0x400921FB54442D18, !dbg !2450
  %div10 = fdiv double %div9, 3.600000e+02, !dbg !2451
  %9 = load double*, double** %hue.addr, align 8, !dbg !2452
  store double %div10, double* %9, align 8, !dbg !2453
  %10 = load double*, double** %hue.addr, align 8, !dbg !2454
  %11 = load double, double* %10, align 8, !dbg !2456
  %cmp = fcmp olt double %11, 0.000000e+00, !dbg !2457
  br i1 %cmp, label %if.then, label %if.end, !dbg !2458

if.then:                                          ; preds = %entry
  %12 = load double*, double** %hue.addr, align 8, !dbg !2459
  %13 = load double, double* %12, align 8, !dbg !2460
  %add11 = fadd double %13, 1.000000e+00, !dbg !2460
  store double %add11, double* %12, align 8, !dbg !2460
  br label %if.end, !dbg !2461

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2462
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ConvertRGBToLCHuv(i16 zeroext %red, i16 zeroext %green, i16 zeroext %blue, double* %luma, double* %chroma, double* %hue) #0 !dbg !2463 {
entry:
  %red.addr = alloca i16, align 2
  %green.addr = alloca i16, align 2
  %blue.addr = alloca i16, align 2
  %luma.addr = alloca double*, align 8
  %chroma.addr = alloca double*, align 8
  %hue.addr = alloca double*, align 8
  %X = alloca double, align 8
  %Y = alloca double, align 8
  %Z = alloca double, align 8
  store i16 %red, i16* %red.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %red.addr, metadata !2464, metadata !DIExpression()), !dbg !2465
  store i16 %green, i16* %green.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %green.addr, metadata !2466, metadata !DIExpression()), !dbg !2467
  store i16 %blue, i16* %blue.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %blue.addr, metadata !2468, metadata !DIExpression()), !dbg !2469
  store double* %luma, double** %luma.addr, align 8
  call void @llvm.dbg.declare(metadata double** %luma.addr, metadata !2470, metadata !DIExpression()), !dbg !2471
  store double* %chroma, double** %chroma.addr, align 8
  call void @llvm.dbg.declare(metadata double** %chroma.addr, metadata !2472, metadata !DIExpression()), !dbg !2473
  store double* %hue, double** %hue.addr, align 8
  call void @llvm.dbg.declare(metadata double** %hue.addr, metadata !2474, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.declare(metadata double* %X, metadata !2476, metadata !DIExpression()), !dbg !2477
  call void @llvm.dbg.declare(metadata double* %Y, metadata !2478, metadata !DIExpression()), !dbg !2479
  call void @llvm.dbg.declare(metadata double* %Z, metadata !2480, metadata !DIExpression()), !dbg !2481
  %0 = load i16, i16* %red.addr, align 2, !dbg !2482
  %1 = load i16, i16* %green.addr, align 2, !dbg !2483
  %2 = load i16, i16* %blue.addr, align 2, !dbg !2484
  call void @ConvertRGBToXYZ(i16 zeroext %0, i16 zeroext %1, i16 zeroext %2, double* %X, double* %Y, double* %Z), !dbg !2485
  %3 = load double, double* %X, align 8, !dbg !2486
  %4 = load double, double* %Y, align 8, !dbg !2487
  %5 = load double, double* %Z, align 8, !dbg !2488
  %6 = load double*, double** %luma.addr, align 8, !dbg !2489
  %7 = load double*, double** %chroma.addr, align 8, !dbg !2490
  %8 = load double*, double** %hue.addr, align 8, !dbg !2491
  call void @ConvertXYZToLCHuv(double %3, double %4, double %5, double* %6, double* %7, double* %8), !dbg !2492
  ret void, !dbg !2493
}

; Function Attrs: noinline nounwind uwtable
define internal void @ConvertXYZToLCHuv(double %X, double %Y, double %Z, double* %luma, double* %chroma, double* %hue) #0 !dbg !2494 {
entry:
  %X.addr = alloca double, align 8
  %Y.addr = alloca double, align 8
  %Z.addr = alloca double, align 8
  %luma.addr = alloca double*, align 8
  %chroma.addr = alloca double*, align 8
  %hue.addr = alloca double*, align 8
  %u = alloca double, align 8
  %v = alloca double, align 8
  store double %X, double* %X.addr, align 8
  call void @llvm.dbg.declare(metadata double* %X.addr, metadata !2495, metadata !DIExpression()), !dbg !2496
  store double %Y, double* %Y.addr, align 8
  call void @llvm.dbg.declare(metadata double* %Y.addr, metadata !2497, metadata !DIExpression()), !dbg !2498
  store double %Z, double* %Z.addr, align 8
  call void @llvm.dbg.declare(metadata double* %Z.addr, metadata !2499, metadata !DIExpression()), !dbg !2500
  store double* %luma, double** %luma.addr, align 8
  call void @llvm.dbg.declare(metadata double** %luma.addr, metadata !2501, metadata !DIExpression()), !dbg !2502
  store double* %chroma, double** %chroma.addr, align 8
  call void @llvm.dbg.declare(metadata double** %chroma.addr, metadata !2503, metadata !DIExpression()), !dbg !2504
  store double* %hue, double** %hue.addr, align 8
  call void @llvm.dbg.declare(metadata double** %hue.addr, metadata !2505, metadata !DIExpression()), !dbg !2506
  call void @llvm.dbg.declare(metadata double* %u, metadata !2507, metadata !DIExpression()), !dbg !2508
  call void @llvm.dbg.declare(metadata double* %v, metadata !2509, metadata !DIExpression()), !dbg !2510
  %0 = load double, double* %X.addr, align 8, !dbg !2511
  %1 = load double, double* %Y.addr, align 8, !dbg !2512
  %2 = load double, double* %Z.addr, align 8, !dbg !2513
  %3 = load double*, double** %luma.addr, align 8, !dbg !2514
  call void @ConvertXYZToLuv(double %0, double %1, double %2, double* %3, double* %u, double* %v), !dbg !2515
  %4 = load double, double* %u, align 8, !dbg !2516
  %mul = fmul double 3.540000e+02, %4, !dbg !2517
  %sub = fsub double %mul, 1.340000e+02, !dbg !2518
  %5 = load double, double* %v, align 8, !dbg !2519
  %mul1 = fmul double 2.620000e+02, %5, !dbg !2520
  %sub2 = fsub double %mul1, 1.400000e+02, !dbg !2521
  %call = call double @hypot(double %sub, double %sub2) #4, !dbg !2522
  %div = fdiv double %call, 2.550000e+02, !dbg !2523
  %add = fadd double %div, 5.000000e-01, !dbg !2524
  %6 = load double*, double** %chroma.addr, align 8, !dbg !2525
  store double %add, double* %6, align 8, !dbg !2526
  %7 = load double, double* %v, align 8, !dbg !2527
  %mul3 = fmul double 2.620000e+02, %7, !dbg !2528
  %sub4 = fsub double %mul3, 1.400000e+02, !dbg !2529
  %8 = load double, double* %u, align 8, !dbg !2530
  %mul5 = fmul double 3.540000e+02, %8, !dbg !2531
  %sub6 = fsub double %mul5, 1.340000e+02, !dbg !2532
  %call7 = call double @atan2(double %sub4, double %sub6) #4, !dbg !2533
  %mul8 = fmul double 1.800000e+02, %call7, !dbg !2534
  %div9 = fdiv double %mul8, 0x400921FB54442D18, !dbg !2535
  %div10 = fdiv double %div9, 3.600000e+02, !dbg !2536
  %9 = load double*, double** %hue.addr, align 8, !dbg !2537
  store double %div10, double* %9, align 8, !dbg !2538
  %10 = load double*, double** %hue.addr, align 8, !dbg !2539
  %11 = load double, double* %10, align 8, !dbg !2541
  %cmp = fcmp olt double %11, 0.000000e+00, !dbg !2542
  br i1 %cmp, label %if.then, label %if.end, !dbg !2543

if.then:                                          ; preds = %entry
  %12 = load double*, double** %hue.addr, align 8, !dbg !2544
  %13 = load double, double* %12, align 8, !dbg !2545
  %add11 = fadd double %13, 1.000000e+00, !dbg !2545
  store double %add11, double* %12, align 8, !dbg !2545
  br label %if.end, !dbg !2546

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2547
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @ExpandAffine(%struct._AffineMatrix* %affine) #0 !dbg !2548 {
entry:
  %affine.addr = alloca %struct._AffineMatrix*, align 8
  store %struct._AffineMatrix* %affine, %struct._AffineMatrix** %affine.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._AffineMatrix** %affine.addr, metadata !2563, metadata !DIExpression()), !dbg !2564
  %0 = load %struct._AffineMatrix*, %struct._AffineMatrix** %affine.addr, align 8, !dbg !2565
  %sx = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %0, i32 0, i32 0, !dbg !2566
  %1 = load double, double* %sx, align 8, !dbg !2566
  %2 = load %struct._AffineMatrix*, %struct._AffineMatrix** %affine.addr, align 8, !dbg !2567
  %sy = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %2, i32 0, i32 3, !dbg !2568
  %3 = load double, double* %sy, align 8, !dbg !2568
  %mul = fmul double %1, %3, !dbg !2569
  %4 = load %struct._AffineMatrix*, %struct._AffineMatrix** %affine.addr, align 8, !dbg !2570
  %rx = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %4, i32 0, i32 1, !dbg !2571
  %5 = load double, double* %rx, align 8, !dbg !2571
  %6 = load %struct._AffineMatrix*, %struct._AffineMatrix** %affine.addr, align 8, !dbg !2572
  %ry = getelementptr inbounds %struct._AffineMatrix, %struct._AffineMatrix* %6, i32 0, i32 2, !dbg !2573
  %7 = load double, double* %ry, align 8, !dbg !2573
  %mul1 = fmul double %5, %7, !dbg !2574
  %sub = fsub double %mul, %mul1, !dbg !2575
  %8 = call double @llvm.fabs.f64(double %sub), !dbg !2576
  %call = call double @sqrt(double %8) #4, !dbg !2577
  ret double %call, !dbg !2578
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define dso_local double @GenerateDifferentialNoise(%struct._RandomInfo* %random_info, i16 zeroext %pixel, i32 %noise_type, float %attenuate) #0 !dbg !2579 {
entry:
  %random_info.addr = alloca %struct._RandomInfo*, align 8
  %pixel.addr = alloca i16, align 2
  %noise_type.addr = alloca i32, align 4
  %attenuate.addr = alloca float, align 4
  %alpha = alloca double, align 8
  %beta = alloca double, align 8
  %noise = alloca double, align 8
  %sigma = alloca double, align 8
  %gamma = alloca double, align 8
  %tau = alloca double, align 8
  %poisson = alloca double, align 8
  %i = alloca i64, align 8
  store %struct._RandomInfo* %random_info, %struct._RandomInfo** %random_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._RandomInfo** %random_info.addr, metadata !2588, metadata !DIExpression()), !dbg !2589
  store i16 %pixel, i16* %pixel.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %pixel.addr, metadata !2590, metadata !DIExpression()), !dbg !2591
  store i32 %noise_type, i32* %noise_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %noise_type.addr, metadata !2592, metadata !DIExpression()), !dbg !2593
  store float %attenuate, float* %attenuate.addr, align 4
  call void @llvm.dbg.declare(metadata float* %attenuate.addr, metadata !2594, metadata !DIExpression()), !dbg !2595
  call void @llvm.dbg.declare(metadata double* %alpha, metadata !2596, metadata !DIExpression()), !dbg !2597
  call void @llvm.dbg.declare(metadata double* %beta, metadata !2598, metadata !DIExpression()), !dbg !2599
  call void @llvm.dbg.declare(metadata double* %noise, metadata !2600, metadata !DIExpression()), !dbg !2601
  call void @llvm.dbg.declare(metadata double* %sigma, metadata !2602, metadata !DIExpression()), !dbg !2603
  %0 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info.addr, align 8, !dbg !2604
  %call = call double @GetPseudoRandomValue(%struct._RandomInfo* %0), !dbg !2605
  store double %call, double* %alpha, align 8, !dbg !2606
  %1 = load i32, i32* %noise_type.addr, align 4, !dbg !2607
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb5
    i32 4, label %sw.bb31
    i32 5, label %sw.bb48
    i32 3, label %sw.bb90
    i32 6, label %sw.bb112
    i32 7, label %sw.bb129
  ], !dbg !2608

sw.bb:                                            ; preds = %entry
  br label %sw.default, !dbg !2609

sw.default:                                       ; preds = %entry, %sw.bb
  %2 = load i16, i16* %pixel.addr, align 2, !dbg !2610
  %conv = zext i16 %2 to i32, !dbg !2610
  %conv1 = sitofp i32 %conv to double, !dbg !2610
  %3 = load float, float* %attenuate.addr, align 4, !dbg !2613
  %conv2 = fpext float %3 to double, !dbg !2613
  %mul = fmul double %conv2, 1.562500e-02, !dbg !2613
  %mul3 = fmul double 6.553500e+04, %mul, !dbg !2614
  %4 = load double, double* %alpha, align 8, !dbg !2615
  %sub = fsub double %4, 5.000000e-01, !dbg !2616
  %mul4 = fmul double %mul3, %sub, !dbg !2617
  %add = fadd double %conv1, %mul4, !dbg !2618
  store double %add, double* %noise, align 8, !dbg !2619
  br label %sw.epilog, !dbg !2620

sw.bb5:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata double* %gamma, metadata !2621, metadata !DIExpression()), !dbg !2623
  call void @llvm.dbg.declare(metadata double* %tau, metadata !2624, metadata !DIExpression()), !dbg !2625
  %5 = load double, double* %alpha, align 8, !dbg !2626
  %cmp = fcmp oeq double %5, 0.000000e+00, !dbg !2628
  br i1 %cmp, label %if.then, label %if.end, !dbg !2629

if.then:                                          ; preds = %sw.bb5
  store double 1.000000e+00, double* %alpha, align 8, !dbg !2630
  br label %if.end, !dbg !2631

if.end:                                           ; preds = %if.then, %sw.bb5
  %6 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info.addr, align 8, !dbg !2632
  %call7 = call double @GetPseudoRandomValue(%struct._RandomInfo* %6), !dbg !2633
  store double %call7, double* %beta, align 8, !dbg !2634
  %7 = load double, double* %alpha, align 8, !dbg !2635
  %call8 = call double @log(double %7) #4, !dbg !2636
  %mul9 = fmul double -2.000000e+00, %call8, !dbg !2637
  %call10 = call double @sqrt(double %mul9) #4, !dbg !2638
  store double %call10, double* %gamma, align 8, !dbg !2639
  %8 = load double, double* %gamma, align 8, !dbg !2640
  %9 = load double, double* %beta, align 8, !dbg !2641
  %mul11 = fmul double 0x401921FB54442D18, %9, !dbg !2642
  %call12 = call double @cos(double %mul11) #4, !dbg !2643
  %mul13 = fmul double %8, %call12, !dbg !2644
  store double %mul13, double* %sigma, align 8, !dbg !2645
  %10 = load double, double* %gamma, align 8, !dbg !2646
  %11 = load double, double* %beta, align 8, !dbg !2647
  %mul14 = fmul double 0x401921FB54442D18, %11, !dbg !2648
  %call15 = call double @sin(double %mul14) #4, !dbg !2649
  %mul16 = fmul double %10, %call15, !dbg !2650
  store double %mul16, double* %tau, align 8, !dbg !2651
  %12 = load i16, i16* %pixel.addr, align 2, !dbg !2652
  %conv17 = zext i16 %12 to i32, !dbg !2652
  %conv18 = sitofp i32 %conv17 to double, !dbg !2652
  %13 = load i16, i16* %pixel.addr, align 2, !dbg !2653
  %conv19 = uitofp i16 %13 to double, !dbg !2654
  %call20 = call double @sqrt(double %conv19) #4, !dbg !2655
  %14 = load float, float* %attenuate.addr, align 4, !dbg !2656
  %conv21 = fpext float %14 to double, !dbg !2656
  %mul22 = fmul double %conv21, 1.562500e-02, !dbg !2656
  %mul23 = fmul double %call20, %mul22, !dbg !2657
  %15 = load double, double* %sigma, align 8, !dbg !2658
  %mul24 = fmul double %mul23, %15, !dbg !2659
  %add25 = fadd double %conv18, %mul24, !dbg !2660
  %16 = load float, float* %attenuate.addr, align 4, !dbg !2661
  %conv26 = fpext float %16 to double, !dbg !2661
  %mul27 = fmul double %conv26, 7.812500e-02, !dbg !2661
  %mul28 = fmul double 6.553500e+04, %mul27, !dbg !2662
  %17 = load double, double* %tau, align 8, !dbg !2663
  %mul29 = fmul double %mul28, %17, !dbg !2664
  %add30 = fadd double %add25, %mul29, !dbg !2665
  store double %add30, double* %noise, align 8, !dbg !2666
  br label %sw.epilog, !dbg !2667

sw.bb31:                                          ; preds = %entry
  %18 = load double, double* %alpha, align 8, !dbg !2668
  %19 = load float, float* %attenuate.addr, align 4, !dbg !2671
  %conv32 = fpext float %19 to double, !dbg !2671
  %mul33 = fmul double %conv32, 1.000000e-01, !dbg !2671
  %div = fdiv double %mul33, 2.000000e+00, !dbg !2672
  %cmp34 = fcmp olt double %18, %div, !dbg !2673
  br i1 %cmp34, label %if.then36, label %if.else, !dbg !2674

if.then36:                                        ; preds = %sw.bb31
  store double 0.000000e+00, double* %noise, align 8, !dbg !2675
  br label %if.end47, !dbg !2676

if.else:                                          ; preds = %sw.bb31
  %20 = load double, double* %alpha, align 8, !dbg !2677
  %21 = load float, float* %attenuate.addr, align 4, !dbg !2679
  %conv37 = fpext float %21 to double, !dbg !2679
  %mul38 = fmul double %conv37, 1.000000e-01, !dbg !2679
  %div39 = fdiv double %mul38, 2.000000e+00, !dbg !2680
  %sub40 = fsub double 1.000000e+00, %div39, !dbg !2681
  %cmp41 = fcmp oge double %20, %sub40, !dbg !2682
  br i1 %cmp41, label %if.then43, label %if.else44, !dbg !2683

if.then43:                                        ; preds = %if.else
  store double 6.553500e+04, double* %noise, align 8, !dbg !2684
  br label %if.end46, !dbg !2685

if.else44:                                        ; preds = %if.else
  %22 = load i16, i16* %pixel.addr, align 2, !dbg !2686
  %conv45 = uitofp i16 %22 to double, !dbg !2687
  store double %conv45, double* %noise, align 8, !dbg !2688
  br label %if.end46

if.end46:                                         ; preds = %if.else44, %if.then43
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then36
  br label %sw.epilog, !dbg !2689

sw.bb48:                                          ; preds = %entry
  %23 = load double, double* %alpha, align 8, !dbg !2690
  %cmp49 = fcmp ole double %23, 5.000000e-01, !dbg !2693
  br i1 %cmp49, label %if.then51, label %if.end70, !dbg !2694

if.then51:                                        ; preds = %sw.bb48
  %24 = load double, double* %alpha, align 8, !dbg !2695
  %cmp52 = fcmp ole double %24, 1.000000e-15, !dbg !2698
  br i1 %cmp52, label %if.then54, label %if.else58, !dbg !2699

if.then54:                                        ; preds = %if.then51
  %25 = load i16, i16* %pixel.addr, align 2, !dbg !2700
  %conv55 = zext i16 %25 to i32, !dbg !2700
  %sub56 = sub nsw i32 %conv55, 65535, !dbg !2701
  %conv57 = sitofp i32 %sub56 to double, !dbg !2702
  store double %conv57, double* %noise, align 8, !dbg !2703
  br label %if.end69, !dbg !2704

if.else58:                                        ; preds = %if.then51
  %26 = load i16, i16* %pixel.addr, align 2, !dbg !2705
  %conv59 = zext i16 %26 to i32, !dbg !2705
  %conv60 = sitofp i32 %conv59 to double, !dbg !2705
  %27 = load float, float* %attenuate.addr, align 4, !dbg !2706
  %conv61 = fpext float %27 to double, !dbg !2706
  %mul62 = fmul double %conv61, 3.906250e-02, !dbg !2706
  %mul63 = fmul double 6.553500e+04, %mul62, !dbg !2707
  %28 = load double, double* %alpha, align 8, !dbg !2708
  %mul64 = fmul double 2.000000e+00, %28, !dbg !2709
  %call65 = call double @log(double %mul64) #4, !dbg !2710
  %mul66 = fmul double %mul63, %call65, !dbg !2711
  %add67 = fadd double %conv60, %mul66, !dbg !2712
  %add68 = fadd double %add67, 5.000000e-01, !dbg !2713
  store double %add68, double* %noise, align 8, !dbg !2714
  br label %if.end69

if.end69:                                         ; preds = %if.else58, %if.then54
  br label %sw.epilog, !dbg !2715

if.end70:                                         ; preds = %sw.bb48
  %29 = load double, double* %alpha, align 8, !dbg !2716
  %sub71 = fsub double 1.000000e+00, %29, !dbg !2717
  store double %sub71, double* %beta, align 8, !dbg !2718
  %30 = load double, double* %beta, align 8, !dbg !2719
  %cmp72 = fcmp ole double %30, 5.000000e-16, !dbg !2721
  br i1 %cmp72, label %if.then74, label %if.else78, !dbg !2722

if.then74:                                        ; preds = %if.end70
  %31 = load i16, i16* %pixel.addr, align 2, !dbg !2723
  %conv75 = zext i16 %31 to i32, !dbg !2723
  %add76 = add nsw i32 %conv75, 65535, !dbg !2724
  %conv77 = sitofp i32 %add76 to double, !dbg !2725
  store double %conv77, double* %noise, align 8, !dbg !2726
  br label %if.end89, !dbg !2727

if.else78:                                        ; preds = %if.end70
  %32 = load i16, i16* %pixel.addr, align 2, !dbg !2728
  %conv79 = zext i16 %32 to i32, !dbg !2728
  %conv80 = sitofp i32 %conv79 to double, !dbg !2728
  %33 = load float, float* %attenuate.addr, align 4, !dbg !2729
  %conv81 = fpext float %33 to double, !dbg !2729
  %mul82 = fmul double %conv81, 3.906250e-02, !dbg !2729
  %mul83 = fmul double 6.553500e+04, %mul82, !dbg !2730
  %34 = load double, double* %beta, align 8, !dbg !2731
  %mul84 = fmul double 2.000000e+00, %34, !dbg !2732
  %call85 = call double @log(double %mul84) #4, !dbg !2733
  %mul86 = fmul double %mul83, %call85, !dbg !2734
  %sub87 = fsub double %conv80, %mul86, !dbg !2735
  %add88 = fadd double %sub87, 5.000000e-01, !dbg !2736
  store double %add88, double* %noise, align 8, !dbg !2737
  br label %if.end89

if.end89:                                         ; preds = %if.else78, %if.then74
  br label %sw.epilog, !dbg !2738

sw.bb90:                                          ; preds = %entry
  store double 1.000000e+00, double* %sigma, align 8, !dbg !2739
  %35 = load double, double* %alpha, align 8, !dbg !2741
  %cmp91 = fcmp ogt double %35, 1.000000e-15, !dbg !2743
  br i1 %cmp91, label %if.then93, label %if.end97, !dbg !2744

if.then93:                                        ; preds = %sw.bb90
  %36 = load double, double* %alpha, align 8, !dbg !2745
  %call94 = call double @log(double %36) #4, !dbg !2746
  %mul95 = fmul double -2.000000e+00, %call94, !dbg !2747
  %call96 = call double @sqrt(double %mul95) #4, !dbg !2748
  store double %call96, double* %sigma, align 8, !dbg !2749
  br label %if.end97, !dbg !2750

if.end97:                                         ; preds = %if.then93, %sw.bb90
  %37 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info.addr, align 8, !dbg !2751
  %call98 = call double @GetPseudoRandomValue(%struct._RandomInfo* %37), !dbg !2752
  store double %call98, double* %beta, align 8, !dbg !2753
  %38 = load i16, i16* %pixel.addr, align 2, !dbg !2754
  %conv99 = zext i16 %38 to i32, !dbg !2754
  %conv100 = sitofp i32 %conv99 to double, !dbg !2754
  %39 = load i16, i16* %pixel.addr, align 2, !dbg !2755
  %conv101 = zext i16 %39 to i32, !dbg !2755
  %conv102 = sitofp i32 %conv101 to double, !dbg !2755
  %40 = load float, float* %attenuate.addr, align 4, !dbg !2756
  %conv103 = fpext float %40 to double, !dbg !2756
  %mul104 = fmul double %conv103, 5.000000e-01, !dbg !2756
  %mul105 = fmul double %conv102, %mul104, !dbg !2757
  %41 = load double, double* %sigma, align 8, !dbg !2758
  %mul106 = fmul double %mul105, %41, !dbg !2759
  %42 = load double, double* %beta, align 8, !dbg !2760
  %mul107 = fmul double 0x401921FB54442D18, %42, !dbg !2761
  %call108 = call double @cos(double %mul107) #4, !dbg !2762
  %mul109 = fmul double %mul106, %call108, !dbg !2763
  %div110 = fdiv double %mul109, 2.000000e+00, !dbg !2764
  %add111 = fadd double %conv100, %div110, !dbg !2765
  store double %add111, double* %noise, align 8, !dbg !2766
  br label %sw.epilog, !dbg !2767

sw.bb112:                                         ; preds = %entry
  call void @llvm.dbg.declare(metadata double* %poisson, metadata !2768, metadata !DIExpression()), !dbg !2770
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2771, metadata !DIExpression()), !dbg !2772
  %43 = load float, float* %attenuate.addr, align 4, !dbg !2773
  %conv113 = fpext float %43 to double, !dbg !2773
  %mul114 = fmul double %conv113, 1.250000e+01, !dbg !2773
  %fneg = fneg double %mul114, !dbg !2774
  %mul115 = fmul double %fneg, 0x3EF0001000100010, !dbg !2775
  %44 = load i16, i16* %pixel.addr, align 2, !dbg !2776
  %conv116 = zext i16 %44 to i32, !dbg !2776
  %conv117 = sitofp i32 %conv116 to double, !dbg !2776
  %mul118 = fmul double %mul115, %conv117, !dbg !2777
  %call119 = call double @exp(double %mul118) #4, !dbg !2778
  store double %call119, double* %poisson, align 8, !dbg !2779
  store i64 0, i64* %i, align 8, !dbg !2780
  br label %for.cond, !dbg !2782

for.cond:                                         ; preds = %for.inc, %sw.bb112
  %45 = load double, double* %alpha, align 8, !dbg !2783
  %46 = load double, double* %poisson, align 8, !dbg !2785
  %cmp120 = fcmp ogt double %45, %46, !dbg !2786
  br i1 %cmp120, label %for.body, label %for.end, !dbg !2787

for.body:                                         ; preds = %for.cond
  %47 = load %struct._RandomInfo*, %struct._RandomInfo** %random_info.addr, align 8, !dbg !2788
  %call122 = call double @GetPseudoRandomValue(%struct._RandomInfo* %47), !dbg !2790
  store double %call122, double* %beta, align 8, !dbg !2791
  %48 = load double, double* %beta, align 8, !dbg !2792
  %49 = load double, double* %alpha, align 8, !dbg !2793
  %mul123 = fmul double %49, %48, !dbg !2793
  store double %mul123, double* %alpha, align 8, !dbg !2793
  br label %for.inc, !dbg !2794

for.inc:                                          ; preds = %for.body
  %50 = load i64, i64* %i, align 8, !dbg !2795
  %inc = add nsw i64 %50, 1, !dbg !2795
  store i64 %inc, i64* %i, align 8, !dbg !2795
  br label %for.cond, !dbg !2796, !llvm.loop !2797

for.end:                                          ; preds = %for.cond
  %51 = load i64, i64* %i, align 8, !dbg !2799
  %mul124 = mul nsw i64 65535, %51, !dbg !2800
  %conv125 = sitofp i64 %mul124 to double, !dbg !2801
  %52 = load float, float* %attenuate.addr, align 4, !dbg !2802
  %conv126 = fpext float %52 to double, !dbg !2802
  %mul127 = fmul double %conv126, 1.250000e+01, !dbg !2802
  %div128 = fdiv double %conv125, %mul127, !dbg !2803
  store double %div128, double* %noise, align 8, !dbg !2804
  br label %sw.epilog, !dbg !2805

sw.bb129:                                         ; preds = %entry
  %53 = load float, float* %attenuate.addr, align 4, !dbg !2806
  %mul130 = fmul float 6.553500e+04, %53, !dbg !2808
  %conv131 = fpext float %mul130 to double, !dbg !2809
  %54 = load double, double* %alpha, align 8, !dbg !2810
  %mul132 = fmul double %conv131, %54, !dbg !2811
  store double %mul132, double* %noise, align 8, !dbg !2812
  br label %sw.epilog, !dbg !2813

sw.epilog:                                        ; preds = %sw.bb129, %for.end, %if.end97, %if.end89, %if.end69, %if.end47, %if.end, %sw.default
  %55 = load double, double* %noise, align 8, !dbg !2814
  ret double %55, !dbg !2815
}

declare dso_local double @GetPseudoRandomValue(%struct._RandomInfo*) #3

; Function Attrs: nounwind
declare dso_local double @log(double) #2

; Function Attrs: nounwind
declare dso_local double @sin(double) #2

; Function Attrs: nounwind
declare dso_local double @exp(double) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @GetOptimalKernelWidth1D(double %radius, double %sigma) #0 !dbg !2816 {
entry:
  %retval = alloca i64, align 8
  %radius.addr = alloca double, align 8
  %sigma.addr = alloca double, align 8
  %alpha = alloca double, align 8
  %beta = alloca double, align 8
  %gamma = alloca double, align 8
  %normalize = alloca double, align 8
  %value = alloca double, align 8
  %i = alloca i64, align 8
  %width = alloca i64, align 8
  %j = alloca i64, align 8
  store double %radius, double* %radius.addr, align 8
  call void @llvm.dbg.declare(metadata double* %radius.addr, metadata !2819, metadata !DIExpression()), !dbg !2820
  store double %sigma, double* %sigma.addr, align 8
  call void @llvm.dbg.declare(metadata double* %sigma.addr, metadata !2821, metadata !DIExpression()), !dbg !2822
  call void @llvm.dbg.declare(metadata double* %alpha, metadata !2823, metadata !DIExpression()), !dbg !2824
  call void @llvm.dbg.declare(metadata double* %beta, metadata !2825, metadata !DIExpression()), !dbg !2826
  call void @llvm.dbg.declare(metadata double* %gamma, metadata !2827, metadata !DIExpression()), !dbg !2828
  call void @llvm.dbg.declare(metadata double* %normalize, metadata !2829, metadata !DIExpression()), !dbg !2830
  call void @llvm.dbg.declare(metadata double* %value, metadata !2831, metadata !DIExpression()), !dbg !2832
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2833, metadata !DIExpression()), !dbg !2834
  call void @llvm.dbg.declare(metadata i64* %width, metadata !2835, metadata !DIExpression()), !dbg !2836
  call void @llvm.dbg.declare(metadata i64* %j, metadata !2837, metadata !DIExpression()), !dbg !2838
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1656, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)), !dbg !2839
  %0 = load double, double* %radius.addr, align 8, !dbg !2840
  %cmp = fcmp ogt double %0, 1.000000e-15, !dbg !2842
  br i1 %cmp, label %if.then, label %if.end, !dbg !2843

if.then:                                          ; preds = %entry
  %1 = load double, double* %radius.addr, align 8, !dbg !2844
  %2 = call double @llvm.ceil.f64(double %1), !dbg !2845
  %mul = fmul double 2.000000e+00, %2, !dbg !2846
  %add = fadd double %mul, 1.000000e+00, !dbg !2847
  %conv = fptoui double %add to i64, !dbg !2848
  store i64 %conv, i64* %retval, align 8, !dbg !2849
  br label %return, !dbg !2849

if.end:                                           ; preds = %entry
  %3 = load double, double* %sigma.addr, align 8, !dbg !2850
  %4 = call double @llvm.fabs.f64(double %3), !dbg !2851
  store double %4, double* %gamma, align 8, !dbg !2852
  %5 = load double, double* %gamma, align 8, !dbg !2853
  %cmp1 = fcmp ole double %5, 1.000000e-15, !dbg !2855
  br i1 %cmp1, label %if.then3, label %if.end4, !dbg !2856

if.then3:                                         ; preds = %if.end
  store i64 3, i64* %retval, align 8, !dbg !2857
  br label %return, !dbg !2857

if.end4:                                          ; preds = %if.end
  %6 = load double, double* %gamma, align 8, !dbg !2858
  %mul5 = fmul double 2.000000e+00, %6, !dbg !2859
  %7 = load double, double* %gamma, align 8, !dbg !2860
  %mul6 = fmul double %mul5, %7, !dbg !2861
  %call7 = call double @PerceptibleReciprocal(double %mul6), !dbg !2862
  store double %call7, double* %alpha, align 8, !dbg !2863
  %8 = load double, double* %gamma, align 8, !dbg !2864
  %mul8 = fmul double 0x40040D931FF62705, %8, !dbg !2865
  %call9 = call double @PerceptibleReciprocal(double %mul8), !dbg !2866
  store double %call9, double* %beta, align 8, !dbg !2867
  store i64 5, i64* %width, align 8, !dbg !2868
  br label %for.cond, !dbg !2870

for.cond:                                         ; preds = %if.end32, %if.end4
  store double 0.000000e+00, double* %normalize, align 8, !dbg !2871
  %9 = load i64, i64* %width, align 8, !dbg !2874
  %sub = sub i64 %9, 1, !dbg !2875
  %div = sdiv i64 %sub, 2, !dbg !2876
  store i64 %div, i64* %j, align 8, !dbg !2877
  %10 = load i64, i64* %j, align 8, !dbg !2878
  %sub10 = sub nsw i64 0, %10, !dbg !2880
  store i64 %sub10, i64* %i, align 8, !dbg !2881
  br label %for.cond11, !dbg !2882

for.cond11:                                       ; preds = %for.inc, %for.cond
  %11 = load i64, i64* %i, align 8, !dbg !2883
  %12 = load i64, i64* %j, align 8, !dbg !2885
  %cmp12 = icmp sle i64 %11, %12, !dbg !2886
  br i1 %cmp12, label %for.body, label %for.end, !dbg !2887

for.body:                                         ; preds = %for.cond11
  %13 = load i64, i64* %i, align 8, !dbg !2888
  %14 = load i64, i64* %i, align 8, !dbg !2889
  %mul14 = mul nsw i64 %13, %14, !dbg !2890
  %conv15 = sitofp i64 %mul14 to double, !dbg !2891
  %fneg = fneg double %conv15, !dbg !2892
  %15 = load double, double* %alpha, align 8, !dbg !2893
  %mul16 = fmul double %fneg, %15, !dbg !2894
  %call17 = call double @exp(double %mul16) #4, !dbg !2895
  %16 = load double, double* %beta, align 8, !dbg !2896
  %mul18 = fmul double %call17, %16, !dbg !2897
  %17 = load double, double* %normalize, align 8, !dbg !2898
  %add19 = fadd double %17, %mul18, !dbg !2898
  store double %add19, double* %normalize, align 8, !dbg !2898
  br label %for.inc, !dbg !2899

for.inc:                                          ; preds = %for.body
  %18 = load i64, i64* %i, align 8, !dbg !2900
  %inc = add nsw i64 %18, 1, !dbg !2900
  store i64 %inc, i64* %i, align 8, !dbg !2900
  br label %for.cond11, !dbg !2901, !llvm.loop !2902

for.end:                                          ; preds = %for.cond11
  %19 = load i64, i64* %j, align 8, !dbg !2904
  %20 = load i64, i64* %j, align 8, !dbg !2905
  %mul20 = mul nsw i64 %19, %20, !dbg !2906
  %conv21 = sitofp i64 %mul20 to double, !dbg !2907
  %fneg22 = fneg double %conv21, !dbg !2908
  %21 = load double, double* %alpha, align 8, !dbg !2909
  %mul23 = fmul double %fneg22, %21, !dbg !2910
  %call24 = call double @exp(double %mul23) #4, !dbg !2911
  %22 = load double, double* %beta, align 8, !dbg !2912
  %mul25 = fmul double %call24, %22, !dbg !2913
  %23 = load double, double* %normalize, align 8, !dbg !2914
  %div26 = fdiv double %mul25, %23, !dbg !2915
  store double %div26, double* %value, align 8, !dbg !2916
  %24 = load double, double* %value, align 8, !dbg !2917
  %cmp27 = fcmp olt double %24, 0x3EF0001000100010, !dbg !2919
  br i1 %cmp27, label %if.then31, label %lor.lhs.false, !dbg !2920

lor.lhs.false:                                    ; preds = %for.end
  %25 = load double, double* %value, align 8, !dbg !2921
  %cmp29 = fcmp olt double %25, 1.000000e-15, !dbg !2922
  br i1 %cmp29, label %if.then31, label %if.end32, !dbg !2923

if.then31:                                        ; preds = %lor.lhs.false, %for.end
  br label %for.end34, !dbg !2924

if.end32:                                         ; preds = %lor.lhs.false
  %26 = load i64, i64* %width, align 8, !dbg !2925
  %add33 = add i64 %26, 2, !dbg !2925
  store i64 %add33, i64* %width, align 8, !dbg !2925
  br label %for.cond, !dbg !2926, !llvm.loop !2927

for.end34:                                        ; preds = %if.then31
  %27 = load i64, i64* %width, align 8, !dbg !2930
  %sub35 = sub i64 %27, 2, !dbg !2931
  store i64 %sub35, i64* %retval, align 8, !dbg !2932
  br label %return, !dbg !2932

return:                                           ; preds = %for.end34, %if.then3, %if.then
  %28 = load i64, i64* %retval, align 8, !dbg !2933
  ret i64 %28, !dbg !2933
}

declare dso_local i32 @LogMagickEvent(i32, i8*, i8*, i64, i8*, ...) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #1

; Function Attrs: noinline nounwind uwtable
define internal double @PerceptibleReciprocal(double %x) #0 !dbg !2934 {
entry:
  %retval = alloca double, align 8
  %x.addr = alloca double, align 8
  %sign = alloca double, align 8
  store double %x, double* %x.addr, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr, metadata !2938, metadata !DIExpression()), !dbg !2939
  call void @llvm.dbg.declare(metadata double* %sign, metadata !2940, metadata !DIExpression()), !dbg !2941
  %0 = load double, double* %x.addr, align 8, !dbg !2942
  %cmp = fcmp olt double %0, 0.000000e+00, !dbg !2943
  %1 = zext i1 %cmp to i64, !dbg !2942
  %cond = select i1 %cmp, double -1.000000e+00, double 1.000000e+00, !dbg !2942
  store double %cond, double* %sign, align 8, !dbg !2944
  %2 = load double, double* %sign, align 8, !dbg !2945
  %3 = load double, double* %x.addr, align 8, !dbg !2947
  %mul = fmul double %2, %3, !dbg !2948
  %cmp1 = fcmp oge double %mul, 1.000000e-15, !dbg !2949
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2950

if.then:                                          ; preds = %entry
  %4 = load double, double* %x.addr, align 8, !dbg !2951
  %div = fdiv double 1.000000e+00, %4, !dbg !2952
  store double %div, double* %retval, align 8, !dbg !2953
  br label %return, !dbg !2953

if.end:                                           ; preds = %entry
  %5 = load double, double* %sign, align 8, !dbg !2954
  %div2 = fdiv double %5, 1.000000e-15, !dbg !2955
  store double %div2, double* %retval, align 8, !dbg !2956
  br label %return, !dbg !2956

return:                                           ; preds = %if.end, %if.then
  %6 = load double, double* %retval, align 8, !dbg !2957
  ret double %6, !dbg !2957
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @GetOptimalKernelWidth2D(double %radius, double %sigma) #0 !dbg !2958 {
entry:
  %retval = alloca i64, align 8
  %radius.addr = alloca double, align 8
  %sigma.addr = alloca double, align 8
  %alpha = alloca double, align 8
  %beta = alloca double, align 8
  %gamma = alloca double, align 8
  %normalize = alloca double, align 8
  %value = alloca double, align 8
  %width = alloca i64, align 8
  %j = alloca i64, align 8
  %u = alloca i64, align 8
  %v = alloca i64, align 8
  store double %radius, double* %radius.addr, align 8
  call void @llvm.dbg.declare(metadata double* %radius.addr, metadata !2959, metadata !DIExpression()), !dbg !2960
  store double %sigma, double* %sigma.addr, align 8
  call void @llvm.dbg.declare(metadata double* %sigma.addr, metadata !2961, metadata !DIExpression()), !dbg !2962
  call void @llvm.dbg.declare(metadata double* %alpha, metadata !2963, metadata !DIExpression()), !dbg !2964
  call void @llvm.dbg.declare(metadata double* %beta, metadata !2965, metadata !DIExpression()), !dbg !2966
  call void @llvm.dbg.declare(metadata double* %gamma, metadata !2967, metadata !DIExpression()), !dbg !2968
  call void @llvm.dbg.declare(metadata double* %normalize, metadata !2969, metadata !DIExpression()), !dbg !2970
  call void @llvm.dbg.declare(metadata double* %value, metadata !2971, metadata !DIExpression()), !dbg !2972
  call void @llvm.dbg.declare(metadata i64* %width, metadata !2973, metadata !DIExpression()), !dbg !2974
  call void @llvm.dbg.declare(metadata i64* %j, metadata !2975, metadata !DIExpression()), !dbg !2976
  call void @llvm.dbg.declare(metadata i64* %u, metadata !2977, metadata !DIExpression()), !dbg !2978
  call void @llvm.dbg.declare(metadata i64* %v, metadata !2979, metadata !DIExpression()), !dbg !2980
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1696, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)), !dbg !2981
  %0 = load double, double* %radius.addr, align 8, !dbg !2982
  %cmp = fcmp ogt double %0, 1.000000e-15, !dbg !2984
  br i1 %cmp, label %if.then, label %if.end, !dbg !2985

if.then:                                          ; preds = %entry
  %1 = load double, double* %radius.addr, align 8, !dbg !2986
  %2 = call double @llvm.ceil.f64(double %1), !dbg !2987
  %mul = fmul double 2.000000e+00, %2, !dbg !2988
  %add = fadd double %mul, 1.000000e+00, !dbg !2989
  %conv = fptoui double %add to i64, !dbg !2990
  store i64 %conv, i64* %retval, align 8, !dbg !2991
  br label %return, !dbg !2991

if.end:                                           ; preds = %entry
  %3 = load double, double* %sigma.addr, align 8, !dbg !2992
  %4 = call double @llvm.fabs.f64(double %3), !dbg !2993
  store double %4, double* %gamma, align 8, !dbg !2994
  %5 = load double, double* %gamma, align 8, !dbg !2995
  %cmp1 = fcmp ole double %5, 1.000000e-15, !dbg !2997
  br i1 %cmp1, label %if.then3, label %if.end4, !dbg !2998

if.then3:                                         ; preds = %if.end
  store i64 3, i64* %retval, align 8, !dbg !2999
  br label %return, !dbg !2999

if.end4:                                          ; preds = %if.end
  %6 = load double, double* %gamma, align 8, !dbg !3000
  %mul5 = fmul double 2.000000e+00, %6, !dbg !3001
  %7 = load double, double* %gamma, align 8, !dbg !3002
  %mul6 = fmul double %mul5, %7, !dbg !3003
  %call7 = call double @PerceptibleReciprocal(double %mul6), !dbg !3004
  store double %call7, double* %alpha, align 8, !dbg !3005
  %8 = load double, double* %gamma, align 8, !dbg !3006
  %mul8 = fmul double 0x401921FB54442D18, %8, !dbg !3007
  %9 = load double, double* %gamma, align 8, !dbg !3008
  %mul9 = fmul double %mul8, %9, !dbg !3009
  %call10 = call double @PerceptibleReciprocal(double %mul9), !dbg !3010
  store double %call10, double* %beta, align 8, !dbg !3011
  store i64 5, i64* %width, align 8, !dbg !3012
  br label %for.cond, !dbg !3014

for.cond:                                         ; preds = %if.end43, %if.end4
  store double 0.000000e+00, double* %normalize, align 8, !dbg !3015
  %10 = load i64, i64* %width, align 8, !dbg !3018
  %sub = sub i64 %10, 1, !dbg !3019
  %div = sdiv i64 %sub, 2, !dbg !3020
  store i64 %div, i64* %j, align 8, !dbg !3021
  %11 = load i64, i64* %j, align 8, !dbg !3022
  %sub11 = sub nsw i64 0, %11, !dbg !3024
  store i64 %sub11, i64* %v, align 8, !dbg !3025
  br label %for.cond12, !dbg !3026

for.cond12:                                       ; preds = %for.inc28, %for.cond
  %12 = load i64, i64* %v, align 8, !dbg !3027
  %13 = load i64, i64* %j, align 8, !dbg !3029
  %cmp13 = icmp sle i64 %12, %13, !dbg !3030
  br i1 %cmp13, label %for.body, label %for.end30, !dbg !3031

for.body:                                         ; preds = %for.cond12
  %14 = load i64, i64* %j, align 8, !dbg !3032
  %sub15 = sub nsw i64 0, %14, !dbg !3034
  store i64 %sub15, i64* %u, align 8, !dbg !3035
  br label %for.cond16, !dbg !3036

for.cond16:                                       ; preds = %for.inc, %for.body
  %15 = load i64, i64* %u, align 8, !dbg !3037
  %16 = load i64, i64* %j, align 8, !dbg !3039
  %cmp17 = icmp sle i64 %15, %16, !dbg !3040
  br i1 %cmp17, label %for.body19, label %for.end, !dbg !3041

for.body19:                                       ; preds = %for.cond16
  %17 = load i64, i64* %u, align 8, !dbg !3042
  %18 = load i64, i64* %u, align 8, !dbg !3043
  %mul20 = mul nsw i64 %17, %18, !dbg !3044
  %19 = load i64, i64* %v, align 8, !dbg !3045
  %20 = load i64, i64* %v, align 8, !dbg !3046
  %mul21 = mul nsw i64 %19, %20, !dbg !3047
  %add22 = add nsw i64 %mul20, %mul21, !dbg !3048
  %conv23 = sitofp i64 %add22 to double, !dbg !3049
  %fneg = fneg double %conv23, !dbg !3050
  %21 = load double, double* %alpha, align 8, !dbg !3051
  %mul24 = fmul double %fneg, %21, !dbg !3052
  %call25 = call double @exp(double %mul24) #4, !dbg !3053
  %22 = load double, double* %beta, align 8, !dbg !3054
  %mul26 = fmul double %call25, %22, !dbg !3055
  %23 = load double, double* %normalize, align 8, !dbg !3056
  %add27 = fadd double %23, %mul26, !dbg !3056
  store double %add27, double* %normalize, align 8, !dbg !3056
  br label %for.inc, !dbg !3057

for.inc:                                          ; preds = %for.body19
  %24 = load i64, i64* %u, align 8, !dbg !3058
  %inc = add nsw i64 %24, 1, !dbg !3058
  store i64 %inc, i64* %u, align 8, !dbg !3058
  br label %for.cond16, !dbg !3059, !llvm.loop !3060

for.end:                                          ; preds = %for.cond16
  br label %for.inc28, !dbg !3061

for.inc28:                                        ; preds = %for.end
  %25 = load i64, i64* %v, align 8, !dbg !3062
  %inc29 = add nsw i64 %25, 1, !dbg !3062
  store i64 %inc29, i64* %v, align 8, !dbg !3062
  br label %for.cond12, !dbg !3063, !llvm.loop !3064

for.end30:                                        ; preds = %for.cond12
  %26 = load i64, i64* %j, align 8, !dbg !3066
  %27 = load i64, i64* %j, align 8, !dbg !3067
  %mul31 = mul nsw i64 %26, %27, !dbg !3068
  %conv32 = sitofp i64 %mul31 to double, !dbg !3069
  %fneg33 = fneg double %conv32, !dbg !3070
  %28 = load double, double* %alpha, align 8, !dbg !3071
  %mul34 = fmul double %fneg33, %28, !dbg !3072
  %call35 = call double @exp(double %mul34) #4, !dbg !3073
  %29 = load double, double* %beta, align 8, !dbg !3074
  %mul36 = fmul double %call35, %29, !dbg !3075
  %30 = load double, double* %normalize, align 8, !dbg !3076
  %div37 = fdiv double %mul36, %30, !dbg !3077
  store double %div37, double* %value, align 8, !dbg !3078
  %31 = load double, double* %value, align 8, !dbg !3079
  %cmp38 = fcmp olt double %31, 0x3EF0001000100010, !dbg !3081
  br i1 %cmp38, label %if.then42, label %lor.lhs.false, !dbg !3082

lor.lhs.false:                                    ; preds = %for.end30
  %32 = load double, double* %value, align 8, !dbg !3083
  %cmp40 = fcmp olt double %32, 1.000000e-15, !dbg !3084
  br i1 %cmp40, label %if.then42, label %if.end43, !dbg !3085

if.then42:                                        ; preds = %lor.lhs.false, %for.end30
  br label %for.end45, !dbg !3086

if.end43:                                         ; preds = %lor.lhs.false
  %33 = load i64, i64* %width, align 8, !dbg !3087
  %add44 = add i64 %33, 2, !dbg !3087
  store i64 %add44, i64* %width, align 8, !dbg !3087
  br label %for.cond, !dbg !3088, !llvm.loop !3089

for.end45:                                        ; preds = %if.then42
  %34 = load i64, i64* %width, align 8, !dbg !3092
  %sub46 = sub i64 %34, 2, !dbg !3093
  store i64 %sub46, i64* %retval, align 8, !dbg !3094
  br label %return, !dbg !3094

return:                                           ; preds = %for.end45, %if.then3, %if.then
  %35 = load i64, i64* %retval, align 8, !dbg !3095
  ret i64 %35, !dbg !3095
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @GetOptimalKernelWidth(double %radius, double %sigma) #0 !dbg !3096 {
entry:
  %radius.addr = alloca double, align 8
  %sigma.addr = alloca double, align 8
  store double %radius, double* %radius.addr, align 8
  call void @llvm.dbg.declare(metadata double* %radius.addr, metadata !3097, metadata !DIExpression()), !dbg !3098
  store double %sigma, double* %sigma.addr, align 8
  call void @llvm.dbg.declare(metadata double* %sigma.addr, metadata !3099, metadata !DIExpression()), !dbg !3100
  %0 = load double, double* %radius.addr, align 8, !dbg !3101
  %1 = load double, double* %sigma.addr, align 8, !dbg !3102
  %call = call i64 @GetOptimalKernelWidth1D(double %0, double %1), !dbg !3103
  ret i64 %call, !dbg !3104
}

; Function Attrs: noinline nounwind uwtable
define internal void @ConvertLabToXYZ(double %L, double %a, double %b, double* %X, double* %Y, double* %Z) #0 !dbg !3105 {
entry:
  %L.addr = alloca double, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %X.addr = alloca double*, align 8
  %Y.addr = alloca double*, align 8
  %Z.addr = alloca double*, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  store double %L, double* %L.addr, align 8
  call void @llvm.dbg.declare(metadata double* %L.addr, metadata !3106, metadata !DIExpression()), !dbg !3107
  store double %a, double* %a.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr, metadata !3108, metadata !DIExpression()), !dbg !3109
  store double %b, double* %b.addr, align 8
  call void @llvm.dbg.declare(metadata double* %b.addr, metadata !3110, metadata !DIExpression()), !dbg !3111
  store double* %X, double** %X.addr, align 8
  call void @llvm.dbg.declare(metadata double** %X.addr, metadata !3112, metadata !DIExpression()), !dbg !3113
  store double* %Y, double** %Y.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Y.addr, metadata !3114, metadata !DIExpression()), !dbg !3115
  store double* %Z, double** %Z.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Z.addr, metadata !3116, metadata !DIExpression()), !dbg !3117
  call void @llvm.dbg.declare(metadata double* %x, metadata !3118, metadata !DIExpression()), !dbg !3119
  call void @llvm.dbg.declare(metadata double* %y, metadata !3120, metadata !DIExpression()), !dbg !3121
  call void @llvm.dbg.declare(metadata double* %z, metadata !3122, metadata !DIExpression()), !dbg !3123
  %0 = load double, double* %L.addr, align 8, !dbg !3124
  %add = fadd double %0, 1.600000e+01, !dbg !3125
  %div = fdiv double %add, 1.160000e+02, !dbg !3126
  store double %div, double* %y, align 8, !dbg !3127
  %1 = load double, double* %y, align 8, !dbg !3128
  %2 = load double, double* %a.addr, align 8, !dbg !3129
  %div1 = fdiv double %2, 5.000000e+02, !dbg !3130
  %add2 = fadd double %1, %div1, !dbg !3131
  store double %add2, double* %x, align 8, !dbg !3132
  %3 = load double, double* %y, align 8, !dbg !3133
  %4 = load double, double* %b.addr, align 8, !dbg !3134
  %div3 = fdiv double %4, 2.000000e+02, !dbg !3135
  %sub = fsub double %3, %div3, !dbg !3136
  store double %sub, double* %z, align 8, !dbg !3137
  %5 = load double, double* %x, align 8, !dbg !3138
  %6 = load double, double* %x, align 8, !dbg !3140
  %mul = fmul double %5, %6, !dbg !3141
  %7 = load double, double* %x, align 8, !dbg !3142
  %mul4 = fmul double %mul, %7, !dbg !3143
  %cmp = fcmp ogt double %mul4, 0x3F822354D28F7CD6, !dbg !3144
  br i1 %cmp, label %if.then, label %if.else, !dbg !3145

if.then:                                          ; preds = %entry
  %8 = load double, double* %x, align 8, !dbg !3146
  %9 = load double, double* %x, align 8, !dbg !3147
  %mul5 = fmul double %8, %9, !dbg !3148
  %10 = load double, double* %x, align 8, !dbg !3149
  %mul6 = fmul double %mul5, %10, !dbg !3150
  store double %mul6, double* %x, align 8, !dbg !3151
  br label %if.end, !dbg !3152

if.else:                                          ; preds = %entry
  %11 = load double, double* %x, align 8, !dbg !3153
  %mul7 = fmul double 1.160000e+02, %11, !dbg !3154
  %sub8 = fsub double %mul7, 1.600000e+01, !dbg !3155
  %div9 = fdiv double %sub8, 0x408C3A5ED097B426, !dbg !3156
  store double %div9, double* %x, align 8, !dbg !3157
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load double, double* %y, align 8, !dbg !3158
  %13 = load double, double* %y, align 8, !dbg !3160
  %mul10 = fmul double %12, %13, !dbg !3161
  %14 = load double, double* %y, align 8, !dbg !3162
  %mul11 = fmul double %mul10, %14, !dbg !3163
  %cmp12 = fcmp ogt double %mul11, 0x3F822354D28F7CD6, !dbg !3164
  br i1 %cmp12, label %if.then13, label %if.else16, !dbg !3165

if.then13:                                        ; preds = %if.end
  %15 = load double, double* %y, align 8, !dbg !3166
  %16 = load double, double* %y, align 8, !dbg !3167
  %mul14 = fmul double %15, %16, !dbg !3168
  %17 = load double, double* %y, align 8, !dbg !3169
  %mul15 = fmul double %mul14, %17, !dbg !3170
  store double %mul15, double* %y, align 8, !dbg !3171
  br label %if.end18, !dbg !3172

if.else16:                                        ; preds = %if.end
  %18 = load double, double* %L.addr, align 8, !dbg !3173
  %div17 = fdiv double %18, 0x408C3A5ED097B426, !dbg !3174
  store double %div17, double* %y, align 8, !dbg !3175
  br label %if.end18

if.end18:                                         ; preds = %if.else16, %if.then13
  %19 = load double, double* %z, align 8, !dbg !3176
  %20 = load double, double* %z, align 8, !dbg !3178
  %mul19 = fmul double %19, %20, !dbg !3179
  %21 = load double, double* %z, align 8, !dbg !3180
  %mul20 = fmul double %mul19, %21, !dbg !3181
  %cmp21 = fcmp ogt double %mul20, 0x3F822354D28F7CD6, !dbg !3182
  br i1 %cmp21, label %if.then22, label %if.else25, !dbg !3183

if.then22:                                        ; preds = %if.end18
  %22 = load double, double* %z, align 8, !dbg !3184
  %23 = load double, double* %z, align 8, !dbg !3185
  %mul23 = fmul double %22, %23, !dbg !3186
  %24 = load double, double* %z, align 8, !dbg !3187
  %mul24 = fmul double %mul23, %24, !dbg !3188
  store double %mul24, double* %z, align 8, !dbg !3189
  br label %if.end29, !dbg !3190

if.else25:                                        ; preds = %if.end18
  %25 = load double, double* %z, align 8, !dbg !3191
  %mul26 = fmul double 1.160000e+02, %25, !dbg !3192
  %sub27 = fsub double %mul26, 1.600000e+01, !dbg !3193
  %div28 = fdiv double %sub27, 0x408C3A5ED097B426, !dbg !3194
  store double %div28, double* %z, align 8, !dbg !3195
  br label %if.end29

if.end29:                                         ; preds = %if.else25, %if.then22
  %26 = load double, double* %x, align 8, !dbg !3196
  %mul30 = fmul double 0x3FEE6A22B3892EE8, %26, !dbg !3197
  %27 = load double*, double** %X.addr, align 8, !dbg !3198
  store double %mul30, double* %27, align 8, !dbg !3199
  %28 = load double, double* %y, align 8, !dbg !3200
  %mul31 = fmul double 1.000000e+00, %28, !dbg !3201
  %29 = load double*, double** %Y.addr, align 8, !dbg !3202
  store double %mul31, double* %29, align 8, !dbg !3203
  %30 = load double, double* %z, align 8, !dbg !3204
  %mul32 = fmul double 0x3FF16B8950763A19, %30, !dbg !3205
  %31 = load double*, double** %Z.addr, align 8, !dbg !3206
  store double %mul32, double* %31, align 8, !dbg !3207
  ret void, !dbg !3208
}

declare dso_local float @EncodePixelGamma(float) #3

; Function Attrs: noinline nounwind uwtable
define internal void @ConvertLuvToXYZ(double %L, double %u, double %v, double* %X, double* %Y, double* %Z) #0 !dbg !3209 {
entry:
  %L.addr = alloca double, align 8
  %u.addr = alloca double, align 8
  %v.addr = alloca double, align 8
  %X.addr = alloca double*, align 8
  %Y.addr = alloca double*, align 8
  %Z.addr = alloca double*, align 8
  store double %L, double* %L.addr, align 8
  call void @llvm.dbg.declare(metadata double* %L.addr, metadata !3210, metadata !DIExpression()), !dbg !3211
  store double %u, double* %u.addr, align 8
  call void @llvm.dbg.declare(metadata double* %u.addr, metadata !3212, metadata !DIExpression()), !dbg !3213
  store double %v, double* %v.addr, align 8
  call void @llvm.dbg.declare(metadata double* %v.addr, metadata !3214, metadata !DIExpression()), !dbg !3215
  store double* %X, double** %X.addr, align 8
  call void @llvm.dbg.declare(metadata double** %X.addr, metadata !3216, metadata !DIExpression()), !dbg !3217
  store double* %Y, double** %Y.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Y.addr, metadata !3218, metadata !DIExpression()), !dbg !3219
  store double* %Z, double** %Z.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Z.addr, metadata !3220, metadata !DIExpression()), !dbg !3221
  %0 = load double, double* %L.addr, align 8, !dbg !3222
  %cmp = fcmp ogt double %0, 8.000000e+00, !dbg !3224
  br i1 %cmp, label %if.then, label %if.else, !dbg !3225

if.then:                                          ; preds = %entry
  %1 = load double, double* %L.addr, align 8, !dbg !3226
  %add = fadd double %1, 1.600000e+01, !dbg !3227
  %div = fdiv double %add, 1.160000e+02, !dbg !3228
  %call = call double @pow(double %div, double 3.000000e+00) #4, !dbg !3229
  %2 = load double*, double** %Y.addr, align 8, !dbg !3230
  store double %call, double* %2, align 8, !dbg !3231
  br label %if.end, !dbg !3232

if.else:                                          ; preds = %entry
  %3 = load double, double* %L.addr, align 8, !dbg !3233
  %div1 = fdiv double %3, 0x408C3A5ED097B426, !dbg !3234
  %4 = load double*, double** %Y.addr, align 8, !dbg !3235
  store double %div1, double* %4, align 8, !dbg !3236
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load double*, double** %Y.addr, align 8, !dbg !3237
  %6 = load double, double* %5, align 8, !dbg !3238
  %7 = load double, double* %L.addr, align 8, !dbg !3239
  %mul = fmul double 3.900000e+01, %7, !dbg !3240
  %8 = load double, double* %v.addr, align 8, !dbg !3241
  %9 = load double, double* %L.addr, align 8, !dbg !3242
  %mul2 = fmul double 1.300000e+01, %9, !dbg !3243
  %mul3 = fmul double %mul2, 0x3FDDF95190ED8BC1, !dbg !3244
  %add4 = fadd double %8, %mul3, !dbg !3245
  %div5 = fdiv double %mul, %add4, !dbg !3246
  %sub = fsub double %div5, 5.000000e+00, !dbg !3247
  %mul6 = fmul double %6, %sub, !dbg !3248
  %10 = load double*, double** %Y.addr, align 8, !dbg !3249
  %11 = load double, double* %10, align 8, !dbg !3250
  %mul7 = fmul double 5.000000e+00, %11, !dbg !3251
  %add8 = fadd double %mul6, %mul7, !dbg !3252
  %12 = load double, double* %L.addr, align 8, !dbg !3253
  %mul9 = fmul double 5.200000e+01, %12, !dbg !3254
  %13 = load double, double* %u.addr, align 8, !dbg !3255
  %14 = load double, double* %L.addr, align 8, !dbg !3256
  %mul10 = fmul double 1.300000e+01, %14, !dbg !3257
  %mul11 = fmul double %mul10, 0x3FC952CD31007F87, !dbg !3258
  %add12 = fadd double %13, %mul11, !dbg !3259
  %div13 = fdiv double %mul9, %add12, !dbg !3260
  %sub14 = fsub double %div13, 1.000000e+00, !dbg !3261
  %div15 = fdiv double %sub14, 3.000000e+00, !dbg !3262
  %sub16 = fsub double %div15, 0xBFD5555555555555, !dbg !3263
  %div17 = fdiv double %add8, %sub16, !dbg !3264
  %15 = load double*, double** %X.addr, align 8, !dbg !3265
  store double %div17, double* %15, align 8, !dbg !3266
  %16 = load double*, double** %X.addr, align 8, !dbg !3267
  %17 = load double, double* %16, align 8, !dbg !3268
  %18 = load double, double* %L.addr, align 8, !dbg !3269
  %mul18 = fmul double 5.200000e+01, %18, !dbg !3270
  %19 = load double, double* %u.addr, align 8, !dbg !3271
  %20 = load double, double* %L.addr, align 8, !dbg !3272
  %mul19 = fmul double 1.300000e+01, %20, !dbg !3273
  %mul20 = fmul double %mul19, 0x3FC952CD31007F87, !dbg !3274
  %add21 = fadd double %19, %mul20, !dbg !3275
  %div22 = fdiv double %mul18, %add21, !dbg !3276
  %sub23 = fsub double %div22, 1.000000e+00, !dbg !3277
  %div24 = fdiv double %sub23, 3.000000e+00, !dbg !3278
  %mul25 = fmul double %17, %div24, !dbg !3279
  %21 = load double*, double** %Y.addr, align 8, !dbg !3280
  %22 = load double, double* %21, align 8, !dbg !3281
  %mul26 = fmul double 5.000000e+00, %22, !dbg !3282
  %sub27 = fsub double %mul25, %mul26, !dbg !3283
  %23 = load double*, double** %Z.addr, align 8, !dbg !3284
  store double %sub27, double* %23, align 8, !dbg !3285
  ret void, !dbg !3286
}

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

declare dso_local float @DecodePixelGamma(float) #3

; Function Attrs: noinline nounwind uwtable
define internal void @ConvertXYZToLab(double %X, double %Y, double %Z, double* %L, double* %a, double* %b) #0 !dbg !3287 {
entry:
  %X.addr = alloca double, align 8
  %Y.addr = alloca double, align 8
  %Z.addr = alloca double, align 8
  %L.addr = alloca double*, align 8
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  store double %X, double* %X.addr, align 8
  call void @llvm.dbg.declare(metadata double* %X.addr, metadata !3288, metadata !DIExpression()), !dbg !3289
  store double %Y, double* %Y.addr, align 8
  call void @llvm.dbg.declare(metadata double* %Y.addr, metadata !3290, metadata !DIExpression()), !dbg !3291
  store double %Z, double* %Z.addr, align 8
  call void @llvm.dbg.declare(metadata double* %Z.addr, metadata !3292, metadata !DIExpression()), !dbg !3293
  store double* %L, double** %L.addr, align 8
  call void @llvm.dbg.declare(metadata double** %L.addr, metadata !3294, metadata !DIExpression()), !dbg !3295
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !3296, metadata !DIExpression()), !dbg !3297
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !3298, metadata !DIExpression()), !dbg !3299
  call void @llvm.dbg.declare(metadata double* %x, metadata !3300, metadata !DIExpression()), !dbg !3301
  call void @llvm.dbg.declare(metadata double* %y, metadata !3302, metadata !DIExpression()), !dbg !3303
  call void @llvm.dbg.declare(metadata double* %z, metadata !3304, metadata !DIExpression()), !dbg !3305
  %0 = load double, double* %X.addr, align 8, !dbg !3306
  %div = fdiv double %0, 0x3FEE6A22B3892EE8, !dbg !3308
  %cmp = fcmp ogt double %div, 0x3F822354D28F7CD6, !dbg !3309
  br i1 %cmp, label %if.then, label %if.else, !dbg !3310

if.then:                                          ; preds = %entry
  %1 = load double, double* %X.addr, align 8, !dbg !3311
  %div1 = fdiv double %1, 0x3FEE6A22B3892EE8, !dbg !3312
  %call = call double @pow(double %div1, double 0x3FD5555555555555) #4, !dbg !3313
  store double %call, double* %x, align 8, !dbg !3314
  br label %if.end, !dbg !3315

if.else:                                          ; preds = %entry
  %2 = load double, double* %X.addr, align 8, !dbg !3316
  %mul = fmul double 0x408C3A5ED097B426, %2, !dbg !3317
  %div2 = fdiv double %mul, 0x3FEE6A22B3892EE8, !dbg !3318
  %add = fadd double %div2, 1.600000e+01, !dbg !3319
  %div3 = fdiv double %add, 1.160000e+02, !dbg !3320
  store double %div3, double* %x, align 8, !dbg !3321
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load double, double* %Y.addr, align 8, !dbg !3322
  %div4 = fdiv double %3, 1.000000e+00, !dbg !3324
  %cmp5 = fcmp ogt double %div4, 0x3F822354D28F7CD6, !dbg !3325
  br i1 %cmp5, label %if.then6, label %if.else9, !dbg !3326

if.then6:                                         ; preds = %if.end
  %4 = load double, double* %Y.addr, align 8, !dbg !3327
  %div7 = fdiv double %4, 1.000000e+00, !dbg !3328
  %call8 = call double @pow(double %div7, double 0x3FD5555555555555) #4, !dbg !3329
  store double %call8, double* %y, align 8, !dbg !3330
  br label %if.end14, !dbg !3331

if.else9:                                         ; preds = %if.end
  %5 = load double, double* %Y.addr, align 8, !dbg !3332
  %mul10 = fmul double 0x408C3A5ED097B426, %5, !dbg !3333
  %div11 = fdiv double %mul10, 1.000000e+00, !dbg !3334
  %add12 = fadd double %div11, 1.600000e+01, !dbg !3335
  %div13 = fdiv double %add12, 1.160000e+02, !dbg !3336
  store double %div13, double* %y, align 8, !dbg !3337
  br label %if.end14

if.end14:                                         ; preds = %if.else9, %if.then6
  %6 = load double, double* %Z.addr, align 8, !dbg !3338
  %div15 = fdiv double %6, 0x3FF16B8950763A19, !dbg !3340
  %cmp16 = fcmp ogt double %div15, 0x3F822354D28F7CD6, !dbg !3341
  br i1 %cmp16, label %if.then17, label %if.else20, !dbg !3342

if.then17:                                        ; preds = %if.end14
  %7 = load double, double* %Z.addr, align 8, !dbg !3343
  %div18 = fdiv double %7, 0x3FF16B8950763A19, !dbg !3344
  %call19 = call double @pow(double %div18, double 0x3FD5555555555555) #4, !dbg !3345
  store double %call19, double* %z, align 8, !dbg !3346
  br label %if.end25, !dbg !3347

if.else20:                                        ; preds = %if.end14
  %8 = load double, double* %Z.addr, align 8, !dbg !3348
  %mul21 = fmul double 0x408C3A5ED097B426, %8, !dbg !3349
  %div22 = fdiv double %mul21, 0x3FF16B8950763A19, !dbg !3350
  %add23 = fadd double %div22, 1.600000e+01, !dbg !3351
  %div24 = fdiv double %add23, 1.160000e+02, !dbg !3352
  store double %div24, double* %z, align 8, !dbg !3353
  br label %if.end25

if.end25:                                         ; preds = %if.else20, %if.then17
  %9 = load double, double* %y, align 8, !dbg !3354
  %mul26 = fmul double 1.160000e+02, %9, !dbg !3355
  %sub = fsub double %mul26, 1.600000e+01, !dbg !3356
  %div27 = fdiv double %sub, 1.000000e+02, !dbg !3357
  %10 = load double*, double** %L.addr, align 8, !dbg !3358
  store double %div27, double* %10, align 8, !dbg !3359
  %11 = load double, double* %x, align 8, !dbg !3360
  %12 = load double, double* %y, align 8, !dbg !3361
  %sub28 = fsub double %11, %12, !dbg !3362
  %mul29 = fmul double 5.000000e+02, %sub28, !dbg !3363
  %div30 = fdiv double %mul29, 2.550000e+02, !dbg !3364
  %add31 = fadd double %div30, 5.000000e-01, !dbg !3365
  %13 = load double*, double** %a.addr, align 8, !dbg !3366
  store double %add31, double* %13, align 8, !dbg !3367
  %14 = load double, double* %y, align 8, !dbg !3368
  %15 = load double, double* %z, align 8, !dbg !3369
  %sub32 = fsub double %14, %15, !dbg !3370
  %mul33 = fmul double 2.000000e+02, %sub32, !dbg !3371
  %div34 = fdiv double %mul33, 2.550000e+02, !dbg !3372
  %add35 = fadd double %div34, 5.000000e-01, !dbg !3373
  %16 = load double*, double** %b.addr, align 8, !dbg !3374
  store double %add35, double* %16, align 8, !dbg !3375
  ret void, !dbg !3376
}

; Function Attrs: nounwind
declare dso_local double @hypot(double, double) #2

; Function Attrs: noinline nounwind uwtable
define internal void @ConvertXYZToLuv(double %X, double %Y, double %Z, double* %L, double* %u, double* %v) #0 !dbg !3377 {
entry:
  %X.addr = alloca double, align 8
  %Y.addr = alloca double, align 8
  %Z.addr = alloca double, align 8
  %L.addr = alloca double*, align 8
  %u.addr = alloca double*, align 8
  %v.addr = alloca double*, align 8
  %alpha = alloca double, align 8
  store double %X, double* %X.addr, align 8
  call void @llvm.dbg.declare(metadata double* %X.addr, metadata !3378, metadata !DIExpression()), !dbg !3379
  store double %Y, double* %Y.addr, align 8
  call void @llvm.dbg.declare(metadata double* %Y.addr, metadata !3380, metadata !DIExpression()), !dbg !3381
  store double %Z, double* %Z.addr, align 8
  call void @llvm.dbg.declare(metadata double* %Z.addr, metadata !3382, metadata !DIExpression()), !dbg !3383
  store double* %L, double** %L.addr, align 8
  call void @llvm.dbg.declare(metadata double** %L.addr, metadata !3384, metadata !DIExpression()), !dbg !3385
  store double* %u, double** %u.addr, align 8
  call void @llvm.dbg.declare(metadata double** %u.addr, metadata !3386, metadata !DIExpression()), !dbg !3387
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !3388, metadata !DIExpression()), !dbg !3389
  call void @llvm.dbg.declare(metadata double* %alpha, metadata !3390, metadata !DIExpression()), !dbg !3391
  %0 = load double, double* %Y.addr, align 8, !dbg !3392
  %div = fdiv double %0, 1.000000e+00, !dbg !3394
  %cmp = fcmp ogt double %div, 0x3F822354D28F7CD6, !dbg !3395
  br i1 %cmp, label %if.then, label %if.else, !dbg !3396

if.then:                                          ; preds = %entry
  %1 = load double, double* %Y.addr, align 8, !dbg !3397
  %div1 = fdiv double %1, 1.000000e+00, !dbg !3398
  %call = call double @pow(double %div1, double 0x3FD5555555555555) #4, !dbg !3399
  %mul = fmul double 1.160000e+02, %call, !dbg !3400
  %sub = fsub double %mul, 1.600000e+01, !dbg !3401
  %2 = load double*, double** %L.addr, align 8, !dbg !3402
  store double %sub, double* %2, align 8, !dbg !3403
  br label %if.end, !dbg !3404

if.else:                                          ; preds = %entry
  %3 = load double, double* %Y.addr, align 8, !dbg !3405
  %div2 = fdiv double %3, 1.000000e+00, !dbg !3406
  %mul3 = fmul double 0x408C3A5ED097B426, %div2, !dbg !3407
  %4 = load double*, double** %L.addr, align 8, !dbg !3408
  store double %mul3, double* %4, align 8, !dbg !3409
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load double, double* %X.addr, align 8, !dbg !3410
  %6 = load double, double* %Y.addr, align 8, !dbg !3411
  %mul4 = fmul double 1.500000e+01, %6, !dbg !3412
  %add = fadd double %5, %mul4, !dbg !3413
  %7 = load double, double* %Z.addr, align 8, !dbg !3414
  %mul5 = fmul double 3.000000e+00, %7, !dbg !3415
  %add6 = fadd double %add, %mul5, !dbg !3416
  %call7 = call double @PerceptibleReciprocal(double %add6), !dbg !3417
  store double %call7, double* %alpha, align 8, !dbg !3418
  %8 = load double*, double** %L.addr, align 8, !dbg !3419
  %9 = load double, double* %8, align 8, !dbg !3420
  %mul8 = fmul double 1.300000e+01, %9, !dbg !3421
  %10 = load double, double* %alpha, align 8, !dbg !3422
  %mul9 = fmul double 4.000000e+00, %10, !dbg !3423
  %11 = load double, double* %X.addr, align 8, !dbg !3424
  %mul10 = fmul double %mul9, %11, !dbg !3425
  %sub11 = fsub double %mul10, 0x3FC952CD31007F87, !dbg !3426
  %mul12 = fmul double %mul8, %sub11, !dbg !3427
  %12 = load double*, double** %u.addr, align 8, !dbg !3428
  store double %mul12, double* %12, align 8, !dbg !3429
  %13 = load double*, double** %L.addr, align 8, !dbg !3430
  %14 = load double, double* %13, align 8, !dbg !3431
  %mul13 = fmul double 1.300000e+01, %14, !dbg !3432
  %15 = load double, double* %alpha, align 8, !dbg !3433
  %mul14 = fmul double 9.000000e+00, %15, !dbg !3434
  %16 = load double, double* %Y.addr, align 8, !dbg !3435
  %mul15 = fmul double %mul14, %16, !dbg !3436
  %sub16 = fsub double %mul15, 0x3FDDF95190ED8BC1, !dbg !3437
  %mul17 = fmul double %mul13, %sub16, !dbg !3438
  %17 = load double*, double** %v.addr, align 8, !dbg !3439
  store double %mul17, double* %17, align 8, !dbg !3440
  %18 = load double*, double** %L.addr, align 8, !dbg !3441
  %19 = load double, double* %18, align 8, !dbg !3442
  %div18 = fdiv double %19, 1.000000e+02, !dbg !3442
  store double %div18, double* %18, align 8, !dbg !3442
  %20 = load double*, double** %u.addr, align 8, !dbg !3443
  %21 = load double, double* %20, align 8, !dbg !3444
  %add19 = fadd double %21, 1.340000e+02, !dbg !3445
  %div20 = fdiv double %add19, 3.540000e+02, !dbg !3446
  %22 = load double*, double** %u.addr, align 8, !dbg !3447
  store double %div20, double* %22, align 8, !dbg !3448
  %23 = load double*, double** %v.addr, align 8, !dbg !3449
  %24 = load double, double* %23, align 8, !dbg !3450
  %add21 = fadd double %24, 1.400000e+02, !dbg !3451
  %div22 = fdiv double %add21, 2.620000e+02, !dbg !3452
  %25 = load double*, double** %v.addr, align 8, !dbg !3453
  store double %div22, double* %25, align 8, !dbg !3454
  ret void, !dbg !3455
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!56, !57, !58}
!llvm.ident = !{!59}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !40, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "magick/gem.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !15}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 27, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "./magick/fx.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14}
!7 = !DIEnumerator(name: "UndefinedNoise", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "UniformNoise", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "GaussianNoise", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "MultiplicativeGaussianNoise", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "ImpulseNoise", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "LaplacianNoise", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "PoissonNoise", value: 6, isUnsigned: true)
!14 = !DIEnumerator(name: "RandomNoise", value: 7, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !16, line: 34, baseType: !5, size: 32, elements: !17)
!16 = !DIFile(filename: "./magick/log.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!17 = !{!18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39}
!18 = !DIEnumerator(name: "UndefinedEvents", value: 0, isUnsigned: true)
!19 = !DIEnumerator(name: "NoEvents", value: 0, isUnsigned: true)
!20 = !DIEnumerator(name: "TraceEvent", value: 1, isUnsigned: true)
!21 = !DIEnumerator(name: "AnnotateEvent", value: 2, isUnsigned: true)
!22 = !DIEnumerator(name: "BlobEvent", value: 4, isUnsigned: true)
!23 = !DIEnumerator(name: "CacheEvent", value: 8, isUnsigned: true)
!24 = !DIEnumerator(name: "CoderEvent", value: 16, isUnsigned: true)
!25 = !DIEnumerator(name: "ConfigureEvent", value: 32, isUnsigned: true)
!26 = !DIEnumerator(name: "DeprecateEvent", value: 64, isUnsigned: true)
!27 = !DIEnumerator(name: "DrawEvent", value: 128, isUnsigned: true)
!28 = !DIEnumerator(name: "ExceptionEvent", value: 256, isUnsigned: true)
!29 = !DIEnumerator(name: "ImageEvent", value: 512, isUnsigned: true)
!30 = !DIEnumerator(name: "LocaleEvent", value: 1024, isUnsigned: true)
!31 = !DIEnumerator(name: "ModuleEvent", value: 2048, isUnsigned: true)
!32 = !DIEnumerator(name: "PolicyEvent", value: 4096, isUnsigned: true)
!33 = !DIEnumerator(name: "ResourceEvent", value: 8192, isUnsigned: true)
!34 = !DIEnumerator(name: "TransformEvent", value: 16384, isUnsigned: true)
!35 = !DIEnumerator(name: "UserEvent", value: 36864, isUnsigned: true)
!36 = !DIEnumerator(name: "WandEvent", value: 65536, isUnsigned: true)
!37 = !DIEnumerator(name: "X11Event", value: 131072, isUnsigned: true)
!38 = !DIEnumerator(name: "AccelerateEvent", value: 262144, isUnsigned: true)
!39 = !DIEnumerator(name: "AllEvents", value: 2147483647, isUnsigned: true)
!40 = !{!41, !44, !45, !46, !51, !52, !54}
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "Quantum", file: !42, line: 93, baseType: !43)
!42 = !DIFile(filename: "./magick/magick-type.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!43 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!44 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!45 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !47, line: 77, baseType: !48)
!47 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !49, line: 193, baseType: !50)
!49 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!50 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!51 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !53, line: 46, baseType: !51)
!53 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickRealType", file: !42, line: 78, baseType: !55)
!55 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!56 = !{i32 7, !"Dwarf Version", i32 4}
!57 = !{i32 2, !"Debug Info Version", i32 3}
!58 = !{i32 1, !"wchar_size", i32 4}
!59 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!60 = distinct !DISubprogram(name: "ConvertHCLToRGB", scope: !1, file: !1, line: 86, type: !61, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !65)
!61 = !DISubroutineType(types: !62)
!62 = !{null, !63, !63, !63, !64, !64, !64}
!63 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!65 = !{}
!66 = !DILocalVariable(name: "hue", arg: 1, scope: !60, file: !1, line: 86, type: !63)
!67 = !DILocation(line: 86, column: 48, scope: !60)
!68 = !DILocalVariable(name: "chroma", arg: 2, scope: !60, file: !1, line: 86, type: !63)
!69 = !DILocation(line: 86, column: 65, scope: !60)
!70 = !DILocalVariable(name: "luma", arg: 3, scope: !60, file: !1, line: 87, type: !63)
!71 = !DILocation(line: 87, column: 16, scope: !60)
!72 = !DILocalVariable(name: "red", arg: 4, scope: !60, file: !1, line: 87, type: !64)
!73 = !DILocation(line: 87, column: 30, scope: !60)
!74 = !DILocalVariable(name: "green", arg: 5, scope: !60, file: !1, line: 87, type: !64)
!75 = !DILocation(line: 87, column: 43, scope: !60)
!76 = !DILocalVariable(name: "blue", arg: 6, scope: !60, file: !1, line: 87, type: !64)
!77 = !DILocation(line: 87, column: 58, scope: !60)
!78 = !DILocalVariable(name: "b", scope: !60, file: !1, line: 90, type: !44)
!79 = !DILocation(line: 90, column: 5, scope: !60)
!80 = !DILocalVariable(name: "c", scope: !60, file: !1, line: 91, type: !44)
!81 = !DILocation(line: 91, column: 5, scope: !60)
!82 = !DILocalVariable(name: "g", scope: !60, file: !1, line: 92, type: !44)
!83 = !DILocation(line: 92, column: 5, scope: !60)
!84 = !DILocalVariable(name: "h", scope: !60, file: !1, line: 93, type: !44)
!85 = !DILocation(line: 93, column: 5, scope: !60)
!86 = !DILocalVariable(name: "m", scope: !60, file: !1, line: 94, type: !44)
!87 = !DILocation(line: 94, column: 5, scope: !60)
!88 = !DILocalVariable(name: "r", scope: !60, file: !1, line: 95, type: !44)
!89 = !DILocation(line: 95, column: 5, scope: !60)
!90 = !DILocalVariable(name: "x", scope: !60, file: !1, line: 96, type: !44)
!91 = !DILocation(line: 96, column: 5, scope: !60)
!92 = !DILocation(line: 104, column: 9, scope: !60)
!93 = !DILocation(line: 104, column: 8, scope: !60)
!94 = !DILocation(line: 104, column: 4, scope: !60)
!95 = !DILocation(line: 105, column: 5, scope: !60)
!96 = !DILocation(line: 105, column: 4, scope: !60)
!97 = !DILocation(line: 106, column: 5, scope: !60)
!98 = !DILocation(line: 106, column: 22, scope: !60)
!99 = !DILocation(line: 106, column: 17, scope: !60)
!100 = !DILocation(line: 106, column: 28, scope: !60)
!101 = !DILocation(line: 106, column: 12, scope: !60)
!102 = !DILocation(line: 106, column: 11, scope: !60)
!103 = !DILocation(line: 106, column: 6, scope: !60)
!104 = !DILocation(line: 106, column: 4, scope: !60)
!105 = !DILocation(line: 107, column: 4, scope: !60)
!106 = !DILocation(line: 108, column: 4, scope: !60)
!107 = !DILocation(line: 109, column: 4, scope: !60)
!108 = !DILocation(line: 110, column: 15, scope: !109)
!109 = distinct !DILexicalBlock(scope: !60, file: !1, line: 110, column: 7)
!110 = !DILocation(line: 110, column: 12, scope: !109)
!111 = !DILocation(line: 110, column: 18, scope: !109)
!112 = !DILocation(line: 110, column: 22, scope: !109)
!113 = !DILocation(line: 110, column: 24, scope: !109)
!114 = !DILocation(line: 110, column: 7, scope: !60)
!115 = !DILocation(line: 112, column: 9, scope: !116)
!116 = distinct !DILexicalBlock(scope: !109, file: !1, line: 111, column: 5)
!117 = !DILocation(line: 112, column: 8, scope: !116)
!118 = !DILocation(line: 113, column: 9, scope: !116)
!119 = !DILocation(line: 113, column: 8, scope: !116)
!120 = !DILocation(line: 114, column: 5, scope: !116)
!121 = !DILocation(line: 116, column: 17, scope: !122)
!122 = distinct !DILexicalBlock(scope: !109, file: !1, line: 116, column: 9)
!123 = !DILocation(line: 116, column: 14, scope: !122)
!124 = !DILocation(line: 116, column: 20, scope: !122)
!125 = !DILocation(line: 116, column: 24, scope: !122)
!126 = !DILocation(line: 116, column: 26, scope: !122)
!127 = !DILocation(line: 116, column: 9, scope: !109)
!128 = !DILocation(line: 118, column: 11, scope: !129)
!129 = distinct !DILexicalBlock(scope: !122, file: !1, line: 117, column: 7)
!130 = !DILocation(line: 118, column: 10, scope: !129)
!131 = !DILocation(line: 119, column: 11, scope: !129)
!132 = !DILocation(line: 119, column: 10, scope: !129)
!133 = !DILocation(line: 120, column: 7, scope: !129)
!134 = !DILocation(line: 122, column: 19, scope: !135)
!135 = distinct !DILexicalBlock(scope: !122, file: !1, line: 122, column: 11)
!136 = !DILocation(line: 122, column: 16, scope: !135)
!137 = !DILocation(line: 122, column: 22, scope: !135)
!138 = !DILocation(line: 122, column: 26, scope: !135)
!139 = !DILocation(line: 122, column: 28, scope: !135)
!140 = !DILocation(line: 122, column: 11, scope: !122)
!141 = !DILocation(line: 124, column: 13, scope: !142)
!142 = distinct !DILexicalBlock(scope: !135, file: !1, line: 123, column: 9)
!143 = !DILocation(line: 124, column: 12, scope: !142)
!144 = !DILocation(line: 125, column: 13, scope: !142)
!145 = !DILocation(line: 125, column: 12, scope: !142)
!146 = !DILocation(line: 126, column: 9, scope: !142)
!147 = !DILocation(line: 128, column: 21, scope: !148)
!148 = distinct !DILexicalBlock(scope: !135, file: !1, line: 128, column: 13)
!149 = !DILocation(line: 128, column: 18, scope: !148)
!150 = !DILocation(line: 128, column: 24, scope: !148)
!151 = !DILocation(line: 128, column: 28, scope: !148)
!152 = !DILocation(line: 128, column: 30, scope: !148)
!153 = !DILocation(line: 128, column: 13, scope: !135)
!154 = !DILocation(line: 130, column: 15, scope: !155)
!155 = distinct !DILexicalBlock(scope: !148, file: !1, line: 129, column: 11)
!156 = !DILocation(line: 130, column: 14, scope: !155)
!157 = !DILocation(line: 131, column: 15, scope: !155)
!158 = !DILocation(line: 131, column: 14, scope: !155)
!159 = !DILocation(line: 132, column: 11, scope: !155)
!160 = !DILocation(line: 134, column: 23, scope: !161)
!161 = distinct !DILexicalBlock(scope: !148, file: !1, line: 134, column: 15)
!162 = !DILocation(line: 134, column: 20, scope: !161)
!163 = !DILocation(line: 134, column: 26, scope: !161)
!164 = !DILocation(line: 134, column: 30, scope: !161)
!165 = !DILocation(line: 134, column: 32, scope: !161)
!166 = !DILocation(line: 134, column: 15, scope: !148)
!167 = !DILocation(line: 136, column: 17, scope: !168)
!168 = distinct !DILexicalBlock(scope: !161, file: !1, line: 135, column: 13)
!169 = !DILocation(line: 136, column: 16, scope: !168)
!170 = !DILocation(line: 137, column: 17, scope: !168)
!171 = !DILocation(line: 137, column: 16, scope: !168)
!172 = !DILocation(line: 138, column: 13, scope: !168)
!173 = !DILocation(line: 140, column: 25, scope: !174)
!174 = distinct !DILexicalBlock(scope: !161, file: !1, line: 140, column: 17)
!175 = !DILocation(line: 140, column: 22, scope: !174)
!176 = !DILocation(line: 140, column: 28, scope: !174)
!177 = !DILocation(line: 140, column: 32, scope: !174)
!178 = !DILocation(line: 140, column: 34, scope: !174)
!179 = !DILocation(line: 140, column: 17, scope: !161)
!180 = !DILocation(line: 142, column: 19, scope: !181)
!181 = distinct !DILexicalBlock(scope: !174, file: !1, line: 141, column: 15)
!182 = !DILocation(line: 142, column: 18, scope: !181)
!183 = !DILocation(line: 143, column: 19, scope: !181)
!184 = !DILocation(line: 143, column: 18, scope: !181)
!185 = !DILocation(line: 144, column: 15, scope: !181)
!186 = !DILocation(line: 145, column: 5, scope: !60)
!187 = !DILocation(line: 145, column: 20, scope: !60)
!188 = !DILocation(line: 145, column: 19, scope: !60)
!189 = !DILocation(line: 145, column: 31, scope: !60)
!190 = !DILocation(line: 145, column: 30, scope: !60)
!191 = !DILocation(line: 145, column: 21, scope: !60)
!192 = !DILocation(line: 145, column: 42, scope: !60)
!193 = !DILocation(line: 145, column: 41, scope: !60)
!194 = !DILocation(line: 145, column: 32, scope: !60)
!195 = !DILocation(line: 145, column: 9, scope: !60)
!196 = !DILocation(line: 145, column: 4, scope: !60)
!197 = !DILocation(line: 146, column: 37, scope: !60)
!198 = !DILocation(line: 146, column: 39, scope: !60)
!199 = !DILocation(line: 146, column: 38, scope: !60)
!200 = !DILocation(line: 146, column: 35, scope: !60)
!201 = !DILocation(line: 146, column: 23, scope: !60)
!202 = !DILocation(line: 146, column: 8, scope: !60)
!203 = !DILocation(line: 146, column: 4, scope: !60)
!204 = !DILocation(line: 146, column: 7, scope: !60)
!205 = !DILocation(line: 147, column: 39, scope: !60)
!206 = !DILocation(line: 147, column: 41, scope: !60)
!207 = !DILocation(line: 147, column: 40, scope: !60)
!208 = !DILocation(line: 147, column: 37, scope: !60)
!209 = !DILocation(line: 147, column: 25, scope: !60)
!210 = !DILocation(line: 147, column: 10, scope: !60)
!211 = !DILocation(line: 147, column: 4, scope: !60)
!212 = !DILocation(line: 147, column: 9, scope: !60)
!213 = !DILocation(line: 148, column: 38, scope: !60)
!214 = !DILocation(line: 148, column: 40, scope: !60)
!215 = !DILocation(line: 148, column: 39, scope: !60)
!216 = !DILocation(line: 148, column: 36, scope: !60)
!217 = !DILocation(line: 148, column: 24, scope: !60)
!218 = !DILocation(line: 148, column: 9, scope: !60)
!219 = !DILocation(line: 148, column: 4, scope: !60)
!220 = !DILocation(line: 148, column: 8, scope: !60)
!221 = !DILocation(line: 149, column: 1, scope: !60)
!222 = distinct !DISubprogram(name: "ClampToQuantum", scope: !223, file: !223, line: 87, type: !224, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !65)
!223 = !DIFile(filename: "./magick/quantum.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!224 = !DISubroutineType(types: !225)
!225 = !{!41, !226}
!226 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!227 = !DILocalVariable(name: "value", arg: 1, scope: !222, file: !223, line: 87, type: !226)
!228 = !DILocation(line: 87, column: 59, scope: !222)
!229 = !DILocation(line: 92, column: 7, scope: !230)
!230 = distinct !DILexicalBlock(scope: !222, file: !223, line: 92, column: 7)
!231 = !DILocation(line: 92, column: 13, scope: !230)
!232 = !DILocation(line: 92, column: 7, scope: !222)
!233 = !DILocation(line: 93, column: 5, scope: !230)
!234 = !DILocation(line: 94, column: 7, scope: !235)
!235 = distinct !DILexicalBlock(scope: !222, file: !223, line: 94, column: 7)
!236 = !DILocation(line: 94, column: 13, scope: !235)
!237 = !DILocation(line: 94, column: 7, scope: !222)
!238 = !DILocation(line: 95, column: 5, scope: !235)
!239 = !DILocation(line: 96, column: 21, scope: !222)
!240 = !DILocation(line: 96, column: 26, scope: !222)
!241 = !DILocation(line: 96, column: 10, scope: !222)
!242 = !DILocation(line: 96, column: 3, scope: !222)
!243 = !DILocation(line: 98, column: 1, scope: !222)
!244 = distinct !DISubprogram(name: "ConvertHCLpToRGB", scope: !1, file: !1, line: 179, type: !61, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !65)
!245 = !DILocalVariable(name: "hue", arg: 1, scope: !244, file: !1, line: 179, type: !63)
!246 = !DILocation(line: 179, column: 49, scope: !244)
!247 = !DILocalVariable(name: "chroma", arg: 2, scope: !244, file: !1, line: 179, type: !63)
!248 = !DILocation(line: 179, column: 66, scope: !244)
!249 = !DILocalVariable(name: "luma", arg: 3, scope: !244, file: !1, line: 180, type: !63)
!250 = !DILocation(line: 180, column: 16, scope: !244)
!251 = !DILocalVariable(name: "red", arg: 4, scope: !244, file: !1, line: 180, type: !64)
!252 = !DILocation(line: 180, column: 30, scope: !244)
!253 = !DILocalVariable(name: "green", arg: 5, scope: !244, file: !1, line: 180, type: !64)
!254 = !DILocation(line: 180, column: 43, scope: !244)
!255 = !DILocalVariable(name: "blue", arg: 6, scope: !244, file: !1, line: 180, type: !64)
!256 = !DILocation(line: 180, column: 58, scope: !244)
!257 = !DILocalVariable(name: "b", scope: !244, file: !1, line: 183, type: !44)
!258 = !DILocation(line: 183, column: 5, scope: !244)
!259 = !DILocalVariable(name: "c", scope: !244, file: !1, line: 184, type: !44)
!260 = !DILocation(line: 184, column: 5, scope: !244)
!261 = !DILocalVariable(name: "g", scope: !244, file: !1, line: 185, type: !44)
!262 = !DILocation(line: 185, column: 5, scope: !244)
!263 = !DILocalVariable(name: "h", scope: !244, file: !1, line: 186, type: !44)
!264 = !DILocation(line: 186, column: 5, scope: !244)
!265 = !DILocalVariable(name: "m", scope: !244, file: !1, line: 187, type: !44)
!266 = !DILocation(line: 187, column: 5, scope: !244)
!267 = !DILocalVariable(name: "r", scope: !244, file: !1, line: 188, type: !44)
!268 = !DILocation(line: 188, column: 5, scope: !244)
!269 = !DILocalVariable(name: "x", scope: !244, file: !1, line: 189, type: !44)
!270 = !DILocation(line: 189, column: 5, scope: !244)
!271 = !DILocalVariable(name: "z", scope: !244, file: !1, line: 190, type: !44)
!272 = !DILocation(line: 190, column: 5, scope: !244)
!273 = !DILocation(line: 198, column: 9, scope: !244)
!274 = !DILocation(line: 198, column: 8, scope: !244)
!275 = !DILocation(line: 198, column: 4, scope: !244)
!276 = !DILocation(line: 199, column: 5, scope: !244)
!277 = !DILocation(line: 199, column: 4, scope: !244)
!278 = !DILocation(line: 200, column: 5, scope: !244)
!279 = !DILocation(line: 200, column: 22, scope: !244)
!280 = !DILocation(line: 200, column: 17, scope: !244)
!281 = !DILocation(line: 200, column: 28, scope: !244)
!282 = !DILocation(line: 200, column: 12, scope: !244)
!283 = !DILocation(line: 200, column: 11, scope: !244)
!284 = !DILocation(line: 200, column: 6, scope: !244)
!285 = !DILocation(line: 200, column: 4, scope: !244)
!286 = !DILocation(line: 201, column: 4, scope: !244)
!287 = !DILocation(line: 202, column: 4, scope: !244)
!288 = !DILocation(line: 203, column: 4, scope: !244)
!289 = !DILocation(line: 204, column: 15, scope: !290)
!290 = distinct !DILexicalBlock(scope: !244, file: !1, line: 204, column: 7)
!291 = !DILocation(line: 204, column: 12, scope: !290)
!292 = !DILocation(line: 204, column: 18, scope: !290)
!293 = !DILocation(line: 204, column: 22, scope: !290)
!294 = !DILocation(line: 204, column: 24, scope: !290)
!295 = !DILocation(line: 204, column: 7, scope: !244)
!296 = !DILocation(line: 206, column: 9, scope: !297)
!297 = distinct !DILexicalBlock(scope: !290, file: !1, line: 205, column: 5)
!298 = !DILocation(line: 206, column: 8, scope: !297)
!299 = !DILocation(line: 207, column: 9, scope: !297)
!300 = !DILocation(line: 207, column: 8, scope: !297)
!301 = !DILocation(line: 208, column: 5, scope: !297)
!302 = !DILocation(line: 210, column: 17, scope: !303)
!303 = distinct !DILexicalBlock(scope: !290, file: !1, line: 210, column: 9)
!304 = !DILocation(line: 210, column: 14, scope: !303)
!305 = !DILocation(line: 210, column: 20, scope: !303)
!306 = !DILocation(line: 210, column: 24, scope: !303)
!307 = !DILocation(line: 210, column: 26, scope: !303)
!308 = !DILocation(line: 210, column: 9, scope: !290)
!309 = !DILocation(line: 212, column: 11, scope: !310)
!310 = distinct !DILexicalBlock(scope: !303, file: !1, line: 211, column: 7)
!311 = !DILocation(line: 212, column: 10, scope: !310)
!312 = !DILocation(line: 213, column: 11, scope: !310)
!313 = !DILocation(line: 213, column: 10, scope: !310)
!314 = !DILocation(line: 214, column: 7, scope: !310)
!315 = !DILocation(line: 216, column: 19, scope: !316)
!316 = distinct !DILexicalBlock(scope: !303, file: !1, line: 216, column: 11)
!317 = !DILocation(line: 216, column: 16, scope: !316)
!318 = !DILocation(line: 216, column: 22, scope: !316)
!319 = !DILocation(line: 216, column: 26, scope: !316)
!320 = !DILocation(line: 216, column: 28, scope: !316)
!321 = !DILocation(line: 216, column: 11, scope: !303)
!322 = !DILocation(line: 218, column: 13, scope: !323)
!323 = distinct !DILexicalBlock(scope: !316, file: !1, line: 217, column: 9)
!324 = !DILocation(line: 218, column: 12, scope: !323)
!325 = !DILocation(line: 219, column: 13, scope: !323)
!326 = !DILocation(line: 219, column: 12, scope: !323)
!327 = !DILocation(line: 220, column: 9, scope: !323)
!328 = !DILocation(line: 222, column: 21, scope: !329)
!329 = distinct !DILexicalBlock(scope: !316, file: !1, line: 222, column: 13)
!330 = !DILocation(line: 222, column: 18, scope: !329)
!331 = !DILocation(line: 222, column: 24, scope: !329)
!332 = !DILocation(line: 222, column: 28, scope: !329)
!333 = !DILocation(line: 222, column: 30, scope: !329)
!334 = !DILocation(line: 222, column: 13, scope: !316)
!335 = !DILocation(line: 224, column: 15, scope: !336)
!336 = distinct !DILexicalBlock(scope: !329, file: !1, line: 223, column: 11)
!337 = !DILocation(line: 224, column: 14, scope: !336)
!338 = !DILocation(line: 225, column: 15, scope: !336)
!339 = !DILocation(line: 225, column: 14, scope: !336)
!340 = !DILocation(line: 226, column: 11, scope: !336)
!341 = !DILocation(line: 228, column: 23, scope: !342)
!342 = distinct !DILexicalBlock(scope: !329, file: !1, line: 228, column: 15)
!343 = !DILocation(line: 228, column: 20, scope: !342)
!344 = !DILocation(line: 228, column: 26, scope: !342)
!345 = !DILocation(line: 228, column: 30, scope: !342)
!346 = !DILocation(line: 228, column: 32, scope: !342)
!347 = !DILocation(line: 228, column: 15, scope: !329)
!348 = !DILocation(line: 230, column: 17, scope: !349)
!349 = distinct !DILexicalBlock(scope: !342, file: !1, line: 229, column: 13)
!350 = !DILocation(line: 230, column: 16, scope: !349)
!351 = !DILocation(line: 231, column: 17, scope: !349)
!352 = !DILocation(line: 231, column: 16, scope: !349)
!353 = !DILocation(line: 232, column: 13, scope: !349)
!354 = !DILocation(line: 234, column: 25, scope: !355)
!355 = distinct !DILexicalBlock(scope: !342, file: !1, line: 234, column: 17)
!356 = !DILocation(line: 234, column: 22, scope: !355)
!357 = !DILocation(line: 234, column: 28, scope: !355)
!358 = !DILocation(line: 234, column: 32, scope: !355)
!359 = !DILocation(line: 234, column: 34, scope: !355)
!360 = !DILocation(line: 234, column: 17, scope: !342)
!361 = !DILocation(line: 236, column: 19, scope: !362)
!362 = distinct !DILexicalBlock(scope: !355, file: !1, line: 235, column: 15)
!363 = !DILocation(line: 236, column: 18, scope: !362)
!364 = !DILocation(line: 237, column: 19, scope: !362)
!365 = !DILocation(line: 237, column: 18, scope: !362)
!366 = !DILocation(line: 238, column: 15, scope: !362)
!367 = !DILocation(line: 239, column: 5, scope: !244)
!368 = !DILocation(line: 239, column: 20, scope: !244)
!369 = !DILocation(line: 239, column: 19, scope: !244)
!370 = !DILocation(line: 239, column: 31, scope: !244)
!371 = !DILocation(line: 239, column: 30, scope: !244)
!372 = !DILocation(line: 239, column: 21, scope: !244)
!373 = !DILocation(line: 239, column: 42, scope: !244)
!374 = !DILocation(line: 239, column: 41, scope: !244)
!375 = !DILocation(line: 239, column: 32, scope: !244)
!376 = !DILocation(line: 239, column: 9, scope: !244)
!377 = !DILocation(line: 239, column: 4, scope: !244)
!378 = !DILocation(line: 240, column: 4, scope: !244)
!379 = !DILocation(line: 241, column: 7, scope: !380)
!380 = distinct !DILexicalBlock(scope: !244, file: !1, line: 241, column: 7)
!381 = !DILocation(line: 241, column: 9, scope: !380)
!382 = !DILocation(line: 241, column: 7, scope: !244)
!383 = !DILocation(line: 243, column: 9, scope: !384)
!384 = distinct !DILexicalBlock(scope: !380, file: !1, line: 242, column: 5)
!385 = !DILocation(line: 243, column: 15, scope: !384)
!386 = !DILocation(line: 243, column: 20, scope: !384)
!387 = !DILocation(line: 243, column: 19, scope: !384)
!388 = !DILocation(line: 243, column: 13, scope: !384)
!389 = !DILocation(line: 243, column: 8, scope: !384)
!390 = !DILocation(line: 244, column: 8, scope: !384)
!391 = !DILocation(line: 245, column: 5, scope: !384)
!392 = !DILocation(line: 247, column: 9, scope: !393)
!393 = distinct !DILexicalBlock(scope: !380, file: !1, line: 247, column: 9)
!394 = !DILocation(line: 247, column: 11, scope: !393)
!395 = !DILocation(line: 247, column: 10, scope: !393)
!396 = !DILocation(line: 247, column: 13, scope: !393)
!397 = !DILocation(line: 247, column: 9, scope: !380)
!398 = !DILocation(line: 249, column: 16, scope: !399)
!399 = distinct !DILexicalBlock(scope: !393, file: !1, line: 248, column: 7)
!400 = !DILocation(line: 249, column: 15, scope: !399)
!401 = !DILocation(line: 249, column: 23, scope: !399)
!402 = !DILocation(line: 249, column: 25, scope: !399)
!403 = !DILocation(line: 249, column: 24, scope: !399)
!404 = !DILocation(line: 249, column: 27, scope: !399)
!405 = !DILocation(line: 249, column: 26, scope: !399)
!406 = !DILocation(line: 249, column: 21, scope: !399)
!407 = !DILocation(line: 249, column: 10, scope: !399)
!408 = !DILocation(line: 250, column: 15, scope: !399)
!409 = !DILocation(line: 250, column: 17, scope: !399)
!410 = !DILocation(line: 250, column: 16, scope: !399)
!411 = !DILocation(line: 250, column: 14, scope: !399)
!412 = !DILocation(line: 250, column: 10, scope: !399)
!413 = !DILocation(line: 251, column: 7, scope: !399)
!414 = !DILocation(line: 252, column: 37, scope: !244)
!415 = !DILocation(line: 252, column: 39, scope: !244)
!416 = !DILocation(line: 252, column: 38, scope: !244)
!417 = !DILocation(line: 252, column: 41, scope: !244)
!418 = !DILocation(line: 252, column: 40, scope: !244)
!419 = !DILocation(line: 252, column: 35, scope: !244)
!420 = !DILocation(line: 252, column: 23, scope: !244)
!421 = !DILocation(line: 252, column: 8, scope: !244)
!422 = !DILocation(line: 252, column: 4, scope: !244)
!423 = !DILocation(line: 252, column: 7, scope: !244)
!424 = !DILocation(line: 253, column: 39, scope: !244)
!425 = !DILocation(line: 253, column: 41, scope: !244)
!426 = !DILocation(line: 253, column: 40, scope: !244)
!427 = !DILocation(line: 253, column: 43, scope: !244)
!428 = !DILocation(line: 253, column: 42, scope: !244)
!429 = !DILocation(line: 253, column: 37, scope: !244)
!430 = !DILocation(line: 253, column: 25, scope: !244)
!431 = !DILocation(line: 253, column: 10, scope: !244)
!432 = !DILocation(line: 253, column: 4, scope: !244)
!433 = !DILocation(line: 253, column: 9, scope: !244)
!434 = !DILocation(line: 254, column: 38, scope: !244)
!435 = !DILocation(line: 254, column: 40, scope: !244)
!436 = !DILocation(line: 254, column: 39, scope: !244)
!437 = !DILocation(line: 254, column: 42, scope: !244)
!438 = !DILocation(line: 254, column: 41, scope: !244)
!439 = !DILocation(line: 254, column: 36, scope: !244)
!440 = !DILocation(line: 254, column: 24, scope: !244)
!441 = !DILocation(line: 254, column: 9, scope: !244)
!442 = !DILocation(line: 254, column: 4, scope: !244)
!443 = !DILocation(line: 254, column: 8, scope: !244)
!444 = !DILocation(line: 255, column: 1, scope: !244)
!445 = distinct !DISubprogram(name: "ConvertHSBToRGB", scope: !1, file: !1, line: 284, type: !61, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !65)
!446 = !DILocalVariable(name: "hue", arg: 1, scope: !445, file: !1, line: 284, type: !63)
!447 = !DILocation(line: 284, column: 48, scope: !445)
!448 = !DILocalVariable(name: "saturation", arg: 2, scope: !445, file: !1, line: 284, type: !63)
!449 = !DILocation(line: 284, column: 65, scope: !445)
!450 = !DILocalVariable(name: "brightness", arg: 3, scope: !445, file: !1, line: 285, type: !63)
!451 = !DILocation(line: 285, column: 16, scope: !445)
!452 = !DILocalVariable(name: "red", arg: 4, scope: !445, file: !1, line: 285, type: !64)
!453 = !DILocation(line: 285, column: 36, scope: !445)
!454 = !DILocalVariable(name: "green", arg: 5, scope: !445, file: !1, line: 285, type: !64)
!455 = !DILocation(line: 285, column: 49, scope: !445)
!456 = !DILocalVariable(name: "blue", arg: 6, scope: !445, file: !1, line: 285, type: !64)
!457 = !DILocation(line: 285, column: 64, scope: !445)
!458 = !DILocalVariable(name: "f", scope: !445, file: !1, line: 288, type: !44)
!459 = !DILocation(line: 288, column: 5, scope: !445)
!460 = !DILocalVariable(name: "h", scope: !445, file: !1, line: 289, type: !44)
!461 = !DILocation(line: 289, column: 5, scope: !445)
!462 = !DILocalVariable(name: "p", scope: !445, file: !1, line: 290, type: !44)
!463 = !DILocation(line: 290, column: 5, scope: !445)
!464 = !DILocalVariable(name: "q", scope: !445, file: !1, line: 291, type: !44)
!465 = !DILocation(line: 291, column: 5, scope: !445)
!466 = !DILocalVariable(name: "t", scope: !445, file: !1, line: 292, type: !44)
!467 = !DILocation(line: 292, column: 5, scope: !445)
!468 = !DILocation(line: 300, column: 7, scope: !469)
!469 = distinct !DILexicalBlock(scope: !445, file: !1, line: 300, column: 7)
!470 = !DILocation(line: 300, column: 18, scope: !469)
!471 = !DILocation(line: 300, column: 7, scope: !445)
!472 = !DILocation(line: 302, column: 40, scope: !473)
!473 = distinct !DILexicalBlock(scope: !469, file: !1, line: 301, column: 5)
!474 = !DILocation(line: 302, column: 39, scope: !473)
!475 = !DILocation(line: 302, column: 27, scope: !473)
!476 = !DILocation(line: 302, column: 12, scope: !473)
!477 = !DILocation(line: 302, column: 8, scope: !473)
!478 = !DILocation(line: 302, column: 11, scope: !473)
!479 = !DILocation(line: 303, column: 16, scope: !473)
!480 = !DILocation(line: 303, column: 15, scope: !473)
!481 = !DILocation(line: 303, column: 8, scope: !473)
!482 = !DILocation(line: 303, column: 13, scope: !473)
!483 = !DILocation(line: 304, column: 15, scope: !473)
!484 = !DILocation(line: 304, column: 14, scope: !473)
!485 = !DILocation(line: 304, column: 8, scope: !473)
!486 = !DILocation(line: 304, column: 12, scope: !473)
!487 = !DILocation(line: 305, column: 7, scope: !473)
!488 = !DILocation(line: 307, column: 10, scope: !445)
!489 = !DILocation(line: 307, column: 20, scope: !445)
!490 = !DILocation(line: 307, column: 14, scope: !445)
!491 = !DILocation(line: 307, column: 13, scope: !445)
!492 = !DILocation(line: 307, column: 8, scope: !445)
!493 = !DILocation(line: 307, column: 4, scope: !445)
!494 = !DILocation(line: 308, column: 5, scope: !445)
!495 = !DILocation(line: 308, column: 22, scope: !445)
!496 = !DILocation(line: 308, column: 7, scope: !445)
!497 = !DILocation(line: 308, column: 6, scope: !445)
!498 = !DILocation(line: 308, column: 4, scope: !445)
!499 = !DILocation(line: 309, column: 5, scope: !445)
!500 = !DILocation(line: 309, column: 21, scope: !445)
!501 = !DILocation(line: 309, column: 20, scope: !445)
!502 = !DILocation(line: 309, column: 15, scope: !445)
!503 = !DILocation(line: 309, column: 4, scope: !445)
!504 = !DILocation(line: 310, column: 5, scope: !445)
!505 = !DILocation(line: 310, column: 21, scope: !445)
!506 = !DILocation(line: 310, column: 32, scope: !445)
!507 = !DILocation(line: 310, column: 31, scope: !445)
!508 = !DILocation(line: 310, column: 20, scope: !445)
!509 = !DILocation(line: 310, column: 15, scope: !445)
!510 = !DILocation(line: 310, column: 4, scope: !445)
!511 = !DILocation(line: 311, column: 5, scope: !445)
!512 = !DILocation(line: 311, column: 22, scope: !445)
!513 = !DILocation(line: 311, column: 38, scope: !445)
!514 = !DILocation(line: 311, column: 37, scope: !445)
!515 = !DILocation(line: 311, column: 32, scope: !445)
!516 = !DILocation(line: 311, column: 20, scope: !445)
!517 = !DILocation(line: 311, column: 15, scope: !445)
!518 = !DILocation(line: 311, column: 4, scope: !445)
!519 = !DILocation(line: 312, column: 17, scope: !445)
!520 = !DILocation(line: 312, column: 11, scope: !445)
!521 = !DILocation(line: 312, column: 3, scope: !445)
!522 = !DILocation(line: 313, column: 3, scope: !445)
!523 = !DILocation(line: 317, column: 40, scope: !524)
!524 = distinct !DILexicalBlock(scope: !525, file: !1, line: 316, column: 5)
!525 = distinct !DILexicalBlock(scope: !445, file: !1, line: 313, column: 3)
!526 = !DILocation(line: 317, column: 39, scope: !524)
!527 = !DILocation(line: 317, column: 27, scope: !524)
!528 = !DILocation(line: 317, column: 12, scope: !524)
!529 = !DILocation(line: 317, column: 8, scope: !524)
!530 = !DILocation(line: 317, column: 11, scope: !524)
!531 = !DILocation(line: 318, column: 42, scope: !524)
!532 = !DILocation(line: 318, column: 41, scope: !524)
!533 = !DILocation(line: 318, column: 29, scope: !524)
!534 = !DILocation(line: 318, column: 14, scope: !524)
!535 = !DILocation(line: 318, column: 8, scope: !524)
!536 = !DILocation(line: 318, column: 13, scope: !524)
!537 = !DILocation(line: 319, column: 41, scope: !524)
!538 = !DILocation(line: 319, column: 40, scope: !524)
!539 = !DILocation(line: 319, column: 28, scope: !524)
!540 = !DILocation(line: 319, column: 13, scope: !524)
!541 = !DILocation(line: 319, column: 8, scope: !524)
!542 = !DILocation(line: 319, column: 12, scope: !524)
!543 = !DILocation(line: 320, column: 7, scope: !524)
!544 = !DILocation(line: 324, column: 40, scope: !545)
!545 = distinct !DILexicalBlock(scope: !525, file: !1, line: 323, column: 5)
!546 = !DILocation(line: 324, column: 39, scope: !545)
!547 = !DILocation(line: 324, column: 27, scope: !545)
!548 = !DILocation(line: 324, column: 12, scope: !545)
!549 = !DILocation(line: 324, column: 8, scope: !545)
!550 = !DILocation(line: 324, column: 11, scope: !545)
!551 = !DILocation(line: 325, column: 42, scope: !545)
!552 = !DILocation(line: 325, column: 41, scope: !545)
!553 = !DILocation(line: 325, column: 29, scope: !545)
!554 = !DILocation(line: 325, column: 14, scope: !545)
!555 = !DILocation(line: 325, column: 8, scope: !545)
!556 = !DILocation(line: 325, column: 13, scope: !545)
!557 = !DILocation(line: 326, column: 41, scope: !545)
!558 = !DILocation(line: 326, column: 40, scope: !545)
!559 = !DILocation(line: 326, column: 28, scope: !545)
!560 = !DILocation(line: 326, column: 13, scope: !545)
!561 = !DILocation(line: 326, column: 8, scope: !545)
!562 = !DILocation(line: 326, column: 12, scope: !545)
!563 = !DILocation(line: 327, column: 7, scope: !545)
!564 = !DILocation(line: 331, column: 40, scope: !565)
!565 = distinct !DILexicalBlock(scope: !525, file: !1, line: 330, column: 5)
!566 = !DILocation(line: 331, column: 39, scope: !565)
!567 = !DILocation(line: 331, column: 27, scope: !565)
!568 = !DILocation(line: 331, column: 12, scope: !565)
!569 = !DILocation(line: 331, column: 8, scope: !565)
!570 = !DILocation(line: 331, column: 11, scope: !565)
!571 = !DILocation(line: 332, column: 42, scope: !565)
!572 = !DILocation(line: 332, column: 41, scope: !565)
!573 = !DILocation(line: 332, column: 29, scope: !565)
!574 = !DILocation(line: 332, column: 14, scope: !565)
!575 = !DILocation(line: 332, column: 8, scope: !565)
!576 = !DILocation(line: 332, column: 13, scope: !565)
!577 = !DILocation(line: 333, column: 41, scope: !565)
!578 = !DILocation(line: 333, column: 40, scope: !565)
!579 = !DILocation(line: 333, column: 28, scope: !565)
!580 = !DILocation(line: 333, column: 13, scope: !565)
!581 = !DILocation(line: 333, column: 8, scope: !565)
!582 = !DILocation(line: 333, column: 12, scope: !565)
!583 = !DILocation(line: 334, column: 7, scope: !565)
!584 = !DILocation(line: 338, column: 40, scope: !585)
!585 = distinct !DILexicalBlock(scope: !525, file: !1, line: 337, column: 5)
!586 = !DILocation(line: 338, column: 39, scope: !585)
!587 = !DILocation(line: 338, column: 27, scope: !585)
!588 = !DILocation(line: 338, column: 12, scope: !585)
!589 = !DILocation(line: 338, column: 8, scope: !585)
!590 = !DILocation(line: 338, column: 11, scope: !585)
!591 = !DILocation(line: 339, column: 42, scope: !585)
!592 = !DILocation(line: 339, column: 41, scope: !585)
!593 = !DILocation(line: 339, column: 29, scope: !585)
!594 = !DILocation(line: 339, column: 14, scope: !585)
!595 = !DILocation(line: 339, column: 8, scope: !585)
!596 = !DILocation(line: 339, column: 13, scope: !585)
!597 = !DILocation(line: 340, column: 41, scope: !585)
!598 = !DILocation(line: 340, column: 40, scope: !585)
!599 = !DILocation(line: 340, column: 28, scope: !585)
!600 = !DILocation(line: 340, column: 13, scope: !585)
!601 = !DILocation(line: 340, column: 8, scope: !585)
!602 = !DILocation(line: 340, column: 12, scope: !585)
!603 = !DILocation(line: 341, column: 7, scope: !585)
!604 = !DILocation(line: 345, column: 40, scope: !605)
!605 = distinct !DILexicalBlock(scope: !525, file: !1, line: 344, column: 5)
!606 = !DILocation(line: 345, column: 39, scope: !605)
!607 = !DILocation(line: 345, column: 27, scope: !605)
!608 = !DILocation(line: 345, column: 12, scope: !605)
!609 = !DILocation(line: 345, column: 8, scope: !605)
!610 = !DILocation(line: 345, column: 11, scope: !605)
!611 = !DILocation(line: 346, column: 42, scope: !605)
!612 = !DILocation(line: 346, column: 41, scope: !605)
!613 = !DILocation(line: 346, column: 29, scope: !605)
!614 = !DILocation(line: 346, column: 14, scope: !605)
!615 = !DILocation(line: 346, column: 8, scope: !605)
!616 = !DILocation(line: 346, column: 13, scope: !605)
!617 = !DILocation(line: 347, column: 41, scope: !605)
!618 = !DILocation(line: 347, column: 40, scope: !605)
!619 = !DILocation(line: 347, column: 28, scope: !605)
!620 = !DILocation(line: 347, column: 13, scope: !605)
!621 = !DILocation(line: 347, column: 8, scope: !605)
!622 = !DILocation(line: 347, column: 12, scope: !605)
!623 = !DILocation(line: 348, column: 7, scope: !605)
!624 = !DILocation(line: 352, column: 40, scope: !625)
!625 = distinct !DILexicalBlock(scope: !525, file: !1, line: 351, column: 5)
!626 = !DILocation(line: 352, column: 39, scope: !625)
!627 = !DILocation(line: 352, column: 27, scope: !625)
!628 = !DILocation(line: 352, column: 12, scope: !625)
!629 = !DILocation(line: 352, column: 8, scope: !625)
!630 = !DILocation(line: 352, column: 11, scope: !625)
!631 = !DILocation(line: 353, column: 42, scope: !625)
!632 = !DILocation(line: 353, column: 41, scope: !625)
!633 = !DILocation(line: 353, column: 29, scope: !625)
!634 = !DILocation(line: 353, column: 14, scope: !625)
!635 = !DILocation(line: 353, column: 8, scope: !625)
!636 = !DILocation(line: 353, column: 13, scope: !625)
!637 = !DILocation(line: 354, column: 41, scope: !625)
!638 = !DILocation(line: 354, column: 40, scope: !625)
!639 = !DILocation(line: 354, column: 28, scope: !625)
!640 = !DILocation(line: 354, column: 13, scope: !625)
!641 = !DILocation(line: 354, column: 8, scope: !625)
!642 = !DILocation(line: 354, column: 12, scope: !625)
!643 = !DILocation(line: 355, column: 7, scope: !625)
!644 = !DILocation(line: 358, column: 1, scope: !445)
!645 = distinct !DISubprogram(name: "ConvertHSIToRGB", scope: !1, file: !1, line: 387, type: !61, scopeLine: 389, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !65)
!646 = !DILocalVariable(name: "hue", arg: 1, scope: !645, file: !1, line: 387, type: !63)
!647 = !DILocation(line: 387, column: 48, scope: !645)
!648 = !DILocalVariable(name: "saturation", arg: 2, scope: !645, file: !1, line: 387, type: !63)
!649 = !DILocation(line: 387, column: 65, scope: !645)
!650 = !DILocalVariable(name: "intensity", arg: 3, scope: !645, file: !1, line: 388, type: !63)
!651 = !DILocation(line: 388, column: 16, scope: !645)
!652 = !DILocalVariable(name: "red", arg: 4, scope: !645, file: !1, line: 388, type: !64)
!653 = !DILocation(line: 388, column: 35, scope: !645)
!654 = !DILocalVariable(name: "green", arg: 5, scope: !645, file: !1, line: 388, type: !64)
!655 = !DILocation(line: 388, column: 48, scope: !645)
!656 = !DILocalVariable(name: "blue", arg: 6, scope: !645, file: !1, line: 388, type: !64)
!657 = !DILocation(line: 388, column: 63, scope: !645)
!658 = !DILocalVariable(name: "b", scope: !645, file: !1, line: 391, type: !44)
!659 = !DILocation(line: 391, column: 5, scope: !645)
!660 = !DILocalVariable(name: "g", scope: !645, file: !1, line: 392, type: !44)
!661 = !DILocation(line: 392, column: 5, scope: !645)
!662 = !DILocalVariable(name: "h", scope: !645, file: !1, line: 393, type: !44)
!663 = !DILocation(line: 393, column: 5, scope: !645)
!664 = !DILocalVariable(name: "r", scope: !645, file: !1, line: 394, type: !44)
!665 = !DILocation(line: 394, column: 5, scope: !645)
!666 = !DILocation(line: 402, column: 11, scope: !645)
!667 = !DILocation(line: 402, column: 10, scope: !645)
!668 = !DILocation(line: 402, column: 4, scope: !645)
!669 = !DILocation(line: 403, column: 18, scope: !645)
!670 = !DILocation(line: 403, column: 19, scope: !645)
!671 = !DILocation(line: 403, column: 12, scope: !645)
!672 = !DILocation(line: 403, column: 11, scope: !645)
!673 = !DILocation(line: 403, column: 4, scope: !645)
!674 = !DILocation(line: 404, column: 7, scope: !675)
!675 = distinct !DILexicalBlock(scope: !645, file: !1, line: 404, column: 7)
!676 = !DILocation(line: 404, column: 9, scope: !675)
!677 = !DILocation(line: 404, column: 7, scope: !645)
!678 = !DILocation(line: 406, column: 9, scope: !679)
!679 = distinct !DILexicalBlock(scope: !675, file: !1, line: 405, column: 5)
!680 = !DILocation(line: 406, column: 24, scope: !679)
!681 = !DILocation(line: 406, column: 23, scope: !679)
!682 = !DILocation(line: 406, column: 18, scope: !679)
!683 = !DILocation(line: 406, column: 8, scope: !679)
!684 = !DILocation(line: 407, column: 9, scope: !679)
!685 = !DILocation(line: 407, column: 24, scope: !679)
!686 = !DILocation(line: 407, column: 39, scope: !679)
!687 = !DILocation(line: 407, column: 40, scope: !679)
!688 = !DILocation(line: 407, column: 35, scope: !679)
!689 = !DILocation(line: 407, column: 34, scope: !679)
!690 = !DILocation(line: 407, column: 69, scope: !679)
!691 = !DILocation(line: 407, column: 68, scope: !679)
!692 = !DILocation(line: 407, column: 71, scope: !679)
!693 = !DILocation(line: 407, column: 59, scope: !679)
!694 = !DILocation(line: 407, column: 58, scope: !679)
!695 = !DILocation(line: 407, column: 23, scope: !679)
!696 = !DILocation(line: 407, column: 18, scope: !679)
!697 = !DILocation(line: 407, column: 8, scope: !679)
!698 = !DILocation(line: 409, column: 13, scope: !679)
!699 = !DILocation(line: 409, column: 12, scope: !679)
!700 = !DILocation(line: 409, column: 23, scope: !679)
!701 = !DILocation(line: 409, column: 22, scope: !679)
!702 = !DILocation(line: 409, column: 25, scope: !679)
!703 = !DILocation(line: 409, column: 24, scope: !679)
!704 = !DILocation(line: 409, column: 8, scope: !679)
!705 = !DILocation(line: 410, column: 5, scope: !679)
!706 = !DILocation(line: 412, column: 9, scope: !707)
!707 = distinct !DILexicalBlock(scope: !675, file: !1, line: 412, column: 9)
!708 = !DILocation(line: 412, column: 11, scope: !707)
!709 = !DILocation(line: 412, column: 9, scope: !675)
!710 = !DILocation(line: 414, column: 10, scope: !711)
!711 = distinct !DILexicalBlock(scope: !707, file: !1, line: 413, column: 7)
!712 = !DILocation(line: 415, column: 11, scope: !711)
!713 = !DILocation(line: 415, column: 26, scope: !711)
!714 = !DILocation(line: 415, column: 25, scope: !711)
!715 = !DILocation(line: 415, column: 20, scope: !711)
!716 = !DILocation(line: 415, column: 10, scope: !711)
!717 = !DILocation(line: 416, column: 11, scope: !711)
!718 = !DILocation(line: 416, column: 26, scope: !711)
!719 = !DILocation(line: 416, column: 41, scope: !711)
!720 = !DILocation(line: 416, column: 42, scope: !711)
!721 = !DILocation(line: 416, column: 37, scope: !711)
!722 = !DILocation(line: 416, column: 36, scope: !711)
!723 = !DILocation(line: 416, column: 71, scope: !711)
!724 = !DILocation(line: 416, column: 70, scope: !711)
!725 = !DILocation(line: 416, column: 73, scope: !711)
!726 = !DILocation(line: 416, column: 61, scope: !711)
!727 = !DILocation(line: 416, column: 60, scope: !711)
!728 = !DILocation(line: 416, column: 25, scope: !711)
!729 = !DILocation(line: 416, column: 20, scope: !711)
!730 = !DILocation(line: 416, column: 10, scope: !711)
!731 = !DILocation(line: 418, column: 15, scope: !711)
!732 = !DILocation(line: 418, column: 14, scope: !711)
!733 = !DILocation(line: 418, column: 25, scope: !711)
!734 = !DILocation(line: 418, column: 24, scope: !711)
!735 = !DILocation(line: 418, column: 27, scope: !711)
!736 = !DILocation(line: 418, column: 26, scope: !711)
!737 = !DILocation(line: 418, column: 10, scope: !711)
!738 = !DILocation(line: 419, column: 7, scope: !711)
!739 = !DILocation(line: 422, column: 10, scope: !740)
!740 = distinct !DILexicalBlock(scope: !707, file: !1, line: 421, column: 7)
!741 = !DILocation(line: 423, column: 11, scope: !740)
!742 = !DILocation(line: 423, column: 26, scope: !740)
!743 = !DILocation(line: 423, column: 25, scope: !740)
!744 = !DILocation(line: 423, column: 20, scope: !740)
!745 = !DILocation(line: 423, column: 10, scope: !740)
!746 = !DILocation(line: 424, column: 11, scope: !740)
!747 = !DILocation(line: 424, column: 26, scope: !740)
!748 = !DILocation(line: 424, column: 41, scope: !740)
!749 = !DILocation(line: 424, column: 42, scope: !740)
!750 = !DILocation(line: 424, column: 37, scope: !740)
!751 = !DILocation(line: 424, column: 36, scope: !740)
!752 = !DILocation(line: 424, column: 71, scope: !740)
!753 = !DILocation(line: 424, column: 70, scope: !740)
!754 = !DILocation(line: 424, column: 73, scope: !740)
!755 = !DILocation(line: 424, column: 61, scope: !740)
!756 = !DILocation(line: 424, column: 60, scope: !740)
!757 = !DILocation(line: 424, column: 25, scope: !740)
!758 = !DILocation(line: 424, column: 20, scope: !740)
!759 = !DILocation(line: 424, column: 10, scope: !740)
!760 = !DILocation(line: 426, column: 15, scope: !740)
!761 = !DILocation(line: 426, column: 14, scope: !740)
!762 = !DILocation(line: 426, column: 25, scope: !740)
!763 = !DILocation(line: 426, column: 24, scope: !740)
!764 = !DILocation(line: 426, column: 27, scope: !740)
!765 = !DILocation(line: 426, column: 26, scope: !740)
!766 = !DILocation(line: 426, column: 10, scope: !740)
!767 = !DILocation(line: 428, column: 36, scope: !645)
!768 = !DILocation(line: 428, column: 35, scope: !645)
!769 = !DILocation(line: 428, column: 23, scope: !645)
!770 = !DILocation(line: 428, column: 8, scope: !645)
!771 = !DILocation(line: 428, column: 4, scope: !645)
!772 = !DILocation(line: 428, column: 7, scope: !645)
!773 = !DILocation(line: 429, column: 38, scope: !645)
!774 = !DILocation(line: 429, column: 37, scope: !645)
!775 = !DILocation(line: 429, column: 25, scope: !645)
!776 = !DILocation(line: 429, column: 10, scope: !645)
!777 = !DILocation(line: 429, column: 4, scope: !645)
!778 = !DILocation(line: 429, column: 9, scope: !645)
!779 = !DILocation(line: 430, column: 37, scope: !645)
!780 = !DILocation(line: 430, column: 36, scope: !645)
!781 = !DILocation(line: 430, column: 24, scope: !645)
!782 = !DILocation(line: 430, column: 9, scope: !645)
!783 = !DILocation(line: 430, column: 4, scope: !645)
!784 = !DILocation(line: 430, column: 8, scope: !645)
!785 = !DILocation(line: 431, column: 1, scope: !645)
!786 = distinct !DISubprogram(name: "ConvertHSLToRGB", scope: !1, file: !1, line: 460, type: !61, scopeLine: 462, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !65)
!787 = !DILocalVariable(name: "hue", arg: 1, scope: !786, file: !1, line: 460, type: !63)
!788 = !DILocation(line: 460, column: 48, scope: !786)
!789 = !DILocalVariable(name: "saturation", arg: 2, scope: !786, file: !1, line: 460, type: !63)
!790 = !DILocation(line: 460, column: 65, scope: !786)
!791 = !DILocalVariable(name: "lightness", arg: 3, scope: !786, file: !1, line: 461, type: !63)
!792 = !DILocation(line: 461, column: 16, scope: !786)
!793 = !DILocalVariable(name: "red", arg: 4, scope: !786, file: !1, line: 461, type: !64)
!794 = !DILocation(line: 461, column: 35, scope: !786)
!795 = !DILocalVariable(name: "green", arg: 5, scope: !786, file: !1, line: 461, type: !64)
!796 = !DILocation(line: 461, column: 48, scope: !786)
!797 = !DILocalVariable(name: "blue", arg: 6, scope: !786, file: !1, line: 461, type: !64)
!798 = !DILocation(line: 461, column: 63, scope: !786)
!799 = !DILocalVariable(name: "b", scope: !786, file: !1, line: 464, type: !44)
!800 = !DILocation(line: 464, column: 5, scope: !786)
!801 = !DILocalVariable(name: "c", scope: !786, file: !1, line: 465, type: !44)
!802 = !DILocation(line: 465, column: 5, scope: !786)
!803 = !DILocalVariable(name: "g", scope: !786, file: !1, line: 466, type: !44)
!804 = !DILocation(line: 466, column: 5, scope: !786)
!805 = !DILocalVariable(name: "h", scope: !786, file: !1, line: 467, type: !44)
!806 = !DILocation(line: 467, column: 5, scope: !786)
!807 = !DILocalVariable(name: "min", scope: !786, file: !1, line: 468, type: !44)
!808 = !DILocation(line: 468, column: 5, scope: !786)
!809 = !DILocalVariable(name: "r", scope: !786, file: !1, line: 469, type: !44)
!810 = !DILocation(line: 469, column: 5, scope: !786)
!811 = !DILocalVariable(name: "x", scope: !786, file: !1, line: 470, type: !44)
!812 = !DILocation(line: 470, column: 5, scope: !786)
!813 = !DILocation(line: 478, column: 5, scope: !786)
!814 = !DILocation(line: 478, column: 8, scope: !786)
!815 = !DILocation(line: 478, column: 4, scope: !786)
!816 = !DILocation(line: 479, column: 7, scope: !817)
!817 = distinct !DILexicalBlock(scope: !786, file: !1, line: 479, column: 7)
!818 = !DILocation(line: 479, column: 17, scope: !817)
!819 = !DILocation(line: 479, column: 7, scope: !786)
!820 = !DILocation(line: 480, column: 11, scope: !817)
!821 = !DILocation(line: 480, column: 10, scope: !817)
!822 = !DILocation(line: 480, column: 21, scope: !817)
!823 = !DILocation(line: 480, column: 20, scope: !817)
!824 = !DILocation(line: 480, column: 6, scope: !817)
!825 = !DILocation(line: 480, column: 5, scope: !817)
!826 = !DILocation(line: 482, column: 16, scope: !817)
!827 = !DILocation(line: 482, column: 15, scope: !817)
!828 = !DILocation(line: 482, column: 11, scope: !817)
!829 = !DILocation(line: 482, column: 27, scope: !817)
!830 = !DILocation(line: 482, column: 26, scope: !817)
!831 = !DILocation(line: 482, column: 6, scope: !817)
!832 = !DILocation(line: 483, column: 7, scope: !786)
!833 = !DILocation(line: 483, column: 21, scope: !786)
!834 = !DILocation(line: 483, column: 20, scope: !786)
!835 = !DILocation(line: 483, column: 16, scope: !786)
!836 = !DILocation(line: 483, column: 6, scope: !786)
!837 = !DILocation(line: 484, column: 18, scope: !786)
!838 = !DILocation(line: 484, column: 19, scope: !786)
!839 = !DILocation(line: 484, column: 12, scope: !786)
!840 = !DILocation(line: 484, column: 11, scope: !786)
!841 = !DILocation(line: 484, column: 4, scope: !786)
!842 = !DILocation(line: 485, column: 4, scope: !786)
!843 = !DILocation(line: 486, column: 5, scope: !786)
!844 = !DILocation(line: 486, column: 17, scope: !786)
!845 = !DILocation(line: 486, column: 29, scope: !786)
!846 = !DILocation(line: 486, column: 30, scope: !786)
!847 = !DILocation(line: 486, column: 23, scope: !786)
!848 = !DILocation(line: 486, column: 22, scope: !786)
!849 = !DILocation(line: 486, column: 18, scope: !786)
!850 = !DILocation(line: 486, column: 35, scope: !786)
!851 = !DILocation(line: 486, column: 12, scope: !786)
!852 = !DILocation(line: 486, column: 11, scope: !786)
!853 = !DILocation(line: 486, column: 6, scope: !786)
!854 = !DILocation(line: 486, column: 4, scope: !786)
!855 = !DILocation(line: 487, column: 23, scope: !786)
!856 = !DILocation(line: 487, column: 17, scope: !786)
!857 = !DILocation(line: 487, column: 11, scope: !786)
!858 = !DILocation(line: 487, column: 3, scope: !786)
!859 = !DILocation(line: 491, column: 9, scope: !860)
!860 = distinct !DILexicalBlock(scope: !861, file: !1, line: 490, column: 5)
!861 = distinct !DILexicalBlock(scope: !786, file: !1, line: 488, column: 3)
!862 = !DILocation(line: 491, column: 13, scope: !860)
!863 = !DILocation(line: 491, column: 12, scope: !860)
!864 = !DILocation(line: 491, column: 8, scope: !860)
!865 = !DILocation(line: 492, column: 9, scope: !860)
!866 = !DILocation(line: 492, column: 13, scope: !860)
!867 = !DILocation(line: 492, column: 12, scope: !860)
!868 = !DILocation(line: 492, column: 8, scope: !860)
!869 = !DILocation(line: 493, column: 9, scope: !860)
!870 = !DILocation(line: 493, column: 8, scope: !860)
!871 = !DILocation(line: 494, column: 7, scope: !860)
!872 = !DILocation(line: 498, column: 9, scope: !873)
!873 = distinct !DILexicalBlock(scope: !861, file: !1, line: 497, column: 5)
!874 = !DILocation(line: 498, column: 13, scope: !873)
!875 = !DILocation(line: 498, column: 12, scope: !873)
!876 = !DILocation(line: 498, column: 8, scope: !873)
!877 = !DILocation(line: 499, column: 9, scope: !873)
!878 = !DILocation(line: 499, column: 13, scope: !873)
!879 = !DILocation(line: 499, column: 12, scope: !873)
!880 = !DILocation(line: 499, column: 8, scope: !873)
!881 = !DILocation(line: 500, column: 9, scope: !873)
!882 = !DILocation(line: 500, column: 8, scope: !873)
!883 = !DILocation(line: 501, column: 7, scope: !873)
!884 = !DILocation(line: 505, column: 9, scope: !885)
!885 = distinct !DILexicalBlock(scope: !861, file: !1, line: 504, column: 5)
!886 = !DILocation(line: 505, column: 8, scope: !885)
!887 = !DILocation(line: 506, column: 9, scope: !885)
!888 = !DILocation(line: 506, column: 13, scope: !885)
!889 = !DILocation(line: 506, column: 12, scope: !885)
!890 = !DILocation(line: 506, column: 8, scope: !885)
!891 = !DILocation(line: 507, column: 9, scope: !885)
!892 = !DILocation(line: 507, column: 13, scope: !885)
!893 = !DILocation(line: 507, column: 12, scope: !885)
!894 = !DILocation(line: 507, column: 8, scope: !885)
!895 = !DILocation(line: 508, column: 7, scope: !885)
!896 = !DILocation(line: 512, column: 9, scope: !897)
!897 = distinct !DILexicalBlock(scope: !861, file: !1, line: 511, column: 5)
!898 = !DILocation(line: 512, column: 8, scope: !897)
!899 = !DILocation(line: 513, column: 9, scope: !897)
!900 = !DILocation(line: 513, column: 13, scope: !897)
!901 = !DILocation(line: 513, column: 12, scope: !897)
!902 = !DILocation(line: 513, column: 8, scope: !897)
!903 = !DILocation(line: 514, column: 9, scope: !897)
!904 = !DILocation(line: 514, column: 13, scope: !897)
!905 = !DILocation(line: 514, column: 12, scope: !897)
!906 = !DILocation(line: 514, column: 8, scope: !897)
!907 = !DILocation(line: 515, column: 7, scope: !897)
!908 = !DILocation(line: 519, column: 9, scope: !909)
!909 = distinct !DILexicalBlock(scope: !861, file: !1, line: 518, column: 5)
!910 = !DILocation(line: 519, column: 13, scope: !909)
!911 = !DILocation(line: 519, column: 12, scope: !909)
!912 = !DILocation(line: 519, column: 8, scope: !909)
!913 = !DILocation(line: 520, column: 9, scope: !909)
!914 = !DILocation(line: 520, column: 8, scope: !909)
!915 = !DILocation(line: 521, column: 9, scope: !909)
!916 = !DILocation(line: 521, column: 13, scope: !909)
!917 = !DILocation(line: 521, column: 12, scope: !909)
!918 = !DILocation(line: 521, column: 8, scope: !909)
!919 = !DILocation(line: 522, column: 7, scope: !909)
!920 = !DILocation(line: 526, column: 9, scope: !921)
!921 = distinct !DILexicalBlock(scope: !861, file: !1, line: 525, column: 5)
!922 = !DILocation(line: 526, column: 13, scope: !921)
!923 = !DILocation(line: 526, column: 12, scope: !921)
!924 = !DILocation(line: 526, column: 8, scope: !921)
!925 = !DILocation(line: 527, column: 9, scope: !921)
!926 = !DILocation(line: 527, column: 8, scope: !921)
!927 = !DILocation(line: 528, column: 9, scope: !921)
!928 = !DILocation(line: 528, column: 13, scope: !921)
!929 = !DILocation(line: 528, column: 12, scope: !921)
!930 = !DILocation(line: 528, column: 8, scope: !921)
!931 = !DILocation(line: 529, column: 7, scope: !921)
!932 = !DILocation(line: 533, column: 8, scope: !933)
!933 = distinct !DILexicalBlock(scope: !861, file: !1, line: 532, column: 5)
!934 = !DILocation(line: 534, column: 8, scope: !933)
!935 = !DILocation(line: 535, column: 8, scope: !933)
!936 = !DILocation(line: 537, column: 3, scope: !861)
!937 = !DILocation(line: 538, column: 36, scope: !786)
!938 = !DILocation(line: 538, column: 35, scope: !786)
!939 = !DILocation(line: 538, column: 23, scope: !786)
!940 = !DILocation(line: 538, column: 8, scope: !786)
!941 = !DILocation(line: 538, column: 4, scope: !786)
!942 = !DILocation(line: 538, column: 7, scope: !786)
!943 = !DILocation(line: 539, column: 38, scope: !786)
!944 = !DILocation(line: 539, column: 37, scope: !786)
!945 = !DILocation(line: 539, column: 25, scope: !786)
!946 = !DILocation(line: 539, column: 10, scope: !786)
!947 = !DILocation(line: 539, column: 4, scope: !786)
!948 = !DILocation(line: 539, column: 9, scope: !786)
!949 = !DILocation(line: 540, column: 37, scope: !786)
!950 = !DILocation(line: 540, column: 36, scope: !786)
!951 = !DILocation(line: 540, column: 24, scope: !786)
!952 = !DILocation(line: 540, column: 9, scope: !786)
!953 = !DILocation(line: 540, column: 4, scope: !786)
!954 = !DILocation(line: 540, column: 8, scope: !786)
!955 = !DILocation(line: 541, column: 1, scope: !786)
!956 = distinct !DISubprogram(name: "ConvertHSVToRGB", scope: !1, file: !1, line: 570, type: !61, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !65)
!957 = !DILocalVariable(name: "hue", arg: 1, scope: !956, file: !1, line: 570, type: !63)
!958 = !DILocation(line: 570, column: 48, scope: !956)
!959 = !DILocalVariable(name: "saturation", arg: 2, scope: !956, file: !1, line: 570, type: !63)
!960 = !DILocation(line: 570, column: 65, scope: !956)
!961 = !DILocalVariable(name: "value", arg: 3, scope: !956, file: !1, line: 571, type: !63)
!962 = !DILocation(line: 571, column: 16, scope: !956)
!963 = !DILocalVariable(name: "red", arg: 4, scope: !956, file: !1, line: 571, type: !64)
!964 = !DILocation(line: 571, column: 31, scope: !956)
!965 = !DILocalVariable(name: "green", arg: 5, scope: !956, file: !1, line: 571, type: !64)
!966 = !DILocation(line: 571, column: 44, scope: !956)
!967 = !DILocalVariable(name: "blue", arg: 6, scope: !956, file: !1, line: 571, type: !64)
!968 = !DILocation(line: 571, column: 59, scope: !956)
!969 = !DILocalVariable(name: "b", scope: !956, file: !1, line: 574, type: !44)
!970 = !DILocation(line: 574, column: 5, scope: !956)
!971 = !DILocalVariable(name: "c", scope: !956, file: !1, line: 575, type: !44)
!972 = !DILocation(line: 575, column: 5, scope: !956)
!973 = !DILocalVariable(name: "g", scope: !956, file: !1, line: 576, type: !44)
!974 = !DILocation(line: 576, column: 5, scope: !956)
!975 = !DILocalVariable(name: "h", scope: !956, file: !1, line: 577, type: !44)
!976 = !DILocation(line: 577, column: 5, scope: !956)
!977 = !DILocalVariable(name: "min", scope: !956, file: !1, line: 578, type: !44)
!978 = !DILocation(line: 578, column: 5, scope: !956)
!979 = !DILocalVariable(name: "r", scope: !956, file: !1, line: 579, type: !44)
!980 = !DILocation(line: 579, column: 5, scope: !956)
!981 = !DILocalVariable(name: "x", scope: !956, file: !1, line: 580, type: !44)
!982 = !DILocation(line: 580, column: 5, scope: !956)
!983 = !DILocation(line: 588, column: 5, scope: !956)
!984 = !DILocation(line: 588, column: 8, scope: !956)
!985 = !DILocation(line: 588, column: 4, scope: !956)
!986 = !DILocation(line: 589, column: 5, scope: !956)
!987 = !DILocation(line: 589, column: 11, scope: !956)
!988 = !DILocation(line: 589, column: 10, scope: !956)
!989 = !DILocation(line: 589, column: 4, scope: !956)
!990 = !DILocation(line: 590, column: 7, scope: !956)
!991 = !DILocation(line: 590, column: 13, scope: !956)
!992 = !DILocation(line: 590, column: 12, scope: !956)
!993 = !DILocation(line: 590, column: 6, scope: !956)
!994 = !DILocation(line: 591, column: 18, scope: !956)
!995 = !DILocation(line: 591, column: 19, scope: !956)
!996 = !DILocation(line: 591, column: 12, scope: !956)
!997 = !DILocation(line: 591, column: 11, scope: !956)
!998 = !DILocation(line: 591, column: 4, scope: !956)
!999 = !DILocation(line: 592, column: 4, scope: !956)
!1000 = !DILocation(line: 593, column: 5, scope: !956)
!1001 = !DILocation(line: 593, column: 17, scope: !956)
!1002 = !DILocation(line: 593, column: 29, scope: !956)
!1003 = !DILocation(line: 593, column: 30, scope: !956)
!1004 = !DILocation(line: 593, column: 23, scope: !956)
!1005 = !DILocation(line: 593, column: 22, scope: !956)
!1006 = !DILocation(line: 593, column: 18, scope: !956)
!1007 = !DILocation(line: 593, column: 35, scope: !956)
!1008 = !DILocation(line: 593, column: 12, scope: !956)
!1009 = !DILocation(line: 593, column: 11, scope: !956)
!1010 = !DILocation(line: 593, column: 6, scope: !956)
!1011 = !DILocation(line: 593, column: 4, scope: !956)
!1012 = !DILocation(line: 594, column: 23, scope: !956)
!1013 = !DILocation(line: 594, column: 17, scope: !956)
!1014 = !DILocation(line: 594, column: 11, scope: !956)
!1015 = !DILocation(line: 594, column: 3, scope: !956)
!1016 = !DILocation(line: 598, column: 9, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !1018, file: !1, line: 597, column: 5)
!1018 = distinct !DILexicalBlock(scope: !956, file: !1, line: 595, column: 3)
!1019 = !DILocation(line: 598, column: 13, scope: !1017)
!1020 = !DILocation(line: 598, column: 12, scope: !1017)
!1021 = !DILocation(line: 598, column: 8, scope: !1017)
!1022 = !DILocation(line: 599, column: 9, scope: !1017)
!1023 = !DILocation(line: 599, column: 13, scope: !1017)
!1024 = !DILocation(line: 599, column: 12, scope: !1017)
!1025 = !DILocation(line: 599, column: 8, scope: !1017)
!1026 = !DILocation(line: 600, column: 9, scope: !1017)
!1027 = !DILocation(line: 600, column: 8, scope: !1017)
!1028 = !DILocation(line: 601, column: 7, scope: !1017)
!1029 = !DILocation(line: 605, column: 9, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1018, file: !1, line: 604, column: 5)
!1031 = !DILocation(line: 605, column: 13, scope: !1030)
!1032 = !DILocation(line: 605, column: 12, scope: !1030)
!1033 = !DILocation(line: 605, column: 8, scope: !1030)
!1034 = !DILocation(line: 606, column: 9, scope: !1030)
!1035 = !DILocation(line: 606, column: 13, scope: !1030)
!1036 = !DILocation(line: 606, column: 12, scope: !1030)
!1037 = !DILocation(line: 606, column: 8, scope: !1030)
!1038 = !DILocation(line: 607, column: 9, scope: !1030)
!1039 = !DILocation(line: 607, column: 8, scope: !1030)
!1040 = !DILocation(line: 608, column: 7, scope: !1030)
!1041 = !DILocation(line: 612, column: 9, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !1018, file: !1, line: 611, column: 5)
!1043 = !DILocation(line: 612, column: 8, scope: !1042)
!1044 = !DILocation(line: 613, column: 9, scope: !1042)
!1045 = !DILocation(line: 613, column: 13, scope: !1042)
!1046 = !DILocation(line: 613, column: 12, scope: !1042)
!1047 = !DILocation(line: 613, column: 8, scope: !1042)
!1048 = !DILocation(line: 614, column: 9, scope: !1042)
!1049 = !DILocation(line: 614, column: 13, scope: !1042)
!1050 = !DILocation(line: 614, column: 12, scope: !1042)
!1051 = !DILocation(line: 614, column: 8, scope: !1042)
!1052 = !DILocation(line: 615, column: 7, scope: !1042)
!1053 = !DILocation(line: 619, column: 9, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1018, file: !1, line: 618, column: 5)
!1055 = !DILocation(line: 619, column: 8, scope: !1054)
!1056 = !DILocation(line: 620, column: 9, scope: !1054)
!1057 = !DILocation(line: 620, column: 13, scope: !1054)
!1058 = !DILocation(line: 620, column: 12, scope: !1054)
!1059 = !DILocation(line: 620, column: 8, scope: !1054)
!1060 = !DILocation(line: 621, column: 9, scope: !1054)
!1061 = !DILocation(line: 621, column: 13, scope: !1054)
!1062 = !DILocation(line: 621, column: 12, scope: !1054)
!1063 = !DILocation(line: 621, column: 8, scope: !1054)
!1064 = !DILocation(line: 622, column: 7, scope: !1054)
!1065 = !DILocation(line: 626, column: 9, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1018, file: !1, line: 625, column: 5)
!1067 = !DILocation(line: 626, column: 13, scope: !1066)
!1068 = !DILocation(line: 626, column: 12, scope: !1066)
!1069 = !DILocation(line: 626, column: 8, scope: !1066)
!1070 = !DILocation(line: 627, column: 9, scope: !1066)
!1071 = !DILocation(line: 627, column: 8, scope: !1066)
!1072 = !DILocation(line: 628, column: 9, scope: !1066)
!1073 = !DILocation(line: 628, column: 13, scope: !1066)
!1074 = !DILocation(line: 628, column: 12, scope: !1066)
!1075 = !DILocation(line: 628, column: 8, scope: !1066)
!1076 = !DILocation(line: 629, column: 7, scope: !1066)
!1077 = !DILocation(line: 633, column: 9, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1018, file: !1, line: 632, column: 5)
!1079 = !DILocation(line: 633, column: 13, scope: !1078)
!1080 = !DILocation(line: 633, column: 12, scope: !1078)
!1081 = !DILocation(line: 633, column: 8, scope: !1078)
!1082 = !DILocation(line: 634, column: 9, scope: !1078)
!1083 = !DILocation(line: 634, column: 8, scope: !1078)
!1084 = !DILocation(line: 635, column: 9, scope: !1078)
!1085 = !DILocation(line: 635, column: 13, scope: !1078)
!1086 = !DILocation(line: 635, column: 12, scope: !1078)
!1087 = !DILocation(line: 635, column: 8, scope: !1078)
!1088 = !DILocation(line: 636, column: 7, scope: !1078)
!1089 = !DILocation(line: 640, column: 8, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1018, file: !1, line: 639, column: 5)
!1091 = !DILocation(line: 641, column: 8, scope: !1090)
!1092 = !DILocation(line: 642, column: 8, scope: !1090)
!1093 = !DILocation(line: 644, column: 3, scope: !1018)
!1094 = !DILocation(line: 645, column: 36, scope: !956)
!1095 = !DILocation(line: 645, column: 35, scope: !956)
!1096 = !DILocation(line: 645, column: 23, scope: !956)
!1097 = !DILocation(line: 645, column: 8, scope: !956)
!1098 = !DILocation(line: 645, column: 4, scope: !956)
!1099 = !DILocation(line: 645, column: 7, scope: !956)
!1100 = !DILocation(line: 646, column: 38, scope: !956)
!1101 = !DILocation(line: 646, column: 37, scope: !956)
!1102 = !DILocation(line: 646, column: 25, scope: !956)
!1103 = !DILocation(line: 646, column: 10, scope: !956)
!1104 = !DILocation(line: 646, column: 4, scope: !956)
!1105 = !DILocation(line: 646, column: 9, scope: !956)
!1106 = !DILocation(line: 647, column: 37, scope: !956)
!1107 = !DILocation(line: 647, column: 36, scope: !956)
!1108 = !DILocation(line: 647, column: 24, scope: !956)
!1109 = !DILocation(line: 647, column: 9, scope: !956)
!1110 = !DILocation(line: 647, column: 4, scope: !956)
!1111 = !DILocation(line: 647, column: 8, scope: !956)
!1112 = !DILocation(line: 648, column: 1, scope: !956)
!1113 = distinct !DISubprogram(name: "ConvertHWBToRGB", scope: !1, file: !1, line: 677, type: !61, scopeLine: 679, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !65)
!1114 = !DILocalVariable(name: "hue", arg: 1, scope: !1113, file: !1, line: 677, type: !63)
!1115 = !DILocation(line: 677, column: 48, scope: !1113)
!1116 = !DILocalVariable(name: "whiteness", arg: 2, scope: !1113, file: !1, line: 677, type: !63)
!1117 = !DILocation(line: 677, column: 65, scope: !1113)
!1118 = !DILocalVariable(name: "blackness", arg: 3, scope: !1113, file: !1, line: 678, type: !63)
!1119 = !DILocation(line: 678, column: 16, scope: !1113)
!1120 = !DILocalVariable(name: "red", arg: 4, scope: !1113, file: !1, line: 678, type: !64)
!1121 = !DILocation(line: 678, column: 35, scope: !1113)
!1122 = !DILocalVariable(name: "green", arg: 5, scope: !1113, file: !1, line: 678, type: !64)
!1123 = !DILocation(line: 678, column: 48, scope: !1113)
!1124 = !DILocalVariable(name: "blue", arg: 6, scope: !1113, file: !1, line: 678, type: !64)
!1125 = !DILocation(line: 678, column: 63, scope: !1113)
!1126 = !DILocalVariable(name: "b", scope: !1113, file: !1, line: 681, type: !44)
!1127 = !DILocation(line: 681, column: 5, scope: !1113)
!1128 = !DILocalVariable(name: "f", scope: !1113, file: !1, line: 682, type: !44)
!1129 = !DILocation(line: 682, column: 5, scope: !1113)
!1130 = !DILocalVariable(name: "g", scope: !1113, file: !1, line: 683, type: !44)
!1131 = !DILocation(line: 683, column: 5, scope: !1113)
!1132 = !DILocalVariable(name: "n", scope: !1113, file: !1, line: 684, type: !44)
!1133 = !DILocation(line: 684, column: 5, scope: !1113)
!1134 = !DILocalVariable(name: "r", scope: !1113, file: !1, line: 685, type: !44)
!1135 = !DILocation(line: 685, column: 5, scope: !1113)
!1136 = !DILocalVariable(name: "v", scope: !1113, file: !1, line: 686, type: !44)
!1137 = !DILocation(line: 686, column: 5, scope: !1113)
!1138 = !DILocalVariable(name: "i", scope: !1113, file: !1, line: 689, type: !46)
!1139 = !DILocation(line: 689, column: 5, scope: !1113)
!1140 = !DILocation(line: 697, column: 9, scope: !1113)
!1141 = !DILocation(line: 697, column: 8, scope: !1113)
!1142 = !DILocation(line: 697, column: 4, scope: !1113)
!1143 = !DILocation(line: 698, column: 7, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1113, file: !1, line: 698, column: 7)
!1145 = !DILocation(line: 698, column: 11, scope: !1144)
!1146 = !DILocation(line: 698, column: 7, scope: !1113)
!1147 = !DILocation(line: 700, column: 40, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1144, file: !1, line: 699, column: 5)
!1149 = !DILocation(line: 700, column: 39, scope: !1148)
!1150 = !DILocation(line: 700, column: 27, scope: !1148)
!1151 = !DILocation(line: 700, column: 12, scope: !1148)
!1152 = !DILocation(line: 700, column: 8, scope: !1148)
!1153 = !DILocation(line: 700, column: 11, scope: !1148)
!1154 = !DILocation(line: 701, column: 42, scope: !1148)
!1155 = !DILocation(line: 701, column: 41, scope: !1148)
!1156 = !DILocation(line: 701, column: 29, scope: !1148)
!1157 = !DILocation(line: 701, column: 14, scope: !1148)
!1158 = !DILocation(line: 701, column: 8, scope: !1148)
!1159 = !DILocation(line: 701, column: 13, scope: !1148)
!1160 = !DILocation(line: 702, column: 41, scope: !1148)
!1161 = !DILocation(line: 702, column: 40, scope: !1148)
!1162 = !DILocation(line: 702, column: 28, scope: !1148)
!1163 = !DILocation(line: 702, column: 13, scope: !1148)
!1164 = !DILocation(line: 702, column: 8, scope: !1148)
!1165 = !DILocation(line: 702, column: 12, scope: !1148)
!1166 = !DILocation(line: 703, column: 7, scope: !1148)
!1167 = !DILocation(line: 705, column: 25, scope: !1113)
!1168 = !DILocation(line: 705, column: 24, scope: !1113)
!1169 = !DILocation(line: 705, column: 15, scope: !1113)
!1170 = !DILocation(line: 705, column: 5, scope: !1113)
!1171 = !DILocation(line: 705, column: 4, scope: !1113)
!1172 = !DILocation(line: 706, column: 9, scope: !1113)
!1173 = !DILocation(line: 706, column: 8, scope: !1113)
!1174 = !DILocation(line: 706, column: 13, scope: !1113)
!1175 = !DILocation(line: 706, column: 12, scope: !1113)
!1176 = !DILocation(line: 706, column: 4, scope: !1113)
!1177 = !DILocation(line: 707, column: 8, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1113, file: !1, line: 707, column: 7)
!1179 = !DILocation(line: 707, column: 10, scope: !1178)
!1180 = !DILocation(line: 707, column: 18, scope: !1178)
!1181 = !DILocation(line: 707, column: 7, scope: !1113)
!1182 = !DILocation(line: 708, column: 11, scope: !1178)
!1183 = !DILocation(line: 708, column: 10, scope: !1178)
!1184 = !DILocation(line: 708, column: 6, scope: !1178)
!1185 = !DILocation(line: 708, column: 5, scope: !1178)
!1186 = !DILocation(line: 709, column: 5, scope: !1113)
!1187 = !DILocation(line: 709, column: 15, scope: !1113)
!1188 = !DILocation(line: 709, column: 18, scope: !1113)
!1189 = !DILocation(line: 709, column: 20, scope: !1113)
!1190 = !DILocation(line: 709, column: 19, scope: !1113)
!1191 = !DILocation(line: 709, column: 16, scope: !1113)
!1192 = !DILocation(line: 709, column: 14, scope: !1113)
!1193 = !DILocation(line: 709, column: 4, scope: !1113)
!1194 = !DILocation(line: 710, column: 11, scope: !1113)
!1195 = !DILocation(line: 710, column: 3, scope: !1113)
!1196 = !DILocation(line: 711, column: 3, scope: !1113)
!1197 = !DILocation(line: 714, column: 15, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1113, file: !1, line: 711, column: 3)
!1199 = !DILocation(line: 714, column: 14, scope: !1198)
!1200 = !DILocation(line: 714, column: 20, scope: !1198)
!1201 = !DILocation(line: 714, column: 19, scope: !1198)
!1202 = !DILocation(line: 714, column: 25, scope: !1198)
!1203 = !DILocation(line: 714, column: 24, scope: !1198)
!1204 = !DILocation(line: 714, column: 36, scope: !1198)
!1205 = !DILocation(line: 715, column: 15, scope: !1198)
!1206 = !DILocation(line: 715, column: 14, scope: !1198)
!1207 = !DILocation(line: 715, column: 20, scope: !1198)
!1208 = !DILocation(line: 715, column: 19, scope: !1198)
!1209 = !DILocation(line: 715, column: 25, scope: !1198)
!1210 = !DILocation(line: 715, column: 24, scope: !1198)
!1211 = !DILocation(line: 715, column: 36, scope: !1198)
!1212 = !DILocation(line: 716, column: 15, scope: !1198)
!1213 = !DILocation(line: 716, column: 14, scope: !1198)
!1214 = !DILocation(line: 716, column: 28, scope: !1198)
!1215 = !DILocation(line: 716, column: 27, scope: !1198)
!1216 = !DILocation(line: 716, column: 33, scope: !1198)
!1217 = !DILocation(line: 716, column: 32, scope: !1198)
!1218 = !DILocation(line: 716, column: 36, scope: !1198)
!1219 = !DILocation(line: 717, column: 15, scope: !1198)
!1220 = !DILocation(line: 717, column: 14, scope: !1198)
!1221 = !DILocation(line: 717, column: 28, scope: !1198)
!1222 = !DILocation(line: 717, column: 27, scope: !1198)
!1223 = !DILocation(line: 717, column: 33, scope: !1198)
!1224 = !DILocation(line: 717, column: 32, scope: !1198)
!1225 = !DILocation(line: 717, column: 36, scope: !1198)
!1226 = !DILocation(line: 718, column: 15, scope: !1198)
!1227 = !DILocation(line: 718, column: 14, scope: !1198)
!1228 = !DILocation(line: 718, column: 20, scope: !1198)
!1229 = !DILocation(line: 718, column: 19, scope: !1198)
!1230 = !DILocation(line: 718, column: 33, scope: !1198)
!1231 = !DILocation(line: 718, column: 32, scope: !1198)
!1232 = !DILocation(line: 718, column: 36, scope: !1198)
!1233 = !DILocation(line: 719, column: 15, scope: !1198)
!1234 = !DILocation(line: 719, column: 14, scope: !1198)
!1235 = !DILocation(line: 719, column: 20, scope: !1198)
!1236 = !DILocation(line: 719, column: 19, scope: !1198)
!1237 = !DILocation(line: 719, column: 33, scope: !1198)
!1238 = !DILocation(line: 719, column: 32, scope: !1198)
!1239 = !DILocation(line: 719, column: 36, scope: !1198)
!1240 = !DILocation(line: 721, column: 36, scope: !1113)
!1241 = !DILocation(line: 721, column: 35, scope: !1113)
!1242 = !DILocation(line: 721, column: 23, scope: !1113)
!1243 = !DILocation(line: 721, column: 8, scope: !1113)
!1244 = !DILocation(line: 721, column: 4, scope: !1113)
!1245 = !DILocation(line: 721, column: 7, scope: !1113)
!1246 = !DILocation(line: 722, column: 38, scope: !1113)
!1247 = !DILocation(line: 722, column: 37, scope: !1113)
!1248 = !DILocation(line: 722, column: 25, scope: !1113)
!1249 = !DILocation(line: 722, column: 10, scope: !1113)
!1250 = !DILocation(line: 722, column: 4, scope: !1113)
!1251 = !DILocation(line: 722, column: 9, scope: !1113)
!1252 = !DILocation(line: 723, column: 37, scope: !1113)
!1253 = !DILocation(line: 723, column: 36, scope: !1113)
!1254 = !DILocation(line: 723, column: 24, scope: !1113)
!1255 = !DILocation(line: 723, column: 9, scope: !1113)
!1256 = !DILocation(line: 723, column: 4, scope: !1113)
!1257 = !DILocation(line: 723, column: 8, scope: !1113)
!1258 = !DILocation(line: 724, column: 1, scope: !1113)
!1259 = distinct !DISubprogram(name: "ConvertLCHabToRGB", scope: !1, file: !1, line: 761, type: !61, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !65)
!1260 = !DILocalVariable(name: "luma", arg: 1, scope: !1259, file: !1, line: 761, type: !63)
!1261 = !DILocation(line: 761, column: 50, scope: !1259)
!1262 = !DILocalVariable(name: "chroma", arg: 2, scope: !1259, file: !1, line: 761, type: !63)
!1263 = !DILocation(line: 761, column: 68, scope: !1259)
!1264 = !DILocalVariable(name: "hue", arg: 3, scope: !1259, file: !1, line: 762, type: !63)
!1265 = !DILocation(line: 762, column: 16, scope: !1259)
!1266 = !DILocalVariable(name: "red", arg: 4, scope: !1259, file: !1, line: 762, type: !64)
!1267 = !DILocation(line: 762, column: 29, scope: !1259)
!1268 = !DILocalVariable(name: "green", arg: 5, scope: !1259, file: !1, line: 762, type: !64)
!1269 = !DILocation(line: 762, column: 42, scope: !1259)
!1270 = !DILocalVariable(name: "blue", arg: 6, scope: !1259, file: !1, line: 762, type: !64)
!1271 = !DILocation(line: 762, column: 57, scope: !1259)
!1272 = !DILocalVariable(name: "X", scope: !1259, file: !1, line: 765, type: !44)
!1273 = !DILocation(line: 765, column: 5, scope: !1259)
!1274 = !DILocalVariable(name: "Y", scope: !1259, file: !1, line: 766, type: !44)
!1275 = !DILocation(line: 766, column: 5, scope: !1259)
!1276 = !DILocalVariable(name: "Z", scope: !1259, file: !1, line: 767, type: !44)
!1277 = !DILocation(line: 767, column: 5, scope: !1259)
!1278 = !DILocation(line: 775, column: 27, scope: !1259)
!1279 = !DILocation(line: 775, column: 26, scope: !1259)
!1280 = !DILocation(line: 775, column: 39, scope: !1259)
!1281 = !DILocation(line: 775, column: 45, scope: !1259)
!1282 = !DILocation(line: 775, column: 37, scope: !1259)
!1283 = !DILocation(line: 775, column: 57, scope: !1259)
!1284 = !DILocation(line: 775, column: 56, scope: !1259)
!1285 = !DILocation(line: 775, column: 3, scope: !1259)
!1286 = !DILocation(line: 776, column: 19, scope: !1259)
!1287 = !DILocation(line: 776, column: 21, scope: !1259)
!1288 = !DILocation(line: 776, column: 23, scope: !1259)
!1289 = !DILocation(line: 776, column: 25, scope: !1259)
!1290 = !DILocation(line: 776, column: 29, scope: !1259)
!1291 = !DILocation(line: 776, column: 35, scope: !1259)
!1292 = !DILocation(line: 776, column: 3, scope: !1259)
!1293 = !DILocation(line: 777, column: 1, scope: !1259)
!1294 = distinct !DISubprogram(name: "ConvertLCHabToXYZ", scope: !1, file: !1, line: 754, type: !1295, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !65)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{null, !63, !63, !63, !1297, !1297, !1297}
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1298 = !DILocalVariable(name: "luma", arg: 1, scope: !1294, file: !1, line: 754, type: !63)
!1299 = !DILocation(line: 754, column: 51, scope: !1294)
!1300 = !DILocalVariable(name: "chroma", arg: 2, scope: !1294, file: !1, line: 754, type: !63)
!1301 = !DILocation(line: 754, column: 69, scope: !1294)
!1302 = !DILocalVariable(name: "hue", arg: 3, scope: !1294, file: !1, line: 755, type: !63)
!1303 = !DILocation(line: 755, column: 16, scope: !1294)
!1304 = !DILocalVariable(name: "X", arg: 4, scope: !1294, file: !1, line: 755, type: !1297)
!1305 = !DILocation(line: 755, column: 28, scope: !1294)
!1306 = !DILocalVariable(name: "Y", arg: 5, scope: !1294, file: !1, line: 755, type: !1297)
!1307 = !DILocation(line: 755, column: 38, scope: !1294)
!1308 = !DILocalVariable(name: "Z", arg: 6, scope: !1294, file: !1, line: 755, type: !1297)
!1309 = !DILocation(line: 755, column: 48, scope: !1294)
!1310 = !DILocation(line: 757, column: 19, scope: !1294)
!1311 = !DILocation(line: 757, column: 24, scope: !1294)
!1312 = !DILocation(line: 757, column: 35, scope: !1294)
!1313 = !DILocation(line: 757, column: 38, scope: !1294)
!1314 = !DILocation(line: 757, column: 47, scope: !1294)
!1315 = !DILocation(line: 757, column: 31, scope: !1294)
!1316 = !DILocation(line: 757, column: 30, scope: !1294)
!1317 = !DILocation(line: 757, column: 55, scope: !1294)
!1318 = !DILocation(line: 758, column: 9, scope: !1294)
!1319 = !DILocation(line: 758, column: 12, scope: !1294)
!1320 = !DILocation(line: 758, column: 21, scope: !1294)
!1321 = !DILocation(line: 758, column: 5, scope: !1294)
!1322 = !DILocation(line: 757, column: 61, scope: !1294)
!1323 = !DILocation(line: 758, column: 29, scope: !1294)
!1324 = !DILocation(line: 758, column: 31, scope: !1294)
!1325 = !DILocation(line: 758, column: 33, scope: !1294)
!1326 = !DILocation(line: 757, column: 3, scope: !1294)
!1327 = !DILocation(line: 759, column: 1, scope: !1294)
!1328 = distinct !DISubprogram(name: "ConvertXYZToRGB", scope: !1329, file: !1329, line: 149, type: !61, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !65)
!1329 = !DIFile(filename: "./magick/gem-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!1330 = !DILocalVariable(name: "X", arg: 1, scope: !1328, file: !1329, line: 149, type: !63)
!1331 = !DILocation(line: 149, column: 49, scope: !1328)
!1332 = !DILocalVariable(name: "Y", arg: 2, scope: !1328, file: !1329, line: 149, type: !63)
!1333 = !DILocation(line: 149, column: 64, scope: !1328)
!1334 = !DILocalVariable(name: "Z", arg: 3, scope: !1328, file: !1329, line: 149, type: !63)
!1335 = !DILocation(line: 149, column: 79, scope: !1328)
!1336 = !DILocalVariable(name: "red", arg: 4, scope: !1328, file: !1329, line: 150, type: !64)
!1337 = !DILocation(line: 150, column: 12, scope: !1328)
!1338 = !DILocalVariable(name: "green", arg: 5, scope: !1328, file: !1329, line: 150, type: !64)
!1339 = !DILocation(line: 150, column: 25, scope: !1328)
!1340 = !DILocalVariable(name: "blue", arg: 6, scope: !1328, file: !1329, line: 150, type: !64)
!1341 = !DILocation(line: 150, column: 40, scope: !1328)
!1342 = !DILocalVariable(name: "b", scope: !1328, file: !1329, line: 153, type: !44)
!1343 = !DILocation(line: 153, column: 5, scope: !1328)
!1344 = !DILocalVariable(name: "g", scope: !1328, file: !1329, line: 154, type: !44)
!1345 = !DILocation(line: 154, column: 5, scope: !1328)
!1346 = !DILocalVariable(name: "r", scope: !1328, file: !1329, line: 155, type: !44)
!1347 = !DILocation(line: 155, column: 5, scope: !1328)
!1348 = !DILocation(line: 160, column: 12, scope: !1328)
!1349 = !DILocation(line: 160, column: 11, scope: !1328)
!1350 = !DILocation(line: 160, column: 21, scope: !1328)
!1351 = !DILocation(line: 160, column: 20, scope: !1328)
!1352 = !DILocation(line: 160, column: 13, scope: !1328)
!1353 = !DILocation(line: 160, column: 30, scope: !1328)
!1354 = !DILocation(line: 160, column: 29, scope: !1328)
!1355 = !DILocation(line: 160, column: 22, scope: !1328)
!1356 = !DILocation(line: 160, column: 4, scope: !1328)
!1357 = !DILocation(line: 161, column: 15, scope: !1328)
!1358 = !DILocation(line: 161, column: 14, scope: !1328)
!1359 = !DILocation(line: 161, column: 24, scope: !1328)
!1360 = !DILocation(line: 161, column: 23, scope: !1328)
!1361 = !DILocation(line: 161, column: 16, scope: !1328)
!1362 = !DILocation(line: 161, column: 33, scope: !1328)
!1363 = !DILocation(line: 161, column: 32, scope: !1328)
!1364 = !DILocation(line: 161, column: 25, scope: !1328)
!1365 = !DILocation(line: 161, column: 4, scope: !1328)
!1366 = !DILocation(line: 162, column: 12, scope: !1328)
!1367 = !DILocation(line: 162, column: 11, scope: !1328)
!1368 = !DILocation(line: 162, column: 21, scope: !1328)
!1369 = !DILocation(line: 162, column: 20, scope: !1328)
!1370 = !DILocation(line: 162, column: 13, scope: !1328)
!1371 = !DILocation(line: 162, column: 30, scope: !1328)
!1372 = !DILocation(line: 162, column: 29, scope: !1328)
!1373 = !DILocation(line: 162, column: 22, scope: !1328)
!1374 = !DILocation(line: 162, column: 4, scope: !1328)
!1375 = !DILocation(line: 163, column: 70, scope: !1328)
!1376 = !DILocation(line: 163, column: 69, scope: !1328)
!1377 = !DILocation(line: 163, column: 57, scope: !1328)
!1378 = !DILocation(line: 163, column: 40, scope: !1328)
!1379 = !DILocation(line: 163, column: 8, scope: !1328)
!1380 = !DILocation(line: 163, column: 4, scope: !1328)
!1381 = !DILocation(line: 163, column: 7, scope: !1328)
!1382 = !DILocation(line: 164, column: 72, scope: !1328)
!1383 = !DILocation(line: 164, column: 71, scope: !1328)
!1384 = !DILocation(line: 164, column: 59, scope: !1328)
!1385 = !DILocation(line: 164, column: 42, scope: !1328)
!1386 = !DILocation(line: 164, column: 10, scope: !1328)
!1387 = !DILocation(line: 164, column: 4, scope: !1328)
!1388 = !DILocation(line: 164, column: 9, scope: !1328)
!1389 = !DILocation(line: 165, column: 71, scope: !1328)
!1390 = !DILocation(line: 165, column: 70, scope: !1328)
!1391 = !DILocation(line: 165, column: 58, scope: !1328)
!1392 = !DILocation(line: 165, column: 41, scope: !1328)
!1393 = !DILocation(line: 165, column: 9, scope: !1328)
!1394 = !DILocation(line: 165, column: 4, scope: !1328)
!1395 = !DILocation(line: 165, column: 8, scope: !1328)
!1396 = !DILocation(line: 166, column: 1, scope: !1328)
!1397 = distinct !DISubprogram(name: "ConvertLCHuvToRGB", scope: !1, file: !1, line: 814, type: !61, scopeLine: 816, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !65)
!1398 = !DILocalVariable(name: "luma", arg: 1, scope: !1397, file: !1, line: 814, type: !63)
!1399 = !DILocation(line: 814, column: 50, scope: !1397)
!1400 = !DILocalVariable(name: "chroma", arg: 2, scope: !1397, file: !1, line: 814, type: !63)
!1401 = !DILocation(line: 814, column: 68, scope: !1397)
!1402 = !DILocalVariable(name: "hue", arg: 3, scope: !1397, file: !1, line: 815, type: !63)
!1403 = !DILocation(line: 815, column: 16, scope: !1397)
!1404 = !DILocalVariable(name: "red", arg: 4, scope: !1397, file: !1, line: 815, type: !64)
!1405 = !DILocation(line: 815, column: 29, scope: !1397)
!1406 = !DILocalVariable(name: "green", arg: 5, scope: !1397, file: !1, line: 815, type: !64)
!1407 = !DILocation(line: 815, column: 42, scope: !1397)
!1408 = !DILocalVariable(name: "blue", arg: 6, scope: !1397, file: !1, line: 815, type: !64)
!1409 = !DILocation(line: 815, column: 57, scope: !1397)
!1410 = !DILocalVariable(name: "X", scope: !1397, file: !1, line: 818, type: !44)
!1411 = !DILocation(line: 818, column: 5, scope: !1397)
!1412 = !DILocalVariable(name: "Y", scope: !1397, file: !1, line: 819, type: !44)
!1413 = !DILocation(line: 819, column: 5, scope: !1397)
!1414 = !DILocalVariable(name: "Z", scope: !1397, file: !1, line: 820, type: !44)
!1415 = !DILocation(line: 820, column: 5, scope: !1397)
!1416 = !DILocation(line: 828, column: 27, scope: !1397)
!1417 = !DILocation(line: 828, column: 26, scope: !1397)
!1418 = !DILocation(line: 828, column: 39, scope: !1397)
!1419 = !DILocation(line: 828, column: 45, scope: !1397)
!1420 = !DILocation(line: 828, column: 37, scope: !1397)
!1421 = !DILocation(line: 828, column: 57, scope: !1397)
!1422 = !DILocation(line: 828, column: 56, scope: !1397)
!1423 = !DILocation(line: 828, column: 3, scope: !1397)
!1424 = !DILocation(line: 829, column: 19, scope: !1397)
!1425 = !DILocation(line: 829, column: 21, scope: !1397)
!1426 = !DILocation(line: 829, column: 23, scope: !1397)
!1427 = !DILocation(line: 829, column: 25, scope: !1397)
!1428 = !DILocation(line: 829, column: 29, scope: !1397)
!1429 = !DILocation(line: 829, column: 35, scope: !1397)
!1430 = !DILocation(line: 829, column: 3, scope: !1397)
!1431 = !DILocation(line: 830, column: 1, scope: !1397)
!1432 = distinct !DISubprogram(name: "ConvertLCHuvToXYZ", scope: !1, file: !1, line: 807, type: !1295, scopeLine: 809, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !65)
!1433 = !DILocalVariable(name: "luma", arg: 1, scope: !1432, file: !1, line: 807, type: !63)
!1434 = !DILocation(line: 807, column: 51, scope: !1432)
!1435 = !DILocalVariable(name: "chroma", arg: 2, scope: !1432, file: !1, line: 807, type: !63)
!1436 = !DILocation(line: 807, column: 69, scope: !1432)
!1437 = !DILocalVariable(name: "hue", arg: 3, scope: !1432, file: !1, line: 808, type: !63)
!1438 = !DILocation(line: 808, column: 16, scope: !1432)
!1439 = !DILocalVariable(name: "X", arg: 4, scope: !1432, file: !1, line: 808, type: !1297)
!1440 = !DILocation(line: 808, column: 28, scope: !1432)
!1441 = !DILocalVariable(name: "Y", arg: 5, scope: !1432, file: !1, line: 808, type: !1297)
!1442 = !DILocation(line: 808, column: 38, scope: !1432)
!1443 = !DILocalVariable(name: "Z", arg: 6, scope: !1432, file: !1, line: 808, type: !1297)
!1444 = !DILocation(line: 808, column: 48, scope: !1432)
!1445 = !DILocation(line: 810, column: 19, scope: !1432)
!1446 = !DILocation(line: 810, column: 24, scope: !1432)
!1447 = !DILocation(line: 810, column: 35, scope: !1432)
!1448 = !DILocation(line: 810, column: 38, scope: !1432)
!1449 = !DILocation(line: 810, column: 47, scope: !1432)
!1450 = !DILocation(line: 810, column: 31, scope: !1432)
!1451 = !DILocation(line: 810, column: 30, scope: !1432)
!1452 = !DILocation(line: 810, column: 55, scope: !1432)
!1453 = !DILocation(line: 811, column: 9, scope: !1432)
!1454 = !DILocation(line: 811, column: 12, scope: !1432)
!1455 = !DILocation(line: 811, column: 21, scope: !1432)
!1456 = !DILocation(line: 811, column: 5, scope: !1432)
!1457 = !DILocation(line: 810, column: 61, scope: !1432)
!1458 = !DILocation(line: 811, column: 29, scope: !1432)
!1459 = !DILocation(line: 811, column: 31, scope: !1432)
!1460 = !DILocation(line: 811, column: 33, scope: !1432)
!1461 = !DILocation(line: 810, column: 3, scope: !1432)
!1462 = !DILocation(line: 812, column: 1, scope: !1432)
!1463 = distinct !DISubprogram(name: "ConvertRGBToHCL", scope: !1, file: !1, line: 875, type: !1464, scopeLine: 877, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !65)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{null, !1466, !1466, !1466, !1297, !1297, !1297}
!1466 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!1467 = !DILocalVariable(name: "red", arg: 1, scope: !1463, file: !1, line: 875, type: !1466)
!1468 = !DILocation(line: 875, column: 49, scope: !1463)
!1469 = !DILocalVariable(name: "green", arg: 2, scope: !1463, file: !1, line: 875, type: !1466)
!1470 = !DILocation(line: 875, column: 67, scope: !1463)
!1471 = !DILocalVariable(name: "blue", arg: 3, scope: !1463, file: !1, line: 876, type: !1466)
!1472 = !DILocation(line: 876, column: 17, scope: !1463)
!1473 = !DILocalVariable(name: "hue", arg: 4, scope: !1463, file: !1, line: 876, type: !1297)
!1474 = !DILocation(line: 876, column: 30, scope: !1463)
!1475 = !DILocalVariable(name: "chroma", arg: 5, scope: !1463, file: !1, line: 876, type: !1297)
!1476 = !DILocation(line: 876, column: 42, scope: !1463)
!1477 = !DILocalVariable(name: "luma", arg: 6, scope: !1463, file: !1, line: 876, type: !1297)
!1478 = !DILocation(line: 876, column: 57, scope: !1463)
!1479 = !DILocalVariable(name: "b", scope: !1463, file: !1, line: 879, type: !44)
!1480 = !DILocation(line: 879, column: 5, scope: !1463)
!1481 = !DILocalVariable(name: "c", scope: !1463, file: !1, line: 880, type: !44)
!1482 = !DILocation(line: 880, column: 5, scope: !1463)
!1483 = !DILocalVariable(name: "g", scope: !1463, file: !1, line: 881, type: !44)
!1484 = !DILocation(line: 881, column: 5, scope: !1463)
!1485 = !DILocalVariable(name: "h", scope: !1463, file: !1, line: 882, type: !44)
!1486 = !DILocation(line: 882, column: 5, scope: !1463)
!1487 = !DILocalVariable(name: "max", scope: !1463, file: !1, line: 883, type: !44)
!1488 = !DILocation(line: 883, column: 5, scope: !1463)
!1489 = !DILocalVariable(name: "r", scope: !1463, file: !1, line: 884, type: !44)
!1490 = !DILocation(line: 884, column: 5, scope: !1463)
!1491 = !DILocation(line: 892, column: 14, scope: !1463)
!1492 = !DILocation(line: 892, column: 5, scope: !1463)
!1493 = !DILocation(line: 892, column: 4, scope: !1463)
!1494 = !DILocation(line: 893, column: 14, scope: !1463)
!1495 = !DILocation(line: 893, column: 5, scope: !1463)
!1496 = !DILocation(line: 893, column: 4, scope: !1463)
!1497 = !DILocation(line: 894, column: 14, scope: !1463)
!1498 = !DILocation(line: 894, column: 5, scope: !1463)
!1499 = !DILocation(line: 894, column: 4, scope: !1463)
!1500 = !DILocation(line: 895, column: 17, scope: !1463)
!1501 = !DILocation(line: 895, column: 29, scope: !1463)
!1502 = !DILocation(line: 895, column: 31, scope: !1463)
!1503 = !DILocation(line: 895, column: 19, scope: !1463)
!1504 = !DILocation(line: 895, column: 7, scope: !1463)
!1505 = !DILocation(line: 895, column: 6, scope: !1463)
!1506 = !DILocation(line: 896, column: 5, scope: !1463)
!1507 = !DILocation(line: 896, column: 28, scope: !1463)
!1508 = !DILocation(line: 896, column: 40, scope: !1463)
!1509 = !DILocation(line: 896, column: 42, scope: !1463)
!1510 = !DILocation(line: 896, column: 30, scope: !1463)
!1511 = !DILocation(line: 896, column: 18, scope: !1463)
!1512 = !DILocation(line: 896, column: 8, scope: !1463)
!1513 = !DILocation(line: 896, column: 4, scope: !1463)
!1514 = !DILocation(line: 897, column: 4, scope: !1463)
!1515 = !DILocation(line: 898, column: 7, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1463, file: !1, line: 898, column: 7)
!1517 = !DILocation(line: 898, column: 9, scope: !1516)
!1518 = !DILocation(line: 898, column: 7, scope: !1463)
!1519 = !DILocation(line: 899, column: 6, scope: !1516)
!1520 = !DILocation(line: 899, column: 5, scope: !1516)
!1521 = !DILocation(line: 901, column: 9, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1516, file: !1, line: 901, column: 9)
!1523 = !DILocation(line: 901, column: 26, scope: !1522)
!1524 = !DILocation(line: 901, column: 16, scope: !1522)
!1525 = !DILocation(line: 901, column: 13, scope: !1522)
!1526 = !DILocation(line: 901, column: 9, scope: !1516)
!1527 = !DILocation(line: 902, column: 15, scope: !1522)
!1528 = !DILocation(line: 902, column: 17, scope: !1522)
!1529 = !DILocation(line: 902, column: 16, scope: !1522)
!1530 = !DILocation(line: 902, column: 20, scope: !1522)
!1531 = !DILocation(line: 902, column: 19, scope: !1522)
!1532 = !DILocation(line: 902, column: 21, scope: !1522)
!1533 = !DILocation(line: 902, column: 9, scope: !1522)
!1534 = !DILocation(line: 902, column: 8, scope: !1522)
!1535 = !DILocation(line: 902, column: 7, scope: !1522)
!1536 = !DILocation(line: 904, column: 11, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1522, file: !1, line: 904, column: 11)
!1538 = !DILocation(line: 904, column: 30, scope: !1537)
!1539 = !DILocation(line: 904, column: 20, scope: !1537)
!1540 = !DILocation(line: 904, column: 17, scope: !1537)
!1541 = !DILocation(line: 904, column: 11, scope: !1522)
!1542 = !DILocation(line: 905, column: 13, scope: !1537)
!1543 = !DILocation(line: 905, column: 15, scope: !1537)
!1544 = !DILocation(line: 905, column: 14, scope: !1537)
!1545 = !DILocation(line: 905, column: 18, scope: !1537)
!1546 = !DILocation(line: 905, column: 17, scope: !1537)
!1547 = !DILocation(line: 905, column: 20, scope: !1537)
!1548 = !DILocation(line: 905, column: 10, scope: !1537)
!1549 = !DILocation(line: 905, column: 9, scope: !1537)
!1550 = !DILocation(line: 907, column: 13, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1537, file: !1, line: 907, column: 13)
!1552 = !DILocation(line: 907, column: 31, scope: !1551)
!1553 = !DILocation(line: 907, column: 21, scope: !1551)
!1554 = !DILocation(line: 907, column: 18, scope: !1551)
!1555 = !DILocation(line: 907, column: 13, scope: !1537)
!1556 = !DILocation(line: 908, column: 15, scope: !1551)
!1557 = !DILocation(line: 908, column: 17, scope: !1551)
!1558 = !DILocation(line: 908, column: 16, scope: !1551)
!1559 = !DILocation(line: 908, column: 20, scope: !1551)
!1560 = !DILocation(line: 908, column: 19, scope: !1551)
!1561 = !DILocation(line: 908, column: 22, scope: !1551)
!1562 = !DILocation(line: 908, column: 12, scope: !1551)
!1563 = !DILocation(line: 908, column: 11, scope: !1551)
!1564 = !DILocation(line: 909, column: 9, scope: !1463)
!1565 = !DILocation(line: 909, column: 10, scope: !1463)
!1566 = !DILocation(line: 909, column: 4, scope: !1463)
!1567 = !DILocation(line: 909, column: 7, scope: !1463)
!1568 = !DILocation(line: 910, column: 24, scope: !1463)
!1569 = !DILocation(line: 910, column: 23, scope: !1463)
!1570 = !DILocation(line: 910, column: 4, scope: !1463)
!1571 = !DILocation(line: 910, column: 10, scope: !1463)
!1572 = !DILocation(line: 911, column: 32, scope: !1463)
!1573 = !DILocation(line: 911, column: 31, scope: !1463)
!1574 = !DILocation(line: 911, column: 43, scope: !1463)
!1575 = !DILocation(line: 911, column: 42, scope: !1463)
!1576 = !DILocation(line: 911, column: 33, scope: !1463)
!1577 = !DILocation(line: 911, column: 54, scope: !1463)
!1578 = !DILocation(line: 911, column: 53, scope: !1463)
!1579 = !DILocation(line: 911, column: 44, scope: !1463)
!1580 = !DILocation(line: 911, column: 21, scope: !1463)
!1581 = !DILocation(line: 911, column: 4, scope: !1463)
!1582 = !DILocation(line: 911, column: 8, scope: !1463)
!1583 = !DILocation(line: 912, column: 1, scope: !1463)
!1584 = distinct !DISubprogram(name: "MagickMax", scope: !1, file: !1, line: 861, type: !1585, scopeLine: 862, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !65)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!44, !63, !63}
!1587 = !DILocalVariable(name: "x", arg: 1, scope: !1584, file: !1, line: 861, type: !63)
!1588 = !DILocation(line: 861, column: 45, scope: !1584)
!1589 = !DILocalVariable(name: "y", arg: 2, scope: !1584, file: !1, line: 861, type: !63)
!1590 = !DILocation(line: 861, column: 60, scope: !1584)
!1591 = !DILocation(line: 863, column: 7, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1584, file: !1, line: 863, column: 7)
!1593 = !DILocation(line: 863, column: 11, scope: !1592)
!1594 = !DILocation(line: 863, column: 9, scope: !1592)
!1595 = !DILocation(line: 863, column: 7, scope: !1584)
!1596 = !DILocation(line: 864, column: 12, scope: !1592)
!1597 = !DILocation(line: 864, column: 5, scope: !1592)
!1598 = !DILocation(line: 865, column: 10, scope: !1584)
!1599 = !DILocation(line: 865, column: 3, scope: !1584)
!1600 = !DILocation(line: 866, column: 1, scope: !1584)
!1601 = distinct !DISubprogram(name: "MagickMin", scope: !1, file: !1, line: 868, type: !1585, scopeLine: 869, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !65)
!1602 = !DILocalVariable(name: "x", arg: 1, scope: !1601, file: !1, line: 868, type: !63)
!1603 = !DILocation(line: 868, column: 45, scope: !1601)
!1604 = !DILocalVariable(name: "y", arg: 2, scope: !1601, file: !1, line: 868, type: !63)
!1605 = !DILocation(line: 868, column: 60, scope: !1601)
!1606 = !DILocation(line: 870, column: 7, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1601, file: !1, line: 870, column: 7)
!1608 = !DILocation(line: 870, column: 11, scope: !1607)
!1609 = !DILocation(line: 870, column: 9, scope: !1607)
!1610 = !DILocation(line: 870, column: 7, scope: !1601)
!1611 = !DILocation(line: 871, column: 12, scope: !1607)
!1612 = !DILocation(line: 871, column: 5, scope: !1607)
!1613 = !DILocation(line: 872, column: 10, scope: !1601)
!1614 = !DILocation(line: 872, column: 3, scope: !1601)
!1615 = !DILocation(line: 873, column: 1, scope: !1601)
!1616 = distinct !DISubprogram(name: "ConvertRGBToHCLp", scope: !1, file: !1, line: 942, type: !1464, scopeLine: 944, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !65)
!1617 = !DILocalVariable(name: "red", arg: 1, scope: !1616, file: !1, line: 942, type: !1466)
!1618 = !DILocation(line: 942, column: 50, scope: !1616)
!1619 = !DILocalVariable(name: "green", arg: 2, scope: !1616, file: !1, line: 942, type: !1466)
!1620 = !DILocation(line: 942, column: 68, scope: !1616)
!1621 = !DILocalVariable(name: "blue", arg: 3, scope: !1616, file: !1, line: 943, type: !1466)
!1622 = !DILocation(line: 943, column: 17, scope: !1616)
!1623 = !DILocalVariable(name: "hue", arg: 4, scope: !1616, file: !1, line: 943, type: !1297)
!1624 = !DILocation(line: 943, column: 30, scope: !1616)
!1625 = !DILocalVariable(name: "chroma", arg: 5, scope: !1616, file: !1, line: 943, type: !1297)
!1626 = !DILocation(line: 943, column: 42, scope: !1616)
!1627 = !DILocalVariable(name: "luma", arg: 6, scope: !1616, file: !1, line: 943, type: !1297)
!1628 = !DILocation(line: 943, column: 57, scope: !1616)
!1629 = !DILocalVariable(name: "b", scope: !1616, file: !1, line: 946, type: !44)
!1630 = !DILocation(line: 946, column: 5, scope: !1616)
!1631 = !DILocalVariable(name: "c", scope: !1616, file: !1, line: 947, type: !44)
!1632 = !DILocation(line: 947, column: 5, scope: !1616)
!1633 = !DILocalVariable(name: "g", scope: !1616, file: !1, line: 948, type: !44)
!1634 = !DILocation(line: 948, column: 5, scope: !1616)
!1635 = !DILocalVariable(name: "h", scope: !1616, file: !1, line: 949, type: !44)
!1636 = !DILocation(line: 949, column: 5, scope: !1616)
!1637 = !DILocalVariable(name: "max", scope: !1616, file: !1, line: 950, type: !44)
!1638 = !DILocation(line: 950, column: 5, scope: !1616)
!1639 = !DILocalVariable(name: "r", scope: !1616, file: !1, line: 951, type: !44)
!1640 = !DILocation(line: 951, column: 5, scope: !1616)
!1641 = !DILocation(line: 959, column: 14, scope: !1616)
!1642 = !DILocation(line: 959, column: 5, scope: !1616)
!1643 = !DILocation(line: 959, column: 4, scope: !1616)
!1644 = !DILocation(line: 960, column: 14, scope: !1616)
!1645 = !DILocation(line: 960, column: 5, scope: !1616)
!1646 = !DILocation(line: 960, column: 4, scope: !1616)
!1647 = !DILocation(line: 961, column: 14, scope: !1616)
!1648 = !DILocation(line: 961, column: 5, scope: !1616)
!1649 = !DILocation(line: 961, column: 4, scope: !1616)
!1650 = !DILocation(line: 962, column: 17, scope: !1616)
!1651 = !DILocation(line: 962, column: 29, scope: !1616)
!1652 = !DILocation(line: 962, column: 31, scope: !1616)
!1653 = !DILocation(line: 962, column: 19, scope: !1616)
!1654 = !DILocation(line: 962, column: 7, scope: !1616)
!1655 = !DILocation(line: 962, column: 6, scope: !1616)
!1656 = !DILocation(line: 963, column: 5, scope: !1616)
!1657 = !DILocation(line: 963, column: 28, scope: !1616)
!1658 = !DILocation(line: 963, column: 40, scope: !1616)
!1659 = !DILocation(line: 963, column: 42, scope: !1616)
!1660 = !DILocation(line: 963, column: 30, scope: !1616)
!1661 = !DILocation(line: 963, column: 18, scope: !1616)
!1662 = !DILocation(line: 963, column: 8, scope: !1616)
!1663 = !DILocation(line: 963, column: 4, scope: !1616)
!1664 = !DILocation(line: 964, column: 4, scope: !1616)
!1665 = !DILocation(line: 965, column: 7, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1616, file: !1, line: 965, column: 7)
!1667 = !DILocation(line: 965, column: 9, scope: !1666)
!1668 = !DILocation(line: 965, column: 7, scope: !1616)
!1669 = !DILocation(line: 966, column: 6, scope: !1666)
!1670 = !DILocation(line: 966, column: 5, scope: !1666)
!1671 = !DILocation(line: 968, column: 9, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1666, file: !1, line: 968, column: 9)
!1673 = !DILocation(line: 968, column: 26, scope: !1672)
!1674 = !DILocation(line: 968, column: 16, scope: !1672)
!1675 = !DILocation(line: 968, column: 13, scope: !1672)
!1676 = !DILocation(line: 968, column: 9, scope: !1666)
!1677 = !DILocation(line: 969, column: 15, scope: !1672)
!1678 = !DILocation(line: 969, column: 17, scope: !1672)
!1679 = !DILocation(line: 969, column: 16, scope: !1672)
!1680 = !DILocation(line: 969, column: 20, scope: !1672)
!1681 = !DILocation(line: 969, column: 19, scope: !1672)
!1682 = !DILocation(line: 969, column: 21, scope: !1672)
!1683 = !DILocation(line: 969, column: 9, scope: !1672)
!1684 = !DILocation(line: 969, column: 8, scope: !1672)
!1685 = !DILocation(line: 969, column: 7, scope: !1672)
!1686 = !DILocation(line: 971, column: 11, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1672, file: !1, line: 971, column: 11)
!1688 = !DILocation(line: 971, column: 30, scope: !1687)
!1689 = !DILocation(line: 971, column: 20, scope: !1687)
!1690 = !DILocation(line: 971, column: 17, scope: !1687)
!1691 = !DILocation(line: 971, column: 11, scope: !1672)
!1692 = !DILocation(line: 972, column: 13, scope: !1687)
!1693 = !DILocation(line: 972, column: 15, scope: !1687)
!1694 = !DILocation(line: 972, column: 14, scope: !1687)
!1695 = !DILocation(line: 972, column: 18, scope: !1687)
!1696 = !DILocation(line: 972, column: 17, scope: !1687)
!1697 = !DILocation(line: 972, column: 20, scope: !1687)
!1698 = !DILocation(line: 972, column: 10, scope: !1687)
!1699 = !DILocation(line: 972, column: 9, scope: !1687)
!1700 = !DILocation(line: 974, column: 13, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1687, file: !1, line: 974, column: 13)
!1702 = !DILocation(line: 974, column: 31, scope: !1701)
!1703 = !DILocation(line: 974, column: 21, scope: !1701)
!1704 = !DILocation(line: 974, column: 18, scope: !1701)
!1705 = !DILocation(line: 974, column: 13, scope: !1687)
!1706 = !DILocation(line: 975, column: 15, scope: !1701)
!1707 = !DILocation(line: 975, column: 17, scope: !1701)
!1708 = !DILocation(line: 975, column: 16, scope: !1701)
!1709 = !DILocation(line: 975, column: 20, scope: !1701)
!1710 = !DILocation(line: 975, column: 19, scope: !1701)
!1711 = !DILocation(line: 975, column: 22, scope: !1701)
!1712 = !DILocation(line: 975, column: 12, scope: !1701)
!1713 = !DILocation(line: 975, column: 11, scope: !1701)
!1714 = !DILocation(line: 976, column: 9, scope: !1616)
!1715 = !DILocation(line: 976, column: 10, scope: !1616)
!1716 = !DILocation(line: 976, column: 4, scope: !1616)
!1717 = !DILocation(line: 976, column: 7, scope: !1616)
!1718 = !DILocation(line: 977, column: 24, scope: !1616)
!1719 = !DILocation(line: 977, column: 23, scope: !1616)
!1720 = !DILocation(line: 977, column: 4, scope: !1616)
!1721 = !DILocation(line: 977, column: 10, scope: !1616)
!1722 = !DILocation(line: 978, column: 32, scope: !1616)
!1723 = !DILocation(line: 978, column: 31, scope: !1616)
!1724 = !DILocation(line: 978, column: 43, scope: !1616)
!1725 = !DILocation(line: 978, column: 42, scope: !1616)
!1726 = !DILocation(line: 978, column: 33, scope: !1616)
!1727 = !DILocation(line: 978, column: 54, scope: !1616)
!1728 = !DILocation(line: 978, column: 53, scope: !1616)
!1729 = !DILocation(line: 978, column: 44, scope: !1616)
!1730 = !DILocation(line: 978, column: 21, scope: !1616)
!1731 = !DILocation(line: 978, column: 4, scope: !1616)
!1732 = !DILocation(line: 978, column: 8, scope: !1616)
!1733 = !DILocation(line: 979, column: 1, scope: !1616)
!1734 = distinct !DISubprogram(name: "ConvertRGBToHSB", scope: !1, file: !1, line: 1009, type: !1464, scopeLine: 1011, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !65)
!1735 = !DILocalVariable(name: "red", arg: 1, scope: !1734, file: !1, line: 1009, type: !1466)
!1736 = !DILocation(line: 1009, column: 49, scope: !1734)
!1737 = !DILocalVariable(name: "green", arg: 2, scope: !1734, file: !1, line: 1009, type: !1466)
!1738 = !DILocation(line: 1009, column: 67, scope: !1734)
!1739 = !DILocalVariable(name: "blue", arg: 3, scope: !1734, file: !1, line: 1010, type: !1466)
!1740 = !DILocation(line: 1010, column: 17, scope: !1734)
!1741 = !DILocalVariable(name: "hue", arg: 4, scope: !1734, file: !1, line: 1010, type: !1297)
!1742 = !DILocation(line: 1010, column: 30, scope: !1734)
!1743 = !DILocalVariable(name: "saturation", arg: 5, scope: !1734, file: !1, line: 1010, type: !1297)
!1744 = !DILocation(line: 1010, column: 42, scope: !1734)
!1745 = !DILocalVariable(name: "brightness", arg: 6, scope: !1734, file: !1, line: 1010, type: !1297)
!1746 = !DILocation(line: 1010, column: 61, scope: !1734)
!1747 = !DILocalVariable(name: "b", scope: !1734, file: !1, line: 1013, type: !44)
!1748 = !DILocation(line: 1013, column: 5, scope: !1734)
!1749 = !DILocalVariable(name: "delta", scope: !1734, file: !1, line: 1014, type: !44)
!1750 = !DILocation(line: 1014, column: 5, scope: !1734)
!1751 = !DILocalVariable(name: "g", scope: !1734, file: !1, line: 1015, type: !44)
!1752 = !DILocation(line: 1015, column: 5, scope: !1734)
!1753 = !DILocalVariable(name: "max", scope: !1734, file: !1, line: 1016, type: !44)
!1754 = !DILocation(line: 1016, column: 5, scope: !1734)
!1755 = !DILocalVariable(name: "min", scope: !1734, file: !1, line: 1017, type: !44)
!1756 = !DILocation(line: 1017, column: 5, scope: !1734)
!1757 = !DILocalVariable(name: "r", scope: !1734, file: !1, line: 1018, type: !44)
!1758 = !DILocation(line: 1018, column: 5, scope: !1734)
!1759 = !DILocation(line: 1026, column: 4, scope: !1734)
!1760 = !DILocation(line: 1026, column: 7, scope: !1734)
!1761 = !DILocation(line: 1027, column: 4, scope: !1734)
!1762 = !DILocation(line: 1027, column: 14, scope: !1734)
!1763 = !DILocation(line: 1028, column: 4, scope: !1734)
!1764 = !DILocation(line: 1028, column: 14, scope: !1734)
!1765 = !DILocation(line: 1029, column: 14, scope: !1734)
!1766 = !DILocation(line: 1029, column: 5, scope: !1734)
!1767 = !DILocation(line: 1029, column: 4, scope: !1734)
!1768 = !DILocation(line: 1030, column: 14, scope: !1734)
!1769 = !DILocation(line: 1030, column: 5, scope: !1734)
!1770 = !DILocation(line: 1030, column: 4, scope: !1734)
!1771 = !DILocation(line: 1031, column: 14, scope: !1734)
!1772 = !DILocation(line: 1031, column: 5, scope: !1734)
!1773 = !DILocation(line: 1031, column: 4, scope: !1734)
!1774 = !DILocation(line: 1032, column: 7, scope: !1734)
!1775 = !DILocation(line: 1032, column: 11, scope: !1734)
!1776 = !DILocation(line: 1032, column: 9, scope: !1734)
!1777 = !DILocation(line: 1032, column: 15, scope: !1734)
!1778 = !DILocation(line: 1032, column: 19, scope: !1734)
!1779 = !DILocation(line: 1032, column: 6, scope: !1734)
!1780 = !DILocation(line: 1033, column: 7, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1734, file: !1, line: 1033, column: 7)
!1782 = !DILocation(line: 1033, column: 11, scope: !1781)
!1783 = !DILocation(line: 1033, column: 9, scope: !1781)
!1784 = !DILocation(line: 1033, column: 7, scope: !1734)
!1785 = !DILocation(line: 1034, column: 9, scope: !1781)
!1786 = !DILocation(line: 1034, column: 8, scope: !1781)
!1787 = !DILocation(line: 1034, column: 5, scope: !1781)
!1788 = !DILocation(line: 1035, column: 7, scope: !1734)
!1789 = !DILocation(line: 1035, column: 11, scope: !1734)
!1790 = !DILocation(line: 1035, column: 9, scope: !1734)
!1791 = !DILocation(line: 1035, column: 15, scope: !1734)
!1792 = !DILocation(line: 1035, column: 19, scope: !1734)
!1793 = !DILocation(line: 1035, column: 6, scope: !1734)
!1794 = !DILocation(line: 1036, column: 7, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1734, file: !1, line: 1036, column: 7)
!1796 = !DILocation(line: 1036, column: 11, scope: !1795)
!1797 = !DILocation(line: 1036, column: 9, scope: !1795)
!1798 = !DILocation(line: 1036, column: 7, scope: !1734)
!1799 = !DILocation(line: 1037, column: 9, scope: !1795)
!1800 = !DILocation(line: 1037, column: 8, scope: !1795)
!1801 = !DILocation(line: 1037, column: 5, scope: !1795)
!1802 = !DILocation(line: 1038, column: 7, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1734, file: !1, line: 1038, column: 7)
!1804 = !DILocation(line: 1038, column: 11, scope: !1803)
!1805 = !DILocation(line: 1038, column: 7, scope: !1734)
!1806 = !DILocation(line: 1039, column: 5, scope: !1803)
!1807 = !DILocation(line: 1040, column: 9, scope: !1734)
!1808 = !DILocation(line: 1040, column: 13, scope: !1734)
!1809 = !DILocation(line: 1040, column: 12, scope: !1734)
!1810 = !DILocation(line: 1040, column: 8, scope: !1734)
!1811 = !DILocation(line: 1041, column: 15, scope: !1734)
!1812 = !DILocation(line: 1041, column: 21, scope: !1734)
!1813 = !DILocation(line: 1041, column: 20, scope: !1734)
!1814 = !DILocation(line: 1041, column: 4, scope: !1734)
!1815 = !DILocation(line: 1041, column: 14, scope: !1734)
!1816 = !DILocation(line: 1042, column: 28, scope: !1734)
!1817 = !DILocation(line: 1042, column: 27, scope: !1734)
!1818 = !DILocation(line: 1042, column: 4, scope: !1734)
!1819 = !DILocation(line: 1042, column: 14, scope: !1734)
!1820 = !DILocation(line: 1043, column: 7, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1734, file: !1, line: 1043, column: 7)
!1822 = !DILocation(line: 1043, column: 13, scope: !1821)
!1823 = !DILocation(line: 1043, column: 7, scope: !1734)
!1824 = !DILocation(line: 1044, column: 5, scope: !1821)
!1825 = !DILocation(line: 1045, column: 7, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1734, file: !1, line: 1045, column: 7)
!1827 = !DILocation(line: 1045, column: 12, scope: !1826)
!1828 = !DILocation(line: 1045, column: 9, scope: !1826)
!1829 = !DILocation(line: 1045, column: 7, scope: !1734)
!1830 = !DILocation(line: 1046, column: 11, scope: !1826)
!1831 = !DILocation(line: 1046, column: 13, scope: !1826)
!1832 = !DILocation(line: 1046, column: 12, scope: !1826)
!1833 = !DILocation(line: 1046, column: 16, scope: !1826)
!1834 = !DILocation(line: 1046, column: 15, scope: !1826)
!1835 = !DILocation(line: 1046, column: 6, scope: !1826)
!1836 = !DILocation(line: 1046, column: 9, scope: !1826)
!1837 = !DILocation(line: 1046, column: 5, scope: !1826)
!1838 = !DILocation(line: 1048, column: 9, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1826, file: !1, line: 1048, column: 9)
!1840 = !DILocation(line: 1048, column: 14, scope: !1839)
!1841 = !DILocation(line: 1048, column: 11, scope: !1839)
!1842 = !DILocation(line: 1048, column: 9, scope: !1826)
!1843 = !DILocation(line: 1049, column: 17, scope: !1839)
!1844 = !DILocation(line: 1049, column: 19, scope: !1839)
!1845 = !DILocation(line: 1049, column: 18, scope: !1839)
!1846 = !DILocation(line: 1049, column: 22, scope: !1839)
!1847 = !DILocation(line: 1049, column: 21, scope: !1839)
!1848 = !DILocation(line: 1049, column: 15, scope: !1839)
!1849 = !DILocation(line: 1049, column: 8, scope: !1839)
!1850 = !DILocation(line: 1049, column: 11, scope: !1839)
!1851 = !DILocation(line: 1049, column: 7, scope: !1839)
!1852 = !DILocation(line: 1051, column: 17, scope: !1839)
!1853 = !DILocation(line: 1051, column: 19, scope: !1839)
!1854 = !DILocation(line: 1051, column: 18, scope: !1839)
!1855 = !DILocation(line: 1051, column: 22, scope: !1839)
!1856 = !DILocation(line: 1051, column: 21, scope: !1839)
!1857 = !DILocation(line: 1051, column: 15, scope: !1839)
!1858 = !DILocation(line: 1051, column: 8, scope: !1839)
!1859 = !DILocation(line: 1051, column: 11, scope: !1839)
!1860 = !DILocation(line: 1052, column: 4, scope: !1734)
!1861 = !DILocation(line: 1052, column: 7, scope: !1734)
!1862 = !DILocation(line: 1053, column: 8, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1734, file: !1, line: 1053, column: 7)
!1864 = !DILocation(line: 1053, column: 7, scope: !1863)
!1865 = !DILocation(line: 1053, column: 12, scope: !1863)
!1866 = !DILocation(line: 1053, column: 7, scope: !1734)
!1867 = !DILocation(line: 1054, column: 6, scope: !1863)
!1868 = !DILocation(line: 1054, column: 9, scope: !1863)
!1869 = !DILocation(line: 1054, column: 5, scope: !1863)
!1870 = !DILocation(line: 1055, column: 1, scope: !1734)
!1871 = distinct !DISubprogram(name: "ConvertRGBToHSI", scope: !1, file: !1, line: 1085, type: !1464, scopeLine: 1087, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !65)
!1872 = !DILocalVariable(name: "red", arg: 1, scope: !1871, file: !1, line: 1085, type: !1466)
!1873 = !DILocation(line: 1085, column: 49, scope: !1871)
!1874 = !DILocalVariable(name: "green", arg: 2, scope: !1871, file: !1, line: 1085, type: !1466)
!1875 = !DILocation(line: 1085, column: 67, scope: !1871)
!1876 = !DILocalVariable(name: "blue", arg: 3, scope: !1871, file: !1, line: 1086, type: !1466)
!1877 = !DILocation(line: 1086, column: 17, scope: !1871)
!1878 = !DILocalVariable(name: "hue", arg: 4, scope: !1871, file: !1, line: 1086, type: !1297)
!1879 = !DILocation(line: 1086, column: 30, scope: !1871)
!1880 = !DILocalVariable(name: "saturation", arg: 5, scope: !1871, file: !1, line: 1086, type: !1297)
!1881 = !DILocation(line: 1086, column: 42, scope: !1871)
!1882 = !DILocalVariable(name: "intensity", arg: 6, scope: !1871, file: !1, line: 1086, type: !1297)
!1883 = !DILocation(line: 1086, column: 61, scope: !1871)
!1884 = !DILocalVariable(name: "alpha", scope: !1871, file: !1, line: 1089, type: !44)
!1885 = !DILocation(line: 1089, column: 5, scope: !1871)
!1886 = !DILocalVariable(name: "beta", scope: !1871, file: !1, line: 1090, type: !44)
!1887 = !DILocation(line: 1090, column: 5, scope: !1871)
!1888 = !DILocation(line: 1098, column: 28, scope: !1871)
!1889 = !DILocation(line: 1098, column: 27, scope: !1871)
!1890 = !DILocation(line: 1098, column: 45, scope: !1871)
!1891 = !DILocation(line: 1098, column: 44, scope: !1871)
!1892 = !DILocation(line: 1098, column: 31, scope: !1871)
!1893 = !DILocation(line: 1098, column: 64, scope: !1871)
!1894 = !DILocation(line: 1098, column: 63, scope: !1871)
!1895 = !DILocation(line: 1098, column: 50, scope: !1871)
!1896 = !DILocation(line: 1098, column: 69, scope: !1871)
!1897 = !DILocation(line: 1098, column: 4, scope: !1871)
!1898 = !DILocation(line: 1098, column: 13, scope: !1871)
!1899 = !DILocation(line: 1099, column: 8, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1871, file: !1, line: 1099, column: 7)
!1901 = !DILocation(line: 1099, column: 7, scope: !1900)
!1902 = !DILocation(line: 1099, column: 18, scope: !1900)
!1903 = !DILocation(line: 1099, column: 7, scope: !1871)
!1904 = !DILocation(line: 1101, column: 8, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1900, file: !1, line: 1100, column: 5)
!1906 = !DILocation(line: 1101, column: 11, scope: !1905)
!1907 = !DILocation(line: 1102, column: 8, scope: !1905)
!1908 = !DILocation(line: 1102, column: 18, scope: !1905)
!1909 = !DILocation(line: 1103, column: 7, scope: !1905)
!1910 = !DILocation(line: 1105, column: 42, scope: !1871)
!1911 = !DILocation(line: 1105, column: 41, scope: !1871)
!1912 = !DILocation(line: 1105, column: 69, scope: !1871)
!1913 = !DILocation(line: 1105, column: 68, scope: !1871)
!1914 = !DILocation(line: 1106, column: 18, scope: !1871)
!1915 = !DILocation(line: 1106, column: 17, scope: !1871)
!1916 = !DILocation(line: 1105, column: 46, scope: !1871)
!1917 = !DILocation(line: 1105, column: 19, scope: !1871)
!1918 = !DILocation(line: 1106, column: 27, scope: !1871)
!1919 = !DILocation(line: 1106, column: 26, scope: !1871)
!1920 = !DILocation(line: 1106, column: 24, scope: !1871)
!1921 = !DILocation(line: 1105, column: 18, scope: !1871)
!1922 = !DILocation(line: 1105, column: 4, scope: !1871)
!1923 = !DILocation(line: 1105, column: 14, scope: !1871)
!1924 = !DILocation(line: 1107, column: 31, scope: !1871)
!1925 = !DILocation(line: 1107, column: 30, scope: !1871)
!1926 = !DILocation(line: 1107, column: 48, scope: !1871)
!1927 = !DILocation(line: 1107, column: 47, scope: !1871)
!1928 = !DILocation(line: 1107, column: 34, scope: !1871)
!1929 = !DILocation(line: 1107, column: 67, scope: !1871)
!1930 = !DILocation(line: 1107, column: 66, scope: !1871)
!1931 = !DILocation(line: 1107, column: 53, scope: !1871)
!1932 = !DILocation(line: 1107, column: 12, scope: !1871)
!1933 = !DILocation(line: 1107, column: 8, scope: !1871)
!1934 = !DILocation(line: 1108, column: 41, scope: !1871)
!1935 = !DILocation(line: 1108, column: 40, scope: !1871)
!1936 = !DILocation(line: 1108, column: 60, scope: !1871)
!1937 = !DILocation(line: 1108, column: 59, scope: !1871)
!1938 = !DILocation(line: 1108, column: 46, scope: !1871)
!1939 = !DILocation(line: 1108, column: 26, scope: !1871)
!1940 = !DILocation(line: 1108, column: 7, scope: !1871)
!1941 = !DILocation(line: 1109, column: 14, scope: !1871)
!1942 = !DILocation(line: 1109, column: 19, scope: !1871)
!1943 = !DILocation(line: 1109, column: 8, scope: !1871)
!1944 = !DILocation(line: 1109, column: 25, scope: !1871)
!1945 = !DILocation(line: 1109, column: 42, scope: !1871)
!1946 = !DILocation(line: 1109, column: 4, scope: !1871)
!1947 = !DILocation(line: 1109, column: 7, scope: !1871)
!1948 = !DILocation(line: 1110, column: 8, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1871, file: !1, line: 1110, column: 7)
!1950 = !DILocation(line: 1110, column: 7, scope: !1949)
!1951 = !DILocation(line: 1110, column: 12, scope: !1949)
!1952 = !DILocation(line: 1110, column: 7, scope: !1871)
!1953 = !DILocation(line: 1111, column: 6, scope: !1949)
!1954 = !DILocation(line: 1111, column: 9, scope: !1949)
!1955 = !DILocation(line: 1111, column: 5, scope: !1949)
!1956 = !DILocation(line: 1112, column: 1, scope: !1871)
!1957 = distinct !DISubprogram(name: "ConvertRGBToHSL", scope: !1, file: !1, line: 1142, type: !1464, scopeLine: 1144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !65)
!1958 = !DILocalVariable(name: "red", arg: 1, scope: !1957, file: !1, line: 1142, type: !1466)
!1959 = !DILocation(line: 1142, column: 49, scope: !1957)
!1960 = !DILocalVariable(name: "green", arg: 2, scope: !1957, file: !1, line: 1142, type: !1466)
!1961 = !DILocation(line: 1142, column: 67, scope: !1957)
!1962 = !DILocalVariable(name: "blue", arg: 3, scope: !1957, file: !1, line: 1143, type: !1466)
!1963 = !DILocation(line: 1143, column: 17, scope: !1957)
!1964 = !DILocalVariable(name: "hue", arg: 4, scope: !1957, file: !1, line: 1143, type: !1297)
!1965 = !DILocation(line: 1143, column: 30, scope: !1957)
!1966 = !DILocalVariable(name: "saturation", arg: 5, scope: !1957, file: !1, line: 1143, type: !1297)
!1967 = !DILocation(line: 1143, column: 42, scope: !1957)
!1968 = !DILocalVariable(name: "lightness", arg: 6, scope: !1957, file: !1, line: 1143, type: !1297)
!1969 = !DILocation(line: 1143, column: 61, scope: !1957)
!1970 = !DILocalVariable(name: "c", scope: !1957, file: !1, line: 1146, type: !44)
!1971 = !DILocation(line: 1146, column: 5, scope: !1957)
!1972 = !DILocalVariable(name: "max", scope: !1957, file: !1, line: 1147, type: !44)
!1973 = !DILocation(line: 1147, column: 5, scope: !1957)
!1974 = !DILocalVariable(name: "min", scope: !1957, file: !1, line: 1148, type: !44)
!1975 = !DILocation(line: 1148, column: 5, scope: !1957)
!1976 = !DILocation(line: 1156, column: 30, scope: !1957)
!1977 = !DILocation(line: 1156, column: 29, scope: !1957)
!1978 = !DILocation(line: 1156, column: 57, scope: !1957)
!1979 = !DILocation(line: 1156, column: 56, scope: !1957)
!1980 = !DILocation(line: 1157, column: 18, scope: !1957)
!1981 = !DILocation(line: 1157, column: 17, scope: !1957)
!1982 = !DILocation(line: 1156, column: 34, scope: !1957)
!1983 = !DILocation(line: 1156, column: 7, scope: !1957)
!1984 = !DILocation(line: 1156, column: 6, scope: !1957)
!1985 = !DILocation(line: 1158, column: 30, scope: !1957)
!1986 = !DILocation(line: 1158, column: 29, scope: !1957)
!1987 = !DILocation(line: 1158, column: 57, scope: !1957)
!1988 = !DILocation(line: 1158, column: 56, scope: !1957)
!1989 = !DILocation(line: 1159, column: 18, scope: !1957)
!1990 = !DILocation(line: 1159, column: 17, scope: !1957)
!1991 = !DILocation(line: 1158, column: 34, scope: !1957)
!1992 = !DILocation(line: 1158, column: 7, scope: !1957)
!1993 = !DILocation(line: 1158, column: 6, scope: !1957)
!1994 = !DILocation(line: 1160, column: 5, scope: !1957)
!1995 = !DILocation(line: 1160, column: 9, scope: !1957)
!1996 = !DILocation(line: 1160, column: 8, scope: !1957)
!1997 = !DILocation(line: 1160, column: 4, scope: !1957)
!1998 = !DILocation(line: 1161, column: 15, scope: !1957)
!1999 = !DILocation(line: 1161, column: 19, scope: !1957)
!2000 = !DILocation(line: 1161, column: 18, scope: !1957)
!2001 = !DILocation(line: 1161, column: 23, scope: !1957)
!2002 = !DILocation(line: 1161, column: 4, scope: !1957)
!2003 = !DILocation(line: 1161, column: 13, scope: !1957)
!2004 = !DILocation(line: 1162, column: 7, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !1957, file: !1, line: 1162, column: 7)
!2006 = !DILocation(line: 1162, column: 9, scope: !2005)
!2007 = !DILocation(line: 1162, column: 7, scope: !1957)
!2008 = !DILocation(line: 1164, column: 8, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2005, file: !1, line: 1163, column: 5)
!2010 = !DILocation(line: 1164, column: 11, scope: !2009)
!2011 = !DILocation(line: 1165, column: 8, scope: !2009)
!2012 = !DILocation(line: 1165, column: 18, scope: !2009)
!2013 = !DILocation(line: 1166, column: 7, scope: !2009)
!2014 = !DILocation(line: 1168, column: 7, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !1957, file: !1, line: 1168, column: 7)
!2016 = !DILocation(line: 1168, column: 28, scope: !2015)
!2017 = !DILocation(line: 1168, column: 27, scope: !2015)
!2018 = !DILocation(line: 1168, column: 11, scope: !2015)
!2019 = !DILocation(line: 1168, column: 7, scope: !1957)
!2020 = !DILocation(line: 1170, column: 26, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2015, file: !1, line: 1169, column: 5)
!2022 = !DILocation(line: 1170, column: 25, scope: !2021)
!2023 = !DILocation(line: 1170, column: 45, scope: !2021)
!2024 = !DILocation(line: 1170, column: 44, scope: !2021)
!2025 = !DILocation(line: 1170, column: 31, scope: !2021)
!2026 = !DILocation(line: 1170, column: 51, scope: !2021)
!2027 = !DILocation(line: 1170, column: 50, scope: !2021)
!2028 = !DILocation(line: 1170, column: 8, scope: !2021)
!2029 = !DILocation(line: 1170, column: 11, scope: !2021)
!2030 = !DILocation(line: 1171, column: 25, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !2021, file: !1, line: 1171, column: 11)
!2032 = !DILocation(line: 1171, column: 24, scope: !2031)
!2033 = !DILocation(line: 1171, column: 48, scope: !2031)
!2034 = !DILocation(line: 1171, column: 47, scope: !2031)
!2035 = !DILocation(line: 1171, column: 32, scope: !2031)
!2036 = !DILocation(line: 1171, column: 11, scope: !2021)
!2037 = !DILocation(line: 1172, column: 10, scope: !2031)
!2038 = !DILocation(line: 1172, column: 13, scope: !2031)
!2039 = !DILocation(line: 1172, column: 9, scope: !2031)
!2040 = !DILocation(line: 1173, column: 5, scope: !2021)
!2041 = !DILocation(line: 1175, column: 9, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2015, file: !1, line: 1175, column: 9)
!2043 = !DILocation(line: 1175, column: 30, scope: !2042)
!2044 = !DILocation(line: 1175, column: 29, scope: !2042)
!2045 = !DILocation(line: 1175, column: 13, scope: !2042)
!2046 = !DILocation(line: 1175, column: 9, scope: !2015)
!2047 = !DILocation(line: 1176, column: 30, scope: !2042)
!2048 = !DILocation(line: 1176, column: 29, scope: !2042)
!2049 = !DILocation(line: 1176, column: 48, scope: !2042)
!2050 = !DILocation(line: 1176, column: 47, scope: !2042)
!2051 = !DILocation(line: 1176, column: 34, scope: !2042)
!2052 = !DILocation(line: 1176, column: 53, scope: !2042)
!2053 = !DILocation(line: 1176, column: 52, scope: !2042)
!2054 = !DILocation(line: 1176, column: 15, scope: !2042)
!2055 = !DILocation(line: 1176, column: 8, scope: !2042)
!2056 = !DILocation(line: 1176, column: 11, scope: !2042)
!2057 = !DILocation(line: 1176, column: 7, scope: !2042)
!2058 = !DILocation(line: 1178, column: 30, scope: !2042)
!2059 = !DILocation(line: 1178, column: 29, scope: !2042)
!2060 = !DILocation(line: 1178, column: 47, scope: !2042)
!2061 = !DILocation(line: 1178, column: 46, scope: !2042)
!2062 = !DILocation(line: 1178, column: 33, scope: !2042)
!2063 = !DILocation(line: 1178, column: 54, scope: !2042)
!2064 = !DILocation(line: 1178, column: 53, scope: !2042)
!2065 = !DILocation(line: 1178, column: 15, scope: !2042)
!2066 = !DILocation(line: 1178, column: 8, scope: !2042)
!2067 = !DILocation(line: 1178, column: 11, scope: !2042)
!2068 = !DILocation(line: 1179, column: 4, scope: !1957)
!2069 = !DILocation(line: 1179, column: 7, scope: !1957)
!2070 = !DILocation(line: 1180, column: 8, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !1957, file: !1, line: 1180, column: 7)
!2072 = !DILocation(line: 1180, column: 7, scope: !2071)
!2073 = !DILocation(line: 1180, column: 18, scope: !2071)
!2074 = !DILocation(line: 1180, column: 7, scope: !1957)
!2075 = !DILocation(line: 1181, column: 17, scope: !2071)
!2076 = !DILocation(line: 1181, column: 26, scope: !2071)
!2077 = !DILocation(line: 1181, column: 25, scope: !2071)
!2078 = !DILocation(line: 1181, column: 23, scope: !2071)
!2079 = !DILocation(line: 1181, column: 18, scope: !2071)
!2080 = !DILocation(line: 1181, column: 6, scope: !2071)
!2081 = !DILocation(line: 1181, column: 16, scope: !2071)
!2082 = !DILocation(line: 1181, column: 5, scope: !2071)
!2083 = !DILocation(line: 1183, column: 17, scope: !2071)
!2084 = !DILocation(line: 1183, column: 30, scope: !2071)
!2085 = !DILocation(line: 1183, column: 29, scope: !2071)
!2086 = !DILocation(line: 1183, column: 27, scope: !2071)
!2087 = !DILocation(line: 1183, column: 23, scope: !2071)
!2088 = !DILocation(line: 1183, column: 18, scope: !2071)
!2089 = !DILocation(line: 1183, column: 6, scope: !2071)
!2090 = !DILocation(line: 1183, column: 16, scope: !2071)
!2091 = !DILocation(line: 1184, column: 1, scope: !1957)
!2092 = distinct !DISubprogram(name: "ConvertRGBToHSV", scope: !1, file: !1, line: 1214, type: !1464, scopeLine: 1216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !65)
!2093 = !DILocalVariable(name: "red", arg: 1, scope: !2092, file: !1, line: 1214, type: !1466)
!2094 = !DILocation(line: 1214, column: 49, scope: !2092)
!2095 = !DILocalVariable(name: "green", arg: 2, scope: !2092, file: !1, line: 1214, type: !1466)
!2096 = !DILocation(line: 1214, column: 67, scope: !2092)
!2097 = !DILocalVariable(name: "blue", arg: 3, scope: !2092, file: !1, line: 1215, type: !1466)
!2098 = !DILocation(line: 1215, column: 17, scope: !2092)
!2099 = !DILocalVariable(name: "hue", arg: 4, scope: !2092, file: !1, line: 1215, type: !1297)
!2100 = !DILocation(line: 1215, column: 30, scope: !2092)
!2101 = !DILocalVariable(name: "saturation", arg: 5, scope: !2092, file: !1, line: 1215, type: !1297)
!2102 = !DILocation(line: 1215, column: 42, scope: !2092)
!2103 = !DILocalVariable(name: "value", arg: 6, scope: !2092, file: !1, line: 1215, type: !1297)
!2104 = !DILocation(line: 1215, column: 61, scope: !2092)
!2105 = !DILocalVariable(name: "c", scope: !2092, file: !1, line: 1218, type: !44)
!2106 = !DILocation(line: 1218, column: 5, scope: !2092)
!2107 = !DILocalVariable(name: "max", scope: !2092, file: !1, line: 1219, type: !44)
!2108 = !DILocation(line: 1219, column: 5, scope: !2092)
!2109 = !DILocalVariable(name: "min", scope: !2092, file: !1, line: 1220, type: !44)
!2110 = !DILocation(line: 1220, column: 5, scope: !2092)
!2111 = !DILocation(line: 1228, column: 30, scope: !2092)
!2112 = !DILocation(line: 1228, column: 29, scope: !2092)
!2113 = !DILocation(line: 1228, column: 57, scope: !2092)
!2114 = !DILocation(line: 1228, column: 56, scope: !2092)
!2115 = !DILocation(line: 1229, column: 18, scope: !2092)
!2116 = !DILocation(line: 1229, column: 17, scope: !2092)
!2117 = !DILocation(line: 1228, column: 34, scope: !2092)
!2118 = !DILocation(line: 1228, column: 7, scope: !2092)
!2119 = !DILocation(line: 1228, column: 6, scope: !2092)
!2120 = !DILocation(line: 1230, column: 30, scope: !2092)
!2121 = !DILocation(line: 1230, column: 29, scope: !2092)
!2122 = !DILocation(line: 1230, column: 57, scope: !2092)
!2123 = !DILocation(line: 1230, column: 56, scope: !2092)
!2124 = !DILocation(line: 1231, column: 18, scope: !2092)
!2125 = !DILocation(line: 1231, column: 17, scope: !2092)
!2126 = !DILocation(line: 1230, column: 34, scope: !2092)
!2127 = !DILocation(line: 1230, column: 7, scope: !2092)
!2128 = !DILocation(line: 1230, column: 6, scope: !2092)
!2129 = !DILocation(line: 1232, column: 5, scope: !2092)
!2130 = !DILocation(line: 1232, column: 9, scope: !2092)
!2131 = !DILocation(line: 1232, column: 8, scope: !2092)
!2132 = !DILocation(line: 1232, column: 4, scope: !2092)
!2133 = !DILocation(line: 1233, column: 10, scope: !2092)
!2134 = !DILocation(line: 1233, column: 4, scope: !2092)
!2135 = !DILocation(line: 1233, column: 9, scope: !2092)
!2136 = !DILocation(line: 1234, column: 7, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2092, file: !1, line: 1234, column: 7)
!2138 = !DILocation(line: 1234, column: 9, scope: !2137)
!2139 = !DILocation(line: 1234, column: 7, scope: !2092)
!2140 = !DILocation(line: 1236, column: 8, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2137, file: !1, line: 1235, column: 5)
!2142 = !DILocation(line: 1236, column: 11, scope: !2141)
!2143 = !DILocation(line: 1237, column: 8, scope: !2141)
!2144 = !DILocation(line: 1237, column: 18, scope: !2141)
!2145 = !DILocation(line: 1238, column: 7, scope: !2141)
!2146 = !DILocation(line: 1240, column: 7, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2092, file: !1, line: 1240, column: 7)
!2148 = !DILocation(line: 1240, column: 28, scope: !2147)
!2149 = !DILocation(line: 1240, column: 27, scope: !2147)
!2150 = !DILocation(line: 1240, column: 11, scope: !2147)
!2151 = !DILocation(line: 1240, column: 7, scope: !2092)
!2152 = !DILocation(line: 1242, column: 26, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2147, file: !1, line: 1241, column: 5)
!2154 = !DILocation(line: 1242, column: 25, scope: !2153)
!2155 = !DILocation(line: 1242, column: 45, scope: !2153)
!2156 = !DILocation(line: 1242, column: 44, scope: !2153)
!2157 = !DILocation(line: 1242, column: 31, scope: !2153)
!2158 = !DILocation(line: 1242, column: 51, scope: !2153)
!2159 = !DILocation(line: 1242, column: 50, scope: !2153)
!2160 = !DILocation(line: 1242, column: 8, scope: !2153)
!2161 = !DILocation(line: 1242, column: 11, scope: !2153)
!2162 = !DILocation(line: 1243, column: 25, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2153, file: !1, line: 1243, column: 11)
!2164 = !DILocation(line: 1243, column: 24, scope: !2163)
!2165 = !DILocation(line: 1243, column: 48, scope: !2163)
!2166 = !DILocation(line: 1243, column: 47, scope: !2163)
!2167 = !DILocation(line: 1243, column: 32, scope: !2163)
!2168 = !DILocation(line: 1243, column: 11, scope: !2153)
!2169 = !DILocation(line: 1244, column: 10, scope: !2163)
!2170 = !DILocation(line: 1244, column: 13, scope: !2163)
!2171 = !DILocation(line: 1244, column: 9, scope: !2163)
!2172 = !DILocation(line: 1245, column: 5, scope: !2153)
!2173 = !DILocation(line: 1247, column: 9, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2147, file: !1, line: 1247, column: 9)
!2175 = !DILocation(line: 1247, column: 30, scope: !2174)
!2176 = !DILocation(line: 1247, column: 29, scope: !2174)
!2177 = !DILocation(line: 1247, column: 13, scope: !2174)
!2178 = !DILocation(line: 1247, column: 9, scope: !2147)
!2179 = !DILocation(line: 1248, column: 30, scope: !2174)
!2180 = !DILocation(line: 1248, column: 29, scope: !2174)
!2181 = !DILocation(line: 1248, column: 48, scope: !2174)
!2182 = !DILocation(line: 1248, column: 47, scope: !2174)
!2183 = !DILocation(line: 1248, column: 34, scope: !2174)
!2184 = !DILocation(line: 1248, column: 53, scope: !2174)
!2185 = !DILocation(line: 1248, column: 52, scope: !2174)
!2186 = !DILocation(line: 1248, column: 15, scope: !2174)
!2187 = !DILocation(line: 1248, column: 8, scope: !2174)
!2188 = !DILocation(line: 1248, column: 11, scope: !2174)
!2189 = !DILocation(line: 1248, column: 7, scope: !2174)
!2190 = !DILocation(line: 1250, column: 30, scope: !2174)
!2191 = !DILocation(line: 1250, column: 29, scope: !2174)
!2192 = !DILocation(line: 1250, column: 47, scope: !2174)
!2193 = !DILocation(line: 1250, column: 46, scope: !2174)
!2194 = !DILocation(line: 1250, column: 33, scope: !2174)
!2195 = !DILocation(line: 1250, column: 54, scope: !2174)
!2196 = !DILocation(line: 1250, column: 53, scope: !2174)
!2197 = !DILocation(line: 1250, column: 15, scope: !2174)
!2198 = !DILocation(line: 1250, column: 8, scope: !2174)
!2199 = !DILocation(line: 1250, column: 11, scope: !2174)
!2200 = !DILocation(line: 1251, column: 4, scope: !2092)
!2201 = !DILocation(line: 1251, column: 7, scope: !2092)
!2202 = !DILocation(line: 1252, column: 15, scope: !2092)
!2203 = !DILocation(line: 1252, column: 17, scope: !2092)
!2204 = !DILocation(line: 1252, column: 16, scope: !2092)
!2205 = !DILocation(line: 1252, column: 4, scope: !2092)
!2206 = !DILocation(line: 1252, column: 14, scope: !2092)
!2207 = !DILocation(line: 1253, column: 1, scope: !2092)
!2208 = distinct !DISubprogram(name: "ConvertRGBToHWB", scope: !1, file: !1, line: 1283, type: !1464, scopeLine: 1285, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !65)
!2209 = !DILocalVariable(name: "red", arg: 1, scope: !2208, file: !1, line: 1283, type: !1466)
!2210 = !DILocation(line: 1283, column: 49, scope: !2208)
!2211 = !DILocalVariable(name: "green", arg: 2, scope: !2208, file: !1, line: 1283, type: !1466)
!2212 = !DILocation(line: 1283, column: 67, scope: !2208)
!2213 = !DILocalVariable(name: "blue", arg: 3, scope: !2208, file: !1, line: 1284, type: !1466)
!2214 = !DILocation(line: 1284, column: 17, scope: !2208)
!2215 = !DILocalVariable(name: "hue", arg: 4, scope: !2208, file: !1, line: 1284, type: !1297)
!2216 = !DILocation(line: 1284, column: 30, scope: !2208)
!2217 = !DILocalVariable(name: "whiteness", arg: 5, scope: !2208, file: !1, line: 1284, type: !1297)
!2218 = !DILocation(line: 1284, column: 42, scope: !2208)
!2219 = !DILocalVariable(name: "blackness", arg: 6, scope: !2208, file: !1, line: 1284, type: !1297)
!2220 = !DILocation(line: 1284, column: 60, scope: !2208)
!2221 = !DILocalVariable(name: "b", scope: !2208, file: !1, line: 1287, type: !44)
!2222 = !DILocation(line: 1287, column: 5, scope: !2208)
!2223 = !DILocalVariable(name: "f", scope: !2208, file: !1, line: 1288, type: !44)
!2224 = !DILocation(line: 1288, column: 5, scope: !2208)
!2225 = !DILocalVariable(name: "g", scope: !2208, file: !1, line: 1289, type: !44)
!2226 = !DILocation(line: 1289, column: 5, scope: !2208)
!2227 = !DILocalVariable(name: "p", scope: !2208, file: !1, line: 1290, type: !44)
!2228 = !DILocation(line: 1290, column: 5, scope: !2208)
!2229 = !DILocalVariable(name: "r", scope: !2208, file: !1, line: 1291, type: !44)
!2230 = !DILocation(line: 1291, column: 5, scope: !2208)
!2231 = !DILocalVariable(name: "v", scope: !2208, file: !1, line: 1292, type: !44)
!2232 = !DILocation(line: 1292, column: 5, scope: !2208)
!2233 = !DILocalVariable(name: "w", scope: !2208, file: !1, line: 1293, type: !44)
!2234 = !DILocation(line: 1293, column: 5, scope: !2208)
!2235 = !DILocation(line: 1301, column: 14, scope: !2208)
!2236 = !DILocation(line: 1301, column: 5, scope: !2208)
!2237 = !DILocation(line: 1301, column: 4, scope: !2208)
!2238 = !DILocation(line: 1302, column: 14, scope: !2208)
!2239 = !DILocation(line: 1302, column: 5, scope: !2208)
!2240 = !DILocation(line: 1302, column: 4, scope: !2208)
!2241 = !DILocation(line: 1303, column: 14, scope: !2208)
!2242 = !DILocation(line: 1303, column: 5, scope: !2208)
!2243 = !DILocation(line: 1303, column: 4, scope: !2208)
!2244 = !DILocation(line: 1304, column: 15, scope: !2208)
!2245 = !DILocation(line: 1304, column: 27, scope: !2208)
!2246 = !DILocation(line: 1304, column: 29, scope: !2208)
!2247 = !DILocation(line: 1304, column: 17, scope: !2208)
!2248 = !DILocation(line: 1304, column: 5, scope: !2208)
!2249 = !DILocation(line: 1304, column: 4, scope: !2208)
!2250 = !DILocation(line: 1305, column: 15, scope: !2208)
!2251 = !DILocation(line: 1305, column: 27, scope: !2208)
!2252 = !DILocation(line: 1305, column: 29, scope: !2208)
!2253 = !DILocation(line: 1305, column: 17, scope: !2208)
!2254 = !DILocation(line: 1305, column: 5, scope: !2208)
!2255 = !DILocation(line: 1305, column: 4, scope: !2208)
!2256 = !DILocation(line: 1306, column: 31, scope: !2208)
!2257 = !DILocation(line: 1306, column: 30, scope: !2208)
!2258 = !DILocation(line: 1306, column: 17, scope: !2208)
!2259 = !DILocation(line: 1306, column: 4, scope: !2208)
!2260 = !DILocation(line: 1306, column: 13, scope: !2208)
!2261 = !DILocation(line: 1307, column: 27, scope: !2208)
!2262 = !DILocation(line: 1307, column: 26, scope: !2208)
!2263 = !DILocation(line: 1307, column: 4, scope: !2208)
!2264 = !DILocation(line: 1307, column: 13, scope: !2208)
!2265 = !DILocation(line: 1308, column: 7, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2208, file: !1, line: 1308, column: 7)
!2267 = !DILocation(line: 1308, column: 12, scope: !2266)
!2268 = !DILocation(line: 1308, column: 9, scope: !2266)
!2269 = !DILocation(line: 1308, column: 7, scope: !2208)
!2270 = !DILocation(line: 1310, column: 8, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2266, file: !1, line: 1309, column: 5)
!2272 = !DILocation(line: 1310, column: 11, scope: !2271)
!2273 = !DILocation(line: 1311, column: 7, scope: !2271)
!2274 = !DILocation(line: 1313, column: 6, scope: !2208)
!2275 = !DILocation(line: 1313, column: 11, scope: !2208)
!2276 = !DILocation(line: 1313, column: 8, scope: !2208)
!2277 = !DILocation(line: 1313, column: 5, scope: !2208)
!2278 = !DILocation(line: 1313, column: 16, scope: !2208)
!2279 = !DILocation(line: 1313, column: 18, scope: !2208)
!2280 = !DILocation(line: 1313, column: 17, scope: !2208)
!2281 = !DILocation(line: 1313, column: 24, scope: !2208)
!2282 = !DILocation(line: 1313, column: 29, scope: !2208)
!2283 = !DILocation(line: 1313, column: 26, scope: !2208)
!2284 = !DILocation(line: 1313, column: 23, scope: !2208)
!2285 = !DILocation(line: 1313, column: 34, scope: !2208)
!2286 = !DILocation(line: 1313, column: 36, scope: !2208)
!2287 = !DILocation(line: 1313, column: 35, scope: !2208)
!2288 = !DILocation(line: 1313, column: 40, scope: !2208)
!2289 = !DILocation(line: 1313, column: 42, scope: !2208)
!2290 = !DILocation(line: 1313, column: 41, scope: !2208)
!2291 = !DILocation(line: 1313, column: 4, scope: !2208)
!2292 = !DILocation(line: 1314, column: 6, scope: !2208)
!2293 = !DILocation(line: 1314, column: 11, scope: !2208)
!2294 = !DILocation(line: 1314, column: 8, scope: !2208)
!2295 = !DILocation(line: 1314, column: 5, scope: !2208)
!2296 = !DILocation(line: 1314, column: 24, scope: !2208)
!2297 = !DILocation(line: 1314, column: 29, scope: !2208)
!2298 = !DILocation(line: 1314, column: 26, scope: !2208)
!2299 = !DILocation(line: 1314, column: 23, scope: !2208)
!2300 = !DILocation(line: 1314, column: 4, scope: !2208)
!2301 = !DILocation(line: 1315, column: 9, scope: !2208)
!2302 = !DILocation(line: 1315, column: 11, scope: !2208)
!2303 = !DILocation(line: 1315, column: 14, scope: !2208)
!2304 = !DILocation(line: 1315, column: 20, scope: !2208)
!2305 = !DILocation(line: 1315, column: 19, scope: !2208)
!2306 = !DILocation(line: 1315, column: 15, scope: !2208)
!2307 = !DILocation(line: 1315, column: 12, scope: !2208)
!2308 = !DILocation(line: 1315, column: 10, scope: !2208)
!2309 = !DILocation(line: 1315, column: 23, scope: !2208)
!2310 = !DILocation(line: 1315, column: 4, scope: !2208)
!2311 = !DILocation(line: 1315, column: 7, scope: !2208)
!2312 = !DILocation(line: 1316, column: 1, scope: !2208)
!2313 = distinct !DISubprogram(name: "ConvertRGBToLCHab", scope: !1, file: !1, line: 1360, type: !1464, scopeLine: 1362, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !65)
!2314 = !DILocalVariable(name: "red", arg: 1, scope: !2313, file: !1, line: 1360, type: !1466)
!2315 = !DILocation(line: 1360, column: 51, scope: !2313)
!2316 = !DILocalVariable(name: "green", arg: 2, scope: !2313, file: !1, line: 1360, type: !1466)
!2317 = !DILocation(line: 1360, column: 69, scope: !2313)
!2318 = !DILocalVariable(name: "blue", arg: 3, scope: !2313, file: !1, line: 1361, type: !1466)
!2319 = !DILocation(line: 1361, column: 17, scope: !2313)
!2320 = !DILocalVariable(name: "luma", arg: 4, scope: !2313, file: !1, line: 1361, type: !1297)
!2321 = !DILocation(line: 1361, column: 30, scope: !2313)
!2322 = !DILocalVariable(name: "chroma", arg: 5, scope: !2313, file: !1, line: 1361, type: !1297)
!2323 = !DILocation(line: 1361, column: 43, scope: !2313)
!2324 = !DILocalVariable(name: "hue", arg: 6, scope: !2313, file: !1, line: 1361, type: !1297)
!2325 = !DILocation(line: 1361, column: 58, scope: !2313)
!2326 = !DILocalVariable(name: "X", scope: !2313, file: !1, line: 1364, type: !44)
!2327 = !DILocation(line: 1364, column: 5, scope: !2313)
!2328 = !DILocalVariable(name: "Y", scope: !2313, file: !1, line: 1365, type: !44)
!2329 = !DILocation(line: 1365, column: 5, scope: !2313)
!2330 = !DILocalVariable(name: "Z", scope: !2313, file: !1, line: 1366, type: !44)
!2331 = !DILocation(line: 1366, column: 5, scope: !2313)
!2332 = !DILocation(line: 1374, column: 19, scope: !2313)
!2333 = !DILocation(line: 1374, column: 23, scope: !2313)
!2334 = !DILocation(line: 1374, column: 29, scope: !2313)
!2335 = !DILocation(line: 1374, column: 3, scope: !2313)
!2336 = !DILocation(line: 1375, column: 21, scope: !2313)
!2337 = !DILocation(line: 1375, column: 23, scope: !2313)
!2338 = !DILocation(line: 1375, column: 25, scope: !2313)
!2339 = !DILocation(line: 1375, column: 27, scope: !2313)
!2340 = !DILocation(line: 1375, column: 32, scope: !2313)
!2341 = !DILocation(line: 1375, column: 39, scope: !2313)
!2342 = !DILocation(line: 1375, column: 3, scope: !2313)
!2343 = !DILocation(line: 1376, column: 1, scope: !2313)
!2344 = distinct !DISubprogram(name: "ConvertRGBToXYZ", scope: !1329, file: !1329, line: 85, type: !1464, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !65)
!2345 = !DILocalVariable(name: "red", arg: 1, scope: !2344, file: !1329, line: 85, type: !1466)
!2346 = !DILocation(line: 85, column: 50, scope: !2344)
!2347 = !DILocalVariable(name: "green", arg: 2, scope: !2344, file: !1329, line: 85, type: !1466)
!2348 = !DILocation(line: 85, column: 68, scope: !2344)
!2349 = !DILocalVariable(name: "blue", arg: 3, scope: !2344, file: !1329, line: 86, type: !1466)
!2350 = !DILocation(line: 86, column: 17, scope: !2344)
!2351 = !DILocalVariable(name: "X", arg: 4, scope: !2344, file: !1329, line: 86, type: !1297)
!2352 = !DILocation(line: 86, column: 30, scope: !2344)
!2353 = !DILocalVariable(name: "Y", arg: 5, scope: !2344, file: !1329, line: 86, type: !1297)
!2354 = !DILocation(line: 86, column: 40, scope: !2344)
!2355 = !DILocalVariable(name: "Z", arg: 6, scope: !2344, file: !1329, line: 86, type: !1297)
!2356 = !DILocation(line: 86, column: 50, scope: !2344)
!2357 = !DILocalVariable(name: "b", scope: !2344, file: !1329, line: 89, type: !44)
!2358 = !DILocation(line: 89, column: 5, scope: !2344)
!2359 = !DILocalVariable(name: "g", scope: !2344, file: !1329, line: 90, type: !44)
!2360 = !DILocation(line: 90, column: 5, scope: !2344)
!2361 = !DILocalVariable(name: "r", scope: !2344, file: !1329, line: 91, type: !44)
!2362 = !DILocation(line: 91, column: 5, scope: !2344)
!2363 = !DILocation(line: 96, column: 52, scope: !2344)
!2364 = !DILocation(line: 96, column: 35, scope: !2344)
!2365 = !DILocation(line: 96, column: 18, scope: !2344)
!2366 = !DILocation(line: 96, column: 17, scope: !2344)
!2367 = !DILocation(line: 96, column: 4, scope: !2344)
!2368 = !DILocation(line: 97, column: 52, scope: !2344)
!2369 = !DILocation(line: 97, column: 35, scope: !2344)
!2370 = !DILocation(line: 97, column: 18, scope: !2344)
!2371 = !DILocation(line: 97, column: 17, scope: !2344)
!2372 = !DILocation(line: 97, column: 4, scope: !2344)
!2373 = !DILocation(line: 98, column: 52, scope: !2344)
!2374 = !DILocation(line: 98, column: 35, scope: !2344)
!2375 = !DILocation(line: 98, column: 18, scope: !2344)
!2376 = !DILocation(line: 98, column: 17, scope: !2344)
!2377 = !DILocation(line: 98, column: 4, scope: !2344)
!2378 = !DILocation(line: 99, column: 29, scope: !2344)
!2379 = !DILocation(line: 99, column: 28, scope: !2344)
!2380 = !DILocation(line: 99, column: 54, scope: !2344)
!2381 = !DILocation(line: 99, column: 53, scope: !2344)
!2382 = !DILocation(line: 99, column: 30, scope: !2344)
!2383 = !DILocation(line: 99, column: 79, scope: !2344)
!2384 = !DILocation(line: 99, column: 78, scope: !2344)
!2385 = !DILocation(line: 99, column: 55, scope: !2344)
!2386 = !DILocation(line: 99, column: 4, scope: !2344)
!2387 = !DILocation(line: 99, column: 5, scope: !2344)
!2388 = !DILocation(line: 100, column: 29, scope: !2344)
!2389 = !DILocation(line: 100, column: 28, scope: !2344)
!2390 = !DILocation(line: 100, column: 54, scope: !2344)
!2391 = !DILocation(line: 100, column: 53, scope: !2344)
!2392 = !DILocation(line: 100, column: 30, scope: !2344)
!2393 = !DILocation(line: 100, column: 79, scope: !2344)
!2394 = !DILocation(line: 100, column: 78, scope: !2344)
!2395 = !DILocation(line: 100, column: 55, scope: !2344)
!2396 = !DILocation(line: 100, column: 4, scope: !2344)
!2397 = !DILocation(line: 100, column: 5, scope: !2344)
!2398 = !DILocation(line: 101, column: 29, scope: !2344)
!2399 = !DILocation(line: 101, column: 28, scope: !2344)
!2400 = !DILocation(line: 101, column: 54, scope: !2344)
!2401 = !DILocation(line: 101, column: 53, scope: !2344)
!2402 = !DILocation(line: 101, column: 30, scope: !2344)
!2403 = !DILocation(line: 101, column: 79, scope: !2344)
!2404 = !DILocation(line: 101, column: 78, scope: !2344)
!2405 = !DILocation(line: 101, column: 55, scope: !2344)
!2406 = !DILocation(line: 101, column: 4, scope: !2344)
!2407 = !DILocation(line: 101, column: 5, scope: !2344)
!2408 = !DILocation(line: 102, column: 1, scope: !2344)
!2409 = distinct !DISubprogram(name: "ConvertXYZToLCHab", scope: !1, file: !1, line: 1346, type: !1295, scopeLine: 1348, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !65)
!2410 = !DILocalVariable(name: "X", arg: 1, scope: !2409, file: !1, line: 1346, type: !63)
!2411 = !DILocation(line: 1346, column: 51, scope: !2409)
!2412 = !DILocalVariable(name: "Y", arg: 2, scope: !2409, file: !1, line: 1346, type: !63)
!2413 = !DILocation(line: 1346, column: 66, scope: !2409)
!2414 = !DILocalVariable(name: "Z", arg: 3, scope: !2409, file: !1, line: 1347, type: !63)
!2415 = !DILocation(line: 1347, column: 16, scope: !2409)
!2416 = !DILocalVariable(name: "luma", arg: 4, scope: !2409, file: !1, line: 1347, type: !1297)
!2417 = !DILocation(line: 1347, column: 26, scope: !2409)
!2418 = !DILocalVariable(name: "chroma", arg: 5, scope: !2409, file: !1, line: 1347, type: !1297)
!2419 = !DILocation(line: 1347, column: 39, scope: !2409)
!2420 = !DILocalVariable(name: "hue", arg: 6, scope: !2409, file: !1, line: 1347, type: !1297)
!2421 = !DILocation(line: 1347, column: 54, scope: !2409)
!2422 = !DILocalVariable(name: "a", scope: !2409, file: !1, line: 1350, type: !44)
!2423 = !DILocation(line: 1350, column: 5, scope: !2409)
!2424 = !DILocalVariable(name: "b", scope: !2409, file: !1, line: 1351, type: !44)
!2425 = !DILocation(line: 1351, column: 5, scope: !2409)
!2426 = !DILocation(line: 1353, column: 19, scope: !2409)
!2427 = !DILocation(line: 1353, column: 21, scope: !2409)
!2428 = !DILocation(line: 1353, column: 23, scope: !2409)
!2429 = !DILocation(line: 1353, column: 25, scope: !2409)
!2430 = !DILocation(line: 1353, column: 3, scope: !2409)
!2431 = !DILocation(line: 1354, column: 24, scope: !2409)
!2432 = !DILocation(line: 1354, column: 25, scope: !2409)
!2433 = !DILocation(line: 1354, column: 22, scope: !2409)
!2434 = !DILocation(line: 1354, column: 38, scope: !2409)
!2435 = !DILocation(line: 1354, column: 39, scope: !2409)
!2436 = !DILocation(line: 1354, column: 36, scope: !2409)
!2437 = !DILocation(line: 1354, column: 11, scope: !2409)
!2438 = !DILocation(line: 1354, column: 45, scope: !2409)
!2439 = !DILocation(line: 1354, column: 51, scope: !2409)
!2440 = !DILocation(line: 1354, column: 4, scope: !2409)
!2441 = !DILocation(line: 1354, column: 10, scope: !2409)
!2442 = !DILocation(line: 1355, column: 27, scope: !2409)
!2443 = !DILocation(line: 1355, column: 28, scope: !2409)
!2444 = !DILocation(line: 1355, column: 25, scope: !2409)
!2445 = !DILocation(line: 1355, column: 41, scope: !2409)
!2446 = !DILocation(line: 1355, column: 42, scope: !2409)
!2447 = !DILocation(line: 1355, column: 39, scope: !2409)
!2448 = !DILocation(line: 1355, column: 14, scope: !2409)
!2449 = !DILocation(line: 1355, column: 13, scope: !2409)
!2450 = !DILocation(line: 1355, column: 48, scope: !2409)
!2451 = !DILocation(line: 1355, column: 57, scope: !2409)
!2452 = !DILocation(line: 1355, column: 4, scope: !2409)
!2453 = !DILocation(line: 1355, column: 7, scope: !2409)
!2454 = !DILocation(line: 1356, column: 8, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2409, file: !1, line: 1356, column: 7)
!2456 = !DILocation(line: 1356, column: 7, scope: !2455)
!2457 = !DILocation(line: 1356, column: 12, scope: !2455)
!2458 = !DILocation(line: 1356, column: 7, scope: !2409)
!2459 = !DILocation(line: 1357, column: 6, scope: !2455)
!2460 = !DILocation(line: 1357, column: 9, scope: !2455)
!2461 = !DILocation(line: 1357, column: 5, scope: !2455)
!2462 = !DILocation(line: 1358, column: 1, scope: !2409)
!2463 = distinct !DISubprogram(name: "ConvertRGBToLCHuv", scope: !1, file: !1, line: 1421, type: !1464, scopeLine: 1423, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !65)
!2464 = !DILocalVariable(name: "red", arg: 1, scope: !2463, file: !1, line: 1421, type: !1466)
!2465 = !DILocation(line: 1421, column: 51, scope: !2463)
!2466 = !DILocalVariable(name: "green", arg: 2, scope: !2463, file: !1, line: 1421, type: !1466)
!2467 = !DILocation(line: 1421, column: 69, scope: !2463)
!2468 = !DILocalVariable(name: "blue", arg: 3, scope: !2463, file: !1, line: 1422, type: !1466)
!2469 = !DILocation(line: 1422, column: 17, scope: !2463)
!2470 = !DILocalVariable(name: "luma", arg: 4, scope: !2463, file: !1, line: 1422, type: !1297)
!2471 = !DILocation(line: 1422, column: 30, scope: !2463)
!2472 = !DILocalVariable(name: "chroma", arg: 5, scope: !2463, file: !1, line: 1422, type: !1297)
!2473 = !DILocation(line: 1422, column: 43, scope: !2463)
!2474 = !DILocalVariable(name: "hue", arg: 6, scope: !2463, file: !1, line: 1422, type: !1297)
!2475 = !DILocation(line: 1422, column: 58, scope: !2463)
!2476 = !DILocalVariable(name: "X", scope: !2463, file: !1, line: 1425, type: !44)
!2477 = !DILocation(line: 1425, column: 5, scope: !2463)
!2478 = !DILocalVariable(name: "Y", scope: !2463, file: !1, line: 1426, type: !44)
!2479 = !DILocation(line: 1426, column: 5, scope: !2463)
!2480 = !DILocalVariable(name: "Z", scope: !2463, file: !1, line: 1427, type: !44)
!2481 = !DILocation(line: 1427, column: 5, scope: !2463)
!2482 = !DILocation(line: 1435, column: 19, scope: !2463)
!2483 = !DILocation(line: 1435, column: 23, scope: !2463)
!2484 = !DILocation(line: 1435, column: 29, scope: !2463)
!2485 = !DILocation(line: 1435, column: 3, scope: !2463)
!2486 = !DILocation(line: 1436, column: 21, scope: !2463)
!2487 = !DILocation(line: 1436, column: 23, scope: !2463)
!2488 = !DILocation(line: 1436, column: 25, scope: !2463)
!2489 = !DILocation(line: 1436, column: 27, scope: !2463)
!2490 = !DILocation(line: 1436, column: 32, scope: !2463)
!2491 = !DILocation(line: 1436, column: 39, scope: !2463)
!2492 = !DILocation(line: 1436, column: 3, scope: !2463)
!2493 = !DILocation(line: 1437, column: 1, scope: !2463)
!2494 = distinct !DISubprogram(name: "ConvertXYZToLCHuv", scope: !1, file: !1, line: 1407, type: !1295, scopeLine: 1409, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !65)
!2495 = !DILocalVariable(name: "X", arg: 1, scope: !2494, file: !1, line: 1407, type: !63)
!2496 = !DILocation(line: 1407, column: 51, scope: !2494)
!2497 = !DILocalVariable(name: "Y", arg: 2, scope: !2494, file: !1, line: 1407, type: !63)
!2498 = !DILocation(line: 1407, column: 66, scope: !2494)
!2499 = !DILocalVariable(name: "Z", arg: 3, scope: !2494, file: !1, line: 1408, type: !63)
!2500 = !DILocation(line: 1408, column: 16, scope: !2494)
!2501 = !DILocalVariable(name: "luma", arg: 4, scope: !2494, file: !1, line: 1408, type: !1297)
!2502 = !DILocation(line: 1408, column: 26, scope: !2494)
!2503 = !DILocalVariable(name: "chroma", arg: 5, scope: !2494, file: !1, line: 1408, type: !1297)
!2504 = !DILocation(line: 1408, column: 39, scope: !2494)
!2505 = !DILocalVariable(name: "hue", arg: 6, scope: !2494, file: !1, line: 1408, type: !1297)
!2506 = !DILocation(line: 1408, column: 54, scope: !2494)
!2507 = !DILocalVariable(name: "u", scope: !2494, file: !1, line: 1411, type: !44)
!2508 = !DILocation(line: 1411, column: 5, scope: !2494)
!2509 = !DILocalVariable(name: "v", scope: !2494, file: !1, line: 1412, type: !44)
!2510 = !DILocation(line: 1412, column: 5, scope: !2494)
!2511 = !DILocation(line: 1414, column: 19, scope: !2494)
!2512 = !DILocation(line: 1414, column: 21, scope: !2494)
!2513 = !DILocation(line: 1414, column: 23, scope: !2494)
!2514 = !DILocation(line: 1414, column: 25, scope: !2494)
!2515 = !DILocation(line: 1414, column: 3, scope: !2494)
!2516 = !DILocation(line: 1415, column: 23, scope: !2494)
!2517 = !DILocation(line: 1415, column: 22, scope: !2494)
!2518 = !DILocation(line: 1415, column: 24, scope: !2494)
!2519 = !DILocation(line: 1415, column: 37, scope: !2494)
!2520 = !DILocation(line: 1415, column: 36, scope: !2494)
!2521 = !DILocation(line: 1415, column: 38, scope: !2494)
!2522 = !DILocation(line: 1415, column: 11, scope: !2494)
!2523 = !DILocation(line: 1415, column: 45, scope: !2494)
!2524 = !DILocation(line: 1415, column: 51, scope: !2494)
!2525 = !DILocation(line: 1415, column: 4, scope: !2494)
!2526 = !DILocation(line: 1415, column: 10, scope: !2494)
!2527 = !DILocation(line: 1416, column: 26, scope: !2494)
!2528 = !DILocation(line: 1416, column: 25, scope: !2494)
!2529 = !DILocation(line: 1416, column: 27, scope: !2494)
!2530 = !DILocation(line: 1416, column: 40, scope: !2494)
!2531 = !DILocation(line: 1416, column: 39, scope: !2494)
!2532 = !DILocation(line: 1416, column: 41, scope: !2494)
!2533 = !DILocation(line: 1416, column: 14, scope: !2494)
!2534 = !DILocation(line: 1416, column: 13, scope: !2494)
!2535 = !DILocation(line: 1416, column: 48, scope: !2494)
!2536 = !DILocation(line: 1416, column: 57, scope: !2494)
!2537 = !DILocation(line: 1416, column: 4, scope: !2494)
!2538 = !DILocation(line: 1416, column: 7, scope: !2494)
!2539 = !DILocation(line: 1417, column: 8, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2494, file: !1, line: 1417, column: 7)
!2541 = !DILocation(line: 1417, column: 7, scope: !2540)
!2542 = !DILocation(line: 1417, column: 12, scope: !2540)
!2543 = !DILocation(line: 1417, column: 7, scope: !2494)
!2544 = !DILocation(line: 1418, column: 6, scope: !2540)
!2545 = !DILocation(line: 1418, column: 9, scope: !2540)
!2546 = !DILocation(line: 1418, column: 5, scope: !2540)
!2547 = !DILocation(line: 1419, column: 1, scope: !2494)
!2548 = distinct !DISubprogram(name: "ExpandAffine", scope: !1, file: !1, line: 1466, type: !2549, scopeLine: 1467, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !65)
!2549 = !DISubroutineType(types: !2550)
!2550 = !{!44, !2551}
!2551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2552, size: 64)
!2552 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2553)
!2553 = !DIDerivedType(tag: DW_TAG_typedef, name: "AffineMatrix", file: !2554, line: 102, baseType: !2555)
!2554 = !DIFile(filename: "./magick/geometry.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_AffineMatrix", file: !2554, line: 93, size: 384, elements: !2556)
!2556 = !{!2557, !2558, !2559, !2560, !2561, !2562}
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !2555, file: !2554, line: 96, baseType: !44, size: 64)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "rx", scope: !2555, file: !2554, line: 97, baseType: !44, size: 64, offset: 64)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "ry", scope: !2555, file: !2554, line: 98, baseType: !44, size: 64, offset: 128)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !2555, file: !2554, line: 99, baseType: !44, size: 64, offset: 192)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "tx", scope: !2555, file: !2554, line: 100, baseType: !44, size: 64, offset: 256)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "ty", scope: !2555, file: !2554, line: 101, baseType: !44, size: 64, offset: 320)
!2563 = !DILocalVariable(name: "affine", arg: 1, scope: !2548, file: !1, line: 1466, type: !2551)
!2564 = !DILocation(line: 1466, column: 54, scope: !2548)
!2565 = !DILocation(line: 1469, column: 20, scope: !2548)
!2566 = !DILocation(line: 1469, column: 28, scope: !2548)
!2567 = !DILocation(line: 1469, column: 31, scope: !2548)
!2568 = !DILocation(line: 1469, column: 39, scope: !2548)
!2569 = !DILocation(line: 1469, column: 30, scope: !2548)
!2570 = !DILocation(line: 1469, column: 42, scope: !2548)
!2571 = !DILocation(line: 1469, column: 50, scope: !2548)
!2572 = !DILocation(line: 1469, column: 53, scope: !2548)
!2573 = !DILocation(line: 1469, column: 61, scope: !2548)
!2574 = !DILocation(line: 1469, column: 52, scope: !2548)
!2575 = !DILocation(line: 1469, column: 41, scope: !2548)
!2576 = !DILocation(line: 1469, column: 15, scope: !2548)
!2577 = !DILocation(line: 1469, column: 10, scope: !2548)
!2578 = !DILocation(line: 1469, column: 3, scope: !2548)
!2579 = distinct !DISubprogram(name: "GenerateDifferentialNoise", scope: !1, file: !1, line: 1502, type: !2580, scopeLine: 1504, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !65)
!2580 = !DISubroutineType(types: !2581)
!2581 = !{!44, !2582, !1466, !2586, !226}
!2582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2583, size: 64)
!2583 = !DIDerivedType(tag: DW_TAG_typedef, name: "RandomInfo", file: !2584, line: 31, baseType: !2585)
!2584 = !DIFile(filename: "./magick/random_.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2585 = !DICompositeType(tag: DW_TAG_structure_type, name: "_RandomInfo", file: !2584, line: 30, flags: DIFlagFwdDecl)
!2586 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2587)
!2587 = !DIDerivedType(tag: DW_TAG_typedef, name: "NoiseType", file: !4, line: 37, baseType: !3)
!2588 = !DILocalVariable(name: "random_info", arg: 1, scope: !2579, file: !1, line: 1502, type: !2582)
!2589 = !DILocation(line: 1502, column: 59, scope: !2579)
!2590 = !DILocalVariable(name: "pixel", arg: 2, scope: !2579, file: !1, line: 1503, type: !1466)
!2591 = !DILocation(line: 1503, column: 17, scope: !2579)
!2592 = !DILocalVariable(name: "noise_type", arg: 3, scope: !2579, file: !1, line: 1503, type: !2586)
!2593 = !DILocation(line: 1503, column: 39, scope: !2579)
!2594 = !DILocalVariable(name: "attenuate", arg: 4, scope: !2579, file: !1, line: 1503, type: !226)
!2595 = !DILocation(line: 1503, column: 71, scope: !2579)
!2596 = !DILocalVariable(name: "alpha", scope: !2579, file: !1, line: 1515, type: !44)
!2597 = !DILocation(line: 1515, column: 5, scope: !2579)
!2598 = !DILocalVariable(name: "beta", scope: !2579, file: !1, line: 1516, type: !44)
!2599 = !DILocation(line: 1516, column: 5, scope: !2579)
!2600 = !DILocalVariable(name: "noise", scope: !2579, file: !1, line: 1517, type: !44)
!2601 = !DILocation(line: 1517, column: 5, scope: !2579)
!2602 = !DILocalVariable(name: "sigma", scope: !2579, file: !1, line: 1518, type: !44)
!2603 = !DILocation(line: 1518, column: 5, scope: !2579)
!2604 = !DILocation(line: 1520, column: 30, scope: !2579)
!2605 = !DILocation(line: 1520, column: 9, scope: !2579)
!2606 = !DILocation(line: 1520, column: 8, scope: !2579)
!2607 = !DILocation(line: 1521, column: 11, scope: !2579)
!2608 = !DILocation(line: 1521, column: 3, scope: !2579)
!2609 = !DILocation(line: 1522, column: 3, scope: !2579)
!2610 = !DILocation(line: 1526, column: 23, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2612, file: !1, line: 1525, column: 5)
!2612 = distinct !DILexicalBlock(scope: !2579, file: !1, line: 1522, column: 3)
!2613 = !DILocation(line: 1526, column: 42, scope: !2611)
!2614 = !DILocation(line: 1526, column: 41, scope: !2611)
!2615 = !DILocation(line: 1526, column: 56, scope: !2611)
!2616 = !DILocation(line: 1526, column: 61, scope: !2611)
!2617 = !DILocation(line: 1526, column: 54, scope: !2611)
!2618 = !DILocation(line: 1526, column: 28, scope: !2611)
!2619 = !DILocation(line: 1526, column: 12, scope: !2611)
!2620 = !DILocation(line: 1527, column: 7, scope: !2611)
!2621 = !DILocalVariable(name: "gamma", scope: !2622, file: !1, line: 1532, type: !44)
!2622 = distinct !DILexicalBlock(scope: !2612, file: !1, line: 1530, column: 5)
!2623 = !DILocation(line: 1532, column: 9, scope: !2622)
!2624 = !DILocalVariable(name: "tau", scope: !2622, file: !1, line: 1533, type: !44)
!2625 = !DILocation(line: 1533, column: 9, scope: !2622)
!2626 = !DILocation(line: 1535, column: 11, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2622, file: !1, line: 1535, column: 11)
!2628 = !DILocation(line: 1535, column: 17, scope: !2627)
!2629 = !DILocation(line: 1535, column: 11, scope: !2622)
!2630 = !DILocation(line: 1536, column: 14, scope: !2627)
!2631 = !DILocation(line: 1536, column: 9, scope: !2627)
!2632 = !DILocation(line: 1537, column: 33, scope: !2622)
!2633 = !DILocation(line: 1537, column: 12, scope: !2622)
!2634 = !DILocation(line: 1537, column: 11, scope: !2622)
!2635 = !DILocation(line: 1538, column: 27, scope: !2622)
!2636 = !DILocation(line: 1538, column: 23, scope: !2622)
!2637 = !DILocation(line: 1538, column: 22, scope: !2622)
!2638 = !DILocation(line: 1538, column: 13, scope: !2622)
!2639 = !DILocation(line: 1538, column: 12, scope: !2622)
!2640 = !DILocation(line: 1539, column: 13, scope: !2622)
!2641 = !DILocation(line: 1539, column: 46, scope: !2622)
!2642 = !DILocation(line: 1539, column: 45, scope: !2622)
!2643 = !DILocation(line: 1539, column: 19, scope: !2622)
!2644 = !DILocation(line: 1539, column: 18, scope: !2622)
!2645 = !DILocation(line: 1539, column: 12, scope: !2622)
!2646 = !DILocation(line: 1540, column: 11, scope: !2622)
!2647 = !DILocation(line: 1540, column: 44, scope: !2622)
!2648 = !DILocation(line: 1540, column: 43, scope: !2622)
!2649 = !DILocation(line: 1540, column: 17, scope: !2622)
!2650 = !DILocation(line: 1540, column: 16, scope: !2622)
!2651 = !DILocation(line: 1540, column: 10, scope: !2622)
!2652 = !DILocation(line: 1541, column: 23, scope: !2622)
!2653 = !DILocation(line: 1541, column: 43, scope: !2622)
!2654 = !DILocation(line: 1541, column: 34, scope: !2622)
!2655 = !DILocation(line: 1541, column: 29, scope: !2622)
!2656 = !DILocation(line: 1541, column: 50, scope: !2622)
!2657 = !DILocation(line: 1541, column: 49, scope: !2622)
!2658 = !DILocation(line: 1541, column: 64, scope: !2622)
!2659 = !DILocation(line: 1541, column: 63, scope: !2622)
!2660 = !DILocation(line: 1541, column: 28, scope: !2622)
!2661 = !DILocation(line: 1542, column: 22, scope: !2622)
!2662 = !DILocation(line: 1542, column: 21, scope: !2622)
!2663 = !DILocation(line: 1542, column: 34, scope: !2622)
!2664 = !DILocation(line: 1542, column: 33, scope: !2622)
!2665 = !DILocation(line: 1541, column: 69, scope: !2622)
!2666 = !DILocation(line: 1541, column: 12, scope: !2622)
!2667 = !DILocation(line: 1543, column: 7, scope: !2622)
!2668 = !DILocation(line: 1547, column: 11, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2670, file: !1, line: 1547, column: 11)
!2670 = distinct !DILexicalBlock(scope: !2612, file: !1, line: 1546, column: 5)
!2671 = !DILocation(line: 1547, column: 20, scope: !2669)
!2672 = !DILocation(line: 1547, column: 32, scope: !2669)
!2673 = !DILocation(line: 1547, column: 17, scope: !2669)
!2674 = !DILocation(line: 1547, column: 11, scope: !2670)
!2675 = !DILocation(line: 1548, column: 14, scope: !2669)
!2676 = !DILocation(line: 1548, column: 9, scope: !2669)
!2677 = !DILocation(line: 1550, column: 13, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2669, file: !1, line: 1550, column: 13)
!2679 = !DILocation(line: 1550, column: 28, scope: !2678)
!2680 = !DILocation(line: 1550, column: 40, scope: !2678)
!2681 = !DILocation(line: 1550, column: 26, scope: !2678)
!2682 = !DILocation(line: 1550, column: 19, scope: !2678)
!2683 = !DILocation(line: 1550, column: 13, scope: !2669)
!2684 = !DILocation(line: 1551, column: 16, scope: !2678)
!2685 = !DILocation(line: 1551, column: 11, scope: !2678)
!2686 = !DILocation(line: 1553, column: 26, scope: !2678)
!2687 = !DILocation(line: 1553, column: 17, scope: !2678)
!2688 = !DILocation(line: 1553, column: 16, scope: !2678)
!2689 = !DILocation(line: 1554, column: 7, scope: !2670)
!2690 = !DILocation(line: 1558, column: 11, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2692, file: !1, line: 1558, column: 11)
!2692 = distinct !DILexicalBlock(scope: !2612, file: !1, line: 1557, column: 5)
!2693 = !DILocation(line: 1558, column: 17, scope: !2691)
!2694 = !DILocation(line: 1558, column: 11, scope: !2692)
!2695 = !DILocation(line: 1560, column: 15, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2697, file: !1, line: 1560, column: 15)
!2697 = distinct !DILexicalBlock(scope: !2691, file: !1, line: 1559, column: 9)
!2698 = !DILocation(line: 1560, column: 21, scope: !2696)
!2699 = !DILocation(line: 1560, column: 15, scope: !2697)
!2700 = !DILocation(line: 1561, column: 29, scope: !2696)
!2701 = !DILocation(line: 1561, column: 34, scope: !2696)
!2702 = !DILocation(line: 1561, column: 19, scope: !2696)
!2703 = !DILocation(line: 1561, column: 18, scope: !2696)
!2704 = !DILocation(line: 1561, column: 13, scope: !2696)
!2705 = !DILocation(line: 1563, column: 29, scope: !2696)
!2706 = !DILocation(line: 1563, column: 48, scope: !2696)
!2707 = !DILocation(line: 1563, column: 47, scope: !2696)
!2708 = !DILocation(line: 1563, column: 71, scope: !2696)
!2709 = !DILocation(line: 1563, column: 70, scope: !2696)
!2710 = !DILocation(line: 1563, column: 63, scope: !2696)
!2711 = !DILocation(line: 1563, column: 62, scope: !2696)
!2712 = !DILocation(line: 1563, column: 34, scope: !2696)
!2713 = !DILocation(line: 1563, column: 77, scope: !2696)
!2714 = !DILocation(line: 1563, column: 18, scope: !2696)
!2715 = !DILocation(line: 1565, column: 11, scope: !2697)
!2716 = !DILocation(line: 1567, column: 16, scope: !2692)
!2717 = !DILocation(line: 1567, column: 15, scope: !2692)
!2718 = !DILocation(line: 1567, column: 11, scope: !2692)
!2719 = !DILocation(line: 1568, column: 11, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2692, file: !1, line: 1568, column: 11)
!2721 = !DILocation(line: 1568, column: 16, scope: !2720)
!2722 = !DILocation(line: 1568, column: 11, scope: !2692)
!2723 = !DILocation(line: 1569, column: 25, scope: !2720)
!2724 = !DILocation(line: 1569, column: 30, scope: !2720)
!2725 = !DILocation(line: 1569, column: 15, scope: !2720)
!2726 = !DILocation(line: 1569, column: 14, scope: !2720)
!2727 = !DILocation(line: 1569, column: 9, scope: !2720)
!2728 = !DILocation(line: 1571, column: 25, scope: !2720)
!2729 = !DILocation(line: 1571, column: 44, scope: !2720)
!2730 = !DILocation(line: 1571, column: 43, scope: !2720)
!2731 = !DILocation(line: 1571, column: 67, scope: !2720)
!2732 = !DILocation(line: 1571, column: 66, scope: !2720)
!2733 = !DILocation(line: 1571, column: 59, scope: !2720)
!2734 = !DILocation(line: 1571, column: 58, scope: !2720)
!2735 = !DILocation(line: 1571, column: 30, scope: !2720)
!2736 = !DILocation(line: 1571, column: 72, scope: !2720)
!2737 = !DILocation(line: 1571, column: 14, scope: !2720)
!2738 = !DILocation(line: 1572, column: 7, scope: !2692)
!2739 = !DILocation(line: 1576, column: 12, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2612, file: !1, line: 1575, column: 5)
!2741 = !DILocation(line: 1577, column: 11, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2740, file: !1, line: 1577, column: 11)
!2743 = !DILocation(line: 1577, column: 17, scope: !2742)
!2744 = !DILocation(line: 1577, column: 11, scope: !2740)
!2745 = !DILocation(line: 1578, column: 29, scope: !2742)
!2746 = !DILocation(line: 1578, column: 25, scope: !2742)
!2747 = !DILocation(line: 1578, column: 24, scope: !2742)
!2748 = !DILocation(line: 1578, column: 15, scope: !2742)
!2749 = !DILocation(line: 1578, column: 14, scope: !2742)
!2750 = !DILocation(line: 1578, column: 9, scope: !2742)
!2751 = !DILocation(line: 1579, column: 33, scope: !2740)
!2752 = !DILocation(line: 1579, column: 12, scope: !2740)
!2753 = !DILocation(line: 1579, column: 11, scope: !2740)
!2754 = !DILocation(line: 1580, column: 23, scope: !2740)
!2755 = !DILocation(line: 1580, column: 29, scope: !2740)
!2756 = !DILocation(line: 1580, column: 35, scope: !2740)
!2757 = !DILocation(line: 1580, column: 34, scope: !2740)
!2758 = !DILocation(line: 1580, column: 63, scope: !2740)
!2759 = !DILocation(line: 1580, column: 62, scope: !2740)
!2760 = !DILocation(line: 1581, column: 36, scope: !2740)
!2761 = !DILocation(line: 1581, column: 35, scope: !2740)
!2762 = !DILocation(line: 1581, column: 9, scope: !2740)
!2763 = !DILocation(line: 1580, column: 68, scope: !2740)
!2764 = !DILocation(line: 1581, column: 42, scope: !2740)
!2765 = !DILocation(line: 1580, column: 28, scope: !2740)
!2766 = !DILocation(line: 1580, column: 12, scope: !2740)
!2767 = !DILocation(line: 1582, column: 7, scope: !2740)
!2768 = !DILocalVariable(name: "poisson", scope: !2769, file: !1, line: 1587, type: !44)
!2769 = distinct !DILexicalBlock(scope: !2612, file: !1, line: 1585, column: 5)
!2770 = !DILocation(line: 1587, column: 9, scope: !2769)
!2771 = !DILocalVariable(name: "i", scope: !2769, file: !1, line: 1590, type: !46)
!2772 = !DILocation(line: 1590, column: 9, scope: !2769)
!2773 = !DILocation(line: 1592, column: 20, scope: !2769)
!2774 = !DILocation(line: 1592, column: 19, scope: !2769)
!2775 = !DILocation(line: 1592, column: 32, scope: !2769)
!2776 = !DILocation(line: 1592, column: 46, scope: !2769)
!2777 = !DILocation(line: 1592, column: 45, scope: !2769)
!2778 = !DILocation(line: 1592, column: 15, scope: !2769)
!2779 = !DILocation(line: 1592, column: 14, scope: !2769)
!2780 = !DILocation(line: 1593, column: 13, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2769, file: !1, line: 1593, column: 7)
!2782 = !DILocation(line: 1593, column: 12, scope: !2781)
!2783 = !DILocation(line: 1593, column: 17, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2781, file: !1, line: 1593, column: 7)
!2785 = !DILocation(line: 1593, column: 25, scope: !2784)
!2786 = !DILocation(line: 1593, column: 23, scope: !2784)
!2787 = !DILocation(line: 1593, column: 7, scope: !2781)
!2788 = !DILocation(line: 1595, column: 35, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2784, file: !1, line: 1594, column: 7)
!2790 = !DILocation(line: 1595, column: 14, scope: !2789)
!2791 = !DILocation(line: 1595, column: 13, scope: !2789)
!2792 = !DILocation(line: 1596, column: 16, scope: !2789)
!2793 = !DILocation(line: 1596, column: 14, scope: !2789)
!2794 = !DILocation(line: 1597, column: 7, scope: !2789)
!2795 = !DILocation(line: 1593, column: 35, scope: !2784)
!2796 = !DILocation(line: 1593, column: 7, scope: !2784)
!2797 = distinct !{!2797, !2787, !2798}
!2798 = !DILocation(line: 1597, column: 7, scope: !2781)
!2799 = !DILocation(line: 1598, column: 36, scope: !2769)
!2800 = !DILocation(line: 1598, column: 35, scope: !2769)
!2801 = !DILocation(line: 1598, column: 23, scope: !2769)
!2802 = !DILocation(line: 1598, column: 38, scope: !2769)
!2803 = !DILocation(line: 1598, column: 37, scope: !2769)
!2804 = !DILocation(line: 1598, column: 12, scope: !2769)
!2805 = !DILocation(line: 1599, column: 7, scope: !2769)
!2806 = !DILocation(line: 1603, column: 36, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2612, file: !1, line: 1602, column: 5)
!2808 = !DILocation(line: 1603, column: 35, scope: !2807)
!2809 = !DILocation(line: 1603, column: 23, scope: !2807)
!2810 = !DILocation(line: 1603, column: 48, scope: !2807)
!2811 = !DILocation(line: 1603, column: 47, scope: !2807)
!2812 = !DILocation(line: 1603, column: 12, scope: !2807)
!2813 = !DILocation(line: 1604, column: 7, scope: !2807)
!2814 = !DILocation(line: 1607, column: 10, scope: !2579)
!2815 = !DILocation(line: 1607, column: 3, scope: !2579)
!2816 = distinct !DISubprogram(name: "GetOptimalKernelWidth1D", scope: !1, file: !1, line: 1637, type: !2817, scopeLine: 1639, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !65)
!2817 = !DISubroutineType(types: !2818)
!2818 = !{!52, !63, !63}
!2819 = !DILocalVariable(name: "radius", arg: 1, scope: !2816, file: !1, line: 1637, type: !63)
!2820 = !DILocation(line: 1637, column: 58, scope: !2816)
!2821 = !DILocalVariable(name: "sigma", arg: 2, scope: !2816, file: !1, line: 1638, type: !63)
!2822 = !DILocation(line: 1638, column: 16, scope: !2816)
!2823 = !DILocalVariable(name: "alpha", scope: !2816, file: !1, line: 1641, type: !44)
!2824 = !DILocation(line: 1641, column: 5, scope: !2816)
!2825 = !DILocalVariable(name: "beta", scope: !2816, file: !1, line: 1642, type: !44)
!2826 = !DILocation(line: 1642, column: 5, scope: !2816)
!2827 = !DILocalVariable(name: "gamma", scope: !2816, file: !1, line: 1643, type: !44)
!2828 = !DILocation(line: 1643, column: 5, scope: !2816)
!2829 = !DILocalVariable(name: "normalize", scope: !2816, file: !1, line: 1644, type: !44)
!2830 = !DILocation(line: 1644, column: 5, scope: !2816)
!2831 = !DILocalVariable(name: "value", scope: !2816, file: !1, line: 1645, type: !44)
!2832 = !DILocation(line: 1645, column: 5, scope: !2816)
!2833 = !DILocalVariable(name: "i", scope: !2816, file: !1, line: 1648, type: !46)
!2834 = !DILocation(line: 1648, column: 5, scope: !2816)
!2835 = !DILocalVariable(name: "width", scope: !2816, file: !1, line: 1651, type: !52)
!2836 = !DILocation(line: 1651, column: 5, scope: !2816)
!2837 = !DILocalVariable(name: "j", scope: !2816, file: !1, line: 1654, type: !46)
!2838 = !DILocation(line: 1654, column: 5, scope: !2816)
!2839 = !DILocation(line: 1656, column: 10, scope: !2816)
!2840 = !DILocation(line: 1657, column: 7, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2816, file: !1, line: 1657, column: 7)
!2842 = !DILocation(line: 1657, column: 14, scope: !2841)
!2843 = !DILocation(line: 1657, column: 7, scope: !2816)
!2844 = !DILocation(line: 1658, column: 31, scope: !2841)
!2845 = !DILocation(line: 1658, column: 26, scope: !2841)
!2846 = !DILocation(line: 1658, column: 25, scope: !2841)
!2847 = !DILocation(line: 1658, column: 38, scope: !2841)
!2848 = !DILocation(line: 1658, column: 12, scope: !2841)
!2849 = !DILocation(line: 1658, column: 5, scope: !2841)
!2850 = !DILocation(line: 1659, column: 14, scope: !2816)
!2851 = !DILocation(line: 1659, column: 9, scope: !2816)
!2852 = !DILocation(line: 1659, column: 8, scope: !2816)
!2853 = !DILocation(line: 1660, column: 7, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2816, file: !1, line: 1660, column: 7)
!2855 = !DILocation(line: 1660, column: 13, scope: !2854)
!2856 = !DILocation(line: 1660, column: 7, scope: !2816)
!2857 = !DILocation(line: 1661, column: 5, scope: !2854)
!2858 = !DILocation(line: 1662, column: 35, scope: !2816)
!2859 = !DILocation(line: 1662, column: 34, scope: !2816)
!2860 = !DILocation(line: 1662, column: 41, scope: !2816)
!2861 = !DILocation(line: 1662, column: 40, scope: !2816)
!2862 = !DILocation(line: 1662, column: 9, scope: !2816)
!2863 = !DILocation(line: 1662, column: 8, scope: !2816)
!2864 = !DILocation(line: 1663, column: 60, scope: !2816)
!2865 = !DILocation(line: 1663, column: 59, scope: !2816)
!2866 = !DILocation(line: 1663, column: 17, scope: !2816)
!2867 = !DILocation(line: 1663, column: 7, scope: !2816)
!2868 = !DILocation(line: 1664, column: 13, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2816, file: !1, line: 1664, column: 3)
!2870 = !DILocation(line: 1664, column: 8, scope: !2869)
!2871 = !DILocation(line: 1666, column: 14, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !2873, file: !1, line: 1665, column: 3)
!2873 = distinct !DILexicalBlock(scope: !2869, file: !1, line: 1664, column: 3)
!2874 = !DILocation(line: 1667, column: 18, scope: !2872)
!2875 = !DILocation(line: 1667, column: 23, scope: !2872)
!2876 = !DILocation(line: 1667, column: 26, scope: !2872)
!2877 = !DILocation(line: 1667, column: 6, scope: !2872)
!2878 = !DILocation(line: 1668, column: 14, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2872, file: !1, line: 1668, column: 5)
!2880 = !DILocation(line: 1668, column: 13, scope: !2879)
!2881 = !DILocation(line: 1668, column: 11, scope: !2879)
!2882 = !DILocation(line: 1668, column: 10, scope: !2879)
!2883 = !DILocation(line: 1668, column: 18, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2879, file: !1, line: 1668, column: 5)
!2885 = !DILocation(line: 1668, column: 23, scope: !2884)
!2886 = !DILocation(line: 1668, column: 20, scope: !2884)
!2887 = !DILocation(line: 1668, column: 5, scope: !2879)
!2888 = !DILocation(line: 1669, column: 34, scope: !2884)
!2889 = !DILocation(line: 1669, column: 36, scope: !2884)
!2890 = !DILocation(line: 1669, column: 35, scope: !2884)
!2891 = !DILocation(line: 1669, column: 24, scope: !2884)
!2892 = !DILocation(line: 1669, column: 22, scope: !2884)
!2893 = !DILocation(line: 1669, column: 40, scope: !2884)
!2894 = !DILocation(line: 1669, column: 39, scope: !2884)
!2895 = !DILocation(line: 1669, column: 18, scope: !2884)
!2896 = !DILocation(line: 1669, column: 47, scope: !2884)
!2897 = !DILocation(line: 1669, column: 46, scope: !2884)
!2898 = !DILocation(line: 1669, column: 16, scope: !2884)
!2899 = !DILocation(line: 1669, column: 7, scope: !2884)
!2900 = !DILocation(line: 1668, column: 27, scope: !2884)
!2901 = !DILocation(line: 1668, column: 5, scope: !2884)
!2902 = distinct !{!2902, !2887, !2903}
!2903 = !DILocation(line: 1669, column: 47, scope: !2879)
!2904 = !DILocation(line: 1670, column: 27, scope: !2872)
!2905 = !DILocation(line: 1670, column: 29, scope: !2872)
!2906 = !DILocation(line: 1670, column: 28, scope: !2872)
!2907 = !DILocation(line: 1670, column: 17, scope: !2872)
!2908 = !DILocation(line: 1670, column: 15, scope: !2872)
!2909 = !DILocation(line: 1670, column: 33, scope: !2872)
!2910 = !DILocation(line: 1670, column: 32, scope: !2872)
!2911 = !DILocation(line: 1670, column: 11, scope: !2872)
!2912 = !DILocation(line: 1670, column: 40, scope: !2872)
!2913 = !DILocation(line: 1670, column: 39, scope: !2872)
!2914 = !DILocation(line: 1670, column: 45, scope: !2872)
!2915 = !DILocation(line: 1670, column: 44, scope: !2872)
!2916 = !DILocation(line: 1670, column: 10, scope: !2872)
!2917 = !DILocation(line: 1671, column: 10, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2872, file: !1, line: 1671, column: 9)
!2919 = !DILocation(line: 1671, column: 16, scope: !2918)
!2920 = !DILocation(line: 1671, column: 32, scope: !2918)
!2921 = !DILocation(line: 1671, column: 36, scope: !2918)
!2922 = !DILocation(line: 1671, column: 42, scope: !2918)
!2923 = !DILocation(line: 1671, column: 9, scope: !2872)
!2924 = !DILocation(line: 1672, column: 7, scope: !2918)
!2925 = !DILocation(line: 1673, column: 10, scope: !2872)
!2926 = !DILocation(line: 1664, column: 3, scope: !2873)
!2927 = distinct !{!2927, !2928, !2929}
!2928 = !DILocation(line: 1664, column: 3, scope: !2869)
!2929 = !DILocation(line: 1674, column: 3, scope: !2869)
!2930 = !DILocation(line: 1675, column: 20, scope: !2816)
!2931 = !DILocation(line: 1675, column: 25, scope: !2816)
!2932 = !DILocation(line: 1675, column: 3, scope: !2816)
!2933 = !DILocation(line: 1676, column: 1, scope: !2816)
!2934 = distinct !DISubprogram(name: "PerceptibleReciprocal", scope: !2935, file: !2935, line: 78, type: !2936, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !65)
!2935 = !DIFile(filename: "./magick/pixel-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2936 = !DISubroutineType(types: !2937)
!2937 = !{!44, !63}
!2938 = !DILocalVariable(name: "x", arg: 1, scope: !2934, file: !2935, line: 78, type: !63)
!2939 = !DILocation(line: 78, column: 57, scope: !2934)
!2940 = !DILocalVariable(name: "sign", scope: !2934, file: !2935, line: 81, type: !44)
!2941 = !DILocation(line: 81, column: 5, scope: !2934)
!2942 = !DILocation(line: 86, column: 8, scope: !2934)
!2943 = !DILocation(line: 86, column: 10, scope: !2934)
!2944 = !DILocation(line: 86, column: 7, scope: !2934)
!2945 = !DILocation(line: 87, column: 8, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2934, file: !2935, line: 87, column: 7)
!2947 = !DILocation(line: 87, column: 13, scope: !2946)
!2948 = !DILocation(line: 87, column: 12, scope: !2946)
!2949 = !DILocation(line: 87, column: 16, scope: !2946)
!2950 = !DILocation(line: 87, column: 7, scope: !2934)
!2951 = !DILocation(line: 88, column: 16, scope: !2946)
!2952 = !DILocation(line: 88, column: 15, scope: !2946)
!2953 = !DILocation(line: 88, column: 5, scope: !2946)
!2954 = !DILocation(line: 89, column: 10, scope: !2934)
!2955 = !DILocation(line: 89, column: 14, scope: !2934)
!2956 = !DILocation(line: 89, column: 3, scope: !2934)
!2957 = !DILocation(line: 90, column: 1, scope: !2934)
!2958 = distinct !DISubprogram(name: "GetOptimalKernelWidth2D", scope: !1, file: !1, line: 1678, type: !2817, scopeLine: 1680, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !65)
!2959 = !DILocalVariable(name: "radius", arg: 1, scope: !2958, file: !1, line: 1678, type: !63)
!2960 = !DILocation(line: 1678, column: 58, scope: !2958)
!2961 = !DILocalVariable(name: "sigma", arg: 2, scope: !2958, file: !1, line: 1679, type: !63)
!2962 = !DILocation(line: 1679, column: 16, scope: !2958)
!2963 = !DILocalVariable(name: "alpha", scope: !2958, file: !1, line: 1682, type: !44)
!2964 = !DILocation(line: 1682, column: 5, scope: !2958)
!2965 = !DILocalVariable(name: "beta", scope: !2958, file: !1, line: 1683, type: !44)
!2966 = !DILocation(line: 1683, column: 5, scope: !2958)
!2967 = !DILocalVariable(name: "gamma", scope: !2958, file: !1, line: 1684, type: !44)
!2968 = !DILocation(line: 1684, column: 5, scope: !2958)
!2969 = !DILocalVariable(name: "normalize", scope: !2958, file: !1, line: 1685, type: !44)
!2970 = !DILocation(line: 1685, column: 5, scope: !2958)
!2971 = !DILocalVariable(name: "value", scope: !2958, file: !1, line: 1686, type: !44)
!2972 = !DILocation(line: 1686, column: 5, scope: !2958)
!2973 = !DILocalVariable(name: "width", scope: !2958, file: !1, line: 1689, type: !52)
!2974 = !DILocation(line: 1689, column: 5, scope: !2958)
!2975 = !DILocalVariable(name: "j", scope: !2958, file: !1, line: 1692, type: !46)
!2976 = !DILocation(line: 1692, column: 5, scope: !2958)
!2977 = !DILocalVariable(name: "u", scope: !2958, file: !1, line: 1693, type: !46)
!2978 = !DILocation(line: 1693, column: 5, scope: !2958)
!2979 = !DILocalVariable(name: "v", scope: !2958, file: !1, line: 1694, type: !46)
!2980 = !DILocation(line: 1694, column: 5, scope: !2958)
!2981 = !DILocation(line: 1696, column: 10, scope: !2958)
!2982 = !DILocation(line: 1697, column: 7, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2958, file: !1, line: 1697, column: 7)
!2984 = !DILocation(line: 1697, column: 14, scope: !2983)
!2985 = !DILocation(line: 1697, column: 7, scope: !2958)
!2986 = !DILocation(line: 1698, column: 31, scope: !2983)
!2987 = !DILocation(line: 1698, column: 26, scope: !2983)
!2988 = !DILocation(line: 1698, column: 25, scope: !2983)
!2989 = !DILocation(line: 1698, column: 38, scope: !2983)
!2990 = !DILocation(line: 1698, column: 12, scope: !2983)
!2991 = !DILocation(line: 1698, column: 5, scope: !2983)
!2992 = !DILocation(line: 1699, column: 14, scope: !2958)
!2993 = !DILocation(line: 1699, column: 9, scope: !2958)
!2994 = !DILocation(line: 1699, column: 8, scope: !2958)
!2995 = !DILocation(line: 1700, column: 7, scope: !2996)
!2996 = distinct !DILexicalBlock(scope: !2958, file: !1, line: 1700, column: 7)
!2997 = !DILocation(line: 1700, column: 13, scope: !2996)
!2998 = !DILocation(line: 1700, column: 7, scope: !2958)
!2999 = !DILocation(line: 1701, column: 5, scope: !2996)
!3000 = !DILocation(line: 1702, column: 35, scope: !2958)
!3001 = !DILocation(line: 1702, column: 34, scope: !2958)
!3002 = !DILocation(line: 1702, column: 41, scope: !2958)
!3003 = !DILocation(line: 1702, column: 40, scope: !2958)
!3004 = !DILocation(line: 1702, column: 9, scope: !2958)
!3005 = !DILocation(line: 1702, column: 8, scope: !2958)
!3006 = !DILocation(line: 1703, column: 58, scope: !2958)
!3007 = !DILocation(line: 1703, column: 57, scope: !2958)
!3008 = !DILocation(line: 1703, column: 64, scope: !2958)
!3009 = !DILocation(line: 1703, column: 63, scope: !2958)
!3010 = !DILocation(line: 1703, column: 17, scope: !2958)
!3011 = !DILocation(line: 1703, column: 7, scope: !2958)
!3012 = !DILocation(line: 1704, column: 13, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !2958, file: !1, line: 1704, column: 3)
!3014 = !DILocation(line: 1704, column: 8, scope: !3013)
!3015 = !DILocation(line: 1706, column: 14, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !3017, file: !1, line: 1705, column: 3)
!3017 = distinct !DILexicalBlock(scope: !3013, file: !1, line: 1704, column: 3)
!3018 = !DILocation(line: 1707, column: 18, scope: !3016)
!3019 = !DILocation(line: 1707, column: 23, scope: !3016)
!3020 = !DILocation(line: 1707, column: 26, scope: !3016)
!3021 = !DILocation(line: 1707, column: 6, scope: !3016)
!3022 = !DILocation(line: 1708, column: 14, scope: !3023)
!3023 = distinct !DILexicalBlock(scope: !3016, file: !1, line: 1708, column: 5)
!3024 = !DILocation(line: 1708, column: 13, scope: !3023)
!3025 = !DILocation(line: 1708, column: 11, scope: !3023)
!3026 = !DILocation(line: 1708, column: 10, scope: !3023)
!3027 = !DILocation(line: 1708, column: 18, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !3023, file: !1, line: 1708, column: 5)
!3029 = !DILocation(line: 1708, column: 23, scope: !3028)
!3030 = !DILocation(line: 1708, column: 20, scope: !3028)
!3031 = !DILocation(line: 1708, column: 5, scope: !3023)
!3032 = !DILocation(line: 1709, column: 16, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !3028, file: !1, line: 1709, column: 7)
!3034 = !DILocation(line: 1709, column: 15, scope: !3033)
!3035 = !DILocation(line: 1709, column: 13, scope: !3033)
!3036 = !DILocation(line: 1709, column: 12, scope: !3033)
!3037 = !DILocation(line: 1709, column: 20, scope: !3038)
!3038 = distinct !DILexicalBlock(scope: !3033, file: !1, line: 1709, column: 7)
!3039 = !DILocation(line: 1709, column: 25, scope: !3038)
!3040 = !DILocation(line: 1709, column: 22, scope: !3038)
!3041 = !DILocation(line: 1709, column: 7, scope: !3033)
!3042 = !DILocation(line: 1710, column: 36, scope: !3038)
!3043 = !DILocation(line: 1710, column: 38, scope: !3038)
!3044 = !DILocation(line: 1710, column: 37, scope: !3038)
!3045 = !DILocation(line: 1710, column: 40, scope: !3038)
!3046 = !DILocation(line: 1710, column: 42, scope: !3038)
!3047 = !DILocation(line: 1710, column: 41, scope: !3038)
!3048 = !DILocation(line: 1710, column: 39, scope: !3038)
!3049 = !DILocation(line: 1710, column: 26, scope: !3038)
!3050 = !DILocation(line: 1710, column: 24, scope: !3038)
!3051 = !DILocation(line: 1710, column: 46, scope: !3038)
!3052 = !DILocation(line: 1710, column: 45, scope: !3038)
!3053 = !DILocation(line: 1710, column: 20, scope: !3038)
!3054 = !DILocation(line: 1710, column: 53, scope: !3038)
!3055 = !DILocation(line: 1710, column: 52, scope: !3038)
!3056 = !DILocation(line: 1710, column: 18, scope: !3038)
!3057 = !DILocation(line: 1710, column: 9, scope: !3038)
!3058 = !DILocation(line: 1709, column: 29, scope: !3038)
!3059 = !DILocation(line: 1709, column: 7, scope: !3038)
!3060 = distinct !{!3060, !3041, !3061}
!3061 = !DILocation(line: 1710, column: 53, scope: !3033)
!3062 = !DILocation(line: 1708, column: 27, scope: !3028)
!3063 = !DILocation(line: 1708, column: 5, scope: !3028)
!3064 = distinct !{!3064, !3031, !3065}
!3065 = !DILocation(line: 1710, column: 53, scope: !3023)
!3066 = !DILocation(line: 1711, column: 27, scope: !3016)
!3067 = !DILocation(line: 1711, column: 29, scope: !3016)
!3068 = !DILocation(line: 1711, column: 28, scope: !3016)
!3069 = !DILocation(line: 1711, column: 17, scope: !3016)
!3070 = !DILocation(line: 1711, column: 15, scope: !3016)
!3071 = !DILocation(line: 1711, column: 33, scope: !3016)
!3072 = !DILocation(line: 1711, column: 32, scope: !3016)
!3073 = !DILocation(line: 1711, column: 11, scope: !3016)
!3074 = !DILocation(line: 1711, column: 40, scope: !3016)
!3075 = !DILocation(line: 1711, column: 39, scope: !3016)
!3076 = !DILocation(line: 1711, column: 45, scope: !3016)
!3077 = !DILocation(line: 1711, column: 44, scope: !3016)
!3078 = !DILocation(line: 1711, column: 10, scope: !3016)
!3079 = !DILocation(line: 1712, column: 10, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !3016, file: !1, line: 1712, column: 9)
!3081 = !DILocation(line: 1712, column: 16, scope: !3080)
!3082 = !DILocation(line: 1712, column: 32, scope: !3080)
!3083 = !DILocation(line: 1712, column: 36, scope: !3080)
!3084 = !DILocation(line: 1712, column: 42, scope: !3080)
!3085 = !DILocation(line: 1712, column: 9, scope: !3016)
!3086 = !DILocation(line: 1713, column: 7, scope: !3080)
!3087 = !DILocation(line: 1714, column: 10, scope: !3016)
!3088 = !DILocation(line: 1704, column: 3, scope: !3017)
!3089 = distinct !{!3089, !3090, !3091}
!3090 = !DILocation(line: 1704, column: 3, scope: !3013)
!3091 = !DILocation(line: 1715, column: 3, scope: !3013)
!3092 = !DILocation(line: 1716, column: 20, scope: !2958)
!3093 = !DILocation(line: 1716, column: 25, scope: !2958)
!3094 = !DILocation(line: 1716, column: 3, scope: !2958)
!3095 = !DILocation(line: 1717, column: 1, scope: !2958)
!3096 = distinct !DISubprogram(name: "GetOptimalKernelWidth", scope: !1, file: !1, line: 1719, type: !2817, scopeLine: 1721, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !65)
!3097 = !DILocalVariable(name: "radius", arg: 1, scope: !3096, file: !1, line: 1719, type: !63)
!3098 = !DILocation(line: 1719, column: 57, scope: !3096)
!3099 = !DILocalVariable(name: "sigma", arg: 2, scope: !3096, file: !1, line: 1720, type: !63)
!3100 = !DILocation(line: 1720, column: 16, scope: !3096)
!3101 = !DILocation(line: 1722, column: 34, scope: !3096)
!3102 = !DILocation(line: 1722, column: 41, scope: !3096)
!3103 = !DILocation(line: 1722, column: 10, scope: !3096)
!3104 = !DILocation(line: 1722, column: 3, scope: !3096)
!3105 = distinct !DISubprogram(name: "ConvertLabToXYZ", scope: !1329, file: !1329, line: 33, type: !1295, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !65)
!3106 = !DILocalVariable(name: "L", arg: 1, scope: !3105, file: !1329, line: 33, type: !63)
!3107 = !DILocation(line: 33, column: 49, scope: !3105)
!3108 = !DILocalVariable(name: "a", arg: 2, scope: !3105, file: !1329, line: 33, type: !63)
!3109 = !DILocation(line: 33, column: 64, scope: !3105)
!3110 = !DILocalVariable(name: "b", arg: 3, scope: !3105, file: !1329, line: 33, type: !63)
!3111 = !DILocation(line: 33, column: 79, scope: !3105)
!3112 = !DILocalVariable(name: "X", arg: 4, scope: !3105, file: !1329, line: 34, type: !1297)
!3113 = !DILocation(line: 34, column: 11, scope: !3105)
!3114 = !DILocalVariable(name: "Y", arg: 5, scope: !3105, file: !1329, line: 34, type: !1297)
!3115 = !DILocation(line: 34, column: 21, scope: !3105)
!3116 = !DILocalVariable(name: "Z", arg: 6, scope: !3105, file: !1329, line: 34, type: !1297)
!3117 = !DILocation(line: 34, column: 31, scope: !3105)
!3118 = !DILocalVariable(name: "x", scope: !3105, file: !1329, line: 37, type: !44)
!3119 = !DILocation(line: 37, column: 5, scope: !3105)
!3120 = !DILocalVariable(name: "y", scope: !3105, file: !1329, line: 38, type: !44)
!3121 = !DILocation(line: 38, column: 5, scope: !3105)
!3122 = !DILocalVariable(name: "z", scope: !3105, file: !1329, line: 39, type: !44)
!3123 = !DILocation(line: 39, column: 5, scope: !3105)
!3124 = !DILocation(line: 44, column: 6, scope: !3105)
!3125 = !DILocation(line: 44, column: 7, scope: !3105)
!3126 = !DILocation(line: 44, column: 13, scope: !3105)
!3127 = !DILocation(line: 44, column: 4, scope: !3105)
!3128 = !DILocation(line: 45, column: 5, scope: !3105)
!3129 = !DILocation(line: 45, column: 7, scope: !3105)
!3130 = !DILocation(line: 45, column: 8, scope: !3105)
!3131 = !DILocation(line: 45, column: 6, scope: !3105)
!3132 = !DILocation(line: 45, column: 4, scope: !3105)
!3133 = !DILocation(line: 46, column: 5, scope: !3105)
!3134 = !DILocation(line: 46, column: 7, scope: !3105)
!3135 = !DILocation(line: 46, column: 8, scope: !3105)
!3136 = !DILocation(line: 46, column: 6, scope: !3105)
!3137 = !DILocation(line: 46, column: 4, scope: !3105)
!3138 = !DILocation(line: 47, column: 8, scope: !3139)
!3139 = distinct !DILexicalBlock(scope: !3105, file: !1329, line: 47, column: 7)
!3140 = !DILocation(line: 47, column: 10, scope: !3139)
!3141 = !DILocation(line: 47, column: 9, scope: !3139)
!3142 = !DILocation(line: 47, column: 12, scope: !3139)
!3143 = !DILocation(line: 47, column: 11, scope: !3139)
!3144 = !DILocation(line: 47, column: 15, scope: !3139)
!3145 = !DILocation(line: 47, column: 7, scope: !3105)
!3146 = !DILocation(line: 48, column: 8, scope: !3139)
!3147 = !DILocation(line: 48, column: 10, scope: !3139)
!3148 = !DILocation(line: 48, column: 9, scope: !3139)
!3149 = !DILocation(line: 48, column: 12, scope: !3139)
!3150 = !DILocation(line: 48, column: 11, scope: !3139)
!3151 = !DILocation(line: 48, column: 6, scope: !3139)
!3152 = !DILocation(line: 48, column: 5, scope: !3139)
!3153 = !DILocation(line: 50, column: 14, scope: !3139)
!3154 = !DILocation(line: 50, column: 13, scope: !3139)
!3155 = !DILocation(line: 50, column: 15, scope: !3139)
!3156 = !DILocation(line: 50, column: 21, scope: !3139)
!3157 = !DILocation(line: 50, column: 6, scope: !3139)
!3158 = !DILocation(line: 51, column: 8, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3105, file: !1329, line: 51, column: 7)
!3160 = !DILocation(line: 51, column: 10, scope: !3159)
!3161 = !DILocation(line: 51, column: 9, scope: !3159)
!3162 = !DILocation(line: 51, column: 12, scope: !3159)
!3163 = !DILocation(line: 51, column: 11, scope: !3159)
!3164 = !DILocation(line: 51, column: 15, scope: !3159)
!3165 = !DILocation(line: 51, column: 7, scope: !3105)
!3166 = !DILocation(line: 52, column: 8, scope: !3159)
!3167 = !DILocation(line: 52, column: 10, scope: !3159)
!3168 = !DILocation(line: 52, column: 9, scope: !3159)
!3169 = !DILocation(line: 52, column: 12, scope: !3159)
!3170 = !DILocation(line: 52, column: 11, scope: !3159)
!3171 = !DILocation(line: 52, column: 6, scope: !3159)
!3172 = !DILocation(line: 52, column: 5, scope: !3159)
!3173 = !DILocation(line: 54, column: 7, scope: !3159)
!3174 = !DILocation(line: 54, column: 8, scope: !3159)
!3175 = !DILocation(line: 54, column: 6, scope: !3159)
!3176 = !DILocation(line: 55, column: 8, scope: !3177)
!3177 = distinct !DILexicalBlock(scope: !3105, file: !1329, line: 55, column: 7)
!3178 = !DILocation(line: 55, column: 10, scope: !3177)
!3179 = !DILocation(line: 55, column: 9, scope: !3177)
!3180 = !DILocation(line: 55, column: 12, scope: !3177)
!3181 = !DILocation(line: 55, column: 11, scope: !3177)
!3182 = !DILocation(line: 55, column: 15, scope: !3177)
!3183 = !DILocation(line: 55, column: 7, scope: !3105)
!3184 = !DILocation(line: 56, column: 8, scope: !3177)
!3185 = !DILocation(line: 56, column: 10, scope: !3177)
!3186 = !DILocation(line: 56, column: 9, scope: !3177)
!3187 = !DILocation(line: 56, column: 12, scope: !3177)
!3188 = !DILocation(line: 56, column: 11, scope: !3177)
!3189 = !DILocation(line: 56, column: 6, scope: !3177)
!3190 = !DILocation(line: 56, column: 5, scope: !3177)
!3191 = !DILocation(line: 58, column: 14, scope: !3177)
!3192 = !DILocation(line: 58, column: 13, scope: !3177)
!3193 = !DILocation(line: 58, column: 15, scope: !3177)
!3194 = !DILocation(line: 58, column: 21, scope: !3177)
!3195 = !DILocation(line: 58, column: 6, scope: !3177)
!3196 = !DILocation(line: 59, column: 11, scope: !3105)
!3197 = !DILocation(line: 59, column: 10, scope: !3105)
!3198 = !DILocation(line: 59, column: 4, scope: !3105)
!3199 = !DILocation(line: 59, column: 5, scope: !3105)
!3200 = !DILocation(line: 60, column: 11, scope: !3105)
!3201 = !DILocation(line: 60, column: 10, scope: !3105)
!3202 = !DILocation(line: 60, column: 4, scope: !3105)
!3203 = !DILocation(line: 60, column: 5, scope: !3105)
!3204 = !DILocation(line: 61, column: 11, scope: !3105)
!3205 = !DILocation(line: 61, column: 10, scope: !3105)
!3206 = !DILocation(line: 61, column: 4, scope: !3105)
!3207 = !DILocation(line: 61, column: 5, scope: !3105)
!3208 = !DILocation(line: 62, column: 1, scope: !3105)
!3209 = distinct !DISubprogram(name: "ConvertLuvToXYZ", scope: !1329, file: !1329, line: 132, type: !1295, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !65)
!3210 = !DILocalVariable(name: "L", arg: 1, scope: !3209, file: !1329, line: 132, type: !63)
!3211 = !DILocation(line: 132, column: 49, scope: !3209)
!3212 = !DILocalVariable(name: "u", arg: 2, scope: !3209, file: !1329, line: 132, type: !63)
!3213 = !DILocation(line: 132, column: 64, scope: !3209)
!3214 = !DILocalVariable(name: "v", arg: 3, scope: !3209, file: !1329, line: 132, type: !63)
!3215 = !DILocation(line: 132, column: 79, scope: !3209)
!3216 = !DILocalVariable(name: "X", arg: 4, scope: !3209, file: !1329, line: 133, type: !1297)
!3217 = !DILocation(line: 133, column: 11, scope: !3209)
!3218 = !DILocalVariable(name: "Y", arg: 5, scope: !3209, file: !1329, line: 133, type: !1297)
!3219 = !DILocation(line: 133, column: 21, scope: !3209)
!3220 = !DILocalVariable(name: "Z", arg: 6, scope: !3209, file: !1329, line: 133, type: !1297)
!3221 = !DILocation(line: 133, column: 31, scope: !3209)
!3222 = !DILocation(line: 138, column: 7, scope: !3223)
!3223 = distinct !DILexicalBlock(scope: !3209, file: !1329, line: 138, column: 7)
!3224 = !DILocation(line: 138, column: 9, scope: !3223)
!3225 = !DILocation(line: 138, column: 7, scope: !3209)
!3226 = !DILocation(line: 139, column: 22, scope: !3223)
!3227 = !DILocation(line: 139, column: 23, scope: !3223)
!3228 = !DILocation(line: 139, column: 29, scope: !3223)
!3229 = !DILocation(line: 139, column: 17, scope: !3223)
!3230 = !DILocation(line: 139, column: 6, scope: !3223)
!3231 = !DILocation(line: 139, column: 7, scope: !3223)
!3232 = !DILocation(line: 139, column: 5, scope: !3223)
!3233 = !DILocation(line: 141, column: 8, scope: !3223)
!3234 = !DILocation(line: 141, column: 9, scope: !3223)
!3235 = !DILocation(line: 141, column: 6, scope: !3223)
!3236 = !DILocation(line: 141, column: 7, scope: !3223)
!3237 = !DILocation(line: 142, column: 9, scope: !3209)
!3238 = !DILocation(line: 142, column: 8, scope: !3209)
!3239 = !DILocation(line: 142, column: 18, scope: !3209)
!3240 = !DILocation(line: 142, column: 17, scope: !3209)
!3241 = !DILocation(line: 142, column: 21, scope: !3209)
!3242 = !DILocation(line: 142, column: 28, scope: !3209)
!3243 = !DILocation(line: 142, column: 27, scope: !3209)
!3244 = !DILocation(line: 142, column: 29, scope: !3209)
!3245 = !DILocation(line: 142, column: 22, scope: !3209)
!3246 = !DILocation(line: 142, column: 19, scope: !3209)
!3247 = !DILocation(line: 142, column: 68, scope: !3209)
!3248 = !DILocation(line: 142, column: 10, scope: !3209)
!3249 = !DILocation(line: 143, column: 11, scope: !3209)
!3250 = !DILocation(line: 143, column: 10, scope: !3209)
!3251 = !DILocation(line: 143, column: 8, scope: !3209)
!3252 = !DILocation(line: 142, column: 74, scope: !3209)
!3253 = !DILocation(line: 143, column: 25, scope: !3209)
!3254 = !DILocation(line: 143, column: 24, scope: !3209)
!3255 = !DILocation(line: 143, column: 28, scope: !3209)
!3256 = !DILocation(line: 143, column: 35, scope: !3209)
!3257 = !DILocation(line: 143, column: 34, scope: !3209)
!3258 = !DILocation(line: 143, column: 36, scope: !3209)
!3259 = !DILocation(line: 143, column: 29, scope: !3209)
!3260 = !DILocation(line: 143, column: 26, scope: !3209)
!3261 = !DILocation(line: 143, column: 75, scope: !3209)
!3262 = !DILocation(line: 143, column: 80, scope: !3209)
!3263 = !DILocation(line: 144, column: 9, scope: !3209)
!3264 = !DILocation(line: 143, column: 14, scope: !3209)
!3265 = !DILocation(line: 142, column: 4, scope: !3209)
!3266 = !DILocation(line: 142, column: 5, scope: !3209)
!3267 = !DILocation(line: 145, column: 8, scope: !3209)
!3268 = !DILocation(line: 145, column: 7, scope: !3209)
!3269 = !DILocation(line: 145, column: 19, scope: !3209)
!3270 = !DILocation(line: 145, column: 18, scope: !3209)
!3271 = !DILocation(line: 145, column: 22, scope: !3209)
!3272 = !DILocation(line: 145, column: 29, scope: !3209)
!3273 = !DILocation(line: 145, column: 28, scope: !3209)
!3274 = !DILocation(line: 145, column: 30, scope: !3209)
!3275 = !DILocation(line: 145, column: 23, scope: !3209)
!3276 = !DILocation(line: 145, column: 20, scope: !3209)
!3277 = !DILocation(line: 145, column: 69, scope: !3209)
!3278 = !DILocation(line: 145, column: 74, scope: !3209)
!3279 = !DILocation(line: 145, column: 9, scope: !3209)
!3280 = !DILocation(line: 146, column: 11, scope: !3209)
!3281 = !DILocation(line: 146, column: 10, scope: !3209)
!3282 = !DILocation(line: 146, column: 8, scope: !3209)
!3283 = !DILocation(line: 145, column: 80, scope: !3209)
!3284 = !DILocation(line: 145, column: 4, scope: !3209)
!3285 = !DILocation(line: 145, column: 5, scope: !3209)
!3286 = !DILocation(line: 147, column: 1, scope: !3209)
!3287 = distinct !DISubprogram(name: "ConvertXYZToLab", scope: !1329, file: !1329, line: 104, type: !1295, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !65)
!3288 = !DILocalVariable(name: "X", arg: 1, scope: !3287, file: !1329, line: 104, type: !63)
!3289 = !DILocation(line: 104, column: 49, scope: !3287)
!3290 = !DILocalVariable(name: "Y", arg: 2, scope: !3287, file: !1329, line: 104, type: !63)
!3291 = !DILocation(line: 104, column: 64, scope: !3287)
!3292 = !DILocalVariable(name: "Z", arg: 3, scope: !3287, file: !1329, line: 104, type: !63)
!3293 = !DILocation(line: 104, column: 79, scope: !3287)
!3294 = !DILocalVariable(name: "L", arg: 4, scope: !3287, file: !1329, line: 105, type: !1297)
!3295 = !DILocation(line: 105, column: 11, scope: !3287)
!3296 = !DILocalVariable(name: "a", arg: 5, scope: !3287, file: !1329, line: 105, type: !1297)
!3297 = !DILocation(line: 105, column: 21, scope: !3287)
!3298 = !DILocalVariable(name: "b", arg: 6, scope: !3287, file: !1329, line: 105, type: !1297)
!3299 = !DILocation(line: 105, column: 31, scope: !3287)
!3300 = !DILocalVariable(name: "x", scope: !3287, file: !1329, line: 108, type: !44)
!3301 = !DILocation(line: 108, column: 5, scope: !3287)
!3302 = !DILocalVariable(name: "y", scope: !3287, file: !1329, line: 109, type: !44)
!3303 = !DILocation(line: 109, column: 5, scope: !3287)
!3304 = !DILocalVariable(name: "z", scope: !3287, file: !1329, line: 110, type: !44)
!3305 = !DILocation(line: 110, column: 5, scope: !3287)
!3306 = !DILocation(line: 115, column: 8, scope: !3307)
!3307 = distinct !DILexicalBlock(scope: !3287, file: !1329, line: 115, column: 7)
!3308 = !DILocation(line: 115, column: 9, scope: !3307)
!3309 = !DILocation(line: 115, column: 16, scope: !3307)
!3310 = !DILocation(line: 115, column: 7, scope: !3287)
!3311 = !DILocation(line: 116, column: 11, scope: !3307)
!3312 = !DILocation(line: 116, column: 12, scope: !3307)
!3313 = !DILocation(line: 116, column: 7, scope: !3307)
!3314 = !DILocation(line: 116, column: 6, scope: !3307)
!3315 = !DILocation(line: 116, column: 5, scope: !3307)
!3316 = !DILocation(line: 118, column: 13, scope: !3307)
!3317 = !DILocation(line: 118, column: 12, scope: !3307)
!3318 = !DILocation(line: 118, column: 14, scope: !3307)
!3319 = !DILocation(line: 118, column: 19, scope: !3307)
!3320 = !DILocation(line: 118, column: 25, scope: !3307)
!3321 = !DILocation(line: 118, column: 6, scope: !3307)
!3322 = !DILocation(line: 119, column: 8, scope: !3323)
!3323 = distinct !DILexicalBlock(scope: !3287, file: !1329, line: 119, column: 7)
!3324 = !DILocation(line: 119, column: 9, scope: !3323)
!3325 = !DILocation(line: 119, column: 16, scope: !3323)
!3326 = !DILocation(line: 119, column: 7, scope: !3287)
!3327 = !DILocation(line: 120, column: 11, scope: !3323)
!3328 = !DILocation(line: 120, column: 12, scope: !3323)
!3329 = !DILocation(line: 120, column: 7, scope: !3323)
!3330 = !DILocation(line: 120, column: 6, scope: !3323)
!3331 = !DILocation(line: 120, column: 5, scope: !3323)
!3332 = !DILocation(line: 122, column: 13, scope: !3323)
!3333 = !DILocation(line: 122, column: 12, scope: !3323)
!3334 = !DILocation(line: 122, column: 14, scope: !3323)
!3335 = !DILocation(line: 122, column: 19, scope: !3323)
!3336 = !DILocation(line: 122, column: 25, scope: !3323)
!3337 = !DILocation(line: 122, column: 6, scope: !3323)
!3338 = !DILocation(line: 123, column: 8, scope: !3339)
!3339 = distinct !DILexicalBlock(scope: !3287, file: !1329, line: 123, column: 7)
!3340 = !DILocation(line: 123, column: 9, scope: !3339)
!3341 = !DILocation(line: 123, column: 16, scope: !3339)
!3342 = !DILocation(line: 123, column: 7, scope: !3287)
!3343 = !DILocation(line: 124, column: 11, scope: !3339)
!3344 = !DILocation(line: 124, column: 12, scope: !3339)
!3345 = !DILocation(line: 124, column: 7, scope: !3339)
!3346 = !DILocation(line: 124, column: 6, scope: !3339)
!3347 = !DILocation(line: 124, column: 5, scope: !3339)
!3348 = !DILocation(line: 126, column: 13, scope: !3339)
!3349 = !DILocation(line: 126, column: 12, scope: !3339)
!3350 = !DILocation(line: 126, column: 14, scope: !3339)
!3351 = !DILocation(line: 126, column: 19, scope: !3339)
!3352 = !DILocation(line: 126, column: 25, scope: !3339)
!3353 = !DILocation(line: 126, column: 6, scope: !3339)
!3354 = !DILocation(line: 127, column: 14, scope: !3287)
!3355 = !DILocation(line: 127, column: 13, scope: !3287)
!3356 = !DILocation(line: 127, column: 16, scope: !3287)
!3357 = !DILocation(line: 127, column: 22, scope: !3287)
!3358 = !DILocation(line: 127, column: 4, scope: !3287)
!3359 = !DILocation(line: 127, column: 5, scope: !3287)
!3360 = !DILocation(line: 128, column: 14, scope: !3287)
!3361 = !DILocation(line: 128, column: 16, scope: !3287)
!3362 = !DILocation(line: 128, column: 15, scope: !3287)
!3363 = !DILocation(line: 128, column: 12, scope: !3287)
!3364 = !DILocation(line: 128, column: 19, scope: !3287)
!3365 = !DILocation(line: 128, column: 25, scope: !3287)
!3366 = !DILocation(line: 128, column: 4, scope: !3287)
!3367 = !DILocation(line: 128, column: 5, scope: !3287)
!3368 = !DILocation(line: 129, column: 14, scope: !3287)
!3369 = !DILocation(line: 129, column: 16, scope: !3287)
!3370 = !DILocation(line: 129, column: 15, scope: !3287)
!3371 = !DILocation(line: 129, column: 12, scope: !3287)
!3372 = !DILocation(line: 129, column: 19, scope: !3287)
!3373 = !DILocation(line: 129, column: 25, scope: !3287)
!3374 = !DILocation(line: 129, column: 4, scope: !3287)
!3375 = !DILocation(line: 129, column: 5, scope: !3287)
!3376 = !DILocation(line: 130, column: 1, scope: !3287)
!3377 = distinct !DISubprogram(name: "ConvertXYZToLuv", scope: !1329, file: !1329, line: 64, type: !1295, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !65)
!3378 = !DILocalVariable(name: "X", arg: 1, scope: !3377, file: !1329, line: 64, type: !63)
!3379 = !DILocation(line: 64, column: 49, scope: !3377)
!3380 = !DILocalVariable(name: "Y", arg: 2, scope: !3377, file: !1329, line: 64, type: !63)
!3381 = !DILocation(line: 64, column: 64, scope: !3377)
!3382 = !DILocalVariable(name: "Z", arg: 3, scope: !3377, file: !1329, line: 64, type: !63)
!3383 = !DILocation(line: 64, column: 79, scope: !3377)
!3384 = !DILocalVariable(name: "L", arg: 4, scope: !3377, file: !1329, line: 65, type: !1297)
!3385 = !DILocation(line: 65, column: 11, scope: !3377)
!3386 = !DILocalVariable(name: "u", arg: 5, scope: !3377, file: !1329, line: 65, type: !1297)
!3387 = !DILocation(line: 65, column: 21, scope: !3377)
!3388 = !DILocalVariable(name: "v", arg: 6, scope: !3377, file: !1329, line: 65, type: !1297)
!3389 = !DILocation(line: 65, column: 31, scope: !3377)
!3390 = !DILocalVariable(name: "alpha", scope: !3377, file: !1329, line: 68, type: !44)
!3391 = !DILocation(line: 68, column: 5, scope: !3377)
!3392 = !DILocation(line: 73, column: 8, scope: !3393)
!3393 = distinct !DILexicalBlock(scope: !3377, file: !1329, line: 73, column: 7)
!3394 = !DILocation(line: 73, column: 9, scope: !3393)
!3395 = !DILocation(line: 73, column: 16, scope: !3393)
!3396 = !DILocation(line: 73, column: 7, scope: !3377)
!3397 = !DILocation(line: 74, column: 28, scope: !3393)
!3398 = !DILocation(line: 74, column: 29, scope: !3393)
!3399 = !DILocation(line: 74, column: 24, scope: !3393)
!3400 = !DILocation(line: 74, column: 23, scope: !3393)
!3401 = !DILocation(line: 74, column: 43, scope: !3393)
!3402 = !DILocation(line: 74, column: 6, scope: !3393)
!3403 = !DILocation(line: 74, column: 7, scope: !3393)
!3404 = !DILocation(line: 74, column: 5, scope: !3393)
!3405 = !DILocation(line: 76, column: 14, scope: !3393)
!3406 = !DILocation(line: 76, column: 15, scope: !3393)
!3407 = !DILocation(line: 76, column: 12, scope: !3393)
!3408 = !DILocation(line: 76, column: 6, scope: !3393)
!3409 = !DILocation(line: 76, column: 7, scope: !3393)
!3410 = !DILocation(line: 77, column: 31, scope: !3377)
!3411 = !DILocation(line: 77, column: 38, scope: !3377)
!3412 = !DILocation(line: 77, column: 37, scope: !3377)
!3413 = !DILocation(line: 77, column: 32, scope: !3377)
!3414 = !DILocation(line: 77, column: 44, scope: !3377)
!3415 = !DILocation(line: 77, column: 43, scope: !3377)
!3416 = !DILocation(line: 77, column: 39, scope: !3377)
!3417 = !DILocation(line: 77, column: 9, scope: !3377)
!3418 = !DILocation(line: 77, column: 8, scope: !3377)
!3419 = !DILocation(line: 78, column: 13, scope: !3377)
!3420 = !DILocation(line: 78, column: 12, scope: !3377)
!3421 = !DILocation(line: 78, column: 10, scope: !3377)
!3422 = !DILocation(line: 78, column: 22, scope: !3377)
!3423 = !DILocation(line: 78, column: 21, scope: !3377)
!3424 = !DILocation(line: 78, column: 28, scope: !3377)
!3425 = !DILocation(line: 78, column: 27, scope: !3377)
!3426 = !DILocation(line: 78, column: 30, scope: !3377)
!3427 = !DILocation(line: 78, column: 15, scope: !3377)
!3428 = !DILocation(line: 78, column: 4, scope: !3377)
!3429 = !DILocation(line: 78, column: 5, scope: !3377)
!3430 = !DILocation(line: 79, column: 13, scope: !3377)
!3431 = !DILocation(line: 79, column: 12, scope: !3377)
!3432 = !DILocation(line: 79, column: 10, scope: !3377)
!3433 = !DILocation(line: 79, column: 22, scope: !3377)
!3434 = !DILocation(line: 79, column: 21, scope: !3377)
!3435 = !DILocation(line: 79, column: 28, scope: !3377)
!3436 = !DILocation(line: 79, column: 27, scope: !3377)
!3437 = !DILocation(line: 79, column: 30, scope: !3377)
!3438 = !DILocation(line: 79, column: 15, scope: !3377)
!3439 = !DILocation(line: 79, column: 4, scope: !3377)
!3440 = !DILocation(line: 79, column: 5, scope: !3377)
!3441 = !DILocation(line: 80, column: 4, scope: !3377)
!3442 = !DILocation(line: 80, column: 5, scope: !3377)
!3443 = !DILocation(line: 81, column: 8, scope: !3377)
!3444 = !DILocation(line: 81, column: 7, scope: !3377)
!3445 = !DILocation(line: 81, column: 9, scope: !3377)
!3446 = !DILocation(line: 81, column: 16, scope: !3377)
!3447 = !DILocation(line: 81, column: 4, scope: !3377)
!3448 = !DILocation(line: 81, column: 5, scope: !3377)
!3449 = !DILocation(line: 82, column: 8, scope: !3377)
!3450 = !DILocation(line: 82, column: 7, scope: !3377)
!3451 = !DILocation(line: 82, column: 9, scope: !3377)
!3452 = !DILocation(line: 82, column: 16, scope: !3377)
!3453 = !DILocation(line: 82, column: 4, scope: !3377)
!3454 = !DILocation(line: 82, column: 5, scope: !3377)
!3455 = !DILocation(line: 83, column: 1, scope: !3377)
