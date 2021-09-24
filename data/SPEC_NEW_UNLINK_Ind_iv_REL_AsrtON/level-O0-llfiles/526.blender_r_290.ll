; ModuleID = 'blender/source/blender/blenlib/intern/easing.c'
source_filename = "blender/source/blender/blenlib/intern/easing.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local float @BLI_easing_back_ease_in(float %time, float %begin, float %change, float %duration, float %overshoot) #0 !dbg !9 {
entry:
  %time.addr = alloca float, align 4
  %begin.addr = alloca float, align 4
  %change.addr = alloca float, align 4
  %duration.addr = alloca float, align 4
  %overshoot.addr = alloca float, align 4
  store float %time, float* %time.addr, align 4
  call void @llvm.dbg.declare(metadata float* %time.addr, metadata !12, metadata !DIExpression()), !dbg !13
  store float %begin, float* %begin.addr, align 4
  call void @llvm.dbg.declare(metadata float* %begin.addr, metadata !14, metadata !DIExpression()), !dbg !15
  store float %change, float* %change.addr, align 4
  call void @llvm.dbg.declare(metadata float* %change.addr, metadata !16, metadata !DIExpression()), !dbg !17
  store float %duration, float* %duration.addr, align 4
  call void @llvm.dbg.declare(metadata float* %duration.addr, metadata !18, metadata !DIExpression()), !dbg !19
  store float %overshoot, float* %overshoot.addr, align 4
  call void @llvm.dbg.declare(metadata float* %overshoot.addr, metadata !20, metadata !DIExpression()), !dbg !21
  %0 = load float, float* %duration.addr, align 4, !dbg !22
  %1 = load float, float* %time.addr, align 4, !dbg !23
  %div = fdiv float %1, %0, !dbg !23
  store float %div, float* %time.addr, align 4, !dbg !23
  %2 = load float, float* %change.addr, align 4, !dbg !24
  %3 = load float, float* %time.addr, align 4, !dbg !25
  %mul = fmul float %2, %3, !dbg !26
  %4 = load float, float* %time.addr, align 4, !dbg !27
  %mul1 = fmul float %mul, %4, !dbg !28
  %5 = load float, float* %overshoot.addr, align 4, !dbg !29
  %add = fadd float %5, 1.000000e+00, !dbg !30
  %6 = load float, float* %time.addr, align 4, !dbg !31
  %mul2 = fmul float %add, %6, !dbg !32
  %7 = load float, float* %overshoot.addr, align 4, !dbg !33
  %sub = fsub float %mul2, %7, !dbg !34
  %mul3 = fmul float %mul1, %sub, !dbg !35
  %8 = load float, float* %begin.addr, align 4, !dbg !36
  %add4 = fadd float %mul3, %8, !dbg !37
  ret float %add4, !dbg !38
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local float @BLI_easing_back_ease_out(float %time, float %begin, float %change, float %duration, float %overshoot) #0 !dbg !39 {
entry:
  %time.addr = alloca float, align 4
  %begin.addr = alloca float, align 4
  %change.addr = alloca float, align 4
  %duration.addr = alloca float, align 4
  %overshoot.addr = alloca float, align 4
  store float %time, float* %time.addr, align 4
  call void @llvm.dbg.declare(metadata float* %time.addr, metadata !40, metadata !DIExpression()), !dbg !41
  store float %begin, float* %begin.addr, align 4
  call void @llvm.dbg.declare(metadata float* %begin.addr, metadata !42, metadata !DIExpression()), !dbg !43
  store float %change, float* %change.addr, align 4
  call void @llvm.dbg.declare(metadata float* %change.addr, metadata !44, metadata !DIExpression()), !dbg !45
  store float %duration, float* %duration.addr, align 4
  call void @llvm.dbg.declare(metadata float* %duration.addr, metadata !46, metadata !DIExpression()), !dbg !47
  store float %overshoot, float* %overshoot.addr, align 4
  call void @llvm.dbg.declare(metadata float* %overshoot.addr, metadata !48, metadata !DIExpression()), !dbg !49
  %0 = load float, float* %time.addr, align 4, !dbg !50
  %1 = load float, float* %duration.addr, align 4, !dbg !51
  %div = fdiv float %0, %1, !dbg !52
  %sub = fsub float %div, 1.000000e+00, !dbg !53
  store float %sub, float* %time.addr, align 4, !dbg !54
  %2 = load float, float* %change.addr, align 4, !dbg !55
  %3 = load float, float* %time.addr, align 4, !dbg !56
  %4 = load float, float* %time.addr, align 4, !dbg !57
  %mul = fmul float %3, %4, !dbg !58
  %5 = load float, float* %overshoot.addr, align 4, !dbg !59
  %add = fadd float %5, 1.000000e+00, !dbg !60
  %6 = load float, float* %time.addr, align 4, !dbg !61
  %mul1 = fmul float %add, %6, !dbg !62
  %7 = load float, float* %overshoot.addr, align 4, !dbg !63
  %add2 = fadd float %mul1, %7, !dbg !64
  %mul3 = fmul float %mul, %add2, !dbg !65
  %add4 = fadd float %mul3, 1.000000e+00, !dbg !66
  %mul5 = fmul float %2, %add4, !dbg !67
  %8 = load float, float* %begin.addr, align 4, !dbg !68
  %add6 = fadd float %mul5, %8, !dbg !69
  ret float %add6, !dbg !70
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BLI_easing_back_ease_in_out(float %time, float %begin, float %change, float %duration, float %overshoot) #0 !dbg !71 {
entry:
  %retval = alloca float, align 4
  %time.addr = alloca float, align 4
  %begin.addr = alloca float, align 4
  %change.addr = alloca float, align 4
  %duration.addr = alloca float, align 4
  %overshoot.addr = alloca float, align 4
  store float %time, float* %time.addr, align 4
  call void @llvm.dbg.declare(metadata float* %time.addr, metadata !72, metadata !DIExpression()), !dbg !73
  store float %begin, float* %begin.addr, align 4
  call void @llvm.dbg.declare(metadata float* %begin.addr, metadata !74, metadata !DIExpression()), !dbg !75
  store float %change, float* %change.addr, align 4
  call void @llvm.dbg.declare(metadata float* %change.addr, metadata !76, metadata !DIExpression()), !dbg !77
  store float %duration, float* %duration.addr, align 4
  call void @llvm.dbg.declare(metadata float* %duration.addr, metadata !78, metadata !DIExpression()), !dbg !79
  store float %overshoot, float* %overshoot.addr, align 4
  call void @llvm.dbg.declare(metadata float* %overshoot.addr, metadata !80, metadata !DIExpression()), !dbg !81
  %0 = load float, float* %overshoot.addr, align 4, !dbg !82
  %mul = fmul float %0, 0x3FF8666660000000, !dbg !82
  store float %mul, float* %overshoot.addr, align 4, !dbg !82
  %1 = load float, float* %duration.addr, align 4, !dbg !83
  %div = fdiv float %1, 2.000000e+00, !dbg !85
  %2 = load float, float* %time.addr, align 4, !dbg !86
  %div1 = fdiv float %2, %div, !dbg !86
  store float %div1, float* %time.addr, align 4, !dbg !86
  %cmp = fcmp olt float %div1, 1.000000e+00, !dbg !87
  br i1 %cmp, label %if.then, label %if.end, !dbg !88

if.then:                                          ; preds = %entry
  %3 = load float, float* %change.addr, align 4, !dbg !89
  %div2 = fdiv float %3, 2.000000e+00, !dbg !91
  %4 = load float, float* %time.addr, align 4, !dbg !92
  %5 = load float, float* %time.addr, align 4, !dbg !93
  %mul3 = fmul float %4, %5, !dbg !94
  %6 = load float, float* %overshoot.addr, align 4, !dbg !95
  %add = fadd float %6, 1.000000e+00, !dbg !96
  %7 = load float, float* %time.addr, align 4, !dbg !97
  %mul4 = fmul float %add, %7, !dbg !98
  %8 = load float, float* %overshoot.addr, align 4, !dbg !99
  %sub = fsub float %mul4, %8, !dbg !100
  %mul5 = fmul float %mul3, %sub, !dbg !101
  %mul6 = fmul float %div2, %mul5, !dbg !102
  %9 = load float, float* %begin.addr, align 4, !dbg !103
  %add7 = fadd float %mul6, %9, !dbg !104
  store float %add7, float* %retval, align 4, !dbg !105
  br label %return, !dbg !105

if.end:                                           ; preds = %entry
  %10 = load float, float* %time.addr, align 4, !dbg !106
  %sub8 = fsub float %10, 2.000000e+00, !dbg !106
  store float %sub8, float* %time.addr, align 4, !dbg !106
  %11 = load float, float* %change.addr, align 4, !dbg !107
  %div9 = fdiv float %11, 2.000000e+00, !dbg !108
  %12 = load float, float* %time.addr, align 4, !dbg !109
  %13 = load float, float* %time.addr, align 4, !dbg !110
  %mul10 = fmul float %12, %13, !dbg !111
  %14 = load float, float* %overshoot.addr, align 4, !dbg !112
  %add11 = fadd float %14, 1.000000e+00, !dbg !113
  %15 = load float, float* %time.addr, align 4, !dbg !114
  %mul12 = fmul float %add11, %15, !dbg !115
  %16 = load float, float* %overshoot.addr, align 4, !dbg !116
  %add13 = fadd float %mul12, %16, !dbg !117
  %mul14 = fmul float %mul10, %add13, !dbg !118
  %add15 = fadd float %mul14, 2.000000e+00, !dbg !119
  %mul16 = fmul float %div9, %add15, !dbg !120
  %17 = load float, float* %begin.addr, align 4, !dbg !121
  %add17 = fadd float %mul16, %17, !dbg !122
  store float %add17, float* %retval, align 4, !dbg !123
  br label %return, !dbg !123

return:                                           ; preds = %if.end, %if.then
  %18 = load float, float* %retval, align 4, !dbg !124
  ret float %18, !dbg !124
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BLI_easing_bounce_ease_out(float %time, float %begin, float %change, float %duration) #0 !dbg !125 {
entry:
  %retval = alloca float, align 4
  %time.addr = alloca float, align 4
  %begin.addr = alloca float, align 4
  %change.addr = alloca float, align 4
  %duration.addr = alloca float, align 4
  store float %time, float* %time.addr, align 4
  call void @llvm.dbg.declare(metadata float* %time.addr, metadata !128, metadata !DIExpression()), !dbg !129
  store float %begin, float* %begin.addr, align 4
  call void @llvm.dbg.declare(metadata float* %begin.addr, metadata !130, metadata !DIExpression()), !dbg !131
  store float %change, float* %change.addr, align 4
  call void @llvm.dbg.declare(metadata float* %change.addr, metadata !132, metadata !DIExpression()), !dbg !133
  store float %duration, float* %duration.addr, align 4
  call void @llvm.dbg.declare(metadata float* %duration.addr, metadata !134, metadata !DIExpression()), !dbg !135
  %0 = load float, float* %duration.addr, align 4, !dbg !136
  %1 = load float, float* %time.addr, align 4, !dbg !137
  %div = fdiv float %1, %0, !dbg !137
  store float %div, float* %time.addr, align 4, !dbg !137
  %2 = load float, float* %time.addr, align 4, !dbg !138
  %cmp = fcmp olt float %2, 0x3FD745D180000000, !dbg !140
  br i1 %cmp, label %if.then, label %if.else, !dbg !141

if.then:                                          ; preds = %entry
  %3 = load float, float* %change.addr, align 4, !dbg !142
  %4 = load float, float* %time.addr, align 4, !dbg !144
  %mul = fmul float 7.562500e+00, %4, !dbg !145
  %5 = load float, float* %time.addr, align 4, !dbg !146
  %mul1 = fmul float %mul, %5, !dbg !147
  %mul2 = fmul float %3, %mul1, !dbg !148
  %6 = load float, float* %begin.addr, align 4, !dbg !149
  %add = fadd float %mul2, %6, !dbg !150
  store float %add, float* %retval, align 4, !dbg !151
  br label %return, !dbg !151

if.else:                                          ; preds = %entry
  %7 = load float, float* %time.addr, align 4, !dbg !152
  %cmp3 = fcmp olt float %7, 0x3FE745D180000000, !dbg !154
  br i1 %cmp3, label %if.then4, label %if.else10, !dbg !155

if.then4:                                         ; preds = %if.else
  %8 = load float, float* %time.addr, align 4, !dbg !156
  %sub = fsub float %8, 0x3FE1745D20000000, !dbg !156
  store float %sub, float* %time.addr, align 4, !dbg !156
  %9 = load float, float* %change.addr, align 4, !dbg !158
  %10 = load float, float* %time.addr, align 4, !dbg !159
  %mul5 = fmul float 7.562500e+00, %10, !dbg !160
  %11 = load float, float* %time.addr, align 4, !dbg !161
  %mul6 = fmul float %mul5, %11, !dbg !162
  %add7 = fadd float %mul6, 7.500000e-01, !dbg !163
  %mul8 = fmul float %9, %add7, !dbg !164
  %12 = load float, float* %begin.addr, align 4, !dbg !165
  %add9 = fadd float %mul8, %12, !dbg !166
  store float %add9, float* %retval, align 4, !dbg !167
  br label %return, !dbg !167

if.else10:                                        ; preds = %if.else
  %13 = load float, float* %time.addr, align 4, !dbg !168
  %cmp11 = fcmp olt float %13, 0x3FED1745E0000000, !dbg !170
  br i1 %cmp11, label %if.then12, label %if.else19, !dbg !171

if.then12:                                        ; preds = %if.else10
  %14 = load float, float* %time.addr, align 4, !dbg !172
  %sub13 = fsub float %14, 0x3FEA2E8BA0000000, !dbg !172
  store float %sub13, float* %time.addr, align 4, !dbg !172
  %15 = load float, float* %change.addr, align 4, !dbg !174
  %16 = load float, float* %time.addr, align 4, !dbg !175
  %mul14 = fmul float 7.562500e+00, %16, !dbg !176
  %17 = load float, float* %time.addr, align 4, !dbg !177
  %mul15 = fmul float %mul14, %17, !dbg !178
  %add16 = fadd float %mul15, 9.375000e-01, !dbg !179
  %mul17 = fmul float %15, %add16, !dbg !180
  %18 = load float, float* %begin.addr, align 4, !dbg !181
  %add18 = fadd float %mul17, %18, !dbg !182
  store float %add18, float* %retval, align 4, !dbg !183
  br label %return, !dbg !183

if.else19:                                        ; preds = %if.else10
  %19 = load float, float* %time.addr, align 4, !dbg !184
  %sub20 = fsub float %19, 0x3FEE8BA2E0000000, !dbg !184
  store float %sub20, float* %time.addr, align 4, !dbg !184
  %20 = load float, float* %change.addr, align 4, !dbg !186
  %21 = load float, float* %time.addr, align 4, !dbg !187
  %mul21 = fmul float 7.562500e+00, %21, !dbg !188
  %22 = load float, float* %time.addr, align 4, !dbg !189
  %mul22 = fmul float %mul21, %22, !dbg !190
  %add23 = fadd float %mul22, 9.843750e-01, !dbg !191
  %mul24 = fmul float %20, %add23, !dbg !192
  %23 = load float, float* %begin.addr, align 4, !dbg !193
  %add25 = fadd float %mul24, %23, !dbg !194
  store float %add25, float* %retval, align 4, !dbg !195
  br label %return, !dbg !195

return:                                           ; preds = %if.else19, %if.then12, %if.then4, %if.then
  %24 = load float, float* %retval, align 4, !dbg !196
  ret float %24, !dbg !196
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BLI_easing_bounce_ease_in(float %time, float %begin, float %change, float %duration) #0 !dbg !197 {
entry:
  %time.addr = alloca float, align 4
  %begin.addr = alloca float, align 4
  %change.addr = alloca float, align 4
  %duration.addr = alloca float, align 4
  store float %time, float* %time.addr, align 4
  call void @llvm.dbg.declare(metadata float* %time.addr, metadata !198, metadata !DIExpression()), !dbg !199
  store float %begin, float* %begin.addr, align 4
  call void @llvm.dbg.declare(metadata float* %begin.addr, metadata !200, metadata !DIExpression()), !dbg !201
  store float %change, float* %change.addr, align 4
  call void @llvm.dbg.declare(metadata float* %change.addr, metadata !202, metadata !DIExpression()), !dbg !203
  store float %duration, float* %duration.addr, align 4
  call void @llvm.dbg.declare(metadata float* %duration.addr, metadata !204, metadata !DIExpression()), !dbg !205
  %0 = load float, float* %change.addr, align 4, !dbg !206
  %1 = load float, float* %duration.addr, align 4, !dbg !207
  %2 = load float, float* %time.addr, align 4, !dbg !208
  %sub = fsub float %1, %2, !dbg !209
  %3 = load float, float* %change.addr, align 4, !dbg !210
  %4 = load float, float* %duration.addr, align 4, !dbg !211
  %call = call float @BLI_easing_bounce_ease_out(float %sub, float 0.000000e+00, float %3, float %4), !dbg !212
  %sub1 = fsub float %0, %call, !dbg !213
  %5 = load float, float* %begin.addr, align 4, !dbg !214
  %add = fadd float %sub1, %5, !dbg !215
  ret float %add, !dbg !216
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BLI_easing_bounce_ease_in_out(float %time, float %begin, float %change, float %duration) #0 !dbg !217 {
entry:
  %retval = alloca float, align 4
  %time.addr = alloca float, align 4
  %begin.addr = alloca float, align 4
  %change.addr = alloca float, align 4
  %duration.addr = alloca float, align 4
  store float %time, float* %time.addr, align 4
  call void @llvm.dbg.declare(metadata float* %time.addr, metadata !218, metadata !DIExpression()), !dbg !219
  store float %begin, float* %begin.addr, align 4
  call void @llvm.dbg.declare(metadata float* %begin.addr, metadata !220, metadata !DIExpression()), !dbg !221
  store float %change, float* %change.addr, align 4
  call void @llvm.dbg.declare(metadata float* %change.addr, metadata !222, metadata !DIExpression()), !dbg !223
  store float %duration, float* %duration.addr, align 4
  call void @llvm.dbg.declare(metadata float* %duration.addr, metadata !224, metadata !DIExpression()), !dbg !225
  %0 = load float, float* %time.addr, align 4, !dbg !226
  %1 = load float, float* %duration.addr, align 4, !dbg !228
  %div = fdiv float %1, 2.000000e+00, !dbg !229
  %cmp = fcmp olt float %0, %div, !dbg !230
  br i1 %cmp, label %if.then, label %if.else, !dbg !231

if.then:                                          ; preds = %entry
  %2 = load float, float* %time.addr, align 4, !dbg !232
  %mul = fmul float %2, 2.000000e+00, !dbg !233
  %3 = load float, float* %change.addr, align 4, !dbg !234
  %4 = load float, float* %duration.addr, align 4, !dbg !235
  %call = call float @BLI_easing_bounce_ease_in(float %mul, float 0.000000e+00, float %3, float %4), !dbg !236
  %mul1 = fmul float %call, 5.000000e-01, !dbg !237
  %5 = load float, float* %begin.addr, align 4, !dbg !238
  %add = fadd float %mul1, %5, !dbg !239
  store float %add, float* %retval, align 4, !dbg !240
  br label %return, !dbg !240

if.else:                                          ; preds = %entry
  %6 = load float, float* %time.addr, align 4, !dbg !241
  %mul2 = fmul float %6, 2.000000e+00, !dbg !242
  %7 = load float, float* %duration.addr, align 4, !dbg !243
  %sub = fsub float %mul2, %7, !dbg !244
  %8 = load float, float* %change.addr, align 4, !dbg !245
  %9 = load float, float* %duration.addr, align 4, !dbg !246
  %call3 = call float @BLI_easing_bounce_ease_out(float %sub, float 0.000000e+00, float %8, float %9), !dbg !247
  %mul4 = fmul float %call3, 5.000000e-01, !dbg !248
  %10 = load float, float* %change.addr, align 4, !dbg !249
  %mul5 = fmul float %10, 5.000000e-01, !dbg !250
  %add6 = fadd float %mul4, %mul5, !dbg !251
  %11 = load float, float* %begin.addr, align 4, !dbg !252
  %add7 = fadd float %add6, %11, !dbg !253
  store float %add7, float* %retval, align 4, !dbg !254
  br label %return, !dbg !254

return:                                           ; preds = %if.else, %if.then
  %12 = load float, float* %retval, align 4, !dbg !255
  ret float %12, !dbg !255
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BLI_easing_circ_ease_in(float %time, float %begin, float %change, float %duration) #0 !dbg !256 {
entry:
  %time.addr = alloca float, align 4
  %begin.addr = alloca float, align 4
  %change.addr = alloca float, align 4
  %duration.addr = alloca float, align 4
  store float %time, float* %time.addr, align 4
  call void @llvm.dbg.declare(metadata float* %time.addr, metadata !257, metadata !DIExpression()), !dbg !258
  store float %begin, float* %begin.addr, align 4
  call void @llvm.dbg.declare(metadata float* %begin.addr, metadata !259, metadata !DIExpression()), !dbg !260
  store float %change, float* %change.addr, align 4
  call void @llvm.dbg.declare(metadata float* %change.addr, metadata !261, metadata !DIExpression()), !dbg !262
  store float %duration, float* %duration.addr, align 4
  call void @llvm.dbg.declare(metadata float* %duration.addr, metadata !263, metadata !DIExpression()), !dbg !264
  %0 = load float, float* %duration.addr, align 4, !dbg !265
  %1 = load float, float* %time.addr, align 4, !dbg !266
  %div = fdiv float %1, %0, !dbg !266
  store float %div, float* %time.addr, align 4, !dbg !266
  %2 = load float, float* %change.addr, align 4, !dbg !267
  %fneg = fneg float %2, !dbg !268
  %3 = load float, float* %time.addr, align 4, !dbg !269
  %4 = load float, float* %time.addr, align 4, !dbg !270
  %mul = fmul float %3, %4, !dbg !271
  %sub = fsub float 1.000000e+00, %mul, !dbg !272
  %call = call float @sqrtf(float %sub) #3, !dbg !273
  %sub1 = fsub float %call, 1.000000e+00, !dbg !274
  %mul2 = fmul float %fneg, %sub1, !dbg !275
  %5 = load float, float* %begin.addr, align 4, !dbg !276
  %add = fadd float %mul2, %5, !dbg !277
  ret float %add, !dbg !278
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #2

; Function Attrs: noinline nounwind uwtable
define dso_local float @BLI_easing_circ_ease_out(float %time, float %begin, float %change, float %duration) #0 !dbg !279 {
entry:
  %time.addr = alloca float, align 4
  %begin.addr = alloca float, align 4
  %change.addr = alloca float, align 4
  %duration.addr = alloca float, align 4
  store float %time, float* %time.addr, align 4
  call void @llvm.dbg.declare(metadata float* %time.addr, metadata !280, metadata !DIExpression()), !dbg !281
  store float %begin, float* %begin.addr, align 4
  call void @llvm.dbg.declare(metadata float* %begin.addr, metadata !282, metadata !DIExpression()), !dbg !283
  store float %change, float* %change.addr, align 4
  call void @llvm.dbg.declare(metadata float* %change.addr, metadata !284, metadata !DIExpression()), !dbg !285
  store float %duration, float* %duration.addr, align 4
  call void @llvm.dbg.declare(metadata float* %duration.addr, metadata !286, metadata !DIExpression()), !dbg !287
  %0 = load float, float* %time.addr, align 4, !dbg !288
  %1 = load float, float* %duration.addr, align 4, !dbg !289
  %div = fdiv float %0, %1, !dbg !290
  %sub = fsub float %div, 1.000000e+00, !dbg !291
  store float %sub, float* %time.addr, align 4, !dbg !292
  %2 = load float, float* %change.addr, align 4, !dbg !293
  %3 = load float, float* %time.addr, align 4, !dbg !294
  %4 = load float, float* %time.addr, align 4, !dbg !295
  %mul = fmul float %3, %4, !dbg !296
  %sub1 = fsub float 1.000000e+00, %mul, !dbg !297
  %call = call float @sqrtf(float %sub1) #3, !dbg !298
  %mul2 = fmul float %2, %call, !dbg !299
  %5 = load float, float* %begin.addr, align 4, !dbg !300
  %add = fadd float %mul2, %5, !dbg !301
  ret float %add, !dbg !302
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BLI_easing_circ_ease_in_out(float %time, float %begin, float %change, float %duration) #0 !dbg !303 {
entry:
  %retval = alloca float, align 4
  %time.addr = alloca float, align 4
  %begin.addr = alloca float, align 4
  %change.addr = alloca float, align 4
  %duration.addr = alloca float, align 4
  store float %time, float* %time.addr, align 4
  call void @llvm.dbg.declare(metadata float* %time.addr, metadata !304, metadata !DIExpression()), !dbg !305
  store float %begin, float* %begin.addr, align 4
  call void @llvm.dbg.declare(metadata float* %begin.addr, metadata !306, metadata !DIExpression()), !dbg !307
  store float %change, float* %change.addr, align 4
  call void @llvm.dbg.declare(metadata float* %change.addr, metadata !308, metadata !DIExpression()), !dbg !309
  store float %duration, float* %duration.addr, align 4
  call void @llvm.dbg.declare(metadata float* %duration.addr, metadata !310, metadata !DIExpression()), !dbg !311
  %0 = load float, float* %duration.addr, align 4, !dbg !312
  %div = fdiv float %0, 2.000000e+00, !dbg !314
  %1 = load float, float* %time.addr, align 4, !dbg !315
  %div1 = fdiv float %1, %div, !dbg !315
  store float %div1, float* %time.addr, align 4, !dbg !315
  %cmp = fcmp olt float %div1, 1.000000e+00, !dbg !316
  br i1 %cmp, label %if.then, label %if.end, !dbg !317

