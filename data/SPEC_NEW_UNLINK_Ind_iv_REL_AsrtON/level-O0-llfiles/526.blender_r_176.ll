; ModuleID = 'blender/source/blender/blenkernel/intern/image_gen.c'
source_filename = "blender/source/blender/blenkernel/intern/image_gen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ColorManagedDisplay = type opaque

@__const.BKE_image_buf_fill_checker.hsv = private unnamed_addr constant [3 x float] [float 0.000000e+00, float 0x3FECCCCCC0000000, float 0x3FECCCCCC0000000], align 4
@__const.checker_board_text.text = private unnamed_addr constant [3 x i8] c"A1\00", align 1
@blf_mono_font_render = external dso_local global i32, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_image_buf_fill_color(i8* %rect, float* %rect_float, i32 %width, i32 %height, float* %color) #0 !dbg !11 {
entry:
  %rect.addr = alloca i8*, align 8
  %rect_float.addr = alloca float*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %color.addr = alloca float*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %ccol = alloca [4 x i8], align 1
  store i8* %rect, i8** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %rect.addr, metadata !20, metadata !DIExpression()), !dbg !21
  store float* %rect_float, float** %rect_float.addr, align 8
  call void @llvm.dbg.declare(metadata float** %rect_float.addr, metadata !22, metadata !DIExpression()), !dbg !23
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !24, metadata !DIExpression()), !dbg !25
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !26, metadata !DIExpression()), !dbg !27
  store float* %color, float** %color.addr, align 8
  call void @llvm.dbg.declare(metadata float** %color.addr, metadata !28, metadata !DIExpression()), !dbg !29
  call void @llvm.dbg.declare(metadata i32* %x, metadata !30, metadata !DIExpression()), !dbg !31
  call void @llvm.dbg.declare(metadata i32* %y, metadata !32, metadata !DIExpression()), !dbg !33
  %0 = load float*, float** %rect_float.addr, align 8, !dbg !34
  %tobool = icmp ne float* %0, null, !dbg !34
  br i1 %tobool, label %if.then, label %if.end, !dbg !36

if.then:                                          ; preds = %entry
  store i32 0, i32* %y, align 4, !dbg !37
  br label %for.cond, !dbg !40

for.cond:                                         ; preds = %for.inc4, %if.then
  %1 = load i32, i32* %y, align 4, !dbg !41
  %2 = load i32, i32* %height.addr, align 4, !dbg !43
  %cmp = icmp slt i32 %1, %2, !dbg !44
  br i1 %cmp, label %for.body, label %for.end6, !dbg !45

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !46
  br label %for.cond1, !dbg !49

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %x, align 4, !dbg !50
  %4 = load i32, i32* %width.addr, align 4, !dbg !52
  %cmp2 = icmp slt i32 %3, %4, !dbg !53
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !54

for.body3:                                        ; preds = %for.cond1
  %5 = load float*, float** %rect_float.addr, align 8, !dbg !55
  %6 = load float*, float** %color.addr, align 8, !dbg !57
  call void @copy_v4_v4(float* %5, float* %6), !dbg !58
  %7 = load float*, float** %rect_float.addr, align 8, !dbg !59
  %add.ptr = getelementptr inbounds float, float* %7, i64 4, !dbg !59
  store float* %add.ptr, float** %rect_float.addr, align 8, !dbg !59
  br label %for.inc, !dbg !60

for.inc:                                          ; preds = %for.body3
  %8 = load i32, i32* %x, align 4, !dbg !61
  %inc = add nsw i32 %8, 1, !dbg !61
  store i32 %inc, i32* %x, align 4, !dbg !61
  br label %for.cond1, !dbg !62, !llvm.loop !63

for.end:                                          ; preds = %for.cond1
  br label %for.inc4, !dbg !65

for.inc4:                                         ; preds = %for.end
  %9 = load i32, i32* %y, align 4, !dbg !66
  %inc5 = add nsw i32 %9, 1, !dbg !66
  store i32 %inc5, i32* %y, align 4, !dbg !66
  br label %for.cond, !dbg !67, !llvm.loop !68

for.end6:                                         ; preds = %for.cond
  br label %if.end, !dbg !70

if.end:                                           ; preds = %for.end6, %entry
  %10 = load i8*, i8** %rect.addr, align 8, !dbg !71
  %tobool7 = icmp ne i8* %10, null, !dbg !71
  br i1 %tobool7, label %if.then8, label %if.end29, !dbg !73

if.then8:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata [4 x i8]* %ccol, metadata !74, metadata !DIExpression()), !dbg !79
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %ccol, i64 0, i64 0, !dbg !80
  %11 = load float*, float** %color.addr, align 8, !dbg !81
  call void @rgba_float_to_uchar(i8* %arraydecay, float* %11), !dbg !82
  store i32 0, i32* %y, align 4, !dbg !83
  br label %for.cond9, !dbg !85

for.cond9:                                        ; preds = %for.inc26, %if.then8
  %12 = load i32, i32* %y, align 4, !dbg !86
  %13 = load i32, i32* %height.addr, align 4, !dbg !88
  %cmp10 = icmp slt i32 %12, %13, !dbg !89
  br i1 %cmp10, label %for.body11, label %for.end28, !dbg !90

for.body11:                                       ; preds = %for.cond9
  store i32 0, i32* %x, align 4, !dbg !91
  br label %for.cond12, !dbg !94

for.cond12:                                       ; preds = %for.inc23, %for.body11
  %14 = load i32, i32* %x, align 4, !dbg !95
  %15 = load i32, i32* %width.addr, align 4, !dbg !97
  %cmp13 = icmp slt i32 %14, %15, !dbg !98
  br i1 %cmp13, label %for.body14, label %for.end25, !dbg !99

for.body14:                                       ; preds = %for.cond12
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %ccol, i64 0, i64 0, !dbg !100
  %16 = load i8, i8* %arrayidx, align 1, !dbg !100
  %17 = load i8*, i8** %rect.addr, align 8, !dbg !102
  %arrayidx15 = getelementptr inbounds i8, i8* %17, i64 0, !dbg !102
  store i8 %16, i8* %arrayidx15, align 1, !dbg !103
  %arrayidx16 = getelementptr inbounds [4 x i8], [4 x i8]* %ccol, i64 0, i64 1, !dbg !104
  %18 = load i8, i8* %arrayidx16, align 1, !dbg !104
  %19 = load i8*, i8** %rect.addr, align 8, !dbg !105
  %arrayidx17 = getelementptr inbounds i8, i8* %19, i64 1, !dbg !105
  store i8 %18, i8* %arrayidx17, align 1, !dbg !106
  %arrayidx18 = getelementptr inbounds [4 x i8], [4 x i8]* %ccol, i64 0, i64 2, !dbg !107
  %20 = load i8, i8* %arrayidx18, align 1, !dbg !107
  %21 = load i8*, i8** %rect.addr, align 8, !dbg !108
  %arrayidx19 = getelementptr inbounds i8, i8* %21, i64 2, !dbg !108
  store i8 %20, i8* %arrayidx19, align 1, !dbg !109
  %arrayidx20 = getelementptr inbounds [4 x i8], [4 x i8]* %ccol, i64 0, i64 3, !dbg !110
  %22 = load i8, i8* %arrayidx20, align 1, !dbg !110
  %23 = load i8*, i8** %rect.addr, align 8, !dbg !111
  %arrayidx21 = getelementptr inbounds i8, i8* %23, i64 3, !dbg !111
  store i8 %22, i8* %arrayidx21, align 1, !dbg !112
  %24 = load i8*, i8** %rect.addr, align 8, !dbg !113
  %add.ptr22 = getelementptr inbounds i8, i8* %24, i64 4, !dbg !113
  store i8* %add.ptr22, i8** %rect.addr, align 8, !dbg !113
  br label %for.inc23, !dbg !114

for.inc23:                                        ; preds = %for.body14
  %25 = load i32, i32* %x, align 4, !dbg !115
  %inc24 = add nsw i32 %25, 1, !dbg !115
  store i32 %inc24, i32* %x, align 4, !dbg !115
  br label %for.cond12, !dbg !116, !llvm.loop !117

for.end25:                                        ; preds = %for.cond12
  br label %for.inc26, !dbg !119

for.inc26:                                        ; preds = %for.end25
  %26 = load i32, i32* %y, align 4, !dbg !120
  %inc27 = add nsw i32 %26, 1, !dbg !120
  store i32 %inc27, i32* %y, align 4, !dbg !120
  br label %for.cond9, !dbg !121, !llvm.loop !122

for.end28:                                        ; preds = %for.cond9
  br label %if.end29, !dbg !124

if.end29:                                         ; preds = %for.end28, %if.end
  ret void, !dbg !125
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v4_v4(float* %r, float* %a) #0 !dbg !126 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !130, metadata !DIExpression()), !dbg !131
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !132, metadata !DIExpression()), !dbg !133
  %0 = load float*, float** %a.addr, align 8, !dbg !134
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !134
  %1 = load float, float* %arrayidx, align 4, !dbg !134
  %2 = load float*, float** %r.addr, align 8, !dbg !135
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !135
  store float %1, float* %arrayidx1, align 4, !dbg !136
  %3 = load float*, float** %a.addr, align 8, !dbg !137
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !137
  %4 = load float, float* %arrayidx2, align 4, !dbg !137
  %5 = load float*, float** %r.addr, align 8, !dbg !138
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !138
  store float %4, float* %arrayidx3, align 4, !dbg !139
  %6 = load float*, float** %a.addr, align 8, !dbg !140
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !140
  %7 = load float, float* %arrayidx4, align 4, !dbg !140
  %8 = load float*, float** %r.addr, align 8, !dbg !141
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !141
  store float %7, float* %arrayidx5, align 4, !dbg !142
  %9 = load float*, float** %a.addr, align 8, !dbg !143
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 3, !dbg !143
  %10 = load float, float* %arrayidx6, align 4, !dbg !143
  %11 = load float*, float** %r.addr, align 8, !dbg !144
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 3, !dbg !144
  store float %10, float* %arrayidx7, align 4, !dbg !145
  ret void, !dbg !146
}

declare dso_local void @rgba_float_to_uchar(i8*, float*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_image_buf_fill_checker(i8* %rect, float* %rect_float, i32 %width, i32 %height) #0 !dbg !147 {
entry:
  %rect.addr = alloca i8*, align 8
  %rect_float.addr = alloca float*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %checkerwidth = alloca i32, align 4
  %dark = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %rect_orig = alloca i8*, align 8
  %rect_float_orig = alloca float*, align 8
  %h = alloca float, align 4
  %hoffs = alloca float, align 4
  %hsv = alloca [3 x float], align 4
  %rgb = alloca [3 x float], align 4
  store i8* %rect, i8** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %rect.addr, metadata !150, metadata !DIExpression()), !dbg !151
  store float* %rect_float, float** %rect_float.addr, align 8
  call void @llvm.dbg.declare(metadata float** %rect_float.addr, metadata !152, metadata !DIExpression()), !dbg !153
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !154, metadata !DIExpression()), !dbg !155
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !156, metadata !DIExpression()), !dbg !157
  call void @llvm.dbg.declare(metadata i32* %checkerwidth, metadata !158, metadata !DIExpression()), !dbg !159
  store i32 32, i32* %checkerwidth, align 4, !dbg !159
  call void @llvm.dbg.declare(metadata i32* %dark, metadata !160, metadata !DIExpression()), !dbg !161
  store i32 1, i32* %dark, align 4, !dbg !161
  call void @llvm.dbg.declare(metadata i32* %x, metadata !162, metadata !DIExpression()), !dbg !163
  call void @llvm.dbg.declare(metadata i32* %y, metadata !164, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata i8** %rect_orig, metadata !166, metadata !DIExpression()), !dbg !167
  %0 = load i8*, i8** %rect.addr, align 8, !dbg !168
  store i8* %0, i8** %rect_orig, align 8, !dbg !167
  call void @llvm.dbg.declare(metadata float** %rect_float_orig, metadata !169, metadata !DIExpression()), !dbg !170
  %1 = load float*, float** %rect_float.addr, align 8, !dbg !171
  store float* %1, float** %rect_float_orig, align 8, !dbg !170
  call void @llvm.dbg.declare(metadata float* %h, metadata !172, metadata !DIExpression()), !dbg !173
  store float 0.000000e+00, float* %h, align 4, !dbg !173
  call void @llvm.dbg.declare(metadata float* %hoffs, metadata !174, metadata !DIExpression()), !dbg !175
  store float 0.000000e+00, float* %hoffs, align 4, !dbg !175
  call void @llvm.dbg.declare(metadata [3 x float]* %hsv, metadata !176, metadata !DIExpression()), !dbg !180
  %2 = bitcast [3 x float]* %hsv to i8*, !dbg !180
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %2, i8* align 4 bitcast ([3 x float]* @__const.BKE_image_buf_fill_checker.hsv to i8*), i64 12, i1 false), !dbg !180
  call void @llvm.dbg.declare(metadata [3 x float]* %rgb, metadata !181, metadata !DIExpression()), !dbg !182
  store i32 0, i32* %y, align 4, !dbg !183
  br label %for.cond, !dbg !185

for.cond:                                         ; preds = %for.inc36, %entry
  %3 = load i32, i32* %y, align 4, !dbg !186
  %4 = load i32, i32* %height.addr, align 4, !dbg !188
  %cmp = icmp slt i32 %3, %4, !dbg !189
  br i1 %cmp, label %for.body, label %for.end38, !dbg !190

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %y, align 4, !dbg !191
  %6 = load i32, i32* %checkerwidth, align 4, !dbg !193
  %div = sdiv i32 %5, %6, !dbg !194
  %conv = sitofp i32 %div to float, !dbg !191
  %7 = call float @llvm.floor.f32(float %conv), !dbg !195
  %call = call float @powf(float -1.000000e+00, float %7) #6, !dbg !196
  %conv1 = fptosi float %call to i32, !dbg !196
  store i32 %conv1, i32* %dark, align 4, !dbg !197
  store i32 0, i32* %x, align 4, !dbg !198
  br label %for.cond2, !dbg !200

for.cond2:                                        ; preds = %for.inc, %for.body
  %8 = load i32, i32* %x, align 4, !dbg !201
  %9 = load i32, i32* %width.addr, align 4, !dbg !203
  %cmp3 = icmp slt i32 %8, %9, !dbg !204
  br i1 %cmp3, label %for.body5, label %for.end, !dbg !205

for.body5:                                        ; preds = %for.cond2
  %10 = load i32, i32* %x, align 4, !dbg !206
  %11 = load i32, i32* %checkerwidth, align 4, !dbg !209
  %rem = srem i32 %10, %11, !dbg !210
  %cmp6 = icmp eq i32 %rem, 0, !dbg !211
  br i1 %cmp6, label %if.then, label %if.end, !dbg !212

if.then:                                          ; preds = %for.body5
  %12 = load i32, i32* %dark, align 4, !dbg !213
  %sub = sub nsw i32 0, %12, !dbg !214
  store i32 %sub, i32* %dark, align 4, !dbg !215
  br label %if.end, !dbg !216

if.end:                                           ; preds = %if.then, %for.body5
  %13 = load float*, float** %rect_float.addr, align 8, !dbg !217
  %tobool = icmp ne float* %13, null, !dbg !217
  br i1 %tobool, label %if.then8, label %if.else20, !dbg !219

if.then8:                                         ; preds = %if.end
  %14 = load i32, i32* %dark, align 4, !dbg !220
  %cmp9 = icmp sgt i32 %14, 0, !dbg !223
  br i1 %cmp9, label %if.then11, label %if.else, !dbg !224

if.then11:                                        ; preds = %if.then8
  %15 = load float*, float** %rect_float.addr, align 8, !dbg !225
  %arrayidx = getelementptr inbounds float, float* %15, i64 2, !dbg !225
  store float 2.500000e-01, float* %arrayidx, align 4, !dbg !227
  %16 = load float*, float** %rect_float.addr, align 8, !dbg !228
  %arrayidx12 = getelementptr inbounds float, float* %16, i64 1, !dbg !228
  store float 2.500000e-01, float* %arrayidx12, align 4, !dbg !229
  %17 = load float*, float** %rect_float.addr, align 8, !dbg !230
  %arrayidx13 = getelementptr inbounds float, float* %17, i64 0, !dbg !230
  store float 2.500000e-01, float* %arrayidx13, align 4, !dbg !231
  %18 = load float*, float** %rect_float.addr, align 8, !dbg !232
  %arrayidx14 = getelementptr inbounds float, float* %18, i64 3, !dbg !232
  store float 1.000000e+00, float* %arrayidx14, align 4, !dbg !233
  br label %if.end19, !dbg !234

if.else:                                          ; preds = %if.then8
  %19 = load float*, float** %rect_float.addr, align 8, !dbg !235
  %arrayidx15 = getelementptr inbounds float, float* %19, i64 2, !dbg !235
  store float 0x3FE28F5C20000000, float* %arrayidx15, align 4, !dbg !237
  %20 = load float*, float** %rect_float.addr, align 8, !dbg !238
  %arrayidx16 = getelementptr inbounds float, float* %20, i64 1, !dbg !238
  store float 0x3FE28F5C20000000, float* %arrayidx16, align 4, !dbg !239
  %21 = load float*, float** %rect_float.addr, align 8, !dbg !240
  %arrayidx17 = getelementptr inbounds float, float* %21, i64 0, !dbg !240
  store float 0x3FE28F5C20000000, float* %arrayidx17, align 4, !dbg !241
  %22 = load float*, float** %rect_float.addr, align 8, !dbg !242
  %arrayidx18 = getelementptr inbounds float, float* %22, i64 3, !dbg !242
  store float 1.000000e+00, float* %arrayidx18, align 4, !dbg !243
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then11
  %23 = load float*, float** %rect_float.addr, align 8, !dbg !244
  %add.ptr = getelementptr inbounds float, float* %23, i64 4, !dbg !244
  store float* %add.ptr, float** %rect_float.addr, align 8, !dbg !244
  br label %if.end35, !dbg !245

if.else20:                                        ; preds = %if.end
  %24 = load i32, i32* %dark, align 4, !dbg !246
  %cmp21 = icmp sgt i32 %24, 0, !dbg !249
  br i1 %cmp21, label %if.then23, label %if.else28, !dbg !250

if.then23:                                        ; preds = %if.else20
  %25 = load i8*, i8** %rect.addr, align 8, !dbg !251
  %arrayidx24 = getelementptr inbounds i8, i8* %25, i64 2, !dbg !251
  store i8 64, i8* %arrayidx24, align 1, !dbg !253
  %26 = load i8*, i8** %rect.addr, align 8, !dbg !254
  %arrayidx25 = getelementptr inbounds i8, i8* %26, i64 1, !dbg !254
  store i8 64, i8* %arrayidx25, align 1, !dbg !255
  %27 = load i8*, i8** %rect.addr, align 8, !dbg !256
  %arrayidx26 = getelementptr inbounds i8, i8* %27, i64 0, !dbg !256
  store i8 64, i8* %arrayidx26, align 1, !dbg !257
  %28 = load i8*, i8** %rect.addr, align 8, !dbg !258
  %arrayidx27 = getelementptr inbounds i8, i8* %28, i64 3, !dbg !258
  store i8 -1, i8* %arrayidx27, align 1, !dbg !259
  br label %if.end33, !dbg !260

if.else28:                                        ; preds = %if.else20
  %29 = load i8*, i8** %rect.addr, align 8, !dbg !261
  %arrayidx29 = getelementptr inbounds i8, i8* %29, i64 2, !dbg !261
  store i8 -106, i8* %arrayidx29, align 1, !dbg !263
  %30 = load i8*, i8** %rect.addr, align 8, !dbg !264
  %arrayidx30 = getelementptr inbounds i8, i8* %30, i64 1, !dbg !264
  store i8 -106, i8* %arrayidx30, align 1, !dbg !265
  %31 = load i8*, i8** %rect.addr, align 8, !dbg !266
  %arrayidx31 = getelementptr inbounds i8, i8* %31, i64 0, !dbg !266
  store i8 -106, i8* %arrayidx31, align 1, !dbg !267
  %32 = load i8*, i8** %rect.addr, align 8, !dbg !268
  %arrayidx32 = getelementptr inbounds i8, i8* %32, i64 3, !dbg !268
  store i8 -1, i8* %arrayidx32, align 1, !dbg !269
  br label %if.end33

if.end33:                                         ; preds = %if.else28, %if.then23
  %33 = load i8*, i8** %rect.addr, align 8, !dbg !270
  %add.ptr34 = getelementptr inbounds i8, i8* %33, i64 4, !dbg !270
  store i8* %add.ptr34, i8** %rect.addr, align 8, !dbg !270
  br label %if.end35

if.end35:                                         ; preds = %if.end33, %if.end19
  br label %for.inc, !dbg !271

for.inc:                                          ; preds = %if.end35
  %34 = load i32, i32* %x, align 4, !dbg !272
  %inc = add nsw i32 %34, 1, !dbg !272
  store i32 %inc, i32* %x, align 4, !dbg !272
  br label %for.cond2, !dbg !273, !llvm.loop !274

for.end:                                          ; preds = %for.cond2
  br label %for.inc36, !dbg !276

for.inc36:                                        ; preds = %for.end
  %35 = load i32, i32* %y, align 4, !dbg !277
  %inc37 = add nsw i32 %35, 1, !dbg !277
  store i32 %inc37, i32* %y, align 4, !dbg !277
  br label %for.cond, !dbg !278, !llvm.loop !279

for.end38:                                        ; preds = %for.cond
  %36 = load i8*, i8** %rect_orig, align 8, !dbg !281
  store i8* %36, i8** %rect.addr, align 8, !dbg !282
  %37 = load float*, float** %rect_float_orig, align 8, !dbg !283
  store float* %37, float** %rect_float.addr, align 8, !dbg !284
  store i32 0, i32* %y, align 4, !dbg !285
  br label %for.cond39, !dbg !287

for.cond39:                                       ; preds = %for.inc121, %for.end38
  %38 = load i32, i32* %y, align 4, !dbg !288
  %39 = load i32, i32* %height.addr, align 4, !dbg !290
  %cmp40 = icmp slt i32 %38, %39, !dbg !291
  br i1 %cmp40, label %for.body42, label %for.end123, !dbg !292

for.body42:                                       ; preds = %for.cond39
  %40 = load i32, i32* %y, align 4, !dbg !293
  %41 = load i32, i32* %checkerwidth, align 4, !dbg !295
  %div43 = sdiv i32 %40, %41, !dbg !296
  %conv44 = sitofp i32 %div43 to float, !dbg !293
  %42 = call float @llvm.floor.f32(float %conv44), !dbg !297
  %mul = fmul float 1.250000e-01, %42, !dbg !298
  store float %mul, float* %hoffs, align 4, !dbg !299
  store i32 0, i32* %x, align 4, !dbg !300
  br label %for.cond45, !dbg !302

for.cond45:                                       ; preds = %for.inc118, %for.body42
  %43 = load i32, i32* %x, align 4, !dbg !303
  %44 = load i32, i32* %width.addr, align 4, !dbg !305
  %cmp46 = icmp slt i32 %43, %44, !dbg !306
  br i1 %cmp46, label %for.body48, label %for.end120, !dbg !307

