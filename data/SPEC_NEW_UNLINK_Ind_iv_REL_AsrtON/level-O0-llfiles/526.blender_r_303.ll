; ModuleID = 'blender/source/blender/blenlib/intern/math_color.c'
source_filename = "blender/source/blender/blenlib/intern/math_color.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { float }
%union.anon.0 = type { float }

@.str = private unnamed_addr constant [13 x i8] c"%02x%02x%02x\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%01x%01x%01x\00", align 1
@BLI_init_srgb_conversion.initialized = internal global i8 0, align 1, !dbg !0
@BLI_color_to_srgb_table = common dso_local global [65536 x i16] zeroinitializer, align 16, !dbg !19
@BLI_color_from_srgb_table = common dso_local global [256 x float] zeroinitializer, align 16, !dbg !14

; Function Attrs: noinline nounwind uwtable
define dso_local void @hsv_to_rgb(float %h, float %s, float %v, float* %r, float* %g, float* %b) #0 !dbg !29 {
entry:
  %h.addr = alloca float, align 4
  %s.addr = alloca float, align 4
  %v.addr = alloca float, align 4
  %r.addr = alloca float*, align 8
  %g.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %nr = alloca float, align 4
  %ng = alloca float, align 4
  %nb = alloca float, align 4
  store float %h, float* %h.addr, align 4
  call void @llvm.dbg.declare(metadata float* %h.addr, metadata !33, metadata !DIExpression()), !dbg !34
  store float %s, float* %s.addr, align 4
  call void @llvm.dbg.declare(metadata float* %s.addr, metadata !35, metadata !DIExpression()), !dbg !36
  store float %v, float* %v.addr, align 4
  call void @llvm.dbg.declare(metadata float* %v.addr, metadata !37, metadata !DIExpression()), !dbg !38
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !39, metadata !DIExpression()), !dbg !40
  store float* %g, float** %g.addr, align 8
  call void @llvm.dbg.declare(metadata float** %g.addr, metadata !41, metadata !DIExpression()), !dbg !42
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !43, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.declare(metadata float* %nr, metadata !45, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.declare(metadata float* %ng, metadata !47, metadata !DIExpression()), !dbg !48
  call void @llvm.dbg.declare(metadata float* %nb, metadata !49, metadata !DIExpression()), !dbg !50
  %0 = load float, float* %h.addr, align 4, !dbg !51
  %mul = fmul float %0, 6.000000e+00, !dbg !52
  %sub = fsub float %mul, 3.000000e+00, !dbg !53
  %1 = call float @llvm.fabs.f32(float %sub), !dbg !54
  %sub1 = fsub float %1, 1.000000e+00, !dbg !55
  store float %sub1, float* %nr, align 4, !dbg !56
  %2 = load float, float* %h.addr, align 4, !dbg !57
  %mul2 = fmul float %2, 6.000000e+00, !dbg !58
  %sub3 = fsub float %mul2, 2.000000e+00, !dbg !59
  %3 = call float @llvm.fabs.f32(float %sub3), !dbg !60
  %sub4 = fsub float 2.000000e+00, %3, !dbg !61
  store float %sub4, float* %ng, align 4, !dbg !62
  %4 = load float, float* %h.addr, align 4, !dbg !63
  %mul5 = fmul float %4, 6.000000e+00, !dbg !64
  %sub6 = fsub float %mul5, 4.000000e+00, !dbg !65
  %5 = call float @llvm.fabs.f32(float %sub6), !dbg !66
  %sub7 = fsub float 2.000000e+00, %5, !dbg !67
  store float %sub7, float* %nb, align 4, !dbg !68
  %6 = load float, float* %nr, align 4, !dbg !69
  %cmp = fcmp olt float %6, 0.000000e+00, !dbg !69
  br i1 %cmp, label %if.then, label %if.else, !dbg !72

if.then:                                          ; preds = %entry
  store float 0.000000e+00, float* %nr, align 4, !dbg !69
  br label %if.end10, !dbg !69

if.else:                                          ; preds = %entry
  %7 = load float, float* %nr, align 4, !dbg !73
  %cmp8 = fcmp ogt float %7, 1.000000e+00, !dbg !73
  br i1 %cmp8, label %if.then9, label %if.end, !dbg !69

if.then9:                                         ; preds = %if.else
  store float 1.000000e+00, float* %nr, align 4, !dbg !73
  br label %if.end, !dbg !73

if.end:                                           ; preds = %if.then9, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %8 = load float, float* %nb, align 4, !dbg !75
  %cmp11 = fcmp olt float %8, 0.000000e+00, !dbg !75
  br i1 %cmp11, label %if.then12, label %if.else13, !dbg !78

if.then12:                                        ; preds = %if.end10
  store float 0.000000e+00, float* %nb, align 4, !dbg !75
  br label %if.end17, !dbg !75

if.else13:                                        ; preds = %if.end10
  %9 = load float, float* %nb, align 4, !dbg !79
  %cmp14 = fcmp ogt float %9, 1.000000e+00, !dbg !79
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !75

if.then15:                                        ; preds = %if.else13
  store float 1.000000e+00, float* %nb, align 4, !dbg !79
  br label %if.end16, !dbg !79

if.end16:                                         ; preds = %if.then15, %if.else13
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then12
  %10 = load float, float* %ng, align 4, !dbg !81
  %cmp18 = fcmp olt float %10, 0.000000e+00, !dbg !81
  br i1 %cmp18, label %if.then19, label %if.else20, !dbg !84

if.then19:                                        ; preds = %if.end17
  store float 0.000000e+00, float* %ng, align 4, !dbg !81
  br label %if.end24, !dbg !81

if.else20:                                        ; preds = %if.end17
  %11 = load float, float* %ng, align 4, !dbg !85
  %cmp21 = fcmp ogt float %11, 1.000000e+00, !dbg !85
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !81

if.then22:                                        ; preds = %if.else20
  store float 1.000000e+00, float* %ng, align 4, !dbg !85
  br label %if.end23, !dbg !85

if.end23:                                         ; preds = %if.then22, %if.else20
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then19
  %12 = load float, float* %nr, align 4, !dbg !87
  %sub25 = fsub float %12, 1.000000e+00, !dbg !88
  %13 = load float, float* %s.addr, align 4, !dbg !89
  %mul26 = fmul float %sub25, %13, !dbg !90
  %add = fadd float %mul26, 1.000000e+00, !dbg !91
  %14 = load float, float* %v.addr, align 4, !dbg !92
  %mul27 = fmul float %add, %14, !dbg !93
  %15 = load float*, float** %r.addr, align 8, !dbg !94
  store float %mul27, float* %15, align 4, !dbg !95
  %16 = load float, float* %ng, align 4, !dbg !96
  %sub28 = fsub float %16, 1.000000e+00, !dbg !97
  %17 = load float, float* %s.addr, align 4, !dbg !98
  %mul29 = fmul float %sub28, %17, !dbg !99
  %add30 = fadd float %mul29, 1.000000e+00, !dbg !100
  %18 = load float, float* %v.addr, align 4, !dbg !101
  %mul31 = fmul float %add30, %18, !dbg !102
  %19 = load float*, float** %g.addr, align 8, !dbg !103
  store float %mul31, float* %19, align 4, !dbg !104
  %20 = load float, float* %nb, align 4, !dbg !105
  %sub32 = fsub float %20, 1.000000e+00, !dbg !106
  %21 = load float, float* %s.addr, align 4, !dbg !107
  %mul33 = fmul float %sub32, %21, !dbg !108
  %add34 = fadd float %mul33, 1.000000e+00, !dbg !109
  %22 = load float, float* %v.addr, align 4, !dbg !110
  %mul35 = fmul float %add34, %22, !dbg !111
  %23 = load float*, float** %b.addr, align 8, !dbg !112
  store float %mul35, float* %23, align 4, !dbg !113
  ret void, !dbg !114
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @hsl_to_rgb(float %h, float %s, float %l, float* %r, float* %g, float* %b) #0 !dbg !115 {
entry:
  %h.addr = alloca float, align 4
  %s.addr = alloca float, align 4
  %l.addr = alloca float, align 4
  %r.addr = alloca float*, align 8
  %g.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %nr = alloca float, align 4
  %ng = alloca float, align 4
  %nb = alloca float, align 4
  %chroma = alloca float, align 4
  store float %h, float* %h.addr, align 4
  call void @llvm.dbg.declare(metadata float* %h.addr, metadata !116, metadata !DIExpression()), !dbg !117
  store float %s, float* %s.addr, align 4
  call void @llvm.dbg.declare(metadata float* %s.addr, metadata !118, metadata !DIExpression()), !dbg !119
  store float %l, float* %l.addr, align 4
  call void @llvm.dbg.declare(metadata float* %l.addr, metadata !120, metadata !DIExpression()), !dbg !121
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !122, metadata !DIExpression()), !dbg !123
  store float* %g, float** %g.addr, align 8
  call void @llvm.dbg.declare(metadata float** %g.addr, metadata !124, metadata !DIExpression()), !dbg !125
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !126, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.declare(metadata float* %nr, metadata !128, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.declare(metadata float* %ng, metadata !130, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.declare(metadata float* %nb, metadata !132, metadata !DIExpression()), !dbg !133
  call void @llvm.dbg.declare(metadata float* %chroma, metadata !134, metadata !DIExpression()), !dbg !135
  %0 = load float, float* %h.addr, align 4, !dbg !136
  %mul = fmul float %0, 6.000000e+00, !dbg !137
  %sub = fsub float %mul, 3.000000e+00, !dbg !138
  %1 = call float @llvm.fabs.f32(float %sub), !dbg !139
  %sub1 = fsub float %1, 1.000000e+00, !dbg !140
  store float %sub1, float* %nr, align 4, !dbg !141
  %2 = load float, float* %h.addr, align 4, !dbg !142
  %mul2 = fmul float %2, 6.000000e+00, !dbg !143
  %sub3 = fsub float %mul2, 2.000000e+00, !dbg !144
  %3 = call float @llvm.fabs.f32(float %sub3), !dbg !145
  %sub4 = fsub float 2.000000e+00, %3, !dbg !146
  store float %sub4, float* %ng, align 4, !dbg !147
  %4 = load float, float* %h.addr, align 4, !dbg !148
  %mul5 = fmul float %4, 6.000000e+00, !dbg !149
  %sub6 = fsub float %mul5, 4.000000e+00, !dbg !150
  %5 = call float @llvm.fabs.f32(float %sub6), !dbg !151
  %sub7 = fsub float 2.000000e+00, %5, !dbg !152
  store float %sub7, float* %nb, align 4, !dbg !153
  %6 = load float, float* %nr, align 4, !dbg !154
  %cmp = fcmp olt float %6, 0.000000e+00, !dbg !154
  br i1 %cmp, label %if.then, label %if.else, !dbg !157

if.then:                                          ; preds = %entry
  store float 0.000000e+00, float* %nr, align 4, !dbg !154
  br label %if.end10, !dbg !154

if.else:                                          ; preds = %entry
  %7 = load float, float* %nr, align 4, !dbg !158
  %cmp8 = fcmp ogt float %7, 1.000000e+00, !dbg !158
  br i1 %cmp8, label %if.then9, label %if.end, !dbg !154

if.then9:                                         ; preds = %if.else
  store float 1.000000e+00, float* %nr, align 4, !dbg !158
  br label %if.end, !dbg !158

if.end:                                           ; preds = %if.then9, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %8 = load float, float* %nb, align 4, !dbg !160
  %cmp11 = fcmp olt float %8, 0.000000e+00, !dbg !160
  br i1 %cmp11, label %if.then12, label %if.else13, !dbg !163

if.then12:                                        ; preds = %if.end10
  store float 0.000000e+00, float* %nb, align 4, !dbg !160
  br label %if.end17, !dbg !160

if.else13:                                        ; preds = %if.end10
  %9 = load float, float* %nb, align 4, !dbg !164
  %cmp14 = fcmp ogt float %9, 1.000000e+00, !dbg !164
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !160

if.then15:                                        ; preds = %if.else13
  store float 1.000000e+00, float* %nb, align 4, !dbg !164
  br label %if.end16, !dbg !164

if.end16:                                         ; preds = %if.then15, %if.else13
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then12
  %10 = load float, float* %ng, align 4, !dbg !166
  %cmp18 = fcmp olt float %10, 0.000000e+00, !dbg !166
  br i1 %cmp18, label %if.then19, label %if.else20, !dbg !169

if.then19:                                        ; preds = %if.end17
  store float 0.000000e+00, float* %ng, align 4, !dbg !166
  br label %if.end24, !dbg !166

if.else20:                                        ; preds = %if.end17
  %11 = load float, float* %ng, align 4, !dbg !170
  %cmp21 = fcmp ogt float %11, 1.000000e+00, !dbg !170
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !166

if.then22:                                        ; preds = %if.else20
  store float 1.000000e+00, float* %ng, align 4, !dbg !170
  br label %if.end23, !dbg !170

if.end23:                                         ; preds = %if.then22, %if.else20
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then19
  %12 = load float, float* %l.addr, align 4, !dbg !172
  %mul25 = fmul float 2.000000e+00, %12, !dbg !173
  %sub26 = fsub float %mul25, 1.000000e+00, !dbg !174
  %13 = call float @llvm.fabs.f32(float %sub26), !dbg !175
  %sub27 = fsub float 1.000000e+00, %13, !dbg !176
  %14 = load float, float* %s.addr, align 4, !dbg !177
  %mul28 = fmul float %sub27, %14, !dbg !178
  store float %mul28, float* %chroma, align 4, !dbg !179
  %15 = load float, float* %nr, align 4, !dbg !180
  %sub29 = fsub float %15, 5.000000e-01, !dbg !181
  %16 = load float, float* %chroma, align 4, !dbg !182
  %mul30 = fmul float %sub29, %16, !dbg !183
  %17 = load float, float* %l.addr, align 4, !dbg !184
  %add = fadd float %mul30, %17, !dbg !185
  %18 = load float*, float** %r.addr, align 8, !dbg !186
  store float %add, float* %18, align 4, !dbg !187
  %19 = load float, float* %ng, align 4, !dbg !188
  %sub31 = fsub float %19, 5.000000e-01, !dbg !189
  %20 = load float, float* %chroma, align 4, !dbg !190
  %mul32 = fmul float %sub31, %20, !dbg !191
  %21 = load float, float* %l.addr, align 4, !dbg !192
  %add33 = fadd float %mul32, %21, !dbg !193
  %22 = load float*, float** %g.addr, align 8, !dbg !194
  store float %add33, float* %22, align 4, !dbg !195
  %23 = load float, float* %nb, align 4, !dbg !196
  %sub34 = fsub float %23, 5.000000e-01, !dbg !197
  %24 = load float, float* %chroma, align 4, !dbg !198
  %mul35 = fmul float %sub34, %24, !dbg !199
  %25 = load float, float* %l.addr, align 4, !dbg !200
  %add36 = fadd float %mul35, %25, !dbg !201
  %26 = load float*, float** %b.addr, align 8, !dbg !202
  store float %add36, float* %26, align 4, !dbg !203
  ret void, !dbg !204
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @hsv_to_rgb_v(float* %hsv, float* %r_rgb) #0 !dbg !205 {
entry:
  %hsv.addr = alloca float*, align 8
  %r_rgb.addr = alloca float*, align 8
  store float* %hsv, float** %hsv.addr, align 8
  call void @llvm.dbg.declare(metadata float** %hsv.addr, metadata !210, metadata !DIExpression()), !dbg !211
  store float* %r_rgb, float** %r_rgb.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_rgb.addr, metadata !212, metadata !DIExpression()), !dbg !213
  %0 = load float*, float** %hsv.addr, align 8, !dbg !214
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !214
  %1 = load float, float* %arrayidx, align 4, !dbg !214
  %2 = load float*, float** %hsv.addr, align 8, !dbg !215
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 1, !dbg !215
  %3 = load float, float* %arrayidx1, align 4, !dbg !215
  %4 = load float*, float** %hsv.addr, align 8, !dbg !216
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 2, !dbg !216
  %5 = load float, float* %arrayidx2, align 4, !dbg !216
  %6 = load float*, float** %r_rgb.addr, align 8, !dbg !217
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 0, !dbg !217
  %7 = load float*, float** %r_rgb.addr, align 8, !dbg !218
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !218
  %8 = load float*, float** %r_rgb.addr, align 8, !dbg !219
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !219
  call void @hsv_to_rgb(float %1, float %3, float %5, float* %arrayidx3, float* %arrayidx4, float* %arrayidx5), !dbg !220
  ret void, !dbg !221
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @hsl_to_rgb_v(float* %hsl, float* %r_rgb) #0 !dbg !222 {
entry:
  %hsl.addr = alloca float*, align 8
  %r_rgb.addr = alloca float*, align 8
  store float* %hsl, float** %hsl.addr, align 8
  call void @llvm.dbg.declare(metadata float** %hsl.addr, metadata !223, metadata !DIExpression()), !dbg !224
  store float* %r_rgb, float** %r_rgb.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_rgb.addr, metadata !225, metadata !DIExpression()), !dbg !226
  %0 = load float*, float** %hsl.addr, align 8, !dbg !227
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !227
  %1 = load float, float* %arrayidx, align 4, !dbg !227
  %2 = load float*, float** %hsl.addr, align 8, !dbg !228
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 1, !dbg !228
  %3 = load float, float* %arrayidx1, align 4, !dbg !228
  %4 = load float*, float** %hsl.addr, align 8, !dbg !229
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 2, !dbg !229
  %5 = load float, float* %arrayidx2, align 4, !dbg !229
  %6 = load float*, float** %r_rgb.addr, align 8, !dbg !230
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 0, !dbg !230
  %7 = load float*, float** %r_rgb.addr, align 8, !dbg !231
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !231
  %8 = load float*, float** %r_rgb.addr, align 8, !dbg !232
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !232
  call void @hsl_to_rgb(float %1, float %3, float %5, float* %arrayidx3, float* %arrayidx4, float* %arrayidx5), !dbg !233
  ret void, !dbg !234
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @rgb_to_yuv(float %r, float %g, float %b, float* %ly, float* %lu, float* %lv) #0 !dbg !235 {
entry:
  %r.addr = alloca float, align 4
  %g.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %ly.addr = alloca float*, align 8
  %lu.addr = alloca float*, align 8
  %lv.addr = alloca float*, align 8
  %y = alloca float, align 4
  %u = alloca float, align 4
  %v = alloca float, align 4
  store float %r, float* %r.addr, align 4
  call void @llvm.dbg.declare(metadata float* %r.addr, metadata !236, metadata !DIExpression()), !dbg !237
  store float %g, float* %g.addr, align 4
  call void @llvm.dbg.declare(metadata float* %g.addr, metadata !238, metadata !DIExpression()), !dbg !239
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !240, metadata !DIExpression()), !dbg !241
  store float* %ly, float** %ly.addr, align 8
  call void @llvm.dbg.declare(metadata float** %ly.addr, metadata !242, metadata !DIExpression()), !dbg !243
  store float* %lu, float** %lu.addr, align 8
  call void @llvm.dbg.declare(metadata float** %lu.addr, metadata !244, metadata !DIExpression()), !dbg !245
  store float* %lv, float** %lv.addr, align 8
  call void @llvm.dbg.declare(metadata float** %lv.addr, metadata !246, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.declare(metadata float* %y, metadata !248, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.declare(metadata float* %u, metadata !250, metadata !DIExpression()), !dbg !251
  call void @llvm.dbg.declare(metadata float* %v, metadata !252, metadata !DIExpression()), !dbg !253
  %0 = load float, float* %r.addr, align 4, !dbg !254
  %mul = fmul float 0x3FD322D0E0000000, %0, !dbg !255
  %1 = load float, float* %g.addr, align 4, !dbg !256
  %mul1 = fmul float 0x3FE2C8B440000000, %1, !dbg !257
  %add = fadd float %mul, %mul1, !dbg !258
  %2 = load float, float* %b.addr, align 4, !dbg !259
  %mul2 = fmul float 0x3FBD2F1AA0000000, %2, !dbg !260
  %add3 = fadd float %add, %mul2, !dbg !261
  store float %add3, float* %y, align 4, !dbg !262
  %3 = load float, float* %r.addr, align 4, !dbg !263
  %mul4 = fmul float 0xBFC2D0E560000000, %3, !dbg !264
  %4 = load float, float* %g.addr, align 4, !dbg !265
  %mul5 = fmul float 0x3FD27EF9E0000000, %4, !dbg !266
  %sub = fsub float %mul4, %mul5, !dbg !267
  %5 = load float, float* %b.addr, align 4, !dbg !268
  %mul6 = fmul float 0x3FDBE76C80000000, %5, !dbg !269
  %add7 = fadd float %sub, %mul6, !dbg !270
  store float %add7, float* %u, align 4, !dbg !271
  %6 = load float, float* %r.addr, align 4, !dbg !272
  %mul8 = fmul float 0x3FE3AE1480000000, %6, !dbg !273
  %7 = load float, float* %g.addr, align 4, !dbg !274
  %mul9 = fmul float 0x3FE07AE140000000, %7, !dbg !275
  %sub10 = fsub float %mul8, %mul9, !dbg !276
  %8 = load float, float* %b.addr, align 4, !dbg !277
  %mul11 = fmul float 0x3FB99999A0000000, %8, !dbg !278
  %sub12 = fsub float %sub10, %mul11, !dbg !279
  store float %sub12, float* %v, align 4, !dbg !280
  %9 = load float, float* %y, align 4, !dbg !281
  %10 = load float*, float** %ly.addr, align 8, !dbg !282
  store float %9, float* %10, align 4, !dbg !283
  %11 = load float, float* %u, align 4, !dbg !284
  %12 = load float*, float** %lu.addr, align 8, !dbg !285
  store float %11, float* %12, align 4, !dbg !286
  %13 = load float, float* %v, align 4, !dbg !287
  %14 = load float*, float** %lv.addr, align 8, !dbg !288
  store float %13, float* %14, align 4, !dbg !289
  ret void, !dbg !290
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @yuv_to_rgb(float %y, float %u, float %v, float* %lr, float* %lg, float* %lb) #0 !dbg !291 {
entry:
  %y.addr = alloca float, align 4
  %u.addr = alloca float, align 4
  %v.addr = alloca float, align 4
  %lr.addr = alloca float*, align 8
  %lg.addr = alloca float*, align 8
  %lb.addr = alloca float*, align 8
  %r = alloca float, align 4
  %g = alloca float, align 4
  %b = alloca float, align 4
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !292, metadata !DIExpression()), !dbg !293
  store float %u, float* %u.addr, align 4
  call void @llvm.dbg.declare(metadata float* %u.addr, metadata !294, metadata !DIExpression()), !dbg !295
  store float %v, float* %v.addr, align 4
  call void @llvm.dbg.declare(metadata float* %v.addr, metadata !296, metadata !DIExpression()), !dbg !297
  store float* %lr, float** %lr.addr, align 8
  call void @llvm.dbg.declare(metadata float** %lr.addr, metadata !298, metadata !DIExpression()), !dbg !299
  store float* %lg, float** %lg.addr, align 8
  call void @llvm.dbg.declare(metadata float** %lg.addr, metadata !300, metadata !DIExpression()), !dbg !301
  store float* %lb, float** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata float** %lb.addr, metadata !302, metadata !DIExpression()), !dbg !303
  call void @llvm.dbg.declare(metadata float* %r, metadata !304, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.declare(metadata float* %g, metadata !306, metadata !DIExpression()), !dbg !307
  call void @llvm.dbg.declare(metadata float* %b, metadata !308, metadata !DIExpression()), !dbg !309
  %0 = load float, float* %y.addr, align 4, !dbg !310
  %1 = load float, float* %v.addr, align 4, !dbg !311
  %mul = fmul float 0x3FF23D70A0000000, %1, !dbg !312
  %add = fadd float %0, %mul, !dbg !313
  store float %add, float* %r, align 4, !dbg !314
  %2 = load float, float* %y.addr, align 4, !dbg !315
  %3 = load float, float* %u.addr, align 4, !dbg !316
  %mul1 = fmul float 0x3FD9374BC0000000, %3, !dbg !317
  %sub = fsub float %2, %mul1, !dbg !318
  %4 = load float, float* %v.addr, align 4, !dbg !319
  %mul2 = fmul float 0x3FE2978D40000000, %4, !dbg !320
  %sub3 = fsub float %sub, %mul2, !dbg !321
  store float %sub3, float* %g, align 4, !dbg !322
  %5 = load float, float* %y.addr, align 4, !dbg !323
  %6 = load float, float* %u.addr, align 4, !dbg !324
  %mul4 = fmul float 0x4000418940000000, %6, !dbg !325
  %add5 = fadd float %5, %mul4, !dbg !326
  store float %add5, float* %b, align 4, !dbg !327
  %7 = load float, float* %r, align 4, !dbg !328
  %8 = load float*, float** %lr.addr, align 8, !dbg !329
  store float %7, float* %8, align 4, !dbg !330
  %9 = load float, float* %g, align 4, !dbg !331
  %10 = load float*, float** %lg.addr, align 8, !dbg !332
  store float %9, float* %10, align 4, !dbg !333
  %11 = load float, float* %b, align 4, !dbg !334
  %12 = load float*, float** %lb.addr, align 8, !dbg !335
  store float %11, float* %12, align 4, !dbg !336
  ret void, !dbg !337
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @rgb_to_ycc(float %r, float %g, float %b, float* %ly, float* %lcb, float* %lcr, i32 %colorspace) #0 !dbg !338 {
entry:
  %r.addr = alloca float, align 4
  %g.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %ly.addr = alloca float*, align 8
  %lcb.addr = alloca float*, align 8
  %lcr.addr = alloca float*, align 8
  %colorspace.addr = alloca i32, align 4
  %sr = alloca float, align 4
  %sg = alloca float, align 4
  %sb = alloca float, align 4
  %y = alloca float, align 4
  %cr = alloca float, align 4
  %cb = alloca float, align 4
  store float %r, float* %r.addr, align 4
  call void @llvm.dbg.declare(metadata float* %r.addr, metadata !342, metadata !DIExpression()), !dbg !343
  store float %g, float* %g.addr, align 4
  call void @llvm.dbg.declare(metadata float* %g.addr, metadata !344, metadata !DIExpression()), !dbg !345
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !346, metadata !DIExpression()), !dbg !347
  store float* %ly, float** %ly.addr, align 8
  call void @llvm.dbg.declare(metadata float** %ly.addr, metadata !348, metadata !DIExpression()), !dbg !349
  store float* %lcb, float** %lcb.addr, align 8
  call void @llvm.dbg.declare(metadata float** %lcb.addr, metadata !350, metadata !DIExpression()), !dbg !351
  store float* %lcr, float** %lcr.addr, align 8
  call void @llvm.dbg.declare(metadata float** %lcr.addr, metadata !352, metadata !DIExpression()), !dbg !353
  store i32 %colorspace, i32* %colorspace.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %colorspace.addr, metadata !354, metadata !DIExpression()), !dbg !355
  call void @llvm.dbg.declare(metadata float* %sr, metadata !356, metadata !DIExpression()), !dbg !357
  call void @llvm.dbg.declare(metadata float* %sg, metadata !358, metadata !DIExpression()), !dbg !359
  call void @llvm.dbg.declare(metadata float* %sb, metadata !360, metadata !DIExpression()), !dbg !361
  call void @llvm.dbg.declare(metadata float* %y, metadata !362, metadata !DIExpression()), !dbg !363
  store float 1.280000e+02, float* %y, align 4, !dbg !363
  call void @llvm.dbg.declare(metadata float* %cr, metadata !364, metadata !DIExpression()), !dbg !365
  store float 1.280000e+02, float* %cr, align 4, !dbg !365
  call void @llvm.dbg.declare(metadata float* %cb, metadata !366, metadata !DIExpression()), !dbg !367
  store float 1.280000e+02, float* %cb, align 4, !dbg !367
  %0 = load float, float* %r.addr, align 4, !dbg !368
  %mul = fmul float 2.550000e+02, %0, !dbg !369
  store float %mul, float* %sr, align 4, !dbg !370
  %1 = load float, float* %g.addr, align 4, !dbg !371
  %mul1 = fmul float 2.550000e+02, %1, !dbg !372
  store float %mul1, float* %sg, align 4, !dbg !373
  %2 = load float, float* %b.addr, align 4, !dbg !374
  %mul2 = fmul float 2.550000e+02, %2, !dbg !375
  store float %mul2, float* %sb, align 4, !dbg !376
  %3 = load i32, i32* %colorspace.addr, align 4, !dbg !377
  switch i32 %3, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb19
    i32 2, label %sw.bb38
  ], !dbg !378

sw.bb:                                            ; preds = %entry
  %4 = load float, float* %sr, align 4, !dbg !379
  %mul3 = fmul float 0x3FD072B020000000, %4, !dbg !381
  %5 = load float, float* %sg, align 4, !dbg !382
  %mul4 = fmul float 0x3FE020C4A0000000, %5, !dbg !383
  %add = fadd float %mul3, %mul4, !dbg !384
  %6 = load float, float* %sb, align 4, !dbg !385
  %mul5 = fmul float 0x3FB9168720000000, %6, !dbg !386
  %add6 = fadd float %add, %mul5, !dbg !387
  %add7 = fadd float %add6, 1.600000e+01, !dbg !388
  store float %add7, float* %y, align 4, !dbg !389
  %7 = load float, float* %sr, align 4, !dbg !390
  %mul8 = fmul float 0xBFC2F1AA00000000, %7, !dbg !391
  %8 = load float, float* %sg, align 4, !dbg !392
  %mul9 = fmul float 0x3FD29FBE80000000, %8, !dbg !393
  %sub = fsub float %mul8, %mul9, !dbg !394
  %9 = load float, float* %sb, align 4, !dbg !395
  %mul10 = fmul float 0x3FDC189380000000, %9, !dbg !396
  %add11 = fadd float %sub, %mul10, !dbg !397
  %add12 = fadd float %add11, 1.280000e+02, !dbg !398
  store float %add12, float* %cb, align 4, !dbg !399
  %10 = load float, float* %sr, align 4, !dbg !400
  %mul13 = fmul float 0x3FDC189380000000, %10, !dbg !401
  %11 = load float, float* %sg, align 4, !dbg !402
  %mul14 = fmul float 0x3FD78D4FE0000000, %11, !dbg !403
  %sub15 = fsub float %mul13, %mul14, !dbg !404
  %12 = load float, float* %sb, align 4, !dbg !405
  %mul16 = fmul float 0x3FB22D0E60000000, %12, !dbg !406
  %sub17 = fsub float %sub15, %mul16, !dbg !407
  %add18 = fadd float %sub17, 1.280000e+02, !dbg !408
  store float %add18, float* %cr, align 4, !dbg !409
  br label %sw.epilog, !dbg !410

sw.bb19:                                          ; preds = %entry
  %13 = load float, float* %sr, align 4, !dbg !411
  %mul20 = fmul float 0x3FC76C8B40000000, %13, !dbg !412
  %14 = load float, float* %sg, align 4, !dbg !413
  %mul21 = fmul float 0x3FE3A5E360000000, %14, !dbg !414
  %add22 = fadd float %mul20, %mul21, !dbg !415
  %15 = load float, float* %sb, align 4, !dbg !416
  %mul23 = fmul float 0x3FAFBE76C0000000, %15, !dbg !417
  %add24 = fadd float %add22, %mul23, !dbg !418
  %add25 = fadd float %add24, 1.600000e+01, !dbg !419
  store float %add25, float* %y, align 4, !dbg !420
  %16 = load float, float* %sr, align 4, !dbg !421
  %mul26 = fmul float 0xBFB9DB22E0000000, %16, !dbg !422
  %17 = load float, float* %sg, align 4, !dbg !423
  %mul27 = fmul float 0x3FD5A1CAC0000000, %17, !dbg !424
  %sub28 = fsub float %mul26, %mul27, !dbg !425
  %18 = load float, float* %sb, align 4, !dbg !426
  %mul29 = fmul float 0x3FDC189380000000, %18, !dbg !427
  %add30 = fadd float %sub28, %mul29, !dbg !428
  %add31 = fadd float %add30, 1.280000e+02, !dbg !429
  store float %add31, float* %cb, align 4, !dbg !430
  %19 = load float, float* %sr, align 4, !dbg !431
  %mul32 = fmul float 0x3FDC189380000000, %19, !dbg !432
  %20 = load float, float* %sg, align 4, !dbg !433
  %mul33 = fmul float 0x3FD9893740000000, %20, !dbg !434
  %sub34 = fsub float %mul32, %mul33, !dbg !435
  %21 = load float, float* %sb, align 4, !dbg !436
  %mul35 = fmul float 0x3FA47AE140000000, %21, !dbg !437
  %sub36 = fsub float %sub34, %mul35, !dbg !438
  %add37 = fadd float %sub36, 1.280000e+02, !dbg !439
  store float %add37, float* %cr, align 4, !dbg !440
  br label %sw.epilog, !dbg !441

sw.bb38:                                          ; preds = %entry
  %22 = load float, float* %sr, align 4, !dbg !442
  %mul39 = fmul float 0x3FD322D0E0000000, %22, !dbg !443
  %23 = load float, float* %sg, align 4, !dbg !444
  %mul40 = fmul float 0x3FE2C8B440000000, %23, !dbg !445
  %add41 = fadd float %mul39, %mul40, !dbg !446
  %24 = load float, float* %sb, align 4, !dbg !447
  %mul42 = fmul float 0x3FBD2F1AA0000000, %24, !dbg !448
  %add43 = fadd float %add41, %mul42, !dbg !449
  store float %add43, float* %y, align 4, !dbg !450
  %25 = load float, float* %sr, align 4, !dbg !451
  %mul44 = fmul float 0xBFC59945C0000000, %25, !dbg !452
  %26 = load float, float* %sg, align 4, !dbg !453
  %mul45 = fmul float 0x3FD5335D20000000, %26, !dbg !454
  %sub46 = fsub float %mul44, %mul45, !dbg !455
  %27 = load float, float* %sb, align 4, !dbg !456
  %mul47 = fmul float 5.000000e-01, %27, !dbg !457
  %add48 = fadd float %sub46, %mul47, !dbg !458
  %add49 = fadd float %add48, 1.280000e+02, !dbg !459
  store float %add49, float* %cb, align 4, !dbg !460
  %28 = load float, float* %sr, align 4, !dbg !461
  %mul50 = fmul float 5.000000e-01, %28, !dbg !462
  %29 = load float, float* %sg, align 4, !dbg !463
  %mul51 = fmul float 0x3FDACBD120000000, %29, !dbg !464
  %sub52 = fsub float %mul50, %mul51, !dbg !465
  %30 = load float, float* %sb, align 4, !dbg !466
  %mul53 = fmul float 0x3FB4D0BB60000000, %30, !dbg !467
  %sub54 = fsub float %sub52, %mul53, !dbg !468
  %add55 = fadd float %sub54, 1.280000e+02, !dbg !469
  store float %add55, float* %cr, align 4, !dbg !470
  br label %sw.epilog, !dbg !471

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !472

sw.epilog:                                        ; preds = %sw.default, %sw.bb38, %sw.bb19, %sw.bb
  %31 = load float, float* %y, align 4, !dbg !473
  %32 = load float*, float** %ly.addr, align 8, !dbg !474
  store float %31, float* %32, align 4, !dbg !475
  %33 = load float, float* %cb, align 4, !dbg !476
  %34 = load float*, float** %lcb.addr, align 8, !dbg !477
  store float %33, float* %34, align 4, !dbg !478
  %35 = load float, float* %cr, align 4, !dbg !479
  %36 = load float*, float** %lcr.addr, align 8, !dbg !480
  store float %35, float* %36, align 4, !dbg !481
  ret void, !dbg !482
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ycc_to_rgb(float %y, float %cb, float %cr, float* %lr, float* %lg, float* %lb, i32 %colorspace) #0 !dbg !483 {
entry:
  %y.addr = alloca float, align 4
  %cb.addr = alloca float, align 4
  %cr.addr = alloca float, align 4
  %lr.addr = alloca float*, align 8
  %lg.addr = alloca float*, align 8
  %lb.addr = alloca float*, align 8
  %colorspace.addr = alloca i32, align 4
  %r = alloca float, align 4
  %g = alloca float, align 4
  %b = alloca float, align 4
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !484, metadata !DIExpression()), !dbg !485
  store float %cb, float* %cb.addr, align 4
  call void @llvm.dbg.declare(metadata float* %cb.addr, metadata !486, metadata !DIExpression()), !dbg !487
  store float %cr, float* %cr.addr, align 4
  call void @llvm.dbg.declare(metadata float* %cr.addr, metadata !488, metadata !DIExpression()), !dbg !489
  store float* %lr, float** %lr.addr, align 8
  call void @llvm.dbg.declare(metadata float** %lr.addr, metadata !490, metadata !DIExpression()), !dbg !491
  store float* %lg, float** %lg.addr, align 8
  call void @llvm.dbg.declare(metadata float** %lg.addr, metadata !492, metadata !DIExpression()), !dbg !493
  store float* %lb, float** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata float** %lb.addr, metadata !494, metadata !DIExpression()), !dbg !495
  store i32 %colorspace, i32* %colorspace.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %colorspace.addr, metadata !496, metadata !DIExpression()), !dbg !497
  call void @llvm.dbg.declare(metadata float* %r, metadata !498, metadata !DIExpression()), !dbg !499
  store float 1.280000e+02, float* %r, align 4, !dbg !499
  call void @llvm.dbg.declare(metadata float* %g, metadata !500, metadata !DIExpression()), !dbg !501
  store float 1.280000e+02, float* %g, align 4, !dbg !501
  call void @llvm.dbg.declare(metadata float* %b, metadata !502, metadata !DIExpression()), !dbg !503
  store float 1.280000e+02, float* %b, align 4, !dbg !503
  %0 = load i32, i32* %colorspace.addr, align 4, !dbg !504
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb16
    i32 2, label %sw.bb35
  ], !dbg !505

sw.bb:                                            ; preds = %entry
  %1 = load float, float* %y.addr, align 4, !dbg !506
  %sub = fsub float %1, 1.600000e+01, !dbg !508
  %mul = fmul float 0x3FF29FBE80000000, %sub, !dbg !509
  %2 = load float, float* %cr.addr, align 4, !dbg !510
  %sub1 = fsub float %2, 1.280000e+02, !dbg !511
  %mul2 = fmul float 0x3FF9893740000000, %sub1, !dbg !512
  %add = fadd float %mul, %mul2, !dbg !513
  store float %add, float* %r, align 4, !dbg !514
  %3 = load float, float* %y.addr, align 4, !dbg !515
  %sub3 = fsub float %3, 1.600000e+01, !dbg !516
  %mul4 = fmul float 0x3FF29FBE80000000, %sub3, !dbg !517
  %4 = load float, float* %cr.addr, align 4, !dbg !518
  %sub5 = fsub float %4, 1.280000e+02, !dbg !519
  %mul6 = fmul float 0x3FEA0418A0000000, %sub5, !dbg !520
  %sub7 = fsub float %mul4, %mul6, !dbg !521
  %5 = load float, float* %cb.addr, align 4, !dbg !522
  %sub8 = fsub float %5, 1.280000e+02, !dbg !523
  %mul9 = fmul float 0x3FD9168720000000, %sub8, !dbg !524
  %sub10 = fsub float %sub7, %mul9, !dbg !525
  store float %sub10, float* %g, align 4, !dbg !526
  %6 = load float, float* %y.addr, align 4, !dbg !527
  %sub11 = fsub float %6, 1.600000e+01, !dbg !528
  %mul12 = fmul float 0x3FF29FBE80000000, %sub11, !dbg !529
  %7 = load float, float* %cb.addr, align 4, !dbg !530
  %sub13 = fsub float %7, 1.280000e+02, !dbg !531
  %mul14 = fmul float 0x400022D0E0000000, %sub13, !dbg !532
  %add15 = fadd float %mul12, %mul14, !dbg !533
  store float %add15, float* %b, align 4, !dbg !534
  br label %sw.epilog, !dbg !535

sw.bb16:                                          ; preds = %entry
  %8 = load float, float* %y.addr, align 4, !dbg !536
  %sub17 = fsub float %8, 1.600000e+01, !dbg !537
  %mul18 = fmul float 0x3FF29FBE80000000, %sub17, !dbg !538
  %9 = load float, float* %cr.addr, align 4, !dbg !539
  %sub19 = fsub float %9, 1.280000e+02, !dbg !540
  %mul20 = fmul float 0x3FFCB020C0000000, %sub19, !dbg !541
  %add21 = fadd float %mul18, %mul20, !dbg !542
  store float %add21, float* %r, align 4, !dbg !543
  %10 = load float, float* %y.addr, align 4, !dbg !544
  %sub22 = fsub float %10, 1.600000e+01, !dbg !545
  %mul23 = fmul float 0x3FF29FBE80000000, %sub22, !dbg !546
  %11 = load float, float* %cr.addr, align 4, !dbg !547
  %sub24 = fsub float %11, 1.280000e+02, !dbg !548
  %mul25 = fmul float 0x3FE1168720000000, %sub24, !dbg !549
  %sub26 = fsub float %mul23, %mul25, !dbg !550
  %12 = load float, float* %cb.addr, align 4, !dbg !551
  %sub27 = fsub float %12, 1.280000e+02, !dbg !552
  %mul28 = fmul float 0x3FCB439580000000, %sub27, !dbg !553
  %sub29 = fsub float %sub26, %mul28, !dbg !554
  store float %sub29, float* %g, align 4, !dbg !555
  %13 = load float, float* %y.addr, align 4, !dbg !556
  %sub30 = fsub float %13, 1.600000e+01, !dbg !557
  %mul31 = fmul float 0x3FF29FBE80000000, %sub30, !dbg !558
  %14 = load float, float* %cb.addr, align 4, !dbg !559
  %sub32 = fsub float %14, 1.280000e+02, !dbg !560
  %mul33 = fmul float 0x4000EB8520000000, %sub32, !dbg !561
  %add34 = fadd float %mul31, %mul33, !dbg !562
  store float %add34, float* %b, align 4, !dbg !563
  br label %sw.epilog, !dbg !564

sw.bb35:                                          ; preds = %entry
  %15 = load float, float* %y.addr, align 4, !dbg !565
  %16 = load float, float* %cr.addr, align 4, !dbg !566
  %mul36 = fmul float 0x3FF66E9780000000, %16, !dbg !567
  %add37 = fadd float %15, %mul36, !dbg !568
  %sub38 = fsub float %add37, 0x40666E9780000000, !dbg !569
  store float %sub38, float* %r, align 4, !dbg !570
  %17 = load float, float* %y.addr, align 4, !dbg !571
  %18 = load float, float* %cb.addr, align 4, !dbg !572
  %mul39 = fmul float 0x3FD60663C0000000, %18, !dbg !573
  %sub40 = fsub float %17, %mul39, !dbg !574
  %19 = load float, float* %cr.addr, align 4, !dbg !575
  %mul41 = fmul float 0x3FE6DA3C20000000, %19, !dbg !576
  %sub42 = fsub float %sub40, %mul41, !dbg !577
  %add43 = fadd float %sub42, 0x4060EEB700000000, !dbg !578
  store float %add43, float* %g, align 4, !dbg !579
  %20 = load float, float* %y.addr, align 4, !dbg !580
  %21 = load float, float* %cb.addr, align 4, !dbg !581
  %mul44 = fmul float 0x3FFC5A1CA0000000, %21, !dbg !582
  %add45 = fadd float %20, %mul44, !dbg !583
  %sub46 = fsub float %add45, 0x406C5A1CA0000000, !dbg !584
  store float %sub46, float* %b, align 4, !dbg !585
  br label %sw.epilog, !dbg !586

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !587

sw.epilog:                                        ; preds = %sw.default, %sw.bb35, %sw.bb16, %sw.bb
  %22 = load float, float* %r, align 4, !dbg !588
  %div = fdiv float %22, 2.550000e+02, !dbg !589
  %23 = load float*, float** %lr.addr, align 8, !dbg !590
  store float %div, float* %23, align 4, !dbg !591
  %24 = load float, float* %g, align 4, !dbg !592
  %div47 = fdiv float %24, 2.550000e+02, !dbg !593
  %25 = load float*, float** %lg.addr, align 8, !dbg !594
  store float %div47, float* %25, align 4, !dbg !595
  %26 = load float, float* %b, align 4, !dbg !596
  %div48 = fdiv float %26, 2.550000e+02, !dbg !597
  %27 = load float*, float** %lb.addr, align 8, !dbg !598
  store float %div48, float* %27, align 4, !dbg !599
  ret void, !dbg !600
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @hex_to_rgb(i8* %hexcol, float* %r, float* %g, float* %b) #0 !dbg !601 {
entry:
  %hexcol.addr = alloca i8*, align 8
  %r.addr = alloca float*, align 8
  %g.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %ri = alloca i32, align 4
  %gi = alloca i32, align 4
  %bi = alloca i32, align 4
  store i8* %hexcol, i8** %hexcol.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %hexcol.addr, metadata !605, metadata !DIExpression()), !dbg !606
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !607, metadata !DIExpression()), !dbg !608
  store float* %g, float** %g.addr, align 8
  call void @llvm.dbg.declare(metadata float** %g.addr, metadata !609, metadata !DIExpression()), !dbg !610
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !611, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.declare(metadata i32* %ri, metadata !613, metadata !DIExpression()), !dbg !614
  call void @llvm.dbg.declare(metadata i32* %gi, metadata !615, metadata !DIExpression()), !dbg !616
  call void @llvm.dbg.declare(metadata i32* %bi, metadata !617, metadata !DIExpression()), !dbg !618
  %0 = load i8*, i8** %hexcol.addr, align 8, !dbg !619
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !619
  %1 = load i8, i8* %arrayidx, align 1, !dbg !619
  %conv = zext i8 %1 to i32, !dbg !619
  %cmp = icmp eq i32 %conv, 35, !dbg !621
  br i1 %cmp, label %if.then, label %if.end, !dbg !622

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %hexcol.addr, align 8, !dbg !623
  %incdec.ptr = getelementptr inbounds i8, i8* %2, i32 1, !dbg !623
  store i8* %incdec.ptr, i8** %hexcol.addr, align 8, !dbg !623
  br label %if.end, !dbg !624

if.end:                                           ; preds = %if.then, %entry
  %3 = load i8*, i8** %hexcol.addr, align 8, !dbg !625
  %call = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %ri, i32* %gi, i32* %bi) #3, !dbg !627
  %cmp2 = icmp eq i32 %call, 3, !dbg !628
  br i1 %cmp2, label %if.then4, label %if.else, !dbg !629

if.then4:                                         ; preds = %if.end
  br label %if.end15, !dbg !630

if.else:                                          ; preds = %if.end
  %4 = load i8*, i8** %hexcol.addr, align 8, !dbg !632
  %call5 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %4, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32* %ri, i32* %gi, i32* %bi) #3, !dbg !634
  %cmp6 = icmp eq i32 %call5, 3, !dbg !635
  br i1 %cmp6, label %if.then8, label %if.else13, !dbg !636

if.then8:                                         ; preds = %if.else
  %5 = load i32, i32* %ri, align 4, !dbg !637
  %shl = shl i32 %5, 4, !dbg !639
  %6 = load i32, i32* %ri, align 4, !dbg !640
  %add = add i32 %6, %shl, !dbg !640
  store i32 %add, i32* %ri, align 4, !dbg !640
  %7 = load i32, i32* %gi, align 4, !dbg !641
  %shl9 = shl i32 %7, 4, !dbg !642
  %8 = load i32, i32* %gi, align 4, !dbg !643
  %add10 = add i32 %8, %shl9, !dbg !643
  store i32 %add10, i32* %gi, align 4, !dbg !643
  %9 = load i32, i32* %bi, align 4, !dbg !644
  %shl11 = shl i32 %9, 4, !dbg !645
  %10 = load i32, i32* %bi, align 4, !dbg !646
  %add12 = add i32 %10, %shl11, !dbg !646
  store i32 %add12, i32* %bi, align 4, !dbg !646
  br label %if.end14, !dbg !647

if.else13:                                        ; preds = %if.else
  %11 = load float*, float** %b.addr, align 8, !dbg !648
  store float 0.000000e+00, float* %11, align 4, !dbg !650
  %12 = load float*, float** %g.addr, align 8, !dbg !651
  store float 0.000000e+00, float* %12, align 4, !dbg !652
  %13 = load float*, float** %r.addr, align 8, !dbg !653
  store float 0.000000e+00, float* %13, align 4, !dbg !654
  br label %if.end47, !dbg !655

if.end14:                                         ; preds = %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then4
  %14 = load i32, i32* %ri, align 4, !dbg !656
  %conv16 = uitofp i32 %14 to float, !dbg !657
  %mul = fmul float %conv16, 0x3F70101020000000, !dbg !658
  %15 = load float*, float** %r.addr, align 8, !dbg !659
  store float %mul, float* %15, align 4, !dbg !660
  %16 = load i32, i32* %gi, align 4, !dbg !661
  %conv17 = uitofp i32 %16 to float, !dbg !662
  %mul18 = fmul float %conv17, 0x3F70101020000000, !dbg !663
  %17 = load float*, float** %g.addr, align 8, !dbg !664
  store float %mul18, float* %17, align 4, !dbg !665
  %18 = load i32, i32* %bi, align 4, !dbg !666
  %conv19 = uitofp i32 %18 to float, !dbg !667
  %mul20 = fmul float %conv19, 0x3F70101020000000, !dbg !668
  %19 = load float*, float** %b.addr, align 8, !dbg !669
  store float %mul20, float* %19, align 4, !dbg !670
  %20 = load float*, float** %r.addr, align 8, !dbg !671
  %21 = load float, float* %20, align 4, !dbg !671
  %cmp21 = fcmp olt float %21, 0.000000e+00, !dbg !671
  br i1 %cmp21, label %if.then23, label %if.else24, !dbg !674

if.then23:                                        ; preds = %if.end15
  %22 = load float*, float** %r.addr, align 8, !dbg !671
  store float 0.000000e+00, float* %22, align 4, !dbg !671
  br label %if.end29, !dbg !671

if.else24:                                        ; preds = %if.end15
  %23 = load float*, float** %r.addr, align 8, !dbg !675
  %24 = load float, float* %23, align 4, !dbg !675
  %cmp25 = fcmp ogt float %24, 1.000000e+00, !dbg !675
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !671

if.then27:                                        ; preds = %if.else24
  %25 = load float*, float** %r.addr, align 8, !dbg !675
  store float 1.000000e+00, float* %25, align 4, !dbg !675
  br label %if.end28, !dbg !675

if.end28:                                         ; preds = %if.then27, %if.else24
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then23
  %26 = load float*, float** %g.addr, align 8, !dbg !677
  %27 = load float, float* %26, align 4, !dbg !677
  %cmp30 = fcmp olt float %27, 0.000000e+00, !dbg !677
  br i1 %cmp30, label %if.then32, label %if.else33, !dbg !680

if.then32:                                        ; preds = %if.end29
  %28 = load float*, float** %g.addr, align 8, !dbg !677
  store float 0.000000e+00, float* %28, align 4, !dbg !677
  br label %if.end38, !dbg !677

if.else33:                                        ; preds = %if.end29
  %29 = load float*, float** %g.addr, align 8, !dbg !681
  %30 = load float, float* %29, align 4, !dbg !681
  %cmp34 = fcmp ogt float %30, 1.000000e+00, !dbg !681
  br i1 %cmp34, label %if.then36, label %if.end37, !dbg !677

if.then36:                                        ; preds = %if.else33
  %31 = load float*, float** %g.addr, align 8, !dbg !681
  store float 1.000000e+00, float* %31, align 4, !dbg !681
  br label %if.end37, !dbg !681

if.end37:                                         ; preds = %if.then36, %if.else33
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then32
  %32 = load float*, float** %b.addr, align 8, !dbg !683
  %33 = load float, float* %32, align 4, !dbg !683
  %cmp39 = fcmp olt float %33, 0.000000e+00, !dbg !683
  br i1 %cmp39, label %if.then41, label %if.else42, !dbg !686

if.then41:                                        ; preds = %if.end38
  %34 = load float*, float** %b.addr, align 8, !dbg !683
  store float 0.000000e+00, float* %34, align 4, !dbg !683
  br label %if.end47, !dbg !683

if.else42:                                        ; preds = %if.end38
  %35 = load float*, float** %b.addr, align 8, !dbg !687
  %36 = load float, float* %35, align 4, !dbg !687
  %cmp43 = fcmp ogt float %36, 1.000000e+00, !dbg !687
  br i1 %cmp43, label %if.then45, label %if.end46, !dbg !683

if.then45:                                        ; preds = %if.else42
  %37 = load float*, float** %b.addr, align 8, !dbg !687
  store float 1.000000e+00, float* %37, align 4, !dbg !687
  br label %if.end46, !dbg !687

if.end46:                                         ; preds = %if.then45, %if.else42
  br label %if.end47

if.end47:                                         ; preds = %if.else13, %if.end46, %if.then41
  ret void, !dbg !689
}

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_sscanf(i8*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @rgb_to_hsv(float %r, float %g, float %b, float* %lh, float* %ls, float* %lv) #0 !dbg !690 {
entry:
  %r.addr = alloca float, align 4
  %g.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %lh.addr = alloca float*, align 8
  %ls.addr = alloca float*, align 8
  %lv.addr = alloca float*, align 8
  %k = alloca float, align 4
  %chroma = alloca float, align 4
  %min_gb = alloca float, align 4
  %sw_ap = alloca float, align 4
  %sw_ap3 = alloca float, align 4
  store float %r, float* %r.addr, align 4
  call void @llvm.dbg.declare(metadata float* %r.addr, metadata !691, metadata !DIExpression()), !dbg !692
  store float %g, float* %g.addr, align 4
  call void @llvm.dbg.declare(metadata float* %g.addr, metadata !693, metadata !DIExpression()), !dbg !694
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !695, metadata !DIExpression()), !dbg !696
  store float* %lh, float** %lh.addr, align 8
  call void @llvm.dbg.declare(metadata float** %lh.addr, metadata !697, metadata !DIExpression()), !dbg !698
  store float* %ls, float** %ls.addr, align 8
  call void @llvm.dbg.declare(metadata float** %ls.addr, metadata !699, metadata !DIExpression()), !dbg !700
  store float* %lv, float** %lv.addr, align 8
  call void @llvm.dbg.declare(metadata float** %lv.addr, metadata !701, metadata !DIExpression()), !dbg !702
  call void @llvm.dbg.declare(metadata float* %k, metadata !703, metadata !DIExpression()), !dbg !704
  store float 0.000000e+00, float* %k, align 4, !dbg !704
  call void @llvm.dbg.declare(metadata float* %chroma, metadata !705, metadata !DIExpression()), !dbg !706
  call void @llvm.dbg.declare(metadata float* %min_gb, metadata !707, metadata !DIExpression()), !dbg !708
  %0 = load float, float* %g.addr, align 4, !dbg !709
  %1 = load float, float* %b.addr, align 4, !dbg !711
  %cmp = fcmp olt float %0, %1, !dbg !712
  br i1 %cmp, label %if.then, label %if.end, !dbg !713

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata float* %sw_ap, metadata !714, metadata !DIExpression()), !dbg !717
  %2 = load float, float* %g.addr, align 4, !dbg !717
  store float %2, float* %sw_ap, align 4, !dbg !717
  %3 = load float, float* %b.addr, align 4, !dbg !717
  store float %3, float* %g.addr, align 4, !dbg !717
  %4 = load float, float* %sw_ap, align 4, !dbg !717
  store float %4, float* %b.addr, align 4, !dbg !717
  store float -1.000000e+00, float* %k, align 4, !dbg !718
  br label %if.end, !dbg !719

if.end:                                           ; preds = %if.then, %entry
  %5 = load float, float* %b.addr, align 4, !dbg !720
  store float %5, float* %min_gb, align 4, !dbg !721
  %6 = load float, float* %r.addr, align 4, !dbg !722
  %7 = load float, float* %g.addr, align 4, !dbg !724
  %cmp1 = fcmp olt float %6, %7, !dbg !725
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !726

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata float* %sw_ap3, metadata !727, metadata !DIExpression()), !dbg !730
  %8 = load float, float* %r.addr, align 4, !dbg !730
  store float %8, float* %sw_ap3, align 4, !dbg !730
  %9 = load float, float* %g.addr, align 4, !dbg !730
  store float %9, float* %r.addr, align 4, !dbg !730
  %10 = load float, float* %sw_ap3, align 4, !dbg !730
  store float %10, float* %g.addr, align 4, !dbg !730
  %11 = load float, float* %k, align 4, !dbg !731
  %sub = fsub float 0xBFD5555560000000, %11, !dbg !732
  store float %sub, float* %k, align 4, !dbg !733
  %12 = load float, float* %g.addr, align 4, !dbg !734
  %13 = load float, float* %b.addr, align 4, !dbg !735
  %call = call float @min_ff(float %12, float %13), !dbg !736
  store float %call, float* %min_gb, align 4, !dbg !737
  br label %if.end4, !dbg !738

if.end4:                                          ; preds = %if.then2, %if.end
  %14 = load float, float* %r.addr, align 4, !dbg !739
  %15 = load float, float* %min_gb, align 4, !dbg !740
  %sub5 = fsub float %14, %15, !dbg !741
  store float %sub5, float* %chroma, align 4, !dbg !742
  %16 = load float, float* %k, align 4, !dbg !743
  %17 = load float, float* %g.addr, align 4, !dbg !744
  %18 = load float, float* %b.addr, align 4, !dbg !745
  %sub6 = fsub float %17, %18, !dbg !746
  %19 = load float, float* %chroma, align 4, !dbg !747
  %mul = fmul float 6.000000e+00, %19, !dbg !748
  %add = fadd float %mul, 0x3BC79CA100000000, !dbg !749
  %div = fdiv float %sub6, %add, !dbg !750
  %add7 = fadd float %16, %div, !dbg !751
  %20 = call float @llvm.fabs.f32(float %add7), !dbg !752
  %21 = load float*, float** %lh.addr, align 8, !dbg !753
  store float %20, float* %21, align 4, !dbg !754
  %22 = load float, float* %chroma, align 4, !dbg !755
  %23 = load float, float* %r.addr, align 4, !dbg !756
  %add8 = fadd float %23, 0x3BC79CA100000000, !dbg !757
  %div9 = fdiv float %22, %add8, !dbg !758
  %24 = load float*, float** %ls.addr, align 8, !dbg !759
  store float %div9, float* %24, align 4, !dbg !760
  %25 = load float, float* %r.addr, align 4, !dbg !761
  %26 = load float*, float** %lv.addr, align 8, !dbg !762
  store float %25, float* %26, align 4, !dbg !763
  ret void, !dbg !764
}

; Function Attrs: noinline nounwind uwtable
define internal float @min_ff(float %a, float %b) #0 !dbg !765 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !769, metadata !DIExpression()), !dbg !770
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !771, metadata !DIExpression()), !dbg !772
  %0 = load float, float* %a.addr, align 4, !dbg !773
  %1 = load float, float* %b.addr, align 4, !dbg !774
  %cmp = fcmp olt float %0, %1, !dbg !775
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !776

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !777
  br label %cond.end, !dbg !776

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !778
  br label %cond.end, !dbg !776

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !776
  ret float %cond, !dbg !779
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @rgb_to_hsv_v(float* %rgb, float* %r_hsv) #0 !dbg !780 {
entry:
  %rgb.addr = alloca float*, align 8
  %r_hsv.addr = alloca float*, align 8
  store float* %rgb, float** %rgb.addr, align 8
  call void @llvm.dbg.declare(metadata float** %rgb.addr, metadata !781, metadata !DIExpression()), !dbg !782
  store float* %r_hsv, float** %r_hsv.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_hsv.addr, metadata !783, metadata !DIExpression()), !dbg !784
  %0 = load float*, float** %rgb.addr, align 8, !dbg !785
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !785
  %1 = load float, float* %arrayidx, align 4, !dbg !785
  %2 = load float*, float** %rgb.addr, align 8, !dbg !786
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 1, !dbg !786
  %3 = load float, float* %arrayidx1, align 4, !dbg !786
  %4 = load float*, float** %rgb.addr, align 8, !dbg !787
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 2, !dbg !787
  %5 = load float, float* %arrayidx2, align 4, !dbg !787
  %6 = load float*, float** %r_hsv.addr, align 8, !dbg !788
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 0, !dbg !788
  %7 = load float*, float** %r_hsv.addr, align 8, !dbg !789
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !789
  %8 = load float*, float** %r_hsv.addr, align 8, !dbg !790
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !790
  call void @rgb_to_hsv(float %1, float %3, float %5, float* %arrayidx3, float* %arrayidx4, float* %arrayidx5), !dbg !791
  ret void, !dbg !792
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @rgb_to_hsl(float %r, float %g, float %b, float* %lh, float* %ls, float* %ll) #0 !dbg !793 {
entry:
  %r.addr = alloca float, align 4
  %g.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %lh.addr = alloca float*, align 8
  %ls.addr = alloca float*, align 8
  %ll.addr = alloca float*, align 8
  %cmax = alloca float, align 4
  %cmin = alloca float, align 4
  %h = alloca float, align 4
  %s = alloca float, align 4
  %l = alloca float, align 4
  %d = alloca float, align 4
  store float %r, float* %r.addr, align 4
  call void @llvm.dbg.declare(metadata float* %r.addr, metadata !794, metadata !DIExpression()), !dbg !795
  store float %g, float* %g.addr, align 4
  call void @llvm.dbg.declare(metadata float* %g.addr, metadata !796, metadata !DIExpression()), !dbg !797
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !798, metadata !DIExpression()), !dbg !799
  store float* %lh, float** %lh.addr, align 8
  call void @llvm.dbg.declare(metadata float** %lh.addr, metadata !800, metadata !DIExpression()), !dbg !801
  store float* %ls, float** %ls.addr, align 8
  call void @llvm.dbg.declare(metadata float** %ls.addr, metadata !802, metadata !DIExpression()), !dbg !803
  store float* %ll, float** %ll.addr, align 8
  call void @llvm.dbg.declare(metadata float** %ll.addr, metadata !804, metadata !DIExpression()), !dbg !805
  call void @llvm.dbg.declare(metadata float* %cmax, metadata !806, metadata !DIExpression()), !dbg !807
  %0 = load float, float* %r.addr, align 4, !dbg !808
  %1 = load float, float* %g.addr, align 4, !dbg !809
  %2 = load float, float* %b.addr, align 4, !dbg !810
  %call = call float @max_fff(float %0, float %1, float %2), !dbg !811
  store float %call, float* %cmax, align 4, !dbg !807
  call void @llvm.dbg.declare(metadata float* %cmin, metadata !812, metadata !DIExpression()), !dbg !813
  %3 = load float, float* %r.addr, align 4, !dbg !814
  %4 = load float, float* %g.addr, align 4, !dbg !815
  %5 = load float, float* %b.addr, align 4, !dbg !816
  %call1 = call float @min_fff(float %3, float %4, float %5), !dbg !817
  store float %call1, float* %cmin, align 4, !dbg !813
  call void @llvm.dbg.declare(metadata float* %h, metadata !818, metadata !DIExpression()), !dbg !819
  call void @llvm.dbg.declare(metadata float* %s, metadata !820, metadata !DIExpression()), !dbg !821
  call void @llvm.dbg.declare(metadata float* %l, metadata !822, metadata !DIExpression()), !dbg !823
  %6 = load float, float* %cmax, align 4, !dbg !824
  %7 = load float, float* %cmin, align 4, !dbg !825
  %add = fadd float %6, %7, !dbg !826
  %div = fdiv float %add, 2.000000e+00, !dbg !827
  %call2 = call float @min_ff(float 1.000000e+00, float %div), !dbg !828
  store float %call2, float* %l, align 4, !dbg !823
  %8 = load float, float* %cmax, align 4, !dbg !829
  %9 = load float, float* %cmin, align 4, !dbg !831
  %cmp = fcmp oeq float %8, %9, !dbg !832
  br i1 %cmp, label %if.then, label %if.else, !dbg !833

if.then:                                          ; preds = %entry
  store float 0.000000e+00, float* %s, align 4, !dbg !834
  store float 0.000000e+00, float* %h, align 4, !dbg !836
  br label %if.end27, !dbg !837

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata float* %d, metadata !838, metadata !DIExpression()), !dbg !840
  %10 = load float, float* %cmax, align 4, !dbg !841
  %11 = load float, float* %cmin, align 4, !dbg !842
  %sub = fsub float %10, %11, !dbg !843
  store float %sub, float* %d, align 4, !dbg !840
  %12 = load float, float* %l, align 4, !dbg !844
  %cmp3 = fcmp ogt float %12, 5.000000e-01, !dbg !845
  br i1 %cmp3, label %cond.true, label %cond.false, !dbg !844

cond.true:                                        ; preds = %if.else
  %13 = load float, float* %d, align 4, !dbg !846
  %14 = load float, float* %cmax, align 4, !dbg !847
  %sub4 = fsub float 2.000000e+00, %14, !dbg !848
  %15 = load float, float* %cmin, align 4, !dbg !849
  %sub5 = fsub float %sub4, %15, !dbg !850
  %div6 = fdiv float %13, %sub5, !dbg !851
  br label %cond.end, !dbg !844

cond.false:                                       ; preds = %if.else
  %16 = load float, float* %d, align 4, !dbg !852
  %17 = load float, float* %cmax, align 4, !dbg !853
  %18 = load float, float* %cmin, align 4, !dbg !854
  %add7 = fadd float %17, %18, !dbg !855
  %div8 = fdiv float %16, %add7, !dbg !856
  br label %cond.end, !dbg !844

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %div6, %cond.true ], [ %div8, %cond.false ], !dbg !844
  store float %cond, float* %s, align 4, !dbg !857
  %19 = load float, float* %cmax, align 4, !dbg !858
  %20 = load float, float* %r.addr, align 4, !dbg !860
  %cmp9 = fcmp oeq float %19, %20, !dbg !861
  br i1 %cmp9, label %if.then10, label %if.else16, !dbg !862

if.then10:                                        ; preds = %cond.end
  %21 = load float, float* %g.addr, align 4, !dbg !863
  %22 = load float, float* %b.addr, align 4, !dbg !865
  %sub11 = fsub float %21, %22, !dbg !866
  %23 = load float, float* %d, align 4, !dbg !867
  %div12 = fdiv float %sub11, %23, !dbg !868
  %24 = load float, float* %g.addr, align 4, !dbg !869
  %25 = load float, float* %b.addr, align 4, !dbg !870
  %cmp13 = fcmp olt float %24, %25, !dbg !871
  %26 = zext i1 %cmp13 to i64, !dbg !869
  %cond14 = select i1 %cmp13, float 6.000000e+00, float 0.000000e+00, !dbg !869
  %add15 = fadd float %div12, %cond14, !dbg !872
  store float %add15, float* %h, align 4, !dbg !873
  br label %if.end26, !dbg !874

if.else16:                                        ; preds = %cond.end
  %27 = load float, float* %cmax, align 4, !dbg !875
  %28 = load float, float* %g.addr, align 4, !dbg !877
  %cmp17 = fcmp oeq float %27, %28, !dbg !878
  br i1 %cmp17, label %if.then18, label %if.else22, !dbg !879

if.then18:                                        ; preds = %if.else16
  %29 = load float, float* %b.addr, align 4, !dbg !880
  %30 = load float, float* %r.addr, align 4, !dbg !882
  %sub19 = fsub float %29, %30, !dbg !883
  %31 = load float, float* %d, align 4, !dbg !884
  %div20 = fdiv float %sub19, %31, !dbg !885
  %add21 = fadd float %div20, 2.000000e+00, !dbg !886
  store float %add21, float* %h, align 4, !dbg !887
  br label %if.end, !dbg !888

if.else22:                                        ; preds = %if.else16
  %32 = load float, float* %r.addr, align 4, !dbg !889
  %33 = load float, float* %g.addr, align 4, !dbg !891
  %sub23 = fsub float %32, %33, !dbg !892
  %34 = load float, float* %d, align 4, !dbg !893
  %div24 = fdiv float %sub23, %34, !dbg !894
  %add25 = fadd float %div24, 4.000000e+00, !dbg !895
  store float %add25, float* %h, align 4, !dbg !896
  br label %if.end

if.end:                                           ; preds = %if.else22, %if.then18
  br label %if.end26

if.end26:                                         ; preds = %if.end, %if.then10
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then
  %35 = load float, float* %h, align 4, !dbg !897
  %div28 = fdiv float %35, 6.000000e+00, !dbg !897
  store float %div28, float* %h, align 4, !dbg !897
  %36 = load float, float* %h, align 4, !dbg !898
  %37 = load float*, float** %lh.addr, align 8, !dbg !899
  store float %36, float* %37, align 4, !dbg !900
  %38 = load float, float* %s, align 4, !dbg !901
  %39 = load float*, float** %ls.addr, align 8, !dbg !902
  store float %38, float* %39, align 4, !dbg !903
  %40 = load float, float* %l, align 4, !dbg !904
  %41 = load float*, float** %ll.addr, align 8, !dbg !905
  store float %40, float* %41, align 4, !dbg !906
  ret void, !dbg !907
}

; Function Attrs: noinline nounwind uwtable
define internal float @max_fff(float %a, float %b, float %c) #0 !dbg !908 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !911, metadata !DIExpression()), !dbg !912
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !913, metadata !DIExpression()), !dbg !914
  store float %c, float* %c.addr, align 4
  call void @llvm.dbg.declare(metadata float* %c.addr, metadata !915, metadata !DIExpression()), !dbg !916
  %0 = load float, float* %a.addr, align 4, !dbg !917
  %1 = load float, float* %b.addr, align 4, !dbg !918
  %call = call float @max_ff(float %0, float %1), !dbg !919
  %2 = load float, float* %c.addr, align 4, !dbg !920
  %call1 = call float @max_ff(float %call, float %2), !dbg !921
  ret float %call1, !dbg !922
}

; Function Attrs: noinline nounwind uwtable
define internal float @min_fff(float %a, float %b, float %c) #0 !dbg !923 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !924, metadata !DIExpression()), !dbg !925
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !926, metadata !DIExpression()), !dbg !927
  store float %c, float* %c.addr, align 4
  call void @llvm.dbg.declare(metadata float* %c.addr, metadata !928, metadata !DIExpression()), !dbg !929
  %0 = load float, float* %a.addr, align 4, !dbg !930
  %1 = load float, float* %b.addr, align 4, !dbg !931
  %call = call float @min_ff(float %0, float %1), !dbg !932
  %2 = load float, float* %c.addr, align 4, !dbg !933
  %call1 = call float @min_ff(float %call, float %2), !dbg !934
  ret float %call1, !dbg !935
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @rgb_to_hsl_compat(float %r, float %g, float %b, float* %lh, float* %ls, float* %ll) #0 !dbg !936 {
entry:
  %r.addr = alloca float, align 4
  %g.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %lh.addr = alloca float*, align 8
  %ls.addr = alloca float*, align 8
  %ll.addr = alloca float*, align 8
  %orig_s = alloca float, align 4
  %orig_h = alloca float, align 4
  store float %r, float* %r.addr, align 4
  call void @llvm.dbg.declare(metadata float* %r.addr, metadata !937, metadata !DIExpression()), !dbg !938
  store float %g, float* %g.addr, align 4
  call void @llvm.dbg.declare(metadata float* %g.addr, metadata !939, metadata !DIExpression()), !dbg !940
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !941, metadata !DIExpression()), !dbg !942
  store float* %lh, float** %lh.addr, align 8
  call void @llvm.dbg.declare(metadata float** %lh.addr, metadata !943, metadata !DIExpression()), !dbg !944
  store float* %ls, float** %ls.addr, align 8
  call void @llvm.dbg.declare(metadata float** %ls.addr, metadata !945, metadata !DIExpression()), !dbg !946
  store float* %ll, float** %ll.addr, align 8
  call void @llvm.dbg.declare(metadata float** %ll.addr, metadata !947, metadata !DIExpression()), !dbg !948
  call void @llvm.dbg.declare(metadata float* %orig_s, metadata !949, metadata !DIExpression()), !dbg !950
  %0 = load float*, float** %ls.addr, align 8, !dbg !951
  %1 = load float, float* %0, align 4, !dbg !952
  store float %1, float* %orig_s, align 4, !dbg !950
  call void @llvm.dbg.declare(metadata float* %orig_h, metadata !953, metadata !DIExpression()), !dbg !954
  %2 = load float*, float** %lh.addr, align 8, !dbg !955
  %3 = load float, float* %2, align 4, !dbg !956
  store float %3, float* %orig_h, align 4, !dbg !954
  %4 = load float, float* %r.addr, align 4, !dbg !957
  %5 = load float, float* %g.addr, align 4, !dbg !958
  %6 = load float, float* %b.addr, align 4, !dbg !959
  %7 = load float*, float** %lh.addr, align 8, !dbg !960
  %8 = load float*, float** %ls.addr, align 8, !dbg !961
  %9 = load float*, float** %ll.addr, align 8, !dbg !962
  call void @rgb_to_hsl(float %4, float %5, float %6, float* %7, float* %8, float* %9), !dbg !963
  %10 = load float*, float** %ll.addr, align 8, !dbg !964
  %11 = load float, float* %10, align 4, !dbg !966
  %cmp = fcmp ole float %11, 0.000000e+00, !dbg !967
  br i1 %cmp, label %if.then, label %if.else, !dbg !968

if.then:                                          ; preds = %entry
  %12 = load float, float* %orig_h, align 4, !dbg !969
  %13 = load float*, float** %lh.addr, align 8, !dbg !971
  store float %12, float* %13, align 4, !dbg !972
  %14 = load float, float* %orig_s, align 4, !dbg !973
  %15 = load float*, float** %ls.addr, align 8, !dbg !974
  store float %14, float* %15, align 4, !dbg !975
  br label %if.end3, !dbg !976

if.else:                                          ; preds = %entry
  %16 = load float*, float** %ls.addr, align 8, !dbg !977
  %17 = load float, float* %16, align 4, !dbg !979
  %cmp1 = fcmp ole float %17, 0.000000e+00, !dbg !980
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !981

if.then2:                                         ; preds = %if.else
  %18 = load float, float* %orig_h, align 4, !dbg !982
  %19 = load float*, float** %lh.addr, align 8, !dbg !984
  store float %18, float* %19, align 4, !dbg !985
  %20 = load float, float* %orig_s, align 4, !dbg !986
  %21 = load float*, float** %ls.addr, align 8, !dbg !987
  store float %20, float* %21, align 4, !dbg !988
  br label %if.end, !dbg !989

if.end:                                           ; preds = %if.then2, %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  %22 = load float*, float** %lh.addr, align 8, !dbg !990
  %23 = load float, float* %22, align 4, !dbg !992
  %cmp4 = fcmp oeq float %23, 0.000000e+00, !dbg !993
  br i1 %cmp4, label %land.lhs.true, label %if.end7, !dbg !994

land.lhs.true:                                    ; preds = %if.end3
  %24 = load float, float* %orig_h, align 4, !dbg !995
  %cmp5 = fcmp oge float %24, 1.000000e+00, !dbg !996
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !997

if.then6:                                         ; preds = %land.lhs.true
  %25 = load float*, float** %lh.addr, align 8, !dbg !998
  store float 1.000000e+00, float* %25, align 4, !dbg !1000
  br label %if.end7, !dbg !1001

if.end7:                                          ; preds = %if.then6, %land.lhs.true, %if.end3
  ret void, !dbg !1002
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @rgb_to_hsl_compat_v(float* %rgb, float* %r_hsl) #0 !dbg !1003 {
entry:
  %rgb.addr = alloca float*, align 8
  %r_hsl.addr = alloca float*, align 8
  store float* %rgb, float** %rgb.addr, align 8
  call void @llvm.dbg.declare(metadata float** %rgb.addr, metadata !1004, metadata !DIExpression()), !dbg !1005
  store float* %r_hsl, float** %r_hsl.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_hsl.addr, metadata !1006, metadata !DIExpression()), !dbg !1007
  %0 = load float*, float** %rgb.addr, align 8, !dbg !1008
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1008
  %1 = load float, float* %arrayidx, align 4, !dbg !1008
  %2 = load float*, float** %rgb.addr, align 8, !dbg !1009
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 1, !dbg !1009
  %3 = load float, float* %arrayidx1, align 4, !dbg !1009
  %4 = load float*, float** %rgb.addr, align 8, !dbg !1010
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 2, !dbg !1010
  %5 = load float, float* %arrayidx2, align 4, !dbg !1010
  %6 = load float*, float** %r_hsl.addr, align 8, !dbg !1011
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 0, !dbg !1011
  %7 = load float*, float** %r_hsl.addr, align 8, !dbg !1012
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !1012
  %8 = load float*, float** %r_hsl.addr, align 8, !dbg !1013
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1013
  call void @rgb_to_hsl_compat(float %1, float %3, float %5, float* %arrayidx3, float* %arrayidx4, float* %arrayidx5), !dbg !1014
  ret void, !dbg !1015
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @rgb_to_hsl_v(float* %rgb, float* %r_hsl) #0 !dbg !1016 {
entry:
  %rgb.addr = alloca float*, align 8
  %r_hsl.addr = alloca float*, align 8
  store float* %rgb, float** %rgb.addr, align 8
  call void @llvm.dbg.declare(metadata float** %rgb.addr, metadata !1017, metadata !DIExpression()), !dbg !1018
  store float* %r_hsl, float** %r_hsl.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_hsl.addr, metadata !1019, metadata !DIExpression()), !dbg !1020
  %0 = load float*, float** %rgb.addr, align 8, !dbg !1021
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1021
  %1 = load float, float* %arrayidx, align 4, !dbg !1021
  %2 = load float*, float** %rgb.addr, align 8, !dbg !1022
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 1, !dbg !1022
  %3 = load float, float* %arrayidx1, align 4, !dbg !1022
  %4 = load float*, float** %rgb.addr, align 8, !dbg !1023
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 2, !dbg !1023
  %5 = load float, float* %arrayidx2, align 4, !dbg !1023
  %6 = load float*, float** %r_hsl.addr, align 8, !dbg !1024
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 0, !dbg !1024
  %7 = load float*, float** %r_hsl.addr, align 8, !dbg !1025
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !1025
  %8 = load float*, float** %r_hsl.addr, align 8, !dbg !1026
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1026
  call void @rgb_to_hsl(float %1, float %3, float %5, float* %arrayidx3, float* %arrayidx4, float* %arrayidx5), !dbg !1027
  ret void, !dbg !1028
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @rgb_to_hsv_compat(float %r, float %g, float %b, float* %lh, float* %ls, float* %lv) #0 !dbg !1029 {
entry:
  %r.addr = alloca float, align 4
  %g.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %lh.addr = alloca float*, align 8
  %ls.addr = alloca float*, align 8
  %lv.addr = alloca float*, align 8
  %orig_h = alloca float, align 4
  %orig_s = alloca float, align 4
  store float %r, float* %r.addr, align 4
  call void @llvm.dbg.declare(metadata float* %r.addr, metadata !1030, metadata !DIExpression()), !dbg !1031
  store float %g, float* %g.addr, align 4
  call void @llvm.dbg.declare(metadata float* %g.addr, metadata !1032, metadata !DIExpression()), !dbg !1033
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !1034, metadata !DIExpression()), !dbg !1035
  store float* %lh, float** %lh.addr, align 8
  call void @llvm.dbg.declare(metadata float** %lh.addr, metadata !1036, metadata !DIExpression()), !dbg !1037
  store float* %ls, float** %ls.addr, align 8
  call void @llvm.dbg.declare(metadata float** %ls.addr, metadata !1038, metadata !DIExpression()), !dbg !1039
  store float* %lv, float** %lv.addr, align 8
  call void @llvm.dbg.declare(metadata float** %lv.addr, metadata !1040, metadata !DIExpression()), !dbg !1041
  call void @llvm.dbg.declare(metadata float* %orig_h, metadata !1042, metadata !DIExpression()), !dbg !1043
  %0 = load float*, float** %lh.addr, align 8, !dbg !1044
  %1 = load float, float* %0, align 4, !dbg !1045
  store float %1, float* %orig_h, align 4, !dbg !1043
  call void @llvm.dbg.declare(metadata float* %orig_s, metadata !1046, metadata !DIExpression()), !dbg !1047
  %2 = load float*, float** %ls.addr, align 8, !dbg !1048
  %3 = load float, float* %2, align 4, !dbg !1049
  store float %3, float* %orig_s, align 4, !dbg !1047
  %4 = load float, float* %r.addr, align 4, !dbg !1050
  %5 = load float, float* %g.addr, align 4, !dbg !1051
  %6 = load float, float* %b.addr, align 4, !dbg !1052
  %7 = load float*, float** %lh.addr, align 8, !dbg !1053
  %8 = load float*, float** %ls.addr, align 8, !dbg !1054
  %9 = load float*, float** %lv.addr, align 8, !dbg !1055
  call void @rgb_to_hsv(float %4, float %5, float %6, float* %7, float* %8, float* %9), !dbg !1056
  %10 = load float*, float** %lv.addr, align 8, !dbg !1057
  %11 = load float, float* %10, align 4, !dbg !1059
  %cmp = fcmp ole float %11, 0.000000e+00, !dbg !1060
  br i1 %cmp, label %if.then, label %if.else, !dbg !1061

if.then:                                          ; preds = %entry
  %12 = load float, float* %orig_h, align 4, !dbg !1062
  %13 = load float*, float** %lh.addr, align 8, !dbg !1064
  store float %12, float* %13, align 4, !dbg !1065
  %14 = load float, float* %orig_s, align 4, !dbg !1066
  %15 = load float*, float** %ls.addr, align 8, !dbg !1067
  store float %14, float* %15, align 4, !dbg !1068
  br label %if.end3, !dbg !1069

if.else:                                          ; preds = %entry
  %16 = load float*, float** %ls.addr, align 8, !dbg !1070
  %17 = load float, float* %16, align 4, !dbg !1072
  %cmp1 = fcmp ole float %17, 0.000000e+00, !dbg !1073
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !1074

if.then2:                                         ; preds = %if.else
  %18 = load float, float* %orig_h, align 4, !dbg !1075
  %19 = load float*, float** %lh.addr, align 8, !dbg !1077
  store float %18, float* %19, align 4, !dbg !1078
  br label %if.end, !dbg !1079

if.end:                                           ; preds = %if.then2, %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  %20 = load float*, float** %lh.addr, align 8, !dbg !1080
  %21 = load float, float* %20, align 4, !dbg !1082
  %cmp4 = fcmp oeq float %21, 0.000000e+00, !dbg !1083
  br i1 %cmp4, label %land.lhs.true, label %if.end7, !dbg !1084

land.lhs.true:                                    ; preds = %if.end3
  %22 = load float, float* %orig_h, align 4, !dbg !1085
  %cmp5 = fcmp oge float %22, 1.000000e+00, !dbg !1086
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !1087

if.then6:                                         ; preds = %land.lhs.true
  %23 = load float*, float** %lh.addr, align 8, !dbg !1088
  store float 1.000000e+00, float* %23, align 4, !dbg !1090
  br label %if.end7, !dbg !1091

if.end7:                                          ; preds = %if.then6, %land.lhs.true, %if.end3
  ret void, !dbg !1092
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @rgb_to_hsv_compat_v(float* %rgb, float* %r_hsv) #0 !dbg !1093 {
entry:
  %rgb.addr = alloca float*, align 8
  %r_hsv.addr = alloca float*, align 8
  store float* %rgb, float** %rgb.addr, align 8
  call void @llvm.dbg.declare(metadata float** %rgb.addr, metadata !1094, metadata !DIExpression()), !dbg !1095
  store float* %r_hsv, float** %r_hsv.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_hsv.addr, metadata !1096, metadata !DIExpression()), !dbg !1097
  %0 = load float*, float** %rgb.addr, align 8, !dbg !1098
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1098
  %1 = load float, float* %arrayidx, align 4, !dbg !1098
  %2 = load float*, float** %rgb.addr, align 8, !dbg !1099
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 1, !dbg !1099
  %3 = load float, float* %arrayidx1, align 4, !dbg !1099
  %4 = load float*, float** %rgb.addr, align 8, !dbg !1100
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 2, !dbg !1100
  %5 = load float, float* %arrayidx2, align 4, !dbg !1100
  %6 = load float*, float** %r_hsv.addr, align 8, !dbg !1101
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 0, !dbg !1101
  %7 = load float*, float** %r_hsv.addr, align 8, !dbg !1102
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !1102
  %8 = load float*, float** %r_hsv.addr, align 8, !dbg !1103
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1103
  call void @rgb_to_hsv_compat(float %1, float %3, float %5, float* %arrayidx3, float* %arrayidx4, float* %arrayidx5), !dbg !1104
  ret void, !dbg !1105
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @hsv_clamp_v(float* %hsv, float %v_max) #0 !dbg !1106 {
entry:
  %hsv.addr = alloca float*, align 8
  %v_max.addr = alloca float, align 4
  store float* %hsv, float** %hsv.addr, align 8
  call void @llvm.dbg.declare(metadata float** %hsv.addr, metadata !1109, metadata !DIExpression()), !dbg !1110
  store float %v_max, float* %v_max.addr, align 4
  call void @llvm.dbg.declare(metadata float* %v_max.addr, metadata !1111, metadata !DIExpression()), !dbg !1112
  %0 = load float*, float** %hsv.addr, align 8, !dbg !1113
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1113
  %1 = load float, float* %arrayidx, align 4, !dbg !1113
  %cmp = fcmp olt float %1, 0.000000e+00, !dbg !1113
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1113

lor.lhs.false:                                    ; preds = %entry
  %2 = load float*, float** %hsv.addr, align 8, !dbg !1113
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1113
  %3 = load float, float* %arrayidx1, align 4, !dbg !1113
  %cmp2 = fcmp ogt float %3, 1.000000e+00, !dbg !1113
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1115

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load float*, float** %hsv.addr, align 8, !dbg !1116
  %arrayidx3 = getelementptr inbounds float, float* %4, i64 0, !dbg !1116
  %5 = load float, float* %arrayidx3, align 4, !dbg !1116
  %6 = load float*, float** %hsv.addr, align 8, !dbg !1118
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 0, !dbg !1118
  %7 = load float, float* %arrayidx4, align 4, !dbg !1118
  %8 = call float @llvm.floor.f32(float %7), !dbg !1119
  %sub = fsub float %5, %8, !dbg !1120
  %9 = load float*, float** %hsv.addr, align 8, !dbg !1121
  %arrayidx5 = getelementptr inbounds float, float* %9, i64 0, !dbg !1121
  store float %sub, float* %arrayidx5, align 4, !dbg !1122
  br label %if.end, !dbg !1123

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %10 = load float*, float** %hsv.addr, align 8, !dbg !1124
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 1, !dbg !1124
  %11 = load float, float* %arrayidx6, align 4, !dbg !1124
  %cmp7 = fcmp olt float %11, 0.000000e+00, !dbg !1124
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !1127

if.then8:                                         ; preds = %if.end
  %12 = load float*, float** %hsv.addr, align 8, !dbg !1124
  %arrayidx9 = getelementptr inbounds float, float* %12, i64 1, !dbg !1124
  store float 0.000000e+00, float* %arrayidx9, align 4, !dbg !1124
  br label %if.end15, !dbg !1124

if.else:                                          ; preds = %if.end
  %13 = load float*, float** %hsv.addr, align 8, !dbg !1128
  %arrayidx10 = getelementptr inbounds float, float* %13, i64 1, !dbg !1128
  %14 = load float, float* %arrayidx10, align 4, !dbg !1128
  %cmp11 = fcmp ogt float %14, 1.000000e+00, !dbg !1128
  br i1 %cmp11, label %if.then12, label %if.end14, !dbg !1124

if.then12:                                        ; preds = %if.else
  %15 = load float*, float** %hsv.addr, align 8, !dbg !1128
  %arrayidx13 = getelementptr inbounds float, float* %15, i64 1, !dbg !1128
  store float 1.000000e+00, float* %arrayidx13, align 4, !dbg !1128
  br label %if.end14, !dbg !1128

if.end14:                                         ; preds = %if.then12, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then8
  %16 = load float*, float** %hsv.addr, align 8, !dbg !1130
  %arrayidx16 = getelementptr inbounds float, float* %16, i64 2, !dbg !1130
  %17 = load float, float* %arrayidx16, align 4, !dbg !1130
  %cmp17 = fcmp olt float %17, 0.000000e+00, !dbg !1130
  br i1 %cmp17, label %if.then18, label %if.else20, !dbg !1133

if.then18:                                        ; preds = %if.end15
  %18 = load float*, float** %hsv.addr, align 8, !dbg !1130
  %arrayidx19 = getelementptr inbounds float, float* %18, i64 2, !dbg !1130
  store float 0.000000e+00, float* %arrayidx19, align 4, !dbg !1130
  br label %if.end26, !dbg !1130

if.else20:                                        ; preds = %if.end15
  %19 = load float*, float** %hsv.addr, align 8, !dbg !1134
  %arrayidx21 = getelementptr inbounds float, float* %19, i64 2, !dbg !1134
  %20 = load float, float* %arrayidx21, align 4, !dbg !1134
  %21 = load float, float* %v_max.addr, align 4, !dbg !1134
  %cmp22 = fcmp ogt float %20, %21, !dbg !1134
  br i1 %cmp22, label %if.then23, label %if.end25, !dbg !1130

if.then23:                                        ; preds = %if.else20
  %22 = load float, float* %v_max.addr, align 4, !dbg !1134
  %23 = load float*, float** %hsv.addr, align 8, !dbg !1134
  %arrayidx24 = getelementptr inbounds float, float* %23, i64 2, !dbg !1134
  store float %22, float* %arrayidx24, align 4, !dbg !1134
  br label %if.end25, !dbg !1134

if.end25:                                         ; preds = %if.then23, %if.else20
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then18
  ret void, !dbg !1136
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.floor.f32(float) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @xyz_to_rgb(float %xc, float %yc, float %zc, float* %r, float* %g, float* %b, i32 %colorspace) #0 !dbg !1137 {
entry:
  %xc.addr = alloca float, align 4
  %yc.addr = alloca float, align 4
  %zc.addr = alloca float, align 4
  %r.addr = alloca float*, align 8
  %g.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %colorspace.addr = alloca i32, align 4
  store float %xc, float* %xc.addr, align 4
  call void @llvm.dbg.declare(metadata float* %xc.addr, metadata !1138, metadata !DIExpression()), !dbg !1139
  store float %yc, float* %yc.addr, align 4
  call void @llvm.dbg.declare(metadata float* %yc.addr, metadata !1140, metadata !DIExpression()), !dbg !1141
  store float %zc, float* %zc.addr, align 4
  call void @llvm.dbg.declare(metadata float* %zc.addr, metadata !1142, metadata !DIExpression()), !dbg !1143
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1144, metadata !DIExpression()), !dbg !1145
  store float* %g, float** %g.addr, align 8
  call void @llvm.dbg.declare(metadata float** %g.addr, metadata !1146, metadata !DIExpression()), !dbg !1147
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1148, metadata !DIExpression()), !dbg !1149
  store i32 %colorspace, i32* %colorspace.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %colorspace.addr, metadata !1150, metadata !DIExpression()), !dbg !1151
  %0 = load i32, i32* %colorspace.addr, align 4, !dbg !1152
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb14
    i32 2, label %sw.bb30
  ], !dbg !1153

sw.bb:                                            ; preds = %entry
  %1 = load float, float* %xc.addr, align 4, !dbg !1154
  %mul = fmul float 0x400C0BAC80000000, %1, !dbg !1156
  %2 = load float, float* %yc.addr, align 4, !dbg !1157
  %mul1 = fmul float 0xBFFBD590C0000000, %2, !dbg !1158
  %add = fadd float %mul, %mul1, !dbg !1159
  %3 = load float, float* %zc.addr, align 4, !dbg !1160
  %mul2 = fmul float 0xBFE16889C0000000, %3, !dbg !1161
  %add3 = fadd float %add, %mul2, !dbg !1162
  %4 = load float*, float** %r.addr, align 8, !dbg !1163
  store float %add3, float* %4, align 4, !dbg !1164
  %5 = load float, float* %xc.addr, align 4, !dbg !1165
  %mul4 = fmul float 0xBFF11ADEA0000000, %5, !dbg !1166
  %6 = load float, float* %yc.addr, align 4, !dbg !1167
  %mul5 = fmul float 0x3FFFA51C20000000, %6, !dbg !1168
  %add6 = fadd float %mul4, %mul5, !dbg !1169
  %7 = load float, float* %zc.addr, align 4, !dbg !1170
  %mul7 = fmul float 0x3FA2021080000000, %7, !dbg !1171
  %add8 = fadd float %add6, %mul7, !dbg !1172
  %8 = load float*, float** %g.addr, align 8, !dbg !1173
  store float %add8, float* %8, align 4, !dbg !1174
  %9 = load float, float* %xc.addr, align 4, !dbg !1175
  %mul9 = fmul float 0x3FACD4E320000000, %9, !dbg !1176
  %10 = load float, float* %yc.addr, align 4, !dbg !1177
  %mul10 = fmul float 0xBFC9371980000000, %10, !dbg !1178
  %add11 = fadd float %mul9, %mul10, !dbg !1179
  %11 = load float, float* %zc.addr, align 4, !dbg !1180
  %mul12 = fmul float 0x3FF0CD0140000000, %11, !dbg !1181
  %add13 = fadd float %add11, %mul12, !dbg !1182
  %12 = load float*, float** %b.addr, align 8, !dbg !1183
  store float %add13, float* %12, align 4, !dbg !1184
  br label %sw.epilog, !dbg !1185

sw.bb14:                                          ; preds = %entry
  %13 = load float, float* %xc.addr, align 4, !dbg !1186
  %mul15 = fmul float 0x4009EC7EA0000000, %13, !dbg !1187
  %14 = load float, float* %yc.addr, align 4, !dbg !1188
  %mul16 = fmul float 0xBFF8982AA0000000, %14, !dbg !1189
  %add17 = fadd float %mul15, %mul16, !dbg !1190
  %15 = load float, float* %zc.addr, align 4, !dbg !1191
  %mul18 = fmul float 0xBFDFE7FF60000000, %15, !dbg !1192
  %add19 = fadd float %add17, %mul18, !dbg !1193
  %16 = load float*, float** %r.addr, align 8, !dbg !1194
  store float %add19, float* %16, align 4, !dbg !1195
  %17 = load float, float* %xc.addr, align 4, !dbg !1196
  %mul20 = fmul float 0xBFEF042520000000, %17, !dbg !1197
  %18 = load float, float* %yc.addr, align 4, !dbg !1198
  %mul21 = fmul float 0x3FFE041020000000, %18, !dbg !1199
  %add22 = fadd float %mul20, %mul21, !dbg !1200
  %19 = load float, float* %zc.addr, align 4, !dbg !1201
  %mul23 = fmul float 0x3FA546D400000000, %19, !dbg !1202
  %add24 = fadd float %add22, %mul23, !dbg !1203
  %20 = load float*, float** %g.addr, align 8, !dbg !1204
  store float %add24, float* %20, align 4, !dbg !1205
  %21 = load float, float* %xc.addr, align 4, !dbg !1206
  %mul25 = fmul float 0x3FAC7DE500000000, %21, !dbg !1207
  %22 = load float, float* %yc.addr, align 4, !dbg !1208
  %mul26 = fmul float 0xBFCA1E14C0000000, %22, !dbg !1209
  %add27 = fadd float %mul25, %mul26, !dbg !1210
  %23 = load float, float* %zc.addr, align 4, !dbg !1211
  %mul28 = fmul float 0x3FF0EABF00000000, %23, !dbg !1212
  %add29 = fadd float %add27, %mul28, !dbg !1213
  %24 = load float*, float** %b.addr, align 8, !dbg !1214
  store float %add29, float* %24, align 4, !dbg !1215
  br label %sw.epilog, !dbg !1216

sw.bb30:                                          ; preds = %entry
  %25 = load float, float* %xc.addr, align 4, !dbg !1217
  %mul31 = fmul float 0x40024D7E40000000, %25, !dbg !1218
  %26 = load float, float* %yc.addr, align 4, !dbg !1219
  %mul32 = fmul float 0xBFEAAAF2C0000000, %26, !dbg !1220
  %add33 = fadd float %mul31, %mul32, !dbg !1221
  %27 = load float, float* %zc.addr, align 4, !dbg !1222
  %mul34 = fmul float 0xBFDD160CA0000000, %27, !dbg !1223
  %add35 = fadd float %add33, %mul34, !dbg !1224
  %28 = load float*, float** %r.addr, align 8, !dbg !1225
  store float %add35, float* %28, align 4, !dbg !1226
  %29 = load float, float* %xc.addr, align 4, !dbg !1227
  %mul36 = fmul float 0xBFE05F72C0000000, %29, !dbg !1228
  %30 = load float, float* %yc.addr, align 4, !dbg !1229
  %mul37 = fmul float 0x3FF6C39E40000000, %30, !dbg !1230
  %add38 = fadd float %mul36, %mul37, !dbg !1231
  %31 = load float, float* %zc.addr, align 4, !dbg !1232
  %mul39 = fmul float 0x3FB6C1B120000000, %31, !dbg !1233
  %add40 = fadd float %add38, %mul39, !dbg !1234
  %32 = load float*, float** %g.addr, align 8, !dbg !1235
  store float %add40, float* %32, align 4, !dbg !1236
  %33 = load float, float* %xc.addr, align 4, !dbg !1237
  %mul41 = fmul float 0x3F776E48E0000000, %33, !dbg !1238
  %34 = load float, float* %yc.addr, align 4, !dbg !1239
  %mul42 = fmul float 0xBF9049E280000000, %34, !dbg !1240
  %add43 = fadd float %mul41, %mul42, !dbg !1241
  %35 = load float, float* %zc.addr, align 4, !dbg !1242
  %mul44 = fmul float 0x3FF029B940000000, %35, !dbg !1243
  %add45 = fadd float %add43, %mul44, !dbg !1244
  %36 = load float*, float** %b.addr, align 8, !dbg !1245
  store float %add45, float* %36, align 4, !dbg !1246
  br label %sw.epilog, !dbg !1247

sw.epilog:                                        ; preds = %entry, %sw.bb30, %sw.bb14, %sw.bb
  ret void, !dbg !1248
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @hsv_to_cpack(float %h, float %s, float %v) #0 !dbg !1249 {
entry:
  %h.addr = alloca float, align 4
  %s.addr = alloca float, align 4
  %v.addr = alloca float, align 4
  %r = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca i32, align 4
  %rf = alloca float, align 4
  %gf = alloca float, align 4
  %bf = alloca float, align 4
  %col = alloca i32, align 4
  store float %h, float* %h.addr, align 4
  call void @llvm.dbg.declare(metadata float* %h.addr, metadata !1252, metadata !DIExpression()), !dbg !1253
  store float %s, float* %s.addr, align 4
  call void @llvm.dbg.declare(metadata float* %s.addr, metadata !1254, metadata !DIExpression()), !dbg !1255
  store float %v, float* %v.addr, align 4
  call void @llvm.dbg.declare(metadata float* %v.addr, metadata !1256, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.declare(metadata i32* %r, metadata !1258, metadata !DIExpression()), !dbg !1259
  call void @llvm.dbg.declare(metadata i32* %g, metadata !1260, metadata !DIExpression()), !dbg !1261
  call void @llvm.dbg.declare(metadata i32* %b, metadata !1262, metadata !DIExpression()), !dbg !1263
  call void @llvm.dbg.declare(metadata float* %rf, metadata !1264, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.declare(metadata float* %gf, metadata !1266, metadata !DIExpression()), !dbg !1267
  call void @llvm.dbg.declare(metadata float* %bf, metadata !1268, metadata !DIExpression()), !dbg !1269
  call void @llvm.dbg.declare(metadata i32* %col, metadata !1270, metadata !DIExpression()), !dbg !1271
  %0 = load float, float* %h.addr, align 4, !dbg !1272
  %1 = load float, float* %s.addr, align 4, !dbg !1273
  %2 = load float, float* %v.addr, align 4, !dbg !1274
  call void @hsv_to_rgb(float %0, float %1, float %2, float* %rf, float* %gf, float* %bf), !dbg !1275
  %3 = load float, float* %rf, align 4, !dbg !1276
  %mul = fmul float %3, 2.550000e+02, !dbg !1277
  %conv = fptoui float %mul to i32, !dbg !1278
  store i32 %conv, i32* %r, align 4, !dbg !1279
  %4 = load float, float* %gf, align 4, !dbg !1280
  %mul1 = fmul float %4, 2.550000e+02, !dbg !1281
  %conv2 = fptoui float %mul1 to i32, !dbg !1282
  store i32 %conv2, i32* %g, align 4, !dbg !1283
  %5 = load float, float* %bf, align 4, !dbg !1284
  %mul3 = fmul float %5, 2.550000e+02, !dbg !1285
  %conv4 = fptoui float %mul3 to i32, !dbg !1286
  store i32 %conv4, i32* %b, align 4, !dbg !1287
  %6 = load i32, i32* %r, align 4, !dbg !1288
  %7 = load i32, i32* %g, align 4, !dbg !1289
  %mul5 = mul i32 %7, 256, !dbg !1290
  %add = add i32 %6, %mul5, !dbg !1291
  %8 = load i32, i32* %b, align 4, !dbg !1292
  %mul6 = mul i32 %8, 256, !dbg !1293
  %mul7 = mul i32 %mul6, 256, !dbg !1294
  %add8 = add i32 %add, %mul7, !dbg !1295
  store i32 %add8, i32* %col, align 4, !dbg !1296
  %9 = load i32, i32* %col, align 4, !dbg !1297
  ret i32 %9, !dbg !1298
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @rgb_to_cpack(float %r, float %g, float %b) #0 !dbg !1299 {
entry:
  %r.addr = alloca float, align 4
  %g.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %ir = alloca i32, align 4
  %ig = alloca i32, align 4
  %ib = alloca i32, align 4
  store float %r, float* %r.addr, align 4
  call void @llvm.dbg.declare(metadata float* %r.addr, metadata !1300, metadata !DIExpression()), !dbg !1301
  store float %g, float* %g.addr, align 4
  call void @llvm.dbg.declare(metadata float* %g.addr, metadata !1302, metadata !DIExpression()), !dbg !1303
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !1304, metadata !DIExpression()), !dbg !1305
  call void @llvm.dbg.declare(metadata i32* %ir, metadata !1306, metadata !DIExpression()), !dbg !1307
  call void @llvm.dbg.declare(metadata i32* %ig, metadata !1308, metadata !DIExpression()), !dbg !1309
  call void @llvm.dbg.declare(metadata i32* %ib, metadata !1310, metadata !DIExpression()), !dbg !1311
  %0 = load float, float* %r.addr, align 4, !dbg !1312
  %call = call float @max_ff(float %0, float 0.000000e+00), !dbg !1313
  %mul = fmul float 2.550000e+02, %call, !dbg !1314
  %1 = call float @llvm.floor.f32(float %mul), !dbg !1315
  %conv = fptoui float %1 to i32, !dbg !1316
  store i32 %conv, i32* %ir, align 4, !dbg !1317
  %2 = load float, float* %g.addr, align 4, !dbg !1318
  %call1 = call float @max_ff(float %2, float 0.000000e+00), !dbg !1319
  %mul2 = fmul float 2.550000e+02, %call1, !dbg !1320
  %3 = call float @llvm.floor.f32(float %mul2), !dbg !1321
  %conv3 = fptoui float %3 to i32, !dbg !1322
  store i32 %conv3, i32* %ig, align 4, !dbg !1323
  %4 = load float, float* %b.addr, align 4, !dbg !1324
  %call4 = call float @max_ff(float %4, float 0.000000e+00), !dbg !1325
  %mul5 = fmul float 2.550000e+02, %call4, !dbg !1326
  %5 = call float @llvm.floor.f32(float %mul5), !dbg !1327
  %conv6 = fptoui float %5 to i32, !dbg !1328
  store i32 %conv6, i32* %ib, align 4, !dbg !1329
  %6 = load i32, i32* %ir, align 4, !dbg !1330
  %cmp = icmp ugt i32 %6, 255, !dbg !1332
  br i1 %cmp, label %if.then, label %if.end, !dbg !1333

if.then:                                          ; preds = %entry
  store i32 255, i32* %ir, align 4, !dbg !1334
  br label %if.end, !dbg !1335

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, i32* %ig, align 4, !dbg !1336
  %cmp8 = icmp ugt i32 %7, 255, !dbg !1338
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !1339

if.then10:                                        ; preds = %if.end
  store i32 255, i32* %ig, align 4, !dbg !1340
  br label %if.end11, !dbg !1341

if.end11:                                         ; preds = %if.then10, %if.end
  %8 = load i32, i32* %ib, align 4, !dbg !1342
  %cmp12 = icmp ugt i32 %8, 255, !dbg !1344
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !1345

if.then14:                                        ; preds = %if.end11
  store i32 255, i32* %ib, align 4, !dbg !1346
  br label %if.end15, !dbg !1347

if.end15:                                         ; preds = %if.then14, %if.end11
  %9 = load i32, i32* %ir, align 4, !dbg !1348
  %10 = load i32, i32* %ig, align 4, !dbg !1349
  %mul16 = mul i32 %10, 256, !dbg !1350
  %add = add i32 %9, %mul16, !dbg !1351
  %11 = load i32, i32* %ib, align 4, !dbg !1352
  %mul17 = mul i32 %11, 256, !dbg !1353
  %mul18 = mul i32 %mul17, 256, !dbg !1354
  %add19 = add i32 %add, %mul18, !dbg !1355
  ret i32 %add19, !dbg !1356
}

; Function Attrs: noinline nounwind uwtable
define internal float @max_ff(float %a, float %b) #0 !dbg !1357 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !1358, metadata !DIExpression()), !dbg !1359
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !1360, metadata !DIExpression()), !dbg !1361
  %0 = load float, float* %a.addr, align 4, !dbg !1362
  %1 = load float, float* %b.addr, align 4, !dbg !1363
  %cmp = fcmp ogt float %0, %1, !dbg !1364
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1365

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !1366
  br label %cond.end, !dbg !1365

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !1367
  br label %cond.end, !dbg !1365

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !1365
  ret float %cond, !dbg !1368
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @cpack_to_rgb(i32 %col, float* %r, float* %g, float* %b) #0 !dbg !1369 {
entry:
  %col.addr = alloca i32, align 4
  %r.addr = alloca float*, align 8
  %g.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store i32 %col, i32* %col.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %col.addr, metadata !1372, metadata !DIExpression()), !dbg !1373
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1374, metadata !DIExpression()), !dbg !1375
  store float* %g, float** %g.addr, align 8
  call void @llvm.dbg.declare(metadata float** %g.addr, metadata !1376, metadata !DIExpression()), !dbg !1377
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1378, metadata !DIExpression()), !dbg !1379
  %0 = load i32, i32* %col.addr, align 4, !dbg !1380
  %and = and i32 %0, 255, !dbg !1381
  %conv = uitofp i32 %and to float, !dbg !1382
  %mul = fmul float %conv, 0x3F70101020000000, !dbg !1383
  %1 = load float*, float** %r.addr, align 8, !dbg !1384
  store float %mul, float* %1, align 4, !dbg !1385
  %2 = load i32, i32* %col.addr, align 4, !dbg !1386
  %shr = lshr i32 %2, 8, !dbg !1387
  %and1 = and i32 %shr, 255, !dbg !1388
  %conv2 = uitofp i32 %and1 to float, !dbg !1389
  %mul3 = fmul float %conv2, 0x3F70101020000000, !dbg !1390
  %3 = load float*, float** %g.addr, align 8, !dbg !1391
  store float %mul3, float* %3, align 4, !dbg !1392
  %4 = load i32, i32* %col.addr, align 4, !dbg !1393
  %shr4 = lshr i32 %4, 16, !dbg !1394
  %and5 = and i32 %shr4, 255, !dbg !1395
  %conv6 = uitofp i32 %and5 to float, !dbg !1396
  %mul7 = fmul float %conv6, 0x3F70101020000000, !dbg !1397
  %5 = load float*, float** %b.addr, align 8, !dbg !1398
  store float %mul7, float* %5, align 4, !dbg !1399
  ret void, !dbg !1400
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @rgb_uchar_to_float(float* %r_col, i8* %col_ub) #0 !dbg !1401 {
entry:
  %r_col.addr = alloca float*, align 8
  %col_ub.addr = alloca i8*, align 8
  store float* %r_col, float** %r_col.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_col.addr, metadata !1406, metadata !DIExpression()), !dbg !1407
  store i8* %col_ub, i8** %col_ub.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %col_ub.addr, metadata !1408, metadata !DIExpression()), !dbg !1409
  %0 = load i8*, i8** %col_ub.addr, align 8, !dbg !1410
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !1410
  %1 = load i8, i8* %arrayidx, align 1, !dbg !1410
  %conv = uitofp i8 %1 to float, !dbg !1411
  %mul = fmul float %conv, 0x3F70101020000000, !dbg !1412
  %2 = load float*, float** %r_col.addr, align 8, !dbg !1413
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1413
  store float %mul, float* %arrayidx1, align 4, !dbg !1414
  %3 = load i8*, i8** %col_ub.addr, align 8, !dbg !1415
  %arrayidx2 = getelementptr inbounds i8, i8* %3, i64 1, !dbg !1415
  %4 = load i8, i8* %arrayidx2, align 1, !dbg !1415
  %conv3 = uitofp i8 %4 to float, !dbg !1416
  %mul4 = fmul float %conv3, 0x3F70101020000000, !dbg !1417
  %5 = load float*, float** %r_col.addr, align 8, !dbg !1418
  %arrayidx5 = getelementptr inbounds float, float* %5, i64 1, !dbg !1418
  store float %mul4, float* %arrayidx5, align 4, !dbg !1419
  %6 = load i8*, i8** %col_ub.addr, align 8, !dbg !1420
  %arrayidx6 = getelementptr inbounds i8, i8* %6, i64 2, !dbg !1420
  %7 = load i8, i8* %arrayidx6, align 1, !dbg !1420
  %conv7 = uitofp i8 %7 to float, !dbg !1421
  %mul8 = fmul float %conv7, 0x3F70101020000000, !dbg !1422
  %8 = load float*, float** %r_col.addr, align 8, !dbg !1423
  %arrayidx9 = getelementptr inbounds float, float* %8, i64 2, !dbg !1423
  store float %mul8, float* %arrayidx9, align 4, !dbg !1424
  ret void, !dbg !1425
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @rgba_uchar_to_float(float* %r_col, i8* %col_ub) #0 !dbg !1426 {
entry:
  %r_col.addr = alloca float*, align 8
  %col_ub.addr = alloca i8*, align 8
  store float* %r_col, float** %r_col.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_col.addr, metadata !1427, metadata !DIExpression()), !dbg !1428
  store i8* %col_ub, i8** %col_ub.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %col_ub.addr, metadata !1429, metadata !DIExpression()), !dbg !1430
  %0 = load i8*, i8** %col_ub.addr, align 8, !dbg !1431
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !1431
  %1 = load i8, i8* %arrayidx, align 1, !dbg !1431
  %conv = uitofp i8 %1 to float, !dbg !1432
  %mul = fmul float %conv, 0x3F70101020000000, !dbg !1433
  %2 = load float*, float** %r_col.addr, align 8, !dbg !1434
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1434
  store float %mul, float* %arrayidx1, align 4, !dbg !1435
  %3 = load i8*, i8** %col_ub.addr, align 8, !dbg !1436
  %arrayidx2 = getelementptr inbounds i8, i8* %3, i64 1, !dbg !1436
  %4 = load i8, i8* %arrayidx2, align 1, !dbg !1436
  %conv3 = uitofp i8 %4 to float, !dbg !1437
  %mul4 = fmul float %conv3, 0x3F70101020000000, !dbg !1438
  %5 = load float*, float** %r_col.addr, align 8, !dbg !1439
  %arrayidx5 = getelementptr inbounds float, float* %5, i64 1, !dbg !1439
  store float %mul4, float* %arrayidx5, align 4, !dbg !1440
  %6 = load i8*, i8** %col_ub.addr, align 8, !dbg !1441
  %arrayidx6 = getelementptr inbounds i8, i8* %6, i64 2, !dbg !1441
  %7 = load i8, i8* %arrayidx6, align 1, !dbg !1441
  %conv7 = uitofp i8 %7 to float, !dbg !1442
  %mul8 = fmul float %conv7, 0x3F70101020000000, !dbg !1443
  %8 = load float*, float** %r_col.addr, align 8, !dbg !1444
  %arrayidx9 = getelementptr inbounds float, float* %8, i64 2, !dbg !1444
  store float %mul8, float* %arrayidx9, align 4, !dbg !1445
  %9 = load i8*, i8** %col_ub.addr, align 8, !dbg !1446
  %arrayidx10 = getelementptr inbounds i8, i8* %9, i64 3, !dbg !1446
  %10 = load i8, i8* %arrayidx10, align 1, !dbg !1446
  %conv11 = uitofp i8 %10 to float, !dbg !1447
  %mul12 = fmul float %conv11, 0x3F70101020000000, !dbg !1448
  %11 = load float*, float** %r_col.addr, align 8, !dbg !1449
  %arrayidx13 = getelementptr inbounds float, float* %11, i64 3, !dbg !1449
  store float %mul12, float* %arrayidx13, align 4, !dbg !1450
  ret void, !dbg !1451
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @rgb_float_to_uchar(i8* %r_col, float* %col_f) #0 !dbg !1452 {
entry:
  %r_col.addr = alloca i8*, align 8
  %col_f.addr = alloca float*, align 8
  store i8* %r_col, i8** %r_col.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %r_col.addr, metadata !1456, metadata !DIExpression()), !dbg !1457
  store float* %col_f, float** %col_f.addr, align 8
  call void @llvm.dbg.declare(metadata float** %col_f.addr, metadata !1458, metadata !DIExpression()), !dbg !1459
  %0 = load float*, float** %col_f.addr, align 8, !dbg !1460
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1460
  %1 = load float, float* %arrayidx, align 4, !dbg !1460
  %cmp = fcmp ole float %1, 0.000000e+00, !dbg !1460
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1460

cond.true:                                        ; preds = %entry
  br label %cond.end6, !dbg !1460

cond.false:                                       ; preds = %entry
  %2 = load float*, float** %col_f.addr, align 8, !dbg !1460
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1460
  %3 = load float, float* %arrayidx1, align 4, !dbg !1460
  %cmp2 = fcmp ogt float %3, 0x3FEFEFEFE0000000, !dbg !1460
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !1460

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !1460

cond.false4:                                      ; preds = %cond.false
  %4 = load float*, float** %col_f.addr, align 8, !dbg !1460
  %arrayidx5 = getelementptr inbounds float, float* %4, i64 0, !dbg !1460
  %5 = load float, float* %arrayidx5, align 4, !dbg !1460
  %mul = fmul float 2.550000e+02, %5, !dbg !1460
  %add = fadd float %mul, 5.000000e-01, !dbg !1460
  br label %cond.end, !dbg !1460

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 2.550000e+02, %cond.true3 ], [ %add, %cond.false4 ], !dbg !1460
  br label %cond.end6, !dbg !1460

cond.end6:                                        ; preds = %cond.end, %cond.true
  %cond7 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !1460
  %conv = fptoui float %cond7 to i8, !dbg !1460
  %6 = load i8*, i8** %r_col.addr, align 8, !dbg !1460
  %arrayidx8 = getelementptr inbounds i8, i8* %6, i64 0, !dbg !1460
  store i8 %conv, i8* %arrayidx8, align 1, !dbg !1460
  %7 = load float*, float** %col_f.addr, align 8, !dbg !1460
  %arrayidx9 = getelementptr inbounds float, float* %7, i64 1, !dbg !1460
  %8 = load float, float* %arrayidx9, align 4, !dbg !1460
  %cmp10 = fcmp ole float %8, 0.000000e+00, !dbg !1460
  br i1 %cmp10, label %cond.true12, label %cond.false13, !dbg !1460

cond.true12:                                      ; preds = %cond.end6
  br label %cond.end24, !dbg !1460

cond.false13:                                     ; preds = %cond.end6
  %9 = load float*, float** %col_f.addr, align 8, !dbg !1460
  %arrayidx14 = getelementptr inbounds float, float* %9, i64 1, !dbg !1460
  %10 = load float, float* %arrayidx14, align 4, !dbg !1460
  %cmp15 = fcmp ogt float %10, 0x3FEFEFEFE0000000, !dbg !1460
  br i1 %cmp15, label %cond.true17, label %cond.false18, !dbg !1460

cond.true17:                                      ; preds = %cond.false13
  br label %cond.end22, !dbg !1460

cond.false18:                                     ; preds = %cond.false13
  %11 = load float*, float** %col_f.addr, align 8, !dbg !1460
  %arrayidx19 = getelementptr inbounds float, float* %11, i64 1, !dbg !1460
  %12 = load float, float* %arrayidx19, align 4, !dbg !1460
  %mul20 = fmul float 2.550000e+02, %12, !dbg !1460
  %add21 = fadd float %mul20, 5.000000e-01, !dbg !1460
  br label %cond.end22, !dbg !1460

cond.end22:                                       ; preds = %cond.false18, %cond.true17
  %cond23 = phi float [ 2.550000e+02, %cond.true17 ], [ %add21, %cond.false18 ], !dbg !1460
  br label %cond.end24, !dbg !1460

cond.end24:                                       ; preds = %cond.end22, %cond.true12
  %cond25 = phi float [ 0.000000e+00, %cond.true12 ], [ %cond23, %cond.end22 ], !dbg !1460
  %conv26 = fptoui float %cond25 to i8, !dbg !1460
  %13 = load i8*, i8** %r_col.addr, align 8, !dbg !1460
  %arrayidx27 = getelementptr inbounds i8, i8* %13, i64 1, !dbg !1460
  store i8 %conv26, i8* %arrayidx27, align 1, !dbg !1460
  %14 = load float*, float** %col_f.addr, align 8, !dbg !1460
  %arrayidx28 = getelementptr inbounds float, float* %14, i64 2, !dbg !1460
  %15 = load float, float* %arrayidx28, align 4, !dbg !1460
  %cmp29 = fcmp ole float %15, 0.000000e+00, !dbg !1460
  br i1 %cmp29, label %cond.true31, label %cond.false32, !dbg !1460

cond.true31:                                      ; preds = %cond.end24
  br label %cond.end43, !dbg !1460

cond.false32:                                     ; preds = %cond.end24
  %16 = load float*, float** %col_f.addr, align 8, !dbg !1460
  %arrayidx33 = getelementptr inbounds float, float* %16, i64 2, !dbg !1460
  %17 = load float, float* %arrayidx33, align 4, !dbg !1460
  %cmp34 = fcmp ogt float %17, 0x3FEFEFEFE0000000, !dbg !1460
  br i1 %cmp34, label %cond.true36, label %cond.false37, !dbg !1460

cond.true36:                                      ; preds = %cond.false32
  br label %cond.end41, !dbg !1460

cond.false37:                                     ; preds = %cond.false32
  %18 = load float*, float** %col_f.addr, align 8, !dbg !1460
  %arrayidx38 = getelementptr inbounds float, float* %18, i64 2, !dbg !1460
  %19 = load float, float* %arrayidx38, align 4, !dbg !1460
  %mul39 = fmul float 2.550000e+02, %19, !dbg !1460
  %add40 = fadd float %mul39, 5.000000e-01, !dbg !1460
  br label %cond.end41, !dbg !1460

cond.end41:                                       ; preds = %cond.false37, %cond.true36
  %cond42 = phi float [ 2.550000e+02, %cond.true36 ], [ %add40, %cond.false37 ], !dbg !1460
  br label %cond.end43, !dbg !1460

cond.end43:                                       ; preds = %cond.end41, %cond.true31
  %cond44 = phi float [ 0.000000e+00, %cond.true31 ], [ %cond42, %cond.end41 ], !dbg !1460
  %conv45 = fptoui float %cond44 to i8, !dbg !1460
  %20 = load i8*, i8** %r_col.addr, align 8, !dbg !1460
  %arrayidx46 = getelementptr inbounds i8, i8* %20, i64 2, !dbg !1460
  store i8 %conv45, i8* %arrayidx46, align 1, !dbg !1460
  ret void, !dbg !1462
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @rgba_float_to_uchar(i8* %r_col, float* %col_f) #0 !dbg !1463 {
entry:
  %r_col.addr = alloca i8*, align 8
  %col_f.addr = alloca float*, align 8
  store i8* %r_col, i8** %r_col.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %r_col.addr, metadata !1464, metadata !DIExpression()), !dbg !1465
  store float* %col_f, float** %col_f.addr, align 8
  call void @llvm.dbg.declare(metadata float** %col_f.addr, metadata !1466, metadata !DIExpression()), !dbg !1467
  %0 = load float*, float** %col_f.addr, align 8, !dbg !1468
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1468
  %1 = load float, float* %arrayidx, align 4, !dbg !1468
  %cmp = fcmp ole float %1, 0.000000e+00, !dbg !1468
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1468

cond.true:                                        ; preds = %entry
  br label %cond.end6, !dbg !1468

cond.false:                                       ; preds = %entry
  %2 = load float*, float** %col_f.addr, align 8, !dbg !1468
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1468
  %3 = load float, float* %arrayidx1, align 4, !dbg !1468
  %cmp2 = fcmp ogt float %3, 0x3FEFEFEFE0000000, !dbg !1468
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !1468

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !1468

cond.false4:                                      ; preds = %cond.false
  %4 = load float*, float** %col_f.addr, align 8, !dbg !1468
  %arrayidx5 = getelementptr inbounds float, float* %4, i64 0, !dbg !1468
  %5 = load float, float* %arrayidx5, align 4, !dbg !1468
  %mul = fmul float 2.550000e+02, %5, !dbg !1468
  %add = fadd float %mul, 5.000000e-01, !dbg !1468
  br label %cond.end, !dbg !1468

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 2.550000e+02, %cond.true3 ], [ %add, %cond.false4 ], !dbg !1468
  br label %cond.end6, !dbg !1468

cond.end6:                                        ; preds = %cond.end, %cond.true
  %cond7 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !1468
  %conv = fptoui float %cond7 to i8, !dbg !1468
  %6 = load i8*, i8** %r_col.addr, align 8, !dbg !1468
  %arrayidx8 = getelementptr inbounds i8, i8* %6, i64 0, !dbg !1468
  store i8 %conv, i8* %arrayidx8, align 1, !dbg !1468
  %7 = load float*, float** %col_f.addr, align 8, !dbg !1468
  %arrayidx9 = getelementptr inbounds float, float* %7, i64 1, !dbg !1468
  %8 = load float, float* %arrayidx9, align 4, !dbg !1468
  %cmp10 = fcmp ole float %8, 0.000000e+00, !dbg !1468
  br i1 %cmp10, label %cond.true12, label %cond.false13, !dbg !1468

cond.true12:                                      ; preds = %cond.end6
  br label %cond.end24, !dbg !1468

cond.false13:                                     ; preds = %cond.end6
  %9 = load float*, float** %col_f.addr, align 8, !dbg !1468
  %arrayidx14 = getelementptr inbounds float, float* %9, i64 1, !dbg !1468
  %10 = load float, float* %arrayidx14, align 4, !dbg !1468
  %cmp15 = fcmp ogt float %10, 0x3FEFEFEFE0000000, !dbg !1468
  br i1 %cmp15, label %cond.true17, label %cond.false18, !dbg !1468

cond.true17:                                      ; preds = %cond.false13
  br label %cond.end22, !dbg !1468

cond.false18:                                     ; preds = %cond.false13
  %11 = load float*, float** %col_f.addr, align 8, !dbg !1468
  %arrayidx19 = getelementptr inbounds float, float* %11, i64 1, !dbg !1468
  %12 = load float, float* %arrayidx19, align 4, !dbg !1468
  %mul20 = fmul float 2.550000e+02, %12, !dbg !1468
  %add21 = fadd float %mul20, 5.000000e-01, !dbg !1468
  br label %cond.end22, !dbg !1468

cond.end22:                                       ; preds = %cond.false18, %cond.true17
  %cond23 = phi float [ 2.550000e+02, %cond.true17 ], [ %add21, %cond.false18 ], !dbg !1468
  br label %cond.end24, !dbg !1468

cond.end24:                                       ; preds = %cond.end22, %cond.true12
  %cond25 = phi float [ 0.000000e+00, %cond.true12 ], [ %cond23, %cond.end22 ], !dbg !1468
  %conv26 = fptoui float %cond25 to i8, !dbg !1468
  %13 = load i8*, i8** %r_col.addr, align 8, !dbg !1468
  %arrayidx27 = getelementptr inbounds i8, i8* %13, i64 1, !dbg !1468
  store i8 %conv26, i8* %arrayidx27, align 1, !dbg !1468
  %14 = load float*, float** %col_f.addr, align 8, !dbg !1468
  %arrayidx28 = getelementptr inbounds float, float* %14, i64 2, !dbg !1468
  %15 = load float, float* %arrayidx28, align 4, !dbg !1468
  %cmp29 = fcmp ole float %15, 0.000000e+00, !dbg !1468
  br i1 %cmp29, label %cond.true31, label %cond.false32, !dbg !1468

cond.true31:                                      ; preds = %cond.end24
  br label %cond.end43, !dbg !1468

cond.false32:                                     ; preds = %cond.end24
  %16 = load float*, float** %col_f.addr, align 8, !dbg !1468
  %arrayidx33 = getelementptr inbounds float, float* %16, i64 2, !dbg !1468
  %17 = load float, float* %arrayidx33, align 4, !dbg !1468
  %cmp34 = fcmp ogt float %17, 0x3FEFEFEFE0000000, !dbg !1468
  br i1 %cmp34, label %cond.true36, label %cond.false37, !dbg !1468

cond.true36:                                      ; preds = %cond.false32
  br label %cond.end41, !dbg !1468

cond.false37:                                     ; preds = %cond.false32
  %18 = load float*, float** %col_f.addr, align 8, !dbg !1468
  %arrayidx38 = getelementptr inbounds float, float* %18, i64 2, !dbg !1468
  %19 = load float, float* %arrayidx38, align 4, !dbg !1468
  %mul39 = fmul float 2.550000e+02, %19, !dbg !1468
  %add40 = fadd float %mul39, 5.000000e-01, !dbg !1468
  br label %cond.end41, !dbg !1468

cond.end41:                                       ; preds = %cond.false37, %cond.true36
  %cond42 = phi float [ 2.550000e+02, %cond.true36 ], [ %add40, %cond.false37 ], !dbg !1468
  br label %cond.end43, !dbg !1468

cond.end43:                                       ; preds = %cond.end41, %cond.true31
  %cond44 = phi float [ 0.000000e+00, %cond.true31 ], [ %cond42, %cond.end41 ], !dbg !1468
  %conv45 = fptoui float %cond44 to i8, !dbg !1468
  %20 = load i8*, i8** %r_col.addr, align 8, !dbg !1468
  %arrayidx46 = getelementptr inbounds i8, i8* %20, i64 2, !dbg !1468
  store i8 %conv45, i8* %arrayidx46, align 1, !dbg !1468
  %21 = load float*, float** %col_f.addr, align 8, !dbg !1468
  %arrayidx47 = getelementptr inbounds float, float* %21, i64 3, !dbg !1468
  %22 = load float, float* %arrayidx47, align 4, !dbg !1468
  %cmp48 = fcmp ole float %22, 0.000000e+00, !dbg !1468
  br i1 %cmp48, label %cond.true50, label %cond.false51, !dbg !1468

cond.true50:                                      ; preds = %cond.end43
  br label %cond.end62, !dbg !1468

cond.false51:                                     ; preds = %cond.end43
  %23 = load float*, float** %col_f.addr, align 8, !dbg !1468
  %arrayidx52 = getelementptr inbounds float, float* %23, i64 3, !dbg !1468
  %24 = load float, float* %arrayidx52, align 4, !dbg !1468
  %cmp53 = fcmp ogt float %24, 0x3FEFEFEFE0000000, !dbg !1468
  br i1 %cmp53, label %cond.true55, label %cond.false56, !dbg !1468

cond.true55:                                      ; preds = %cond.false51
  br label %cond.end60, !dbg !1468

cond.false56:                                     ; preds = %cond.false51
  %25 = load float*, float** %col_f.addr, align 8, !dbg !1468
  %arrayidx57 = getelementptr inbounds float, float* %25, i64 3, !dbg !1468
  %26 = load float, float* %arrayidx57, align 4, !dbg !1468
  %mul58 = fmul float 2.550000e+02, %26, !dbg !1468
  %add59 = fadd float %mul58, 5.000000e-01, !dbg !1468
  br label %cond.end60, !dbg !1468

cond.end60:                                       ; preds = %cond.false56, %cond.true55
  %cond61 = phi float [ 2.550000e+02, %cond.true55 ], [ %add59, %cond.false56 ], !dbg !1468
  br label %cond.end62, !dbg !1468

cond.end62:                                       ; preds = %cond.end60, %cond.true50
  %cond63 = phi float [ 0.000000e+00, %cond.true50 ], [ %cond61, %cond.end60 ], !dbg !1468
  %conv64 = fptoui float %cond63 to i8, !dbg !1468
  %27 = load i8*, i8** %r_col.addr, align 8, !dbg !1468
  %arrayidx65 = getelementptr inbounds i8, i8* %27, i64 3, !dbg !1468
  store i8 %conv64, i8* %arrayidx65, align 1, !dbg !1468
  ret void, !dbg !1470
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @gamma_correct(float* %c, float %gamma) #0 !dbg !1471 {
entry:
  %c.addr = alloca float*, align 8
  %gamma.addr = alloca float, align 4
  store float* %c, float** %c.addr, align 8
  call void @llvm.dbg.declare(metadata float** %c.addr, metadata !1472, metadata !DIExpression()), !dbg !1473
  store float %gamma, float* %gamma.addr, align 4
  call void @llvm.dbg.declare(metadata float* %gamma.addr, metadata !1474, metadata !DIExpression()), !dbg !1475
  %0 = load float*, float** %c.addr, align 8, !dbg !1476
  %1 = load float, float* %0, align 4, !dbg !1477
  %2 = load float, float* %gamma.addr, align 4, !dbg !1478
  %call = call float @powf(float %1, float %2) #3, !dbg !1479
  %3 = load float*, float** %c.addr, align 8, !dbg !1480
  store float %call, float* %3, align 4, !dbg !1481
  ret void, !dbg !1482
}

; Function Attrs: nounwind
declare dso_local float @powf(float, float) #2

; Function Attrs: noinline nounwind uwtable
define dso_local float @rec709_to_linearrgb(float %c) #0 !dbg !1483 {
entry:
  %retval = alloca float, align 4
  %c.addr = alloca float, align 4
  store float %c, float* %c.addr, align 4
  call void @llvm.dbg.declare(metadata float* %c.addr, metadata !1486, metadata !DIExpression()), !dbg !1487
  %0 = load float, float* %c.addr, align 4, !dbg !1488
  %cmp = fcmp olt float %0, 0x3FB4BC6A80000000, !dbg !1490
  br i1 %cmp, label %if.then, label %if.else, !dbg !1491

if.then:                                          ; preds = %entry
  %1 = load float, float* %c.addr, align 4, !dbg !1492
  %cmp1 = fcmp olt float %1, 0.000000e+00, !dbg !1493
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !1494

cond.true:                                        ; preds = %if.then
  br label %cond.end, !dbg !1494

cond.false:                                       ; preds = %if.then
  %2 = load float, float* %c.addr, align 4, !dbg !1495
  %mul = fmul float %2, 0x3FCC71C720000000, !dbg !1496
  br label %cond.end, !dbg !1494

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ 0.000000e+00, %cond.true ], [ %mul, %cond.false ], !dbg !1494
  store float %cond, float* %retval, align 4, !dbg !1497
  br label %return, !dbg !1497

if.else:                                          ; preds = %entry
  %3 = load float, float* %c.addr, align 4, !dbg !1498
  %add = fadd float %3, 0x3FB9581060000000, !dbg !1499
  %mul2 = fmul float %add, 0x3FED1E0CA0000000, !dbg !1500
  %call = call float @powf(float %mul2, float 0x4001C71C80000000) #3, !dbg !1501
  store float %call, float* %retval, align 4, !dbg !1502
  br label %return, !dbg !1502

return:                                           ; preds = %if.else, %cond.end
  %4 = load float, float* %retval, align 4, !dbg !1503
  ret float %4, !dbg !1503
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @linearrgb_to_rec709(float %c) #0 !dbg !1504 {
entry:
  %retval = alloca float, align 4
  %c.addr = alloca float, align 4
  store float %c, float* %c.addr, align 4
  call void @llvm.dbg.declare(metadata float* %c.addr, metadata !1505, metadata !DIExpression()), !dbg !1506
  %0 = load float, float* %c.addr, align 4, !dbg !1507
  %cmp = fcmp olt float %0, 0x3F926E9780000000, !dbg !1509
  br i1 %cmp, label %if.then, label %if.else, !dbg !1510

if.then:                                          ; preds = %entry
  %1 = load float, float* %c.addr, align 4, !dbg !1511
  %cmp1 = fcmp olt float %1, 0.000000e+00, !dbg !1512
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !1513

cond.true:                                        ; preds = %if.then
  br label %cond.end, !dbg !1513

cond.false:                                       ; preds = %if.then
  %2 = load float, float* %c.addr, align 4, !dbg !1514
  %mul = fmul float %2, 4.500000e+00, !dbg !1515
  br label %cond.end, !dbg !1513

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ 0.000000e+00, %cond.true ], [ %mul, %cond.false ], !dbg !1513
  store float %cond, float* %retval, align 4, !dbg !1516
  br label %return, !dbg !1516

if.else:                                          ; preds = %entry
  %3 = load float, float* %c.addr, align 4, !dbg !1517
  %call = call float @powf(float %3, float 0x3FDCCCCCC0000000) #3, !dbg !1518
  %mul2 = fmul float 0x3FF1958100000000, %call, !dbg !1519
  %sub = fsub float %mul2, 0x3FB9581060000000, !dbg !1520
  store float %sub, float* %retval, align 4, !dbg !1521
  br label %return, !dbg !1521

return:                                           ; preds = %if.else, %cond.end
  %4 = load float, float* %retval, align 4, !dbg !1522
  ret float %4, !dbg !1522
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @srgb_to_linearrgb(float %c) #0 !dbg !1523 {
entry:
  %retval = alloca float, align 4
  %c.addr = alloca float, align 4
  store float %c, float* %c.addr, align 4
  call void @llvm.dbg.declare(metadata float* %c.addr, metadata !1524, metadata !DIExpression()), !dbg !1525
  %0 = load float, float* %c.addr, align 4, !dbg !1526
  %cmp = fcmp olt float %0, 0x3FA4B5DCC0000000, !dbg !1528
  br i1 %cmp, label %if.then, label %if.else, !dbg !1529

if.then:                                          ; preds = %entry
  %1 = load float, float* %c.addr, align 4, !dbg !1530
  %cmp1 = fcmp olt float %1, 0.000000e+00, !dbg !1531
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !1532

cond.true:                                        ; preds = %if.then
  br label %cond.end, !dbg !1532

cond.false:                                       ; preds = %if.then
  %2 = load float, float* %c.addr, align 4, !dbg !1533
  %mul = fmul float %2, 0x3FB3D07220000000, !dbg !1534
  br label %cond.end, !dbg !1532

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ 0.000000e+00, %cond.true ], [ %mul, %cond.false ], !dbg !1532
  store float %cond, float* %retval, align 4, !dbg !1535
  br label %return, !dbg !1535

if.else:                                          ; preds = %entry
  %3 = load float, float* %c.addr, align 4, !dbg !1536
  %add = fadd float %3, 0x3FAC28F5C0000000, !dbg !1537
  %mul2 = fmul float %add, 0x3FEE54EDE0000000, !dbg !1538
  %call = call float @powf(float %mul2, float 0x4003333340000000) #3, !dbg !1539
  store float %call, float* %retval, align 4, !dbg !1540
  br label %return, !dbg !1540

return:                                           ; preds = %if.else, %cond.end
  %4 = load float, float* %retval, align 4, !dbg !1541
  ret float %4, !dbg !1541
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @linearrgb_to_srgb(float %c) #0 !dbg !1542 {
entry:
  %retval = alloca float, align 4
  %c.addr = alloca float, align 4
  store float %c, float* %c.addr, align 4
  call void @llvm.dbg.declare(metadata float* %c.addr, metadata !1543, metadata !DIExpression()), !dbg !1544
  %0 = load float, float* %c.addr, align 4, !dbg !1545
  %cmp = fcmp olt float %0, 0x3F69A5C380000000, !dbg !1547
  br i1 %cmp, label %if.then, label %if.else, !dbg !1548

if.then:                                          ; preds = %entry
  %1 = load float, float* %c.addr, align 4, !dbg !1549
  %cmp1 = fcmp olt float %1, 0.000000e+00, !dbg !1550
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !1551

cond.true:                                        ; preds = %if.then
  br label %cond.end, !dbg !1551

cond.false:                                       ; preds = %if.then
  %2 = load float, float* %c.addr, align 4, !dbg !1552
  %mul = fmul float %2, 0x4029D70A40000000, !dbg !1553
  br label %cond.end, !dbg !1551

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ 0.000000e+00, %cond.true ], [ %mul, %cond.false ], !dbg !1551
  store float %cond, float* %retval, align 4, !dbg !1554
  br label %return, !dbg !1554

if.else:                                          ; preds = %entry
  %3 = load float, float* %c.addr, align 4, !dbg !1555
  %call = call float @powf(float %3, float 0x3FDAAAAAA0000000) #3, !dbg !1556
  %mul2 = fmul float 0x3FF0E147A0000000, %call, !dbg !1557
  %sub = fsub float %mul2, 0x3FAC28F5C0000000, !dbg !1558
  store float %sub, float* %retval, align 4, !dbg !1559
  br label %return, !dbg !1559

return:                                           ; preds = %if.else, %cond.end
  %4 = load float, float* %retval, align 4, !dbg !1560
  ret float %4, !dbg !1560
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @minmax_rgb(i16* %c) #0 !dbg !1561 {
entry:
  %c.addr = alloca i16*, align 8
  store i16* %c, i16** %c.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %c.addr, metadata !1566, metadata !DIExpression()), !dbg !1567
  %0 = load i16*, i16** %c.addr, align 8, !dbg !1568
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 0, !dbg !1568
  %1 = load i16, i16* %arrayidx, align 2, !dbg !1568
  %conv = sext i16 %1 to i32, !dbg !1568
  %cmp = icmp sgt i32 %conv, 255, !dbg !1570
  br i1 %cmp, label %if.then, label %if.else, !dbg !1571

if.then:                                          ; preds = %entry
  %2 = load i16*, i16** %c.addr, align 8, !dbg !1572
  %arrayidx2 = getelementptr inbounds i16, i16* %2, i64 0, !dbg !1572
  store i16 255, i16* %arrayidx2, align 2, !dbg !1573
  br label %if.end9, !dbg !1572

if.else:                                          ; preds = %entry
  %3 = load i16*, i16** %c.addr, align 8, !dbg !1574
  %arrayidx3 = getelementptr inbounds i16, i16* %3, i64 0, !dbg !1574
  %4 = load i16, i16* %arrayidx3, align 2, !dbg !1574
  %conv4 = sext i16 %4 to i32, !dbg !1574
  %cmp5 = icmp slt i32 %conv4, 0, !dbg !1576
  br i1 %cmp5, label %if.then7, label %if.end, !dbg !1577

if.then7:                                         ; preds = %if.else
  %5 = load i16*, i16** %c.addr, align 8, !dbg !1578
  %arrayidx8 = getelementptr inbounds i16, i16* %5, i64 0, !dbg !1578
  store i16 0, i16* %arrayidx8, align 2, !dbg !1579
  br label %if.end, !dbg !1578

if.end:                                           ; preds = %if.then7, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %6 = load i16*, i16** %c.addr, align 8, !dbg !1580
  %arrayidx10 = getelementptr inbounds i16, i16* %6, i64 1, !dbg !1580
  %7 = load i16, i16* %arrayidx10, align 2, !dbg !1580
  %conv11 = sext i16 %7 to i32, !dbg !1580
  %cmp12 = icmp sgt i32 %conv11, 255, !dbg !1582
  br i1 %cmp12, label %if.then14, label %if.else16, !dbg !1583

if.then14:                                        ; preds = %if.end9
  %8 = load i16*, i16** %c.addr, align 8, !dbg !1584
  %arrayidx15 = getelementptr inbounds i16, i16* %8, i64 1, !dbg !1584
  store i16 255, i16* %arrayidx15, align 2, !dbg !1585
  br label %if.end24, !dbg !1584

if.else16:                                        ; preds = %if.end9
  %9 = load i16*, i16** %c.addr, align 8, !dbg !1586
  %arrayidx17 = getelementptr inbounds i16, i16* %9, i64 1, !dbg !1586
  %10 = load i16, i16* %arrayidx17, align 2, !dbg !1586
  %conv18 = sext i16 %10 to i32, !dbg !1586
  %cmp19 = icmp slt i32 %conv18, 0, !dbg !1588
  br i1 %cmp19, label %if.then21, label %if.end23, !dbg !1589

if.then21:                                        ; preds = %if.else16
  %11 = load i16*, i16** %c.addr, align 8, !dbg !1590
  %arrayidx22 = getelementptr inbounds i16, i16* %11, i64 1, !dbg !1590
  store i16 0, i16* %arrayidx22, align 2, !dbg !1591
  br label %if.end23, !dbg !1590

if.end23:                                         ; preds = %if.then21, %if.else16
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then14
  %12 = load i16*, i16** %c.addr, align 8, !dbg !1592
  %arrayidx25 = getelementptr inbounds i16, i16* %12, i64 2, !dbg !1592
  %13 = load i16, i16* %arrayidx25, align 2, !dbg !1592
  %conv26 = sext i16 %13 to i32, !dbg !1592
  %cmp27 = icmp sgt i32 %conv26, 255, !dbg !1594
  br i1 %cmp27, label %if.then29, label %if.else31, !dbg !1595

if.then29:                                        ; preds = %if.end24
  %14 = load i16*, i16** %c.addr, align 8, !dbg !1596
  %arrayidx30 = getelementptr inbounds i16, i16* %14, i64 2, !dbg !1596
  store i16 255, i16* %arrayidx30, align 2, !dbg !1597
  br label %if.end39, !dbg !1596

if.else31:                                        ; preds = %if.end24
  %15 = load i16*, i16** %c.addr, align 8, !dbg !1598
  %arrayidx32 = getelementptr inbounds i16, i16* %15, i64 2, !dbg !1598
  %16 = load i16, i16* %arrayidx32, align 2, !dbg !1598
  %conv33 = sext i16 %16 to i32, !dbg !1598
  %cmp34 = icmp slt i32 %conv33, 0, !dbg !1600
  br i1 %cmp34, label %if.then36, label %if.end38, !dbg !1601

if.then36:                                        ; preds = %if.else31
  %17 = load i16*, i16** %c.addr, align 8, !dbg !1602
  %arrayidx37 = getelementptr inbounds i16, i16* %17, i64 2, !dbg !1602
  store i16 0, i16* %arrayidx37, align 2, !dbg !1603
  br label %if.end38, !dbg !1602

if.end38:                                         ; preds = %if.then36, %if.else31
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then29
  ret void, !dbg !1604
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @constrain_rgb(float* %r, float* %g, float* %b) #0 !dbg !1605 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca float*, align 8
  %g.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %w = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1608, metadata !DIExpression()), !dbg !1609
  store float* %g, float** %g.addr, align 8
  call void @llvm.dbg.declare(metadata float** %g.addr, metadata !1610, metadata !DIExpression()), !dbg !1611
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1612, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.declare(metadata float* %w, metadata !1614, metadata !DIExpression()), !dbg !1615
  %0 = load float*, float** %r.addr, align 8, !dbg !1616
  %1 = load float, float* %0, align 4, !dbg !1617
  %cmp = fcmp olt float 0.000000e+00, %1, !dbg !1618
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1619

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1619

cond.false:                                       ; preds = %entry
  %2 = load float*, float** %r.addr, align 8, !dbg !1620
  %3 = load float, float* %2, align 4, !dbg !1621
  br label %cond.end, !dbg !1619

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ 0.000000e+00, %cond.true ], [ %3, %cond.false ], !dbg !1619
  store float %cond, float* %w, align 4, !dbg !1622
  %4 = load float, float* %w, align 4, !dbg !1623
  %5 = load float*, float** %g.addr, align 8, !dbg !1624
  %6 = load float, float* %5, align 4, !dbg !1625
  %cmp1 = fcmp olt float %4, %6, !dbg !1626
  br i1 %cmp1, label %cond.true2, label %cond.false3, !dbg !1627

cond.true2:                                       ; preds = %cond.end
  %7 = load float, float* %w, align 4, !dbg !1628
  br label %cond.end4, !dbg !1627

cond.false3:                                      ; preds = %cond.end
  %8 = load float*, float** %g.addr, align 8, !dbg !1629
  %9 = load float, float* %8, align 4, !dbg !1630
  br label %cond.end4, !dbg !1627

cond.end4:                                        ; preds = %cond.false3, %cond.true2
  %cond5 = phi float [ %7, %cond.true2 ], [ %9, %cond.false3 ], !dbg !1627
  store float %cond5, float* %w, align 4, !dbg !1631
  %10 = load float, float* %w, align 4, !dbg !1632
  %11 = load float*, float** %b.addr, align 8, !dbg !1633
  %12 = load float, float* %11, align 4, !dbg !1634
  %cmp6 = fcmp olt float %10, %12, !dbg !1635
  br i1 %cmp6, label %cond.true7, label %cond.false8, !dbg !1636

cond.true7:                                       ; preds = %cond.end4
  %13 = load float, float* %w, align 4, !dbg !1637
  br label %cond.end9, !dbg !1636

cond.false8:                                      ; preds = %cond.end4
  %14 = load float*, float** %b.addr, align 8, !dbg !1638
  %15 = load float, float* %14, align 4, !dbg !1639
  br label %cond.end9, !dbg !1636

cond.end9:                                        ; preds = %cond.false8, %cond.true7
  %cond10 = phi float [ %13, %cond.true7 ], [ %15, %cond.false8 ], !dbg !1636
  store float %cond10, float* %w, align 4, !dbg !1640
  %16 = load float, float* %w, align 4, !dbg !1641
  %fneg = fneg float %16, !dbg !1642
  store float %fneg, float* %w, align 4, !dbg !1643
  %17 = load float, float* %w, align 4, !dbg !1644
  %cmp11 = fcmp ogt float %17, 0.000000e+00, !dbg !1646
  br i1 %cmp11, label %if.then, label %if.end, !dbg !1647

if.then:                                          ; preds = %cond.end9
  %18 = load float, float* %w, align 4, !dbg !1648
  %19 = load float*, float** %r.addr, align 8, !dbg !1650
  %20 = load float, float* %19, align 4, !dbg !1651
  %add = fadd float %20, %18, !dbg !1651
  store float %add, float* %19, align 4, !dbg !1651
  %21 = load float, float* %w, align 4, !dbg !1652
  %22 = load float*, float** %g.addr, align 8, !dbg !1653
  %23 = load float, float* %22, align 4, !dbg !1654
  %add12 = fadd float %23, %21, !dbg !1654
  store float %add12, float* %22, align 4, !dbg !1654
  %24 = load float, float* %w, align 4, !dbg !1655
  %25 = load float*, float** %b.addr, align 8, !dbg !1656
  %26 = load float, float* %25, align 4, !dbg !1657
  %add13 = fadd float %26, %24, !dbg !1657
  store float %add13, float* %25, align 4, !dbg !1657
  store i32 1, i32* %retval, align 4, !dbg !1658
  br label %return, !dbg !1658

if.end:                                           ; preds = %cond.end9
  store i32 0, i32* %retval, align 4, !dbg !1659
  br label %return, !dbg !1659

return:                                           ; preds = %if.end, %if.then
  %27 = load i32, i32* %retval, align 4, !dbg !1660
  ret i32 %27, !dbg !1660
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @lift_gamma_gain_to_asc_cdl(float* %lift, float* %gamma, float* %gain, float* %offset, float* %slope, float* %power) #0 !dbg !1661 {
entry:
  %lift.addr = alloca float*, align 8
  %gamma.addr = alloca float*, align 8
  %gain.addr = alloca float*, align 8
  %offset.addr = alloca float*, align 8
  %slope.addr = alloca float*, align 8
  %power.addr = alloca float*, align 8
  %c = alloca i32, align 4
  store float* %lift, float** %lift.addr, align 8
  call void @llvm.dbg.declare(metadata float** %lift.addr, metadata !1664, metadata !DIExpression()), !dbg !1665
  store float* %gamma, float** %gamma.addr, align 8
  call void @llvm.dbg.declare(metadata float** %gamma.addr, metadata !1666, metadata !DIExpression()), !dbg !1667
  store float* %gain, float** %gain.addr, align 8
  call void @llvm.dbg.declare(metadata float** %gain.addr, metadata !1668, metadata !DIExpression()), !dbg !1669
  store float* %offset, float** %offset.addr, align 8
  call void @llvm.dbg.declare(metadata float** %offset.addr, metadata !1670, metadata !DIExpression()), !dbg !1671
  store float* %slope, float** %slope.addr, align 8
  call void @llvm.dbg.declare(metadata float** %slope.addr, metadata !1672, metadata !DIExpression()), !dbg !1673
  store float* %power, float** %power.addr, align 8
  call void @llvm.dbg.declare(metadata float** %power.addr, metadata !1674, metadata !DIExpression()), !dbg !1675
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1676, metadata !DIExpression()), !dbg !1677
  store i32 0, i32* %c, align 4, !dbg !1678
  br label %for.cond, !dbg !1680

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %c, align 4, !dbg !1681
  %cmp = icmp slt i32 %0, 3, !dbg !1683
  br i1 %cmp, label %for.body, label %for.end, !dbg !1684

for.body:                                         ; preds = %for.cond
  %1 = load float*, float** %lift.addr, align 8, !dbg !1685
  %2 = load i32, i32* %c, align 4, !dbg !1687
  %idxprom = sext i32 %2 to i64, !dbg !1685
  %arrayidx = getelementptr inbounds float, float* %1, i64 %idxprom, !dbg !1685
  %3 = load float, float* %arrayidx, align 4, !dbg !1685
  %4 = load float*, float** %gain.addr, align 8, !dbg !1688
  %5 = load i32, i32* %c, align 4, !dbg !1689
  %idxprom1 = sext i32 %5 to i64, !dbg !1688
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 %idxprom1, !dbg !1688
  %6 = load float, float* %arrayidx2, align 4, !dbg !1688
  %mul = fmul float %3, %6, !dbg !1690
  %7 = load float*, float** %offset.addr, align 8, !dbg !1691
  %8 = load i32, i32* %c, align 4, !dbg !1692
  %idxprom3 = sext i32 %8 to i64, !dbg !1691
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 %idxprom3, !dbg !1691
  store float %mul, float* %arrayidx4, align 4, !dbg !1693
  %9 = load float*, float** %gain.addr, align 8, !dbg !1694
  %10 = load i32, i32* %c, align 4, !dbg !1695
  %idxprom5 = sext i32 %10 to i64, !dbg !1694
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 %idxprom5, !dbg !1694
  %11 = load float, float* %arrayidx6, align 4, !dbg !1694
  %12 = load float*, float** %lift.addr, align 8, !dbg !1696
  %13 = load i32, i32* %c, align 4, !dbg !1697
  %idxprom7 = sext i32 %13 to i64, !dbg !1696
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 %idxprom7, !dbg !1696
  %14 = load float, float* %arrayidx8, align 4, !dbg !1696
  %sub = fsub float 1.000000e+00, %14, !dbg !1698
  %mul9 = fmul float %11, %sub, !dbg !1699
  %15 = load float*, float** %slope.addr, align 8, !dbg !1700
  %16 = load i32, i32* %c, align 4, !dbg !1701
  %idxprom10 = sext i32 %16 to i64, !dbg !1700
  %arrayidx11 = getelementptr inbounds float, float* %15, i64 %idxprom10, !dbg !1700
  store float %mul9, float* %arrayidx11, align 4, !dbg !1702
  %17 = load float*, float** %gamma.addr, align 8, !dbg !1703
  %18 = load i32, i32* %c, align 4, !dbg !1705
  %idxprom12 = sext i32 %18 to i64, !dbg !1703
  %arrayidx13 = getelementptr inbounds float, float* %17, i64 %idxprom12, !dbg !1703
  %19 = load float, float* %arrayidx13, align 4, !dbg !1703
  %cmp14 = fcmp oeq float %19, 0.000000e+00, !dbg !1706
  br i1 %cmp14, label %if.then, label %if.else, !dbg !1707

if.then:                                          ; preds = %for.body
  %20 = load float*, float** %power.addr, align 8, !dbg !1708
  %21 = load i32, i32* %c, align 4, !dbg !1709
  %idxprom15 = sext i32 %21 to i64, !dbg !1708
  %arrayidx16 = getelementptr inbounds float, float* %20, i64 %idxprom15, !dbg !1708
  store float 0x47EFFFFFE0000000, float* %arrayidx16, align 4, !dbg !1710
  br label %if.end, !dbg !1708

if.else:                                          ; preds = %for.body
  %22 = load float*, float** %gamma.addr, align 8, !dbg !1711
  %23 = load i32, i32* %c, align 4, !dbg !1712
  %idxprom17 = sext i32 %23 to i64, !dbg !1711
  %arrayidx18 = getelementptr inbounds float, float* %22, i64 %idxprom17, !dbg !1711
  %24 = load float, float* %arrayidx18, align 4, !dbg !1711
  %div = fdiv float 1.000000e+00, %24, !dbg !1713
  %25 = load float*, float** %power.addr, align 8, !dbg !1714
  %26 = load i32, i32* %c, align 4, !dbg !1715
  %idxprom19 = sext i32 %26 to i64, !dbg !1714
  %arrayidx20 = getelementptr inbounds float, float* %25, i64 %idxprom19, !dbg !1714
  store float %div, float* %arrayidx20, align 4, !dbg !1716
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !1717

for.inc:                                          ; preds = %if.end
  %27 = load i32, i32* %c, align 4, !dbg !1718
  %inc = add nsw i32 %27, 1, !dbg !1718
  store i32 %inc, i32* %c, align 4, !dbg !1718
  br label %for.cond, !dbg !1719, !llvm.loop !1720

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1722
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @rgb_float_set_hue_float_offset(float* %rgb, float %hue_offset) #0 !dbg !1723 {
entry:
  %rgb.addr = alloca float*, align 8
  %hue_offset.addr = alloca float, align 4
  %hsv = alloca [3 x float], align 4
  store float* %rgb, float** %rgb.addr, align 8
  call void @llvm.dbg.declare(metadata float** %rgb.addr, metadata !1724, metadata !DIExpression()), !dbg !1725
  store float %hue_offset, float* %hue_offset.addr, align 4
  call void @llvm.dbg.declare(metadata float* %hue_offset.addr, metadata !1726, metadata !DIExpression()), !dbg !1727
  call void @llvm.dbg.declare(metadata [3 x float]* %hsv, metadata !1728, metadata !DIExpression()), !dbg !1732
  %0 = load float*, float** %rgb.addr, align 8, !dbg !1733
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1733
  %1 = load float, float* %arrayidx, align 4, !dbg !1733
  %2 = load float*, float** %rgb.addr, align 8, !dbg !1734
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 1, !dbg !1734
  %3 = load float, float* %arrayidx1, align 4, !dbg !1734
  %4 = load float*, float** %rgb.addr, align 8, !dbg !1735
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 2, !dbg !1735
  %5 = load float, float* %arrayidx2, align 4, !dbg !1735
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %hsv, i64 0, i64 0, !dbg !1736
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %hsv, i64 0, i64 0, !dbg !1737
  %add.ptr = getelementptr inbounds float, float* %arraydecay3, i64 1, !dbg !1738
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %hsv, i64 0, i64 0, !dbg !1739
  %add.ptr5 = getelementptr inbounds float, float* %arraydecay4, i64 2, !dbg !1740
  call void @rgb_to_hsv(float %1, float %3, float %5, float* %arraydecay, float* %add.ptr, float* %add.ptr5), !dbg !1741
  %6 = load float, float* %hue_offset.addr, align 4, !dbg !1742
  %arrayidx6 = getelementptr inbounds [3 x float], [3 x float]* %hsv, i64 0, i64 0, !dbg !1743
  %7 = load float, float* %arrayidx6, align 4, !dbg !1744
  %add = fadd float %7, %6, !dbg !1744
  store float %add, float* %arrayidx6, align 4, !dbg !1744
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %hsv, i64 0, i64 0, !dbg !1745
  %8 = load float, float* %arrayidx7, align 4, !dbg !1745
  %cmp = fcmp ogt float %8, 1.000000e+00, !dbg !1747
  br i1 %cmp, label %if.then, label %if.else, !dbg !1748

if.then:                                          ; preds = %entry
  %arrayidx8 = getelementptr inbounds [3 x float], [3 x float]* %hsv, i64 0, i64 0, !dbg !1749
  %9 = load float, float* %arrayidx8, align 4, !dbg !1750
  %sub = fsub float %9, 1.000000e+00, !dbg !1750
  store float %sub, float* %arrayidx8, align 4, !dbg !1750
  br label %if.end14, !dbg !1749

if.else:                                          ; preds = %entry
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %hsv, i64 0, i64 0, !dbg !1751
  %10 = load float, float* %arrayidx9, align 4, !dbg !1751
  %cmp10 = fcmp olt float %10, 0.000000e+00, !dbg !1753
  br i1 %cmp10, label %if.then11, label %if.end, !dbg !1754

if.then11:                                        ; preds = %if.else
  %arrayidx12 = getelementptr inbounds [3 x float], [3 x float]* %hsv, i64 0, i64 0, !dbg !1755
  %11 = load float, float* %arrayidx12, align 4, !dbg !1756
  %add13 = fadd float %11, 1.000000e+00, !dbg !1756
  store float %add13, float* %arrayidx12, align 4, !dbg !1756
  br label %if.end, !dbg !1755

if.end:                                           ; preds = %if.then11, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then
  %arrayidx15 = getelementptr inbounds [3 x float], [3 x float]* %hsv, i64 0, i64 0, !dbg !1757
  %12 = load float, float* %arrayidx15, align 4, !dbg !1757
  %arrayidx16 = getelementptr inbounds [3 x float], [3 x float]* %hsv, i64 0, i64 1, !dbg !1758
  %13 = load float, float* %arrayidx16, align 4, !dbg !1758
  %arrayidx17 = getelementptr inbounds [3 x float], [3 x float]* %hsv, i64 0, i64 2, !dbg !1759
  %14 = load float, float* %arrayidx17, align 4, !dbg !1759
  %15 = load float*, float** %rgb.addr, align 8, !dbg !1760
  %16 = load float*, float** %rgb.addr, align 8, !dbg !1761
  %add.ptr18 = getelementptr inbounds float, float* %16, i64 1, !dbg !1762
  %17 = load float*, float** %rgb.addr, align 8, !dbg !1763
  %add.ptr19 = getelementptr inbounds float, float* %17, i64 2, !dbg !1764
  call void @hsv_to_rgb(float %12, float %13, float %14, float* %15, float* %add.ptr18, float* %add.ptr19), !dbg !1765
  ret void, !dbg !1766
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @rgb_byte_set_hue_float_offset(i8* %rgb, float %hue_offset) #0 !dbg !1767 {
entry:
  %rgb.addr = alloca i8*, align 8
  %hue_offset.addr = alloca float, align 4
  %rgb_float = alloca [3 x float], align 4
  store i8* %rgb, i8** %rgb.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %rgb.addr, metadata !1770, metadata !DIExpression()), !dbg !1771
  store float %hue_offset, float* %hue_offset.addr, align 4
  call void @llvm.dbg.declare(metadata float* %hue_offset.addr, metadata !1772, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.declare(metadata [3 x float]* %rgb_float, metadata !1774, metadata !DIExpression()), !dbg !1775
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %rgb_float, i64 0, i64 0, !dbg !1776
  %0 = load i8*, i8** %rgb.addr, align 8, !dbg !1777
  call void @rgb_uchar_to_float(float* %arraydecay, i8* %0), !dbg !1778
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %rgb_float, i64 0, i64 0, !dbg !1779
  %1 = load float, float* %hue_offset.addr, align 4, !dbg !1780
  call void @rgb_float_set_hue_float_offset(float* %arraydecay1, float %1), !dbg !1781
  %2 = load i8*, i8** %rgb.addr, align 8, !dbg !1782
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %rgb_float, i64 0, i64 0, !dbg !1783
  call void @rgb_float_to_uchar(i8* %2, float* %arraydecay2), !dbg !1784
  ret void, !dbg !1785
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_init_srgb_conversion() #0 !dbg !2 {
entry:
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %f = alloca float, align 4
  %f21 = alloca float, align 4
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1786, metadata !DIExpression()), !dbg !1787
  call void @llvm.dbg.declare(metadata i32* %b, metadata !1788, metadata !DIExpression()), !dbg !1789
  %0 = load i8, i8* @BLI_init_srgb_conversion.initialized, align 1, !dbg !1790
  %tobool = icmp ne i8 %0, 0, !dbg !1790
  br i1 %tobool, label %if.then, label %if.end, !dbg !1792

if.then:                                          ; preds = %entry
  br label %for.end35, !dbg !1793

if.end:                                           ; preds = %entry
  store i8 1, i8* @BLI_init_srgb_conversion.initialized, align 1, !dbg !1794
  store i32 0, i32* %i, align 4, !dbg !1795
  br label %for.cond, !dbg !1797

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, i32* %i, align 4, !dbg !1798
  %cmp = icmp ult i32 %1, 65536, !dbg !1800
  br i1 %cmp, label %for.body, label %for.end, !dbg !1801

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %f, metadata !1802, metadata !DIExpression()), !dbg !1804
  %2 = load i32, i32* %i, align 4, !dbg !1805
  %conv = trunc i32 %2 to i16, !dbg !1806
  %call = call float @index_to_float(i16 zeroext %conv), !dbg !1807
  %call1 = call float @linearrgb_to_srgb(float %call), !dbg !1808
  %mul = fmul float %call1, 2.550000e+02, !dbg !1809
  store float %mul, float* %f, align 4, !dbg !1804
  %3 = load float, float* %f, align 4, !dbg !1810
  %cmp2 = fcmp ole float %3, 0.000000e+00, !dbg !1812
  br i1 %cmp2, label %if.then4, label %if.else, !dbg !1813

if.then4:                                         ; preds = %for.body
  %4 = load i32, i32* %i, align 4, !dbg !1814
  %idxprom = zext i32 %4 to i64, !dbg !1815
  %arrayidx = getelementptr inbounds [65536 x i16], [65536 x i16]* @BLI_color_to_srgb_table, i64 0, i64 %idxprom, !dbg !1815
  store i16 0, i16* %arrayidx, align 2, !dbg !1816
  br label %if.end16, !dbg !1815

if.else:                                          ; preds = %for.body
  %5 = load float, float* %f, align 4, !dbg !1817
  %cmp5 = fcmp olt float %5, 2.550000e+02, !dbg !1819
  br i1 %cmp5, label %if.then7, label %if.else12, !dbg !1820

if.then7:                                         ; preds = %if.else
  %6 = load float, float* %f, align 4, !dbg !1821
  %mul8 = fmul float %6, 2.560000e+02, !dbg !1822
  %add = fadd float %mul8, 5.000000e-01, !dbg !1823
  %conv9 = fptoui float %add to i16, !dbg !1824
  %7 = load i32, i32* %i, align 4, !dbg !1825
  %idxprom10 = zext i32 %7 to i64, !dbg !1826
  %arrayidx11 = getelementptr inbounds [65536 x i16], [65536 x i16]* @BLI_color_to_srgb_table, i64 0, i64 %idxprom10, !dbg !1826
  store i16 %conv9, i16* %arrayidx11, align 2, !dbg !1827
  br label %if.end15, !dbg !1826

if.else12:                                        ; preds = %if.else
  %8 = load i32, i32* %i, align 4, !dbg !1828
  %idxprom13 = zext i32 %8 to i64, !dbg !1829
  %arrayidx14 = getelementptr inbounds [65536 x i16], [65536 x i16]* @BLI_color_to_srgb_table, i64 0, i64 %idxprom13, !dbg !1829
  store i16 -256, i16* %arrayidx14, align 2, !dbg !1830
  br label %if.end15

if.end15:                                         ; preds = %if.else12, %if.then7
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then4
  br label %for.inc, !dbg !1831

for.inc:                                          ; preds = %if.end16
  %9 = load i32, i32* %i, align 4, !dbg !1832
  %inc = add i32 %9, 1, !dbg !1832
  store i32 %inc, i32* %i, align 4, !dbg !1832
  br label %for.cond, !dbg !1833, !llvm.loop !1834

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %b, align 4, !dbg !1836
  br label %for.cond17, !dbg !1838

for.cond17:                                       ; preds = %for.inc33, %for.end
  %10 = load i32, i32* %b, align 4, !dbg !1839
  %cmp18 = icmp ule i32 %10, 255, !dbg !1841
  br i1 %cmp18, label %for.body20, label %for.end35, !dbg !1842

for.body20:                                       ; preds = %for.cond17
  call void @llvm.dbg.declare(metadata float* %f21, metadata !1843, metadata !DIExpression()), !dbg !1845
  %11 = load i32, i32* %b, align 4, !dbg !1846
  %conv22 = uitofp i32 %11 to float, !dbg !1847
  %mul23 = fmul float %conv22, 0x3F70101020000000, !dbg !1848
  %call24 = call float @srgb_to_linearrgb(float %mul23), !dbg !1849
  store float %call24, float* %f21, align 4, !dbg !1845
  %12 = load float, float* %f21, align 4, !dbg !1850
  %13 = load i32, i32* %b, align 4, !dbg !1851
  %idxprom25 = zext i32 %13 to i64, !dbg !1852
  %arrayidx26 = getelementptr inbounds [256 x float], [256 x float]* @BLI_color_from_srgb_table, i64 0, i64 %idxprom25, !dbg !1852
  store float %12, float* %arrayidx26, align 4, !dbg !1853
  %14 = load float, float* %f21, align 4, !dbg !1854
  %call27 = call zeroext i16 @hipart(float %14), !dbg !1855
  %conv28 = zext i16 %call27 to i32, !dbg !1855
  store i32 %conv28, i32* %i, align 4, !dbg !1856
  %15 = load i32, i32* %b, align 4, !dbg !1857
  %mul29 = mul i32 %15, 256, !dbg !1858
  %conv30 = trunc i32 %mul29 to i16, !dbg !1859
  %16 = load i32, i32* %i, align 4, !dbg !1860
  %idxprom31 = zext i32 %16 to i64, !dbg !1861
  %arrayidx32 = getelementptr inbounds [65536 x i16], [65536 x i16]* @BLI_color_to_srgb_table, i64 0, i64 %idxprom31, !dbg !1861
  store i16 %conv30, i16* %arrayidx32, align 2, !dbg !1862
  br label %for.inc33, !dbg !1863

for.inc33:                                        ; preds = %for.body20
  %17 = load i32, i32* %b, align 4, !dbg !1864
  %inc34 = add i32 %17, 1, !dbg !1864
  store i32 %inc34, i32* %b, align 4, !dbg !1864
  br label %for.cond17, !dbg !1865, !llvm.loop !1866

for.end35:                                        ; preds = %if.then, %for.cond17
  ret void, !dbg !1868
}

; Function Attrs: noinline nounwind uwtable
define internal float @index_to_float(i16 zeroext %i) #0 !dbg !1869 {
entry:
  %retval = alloca float, align 4
  %i.addr = alloca i16, align 2
  %tmp = alloca %union.anon, align 4
  store i16 %i, i16* %i.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %i.addr, metadata !1873, metadata !DIExpression()), !dbg !1874
  call void @llvm.dbg.declare(metadata %union.anon* %tmp, metadata !1875, metadata !DIExpression()), !dbg !1883
  %0 = load i16, i16* %i.addr, align 2, !dbg !1884
  %conv = zext i16 %0 to i32, !dbg !1884
  %cmp = icmp slt i32 %conv, 128, !dbg !1886
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1887

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16, i16* %i.addr, align 2, !dbg !1888
  %conv2 = zext i16 %1 to i32, !dbg !1888
  %cmp3 = icmp sge i32 %conv2, 32768, !dbg !1889
  br i1 %cmp3, label %land.lhs.true, label %if.end, !dbg !1890

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load i16, i16* %i.addr, align 2, !dbg !1891
  %conv5 = zext i16 %2 to i32, !dbg !1891
  %cmp6 = icmp slt i32 %conv5, 32896, !dbg !1892
  br i1 %cmp6, label %if.then, label %if.end, !dbg !1893

if.then:                                          ; preds = %land.lhs.true, %entry
  store float 0.000000e+00, float* %retval, align 4, !dbg !1894
  br label %return, !dbg !1894

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %3 = load i16, i16* %i.addr, align 2, !dbg !1895
  %conv8 = zext i16 %3 to i32, !dbg !1895
  %cmp9 = icmp sge i32 %conv8, 32640, !dbg !1897
  br i1 %cmp9, label %land.lhs.true11, label %if.end16, !dbg !1898

land.lhs.true11:                                  ; preds = %if.end
  %4 = load i16, i16* %i.addr, align 2, !dbg !1899
  %conv12 = zext i16 %4 to i32, !dbg !1899
  %cmp13 = icmp slt i32 %conv12, 32768, !dbg !1900
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !1901

if.then15:                                        ; preds = %land.lhs.true11
  store float 0x47EFFFFFE0000000, float* %retval, align 4, !dbg !1902
  br label %return, !dbg !1902

if.end16:                                         ; preds = %land.lhs.true11, %if.end
  %5 = load i16, i16* %i.addr, align 2, !dbg !1903
  %conv17 = zext i16 %5 to i32, !dbg !1903
  %cmp18 = icmp sge i32 %conv17, 65408, !dbg !1905
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !1906

if.then20:                                        ; preds = %if.end16
  store float 0xC7EFFFFFE0000000, float* %retval, align 4, !dbg !1907
  br label %return, !dbg !1907

if.end21:                                         ; preds = %if.end16
  %us = bitcast %union.anon* %tmp to [2 x i16]*, !dbg !1908
  %arrayidx = getelementptr inbounds [2 x i16], [2 x i16]* %us, i64 0, i64 0, !dbg !1909
  store i16 -32768, i16* %arrayidx, align 4, !dbg !1910
  %6 = load i16, i16* %i.addr, align 2, !dbg !1911
  %us22 = bitcast %union.anon* %tmp to [2 x i16]*, !dbg !1912
  %arrayidx23 = getelementptr inbounds [2 x i16], [2 x i16]* %us22, i64 0, i64 1, !dbg !1913
  store i16 %6, i16* %arrayidx23, align 2, !dbg !1914
  %f = bitcast %union.anon* %tmp to float*, !dbg !1915
  %7 = load float, float* %f, align 4, !dbg !1915
  store float %7, float* %retval, align 4, !dbg !1916
  br label %return, !dbg !1916

return:                                           ; preds = %if.end21, %if.then20, %if.then15, %if.then
  %8 = load float, float* %retval, align 4, !dbg !1917
  ret float %8, !dbg !1917
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i16 @hipart(float %f) #0 !dbg !1918 {
entry:
  %f.addr = alloca float, align 4
  %tmp = alloca %union.anon.0, align 4
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !1921, metadata !DIExpression()), !dbg !1922
  call void @llvm.dbg.declare(metadata %union.anon.0* %tmp, metadata !1923, metadata !DIExpression()), !dbg !1928
  %0 = load float, float* %f.addr, align 4, !dbg !1929
  %f1 = bitcast %union.anon.0* %tmp to float*, !dbg !1930
  store float %0, float* %f1, align 4, !dbg !1931
  %us = bitcast %union.anon.0* %tmp to [2 x i16]*, !dbg !1932
  %arrayidx = getelementptr inbounds [2 x i16], [2 x i16]* %us, i64 0, i64 1, !dbg !1933
  %1 = load i16, i16* %arrayidx, align 2, !dbg !1933
  ret i16 %1, !dbg !1934
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @rgb_to_xyz(float %r, float %g, float %b, float* %x, float* %y, float* %z) #0 !dbg !1935 {
entry:
  %r.addr = alloca float, align 4
  %g.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %x.addr = alloca float*, align 8
  %y.addr = alloca float*, align 8
  %z.addr = alloca float*, align 8
  store float %r, float* %r.addr, align 4
  call void @llvm.dbg.declare(metadata float* %r.addr, metadata !1936, metadata !DIExpression()), !dbg !1937
  store float %g, float* %g.addr, align 4
  call void @llvm.dbg.declare(metadata float* %g.addr, metadata !1938, metadata !DIExpression()), !dbg !1939
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !1940, metadata !DIExpression()), !dbg !1941
  store float* %x, float** %x.addr, align 8
  call void @llvm.dbg.declare(metadata float** %x.addr, metadata !1942, metadata !DIExpression()), !dbg !1943
  store float* %y, float** %y.addr, align 8
  call void @llvm.dbg.declare(metadata float** %y.addr, metadata !1944, metadata !DIExpression()), !dbg !1945
  store float* %z, float** %z.addr, align 8
  call void @llvm.dbg.declare(metadata float** %z.addr, metadata !1946, metadata !DIExpression()), !dbg !1947
  %0 = load float, float* %r.addr, align 4, !dbg !1948
  %call = call float @inverse_srgb_companding(float %0), !dbg !1949
  %mul = fmul float %call, 1.000000e+02, !dbg !1950
  store float %mul, float* %r.addr, align 4, !dbg !1951
  %1 = load float, float* %g.addr, align 4, !dbg !1952
  %call1 = call float @inverse_srgb_companding(float %1), !dbg !1953
  %mul2 = fmul float %call1, 1.000000e+02, !dbg !1954
  store float %mul2, float* %g.addr, align 4, !dbg !1955
  %2 = load float, float* %b.addr, align 4, !dbg !1956
  %call3 = call float @inverse_srgb_companding(float %2), !dbg !1957
  %mul4 = fmul float %call3, 1.000000e+02, !dbg !1958
  store float %mul4, float* %b.addr, align 4, !dbg !1959
  %3 = load float, float* %r.addr, align 4, !dbg !1960
  %mul5 = fmul float %3, 0x3FDA65A140000000, !dbg !1961
  %4 = load float, float* %g.addr, align 4, !dbg !1962
  %mul6 = fmul float %4, 0x3FD6E29740000000, !dbg !1963
  %add = fadd float %mul5, %mul6, !dbg !1964
  %5 = load float, float* %b.addr, align 4, !dbg !1965
  %mul7 = fmul float %5, 0x3FC71819E0000000, !dbg !1966
  %add8 = fadd float %add, %mul7, !dbg !1967
  %6 = load float*, float** %x.addr, align 8, !dbg !1968
  store float %add8, float* %6, align 4, !dbg !1969
  %7 = load float, float* %r.addr, align 4, !dbg !1970
  %mul9 = fmul float %7, 0x3FCB38CDA0000000, !dbg !1971
  %8 = load float, float* %g.addr, align 4, !dbg !1972
  %mul10 = fmul float %8, 0x3FE6E29740000000, !dbg !1973
  %add11 = fadd float %mul9, %mul10, !dbg !1974
  %9 = load float, float* %b.addr, align 4, !dbg !1975
  %mul12 = fmul float %9, 0x3FB279AAE0000000, !dbg !1976
  %add13 = fadd float %add11, %mul12, !dbg !1977
  %10 = load float*, float** %y.addr, align 8, !dbg !1978
  store float %add13, float* %10, align 4, !dbg !1979
  %11 = load float, float* %r.addr, align 4, !dbg !1980
  %mul14 = fmul float %11, 0x3F93CC4AC0000000, !dbg !1981
  %12 = load float, float* %g.addr, align 4, !dbg !1982
  %mul15 = fmul float %12, 0x3FBE836EC0000000, !dbg !1983
  %add16 = fadd float %mul14, %mul15, !dbg !1984
  %13 = load float, float* %b.addr, align 4, !dbg !1985
  %mul17 = fmul float %13, 0x3FEE684280000000, !dbg !1986
  %add18 = fadd float %add16, %mul17, !dbg !1987
  %14 = load float*, float** %z.addr, align 8, !dbg !1988
  store float %add18, float* %14, align 4, !dbg !1989
  ret void, !dbg !1990
}

; Function Attrs: noinline nounwind uwtable
define internal float @inverse_srgb_companding(float %v) #0 !dbg !1991 {
entry:
  %retval = alloca float, align 4
  %v.addr = alloca float, align 4
  store float %v, float* %v.addr, align 4
  call void @llvm.dbg.declare(metadata float* %v.addr, metadata !1992, metadata !DIExpression()), !dbg !1993
  %0 = load float, float* %v.addr, align 4, !dbg !1994
  %cmp = fcmp ogt float %0, 0x3FA4B5DCC0000000, !dbg !1996
  br i1 %cmp, label %if.then, label %if.else, !dbg !1997

if.then:                                          ; preds = %entry
  %1 = load float, float* %v.addr, align 4, !dbg !1998
  %add = fadd float %1, 0x3FAC28F5C0000000, !dbg !2000
  %div = fdiv float %add, 0x3FF0E147A0000000, !dbg !2001
  %call = call float @powf(float %div, float 0x4003333340000000) #3, !dbg !2002
  store float %call, float* %retval, align 4, !dbg !2003
  br label %return, !dbg !2003

if.else:                                          ; preds = %entry
  %2 = load float, float* %v.addr, align 4, !dbg !2004
  %div1 = fdiv float %2, 0x4029D70A40000000, !dbg !2006
  store float %div1, float* %retval, align 4, !dbg !2007
  br label %return, !dbg !2007

return:                                           ; preds = %if.else, %if.then
  %3 = load float, float* %retval, align 4, !dbg !2008
  ret float %3, !dbg !2008
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @xyz_to_lab(float %x, float %y, float %z, float* %l, float* %a, float* %b) #0 !dbg !2009 {
entry:
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %z.addr = alloca float, align 4
  %l.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %xr = alloca float, align 4
  %yr = alloca float, align 4
  %zr = alloca float, align 4
  %fx = alloca float, align 4
  %fy = alloca float, align 4
  %fz = alloca float, align 4
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !2010, metadata !DIExpression()), !dbg !2011
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !2012, metadata !DIExpression()), !dbg !2013
  store float %z, float* %z.addr, align 4
  call void @llvm.dbg.declare(metadata float* %z.addr, metadata !2014, metadata !DIExpression()), !dbg !2015
  store float* %l, float** %l.addr, align 8
  call void @llvm.dbg.declare(metadata float** %l.addr, metadata !2016, metadata !DIExpression()), !dbg !2017
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2018, metadata !DIExpression()), !dbg !2019
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2020, metadata !DIExpression()), !dbg !2021
  call void @llvm.dbg.declare(metadata float* %xr, metadata !2022, metadata !DIExpression()), !dbg !2023
  %0 = load float, float* %x.addr, align 4, !dbg !2024
  %div = fdiv float %0, 0x4057C30200000000, !dbg !2025
  store float %div, float* %xr, align 4, !dbg !2023
  call void @llvm.dbg.declare(metadata float* %yr, metadata !2026, metadata !DIExpression()), !dbg !2027
  %1 = load float, float* %y.addr, align 4, !dbg !2028
  %div1 = fdiv float %1, 1.000000e+02, !dbg !2029
  store float %div1, float* %yr, align 4, !dbg !2027
  call void @llvm.dbg.declare(metadata float* %zr, metadata !2030, metadata !DIExpression()), !dbg !2031
  %2 = load float, float* %z.addr, align 4, !dbg !2032
  %div2 = fdiv float %2, 0x405B388320000000, !dbg !2033
  store float %div2, float* %zr, align 4, !dbg !2031
  call void @llvm.dbg.declare(metadata float* %fx, metadata !2034, metadata !DIExpression()), !dbg !2035
  %3 = load float, float* %xr, align 4, !dbg !2036
  %call = call float @xyz_to_lab_component(float %3), !dbg !2037
  store float %call, float* %fx, align 4, !dbg !2035
  call void @llvm.dbg.declare(metadata float* %fy, metadata !2038, metadata !DIExpression()), !dbg !2039
  %4 = load float, float* %yr, align 4, !dbg !2040
  %call3 = call float @xyz_to_lab_component(float %4), !dbg !2041
  store float %call3, float* %fy, align 4, !dbg !2039
  call void @llvm.dbg.declare(metadata float* %fz, metadata !2042, metadata !DIExpression()), !dbg !2043
  %5 = load float, float* %zr, align 4, !dbg !2044
  %call4 = call float @xyz_to_lab_component(float %5), !dbg !2045
  store float %call4, float* %fz, align 4, !dbg !2043
  %6 = load float, float* %fy, align 4, !dbg !2046
  %mul = fmul float 1.160000e+02, %6, !dbg !2047
  %sub = fsub float %mul, 1.600000e+01, !dbg !2048
  %7 = load float*, float** %l.addr, align 8, !dbg !2049
  store float %sub, float* %7, align 4, !dbg !2050
  %8 = load float, float* %fx, align 4, !dbg !2051
  %9 = load float, float* %fy, align 4, !dbg !2052
  %sub5 = fsub float %8, %9, !dbg !2053
  %mul6 = fmul float 5.000000e+02, %sub5, !dbg !2054
  %10 = load float*, float** %a.addr, align 8, !dbg !2055
  store float %mul6, float* %10, align 4, !dbg !2056
  %11 = load float, float* %fy, align 4, !dbg !2057
  %12 = load float, float* %fz, align 4, !dbg !2058
  %sub7 = fsub float %11, %12, !dbg !2059
  %mul8 = fmul float 2.000000e+02, %sub7, !dbg !2060
  %13 = load float*, float** %b.addr, align 8, !dbg !2061
  store float %mul8, float* %13, align 4, !dbg !2062
  ret void, !dbg !2063
}

; Function Attrs: noinline nounwind uwtable
define internal float @xyz_to_lab_component(float %v) #0 !dbg !2064 {
entry:
  %retval = alloca float, align 4
  %v.addr = alloca float, align 4
  %eps = alloca float, align 4
  %k = alloca float, align 4
  store float %v, float* %v.addr, align 4
  call void @llvm.dbg.declare(metadata float* %v.addr, metadata !2065, metadata !DIExpression()), !dbg !2066
  call void @llvm.dbg.declare(metadata float* %eps, metadata !2067, metadata !DIExpression()), !dbg !2068
  store float 0x3F82231840000000, float* %eps, align 4, !dbg !2068
  call void @llvm.dbg.declare(metadata float* %k, metadata !2069, metadata !DIExpression()), !dbg !2070
  store float 0x408C3A6660000000, float* %k, align 4, !dbg !2070
  %0 = load float, float* %v.addr, align 4, !dbg !2071
  %cmp = fcmp ogt float %0, 0x3F82231840000000, !dbg !2073
  br i1 %cmp, label %if.then, label %if.else, !dbg !2074

if.then:                                          ; preds = %entry
  %1 = load float, float* %v.addr, align 4, !dbg !2075
  %call = call float @powf(float %1, float 0x3FD5555560000000) #3, !dbg !2077
  store float %call, float* %retval, align 4, !dbg !2078
  br label %return, !dbg !2078

if.else:                                          ; preds = %entry
  %2 = load float, float* %v.addr, align 4, !dbg !2079
  %mul = fmul float 0x408C3A6660000000, %2, !dbg !2081
  %add = fadd float %mul, 1.600000e+01, !dbg !2082
  %div = fdiv float %add, 1.160000e+02, !dbg !2083
  store float %div, float* %retval, align 4, !dbg !2084
  br label %return, !dbg !2084

return:                                           ; preds = %if.else, %if.then
  %3 = load float, float* %retval, align 4, !dbg !2085
  ret float %3, !dbg !2085
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @rgb_to_lab(float %r, float %g, float %b, float* %ll, float* %la, float* %lb) #0 !dbg !2086 {
entry:
  %r.addr = alloca float, align 4
  %g.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %ll.addr = alloca float*, align 8
  %la.addr = alloca float*, align 8
  %lb.addr = alloca float*, align 8
  %x = alloca float, align 4
  %y = alloca float, align 4
  %z = alloca float, align 4
  store float %r, float* %r.addr, align 4
  call void @llvm.dbg.declare(metadata float* %r.addr, metadata !2087, metadata !DIExpression()), !dbg !2088
  store float %g, float* %g.addr, align 4
  call void @llvm.dbg.declare(metadata float* %g.addr, metadata !2089, metadata !DIExpression()), !dbg !2090
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !2091, metadata !DIExpression()), !dbg !2092
  store float* %ll, float** %ll.addr, align 8
  call void @llvm.dbg.declare(metadata float** %ll.addr, metadata !2093, metadata !DIExpression()), !dbg !2094
  store float* %la, float** %la.addr, align 8
  call void @llvm.dbg.declare(metadata float** %la.addr, metadata !2095, metadata !DIExpression()), !dbg !2096
  store float* %lb, float** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata float** %lb.addr, metadata !2097, metadata !DIExpression()), !dbg !2098
  call void @llvm.dbg.declare(metadata float* %x, metadata !2099, metadata !DIExpression()), !dbg !2100
  call void @llvm.dbg.declare(metadata float* %y, metadata !2101, metadata !DIExpression()), !dbg !2102
  call void @llvm.dbg.declare(metadata float* %z, metadata !2103, metadata !DIExpression()), !dbg !2104
  %0 = load float, float* %r.addr, align 4, !dbg !2105
  %1 = load float, float* %g.addr, align 4, !dbg !2106
  %2 = load float, float* %b.addr, align 4, !dbg !2107
  call void @rgb_to_xyz(float %0, float %1, float %2, float* %x, float* %y, float* %z), !dbg !2108
  %3 = load float, float* %x, align 4, !dbg !2109
  %4 = load float, float* %y, align 4, !dbg !2110
  %5 = load float, float* %z, align 4, !dbg !2111
  %6 = load float*, float** %ll.addr, align 8, !dbg !2112
  %7 = load float*, float** %la.addr, align 8, !dbg !2113
  %8 = load float*, float** %lb.addr, align 8, !dbg !2114
  call void @xyz_to_lab(float %3, float %4, float %5, float* %6, float* %7, float* %8), !dbg !2115
  ret void, !dbg !2116
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!6}
!llvm.module.flags = !{!25, !26, !27}
!llvm.ident = !{!28}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "initialized", scope: !2, file: !3, line: 601, type: !24, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "BLI_init_srgb_conversion", scope: !3, file: !3, line: 599, type: !4, scopeLine: 600, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !7)
!3 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_color.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{null}
!6 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !7, retainedTypes: !8, globals: !13, splitDebugInlining: false, nameTableKind: None)
!7 = !{}
!8 = !{!9, !10, !11, !12}
!9 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!10 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!11 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!12 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!13 = !{!0, !14, !19}
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "BLI_color_from_srgb_table", scope: !6, file: !3, line: 555, type: !16, isLocal: false, isDefinition: true)
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 8192, elements: !17)
!17 = !{!18}
!18 = !DISubrange(count: 256)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(name: "BLI_color_to_srgb_table", scope: !6, file: !3, line: 556, type: !21, isLocal: false, isDefinition: true)
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 1048576, elements: !22)
!22 = !{!23}
!23 = !DISubrange(count: 65536)
!24 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!25 = !{i32 7, !"Dwarf Version", i32 4}
!26 = !{i32 2, !"Debug Info Version", i32 3}
!27 = !{i32 1, !"wchar_size", i32 4}
!28 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!29 = distinct !DISubprogram(name: "hsv_to_rgb", scope: !3, file: !3, line: 38, type: !30, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !7)
!30 = !DISubroutineType(types: !31)
!31 = !{null, !9, !9, !9, !32, !32, !32}
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!33 = !DILocalVariable(name: "h", arg: 1, scope: !29, file: !3, line: 38, type: !9)
!34 = !DILocation(line: 38, column: 23, scope: !29)
!35 = !DILocalVariable(name: "s", arg: 2, scope: !29, file: !3, line: 38, type: !9)
!36 = !DILocation(line: 38, column: 32, scope: !29)
!37 = !DILocalVariable(name: "v", arg: 3, scope: !29, file: !3, line: 38, type: !9)
!38 = !DILocation(line: 38, column: 41, scope: !29)
!39 = !DILocalVariable(name: "r", arg: 4, scope: !29, file: !3, line: 38, type: !32)
!40 = !DILocation(line: 38, column: 51, scope: !29)
!41 = !DILocalVariable(name: "g", arg: 5, scope: !29, file: !3, line: 38, type: !32)
!42 = !DILocation(line: 38, column: 61, scope: !29)
!43 = !DILocalVariable(name: "b", arg: 6, scope: !29, file: !3, line: 38, type: !32)
!44 = !DILocation(line: 38, column: 71, scope: !29)
!45 = !DILocalVariable(name: "nr", scope: !29, file: !3, line: 40, type: !9)
!46 = !DILocation(line: 40, column: 8, scope: !29)
!47 = !DILocalVariable(name: "ng", scope: !29, file: !3, line: 40, type: !9)
!48 = !DILocation(line: 40, column: 12, scope: !29)
!49 = !DILocalVariable(name: "nb", scope: !29, file: !3, line: 40, type: !9)
!50 = !DILocation(line: 40, column: 16, scope: !29)
!51 = !DILocation(line: 42, column: 20, scope: !29)
!52 = !DILocation(line: 42, column: 22, scope: !29)
!53 = !DILocation(line: 42, column: 29, scope: !29)
!54 = !DILocation(line: 42, column: 14, scope: !29)
!55 = !DILocation(line: 42, column: 37, scope: !29)
!56 = !DILocation(line: 42, column: 5, scope: !29)
!57 = !DILocation(line: 43, column: 20, scope: !29)
!58 = !DILocation(line: 43, column: 22, scope: !29)
!59 = !DILocation(line: 43, column: 29, scope: !29)
!60 = !DILocation(line: 43, column: 14, scope: !29)
!61 = !DILocation(line: 43, column: 12, scope: !29)
!62 = !DILocation(line: 43, column: 5, scope: !29)
!63 = !DILocation(line: 44, column: 20, scope: !29)
!64 = !DILocation(line: 44, column: 22, scope: !29)
!65 = !DILocation(line: 44, column: 29, scope: !29)
!66 = !DILocation(line: 44, column: 14, scope: !29)
!67 = !DILocation(line: 44, column: 12, scope: !29)
!68 = !DILocation(line: 44, column: 5, scope: !29)
!69 = !DILocation(line: 46, column: 2, scope: !70)
!70 = distinct !DILexicalBlock(scope: !71, file: !3, line: 46, column: 2)
!71 = distinct !DILexicalBlock(scope: !29, file: !3, line: 46, column: 2)
!72 = !DILocation(line: 46, column: 2, scope: !71)
!73 = !DILocation(line: 46, column: 2, scope: !74)
!74 = distinct !DILexicalBlock(scope: !70, file: !3, line: 46, column: 2)
!75 = !DILocation(line: 47, column: 2, scope: !76)
!76 = distinct !DILexicalBlock(scope: !77, file: !3, line: 47, column: 2)
!77 = distinct !DILexicalBlock(scope: !29, file: !3, line: 47, column: 2)
!78 = !DILocation(line: 47, column: 2, scope: !77)
!79 = !DILocation(line: 47, column: 2, scope: !80)
!80 = distinct !DILexicalBlock(scope: !76, file: !3, line: 47, column: 2)
!81 = !DILocation(line: 48, column: 2, scope: !82)
!82 = distinct !DILexicalBlock(scope: !83, file: !3, line: 48, column: 2)
!83 = distinct !DILexicalBlock(scope: !29, file: !3, line: 48, column: 2)
!84 = !DILocation(line: 48, column: 2, scope: !83)
!85 = !DILocation(line: 48, column: 2, scope: !86)
!86 = distinct !DILexicalBlock(scope: !82, file: !3, line: 48, column: 2)
!87 = !DILocation(line: 50, column: 9, scope: !29)
!88 = !DILocation(line: 50, column: 12, scope: !29)
!89 = !DILocation(line: 50, column: 22, scope: !29)
!90 = !DILocation(line: 50, column: 20, scope: !29)
!91 = !DILocation(line: 50, column: 24, scope: !29)
!92 = !DILocation(line: 50, column: 34, scope: !29)
!93 = !DILocation(line: 50, column: 32, scope: !29)
!94 = !DILocation(line: 50, column: 3, scope: !29)
!95 = !DILocation(line: 50, column: 5, scope: !29)
!96 = !DILocation(line: 51, column: 9, scope: !29)
!97 = !DILocation(line: 51, column: 12, scope: !29)
!98 = !DILocation(line: 51, column: 22, scope: !29)
!99 = !DILocation(line: 51, column: 20, scope: !29)
!100 = !DILocation(line: 51, column: 24, scope: !29)
!101 = !DILocation(line: 51, column: 34, scope: !29)
!102 = !DILocation(line: 51, column: 32, scope: !29)
!103 = !DILocation(line: 51, column: 3, scope: !29)
!104 = !DILocation(line: 51, column: 5, scope: !29)
!105 = !DILocation(line: 52, column: 9, scope: !29)
!106 = !DILocation(line: 52, column: 12, scope: !29)
!107 = !DILocation(line: 52, column: 22, scope: !29)
!108 = !DILocation(line: 52, column: 20, scope: !29)
!109 = !DILocation(line: 52, column: 24, scope: !29)
!110 = !DILocation(line: 52, column: 34, scope: !29)
!111 = !DILocation(line: 52, column: 32, scope: !29)
!112 = !DILocation(line: 52, column: 3, scope: !29)
!113 = !DILocation(line: 52, column: 5, scope: !29)
!114 = !DILocation(line: 53, column: 1, scope: !29)
!115 = distinct !DISubprogram(name: "hsl_to_rgb", scope: !3, file: !3, line: 55, type: !30, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !7)
!116 = !DILocalVariable(name: "h", arg: 1, scope: !115, file: !3, line: 55, type: !9)
!117 = !DILocation(line: 55, column: 23, scope: !115)
!118 = !DILocalVariable(name: "s", arg: 2, scope: !115, file: !3, line: 55, type: !9)
!119 = !DILocation(line: 55, column: 32, scope: !115)
!120 = !DILocalVariable(name: "l", arg: 3, scope: !115, file: !3, line: 55, type: !9)
!121 = !DILocation(line: 55, column: 41, scope: !115)
!122 = !DILocalVariable(name: "r", arg: 4, scope: !115, file: !3, line: 55, type: !32)
!123 = !DILocation(line: 55, column: 51, scope: !115)
!124 = !DILocalVariable(name: "g", arg: 5, scope: !115, file: !3, line: 55, type: !32)
!125 = !DILocation(line: 55, column: 61, scope: !115)
!126 = !DILocalVariable(name: "b", arg: 6, scope: !115, file: !3, line: 55, type: !32)
!127 = !DILocation(line: 55, column: 71, scope: !115)
!128 = !DILocalVariable(name: "nr", scope: !115, file: !3, line: 57, type: !9)
!129 = !DILocation(line: 57, column: 8, scope: !115)
!130 = !DILocalVariable(name: "ng", scope: !115, file: !3, line: 57, type: !9)
!131 = !DILocation(line: 57, column: 12, scope: !115)
!132 = !DILocalVariable(name: "nb", scope: !115, file: !3, line: 57, type: !9)
!133 = !DILocation(line: 57, column: 16, scope: !115)
!134 = !DILocalVariable(name: "chroma", scope: !115, file: !3, line: 57, type: !9)
!135 = !DILocation(line: 57, column: 20, scope: !115)
!136 = !DILocation(line: 59, column: 20, scope: !115)
!137 = !DILocation(line: 59, column: 22, scope: !115)
!138 = !DILocation(line: 59, column: 29, scope: !115)
!139 = !DILocation(line: 59, column: 14, scope: !115)
!140 = !DILocation(line: 59, column: 37, scope: !115)
!141 = !DILocation(line: 59, column: 5, scope: !115)
!142 = !DILocation(line: 60, column: 20, scope: !115)
!143 = !DILocation(line: 60, column: 22, scope: !115)
!144 = !DILocation(line: 60, column: 29, scope: !115)
!145 = !DILocation(line: 60, column: 14, scope: !115)
!146 = !DILocation(line: 60, column: 12, scope: !115)
!147 = !DILocation(line: 60, column: 5, scope: !115)
!148 = !DILocation(line: 61, column: 20, scope: !115)
!149 = !DILocation(line: 61, column: 22, scope: !115)
!150 = !DILocation(line: 61, column: 29, scope: !115)
!151 = !DILocation(line: 61, column: 14, scope: !115)
!152 = !DILocation(line: 61, column: 12, scope: !115)
!153 = !DILocation(line: 61, column: 5, scope: !115)
!154 = !DILocation(line: 63, column: 2, scope: !155)
!155 = distinct !DILexicalBlock(scope: !156, file: !3, line: 63, column: 2)
!156 = distinct !DILexicalBlock(scope: !115, file: !3, line: 63, column: 2)
!157 = !DILocation(line: 63, column: 2, scope: !156)
!158 = !DILocation(line: 63, column: 2, scope: !159)
!159 = distinct !DILexicalBlock(scope: !155, file: !3, line: 63, column: 2)
!160 = !DILocation(line: 64, column: 2, scope: !161)
!161 = distinct !DILexicalBlock(scope: !162, file: !3, line: 64, column: 2)
!162 = distinct !DILexicalBlock(scope: !115, file: !3, line: 64, column: 2)
!163 = !DILocation(line: 64, column: 2, scope: !162)
!164 = !DILocation(line: 64, column: 2, scope: !165)
!165 = distinct !DILexicalBlock(scope: !161, file: !3, line: 64, column: 2)
!166 = !DILocation(line: 65, column: 2, scope: !167)
!167 = distinct !DILexicalBlock(scope: !168, file: !3, line: 65, column: 2)
!168 = distinct !DILexicalBlock(scope: !115, file: !3, line: 65, column: 2)
!169 = !DILocation(line: 65, column: 2, scope: !168)
!170 = !DILocation(line: 65, column: 2, scope: !171)
!171 = distinct !DILexicalBlock(scope: !167, file: !3, line: 65, column: 2)
!172 = !DILocation(line: 67, column: 32, scope: !115)
!173 = !DILocation(line: 67, column: 30, scope: !115)
!174 = !DILocation(line: 67, column: 34, scope: !115)
!175 = !DILocation(line: 67, column: 19, scope: !115)
!176 = !DILocation(line: 67, column: 17, scope: !115)
!177 = !DILocation(line: 67, column: 45, scope: !115)
!178 = !DILocation(line: 67, column: 43, scope: !115)
!179 = !DILocation(line: 67, column: 9, scope: !115)
!180 = !DILocation(line: 69, column: 8, scope: !115)
!181 = !DILocation(line: 69, column: 11, scope: !115)
!182 = !DILocation(line: 69, column: 21, scope: !115)
!183 = !DILocation(line: 69, column: 19, scope: !115)
!184 = !DILocation(line: 69, column: 30, scope: !115)
!185 = !DILocation(line: 69, column: 28, scope: !115)
!186 = !DILocation(line: 69, column: 3, scope: !115)
!187 = !DILocation(line: 69, column: 5, scope: !115)
!188 = !DILocation(line: 70, column: 8, scope: !115)
!189 = !DILocation(line: 70, column: 11, scope: !115)
!190 = !DILocation(line: 70, column: 21, scope: !115)
!191 = !DILocation(line: 70, column: 19, scope: !115)
!192 = !DILocation(line: 70, column: 30, scope: !115)
!193 = !DILocation(line: 70, column: 28, scope: !115)
!194 = !DILocation(line: 70, column: 3, scope: !115)
!195 = !DILocation(line: 70, column: 5, scope: !115)
!196 = !DILocation(line: 71, column: 8, scope: !115)
!197 = !DILocation(line: 71, column: 11, scope: !115)
!198 = !DILocation(line: 71, column: 21, scope: !115)
!199 = !DILocation(line: 71, column: 19, scope: !115)
!200 = !DILocation(line: 71, column: 30, scope: !115)
!201 = !DILocation(line: 71, column: 28, scope: !115)
!202 = !DILocation(line: 71, column: 3, scope: !115)
!203 = !DILocation(line: 71, column: 5, scope: !115)
!204 = !DILocation(line: 72, column: 1, scope: !115)
!205 = distinct !DISubprogram(name: "hsv_to_rgb_v", scope: !3, file: !3, line: 75, type: !206, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !7)
!206 = !DISubroutineType(types: !207)
!207 = !{null, !208, !32}
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!210 = !DILocalVariable(name: "hsv", arg: 1, scope: !205, file: !3, line: 75, type: !208)
!211 = !DILocation(line: 75, column: 31, scope: !205)
!212 = !DILocalVariable(name: "r_rgb", arg: 2, scope: !205, file: !3, line: 75, type: !32)
!213 = !DILocation(line: 75, column: 45, scope: !205)
!214 = !DILocation(line: 77, column: 13, scope: !205)
!215 = !DILocation(line: 77, column: 21, scope: !205)
!216 = !DILocation(line: 77, column: 29, scope: !205)
!217 = !DILocation(line: 77, column: 38, scope: !205)
!218 = !DILocation(line: 77, column: 49, scope: !205)
!219 = !DILocation(line: 77, column: 60, scope: !205)
!220 = !DILocation(line: 77, column: 2, scope: !205)
!221 = !DILocation(line: 78, column: 1, scope: !205)
!222 = distinct !DISubprogram(name: "hsl_to_rgb_v", scope: !3, file: !3, line: 81, type: !206, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !7)
!223 = !DILocalVariable(name: "hsl", arg: 1, scope: !222, file: !3, line: 81, type: !208)
!224 = !DILocation(line: 81, column: 31, scope: !222)
!225 = !DILocalVariable(name: "r_rgb", arg: 2, scope: !222, file: !3, line: 81, type: !32)
!226 = !DILocation(line: 81, column: 45, scope: !222)
!227 = !DILocation(line: 83, column: 13, scope: !222)
!228 = !DILocation(line: 83, column: 21, scope: !222)
!229 = !DILocation(line: 83, column: 29, scope: !222)
!230 = !DILocation(line: 83, column: 38, scope: !222)
!231 = !DILocation(line: 83, column: 49, scope: !222)
!232 = !DILocation(line: 83, column: 60, scope: !222)
!233 = !DILocation(line: 83, column: 2, scope: !222)
!234 = !DILocation(line: 84, column: 1, scope: !222)
!235 = distinct !DISubprogram(name: "rgb_to_yuv", scope: !3, file: !3, line: 86, type: !30, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !7)
!236 = !DILocalVariable(name: "r", arg: 1, scope: !235, file: !3, line: 86, type: !9)
!237 = !DILocation(line: 86, column: 23, scope: !235)
!238 = !DILocalVariable(name: "g", arg: 2, scope: !235, file: !3, line: 86, type: !9)
!239 = !DILocation(line: 86, column: 32, scope: !235)
!240 = !DILocalVariable(name: "b", arg: 3, scope: !235, file: !3, line: 86, type: !9)
!241 = !DILocation(line: 86, column: 41, scope: !235)
!242 = !DILocalVariable(name: "ly", arg: 4, scope: !235, file: !3, line: 86, type: !32)
!243 = !DILocation(line: 86, column: 51, scope: !235)
!244 = !DILocalVariable(name: "lu", arg: 5, scope: !235, file: !3, line: 86, type: !32)
!245 = !DILocation(line: 86, column: 62, scope: !235)
!246 = !DILocalVariable(name: "lv", arg: 6, scope: !235, file: !3, line: 86, type: !32)
!247 = !DILocation(line: 86, column: 73, scope: !235)
!248 = !DILocalVariable(name: "y", scope: !235, file: !3, line: 88, type: !9)
!249 = !DILocation(line: 88, column: 8, scope: !235)
!250 = !DILocalVariable(name: "u", scope: !235, file: !3, line: 88, type: !9)
!251 = !DILocation(line: 88, column: 11, scope: !235)
!252 = !DILocalVariable(name: "v", scope: !235, file: !3, line: 88, type: !9)
!253 = !DILocation(line: 88, column: 14, scope: !235)
!254 = !DILocation(line: 89, column: 15, scope: !235)
!255 = !DILocation(line: 89, column: 13, scope: !235)
!256 = !DILocation(line: 89, column: 28, scope: !235)
!257 = !DILocation(line: 89, column: 26, scope: !235)
!258 = !DILocation(line: 89, column: 17, scope: !235)
!259 = !DILocation(line: 89, column: 41, scope: !235)
!260 = !DILocation(line: 89, column: 39, scope: !235)
!261 = !DILocation(line: 89, column: 30, scope: !235)
!262 = !DILocation(line: 89, column: 4, scope: !235)
!263 = !DILocation(line: 90, column: 16, scope: !235)
!264 = !DILocation(line: 90, column: 14, scope: !235)
!265 = !DILocation(line: 90, column: 29, scope: !235)
!266 = !DILocation(line: 90, column: 27, scope: !235)
!267 = !DILocation(line: 90, column: 18, scope: !235)
!268 = !DILocation(line: 90, column: 42, scope: !235)
!269 = !DILocation(line: 90, column: 40, scope: !235)
!270 = !DILocation(line: 90, column: 31, scope: !235)
!271 = !DILocation(line: 90, column: 4, scope: !235)
!272 = !DILocation(line: 91, column: 15, scope: !235)
!273 = !DILocation(line: 91, column: 13, scope: !235)
!274 = !DILocation(line: 91, column: 28, scope: !235)
!275 = !DILocation(line: 91, column: 26, scope: !235)
!276 = !DILocation(line: 91, column: 17, scope: !235)
!277 = !DILocation(line: 91, column: 41, scope: !235)
!278 = !DILocation(line: 91, column: 39, scope: !235)
!279 = !DILocation(line: 91, column: 30, scope: !235)
!280 = !DILocation(line: 91, column: 4, scope: !235)
!281 = !DILocation(line: 93, column: 8, scope: !235)
!282 = !DILocation(line: 93, column: 3, scope: !235)
!283 = !DILocation(line: 93, column: 6, scope: !235)
!284 = !DILocation(line: 94, column: 8, scope: !235)
!285 = !DILocation(line: 94, column: 3, scope: !235)
!286 = !DILocation(line: 94, column: 6, scope: !235)
!287 = !DILocation(line: 95, column: 8, scope: !235)
!288 = !DILocation(line: 95, column: 3, scope: !235)
!289 = !DILocation(line: 95, column: 6, scope: !235)
!290 = !DILocation(line: 96, column: 1, scope: !235)
!291 = distinct !DISubprogram(name: "yuv_to_rgb", scope: !3, file: !3, line: 98, type: !30, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !7)
!292 = !DILocalVariable(name: "y", arg: 1, scope: !291, file: !3, line: 98, type: !9)
!293 = !DILocation(line: 98, column: 23, scope: !291)
!294 = !DILocalVariable(name: "u", arg: 2, scope: !291, file: !3, line: 98, type: !9)
!295 = !DILocation(line: 98, column: 32, scope: !291)
!296 = !DILocalVariable(name: "v", arg: 3, scope: !291, file: !3, line: 98, type: !9)
!297 = !DILocation(line: 98, column: 41, scope: !291)
!298 = !DILocalVariable(name: "lr", arg: 4, scope: !291, file: !3, line: 98, type: !32)
!299 = !DILocation(line: 98, column: 51, scope: !291)
!300 = !DILocalVariable(name: "lg", arg: 5, scope: !291, file: !3, line: 98, type: !32)
!301 = !DILocation(line: 98, column: 62, scope: !291)
!302 = !DILocalVariable(name: "lb", arg: 6, scope: !291, file: !3, line: 98, type: !32)
!303 = !DILocation(line: 98, column: 73, scope: !291)
!304 = !DILocalVariable(name: "r", scope: !291, file: !3, line: 100, type: !9)
!305 = !DILocation(line: 100, column: 8, scope: !291)
!306 = !DILocalVariable(name: "g", scope: !291, file: !3, line: 100, type: !9)
!307 = !DILocation(line: 100, column: 11, scope: !291)
!308 = !DILocalVariable(name: "b", scope: !291, file: !3, line: 100, type: !9)
!309 = !DILocation(line: 100, column: 14, scope: !291)
!310 = !DILocation(line: 101, column: 6, scope: !291)
!311 = !DILocation(line: 101, column: 19, scope: !291)
!312 = !DILocation(line: 101, column: 17, scope: !291)
!313 = !DILocation(line: 101, column: 8, scope: !291)
!314 = !DILocation(line: 101, column: 4, scope: !291)
!315 = !DILocation(line: 102, column: 6, scope: !291)
!316 = !DILocation(line: 102, column: 19, scope: !291)
!317 = !DILocation(line: 102, column: 17, scope: !291)
!318 = !DILocation(line: 102, column: 8, scope: !291)
!319 = !DILocation(line: 102, column: 32, scope: !291)
!320 = !DILocation(line: 102, column: 30, scope: !291)
!321 = !DILocation(line: 102, column: 21, scope: !291)
!322 = !DILocation(line: 102, column: 4, scope: !291)
!323 = !DILocation(line: 103, column: 6, scope: !291)
!324 = !DILocation(line: 103, column: 19, scope: !291)
!325 = !DILocation(line: 103, column: 17, scope: !291)
!326 = !DILocation(line: 103, column: 8, scope: !291)
!327 = !DILocation(line: 103, column: 4, scope: !291)
!328 = !DILocation(line: 105, column: 8, scope: !291)
!329 = !DILocation(line: 105, column: 3, scope: !291)
!330 = !DILocation(line: 105, column: 6, scope: !291)
!331 = !DILocation(line: 106, column: 8, scope: !291)
!332 = !DILocation(line: 106, column: 3, scope: !291)
!333 = !DILocation(line: 106, column: 6, scope: !291)
!334 = !DILocation(line: 107, column: 8, scope: !291)
!335 = !DILocation(line: 107, column: 3, scope: !291)
!336 = !DILocation(line: 107, column: 6, scope: !291)
!337 = !DILocation(line: 108, column: 1, scope: !291)
!338 = distinct !DISubprogram(name: "rgb_to_ycc", scope: !3, file: !3, line: 113, type: !339, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !7)
!339 = !DISubroutineType(types: !340)
!340 = !{null, !9, !9, !9, !32, !32, !32, !341}
!341 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!342 = !DILocalVariable(name: "r", arg: 1, scope: !338, file: !3, line: 113, type: !9)
!343 = !DILocation(line: 113, column: 23, scope: !338)
!344 = !DILocalVariable(name: "g", arg: 2, scope: !338, file: !3, line: 113, type: !9)
!345 = !DILocation(line: 113, column: 32, scope: !338)
!346 = !DILocalVariable(name: "b", arg: 3, scope: !338, file: !3, line: 113, type: !9)
!347 = !DILocation(line: 113, column: 41, scope: !338)
!348 = !DILocalVariable(name: "ly", arg: 4, scope: !338, file: !3, line: 113, type: !32)
!349 = !DILocation(line: 113, column: 51, scope: !338)
!350 = !DILocalVariable(name: "lcb", arg: 5, scope: !338, file: !3, line: 113, type: !32)
!351 = !DILocation(line: 113, column: 62, scope: !338)
!352 = !DILocalVariable(name: "lcr", arg: 6, scope: !338, file: !3, line: 113, type: !32)
!353 = !DILocation(line: 113, column: 74, scope: !338)
!354 = !DILocalVariable(name: "colorspace", arg: 7, scope: !338, file: !3, line: 113, type: !341)
!355 = !DILocation(line: 113, column: 83, scope: !338)
!356 = !DILocalVariable(name: "sr", scope: !338, file: !3, line: 115, type: !9)
!357 = !DILocation(line: 115, column: 8, scope: !338)
!358 = !DILocalVariable(name: "sg", scope: !338, file: !3, line: 115, type: !9)
!359 = !DILocation(line: 115, column: 12, scope: !338)
!360 = !DILocalVariable(name: "sb", scope: !338, file: !3, line: 115, type: !9)
!361 = !DILocation(line: 115, column: 16, scope: !338)
!362 = !DILocalVariable(name: "y", scope: !338, file: !3, line: 116, type: !9)
!363 = !DILocation(line: 116, column: 8, scope: !338)
!364 = !DILocalVariable(name: "cr", scope: !338, file: !3, line: 116, type: !9)
!365 = !DILocation(line: 116, column: 20, scope: !338)
!366 = !DILocalVariable(name: "cb", scope: !338, file: !3, line: 116, type: !9)
!367 = !DILocation(line: 116, column: 33, scope: !338)
!368 = !DILocation(line: 118, column: 16, scope: !338)
!369 = !DILocation(line: 118, column: 14, scope: !338)
!370 = !DILocation(line: 118, column: 5, scope: !338)
!371 = !DILocation(line: 119, column: 16, scope: !338)
!372 = !DILocation(line: 119, column: 14, scope: !338)
!373 = !DILocation(line: 119, column: 5, scope: !338)
!374 = !DILocation(line: 120, column: 16, scope: !338)
!375 = !DILocation(line: 120, column: 14, scope: !338)
!376 = !DILocation(line: 120, column: 5, scope: !338)
!377 = !DILocation(line: 122, column: 10, scope: !338)
!378 = !DILocation(line: 122, column: 2, scope: !338)
!379 = !DILocation(line: 124, column: 18, scope: !380)
!380 = distinct !DILexicalBlock(scope: !338, file: !3, line: 122, column: 22)
!381 = !DILocation(line: 124, column: 16, scope: !380)
!382 = !DILocation(line: 124, column: 34, scope: !380)
!383 = !DILocation(line: 124, column: 32, scope: !380)
!384 = !DILocation(line: 124, column: 22, scope: !380)
!385 = !DILocation(line: 124, column: 50, scope: !380)
!386 = !DILocation(line: 124, column: 48, scope: !380)
!387 = !DILocation(line: 124, column: 38, scope: !380)
!388 = !DILocation(line: 124, column: 54, scope: !380)
!389 = !DILocation(line: 124, column: 6, scope: !380)
!390 = !DILocation(line: 125, column: 20, scope: !380)
!391 = !DILocation(line: 125, column: 18, scope: !380)
!392 = !DILocation(line: 125, column: 36, scope: !380)
!393 = !DILocation(line: 125, column: 34, scope: !380)
!394 = !DILocation(line: 125, column: 24, scope: !380)
!395 = !DILocation(line: 125, column: 52, scope: !380)
!396 = !DILocation(line: 125, column: 50, scope: !380)
!397 = !DILocation(line: 125, column: 40, scope: !380)
!398 = !DILocation(line: 125, column: 56, scope: !380)
!399 = !DILocation(line: 125, column: 7, scope: !380)
!400 = !DILocation(line: 126, column: 19, scope: !380)
!401 = !DILocation(line: 126, column: 17, scope: !380)
!402 = !DILocation(line: 126, column: 35, scope: !380)
!403 = !DILocation(line: 126, column: 33, scope: !380)
!404 = !DILocation(line: 126, column: 23, scope: !380)
!405 = !DILocation(line: 126, column: 51, scope: !380)
!406 = !DILocation(line: 126, column: 49, scope: !380)
!407 = !DILocation(line: 126, column: 39, scope: !380)
!408 = !DILocation(line: 126, column: 55, scope: !380)
!409 = !DILocation(line: 126, column: 7, scope: !380)
!410 = !DILocation(line: 127, column: 4, scope: !380)
!411 = !DILocation(line: 129, column: 18, scope: !380)
!412 = !DILocation(line: 129, column: 16, scope: !380)
!413 = !DILocation(line: 129, column: 34, scope: !380)
!414 = !DILocation(line: 129, column: 32, scope: !380)
!415 = !DILocation(line: 129, column: 22, scope: !380)
!416 = !DILocation(line: 129, column: 50, scope: !380)
!417 = !DILocation(line: 129, column: 48, scope: !380)
!418 = !DILocation(line: 129, column: 38, scope: !380)
!419 = !DILocation(line: 129, column: 54, scope: !380)
!420 = !DILocation(line: 129, column: 6, scope: !380)
!421 = !DILocation(line: 130, column: 20, scope: !380)
!422 = !DILocation(line: 130, column: 18, scope: !380)
!423 = !DILocation(line: 130, column: 36, scope: !380)
!424 = !DILocation(line: 130, column: 34, scope: !380)
!425 = !DILocation(line: 130, column: 24, scope: !380)
!426 = !DILocation(line: 130, column: 52, scope: !380)
!427 = !DILocation(line: 130, column: 50, scope: !380)
!428 = !DILocation(line: 130, column: 40, scope: !380)
!429 = !DILocation(line: 130, column: 56, scope: !380)
!430 = !DILocation(line: 130, column: 7, scope: !380)
!431 = !DILocation(line: 131, column: 19, scope: !380)
!432 = !DILocation(line: 131, column: 17, scope: !380)
!433 = !DILocation(line: 131, column: 35, scope: !380)
!434 = !DILocation(line: 131, column: 33, scope: !380)
!435 = !DILocation(line: 131, column: 23, scope: !380)
!436 = !DILocation(line: 131, column: 51, scope: !380)
!437 = !DILocation(line: 131, column: 49, scope: !380)
!438 = !DILocation(line: 131, column: 39, scope: !380)
!439 = !DILocation(line: 131, column: 55, scope: !380)
!440 = !DILocation(line: 131, column: 7, scope: !380)
!441 = !DILocation(line: 132, column: 4, scope: !380)
!442 = !DILocation(line: 134, column: 18, scope: !380)
!443 = !DILocation(line: 134, column: 16, scope: !380)
!444 = !DILocation(line: 134, column: 34, scope: !380)
!445 = !DILocation(line: 134, column: 32, scope: !380)
!446 = !DILocation(line: 134, column: 22, scope: !380)
!447 = !DILocation(line: 134, column: 50, scope: !380)
!448 = !DILocation(line: 134, column: 48, scope: !380)
!449 = !DILocation(line: 134, column: 38, scope: !380)
!450 = !DILocation(line: 134, column: 6, scope: !380)
!451 = !DILocation(line: 135, column: 22, scope: !380)
!452 = !DILocation(line: 135, column: 20, scope: !380)
!453 = !DILocation(line: 135, column: 40, scope: !380)
!454 = !DILocation(line: 135, column: 38, scope: !380)
!455 = !DILocation(line: 135, column: 26, scope: !380)
!456 = !DILocation(line: 135, column: 54, scope: !380)
!457 = !DILocation(line: 135, column: 52, scope: !380)
!458 = !DILocation(line: 135, column: 44, scope: !380)
!459 = !DILocation(line: 135, column: 58, scope: !380)
!460 = !DILocation(line: 135, column: 7, scope: !380)
!461 = !DILocation(line: 136, column: 17, scope: !380)
!462 = !DILocation(line: 136, column: 15, scope: !380)
!463 = !DILocation(line: 136, column: 35, scope: !380)
!464 = !DILocation(line: 136, column: 33, scope: !380)
!465 = !DILocation(line: 136, column: 21, scope: !380)
!466 = !DILocation(line: 136, column: 53, scope: !380)
!467 = !DILocation(line: 136, column: 51, scope: !380)
!468 = !DILocation(line: 136, column: 39, scope: !380)
!469 = !DILocation(line: 136, column: 57, scope: !380)
!470 = !DILocation(line: 136, column: 7, scope: !380)
!471 = !DILocation(line: 137, column: 4, scope: !380)
!472 = !DILocation(line: 140, column: 4, scope: !380)
!473 = !DILocation(line: 143, column: 8, scope: !338)
!474 = !DILocation(line: 143, column: 3, scope: !338)
!475 = !DILocation(line: 143, column: 6, scope: !338)
!476 = !DILocation(line: 144, column: 9, scope: !338)
!477 = !DILocation(line: 144, column: 3, scope: !338)
!478 = !DILocation(line: 144, column: 7, scope: !338)
!479 = !DILocation(line: 145, column: 9, scope: !338)
!480 = !DILocation(line: 145, column: 3, scope: !338)
!481 = !DILocation(line: 145, column: 7, scope: !338)
!482 = !DILocation(line: 146, column: 1, scope: !338)
!483 = distinct !DISubprogram(name: "ycc_to_rgb", scope: !3, file: !3, line: 153, type: !339, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !7)
!484 = !DILocalVariable(name: "y", arg: 1, scope: !483, file: !3, line: 153, type: !9)
!485 = !DILocation(line: 153, column: 23, scope: !483)
!486 = !DILocalVariable(name: "cb", arg: 2, scope: !483, file: !3, line: 153, type: !9)
!487 = !DILocation(line: 153, column: 32, scope: !483)
!488 = !DILocalVariable(name: "cr", arg: 3, scope: !483, file: !3, line: 153, type: !9)
!489 = !DILocation(line: 153, column: 42, scope: !483)
!490 = !DILocalVariable(name: "lr", arg: 4, scope: !483, file: !3, line: 153, type: !32)
!491 = !DILocation(line: 153, column: 53, scope: !483)
!492 = !DILocalVariable(name: "lg", arg: 5, scope: !483, file: !3, line: 153, type: !32)
!493 = !DILocation(line: 153, column: 64, scope: !483)
!494 = !DILocalVariable(name: "lb", arg: 6, scope: !483, file: !3, line: 153, type: !32)
!495 = !DILocation(line: 153, column: 75, scope: !483)
!496 = !DILocalVariable(name: "colorspace", arg: 7, scope: !483, file: !3, line: 153, type: !341)
!497 = !DILocation(line: 153, column: 83, scope: !483)
!498 = !DILocalVariable(name: "r", scope: !483, file: !3, line: 155, type: !9)
!499 = !DILocation(line: 155, column: 8, scope: !483)
!500 = !DILocalVariable(name: "g", scope: !483, file: !3, line: 155, type: !9)
!501 = !DILocation(line: 155, column: 20, scope: !483)
!502 = !DILocalVariable(name: "b", scope: !483, file: !3, line: 155, type: !9)
!503 = !DILocation(line: 155, column: 32, scope: !483)
!504 = !DILocation(line: 157, column: 10, scope: !483)
!505 = !DILocation(line: 157, column: 2, scope: !483)
!506 = !DILocation(line: 159, column: 18, scope: !507)
!507 = distinct !DILexicalBlock(scope: !483, file: !3, line: 157, column: 22)
!508 = !DILocation(line: 159, column: 20, scope: !507)
!509 = !DILocation(line: 159, column: 15, scope: !507)
!510 = !DILocation(line: 159, column: 41, scope: !507)
!511 = !DILocation(line: 159, column: 44, scope: !507)
!512 = !DILocation(line: 159, column: 38, scope: !507)
!513 = !DILocation(line: 159, column: 29, scope: !507)
!514 = !DILocation(line: 159, column: 6, scope: !507)
!515 = !DILocation(line: 160, column: 18, scope: !507)
!516 = !DILocation(line: 160, column: 20, scope: !507)
!517 = !DILocation(line: 160, column: 15, scope: !507)
!518 = !DILocation(line: 160, column: 41, scope: !507)
!519 = !DILocation(line: 160, column: 44, scope: !507)
!520 = !DILocation(line: 160, column: 38, scope: !507)
!521 = !DILocation(line: 160, column: 29, scope: !507)
!522 = !DILocation(line: 160, column: 66, scope: !507)
!523 = !DILocation(line: 160, column: 69, scope: !507)
!524 = !DILocation(line: 160, column: 63, scope: !507)
!525 = !DILocation(line: 160, column: 54, scope: !507)
!526 = !DILocation(line: 160, column: 6, scope: !507)
!527 = !DILocation(line: 161, column: 18, scope: !507)
!528 = !DILocation(line: 161, column: 20, scope: !507)
!529 = !DILocation(line: 161, column: 15, scope: !507)
!530 = !DILocation(line: 161, column: 41, scope: !507)
!531 = !DILocation(line: 161, column: 44, scope: !507)
!532 = !DILocation(line: 161, column: 38, scope: !507)
!533 = !DILocation(line: 161, column: 29, scope: !507)
!534 = !DILocation(line: 161, column: 6, scope: !507)
!535 = !DILocation(line: 162, column: 4, scope: !507)
!536 = !DILocation(line: 164, column: 18, scope: !507)
!537 = !DILocation(line: 164, column: 20, scope: !507)
!538 = !DILocation(line: 164, column: 15, scope: !507)
!539 = !DILocation(line: 164, column: 41, scope: !507)
!540 = !DILocation(line: 164, column: 44, scope: !507)
!541 = !DILocation(line: 164, column: 38, scope: !507)
!542 = !DILocation(line: 164, column: 29, scope: !507)
!543 = !DILocation(line: 164, column: 6, scope: !507)
!544 = !DILocation(line: 165, column: 18, scope: !507)
!545 = !DILocation(line: 165, column: 20, scope: !507)
!546 = !DILocation(line: 165, column: 15, scope: !507)
!547 = !DILocation(line: 165, column: 41, scope: !507)
!548 = !DILocation(line: 165, column: 44, scope: !507)
!549 = !DILocation(line: 165, column: 38, scope: !507)
!550 = !DILocation(line: 165, column: 29, scope: !507)
!551 = !DILocation(line: 165, column: 66, scope: !507)
!552 = !DILocation(line: 165, column: 69, scope: !507)
!553 = !DILocation(line: 165, column: 63, scope: !507)
!554 = !DILocation(line: 165, column: 54, scope: !507)
!555 = !DILocation(line: 165, column: 6, scope: !507)
!556 = !DILocation(line: 166, column: 18, scope: !507)
!557 = !DILocation(line: 166, column: 20, scope: !507)
!558 = !DILocation(line: 166, column: 15, scope: !507)
!559 = !DILocation(line: 166, column: 41, scope: !507)
!560 = !DILocation(line: 166, column: 44, scope: !507)
!561 = !DILocation(line: 166, column: 38, scope: !507)
!562 = !DILocation(line: 166, column: 29, scope: !507)
!563 = !DILocation(line: 166, column: 6, scope: !507)
!564 = !DILocation(line: 167, column: 4, scope: !507)
!565 = !DILocation(line: 169, column: 8, scope: !507)
!566 = !DILocation(line: 169, column: 21, scope: !507)
!567 = !DILocation(line: 169, column: 19, scope: !507)
!568 = !DILocation(line: 169, column: 10, scope: !507)
!569 = !DILocation(line: 169, column: 24, scope: !507)
!570 = !DILocation(line: 169, column: 6, scope: !507)
!571 = !DILocation(line: 170, column: 8, scope: !507)
!572 = !DILocation(line: 170, column: 23, scope: !507)
!573 = !DILocation(line: 170, column: 21, scope: !507)
!574 = !DILocation(line: 170, column: 10, scope: !507)
!575 = !DILocation(line: 170, column: 39, scope: !507)
!576 = !DILocation(line: 170, column: 37, scope: !507)
!577 = !DILocation(line: 170, column: 26, scope: !507)
!578 = !DILocation(line: 170, column: 42, scope: !507)
!579 = !DILocation(line: 170, column: 6, scope: !507)
!580 = !DILocation(line: 171, column: 8, scope: !507)
!581 = !DILocation(line: 171, column: 21, scope: !507)
!582 = !DILocation(line: 171, column: 19, scope: !507)
!583 = !DILocation(line: 171, column: 10, scope: !507)
!584 = !DILocation(line: 171, column: 24, scope: !507)
!585 = !DILocation(line: 171, column: 6, scope: !507)
!586 = !DILocation(line: 172, column: 4, scope: !507)
!587 = !DILocation(line: 175, column: 4, scope: !507)
!588 = !DILocation(line: 177, column: 8, scope: !483)
!589 = !DILocation(line: 177, column: 10, scope: !483)
!590 = !DILocation(line: 177, column: 3, scope: !483)
!591 = !DILocation(line: 177, column: 6, scope: !483)
!592 = !DILocation(line: 178, column: 8, scope: !483)
!593 = !DILocation(line: 178, column: 10, scope: !483)
!594 = !DILocation(line: 178, column: 3, scope: !483)
!595 = !DILocation(line: 178, column: 6, scope: !483)
!596 = !DILocation(line: 179, column: 8, scope: !483)
!597 = !DILocation(line: 179, column: 10, scope: !483)
!598 = !DILocation(line: 179, column: 3, scope: !483)
!599 = !DILocation(line: 179, column: 6, scope: !483)
!600 = !DILocation(line: 180, column: 1, scope: !483)
!601 = distinct !DISubprogram(name: "hex_to_rgb", scope: !3, file: !3, line: 182, type: !602, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !7)
!602 = !DISubroutineType(types: !603)
!603 = !{null, !604, !32, !32, !32}
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!605 = !DILocalVariable(name: "hexcol", arg: 1, scope: !601, file: !3, line: 182, type: !604)
!606 = !DILocation(line: 182, column: 23, scope: !601)
!607 = !DILocalVariable(name: "r", arg: 2, scope: !601, file: !3, line: 182, type: !32)
!608 = !DILocation(line: 182, column: 38, scope: !601)
!609 = !DILocalVariable(name: "g", arg: 3, scope: !601, file: !3, line: 182, type: !32)
!610 = !DILocation(line: 182, column: 48, scope: !601)
!611 = !DILocalVariable(name: "b", arg: 4, scope: !601, file: !3, line: 182, type: !32)
!612 = !DILocation(line: 182, column: 58, scope: !601)
!613 = !DILocalVariable(name: "ri", scope: !601, file: !3, line: 184, type: !10)
!614 = !DILocation(line: 184, column: 15, scope: !601)
!615 = !DILocalVariable(name: "gi", scope: !601, file: !3, line: 184, type: !10)
!616 = !DILocation(line: 184, column: 19, scope: !601)
!617 = !DILocalVariable(name: "bi", scope: !601, file: !3, line: 184, type: !10)
!618 = !DILocation(line: 184, column: 23, scope: !601)
!619 = !DILocation(line: 186, column: 6, scope: !620)
!620 = distinct !DILexicalBlock(scope: !601, file: !3, line: 186, column: 6)
!621 = !DILocation(line: 186, column: 16, scope: !620)
!622 = !DILocation(line: 186, column: 6, scope: !601)
!623 = !DILocation(line: 186, column: 30, scope: !620)
!624 = !DILocation(line: 186, column: 24, scope: !620)
!625 = !DILocation(line: 188, column: 13, scope: !626)
!626 = distinct !DILexicalBlock(scope: !601, file: !3, line: 188, column: 6)
!627 = !DILocation(line: 188, column: 6, scope: !626)
!628 = !DILocation(line: 188, column: 52, scope: !626)
!629 = !DILocation(line: 188, column: 6, scope: !601)
!630 = !DILocation(line: 190, column: 2, scope: !631)
!631 = distinct !DILexicalBlock(scope: !626, file: !3, line: 188, column: 58)
!632 = !DILocation(line: 191, column: 18, scope: !633)
!633 = distinct !DILexicalBlock(scope: !626, file: !3, line: 191, column: 11)
!634 = !DILocation(line: 191, column: 11, scope: !633)
!635 = !DILocation(line: 191, column: 57, scope: !633)
!636 = !DILocation(line: 191, column: 11, scope: !626)
!637 = !DILocation(line: 193, column: 9, scope: !638)
!638 = distinct !DILexicalBlock(scope: !633, file: !3, line: 191, column: 63)
!639 = !DILocation(line: 193, column: 12, scope: !638)
!640 = !DILocation(line: 193, column: 6, scope: !638)
!641 = !DILocation(line: 194, column: 9, scope: !638)
!642 = !DILocation(line: 194, column: 12, scope: !638)
!643 = !DILocation(line: 194, column: 6, scope: !638)
!644 = !DILocation(line: 195, column: 9, scope: !638)
!645 = !DILocation(line: 195, column: 12, scope: !638)
!646 = !DILocation(line: 195, column: 6, scope: !638)
!647 = !DILocation(line: 196, column: 2, scope: !638)
!648 = !DILocation(line: 199, column: 14, scope: !649)
!649 = distinct !DILexicalBlock(scope: !633, file: !3, line: 197, column: 7)
!650 = !DILocation(line: 199, column: 16, scope: !649)
!651 = !DILocation(line: 199, column: 9, scope: !649)
!652 = !DILocation(line: 199, column: 11, scope: !649)
!653 = !DILocation(line: 199, column: 4, scope: !649)
!654 = !DILocation(line: 199, column: 6, scope: !649)
!655 = !DILocation(line: 200, column: 3, scope: !649)
!656 = !DILocation(line: 203, column: 14, scope: !601)
!657 = !DILocation(line: 203, column: 7, scope: !601)
!658 = !DILocation(line: 203, column: 17, scope: !601)
!659 = !DILocation(line: 203, column: 3, scope: !601)
!660 = !DILocation(line: 203, column: 5, scope: !601)
!661 = !DILocation(line: 204, column: 14, scope: !601)
!662 = !DILocation(line: 204, column: 7, scope: !601)
!663 = !DILocation(line: 204, column: 17, scope: !601)
!664 = !DILocation(line: 204, column: 3, scope: !601)
!665 = !DILocation(line: 204, column: 5, scope: !601)
!666 = !DILocation(line: 205, column: 14, scope: !601)
!667 = !DILocation(line: 205, column: 7, scope: !601)
!668 = !DILocation(line: 205, column: 17, scope: !601)
!669 = !DILocation(line: 205, column: 3, scope: !601)
!670 = !DILocation(line: 205, column: 5, scope: !601)
!671 = !DILocation(line: 206, column: 2, scope: !672)
!672 = distinct !DILexicalBlock(scope: !673, file: !3, line: 206, column: 2)
!673 = distinct !DILexicalBlock(scope: !601, file: !3, line: 206, column: 2)
!674 = !DILocation(line: 206, column: 2, scope: !673)
!675 = !DILocation(line: 206, column: 2, scope: !676)
!676 = distinct !DILexicalBlock(scope: !672, file: !3, line: 206, column: 2)
!677 = !DILocation(line: 207, column: 2, scope: !678)
!678 = distinct !DILexicalBlock(scope: !679, file: !3, line: 207, column: 2)
!679 = distinct !DILexicalBlock(scope: !601, file: !3, line: 207, column: 2)
!680 = !DILocation(line: 207, column: 2, scope: !679)
!681 = !DILocation(line: 207, column: 2, scope: !682)
!682 = distinct !DILexicalBlock(scope: !678, file: !3, line: 207, column: 2)
!683 = !DILocation(line: 208, column: 2, scope: !684)
!684 = distinct !DILexicalBlock(scope: !685, file: !3, line: 208, column: 2)
!685 = distinct !DILexicalBlock(scope: !601, file: !3, line: 208, column: 2)
!686 = !DILocation(line: 208, column: 2, scope: !685)
!687 = !DILocation(line: 208, column: 2, scope: !688)
!688 = distinct !DILexicalBlock(scope: !684, file: !3, line: 208, column: 2)
!689 = !DILocation(line: 209, column: 1, scope: !601)
!690 = distinct !DISubprogram(name: "rgb_to_hsv", scope: !3, file: !3, line: 211, type: !30, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !7)
!691 = !DILocalVariable(name: "r", arg: 1, scope: !690, file: !3, line: 211, type: !9)
!692 = !DILocation(line: 211, column: 23, scope: !690)
!693 = !DILocalVariable(name: "g", arg: 2, scope: !690, file: !3, line: 211, type: !9)
!694 = !DILocation(line: 211, column: 32, scope: !690)
!695 = !DILocalVariable(name: "b", arg: 3, scope: !690, file: !3, line: 211, type: !9)
!696 = !DILocation(line: 211, column: 41, scope: !690)
!697 = !DILocalVariable(name: "lh", arg: 4, scope: !690, file: !3, line: 211, type: !32)
!698 = !DILocation(line: 211, column: 51, scope: !690)
!699 = !DILocalVariable(name: "ls", arg: 5, scope: !690, file: !3, line: 211, type: !32)
!700 = !DILocation(line: 211, column: 62, scope: !690)
!701 = !DILocalVariable(name: "lv", arg: 6, scope: !690, file: !3, line: 211, type: !32)
!702 = !DILocation(line: 211, column: 73, scope: !690)
!703 = !DILocalVariable(name: "k", scope: !690, file: !3, line: 213, type: !9)
!704 = !DILocation(line: 213, column: 8, scope: !690)
!705 = !DILocalVariable(name: "chroma", scope: !690, file: !3, line: 214, type: !9)
!706 = !DILocation(line: 214, column: 8, scope: !690)
!707 = !DILocalVariable(name: "min_gb", scope: !690, file: !3, line: 215, type: !9)
!708 = !DILocation(line: 215, column: 8, scope: !690)
!709 = !DILocation(line: 217, column: 6, scope: !710)
!710 = distinct !DILexicalBlock(scope: !690, file: !3, line: 217, column: 6)
!711 = !DILocation(line: 217, column: 10, scope: !710)
!712 = !DILocation(line: 217, column: 8, scope: !710)
!713 = !DILocation(line: 217, column: 6, scope: !690)
!714 = !DILocalVariable(name: "sw_ap", scope: !715, file: !3, line: 218, type: !9)
!715 = distinct !DILexicalBlock(scope: !716, file: !3, line: 218, column: 3)
!716 = distinct !DILexicalBlock(scope: !710, file: !3, line: 217, column: 13)
!717 = !DILocation(line: 218, column: 3, scope: !715)
!718 = !DILocation(line: 219, column: 5, scope: !716)
!719 = !DILocation(line: 220, column: 2, scope: !716)
!720 = !DILocation(line: 221, column: 11, scope: !690)
!721 = !DILocation(line: 221, column: 9, scope: !690)
!722 = !DILocation(line: 222, column: 6, scope: !723)
!723 = distinct !DILexicalBlock(scope: !690, file: !3, line: 222, column: 6)
!724 = !DILocation(line: 222, column: 10, scope: !723)
!725 = !DILocation(line: 222, column: 8, scope: !723)
!726 = !DILocation(line: 222, column: 6, scope: !690)
!727 = !DILocalVariable(name: "sw_ap", scope: !728, file: !3, line: 223, type: !9)
!728 = distinct !DILexicalBlock(scope: !729, file: !3, line: 223, column: 3)
!729 = distinct !DILexicalBlock(scope: !723, file: !3, line: 222, column: 13)
!730 = !DILocation(line: 223, column: 3, scope: !728)
!731 = !DILocation(line: 224, column: 22, scope: !729)
!732 = !DILocation(line: 224, column: 20, scope: !729)
!733 = !DILocation(line: 224, column: 5, scope: !729)
!734 = !DILocation(line: 225, column: 19, scope: !729)
!735 = !DILocation(line: 225, column: 22, scope: !729)
!736 = !DILocation(line: 225, column: 12, scope: !729)
!737 = !DILocation(line: 225, column: 10, scope: !729)
!738 = !DILocation(line: 226, column: 2, scope: !729)
!739 = !DILocation(line: 228, column: 11, scope: !690)
!740 = !DILocation(line: 228, column: 15, scope: !690)
!741 = !DILocation(line: 228, column: 13, scope: !690)
!742 = !DILocation(line: 228, column: 9, scope: !690)
!743 = !DILocation(line: 230, column: 14, scope: !690)
!744 = !DILocation(line: 230, column: 19, scope: !690)
!745 = !DILocation(line: 230, column: 23, scope: !690)
!746 = !DILocation(line: 230, column: 21, scope: !690)
!747 = !DILocation(line: 230, column: 36, scope: !690)
!748 = !DILocation(line: 230, column: 34, scope: !690)
!749 = !DILocation(line: 230, column: 43, scope: !690)
!750 = !DILocation(line: 230, column: 26, scope: !690)
!751 = !DILocation(line: 230, column: 16, scope: !690)
!752 = !DILocation(line: 230, column: 8, scope: !690)
!753 = !DILocation(line: 230, column: 3, scope: !690)
!754 = !DILocation(line: 230, column: 6, scope: !690)
!755 = !DILocation(line: 231, column: 8, scope: !690)
!756 = !DILocation(line: 231, column: 18, scope: !690)
!757 = !DILocation(line: 231, column: 20, scope: !690)
!758 = !DILocation(line: 231, column: 15, scope: !690)
!759 = !DILocation(line: 231, column: 3, scope: !690)
!760 = !DILocation(line: 231, column: 6, scope: !690)
!761 = !DILocation(line: 232, column: 8, scope: !690)
!762 = !DILocation(line: 232, column: 3, scope: !690)
!763 = !DILocation(line: 232, column: 6, scope: !690)
!764 = !DILocation(line: 233, column: 1, scope: !690)
!765 = distinct !DISubprogram(name: "min_ff", scope: !766, file: !766, line: 202, type: !767, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !7)
!766 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!767 = !DISubroutineType(types: !768)
!768 = !{!9, !9, !9}
!769 = !DILocalVariable(name: "a", arg: 1, scope: !765, file: !766, line: 202, type: !9)
!770 = !DILocation(line: 202, column: 28, scope: !765)
!771 = !DILocalVariable(name: "b", arg: 2, scope: !765, file: !766, line: 202, type: !9)
!772 = !DILocation(line: 202, column: 37, scope: !765)
!773 = !DILocation(line: 204, column: 10, scope: !765)
!774 = !DILocation(line: 204, column: 14, scope: !765)
!775 = !DILocation(line: 204, column: 12, scope: !765)
!776 = !DILocation(line: 204, column: 9, scope: !765)
!777 = !DILocation(line: 204, column: 19, scope: !765)
!778 = !DILocation(line: 204, column: 23, scope: !765)
!779 = !DILocation(line: 204, column: 2, scope: !765)
!780 = distinct !DISubprogram(name: "rgb_to_hsv_v", scope: !3, file: !3, line: 236, type: !206, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !7)
!781 = !DILocalVariable(name: "rgb", arg: 1, scope: !780, file: !3, line: 236, type: !208)
!782 = !DILocation(line: 236, column: 31, scope: !780)
!783 = !DILocalVariable(name: "r_hsv", arg: 2, scope: !780, file: !3, line: 236, type: !32)
!784 = !DILocation(line: 236, column: 45, scope: !780)
!785 = !DILocation(line: 238, column: 13, scope: !780)
!786 = !DILocation(line: 238, column: 21, scope: !780)
!787 = !DILocation(line: 238, column: 29, scope: !780)
!788 = !DILocation(line: 238, column: 38, scope: !780)
!789 = !DILocation(line: 238, column: 49, scope: !780)
!790 = !DILocation(line: 238, column: 60, scope: !780)
!791 = !DILocation(line: 238, column: 2, scope: !780)
!792 = !DILocation(line: 239, column: 1, scope: !780)
!793 = distinct !DISubprogram(name: "rgb_to_hsl", scope: !3, file: !3, line: 241, type: !30, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !7)
!794 = !DILocalVariable(name: "r", arg: 1, scope: !793, file: !3, line: 241, type: !9)
!795 = !DILocation(line: 241, column: 23, scope: !793)
!796 = !DILocalVariable(name: "g", arg: 2, scope: !793, file: !3, line: 241, type: !9)
!797 = !DILocation(line: 241, column: 32, scope: !793)
!798 = !DILocalVariable(name: "b", arg: 3, scope: !793, file: !3, line: 241, type: !9)
!799 = !DILocation(line: 241, column: 41, scope: !793)
!800 = !DILocalVariable(name: "lh", arg: 4, scope: !793, file: !3, line: 241, type: !32)
!801 = !DILocation(line: 241, column: 51, scope: !793)
!802 = !DILocalVariable(name: "ls", arg: 5, scope: !793, file: !3, line: 241, type: !32)
!803 = !DILocation(line: 241, column: 62, scope: !793)
!804 = !DILocalVariable(name: "ll", arg: 6, scope: !793, file: !3, line: 241, type: !32)
!805 = !DILocation(line: 241, column: 73, scope: !793)
!806 = !DILocalVariable(name: "cmax", scope: !793, file: !3, line: 243, type: !209)
!807 = !DILocation(line: 243, column: 14, scope: !793)
!808 = !DILocation(line: 243, column: 29, scope: !793)
!809 = !DILocation(line: 243, column: 32, scope: !793)
!810 = !DILocation(line: 243, column: 35, scope: !793)
!811 = !DILocation(line: 243, column: 21, scope: !793)
!812 = !DILocalVariable(name: "cmin", scope: !793, file: !3, line: 244, type: !209)
!813 = !DILocation(line: 244, column: 14, scope: !793)
!814 = !DILocation(line: 244, column: 29, scope: !793)
!815 = !DILocation(line: 244, column: 32, scope: !793)
!816 = !DILocation(line: 244, column: 35, scope: !793)
!817 = !DILocation(line: 244, column: 21, scope: !793)
!818 = !DILocalVariable(name: "h", scope: !793, file: !3, line: 245, type: !9)
!819 = !DILocation(line: 245, column: 8, scope: !793)
!820 = !DILocalVariable(name: "s", scope: !793, file: !3, line: 245, type: !9)
!821 = !DILocation(line: 245, column: 11, scope: !793)
!822 = !DILocalVariable(name: "l", scope: !793, file: !3, line: 245, type: !9)
!823 = !DILocation(line: 245, column: 14, scope: !793)
!824 = !DILocation(line: 245, column: 31, scope: !793)
!825 = !DILocation(line: 245, column: 38, scope: !793)
!826 = !DILocation(line: 245, column: 36, scope: !793)
!827 = !DILocation(line: 245, column: 44, scope: !793)
!828 = !DILocation(line: 245, column: 18, scope: !793)
!829 = !DILocation(line: 247, column: 6, scope: !830)
!830 = distinct !DILexicalBlock(scope: !793, file: !3, line: 247, column: 6)
!831 = !DILocation(line: 247, column: 14, scope: !830)
!832 = !DILocation(line: 247, column: 11, scope: !830)
!833 = !DILocation(line: 247, column: 6, scope: !793)
!834 = !DILocation(line: 248, column: 9, scope: !835)
!835 = distinct !DILexicalBlock(scope: !830, file: !3, line: 247, column: 20)
!836 = !DILocation(line: 248, column: 5, scope: !835)
!837 = !DILocation(line: 249, column: 2, scope: !835)
!838 = !DILocalVariable(name: "d", scope: !839, file: !3, line: 251, type: !9)
!839 = distinct !DILexicalBlock(scope: !830, file: !3, line: 250, column: 7)
!840 = !DILocation(line: 251, column: 9, scope: !839)
!841 = !DILocation(line: 251, column: 13, scope: !839)
!842 = !DILocation(line: 251, column: 20, scope: !839)
!843 = !DILocation(line: 251, column: 18, scope: !839)
!844 = !DILocation(line: 252, column: 7, scope: !839)
!845 = !DILocation(line: 252, column: 9, scope: !839)
!846 = !DILocation(line: 252, column: 18, scope: !839)
!847 = !DILocation(line: 252, column: 30, scope: !839)
!848 = !DILocation(line: 252, column: 28, scope: !839)
!849 = !DILocation(line: 252, column: 37, scope: !839)
!850 = !DILocation(line: 252, column: 35, scope: !839)
!851 = !DILocation(line: 252, column: 20, scope: !839)
!852 = !DILocation(line: 252, column: 45, scope: !839)
!853 = !DILocation(line: 252, column: 50, scope: !839)
!854 = !DILocation(line: 252, column: 57, scope: !839)
!855 = !DILocation(line: 252, column: 55, scope: !839)
!856 = !DILocation(line: 252, column: 47, scope: !839)
!857 = !DILocation(line: 252, column: 5, scope: !839)
!858 = !DILocation(line: 253, column: 7, scope: !859)
!859 = distinct !DILexicalBlock(scope: !839, file: !3, line: 253, column: 7)
!860 = !DILocation(line: 253, column: 15, scope: !859)
!861 = !DILocation(line: 253, column: 12, scope: !859)
!862 = !DILocation(line: 253, column: 7, scope: !839)
!863 = !DILocation(line: 254, column: 9, scope: !864)
!864 = distinct !DILexicalBlock(scope: !859, file: !3, line: 253, column: 18)
!865 = !DILocation(line: 254, column: 13, scope: !864)
!866 = !DILocation(line: 254, column: 11, scope: !864)
!867 = !DILocation(line: 254, column: 18, scope: !864)
!868 = !DILocation(line: 254, column: 16, scope: !864)
!869 = !DILocation(line: 254, column: 23, scope: !864)
!870 = !DILocation(line: 254, column: 27, scope: !864)
!871 = !DILocation(line: 254, column: 25, scope: !864)
!872 = !DILocation(line: 254, column: 20, scope: !864)
!873 = !DILocation(line: 254, column: 6, scope: !864)
!874 = !DILocation(line: 255, column: 3, scope: !864)
!875 = !DILocation(line: 256, column: 12, scope: !876)
!876 = distinct !DILexicalBlock(scope: !859, file: !3, line: 256, column: 12)
!877 = !DILocation(line: 256, column: 20, scope: !876)
!878 = !DILocation(line: 256, column: 17, scope: !876)
!879 = !DILocation(line: 256, column: 12, scope: !859)
!880 = !DILocation(line: 257, column: 9, scope: !881)
!881 = distinct !DILexicalBlock(scope: !876, file: !3, line: 256, column: 23)
!882 = !DILocation(line: 257, column: 13, scope: !881)
!883 = !DILocation(line: 257, column: 11, scope: !881)
!884 = !DILocation(line: 257, column: 18, scope: !881)
!885 = !DILocation(line: 257, column: 16, scope: !881)
!886 = !DILocation(line: 257, column: 20, scope: !881)
!887 = !DILocation(line: 257, column: 6, scope: !881)
!888 = !DILocation(line: 258, column: 3, scope: !881)
!889 = !DILocation(line: 260, column: 9, scope: !890)
!890 = distinct !DILexicalBlock(scope: !876, file: !3, line: 259, column: 8)
!891 = !DILocation(line: 260, column: 13, scope: !890)
!892 = !DILocation(line: 260, column: 11, scope: !890)
!893 = !DILocation(line: 260, column: 18, scope: !890)
!894 = !DILocation(line: 260, column: 16, scope: !890)
!895 = !DILocation(line: 260, column: 20, scope: !890)
!896 = !DILocation(line: 260, column: 6, scope: !890)
!897 = !DILocation(line: 263, column: 4, scope: !793)
!898 = !DILocation(line: 265, column: 8, scope: !793)
!899 = !DILocation(line: 265, column: 3, scope: !793)
!900 = !DILocation(line: 265, column: 6, scope: !793)
!901 = !DILocation(line: 266, column: 8, scope: !793)
!902 = !DILocation(line: 266, column: 3, scope: !793)
!903 = !DILocation(line: 266, column: 6, scope: !793)
!904 = !DILocation(line: 267, column: 8, scope: !793)
!905 = !DILocation(line: 267, column: 3, scope: !793)
!906 = !DILocation(line: 267, column: 6, scope: !793)
!907 = !DILocation(line: 268, column: 1, scope: !793)
!908 = distinct !DISubprogram(name: "max_fff", scope: !766, file: !766, line: 224, type: !909, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !7)
!909 = !DISubroutineType(types: !910)
!910 = !{!9, !9, !9, !9}
!911 = !DILocalVariable(name: "a", arg: 1, scope: !908, file: !766, line: 224, type: !9)
!912 = !DILocation(line: 224, column: 29, scope: !908)
!913 = !DILocalVariable(name: "b", arg: 2, scope: !908, file: !766, line: 224, type: !9)
!914 = !DILocation(line: 224, column: 38, scope: !908)
!915 = !DILocalVariable(name: "c", arg: 3, scope: !908, file: !766, line: 224, type: !9)
!916 = !DILocation(line: 224, column: 47, scope: !908)
!917 = !DILocation(line: 226, column: 23, scope: !908)
!918 = !DILocation(line: 226, column: 26, scope: !908)
!919 = !DILocation(line: 226, column: 16, scope: !908)
!920 = !DILocation(line: 226, column: 30, scope: !908)
!921 = !DILocation(line: 226, column: 9, scope: !908)
!922 = !DILocation(line: 226, column: 2, scope: !908)
!923 = distinct !DISubprogram(name: "min_fff", scope: !766, file: !766, line: 220, type: !909, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !7)
!924 = !DILocalVariable(name: "a", arg: 1, scope: !923, file: !766, line: 220, type: !9)
!925 = !DILocation(line: 220, column: 29, scope: !923)
!926 = !DILocalVariable(name: "b", arg: 2, scope: !923, file: !766, line: 220, type: !9)
!927 = !DILocation(line: 220, column: 38, scope: !923)
!928 = !DILocalVariable(name: "c", arg: 3, scope: !923, file: !766, line: 220, type: !9)
!929 = !DILocation(line: 220, column: 47, scope: !923)
!930 = !DILocation(line: 222, column: 23, scope: !923)
!931 = !DILocation(line: 222, column: 26, scope: !923)
!932 = !DILocation(line: 222, column: 16, scope: !923)
!933 = !DILocation(line: 222, column: 30, scope: !923)
!934 = !DILocation(line: 222, column: 9, scope: !923)
!935 = !DILocation(line: 222, column: 2, scope: !923)
!936 = distinct !DISubprogram(name: "rgb_to_hsl_compat", scope: !3, file: !3, line: 270, type: !30, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !7)
!937 = !DILocalVariable(name: "r", arg: 1, scope: !936, file: !3, line: 270, type: !9)
!938 = !DILocation(line: 270, column: 30, scope: !936)
!939 = !DILocalVariable(name: "g", arg: 2, scope: !936, file: !3, line: 270, type: !9)
!940 = !DILocation(line: 270, column: 39, scope: !936)
!941 = !DILocalVariable(name: "b", arg: 3, scope: !936, file: !3, line: 270, type: !9)
!942 = !DILocation(line: 270, column: 48, scope: !936)
!943 = !DILocalVariable(name: "lh", arg: 4, scope: !936, file: !3, line: 270, type: !32)
!944 = !DILocation(line: 270, column: 58, scope: !936)
!945 = !DILocalVariable(name: "ls", arg: 5, scope: !936, file: !3, line: 270, type: !32)
!946 = !DILocation(line: 270, column: 69, scope: !936)
!947 = !DILocalVariable(name: "ll", arg: 6, scope: !936, file: !3, line: 270, type: !32)
!948 = !DILocation(line: 270, column: 80, scope: !936)
!949 = !DILocalVariable(name: "orig_s", scope: !936, file: !3, line: 272, type: !209)
!950 = !DILocation(line: 272, column: 14, scope: !936)
!951 = !DILocation(line: 272, column: 24, scope: !936)
!952 = !DILocation(line: 272, column: 23, scope: !936)
!953 = !DILocalVariable(name: "orig_h", scope: !936, file: !3, line: 273, type: !209)
!954 = !DILocation(line: 273, column: 14, scope: !936)
!955 = !DILocation(line: 273, column: 24, scope: !936)
!956 = !DILocation(line: 273, column: 23, scope: !936)
!957 = !DILocation(line: 275, column: 13, scope: !936)
!958 = !DILocation(line: 275, column: 16, scope: !936)
!959 = !DILocation(line: 275, column: 19, scope: !936)
!960 = !DILocation(line: 275, column: 22, scope: !936)
!961 = !DILocation(line: 275, column: 26, scope: !936)
!962 = !DILocation(line: 275, column: 30, scope: !936)
!963 = !DILocation(line: 275, column: 2, scope: !936)
!964 = !DILocation(line: 277, column: 7, scope: !965)
!965 = distinct !DILexicalBlock(scope: !936, file: !3, line: 277, column: 6)
!966 = !DILocation(line: 277, column: 6, scope: !965)
!967 = !DILocation(line: 277, column: 10, scope: !965)
!968 = !DILocation(line: 277, column: 6, scope: !936)
!969 = !DILocation(line: 278, column: 9, scope: !970)
!970 = distinct !DILexicalBlock(scope: !965, file: !3, line: 277, column: 19)
!971 = !DILocation(line: 278, column: 4, scope: !970)
!972 = !DILocation(line: 278, column: 7, scope: !970)
!973 = !DILocation(line: 279, column: 9, scope: !970)
!974 = !DILocation(line: 279, column: 4, scope: !970)
!975 = !DILocation(line: 279, column: 7, scope: !970)
!976 = !DILocation(line: 280, column: 2, scope: !970)
!977 = !DILocation(line: 281, column: 12, scope: !978)
!978 = distinct !DILexicalBlock(scope: !965, file: !3, line: 281, column: 11)
!979 = !DILocation(line: 281, column: 11, scope: !978)
!980 = !DILocation(line: 281, column: 15, scope: !978)
!981 = !DILocation(line: 281, column: 11, scope: !965)
!982 = !DILocation(line: 282, column: 9, scope: !983)
!983 = distinct !DILexicalBlock(scope: !978, file: !3, line: 281, column: 24)
!984 = !DILocation(line: 282, column: 4, scope: !983)
!985 = !DILocation(line: 282, column: 7, scope: !983)
!986 = !DILocation(line: 283, column: 9, scope: !983)
!987 = !DILocation(line: 283, column: 4, scope: !983)
!988 = !DILocation(line: 283, column: 7, scope: !983)
!989 = !DILocation(line: 284, column: 2, scope: !983)
!990 = !DILocation(line: 286, column: 7, scope: !991)
!991 = distinct !DILexicalBlock(scope: !936, file: !3, line: 286, column: 6)
!992 = !DILocation(line: 286, column: 6, scope: !991)
!993 = !DILocation(line: 286, column: 10, scope: !991)
!994 = !DILocation(line: 286, column: 18, scope: !991)
!995 = !DILocation(line: 286, column: 21, scope: !991)
!996 = !DILocation(line: 286, column: 28, scope: !991)
!997 = !DILocation(line: 286, column: 6, scope: !936)
!998 = !DILocation(line: 287, column: 4, scope: !999)
!999 = distinct !DILexicalBlock(scope: !991, file: !3, line: 286, column: 37)
!1000 = !DILocation(line: 287, column: 7, scope: !999)
!1001 = !DILocation(line: 288, column: 2, scope: !999)
!1002 = !DILocation(line: 289, column: 1, scope: !936)
!1003 = distinct !DISubprogram(name: "rgb_to_hsl_compat_v", scope: !3, file: !3, line: 291, type: !206, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !7)
!1004 = !DILocalVariable(name: "rgb", arg: 1, scope: !1003, file: !3, line: 291, type: !208)
!1005 = !DILocation(line: 291, column: 38, scope: !1003)
!1006 = !DILocalVariable(name: "r_hsl", arg: 2, scope: !1003, file: !3, line: 291, type: !32)
!1007 = !DILocation(line: 291, column: 52, scope: !1003)
!1008 = !DILocation(line: 293, column: 20, scope: !1003)
!1009 = !DILocation(line: 293, column: 28, scope: !1003)
!1010 = !DILocation(line: 293, column: 36, scope: !1003)
!1011 = !DILocation(line: 293, column: 45, scope: !1003)
!1012 = !DILocation(line: 293, column: 56, scope: !1003)
!1013 = !DILocation(line: 293, column: 67, scope: !1003)
!1014 = !DILocation(line: 293, column: 2, scope: !1003)
!1015 = !DILocation(line: 294, column: 1, scope: !1003)
!1016 = distinct !DISubprogram(name: "rgb_to_hsl_v", scope: !3, file: !3, line: 298, type: !206, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !7)
!1017 = !DILocalVariable(name: "rgb", arg: 1, scope: !1016, file: !3, line: 298, type: !208)
!1018 = !DILocation(line: 298, column: 31, scope: !1016)
!1019 = !DILocalVariable(name: "r_hsl", arg: 2, scope: !1016, file: !3, line: 298, type: !32)
!1020 = !DILocation(line: 298, column: 45, scope: !1016)
!1021 = !DILocation(line: 300, column: 13, scope: !1016)
!1022 = !DILocation(line: 300, column: 21, scope: !1016)
!1023 = !DILocation(line: 300, column: 29, scope: !1016)
!1024 = !DILocation(line: 300, column: 38, scope: !1016)
!1025 = !DILocation(line: 300, column: 49, scope: !1016)
!1026 = !DILocation(line: 300, column: 60, scope: !1016)
!1027 = !DILocation(line: 300, column: 2, scope: !1016)
!1028 = !DILocation(line: 301, column: 1, scope: !1016)
!1029 = distinct !DISubprogram(name: "rgb_to_hsv_compat", scope: !3, file: !3, line: 303, type: !30, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !7)
!1030 = !DILocalVariable(name: "r", arg: 1, scope: !1029, file: !3, line: 303, type: !9)
!1031 = !DILocation(line: 303, column: 30, scope: !1029)
!1032 = !DILocalVariable(name: "g", arg: 2, scope: !1029, file: !3, line: 303, type: !9)
!1033 = !DILocation(line: 303, column: 39, scope: !1029)
!1034 = !DILocalVariable(name: "b", arg: 3, scope: !1029, file: !3, line: 303, type: !9)
!1035 = !DILocation(line: 303, column: 48, scope: !1029)
!1036 = !DILocalVariable(name: "lh", arg: 4, scope: !1029, file: !3, line: 303, type: !32)
!1037 = !DILocation(line: 303, column: 58, scope: !1029)
!1038 = !DILocalVariable(name: "ls", arg: 5, scope: !1029, file: !3, line: 303, type: !32)
!1039 = !DILocation(line: 303, column: 69, scope: !1029)
!1040 = !DILocalVariable(name: "lv", arg: 6, scope: !1029, file: !3, line: 303, type: !32)
!1041 = !DILocation(line: 303, column: 80, scope: !1029)
!1042 = !DILocalVariable(name: "orig_h", scope: !1029, file: !3, line: 305, type: !209)
!1043 = !DILocation(line: 305, column: 14, scope: !1029)
!1044 = !DILocation(line: 305, column: 24, scope: !1029)
!1045 = !DILocation(line: 305, column: 23, scope: !1029)
!1046 = !DILocalVariable(name: "orig_s", scope: !1029, file: !3, line: 306, type: !209)
!1047 = !DILocation(line: 306, column: 14, scope: !1029)
!1048 = !DILocation(line: 306, column: 24, scope: !1029)
!1049 = !DILocation(line: 306, column: 23, scope: !1029)
!1050 = !DILocation(line: 308, column: 13, scope: !1029)
!1051 = !DILocation(line: 308, column: 16, scope: !1029)
!1052 = !DILocation(line: 308, column: 19, scope: !1029)
!1053 = !DILocation(line: 308, column: 22, scope: !1029)
!1054 = !DILocation(line: 308, column: 26, scope: !1029)
!1055 = !DILocation(line: 308, column: 30, scope: !1029)
!1056 = !DILocation(line: 308, column: 2, scope: !1029)
!1057 = !DILocation(line: 310, column: 7, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1029, file: !3, line: 310, column: 6)
!1059 = !DILocation(line: 310, column: 6, scope: !1058)
!1060 = !DILocation(line: 310, column: 10, scope: !1058)
!1061 = !DILocation(line: 310, column: 6, scope: !1029)
!1062 = !DILocation(line: 311, column: 9, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1058, file: !3, line: 310, column: 19)
!1064 = !DILocation(line: 311, column: 4, scope: !1063)
!1065 = !DILocation(line: 311, column: 7, scope: !1063)
!1066 = !DILocation(line: 312, column: 9, scope: !1063)
!1067 = !DILocation(line: 312, column: 4, scope: !1063)
!1068 = !DILocation(line: 312, column: 7, scope: !1063)
!1069 = !DILocation(line: 313, column: 2, scope: !1063)
!1070 = !DILocation(line: 314, column: 12, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1058, file: !3, line: 314, column: 11)
!1072 = !DILocation(line: 314, column: 11, scope: !1071)
!1073 = !DILocation(line: 314, column: 15, scope: !1071)
!1074 = !DILocation(line: 314, column: 11, scope: !1058)
!1075 = !DILocation(line: 315, column: 9, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1071, file: !3, line: 314, column: 24)
!1077 = !DILocation(line: 315, column: 4, scope: !1076)
!1078 = !DILocation(line: 315, column: 7, scope: !1076)
!1079 = !DILocation(line: 316, column: 2, scope: !1076)
!1080 = !DILocation(line: 318, column: 7, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1029, file: !3, line: 318, column: 6)
!1082 = !DILocation(line: 318, column: 6, scope: !1081)
!1083 = !DILocation(line: 318, column: 10, scope: !1081)
!1084 = !DILocation(line: 318, column: 18, scope: !1081)
!1085 = !DILocation(line: 318, column: 21, scope: !1081)
!1086 = !DILocation(line: 318, column: 28, scope: !1081)
!1087 = !DILocation(line: 318, column: 6, scope: !1029)
!1088 = !DILocation(line: 319, column: 4, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1081, file: !3, line: 318, column: 37)
!1090 = !DILocation(line: 319, column: 7, scope: !1089)
!1091 = !DILocation(line: 320, column: 2, scope: !1089)
!1092 = !DILocation(line: 321, column: 1, scope: !1029)
!1093 = distinct !DISubprogram(name: "rgb_to_hsv_compat_v", scope: !3, file: !3, line: 324, type: !206, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !7)
!1094 = !DILocalVariable(name: "rgb", arg: 1, scope: !1093, file: !3, line: 324, type: !208)
!1095 = !DILocation(line: 324, column: 38, scope: !1093)
!1096 = !DILocalVariable(name: "r_hsv", arg: 2, scope: !1093, file: !3, line: 324, type: !32)
!1097 = !DILocation(line: 324, column: 52, scope: !1093)
!1098 = !DILocation(line: 326, column: 20, scope: !1093)
!1099 = !DILocation(line: 326, column: 28, scope: !1093)
!1100 = !DILocation(line: 326, column: 36, scope: !1093)
!1101 = !DILocation(line: 326, column: 45, scope: !1093)
!1102 = !DILocation(line: 326, column: 56, scope: !1093)
!1103 = !DILocation(line: 326, column: 67, scope: !1093)
!1104 = !DILocation(line: 326, column: 2, scope: !1093)
!1105 = !DILocation(line: 327, column: 1, scope: !1093)
!1106 = distinct !DISubprogram(name: "hsv_clamp_v", scope: !3, file: !3, line: 330, type: !1107, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !7)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{null, !32, !9}
!1109 = !DILocalVariable(name: "hsv", arg: 1, scope: !1106, file: !3, line: 330, type: !32)
!1110 = !DILocation(line: 330, column: 24, scope: !1106)
!1111 = !DILocalVariable(name: "v_max", arg: 2, scope: !1106, file: !3, line: 330, type: !9)
!1112 = !DILocation(line: 330, column: 38, scope: !1106)
!1113 = !DILocation(line: 332, column: 6, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1106, file: !3, line: 332, column: 6)
!1115 = !DILocation(line: 332, column: 6, scope: !1106)
!1116 = !DILocation(line: 333, column: 12, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1114, file: !3, line: 332, column: 48)
!1118 = !DILocation(line: 333, column: 28, scope: !1117)
!1119 = !DILocation(line: 333, column: 21, scope: !1117)
!1120 = !DILocation(line: 333, column: 19, scope: !1117)
!1121 = !DILocation(line: 333, column: 3, scope: !1117)
!1122 = !DILocation(line: 333, column: 10, scope: !1117)
!1123 = !DILocation(line: 334, column: 2, scope: !1117)
!1124 = !DILocation(line: 335, column: 2, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1126, file: !3, line: 335, column: 2)
!1126 = distinct !DILexicalBlock(scope: !1106, file: !3, line: 335, column: 2)
!1127 = !DILocation(line: 335, column: 2, scope: !1126)
!1128 = !DILocation(line: 335, column: 2, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1125, file: !3, line: 335, column: 2)
!1130 = !DILocation(line: 336, column: 2, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1132, file: !3, line: 336, column: 2)
!1132 = distinct !DILexicalBlock(scope: !1106, file: !3, line: 336, column: 2)
!1133 = !DILocation(line: 336, column: 2, scope: !1132)
!1134 = !DILocation(line: 336, column: 2, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1131, file: !3, line: 336, column: 2)
!1136 = !DILocation(line: 337, column: 1, scope: !1106)
!1137 = distinct !DISubprogram(name: "xyz_to_rgb", scope: !3, file: !3, line: 341, type: !339, scopeLine: 342, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !7)
!1138 = !DILocalVariable(name: "xc", arg: 1, scope: !1137, file: !3, line: 341, type: !9)
!1139 = !DILocation(line: 341, column: 23, scope: !1137)
!1140 = !DILocalVariable(name: "yc", arg: 2, scope: !1137, file: !3, line: 341, type: !9)
!1141 = !DILocation(line: 341, column: 33, scope: !1137)
!1142 = !DILocalVariable(name: "zc", arg: 3, scope: !1137, file: !3, line: 341, type: !9)
!1143 = !DILocation(line: 341, column: 43, scope: !1137)
!1144 = !DILocalVariable(name: "r", arg: 4, scope: !1137, file: !3, line: 341, type: !32)
!1145 = !DILocation(line: 341, column: 54, scope: !1137)
!1146 = !DILocalVariable(name: "g", arg: 5, scope: !1137, file: !3, line: 341, type: !32)
!1147 = !DILocation(line: 341, column: 64, scope: !1137)
!1148 = !DILocalVariable(name: "b", arg: 6, scope: !1137, file: !3, line: 341, type: !32)
!1149 = !DILocation(line: 341, column: 74, scope: !1137)
!1150 = !DILocalVariable(name: "colorspace", arg: 7, scope: !1137, file: !3, line: 341, type: !341)
!1151 = !DILocation(line: 341, column: 81, scope: !1137)
!1152 = !DILocation(line: 343, column: 10, scope: !1137)
!1153 = !DILocation(line: 343, column: 2, scope: !1137)
!1154 = !DILocation(line: 345, column: 21, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1137, file: !3, line: 343, column: 22)
!1156 = !DILocation(line: 345, column: 19, scope: !1155)
!1157 = !DILocation(line: 345, column: 40, scope: !1155)
!1158 = !DILocation(line: 345, column: 38, scope: !1155)
!1159 = !DILocation(line: 345, column: 25, scope: !1155)
!1160 = !DILocation(line: 345, column: 60, scope: !1155)
!1161 = !DILocation(line: 345, column: 58, scope: !1155)
!1162 = !DILocation(line: 345, column: 44, scope: !1155)
!1163 = !DILocation(line: 345, column: 5, scope: !1155)
!1164 = !DILocation(line: 345, column: 7, scope: !1155)
!1165 = !DILocation(line: 346, column: 22, scope: !1155)
!1166 = !DILocation(line: 346, column: 20, scope: !1155)
!1167 = !DILocation(line: 346, column: 40, scope: !1155)
!1168 = !DILocation(line: 346, column: 38, scope: !1155)
!1169 = !DILocation(line: 346, column: 26, scope: !1155)
!1170 = !DILocation(line: 346, column: 60, scope: !1155)
!1171 = !DILocation(line: 346, column: 58, scope: !1155)
!1172 = !DILocation(line: 346, column: 44, scope: !1155)
!1173 = !DILocation(line: 346, column: 5, scope: !1155)
!1174 = !DILocation(line: 346, column: 7, scope: !1155)
!1175 = !DILocation(line: 347, column: 23, scope: !1155)
!1176 = !DILocation(line: 347, column: 21, scope: !1155)
!1177 = !DILocation(line: 347, column: 43, scope: !1155)
!1178 = !DILocation(line: 347, column: 41, scope: !1155)
!1179 = !DILocation(line: 347, column: 27, scope: !1155)
!1180 = !DILocation(line: 347, column: 61, scope: !1155)
!1181 = !DILocation(line: 347, column: 59, scope: !1155)
!1182 = !DILocation(line: 347, column: 47, scope: !1155)
!1183 = !DILocation(line: 347, column: 5, scope: !1155)
!1184 = !DILocation(line: 347, column: 7, scope: !1155)
!1185 = !DILocation(line: 348, column: 4, scope: !1155)
!1186 = !DILocation(line: 350, column: 22, scope: !1155)
!1187 = !DILocation(line: 350, column: 20, scope: !1155)
!1188 = !DILocation(line: 350, column: 42, scope: !1155)
!1189 = !DILocation(line: 350, column: 40, scope: !1155)
!1190 = !DILocation(line: 350, column: 26, scope: !1155)
!1191 = !DILocation(line: 350, column: 62, scope: !1155)
!1192 = !DILocation(line: 350, column: 60, scope: !1155)
!1193 = !DILocation(line: 350, column: 46, scope: !1155)
!1194 = !DILocation(line: 350, column: 5, scope: !1155)
!1195 = !DILocation(line: 350, column: 7, scope: !1155)
!1196 = !DILocation(line: 351, column: 23, scope: !1155)
!1197 = !DILocation(line: 351, column: 21, scope: !1155)
!1198 = !DILocation(line: 351, column: 42, scope: !1155)
!1199 = !DILocation(line: 351, column: 40, scope: !1155)
!1200 = !DILocation(line: 351, column: 27, scope: !1155)
!1201 = !DILocation(line: 351, column: 61, scope: !1155)
!1202 = !DILocation(line: 351, column: 59, scope: !1155)
!1203 = !DILocation(line: 351, column: 46, scope: !1155)
!1204 = !DILocation(line: 351, column: 5, scope: !1155)
!1205 = !DILocation(line: 351, column: 7, scope: !1155)
!1206 = !DILocation(line: 352, column: 22, scope: !1155)
!1207 = !DILocation(line: 352, column: 20, scope: !1155)
!1208 = !DILocation(line: 352, column: 42, scope: !1155)
!1209 = !DILocation(line: 352, column: 40, scope: !1155)
!1210 = !DILocation(line: 352, column: 26, scope: !1155)
!1211 = !DILocation(line: 352, column: 61, scope: !1155)
!1212 = !DILocation(line: 352, column: 59, scope: !1155)
!1213 = !DILocation(line: 352, column: 46, scope: !1155)
!1214 = !DILocation(line: 352, column: 5, scope: !1155)
!1215 = !DILocation(line: 352, column: 7, scope: !1155)
!1216 = !DILocation(line: 353, column: 4, scope: !1155)
!1217 = !DILocation(line: 355, column: 30, scope: !1155)
!1218 = !DILocation(line: 355, column: 28, scope: !1155)
!1219 = !DILocation(line: 355, column: 59, scope: !1155)
!1220 = !DILocation(line: 355, column: 57, scope: !1155)
!1221 = !DILocation(line: 355, column: 34, scope: !1155)
!1222 = !DILocation(line: 355, column: 88, scope: !1155)
!1223 = !DILocation(line: 355, column: 86, scope: !1155)
!1224 = !DILocation(line: 355, column: 63, scope: !1155)
!1225 = !DILocation(line: 355, column: 5, scope: !1155)
!1226 = !DILocation(line: 355, column: 7, scope: !1155)
!1227 = !DILocation(line: 356, column: 32, scope: !1155)
!1228 = !DILocation(line: 356, column: 30, scope: !1155)
!1229 = !DILocation(line: 356, column: 59, scope: !1155)
!1230 = !DILocation(line: 356, column: 57, scope: !1155)
!1231 = !DILocation(line: 356, column: 36, scope: !1155)
!1232 = !DILocation(line: 356, column: 88, scope: !1155)
!1233 = !DILocation(line: 356, column: 86, scope: !1155)
!1234 = !DILocation(line: 356, column: 63, scope: !1155)
!1235 = !DILocation(line: 356, column: 5, scope: !1155)
!1236 = !DILocation(line: 356, column: 7, scope: !1155)
!1237 = !DILocation(line: 357, column: 33, scope: !1155)
!1238 = !DILocation(line: 357, column: 31, scope: !1155)
!1239 = !DILocation(line: 357, column: 63, scope: !1155)
!1240 = !DILocation(line: 357, column: 61, scope: !1155)
!1241 = !DILocation(line: 357, column: 37, scope: !1155)
!1242 = !DILocation(line: 357, column: 89, scope: !1155)
!1243 = !DILocation(line: 357, column: 87, scope: !1155)
!1244 = !DILocation(line: 357, column: 67, scope: !1155)
!1245 = !DILocation(line: 357, column: 5, scope: !1155)
!1246 = !DILocation(line: 357, column: 7, scope: !1155)
!1247 = !DILocation(line: 358, column: 4, scope: !1155)
!1248 = !DILocation(line: 360, column: 1, scope: !1137)
!1249 = distinct !DISubprogram(name: "hsv_to_cpack", scope: !3, file: !3, line: 366, type: !1250, scopeLine: 367, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !7)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!10, !9, !9, !9}
!1252 = !DILocalVariable(name: "h", arg: 1, scope: !1249, file: !3, line: 366, type: !9)
!1253 = !DILocation(line: 366, column: 33, scope: !1249)
!1254 = !DILocalVariable(name: "s", arg: 2, scope: !1249, file: !3, line: 366, type: !9)
!1255 = !DILocation(line: 366, column: 42, scope: !1249)
!1256 = !DILocalVariable(name: "v", arg: 3, scope: !1249, file: !3, line: 366, type: !9)
!1257 = !DILocation(line: 366, column: 51, scope: !1249)
!1258 = !DILocalVariable(name: "r", scope: !1249, file: !3, line: 368, type: !10)
!1259 = !DILocation(line: 368, column: 15, scope: !1249)
!1260 = !DILocalVariable(name: "g", scope: !1249, file: !3, line: 368, type: !10)
!1261 = !DILocation(line: 368, column: 18, scope: !1249)
!1262 = !DILocalVariable(name: "b", scope: !1249, file: !3, line: 368, type: !10)
!1263 = !DILocation(line: 368, column: 21, scope: !1249)
!1264 = !DILocalVariable(name: "rf", scope: !1249, file: !3, line: 369, type: !9)
!1265 = !DILocation(line: 369, column: 8, scope: !1249)
!1266 = !DILocalVariable(name: "gf", scope: !1249, file: !3, line: 369, type: !9)
!1267 = !DILocation(line: 369, column: 12, scope: !1249)
!1268 = !DILocalVariable(name: "bf", scope: !1249, file: !3, line: 369, type: !9)
!1269 = !DILocation(line: 369, column: 16, scope: !1249)
!1270 = !DILocalVariable(name: "col", scope: !1249, file: !3, line: 370, type: !10)
!1271 = !DILocation(line: 370, column: 15, scope: !1249)
!1272 = !DILocation(line: 372, column: 13, scope: !1249)
!1273 = !DILocation(line: 372, column: 16, scope: !1249)
!1274 = !DILocation(line: 372, column: 19, scope: !1249)
!1275 = !DILocation(line: 372, column: 2, scope: !1249)
!1276 = !DILocation(line: 374, column: 22, scope: !1249)
!1277 = !DILocation(line: 374, column: 25, scope: !1249)
!1278 = !DILocation(line: 374, column: 6, scope: !1249)
!1279 = !DILocation(line: 374, column: 4, scope: !1249)
!1280 = !DILocation(line: 375, column: 22, scope: !1249)
!1281 = !DILocation(line: 375, column: 25, scope: !1249)
!1282 = !DILocation(line: 375, column: 6, scope: !1249)
!1283 = !DILocation(line: 375, column: 4, scope: !1249)
!1284 = !DILocation(line: 376, column: 22, scope: !1249)
!1285 = !DILocation(line: 376, column: 25, scope: !1249)
!1286 = !DILocation(line: 376, column: 6, scope: !1249)
!1287 = !DILocation(line: 376, column: 4, scope: !1249)
!1288 = !DILocation(line: 378, column: 9, scope: !1249)
!1289 = !DILocation(line: 378, column: 14, scope: !1249)
!1290 = !DILocation(line: 378, column: 16, scope: !1249)
!1291 = !DILocation(line: 378, column: 11, scope: !1249)
!1292 = !DILocation(line: 378, column: 26, scope: !1249)
!1293 = !DILocation(line: 378, column: 28, scope: !1249)
!1294 = !DILocation(line: 378, column: 34, scope: !1249)
!1295 = !DILocation(line: 378, column: 23, scope: !1249)
!1296 = !DILocation(line: 378, column: 6, scope: !1249)
!1297 = !DILocation(line: 379, column: 9, scope: !1249)
!1298 = !DILocation(line: 379, column: 2, scope: !1249)
!1299 = distinct !DISubprogram(name: "rgb_to_cpack", scope: !3, file: !3, line: 382, type: !1250, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !7)
!1300 = !DILocalVariable(name: "r", arg: 1, scope: !1299, file: !3, line: 382, type: !9)
!1301 = !DILocation(line: 382, column: 33, scope: !1299)
!1302 = !DILocalVariable(name: "g", arg: 2, scope: !1299, file: !3, line: 382, type: !9)
!1303 = !DILocation(line: 382, column: 42, scope: !1299)
!1304 = !DILocalVariable(name: "b", arg: 3, scope: !1299, file: !3, line: 382, type: !9)
!1305 = !DILocation(line: 382, column: 51, scope: !1299)
!1306 = !DILocalVariable(name: "ir", scope: !1299, file: !3, line: 384, type: !10)
!1307 = !DILocation(line: 384, column: 15, scope: !1299)
!1308 = !DILocalVariable(name: "ig", scope: !1299, file: !3, line: 384, type: !10)
!1309 = !DILocation(line: 384, column: 19, scope: !1299)
!1310 = !DILocalVariable(name: "ib", scope: !1299, file: !3, line: 384, type: !10)
!1311 = !DILocation(line: 384, column: 23, scope: !1299)
!1312 = !DILocation(line: 386, column: 44, scope: !1299)
!1313 = !DILocation(line: 386, column: 37, scope: !1299)
!1314 = !DILocation(line: 386, column: 35, scope: !1299)
!1315 = !DILocation(line: 386, column: 21, scope: !1299)
!1316 = !DILocation(line: 386, column: 7, scope: !1299)
!1317 = !DILocation(line: 386, column: 5, scope: !1299)
!1318 = !DILocation(line: 387, column: 44, scope: !1299)
!1319 = !DILocation(line: 387, column: 37, scope: !1299)
!1320 = !DILocation(line: 387, column: 35, scope: !1299)
!1321 = !DILocation(line: 387, column: 21, scope: !1299)
!1322 = !DILocation(line: 387, column: 7, scope: !1299)
!1323 = !DILocation(line: 387, column: 5, scope: !1299)
!1324 = !DILocation(line: 388, column: 44, scope: !1299)
!1325 = !DILocation(line: 388, column: 37, scope: !1299)
!1326 = !DILocation(line: 388, column: 35, scope: !1299)
!1327 = !DILocation(line: 388, column: 21, scope: !1299)
!1328 = !DILocation(line: 388, column: 7, scope: !1299)
!1329 = !DILocation(line: 388, column: 5, scope: !1299)
!1330 = !DILocation(line: 390, column: 6, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1299, file: !3, line: 390, column: 6)
!1332 = !DILocation(line: 390, column: 9, scope: !1331)
!1333 = !DILocation(line: 390, column: 6, scope: !1299)
!1334 = !DILocation(line: 390, column: 19, scope: !1331)
!1335 = !DILocation(line: 390, column: 16, scope: !1331)
!1336 = !DILocation(line: 391, column: 6, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1299, file: !3, line: 391, column: 6)
!1338 = !DILocation(line: 391, column: 9, scope: !1337)
!1339 = !DILocation(line: 391, column: 6, scope: !1299)
!1340 = !DILocation(line: 391, column: 19, scope: !1337)
!1341 = !DILocation(line: 391, column: 16, scope: !1337)
!1342 = !DILocation(line: 392, column: 6, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1299, file: !3, line: 392, column: 6)
!1344 = !DILocation(line: 392, column: 9, scope: !1343)
!1345 = !DILocation(line: 392, column: 6, scope: !1299)
!1346 = !DILocation(line: 392, column: 19, scope: !1343)
!1347 = !DILocation(line: 392, column: 16, scope: !1343)
!1348 = !DILocation(line: 394, column: 10, scope: !1299)
!1349 = !DILocation(line: 394, column: 16, scope: !1299)
!1350 = !DILocation(line: 394, column: 19, scope: !1299)
!1351 = !DILocation(line: 394, column: 13, scope: !1299)
!1352 = !DILocation(line: 394, column: 29, scope: !1299)
!1353 = !DILocation(line: 394, column: 32, scope: !1299)
!1354 = !DILocation(line: 394, column: 38, scope: !1299)
!1355 = !DILocation(line: 394, column: 26, scope: !1299)
!1356 = !DILocation(line: 394, column: 2, scope: !1299)
!1357 = distinct !DISubprogram(name: "max_ff", scope: !766, file: !766, line: 206, type: !767, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !7)
!1358 = !DILocalVariable(name: "a", arg: 1, scope: !1357, file: !766, line: 206, type: !9)
!1359 = !DILocation(line: 206, column: 28, scope: !1357)
!1360 = !DILocalVariable(name: "b", arg: 2, scope: !1357, file: !766, line: 206, type: !9)
!1361 = !DILocation(line: 206, column: 37, scope: !1357)
!1362 = !DILocation(line: 208, column: 10, scope: !1357)
!1363 = !DILocation(line: 208, column: 14, scope: !1357)
!1364 = !DILocation(line: 208, column: 12, scope: !1357)
!1365 = !DILocation(line: 208, column: 9, scope: !1357)
!1366 = !DILocation(line: 208, column: 19, scope: !1357)
!1367 = !DILocation(line: 208, column: 23, scope: !1357)
!1368 = !DILocation(line: 208, column: 2, scope: !1357)
!1369 = distinct !DISubprogram(name: "cpack_to_rgb", scope: !3, file: !3, line: 397, type: !1370, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !7)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{null, !10, !32, !32, !32}
!1372 = !DILocalVariable(name: "col", arg: 1, scope: !1369, file: !3, line: 397, type: !10)
!1373 = !DILocation(line: 397, column: 32, scope: !1369)
!1374 = !DILocalVariable(name: "r", arg: 2, scope: !1369, file: !3, line: 397, type: !32)
!1375 = !DILocation(line: 397, column: 44, scope: !1369)
!1376 = !DILocalVariable(name: "g", arg: 3, scope: !1369, file: !3, line: 397, type: !32)
!1377 = !DILocation(line: 397, column: 54, scope: !1369)
!1378 = !DILocalVariable(name: "b", arg: 4, scope: !1369, file: !3, line: 397, type: !32)
!1379 = !DILocation(line: 397, column: 64, scope: !1369)
!1380 = !DILocation(line: 399, column: 18, scope: !1369)
!1381 = !DILocation(line: 399, column: 30, scope: !1369)
!1382 = !DILocation(line: 399, column: 8, scope: !1369)
!1383 = !DILocation(line: 399, column: 39, scope: !1369)
!1384 = !DILocation(line: 399, column: 3, scope: !1369)
!1385 = !DILocation(line: 399, column: 5, scope: !1369)
!1386 = !DILocation(line: 400, column: 18, scope: !1369)
!1387 = !DILocation(line: 400, column: 23, scope: !1369)
!1388 = !DILocation(line: 400, column: 30, scope: !1369)
!1389 = !DILocation(line: 400, column: 8, scope: !1369)
!1390 = !DILocation(line: 400, column: 39, scope: !1369)
!1391 = !DILocation(line: 400, column: 3, scope: !1369)
!1392 = !DILocation(line: 400, column: 5, scope: !1369)
!1393 = !DILocation(line: 401, column: 18, scope: !1369)
!1394 = !DILocation(line: 401, column: 23, scope: !1369)
!1395 = !DILocation(line: 401, column: 30, scope: !1369)
!1396 = !DILocation(line: 401, column: 8, scope: !1369)
!1397 = !DILocation(line: 401, column: 39, scope: !1369)
!1398 = !DILocation(line: 401, column: 3, scope: !1369)
!1399 = !DILocation(line: 401, column: 5, scope: !1369)
!1400 = !DILocation(line: 402, column: 1, scope: !1369)
!1401 = distinct !DISubprogram(name: "rgb_uchar_to_float", scope: !3, file: !3, line: 404, type: !1402, scopeLine: 405, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !7)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{null, !32, !1404}
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!1406 = !DILocalVariable(name: "r_col", arg: 1, scope: !1401, file: !3, line: 404, type: !32)
!1407 = !DILocation(line: 404, column: 31, scope: !1401)
!1408 = !DILocalVariable(name: "col_ub", arg: 2, scope: !1401, file: !3, line: 404, type: !1404)
!1409 = !DILocation(line: 404, column: 61, scope: !1401)
!1410 = !DILocation(line: 406, column: 21, scope: !1401)
!1411 = !DILocation(line: 406, column: 14, scope: !1401)
!1412 = !DILocation(line: 406, column: 32, scope: !1401)
!1413 = !DILocation(line: 406, column: 2, scope: !1401)
!1414 = !DILocation(line: 406, column: 11, scope: !1401)
!1415 = !DILocation(line: 407, column: 21, scope: !1401)
!1416 = !DILocation(line: 407, column: 14, scope: !1401)
!1417 = !DILocation(line: 407, column: 32, scope: !1401)
!1418 = !DILocation(line: 407, column: 2, scope: !1401)
!1419 = !DILocation(line: 407, column: 11, scope: !1401)
!1420 = !DILocation(line: 408, column: 21, scope: !1401)
!1421 = !DILocation(line: 408, column: 14, scope: !1401)
!1422 = !DILocation(line: 408, column: 32, scope: !1401)
!1423 = !DILocation(line: 408, column: 2, scope: !1401)
!1424 = !DILocation(line: 408, column: 11, scope: !1401)
!1425 = !DILocation(line: 409, column: 1, scope: !1401)
!1426 = distinct !DISubprogram(name: "rgba_uchar_to_float", scope: !3, file: !3, line: 411, type: !1402, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !7)
!1427 = !DILocalVariable(name: "r_col", arg: 1, scope: !1426, file: !3, line: 411, type: !32)
!1428 = !DILocation(line: 411, column: 32, scope: !1426)
!1429 = !DILocalVariable(name: "col_ub", arg: 2, scope: !1426, file: !3, line: 411, type: !1404)
!1430 = !DILocation(line: 411, column: 62, scope: !1426)
!1431 = !DILocation(line: 413, column: 21, scope: !1426)
!1432 = !DILocation(line: 413, column: 14, scope: !1426)
!1433 = !DILocation(line: 413, column: 32, scope: !1426)
!1434 = !DILocation(line: 413, column: 2, scope: !1426)
!1435 = !DILocation(line: 413, column: 11, scope: !1426)
!1436 = !DILocation(line: 414, column: 21, scope: !1426)
!1437 = !DILocation(line: 414, column: 14, scope: !1426)
!1438 = !DILocation(line: 414, column: 32, scope: !1426)
!1439 = !DILocation(line: 414, column: 2, scope: !1426)
!1440 = !DILocation(line: 414, column: 11, scope: !1426)
!1441 = !DILocation(line: 415, column: 21, scope: !1426)
!1442 = !DILocation(line: 415, column: 14, scope: !1426)
!1443 = !DILocation(line: 415, column: 32, scope: !1426)
!1444 = !DILocation(line: 415, column: 2, scope: !1426)
!1445 = !DILocation(line: 415, column: 11, scope: !1426)
!1446 = !DILocation(line: 416, column: 21, scope: !1426)
!1447 = !DILocation(line: 416, column: 14, scope: !1426)
!1448 = !DILocation(line: 416, column: 32, scope: !1426)
!1449 = !DILocation(line: 416, column: 2, scope: !1426)
!1450 = !DILocation(line: 416, column: 11, scope: !1426)
!1451 = !DILocation(line: 417, column: 1, scope: !1426)
!1452 = distinct !DISubprogram(name: "rgb_float_to_uchar", scope: !3, file: !3, line: 419, type: !1453, scopeLine: 420, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !7)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{null, !1455, !208}
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1456 = !DILocalVariable(name: "r_col", arg: 1, scope: !1452, file: !3, line: 419, type: !1455)
!1457 = !DILocation(line: 419, column: 39, scope: !1452)
!1458 = !DILocalVariable(name: "col_f", arg: 2, scope: !1452, file: !3, line: 419, type: !208)
!1459 = !DILocation(line: 419, column: 61, scope: !1452)
!1460 = !DILocation(line: 421, column: 2, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1452, file: !3, line: 421, column: 2)
!1462 = !DILocation(line: 422, column: 1, scope: !1452)
!1463 = distinct !DISubprogram(name: "rgba_float_to_uchar", scope: !3, file: !3, line: 424, type: !1453, scopeLine: 425, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !7)
!1464 = !DILocalVariable(name: "r_col", arg: 1, scope: !1463, file: !3, line: 424, type: !1455)
!1465 = !DILocation(line: 424, column: 40, scope: !1463)
!1466 = !DILocalVariable(name: "col_f", arg: 2, scope: !1463, file: !3, line: 424, type: !208)
!1467 = !DILocation(line: 424, column: 62, scope: !1463)
!1468 = !DILocation(line: 426, column: 2, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1463, file: !3, line: 426, column: 2)
!1470 = !DILocation(line: 427, column: 1, scope: !1463)
!1471 = distinct !DISubprogram(name: "gamma_correct", scope: !3, file: !3, line: 432, type: !1107, scopeLine: 433, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !7)
!1472 = !DILocalVariable(name: "c", arg: 1, scope: !1471, file: !3, line: 432, type: !32)
!1473 = !DILocation(line: 432, column: 27, scope: !1471)
!1474 = !DILocalVariable(name: "gamma", arg: 2, scope: !1471, file: !3, line: 432, type: !9)
!1475 = !DILocation(line: 432, column: 36, scope: !1471)
!1476 = !DILocation(line: 434, column: 14, scope: !1471)
!1477 = !DILocation(line: 434, column: 13, scope: !1471)
!1478 = !DILocation(line: 434, column: 18, scope: !1471)
!1479 = !DILocation(line: 434, column: 7, scope: !1471)
!1480 = !DILocation(line: 434, column: 3, scope: !1471)
!1481 = !DILocation(line: 434, column: 5, scope: !1471)
!1482 = !DILocation(line: 435, column: 1, scope: !1471)
!1483 = distinct !DISubprogram(name: "rec709_to_linearrgb", scope: !3, file: !3, line: 437, type: !1484, scopeLine: 438, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !7)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!9, !9}
!1486 = !DILocalVariable(name: "c", arg: 1, scope: !1483, file: !3, line: 437, type: !9)
!1487 = !DILocation(line: 437, column: 33, scope: !1483)
!1488 = !DILocation(line: 439, column: 6, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1483, file: !3, line: 439, column: 6)
!1490 = !DILocation(line: 439, column: 8, scope: !1489)
!1491 = !DILocation(line: 439, column: 6, scope: !1483)
!1492 = !DILocation(line: 440, column: 11, scope: !1489)
!1493 = !DILocation(line: 440, column: 13, scope: !1489)
!1494 = !DILocation(line: 440, column: 10, scope: !1489)
!1495 = !DILocation(line: 440, column: 30, scope: !1489)
!1496 = !DILocation(line: 440, column: 32, scope: !1489)
!1497 = !DILocation(line: 440, column: 3, scope: !1489)
!1498 = !DILocation(line: 442, column: 16, scope: !1489)
!1499 = !DILocation(line: 442, column: 18, scope: !1489)
!1500 = !DILocation(line: 442, column: 28, scope: !1489)
!1501 = !DILocation(line: 442, column: 10, scope: !1489)
!1502 = !DILocation(line: 442, column: 3, scope: !1489)
!1503 = !DILocation(line: 443, column: 1, scope: !1483)
!1504 = distinct !DISubprogram(name: "linearrgb_to_rec709", scope: !3, file: !3, line: 445, type: !1484, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !7)
!1505 = !DILocalVariable(name: "c", arg: 1, scope: !1504, file: !3, line: 445, type: !9)
!1506 = !DILocation(line: 445, column: 33, scope: !1504)
!1507 = !DILocation(line: 447, column: 6, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1504, file: !3, line: 447, column: 6)
!1509 = !DILocation(line: 447, column: 8, scope: !1508)
!1510 = !DILocation(line: 447, column: 6, scope: !1504)
!1511 = !DILocation(line: 448, column: 11, scope: !1508)
!1512 = !DILocation(line: 448, column: 13, scope: !1508)
!1513 = !DILocation(line: 448, column: 10, scope: !1508)
!1514 = !DILocation(line: 448, column: 30, scope: !1508)
!1515 = !DILocation(line: 448, column: 32, scope: !1508)
!1516 = !DILocation(line: 448, column: 3, scope: !1508)
!1517 = !DILocation(line: 450, column: 24, scope: !1508)
!1518 = !DILocation(line: 450, column: 19, scope: !1508)
!1519 = !DILocation(line: 450, column: 17, scope: !1508)
!1520 = !DILocation(line: 450, column: 34, scope: !1508)
!1521 = !DILocation(line: 450, column: 3, scope: !1508)
!1522 = !DILocation(line: 451, column: 1, scope: !1504)
!1523 = distinct !DISubprogram(name: "srgb_to_linearrgb", scope: !3, file: !3, line: 453, type: !1484, scopeLine: 454, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !7)
!1524 = !DILocalVariable(name: "c", arg: 1, scope: !1523, file: !3, line: 453, type: !9)
!1525 = !DILocation(line: 453, column: 31, scope: !1523)
!1526 = !DILocation(line: 455, column: 6, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1523, file: !3, line: 455, column: 6)
!1528 = !DILocation(line: 455, column: 8, scope: !1527)
!1529 = !DILocation(line: 455, column: 6, scope: !1523)
!1530 = !DILocation(line: 456, column: 11, scope: !1527)
!1531 = !DILocation(line: 456, column: 13, scope: !1527)
!1532 = !DILocation(line: 456, column: 10, scope: !1527)
!1533 = !DILocation(line: 456, column: 30, scope: !1527)
!1534 = !DILocation(line: 456, column: 32, scope: !1527)
!1535 = !DILocation(line: 456, column: 3, scope: !1527)
!1536 = !DILocation(line: 458, column: 16, scope: !1527)
!1537 = !DILocation(line: 458, column: 18, scope: !1527)
!1538 = !DILocation(line: 458, column: 28, scope: !1527)
!1539 = !DILocation(line: 458, column: 10, scope: !1527)
!1540 = !DILocation(line: 458, column: 3, scope: !1527)
!1541 = !DILocation(line: 459, column: 1, scope: !1523)
!1542 = distinct !DISubprogram(name: "linearrgb_to_srgb", scope: !3, file: !3, line: 461, type: !1484, scopeLine: 462, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !7)
!1543 = !DILocalVariable(name: "c", arg: 1, scope: !1542, file: !3, line: 461, type: !9)
!1544 = !DILocation(line: 461, column: 31, scope: !1542)
!1545 = !DILocation(line: 463, column: 6, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1542, file: !3, line: 463, column: 6)
!1547 = !DILocation(line: 463, column: 8, scope: !1546)
!1548 = !DILocation(line: 463, column: 6, scope: !1542)
!1549 = !DILocation(line: 464, column: 11, scope: !1546)
!1550 = !DILocation(line: 464, column: 13, scope: !1546)
!1551 = !DILocation(line: 464, column: 10, scope: !1546)
!1552 = !DILocation(line: 464, column: 30, scope: !1546)
!1553 = !DILocation(line: 464, column: 32, scope: !1546)
!1554 = !DILocation(line: 464, column: 3, scope: !1546)
!1555 = !DILocation(line: 466, column: 24, scope: !1546)
!1556 = !DILocation(line: 466, column: 19, scope: !1546)
!1557 = !DILocation(line: 466, column: 17, scope: !1546)
!1558 = !DILocation(line: 466, column: 40, scope: !1546)
!1559 = !DILocation(line: 466, column: 3, scope: !1546)
!1560 = !DILocation(line: 467, column: 1, scope: !1542)
!1561 = distinct !DISubprogram(name: "minmax_rgb", scope: !3, file: !3, line: 469, type: !1562, scopeLine: 470, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !7)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{null, !1564}
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64)
!1565 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1566 = !DILocalVariable(name: "c", arg: 1, scope: !1561, file: !3, line: 469, type: !1564)
!1567 = !DILocation(line: 469, column: 23, scope: !1561)
!1568 = !DILocation(line: 471, column: 6, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1561, file: !3, line: 471, column: 6)
!1570 = !DILocation(line: 471, column: 11, scope: !1569)
!1571 = !DILocation(line: 471, column: 6, scope: !1561)
!1572 = !DILocation(line: 471, column: 18, scope: !1569)
!1573 = !DILocation(line: 471, column: 23, scope: !1569)
!1574 = !DILocation(line: 472, column: 11, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1569, file: !3, line: 472, column: 11)
!1576 = !DILocation(line: 472, column: 16, scope: !1575)
!1577 = !DILocation(line: 472, column: 11, scope: !1569)
!1578 = !DILocation(line: 472, column: 21, scope: !1575)
!1579 = !DILocation(line: 472, column: 26, scope: !1575)
!1580 = !DILocation(line: 473, column: 6, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1561, file: !3, line: 473, column: 6)
!1582 = !DILocation(line: 473, column: 11, scope: !1581)
!1583 = !DILocation(line: 473, column: 6, scope: !1561)
!1584 = !DILocation(line: 473, column: 18, scope: !1581)
!1585 = !DILocation(line: 473, column: 23, scope: !1581)
!1586 = !DILocation(line: 474, column: 11, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1581, file: !3, line: 474, column: 11)
!1588 = !DILocation(line: 474, column: 16, scope: !1587)
!1589 = !DILocation(line: 474, column: 11, scope: !1581)
!1590 = !DILocation(line: 474, column: 21, scope: !1587)
!1591 = !DILocation(line: 474, column: 26, scope: !1587)
!1592 = !DILocation(line: 475, column: 6, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1561, file: !3, line: 475, column: 6)
!1594 = !DILocation(line: 475, column: 11, scope: !1593)
!1595 = !DILocation(line: 475, column: 6, scope: !1561)
!1596 = !DILocation(line: 475, column: 18, scope: !1593)
!1597 = !DILocation(line: 475, column: 23, scope: !1593)
!1598 = !DILocation(line: 476, column: 11, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1593, file: !3, line: 476, column: 11)
!1600 = !DILocation(line: 476, column: 16, scope: !1599)
!1601 = !DILocation(line: 476, column: 11, scope: !1593)
!1602 = !DILocation(line: 476, column: 21, scope: !1599)
!1603 = !DILocation(line: 476, column: 26, scope: !1599)
!1604 = !DILocation(line: 477, column: 1, scope: !1561)
!1605 = distinct !DISubprogram(name: "constrain_rgb", scope: !3, file: !3, line: 485, type: !1606, scopeLine: 486, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !7)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!341, !32, !32, !32}
!1608 = !DILocalVariable(name: "r", arg: 1, scope: !1605, file: !3, line: 485, type: !32)
!1609 = !DILocation(line: 485, column: 26, scope: !1605)
!1610 = !DILocalVariable(name: "g", arg: 2, scope: !1605, file: !3, line: 485, type: !32)
!1611 = !DILocation(line: 485, column: 36, scope: !1605)
!1612 = !DILocalVariable(name: "b", arg: 3, scope: !1605, file: !3, line: 485, type: !32)
!1613 = !DILocation(line: 485, column: 46, scope: !1605)
!1614 = !DILocalVariable(name: "w", scope: !1605, file: !3, line: 487, type: !9)
!1615 = !DILocation(line: 487, column: 8, scope: !1605)
!1616 = !DILocation(line: 491, column: 12, scope: !1605)
!1617 = !DILocation(line: 491, column: 11, scope: !1605)
!1618 = !DILocation(line: 491, column: 9, scope: !1605)
!1619 = !DILocation(line: 491, column: 6, scope: !1605)
!1620 = !DILocation(line: 491, column: 22, scope: !1605)
!1621 = !DILocation(line: 491, column: 21, scope: !1605)
!1622 = !DILocation(line: 491, column: 4, scope: !1605)
!1623 = !DILocation(line: 492, column: 7, scope: !1605)
!1624 = !DILocation(line: 492, column: 12, scope: !1605)
!1625 = !DILocation(line: 492, column: 11, scope: !1605)
!1626 = !DILocation(line: 492, column: 9, scope: !1605)
!1627 = !DILocation(line: 492, column: 6, scope: !1605)
!1628 = !DILocation(line: 492, column: 17, scope: !1605)
!1629 = !DILocation(line: 492, column: 22, scope: !1605)
!1630 = !DILocation(line: 492, column: 21, scope: !1605)
!1631 = !DILocation(line: 492, column: 4, scope: !1605)
!1632 = !DILocation(line: 493, column: 7, scope: !1605)
!1633 = !DILocation(line: 493, column: 12, scope: !1605)
!1634 = !DILocation(line: 493, column: 11, scope: !1605)
!1635 = !DILocation(line: 493, column: 9, scope: !1605)
!1636 = !DILocation(line: 493, column: 6, scope: !1605)
!1637 = !DILocation(line: 493, column: 17, scope: !1605)
!1638 = !DILocation(line: 493, column: 22, scope: !1605)
!1639 = !DILocation(line: 493, column: 21, scope: !1605)
!1640 = !DILocation(line: 493, column: 4, scope: !1605)
!1641 = !DILocation(line: 494, column: 7, scope: !1605)
!1642 = !DILocation(line: 494, column: 6, scope: !1605)
!1643 = !DILocation(line: 494, column: 4, scope: !1605)
!1644 = !DILocation(line: 498, column: 6, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1605, file: !3, line: 498, column: 6)
!1646 = !DILocation(line: 498, column: 8, scope: !1645)
!1647 = !DILocation(line: 498, column: 6, scope: !1605)
!1648 = !DILocation(line: 499, column: 9, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1645, file: !3, line: 498, column: 13)
!1650 = !DILocation(line: 499, column: 4, scope: !1649)
!1651 = !DILocation(line: 499, column: 6, scope: !1649)
!1652 = !DILocation(line: 500, column: 9, scope: !1649)
!1653 = !DILocation(line: 500, column: 4, scope: !1649)
!1654 = !DILocation(line: 500, column: 6, scope: !1649)
!1655 = !DILocation(line: 501, column: 9, scope: !1649)
!1656 = !DILocation(line: 501, column: 4, scope: !1649)
!1657 = !DILocation(line: 501, column: 6, scope: !1649)
!1658 = !DILocation(line: 502, column: 3, scope: !1649)
!1659 = !DILocation(line: 505, column: 2, scope: !1605)
!1660 = !DILocation(line: 506, column: 1, scope: !1605)
!1661 = distinct !DISubprogram(name: "lift_gamma_gain_to_asc_cdl", scope: !3, file: !3, line: 510, type: !1662, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !7)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{null, !32, !32, !32, !32, !32, !32}
!1664 = !DILocalVariable(name: "lift", arg: 1, scope: !1661, file: !3, line: 510, type: !32)
!1665 = !DILocation(line: 510, column: 40, scope: !1661)
!1666 = !DILocalVariable(name: "gamma", arg: 2, scope: !1661, file: !3, line: 510, type: !32)
!1667 = !DILocation(line: 510, column: 53, scope: !1661)
!1668 = !DILocalVariable(name: "gain", arg: 3, scope: !1661, file: !3, line: 510, type: !32)
!1669 = !DILocation(line: 510, column: 67, scope: !1661)
!1670 = !DILocalVariable(name: "offset", arg: 4, scope: !1661, file: !3, line: 510, type: !32)
!1671 = !DILocation(line: 510, column: 80, scope: !1661)
!1672 = !DILocalVariable(name: "slope", arg: 5, scope: !1661, file: !3, line: 510, type: !32)
!1673 = !DILocation(line: 510, column: 95, scope: !1661)
!1674 = !DILocalVariable(name: "power", arg: 6, scope: !1661, file: !3, line: 510, type: !32)
!1675 = !DILocation(line: 510, column: 109, scope: !1661)
!1676 = !DILocalVariable(name: "c", scope: !1661, file: !3, line: 512, type: !341)
!1677 = !DILocation(line: 512, column: 6, scope: !1661)
!1678 = !DILocation(line: 513, column: 9, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1661, file: !3, line: 513, column: 2)
!1680 = !DILocation(line: 513, column: 7, scope: !1679)
!1681 = !DILocation(line: 513, column: 14, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1679, file: !3, line: 513, column: 2)
!1683 = !DILocation(line: 513, column: 16, scope: !1682)
!1684 = !DILocation(line: 513, column: 2, scope: !1679)
!1685 = !DILocation(line: 514, column: 15, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1682, file: !3, line: 513, column: 26)
!1687 = !DILocation(line: 514, column: 20, scope: !1686)
!1688 = !DILocation(line: 514, column: 25, scope: !1686)
!1689 = !DILocation(line: 514, column: 30, scope: !1686)
!1690 = !DILocation(line: 514, column: 23, scope: !1686)
!1691 = !DILocation(line: 514, column: 3, scope: !1686)
!1692 = !DILocation(line: 514, column: 10, scope: !1686)
!1693 = !DILocation(line: 514, column: 13, scope: !1686)
!1694 = !DILocation(line: 515, column: 14, scope: !1686)
!1695 = !DILocation(line: 515, column: 19, scope: !1686)
!1696 = !DILocation(line: 515, column: 32, scope: !1686)
!1697 = !DILocation(line: 515, column: 37, scope: !1686)
!1698 = !DILocation(line: 515, column: 30, scope: !1686)
!1699 = !DILocation(line: 515, column: 22, scope: !1686)
!1700 = !DILocation(line: 515, column: 3, scope: !1686)
!1701 = !DILocation(line: 515, column: 9, scope: !1686)
!1702 = !DILocation(line: 515, column: 12, scope: !1686)
!1703 = !DILocation(line: 516, column: 7, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1686, file: !3, line: 516, column: 7)
!1705 = !DILocation(line: 516, column: 13, scope: !1704)
!1706 = !DILocation(line: 516, column: 16, scope: !1704)
!1707 = !DILocation(line: 516, column: 7, scope: !1686)
!1708 = !DILocation(line: 517, column: 4, scope: !1704)
!1709 = !DILocation(line: 517, column: 10, scope: !1704)
!1710 = !DILocation(line: 517, column: 13, scope: !1704)
!1711 = !DILocation(line: 519, column: 22, scope: !1704)
!1712 = !DILocation(line: 519, column: 28, scope: !1704)
!1713 = !DILocation(line: 519, column: 20, scope: !1704)
!1714 = !DILocation(line: 519, column: 4, scope: !1704)
!1715 = !DILocation(line: 519, column: 10, scope: !1704)
!1716 = !DILocation(line: 519, column: 13, scope: !1704)
!1717 = !DILocation(line: 520, column: 2, scope: !1686)
!1718 = !DILocation(line: 513, column: 22, scope: !1682)
!1719 = !DILocation(line: 513, column: 2, scope: !1682)
!1720 = distinct !{!1720, !1684, !1721}
!1721 = !DILocation(line: 520, column: 2, scope: !1679)
!1722 = !DILocation(line: 521, column: 1, scope: !1661)
!1723 = distinct !DISubprogram(name: "rgb_float_set_hue_float_offset", scope: !3, file: !3, line: 526, type: !1107, scopeLine: 527, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !7)
!1724 = !DILocalVariable(name: "rgb", arg: 1, scope: !1723, file: !3, line: 526, type: !32)
!1725 = !DILocation(line: 526, column: 43, scope: !1723)
!1726 = !DILocalVariable(name: "hue_offset", arg: 2, scope: !1723, file: !3, line: 526, type: !9)
!1727 = !DILocation(line: 526, column: 57, scope: !1723)
!1728 = !DILocalVariable(name: "hsv", scope: !1723, file: !3, line: 528, type: !1729)
!1729 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 96, elements: !1730)
!1730 = !{!1731}
!1731 = !DISubrange(count: 3)
!1732 = !DILocation(line: 528, column: 8, scope: !1723)
!1733 = !DILocation(line: 530, column: 13, scope: !1723)
!1734 = !DILocation(line: 530, column: 21, scope: !1723)
!1735 = !DILocation(line: 530, column: 29, scope: !1723)
!1736 = !DILocation(line: 530, column: 37, scope: !1723)
!1737 = !DILocation(line: 530, column: 42, scope: !1723)
!1738 = !DILocation(line: 530, column: 46, scope: !1723)
!1739 = !DILocation(line: 530, column: 51, scope: !1723)
!1740 = !DILocation(line: 530, column: 55, scope: !1723)
!1741 = !DILocation(line: 530, column: 2, scope: !1723)
!1742 = !DILocation(line: 532, column: 12, scope: !1723)
!1743 = !DILocation(line: 532, column: 2, scope: !1723)
!1744 = !DILocation(line: 532, column: 9, scope: !1723)
!1745 = !DILocation(line: 533, column: 6, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1723, file: !3, line: 533, column: 6)
!1747 = !DILocation(line: 533, column: 13, scope: !1746)
!1748 = !DILocation(line: 533, column: 6, scope: !1723)
!1749 = !DILocation(line: 533, column: 21, scope: !1746)
!1750 = !DILocation(line: 533, column: 28, scope: !1746)
!1751 = !DILocation(line: 534, column: 11, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1746, file: !3, line: 534, column: 11)
!1753 = !DILocation(line: 534, column: 18, scope: !1752)
!1754 = !DILocation(line: 534, column: 11, scope: !1746)
!1755 = !DILocation(line: 534, column: 26, scope: !1752)
!1756 = !DILocation(line: 534, column: 33, scope: !1752)
!1757 = !DILocation(line: 536, column: 13, scope: !1723)
!1758 = !DILocation(line: 536, column: 21, scope: !1723)
!1759 = !DILocation(line: 536, column: 29, scope: !1723)
!1760 = !DILocation(line: 536, column: 37, scope: !1723)
!1761 = !DILocation(line: 536, column: 42, scope: !1723)
!1762 = !DILocation(line: 536, column: 46, scope: !1723)
!1763 = !DILocation(line: 536, column: 51, scope: !1723)
!1764 = !DILocation(line: 536, column: 55, scope: !1723)
!1765 = !DILocation(line: 536, column: 2, scope: !1723)
!1766 = !DILocation(line: 537, column: 1, scope: !1723)
!1767 = distinct !DISubprogram(name: "rgb_byte_set_hue_float_offset", scope: !3, file: !3, line: 540, type: !1768, scopeLine: 541, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !7)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{null, !1455, !9}
!1770 = !DILocalVariable(name: "rgb", arg: 1, scope: !1767, file: !3, line: 540, type: !1455)
!1771 = !DILocation(line: 540, column: 50, scope: !1767)
!1772 = !DILocalVariable(name: "hue_offset", arg: 2, scope: !1767, file: !3, line: 540, type: !9)
!1773 = !DILocation(line: 540, column: 64, scope: !1767)
!1774 = !DILocalVariable(name: "rgb_float", scope: !1767, file: !3, line: 542, type: !1729)
!1775 = !DILocation(line: 542, column: 8, scope: !1767)
!1776 = !DILocation(line: 544, column: 21, scope: !1767)
!1777 = !DILocation(line: 544, column: 32, scope: !1767)
!1778 = !DILocation(line: 544, column: 2, scope: !1767)
!1779 = !DILocation(line: 545, column: 33, scope: !1767)
!1780 = !DILocation(line: 545, column: 44, scope: !1767)
!1781 = !DILocation(line: 545, column: 2, scope: !1767)
!1782 = !DILocation(line: 546, column: 21, scope: !1767)
!1783 = !DILocation(line: 546, column: 26, scope: !1767)
!1784 = !DILocation(line: 546, column: 2, scope: !1767)
!1785 = !DILocation(line: 547, column: 1, scope: !1767)
!1786 = !DILocalVariable(name: "i", scope: !2, file: !3, line: 602, type: !10)
!1787 = !DILocation(line: 602, column: 15, scope: !2)
!1788 = !DILocalVariable(name: "b", scope: !2, file: !3, line: 602, type: !10)
!1789 = !DILocation(line: 602, column: 18, scope: !2)
!1790 = !DILocation(line: 604, column: 6, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !2, file: !3, line: 604, column: 6)
!1792 = !DILocation(line: 604, column: 6, scope: !2)
!1793 = !DILocation(line: 605, column: 3, scope: !1791)
!1794 = !DILocation(line: 606, column: 14, scope: !2)
!1795 = !DILocation(line: 609, column: 9, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !2, file: !3, line: 609, column: 2)
!1797 = !DILocation(line: 609, column: 7, scope: !1796)
!1798 = !DILocation(line: 609, column: 14, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1796, file: !3, line: 609, column: 2)
!1800 = !DILocation(line: 609, column: 16, scope: !1799)
!1801 = !DILocation(line: 609, column: 2, scope: !1796)
!1802 = !DILocalVariable(name: "f", scope: !1803, file: !3, line: 610, type: !9)
!1803 = distinct !DILexicalBlock(scope: !1799, file: !3, line: 609, column: 32)
!1804 = !DILocation(line: 610, column: 9, scope: !1803)
!1805 = !DILocation(line: 610, column: 62, scope: !1803)
!1806 = !DILocation(line: 610, column: 46, scope: !1803)
!1807 = !DILocation(line: 610, column: 31, scope: !1803)
!1808 = !DILocation(line: 610, column: 13, scope: !1803)
!1809 = !DILocation(line: 610, column: 66, scope: !1803)
!1810 = !DILocation(line: 611, column: 7, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1803, file: !3, line: 611, column: 7)
!1812 = !DILocation(line: 611, column: 9, scope: !1811)
!1813 = !DILocation(line: 611, column: 7, scope: !1803)
!1814 = !DILocation(line: 611, column: 39, scope: !1811)
!1815 = !DILocation(line: 611, column: 15, scope: !1811)
!1816 = !DILocation(line: 611, column: 42, scope: !1811)
!1817 = !DILocation(line: 612, column: 12, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1811, file: !3, line: 612, column: 12)
!1819 = !DILocation(line: 612, column: 14, scope: !1818)
!1820 = !DILocation(line: 612, column: 12, scope: !1811)
!1821 = !DILocation(line: 612, column: 68, scope: !1818)
!1822 = !DILocation(line: 612, column: 70, scope: !1818)
!1823 = !DILocation(line: 612, column: 78, scope: !1818)
!1824 = !DILocation(line: 612, column: 50, scope: !1818)
!1825 = !DILocation(line: 612, column: 45, scope: !1818)
!1826 = !DILocation(line: 612, column: 21, scope: !1818)
!1827 = !DILocation(line: 612, column: 48, scope: !1818)
!1828 = !DILocation(line: 613, column: 32, scope: !1818)
!1829 = !DILocation(line: 613, column: 8, scope: !1818)
!1830 = !DILocation(line: 613, column: 35, scope: !1818)
!1831 = !DILocation(line: 614, column: 2, scope: !1803)
!1832 = !DILocation(line: 609, column: 28, scope: !1799)
!1833 = !DILocation(line: 609, column: 2, scope: !1799)
!1834 = distinct !{!1834, !1801, !1835}
!1835 = !DILocation(line: 614, column: 2, scope: !1796)
!1836 = !DILocation(line: 617, column: 9, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !2, file: !3, line: 617, column: 2)
!1838 = !DILocation(line: 617, column: 7, scope: !1837)
!1839 = !DILocation(line: 617, column: 14, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !1837, file: !3, line: 617, column: 2)
!1841 = !DILocation(line: 617, column: 16, scope: !1840)
!1842 = !DILocation(line: 617, column: 2, scope: !1837)
!1843 = !DILocalVariable(name: "f", scope: !1844, file: !3, line: 618, type: !9)
!1844 = distinct !DILexicalBlock(scope: !1840, file: !3, line: 617, column: 29)
!1845 = !DILocation(line: 618, column: 9, scope: !1844)
!1846 = !DILocation(line: 618, column: 39, scope: !1844)
!1847 = !DILocation(line: 618, column: 32, scope: !1844)
!1848 = !DILocation(line: 618, column: 42, scope: !1844)
!1849 = !DILocation(line: 618, column: 13, scope: !1844)
!1850 = !DILocation(line: 619, column: 34, scope: !1844)
!1851 = !DILocation(line: 619, column: 29, scope: !1844)
!1852 = !DILocation(line: 619, column: 3, scope: !1844)
!1853 = !DILocation(line: 619, column: 32, scope: !1844)
!1854 = !DILocation(line: 620, column: 14, scope: !1844)
!1855 = !DILocation(line: 620, column: 7, scope: !1844)
!1856 = !DILocation(line: 620, column: 5, scope: !1844)
!1857 = !DILocation(line: 622, column: 49, scope: !1844)
!1858 = !DILocation(line: 622, column: 51, scope: !1844)
!1859 = !DILocation(line: 622, column: 32, scope: !1844)
!1860 = !DILocation(line: 622, column: 27, scope: !1844)
!1861 = !DILocation(line: 622, column: 3, scope: !1844)
!1862 = !DILocation(line: 622, column: 30, scope: !1844)
!1863 = !DILocation(line: 623, column: 2, scope: !1844)
!1864 = !DILocation(line: 617, column: 25, scope: !1840)
!1865 = !DILocation(line: 617, column: 2, scope: !1840)
!1866 = distinct !{!1866, !1842, !1867}
!1867 = !DILocation(line: 623, column: 2, scope: !1837)
!1868 = !DILocation(line: 624, column: 1, scope: !2)
!1869 = distinct !DISubprogram(name: "index_to_float", scope: !3, file: !3, line: 574, type: !1870, scopeLine: 575, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !7)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!9, !1872}
!1872 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!1873 = !DILocalVariable(name: "i", arg: 1, scope: !1869, file: !3, line: 574, type: !1872)
!1874 = !DILocation(line: 574, column: 50, scope: !1869)
!1875 = !DILocalVariable(name: "tmp", scope: !1869, file: !3, line: 580, type: !1876)
!1876 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1869, file: !3, line: 577, size: 32, elements: !1877)
!1877 = !{!1878, !1879}
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1876, file: !3, line: 578, baseType: !9, size: 32)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1876, file: !3, line: 579, baseType: !1880, size: 32)
!1880 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 32, elements: !1881)
!1881 = !{!1882}
!1882 = !DISubrange(count: 2)
!1883 = !DILocation(line: 580, column: 4, scope: !1869)
!1884 = !DILocation(line: 583, column: 6, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1869, file: !3, line: 583, column: 6)
!1886 = !DILocation(line: 583, column: 8, scope: !1885)
!1887 = !DILocation(line: 583, column: 15, scope: !1885)
!1888 = !DILocation(line: 583, column: 19, scope: !1885)
!1889 = !DILocation(line: 583, column: 21, scope: !1885)
!1890 = !DILocation(line: 583, column: 31, scope: !1885)
!1891 = !DILocation(line: 583, column: 34, scope: !1885)
!1892 = !DILocation(line: 583, column: 36, scope: !1885)
!1893 = !DILocation(line: 583, column: 6, scope: !1869)
!1894 = !DILocation(line: 583, column: 47, scope: !1885)
!1895 = !DILocation(line: 585, column: 6, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1869, file: !3, line: 585, column: 6)
!1897 = !DILocation(line: 585, column: 8, scope: !1896)
!1898 = !DILocation(line: 585, column: 18, scope: !1896)
!1899 = !DILocation(line: 585, column: 21, scope: !1896)
!1900 = !DILocation(line: 585, column: 23, scope: !1896)
!1901 = !DILocation(line: 585, column: 6, scope: !1869)
!1902 = !DILocation(line: 585, column: 33, scope: !1896)
!1903 = !DILocation(line: 586, column: 6, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1869, file: !3, line: 586, column: 6)
!1905 = !DILocation(line: 586, column: 8, scope: !1904)
!1906 = !DILocation(line: 586, column: 6, scope: !1869)
!1907 = !DILocation(line: 586, column: 19, scope: !1904)
!1908 = !DILocation(line: 592, column: 6, scope: !1869)
!1909 = !DILocation(line: 592, column: 2, scope: !1869)
!1910 = !DILocation(line: 592, column: 12, scope: !1869)
!1911 = !DILocation(line: 593, column: 14, scope: !1869)
!1912 = !DILocation(line: 593, column: 6, scope: !1869)
!1913 = !DILocation(line: 593, column: 2, scope: !1869)
!1914 = !DILocation(line: 593, column: 12, scope: !1869)
!1915 = !DILocation(line: 596, column: 13, scope: !1869)
!1916 = !DILocation(line: 596, column: 2, scope: !1869)
!1917 = !DILocation(line: 597, column: 1, scope: !1869)
!1918 = distinct !DISubprogram(name: "hipart", scope: !3, file: !3, line: 558, type: !1919, scopeLine: 559, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !7)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!12, !209}
!1921 = !DILocalVariable(name: "f", arg: 1, scope: !1918, file: !3, line: 558, type: !209)
!1922 = !DILocation(line: 558, column: 42, scope: !1918)
!1923 = !DILocalVariable(name: "tmp", scope: !1918, file: !3, line: 563, type: !1924)
!1924 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1918, file: !3, line: 560, size: 32, elements: !1925)
!1925 = !{!1926, !1927}
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1924, file: !3, line: 561, baseType: !9, size: 32)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1924, file: !3, line: 562, baseType: !1880, size: 32)
!1928 = !DILocation(line: 563, column: 4, scope: !1918)
!1929 = !DILocation(line: 565, column: 10, scope: !1918)
!1930 = !DILocation(line: 565, column: 6, scope: !1918)
!1931 = !DILocation(line: 565, column: 8, scope: !1918)
!1932 = !DILocation(line: 570, column: 13, scope: !1918)
!1933 = !DILocation(line: 570, column: 9, scope: !1918)
!1934 = !DILocation(line: 570, column: 2, scope: !1918)
!1935 = distinct !DISubprogram(name: "rgb_to_xyz", scope: !3, file: !3, line: 638, type: !30, scopeLine: 639, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !7)
!1936 = !DILocalVariable(name: "r", arg: 1, scope: !1935, file: !3, line: 638, type: !9)
!1937 = !DILocation(line: 638, column: 23, scope: !1935)
!1938 = !DILocalVariable(name: "g", arg: 2, scope: !1935, file: !3, line: 638, type: !9)
!1939 = !DILocation(line: 638, column: 32, scope: !1935)
!1940 = !DILocalVariable(name: "b", arg: 3, scope: !1935, file: !3, line: 638, type: !9)
!1941 = !DILocation(line: 638, column: 41, scope: !1935)
!1942 = !DILocalVariable(name: "x", arg: 4, scope: !1935, file: !3, line: 638, type: !32)
!1943 = !DILocation(line: 638, column: 51, scope: !1935)
!1944 = !DILocalVariable(name: "y", arg: 5, scope: !1935, file: !3, line: 638, type: !32)
!1945 = !DILocation(line: 638, column: 61, scope: !1935)
!1946 = !DILocalVariable(name: "z", arg: 6, scope: !1935, file: !3, line: 638, type: !32)
!1947 = !DILocation(line: 638, column: 71, scope: !1935)
!1948 = !DILocation(line: 640, column: 30, scope: !1935)
!1949 = !DILocation(line: 640, column: 6, scope: !1935)
!1950 = !DILocation(line: 640, column: 33, scope: !1935)
!1951 = !DILocation(line: 640, column: 4, scope: !1935)
!1952 = !DILocation(line: 641, column: 30, scope: !1935)
!1953 = !DILocation(line: 641, column: 6, scope: !1935)
!1954 = !DILocation(line: 641, column: 33, scope: !1935)
!1955 = !DILocation(line: 641, column: 4, scope: !1935)
!1956 = !DILocation(line: 642, column: 30, scope: !1935)
!1957 = !DILocation(line: 642, column: 6, scope: !1935)
!1958 = !DILocation(line: 642, column: 33, scope: !1935)
!1959 = !DILocation(line: 642, column: 4, scope: !1935)
!1960 = !DILocation(line: 644, column: 7, scope: !1935)
!1961 = !DILocation(line: 644, column: 9, scope: !1935)
!1962 = !DILocation(line: 644, column: 23, scope: !1935)
!1963 = !DILocation(line: 644, column: 25, scope: !1935)
!1964 = !DILocation(line: 644, column: 21, scope: !1935)
!1965 = !DILocation(line: 644, column: 39, scope: !1935)
!1966 = !DILocation(line: 644, column: 41, scope: !1935)
!1967 = !DILocation(line: 644, column: 37, scope: !1935)
!1968 = !DILocation(line: 644, column: 3, scope: !1935)
!1969 = !DILocation(line: 644, column: 5, scope: !1935)
!1970 = !DILocation(line: 645, column: 7, scope: !1935)
!1971 = !DILocation(line: 645, column: 9, scope: !1935)
!1972 = !DILocation(line: 645, column: 23, scope: !1935)
!1973 = !DILocation(line: 645, column: 25, scope: !1935)
!1974 = !DILocation(line: 645, column: 21, scope: !1935)
!1975 = !DILocation(line: 645, column: 39, scope: !1935)
!1976 = !DILocation(line: 645, column: 41, scope: !1935)
!1977 = !DILocation(line: 645, column: 37, scope: !1935)
!1978 = !DILocation(line: 645, column: 3, scope: !1935)
!1979 = !DILocation(line: 645, column: 5, scope: !1935)
!1980 = !DILocation(line: 646, column: 7, scope: !1935)
!1981 = !DILocation(line: 646, column: 9, scope: !1935)
!1982 = !DILocation(line: 646, column: 23, scope: !1935)
!1983 = !DILocation(line: 646, column: 25, scope: !1935)
!1984 = !DILocation(line: 646, column: 21, scope: !1935)
!1985 = !DILocation(line: 646, column: 39, scope: !1935)
!1986 = !DILocation(line: 646, column: 41, scope: !1935)
!1987 = !DILocation(line: 646, column: 37, scope: !1935)
!1988 = !DILocation(line: 646, column: 3, scope: !1935)
!1989 = !DILocation(line: 646, column: 5, scope: !1935)
!1990 = !DILocation(line: 647, column: 1, scope: !1935)
!1991 = distinct !DISubprogram(name: "inverse_srgb_companding", scope: !3, file: !3, line: 625, type: !1484, scopeLine: 626, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !7)
!1992 = !DILocalVariable(name: "v", arg: 1, scope: !1991, file: !3, line: 625, type: !9)
!1993 = !DILocation(line: 625, column: 44, scope: !1991)
!1994 = !DILocation(line: 627, column: 6, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1991, file: !3, line: 627, column: 6)
!1996 = !DILocation(line: 627, column: 8, scope: !1995)
!1997 = !DILocation(line: 627, column: 6, scope: !1991)
!1998 = !DILocation(line: 628, column: 16, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1995, file: !3, line: 627, column: 20)
!2000 = !DILocation(line: 628, column: 18, scope: !1999)
!2001 = !DILocation(line: 628, column: 28, scope: !1999)
!2002 = !DILocation(line: 628, column: 10, scope: !1999)
!2003 = !DILocation(line: 628, column: 3, scope: !1999)
!2004 = !DILocation(line: 631, column: 10, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !1995, file: !3, line: 630, column: 7)
!2006 = !DILocation(line: 631, column: 12, scope: !2005)
!2007 = !DILocation(line: 631, column: 3, scope: !2005)
!2008 = !DILocation(line: 633, column: 1, scope: !1991)
!2009 = distinct !DISubprogram(name: "xyz_to_lab", scope: !3, file: !3, line: 662, type: !30, scopeLine: 663, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !7)
!2010 = !DILocalVariable(name: "x", arg: 1, scope: !2009, file: !3, line: 662, type: !9)
!2011 = !DILocation(line: 662, column: 23, scope: !2009)
!2012 = !DILocalVariable(name: "y", arg: 2, scope: !2009, file: !3, line: 662, type: !9)
!2013 = !DILocation(line: 662, column: 32, scope: !2009)
!2014 = !DILocalVariable(name: "z", arg: 3, scope: !2009, file: !3, line: 662, type: !9)
!2015 = !DILocation(line: 662, column: 41, scope: !2009)
!2016 = !DILocalVariable(name: "l", arg: 4, scope: !2009, file: !3, line: 662, type: !32)
!2017 = !DILocation(line: 662, column: 51, scope: !2009)
!2018 = !DILocalVariable(name: "a", arg: 5, scope: !2009, file: !3, line: 662, type: !32)
!2019 = !DILocation(line: 662, column: 61, scope: !2009)
!2020 = !DILocalVariable(name: "b", arg: 6, scope: !2009, file: !3, line: 662, type: !32)
!2021 = !DILocation(line: 662, column: 71, scope: !2009)
!2022 = !DILocalVariable(name: "xr", scope: !2009, file: !3, line: 664, type: !209)
!2023 = !DILocation(line: 664, column: 14, scope: !2009)
!2024 = !DILocation(line: 664, column: 19, scope: !2009)
!2025 = !DILocation(line: 664, column: 21, scope: !2009)
!2026 = !DILocalVariable(name: "yr", scope: !2009, file: !3, line: 665, type: !209)
!2027 = !DILocation(line: 665, column: 14, scope: !2009)
!2028 = !DILocation(line: 665, column: 19, scope: !2009)
!2029 = !DILocation(line: 665, column: 21, scope: !2009)
!2030 = !DILocalVariable(name: "zr", scope: !2009, file: !3, line: 666, type: !209)
!2031 = !DILocation(line: 666, column: 14, scope: !2009)
!2032 = !DILocation(line: 666, column: 19, scope: !2009)
!2033 = !DILocation(line: 666, column: 21, scope: !2009)
!2034 = !DILocalVariable(name: "fx", scope: !2009, file: !3, line: 668, type: !209)
!2035 = !DILocation(line: 668, column: 14, scope: !2009)
!2036 = !DILocation(line: 668, column: 40, scope: !2009)
!2037 = !DILocation(line: 668, column: 19, scope: !2009)
!2038 = !DILocalVariable(name: "fy", scope: !2009, file: !3, line: 669, type: !209)
!2039 = !DILocation(line: 669, column: 14, scope: !2009)
!2040 = !DILocation(line: 669, column: 40, scope: !2009)
!2041 = !DILocation(line: 669, column: 19, scope: !2009)
!2042 = !DILocalVariable(name: "fz", scope: !2009, file: !3, line: 670, type: !209)
!2043 = !DILocation(line: 670, column: 14, scope: !2009)
!2044 = !DILocation(line: 670, column: 40, scope: !2009)
!2045 = !DILocation(line: 670, column: 19, scope: !2009)
!2046 = !DILocation(line: 672, column: 16, scope: !2009)
!2047 = !DILocation(line: 672, column: 14, scope: !2009)
!2048 = !DILocation(line: 672, column: 19, scope: !2009)
!2049 = !DILocation(line: 672, column: 3, scope: !2009)
!2050 = !DILocation(line: 672, column: 5, scope: !2009)
!2051 = !DILocation(line: 673, column: 17, scope: !2009)
!2052 = !DILocation(line: 673, column: 22, scope: !2009)
!2053 = !DILocation(line: 673, column: 20, scope: !2009)
!2054 = !DILocation(line: 673, column: 14, scope: !2009)
!2055 = !DILocation(line: 673, column: 3, scope: !2009)
!2056 = !DILocation(line: 673, column: 5, scope: !2009)
!2057 = !DILocation(line: 674, column: 17, scope: !2009)
!2058 = !DILocation(line: 674, column: 22, scope: !2009)
!2059 = !DILocation(line: 674, column: 20, scope: !2009)
!2060 = !DILocation(line: 674, column: 14, scope: !2009)
!2061 = !DILocation(line: 674, column: 3, scope: !2009)
!2062 = !DILocation(line: 674, column: 5, scope: !2009)
!2063 = !DILocation(line: 675, column: 1, scope: !2009)
!2064 = distinct !DISubprogram(name: "xyz_to_lab_component", scope: !3, file: !3, line: 649, type: !1484, scopeLine: 650, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !7)
!2065 = !DILocalVariable(name: "v", arg: 1, scope: !2064, file: !3, line: 649, type: !9)
!2066 = !DILocation(line: 649, column: 41, scope: !2064)
!2067 = !DILocalVariable(name: "eps", scope: !2064, file: !3, line: 651, type: !209)
!2068 = !DILocation(line: 651, column: 14, scope: !2064)
!2069 = !DILocalVariable(name: "k", scope: !2064, file: !3, line: 652, type: !209)
!2070 = !DILocation(line: 652, column: 14, scope: !2064)
!2071 = !DILocation(line: 654, column: 6, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2064, file: !3, line: 654, column: 6)
!2073 = !DILocation(line: 654, column: 8, scope: !2072)
!2074 = !DILocation(line: 654, column: 6, scope: !2064)
!2075 = !DILocation(line: 655, column: 15, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2072, file: !3, line: 654, column: 15)
!2077 = !DILocation(line: 655, column: 10, scope: !2076)
!2078 = !DILocation(line: 655, column: 3, scope: !2076)
!2079 = !DILocation(line: 658, column: 15, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2072, file: !3, line: 657, column: 7)
!2081 = !DILocation(line: 658, column: 13, scope: !2080)
!2082 = !DILocation(line: 658, column: 17, scope: !2080)
!2083 = !DILocation(line: 658, column: 26, scope: !2080)
!2084 = !DILocation(line: 658, column: 3, scope: !2080)
!2085 = !DILocation(line: 660, column: 1, scope: !2064)
!2086 = distinct !DISubprogram(name: "rgb_to_lab", scope: !3, file: !3, line: 677, type: !30, scopeLine: 678, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !7)
!2087 = !DILocalVariable(name: "r", arg: 1, scope: !2086, file: !3, line: 677, type: !9)
!2088 = !DILocation(line: 677, column: 23, scope: !2086)
!2089 = !DILocalVariable(name: "g", arg: 2, scope: !2086, file: !3, line: 677, type: !9)
!2090 = !DILocation(line: 677, column: 32, scope: !2086)
!2091 = !DILocalVariable(name: "b", arg: 3, scope: !2086, file: !3, line: 677, type: !9)
!2092 = !DILocation(line: 677, column: 41, scope: !2086)
!2093 = !DILocalVariable(name: "ll", arg: 4, scope: !2086, file: !3, line: 677, type: !32)
!2094 = !DILocation(line: 677, column: 51, scope: !2086)
!2095 = !DILocalVariable(name: "la", arg: 5, scope: !2086, file: !3, line: 677, type: !32)
!2096 = !DILocation(line: 677, column: 62, scope: !2086)
!2097 = !DILocalVariable(name: "lb", arg: 6, scope: !2086, file: !3, line: 677, type: !32)
!2098 = !DILocation(line: 677, column: 73, scope: !2086)
!2099 = !DILocalVariable(name: "x", scope: !2086, file: !3, line: 679, type: !9)
!2100 = !DILocation(line: 679, column: 8, scope: !2086)
!2101 = !DILocalVariable(name: "y", scope: !2086, file: !3, line: 679, type: !9)
!2102 = !DILocation(line: 679, column: 11, scope: !2086)
!2103 = !DILocalVariable(name: "z", scope: !2086, file: !3, line: 679, type: !9)
!2104 = !DILocation(line: 679, column: 14, scope: !2086)
!2105 = !DILocation(line: 680, column: 13, scope: !2086)
!2106 = !DILocation(line: 680, column: 16, scope: !2086)
!2107 = !DILocation(line: 680, column: 19, scope: !2086)
!2108 = !DILocation(line: 680, column: 2, scope: !2086)
!2109 = !DILocation(line: 681, column: 13, scope: !2086)
!2110 = !DILocation(line: 681, column: 16, scope: !2086)
!2111 = !DILocation(line: 681, column: 19, scope: !2086)
!2112 = !DILocation(line: 681, column: 22, scope: !2086)
!2113 = !DILocation(line: 681, column: 26, scope: !2086)
!2114 = !DILocation(line: 681, column: 30, scope: !2086)
!2115 = !DILocation(line: 681, column: 2, scope: !2086)
!2116 = !DILocation(line: 682, column: 1, scope: !2086)