if.then:                                          ; preds = %entry
  %2 = load float, float* %change.addr, align 4, !dbg !318
  %fneg = fneg float %2, !dbg !319
  %div2 = fdiv float %fneg, 2.000000e+00, !dbg !320
  %3 = load float, float* %time.addr, align 4, !dbg !321
  %4 = load float, float* %time.addr, align 4, !dbg !322
  %mul = fmul float %3, %4, !dbg !323
  %sub = fsub float 1.000000e+00, %mul, !dbg !324
  %call = call float @sqrtf(float %sub) #3, !dbg !325
  %sub3 = fsub float %call, 1.000000e+00, !dbg !326
  %mul4 = fmul float %div2, %sub3, !dbg !327
  %5 = load float, float* %begin.addr, align 4, !dbg !328
  %add = fadd float %mul4, %5, !dbg !329
  store float %add, float* %retval, align 4, !dbg !330
  br label %return, !dbg !330

if.end:                                           ; preds = %entry
  %6 = load float, float* %time.addr, align 4, !dbg !331
  %sub5 = fsub float %6, 2.000000e+00, !dbg !331
  store float %sub5, float* %time.addr, align 4, !dbg !331
  %7 = load float, float* %change.addr, align 4, !dbg !332
  %div6 = fdiv float %7, 2.000000e+00, !dbg !333
  %8 = load float, float* %time.addr, align 4, !dbg !334
  %9 = load float, float* %time.addr, align 4, !dbg !335
  %mul7 = fmul float %8, %9, !dbg !336
  %sub8 = fsub float 1.000000e+00, %mul7, !dbg !337
  %call9 = call float @sqrtf(float %sub8) #3, !dbg !338
  %add10 = fadd float %call9, 1.000000e+00, !dbg !339
  %mul11 = fmul float %div6, %add10, !dbg !340
  %10 = load float, float* %begin.addr, align 4, !dbg !341
  %add12 = fadd float %mul11, %10, !dbg !342
  store float %add12, float* %retval, align 4, !dbg !343
  br label %return, !dbg !343

return:                                           ; preds = %if.end, %if.then
  %11 = load float, float* %retval, align 4, !dbg !344
  ret float %11, !dbg !344
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BLI_easing_cubic_ease_in(float %time, float %begin, float %change, float %duration) #0 !dbg !345 {
entry:
  %time.addr = alloca float, align 4
  %begin.addr = alloca float, align 4
  %change.addr = alloca float, align 4
  %duration.addr = alloca float, align 4
  store float %time, float* %time.addr, align 4
  call void @llvm.dbg.declare(metadata float* %time.addr, metadata !346, metadata !DIExpression()), !dbg !347
  store float %begin, float* %begin.addr, align 4
  call void @llvm.dbg.declare(metadata float* %begin.addr, metadata !348, metadata !DIExpression()), !dbg !349
  store float %change, float* %change.addr, align 4
  call void @llvm.dbg.declare(metadata float* %change.addr, metadata !350, metadata !DIExpression()), !dbg !351
  store float %duration, float* %duration.addr, align 4
  call void @llvm.dbg.declare(metadata float* %duration.addr, metadata !352, metadata !DIExpression()), !dbg !353
  %0 = load float, float* %duration.addr, align 4, !dbg !354
  %1 = load float, float* %time.addr, align 4, !dbg !355
  %div = fdiv float %1, %0, !dbg !355
  store float %div, float* %time.addr, align 4, !dbg !355
  %2 = load float, float* %change.addr, align 4, !dbg !356
  %3 = load float, float* %time.addr, align 4, !dbg !357
  %mul = fmul float %2, %3, !dbg !358
  %4 = load float, float* %time.addr, align 4, !dbg !359
  %mul1 = fmul float %mul, %4, !dbg !360
  %5 = load float, float* %time.addr, align 4, !dbg !361
  %mul2 = fmul float %mul1, %5, !dbg !362
  %6 = load float, float* %begin.addr, align 4, !dbg !363
  %add = fadd float %mul2, %6, !dbg !364
  ret float %add, !dbg !365
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BLI_easing_cubic_ease_out(float %time, float %begin, float %change, float %duration) #0 !dbg !366 {
entry:
  %time.addr = alloca float, align 4
  %begin.addr = alloca float, align 4
  %change.addr = alloca float, align 4
  %duration.addr = alloca float, align 4
  store float %time, float* %time.addr, align 4
  call void @llvm.dbg.declare(metadata float* %time.addr, metadata !367, metadata !DIExpression()), !dbg !368
  store float %begin, float* %begin.addr, align 4
  call void @llvm.dbg.declare(metadata float* %begin.addr, metadata !369, metadata !DIExpression()), !dbg !370
  store float %change, float* %change.addr, align 4
  call void @llvm.dbg.declare(metadata float* %change.addr, metadata !371, metadata !DIExpression()), !dbg !372
  store float %duration, float* %duration.addr, align 4
  call void @llvm.dbg.declare(metadata float* %duration.addr, metadata !373, metadata !DIExpression()), !dbg !374
  %0 = load float, float* %time.addr, align 4, !dbg !375
  %1 = load float, float* %duration.addr, align 4, !dbg !376
  %div = fdiv float %0, %1, !dbg !377
  %sub = fsub float %div, 1.000000e+00, !dbg !378
  store float %sub, float* %time.addr, align 4, !dbg !379
  %2 = load float, float* %change.addr, align 4, !dbg !380
  %3 = load float, float* %time.addr, align 4, !dbg !381
  %4 = load float, float* %time.addr, align 4, !dbg !382
  %mul = fmul float %3, %4, !dbg !383
  %5 = load float, float* %time.addr, align 4, !dbg !384
  %mul1 = fmul float %mul, %5, !dbg !385
  %add = fadd float %mul1, 1.000000e+00, !dbg !386
  %mul2 = fmul float %2, %add, !dbg !387
  %6 = load float, float* %begin.addr, align 4, !dbg !388
  %add3 = fadd float %mul2, %6, !dbg !389
  ret float %add3, !dbg !390
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BLI_easing_cubic_ease_in_out(float %time, float %begin, float %change, float %duration) #0 !dbg !391 {
entry:
  %retval = alloca float, align 4
  %time.addr = alloca float, align 4
  %begin.addr = alloca float, align 4
  %change.addr = alloca float, align 4
  %duration.addr = alloca float, align 4
  store float %time, float* %time.addr, align 4
  call void @llvm.dbg.declare(metadata float* %time.addr, metadata !392, metadata !DIExpression()), !dbg !393
  store float %begin, float* %begin.addr, align 4
  call void @llvm.dbg.declare(metadata float* %begin.addr, metadata !394, metadata !DIExpression()), !dbg !395
  store float %change, float* %change.addr, align 4
  call void @llvm.dbg.declare(metadata float* %change.addr, metadata !396, metadata !DIExpression()), !dbg !397
  store float %duration, float* %duration.addr, align 4
  call void @llvm.dbg.declare(metadata float* %duration.addr, metadata !398, metadata !DIExpression()), !dbg !399
  %0 = load float, float* %duration.addr, align 4, !dbg !400
  %div = fdiv float %0, 2.000000e+00, !dbg !402
  %1 = load float, float* %time.addr, align 4, !dbg !403
  %div1 = fdiv float %1, %div, !dbg !403
  store float %div1, float* %time.addr, align 4, !dbg !403
  %cmp = fcmp olt float %div1, 1.000000e+00, !dbg !404
  br i1 %cmp, label %if.then, label %if.end, !dbg !405

if.then:                                          ; preds = %entry
  %2 = load float, float* %change.addr, align 4, !dbg !406
  %div2 = fdiv float %2, 2.000000e+00, !dbg !407
  %3 = load float, float* %time.addr, align 4, !dbg !408
  %mul = fmul float %div2, %3, !dbg !409
  %4 = load float, float* %time.addr, align 4, !dbg !410
  %mul3 = fmul float %mul, %4, !dbg !411
  %5 = load float, float* %time.addr, align 4, !dbg !412
  %mul4 = fmul float %mul3, %5, !dbg !413
  %6 = load float, float* %begin.addr, align 4, !dbg !414
  %add = fadd float %mul4, %6, !dbg !415
  store float %add, float* %retval, align 4, !dbg !416
  br label %return, !dbg !416

if.end:                                           ; preds = %entry
  %7 = load float, float* %time.addr, align 4, !dbg !417
  %sub = fsub float %7, 2.000000e+00, !dbg !417
  store float %sub, float* %time.addr, align 4, !dbg !417
  %8 = load float, float* %change.addr, align 4, !dbg !418
  %div5 = fdiv float %8, 2.000000e+00, !dbg !419
  %9 = load float, float* %time.addr, align 4, !dbg !420
  %10 = load float, float* %time.addr, align 4, !dbg !421
  %mul6 = fmul float %9, %10, !dbg !422
  %11 = load float, float* %time.addr, align 4, !dbg !423
  %mul7 = fmul float %mul6, %11, !dbg !424
  %add8 = fadd float %mul7, 2.000000e+00, !dbg !425
  %mul9 = fmul float %div5, %add8, !dbg !426
  %12 = load float, float* %begin.addr, align 4, !dbg !427
  %add10 = fadd float %mul9, %12, !dbg !428
  store float %add10, float* %retval, align 4, !dbg !429
  br label %return, !dbg !429

return:                                           ; preds = %if.end, %if.then
  %13 = load float, float* %retval, align 4, !dbg !430
  ret float %13, !dbg !430
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BLI_easing_elastic_ease_in(float %time, float %begin, float %change, float %duration, float %amplitude, float %period) #0 !dbg !431 {
entry:
  %retval = alloca float, align 4
  %time.addr = alloca float, align 4
  %begin.addr = alloca float, align 4
  %change.addr = alloca float, align 4
  %duration.addr = alloca float, align 4
  %amplitude.addr = alloca float, align 4
  %period.addr = alloca float, align 4
  %s = alloca float, align 4
  %f = alloca float, align 4
  store float %time, float* %time.addr, align 4
  call void @llvm.dbg.declare(metadata float* %time.addr, metadata !434, metadata !DIExpression()), !dbg !435
  store float %begin, float* %begin.addr, align 4
  call void @llvm.dbg.declare(metadata float* %begin.addr, metadata !436, metadata !DIExpression()), !dbg !437
  store float %change, float* %change.addr, align 4
  call void @llvm.dbg.declare(metadata float* %change.addr, metadata !438, metadata !DIExpression()), !dbg !439
  store float %duration, float* %duration.addr, align 4
  call void @llvm.dbg.declare(metadata float* %duration.addr, metadata !440, metadata !DIExpression()), !dbg !441
  store float %amplitude, float* %amplitude.addr, align 4
  call void @llvm.dbg.declare(metadata float* %amplitude.addr, metadata !442, metadata !DIExpression()), !dbg !443
  store float %period, float* %period.addr, align 4
  call void @llvm.dbg.declare(metadata float* %period.addr, metadata !444, metadata !DIExpression()), !dbg !445
  call void @llvm.dbg.declare(metadata float* %s, metadata !446, metadata !DIExpression()), !dbg !447
  call void @llvm.dbg.declare(metadata float* %f, metadata !448, metadata !DIExpression()), !dbg !449
  store float 1.000000e+00, float* %f, align 4, !dbg !449
  %0 = load float, float* %time.addr, align 4, !dbg !450
  %cmp = fcmp oeq float %0, 0.000000e+00, !dbg !452
  br i1 %cmp, label %if.then, label %if.end, !dbg !453

if.then:                                          ; preds = %entry
  %1 = load float, float* %begin.addr, align 4, !dbg !454
  store float %1, float* %retval, align 4, !dbg !455
  br label %return, !dbg !455

if.end:                                           ; preds = %entry
  %2 = load float, float* %duration.addr, align 4, !dbg !456
  %3 = load float, float* %time.addr, align 4, !dbg !458
  %div = fdiv float %3, %2, !dbg !458
  store float %div, float* %time.addr, align 4, !dbg !458
  %cmp1 = fcmp oeq float %div, 1.000000e+00, !dbg !459
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !460

if.then2:                                         ; preds = %if.end
  %4 = load float, float* %begin.addr, align 4, !dbg !461
  %5 = load float, float* %change.addr, align 4, !dbg !462
  %add = fadd float %4, %5, !dbg !463
  store float %add, float* %retval, align 4, !dbg !464
  br label %return, !dbg !464

if.end3:                                          ; preds = %if.end
  %6 = load float, float* %time.addr, align 4, !dbg !465
  %sub = fsub float %6, 1.000000e+00, !dbg !465
  store float %sub, float* %time.addr, align 4, !dbg !465
  %7 = load float, float* %period.addr, align 4, !dbg !466
  %tobool = fcmp une float %7, 0.000000e+00, !dbg !466
  br i1 %tobool, label %if.end5, label %if.then4, !dbg !468

if.then4:                                         ; preds = %if.end3
  %8 = load float, float* %duration.addr, align 4, !dbg !469
  %mul = fmul float %8, 0x3FD3333340000000, !dbg !470
  store float %mul, float* %period.addr, align 4, !dbg !471
  br label %if.end5, !dbg !472

if.end5:                                          ; preds = %if.then4, %if.end3
  %9 = load float, float* %amplitude.addr, align 4, !dbg !473
  %tobool6 = fcmp une float %9, 0.000000e+00, !dbg !473
  br i1 %tobool6, label %lor.lhs.false, label %if.then8, !dbg !475

lor.lhs.false:                                    ; preds = %if.end5
  %10 = load float, float* %amplitude.addr, align 4, !dbg !476
  %11 = load float, float* %change.addr, align 4, !dbg !477
  %12 = call float @llvm.fabs.f32(float %11), !dbg !478
  %cmp7 = fcmp olt float %10, %12, !dbg !479
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !480

if.then8:                                         ; preds = %lor.lhs.false, %if.end5
  %13 = load float, float* %period.addr, align 4, !dbg !481
  %div9 = fdiv float %13, 4.000000e+00, !dbg !483
  store float %div9, float* %s, align 4, !dbg !484
  %14 = load float, float* %time.addr, align 4, !dbg !485
  %15 = load float, float* %change.addr, align 4, !dbg !486
  %16 = load float, float* %duration.addr, align 4, !dbg !487
  %17 = load float, float* %amplitude.addr, align 4, !dbg !488
  %18 = load float, float* %s, align 4, !dbg !489
  %19 = load float, float* %f, align 4, !dbg !490
  %call = call float @elastic_blend(float %14, float %15, float %16, float %17, float %18, float %19), !dbg !491
  store float %call, float* %f, align 4, !dbg !492
  %20 = load float, float* %change.addr, align 4, !dbg !493
  store float %20, float* %amplitude.addr, align 4, !dbg !494
  br label %if.end14, !dbg !495

if.else:                                          ; preds = %lor.lhs.false
  %21 = load float, float* %period.addr, align 4, !dbg !496
  %div10 = fdiv float %21, 0x401921FB60000000, !dbg !497
  %22 = load float, float* %change.addr, align 4, !dbg !498
  %23 = load float, float* %amplitude.addr, align 4, !dbg !499
  %div11 = fdiv float %22, %23, !dbg !500
  %call12 = call float @asinf(float %div11) #3, !dbg !501
  %mul13 = fmul float %div10, %call12, !dbg !502
  store float %mul13, float* %s, align 4, !dbg !503
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then8
  %24 = load float, float* %f, align 4, !dbg !504
  %fneg = fneg float %24, !dbg !505
  %25 = load float, float* %amplitude.addr, align 4, !dbg !506
  %26 = load float, float* %time.addr, align 4, !dbg !507
  %mul15 = fmul float 1.000000e+01, %26, !dbg !508
  %call16 = call float @powf(float 2.000000e+00, float %mul15) #3, !dbg !509
  %mul17 = fmul float %25, %call16, !dbg !510
  %27 = load float, float* %time.addr, align 4, !dbg !511
  %28 = load float, float* %duration.addr, align 4, !dbg !512
  %mul18 = fmul float %27, %28, !dbg !513
  %29 = load float, float* %s, align 4, !dbg !514
  %sub19 = fsub float %mul18, %29, !dbg !515
  %mul20 = fmul float %sub19, 0x401921FB60000000, !dbg !516
  %30 = load float, float* %period.addr, align 4, !dbg !517
  %div21 = fdiv float %mul20, %30, !dbg !518
  %call22 = call float @sinf(float %div21) #3, !dbg !519
  %mul23 = fmul float %mul17, %call22, !dbg !520
  %mul24 = fmul float %fneg, %mul23, !dbg !521
  %31 = load float, float* %begin.addr, align 4, !dbg !522
  %add25 = fadd float %mul24, %31, !dbg !523
  store float %add25, float* %retval, align 4, !dbg !524
  br label %return, !dbg !524

return:                                           ; preds = %if.end14, %if.then2, %if.then
  %32 = load float, float* %retval, align 4, !dbg !525
  ret float %32, !dbg !525
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

; Function Attrs: noinline nounwind uwtable
define internal float @elastic_blend(float %time, float %change, float %duration, float %amplitude, float %s, float %f) #0 !dbg !526 {
entry:
  %time.addr = alloca float, align 4
  %change.addr = alloca float, align 4
  %duration.addr = alloca float, align 4
  %amplitude.addr = alloca float, align 4
  %s.addr = alloca float, align 4
  %f.addr = alloca float, align 4
  %t = alloca float, align 4
  %l = alloca float, align 4
  store float %time, float* %time.addr, align 4
  call void @llvm.dbg.declare(metadata float* %time.addr, metadata !527, metadata !DIExpression()), !dbg !528
  store float %change, float* %change.addr, align 4
  call void @llvm.dbg.declare(metadata float* %change.addr, metadata !529, metadata !DIExpression()), !dbg !530
  store float %duration, float* %duration.addr, align 4
  call void @llvm.dbg.declare(metadata float* %duration.addr, metadata !531, metadata !DIExpression()), !dbg !532
  store float %amplitude, float* %amplitude.addr, align 4
  call void @llvm.dbg.declare(metadata float* %amplitude.addr, metadata !533, metadata !DIExpression()), !dbg !534
  store float %s, float* %s.addr, align 4
  call void @llvm.dbg.declare(metadata float* %s.addr, metadata !535, metadata !DIExpression()), !dbg !536
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !537, metadata !DIExpression()), !dbg !538
  %0 = load float, float* %change.addr, align 4, !dbg !539
  %tobool = fcmp une float %0, 0.000000e+00, !dbg !539
  br i1 %tobool, label %if.then, label %if.end9, !dbg !541

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata float* %t, metadata !542, metadata !DIExpression()), !dbg !545
  %1 = load float, float* %s.addr, align 4, !dbg !546
  %2 = call float @llvm.fabs.f32(float %1), !dbg !547
  store float %2, float* %t, align 4, !dbg !545
  %3 = load float, float* %amplitude.addr, align 4, !dbg !548
  %tobool1 = fcmp une float %3, 0.000000e+00, !dbg !548
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !550

if.then2:                                         ; preds = %if.then
  %4 = load float, float* %amplitude.addr, align 4, !dbg !551
  %5 = load float, float* %change.addr, align 4, !dbg !553
  %6 = call float @llvm.fabs.f32(float %5), !dbg !554
  %div = fdiv float %4, %6, !dbg !555
  %7 = load float, float* %f.addr, align 4, !dbg !556
  %mul = fmul float %7, %div, !dbg !556
  store float %mul, float* %f.addr, align 4, !dbg !556
  br label %if.end, !dbg !557

if.else:                                          ; preds = %if.then
  store float 0.000000e+00, float* %f.addr, align 4, !dbg !558
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %8 = load float, float* %time.addr, align 4, !dbg !560
  %9 = load float, float* %duration.addr, align 4, !dbg !562
  %mul3 = fmul float %8, %9, !dbg !563
  %10 = call float @llvm.fabs.f32(float %mul3), !dbg !564
  %11 = load float, float* %t, align 4, !dbg !565
  %cmp = fcmp olt float %10, %11, !dbg !566
  br i1 %cmp, label %if.then4, label %if.end8, !dbg !567

if.then4:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata float* %l, metadata !568, metadata !DIExpression()), !dbg !570
  %12 = load float, float* %time.addr, align 4, !dbg !571
  %13 = load float, float* %duration.addr, align 4, !dbg !572
  %mul5 = fmul float %12, %13, !dbg !573
  %14 = call float @llvm.fabs.f32(float %mul5), !dbg !574
  %15 = load float, float* %t, align 4, !dbg !575
  %div6 = fdiv float %14, %15, !dbg !576
  store float %div6, float* %l, align 4, !dbg !570
  %16 = load float, float* %f.addr, align 4, !dbg !577
  %17 = load float, float* %l, align 4, !dbg !578
  %mul7 = fmul float %16, %17, !dbg !579
  %18 = load float, float* %l, align 4, !dbg !580
  %sub = fsub float 1.000000e+00, %18, !dbg !581
  %add = fadd float %mul7, %sub, !dbg !582
  store float %add, float* %f.addr, align 4, !dbg !583
  br label %if.end8, !dbg !584

if.end8:                                          ; preds = %if.then4, %if.end
  br label %if.end9, !dbg !585

if.end9:                                          ; preds = %if.end8, %entry
  %19 = load float, float* %f.addr, align 4, !dbg !586
  ret float %19, !dbg !587
}

; Function Attrs: nounwind
declare dso_local float @asinf(float) #2

; Function Attrs: nounwind
declare dso_local float @powf(float, float) #2

; Function Attrs: nounwind
declare dso_local float @sinf(float) #2

; Function Attrs: noinline nounwind uwtable
define dso_local float @BLI_easing_elastic_ease_out(float %time, float %begin, float %change, float %duration, float %amplitude, float %period) #0 !dbg !588 {
entry:
  %retval = alloca float, align 4
  %time.addr = alloca float, align 4
  %begin.addr = alloca float, align 4
  %change.addr = alloca float, align 4
  %duration.addr = alloca float, align 4
  %amplitude.addr = alloca float, align 4
  %period.addr = alloca float, align 4
  %s = alloca float, align 4
  %f = alloca float, align 4
  store float %time, float* %time.addr, align 4
  call void @llvm.dbg.declare(metadata float* %time.addr, metadata !589, metadata !DIExpression()), !dbg !590
  store float %begin, float* %begin.addr, align 4
  call void @llvm.dbg.declare(metadata float* %begin.addr, metadata !591, metadata !DIExpression()), !dbg !592
  store float %change, float* %change.addr, align 4
  call void @llvm.dbg.declare(metadata float* %change.addr, metadata !593, metadata !DIExpression()), !dbg !594
  store float %duration, float* %duration.addr, align 4
  call void @llvm.dbg.declare(metadata float* %duration.addr, metadata !595, metadata !DIExpression()), !dbg !596
  store float %amplitude, float* %amplitude.addr, align 4
  call void @llvm.dbg.declare(metadata float* %amplitude.addr, metadata !597, metadata !DIExpression()), !dbg !598
  store float %period, float* %period.addr, align 4
  call void @llvm.dbg.declare(metadata float* %period.addr, metadata !599, metadata !DIExpression()), !dbg !600
  call void @llvm.dbg.declare(metadata float* %s, metadata !601, metadata !DIExpression()), !dbg !602
  call void @llvm.dbg.declare(metadata float* %f, metadata !603, metadata !DIExpression()), !dbg !604
  store float 1.000000e+00, float* %f, align 4, !dbg !604
  %0 = load float, float* %time.addr, align 4, !dbg !605
  %cmp = fcmp oeq float %0, 0.000000e+00, !dbg !607
  br i1 %cmp, label %if.then, label %if.end, !dbg !608

if.then:                                          ; preds = %entry
  %1 = load float, float* %begin.addr, align 4, !dbg !609
  store float %1, float* %retval, align 4, !dbg !610
  br label %return, !dbg !610