for.body48:                                       ; preds = %for.cond45
  %45 = load i32, i32* %x, align 4, !dbg !308
  %46 = load i32, i32* %checkerwidth, align 4, !dbg !310
  %div49 = sdiv i32 %45, %46, !dbg !311
  %conv50 = sitofp i32 %div49 to float, !dbg !308
  %47 = call float @llvm.floor.f32(float %conv50), !dbg !312
  %mul51 = fmul float 1.250000e-01, %47, !dbg !313
  store float %mul51, float* %h, align 4, !dbg !314
  %48 = load i32, i32* %x, align 4, !dbg !315
  %49 = load i32, i32* %checkerwidth, align 4, !dbg !317
  %rem52 = srem i32 %48, %49, !dbg !318
  %50 = load i32, i32* %checkerwidth, align 4, !dbg !319
  %div53 = sdiv i32 %50, 2, !dbg !320
  %sub54 = sub nsw i32 %rem52, %div53, !dbg !321
  %call55 = call i32 @abs(i32 %sub54) #7, !dbg !322
  %cmp56 = icmp slt i32 %call55, 4, !dbg !323
  br i1 %cmp56, label %land.lhs.true, label %if.end109, !dbg !324

land.lhs.true:                                    ; preds = %for.body48
  %51 = load i32, i32* %y, align 4, !dbg !325
  %52 = load i32, i32* %checkerwidth, align 4, !dbg !326
  %rem58 = srem i32 %51, %52, !dbg !327
  %53 = load i32, i32* %checkerwidth, align 4, !dbg !328
  %div59 = sdiv i32 %53, 2, !dbg !329
  %sub60 = sub nsw i32 %rem58, %div59, !dbg !330
  %call61 = call i32 @abs(i32 %sub60) #7, !dbg !331
  %cmp62 = icmp slt i32 %call61, 4, !dbg !332
  br i1 %cmp62, label %if.then64, label %if.end109, !dbg !333

if.then64:                                        ; preds = %land.lhs.true
  %54 = load i32, i32* %x, align 4, !dbg !334
  %55 = load i32, i32* %checkerwidth, align 4, !dbg !337
  %rem65 = srem i32 %54, %55, !dbg !338
  %56 = load i32, i32* %checkerwidth, align 4, !dbg !339
  %div66 = sdiv i32 %56, 2, !dbg !340
  %sub67 = sub nsw i32 %rem65, %div66, !dbg !341
  %call68 = call i32 @abs(i32 %sub67) #7, !dbg !342
  %cmp69 = icmp slt i32 %call68, 1, !dbg !343
  br i1 %cmp69, label %if.then77, label %lor.lhs.false, !dbg !344

lor.lhs.false:                                    ; preds = %if.then64
  %57 = load i32, i32* %y, align 4, !dbg !345
  %58 = load i32, i32* %checkerwidth, align 4, !dbg !346
  %rem71 = srem i32 %57, %58, !dbg !347
  %59 = load i32, i32* %checkerwidth, align 4, !dbg !348
  %div72 = sdiv i32 %59, 2, !dbg !349
  %sub73 = sub nsw i32 %rem71, %div72, !dbg !350
  %call74 = call i32 @abs(i32 %sub73) #7, !dbg !351
  %cmp75 = icmp slt i32 %call74, 1, !dbg !352
  br i1 %cmp75, label %if.then77, label %if.end108, !dbg !353

if.then77:                                        ; preds = %lor.lhs.false, %if.then64
  %60 = load float, float* %h, align 4, !dbg !354
  %61 = load float, float* %hoffs, align 4, !dbg !356
  %sub78 = fsub float %60, %61, !dbg !357
  %62 = call float @llvm.fabs.f32(float %sub78), !dbg !358
  %call79 = call float @fmodf(float %62, float 1.000000e+00) #6, !dbg !359
  %arrayidx80 = getelementptr inbounds [3 x float], [3 x float]* %hsv, i64 0, i64 0, !dbg !360
  store float %call79, float* %arrayidx80, align 4, !dbg !361
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %hsv, i64 0, i64 0, !dbg !362
  %arraydecay81 = getelementptr inbounds [3 x float], [3 x float]* %rgb, i64 0, i64 0, !dbg !363
  call void @hsv_to_rgb_v(float* %arraydecay, float* %arraydecay81), !dbg !364
  %63 = load i8*, i8** %rect.addr, align 8, !dbg !365
  %tobool82 = icmp ne i8* %63, null, !dbg !365
  br i1 %tobool82, label %if.then83, label %if.end97, !dbg !367

if.then83:                                        ; preds = %if.then77
  %arrayidx84 = getelementptr inbounds [3 x float], [3 x float]* %rgb, i64 0, i64 0, !dbg !368
  %64 = load float, float* %arrayidx84, align 4, !dbg !368
  %mul85 = fmul float %64, 2.550000e+02, !dbg !370
  %conv86 = fptoui float %mul85 to i8, !dbg !371
  %65 = load i8*, i8** %rect.addr, align 8, !dbg !372
  %arrayidx87 = getelementptr inbounds i8, i8* %65, i64 0, !dbg !372
  store i8 %conv86, i8* %arrayidx87, align 1, !dbg !373
  %arrayidx88 = getelementptr inbounds [3 x float], [3 x float]* %rgb, i64 0, i64 1, !dbg !374
  %66 = load float, float* %arrayidx88, align 4, !dbg !374
  %mul89 = fmul float %66, 2.550000e+02, !dbg !375
  %conv90 = fptoui float %mul89 to i8, !dbg !376
  %67 = load i8*, i8** %rect.addr, align 8, !dbg !377
  %arrayidx91 = getelementptr inbounds i8, i8* %67, i64 1, !dbg !377
  store i8 %conv90, i8* %arrayidx91, align 1, !dbg !378
  %arrayidx92 = getelementptr inbounds [3 x float], [3 x float]* %rgb, i64 0, i64 2, !dbg !379
  %68 = load float, float* %arrayidx92, align 4, !dbg !379
  %mul93 = fmul float %68, 2.550000e+02, !dbg !380
  %conv94 = fptoui float %mul93 to i8, !dbg !381
  %69 = load i8*, i8** %rect.addr, align 8, !dbg !382
  %arrayidx95 = getelementptr inbounds i8, i8* %69, i64 2, !dbg !382
  store i8 %conv94, i8* %arrayidx95, align 1, !dbg !383
  %70 = load i8*, i8** %rect.addr, align 8, !dbg !384
  %arrayidx96 = getelementptr inbounds i8, i8* %70, i64 3, !dbg !384
  store i8 -1, i8* %arrayidx96, align 1, !dbg !385
  br label %if.end97, !dbg !386

if.end97:                                         ; preds = %if.then83, %if.then77
  %71 = load float*, float** %rect_float.addr, align 8, !dbg !387
  %tobool98 = icmp ne float* %71, null, !dbg !387
  br i1 %tobool98, label %if.then99, label %if.end107, !dbg !389

if.then99:                                        ; preds = %if.end97
  %arrayidx100 = getelementptr inbounds [3 x float], [3 x float]* %rgb, i64 0, i64 0, !dbg !390
  %72 = load float, float* %arrayidx100, align 4, !dbg !390
  %73 = load float*, float** %rect_float.addr, align 8, !dbg !392
  %arrayidx101 = getelementptr inbounds float, float* %73, i64 0, !dbg !392
  store float %72, float* %arrayidx101, align 4, !dbg !393
  %arrayidx102 = getelementptr inbounds [3 x float], [3 x float]* %rgb, i64 0, i64 1, !dbg !394
  %74 = load float, float* %arrayidx102, align 4, !dbg !394
  %75 = load float*, float** %rect_float.addr, align 8, !dbg !395
  %arrayidx103 = getelementptr inbounds float, float* %75, i64 1, !dbg !395
  store float %74, float* %arrayidx103, align 4, !dbg !396
  %arrayidx104 = getelementptr inbounds [3 x float], [3 x float]* %rgb, i64 0, i64 2, !dbg !397
  %76 = load float, float* %arrayidx104, align 4, !dbg !397
  %77 = load float*, float** %rect_float.addr, align 8, !dbg !398
  %arrayidx105 = getelementptr inbounds float, float* %77, i64 2, !dbg !398
  store float %76, float* %arrayidx105, align 4, !dbg !399
  %78 = load float*, float** %rect_float.addr, align 8, !dbg !400
  %arrayidx106 = getelementptr inbounds float, float* %78, i64 3, !dbg !400
  store float 1.000000e+00, float* %arrayidx106, align 4, !dbg !401
  br label %if.end107, !dbg !402

if.end107:                                        ; preds = %if.then99, %if.end97
  br label %if.end108, !dbg !403

if.end108:                                        ; preds = %if.end107, %lor.lhs.false
  br label %if.end109, !dbg !404

if.end109:                                        ; preds = %if.end108, %land.lhs.true, %for.body48
  %79 = load float*, float** %rect_float.addr, align 8, !dbg !405
  %tobool110 = icmp ne float* %79, null, !dbg !405
  br i1 %tobool110, label %if.then111, label %if.end113, !dbg !407

if.then111:                                       ; preds = %if.end109
  %80 = load float*, float** %rect_float.addr, align 8, !dbg !408
  %add.ptr112 = getelementptr inbounds float, float* %80, i64 4, !dbg !408
  store float* %add.ptr112, float** %rect_float.addr, align 8, !dbg !408
  br label %if.end113, !dbg !409

if.end113:                                        ; preds = %if.then111, %if.end109
  %81 = load i8*, i8** %rect.addr, align 8, !dbg !410
  %tobool114 = icmp ne i8* %81, null, !dbg !410
  br i1 %tobool114, label %if.then115, label %if.end117, !dbg !412

if.then115:                                       ; preds = %if.end113
  %82 = load i8*, i8** %rect.addr, align 8, !dbg !413
  %add.ptr116 = getelementptr inbounds i8, i8* %82, i64 4, !dbg !413
  store i8* %add.ptr116, i8** %rect.addr, align 8, !dbg !413
  br label %if.end117, !dbg !414

if.end117:                                        ; preds = %if.then115, %if.end113
  br label %for.inc118, !dbg !415

for.inc118:                                       ; preds = %if.end117
  %83 = load i32, i32* %x, align 4, !dbg !416
  %inc119 = add nsw i32 %83, 1, !dbg !416
  store i32 %inc119, i32* %x, align 4, !dbg !416
  br label %for.cond45, !dbg !417, !llvm.loop !418

for.end120:                                       ; preds = %for.cond45
  br label %for.inc121, !dbg !420

for.inc121:                                       ; preds = %for.end120
  %84 = load i32, i32* %y, align 4, !dbg !421
  %inc122 = add nsw i32 %84, 1, !dbg !421
  store i32 %inc122, i32* %y, align 4, !dbg !421
  br label %for.cond39, !dbg !422, !llvm.loop !423

for.end123:                                       ; preds = %for.cond39
  ret void, !dbg !425
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare dso_local float @powf(float, float) #4

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.floor.f32(float) #1

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #5

; Function Attrs: nounwind
declare dso_local float @fmodf(float, float) #4

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

declare dso_local void @hsv_to_rgb_v(float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_image_buf_fill_checker_color(i8* %rect, float* %rect_float, i32 %width, i32 %height) #0 !dbg !426 {
entry:
  %rect.addr = alloca i8*, align 8
  %rect_float.addr = alloca float*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  store i8* %rect, i8** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %rect.addr, metadata !427, metadata !DIExpression()), !dbg !428
  store float* %rect_float, float** %rect_float.addr, align 8
  call void @llvm.dbg.declare(metadata float** %rect_float.addr, metadata !429, metadata !DIExpression()), !dbg !430
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !431, metadata !DIExpression()), !dbg !432
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !433, metadata !DIExpression()), !dbg !434
  %0 = load i8*, i8** %rect.addr, align 8, !dbg !435
  %1 = load float*, float** %rect_float.addr, align 8, !dbg !436
  %2 = load i32, i32* %width.addr, align 4, !dbg !437
  %3 = load i32, i32* %height.addr, align 4, !dbg !438
  call void @checker_board_color_fill(i8* %0, float* %1, i32 %2, i32 %3), !dbg !439
  %4 = load i8*, i8** %rect.addr, align 8, !dbg !440
  %5 = load float*, float** %rect_float.addr, align 8, !dbg !441
  %6 = load i32, i32* %width.addr, align 4, !dbg !442
  %7 = load i32, i32* %height.addr, align 4, !dbg !443
  call void @checker_board_color_tint(i8* %4, float* %5, i32 %6, i32 %7, i32 1, float 0x3F9EB851E0000000), !dbg !444
  %8 = load i8*, i8** %rect.addr, align 8, !dbg !445
  %9 = load float*, float** %rect_float.addr, align 8, !dbg !446
  %10 = load i32, i32* %width.addr, align 4, !dbg !447
  %11 = load i32, i32* %height.addr, align 4, !dbg !448
  call void @checker_board_color_tint(i8* %8, float* %9, i32 %10, i32 %11, i32 4, float 0x3FA99999A0000000), !dbg !449
  %12 = load i8*, i8** %rect.addr, align 8, !dbg !450
  %13 = load float*, float** %rect_float.addr, align 8, !dbg !451
  %14 = load i32, i32* %width.addr, align 4, !dbg !452
  %15 = load i32, i32* %height.addr, align 4, !dbg !453
  call void @checker_board_color_tint(i8* %12, float* %13, i32 %14, i32 %15, i32 32, float 0x3FB1EB8520000000), !dbg !454
  %16 = load i8*, i8** %rect.addr, align 8, !dbg !455
  %17 = load float*, float** %rect_float.addr, align 8, !dbg !456
  %18 = load i32, i32* %width.addr, align 4, !dbg !457
  %19 = load i32, i32* %height.addr, align 4, !dbg !458
  call void @checker_board_color_tint(i8* %16, float* %17, i32 %18, i32 %19, i32 128, float 0x3FC3333340000000), !dbg !459
  %20 = load i8*, i8** %rect.addr, align 8, !dbg !460
  %21 = load float*, float** %rect_float.addr, align 8, !dbg !461
  %22 = load i32, i32* %width.addr, align 4, !dbg !462
  %23 = load i32, i32* %height.addr, align 4, !dbg !463
  call void @checker_board_grid_fill(i8* %20, float* %21, i32 %22, i32 %23, float 2.500000e-01), !dbg !464
  %24 = load i8*, i8** %rect.addr, align 8, !dbg !465
  %25 = load float*, float** %rect_float.addr, align 8, !dbg !466
  %26 = load i32, i32* %width.addr, align 4, !dbg !467
  %27 = load i32, i32* %height.addr, align 4, !dbg !468
  call void @checker_board_text(i8* %24, float* %25, i32 %26, i32 %27, i32 128, i32 2), !dbg !469
  ret void, !dbg !470
}

; Function Attrs: noinline nounwind uwtable
define internal void @checker_board_color_fill(i8* %rect, float* %rect_float, i32 %width, i32 %height) #0 !dbg !471 {
entry:
  %rect.addr = alloca i8*, align 8
  %rect_float.addr = alloca float*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %hue_step = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %hsv = alloca [3 x float], align 4
  %rgb = alloca [3 x float], align 4
  store i8* %rect, i8** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %rect.addr, metadata !472, metadata !DIExpression()), !dbg !473
  store float* %rect_float, float** %rect_float.addr, align 8
  call void @llvm.dbg.declare(metadata float** %rect_float.addr, metadata !474, metadata !DIExpression()), !dbg !475
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !476, metadata !DIExpression()), !dbg !477
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !478, metadata !DIExpression()), !dbg !479
  call void @llvm.dbg.declare(metadata i32* %hue_step, metadata !480, metadata !DIExpression()), !dbg !481
  call void @llvm.dbg.declare(metadata i32* %y, metadata !482, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.declare(metadata i32* %x, metadata !484, metadata !DIExpression()), !dbg !485
  call void @llvm.dbg.declare(metadata [3 x float]* %hsv, metadata !486, metadata !DIExpression()), !dbg !487
  call void @llvm.dbg.declare(metadata [3 x float]* %rgb, metadata !488, metadata !DIExpression()), !dbg !489
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %hsv, i64 0, i64 1, !dbg !490
  store float 1.000000e+00, float* %arrayidx, align 4, !dbg !491
  %0 = load i32, i32* %width.addr, align 4, !dbg !492
  %div = sdiv i32 %0, 8, !dbg !493
  %call = call i32 @power_of_2_max_i(i32 %div), !dbg !494
  store i32 %call, i32* %hue_step, align 4, !dbg !495
  %1 = load i32, i32* %hue_step, align 4, !dbg !496
  %cmp = icmp slt i32 %1, 8, !dbg !498
  br i1 %cmp, label %if.then, label %if.end, !dbg !499

if.then:                                          ; preds = %entry
  store i32 8, i32* %hue_step, align 4, !dbg !500
  br label %if.end, !dbg !501

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %y, align 4, !dbg !502
  br label %for.cond, !dbg !504

for.cond:                                         ; preds = %for.inc46, %if.end
  %2 = load i32, i32* %y, align 4, !dbg !505
  %3 = load i32, i32* %height.addr, align 4, !dbg !507
  %cmp1 = icmp slt i32 %2, %3, !dbg !508
  br i1 %cmp1, label %for.body, label %for.end48, !dbg !509

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %y, align 4, !dbg !510
  %conv = sitofp i32 %4 to double, !dbg !510
  %5 = load i32, i32* %height.addr, align 4, !dbg !512
  %conv2 = sitofp i32 %5 to double, !dbg !512
  %div3 = fdiv double 4.000000e-01, %conv2, !dbg !513
  %mul = fmul double %conv, %div3, !dbg !514
  %add = fadd double 1.000000e-01, %mul, !dbg !515
  %conv4 = fptrunc double %add to float, !dbg !516
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %hsv, i64 0, i64 2, !dbg !517
  store float %conv4, float* %arrayidx5, align 4, !dbg !518
  store i32 0, i32* %x, align 4, !dbg !519
  br label %for.cond6, !dbg !521

for.cond6:                                        ; preds = %for.inc, %for.body
  %6 = load i32, i32* %x, align 4, !dbg !522
  %7 = load i32, i32* %width.addr, align 4, !dbg !524
  %cmp7 = icmp slt i32 %6, %7, !dbg !525
  br i1 %cmp7, label %for.body9, label %for.end, !dbg !526

for.body9:                                        ; preds = %for.cond6
  %8 = load i32, i32* %x, align 4, !dbg !527
  %9 = load i32, i32* %hue_step, align 4, !dbg !529
  %div10 = sdiv i32 %8, %9, !dbg !530
  %conv11 = sitofp i32 %div10 to double, !dbg !531
  %mul12 = fmul double %conv11, 1.000000e+00, !dbg !532
  %10 = load i32, i32* %width.addr, align 4, !dbg !533
  %conv13 = sitofp i32 %10 to double, !dbg !533
  %div14 = fdiv double %mul12, %conv13, !dbg !534
  %11 = load i32, i32* %hue_step, align 4, !dbg !535
  %conv15 = sitofp i32 %11 to double, !dbg !535
  %mul16 = fmul double %div14, %conv15, !dbg !536
  %conv17 = fptrunc double %mul16 to float, !dbg !537
  %arrayidx18 = getelementptr inbounds [3 x float], [3 x float]* %hsv, i64 0, i64 0, !dbg !538
  store float %conv17, float* %arrayidx18, align 4, !dbg !539
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %hsv, i64 0, i64 0, !dbg !540
  %arraydecay19 = getelementptr inbounds [3 x float], [3 x float]* %rgb, i64 0, i64 0, !dbg !541
  call void @hsv_to_rgb_v(float* %arraydecay, float* %arraydecay19), !dbg !542
  %12 = load i8*, i8** %rect.addr, align 8, !dbg !543
  %tobool = icmp ne i8* %12, null, !dbg !543
  br i1 %tobool, label %if.then20, label %if.end34, !dbg !545

if.then20:                                        ; preds = %for.body9
  %arrayidx21 = getelementptr inbounds [3 x float], [3 x float]* %rgb, i64 0, i64 0, !dbg !546
  %13 = load float, float* %arrayidx21, align 4, !dbg !546
  %mul22 = fmul float %13, 2.550000e+02, !dbg !548
  %conv23 = fptoui float %mul22 to i8, !dbg !549
  %14 = load i8*, i8** %rect.addr, align 8, !dbg !550
  %arrayidx24 = getelementptr inbounds i8, i8* %14, i64 0, !dbg !550
  store i8 %conv23, i8* %arrayidx24, align 1, !dbg !551
  %arrayidx25 = getelementptr inbounds [3 x float], [3 x float]* %rgb, i64 0, i64 1, !dbg !552
  %15 = load float, float* %arrayidx25, align 4, !dbg !552
  %mul26 = fmul float %15, 2.550000e+02, !dbg !553
  %conv27 = fptoui float %mul26 to i8, !dbg !554
  %16 = load i8*, i8** %rect.addr, align 8, !dbg !555
  %arrayidx28 = getelementptr inbounds i8, i8* %16, i64 1, !dbg !555
  store i8 %conv27, i8* %arrayidx28, align 1, !dbg !556
  %arrayidx29 = getelementptr inbounds [3 x float], [3 x float]* %rgb, i64 0, i64 2, !dbg !557
  %17 = load float, float* %arrayidx29, align 4, !dbg !557
  %mul30 = fmul float %17, 2.550000e+02, !dbg !558
  %conv31 = fptoui float %mul30 to i8, !dbg !559
  %18 = load i8*, i8** %rect.addr, align 8, !dbg !560
  %arrayidx32 = getelementptr inbounds i8, i8* %18, i64 2, !dbg !560
  store i8 %conv31, i8* %arrayidx32, align 1, !dbg !561
  %19 = load i8*, i8** %rect.addr, align 8, !dbg !562
  %arrayidx33 = getelementptr inbounds i8, i8* %19, i64 3, !dbg !562
  store i8 -1, i8* %arrayidx33, align 1, !dbg !563
  %20 = load i8*, i8** %rect.addr, align 8, !dbg !564
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 4, !dbg !564
  store i8* %add.ptr, i8** %rect.addr, align 8, !dbg !564
  br label %if.end34, !dbg !565

if.end34:                                         ; preds = %if.then20, %for.body9
  %21 = load float*, float** %rect_float.addr, align 8, !dbg !566
  %tobool35 = icmp ne float* %21, null, !dbg !566
  br i1 %tobool35, label %if.then36, label %if.end45, !dbg !568

if.then36:                                        ; preds = %if.end34
  %arrayidx37 = getelementptr inbounds [3 x float], [3 x float]* %rgb, i64 0, i64 0, !dbg !569
  %22 = load float, float* %arrayidx37, align 4, !dbg !569
  %23 = load float*, float** %rect_float.addr, align 8, !dbg !571
  %arrayidx38 = getelementptr inbounds float, float* %23, i64 0, !dbg !571
  store float %22, float* %arrayidx38, align 4, !dbg !572
  %arrayidx39 = getelementptr inbounds [3 x float], [3 x float]* %rgb, i64 0, i64 1, !dbg !573
  %24 = load float, float* %arrayidx39, align 4, !dbg !573
  %25 = load float*, float** %rect_float.addr, align 8, !dbg !574
  %arrayidx40 = getelementptr inbounds float, float* %25, i64 1, !dbg !574
  store float %24, float* %arrayidx40, align 4, !dbg !575
  %arrayidx41 = getelementptr inbounds [3 x float], [3 x float]* %rgb, i64 0, i64 2, !dbg !576
  %26 = load float, float* %arrayidx41, align 4, !dbg !576
  %27 = load float*, float** %rect_float.addr, align 8, !dbg !577
  %arrayidx42 = getelementptr inbounds float, float* %27, i64 2, !dbg !577
  store float %26, float* %arrayidx42, align 4, !dbg !578
  %28 = load float*, float** %rect_float.addr, align 8, !dbg !579
  %arrayidx43 = getelementptr inbounds float, float* %28, i64 3, !dbg !579
  store float 1.000000e+00, float* %arrayidx43, align 4, !dbg !580
  %29 = load float*, float** %rect_float.addr, align 8, !dbg !581
  %add.ptr44 = getelementptr inbounds float, float* %29, i64 4, !dbg !581
  store float* %add.ptr44, float** %rect_float.addr, align 8, !dbg !581
  br label %if.end45, !dbg !582

if.end45:                                         ; preds = %if.then36, %if.end34
  br label %for.inc, !dbg !583

for.inc:                                          ; preds = %if.end45
  %30 = load i32, i32* %x, align 4, !dbg !584
  %inc = add nsw i32 %30, 1, !dbg !584
  store i32 %inc, i32* %x, align 4, !dbg !584
  br label %for.cond6, !dbg !585, !llvm.loop !586

for.end:                                          ; preds = %for.cond6
  br label %for.inc46, !dbg !588

for.inc46:                                        ; preds = %for.end
  %31 = load i32, i32* %y, align 4, !dbg !589
  %inc47 = add nsw i32 %31, 1, !dbg !589
  store i32 %inc47, i32* %y, align 4, !dbg !589
  br label %for.cond, !dbg !590, !llvm.loop !591

for.end48:                                        ; preds = %for.cond
  ret void, !dbg !593
}