if.end:                                           ; preds = %entry
  %2 = load float, float* %duration.addr, align 4, !dbg !611
  %3 = load float, float* %time.addr, align 4, !dbg !613
  %div = fdiv float %3, %2, !dbg !613
  store float %div, float* %time.addr, align 4, !dbg !613
  %cmp1 = fcmp oeq float %div, 1.000000e+00, !dbg !614
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !615

if.then2:                                         ; preds = %if.end
  %4 = load float, float* %begin.addr, align 4, !dbg !616
  %5 = load float, float* %change.addr, align 4, !dbg !617
  %add = fadd float %4, %5, !dbg !618
  store float %add, float* %retval, align 4, !dbg !619
  br label %return, !dbg !619

if.end3:                                          ; preds = %if.end
  %6 = load float, float* %time.addr, align 4, !dbg !620
  %fneg = fneg float %6, !dbg !621
  store float %fneg, float* %time.addr, align 4, !dbg !622
  %7 = load float, float* %period.addr, align 4, !dbg !623
  %tobool = fcmp une float %7, 0.000000e+00, !dbg !623
  br i1 %tobool, label %if.end5, label %if.then4, !dbg !625

if.then4:                                         ; preds = %if.end3
  %8 = load float, float* %duration.addr, align 4, !dbg !626
  %mul = fmul float %8, 0x3FD3333340000000, !dbg !627
  store float %mul, float* %period.addr, align 4, !dbg !628
  br label %if.end5, !dbg !629

if.end5:                                          ; preds = %if.then4, %if.end3
  %9 = load float, float* %amplitude.addr, align 4, !dbg !630
  %tobool6 = fcmp une float %9, 0.000000e+00, !dbg !630
  br i1 %tobool6, label %lor.lhs.false, label %if.then8, !dbg !632

lor.lhs.false:                                    ; preds = %if.end5
  %10 = load float, float* %amplitude.addr, align 4, !dbg !633
  %11 = load float, float* %change.addr, align 4, !dbg !634
  %12 = call float @llvm.fabs.f32(float %11), !dbg !635
  %cmp7 = fcmp olt float %10, %12, !dbg !636
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !637

if.then8:                                         ; preds = %lor.lhs.false, %if.end5
  %13 = load float, float* %period.addr, align 4, !dbg !638
  %div9 = fdiv float %13, 4.000000e+00, !dbg !640
  store float %div9, float* %s, align 4, !dbg !641
  %14 = load float, float* %time.addr, align 4, !dbg !642
  %15 = load float, float* %change.addr, align 4, !dbg !643
  %16 = load float, float* %duration.addr, align 4, !dbg !644
  %17 = load float, float* %amplitude.addr, align 4, !dbg !645
  %18 = load float, float* %s, align 4, !dbg !646
  %19 = load float, float* %f, align 4, !dbg !647
  %call = call float @elastic_blend(float %14, float %15, float %16, float %17, float %18, float %19), !dbg !648
  store float %call, float* %f, align 4, !dbg !649
  %20 = load float, float* %change.addr, align 4, !dbg !650
  store float %20, float* %amplitude.addr, align 4, !dbg !651
  br label %if.end14, !dbg !652

if.else:                                          ; preds = %lor.lhs.false
  %21 = load float, float* %period.addr, align 4, !dbg !653
  %div10 = fdiv float %21, 0x401921FB60000000, !dbg !654
  %22 = load float, float* %change.addr, align 4, !dbg !655
  %23 = load float, float* %amplitude.addr, align 4, !dbg !656
  %div11 = fdiv float %22, %23, !dbg !657
  %call12 = call float @asinf(float %div11) #3, !dbg !658
  %mul13 = fmul float %div10, %call12, !dbg !659
  store float %mul13, float* %s, align 4, !dbg !660
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then8
  %24 = load float, float* %f, align 4, !dbg !661
  %25 = load float, float* %amplitude.addr, align 4, !dbg !662
  %26 = load float, float* %time.addr, align 4, !dbg !663
  %mul15 = fmul float 1.000000e+01, %26, !dbg !664
  %call16 = call float @powf(float 2.000000e+00, float %mul15) #3, !dbg !665
  %mul17 = fmul float %25, %call16, !dbg !666
  %27 = load float, float* %time.addr, align 4, !dbg !667
  %28 = load float, float* %duration.addr, align 4, !dbg !668
  %mul18 = fmul float %27, %28, !dbg !669
  %29 = load float, float* %s, align 4, !dbg !670
  %sub = fsub float %mul18, %29, !dbg !671
  %mul19 = fmul float %sub, 0x401921FB60000000, !dbg !672
  %30 = load float, float* %period.addr, align 4, !dbg !673
  %div20 = fdiv float %mul19, %30, !dbg !674
  %call21 = call float @sinf(float %div20) #3, !dbg !675
  %mul22 = fmul float %mul17, %call21, !dbg !676
  %mul23 = fmul float %24, %mul22, !dbg !677
  %31 = load float, float* %change.addr, align 4, !dbg !678
  %add24 = fadd float %mul23, %31, !dbg !679
  %32 = load float, float* %begin.addr, align 4, !dbg !680
  %add25 = fadd float %add24, %32, !dbg !681
  store float %add25, float* %retval, align 4, !dbg !682
  br label %return, !dbg !682

return:                                           ; preds = %if.end14, %if.then2, %if.then
  %33 = load float, float* %retval, align 4, !dbg !683
  ret float %33, !dbg !683
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BLI_easing_elastic_ease_in_out(float %time, float %begin, float %change, float %duration, float %amplitude, float %period) #0 !dbg !684 {
entry:
  %retval = alloca float, align 4
  %time.addr = alloca float, align 4
  %begin.addr = alloca float, align 4
  %change.addr = alloca float, align 4
  %duration.addr = alloca float, align 4
  %amplitude.addr = alloca float, align 4
  %period.addr = alloca float, align 4
  %s = alloca float, align 4
  %f = alloca float, align 4
  store float %time, float* %time.addr, align 4
  call void @llvm.dbg.declare(metadata float* %time.addr, metadata !685, metadata !DIExpression()), !dbg !686
  store float %begin, float* %begin.addr, align 4
  call void @llvm.dbg.declare(metadata float* %begin.addr, metadata !687, metadata !DIExpression()), !dbg !688
  store float %change, float* %change.addr, align 4
  call void @llvm.dbg.declare(metadata float* %change.addr, metadata !689, metadata !DIExpression()), !dbg !690
  store float %duration, float* %duration.addr, align 4
  call void @llvm.dbg.declare(metadata float* %duration.addr, metadata !691, metadata !DIExpression()), !dbg !692
  store float %amplitude, float* %amplitude.addr, align 4
  call void @llvm.dbg.declare(metadata float* %amplitude.addr, metadata !693, metadata !DIExpression()), !dbg !694
  store float %period, float* %period.addr, align 4
  call void @llvm.dbg.declare(metadata float* %period.addr, metadata !695, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.declare(metadata float* %s, metadata !697, metadata !DIExpression()), !dbg !698
  call void @llvm.dbg.declare(metadata float* %f, metadata !699, metadata !DIExpression()), !dbg !700
  store float 1.000000e+00, float* %f, align 4, !dbg !700
  %0 = load float, float* %time.addr, align 4, !dbg !701
  %cmp = fcmp oeq float %0, 0.000000e+00, !dbg !703
  br i1 %cmp, label %if.then, label %if.end, !dbg !704

if.then:                                          ; preds = %entry
  %1 = load float, float* %begin.addr, align 4, !dbg !705
  store float %1, float* %retval, align 4, !dbg !706
  br label %return, !dbg !706

if.end:                                           ; preds = %entry
  %2 = load float, float* %duration.addr, align 4, !dbg !707
  %div = fdiv float %2, 2.000000e+00, !dbg !709
  %3 = load float, float* %time.addr, align 4, !dbg !710
  %div1 = fdiv float %3, %div, !dbg !710
  store float %div1, float* %time.addr, align 4, !dbg !710
  %cmp2 = fcmp oeq float %div1, 2.000000e+00, !dbg !711
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !712

if.then3:                                         ; preds = %if.end
  %4 = load float, float* %begin.addr, align 4, !dbg !713
  %5 = load float, float* %change.addr, align 4, !dbg !714
  %add = fadd float %4, %5, !dbg !715
  store float %add, float* %retval, align 4, !dbg !716
  br label %return, !dbg !716

if.end4:                                          ; preds = %if.end
  %6 = load float, float* %time.addr, align 4, !dbg !717
  %sub = fsub float %6, 1.000000e+00, !dbg !717
  store float %sub, float* %time.addr, align 4, !dbg !717
  %7 = load float, float* %period.addr, align 4, !dbg !718
  %tobool = fcmp une float %7, 0.000000e+00, !dbg !718
  br i1 %tobool, label %if.end6, label %if.then5, !dbg !720

if.then5:                                         ; preds = %if.end4
  %8 = load float, float* %duration.addr, align 4, !dbg !721
  %mul = fmul float %8, 0x3FDCCCCCE0000000, !dbg !722
  store float %mul, float* %period.addr, align 4, !dbg !723
  br label %if.end6, !dbg !724

if.end6:                                          ; preds = %if.then5, %if.end4
  %9 = load float, float* %amplitude.addr, align 4, !dbg !725
  %tobool7 = fcmp une float %9, 0.000000e+00, !dbg !725
  br i1 %tobool7, label %lor.lhs.false, label %if.then9, !dbg !727

lor.lhs.false:                                    ; preds = %if.end6
  %10 = load float, float* %amplitude.addr, align 4, !dbg !728
  %11 = load float, float* %change.addr, align 4, !dbg !729
  %12 = call float @llvm.fabs.f32(float %11), !dbg !730
  %cmp8 = fcmp olt float %10, %12, !dbg !731
  br i1 %cmp8, label %if.then9, label %if.else, !dbg !732

if.then9:                                         ; preds = %lor.lhs.false, %if.end6
  %13 = load float, float* %period.addr, align 4, !dbg !733
  %div10 = fdiv float %13, 4.000000e+00, !dbg !735
  store float %div10, float* %s, align 4, !dbg !736
  %14 = load float, float* %time.addr, align 4, !dbg !737
  %15 = load float, float* %change.addr, align 4, !dbg !738
  %16 = load float, float* %duration.addr, align 4, !dbg !739
  %17 = load float, float* %amplitude.addr, align 4, !dbg !740
  %18 = load float, float* %s, align 4, !dbg !741
  %19 = load float, float* %f, align 4, !dbg !742
  %call = call float @elastic_blend(float %14, float %15, float %16, float %17, float %18, float %19), !dbg !743
  store float %call, float* %f, align 4, !dbg !744
  %20 = load float, float* %change.addr, align 4, !dbg !745
  store float %20, float* %amplitude.addr, align 4, !dbg !746
  br label %if.end15, !dbg !747

if.else:                                          ; preds = %lor.lhs.false
  %21 = load float, float* %period.addr, align 4, !dbg !748
  %div11 = fdiv float %21, 0x401921FB60000000, !dbg !749
  %22 = load float, float* %change.addr, align 4, !dbg !750
  %23 = load float, float* %amplitude.addr, align 4, !dbg !751
  %div12 = fdiv float %22, %23, !dbg !752
  %call13 = call float @asinf(float %div12) #3, !dbg !753
  %mul14 = fmul float %div11, %call13, !dbg !754
  store float %mul14, float* %s, align 4, !dbg !755
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then9
  %24 = load float, float* %time.addr, align 4, !dbg !756
  %cmp16 = fcmp olt float %24, 0.000000e+00, !dbg !758
  br i1 %cmp16, label %if.then17, label %if.else30, !dbg !759

if.then17:                                        ; preds = %if.end15
  %25 = load float, float* %f, align 4, !dbg !760
  %mul18 = fmul float %25, -5.000000e-01, !dbg !760
  store float %mul18, float* %f, align 4, !dbg !760
  %26 = load float, float* %f, align 4, !dbg !762
  %27 = load float, float* %amplitude.addr, align 4, !dbg !763
  %28 = load float, float* %time.addr, align 4, !dbg !764
  %mul19 = fmul float 1.000000e+01, %28, !dbg !765
  %call20 = call float @powf(float 2.000000e+00, float %mul19) #3, !dbg !766
  %mul21 = fmul float %27, %call20, !dbg !767
  %29 = load float, float* %time.addr, align 4, !dbg !768
  %30 = load float, float* %duration.addr, align 4, !dbg !769
  %mul22 = fmul float %29, %30, !dbg !770
  %31 = load float, float* %s, align 4, !dbg !771
  %sub23 = fsub float %mul22, %31, !dbg !772
  %mul24 = fmul float %sub23, 0x401921FB60000000, !dbg !773
  %32 = load float, float* %period.addr, align 4, !dbg !774
  %div25 = fdiv float %mul24, %32, !dbg !775
  %call26 = call float @sinf(float %div25) #3, !dbg !776
  %mul27 = fmul float %mul21, %call26, !dbg !777
  %mul28 = fmul float %26, %mul27, !dbg !778
  %33 = load float, float* %begin.addr, align 4, !dbg !779
  %add29 = fadd float %mul28, %33, !dbg !780
  store float %add29, float* %retval, align 4, !dbg !781
  br label %return, !dbg !781

if.else30:                                        ; preds = %if.end15
  %34 = load float, float* %time.addr, align 4, !dbg !782
  %fneg = fneg float %34, !dbg !784
  store float %fneg, float* %time.addr, align 4, !dbg !785
  %35 = load float, float* %f, align 4, !dbg !786
  %mul31 = fmul float %35, 5.000000e-01, !dbg !786
  store float %mul31, float* %f, align 4, !dbg !786
  %36 = load float, float* %f, align 4, !dbg !787
  %37 = load float, float* %amplitude.addr, align 4, !dbg !788
  %38 = load float, float* %time.addr, align 4, !dbg !789
  %mul32 = fmul float 1.000000e+01, %38, !dbg !790
  %call33 = call float @powf(float 2.000000e+00, float %mul32) #3, !dbg !791
  %mul34 = fmul float %37, %call33, !dbg !792
  %39 = load float, float* %time.addr, align 4, !dbg !793
  %40 = load float, float* %duration.addr, align 4, !dbg !794
  %mul35 = fmul float %39, %40, !dbg !795
  %41 = load float, float* %s, align 4, !dbg !796
  %sub36 = fsub float %mul35, %41, !dbg !797
  %mul37 = fmul float %sub36, 0x401921FB60000000, !dbg !798
  %42 = load float, float* %period.addr, align 4, !dbg !799
  %div38 = fdiv float %mul37, %42, !dbg !800
  %call39 = call float @sinf(float %div38) #3, !dbg !801
  %mul40 = fmul float %mul34, %call39, !dbg !802
  %mul41 = fmul float %36, %mul40, !dbg !803
  %43 = load float, float* %change.addr, align 4, !dbg !804
  %add42 = fadd float %mul41, %43, !dbg !805
  %44 = load float, float* %begin.addr, align 4, !dbg !806
  %add43 = fadd float %add42, %44, !dbg !807
  store float %add43, float* %retval, align 4, !dbg !808
  br label %return, !dbg !808

return:                                           ; preds = %if.else30, %if.then17, %if.then3, %if.then
  %45 = load float, float* %retval, align 4, !dbg !809
  ret float %45, !dbg !809
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BLI_easing_expo_ease_in(float %time, float %begin, float %change, float %duration) #0 !dbg !810 {
entry:
  %time.addr = alloca float, align 4
  %begin.addr = alloca float, align 4
  %change.addr = alloca float, align 4
  %duration.addr = alloca float, align 4
  store float %time, float* %time.addr, align 4
  call void @llvm.dbg.declare(metadata float* %time.addr, metadata !811, metadata !DIExpression()), !dbg !812
  store float %begin, float* %begin.addr, align 4
  call void @llvm.dbg.declare(metadata float* %begin.addr, metadata !813, metadata !DIExpression()), !dbg !814
  store float %change, float* %change.addr, align 4
  call void @llvm.dbg.declare(metadata float* %change.addr, metadata !815, metadata !DIExpression()), !dbg !816
  store float %duration, float* %duration.addr, align 4
  call void @llvm.dbg.declare(metadata float* %duration.addr, metadata !817, metadata !DIExpression()), !dbg !818
  %0 = load float, float* %time.addr, align 4, !dbg !819
  %cmp = fcmp oeq float %0, 0.000000e+00, !dbg !820
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !821

cond.true:                                        ; preds = %entry
  %1 = load float, float* %begin.addr, align 4, !dbg !822
  br label %cond.end, !dbg !821

cond.false:                                       ; preds = %entry
  %2 = load float, float* %change.addr, align 4, !dbg !823
  %3 = load float, float* %time.addr, align 4, !dbg !824
  %4 = load float, float* %duration.addr, align 4, !dbg !825
  %div = fdiv float %3, %4, !dbg !826
  %sub = fsub float %div, 1.000000e+00, !dbg !827
  %mul = fmul float 1.000000e+01, %sub, !dbg !828
  %call = call float @powf(float 2.000000e+00, float %mul) #3, !dbg !829
  %mul1 = fmul float %2, %call, !dbg !830
  %5 = load float, float* %begin.addr, align 4, !dbg !831
  %add = fadd float %mul1, %5, !dbg !832
  br label %cond.end, !dbg !821

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %1, %cond.true ], [ %add, %cond.false ], !dbg !821
  ret float %cond, !dbg !833
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BLI_easing_expo_ease_out(float %time, float %begin, float %change, float %duration) #0 !dbg !834 {
entry:
  %time.addr = alloca float, align 4
  %begin.addr = alloca float, align 4
  %change.addr = alloca float, align 4
  %duration.addr = alloca float, align 4
  store float %time, float* %time.addr, align 4
  call void @llvm.dbg.declare(metadata float* %time.addr, metadata !835, metadata !DIExpression()), !dbg !836
  store float %begin, float* %begin.addr, align 4
  call void @llvm.dbg.declare(metadata float* %begin.addr, metadata !837, metadata !DIExpression()), !dbg !838
  store float %change, float* %change.addr, align 4
  call void @llvm.dbg.declare(metadata float* %change.addr, metadata !839, metadata !DIExpression()), !dbg !840
  store float %duration, float* %duration.addr, align 4
  call void @llvm.dbg.declare(metadata float* %duration.addr, metadata !841, metadata !DIExpression()), !dbg !842
  %0 = load float, float* %time.addr, align 4, !dbg !843
  %1 = load float, float* %duration.addr, align 4, !dbg !844
  %cmp = fcmp oeq float %0, %1, !dbg !845
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !846

cond.true:                                        ; preds = %entry
  %2 = load float, float* %begin.addr, align 4, !dbg !847
  %3 = load float, float* %change.addr, align 4, !dbg !848
  %add = fadd float %2, %3, !dbg !849
  br label %cond.end, !dbg !846

cond.false:                                       ; preds = %entry
  %4 = load float, float* %change.addr, align 4, !dbg !850
  %5 = load float, float* %time.addr, align 4, !dbg !851
  %mul = fmul float -1.000000e+01, %5, !dbg !852
  %6 = load float, float* %duration.addr, align 4, !dbg !853
  %div = fdiv float %mul, %6, !dbg !854
  %call = call float @powf(float 2.000000e+00, float %div) #3, !dbg !855
  %fneg = fneg float %call, !dbg !856
  %add1 = fadd float %fneg, 1.000000e+00, !dbg !857
  %mul2 = fmul float %4, %add1, !dbg !858
  %7 = load float, float* %begin.addr, align 4, !dbg !859
  %add3 = fadd float %mul2, %7, !dbg !860
  br label %cond.end, !dbg !846

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %add, %cond.true ], [ %add3, %cond.false ], !dbg !846
  ret float %cond, !dbg !861
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BLI_easing_expo_ease_in_out(float %time, float %begin, float %change, float %duration) #0 !dbg !862 {
entry:
  %retval = alloca float, align 4
  %time.addr = alloca float, align 4
  %begin.addr = alloca float, align 4
  %change.addr = alloca float, align 4
  %duration.addr = alloca float, align 4
  store float %time, float* %time.addr, align 4
  call void @llvm.dbg.declare(metadata float* %time.addr, metadata !863, metadata !DIExpression()), !dbg !864
  store float %begin, float* %begin.addr, align 4
  call void @llvm.dbg.declare(metadata float* %begin.addr, metadata !865, metadata !DIExpression()), !dbg !866
  store float %change, float* %change.addr, align 4
  call void @llvm.dbg.declare(metadata float* %change.addr, metadata !867, metadata !DIExpression()), !dbg !868
  store float %duration, float* %duration.addr, align 4
  call void @llvm.dbg.declare(metadata float* %duration.addr, metadata !869, metadata !DIExpression()), !dbg !870
  %0 = load float, float* %time.addr, align 4, !dbg !871
  %cmp = fcmp oeq float %0, 0.000000e+00, !dbg !873
  br i1 %cmp, label %if.then, label %if.end, !dbg !874

if.then:                                          ; preds = %entry
  %1 = load float, float* %begin.addr, align 4, !dbg !875
  store float %1, float* %retval, align 4, !dbg !876
  br label %return, !dbg !876

if.end:                                           ; preds = %entry
  %2 = load float, float* %time.addr, align 4, !dbg !877
  %3 = load float, float* %duration.addr, align 4, !dbg !879
  %cmp1 = fcmp oeq float %2, %3, !dbg !880
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !881

if.then2:                                         ; preds = %if.end
  %4 = load float, float* %begin.addr, align 4, !dbg !882
  %5 = load float, float* %change.addr, align 4, !dbg !883
  %add = fadd float %4, %5, !dbg !884
  store float %add, float* %retval, align 4, !dbg !885
  br label %return, !dbg !885

if.end3:                                          ; preds = %if.end
  %6 = load float, float* %duration.addr, align 4, !dbg !886
  %div = fdiv float %6, 2.000000e+00, !dbg !888
  %7 = load float, float* %time.addr, align 4, !dbg !889
  %div4 = fdiv float %7, %div, !dbg !889
  store float %div4, float* %time.addr, align 4, !dbg !889
  %cmp5 = fcmp olt float %div4, 1.000000e+00, !dbg !890
  br i1 %cmp5, label %if.then6, label %if.end10, !dbg !891

if.then6:                                         ; preds = %if.end3
  %8 = load float, float* %change.addr, align 4, !dbg !892
  %div7 = fdiv float %8, 2.000000e+00, !dbg !893
  %9 = load float, float* %time.addr, align 4, !dbg !894
  %sub = fsub float %9, 1.000000e+00, !dbg !895
  %mul = fmul float 1.000000e+01, %sub, !dbg !896
  %call = call float @powf(float 2.000000e+00, float %mul) #3, !dbg !897
  %mul8 = fmul float %div7, %call, !dbg !898
  %10 = load float, float* %begin.addr, align 4, !dbg !899
  %add9 = fadd float %mul8, %10, !dbg !900
  store float %add9, float* %retval, align 4, !dbg !901
  br label %return, !dbg !901

if.end10:                                         ; preds = %if.end3
  %11 = load float, float* %time.addr, align 4, !dbg !902
  %sub11 = fsub float %11, 1.000000e+00, !dbg !902
  store float %sub11, float* %time.addr, align 4, !dbg !902
  %12 = load float, float* %change.addr, align 4, !dbg !903
  %div12 = fdiv float %12, 2.000000e+00, !dbg !904
  %13 = load float, float* %time.addr, align 4, !dbg !905
  %mul13 = fmul float -1.000000e+01, %13, !dbg !906
  %call14 = call float @powf(float 2.000000e+00, float %mul13) #3, !dbg !907
  %fneg = fneg float %call14, !dbg !908
  %add15 = fadd float %fneg, 2.000000e+00, !dbg !909
  %mul16 = fmul float %div12, %add15, !dbg !910
  %14 = load float, float* %begin.addr, align 4, !dbg !911
  %add17 = fadd float %mul16, %14, !dbg !912
  store float %add17, float* %retval, align 4, !dbg !913
  br label %return, !dbg !913

return:                                           ; preds = %if.end10, %if.then6, %if.then2, %if.then
  %15 = load float, float* %retval, align 4, !dbg !914
  ret float %15, !dbg !914
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BLI_easing_linear_ease(float %time, float %begin, float %change, float %duration) #0 !dbg !915 {
entry:
  %time.addr = alloca float, align 4
  %begin.addr = alloca float, align 4
  %change.addr = alloca float, align 4
  %duration.addr = alloca float, align 4
  store float %time, float* %time.addr, align 4
  call void @llvm.dbg.declare(metadata float* %time.addr, metadata !916, metadata !DIExpression()), !dbg !917
  store float %begin, float* %begin.addr, align 4
  call void @llvm.dbg.declare(metadata float* %begin.addr, metadata !918, metadata !DIExpression()), !dbg !919
  store float %change, float* %change.addr, align 4
  call void @llvm.dbg.declare(metadata float* %change.addr, metadata !920, metadata !DIExpression()), !dbg !921
  store float %duration, float* %duration.addr, align 4
  call void @llvm.dbg.declare(metadata float* %duration.addr, metadata !922, metadata !DIExpression()), !dbg !923
  %0 = load float, float* %change.addr, align 4, !dbg !924
  %1 = load float, float* %time.addr, align 4, !dbg !925
  %mul = fmul float %0, %1, !dbg !926
  %2 = load float, float* %duration.addr, align 4, !dbg !927
  %div = fdiv float %mul, %2, !dbg !928
  %3 = load float, float* %begin.addr, align 4, !dbg !929
  %add = fadd float %div, %3, !dbg !930
  ret float %add, !dbg !931
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BLI_easing_quad_ease_in(float %time, float %begin, float %change, float %duration) #0 !dbg !932 {
entry:
  %time.addr = alloca float, align 4
  %begin.addr = alloca float, align 4
  %change.addr = alloca float, align 4
  %duration.addr = alloca float, align 4
  store float %time, float* %time.addr, align 4
  call void @llvm.dbg.declare(metadata float* %time.addr, metadata !933, metadata !DIExpression()), !dbg !934
  store float %begin, float* %begin.addr, align 4
  call void @llvm.dbg.declare(metadata float* %begin.addr, metadata !935, metadata !DIExpression()), !dbg !936
  store float %change, float* %change.addr, align 4
  call void @llvm.dbg.declare(metadata float* %change.addr, metadata !937, metadata !DIExpression()), !dbg !938
  store float %duration, float* %duration.addr, align 4
  call void @llvm.dbg.declare(metadata float* %duration.addr, metadata !939, metadata !DIExpression()), !dbg !940
  %0 = load float, float* %duration.addr, align 4, !dbg !941
  %1 = load float, float* %time.addr, align 4, !dbg !942
  %div = fdiv float %1, %0, !dbg !942
  store float %div, float* %time.addr, align 4, !dbg !942
  %2 = load float, float* %change.addr, align 4, !dbg !943
  %3 = load float, float* %time.addr, align 4, !dbg !944
  %mul = fmul float %2, %3, !dbg !945
  %4 = load float, float* %time.addr, align 4, !dbg !946
  %mul1 = fmul float %mul, %4, !dbg !947
  %5 = load float, float* %begin.addr, align 4, !dbg !948
  %add = fadd float %mul1, %5, !dbg !949
  ret float %add, !dbg !950
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BLI_easing_quad_ease_out(float %time, float %begin, float %change, float %duration) #0 !dbg !951 {
entry:
  %time.addr = alloca float, align 4
  %begin.addr = alloca float, align 4
  %change.addr = alloca float, align 4
  %duration.addr = alloca float, align 4
  store float %time, float* %time.addr, align 4
  call void @llvm.dbg.declare(metadata float* %time.addr, metadata !952, metadata !DIExpression()), !dbg !953
  store float %begin, float* %begin.addr, align 4
  call void @llvm.dbg.declare(metadata float* %begin.addr, metadata !954, metadata !DIExpression()), !dbg !955
  store float %change, float* %change.addr, align 4
  call void @llvm.dbg.declare(metadata float* %change.addr, metadata !956, metadata !DIExpression()), !dbg !957
  store float %duration, float* %duration.addr, align 4
  call void @llvm.dbg.declare(metadata float* %duration.addr, metadata !958, metadata !DIExpression()), !dbg !959
  %0 = load float, float* %duration.addr, align 4, !dbg !960
  %1 = load float, float* %time.addr, align 4, !dbg !961
  %div = fdiv float %1, %0, !dbg !961
  store float %div, float* %time.addr, align 4, !dbg !961
  %2 = load float, float* %change.addr, align 4, !dbg !962
  %fneg = fneg float %2, !dbg !963
  %3 = load float, float* %time.addr, align 4, !dbg !964
  %mul = fmul float %fneg, %3, !dbg !965
  %4 = load float, float* %time.addr, align 4, !dbg !966
  %sub = fsub float %4, 2.000000e+00, !dbg !967
  %mul1 = fmul float %mul, %sub, !dbg !968
  %5 = load float, float* %begin.addr, align 4, !dbg !969
  %add = fadd float %mul1, %5, !dbg !970
  ret float %add, !dbg !971
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BLI_easing_quad_ease_in_out(float %time, float %begin, float %change, float %duration) #0 !dbg !972 {
entry:
  %retval = alloca float, align 4
  %time.addr = alloca float, align 4
  %begin.addr = alloca float, align 4
  %change.addr = alloca float, align 4
  %duration.addr = alloca float, align 4
  store float %time, float* %time.addr, align 4
  call void @llvm.dbg.declare(metadata float* %time.addr, metadata !973, metadata !DIExpression()), !dbg !974
  store float %begin, float* %begin.addr, align 4
  call void @llvm.dbg.declare(metadata float* %begin.addr, metadata !975, metadata !DIExpression()), !dbg !976
  store float %change, float* %change.addr, align 4
  call void @llvm.dbg.declare(metadata float* %change.addr, metadata !977, metadata !DIExpression()), !dbg !978
  store float %duration, float* %duration.addr, align 4
  call void @llvm.dbg.declare(metadata float* %duration.addr, metadata !979, metadata !DIExpression()), !dbg !980
  %0 = load float, float* %duration.addr, align 4, !dbg !981
  %div = fdiv float %0, 2.000000e+00, !dbg !983
  %1 = load float, float* %time.addr, align 4, !dbg !984
  %div1 = fdiv float %1, %div, !dbg !984
  store float %div1, float* %time.addr, align 4, !dbg !984
  %cmp = fcmp olt float %div1, 1.000000e+00, !dbg !985
  br i1 %cmp, label %if.then, label %if.end, !dbg !986

if.then:                                          ; preds = %entry
  %2 = load float, float* %change.addr, align 4, !dbg !987
  %div2 = fdiv float %2, 2.000000e+00, !dbg !988
  %3 = load float, float* %time.addr, align 4, !dbg !989
  %mul = fmul float %div2, %3, !dbg !990
  %4 = load float, float* %time.addr, align 4, !dbg !991
  %mul3 = fmul float %mul, %4, !dbg !992
  %5 = load float, float* %begin.addr, align 4, !dbg !993
  %add = fadd float %mul3, %5, !dbg !994
  store float %add, float* %retval, align 4, !dbg !995
  br label %return, !dbg !995

if.end:                                           ; preds = %entry
  %6 = load float, float* %time.addr, align 4, !dbg !996
  %sub = fsub float %6, 1.000000e+00, !dbg !996
  store float %sub, float* %time.addr, align 4, !dbg !996
  %7 = load float, float* %change.addr, align 4, !dbg !997
  %fneg = fneg float %7, !dbg !998
  %div4 = fdiv float %fneg, 2.000000e+00, !dbg !999
  %8 = load float, float* %time.addr, align 4, !dbg !1000
  %9 = load float, float* %time.addr, align 4, !dbg !1001
  %sub5 = fsub float %9, 2.000000e+00, !dbg !1002
  %mul6 = fmul float %8, %sub5, !dbg !1003
  %sub7 = fsub float %mul6, 1.000000e+00, !dbg !1004
  %mul8 = fmul float %div4, %sub7, !dbg !1005
  %10 = load float, float* %begin.addr, align 4, !dbg !1006
  %add9 = fadd float %mul8, %10, !dbg !1007
  store float %add9, float* %retval, align 4, !dbg !1008
  br label %return, !dbg !1008

return:                                           ; preds = %if.end, %if.then
  %11 = load float, float* %retval, align 4, !dbg !1009
  ret float %11, !dbg !1009
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BLI_easing_quart_ease_in(float %time, float %begin, float %change, float %duration) #0 !dbg !1010 {
entry:
  %time.addr = alloca float, align 4
  %begin.addr = alloca float, align 4
  %change.addr = alloca float, align 4
  %duration.addr = alloca float, align 4
  store float %time, float* %time.addr, align 4
  call void @llvm.dbg.declare(metadata float* %time.addr, metadata !1011, metadata !DIExpression()), !dbg !1012
  store float %begin, float* %begin.addr, align 4
  call void @llvm.dbg.declare(metadata float* %begin.addr, metadata !1013, metadata !DIExpression()), !dbg !1014
  store float %change, float* %change.addr, align 4
  call void @llvm.dbg.declare(metadata float* %change.addr, metadata !1015, metadata !DIExpression()), !dbg !1016
  store float %duration, float* %duration.addr, align 4
  call void @llvm.dbg.declare(metadata float* %duration.addr, metadata !1017, metadata !DIExpression()), !dbg !1018
  %0 = load float, float* %duration.addr, align 4, !dbg !1019
  %1 = load float, float* %time.addr, align 4, !dbg !1020
  %div = fdiv float %1, %0, !dbg !1020
  store float %div, float* %time.addr, align 4, !dbg !1020
  %2 = load float, float* %change.addr, align 4, !dbg !1021
  %3 = load float, float* %time.addr, align 4, !dbg !1022
  %mul = fmul float %2, %3, !dbg !1023
  %4 = load float, float* %time.addr, align 4, !dbg !1024
  %mul1 = fmul float %mul, %4, !dbg !1025
  %5 = load float, float* %time.addr, align 4, !dbg !1026
  %mul2 = fmul float %mul1, %5, !dbg !1027
  %6 = load float, float* %time.addr, align 4, !dbg !1028
  %mul3 = fmul float %mul2, %6, !dbg !1029
  %7 = load float, float* %begin.addr, align 4, !dbg !1030
  %add = fadd float %mul3, %7, !dbg !1031
  ret float %add, !dbg !1032
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BLI_easing_quart_ease_out(float %time, float %begin, float %change, float %duration) #0 !dbg !1033 {
entry:
  %time.addr = alloca float, align 4
  %begin.addr = alloca float, align 4
  %change.addr = alloca float, align 4
  %duration.addr = alloca float, align 4
  store float %time, float* %time.addr, align 4
  call void @llvm.dbg.declare(metadata float* %time.addr, metadata !1034, metadata !DIExpression()), !dbg !1035
  store float %begin, float* %begin.addr, align 4
  call void @llvm.dbg.declare(metadata float* %begin.addr, metadata !1036, metadata !DIExpression()), !dbg !1037
  store float %change, float* %change.addr, align 4
  call void @llvm.dbg.declare(metadata float* %change.addr, metadata !1038, metadata !DIExpression()), !dbg !1039
  store float %duration, float* %duration.addr, align 4
  call void @llvm.dbg.declare(metadata float* %duration.addr, metadata !1040, metadata !DIExpression()), !dbg !1041
  %0 = load float, float* %time.addr, align 4, !dbg !1042
  %1 = load float, float* %duration.addr, align 4, !dbg !1043
  %div = fdiv float %0, %1, !dbg !1044
  %sub = fsub float %div, 1.000000e+00, !dbg !1045
  store float %sub, float* %time.addr, align 4, !dbg !1046
  %2 = load float, float* %change.addr, align 4, !dbg !1047
  %fneg = fneg float %2, !dbg !1048
  %3 = load float, float* %time.addr, align 4, !dbg !1049
  %4 = load float, float* %time.addr, align 4, !dbg !1050
  %mul = fmul float %3, %4, !dbg !1051
  %5 = load float, float* %time.addr, align 4, !dbg !1052
  %mul1 = fmul float %mul, %5, !dbg !1053
  %6 = load float, float* %time.addr, align 4, !dbg !1054
  %mul2 = fmul float %mul1, %6, !dbg !1055
  %sub3 = fsub float %mul2, 1.000000e+00, !dbg !1056
  %mul4 = fmul float %fneg, %sub3, !dbg !1057
  %7 = load float, float* %begin.addr, align 4, !dbg !1058
  %add = fadd float %mul4, %7, !dbg !1059
  ret float %add, !dbg !1060
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BLI_easing_quart_ease_in_out(float %time, float %begin, float %change, float %duration) #0 !dbg !1061 {
entry:
  %retval = alloca float, align 4
  %time.addr = alloca float, align 4
  %begin.addr = alloca float, align 4
  %change.addr = alloca float, align 4
  %duration.addr = alloca float, align 4
  store float %time, float* %time.addr, align 4
  call void @llvm.dbg.declare(metadata float* %time.addr, metadata !1062, metadata !DIExpression()), !dbg !1063
  store float %begin, float* %begin.addr, align 4
  call void @llvm.dbg.declare(metadata float* %begin.addr, metadata !1064, metadata !DIExpression()), !dbg !1065
  store float %change, float* %change.addr, align 4
  call void @llvm.dbg.declare(metadata float* %change.addr, metadata !1066, metadata !DIExpression()), !dbg !1067
  store float %duration, float* %duration.addr, align 4
  call void @llvm.dbg.declare(metadata float* %duration.addr, metadata !1068, metadata !DIExpression()), !dbg !1069
  %0 = load float, float* %duration.addr, align 4, !dbg !1070
  %div = fdiv float %0, 2.000000e+00, !dbg !1072
  %1 = load float, float* %time.addr, align 4, !dbg !1073
  %div1 = fdiv float %1, %div, !dbg !1073
  store float %div1, float* %time.addr, align 4, !dbg !1073
  %cmp = fcmp olt float %div1, 1.000000e+00, !dbg !1074
  br i1 %cmp, label %if.then, label %if.end, !dbg !1075

if.then:                                          ; preds = %entry
  %2 = load float, float* %change.addr, align 4, !dbg !1076
  %div2 = fdiv float %2, 2.000000e+00, !dbg !1077
  %3 = load float, float* %time.addr, align 4, !dbg !1078
  %mul = fmul float %div2, %3, !dbg !1079
  %4 = load float, float* %time.addr, align 4, !dbg !1080
  %mul3 = fmul float %mul, %4, !dbg !1081
  %5 = load float, float* %time.addr, align 4, !dbg !1082
  %mul4 = fmul float %mul3, %5, !dbg !1083
  %6 = load float, float* %time.addr, align 4, !dbg !1084
  %mul5 = fmul float %mul4, %6, !dbg !1085
  %7 = load float, float* %begin.addr, align 4, !dbg !1086
  %add = fadd float %mul5, %7, !dbg !1087
  store float %add, float* %retval, align 4, !dbg !1088
  br label %return, !dbg !1088

if.end:                                           ; preds = %entry
  %8 = load float, float* %time.addr, align 4, !dbg !1089
  %sub = fsub float %8, 2.000000e+00, !dbg !1089
  store float %sub, float* %time.addr, align 4, !dbg !1089
  %9 = load float, float* %change.addr, align 4, !dbg !1090
  %fneg = fneg float %9, !dbg !1091
  %div6 = fdiv float %fneg, 2.000000e+00, !dbg !1092
  %10 = load float, float* %time.addr, align 4, !dbg !1093
  %11 = load float, float* %time.addr, align 4, !dbg !1094
  %mul7 = fmul float %10, %11, !dbg !1095
  %12 = load float, float* %time.addr, align 4, !dbg !1096
  %mul8 = fmul float %mul7, %12, !dbg !1097
  %13 = load float, float* %time.addr, align 4, !dbg !1098
  %mul9 = fmul float %mul8, %13, !dbg !1099
  %sub10 = fsub float %mul9, 2.000000e+00, !dbg !1100
  %mul11 = fmul float %div6, %sub10, !dbg !1101
  %14 = load float, float* %begin.addr, align 4, !dbg !1102
  %add12 = fadd float %mul11, %14, !dbg !1103
  store float %add12, float* %retval, align 4, !dbg !1104
  br label %return, !dbg !1104

return:                                           ; preds = %if.end, %if.then
  %15 = load float, float* %retval, align 4, !dbg !1105
  ret float %15, !dbg !1105
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BLI_easing_quint_ease_in(float %time, float %begin, float %change, float %duration) #0 !dbg !1106 {
entry:
  %time.addr = alloca float, align 4
  %begin.addr = alloca float, align 4
  %change.addr = alloca float, align 4
  %duration.addr = alloca float, align 4
  store float %time, float* %time.addr, align 4
  call void @llvm.dbg.declare(metadata float* %time.addr, metadata !1107, metadata !DIExpression()), !dbg !1108
  store float %begin, float* %begin.addr, align 4
  call void @llvm.dbg.declare(metadata float* %begin.addr, metadata !1109, metadata !DIExpression()), !dbg !1110
  store float %change, float* %change.addr, align 4
  call void @llvm.dbg.declare(metadata float* %change.addr, metadata !1111, metadata !DIExpression()), !dbg !1112
  store float %duration, float* %duration.addr, align 4
  call void @llvm.dbg.declare(metadata float* %duration.addr, metadata !1113, metadata !DIExpression()), !dbg !1114
  %0 = load float, float* %duration.addr, align 4, !dbg !1115
  %1 = load float, float* %time.addr, align 4, !dbg !1116
  %div = fdiv float %1, %0, !dbg !1116
  store float %div, float* %time.addr, align 4, !dbg !1116
  %2 = load float, float* %change.addr, align 4, !dbg !1117
  %3 = load float, float* %time.addr, align 4, !dbg !1118
  %mul = fmul float %2, %3, !dbg !1119
  %4 = load float, float* %time.addr, align 4, !dbg !1120
  %mul1 = fmul float %mul, %4, !dbg !1121
  %5 = load float, float* %time.addr, align 4, !dbg !1122
  %mul2 = fmul float %mul1, %5, !dbg !1123
  %6 = load float, float* %time.addr, align 4, !dbg !1124
  %mul3 = fmul float %mul2, %6, !dbg !1125
  %7 = load float, float* %time.addr, align 4, !dbg !1126
  %mul4 = fmul float %mul3, %7, !dbg !1127
  %8 = load float, float* %begin.addr, align 4, !dbg !1128
  %add = fadd float %mul4, %8, !dbg !1129
  ret float %add, !dbg !1130
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BLI_easing_quint_ease_out(float %time, float %begin, float %change, float %duration) #0 !dbg !1131 {
entry:
  %time.addr = alloca float, align 4
  %begin.addr = alloca float, align 4
  %change.addr = alloca float, align 4
  %duration.addr = alloca float, align 4
  store float %time, float* %time.addr, align 4
  call void @llvm.dbg.declare(metadata float* %time.addr, metadata !1132, metadata !DIExpression()), !dbg !1133
  store float %begin, float* %begin.addr, align 4
  call void @llvm.dbg.declare(metadata float* %begin.addr, metadata !1134, metadata !DIExpression()), !dbg !1135
  store float %change, float* %change.addr, align 4
  call void @llvm.dbg.declare(metadata float* %change.addr, metadata !1136, metadata !DIExpression()), !dbg !1137
  store float %duration, float* %duration.addr, align 4
  call void @llvm.dbg.declare(metadata float* %duration.addr, metadata !1138, metadata !DIExpression()), !dbg !1139
  %0 = load float, float* %time.addr, align 4, !dbg !1140
  %1 = load float, float* %duration.addr, align 4, !dbg !1141
  %div = fdiv float %0, %1, !dbg !1142
  %sub = fsub float %div, 1.000000e+00, !dbg !1143
  store float %sub, float* %time.addr, align 4, !dbg !1144
  %2 = load float, float* %change.addr, align 4, !dbg !1145
  %3 = load float, float* %time.addr, align 4, !dbg !1146
  %4 = load float, float* %time.addr, align 4, !dbg !1147
  %mul = fmul float %3, %4, !dbg !1148
  %5 = load float, float* %time.addr, align 4, !dbg !1149
  %mul1 = fmul float %mul, %5, !dbg !1150
  %6 = load float, float* %time.addr, align 4, !dbg !1151
  %mul2 = fmul float %mul1, %6, !dbg !1152
  %7 = load float, float* %time.addr, align 4, !dbg !1153
  %mul3 = fmul float %mul2, %7, !dbg !1154
  %add = fadd float %mul3, 1.000000e+00, !dbg !1155
  %mul4 = fmul float %2, %add, !dbg !1156
  %8 = load float, float* %begin.addr, align 4, !dbg !1157
  %add5 = fadd float %mul4, %8, !dbg !1158
  ret float %add5, !dbg !1159
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BLI_easing_quint_ease_in_out(float %time, float %begin, float %change, float %duration) #0 !dbg !1160 {
entry:
  %retval = alloca float, align 4
  %time.addr = alloca float, align 4
  %begin.addr = alloca float, align 4
  %change.addr = alloca float, align 4
  %duration.addr = alloca float, align 4
  store float %time, float* %time.addr, align 4
  call void @llvm.dbg.declare(metadata float* %time.addr, metadata !1161, metadata !DIExpression()), !dbg !1162
  store float %begin, float* %begin.addr, align 4
  call void @llvm.dbg.declare(metadata float* %begin.addr, metadata !1163, metadata !DIExpression()), !dbg !1164
  store float %change, float* %change.addr, align 4
  call void @llvm.dbg.declare(metadata float* %change.addr, metadata !1165, metadata !DIExpression()), !dbg !1166
  store float %duration, float* %duration.addr, align 4
  call void @llvm.dbg.declare(metadata float* %duration.addr, metadata !1167, metadata !DIExpression()), !dbg !1168
  %0 = load float, float* %duration.addr, align 4, !dbg !1169
  %div = fdiv float %0, 2.000000e+00, !dbg !1171
  %1 = load float, float* %time.addr, align 4, !dbg !1172
  %div1 = fdiv float %1, %div, !dbg !1172
  store float %div1, float* %time.addr, align 4, !dbg !1172
  %cmp = fcmp olt float %div1, 1.000000e+00, !dbg !1173
  br i1 %cmp, label %if.then, label %if.end, !dbg !1174

if.then:                                          ; preds = %entry
  %2 = load float, float* %change.addr, align 4, !dbg !1175
  %div2 = fdiv float %2, 2.000000e+00, !dbg !1176
  %3 = load float, float* %time.addr, align 4, !dbg !1177
  %mul = fmul float %div2, %3, !dbg !1178
  %4 = load float, float* %time.addr, align 4, !dbg !1179
  %mul3 = fmul float %mul, %4, !dbg !1180
  %5 = load float, float* %time.addr, align 4, !dbg !1181
  %mul4 = fmul float %mul3, %5, !dbg !1182
  %6 = load float, float* %time.addr, align 4, !dbg !1183
  %mul5 = fmul float %mul4, %6, !dbg !1184
  %7 = load float, float* %time.addr, align 4, !dbg !1185
  %mul6 = fmul float %mul5, %7, !dbg !1186
  %8 = load float, float* %begin.addr, align 4, !dbg !1187
  %add = fadd float %mul6, %8, !dbg !1188
  store float %add, float* %retval, align 4, !dbg !1189
  br label %return, !dbg !1189

if.end:                                           ; preds = %entry
  %9 = load float, float* %time.addr, align 4, !dbg !1190
  %sub = fsub float %9, 2.000000e+00, !dbg !1190
  store float %sub, float* %time.addr, align 4, !dbg !1190
  %10 = load float, float* %change.addr, align 4, !dbg !1191
  %div7 = fdiv float %10, 2.000000e+00, !dbg !1192
  %11 = load float, float* %time.addr, align 4, !dbg !1193
  %12 = load float, float* %time.addr, align 4, !dbg !1194
  %mul8 = fmul float %11, %12, !dbg !1195
  %13 = load float, float* %time.addr, align 4, !dbg !1196
  %mul9 = fmul float %mul8, %13, !dbg !1197
  %14 = load float, float* %time.addr, align 4, !dbg !1198
  %mul10 = fmul float %mul9, %14, !dbg !1199
  %15 = load float, float* %time.addr, align 4, !dbg !1200
  %mul11 = fmul float %mul10, %15, !dbg !1201
  %add12 = fadd float %mul11, 2.000000e+00, !dbg !1202
  %mul13 = fmul float %div7, %add12, !dbg !1203
  %16 = load float, float* %begin.addr, align 4, !dbg !1204
  %add14 = fadd float %mul13, %16, !dbg !1205
  store float %add14, float* %retval, align 4, !dbg !1206
  br label %return, !dbg !1206