; Function Attrs: noinline nounwind uwtable
define internal void @checker_board_color_tint(i8* %rect, float* %rect_float, i32 %width, i32 %height, i32 %size, float %blend) #0 !dbg !594 {
entry:
  %rect.addr = alloca i8*, align 8
  %rect_float.addr = alloca float*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %blend.addr = alloca float, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %blend_half = alloca float, align 4
  store i8* %rect, i8** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %rect.addr, metadata !597, metadata !DIExpression()), !dbg !598
  store float* %rect_float, float** %rect_float.addr, align 8
  call void @llvm.dbg.declare(metadata float** %rect_float.addr, metadata !599, metadata !DIExpression()), !dbg !600
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !601, metadata !DIExpression()), !dbg !602
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !603, metadata !DIExpression()), !dbg !604
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !605, metadata !DIExpression()), !dbg !606
  store float %blend, float* %blend.addr, align 4
  call void @llvm.dbg.declare(metadata float* %blend.addr, metadata !607, metadata !DIExpression()), !dbg !608
  call void @llvm.dbg.declare(metadata i32* %x, metadata !609, metadata !DIExpression()), !dbg !610
  call void @llvm.dbg.declare(metadata i32* %y, metadata !611, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.declare(metadata float* %blend_half, metadata !613, metadata !DIExpression()), !dbg !614
  %0 = load float, float* %blend.addr, align 4, !dbg !615
  %mul = fmul float %0, 5.000000e-01, !dbg !616
  store float %mul, float* %blend_half, align 4, !dbg !614
  store i32 0, i32* %y, align 4, !dbg !617
  br label %for.cond, !dbg !619

for.cond:                                         ; preds = %for.inc230, %entry
  %1 = load i32, i32* %y, align 4, !dbg !620
  %2 = load i32, i32* %height.addr, align 4, !dbg !622
  %cmp = icmp slt i32 %1, %2, !dbg !623
  br i1 %cmp, label %for.body, label %for.end232, !dbg !624

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !625
  br label %for.cond1, !dbg !628

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %x, align 4, !dbg !629
  %4 = load i32, i32* %width.addr, align 4, !dbg !631
  %cmp2 = icmp slt i32 %3, %4, !dbg !632
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !633

for.body3:                                        ; preds = %for.cond1
  %5 = load i32, i32* %y, align 4, !dbg !634
  %6 = load i32, i32* %size.addr, align 4, !dbg !637
  %div = sdiv i32 %5, %6, !dbg !638
  %rem = srem i32 %div, 2, !dbg !639
  %cmp4 = icmp eq i32 %rem, 1, !dbg !640
  br i1 %cmp4, label %land.lhs.true, label %lor.lhs.false, !dbg !641

land.lhs.true:                                    ; preds = %for.body3
  %7 = load i32, i32* %x, align 4, !dbg !642
  %8 = load i32, i32* %size.addr, align 4, !dbg !643
  %div5 = sdiv i32 %7, %8, !dbg !644
  %rem6 = srem i32 %div5, 2, !dbg !645
  %cmp7 = icmp eq i32 %rem6, 1, !dbg !646
  br i1 %cmp7, label %if.then, label %lor.lhs.false, !dbg !647

lor.lhs.false:                                    ; preds = %land.lhs.true, %for.body3
  %9 = load i32, i32* %y, align 4, !dbg !648
  %10 = load i32, i32* %size.addr, align 4, !dbg !649
  %div8 = sdiv i32 %9, %10, !dbg !650
  %rem9 = srem i32 %div8, 2, !dbg !651
  %cmp10 = icmp eq i32 %rem9, 0, !dbg !652
  br i1 %cmp10, label %land.lhs.true11, label %if.else, !dbg !653

land.lhs.true11:                                  ; preds = %lor.lhs.false
  %11 = load i32, i32* %x, align 4, !dbg !654
  %12 = load i32, i32* %size.addr, align 4, !dbg !655
  %div12 = sdiv i32 %11, %12, !dbg !656
  %rem13 = srem i32 %div12, 2, !dbg !657
  %cmp14 = icmp eq i32 %rem13, 0, !dbg !658
  br i1 %cmp14, label %if.then, label %if.else, !dbg !659

if.then:                                          ; preds = %land.lhs.true11, %land.lhs.true
  %13 = load i8*, i8** %rect.addr, align 8, !dbg !660
  %tobool = icmp ne i8* %13, null, !dbg !660
  br i1 %tobool, label %if.then15, label %if.end, !dbg !663

if.then15:                                        ; preds = %if.then
  %14 = load i8*, i8** %rect.addr, align 8, !dbg !664
  %arrayidx = getelementptr inbounds i8, i8* %14, i64 0, !dbg !664
  %15 = load i8, i8* %arrayidx, align 1, !dbg !664
  %conv = zext i8 %15 to i32, !dbg !664
  %16 = load float, float* %blend.addr, align 4, !dbg !664
  %mul16 = fmul float %16, 2.550000e+02, !dbg !664
  %conv17 = fptoui float %mul16 to i8, !dbg !664
  %conv18 = zext i8 %conv17 to i32, !dbg !664
  %add = add nsw i32 %conv, %conv18, !dbg !664
  %cmp19 = icmp sle i32 %add, 255, !dbg !664
  %conv20 = zext i1 %cmp19 to i32, !dbg !664
  %conv21 = trunc i32 %conv20 to i8, !dbg !666
  %conv22 = zext i8 %conv21 to i32, !dbg !666
  %tobool23 = icmp ne i32 %conv22, 0, !dbg !666
  br i1 %tobool23, label %cond.true, label %cond.false, !dbg !666

cond.true:                                        ; preds = %if.then15
  %17 = load i8*, i8** %rect.addr, align 8, !dbg !664
  %arrayidx24 = getelementptr inbounds i8, i8* %17, i64 0, !dbg !664
  %18 = load i8, i8* %arrayidx24, align 1, !dbg !664
  %conv25 = zext i8 %18 to i32, !dbg !664
  %19 = load float, float* %blend.addr, align 4, !dbg !664
  %mul26 = fmul float %19, 2.550000e+02, !dbg !664
  %conv27 = fptoui float %mul26 to i8, !dbg !664
  %conv28 = zext i8 %conv27 to i32, !dbg !664
  %add29 = add nsw i32 %conv25, %conv28, !dbg !664
  br label %cond.end, !dbg !666

cond.false:                                       ; preds = %if.then15
  br label %cond.end, !dbg !666

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add29, %cond.true ], [ 255, %cond.false ], !dbg !666
  %conv30 = trunc i32 %cond to i8, !dbg !666
  %20 = load i8*, i8** %rect.addr, align 8, !dbg !667
  %arrayidx31 = getelementptr inbounds i8, i8* %20, i64 0, !dbg !667
  store i8 %conv30, i8* %arrayidx31, align 1, !dbg !668
  %21 = load i8*, i8** %rect.addr, align 8, !dbg !669
  %arrayidx32 = getelementptr inbounds i8, i8* %21, i64 1, !dbg !669
  %22 = load i8, i8* %arrayidx32, align 1, !dbg !669
  %conv33 = zext i8 %22 to i32, !dbg !669
  %23 = load float, float* %blend.addr, align 4, !dbg !669
  %mul34 = fmul float %23, 2.550000e+02, !dbg !669
  %conv35 = fptoui float %mul34 to i8, !dbg !669
  %conv36 = zext i8 %conv35 to i32, !dbg !669
  %add37 = add nsw i32 %conv33, %conv36, !dbg !669
  %cmp38 = icmp sle i32 %add37, 255, !dbg !669
  %conv39 = zext i1 %cmp38 to i32, !dbg !669
  %conv40 = trunc i32 %conv39 to i8, !dbg !670
  %conv41 = zext i8 %conv40 to i32, !dbg !670
  %tobool42 = icmp ne i32 %conv41, 0, !dbg !670
  br i1 %tobool42, label %cond.true43, label %cond.false50, !dbg !670

cond.true43:                                      ; preds = %cond.end
  %24 = load i8*, i8** %rect.addr, align 8, !dbg !669
  %arrayidx44 = getelementptr inbounds i8, i8* %24, i64 1, !dbg !669
  %25 = load i8, i8* %arrayidx44, align 1, !dbg !669
  %conv45 = zext i8 %25 to i32, !dbg !669
  %26 = load float, float* %blend.addr, align 4, !dbg !669
  %mul46 = fmul float %26, 2.550000e+02, !dbg !669
  %conv47 = fptoui float %mul46 to i8, !dbg !669
  %conv48 = zext i8 %conv47 to i32, !dbg !669
  %add49 = add nsw i32 %conv45, %conv48, !dbg !669
  br label %cond.end51, !dbg !670

cond.false50:                                     ; preds = %cond.end
  br label %cond.end51, !dbg !670

cond.end51:                                       ; preds = %cond.false50, %cond.true43
  %cond52 = phi i32 [ %add49, %cond.true43 ], [ 255, %cond.false50 ], !dbg !670
  %conv53 = trunc i32 %cond52 to i8, !dbg !670
  %27 = load i8*, i8** %rect.addr, align 8, !dbg !671
  %arrayidx54 = getelementptr inbounds i8, i8* %27, i64 1, !dbg !671
  store i8 %conv53, i8* %arrayidx54, align 1, !dbg !672
  %28 = load i8*, i8** %rect.addr, align 8, !dbg !673
  %arrayidx55 = getelementptr inbounds i8, i8* %28, i64 2, !dbg !673
  %29 = load i8, i8* %arrayidx55, align 1, !dbg !673
  %conv56 = zext i8 %29 to i32, !dbg !673
  %30 = load float, float* %blend.addr, align 4, !dbg !673
  %mul57 = fmul float %30, 2.550000e+02, !dbg !673
  %conv58 = fptoui float %mul57 to i8, !dbg !673
  %conv59 = zext i8 %conv58 to i32, !dbg !673
  %add60 = add nsw i32 %conv56, %conv59, !dbg !673
  %cmp61 = icmp sle i32 %add60, 255, !dbg !673
  %conv62 = zext i1 %cmp61 to i32, !dbg !673
  %conv63 = trunc i32 %conv62 to i8, !dbg !674
  %conv64 = zext i8 %conv63 to i32, !dbg !674
  %tobool65 = icmp ne i32 %conv64, 0, !dbg !674
  br i1 %tobool65, label %cond.true66, label %cond.false73, !dbg !674

cond.true66:                                      ; preds = %cond.end51
  %31 = load i8*, i8** %rect.addr, align 8, !dbg !673
  %arrayidx67 = getelementptr inbounds i8, i8* %31, i64 2, !dbg !673
  %32 = load i8, i8* %arrayidx67, align 1, !dbg !673
  %conv68 = zext i8 %32 to i32, !dbg !673
  %33 = load float, float* %blend.addr, align 4, !dbg !673
  %mul69 = fmul float %33, 2.550000e+02, !dbg !673
  %conv70 = fptoui float %mul69 to i8, !dbg !673
  %conv71 = zext i8 %conv70 to i32, !dbg !673
  %add72 = add nsw i32 %conv68, %conv71, !dbg !673
  br label %cond.end74, !dbg !674

cond.false73:                                     ; preds = %cond.end51
  br label %cond.end74, !dbg !674

cond.end74:                                       ; preds = %cond.false73, %cond.true66
  %cond75 = phi i32 [ %add72, %cond.true66 ], [ 255, %cond.false73 ], !dbg !674
  %conv76 = trunc i32 %cond75 to i8, !dbg !674
  %34 = load i8*, i8** %rect.addr, align 8, !dbg !675
  %arrayidx77 = getelementptr inbounds i8, i8* %34, i64 2, !dbg !675
  store i8 %conv76, i8* %arrayidx77, align 1, !dbg !676
  %35 = load i8*, i8** %rect.addr, align 8, !dbg !677
  %arrayidx78 = getelementptr inbounds i8, i8* %35, i64 3, !dbg !677
  store i8 -1, i8* %arrayidx78, align 1, !dbg !678
  %36 = load i8*, i8** %rect.addr, align 8, !dbg !679
  %add.ptr = getelementptr inbounds i8, i8* %36, i64 4, !dbg !679
  store i8* %add.ptr, i8** %rect.addr, align 8, !dbg !679
  br label %if.end, !dbg !680

if.end:                                           ; preds = %cond.end74, %if.then
  %37 = load float*, float** %rect_float.addr, align 8, !dbg !681
  %tobool79 = icmp ne float* %37, null, !dbg !681
  br i1 %tobool79, label %if.then80, label %if.end116, !dbg !683

if.then80:                                        ; preds = %if.end
  %38 = load float*, float** %rect_float.addr, align 8, !dbg !684
  %arrayidx81 = getelementptr inbounds float, float* %38, i64 0, !dbg !684
  %39 = load float, float* %arrayidx81, align 4, !dbg !684
  %40 = load float, float* %blend.addr, align 4, !dbg !684
  %add82 = fadd float %39, %40, !dbg !684
  %cmp83 = fcmp ole float %add82, 1.000000e+00, !dbg !684
  br i1 %cmp83, label %cond.true85, label %cond.false88, !dbg !684

cond.true85:                                      ; preds = %if.then80
  %41 = load float*, float** %rect_float.addr, align 8, !dbg !684
  %arrayidx86 = getelementptr inbounds float, float* %41, i64 0, !dbg !684
  %42 = load float, float* %arrayidx86, align 4, !dbg !684
  %43 = load float, float* %blend.addr, align 4, !dbg !684
  %add87 = fadd float %42, %43, !dbg !684
  br label %cond.end89, !dbg !684

cond.false88:                                     ; preds = %if.then80
  br label %cond.end89, !dbg !684

cond.end89:                                       ; preds = %cond.false88, %cond.true85
  %cond90 = phi float [ %add87, %cond.true85 ], [ 1.000000e+00, %cond.false88 ], !dbg !684
  %44 = load float*, float** %rect_float.addr, align 8, !dbg !686
  %arrayidx91 = getelementptr inbounds float, float* %44, i64 0, !dbg !686
  store float %cond90, float* %arrayidx91, align 4, !dbg !687
  %45 = load float*, float** %rect_float.addr, align 8, !dbg !688
  %arrayidx92 = getelementptr inbounds float, float* %45, i64 1, !dbg !688
  %46 = load float, float* %arrayidx92, align 4, !dbg !688
  %47 = load float, float* %blend.addr, align 4, !dbg !688
  %add93 = fadd float %46, %47, !dbg !688
  %cmp94 = fcmp ole float %add93, 1.000000e+00, !dbg !688
  br i1 %cmp94, label %cond.true96, label %cond.false99, !dbg !688

cond.true96:                                      ; preds = %cond.end89
  %48 = load float*, float** %rect_float.addr, align 8, !dbg !688
  %arrayidx97 = getelementptr inbounds float, float* %48, i64 1, !dbg !688
  %49 = load float, float* %arrayidx97, align 4, !dbg !688
  %50 = load float, float* %blend.addr, align 4, !dbg !688
  %add98 = fadd float %49, %50, !dbg !688
  br label %cond.end100, !dbg !688

cond.false99:                                     ; preds = %cond.end89
  br label %cond.end100, !dbg !688

cond.end100:                                      ; preds = %cond.false99, %cond.true96
  %cond101 = phi float [ %add98, %cond.true96 ], [ 1.000000e+00, %cond.false99 ], !dbg !688
  %51 = load float*, float** %rect_float.addr, align 8, !dbg !689
  %arrayidx102 = getelementptr inbounds float, float* %51, i64 1, !dbg !689
  store float %cond101, float* %arrayidx102, align 4, !dbg !690
  %52 = load float*, float** %rect_float.addr, align 8, !dbg !691
  %arrayidx103 = getelementptr inbounds float, float* %52, i64 2, !dbg !691
  %53 = load float, float* %arrayidx103, align 4, !dbg !691
  %54 = load float, float* %blend.addr, align 4, !dbg !691
  %add104 = fadd float %53, %54, !dbg !691
  %cmp105 = fcmp ole float %add104, 1.000000e+00, !dbg !691
  br i1 %cmp105, label %cond.true107, label %cond.false110, !dbg !691

cond.true107:                                     ; preds = %cond.end100
  %55 = load float*, float** %rect_float.addr, align 8, !dbg !691
  %arrayidx108 = getelementptr inbounds float, float* %55, i64 2, !dbg !691
  %56 = load float, float* %arrayidx108, align 4, !dbg !691
  %57 = load float, float* %blend.addr, align 4, !dbg !691
  %add109 = fadd float %56, %57, !dbg !691
  br label %cond.end111, !dbg !691

cond.false110:                                    ; preds = %cond.end100
  br label %cond.end111, !dbg !691

cond.end111:                                      ; preds = %cond.false110, %cond.true107
  %cond112 = phi float [ %add109, %cond.true107 ], [ 1.000000e+00, %cond.false110 ], !dbg !691
  %58 = load float*, float** %rect_float.addr, align 8, !dbg !692
  %arrayidx113 = getelementptr inbounds float, float* %58, i64 2, !dbg !692
  store float %cond112, float* %arrayidx113, align 4, !dbg !693
  %59 = load float*, float** %rect_float.addr, align 8, !dbg !694
  %arrayidx114 = getelementptr inbounds float, float* %59, i64 3, !dbg !694
  store float 1.000000e+00, float* %arrayidx114, align 4, !dbg !695
  %60 = load float*, float** %rect_float.addr, align 8, !dbg !696
  %add.ptr115 = getelementptr inbounds float, float* %60, i64 4, !dbg !696
  store float* %add.ptr115, float** %rect_float.addr, align 8, !dbg !696
  br label %if.end116, !dbg !697

if.end116:                                        ; preds = %cond.end111, %if.end
  br label %if.end229, !dbg !698

if.else:                                          ; preds = %land.lhs.true11, %lor.lhs.false
  %61 = load i8*, i8** %rect.addr, align 8, !dbg !699
  %tobool117 = icmp ne i8* %61, null, !dbg !699
  br i1 %tobool117, label %if.then118, label %if.end190, !dbg !702

if.then118:                                       ; preds = %if.else
  %62 = load i8*, i8** %rect.addr, align 8, !dbg !703
  %arrayidx119 = getelementptr inbounds i8, i8* %62, i64 0, !dbg !703
  %63 = load i8, i8* %arrayidx119, align 1, !dbg !703
  %conv120 = zext i8 %63 to i32, !dbg !703
  %64 = load float, float* %blend_half, align 4, !dbg !703
  %mul121 = fmul float %64, 2.550000e+02, !dbg !703
  %conv122 = fptoui float %mul121 to i8, !dbg !703
  %conv123 = zext i8 %conv122 to i32, !dbg !703
  %add124 = add nsw i32 %conv120, %conv123, !dbg !703
  %cmp125 = icmp sle i32 %add124, 255, !dbg !703
  %conv126 = zext i1 %cmp125 to i32, !dbg !703
  %conv127 = trunc i32 %conv126 to i8, !dbg !705
  %conv128 = zext i8 %conv127 to i32, !dbg !705
  %tobool129 = icmp ne i32 %conv128, 0, !dbg !705
  br i1 %tobool129, label %cond.true130, label %cond.false137, !dbg !705

cond.true130:                                     ; preds = %if.then118
  %65 = load i8*, i8** %rect.addr, align 8, !dbg !703
  %arrayidx131 = getelementptr inbounds i8, i8* %65, i64 0, !dbg !703
  %66 = load i8, i8* %arrayidx131, align 1, !dbg !703
  %conv132 = zext i8 %66 to i32, !dbg !703
  %67 = load float, float* %blend_half, align 4, !dbg !703
  %mul133 = fmul float %67, 2.550000e+02, !dbg !703
  %conv134 = fptoui float %mul133 to i8, !dbg !703
  %conv135 = zext i8 %conv134 to i32, !dbg !703
  %add136 = add nsw i32 %conv132, %conv135, !dbg !703
  br label %cond.end138, !dbg !705

cond.false137:                                    ; preds = %if.then118
  br label %cond.end138, !dbg !705

cond.end138:                                      ; preds = %cond.false137, %cond.true130
  %cond139 = phi i32 [ %add136, %cond.true130 ], [ 255, %cond.false137 ], !dbg !705
  %conv140 = trunc i32 %cond139 to i8, !dbg !705
  %68 = load i8*, i8** %rect.addr, align 8, !dbg !706
  %arrayidx141 = getelementptr inbounds i8, i8* %68, i64 0, !dbg !706
  store i8 %conv140, i8* %arrayidx141, align 1, !dbg !707
  %69 = load i8*, i8** %rect.addr, align 8, !dbg !708
  %arrayidx142 = getelementptr inbounds i8, i8* %69, i64 1, !dbg !708
  %70 = load i8, i8* %arrayidx142, align 1, !dbg !708
  %conv143 = zext i8 %70 to i32, !dbg !708
  %71 = load float, float* %blend_half, align 4, !dbg !708
  %mul144 = fmul float %71, 2.550000e+02, !dbg !708
  %conv145 = fptoui float %mul144 to i8, !dbg !708
  %conv146 = zext i8 %conv145 to i32, !dbg !708
  %add147 = add nsw i32 %conv143, %conv146, !dbg !708
  %cmp148 = icmp sle i32 %add147, 255, !dbg !708
  %conv149 = zext i1 %cmp148 to i32, !dbg !708
  %conv150 = trunc i32 %conv149 to i8, !dbg !709
  %conv151 = zext i8 %conv150 to i32, !dbg !709
  %tobool152 = icmp ne i32 %conv151, 0, !dbg !709
  br i1 %tobool152, label %cond.true153, label %cond.false160, !dbg !709

cond.true153:                                     ; preds = %cond.end138
  %72 = load i8*, i8** %rect.addr, align 8, !dbg !708
  %arrayidx154 = getelementptr inbounds i8, i8* %72, i64 1, !dbg !708
  %73 = load i8, i8* %arrayidx154, align 1, !dbg !708
  %conv155 = zext i8 %73 to i32, !dbg !708
  %74 = load float, float* %blend_half, align 4, !dbg !708
  %mul156 = fmul float %74, 2.550000e+02, !dbg !708
  %conv157 = fptoui float %mul156 to i8, !dbg !708
  %conv158 = zext i8 %conv157 to i32, !dbg !708
  %add159 = add nsw i32 %conv155, %conv158, !dbg !708
  br label %cond.end161, !dbg !709

cond.false160:                                    ; preds = %cond.end138
  br label %cond.end161, !dbg !709