return:                                           ; preds = %if.end, %if.then
  %17 = load float, float* %retval, align 4, !dbg !1207
  ret float %17, !dbg !1207
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BLI_easing_sine_ease_in(float %time, float %begin, float %change, float %duration) #0 !dbg !1208 {
entry:
  %time.addr = alloca float, align 4
  %begin.addr = alloca float, align 4
  %change.addr = alloca float, align 4
  %duration.addr = alloca float, align 4
  store float %time, float* %time.addr, align 4
  call void @llvm.dbg.declare(metadata float* %time.addr, metadata !1209, metadata !DIExpression()), !dbg !1210
  store float %begin, float* %begin.addr, align 4
  call void @llvm.dbg.declare(metadata float* %begin.addr, metadata !1211, metadata !DIExpression()), !dbg !1212
  store float %change, float* %change.addr, align 4
  call void @llvm.dbg.declare(metadata float* %change.addr, metadata !1213, metadata !DIExpression()), !dbg !1214
  store float %duration, float* %duration.addr, align 4
  call void @llvm.dbg.declare(metadata float* %duration.addr, metadata !1215, metadata !DIExpression()), !dbg !1216
  %0 = load float, float* %change.addr, align 4, !dbg !1217
  %fneg = fneg float %0, !dbg !1218
  %1 = load float, float* %time.addr, align 4, !dbg !1219
  %2 = load float, float* %duration.addr, align 4, !dbg !1220
  %div = fdiv float %1, %2, !dbg !1221
  %mul = fmul float %div, 0x3FF921FB60000000, !dbg !1222
  %call = call float @cosf(float %mul) #3, !dbg !1223
  %mul1 = fmul float %fneg, %call, !dbg !1224
  %3 = load float, float* %change.addr, align 4, !dbg !1225
  %add = fadd float %mul1, %3, !dbg !1226
  %4 = load float, float* %begin.addr, align 4, !dbg !1227
  %add2 = fadd float %add, %4, !dbg !1228
  ret float %add2, !dbg !1229
}

; Function Attrs: nounwind
declare dso_local float @cosf(float) #2

; Function Attrs: noinline nounwind uwtable
define dso_local float @BLI_easing_sine_ease_out(float %time, float %begin, float %change, float %duration) #0 !dbg !1230 {
entry:
  %time.addr = alloca float, align 4
  %begin.addr = alloca float, align 4
  %change.addr = alloca float, align 4
  %duration.addr = alloca float, align 4
  store float %time, float* %time.addr, align 4
  call void @llvm.dbg.declare(metadata float* %time.addr, metadata !1231, metadata !DIExpression()), !dbg !1232
  store float %begin, float* %begin.addr, align 4
  call void @llvm.dbg.declare(metadata float* %begin.addr, metadata !1233, metadata !DIExpression()), !dbg !1234
  store float %change, float* %change.addr, align 4
  call void @llvm.dbg.declare(metadata float* %change.addr, metadata !1235, metadata !DIExpression()), !dbg !1236
  store float %duration, float* %duration.addr, align 4
  call void @llvm.dbg.declare(metadata float* %duration.addr, metadata !1237, metadata !DIExpression()), !dbg !1238
  %0 = load float, float* %change.addr, align 4, !dbg !1239
  %1 = load float, float* %time.addr, align 4, !dbg !1240
  %2 = load float, float* %duration.addr, align 4, !dbg !1241
  %div = fdiv float %1, %2, !dbg !1242
  %mul = fmul float %div, 0x3FF921FB60000000, !dbg !1243
  %call = call float @sinf(float %mul) #3, !dbg !1244
  %mul1 = fmul float %0, %call, !dbg !1245
  %3 = load float, float* %begin.addr, align 4, !dbg !1246
  %add = fadd float %mul1, %3, !dbg !1247
  ret float %add, !dbg !1248
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BLI_easing_sine_ease_in_out(float %time, float %begin, float %change, float %duration) #0 !dbg !1249 {
entry:
  %time.addr = alloca float, align 4
  %begin.addr = alloca float, align 4
  %change.addr = alloca float, align 4
  %duration.addr = alloca float, align 4
  store float %time, float* %time.addr, align 4
  call void @llvm.dbg.declare(metadata float* %time.addr, metadata !1250, metadata !DIExpression()), !dbg !1251
  store float %begin, float* %begin.addr, align 4
  call void @llvm.dbg.declare(metadata float* %begin.addr, metadata !1252, metadata !DIExpression()), !dbg !1253
  store float %change, float* %change.addr, align 4
  call void @llvm.dbg.declare(metadata float* %change.addr, metadata !1254, metadata !DIExpression()), !dbg !1255
  store float %duration, float* %duration.addr, align 4
  call void @llvm.dbg.declare(metadata float* %duration.addr, metadata !1256, metadata !DIExpression()), !dbg !1257
  %0 = load float, float* %change.addr, align 4, !dbg !1258
  %fneg = fneg float %0, !dbg !1259
  %div = fdiv float %fneg, 2.000000e+00, !dbg !1260
  %1 = load float, float* %time.addr, align 4, !dbg !1261
  %mul = fmul float 0x400921FB60000000, %1, !dbg !1262
  %2 = load float, float* %duration.addr, align 4, !dbg !1263
  %div1 = fdiv float %mul, %2, !dbg !1264
  %call = call float @cosf(float %div1) #3, !dbg !1265
  %sub = fsub float %call, 1.000000e+00, !dbg !1266
  %mul2 = fmul float %div, %sub, !dbg !1267
  %3 = load float, float* %begin.addr, align 4, !dbg !1268
  %add = fadd float %mul2, %3, !dbg !1269
  ret float %add, !dbg !1270
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenlib/intern/easing.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4}
!4 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!9 = distinct !DISubprogram(name: "BLI_easing_back_ease_in", scope: !1, file: !1, line: 44, type: !10, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DISubroutineType(types: !11)
!11 = !{!4, !4, !4, !4, !4, !4}
!12 = !DILocalVariable(name: "time", arg: 1, scope: !9, file: !1, line: 44, type: !4)
!13 = !DILocation(line: 44, column: 37, scope: !9)
!14 = !DILocalVariable(name: "begin", arg: 2, scope: !9, file: !1, line: 44, type: !4)
!15 = !DILocation(line: 44, column: 49, scope: !9)
!16 = !DILocalVariable(name: "change", arg: 3, scope: !9, file: !1, line: 44, type: !4)
!17 = !DILocation(line: 44, column: 62, scope: !9)
!18 = !DILocalVariable(name: "duration", arg: 4, scope: !9, file: !1, line: 44, type: !4)
!19 = !DILocation(line: 44, column: 76, scope: !9)
!20 = !DILocalVariable(name: "overshoot", arg: 5, scope: !9, file: !1, line: 44, type: !4)
!21 = !DILocation(line: 44, column: 92, scope: !9)
!22 = !DILocation(line: 46, column: 10, scope: !9)
!23 = !DILocation(line: 46, column: 7, scope: !9)
!24 = !DILocation(line: 47, column: 9, scope: !9)
!25 = !DILocation(line: 47, column: 18, scope: !9)
!26 = !DILocation(line: 47, column: 16, scope: !9)
!27 = !DILocation(line: 47, column: 25, scope: !9)
!28 = !DILocation(line: 47, column: 23, scope: !9)
!29 = !DILocation(line: 47, column: 34, scope: !9)
!30 = !DILocation(line: 47, column: 44, scope: !9)
!31 = !DILocation(line: 47, column: 51, scope: !9)
!32 = !DILocation(line: 47, column: 49, scope: !9)
!33 = !DILocation(line: 47, column: 58, scope: !9)
!34 = !DILocation(line: 47, column: 56, scope: !9)
!35 = !DILocation(line: 47, column: 30, scope: !9)
!36 = !DILocation(line: 47, column: 71, scope: !9)
!37 = !DILocation(line: 47, column: 69, scope: !9)
!38 = !DILocation(line: 47, column: 2, scope: !9)
!39 = distinct !DISubprogram(name: "BLI_easing_back_ease_out", scope: !1, file: !1, line: 50, type: !10, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!40 = !DILocalVariable(name: "time", arg: 1, scope: !39, file: !1, line: 50, type: !4)
!41 = !DILocation(line: 50, column: 38, scope: !39)
!42 = !DILocalVariable(name: "begin", arg: 2, scope: !39, file: !1, line: 50, type: !4)
!43 = !DILocation(line: 50, column: 50, scope: !39)
!44 = !DILocalVariable(name: "change", arg: 3, scope: !39, file: !1, line: 50, type: !4)
!45 = !DILocation(line: 50, column: 63, scope: !39)
!46 = !DILocalVariable(name: "duration", arg: 4, scope: !39, file: !1, line: 50, type: !4)
!47 = !DILocation(line: 50, column: 77, scope: !39)
!48 = !DILocalVariable(name: "overshoot", arg: 5, scope: !39, file: !1, line: 50, type: !4)
!49 = !DILocation(line: 50, column: 93, scope: !39)
!50 = !DILocation(line: 52, column: 9, scope: !39)
!51 = !DILocation(line: 52, column: 16, scope: !39)
!52 = !DILocation(line: 52, column: 14, scope: !39)
!53 = !DILocation(line: 52, column: 25, scope: !39)
!54 = !DILocation(line: 52, column: 7, scope: !39)
!55 = !DILocation(line: 53, column: 9, scope: !39)
!56 = !DILocation(line: 53, column: 19, scope: !39)
!57 = !DILocation(line: 53, column: 26, scope: !39)
!58 = !DILocation(line: 53, column: 24, scope: !39)
!59 = !DILocation(line: 53, column: 35, scope: !39)
!60 = !DILocation(line: 53, column: 45, scope: !39)
!61 = !DILocation(line: 53, column: 52, scope: !39)
!62 = !DILocation(line: 53, column: 50, scope: !39)
!63 = !DILocation(line: 53, column: 59, scope: !39)
!64 = !DILocation(line: 53, column: 57, scope: !39)
!65 = !DILocation(line: 53, column: 31, scope: !39)
!66 = !DILocation(line: 53, column: 70, scope: !39)
!67 = !DILocation(line: 53, column: 16, scope: !39)
!68 = !DILocation(line: 53, column: 77, scope: !39)
!69 = !DILocation(line: 53, column: 75, scope: !39)
!70 = !DILocation(line: 53, column: 2, scope: !39)
!71 = distinct !DISubprogram(name: "BLI_easing_back_ease_in_out", scope: !1, file: !1, line: 56, type: !10, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!72 = !DILocalVariable(name: "time", arg: 1, scope: !71, file: !1, line: 56, type: !4)
!73 = !DILocation(line: 56, column: 41, scope: !71)
!74 = !DILocalVariable(name: "begin", arg: 2, scope: !71, file: !1, line: 56, type: !4)
!75 = !DILocation(line: 56, column: 53, scope: !71)
!76 = !DILocalVariable(name: "change", arg: 3, scope: !71, file: !1, line: 56, type: !4)
!77 = !DILocation(line: 56, column: 66, scope: !71)
!78 = !DILocalVariable(name: "duration", arg: 4, scope: !71, file: !1, line: 56, type: !4)
!79 = !DILocation(line: 56, column: 80, scope: !71)
!80 = !DILocalVariable(name: "overshoot", arg: 5, scope: !71, file: !1, line: 56, type: !4)
!81 = !DILocation(line: 56, column: 96, scope: !71)
!82 = !DILocation(line: 58, column: 12, scope: !71)
!83 = !DILocation(line: 59, column: 15, scope: !84)
!84 = distinct !DILexicalBlock(scope: !71, file: !1, line: 59, column: 6)
!85 = !DILocation(line: 59, column: 24, scope: !84)
!86 = !DILocation(line: 59, column: 12, scope: !84)
!87 = !DILocation(line: 59, column: 29, scope: !84)
!88 = !DILocation(line: 59, column: 6, scope: !71)
!89 = !DILocation(line: 60, column: 10, scope: !90)
!90 = distinct !DILexicalBlock(scope: !84, file: !1, line: 59, column: 37)
!91 = !DILocation(line: 60, column: 17, scope: !90)
!92 = !DILocation(line: 60, column: 24, scope: !90)
!93 = !DILocation(line: 60, column: 31, scope: !90)
!94 = !DILocation(line: 60, column: 29, scope: !90)
!95 = !DILocation(line: 60, column: 40, scope: !90)
!96 = !DILocation(line: 60, column: 50, scope: !90)
!97 = !DILocation(line: 60, column: 57, scope: !90)
!98 = !DILocation(line: 60, column: 55, scope: !90)
!99 = !DILocation(line: 60, column: 64, scope: !90)
!100 = !DILocation(line: 60, column: 62, scope: !90)
!101 = !DILocation(line: 60, column: 36, scope: !90)
!102 = !DILocation(line: 60, column: 21, scope: !90)
!103 = !DILocation(line: 60, column: 78, scope: !90)
!104 = !DILocation(line: 60, column: 76, scope: !90)
!105 = !DILocation(line: 60, column: 3, scope: !90)
!106 = !DILocation(line: 62, column: 7, scope: !71)
!107 = !DILocation(line: 63, column: 9, scope: !71)
!108 = !DILocation(line: 63, column: 16, scope: !71)
!109 = !DILocation(line: 63, column: 23, scope: !71)
!110 = !DILocation(line: 63, column: 30, scope: !71)
!111 = !DILocation(line: 63, column: 28, scope: !71)
!112 = !DILocation(line: 63, column: 39, scope: !71)
!113 = !DILocation(line: 63, column: 49, scope: !71)
!114 = !DILocation(line: 63, column: 56, scope: !71)
!115 = !DILocation(line: 63, column: 54, scope: !71)
!116 = !DILocation(line: 63, column: 63, scope: !71)
!117 = !DILocation(line: 63, column: 61, scope: !71)
!118 = !DILocation(line: 63, column: 35, scope: !71)
!119 = !DILocation(line: 63, column: 74, scope: !71)
!120 = !DILocation(line: 63, column: 20, scope: !71)
!121 = !DILocation(line: 63, column: 81, scope: !71)
!122 = !DILocation(line: 63, column: 79, scope: !71)
!123 = !DILocation(line: 63, column: 2, scope: !71)
!124 = !DILocation(line: 65, column: 1, scope: !71)
!125 = distinct !DISubprogram(name: "BLI_easing_bounce_ease_out", scope: !1, file: !1, line: 67, type: !126, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!126 = !DISubroutineType(types: !127)
!127 = !{!4, !4, !4, !4, !4}
!128 = !DILocalVariable(name: "time", arg: 1, scope: !125, file: !1, line: 67, type: !4)
!129 = !DILocation(line: 67, column: 40, scope: !125)
!130 = !DILocalVariable(name: "begin", arg: 2, scope: !125, file: !1, line: 67, type: !4)
!131 = !DILocation(line: 67, column: 52, scope: !125)
!132 = !DILocalVariable(name: "change", arg: 3, scope: !125, file: !1, line: 67, type: !4)
!133 = !DILocation(line: 67, column: 65, scope: !125)
!134 = !DILocalVariable(name: "duration", arg: 4, scope: !125, file: !1, line: 67, type: !4)
!135 = !DILocation(line: 67, column: 79, scope: !125)
!136 = !DILocation(line: 69, column: 10, scope: !125)
!137 = !DILocation(line: 69, column: 7, scope: !125)
!138 = !DILocation(line: 70, column: 6, scope: !139)
!139 = distinct !DILexicalBlock(scope: !125, file: !1, line: 70, column: 6)
!140 = !DILocation(line: 70, column: 11, scope: !139)
!141 = !DILocation(line: 70, column: 6, scope: !125)
!142 = !DILocation(line: 71, column: 10, scope: !143)
!143 = distinct !DILexicalBlock(scope: !139, file: !1, line: 70, column: 26)
!144 = !DILocation(line: 71, column: 30, scope: !143)
!145 = !DILocation(line: 71, column: 28, scope: !143)
!146 = !DILocation(line: 71, column: 37, scope: !143)
!147 = !DILocation(line: 71, column: 35, scope: !143)
!148 = !DILocation(line: 71, column: 17, scope: !143)
!149 = !DILocation(line: 71, column: 45, scope: !143)
!150 = !DILocation(line: 71, column: 43, scope: !143)
!151 = !DILocation(line: 71, column: 3, scope: !143)
!152 = !DILocation(line: 73, column: 11, scope: !153)
!153 = distinct !DILexicalBlock(scope: !139, file: !1, line: 73, column: 11)
!154 = !DILocation(line: 73, column: 16, scope: !153)
!155 = !DILocation(line: 73, column: 11, scope: !139)
!156 = !DILocation(line: 74, column: 8, scope: !157)
!157 = distinct !DILexicalBlock(scope: !153, file: !1, line: 73, column: 31)
!158 = !DILocation(line: 75, column: 10, scope: !157)
!159 = !DILocation(line: 75, column: 31, scope: !157)
!160 = !DILocation(line: 75, column: 29, scope: !157)
!161 = !DILocation(line: 75, column: 39, scope: !157)
!162 = !DILocation(line: 75, column: 37, scope: !157)
!163 = !DILocation(line: 75, column: 44, scope: !157)
!164 = !DILocation(line: 75, column: 17, scope: !157)
!165 = !DILocation(line: 75, column: 55, scope: !157)
!166 = !DILocation(line: 75, column: 53, scope: !157)
!167 = !DILocation(line: 75, column: 3, scope: !157)
!168 = !DILocation(line: 77, column: 11, scope: !169)
!169 = distinct !DILexicalBlock(scope: !153, file: !1, line: 77, column: 11)
!170 = !DILocation(line: 77, column: 16, scope: !169)
!171 = !DILocation(line: 77, column: 11, scope: !153)
!172 = !DILocation(line: 78, column: 8, scope: !173)
!173 = distinct !DILexicalBlock(scope: !169, file: !1, line: 77, column: 34)
!174 = !DILocation(line: 79, column: 10, scope: !173)
!175 = !DILocation(line: 79, column: 31, scope: !173)
!176 = !DILocation(line: 79, column: 29, scope: !173)
!177 = !DILocation(line: 79, column: 39, scope: !173)
!178 = !DILocation(line: 79, column: 37, scope: !173)
!179 = !DILocation(line: 79, column: 44, scope: !173)
!180 = !DILocation(line: 79, column: 17, scope: !173)
!181 = !DILocation(line: 79, column: 57, scope: !173)
!182 = !DILocation(line: 79, column: 55, scope: !173)
!183 = !DILocation(line: 79, column: 3, scope: !173)
!184 = !DILocation(line: 82, column: 8, scope: !185)
!185 = distinct !DILexicalBlock(scope: !169, file: !1, line: 81, column: 7)
!186 = !DILocation(line: 83, column: 10, scope: !185)
!187 = !DILocation(line: 83, column: 31, scope: !185)
!188 = !DILocation(line: 83, column: 29, scope: !185)
!189 = !DILocation(line: 83, column: 39, scope: !185)
!190 = !DILocation(line: 83, column: 37, scope: !185)
!191 = !DILocation(line: 83, column: 44, scope: !185)
!192 = !DILocation(line: 83, column: 17, scope: !185)
!193 = !DILocation(line: 83, column: 59, scope: !185)
!194 = !DILocation(line: 83, column: 57, scope: !185)
!195 = !DILocation(line: 83, column: 3, scope: !185)
!196 = !DILocation(line: 85, column: 1, scope: !125)
!197 = distinct !DISubprogram(name: "BLI_easing_bounce_ease_in", scope: !1, file: !1, line: 87, type: !126, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!198 = !DILocalVariable(name: "time", arg: 1, scope: !197, file: !1, line: 87, type: !4)
!199 = !DILocation(line: 87, column: 39, scope: !197)
!200 = !DILocalVariable(name: "begin", arg: 2, scope: !197, file: !1, line: 87, type: !4)
!201 = !DILocation(line: 87, column: 51, scope: !197)
!202 = !DILocalVariable(name: "change", arg: 3, scope: !197, file: !1, line: 87, type: !4)
!203 = !DILocation(line: 87, column: 64, scope: !197)
!204 = !DILocalVariable(name: "duration", arg: 4, scope: !197, file: !1, line: 87, type: !4)
!205 = !DILocation(line: 87, column: 78, scope: !197)
!206 = !DILocation(line: 89, column: 9, scope: !197)
!207 = !DILocation(line: 89, column: 45, scope: !197)
!208 = !DILocation(line: 89, column: 56, scope: !197)
!209 = !DILocation(line: 89, column: 54, scope: !197)
!210 = !DILocation(line: 89, column: 65, scope: !197)
!211 = !DILocation(line: 89, column: 73, scope: !197)
!212 = !DILocation(line: 89, column: 18, scope: !197)
!213 = !DILocation(line: 89, column: 16, scope: !197)
!214 = !DILocation(line: 89, column: 85, scope: !197)
!215 = !DILocation(line: 89, column: 83, scope: !197)
!216 = !DILocation(line: 89, column: 2, scope: !197)
!217 = distinct !DISubprogram(name: "BLI_easing_bounce_ease_in_out", scope: !1, file: !1, line: 92, type: !126, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!218 = !DILocalVariable(name: "time", arg: 1, scope: !217, file: !1, line: 92, type: !4)
!219 = !DILocation(line: 92, column: 43, scope: !217)
!220 = !DILocalVariable(name: "begin", arg: 2, scope: !217, file: !1, line: 92, type: !4)
!221 = !DILocation(line: 92, column: 55, scope: !217)
!222 = !DILocalVariable(name: "change", arg: 3, scope: !217, file: !1, line: 92, type: !4)
!223 = !DILocation(line: 92, column: 68, scope: !217)
!224 = !DILocalVariable(name: "duration", arg: 4, scope: !217, file: !1, line: 92, type: !4)
!225 = !DILocation(line: 92, column: 82, scope: !217)
!226 = !DILocation(line: 94, column: 6, scope: !227)
!227 = distinct !DILexicalBlock(scope: !217, file: !1, line: 94, column: 6)
!228 = !DILocation(line: 94, column: 13, scope: !227)
!229 = !DILocation(line: 94, column: 22, scope: !227)
!230 = !DILocation(line: 94, column: 11, scope: !227)
!231 = !DILocation(line: 94, column: 6, scope: !217)
!232 = !DILocation(line: 95, column: 36, scope: !227)
!233 = !DILocation(line: 95, column: 41, scope: !227)
!234 = !DILocation(line: 95, column: 49, scope: !227)
!235 = !DILocation(line: 95, column: 57, scope: !227)
!236 = !DILocation(line: 95, column: 10, scope: !227)
!237 = !DILocation(line: 95, column: 67, scope: !227)
!238 = !DILocation(line: 95, column: 76, scope: !227)
!239 = !DILocation(line: 95, column: 74, scope: !227)
!240 = !DILocation(line: 95, column: 3, scope: !227)
!241 = !DILocation(line: 97, column: 37, scope: !227)
!242 = !DILocation(line: 97, column: 42, scope: !227)
!243 = !DILocation(line: 97, column: 48, scope: !227)
!244 = !DILocation(line: 97, column: 46, scope: !227)
!245 = !DILocation(line: 97, column: 61, scope: !227)
!246 = !DILocation(line: 97, column: 69, scope: !227)
!247 = !DILocation(line: 97, column: 10, scope: !227)
!248 = !DILocation(line: 97, column: 79, scope: !227)
!249 = !DILocation(line: 97, column: 88, scope: !227)
!250 = !DILocation(line: 97, column: 95, scope: !227)
!251 = !DILocation(line: 97, column: 86, scope: !227)
!252 = !DILocation(line: 97, column: 104, scope: !227)
!253 = !DILocation(line: 97, column: 102, scope: !227)
!254 = !DILocation(line: 97, column: 3, scope: !227)
!255 = !DILocation(line: 98, column: 1, scope: !217)
!256 = distinct !DISubprogram(name: "BLI_easing_circ_ease_in", scope: !1, file: !1, line: 100, type: !126, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!257 = !DILocalVariable(name: "time", arg: 1, scope: !256, file: !1, line: 100, type: !4)
!258 = !DILocation(line: 100, column: 37, scope: !256)
!259 = !DILocalVariable(name: "begin", arg: 2, scope: !256, file: !1, line: 100, type: !4)
!260 = !DILocation(line: 100, column: 49, scope: !256)
!261 = !DILocalVariable(name: "change", arg: 3, scope: !256, file: !1, line: 100, type: !4)
!262 = !DILocation(line: 100, column: 62, scope: !256)
!263 = !DILocalVariable(name: "duration", arg: 4, scope: !256, file: !1, line: 100, type: !4)
!264 = !DILocation(line: 100, column: 76, scope: !256)
!265 = !DILocation(line: 102, column: 10, scope: !256)
!266 = !DILocation(line: 102, column: 7, scope: !256)
!267 = !DILocation(line: 103, column: 10, scope: !256)
!268 = !DILocation(line: 103, column: 9, scope: !256)
!269 = !DILocation(line: 103, column: 30, scope: !256)
!270 = !DILocation(line: 103, column: 37, scope: !256)
!271 = !DILocation(line: 103, column: 35, scope: !256)
!272 = !DILocation(line: 103, column: 28, scope: !256)
!273 = !DILocation(line: 103, column: 20, scope: !256)
!274 = !DILocation(line: 103, column: 43, scope: !256)
!275 = !DILocation(line: 103, column: 17, scope: !256)
!276 = !DILocation(line: 103, column: 50, scope: !256)
!277 = !DILocation(line: 103, column: 48, scope: !256)
!278 = !DILocation(line: 103, column: 2, scope: !256)
!279 = distinct !DISubprogram(name: "BLI_easing_circ_ease_out", scope: !1, file: !1, line: 106, type: !126, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!280 = !DILocalVariable(name: "time", arg: 1, scope: !279, file: !1, line: 106, type: !4)
!281 = !DILocation(line: 106, column: 38, scope: !279)
!282 = !DILocalVariable(name: "begin", arg: 2, scope: !279, file: !1, line: 106, type: !4)
!283 = !DILocation(line: 106, column: 50, scope: !279)
!284 = !DILocalVariable(name: "change", arg: 3, scope: !279, file: !1, line: 106, type: !4)
!285 = !DILocation(line: 106, column: 63, scope: !279)
!286 = !DILocalVariable(name: "duration", arg: 4, scope: !279, file: !1, line: 106, type: !4)
!287 = !DILocation(line: 106, column: 77, scope: !279)
!288 = !DILocation(line: 108, column: 9, scope: !279)
!289 = !DILocation(line: 108, column: 16, scope: !279)
!290 = !DILocation(line: 108, column: 14, scope: !279)
!291 = !DILocation(line: 108, column: 25, scope: !279)
!292 = !DILocation(line: 108, column: 7, scope: !279)
!293 = !DILocation(line: 109, column: 9, scope: !279)
!294 = !DILocation(line: 109, column: 28, scope: !279)
!295 = !DILocation(line: 109, column: 35, scope: !279)
!296 = !DILocation(line: 109, column: 33, scope: !279)
!297 = !DILocation(line: 109, column: 26, scope: !279)
!298 = !DILocation(line: 109, column: 18, scope: !279)
!299 = !DILocation(line: 109, column: 16, scope: !279)
!300 = !DILocation(line: 109, column: 43, scope: !279)
!301 = !DILocation(line: 109, column: 41, scope: !279)
!302 = !DILocation(line: 109, column: 2, scope: !279)
!303 = distinct !DISubprogram(name: "BLI_easing_circ_ease_in_out", scope: !1, file: !1, line: 112, type: !126, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!304 = !DILocalVariable(name: "time", arg: 1, scope: !303, file: !1, line: 112, type: !4)
!305 = !DILocation(line: 112, column: 41, scope: !303)
!306 = !DILocalVariable(name: "begin", arg: 2, scope: !303, file: !1, line: 112, type: !4)
!307 = !DILocation(line: 112, column: 53, scope: !303)
!308 = !DILocalVariable(name: "change", arg: 3, scope: !303, file: !1, line: 112, type: !4)
!309 = !DILocation(line: 112, column: 66, scope: !303)
!310 = !DILocalVariable(name: "duration", arg: 4, scope: !303, file: !1, line: 112, type: !4)
!311 = !DILocation(line: 112, column: 80, scope: !303)
!312 = !DILocation(line: 114, column: 15, scope: !313)
!313 = distinct !DILexicalBlock(scope: !303, file: !1, line: 114, column: 6)
!314 = !DILocation(line: 114, column: 24, scope: !313)
!315 = !DILocation(line: 114, column: 12, scope: !313)
!316 = !DILocation(line: 114, column: 29, scope: !313)
!317 = !DILocation(line: 114, column: 6, scope: !303)
!318 = !DILocation(line: 115, column: 11, scope: !313)
!319 = !DILocation(line: 115, column: 10, scope: !313)
!320 = !DILocation(line: 115, column: 18, scope: !313)
!321 = !DILocation(line: 115, column: 35, scope: !313)
!322 = !DILocation(line: 115, column: 42, scope: !313)
!323 = !DILocation(line: 115, column: 40, scope: !313)
!324 = !DILocation(line: 115, column: 33, scope: !313)
!325 = !DILocation(line: 115, column: 25, scope: !313)
!326 = !DILocation(line: 115, column: 48, scope: !313)
!327 = !DILocation(line: 115, column: 22, scope: !313)
!328 = !DILocation(line: 115, column: 55, scope: !313)
!329 = !DILocation(line: 115, column: 53, scope: !313)
!330 = !DILocation(line: 115, column: 3, scope: !313)
!331 = !DILocation(line: 116, column: 7, scope: !303)
!332 = !DILocation(line: 117, column: 9, scope: !303)
!333 = !DILocation(line: 117, column: 16, scope: !303)
!334 = !DILocation(line: 117, column: 33, scope: !303)
!335 = !DILocation(line: 117, column: 40, scope: !303)
!336 = !DILocation(line: 117, column: 38, scope: !303)
!337 = !DILocation(line: 117, column: 31, scope: !303)
!338 = !DILocation(line: 117, column: 23, scope: !303)
!339 = !DILocation(line: 117, column: 46, scope: !303)
!340 = !DILocation(line: 117, column: 20, scope: !303)
!341 = !DILocation(line: 117, column: 53, scope: !303)
!342 = !DILocation(line: 117, column: 51, scope: !303)
!343 = !DILocation(line: 117, column: 2, scope: !303)
!344 = !DILocation(line: 118, column: 1, scope: !303)
!345 = distinct !DISubprogram(name: "BLI_easing_cubic_ease_in", scope: !1, file: !1, line: 120, type: !126, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!346 = !DILocalVariable(name: "time", arg: 1, scope: !345, file: !1, line: 120, type: !4)
!347 = !DILocation(line: 120, column: 38, scope: !345)
!348 = !DILocalVariable(name: "begin", arg: 2, scope: !345, file: !1, line: 120, type: !4)
!349 = !DILocation(line: 120, column: 50, scope: !345)
!350 = !DILocalVariable(name: "change", arg: 3, scope: !345, file: !1, line: 120, type: !4)
!351 = !DILocation(line: 120, column: 63, scope: !345)
!352 = !DILocalVariable(name: "duration", arg: 4, scope: !345, file: !1, line: 120, type: !4)
!353 = !DILocation(line: 120, column: 77, scope: !345)
!354 = !DILocation(line: 122, column: 10, scope: !345)
!355 = !DILocation(line: 122, column: 7, scope: !345)
!356 = !DILocation(line: 123, column: 9, scope: !345)
!357 = !DILocation(line: 123, column: 18, scope: !345)
!358 = !DILocation(line: 123, column: 16, scope: !345)
!359 = !DILocation(line: 123, column: 25, scope: !345)
!360 = !DILocation(line: 123, column: 23, scope: !345)
!361 = !DILocation(line: 123, column: 32, scope: !345)
!362 = !DILocation(line: 123, column: 30, scope: !345)
!363 = !DILocation(line: 123, column: 39, scope: !345)
!364 = !DILocation(line: 123, column: 37, scope: !345)
!365 = !DILocation(line: 123, column: 2, scope: !345)
!366 = distinct !DISubprogram(name: "BLI_easing_cubic_ease_out", scope: !1, file: !1, line: 126, type: !126, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!367 = !DILocalVariable(name: "time", arg: 1, scope: !366, file: !1, line: 126, type: !4)
!368 = !DILocation(line: 126, column: 39, scope: !366)
!369 = !DILocalVariable(name: "begin", arg: 2, scope: !366, file: !1, line: 126, type: !4)
!370 = !DILocation(line: 126, column: 51, scope: !366)
!371 = !DILocalVariable(name: "change", arg: 3, scope: !366, file: !1, line: 126, type: !4)
!372 = !DILocation(line: 126, column: 64, scope: !366)
!373 = !DILocalVariable(name: "duration", arg: 4, scope: !366, file: !1, line: 126, type: !4)
!374 = !DILocation(line: 126, column: 78, scope: !366)
!375 = !DILocation(line: 128, column: 9, scope: !366)
!376 = !DILocation(line: 128, column: 16, scope: !366)
!377 = !DILocation(line: 128, column: 14, scope: !366)
!378 = !DILocation(line: 128, column: 25, scope: !366)
!379 = !DILocation(line: 128, column: 7, scope: !366)
!380 = !DILocation(line: 129, column: 9, scope: !366)
!381 = !DILocation(line: 129, column: 19, scope: !366)
!382 = !DILocation(line: 129, column: 26, scope: !366)
!383 = !DILocation(line: 129, column: 24, scope: !366)
!384 = !DILocation(line: 129, column: 33, scope: !366)
!385 = !DILocation(line: 129, column: 31, scope: !366)
!386 = !DILocation(line: 129, column: 38, scope: !366)
!387 = !DILocation(line: 129, column: 16, scope: !366)
!388 = !DILocation(line: 129, column: 45, scope: !366)
!389 = !DILocation(line: 129, column: 43, scope: !366)
!390 = !DILocation(line: 129, column: 2, scope: !366)
!391 = distinct !DISubprogram(name: "BLI_easing_cubic_ease_in_out", scope: !1, file: !1, line: 132, type: !126, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!392 = !DILocalVariable(name: "time", arg: 1, scope: !391, file: !1, line: 132, type: !4)
!393 = !DILocation(line: 132, column: 42, scope: !391)
!394 = !DILocalVariable(name: "begin", arg: 2, scope: !391, file: !1, line: 132, type: !4)
!395 = !DILocation(line: 132, column: 54, scope: !391)
!396 = !DILocalVariable(name: "change", arg: 3, scope: !391, file: !1, line: 132, type: !4)
!397 = !DILocation(line: 132, column: 67, scope: !391)
!398 = !DILocalVariable(name: "duration", arg: 4, scope: !391, file: !1, line: 132, type: !4)
!399 = !DILocation(line: 132, column: 81, scope: !391)
!400 = !DILocation(line: 134, column: 15, scope: !401)
!401 = distinct !DILexicalBlock(scope: !391, file: !1, line: 134, column: 6)
!402 = !DILocation(line: 134, column: 24, scope: !401)
!403 = !DILocation(line: 134, column: 12, scope: !401)
!404 = !DILocation(line: 134, column: 29, scope: !401)
!405 = !DILocation(line: 134, column: 6, scope: !391)
!406 = !DILocation(line: 135, column: 10, scope: !401)
!407 = !DILocation(line: 135, column: 17, scope: !401)
!408 = !DILocation(line: 135, column: 23, scope: !401)
!409 = !DILocation(line: 135, column: 21, scope: !401)
!410 = !DILocation(line: 135, column: 30, scope: !401)
!411 = !DILocation(line: 135, column: 28, scope: !401)
!412 = !DILocation(line: 135, column: 37, scope: !401)
!413 = !DILocation(line: 135, column: 35, scope: !401)
!414 = !DILocation(line: 135, column: 44, scope: !401)
!415 = !DILocation(line: 135, column: 42, scope: !401)
!416 = !DILocation(line: 135, column: 3, scope: !401)
!417 = !DILocation(line: 136, column: 7, scope: !391)
!418 = !DILocation(line: 137, column: 9, scope: !391)
!419 = !DILocation(line: 137, column: 16, scope: !391)
!420 = !DILocation(line: 137, column: 23, scope: !391)
!421 = !DILocation(line: 137, column: 30, scope: !391)
!422 = !DILocation(line: 137, column: 28, scope: !391)
!423 = !DILocation(line: 137, column: 37, scope: !391)
!424 = !DILocation(line: 137, column: 35, scope: !391)
!425 = !DILocation(line: 137, column: 42, scope: !391)
!426 = !DILocation(line: 137, column: 20, scope: !391)
!427 = !DILocation(line: 137, column: 49, scope: !391)
!428 = !DILocation(line: 137, column: 47, scope: !391)
!429 = !DILocation(line: 137, column: 2, scope: !391)
!430 = !DILocation(line: 138, column: 1, scope: !391)
!431 = distinct !DISubprogram(name: "BLI_easing_elastic_ease_in", scope: !1, file: !1, line: 168, type: !432, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!432 = !DISubroutineType(types: !433)
!433 = !{!4, !4, !4, !4, !4, !4, !4}
!434 = !DILocalVariable(name: "time", arg: 1, scope: !431, file: !1, line: 168, type: !4)
!435 = !DILocation(line: 168, column: 40, scope: !431)
!436 = !DILocalVariable(name: "begin", arg: 2, scope: !431, file: !1, line: 168, type: !4)
!437 = !DILocation(line: 168, column: 52, scope: !431)
!438 = !DILocalVariable(name: "change", arg: 3, scope: !431, file: !1, line: 168, type: !4)
!439 = !DILocation(line: 168, column: 65, scope: !431)
!440 = !DILocalVariable(name: "duration", arg: 4, scope: !431, file: !1, line: 168, type: !4)
!441 = !DILocation(line: 168, column: 79, scope: !431)
!442 = !DILocalVariable(name: "amplitude", arg: 5, scope: !431, file: !1, line: 168, type: !4)
!443 = !DILocation(line: 168, column: 95, scope: !431)
!444 = !DILocalVariable(name: "period", arg: 6, scope: !431, file: !1, line: 168, type: !4)
!445 = !DILocation(line: 168, column: 112, scope: !431)
!446 = !DILocalVariable(name: "s", scope: !431, file: !1, line: 170, type: !4)
!447 = !DILocation(line: 170, column: 8, scope: !431)
!448 = !DILocalVariable(name: "f", scope: !431, file: !1, line: 171, type: !4)
!449 = !DILocation(line: 171, column: 8, scope: !431)
!450 = !DILocation(line: 173, column: 6, scope: !451)
!451 = distinct !DILexicalBlock(scope: !431, file: !1, line: 173, column: 6)
!452 = !DILocation(line: 173, column: 11, scope: !451)
!453 = !DILocation(line: 173, column: 6, scope: !431)
!454 = !DILocation(line: 174, column: 10, scope: !451)
!455 = !DILocation(line: 174, column: 3, scope: !451)
!456 = !DILocation(line: 176, column: 15, scope: !457)
!457 = distinct !DILexicalBlock(scope: !431, file: !1, line: 176, column: 6)
!458 = !DILocation(line: 176, column: 12, scope: !457)
!459 = !DILocation(line: 176, column: 25, scope: !457)
!460 = !DILocation(line: 176, column: 6, scope: !431)
!461 = !DILocation(line: 177, column: 10, scope: !457)
!462 = !DILocation(line: 177, column: 18, scope: !457)
!463 = !DILocation(line: 177, column: 16, scope: !457)
!464 = !DILocation(line: 177, column: 3, scope: !457)
!465 = !DILocation(line: 178, column: 7, scope: !431)
!466 = !DILocation(line: 179, column: 7, scope: !467)
!467 = distinct !DILexicalBlock(scope: !431, file: !1, line: 179, column: 6)
!468 = !DILocation(line: 179, column: 6, scope: !431)
!469 = !DILocation(line: 180, column: 12, scope: !467)
!470 = !DILocation(line: 180, column: 21, scope: !467)
!471 = !DILocation(line: 180, column: 10, scope: !467)
!472 = !DILocation(line: 180, column: 3, scope: !467)
!473 = !DILocation(line: 181, column: 7, scope: !474)
!474 = distinct !DILexicalBlock(scope: !431, file: !1, line: 181, column: 6)
!475 = !DILocation(line: 181, column: 17, scope: !474)
!476 = !DILocation(line: 181, column: 20, scope: !474)
!477 = !DILocation(line: 181, column: 38, scope: !474)
!478 = !DILocation(line: 181, column: 32, scope: !474)
!479 = !DILocation(line: 181, column: 30, scope: !474)
!480 = !DILocation(line: 181, column: 6, scope: !431)
!481 = !DILocation(line: 182, column: 7, scope: !482)
!482 = distinct !DILexicalBlock(scope: !474, file: !1, line: 181, column: 47)
!483 = !DILocation(line: 182, column: 14, scope: !482)
!484 = !DILocation(line: 182, column: 5, scope: !482)
!485 = !DILocation(line: 184, column: 21, scope: !482)
!486 = !DILocation(line: 184, column: 27, scope: !482)
!487 = !DILocation(line: 184, column: 35, scope: !482)
!488 = !DILocation(line: 184, column: 45, scope: !482)
!489 = !DILocation(line: 184, column: 56, scope: !482)
!490 = !DILocation(line: 184, column: 59, scope: !482)
!491 = !DILocation(line: 184, column: 7, scope: !482)
!492 = !DILocation(line: 184, column: 5, scope: !482)
!493 = !DILocation(line: 186, column: 15, scope: !482)
!494 = !DILocation(line: 186, column: 13, scope: !482)
!495 = !DILocation(line: 187, column: 2, scope: !482)
!496 = !DILocation(line: 189, column: 7, scope: !474)
!497 = !DILocation(line: 189, column: 14, scope: !474)
!498 = !DILocation(line: 189, column: 42, scope: !474)
!499 = !DILocation(line: 189, column: 51, scope: !474)
!500 = !DILocation(line: 189, column: 49, scope: !474)
!501 = !DILocation(line: 189, column: 36, scope: !474)
!502 = !DILocation(line: 189, column: 34, scope: !474)
!503 = !DILocation(line: 189, column: 5, scope: !474)
!504 = !DILocation(line: 191, column: 11, scope: !431)
!505 = !DILocation(line: 191, column: 10, scope: !431)
!506 = !DILocation(line: 191, column: 16, scope: !431)
!507 = !DILocation(line: 191, column: 41, scope: !431)
!508 = !DILocation(line: 191, column: 39, scope: !431)
!509 = !DILocation(line: 191, column: 28, scope: !431)
!510 = !DILocation(line: 191, column: 26, scope: !431)
!511 = !DILocation(line: 191, column: 55, scope: !431)
!512 = !DILocation(line: 191, column: 62, scope: !431)
!513 = !DILocation(line: 191, column: 60, scope: !431)
!514 = !DILocation(line: 191, column: 73, scope: !431)
!515 = !DILocation(line: 191, column: 71, scope: !431)
!516 = !DILocation(line: 191, column: 76, scope: !431)
!517 = !DILocation(line: 191, column: 98, scope: !431)
!518 = !DILocation(line: 191, column: 96, scope: !431)
!519 = !DILocation(line: 191, column: 49, scope: !431)
!520 = !DILocation(line: 191, column: 47, scope: !431)
!521 = !DILocation(line: 191, column: 13, scope: !431)
!522 = !DILocation(line: 191, column: 110, scope: !431)
!523 = !DILocation(line: 191, column: 108, scope: !431)
!524 = !DILocation(line: 191, column: 2, scope: !431)
!525 = !DILocation(line: 192, column: 1, scope: !431)
!526 = distinct !DISubprogram(name: "elastic_blend", scope: !1, file: !1, line: 145, type: !432, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!527 = !DILocalVariable(name: "time", arg: 1, scope: !526, file: !1, line: 145, type: !4)
!528 = !DILocation(line: 145, column: 34, scope: !526)
!529 = !DILocalVariable(name: "change", arg: 2, scope: !526, file: !1, line: 145, type: !4)
!530 = !DILocation(line: 145, column: 46, scope: !526)
!531 = !DILocalVariable(name: "duration", arg: 3, scope: !526, file: !1, line: 145, type: !4)
!532 = !DILocation(line: 145, column: 60, scope: !526)
!533 = !DILocalVariable(name: "amplitude", arg: 4, scope: !526, file: !1, line: 145, type: !4)
!534 = !DILocation(line: 145, column: 76, scope: !526)
!535 = !DILocalVariable(name: "s", arg: 5, scope: !526, file: !1, line: 145, type: !4)
!536 = !DILocation(line: 145, column: 93, scope: !526)
!537 = !DILocalVariable(name: "f", arg: 6, scope: !526, file: !1, line: 145, type: !4)
!538 = !DILocation(line: 145, column: 102, scope: !526)
!539 = !DILocation(line: 147, column: 6, scope: !540)
!540 = distinct !DILexicalBlock(scope: !526, file: !1, line: 147, column: 6)
!541 = !DILocation(line: 147, column: 6, scope: !526)
!542 = !DILocalVariable(name: "t", scope: !543, file: !1, line: 150, type: !544)
!543 = distinct !DILexicalBlock(scope: !540, file: !1, line: 147, column: 14)
!544 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!545 = !DILocation(line: 150, column: 15, scope: !543)
!546 = !DILocation(line: 150, column: 25, scope: !543)
!547 = !DILocation(line: 150, column: 19, scope: !543)
!548 = !DILocation(line: 151, column: 7, scope: !549)
!549 = distinct !DILexicalBlock(scope: !543, file: !1, line: 151, column: 7)
!550 = !DILocation(line: 151, column: 7, scope: !543)
!551 = !DILocation(line: 152, column: 9, scope: !552)
!552 = distinct !DILexicalBlock(scope: !549, file: !1, line: 151, column: 18)
!553 = !DILocation(line: 152, column: 27, scope: !552)
!554 = !DILocation(line: 152, column: 21, scope: !552)
!555 = !DILocation(line: 152, column: 19, scope: !552)
!556 = !DILocation(line: 152, column: 6, scope: !552)
!557 = !DILocation(line: 153, column: 3, scope: !552)
!558 = !DILocation(line: 155, column: 6, scope: !559)
!559 = distinct !DILexicalBlock(scope: !549, file: !1, line: 154, column: 8)
!560 = !DILocation(line: 158, column: 13, scope: !561)
!561 = distinct !DILexicalBlock(scope: !543, file: !1, line: 158, column: 7)
!562 = !DILocation(line: 158, column: 20, scope: !561)
!563 = !DILocation(line: 158, column: 18, scope: !561)
!564 = !DILocation(line: 158, column: 7, scope: !561)
!565 = !DILocation(line: 158, column: 32, scope: !561)
!566 = !DILocation(line: 158, column: 30, scope: !561)
!567 = !DILocation(line: 158, column: 7, scope: !543)
!568 = !DILocalVariable(name: "l", scope: !569, file: !1, line: 159, type: !4)
!569 = distinct !DILexicalBlock(scope: !561, file: !1, line: 158, column: 35)
!570 = !DILocation(line: 159, column: 10, scope: !569)
!571 = !DILocation(line: 159, column: 20, scope: !569)
!572 = !DILocation(line: 159, column: 27, scope: !569)
!573 = !DILocation(line: 159, column: 25, scope: !569)
!574 = !DILocation(line: 159, column: 14, scope: !569)
!575 = !DILocation(line: 159, column: 39, scope: !569)
!576 = !DILocation(line: 159, column: 37, scope: !569)
!577 = !DILocation(line: 160, column: 9, scope: !569)
!578 = !DILocation(line: 160, column: 13, scope: !569)
!579 = !DILocation(line: 160, column: 11, scope: !569)
!580 = !DILocation(line: 160, column: 26, scope: !569)
!581 = !DILocation(line: 160, column: 24, scope: !569)
!582 = !DILocation(line: 160, column: 16, scope: !569)
!583 = !DILocation(line: 160, column: 6, scope: !569)
!584 = !DILocation(line: 161, column: 3, scope: !569)
!585 = !DILocation(line: 162, column: 2, scope: !543)
!586 = !DILocation(line: 164, column: 9, scope: !526)
!587 = !DILocation(line: 164, column: 2, scope: !526)
!588 = distinct !DISubprogram(name: "BLI_easing_elastic_ease_out", scope: !1, file: !1, line: 194, type: !432, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!589 = !DILocalVariable(name: "time", arg: 1, scope: !588, file: !1, line: 194, type: !4)
!590 = !DILocation(line: 194, column: 41, scope: !588)
!591 = !DILocalVariable(name: "begin", arg: 2, scope: !588, file: !1, line: 194, type: !4)
!592 = !DILocation(line: 194, column: 53, scope: !588)
!593 = !DILocalVariable(name: "change", arg: 3, scope: !588, file: !1, line: 194, type: !4)
!594 = !DILocation(line: 194, column: 66, scope: !588)
!595 = !DILocalVariable(name: "duration", arg: 4, scope: !588, file: !1, line: 194, type: !4)
!596 = !DILocation(line: 194, column: 80, scope: !588)
!597 = !DILocalVariable(name: "amplitude", arg: 5, scope: !588, file: !1, line: 194, type: !4)
!598 = !DILocation(line: 194, column: 96, scope: !588)
!599 = !DILocalVariable(name: "period", arg: 6, scope: !588, file: !1, line: 194, type: !4)
!600 = !DILocation(line: 194, column: 113, scope: !588)
!601 = !DILocalVariable(name: "s", scope: !588, file: !1, line: 196, type: !4)
!602 = !DILocation(line: 196, column: 8, scope: !588)
!603 = !DILocalVariable(name: "f", scope: !588, file: !1, line: 197, type: !4)
!604 = !DILocation(line: 197, column: 8, scope: !588)
!605 = !DILocation(line: 199, column: 6, scope: !606)
!606 = distinct !DILexicalBlock(scope: !588, file: !1, line: 199, column: 6)
!607 = !DILocation(line: 199, column: 11, scope: !606)
!608 = !DILocation(line: 199, column: 6, scope: !588)
!609 = !DILocation(line: 200, column: 10, scope: !606)
!610 = !DILocation(line: 200, column: 3, scope: !606)
!611 = !DILocation(line: 201, column: 15, scope: !612)
!612 = distinct !DILexicalBlock(scope: !588, file: !1, line: 201, column: 6)
!613 = !DILocation(line: 201, column: 12, scope: !612)
!614 = !DILocation(line: 201, column: 25, scope: !612)
!615 = !DILocation(line: 201, column: 6, scope: !588)
!616 = !DILocation(line: 202, column: 10, scope: !612)
!617 = !DILocation(line: 202, column: 18, scope: !612)
!618 = !DILocation(line: 202, column: 16, scope: !612)
!619 = !DILocation(line: 202, column: 3, scope: !612)
!620 = !DILocation(line: 203, column: 10, scope: !588)
!621 = !DILocation(line: 203, column: 9, scope: !588)
!622 = !DILocation(line: 203, column: 7, scope: !588)
!623 = !DILocation(line: 204, column: 7, scope: !624)
!624 = distinct !DILexicalBlock(scope: !588, file: !1, line: 204, column: 6)
!625 = !DILocation(line: 204, column: 6, scope: !588)
!626 = !DILocation(line: 205, column: 12, scope: !624)
!627 = !DILocation(line: 205, column: 21, scope: !624)
!628 = !DILocation(line: 205, column: 10, scope: !624)
!629 = !DILocation(line: 205, column: 3, scope: !624)
!630 = !DILocation(line: 206, column: 7, scope: !631)
!631 = distinct !DILexicalBlock(scope: !588, file: !1, line: 206, column: 6)
!632 = !DILocation(line: 206, column: 17, scope: !631)
!633 = !DILocation(line: 206, column: 20, scope: !631)
!634 = !DILocation(line: 206, column: 38, scope: !631)
!635 = !DILocation(line: 206, column: 32, scope: !631)
!636 = !DILocation(line: 206, column: 30, scope: !631)
!637 = !DILocation(line: 206, column: 6, scope: !588)
!638 = !DILocation(line: 207, column: 7, scope: !639)
!639 = distinct !DILexicalBlock(scope: !631, file: !1, line: 206, column: 47)
!640 = !DILocation(line: 207, column: 14, scope: !639)
!641 = !DILocation(line: 207, column: 5, scope: !639)
!642 = !DILocation(line: 209, column: 21, scope: !639)
!643 = !DILocation(line: 209, column: 27, scope: !639)
!644 = !DILocation(line: 209, column: 35, scope: !639)
!645 = !DILocation(line: 209, column: 45, scope: !639)
!646 = !DILocation(line: 209, column: 56, scope: !639)
!647 = !DILocation(line: 209, column: 59, scope: !639)
!648 = !DILocation(line: 209, column: 7, scope: !639)
!649 = !DILocation(line: 209, column: 5, scope: !639)
!650 = !DILocation(line: 211, column: 15, scope: !639)
!651 = !DILocation(line: 211, column: 13, scope: !639)
!652 = !DILocation(line: 212, column: 2, scope: !639)
!653 = !DILocation(line: 214, column: 7, scope: !631)
!654 = !DILocation(line: 214, column: 14, scope: !631)
!655 = !DILocation(line: 214, column: 42, scope: !631)
!656 = !DILocation(line: 214, column: 51, scope: !631)
!657 = !DILocation(line: 214, column: 49, scope: !631)
!658 = !DILocation(line: 214, column: 36, scope: !631)
!659 = !DILocation(line: 214, column: 34, scope: !631)
!660 = !DILocation(line: 214, column: 5, scope: !631)
!661 = !DILocation(line: 216, column: 10, scope: !588)
!662 = !DILocation(line: 216, column: 15, scope: !588)
!663 = !DILocation(line: 216, column: 40, scope: !588)
!664 = !DILocation(line: 216, column: 38, scope: !588)
!665 = !DILocation(line: 216, column: 27, scope: !588)
!666 = !DILocation(line: 216, column: 25, scope: !588)
!667 = !DILocation(line: 216, column: 54, scope: !588)
!668 = !DILocation(line: 216, column: 61, scope: !588)
!669 = !DILocation(line: 216, column: 59, scope: !588)
!670 = !DILocation(line: 216, column: 72, scope: !588)
!671 = !DILocation(line: 216, column: 70, scope: !588)
!672 = !DILocation(line: 216, column: 75, scope: !588)
!673 = !DILocation(line: 216, column: 97, scope: !588)
!674 = !DILocation(line: 216, column: 95, scope: !588)
!675 = !DILocation(line: 216, column: 48, scope: !588)
!676 = !DILocation(line: 216, column: 46, scope: !588)
!677 = !DILocation(line: 216, column: 12, scope: !588)
!678 = !DILocation(line: 216, column: 109, scope: !588)
!679 = !DILocation(line: 216, column: 107, scope: !588)
!680 = !DILocation(line: 216, column: 118, scope: !588)
!681 = !DILocation(line: 216, column: 116, scope: !588)
!682 = !DILocation(line: 216, column: 2, scope: !588)
!683 = !DILocation(line: 217, column: 1, scope: !588)
!684 = distinct !DISubprogram(name: "BLI_easing_elastic_ease_in_out", scope: !1, file: !1, line: 219, type: !432, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!685 = !DILocalVariable(name: "time", arg: 1, scope: !684, file: !1, line: 219, type: !4)
!686 = !DILocation(line: 219, column: 44, scope: !684)
!687 = !DILocalVariable(name: "begin", arg: 2, scope: !684, file: !1, line: 219, type: !4)
!688 = !DILocation(line: 219, column: 56, scope: !684)
!689 = !DILocalVariable(name: "change", arg: 3, scope: !684, file: !1, line: 219, type: !4)
!690 = !DILocation(line: 219, column: 69, scope: !684)
!691 = !DILocalVariable(name: "duration", arg: 4, scope: !684, file: !1, line: 219, type: !4)
!692 = !DILocation(line: 219, column: 83, scope: !684)
!693 = !DILocalVariable(name: "amplitude", arg: 5, scope: !684, file: !1, line: 219, type: !4)
!694 = !DILocation(line: 219, column: 99, scope: !684)
!695 = !DILocalVariable(name: "period", arg: 6, scope: !684, file: !1, line: 219, type: !4)
!696 = !DILocation(line: 219, column: 116, scope: !684)
!697 = !DILocalVariable(name: "s", scope: !684, file: !1, line: 221, type: !4)
!698 = !DILocation(line: 221, column: 8, scope: !684)
!699 = !DILocalVariable(name: "f", scope: !684, file: !1, line: 222, type: !4)
!700 = !DILocation(line: 222, column: 8, scope: !684)
!701 = !DILocation(line: 224, column: 6, scope: !702)
!702 = distinct !DILexicalBlock(scope: !684, file: !1, line: 224, column: 6)
!703 = !DILocation(line: 224, column: 11, scope: !702)
!704 = !DILocation(line: 224, column: 6, scope: !684)
!705 = !DILocation(line: 225, column: 10, scope: !702)
!706 = !DILocation(line: 225, column: 3, scope: !702)
!707 = !DILocation(line: 226, column: 15, scope: !708)
!708 = distinct !DILexicalBlock(scope: !684, file: !1, line: 226, column: 6)
!709 = !DILocation(line: 226, column: 24, scope: !708)
!710 = !DILocation(line: 226, column: 12, scope: !708)
!711 = !DILocation(line: 226, column: 29, scope: !708)
!712 = !DILocation(line: 226, column: 6, scope: !684)
!713 = !DILocation(line: 227, column: 10, scope: !708)
!714 = !DILocation(line: 227, column: 18, scope: !708)
!715 = !DILocation(line: 227, column: 16, scope: !708)
!716 = !DILocation(line: 227, column: 3, scope: !708)
!717 = !DILocation(line: 228, column: 7, scope: !684)
!718 = !DILocation(line: 229, column: 7, scope: !719)
!719 = distinct !DILexicalBlock(scope: !684, file: !1, line: 229, column: 6)
!720 = !DILocation(line: 229, column: 6, scope: !684)
!721 = !DILocation(line: 230, column: 12, scope: !719)
!722 = !DILocation(line: 230, column: 21, scope: !719)
!723 = !DILocation(line: 230, column: 10, scope: !719)
!724 = !DILocation(line: 230, column: 3, scope: !719)
!725 = !DILocation(line: 231, column: 7, scope: !726)
!726 = distinct !DILexicalBlock(scope: !684, file: !1, line: 231, column: 6)
!727 = !DILocation(line: 231, column: 17, scope: !726)
!728 = !DILocation(line: 231, column: 20, scope: !726)
!729 = !DILocation(line: 231, column: 38, scope: !726)
!730 = !DILocation(line: 231, column: 32, scope: !726)
!731 = !DILocation(line: 231, column: 30, scope: !726)
!732 = !DILocation(line: 231, column: 6, scope: !684)
!733 = !DILocation(line: 232, column: 7, scope: !734)
!734 = distinct !DILexicalBlock(scope: !726, file: !1, line: 231, column: 47)
!735 = !DILocation(line: 232, column: 14, scope: !734)
!736 = !DILocation(line: 232, column: 5, scope: !734)
!737 = !DILocation(line: 234, column: 21, scope: !734)
!738 = !DILocation(line: 234, column: 27, scope: !734)
!739 = !DILocation(line: 234, column: 35, scope: !734)
!740 = !DILocation(line: 234, column: 45, scope: !734)
!741 = !DILocation(line: 234, column: 56, scope: !734)
!742 = !DILocation(line: 234, column: 59, scope: !734)
!743 = !DILocation(line: 234, column: 7, scope: !734)
!744 = !DILocation(line: 234, column: 5, scope: !734)
!745 = !DILocation(line: 236, column: 15, scope: !734)
!746 = !DILocation(line: 236, column: 13, scope: !734)
!747 = !DILocation(line: 237, column: 2, scope: !734)
!748 = !DILocation(line: 239, column: 7, scope: !726)
!749 = !DILocation(line: 239, column: 14, scope: !726)
!750 = !DILocation(line: 239, column: 42, scope: !726)
!751 = !DILocation(line: 239, column: 51, scope: !726)
!752 = !DILocation(line: 239, column: 49, scope: !726)
!753 = !DILocation(line: 239, column: 36, scope: !726)
!754 = !DILocation(line: 239, column: 34, scope: !726)
!755 = !DILocation(line: 239, column: 5, scope: !726)
!756 = !DILocation(line: 241, column: 6, scope: !757)
!757 = distinct !DILexicalBlock(scope: !684, file: !1, line: 241, column: 6)
!758 = !DILocation(line: 241, column: 11, scope: !757)
!759 = !DILocation(line: 241, column: 6, scope: !684)
!760 = !DILocation(line: 242, column: 5, scope: !761)
!761 = distinct !DILexicalBlock(scope: !757, file: !1, line: 241, column: 19)
!762 = !DILocation(line: 243, column: 12, scope: !761)
!763 = !DILocation(line: 243, column: 17, scope: !761)
!764 = !DILocation(line: 243, column: 42, scope: !761)
!765 = !DILocation(line: 243, column: 40, scope: !761)
!766 = !DILocation(line: 243, column: 29, scope: !761)
!767 = !DILocation(line: 243, column: 27, scope: !761)
!768 = !DILocation(line: 243, column: 56, scope: !761)
!769 = !DILocation(line: 243, column: 63, scope: !761)
!770 = !DILocation(line: 243, column: 61, scope: !761)
!771 = !DILocation(line: 243, column: 74, scope: !761)
!772 = !DILocation(line: 243, column: 72, scope: !761)
!773 = !DILocation(line: 243, column: 77, scope: !761)
!774 = !DILocation(line: 243, column: 99, scope: !761)
!775 = !DILocation(line: 243, column: 97, scope: !761)
!776 = !DILocation(line: 243, column: 50, scope: !761)
!777 = !DILocation(line: 243, column: 48, scope: !761)
!778 = !DILocation(line: 243, column: 14, scope: !761)
!779 = !DILocation(line: 243, column: 111, scope: !761)
!780 = !DILocation(line: 243, column: 109, scope: !761)
!781 = !DILocation(line: 243, column: 3, scope: !761)
!782 = !DILocation(line: 246, column: 11, scope: !783)
!783 = distinct !DILexicalBlock(scope: !757, file: !1, line: 245, column: 7)
!784 = !DILocation(line: 246, column: 10, scope: !783)
!785 = !DILocation(line: 246, column: 8, scope: !783)
!786 = !DILocation(line: 247, column: 5, scope: !783)
!787 = !DILocation(line: 248, column: 11, scope: !783)
!788 = !DILocation(line: 248, column: 16, scope: !783)
!789 = !DILocation(line: 248, column: 41, scope: !783)
!790 = !DILocation(line: 248, column: 39, scope: !783)
!791 = !DILocation(line: 248, column: 28, scope: !783)
!792 = !DILocation(line: 248, column: 26, scope: !783)
!793 = !DILocation(line: 248, column: 55, scope: !783)
!794 = !DILocation(line: 248, column: 62, scope: !783)
!795 = !DILocation(line: 248, column: 60, scope: !783)
!796 = !DILocation(line: 248, column: 73, scope: !783)
!797 = !DILocation(line: 248, column: 71, scope: !783)
!798 = !DILocation(line: 248, column: 76, scope: !783)
!799 = !DILocation(line: 248, column: 98, scope: !783)
!800 = !DILocation(line: 248, column: 96, scope: !783)
!801 = !DILocation(line: 248, column: 49, scope: !783)
!802 = !DILocation(line: 248, column: 47, scope: !783)
!803 = !DILocation(line: 248, column: 13, scope: !783)
!804 = !DILocation(line: 248, column: 110, scope: !783)
!805 = !DILocation(line: 248, column: 108, scope: !783)
!806 = !DILocation(line: 248, column: 119, scope: !783)
!807 = !DILocation(line: 248, column: 117, scope: !783)
!808 = !DILocation(line: 248, column: 3, scope: !783)
!809 = !DILocation(line: 250, column: 1, scope: !684)
!810 = distinct !DISubprogram(name: "BLI_easing_expo_ease_in", scope: !1, file: !1, line: 252, type: !126, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!811 = !DILocalVariable(name: "time", arg: 1, scope: !810, file: !1, line: 252, type: !4)
!812 = !DILocation(line: 252, column: 37, scope: !810)
!813 = !DILocalVariable(name: "begin", arg: 2, scope: !810, file: !1, line: 252, type: !4)
!814 = !DILocation(line: 252, column: 49, scope: !810)
!815 = !DILocalVariable(name: "change", arg: 3, scope: !810, file: !1, line: 252, type: !4)
!816 = !DILocation(line: 252, column: 62, scope: !810)
!817 = !DILocalVariable(name: "duration", arg: 4, scope: !810, file: !1, line: 252, type: !4)
!818 = !DILocation(line: 252, column: 76, scope: !810)
!819 = !DILocation(line: 254, column: 10, scope: !810)
!820 = !DILocation(line: 254, column: 15, scope: !810)
!821 = !DILocation(line: 254, column: 9, scope: !810)
!822 = !DILocation(line: 254, column: 26, scope: !810)
!823 = !DILocation(line: 254, column: 34, scope: !810)
!824 = !DILocation(line: 254, column: 57, scope: !810)
!825 = !DILocation(line: 254, column: 64, scope: !810)
!826 = !DILocation(line: 254, column: 62, scope: !810)
!827 = !DILocation(line: 254, column: 73, scope: !810)
!828 = !DILocation(line: 254, column: 54, scope: !810)
!829 = !DILocation(line: 254, column: 43, scope: !810)
!830 = !DILocation(line: 254, column: 41, scope: !810)
!831 = !DILocation(line: 254, column: 81, scope: !810)
!832 = !DILocation(line: 254, column: 79, scope: !810)
!833 = !DILocation(line: 254, column: 2, scope: !810)
!834 = distinct !DISubprogram(name: "BLI_easing_expo_ease_out", scope: !1, file: !1, line: 257, type: !126, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!835 = !DILocalVariable(name: "time", arg: 1, scope: !834, file: !1, line: 257, type: !4)
!836 = !DILocation(line: 257, column: 38, scope: !834)
!837 = !DILocalVariable(name: "begin", arg: 2, scope: !834, file: !1, line: 257, type: !4)
!838 = !DILocation(line: 257, column: 50, scope: !834)
!839 = !DILocalVariable(name: "change", arg: 3, scope: !834, file: !1, line: 257, type: !4)
!840 = !DILocation(line: 257, column: 63, scope: !834)
!841 = !DILocalVariable(name: "duration", arg: 4, scope: !834, file: !1, line: 257, type: !4)
!842 = !DILocation(line: 257, column: 77, scope: !834)
!843 = !DILocation(line: 259, column: 10, scope: !834)
!844 = !DILocation(line: 259, column: 18, scope: !834)
!845 = !DILocation(line: 259, column: 15, scope: !834)
!846 = !DILocation(line: 259, column: 9, scope: !834)
!847 = !DILocation(line: 259, column: 30, scope: !834)
!848 = !DILocation(line: 259, column: 38, scope: !834)
!849 = !DILocation(line: 259, column: 36, scope: !834)
!850 = !DILocation(line: 259, column: 47, scope: !834)
!851 = !DILocation(line: 259, column: 72, scope: !834)
!852 = !DILocation(line: 259, column: 70, scope: !834)
!853 = !DILocation(line: 259, column: 79, scope: !834)
!854 = !DILocation(line: 259, column: 77, scope: !834)
!855 = !DILocation(line: 259, column: 58, scope: !834)
!856 = !DILocation(line: 259, column: 57, scope: !834)
!857 = !DILocation(line: 259, column: 89, scope: !834)
!858 = !DILocation(line: 259, column: 54, scope: !834)
!859 = !DILocation(line: 259, column: 96, scope: !834)
!860 = !DILocation(line: 259, column: 94, scope: !834)
!861 = !DILocation(line: 259, column: 2, scope: !834)
!862 = distinct !DISubprogram(name: "BLI_easing_expo_ease_in_out", scope: !1, file: !1, line: 262, type: !126, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!863 = !DILocalVariable(name: "time", arg: 1, scope: !862, file: !1, line: 262, type: !4)
!864 = !DILocation(line: 262, column: 41, scope: !862)
!865 = !DILocalVariable(name: "begin", arg: 2, scope: !862, file: !1, line: 262, type: !4)
!866 = !DILocation(line: 262, column: 53, scope: !862)
!867 = !DILocalVariable(name: "change", arg: 3, scope: !862, file: !1, line: 262, type: !4)
!868 = !DILocation(line: 262, column: 66, scope: !862)
!869 = !DILocalVariable(name: "duration", arg: 4, scope: !862, file: !1, line: 262, type: !4)
!870 = !DILocation(line: 262, column: 80, scope: !862)
!871 = !DILocation(line: 264, column: 6, scope: !872)
!872 = distinct !DILexicalBlock(scope: !862, file: !1, line: 264, column: 6)
!873 = !DILocation(line: 264, column: 11, scope: !872)
!874 = !DILocation(line: 264, column: 6, scope: !862)
!875 = !DILocation(line: 265, column: 10, scope: !872)
!876 = !DILocation(line: 265, column: 3, scope: !872)
!877 = !DILocation(line: 266, column: 6, scope: !878)
!878 = distinct !DILexicalBlock(scope: !862, file: !1, line: 266, column: 6)
!879 = !DILocation(line: 266, column: 14, scope: !878)
!880 = !DILocation(line: 266, column: 11, scope: !878)
!881 = !DILocation(line: 266, column: 6, scope: !862)
!882 = !DILocation(line: 267, column: 10, scope: !878)
!883 = !DILocation(line: 267, column: 18, scope: !878)
!884 = !DILocation(line: 267, column: 16, scope: !878)
!885 = !DILocation(line: 267, column: 3, scope: !878)
!886 = !DILocation(line: 268, column: 15, scope: !887)
!887 = distinct !DILexicalBlock(scope: !862, file: !1, line: 268, column: 6)
!888 = !DILocation(line: 268, column: 24, scope: !887)
!889 = !DILocation(line: 268, column: 12, scope: !887)
!890 = !DILocation(line: 268, column: 29, scope: !887)
!891 = !DILocation(line: 268, column: 6, scope: !862)
!892 = !DILocation(line: 269, column: 10, scope: !887)
!893 = !DILocation(line: 269, column: 17, scope: !887)
!894 = !DILocation(line: 269, column: 37, scope: !887)
!895 = !DILocation(line: 269, column: 42, scope: !887)
!896 = !DILocation(line: 269, column: 34, scope: !887)
!897 = !DILocation(line: 269, column: 23, scope: !887)
!898 = !DILocation(line: 269, column: 21, scope: !887)
!899 = !DILocation(line: 269, column: 50, scope: !887)
!900 = !DILocation(line: 269, column: 48, scope: !887)
!901 = !DILocation(line: 269, column: 3, scope: !887)
!902 = !DILocation(line: 270, column: 7, scope: !862)
!903 = !DILocation(line: 271, column: 9, scope: !862)
!904 = !DILocation(line: 271, column: 16, scope: !862)
!905 = !DILocation(line: 271, column: 38, scope: !862)
!906 = !DILocation(line: 271, column: 36, scope: !862)
!907 = !DILocation(line: 271, column: 24, scope: !862)
!908 = !DILocation(line: 271, column: 23, scope: !862)
!909 = !DILocation(line: 271, column: 44, scope: !862)
!910 = !DILocation(line: 271, column: 20, scope: !862)
!911 = !DILocation(line: 271, column: 51, scope: !862)
!912 = !DILocation(line: 271, column: 49, scope: !862)
!913 = !DILocation(line: 271, column: 2, scope: !862)
!914 = !DILocation(line: 272, column: 1, scope: !862)
!915 = distinct !DISubprogram(name: "BLI_easing_linear_ease", scope: !1, file: !1, line: 274, type: !126, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!916 = !DILocalVariable(name: "time", arg: 1, scope: !915, file: !1, line: 274, type: !4)
!917 = !DILocation(line: 274, column: 36, scope: !915)
!918 = !DILocalVariable(name: "begin", arg: 2, scope: !915, file: !1, line: 274, type: !4)
!919 = !DILocation(line: 274, column: 48, scope: !915)
!920 = !DILocalVariable(name: "change", arg: 3, scope: !915, file: !1, line: 274, type: !4)
!921 = !DILocation(line: 274, column: 61, scope: !915)
!922 = !DILocalVariable(name: "duration", arg: 4, scope: !915, file: !1, line: 274, type: !4)
!923 = !DILocation(line: 274, column: 75, scope: !915)
!924 = !DILocation(line: 276, column: 9, scope: !915)
!925 = !DILocation(line: 276, column: 18, scope: !915)
!926 = !DILocation(line: 276, column: 16, scope: !915)
!927 = !DILocation(line: 276, column: 25, scope: !915)
!928 = !DILocation(line: 276, column: 23, scope: !915)
!929 = !DILocation(line: 276, column: 36, scope: !915)
!930 = !DILocation(line: 276, column: 34, scope: !915)
!931 = !DILocation(line: 276, column: 2, scope: !915)
!932 = distinct !DISubprogram(name: "BLI_easing_quad_ease_in", scope: !1, file: !1, line: 279, type: !126, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!933 = !DILocalVariable(name: "time", arg: 1, scope: !932, file: !1, line: 279, type: !4)
!934 = !DILocation(line: 279, column: 37, scope: !932)
!935 = !DILocalVariable(name: "begin", arg: 2, scope: !932, file: !1, line: 279, type: !4)
!936 = !DILocation(line: 279, column: 49, scope: !932)
!937 = !DILocalVariable(name: "change", arg: 3, scope: !932, file: !1, line: 279, type: !4)
!938 = !DILocation(line: 279, column: 62, scope: !932)
!939 = !DILocalVariable(name: "duration", arg: 4, scope: !932, file: !1, line: 279, type: !4)
!940 = !DILocation(line: 279, column: 76, scope: !932)
!941 = !DILocation(line: 281, column: 10, scope: !932)
!942 = !DILocation(line: 281, column: 7, scope: !932)
!943 = !DILocation(line: 282, column: 9, scope: !932)
!944 = !DILocation(line: 282, column: 18, scope: !932)
!945 = !DILocation(line: 282, column: 16, scope: !932)
!946 = !DILocation(line: 282, column: 25, scope: !932)
!947 = !DILocation(line: 282, column: 23, scope: !932)
!948 = !DILocation(line: 282, column: 32, scope: !932)
!949 = !DILocation(line: 282, column: 30, scope: !932)
!950 = !DILocation(line: 282, column: 2, scope: !932)
!951 = distinct !DISubprogram(name: "BLI_easing_quad_ease_out", scope: !1, file: !1, line: 285, type: !126, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!952 = !DILocalVariable(name: "time", arg: 1, scope: !951, file: !1, line: 285, type: !4)
!953 = !DILocation(line: 285, column: 38, scope: !951)
!954 = !DILocalVariable(name: "begin", arg: 2, scope: !951, file: !1, line: 285, type: !4)
!955 = !DILocation(line: 285, column: 50, scope: !951)
!956 = !DILocalVariable(name: "change", arg: 3, scope: !951, file: !1, line: 285, type: !4)
!957 = !DILocation(line: 285, column: 63, scope: !951)
!958 = !DILocalVariable(name: "duration", arg: 4, scope: !951, file: !1, line: 285, type: !4)
!959 = !DILocation(line: 285, column: 77, scope: !951)
!960 = !DILocation(line: 287, column: 10, scope: !951)
!961 = !DILocation(line: 287, column: 7, scope: !951)
!962 = !DILocation(line: 288, column: 10, scope: !951)
!963 = !DILocation(line: 288, column: 9, scope: !951)
!964 = !DILocation(line: 288, column: 19, scope: !951)
!965 = !DILocation(line: 288, column: 17, scope: !951)
!966 = !DILocation(line: 288, column: 27, scope: !951)
!967 = !DILocation(line: 288, column: 32, scope: !951)
!968 = !DILocation(line: 288, column: 24, scope: !951)
!969 = !DILocation(line: 288, column: 39, scope: !951)
!970 = !DILocation(line: 288, column: 37, scope: !951)
!971 = !DILocation(line: 288, column: 2, scope: !951)
!972 = distinct !DISubprogram(name: "BLI_easing_quad_ease_in_out", scope: !1, file: !1, line: 291, type: !126, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!973 = !DILocalVariable(name: "time", arg: 1, scope: !972, file: !1, line: 291, type: !4)
!974 = !DILocation(line: 291, column: 41, scope: !972)
!975 = !DILocalVariable(name: "begin", arg: 2, scope: !972, file: !1, line: 291, type: !4)
!976 = !DILocation(line: 291, column: 53, scope: !972)
!977 = !DILocalVariable(name: "change", arg: 3, scope: !972, file: !1, line: 291, type: !4)
!978 = !DILocation(line: 291, column: 66, scope: !972)
!979 = !DILocalVariable(name: "duration", arg: 4, scope: !972, file: !1, line: 291, type: !4)
!980 = !DILocation(line: 291, column: 80, scope: !972)
!981 = !DILocation(line: 293, column: 15, scope: !982)
!982 = distinct !DILexicalBlock(scope: !972, file: !1, line: 293, column: 6)
!983 = !DILocation(line: 293, column: 24, scope: !982)
!984 = !DILocation(line: 293, column: 12, scope: !982)
!985 = !DILocation(line: 293, column: 29, scope: !982)
!986 = !DILocation(line: 293, column: 6, scope: !972)
!987 = !DILocation(line: 294, column: 10, scope: !982)
!988 = !DILocation(line: 294, column: 17, scope: !982)
!989 = !DILocation(line: 294, column: 23, scope: !982)
!990 = !DILocation(line: 294, column: 21, scope: !982)
!991 = !DILocation(line: 294, column: 30, scope: !982)
!992 = !DILocation(line: 294, column: 28, scope: !982)
!993 = !DILocation(line: 294, column: 37, scope: !982)
!994 = !DILocation(line: 294, column: 35, scope: !982)
!995 = !DILocation(line: 294, column: 3, scope: !982)
!996 = !DILocation(line: 295, column: 7, scope: !972)
!997 = !DILocation(line: 296, column: 10, scope: !972)
!998 = !DILocation(line: 296, column: 9, scope: !972)
!999 = !DILocation(line: 296, column: 17, scope: !972)
!1000 = !DILocation(line: 296, column: 24, scope: !972)
!1001 = !DILocation(line: 296, column: 32, scope: !972)
!1002 = !DILocation(line: 296, column: 37, scope: !972)
!1003 = !DILocation(line: 296, column: 29, scope: !972)
!1004 = !DILocation(line: 296, column: 42, scope: !972)
!1005 = !DILocation(line: 296, column: 21, scope: !972)
!1006 = !DILocation(line: 296, column: 49, scope: !972)
!1007 = !DILocation(line: 296, column: 47, scope: !972)
!1008 = !DILocation(line: 296, column: 2, scope: !972)
!1009 = !DILocation(line: 297, column: 1, scope: !972)
!1010 = distinct !DISubprogram(name: "BLI_easing_quart_ease_in", scope: !1, file: !1, line: 300, type: !126, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1011 = !DILocalVariable(name: "time", arg: 1, scope: !1010, file: !1, line: 300, type: !4)
!1012 = !DILocation(line: 300, column: 38, scope: !1010)
!1013 = !DILocalVariable(name: "begin", arg: 2, scope: !1010, file: !1, line: 300, type: !4)
!1014 = !DILocation(line: 300, column: 50, scope: !1010)
!1015 = !DILocalVariable(name: "change", arg: 3, scope: !1010, file: !1, line: 300, type: !4)
!1016 = !DILocation(line: 300, column: 63, scope: !1010)
!1017 = !DILocalVariable(name: "duration", arg: 4, scope: !1010, file: !1, line: 300, type: !4)
!1018 = !DILocation(line: 300, column: 77, scope: !1010)
!1019 = !DILocation(line: 302, column: 10, scope: !1010)
!1020 = !DILocation(line: 302, column: 7, scope: !1010)
!1021 = !DILocation(line: 303, column: 9, scope: !1010)
!1022 = !DILocation(line: 303, column: 18, scope: !1010)
!1023 = !DILocation(line: 303, column: 16, scope: !1010)
!1024 = !DILocation(line: 303, column: 25, scope: !1010)
!1025 = !DILocation(line: 303, column: 23, scope: !1010)
!1026 = !DILocation(line: 303, column: 32, scope: !1010)
!1027 = !DILocation(line: 303, column: 30, scope: !1010)
!1028 = !DILocation(line: 303, column: 39, scope: !1010)
!1029 = !DILocation(line: 303, column: 37, scope: !1010)
!1030 = !DILocation(line: 303, column: 46, scope: !1010)
!1031 = !DILocation(line: 303, column: 44, scope: !1010)
!1032 = !DILocation(line: 303, column: 2, scope: !1010)
!1033 = distinct !DISubprogram(name: "BLI_easing_quart_ease_out", scope: !1, file: !1, line: 306, type: !126, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1034 = !DILocalVariable(name: "time", arg: 1, scope: !1033, file: !1, line: 306, type: !4)
!1035 = !DILocation(line: 306, column: 39, scope: !1033)
!1036 = !DILocalVariable(name: "begin", arg: 2, scope: !1033, file: !1, line: 306, type: !4)
!1037 = !DILocation(line: 306, column: 51, scope: !1033)
!1038 = !DILocalVariable(name: "change", arg: 3, scope: !1033, file: !1, line: 306, type: !4)
!1039 = !DILocation(line: 306, column: 64, scope: !1033)
!1040 = !DILocalVariable(name: "duration", arg: 4, scope: !1033, file: !1, line: 306, type: !4)
!1041 = !DILocation(line: 306, column: 78, scope: !1033)
!1042 = !DILocation(line: 308, column: 9, scope: !1033)
!1043 = !DILocation(line: 308, column: 16, scope: !1033)
!1044 = !DILocation(line: 308, column: 14, scope: !1033)
!1045 = !DILocation(line: 308, column: 25, scope: !1033)
!1046 = !DILocation(line: 308, column: 7, scope: !1033)
!1047 = !DILocation(line: 309, column: 10, scope: !1033)
!1048 = !DILocation(line: 309, column: 9, scope: !1033)
!1049 = !DILocation(line: 309, column: 20, scope: !1033)
!1050 = !DILocation(line: 309, column: 27, scope: !1033)
!1051 = !DILocation(line: 309, column: 25, scope: !1033)
!1052 = !DILocation(line: 309, column: 34, scope: !1033)
!1053 = !DILocation(line: 309, column: 32, scope: !1033)
!1054 = !DILocation(line: 309, column: 41, scope: !1033)
!1055 = !DILocation(line: 309, column: 39, scope: !1033)
!1056 = !DILocation(line: 309, column: 46, scope: !1033)
!1057 = !DILocation(line: 309, column: 17, scope: !1033)
!1058 = !DILocation(line: 309, column: 53, scope: !1033)
!1059 = !DILocation(line: 309, column: 51, scope: !1033)
!1060 = !DILocation(line: 309, column: 2, scope: !1033)
!1061 = distinct !DISubprogram(name: "BLI_easing_quart_ease_in_out", scope: !1, file: !1, line: 312, type: !126, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1062 = !DILocalVariable(name: "time", arg: 1, scope: !1061, file: !1, line: 312, type: !4)
!1063 = !DILocation(line: 312, column: 42, scope: !1061)
!1064 = !DILocalVariable(name: "begin", arg: 2, scope: !1061, file: !1, line: 312, type: !4)
!1065 = !DILocation(line: 312, column: 54, scope: !1061)
!1066 = !DILocalVariable(name: "change", arg: 3, scope: !1061, file: !1, line: 312, type: !4)
!1067 = !DILocation(line: 312, column: 67, scope: !1061)
!1068 = !DILocalVariable(name: "duration", arg: 4, scope: !1061, file: !1, line: 312, type: !4)
!1069 = !DILocation(line: 312, column: 81, scope: !1061)
!1070 = !DILocation(line: 314, column: 15, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1061, file: !1, line: 314, column: 6)
!1072 = !DILocation(line: 314, column: 24, scope: !1071)
!1073 = !DILocation(line: 314, column: 12, scope: !1071)
!1074 = !DILocation(line: 314, column: 29, scope: !1071)
!1075 = !DILocation(line: 314, column: 6, scope: !1061)
!1076 = !DILocation(line: 315, column: 10, scope: !1071)
!1077 = !DILocation(line: 315, column: 17, scope: !1071)
!1078 = !DILocation(line: 315, column: 23, scope: !1071)
!1079 = !DILocation(line: 315, column: 21, scope: !1071)
!1080 = !DILocation(line: 315, column: 30, scope: !1071)
!1081 = !DILocation(line: 315, column: 28, scope: !1071)
!1082 = !DILocation(line: 315, column: 37, scope: !1071)
!1083 = !DILocation(line: 315, column: 35, scope: !1071)
!1084 = !DILocation(line: 315, column: 44, scope: !1071)
!1085 = !DILocation(line: 315, column: 42, scope: !1071)
!1086 = !DILocation(line: 315, column: 51, scope: !1071)
!1087 = !DILocation(line: 315, column: 49, scope: !1071)
!1088 = !DILocation(line: 315, column: 3, scope: !1071)
!1089 = !DILocation(line: 316, column: 7, scope: !1061)
!1090 = !DILocation(line: 317, column: 10, scope: !1061)
!1091 = !DILocation(line: 317, column: 9, scope: !1061)
!1092 = !DILocation(line: 317, column: 17, scope: !1061)
!1093 = !DILocation(line: 317, column: 25, scope: !1061)
!1094 = !DILocation(line: 317, column: 32, scope: !1061)
!1095 = !DILocation(line: 317, column: 30, scope: !1061)
!1096 = !DILocation(line: 317, column: 39, scope: !1061)
!1097 = !DILocation(line: 317, column: 37, scope: !1061)
!1098 = !DILocation(line: 317, column: 46, scope: !1061)
!1099 = !DILocation(line: 317, column: 44, scope: !1061)
!1100 = !DILocation(line: 317, column: 51, scope: !1061)
!1101 = !DILocation(line: 317, column: 21, scope: !1061)
!1102 = !DILocation(line: 317, column: 58, scope: !1061)
!1103 = !DILocation(line: 317, column: 56, scope: !1061)
!1104 = !DILocation(line: 317, column: 2, scope: !1061)
!1105 = !DILocation(line: 318, column: 1, scope: !1061)
!1106 = distinct !DISubprogram(name: "BLI_easing_quint_ease_in", scope: !1, file: !1, line: 320, type: !126, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1107 = !DILocalVariable(name: "time", arg: 1, scope: !1106, file: !1, line: 320, type: !4)
!1108 = !DILocation(line: 320, column: 38, scope: !1106)
!1109 = !DILocalVariable(name: "begin", arg: 2, scope: !1106, file: !1, line: 320, type: !4)
!1110 = !DILocation(line: 320, column: 50, scope: !1106)
!1111 = !DILocalVariable(name: "change", arg: 3, scope: !1106, file: !1, line: 320, type: !4)
!1112 = !DILocation(line: 320, column: 63, scope: !1106)
!1113 = !DILocalVariable(name: "duration", arg: 4, scope: !1106, file: !1, line: 320, type: !4)
!1114 = !DILocation(line: 320, column: 77, scope: !1106)
!1115 = !DILocation(line: 322, column: 10, scope: !1106)
!1116 = !DILocation(line: 322, column: 7, scope: !1106)
!1117 = !DILocation(line: 323, column: 9, scope: !1106)
!1118 = !DILocation(line: 323, column: 18, scope: !1106)
!1119 = !DILocation(line: 323, column: 16, scope: !1106)
!1120 = !DILocation(line: 323, column: 25, scope: !1106)
!1121 = !DILocation(line: 323, column: 23, scope: !1106)
!1122 = !DILocation(line: 323, column: 32, scope: !1106)
!1123 = !DILocation(line: 323, column: 30, scope: !1106)
!1124 = !DILocation(line: 323, column: 39, scope: !1106)
!1125 = !DILocation(line: 323, column: 37, scope: !1106)
!1126 = !DILocation(line: 323, column: 46, scope: !1106)
!1127 = !DILocation(line: 323, column: 44, scope: !1106)
!1128 = !DILocation(line: 323, column: 53, scope: !1106)
!1129 = !DILocation(line: 323, column: 51, scope: !1106)
!1130 = !DILocation(line: 323, column: 2, scope: !1106)
!1131 = distinct !DISubprogram(name: "BLI_easing_quint_ease_out", scope: !1, file: !1, line: 325, type: !126, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1132 = !DILocalVariable(name: "time", arg: 1, scope: !1131, file: !1, line: 325, type: !4)
!1133 = !DILocation(line: 325, column: 39, scope: !1131)
!1134 = !DILocalVariable(name: "begin", arg: 2, scope: !1131, file: !1, line: 325, type: !4)
!1135 = !DILocation(line: 325, column: 51, scope: !1131)
!1136 = !DILocalVariable(name: "change", arg: 3, scope: !1131, file: !1, line: 325, type: !4)
!1137 = !DILocation(line: 325, column: 64, scope: !1131)
!1138 = !DILocalVariable(name: "duration", arg: 4, scope: !1131, file: !1, line: 325, type: !4)
!1139 = !DILocation(line: 325, column: 78, scope: !1131)
!1140 = !DILocation(line: 327, column: 9, scope: !1131)
!1141 = !DILocation(line: 327, column: 16, scope: !1131)
!1142 = !DILocation(line: 327, column: 14, scope: !1131)
!1143 = !DILocation(line: 327, column: 25, scope: !1131)
!1144 = !DILocation(line: 327, column: 7, scope: !1131)
!1145 = !DILocation(line: 328, column: 9, scope: !1131)
!1146 = !DILocation(line: 328, column: 19, scope: !1131)
!1147 = !DILocation(line: 328, column: 26, scope: !1131)
!1148 = !DILocation(line: 328, column: 24, scope: !1131)
!1149 = !DILocation(line: 328, column: 33, scope: !1131)
!1150 = !DILocation(line: 328, column: 31, scope: !1131)
!1151 = !DILocation(line: 328, column: 40, scope: !1131)
!1152 = !DILocation(line: 328, column: 38, scope: !1131)
!1153 = !DILocation(line: 328, column: 47, scope: !1131)
!1154 = !DILocation(line: 328, column: 45, scope: !1131)
!1155 = !DILocation(line: 328, column: 52, scope: !1131)
!1156 = !DILocation(line: 328, column: 16, scope: !1131)
!1157 = !DILocation(line: 328, column: 59, scope: !1131)
!1158 = !DILocation(line: 328, column: 57, scope: !1131)
!1159 = !DILocation(line: 328, column: 2, scope: !1131)
!1160 = distinct !DISubprogram(name: "BLI_easing_quint_ease_in_out", scope: !1, file: !1, line: 330, type: !126, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1161 = !DILocalVariable(name: "time", arg: 1, scope: !1160, file: !1, line: 330, type: !4)
!1162 = !DILocation(line: 330, column: 42, scope: !1160)
!1163 = !DILocalVariable(name: "begin", arg: 2, scope: !1160, file: !1, line: 330, type: !4)
!1164 = !DILocation(line: 330, column: 54, scope: !1160)
!1165 = !DILocalVariable(name: "change", arg: 3, scope: !1160, file: !1, line: 330, type: !4)
!1166 = !DILocation(line: 330, column: 67, scope: !1160)
!1167 = !DILocalVariable(name: "duration", arg: 4, scope: !1160, file: !1, line: 330, type: !4)
!1168 = !DILocation(line: 330, column: 81, scope: !1160)
!1169 = !DILocation(line: 332, column: 15, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1160, file: !1, line: 332, column: 6)
!1171 = !DILocation(line: 332, column: 24, scope: !1170)
!1172 = !DILocation(line: 332, column: 12, scope: !1170)
!1173 = !DILocation(line: 332, column: 29, scope: !1170)
!1174 = !DILocation(line: 332, column: 6, scope: !1160)
!1175 = !DILocation(line: 333, column: 11, scope: !1170)
!1176 = !DILocation(line: 333, column: 18, scope: !1170)
!1177 = !DILocation(line: 333, column: 24, scope: !1170)
!1178 = !DILocation(line: 333, column: 22, scope: !1170)
!1179 = !DILocation(line: 333, column: 31, scope: !1170)
!1180 = !DILocation(line: 333, column: 29, scope: !1170)
!1181 = !DILocation(line: 333, column: 38, scope: !1170)
!1182 = !DILocation(line: 333, column: 36, scope: !1170)
!1183 = !DILocation(line: 333, column: 45, scope: !1170)
!1184 = !DILocation(line: 333, column: 43, scope: !1170)
!1185 = !DILocation(line: 333, column: 52, scope: !1170)
!1186 = !DILocation(line: 333, column: 50, scope: !1170)
!1187 = !DILocation(line: 333, column: 59, scope: !1170)
!1188 = !DILocation(line: 333, column: 57, scope: !1170)
!1189 = !DILocation(line: 333, column: 4, scope: !1170)
!1190 = !DILocation(line: 334, column: 7, scope: !1160)
!1191 = !DILocation(line: 335, column: 9, scope: !1160)
!1192 = !DILocation(line: 335, column: 16, scope: !1160)
!1193 = !DILocation(line: 335, column: 23, scope: !1160)
!1194 = !DILocation(line: 335, column: 30, scope: !1160)
!1195 = !DILocation(line: 335, column: 28, scope: !1160)
!1196 = !DILocation(line: 335, column: 37, scope: !1160)
!1197 = !DILocation(line: 335, column: 35, scope: !1160)
!1198 = !DILocation(line: 335, column: 44, scope: !1160)
!1199 = !DILocation(line: 335, column: 42, scope: !1160)
!1200 = !DILocation(line: 335, column: 51, scope: !1160)
!1201 = !DILocation(line: 335, column: 49, scope: !1160)
!1202 = !DILocation(line: 335, column: 56, scope: !1160)
!1203 = !DILocation(line: 335, column: 20, scope: !1160)
!1204 = !DILocation(line: 335, column: 63, scope: !1160)
!1205 = !DILocation(line: 335, column: 61, scope: !1160)
!1206 = !DILocation(line: 335, column: 2, scope: !1160)
!1207 = !DILocation(line: 336, column: 1, scope: !1160)
!1208 = distinct !DISubprogram(name: "BLI_easing_sine_ease_in", scope: !1, file: !1, line: 338, type: !126, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1209 = !DILocalVariable(name: "time", arg: 1, scope: !1208, file: !1, line: 338, type: !4)
!1210 = !DILocation(line: 338, column: 37, scope: !1208)
!1211 = !DILocalVariable(name: "begin", arg: 2, scope: !1208, file: !1, line: 338, type: !4)
!1212 = !DILocation(line: 338, column: 49, scope: !1208)
!1213 = !DILocalVariable(name: "change", arg: 3, scope: !1208, file: !1, line: 338, type: !4)
!1214 = !DILocation(line: 338, column: 62, scope: !1208)
!1215 = !DILocalVariable(name: "duration", arg: 4, scope: !1208, file: !1, line: 338, type: !4)
!1216 = !DILocation(line: 338, column: 76, scope: !1208)
!1217 = !DILocation(line: 340, column: 10, scope: !1208)
!1218 = !DILocation(line: 340, column: 9, scope: !1208)
!1219 = !DILocation(line: 340, column: 24, scope: !1208)
!1220 = !DILocation(line: 340, column: 31, scope: !1208)
!1221 = !DILocation(line: 340, column: 29, scope: !1208)
!1222 = !DILocation(line: 340, column: 40, scope: !1208)
!1223 = !DILocation(line: 340, column: 19, scope: !1208)
!1224 = !DILocation(line: 340, column: 17, scope: !1208)
!1225 = !DILocation(line: 340, column: 59, scope: !1208)
!1226 = !DILocation(line: 340, column: 57, scope: !1208)
!1227 = !DILocation(line: 340, column: 68, scope: !1208)
!1228 = !DILocation(line: 340, column: 66, scope: !1208)
!1229 = !DILocation(line: 340, column: 2, scope: !1208)
!1230 = distinct !DISubprogram(name: "BLI_easing_sine_ease_out", scope: !1, file: !1, line: 343, type: !126, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1231 = !DILocalVariable(name: "time", arg: 1, scope: !1230, file: !1, line: 343, type: !4)
!1232 = !DILocation(line: 343, column: 38, scope: !1230)
!1233 = !DILocalVariable(name: "begin", arg: 2, scope: !1230, file: !1, line: 343, type: !4)
!1234 = !DILocation(line: 343, column: 50, scope: !1230)
!1235 = !DILocalVariable(name: "change", arg: 3, scope: !1230, file: !1, line: 343, type: !4)
!1236 = !DILocation(line: 343, column: 63, scope: !1230)
!1237 = !DILocalVariable(name: "duration", arg: 4, scope: !1230, file: !1, line: 343, type: !4)
!1238 = !DILocation(line: 343, column: 77, scope: !1230)
!1239 = !DILocation(line: 345, column: 9, scope: !1230)
!1240 = !DILocation(line: 345, column: 23, scope: !1230)
!1241 = !DILocation(line: 345, column: 30, scope: !1230)
!1242 = !DILocation(line: 345, column: 28, scope: !1230)
!1243 = !DILocation(line: 345, column: 39, scope: !1230)
!1244 = !DILocation(line: 345, column: 18, scope: !1230)
!1245 = !DILocation(line: 345, column: 16, scope: !1230)
!1246 = !DILocation(line: 345, column: 58, scope: !1230)
!1247 = !DILocation(line: 345, column: 56, scope: !1230)
!1248 = !DILocation(line: 345, column: 2, scope: !1230)
!1249 = distinct !DISubprogram(name: "BLI_easing_sine_ease_in_out", scope: !1, file: !1, line: 348, type: !126, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1250 = !DILocalVariable(name: "time", arg: 1, scope: !1249, file: !1, line: 348, type: !4)
!1251 = !DILocation(line: 348, column: 41, scope: !1249)
!1252 = !DILocalVariable(name: "begin", arg: 2, scope: !1249, file: !1, line: 348, type: !4)
!1253 = !DILocation(line: 348, column: 53, scope: !1249)
!1254 = !DILocalVariable(name: "change", arg: 3, scope: !1249, file: !1, line: 348, type: !4)
!1255 = !DILocation(line: 348, column: 66, scope: !1249)
!1256 = !DILocalVariable(name: "duration", arg: 4, scope: !1249, file: !1, line: 348, type: !4)
!1257 = !DILocation(line: 348, column: 80, scope: !1249)
!1258 = !DILocation(line: 350, column: 10, scope: !1249)
!1259 = !DILocation(line: 350, column: 9, scope: !1249)
!1260 = !DILocation(line: 350, column: 17, scope: !1249)
!1261 = !DILocation(line: 350, column: 43, scope: !1249)
!1262 = !DILocation(line: 350, column: 41, scope: !1249)
!1263 = !DILocation(line: 350, column: 50, scope: !1249)
!1264 = !DILocation(line: 350, column: 48, scope: !1249)
!1265 = !DILocation(line: 350, column: 24, scope: !1249)
!1266 = !DILocation(line: 350, column: 60, scope: !1249)
!1267 = !DILocation(line: 350, column: 21, scope: !1249)
!1268 = !DILocation(line: 350, column: 67, scope: !1249)
!1269 = !DILocation(line: 350, column: 65, scope: !1249)
!1270 = !DILocation(line: 350, column: 2, scope: !1249)