cond.end161:                                      ; preds = %cond.false160, %cond.true153
  %cond162 = phi i32 [ %add159, %cond.true153 ], [ 255, %cond.false160 ], !dbg !709
  %conv163 = trunc i32 %cond162 to i8, !dbg !709
  %75 = load i8*, i8** %rect.addr, align 8, !dbg !710
  %arrayidx164 = getelementptr inbounds i8, i8* %75, i64 1, !dbg !710
  store i8 %conv163, i8* %arrayidx164, align 1, !dbg !711
  %76 = load i8*, i8** %rect.addr, align 8, !dbg !712
  %arrayidx165 = getelementptr inbounds i8, i8* %76, i64 2, !dbg !712
  %77 = load i8, i8* %arrayidx165, align 1, !dbg !712
  %conv166 = zext i8 %77 to i32, !dbg !712
  %78 = load float, float* %blend_half, align 4, !dbg !712
  %mul167 = fmul float %78, 2.550000e+02, !dbg !712
  %conv168 = fptoui float %mul167 to i8, !dbg !712
  %conv169 = zext i8 %conv168 to i32, !dbg !712
  %add170 = add nsw i32 %conv166, %conv169, !dbg !712
  %cmp171 = icmp sle i32 %add170, 255, !dbg !712
  %conv172 = zext i1 %cmp171 to i32, !dbg !712
  %conv173 = trunc i32 %conv172 to i8, !dbg !713
  %conv174 = zext i8 %conv173 to i32, !dbg !713
  %tobool175 = icmp ne i32 %conv174, 0, !dbg !713
  br i1 %tobool175, label %cond.true176, label %cond.false183, !dbg !713

cond.true176:                                     ; preds = %cond.end161
  %79 = load i8*, i8** %rect.addr, align 8, !dbg !712
  %arrayidx177 = getelementptr inbounds i8, i8* %79, i64 2, !dbg !712
  %80 = load i8, i8* %arrayidx177, align 1, !dbg !712
  %conv178 = zext i8 %80 to i32, !dbg !712
  %81 = load float, float* %blend_half, align 4, !dbg !712
  %mul179 = fmul float %81, 2.550000e+02, !dbg !712
  %conv180 = fptoui float %mul179 to i8, !dbg !712
  %conv181 = zext i8 %conv180 to i32, !dbg !712
  %add182 = add nsw i32 %conv178, %conv181, !dbg !712
  br label %cond.end184, !dbg !713

cond.false183:                                    ; preds = %cond.end161
  br label %cond.end184, !dbg !713

cond.end184:                                      ; preds = %cond.false183, %cond.true176
  %cond185 = phi i32 [ %add182, %cond.true176 ], [ 255, %cond.false183 ], !dbg !713
  %conv186 = trunc i32 %cond185 to i8, !dbg !713
  %82 = load i8*, i8** %rect.addr, align 8, !dbg !714
  %arrayidx187 = getelementptr inbounds i8, i8* %82, i64 2, !dbg !714
  store i8 %conv186, i8* %arrayidx187, align 1, !dbg !715
  %83 = load i8*, i8** %rect.addr, align 8, !dbg !716
  %arrayidx188 = getelementptr inbounds i8, i8* %83, i64 3, !dbg !716
  store i8 -1, i8* %arrayidx188, align 1, !dbg !717
  %84 = load i8*, i8** %rect.addr, align 8, !dbg !718
  %add.ptr189 = getelementptr inbounds i8, i8* %84, i64 4, !dbg !718
  store i8* %add.ptr189, i8** %rect.addr, align 8, !dbg !718
  br label %if.end190, !dbg !719

if.end190:                                        ; preds = %cond.end184, %if.else
  %85 = load float*, float** %rect_float.addr, align 8, !dbg !720
  %tobool191 = icmp ne float* %85, null, !dbg !720
  br i1 %tobool191, label %if.then192, label %if.end228, !dbg !722

if.then192:                                       ; preds = %if.end190
  %86 = load float*, float** %rect_float.addr, align 8, !dbg !723
  %arrayidx193 = getelementptr inbounds float, float* %86, i64 0, !dbg !723
  %87 = load float, float* %arrayidx193, align 4, !dbg !723
  %88 = load float, float* %blend_half, align 4, !dbg !723
  %add194 = fadd float %87, %88, !dbg !723
  %cmp195 = fcmp ole float %add194, 1.000000e+00, !dbg !723
  br i1 %cmp195, label %cond.true197, label %cond.false200, !dbg !723

cond.true197:                                     ; preds = %if.then192
  %89 = load float*, float** %rect_float.addr, align 8, !dbg !723
  %arrayidx198 = getelementptr inbounds float, float* %89, i64 0, !dbg !723
  %90 = load float, float* %arrayidx198, align 4, !dbg !723
  %91 = load float, float* %blend_half, align 4, !dbg !723
  %add199 = fadd float %90, %91, !dbg !723
  br label %cond.end201, !dbg !723

cond.false200:                                    ; preds = %if.then192
  br label %cond.end201, !dbg !723

cond.end201:                                      ; preds = %cond.false200, %cond.true197
  %cond202 = phi float [ %add199, %cond.true197 ], [ 1.000000e+00, %cond.false200 ], !dbg !723
  %92 = load float*, float** %rect_float.addr, align 8, !dbg !725
  %arrayidx203 = getelementptr inbounds float, float* %92, i64 0, !dbg !725
  store float %cond202, float* %arrayidx203, align 4, !dbg !726
  %93 = load float*, float** %rect_float.addr, align 8, !dbg !727
  %arrayidx204 = getelementptr inbounds float, float* %93, i64 1, !dbg !727
  %94 = load float, float* %arrayidx204, align 4, !dbg !727
  %95 = load float, float* %blend_half, align 4, !dbg !727
  %add205 = fadd float %94, %95, !dbg !727
  %cmp206 = fcmp ole float %add205, 1.000000e+00, !dbg !727
  br i1 %cmp206, label %cond.true208, label %cond.false211, !dbg !727

cond.true208:                                     ; preds = %cond.end201
  %96 = load float*, float** %rect_float.addr, align 8, !dbg !727
  %arrayidx209 = getelementptr inbounds float, float* %96, i64 1, !dbg !727
  %97 = load float, float* %arrayidx209, align 4, !dbg !727
  %98 = load float, float* %blend_half, align 4, !dbg !727
  %add210 = fadd float %97, %98, !dbg !727
  br label %cond.end212, !dbg !727

cond.false211:                                    ; preds = %cond.end201
  br label %cond.end212, !dbg !727

cond.end212:                                      ; preds = %cond.false211, %cond.true208
  %cond213 = phi float [ %add210, %cond.true208 ], [ 1.000000e+00, %cond.false211 ], !dbg !727
  %99 = load float*, float** %rect_float.addr, align 8, !dbg !728
  %arrayidx214 = getelementptr inbounds float, float* %99, i64 1, !dbg !728
  store float %cond213, float* %arrayidx214, align 4, !dbg !729
  %100 = load float*, float** %rect_float.addr, align 8, !dbg !730
  %arrayidx215 = getelementptr inbounds float, float* %100, i64 2, !dbg !730
  %101 = load float, float* %arrayidx215, align 4, !dbg !730
  %102 = load float, float* %blend_half, align 4, !dbg !730
  %add216 = fadd float %101, %102, !dbg !730
  %cmp217 = fcmp ole float %add216, 1.000000e+00, !dbg !730
  br i1 %cmp217, label %cond.true219, label %cond.false222, !dbg !730

cond.true219:                                     ; preds = %cond.end212
  %103 = load float*, float** %rect_float.addr, align 8, !dbg !730
  %arrayidx220 = getelementptr inbounds float, float* %103, i64 2, !dbg !730
  %104 = load float, float* %arrayidx220, align 4, !dbg !730
  %105 = load float, float* %blend_half, align 4, !dbg !730
  %add221 = fadd float %104, %105, !dbg !730
  br label %cond.end223, !dbg !730

cond.false222:                                    ; preds = %cond.end212
  br label %cond.end223, !dbg !730

cond.end223:                                      ; preds = %cond.false222, %cond.true219
  %cond224 = phi float [ %add221, %cond.true219 ], [ 1.000000e+00, %cond.false222 ], !dbg !730
  %106 = load float*, float** %rect_float.addr, align 8, !dbg !731
  %arrayidx225 = getelementptr inbounds float, float* %106, i64 2, !dbg !731
  store float %cond224, float* %arrayidx225, align 4, !dbg !732
  %107 = load float*, float** %rect_float.addr, align 8, !dbg !733
  %arrayidx226 = getelementptr inbounds float, float* %107, i64 3, !dbg !733
  store float 1.000000e+00, float* %arrayidx226, align 4, !dbg !734
  %108 = load float*, float** %rect_float.addr, align 8, !dbg !735
  %add.ptr227 = getelementptr inbounds float, float* %108, i64 4, !dbg !735
  store float* %add.ptr227, float** %rect_float.addr, align 8, !dbg !735
  br label %if.end228, !dbg !736

if.end228:                                        ; preds = %cond.end223, %if.end190
  br label %if.end229

if.end229:                                        ; preds = %if.end228, %if.end116
  br label %for.inc, !dbg !737

for.inc:                                          ; preds = %if.end229
  %109 = load i32, i32* %x, align 4, !dbg !738
  %inc = add nsw i32 %109, 1, !dbg !738
  store i32 %inc, i32* %x, align 4, !dbg !738
  br label %for.cond1, !dbg !739, !llvm.loop !740

for.end:                                          ; preds = %for.cond1
  br label %for.inc230, !dbg !742

for.inc230:                                       ; preds = %for.end
  %110 = load i32, i32* %y, align 4, !dbg !743
  %inc231 = add nsw i32 %110, 1, !dbg !743
  store i32 %inc231, i32* %y, align 4, !dbg !743
  br label %for.cond, !dbg !744, !llvm.loop !745

for.end232:                                       ; preds = %for.cond
  ret void, !dbg !747
}

; Function Attrs: noinline nounwind uwtable
define internal void @checker_board_grid_fill(i8* %rect, float* %rect_float, i32 %width, i32 %height, float %blend) #0 !dbg !748 {
entry:
  %rect.addr = alloca i8*, align 8
  %rect_float.addr = alloca float*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %blend.addr = alloca float, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i8* %rect, i8** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %rect.addr, metadata !751, metadata !DIExpression()), !dbg !752
  store float* %rect_float, float** %rect_float.addr, align 8
  call void @llvm.dbg.declare(metadata float** %rect_float.addr, metadata !753, metadata !DIExpression()), !dbg !754
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !755, metadata !DIExpression()), !dbg !756
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !757, metadata !DIExpression()), !dbg !758
  store float %blend, float* %blend.addr, align 4
  call void @llvm.dbg.declare(metadata float* %blend.addr, metadata !759, metadata !DIExpression()), !dbg !760
  call void @llvm.dbg.declare(metadata i32* %x, metadata !761, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.declare(metadata i32* %y, metadata !763, metadata !DIExpression()), !dbg !764
  store i32 0, i32* %y, align 4, !dbg !765
  br label %for.cond, !dbg !767

for.cond:                                         ; preds = %for.inc110, %entry
  %0 = load i32, i32* %y, align 4, !dbg !768
  %1 = load i32, i32* %height.addr, align 4, !dbg !770
  %cmp = icmp slt i32 %0, %1, !dbg !771
  br i1 %cmp, label %for.body, label %for.end112, !dbg !772

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !773
  br label %for.cond1, !dbg !776

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %x, align 4, !dbg !777
  %3 = load i32, i32* %width.addr, align 4, !dbg !779
  %cmp2 = icmp slt i32 %2, %3, !dbg !780
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !781

for.body3:                                        ; preds = %for.cond1
  %4 = load i32, i32* %y, align 4, !dbg !782
  %rem = srem i32 %4, 32, !dbg !785
  %cmp4 = icmp eq i32 %rem, 0, !dbg !786
  br i1 %cmp4, label %if.then, label %lor.lhs.false, !dbg !787

lor.lhs.false:                                    ; preds = %for.body3
  %5 = load i32, i32* %x, align 4, !dbg !788
  %rem5 = srem i32 %5, 32, !dbg !789
  %cmp6 = icmp eq i32 %rem5, 0, !dbg !790
  br i1 %cmp6, label %if.then, label %lor.lhs.false7, !dbg !791

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %6 = load i32, i32* %x, align 4, !dbg !792
  %cmp8 = icmp eq i32 %6, 0, !dbg !793
  br i1 %cmp8, label %if.then, label %if.else, !dbg !794

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false, %for.body3
  %7 = load i8*, i8** %rect.addr, align 8, !dbg !795
  %tobool = icmp ne i8* %7, null, !dbg !795
  br i1 %tobool, label %if.then9, label %if.end, !dbg !798

if.then9:                                         ; preds = %if.then
  %8 = load i8*, i8** %rect.addr, align 8, !dbg !799
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 0, !dbg !799
  %9 = load i8, i8* %arrayidx, align 1, !dbg !799
  %conv = zext i8 %9 to i32, !dbg !799
  %10 = load float, float* %blend.addr, align 4, !dbg !799
  %mul = fmul float %10, 2.550000e+02, !dbg !799
  %conv10 = fptoui float %mul to i8, !dbg !799
  %conv11 = zext i8 %conv10 to i32, !dbg !799
  %add = add nsw i32 %conv, %conv11, !dbg !799
  %cmp12 = icmp sle i32 %add, 255, !dbg !799
  br i1 %cmp12, label %cond.true, label %cond.false, !dbg !799

cond.true:                                        ; preds = %if.then9
  %11 = load i8*, i8** %rect.addr, align 8, !dbg !799
  %arrayidx14 = getelementptr inbounds i8, i8* %11, i64 0, !dbg !799
  %12 = load i8, i8* %arrayidx14, align 1, !dbg !799
  %conv15 = zext i8 %12 to i32, !dbg !799
  %13 = load float, float* %blend.addr, align 4, !dbg !799
  %mul16 = fmul float %13, 2.550000e+02, !dbg !799
  %conv17 = fptoui float %mul16 to i8, !dbg !799
  %conv18 = zext i8 %conv17 to i32, !dbg !799
  %add19 = add nsw i32 %conv15, %conv18, !dbg !799
  br label %cond.end, !dbg !799

cond.false:                                       ; preds = %if.then9
  br label %cond.end, !dbg !799

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add19, %cond.true ], [ 255, %cond.false ], !dbg !799
  %conv20 = trunc i32 %cond to i8, !dbg !799
  %14 = load i8*, i8** %rect.addr, align 8, !dbg !801
  %arrayidx21 = getelementptr inbounds i8, i8* %14, i64 0, !dbg !801
  store i8 %conv20, i8* %arrayidx21, align 1, !dbg !802
  %15 = load i8*, i8** %rect.addr, align 8, !dbg !803
  %arrayidx22 = getelementptr inbounds i8, i8* %15, i64 1, !dbg !803
  %16 = load i8, i8* %arrayidx22, align 1, !dbg !803
  %conv23 = zext i8 %16 to i32, !dbg !803
  %17 = load float, float* %blend.addr, align 4, !dbg !803
  %mul24 = fmul float %17, 2.550000e+02, !dbg !803
  %conv25 = fptoui float %mul24 to i8, !dbg !803
  %conv26 = zext i8 %conv25 to i32, !dbg !803
  %add27 = add nsw i32 %conv23, %conv26, !dbg !803
  %cmp28 = icmp sle i32 %add27, 255, !dbg !803
  br i1 %cmp28, label %cond.true30, label %cond.false37, !dbg !803

cond.true30:                                      ; preds = %cond.end
  %18 = load i8*, i8** %rect.addr, align 8, !dbg !803
  %arrayidx31 = getelementptr inbounds i8, i8* %18, i64 1, !dbg !803
  %19 = load i8, i8* %arrayidx31, align 1, !dbg !803
  %conv32 = zext i8 %19 to i32, !dbg !803
  %20 = load float, float* %blend.addr, align 4, !dbg !803
  %mul33 = fmul float %20, 2.550000e+02, !dbg !803
  %conv34 = fptoui float %mul33 to i8, !dbg !803
  %conv35 = zext i8 %conv34 to i32, !dbg !803
  %add36 = add nsw i32 %conv32, %conv35, !dbg !803
  br label %cond.end38, !dbg !803

cond.false37:                                     ; preds = %cond.end
  br label %cond.end38, !dbg !803

cond.end38:                                       ; preds = %cond.false37, %cond.true30
  %cond39 = phi i32 [ %add36, %cond.true30 ], [ 255, %cond.false37 ], !dbg !803
  %conv40 = trunc i32 %cond39 to i8, !dbg !803
  %21 = load i8*, i8** %rect.addr, align 8, !dbg !804
  %arrayidx41 = getelementptr inbounds i8, i8* %21, i64 1, !dbg !804
  store i8 %conv40, i8* %arrayidx41, align 1, !dbg !805
  %22 = load i8*, i8** %rect.addr, align 8, !dbg !806
  %arrayidx42 = getelementptr inbounds i8, i8* %22, i64 2, !dbg !806
  %23 = load i8, i8* %arrayidx42, align 1, !dbg !806
  %conv43 = zext i8 %23 to i32, !dbg !806
  %24 = load float, float* %blend.addr, align 4, !dbg !806
  %mul44 = fmul float %24, 2.550000e+02, !dbg !806
  %conv45 = fptoui float %mul44 to i8, !dbg !806
  %conv46 = zext i8 %conv45 to i32, !dbg !806
  %add47 = add nsw i32 %conv43, %conv46, !dbg !806
  %cmp48 = icmp sle i32 %add47, 255, !dbg !806
  br i1 %cmp48, label %cond.true50, label %cond.false57, !dbg !806

cond.true50:                                      ; preds = %cond.end38
  %25 = load i8*, i8** %rect.addr, align 8, !dbg !806
  %arrayidx51 = getelementptr inbounds i8, i8* %25, i64 2, !dbg !806
  %26 = load i8, i8* %arrayidx51, align 1, !dbg !806
  %conv52 = zext i8 %26 to i32, !dbg !806
  %27 = load float, float* %blend.addr, align 4, !dbg !806
  %mul53 = fmul float %27, 2.550000e+02, !dbg !806
  %conv54 = fptoui float %mul53 to i8, !dbg !806
  %conv55 = zext i8 %conv54 to i32, !dbg !806
  %add56 = add nsw i32 %conv52, %conv55, !dbg !806
  br label %cond.end58, !dbg !806

cond.false57:                                     ; preds = %cond.end38
  br label %cond.end58, !dbg !806

cond.end58:                                       ; preds = %cond.false57, %cond.true50
  %cond59 = phi i32 [ %add56, %cond.true50 ], [ 255, %cond.false57 ], !dbg !806
  %conv60 = trunc i32 %cond59 to i8, !dbg !806
  %28 = load i8*, i8** %rect.addr, align 8, !dbg !807
  %arrayidx61 = getelementptr inbounds i8, i8* %28, i64 2, !dbg !807
  store i8 %conv60, i8* %arrayidx61, align 1, !dbg !808
  %29 = load i8*, i8** %rect.addr, align 8, !dbg !809
  %arrayidx62 = getelementptr inbounds i8, i8* %29, i64 3, !dbg !809
  store i8 -1, i8* %arrayidx62, align 1, !dbg !810
  %30 = load i8*, i8** %rect.addr, align 8, !dbg !811
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 4, !dbg !811
  store i8* %add.ptr, i8** %rect.addr, align 8, !dbg !811
  br label %if.end, !dbg !812

if.end:                                           ; preds = %cond.end58, %if.then
  %31 = load float*, float** %rect_float.addr, align 8, !dbg !813
  %tobool63 = icmp ne float* %31, null, !dbg !813
  br i1 %tobool63, label %if.then64, label %if.end100, !dbg !815

if.then64:                                        ; preds = %if.end
  %32 = load float*, float** %rect_float.addr, align 8, !dbg !816
  %arrayidx65 = getelementptr inbounds float, float* %32, i64 0, !dbg !816
  %33 = load float, float* %arrayidx65, align 4, !dbg !816
  %34 = load float, float* %blend.addr, align 4, !dbg !816
  %add66 = fadd float %33, %34, !dbg !816
  %cmp67 = fcmp ole float %add66, 1.000000e+00, !dbg !816
  br i1 %cmp67, label %cond.true69, label %cond.false72, !dbg !816

cond.true69:                                      ; preds = %if.then64
  %35 = load float*, float** %rect_float.addr, align 8, !dbg !816
  %arrayidx70 = getelementptr inbounds float, float* %35, i64 0, !dbg !816
  %36 = load float, float* %arrayidx70, align 4, !dbg !816
  %37 = load float, float* %blend.addr, align 4, !dbg !816
  %add71 = fadd float %36, %37, !dbg !816
  br label %cond.end73, !dbg !816

cond.false72:                                     ; preds = %if.then64
  br label %cond.end73, !dbg !816

cond.end73:                                       ; preds = %cond.false72, %cond.true69
  %cond74 = phi float [ %add71, %cond.true69 ], [ 1.000000e+00, %cond.false72 ], !dbg !816
  %38 = load float*, float** %rect_float.addr, align 8, !dbg !818
  %arrayidx75 = getelementptr inbounds float, float* %38, i64 0, !dbg !818
  store float %cond74, float* %arrayidx75, align 4, !dbg !819
  %39 = load float*, float** %rect_float.addr, align 8, !dbg !820
  %arrayidx76 = getelementptr inbounds float, float* %39, i64 1, !dbg !820
  %40 = load float, float* %arrayidx76, align 4, !dbg !820
  %41 = load float, float* %blend.addr, align 4, !dbg !820
  %add77 = fadd float %40, %41, !dbg !820
  %cmp78 = fcmp ole float %add77, 1.000000e+00, !dbg !820
  br i1 %cmp78, label %cond.true80, label %cond.false83, !dbg !820

cond.true80:                                      ; preds = %cond.end73
  %42 = load float*, float** %rect_float.addr, align 8, !dbg !820
  %arrayidx81 = getelementptr inbounds float, float* %42, i64 1, !dbg !820
  %43 = load float, float* %arrayidx81, align 4, !dbg !820
  %44 = load float, float* %blend.addr, align 4, !dbg !820
  %add82 = fadd float %43, %44, !dbg !820
  br label %cond.end84, !dbg !820

cond.false83:                                     ; preds = %cond.end73
  br label %cond.end84, !dbg !820

cond.end84:                                       ; preds = %cond.false83, %cond.true80
  %cond85 = phi float [ %add82, %cond.true80 ], [ 1.000000e+00, %cond.false83 ], !dbg !820
  %45 = load float*, float** %rect_float.addr, align 8, !dbg !821
  %arrayidx86 = getelementptr inbounds float, float* %45, i64 1, !dbg !821
  store float %cond85, float* %arrayidx86, align 4, !dbg !822
  %46 = load float*, float** %rect_float.addr, align 8, !dbg !823
  %arrayidx87 = getelementptr inbounds float, float* %46, i64 2, !dbg !823
  %47 = load float, float* %arrayidx87, align 4, !dbg !823
  %48 = load float, float* %blend.addr, align 4, !dbg !823
  %add88 = fadd float %47, %48, !dbg !823
  %cmp89 = fcmp ole float %add88, 1.000000e+00, !dbg !823
  br i1 %cmp89, label %cond.true91, label %cond.false94, !dbg !823

cond.true91:                                      ; preds = %cond.end84
  %49 = load float*, float** %rect_float.addr, align 8, !dbg !823
  %arrayidx92 = getelementptr inbounds float, float* %49, i64 2, !dbg !823
  %50 = load float, float* %arrayidx92, align 4, !dbg !823
  %51 = load float, float* %blend.addr, align 4, !dbg !823
  %add93 = fadd float %50, %51, !dbg !823
  br label %cond.end95, !dbg !823

cond.false94:                                     ; preds = %cond.end84
  br label %cond.end95, !dbg !823

cond.end95:                                       ; preds = %cond.false94, %cond.true91
  %cond96 = phi float [ %add93, %cond.true91 ], [ 1.000000e+00, %cond.false94 ], !dbg !823
  %52 = load float*, float** %rect_float.addr, align 8, !dbg !824
  %arrayidx97 = getelementptr inbounds float, float* %52, i64 2, !dbg !824
  store float %cond96, float* %arrayidx97, align 4, !dbg !825
  %53 = load float*, float** %rect_float.addr, align 8, !dbg !826
  %arrayidx98 = getelementptr inbounds float, float* %53, i64 3, !dbg !826
  store float 1.000000e+00, float* %arrayidx98, align 4, !dbg !827
  %54 = load float*, float** %rect_float.addr, align 8, !dbg !828
  %add.ptr99 = getelementptr inbounds float, float* %54, i64 4, !dbg !828
  store float* %add.ptr99, float** %rect_float.addr, align 8, !dbg !828
  br label %if.end100, !dbg !829

if.end100:                                        ; preds = %cond.end95, %if.end
  br label %if.end109, !dbg !830

if.else:                                          ; preds = %lor.lhs.false7
  %55 = load float*, float** %rect_float.addr, align 8, !dbg !831
  %tobool101 = icmp ne float* %55, null, !dbg !831
  br i1 %tobool101, label %if.then102, label %if.end104, !dbg !834

if.then102:                                       ; preds = %if.else
  %56 = load float*, float** %rect_float.addr, align 8, !dbg !835
  %add.ptr103 = getelementptr inbounds float, float* %56, i64 4, !dbg !835
  store float* %add.ptr103, float** %rect_float.addr, align 8, !dbg !835
  br label %if.end104, !dbg !836

if.end104:                                        ; preds = %if.then102, %if.else
  %57 = load i8*, i8** %rect.addr, align 8, !dbg !837
  %tobool105 = icmp ne i8* %57, null, !dbg !837
  br i1 %tobool105, label %if.then106, label %if.end108, !dbg !839

if.then106:                                       ; preds = %if.end104
  %58 = load i8*, i8** %rect.addr, align 8, !dbg !840
  %add.ptr107 = getelementptr inbounds i8, i8* %58, i64 4, !dbg !840
  store i8* %add.ptr107, i8** %rect.addr, align 8, !dbg !840
  br label %if.end108, !dbg !841

if.end108:                                        ; preds = %if.then106, %if.end104
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %if.end100
  br label %for.inc, !dbg !842

for.inc:                                          ; preds = %if.end109
  %59 = load i32, i32* %x, align 4, !dbg !843
  %inc = add nsw i32 %59, 1, !dbg !843
  store i32 %inc, i32* %x, align 4, !dbg !843
  br label %for.cond1, !dbg !844, !llvm.loop !845

for.end:                                          ; preds = %for.cond1
  br label %for.inc110, !dbg !847

for.inc110:                                       ; preds = %for.end
  %60 = load i32, i32* %y, align 4, !dbg !848
  %inc111 = add nsw i32 %60, 1, !dbg !848
  store i32 %inc111, i32* %y, align 4, !dbg !848
  br label %for.cond, !dbg !849, !llvm.loop !850

for.end112:                                       ; preds = %for.cond
  ret void, !dbg !852
}

; Function Attrs: noinline nounwind uwtable
define internal void @checker_board_text(i8* %rect, float* %rect_float, i32 %width, i32 %height, i32 %step, i32 %outline) #0 !dbg !853 {
entry:
  %rect.addr = alloca i8*, align 8
  %rect_float.addr = alloca float*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %step.addr = alloca i32, align 4
  %outline.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %pen_x = alloca i32, align 4
  %pen_y = alloca i32, align 4
  %text = alloca [3 x i8], align 1
  %mono = alloca i32, align 4
  store i8* %rect, i8** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %rect.addr, metadata !856, metadata !DIExpression()), !dbg !857
  store float* %rect_float, float** %rect_float.addr, align 8
  call void @llvm.dbg.declare(metadata float** %rect_float.addr, metadata !858, metadata !DIExpression()), !dbg !859
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !860, metadata !DIExpression()), !dbg !861
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !862, metadata !DIExpression()), !dbg !863
  store i32 %step, i32* %step.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %step.addr, metadata !864, metadata !DIExpression()), !dbg !865
  store i32 %outline, i32* %outline.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %outline.addr, metadata !866, metadata !DIExpression()), !dbg !867
  call void @llvm.dbg.declare(metadata i32* %x, metadata !868, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.declare(metadata i32* %y, metadata !870, metadata !DIExpression()), !dbg !871
  call void @llvm.dbg.declare(metadata i32* %pen_x, metadata !872, metadata !DIExpression()), !dbg !873
  call void @llvm.dbg.declare(metadata i32* %pen_y, metadata !874, metadata !DIExpression()), !dbg !875
  call void @llvm.dbg.declare(metadata [3 x i8]* %text, metadata !876, metadata !DIExpression()), !dbg !878
  %0 = bitcast [3 x i8]* %text to i8*, !dbg !878
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 getelementptr inbounds ([3 x i8], [3 x i8]* @__const.checker_board_text.text, i32 0, i32 0), i64 3, i1 false), !dbg !878
  call void @llvm.dbg.declare(metadata i32* %mono, metadata !879, metadata !DIExpression()), !dbg !881
  %1 = load i32, i32* @blf_mono_font_render, align 4, !dbg !882
  store i32 %1, i32* %mono, align 4, !dbg !881
  %2 = load i32, i32* %mono, align 4, !dbg !883
  call void @BLF_size(i32 %2, i32 54, i32 72), !dbg !884
  %3 = load i32, i32* %mono, align 4, !dbg !885
  %4 = load float*, float** %rect_float.addr, align 8, !dbg !886
  %5 = load i8*, i8** %rect.addr, align 8, !dbg !887
  %6 = load i32, i32* %width.addr, align 4, !dbg !888
  %7 = load i32, i32* %height.addr, align 4, !dbg !889
  call void @BLF_buffer(i32 %3, float* %4, i8* %5, i32 %6, i32 %7, i32 4, %struct.ColorManagedDisplay* null), !dbg !890
  store i32 0, i32* %y, align 4, !dbg !891
  br label %for.cond, !dbg !893

for.cond:                                         ; preds = %for.inc45, %entry
  %8 = load i32, i32* %y, align 4, !dbg !894
  %9 = load i32, i32* %height.addr, align 4, !dbg !896
  %cmp = icmp slt i32 %8, %9, !dbg !897
  br i1 %cmp, label %for.body, label %for.end47, !dbg !898

for.body:                                         ; preds = %for.cond
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %text, i64 0, i64 1, !dbg !899
  store i8 49, i8* %arrayidx, align 1, !dbg !901
  store i32 0, i32* %x, align 4, !dbg !902
  br label %for.cond1, !dbg !904

for.cond1:                                        ; preds = %for.inc, %for.body
  %10 = load i32, i32* %x, align 4, !dbg !905
  %11 = load i32, i32* %width.addr, align 4, !dbg !907
  %cmp2 = icmp slt i32 %10, %11, !dbg !908
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !909

for.body3:                                        ; preds = %for.cond1
  %12 = load i32, i32* %x, align 4, !dbg !910
  %add = add nsw i32 %12, 33, !dbg !912
  store i32 %add, i32* %pen_x, align 4, !dbg !913
  %13 = load i32, i32* %y, align 4, !dbg !914
  %add4 = add nsw i32 %13, 44, !dbg !915
  store i32 %add4, i32* %pen_y, align 4, !dbg !916
  %14 = load i32, i32* %mono, align 4, !dbg !917
  call void @BLF_buffer_col(i32 %14, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00), !dbg !918
  %15 = load i32, i32* %mono, align 4, !dbg !919
  %16 = load i32, i32* %pen_x, align 4, !dbg !920
  %17 = load i32, i32* %outline.addr, align 4, !dbg !921
  %sub = sub nsw i32 %16, %17, !dbg !922
  %conv = sitofp i32 %sub to float, !dbg !920
  %18 = load i32, i32* %pen_y, align 4, !dbg !923
  %conv5 = sitofp i32 %18 to float, !dbg !923
  call void @BLF_position(i32 %15, float %conv, float %conv5, float 0.000000e+00), !dbg !924
  %19 = load i32, i32* %mono, align 4, !dbg !925
  %arraydecay = getelementptr inbounds [3 x i8], [3 x i8]* %text, i64 0, i64 0, !dbg !926
  call void @BLF_draw_buffer(i32 %19, i8* %arraydecay), !dbg !927
  %20 = load i32, i32* %mono, align 4, !dbg !928
  %21 = load i32, i32* %pen_x, align 4, !dbg !929
  %22 = load i32, i32* %outline.addr, align 4, !dbg !930
  %add6 = add nsw i32 %21, %22, !dbg !931
  %conv7 = sitofp i32 %add6 to float, !dbg !929
  %23 = load i32, i32* %pen_y, align 4, !dbg !932
  %conv8 = sitofp i32 %23 to float, !dbg !932
  call void @BLF_position(i32 %20, float %conv7, float %conv8, float 0.000000e+00), !dbg !933
  %24 = load i32, i32* %mono, align 4, !dbg !934
  %arraydecay9 = getelementptr inbounds [3 x i8], [3 x i8]* %text, i64 0, i64 0, !dbg !935
  call void @BLF_draw_buffer(i32 %24, i8* %arraydecay9), !dbg !936
  %25 = load i32, i32* %mono, align 4, !dbg !937
  %26 = load i32, i32* %pen_x, align 4, !dbg !938
  %conv10 = sitofp i32 %26 to float, !dbg !938
  %27 = load i32, i32* %pen_y, align 4, !dbg !939
  %28 = load i32, i32* %outline.addr, align 4, !dbg !940
  %sub11 = sub nsw i32 %27, %28, !dbg !941
  %conv12 = sitofp i32 %sub11 to float, !dbg !939
  call void @BLF_position(i32 %25, float %conv10, float %conv12, float 0.000000e+00), !dbg !942
  %29 = load i32, i32* %mono, align 4, !dbg !943
  %arraydecay13 = getelementptr inbounds [3 x i8], [3 x i8]* %text, i64 0, i64 0, !dbg !944
  call void @BLF_draw_buffer(i32 %29, i8* %arraydecay13), !dbg !945
  %30 = load i32, i32* %mono, align 4, !dbg !946
  %31 = load i32, i32* %pen_x, align 4, !dbg !947
  %conv14 = sitofp i32 %31 to float, !dbg !947
  %32 = load i32, i32* %pen_y, align 4, !dbg !948
  %33 = load i32, i32* %outline.addr, align 4, !dbg !949
  %add15 = add nsw i32 %32, %33, !dbg !950
  %conv16 = sitofp i32 %add15 to float, !dbg !948
  call void @BLF_position(i32 %30, float %conv14, float %conv16, float 0.000000e+00), !dbg !951
  %34 = load i32, i32* %mono, align 4, !dbg !952
  %arraydecay17 = getelementptr inbounds [3 x i8], [3 x i8]* %text, i64 0, i64 0, !dbg !953
  call void @BLF_draw_buffer(i32 %34, i8* %arraydecay17), !dbg !954
  %35 = load i32, i32* %mono, align 4, !dbg !955
  %36 = load i32, i32* %pen_x, align 4, !dbg !956
  %37 = load i32, i32* %outline.addr, align 4, !dbg !957
  %sub18 = sub nsw i32 %36, %37, !dbg !958
  %conv19 = sitofp i32 %sub18 to float, !dbg !956
  %38 = load i32, i32* %pen_y, align 4, !dbg !959
  %39 = load i32, i32* %outline.addr, align 4, !dbg !960
  %sub20 = sub nsw i32 %38, %39, !dbg !961
  %conv21 = sitofp i32 %sub20 to float, !dbg !959
  call void @BLF_position(i32 %35, float %conv19, float %conv21, float 0.000000e+00), !dbg !962
  %40 = load i32, i32* %mono, align 4, !dbg !963
  %arraydecay22 = getelementptr inbounds [3 x i8], [3 x i8]* %text, i64 0, i64 0, !dbg !964
  call void @BLF_draw_buffer(i32 %40, i8* %arraydecay22), !dbg !965
  %41 = load i32, i32* %mono, align 4, !dbg !966
  %42 = load i32, i32* %pen_x, align 4, !dbg !967
  %43 = load i32, i32* %outline.addr, align 4, !dbg !968
  %add23 = add nsw i32 %42, %43, !dbg !969
  %conv24 = sitofp i32 %add23 to float, !dbg !967
  %44 = load i32, i32* %pen_y, align 4, !dbg !970
  %45 = load i32, i32* %outline.addr, align 4, !dbg !971
  %add25 = add nsw i32 %44, %45, !dbg !972
  %conv26 = sitofp i32 %add25 to float, !dbg !970
  call void @BLF_position(i32 %41, float %conv24, float %conv26, float 0.000000e+00), !dbg !973
  %46 = load i32, i32* %mono, align 4, !dbg !974
  %arraydecay27 = getelementptr inbounds [3 x i8], [3 x i8]* %text, i64 0, i64 0, !dbg !975
  call void @BLF_draw_buffer(i32 %46, i8* %arraydecay27), !dbg !976
  %47 = load i32, i32* %mono, align 4, !dbg !977
  %48 = load i32, i32* %pen_x, align 4, !dbg !978
  %49 = load i32, i32* %outline.addr, align 4, !dbg !979
  %sub28 = sub nsw i32 %48, %49, !dbg !980
  %conv29 = sitofp i32 %sub28 to float, !dbg !978
  %50 = load i32, i32* %pen_y, align 4, !dbg !981
  %51 = load i32, i32* %outline.addr, align 4, !dbg !982
  %add30 = add nsw i32 %50, %51, !dbg !983
  %conv31 = sitofp i32 %add30 to float, !dbg !981
  call void @BLF_position(i32 %47, float %conv29, float %conv31, float 0.000000e+00), !dbg !984
  %52 = load i32, i32* %mono, align 4, !dbg !985
  %arraydecay32 = getelementptr inbounds [3 x i8], [3 x i8]* %text, i64 0, i64 0, !dbg !986
  call void @BLF_draw_buffer(i32 %52, i8* %arraydecay32), !dbg !987
  %53 = load i32, i32* %mono, align 4, !dbg !988
  %54 = load i32, i32* %pen_x, align 4, !dbg !989
  %55 = load i32, i32* %outline.addr, align 4, !dbg !990
  %add33 = add nsw i32 %54, %55, !dbg !991
  %conv34 = sitofp i32 %add33 to float, !dbg !989
  %56 = load i32, i32* %pen_y, align 4, !dbg !992
  %57 = load i32, i32* %outline.addr, align 4, !dbg !993
  %sub35 = sub nsw i32 %56, %57, !dbg !994
  %conv36 = sitofp i32 %sub35 to float, !dbg !992
  call void @BLF_position(i32 %53, float %conv34, float %conv36, float 0.000000e+00), !dbg !995
  %58 = load i32, i32* %mono, align 4, !dbg !996
  %arraydecay37 = getelementptr inbounds [3 x i8], [3 x i8]* %text, i64 0, i64 0, !dbg !997
  call void @BLF_draw_buffer(i32 %58, i8* %arraydecay37), !dbg !998
  %59 = load i32, i32* %mono, align 4, !dbg !999
  call void @BLF_buffer_col(i32 %59, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00), !dbg !1000
  %60 = load i32, i32* %mono, align 4, !dbg !1001
  %61 = load i32, i32* %pen_x, align 4, !dbg !1002
  %conv38 = sitofp i32 %61 to float, !dbg !1002
  %62 = load i32, i32* %pen_y, align 4, !dbg !1003
  %conv39 = sitofp i32 %62 to float, !dbg !1003
  call void @BLF_position(i32 %60, float %conv38, float %conv39, float 0.000000e+00), !dbg !1004
  %63 = load i32, i32* %mono, align 4, !dbg !1005
  %arraydecay40 = getelementptr inbounds [3 x i8], [3 x i8]* %text, i64 0, i64 0, !dbg !1006
  call void @BLF_draw_buffer(i32 %63, i8* %arraydecay40), !dbg !1007
  %arrayidx41 = getelementptr inbounds [3 x i8], [3 x i8]* %text, i64 0, i64 1, !dbg !1008
  %64 = load i8, i8* %arrayidx41, align 1, !dbg !1009
  %inc = add i8 %64, 1, !dbg !1009
  store i8 %inc, i8* %arrayidx41, align 1, !dbg !1009
  br label %for.inc, !dbg !1010

for.inc:                                          ; preds = %for.body3
  %65 = load i32, i32* %step.addr, align 4, !dbg !1011
  %66 = load i32, i32* %x, align 4, !dbg !1012
  %add42 = add nsw i32 %66, %65, !dbg !1012
  store i32 %add42, i32* %x, align 4, !dbg !1012
  br label %for.cond1, !dbg !1013, !llvm.loop !1014

for.end:                                          ; preds = %for.cond1
  %arrayidx43 = getelementptr inbounds [3 x i8], [3 x i8]* %text, i64 0, i64 0, !dbg !1016
  %67 = load i8, i8* %arrayidx43, align 1, !dbg !1017
  %inc44 = add i8 %67, 1, !dbg !1017
  store i8 %inc44, i8* %arrayidx43, align 1, !dbg !1017
  br label %for.inc45, !dbg !1018

for.inc45:                                        ; preds = %for.end
  %68 = load i32, i32* %step.addr, align 4, !dbg !1019
  %69 = load i32, i32* %y, align 4, !dbg !1020
  %add46 = add nsw i32 %69, %68, !dbg !1020
  store i32 %add46, i32* %y, align 4, !dbg !1020
  br label %for.cond, !dbg !1021, !llvm.loop !1022

for.end47:                                        ; preds = %for.cond
  %70 = load i32, i32* %mono, align 4, !dbg !1024
  call void @BLF_buffer(i32 %70, float* null, i8* null, i32 0, i32 0, i32 0, %struct.ColorManagedDisplay* null), !dbg !1025
  ret void, !dbg !1026
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @power_of_2_max_i(i32 %n) #0 !dbg !1027 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1031, metadata !DIExpression()), !dbg !1032
  %0 = load i32, i32* %n.addr, align 4, !dbg !1033
  %call = call i32 @is_power_of_2_i(i32 %0), !dbg !1035
  %tobool = icmp ne i32 %call, 0, !dbg !1035
  br i1 %tobool, label %if.then, label %if.end, !dbg !1036

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %n.addr, align 4, !dbg !1037
  store i32 %1, i32* %retval, align 4, !dbg !1038
  br label %return, !dbg !1038

if.end:                                           ; preds = %entry
  br label %do.body, !dbg !1039

do.body:                                          ; preds = %do.cond, %if.end
  %2 = load i32, i32* %n.addr, align 4, !dbg !1040
  %3 = load i32, i32* %n.addr, align 4, !dbg !1042
  %sub = sub nsw i32 %3, 1, !dbg !1043
  %and = and i32 %2, %sub, !dbg !1044
  store i32 %and, i32* %n.addr, align 4, !dbg !1045
  br label %do.cond, !dbg !1046

do.cond:                                          ; preds = %do.body
  %4 = load i32, i32* %n.addr, align 4, !dbg !1047
  %call1 = call i32 @is_power_of_2_i(i32 %4), !dbg !1048
  %tobool2 = icmp ne i32 %call1, 0, !dbg !1049
  %lnot = xor i1 %tobool2, true, !dbg !1049
  br i1 %lnot, label %do.body, label %do.end, !dbg !1046, !llvm.loop !1050

do.end:                                           ; preds = %do.cond
  %5 = load i32, i32* %n.addr, align 4, !dbg !1052
  %mul = mul nsw i32 %5, 2, !dbg !1053
  store i32 %mul, i32* %retval, align 4, !dbg !1054
  br label %return, !dbg !1054

return:                                           ; preds = %do.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !1055
  ret i32 %6, !dbg !1055
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @is_power_of_2_i(i32 %n) #0 !dbg !1056 {
entry:
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1057, metadata !DIExpression()), !dbg !1058
  %0 = load i32, i32* %n.addr, align 4, !dbg !1059
  %1 = load i32, i32* %n.addr, align 4, !dbg !1060
  %sub = sub nsw i32 %1, 1, !dbg !1061
  %and = and i32 %0, %sub, !dbg !1062
  %cmp = icmp eq i32 %and, 0, !dbg !1063
  %conv = zext i1 %cmp to i32, !dbg !1063
  ret i32 %conv, !dbg !1064
}

declare dso_local void @BLF_size(i32, i32, i32) #2

declare dso_local void @BLF_buffer(i32, float*, i8*, i32, i32, i32, %struct.ColorManagedDisplay*) #2

declare dso_local void @BLF_buffer_col(i32, float, float, float, float) #2

declare dso_local void @BLF_position(i32, float, float, float) #2

declare dso_local void @BLF_draw_buffer(i32, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!7, !8, !9}
!llvm.ident = !{!10}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenkernel/intern/image_gen.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !5, !6}
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!5 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!6 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!7 = !{i32 7, !"Dwarf Version", i32 4}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = !{i32 1, !"wchar_size", i32 4}
!10 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!11 = distinct !DISubprogram(name: "BKE_image_buf_fill_color", scope: !1, file: !1, line: 38, type: !12, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!12 = !DISubroutineType(types: !13)
!13 = !{null, !14, !16, !17, !17, !18}
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!17 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!20 = !DILocalVariable(name: "rect", arg: 1, scope: !11, file: !1, line: 38, type: !14)
!21 = !DILocation(line: 38, column: 46, scope: !11)
!22 = !DILocalVariable(name: "rect_float", arg: 2, scope: !11, file: !1, line: 38, type: !16)
!23 = !DILocation(line: 38, column: 59, scope: !11)
!24 = !DILocalVariable(name: "width", arg: 3, scope: !11, file: !1, line: 38, type: !17)
!25 = !DILocation(line: 38, column: 75, scope: !11)
!26 = !DILocalVariable(name: "height", arg: 4, scope: !11, file: !1, line: 38, type: !17)
!27 = !DILocation(line: 38, column: 86, scope: !11)
!28 = !DILocalVariable(name: "color", arg: 5, scope: !11, file: !1, line: 38, type: !18)
!29 = !DILocation(line: 38, column: 106, scope: !11)
!30 = !DILocalVariable(name: "x", scope: !11, file: !1, line: 40, type: !17)
!31 = !DILocation(line: 40, column: 6, scope: !11)
!32 = !DILocalVariable(name: "y", scope: !11, file: !1, line: 40, type: !17)
!33 = !DILocation(line: 40, column: 9, scope: !11)
!34 = !DILocation(line: 43, column: 6, scope: !35)
!35 = distinct !DILexicalBlock(scope: !11, file: !1, line: 43, column: 6)
!36 = !DILocation(line: 43, column: 6, scope: !11)
!37 = !DILocation(line: 44, column: 10, scope: !38)
!38 = distinct !DILexicalBlock(scope: !39, file: !1, line: 44, column: 3)
!39 = distinct !DILexicalBlock(scope: !35, file: !1, line: 43, column: 18)
!40 = !DILocation(line: 44, column: 8, scope: !38)
!41 = !DILocation(line: 44, column: 15, scope: !42)
!42 = distinct !DILexicalBlock(scope: !38, file: !1, line: 44, column: 3)
!43 = !DILocation(line: 44, column: 19, scope: !42)
!44 = !DILocation(line: 44, column: 17, scope: !42)
!45 = !DILocation(line: 44, column: 3, scope: !38)
!46 = !DILocation(line: 45, column: 11, scope: !47)
!47 = distinct !DILexicalBlock(scope: !48, file: !1, line: 45, column: 4)
!48 = distinct !DILexicalBlock(scope: !42, file: !1, line: 44, column: 32)
!49 = !DILocation(line: 45, column: 9, scope: !47)
!50 = !DILocation(line: 45, column: 16, scope: !51)
!51 = distinct !DILexicalBlock(scope: !47, file: !1, line: 45, column: 4)
!52 = !DILocation(line: 45, column: 20, scope: !51)
!53 = !DILocation(line: 45, column: 18, scope: !51)
!54 = !DILocation(line: 45, column: 4, scope: !47)
!55 = !DILocation(line: 46, column: 16, scope: !56)
!56 = distinct !DILexicalBlock(scope: !51, file: !1, line: 45, column: 32)
!57 = !DILocation(line: 46, column: 28, scope: !56)
!58 = !DILocation(line: 46, column: 5, scope: !56)
!59 = !DILocation(line: 47, column: 16, scope: !56)
!60 = !DILocation(line: 48, column: 4, scope: !56)
!61 = !DILocation(line: 45, column: 28, scope: !51)
!62 = !DILocation(line: 45, column: 4, scope: !51)
!63 = distinct !{!63, !54, !64}
!64 = !DILocation(line: 48, column: 4, scope: !47)
!65 = !DILocation(line: 49, column: 3, scope: !48)
!66 = !DILocation(line: 44, column: 28, scope: !42)
!67 = !DILocation(line: 44, column: 3, scope: !42)
!68 = distinct !{!68, !45, !69}
!69 = !DILocation(line: 49, column: 3, scope: !38)
!70 = !DILocation(line: 50, column: 2, scope: !39)
!71 = !DILocation(line: 52, column: 6, scope: !72)
!72 = distinct !DILexicalBlock(scope: !11, file: !1, line: 52, column: 6)
!73 = !DILocation(line: 52, column: 6, scope: !11)
!74 = !DILocalVariable(name: "ccol", scope: !75, file: !1, line: 53, type: !76)
!75 = distinct !DILexicalBlock(scope: !72, file: !1, line: 52, column: 12)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 32, elements: !77)
!77 = !{!78}
!78 = !DISubrange(count: 4)
!79 = !DILocation(line: 53, column: 17, scope: !75)
!80 = !DILocation(line: 55, column: 23, scope: !75)
!81 = !DILocation(line: 55, column: 29, scope: !75)
!82 = !DILocation(line: 55, column: 3, scope: !75)
!83 = !DILocation(line: 57, column: 10, scope: !84)
!84 = distinct !DILexicalBlock(scope: !75, file: !1, line: 57, column: 3)
!85 = !DILocation(line: 57, column: 8, scope: !84)
!86 = !DILocation(line: 57, column: 15, scope: !87)
!87 = distinct !DILexicalBlock(scope: !84, file: !1, line: 57, column: 3)
!88 = !DILocation(line: 57, column: 19, scope: !87)
!89 = !DILocation(line: 57, column: 17, scope: !87)
!90 = !DILocation(line: 57, column: 3, scope: !84)
!91 = !DILocation(line: 58, column: 11, scope: !92)
!92 = distinct !DILexicalBlock(scope: !93, file: !1, line: 58, column: 4)
!93 = distinct !DILexicalBlock(scope: !87, file: !1, line: 57, column: 32)
!94 = !DILocation(line: 58, column: 9, scope: !92)
!95 = !DILocation(line: 58, column: 16, scope: !96)
!96 = distinct !DILexicalBlock(scope: !92, file: !1, line: 58, column: 4)
!97 = !DILocation(line: 58, column: 20, scope: !96)
!98 = !DILocation(line: 58, column: 18, scope: !96)
!99 = !DILocation(line: 58, column: 4, scope: !92)
!100 = !DILocation(line: 60, column: 15, scope: !101)
!101 = distinct !DILexicalBlock(scope: !96, file: !1, line: 58, column: 32)
!102 = !DILocation(line: 60, column: 5, scope: !101)
!103 = !DILocation(line: 60, column: 13, scope: !101)
!104 = !DILocation(line: 61, column: 15, scope: !101)
!105 = !DILocation(line: 61, column: 5, scope: !101)
!106 = !DILocation(line: 61, column: 13, scope: !101)
!107 = !DILocation(line: 62, column: 15, scope: !101)
!108 = !DILocation(line: 62, column: 5, scope: !101)
!109 = !DILocation(line: 62, column: 13, scope: !101)
!110 = !DILocation(line: 63, column: 15, scope: !101)
!111 = !DILocation(line: 63, column: 5, scope: !101)
!112 = !DILocation(line: 63, column: 13, scope: !101)
!113 = !DILocation(line: 64, column: 10, scope: !101)
!114 = !DILocation(line: 65, column: 4, scope: !101)
!115 = !DILocation(line: 58, column: 28, scope: !96)
!116 = !DILocation(line: 58, column: 4, scope: !96)
!117 = distinct !{!117, !99, !118}
!118 = !DILocation(line: 65, column: 4, scope: !92)
!119 = !DILocation(line: 66, column: 3, scope: !93)
!120 = !DILocation(line: 57, column: 28, scope: !87)
!121 = !DILocation(line: 57, column: 3, scope: !87)
!122 = distinct !{!122, !90, !123}
!123 = !DILocation(line: 66, column: 3, scope: !84)
!124 = !DILocation(line: 67, column: 2, scope: !75)
!125 = !DILocation(line: 68, column: 1, scope: !11)
!126 = distinct !DISubprogram(name: "copy_v4_v4", scope: !127, file: !127, line: 71, type: !128, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!127 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!128 = !DISubroutineType(types: !129)
!129 = !{null, !16, !18}
!130 = !DILocalVariable(name: "r", arg: 1, scope: !126, file: !127, line: 71, type: !16)
!131 = !DILocation(line: 71, column: 31, scope: !126)
!132 = !DILocalVariable(name: "a", arg: 2, scope: !126, file: !127, line: 71, type: !18)
!133 = !DILocation(line: 71, column: 49, scope: !126)
!134 = !DILocation(line: 73, column: 9, scope: !126)
!135 = !DILocation(line: 73, column: 2, scope: !126)
!136 = !DILocation(line: 73, column: 7, scope: !126)
!137 = !DILocation(line: 74, column: 9, scope: !126)
!138 = !DILocation(line: 74, column: 2, scope: !126)
!139 = !DILocation(line: 74, column: 7, scope: !126)
!140 = !DILocation(line: 75, column: 9, scope: !126)
!141 = !DILocation(line: 75, column: 2, scope: !126)
!142 = !DILocation(line: 75, column: 7, scope: !126)
!143 = !DILocation(line: 76, column: 9, scope: !126)
!144 = !DILocation(line: 76, column: 2, scope: !126)
!145 = !DILocation(line: 76, column: 7, scope: !126)
!146 = !DILocation(line: 77, column: 1, scope: !126)
!147 = distinct !DISubprogram(name: "BKE_image_buf_fill_checker", scope: !1, file: !1, line: 71, type: !148, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!148 = !DISubroutineType(types: !149)
!149 = !{null, !14, !16, !17, !17}
!150 = !DILocalVariable(name: "rect", arg: 1, scope: !147, file: !1, line: 71, type: !14)
!151 = !DILocation(line: 71, column: 48, scope: !147)
!152 = !DILocalVariable(name: "rect_float", arg: 2, scope: !147, file: !1, line: 71, type: !16)
!153 = !DILocation(line: 71, column: 61, scope: !147)
!154 = !DILocalVariable(name: "width", arg: 3, scope: !147, file: !1, line: 71, type: !17)
!155 = !DILocation(line: 71, column: 77, scope: !147)
!156 = !DILocalVariable(name: "height", arg: 4, scope: !147, file: !1, line: 71, type: !17)
!157 = !DILocation(line: 71, column: 88, scope: !147)
!158 = !DILocalVariable(name: "checkerwidth", scope: !147, file: !1, line: 76, type: !17)
!159 = !DILocation(line: 76, column: 6, scope: !147)
!160 = !DILocalVariable(name: "dark", scope: !147, file: !1, line: 76, type: !17)
!161 = !DILocation(line: 76, column: 25, scope: !147)
!162 = !DILocalVariable(name: "x", scope: !147, file: !1, line: 77, type: !17)
!163 = !DILocation(line: 77, column: 6, scope: !147)
!164 = !DILocalVariable(name: "y", scope: !147, file: !1, line: 77, type: !17)
!165 = !DILocation(line: 77, column: 9, scope: !147)
!166 = !DILocalVariable(name: "rect_orig", scope: !147, file: !1, line: 79, type: !14)
!167 = !DILocation(line: 79, column: 17, scope: !147)
!168 = !DILocation(line: 79, column: 29, scope: !147)
!169 = !DILocalVariable(name: "rect_float_orig", scope: !147, file: !1, line: 80, type: !16)
!170 = !DILocation(line: 80, column: 9, scope: !147)
!171 = !DILocation(line: 80, column: 27, scope: !147)
!172 = !DILocalVariable(name: "h", scope: !147, file: !1, line: 83, type: !5)
!173 = !DILocation(line: 83, column: 8, scope: !147)
!174 = !DILocalVariable(name: "hoffs", scope: !147, file: !1, line: 83, type: !5)
!175 = !DILocation(line: 83, column: 17, scope: !147)
!176 = !DILocalVariable(name: "hsv", scope: !147, file: !1, line: 84, type: !177)
!177 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 96, elements: !178)
!178 = !{!179}
!179 = !DISubrange(count: 3)
!180 = !DILocation(line: 84, column: 8, scope: !147)
!181 = !DILocalVariable(name: "rgb", scope: !147, file: !1, line: 85, type: !177)
!182 = !DILocation(line: 85, column: 8, scope: !147)
!183 = !DILocation(line: 88, column: 9, scope: !184)
!184 = distinct !DILexicalBlock(scope: !147, file: !1, line: 88, column: 2)
!185 = !DILocation(line: 88, column: 7, scope: !184)
!186 = !DILocation(line: 88, column: 14, scope: !187)
!187 = distinct !DILexicalBlock(scope: !184, file: !1, line: 88, column: 2)
!188 = !DILocation(line: 88, column: 18, scope: !187)
!189 = !DILocation(line: 88, column: 16, scope: !187)
!190 = !DILocation(line: 88, column: 2, scope: !184)
!191 = !DILocation(line: 89, column: 29, scope: !192)
!192 = distinct !DILexicalBlock(scope: !187, file: !1, line: 88, column: 31)
!193 = !DILocation(line: 89, column: 33, scope: !192)
!194 = !DILocation(line: 89, column: 31, scope: !192)
!195 = !DILocation(line: 89, column: 22, scope: !192)
!196 = !DILocation(line: 89, column: 10, scope: !192)
!197 = !DILocation(line: 89, column: 8, scope: !192)
!198 = !DILocation(line: 91, column: 10, scope: !199)
!199 = distinct !DILexicalBlock(scope: !192, file: !1, line: 91, column: 3)
!200 = !DILocation(line: 91, column: 8, scope: !199)
!201 = !DILocation(line: 91, column: 15, scope: !202)
!202 = distinct !DILexicalBlock(scope: !199, file: !1, line: 91, column: 3)
!203 = !DILocation(line: 91, column: 19, scope: !202)
!204 = !DILocation(line: 91, column: 17, scope: !202)
!205 = !DILocation(line: 91, column: 3, scope: !199)
!206 = !DILocation(line: 92, column: 8, scope: !207)
!207 = distinct !DILexicalBlock(scope: !208, file: !1, line: 92, column: 8)
!208 = distinct !DILexicalBlock(scope: !202, file: !1, line: 91, column: 31)
!209 = !DILocation(line: 92, column: 12, scope: !207)
!210 = !DILocation(line: 92, column: 10, scope: !207)
!211 = !DILocation(line: 92, column: 25, scope: !207)
!212 = !DILocation(line: 92, column: 8, scope: !208)
!213 = !DILocation(line: 92, column: 39, scope: !207)
!214 = !DILocation(line: 92, column: 38, scope: !207)
!215 = !DILocation(line: 92, column: 36, scope: !207)
!216 = !DILocation(line: 92, column: 31, scope: !207)
!217 = !DILocation(line: 94, column: 8, scope: !218)
!218 = distinct !DILexicalBlock(scope: !208, file: !1, line: 94, column: 8)
!219 = !DILocation(line: 94, column: 8, scope: !208)
!220 = !DILocation(line: 95, column: 9, scope: !221)
!221 = distinct !DILexicalBlock(scope: !222, file: !1, line: 95, column: 9)
!222 = distinct !DILexicalBlock(scope: !218, file: !1, line: 94, column: 20)
!223 = !DILocation(line: 95, column: 14, scope: !221)
!224 = !DILocation(line: 95, column: 9, scope: !222)
!225 = !DILocation(line: 96, column: 38, scope: !226)
!226 = distinct !DILexicalBlock(scope: !221, file: !1, line: 95, column: 19)
!227 = !DILocation(line: 96, column: 52, scope: !226)
!228 = !DILocation(line: 96, column: 22, scope: !226)
!229 = !DILocation(line: 96, column: 36, scope: !226)
!230 = !DILocation(line: 96, column: 6, scope: !226)
!231 = !DILocation(line: 96, column: 20, scope: !226)
!232 = !DILocation(line: 97, column: 6, scope: !226)
!233 = !DILocation(line: 97, column: 20, scope: !226)
!234 = !DILocation(line: 98, column: 5, scope: !226)
!235 = !DILocation(line: 100, column: 38, scope: !236)
!236 = distinct !DILexicalBlock(scope: !221, file: !1, line: 99, column: 10)
!237 = !DILocation(line: 100, column: 52, scope: !236)
!238 = !DILocation(line: 100, column: 22, scope: !236)
!239 = !DILocation(line: 100, column: 36, scope: !236)
!240 = !DILocation(line: 100, column: 6, scope: !236)
!241 = !DILocation(line: 100, column: 20, scope: !236)
!242 = !DILocation(line: 101, column: 6, scope: !236)
!243 = !DILocation(line: 101, column: 20, scope: !236)
!244 = !DILocation(line: 103, column: 16, scope: !222)
!245 = !DILocation(line: 104, column: 4, scope: !222)
!246 = !DILocation(line: 106, column: 9, scope: !247)
!247 = distinct !DILexicalBlock(scope: !248, file: !1, line: 106, column: 9)
!248 = distinct !DILexicalBlock(scope: !218, file: !1, line: 105, column: 9)
!249 = !DILocation(line: 106, column: 14, scope: !247)
!250 = !DILocation(line: 106, column: 9, scope: !248)
!251 = !DILocation(line: 107, column: 26, scope: !252)
!252 = distinct !DILexicalBlock(scope: !247, file: !1, line: 106, column: 19)
!253 = !DILocation(line: 107, column: 34, scope: !252)
!254 = !DILocation(line: 107, column: 16, scope: !252)
!255 = !DILocation(line: 107, column: 24, scope: !252)
!256 = !DILocation(line: 107, column: 6, scope: !252)
!257 = !DILocation(line: 107, column: 14, scope: !252)
!258 = !DILocation(line: 108, column: 6, scope: !252)
!259 = !DILocation(line: 108, column: 14, scope: !252)
!260 = !DILocation(line: 109, column: 5, scope: !252)
!261 = !DILocation(line: 111, column: 26, scope: !262)
!262 = distinct !DILexicalBlock(scope: !247, file: !1, line: 110, column: 10)
!263 = !DILocation(line: 111, column: 34, scope: !262)
!264 = !DILocation(line: 111, column: 16, scope: !262)
!265 = !DILocation(line: 111, column: 24, scope: !262)
!266 = !DILocation(line: 111, column: 6, scope: !262)
!267 = !DILocation(line: 111, column: 14, scope: !262)
!268 = !DILocation(line: 112, column: 6, scope: !262)
!269 = !DILocation(line: 112, column: 14, scope: !262)
!270 = !DILocation(line: 114, column: 10, scope: !248)
!271 = !DILocation(line: 116, column: 3, scope: !208)
!272 = !DILocation(line: 91, column: 27, scope: !202)
!273 = !DILocation(line: 91, column: 3, scope: !202)
!274 = distinct !{!274, !205, !275}
!275 = !DILocation(line: 116, column: 3, scope: !199)
!276 = !DILocation(line: 117, column: 2, scope: !192)
!277 = !DILocation(line: 88, column: 27, scope: !187)
!278 = !DILocation(line: 88, column: 2, scope: !187)
!279 = distinct !{!279, !190, !280}
!280 = !DILocation(line: 117, column: 2, scope: !184)
!281 = !DILocation(line: 119, column: 9, scope: !147)
!282 = !DILocation(line: 119, column: 7, scope: !147)
!283 = !DILocation(line: 120, column: 15, scope: !147)
!284 = !DILocation(line: 120, column: 13, scope: !147)
!285 = !DILocation(line: 123, column: 9, scope: !286)
!286 = distinct !DILexicalBlock(scope: !147, file: !1, line: 123, column: 2)
!287 = !DILocation(line: 123, column: 7, scope: !286)
!288 = !DILocation(line: 123, column: 14, scope: !289)
!289 = distinct !DILexicalBlock(scope: !286, file: !1, line: 123, column: 2)
!290 = !DILocation(line: 123, column: 18, scope: !289)
!291 = !DILocation(line: 123, column: 16, scope: !289)
!292 = !DILocation(line: 123, column: 2, scope: !286)
!293 = !DILocation(line: 124, column: 27, scope: !294)
!294 = distinct !DILexicalBlock(scope: !289, file: !1, line: 123, column: 31)
!295 = !DILocation(line: 124, column: 31, scope: !294)
!296 = !DILocation(line: 124, column: 29, scope: !294)
!297 = !DILocation(line: 124, column: 20, scope: !294)
!298 = !DILocation(line: 124, column: 18, scope: !294)
!299 = !DILocation(line: 124, column: 9, scope: !294)
!300 = !DILocation(line: 126, column: 10, scope: !301)
!301 = distinct !DILexicalBlock(scope: !294, file: !1, line: 126, column: 3)
!302 = !DILocation(line: 126, column: 8, scope: !301)
!303 = !DILocation(line: 126, column: 15, scope: !304)
!304 = distinct !DILexicalBlock(scope: !301, file: !1, line: 126, column: 3)
!305 = !DILocation(line: 126, column: 19, scope: !304)
!306 = !DILocation(line: 126, column: 17, scope: !304)
!307 = !DILocation(line: 126, column: 3, scope: !301)
!308 = !DILocation(line: 127, column: 24, scope: !309)
!309 = distinct !DILexicalBlock(scope: !304, file: !1, line: 126, column: 31)
!310 = !DILocation(line: 127, column: 28, scope: !309)
!311 = !DILocation(line: 127, column: 26, scope: !309)
!312 = !DILocation(line: 127, column: 17, scope: !309)
!313 = !DILocation(line: 127, column: 15, scope: !309)
!314 = !DILocation(line: 127, column: 6, scope: !309)
!315 = !DILocation(line: 129, column: 14, scope: !316)
!316 = distinct !DILexicalBlock(scope: !309, file: !1, line: 129, column: 8)
!317 = !DILocation(line: 129, column: 18, scope: !316)
!318 = !DILocation(line: 129, column: 16, scope: !316)
!319 = !DILocation(line: 129, column: 35, scope: !316)
!320 = !DILocation(line: 129, column: 48, scope: !316)
!321 = !DILocation(line: 129, column: 32, scope: !316)
!322 = !DILocation(line: 129, column: 9, scope: !316)
!323 = !DILocation(line: 129, column: 54, scope: !316)
!324 = !DILocation(line: 129, column: 59, scope: !316)
!325 = !DILocation(line: 130, column: 14, scope: !316)
!326 = !DILocation(line: 130, column: 18, scope: !316)
!327 = !DILocation(line: 130, column: 16, scope: !316)
!328 = !DILocation(line: 130, column: 35, scope: !316)
!329 = !DILocation(line: 130, column: 48, scope: !316)
!330 = !DILocation(line: 130, column: 32, scope: !316)
!331 = !DILocation(line: 130, column: 9, scope: !316)
!332 = !DILocation(line: 130, column: 54, scope: !316)
!333 = !DILocation(line: 129, column: 8, scope: !309)
!334 = !DILocation(line: 132, column: 15, scope: !335)
!335 = distinct !DILexicalBlock(scope: !336, file: !1, line: 132, column: 9)
!336 = distinct !DILexicalBlock(scope: !316, file: !1, line: 131, column: 4)
!337 = !DILocation(line: 132, column: 19, scope: !335)
!338 = !DILocation(line: 132, column: 17, scope: !335)
!339 = !DILocation(line: 132, column: 36, scope: !335)
!340 = !DILocation(line: 132, column: 49, scope: !335)
!341 = !DILocation(line: 132, column: 33, scope: !335)
!342 = !DILocation(line: 132, column: 10, scope: !335)
!343 = !DILocation(line: 132, column: 55, scope: !335)
!344 = !DILocation(line: 132, column: 60, scope: !335)
!345 = !DILocation(line: 133, column: 15, scope: !335)
!346 = !DILocation(line: 133, column: 19, scope: !335)
!347 = !DILocation(line: 133, column: 17, scope: !335)
!348 = !DILocation(line: 133, column: 36, scope: !335)
!349 = !DILocation(line: 133, column: 49, scope: !335)
!350 = !DILocation(line: 133, column: 33, scope: !335)
!351 = !DILocation(line: 133, column: 10, scope: !335)
!352 = !DILocation(line: 133, column: 55, scope: !335)
!353 = !DILocation(line: 132, column: 9, scope: !336)
!354 = !DILocation(line: 135, column: 27, scope: !355)
!355 = distinct !DILexicalBlock(scope: !335, file: !1, line: 134, column: 5)
!356 = !DILocation(line: 135, column: 31, scope: !355)
!357 = !DILocation(line: 135, column: 29, scope: !355)
!358 = !DILocation(line: 135, column: 21, scope: !355)
!359 = !DILocation(line: 135, column: 15, scope: !355)
!360 = !DILocation(line: 135, column: 6, scope: !355)
!361 = !DILocation(line: 135, column: 13, scope: !355)
!362 = !DILocation(line: 136, column: 19, scope: !355)
!363 = !DILocation(line: 136, column: 24, scope: !355)
!364 = !DILocation(line: 136, column: 6, scope: !355)
!365 = !DILocation(line: 138, column: 10, scope: !366)
!366 = distinct !DILexicalBlock(scope: !355, file: !1, line: 138, column: 10)
!367 = !DILocation(line: 138, column: 10, scope: !355)
!368 = !DILocation(line: 139, column: 24, scope: !369)
!369 = distinct !DILexicalBlock(scope: !366, file: !1, line: 138, column: 16)
!370 = !DILocation(line: 139, column: 31, scope: !369)
!371 = !DILocation(line: 139, column: 17, scope: !369)
!372 = !DILocation(line: 139, column: 7, scope: !369)
!373 = !DILocation(line: 139, column: 15, scope: !369)
!374 = !DILocation(line: 140, column: 24, scope: !369)
!375 = !DILocation(line: 140, column: 31, scope: !369)
!376 = !DILocation(line: 140, column: 17, scope: !369)
!377 = !DILocation(line: 140, column: 7, scope: !369)
!378 = !DILocation(line: 140, column: 15, scope: !369)
!379 = !DILocation(line: 141, column: 24, scope: !369)
!380 = !DILocation(line: 141, column: 31, scope: !369)
!381 = !DILocation(line: 141, column: 17, scope: !369)
!382 = !DILocation(line: 141, column: 7, scope: !369)
!383 = !DILocation(line: 141, column: 15, scope: !369)
!384 = !DILocation(line: 142, column: 7, scope: !369)
!385 = !DILocation(line: 142, column: 15, scope: !369)
!386 = !DILocation(line: 143, column: 6, scope: !369)
!387 = !DILocation(line: 145, column: 10, scope: !388)
!388 = distinct !DILexicalBlock(scope: !355, file: !1, line: 145, column: 10)
!389 = !DILocation(line: 145, column: 10, scope: !355)
!390 = !DILocation(line: 146, column: 23, scope: !391)
!391 = distinct !DILexicalBlock(scope: !388, file: !1, line: 145, column: 22)
!392 = !DILocation(line: 146, column: 7, scope: !391)
!393 = !DILocation(line: 146, column: 21, scope: !391)
!394 = !DILocation(line: 147, column: 23, scope: !391)
!395 = !DILocation(line: 147, column: 7, scope: !391)
!396 = !DILocation(line: 147, column: 21, scope: !391)
!397 = !DILocation(line: 148, column: 23, scope: !391)
!398 = !DILocation(line: 148, column: 7, scope: !391)
!399 = !DILocation(line: 148, column: 21, scope: !391)
!400 = !DILocation(line: 149, column: 7, scope: !391)
!401 = !DILocation(line: 149, column: 21, scope: !391)
!402 = !DILocation(line: 150, column: 6, scope: !391)
!403 = !DILocation(line: 151, column: 5, scope: !355)
!404 = !DILocation(line: 152, column: 4, scope: !336)
!405 = !DILocation(line: 154, column: 8, scope: !406)
!406 = distinct !DILexicalBlock(scope: !309, file: !1, line: 154, column: 8)
!407 = !DILocation(line: 154, column: 8, scope: !309)
!408 = !DILocation(line: 154, column: 31, scope: !406)
!409 = !DILocation(line: 154, column: 20, scope: !406)
!410 = !DILocation(line: 155, column: 8, scope: !411)
!411 = distinct !DILexicalBlock(scope: !309, file: !1, line: 155, column: 8)
!412 = !DILocation(line: 155, column: 8, scope: !309)
!413 = !DILocation(line: 155, column: 19, scope: !411)
!414 = !DILocation(line: 155, column: 14, scope: !411)
!415 = !DILocation(line: 156, column: 3, scope: !309)
!416 = !DILocation(line: 126, column: 27, scope: !304)
!417 = !DILocation(line: 126, column: 3, scope: !304)
!418 = distinct !{!418, !307, !419}
!419 = !DILocation(line: 156, column: 3, scope: !301)
!420 = !DILocation(line: 157, column: 2, scope: !294)
!421 = !DILocation(line: 123, column: 27, scope: !289)
!422 = !DILocation(line: 123, column: 2, scope: !289)
!423 = distinct !{!423, !292, !424}
!424 = !DILocation(line: 157, column: 2, scope: !286)
!425 = !DILocation(line: 158, column: 1, scope: !147)
!426 = distinct !DISubprogram(name: "BKE_image_buf_fill_checker_color", scope: !1, file: !1, line: 342, type: !148, scopeLine: 343, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!427 = !DILocalVariable(name: "rect", arg: 1, scope: !426, file: !1, line: 342, type: !14)
!428 = !DILocation(line: 342, column: 54, scope: !426)
!429 = !DILocalVariable(name: "rect_float", arg: 2, scope: !426, file: !1, line: 342, type: !16)
!430 = !DILocation(line: 342, column: 67, scope: !426)
!431 = !DILocalVariable(name: "width", arg: 3, scope: !426, file: !1, line: 342, type: !17)
!432 = !DILocation(line: 342, column: 83, scope: !426)
!433 = !DILocalVariable(name: "height", arg: 4, scope: !426, file: !1, line: 342, type: !17)
!434 = !DILocation(line: 342, column: 94, scope: !426)
!435 = !DILocation(line: 344, column: 27, scope: !426)
!436 = !DILocation(line: 344, column: 33, scope: !426)
!437 = !DILocation(line: 344, column: 45, scope: !426)
!438 = !DILocation(line: 344, column: 52, scope: !426)
!439 = !DILocation(line: 344, column: 2, scope: !426)
!440 = !DILocation(line: 345, column: 27, scope: !426)
!441 = !DILocation(line: 345, column: 33, scope: !426)
!442 = !DILocation(line: 345, column: 45, scope: !426)
!443 = !DILocation(line: 345, column: 52, scope: !426)
!444 = !DILocation(line: 345, column: 2, scope: !426)
!445 = !DILocation(line: 346, column: 27, scope: !426)
!446 = !DILocation(line: 346, column: 33, scope: !426)
!447 = !DILocation(line: 346, column: 45, scope: !426)
!448 = !DILocation(line: 346, column: 52, scope: !426)
!449 = !DILocation(line: 346, column: 2, scope: !426)
!450 = !DILocation(line: 347, column: 27, scope: !426)
!451 = !DILocation(line: 347, column: 33, scope: !426)
!452 = !DILocation(line: 347, column: 45, scope: !426)
!453 = !DILocation(line: 347, column: 52, scope: !426)
!454 = !DILocation(line: 347, column: 2, scope: !426)
!455 = !DILocation(line: 348, column: 27, scope: !426)
!456 = !DILocation(line: 348, column: 33, scope: !426)
!457 = !DILocation(line: 348, column: 45, scope: !426)
!458 = !DILocation(line: 348, column: 52, scope: !426)
!459 = !DILocation(line: 348, column: 2, scope: !426)
!460 = !DILocation(line: 349, column: 26, scope: !426)
!461 = !DILocation(line: 349, column: 32, scope: !426)
!462 = !DILocation(line: 349, column: 44, scope: !426)
!463 = !DILocation(line: 349, column: 51, scope: !426)
!464 = !DILocation(line: 349, column: 2, scope: !426)
!465 = !DILocation(line: 351, column: 21, scope: !426)
!466 = !DILocation(line: 351, column: 27, scope: !426)
!467 = !DILocation(line: 351, column: 39, scope: !426)
!468 = !DILocation(line: 351, column: 46, scope: !426)
!469 = !DILocation(line: 351, column: 2, scope: !426)
!470 = !DILocation(line: 352, column: 1, scope: !426)
!471 = distinct !DISubprogram(name: "checker_board_color_fill", scope: !1, file: !1, line: 166, type: !148, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!472 = !DILocalVariable(name: "rect", arg: 1, scope: !471, file: !1, line: 166, type: !14)
!473 = !DILocation(line: 166, column: 53, scope: !471)
!474 = !DILocalVariable(name: "rect_float", arg: 2, scope: !471, file: !1, line: 166, type: !16)
!475 = !DILocation(line: 166, column: 66, scope: !471)
!476 = !DILocalVariable(name: "width", arg: 3, scope: !471, file: !1, line: 166, type: !17)
!477 = !DILocation(line: 166, column: 82, scope: !471)
!478 = !DILocalVariable(name: "height", arg: 4, scope: !471, file: !1, line: 166, type: !17)
!479 = !DILocation(line: 166, column: 93, scope: !471)
!480 = !DILocalVariable(name: "hue_step", scope: !471, file: !1, line: 168, type: !17)
!481 = !DILocation(line: 168, column: 6, scope: !471)
!482 = !DILocalVariable(name: "y", scope: !471, file: !1, line: 168, type: !17)
!483 = !DILocation(line: 168, column: 16, scope: !471)
!484 = !DILocalVariable(name: "x", scope: !471, file: !1, line: 168, type: !17)
!485 = !DILocation(line: 168, column: 19, scope: !471)
!486 = !DILocalVariable(name: "hsv", scope: !471, file: !1, line: 169, type: !177)
!487 = !DILocation(line: 169, column: 8, scope: !471)
!488 = !DILocalVariable(name: "rgb", scope: !471, file: !1, line: 169, type: !177)
!489 = !DILocation(line: 169, column: 16, scope: !471)
!490 = !DILocation(line: 171, column: 2, scope: !471)
!491 = !DILocation(line: 171, column: 9, scope: !471)
!492 = !DILocation(line: 173, column: 30, scope: !471)
!493 = !DILocation(line: 173, column: 36, scope: !471)
!494 = !DILocation(line: 173, column: 13, scope: !471)
!495 = !DILocation(line: 173, column: 11, scope: !471)
!496 = !DILocation(line: 174, column: 6, scope: !497)
!497 = distinct !DILexicalBlock(scope: !471, file: !1, line: 174, column: 6)
!498 = !DILocation(line: 174, column: 15, scope: !497)
!499 = !DILocation(line: 174, column: 6, scope: !471)
!500 = !DILocation(line: 174, column: 29, scope: !497)
!501 = !DILocation(line: 174, column: 20, scope: !497)
!502 = !DILocation(line: 176, column: 9, scope: !503)
!503 = distinct !DILexicalBlock(scope: !471, file: !1, line: 176, column: 2)
!504 = !DILocation(line: 176, column: 7, scope: !503)
!505 = !DILocation(line: 176, column: 14, scope: !506)
!506 = distinct !DILexicalBlock(scope: !503, file: !1, line: 176, column: 2)
!507 = !DILocation(line: 176, column: 18, scope: !506)
!508 = !DILocation(line: 176, column: 16, scope: !506)
!509 = !DILocation(line: 176, column: 2, scope: !503)
!510 = !DILocation(line: 178, column: 19, scope: !511)
!511 = distinct !DILexicalBlock(scope: !506, file: !1, line: 176, column: 31)
!512 = !DILocation(line: 178, column: 30, scope: !511)
!513 = !DILocation(line: 178, column: 28, scope: !511)
!514 = !DILocation(line: 178, column: 21, scope: !511)
!515 = !DILocation(line: 178, column: 16, scope: !511)
!516 = !DILocation(line: 178, column: 12, scope: !511)
!517 = !DILocation(line: 178, column: 3, scope: !511)
!518 = !DILocation(line: 178, column: 10, scope: !511)
!519 = !DILocation(line: 179, column: 10, scope: !520)
!520 = distinct !DILexicalBlock(scope: !511, file: !1, line: 179, column: 3)
!521 = !DILocation(line: 179, column: 8, scope: !520)
!522 = !DILocation(line: 179, column: 15, scope: !523)
!523 = distinct !DILexicalBlock(scope: !520, file: !1, line: 179, column: 3)
!524 = !DILocation(line: 179, column: 19, scope: !523)
!525 = !DILocation(line: 179, column: 17, scope: !523)
!526 = !DILocation(line: 179, column: 3, scope: !520)
!527 = !DILocation(line: 180, column: 30, scope: !528)
!528 = distinct !DILexicalBlock(scope: !523, file: !1, line: 179, column: 31)
!529 = !DILocation(line: 180, column: 34, scope: !528)
!530 = !DILocation(line: 180, column: 32, scope: !528)
!531 = !DILocation(line: 180, column: 21, scope: !528)
!532 = !DILocation(line: 180, column: 44, scope: !528)
!533 = !DILocation(line: 180, column: 52, scope: !528)
!534 = !DILocation(line: 180, column: 50, scope: !528)
!535 = !DILocation(line: 180, column: 60, scope: !528)
!536 = !DILocation(line: 180, column: 58, scope: !528)
!537 = !DILocation(line: 180, column: 13, scope: !528)
!538 = !DILocation(line: 180, column: 4, scope: !528)
!539 = !DILocation(line: 180, column: 11, scope: !528)
!540 = !DILocation(line: 181, column: 17, scope: !528)
!541 = !DILocation(line: 181, column: 22, scope: !528)
!542 = !DILocation(line: 181, column: 4, scope: !528)
!543 = !DILocation(line: 183, column: 8, scope: !544)
!544 = distinct !DILexicalBlock(scope: !528, file: !1, line: 183, column: 8)
!545 = !DILocation(line: 183, column: 8, scope: !528)
!546 = !DILocation(line: 184, column: 22, scope: !547)
!547 = distinct !DILexicalBlock(scope: !544, file: !1, line: 183, column: 14)
!548 = !DILocation(line: 184, column: 29, scope: !547)
!549 = !DILocation(line: 184, column: 15, scope: !547)
!550 = !DILocation(line: 184, column: 5, scope: !547)
!551 = !DILocation(line: 184, column: 13, scope: !547)
!552 = !DILocation(line: 185, column: 22, scope: !547)
!553 = !DILocation(line: 185, column: 29, scope: !547)
!554 = !DILocation(line: 185, column: 15, scope: !547)
!555 = !DILocation(line: 185, column: 5, scope: !547)
!556 = !DILocation(line: 185, column: 13, scope: !547)
!557 = !DILocation(line: 186, column: 22, scope: !547)
!558 = !DILocation(line: 186, column: 29, scope: !547)
!559 = !DILocation(line: 186, column: 15, scope: !547)
!560 = !DILocation(line: 186, column: 5, scope: !547)
!561 = !DILocation(line: 186, column: 13, scope: !547)
!562 = !DILocation(line: 187, column: 5, scope: !547)
!563 = !DILocation(line: 187, column: 13, scope: !547)
!564 = !DILocation(line: 189, column: 10, scope: !547)
!565 = !DILocation(line: 190, column: 4, scope: !547)
!566 = !DILocation(line: 192, column: 8, scope: !567)
!567 = distinct !DILexicalBlock(scope: !528, file: !1, line: 192, column: 8)
!568 = !DILocation(line: 192, column: 8, scope: !528)
!569 = !DILocation(line: 193, column: 21, scope: !570)
!570 = distinct !DILexicalBlock(scope: !567, file: !1, line: 192, column: 20)
!571 = !DILocation(line: 193, column: 5, scope: !570)
!572 = !DILocation(line: 193, column: 19, scope: !570)
!573 = !DILocation(line: 194, column: 21, scope: !570)
!574 = !DILocation(line: 194, column: 5, scope: !570)
!575 = !DILocation(line: 194, column: 19, scope: !570)
!576 = !DILocation(line: 195, column: 21, scope: !570)
!577 = !DILocation(line: 195, column: 5, scope: !570)
!578 = !DILocation(line: 195, column: 19, scope: !570)
!579 = !DILocation(line: 196, column: 5, scope: !570)
!580 = !DILocation(line: 196, column: 19, scope: !570)
!581 = !DILocation(line: 198, column: 16, scope: !570)
!582 = !DILocation(line: 199, column: 4, scope: !570)
!583 = !DILocation(line: 200, column: 3, scope: !528)
!584 = !DILocation(line: 179, column: 27, scope: !523)
!585 = !DILocation(line: 179, column: 3, scope: !523)
!586 = distinct !{!586, !526, !587}
!587 = !DILocation(line: 200, column: 3, scope: !520)
!588 = !DILocation(line: 201, column: 2, scope: !511)
!589 = !DILocation(line: 176, column: 27, scope: !506)
!590 = !DILocation(line: 176, column: 2, scope: !506)
!591 = distinct !{!591, !509, !592}
!592 = !DILocation(line: 201, column: 2, scope: !503)
!593 = !DILocation(line: 202, column: 1, scope: !471)
!594 = distinct !DISubprogram(name: "checker_board_color_tint", scope: !1, file: !1, line: 204, type: !595, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!595 = !DISubroutineType(types: !596)
!596 = !{null, !14, !16, !17, !17, !17, !5}
!597 = !DILocalVariable(name: "rect", arg: 1, scope: !594, file: !1, line: 204, type: !14)
!598 = !DILocation(line: 204, column: 53, scope: !594)
!599 = !DILocalVariable(name: "rect_float", arg: 2, scope: !594, file: !1, line: 204, type: !16)
!600 = !DILocation(line: 204, column: 66, scope: !594)
!601 = !DILocalVariable(name: "width", arg: 3, scope: !594, file: !1, line: 204, type: !17)
!602 = !DILocation(line: 204, column: 82, scope: !594)
!603 = !DILocalVariable(name: "height", arg: 4, scope: !594, file: !1, line: 204, type: !17)
!604 = !DILocation(line: 204, column: 93, scope: !594)
!605 = !DILocalVariable(name: "size", arg: 5, scope: !594, file: !1, line: 204, type: !17)
!606 = !DILocation(line: 204, column: 105, scope: !594)
!607 = !DILocalVariable(name: "blend", arg: 6, scope: !594, file: !1, line: 204, type: !5)
!608 = !DILocation(line: 204, column: 117, scope: !594)
!609 = !DILocalVariable(name: "x", scope: !594, file: !1, line: 206, type: !17)
!610 = !DILocation(line: 206, column: 6, scope: !594)
!611 = !DILocalVariable(name: "y", scope: !594, file: !1, line: 206, type: !17)
!612 = !DILocation(line: 206, column: 9, scope: !594)
!613 = !DILocalVariable(name: "blend_half", scope: !594, file: !1, line: 207, type: !5)
!614 = !DILocation(line: 207, column: 8, scope: !594)
!615 = !DILocation(line: 207, column: 21, scope: !594)
!616 = !DILocation(line: 207, column: 27, scope: !594)
!617 = !DILocation(line: 209, column: 9, scope: !618)
!618 = distinct !DILexicalBlock(scope: !594, file: !1, line: 209, column: 2)
!619 = !DILocation(line: 209, column: 7, scope: !618)
!620 = !DILocation(line: 209, column: 14, scope: !621)
!621 = distinct !DILexicalBlock(scope: !618, file: !1, line: 209, column: 2)
!622 = !DILocation(line: 209, column: 18, scope: !621)
!623 = !DILocation(line: 209, column: 16, scope: !621)
!624 = !DILocation(line: 209, column: 2, scope: !618)
!625 = !DILocation(line: 210, column: 10, scope: !626)
!626 = distinct !DILexicalBlock(scope: !627, file: !1, line: 210, column: 3)
!627 = distinct !DILexicalBlock(scope: !621, file: !1, line: 209, column: 31)
!628 = !DILocation(line: 210, column: 8, scope: !626)
!629 = !DILocation(line: 210, column: 15, scope: !630)
!630 = distinct !DILexicalBlock(scope: !626, file: !1, line: 210, column: 3)
!631 = !DILocation(line: 210, column: 19, scope: !630)
!632 = !DILocation(line: 210, column: 17, scope: !630)
!633 = !DILocation(line: 210, column: 3, scope: !626)
!634 = !DILocation(line: 211, column: 10, scope: !635)
!635 = distinct !DILexicalBlock(scope: !636, file: !1, line: 211, column: 8)
!636 = distinct !DILexicalBlock(scope: !630, file: !1, line: 210, column: 31)
!637 = !DILocation(line: 211, column: 14, scope: !635)
!638 = !DILocation(line: 211, column: 12, scope: !635)
!639 = !DILocation(line: 211, column: 20, scope: !635)
!640 = !DILocation(line: 211, column: 24, scope: !635)
!641 = !DILocation(line: 211, column: 29, scope: !635)
!642 = !DILocation(line: 211, column: 33, scope: !635)
!643 = !DILocation(line: 211, column: 37, scope: !635)
!644 = !DILocation(line: 211, column: 35, scope: !635)
!645 = !DILocation(line: 211, column: 43, scope: !635)
!646 = !DILocation(line: 211, column: 47, scope: !635)
!647 = !DILocation(line: 211, column: 53, scope: !635)
!648 = !DILocation(line: 211, column: 59, scope: !635)
!649 = !DILocation(line: 211, column: 63, scope: !635)
!650 = !DILocation(line: 211, column: 61, scope: !635)
!651 = !DILocation(line: 211, column: 69, scope: !635)
!652 = !DILocation(line: 211, column: 73, scope: !635)
!653 = !DILocation(line: 211, column: 78, scope: !635)
!654 = !DILocation(line: 211, column: 82, scope: !635)
!655 = !DILocation(line: 211, column: 86, scope: !635)
!656 = !DILocation(line: 211, column: 84, scope: !635)
!657 = !DILocation(line: 211, column: 92, scope: !635)
!658 = !DILocation(line: 211, column: 96, scope: !635)
!659 = !DILocation(line: 211, column: 8, scope: !636)
!660 = !DILocation(line: 212, column: 9, scope: !661)
!661 = distinct !DILexicalBlock(scope: !662, file: !1, line: 212, column: 9)
!662 = distinct !DILexicalBlock(scope: !635, file: !1, line: 211, column: 103)
!663 = !DILocation(line: 212, column: 9, scope: !662)
!664 = !DILocation(line: 213, column: 22, scope: !665)
!665 = distinct !DILexicalBlock(scope: !661, file: !1, line: 212, column: 15)
!666 = !DILocation(line: 213, column: 16, scope: !665)
!667 = !DILocation(line: 213, column: 6, scope: !665)
!668 = !DILocation(line: 213, column: 14, scope: !665)
!669 = !DILocation(line: 214, column: 22, scope: !665)
!670 = !DILocation(line: 214, column: 16, scope: !665)
!671 = !DILocation(line: 214, column: 6, scope: !665)
!672 = !DILocation(line: 214, column: 14, scope: !665)
!673 = !DILocation(line: 215, column: 22, scope: !665)
!674 = !DILocation(line: 215, column: 16, scope: !665)
!675 = !DILocation(line: 215, column: 6, scope: !665)
!676 = !DILocation(line: 215, column: 14, scope: !665)
!677 = !DILocation(line: 216, column: 6, scope: !665)
!678 = !DILocation(line: 216, column: 14, scope: !665)
!679 = !DILocation(line: 218, column: 11, scope: !665)
!680 = !DILocation(line: 219, column: 5, scope: !665)
!681 = !DILocation(line: 220, column: 9, scope: !682)
!682 = distinct !DILexicalBlock(scope: !662, file: !1, line: 220, column: 9)
!683 = !DILocation(line: 220, column: 9, scope: !662)
!684 = !DILocation(line: 221, column: 22, scope: !685)
!685 = distinct !DILexicalBlock(scope: !682, file: !1, line: 220, column: 21)
!686 = !DILocation(line: 221, column: 6, scope: !685)
!687 = !DILocation(line: 221, column: 20, scope: !685)
!688 = !DILocation(line: 222, column: 22, scope: !685)
!689 = !DILocation(line: 222, column: 6, scope: !685)
!690 = !DILocation(line: 222, column: 20, scope: !685)
!691 = !DILocation(line: 223, column: 22, scope: !685)
!692 = !DILocation(line: 223, column: 6, scope: !685)
!693 = !DILocation(line: 223, column: 20, scope: !685)
!694 = !DILocation(line: 224, column: 6, scope: !685)
!695 = !DILocation(line: 224, column: 20, scope: !685)
!696 = !DILocation(line: 226, column: 17, scope: !685)
!697 = !DILocation(line: 227, column: 5, scope: !685)
!698 = !DILocation(line: 228, column: 4, scope: !662)
!699 = !DILocation(line: 230, column: 9, scope: !700)
!700 = distinct !DILexicalBlock(scope: !701, file: !1, line: 230, column: 9)
!701 = distinct !DILexicalBlock(scope: !635, file: !1, line: 229, column: 9)
!702 = !DILocation(line: 230, column: 9, scope: !701)
!703 = !DILocation(line: 231, column: 22, scope: !704)
!704 = distinct !DILexicalBlock(scope: !700, file: !1, line: 230, column: 15)
!705 = !DILocation(line: 231, column: 16, scope: !704)
!706 = !DILocation(line: 231, column: 6, scope: !704)
!707 = !DILocation(line: 231, column: 14, scope: !704)
!708 = !DILocation(line: 232, column: 22, scope: !704)
!709 = !DILocation(line: 232, column: 16, scope: !704)
!710 = !DILocation(line: 232, column: 6, scope: !704)
!711 = !DILocation(line: 232, column: 14, scope: !704)
!712 = !DILocation(line: 233, column: 22, scope: !704)
!713 = !DILocation(line: 233, column: 16, scope: !704)
!714 = !DILocation(line: 233, column: 6, scope: !704)
!715 = !DILocation(line: 233, column: 14, scope: !704)
!716 = !DILocation(line: 234, column: 6, scope: !704)
!717 = !DILocation(line: 234, column: 14, scope: !704)
!718 = !DILocation(line: 236, column: 11, scope: !704)
!719 = !DILocation(line: 237, column: 5, scope: !704)
!720 = !DILocation(line: 238, column: 9, scope: !721)
!721 = distinct !DILexicalBlock(scope: !701, file: !1, line: 238, column: 9)
!722 = !DILocation(line: 238, column: 9, scope: !701)
!723 = !DILocation(line: 239, column: 22, scope: !724)
!724 = distinct !DILexicalBlock(scope: !721, file: !1, line: 238, column: 21)
!725 = !DILocation(line: 239, column: 6, scope: !724)
!726 = !DILocation(line: 239, column: 20, scope: !724)
!727 = !DILocation(line: 240, column: 22, scope: !724)
!728 = !DILocation(line: 240, column: 6, scope: !724)
!729 = !DILocation(line: 240, column: 20, scope: !724)
!730 = !DILocation(line: 241, column: 22, scope: !724)
!731 = !DILocation(line: 241, column: 6, scope: !724)
!732 = !DILocation(line: 241, column: 20, scope: !724)
!733 = !DILocation(line: 242, column: 6, scope: !724)
!734 = !DILocation(line: 242, column: 20, scope: !724)
!735 = !DILocation(line: 244, column: 17, scope: !724)
!736 = !DILocation(line: 245, column: 5, scope: !724)
!737 = !DILocation(line: 248, column: 3, scope: !636)
!738 = !DILocation(line: 210, column: 27, scope: !630)
!739 = !DILocation(line: 210, column: 3, scope: !630)
!740 = distinct !{!740, !633, !741}
!741 = !DILocation(line: 248, column: 3, scope: !626)
!742 = !DILocation(line: 249, column: 2, scope: !627)
!743 = !DILocation(line: 209, column: 27, scope: !621)
!744 = !DILocation(line: 209, column: 2, scope: !621)
!745 = distinct !{!745, !624, !746}
!746 = !DILocation(line: 249, column: 2, scope: !618)
!747 = !DILocation(line: 250, column: 1, scope: !594)
!748 = distinct !DISubprogram(name: "checker_board_grid_fill", scope: !1, file: !1, line: 252, type: !749, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!749 = !DISubroutineType(types: !750)
!750 = !{null, !14, !16, !17, !17, !5}
!751 = !DILocalVariable(name: "rect", arg: 1, scope: !748, file: !1, line: 252, type: !14)
!752 = !DILocation(line: 252, column: 52, scope: !748)
!753 = !DILocalVariable(name: "rect_float", arg: 2, scope: !748, file: !1, line: 252, type: !16)
!754 = !DILocation(line: 252, column: 65, scope: !748)
!755 = !DILocalVariable(name: "width", arg: 3, scope: !748, file: !1, line: 252, type: !17)
!756 = !DILocation(line: 252, column: 81, scope: !748)
!757 = !DILocalVariable(name: "height", arg: 4, scope: !748, file: !1, line: 252, type: !17)
!758 = !DILocation(line: 252, column: 92, scope: !748)
!759 = !DILocalVariable(name: "blend", arg: 5, scope: !748, file: !1, line: 252, type: !5)
!760 = !DILocation(line: 252, column: 106, scope: !748)
!761 = !DILocalVariable(name: "x", scope: !748, file: !1, line: 254, type: !17)
!762 = !DILocation(line: 254, column: 6, scope: !748)
!763 = !DILocalVariable(name: "y", scope: !748, file: !1, line: 254, type: !17)
!764 = !DILocation(line: 254, column: 9, scope: !748)
!765 = !DILocation(line: 255, column: 9, scope: !766)
!766 = distinct !DILexicalBlock(scope: !748, file: !1, line: 255, column: 2)
!767 = !DILocation(line: 255, column: 7, scope: !766)
!768 = !DILocation(line: 255, column: 14, scope: !769)
!769 = distinct !DILexicalBlock(scope: !766, file: !1, line: 255, column: 2)
!770 = !DILocation(line: 255, column: 18, scope: !769)
!771 = !DILocation(line: 255, column: 16, scope: !769)
!772 = !DILocation(line: 255, column: 2, scope: !766)
!773 = !DILocation(line: 256, column: 10, scope: !774)
!774 = distinct !DILexicalBlock(scope: !775, file: !1, line: 256, column: 3)
!775 = distinct !DILexicalBlock(scope: !769, file: !1, line: 255, column: 31)
!776 = !DILocation(line: 256, column: 8, scope: !774)
!777 = !DILocation(line: 256, column: 15, scope: !778)
!778 = distinct !DILexicalBlock(scope: !774, file: !1, line: 256, column: 3)
!779 = !DILocation(line: 256, column: 19, scope: !778)
!780 = !DILocation(line: 256, column: 17, scope: !778)
!781 = !DILocation(line: 256, column: 3, scope: !774)
!782 = !DILocation(line: 257, column: 10, scope: !783)
!783 = distinct !DILexicalBlock(scope: !784, file: !1, line: 257, column: 8)
!784 = distinct !DILexicalBlock(scope: !778, file: !1, line: 256, column: 31)
!785 = !DILocation(line: 257, column: 12, scope: !783)
!786 = !DILocation(line: 257, column: 18, scope: !783)
!787 = !DILocation(line: 257, column: 24, scope: !783)
!788 = !DILocation(line: 257, column: 29, scope: !783)
!789 = !DILocation(line: 257, column: 31, scope: !783)
!790 = !DILocation(line: 257, column: 37, scope: !783)
!791 = !DILocation(line: 257, column: 43, scope: !783)
!792 = !DILocation(line: 257, column: 46, scope: !783)
!793 = !DILocation(line: 257, column: 48, scope: !783)
!794 = !DILocation(line: 257, column: 8, scope: !784)
!795 = !DILocation(line: 258, column: 9, scope: !796)
!796 = distinct !DILexicalBlock(scope: !797, file: !1, line: 258, column: 9)
!797 = distinct !DILexicalBlock(scope: !783, file: !1, line: 257, column: 54)
!798 = !DILocation(line: 258, column: 9, scope: !797)
!799 = !DILocation(line: 259, column: 16, scope: !800)
!800 = distinct !DILexicalBlock(scope: !796, file: !1, line: 258, column: 15)
!801 = !DILocation(line: 259, column: 6, scope: !800)
!802 = !DILocation(line: 259, column: 14, scope: !800)
!803 = !DILocation(line: 260, column: 16, scope: !800)
!804 = !DILocation(line: 260, column: 6, scope: !800)
!805 = !DILocation(line: 260, column: 14, scope: !800)
!806 = !DILocation(line: 261, column: 16, scope: !800)
!807 = !DILocation(line: 261, column: 6, scope: !800)
!808 = !DILocation(line: 261, column: 14, scope: !800)
!809 = !DILocation(line: 262, column: 6, scope: !800)
!810 = !DILocation(line: 262, column: 14, scope: !800)
!811 = !DILocation(line: 264, column: 11, scope: !800)
!812 = !DILocation(line: 265, column: 5, scope: !800)
!813 = !DILocation(line: 266, column: 9, scope: !814)
!814 = distinct !DILexicalBlock(scope: !797, file: !1, line: 266, column: 9)
!815 = !DILocation(line: 266, column: 9, scope: !797)
!816 = !DILocation(line: 267, column: 22, scope: !817)
!817 = distinct !DILexicalBlock(scope: !814, file: !1, line: 266, column: 21)
!818 = !DILocation(line: 267, column: 6, scope: !817)
!819 = !DILocation(line: 267, column: 20, scope: !817)
!820 = !DILocation(line: 268, column: 22, scope: !817)
!821 = !DILocation(line: 268, column: 6, scope: !817)
!822 = !DILocation(line: 268, column: 20, scope: !817)
!823 = !DILocation(line: 269, column: 22, scope: !817)
!824 = !DILocation(line: 269, column: 6, scope: !817)
!825 = !DILocation(line: 269, column: 20, scope: !817)
!826 = !DILocation(line: 270, column: 6, scope: !817)
!827 = !DILocation(line: 270, column: 20, scope: !817)
!828 = !DILocation(line: 272, column: 17, scope: !817)
!829 = !DILocation(line: 273, column: 5, scope: !817)
!830 = !DILocation(line: 274, column: 4, scope: !797)
!831 = !DILocation(line: 276, column: 9, scope: !832)
!832 = distinct !DILexicalBlock(scope: !833, file: !1, line: 276, column: 9)
!833 = distinct !DILexicalBlock(scope: !783, file: !1, line: 275, column: 9)
!834 = !DILocation(line: 276, column: 9, scope: !833)
!835 = !DILocation(line: 276, column: 32, scope: !832)
!836 = !DILocation(line: 276, column: 21, scope: !832)
!837 = !DILocation(line: 277, column: 9, scope: !838)
!838 = distinct !DILexicalBlock(scope: !833, file: !1, line: 277, column: 9)
!839 = !DILocation(line: 277, column: 9, scope: !833)
!840 = !DILocation(line: 277, column: 20, scope: !838)
!841 = !DILocation(line: 277, column: 15, scope: !838)
!842 = !DILocation(line: 279, column: 3, scope: !784)
!843 = !DILocation(line: 256, column: 27, scope: !778)
!844 = !DILocation(line: 256, column: 3, scope: !778)
!845 = distinct !{!845, !781, !846}
!846 = !DILocation(line: 279, column: 3, scope: !774)
!847 = !DILocation(line: 280, column: 2, scope: !775)
!848 = !DILocation(line: 255, column: 27, scope: !769)
!849 = !DILocation(line: 255, column: 2, scope: !769)
!850 = distinct !{!850, !772, !851}
!851 = !DILocation(line: 280, column: 2, scope: !766)
!852 = !DILocation(line: 281, column: 1, scope: !748)
!853 = distinct !DISubprogram(name: "checker_board_text", scope: !1, file: !1, line: 285, type: !854, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!854 = !DISubroutineType(types: !855)
!855 = !{null, !14, !16, !17, !17, !17, !17}
!856 = !DILocalVariable(name: "rect", arg: 1, scope: !853, file: !1, line: 285, type: !14)
!857 = !DILocation(line: 285, column: 47, scope: !853)
!858 = !DILocalVariable(name: "rect_float", arg: 2, scope: !853, file: !1, line: 285, type: !16)
!859 = !DILocation(line: 285, column: 60, scope: !853)
!860 = !DILocalVariable(name: "width", arg: 3, scope: !853, file: !1, line: 285, type: !17)
!861 = !DILocation(line: 285, column: 76, scope: !853)
!862 = !DILocalVariable(name: "height", arg: 4, scope: !853, file: !1, line: 285, type: !17)
!863 = !DILocation(line: 285, column: 87, scope: !853)
!864 = !DILocalVariable(name: "step", arg: 5, scope: !853, file: !1, line: 285, type: !17)
!865 = !DILocation(line: 285, column: 99, scope: !853)
!866 = !DILocalVariable(name: "outline", arg: 6, scope: !853, file: !1, line: 285, type: !17)
!867 = !DILocation(line: 285, column: 109, scope: !853)
!868 = !DILocalVariable(name: "x", scope: !853, file: !1, line: 287, type: !17)
!869 = !DILocation(line: 287, column: 6, scope: !853)
!870 = !DILocalVariable(name: "y", scope: !853, file: !1, line: 287, type: !17)
!871 = !DILocation(line: 287, column: 9, scope: !853)
!872 = !DILocalVariable(name: "pen_x", scope: !853, file: !1, line: 288, type: !17)
!873 = !DILocation(line: 288, column: 6, scope: !853)
!874 = !DILocalVariable(name: "pen_y", scope: !853, file: !1, line: 288, type: !17)
!875 = !DILocation(line: 288, column: 13, scope: !853)
!876 = !DILocalVariable(name: "text", scope: !853, file: !1, line: 289, type: !877)
!877 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !178)
!878 = !DILocation(line: 289, column: 7, scope: !853)
!879 = !DILocalVariable(name: "mono", scope: !853, file: !1, line: 290, type: !880)
!880 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!881 = !DILocation(line: 290, column: 12, scope: !853)
!882 = !DILocation(line: 290, column: 19, scope: !853)
!883 = !DILocation(line: 292, column: 11, scope: !853)
!884 = !DILocation(line: 292, column: 2, scope: !853)
!885 = !DILocation(line: 298, column: 13, scope: !853)
!886 = !DILocation(line: 298, column: 19, scope: !853)
!887 = !DILocation(line: 298, column: 31, scope: !853)
!888 = !DILocation(line: 298, column: 37, scope: !853)
!889 = !DILocation(line: 298, column: 44, scope: !853)
!890 = !DILocation(line: 298, column: 2, scope: !853)
!891 = !DILocation(line: 300, column: 9, scope: !892)
!892 = distinct !DILexicalBlock(scope: !853, file: !1, line: 300, column: 2)
!893 = !DILocation(line: 300, column: 7, scope: !892)
!894 = !DILocation(line: 300, column: 14, scope: !895)
!895 = distinct !DILexicalBlock(scope: !892, file: !1, line: 300, column: 2)
!896 = !DILocation(line: 300, column: 18, scope: !895)
!897 = !DILocation(line: 300, column: 16, scope: !895)
!898 = !DILocation(line: 300, column: 2, scope: !892)
!899 = !DILocation(line: 301, column: 3, scope: !900)
!900 = distinct !DILexicalBlock(scope: !895, file: !1, line: 300, column: 37)
!901 = !DILocation(line: 301, column: 11, scope: !900)
!902 = !DILocation(line: 303, column: 10, scope: !903)
!903 = distinct !DILexicalBlock(scope: !900, file: !1, line: 303, column: 3)
!904 = !DILocation(line: 303, column: 8, scope: !903)
!905 = !DILocation(line: 303, column: 15, scope: !906)
!906 = distinct !DILexicalBlock(scope: !903, file: !1, line: 303, column: 3)
!907 = !DILocation(line: 303, column: 19, scope: !906)
!908 = !DILocation(line: 303, column: 17, scope: !906)
!909 = !DILocation(line: 303, column: 3, scope: !903)
!910 = !DILocation(line: 305, column: 12, scope: !911)
!911 = distinct !DILexicalBlock(scope: !906, file: !1, line: 303, column: 37)
!912 = !DILocation(line: 305, column: 14, scope: !911)
!913 = !DILocation(line: 305, column: 10, scope: !911)
!914 = !DILocation(line: 306, column: 12, scope: !911)
!915 = !DILocation(line: 306, column: 14, scope: !911)
!916 = !DILocation(line: 306, column: 10, scope: !911)
!917 = !DILocation(line: 309, column: 19, scope: !911)
!918 = !DILocation(line: 309, column: 4, scope: !911)
!919 = !DILocation(line: 311, column: 17, scope: !911)
!920 = !DILocation(line: 311, column: 23, scope: !911)
!921 = !DILocation(line: 311, column: 31, scope: !911)
!922 = !DILocation(line: 311, column: 29, scope: !911)
!923 = !DILocation(line: 311, column: 40, scope: !911)
!924 = !DILocation(line: 311, column: 4, scope: !911)
!925 = !DILocation(line: 312, column: 20, scope: !911)
!926 = !DILocation(line: 312, column: 26, scope: !911)
!927 = !DILocation(line: 312, column: 4, scope: !911)
!928 = !DILocation(line: 313, column: 17, scope: !911)
!929 = !DILocation(line: 313, column: 23, scope: !911)
!930 = !DILocation(line: 313, column: 31, scope: !911)
!931 = !DILocation(line: 313, column: 29, scope: !911)
!932 = !DILocation(line: 313, column: 40, scope: !911)
!933 = !DILocation(line: 313, column: 4, scope: !911)
!934 = !DILocation(line: 314, column: 20, scope: !911)
!935 = !DILocation(line: 314, column: 26, scope: !911)
!936 = !DILocation(line: 314, column: 4, scope: !911)
!937 = !DILocation(line: 315, column: 17, scope: !911)
!938 = !DILocation(line: 315, column: 23, scope: !911)
!939 = !DILocation(line: 315, column: 30, scope: !911)
!940 = !DILocation(line: 315, column: 38, scope: !911)
!941 = !DILocation(line: 315, column: 36, scope: !911)
!942 = !DILocation(line: 315, column: 4, scope: !911)
!943 = !DILocation(line: 316, column: 20, scope: !911)
!944 = !DILocation(line: 316, column: 26, scope: !911)
!945 = !DILocation(line: 316, column: 4, scope: !911)
!946 = !DILocation(line: 317, column: 17, scope: !911)
!947 = !DILocation(line: 317, column: 23, scope: !911)
!948 = !DILocation(line: 317, column: 30, scope: !911)
!949 = !DILocation(line: 317, column: 38, scope: !911)
!950 = !DILocation(line: 317, column: 36, scope: !911)
!951 = !DILocation(line: 317, column: 4, scope: !911)
!952 = !DILocation(line: 318, column: 20, scope: !911)
!953 = !DILocation(line: 318, column: 26, scope: !911)
!954 = !DILocation(line: 318, column: 4, scope: !911)
!955 = !DILocation(line: 320, column: 17, scope: !911)
!956 = !DILocation(line: 320, column: 23, scope: !911)
!957 = !DILocation(line: 320, column: 31, scope: !911)
!958 = !DILocation(line: 320, column: 29, scope: !911)
!959 = !DILocation(line: 320, column: 40, scope: !911)
!960 = !DILocation(line: 320, column: 48, scope: !911)
!961 = !DILocation(line: 320, column: 46, scope: !911)
!962 = !DILocation(line: 320, column: 4, scope: !911)
!963 = !DILocation(line: 321, column: 20, scope: !911)
!964 = !DILocation(line: 321, column: 26, scope: !911)
!965 = !DILocation(line: 321, column: 4, scope: !911)
!966 = !DILocation(line: 322, column: 17, scope: !911)
!967 = !DILocation(line: 322, column: 23, scope: !911)
!968 = !DILocation(line: 322, column: 31, scope: !911)
!969 = !DILocation(line: 322, column: 29, scope: !911)
!970 = !DILocation(line: 322, column: 40, scope: !911)
!971 = !DILocation(line: 322, column: 48, scope: !911)
!972 = !DILocation(line: 322, column: 46, scope: !911)
!973 = !DILocation(line: 322, column: 4, scope: !911)
!974 = !DILocation(line: 323, column: 20, scope: !911)
!975 = !DILocation(line: 323, column: 26, scope: !911)
!976 = !DILocation(line: 323, column: 4, scope: !911)
!977 = !DILocation(line: 324, column: 17, scope: !911)
!978 = !DILocation(line: 324, column: 23, scope: !911)
!979 = !DILocation(line: 324, column: 31, scope: !911)
!980 = !DILocation(line: 324, column: 29, scope: !911)
!981 = !DILocation(line: 324, column: 40, scope: !911)
!982 = !DILocation(line: 324, column: 48, scope: !911)
!983 = !DILocation(line: 324, column: 46, scope: !911)
!984 = !DILocation(line: 324, column: 4, scope: !911)
!985 = !DILocation(line: 325, column: 20, scope: !911)
!986 = !DILocation(line: 325, column: 26, scope: !911)
!987 = !DILocation(line: 325, column: 4, scope: !911)
!988 = !DILocation(line: 326, column: 17, scope: !911)
!989 = !DILocation(line: 326, column: 23, scope: !911)
!990 = !DILocation(line: 326, column: 31, scope: !911)
!991 = !DILocation(line: 326, column: 29, scope: !911)
!992 = !DILocation(line: 326, column: 40, scope: !911)
!993 = !DILocation(line: 326, column: 48, scope: !911)
!994 = !DILocation(line: 326, column: 46, scope: !911)
!995 = !DILocation(line: 326, column: 4, scope: !911)
!996 = !DILocation(line: 327, column: 20, scope: !911)
!997 = !DILocation(line: 327, column: 26, scope: !911)
!998 = !DILocation(line: 327, column: 4, scope: !911)
!999 = !DILocation(line: 329, column: 19, scope: !911)
!1000 = !DILocation(line: 329, column: 4, scope: !911)
!1001 = !DILocation(line: 330, column: 17, scope: !911)
!1002 = !DILocation(line: 330, column: 23, scope: !911)
!1003 = !DILocation(line: 330, column: 30, scope: !911)
!1004 = !DILocation(line: 330, column: 4, scope: !911)
!1005 = !DILocation(line: 331, column: 20, scope: !911)
!1006 = !DILocation(line: 331, column: 26, scope: !911)
!1007 = !DILocation(line: 331, column: 4, scope: !911)
!1008 = !DILocation(line: 333, column: 4, scope: !911)
!1009 = !DILocation(line: 333, column: 11, scope: !911)
!1010 = !DILocation(line: 334, column: 3, scope: !911)
!1011 = !DILocation(line: 303, column: 31, scope: !906)
!1012 = !DILocation(line: 303, column: 28, scope: !906)
!1013 = !DILocation(line: 303, column: 3, scope: !906)
!1014 = distinct !{!1014, !909, !1015}
!1015 = !DILocation(line: 334, column: 3, scope: !903)
!1016 = !DILocation(line: 335, column: 3, scope: !900)
!1017 = !DILocation(line: 335, column: 10, scope: !900)
!1018 = !DILocation(line: 336, column: 2, scope: !900)
!1019 = !DILocation(line: 300, column: 31, scope: !895)
!1020 = !DILocation(line: 300, column: 28, scope: !895)
!1021 = !DILocation(line: 300, column: 2, scope: !895)
!1022 = distinct !{!1022, !898, !1023}
!1023 = !DILocation(line: 336, column: 2, scope: !892)
!1024 = !DILocation(line: 339, column: 13, scope: !853)
!1025 = !DILocation(line: 339, column: 2, scope: !853)
!1026 = !DILocation(line: 340, column: 1, scope: !853)
!1027 = distinct !DISubprogram(name: "power_of_2_max_i", scope: !1028, file: !1028, line: 122, type: !1029, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1028 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!17, !17}
!1031 = !DILocalVariable(name: "n", arg: 1, scope: !1027, file: !1028, line: 122, type: !17)
!1032 = !DILocation(line: 122, column: 34, scope: !1027)
!1033 = !DILocation(line: 124, column: 22, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1027, file: !1028, line: 124, column: 6)
!1035 = !DILocation(line: 124, column: 6, scope: !1034)
!1036 = !DILocation(line: 124, column: 6, scope: !1027)
!1037 = !DILocation(line: 125, column: 10, scope: !1034)
!1038 = !DILocation(line: 125, column: 3, scope: !1034)
!1039 = !DILocation(line: 127, column: 2, scope: !1027)
!1040 = !DILocation(line: 128, column: 7, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1027, file: !1028, line: 127, column: 5)
!1042 = !DILocation(line: 128, column: 12, scope: !1041)
!1043 = !DILocation(line: 128, column: 14, scope: !1041)
!1044 = !DILocation(line: 128, column: 9, scope: !1041)
!1045 = !DILocation(line: 128, column: 5, scope: !1041)
!1046 = !DILocation(line: 129, column: 2, scope: !1041)
!1047 = !DILocation(line: 129, column: 28, scope: !1027)
!1048 = !DILocation(line: 129, column: 12, scope: !1027)
!1049 = !DILocation(line: 129, column: 11, scope: !1027)
!1050 = distinct !{!1050, !1039, !1051}
!1051 = !DILocation(line: 129, column: 30, scope: !1027)
!1052 = !DILocation(line: 131, column: 9, scope: !1027)
!1053 = !DILocation(line: 131, column: 11, scope: !1027)
!1054 = !DILocation(line: 131, column: 2, scope: !1027)
!1055 = !DILocation(line: 132, column: 1, scope: !1027)
!1056 = distinct !DISubprogram(name: "is_power_of_2_i", scope: !1028, file: !1028, line: 117, type: !1029, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1057 = !DILocalVariable(name: "n", arg: 1, scope: !1056, file: !1028, line: 117, type: !17)
!1058 = !DILocation(line: 117, column: 33, scope: !1056)
!1059 = !DILocation(line: 119, column: 10, scope: !1056)
!1060 = !DILocation(line: 119, column: 15, scope: !1056)
!1061 = !DILocation(line: 119, column: 17, scope: !1056)
!1062 = !DILocation(line: 119, column: 12, scope: !1056)
!1063 = !DILocation(line: 119, column: 23, scope: !1056)
!1064 = !DILocation(line: 119, column: 2, scope: !1056)
