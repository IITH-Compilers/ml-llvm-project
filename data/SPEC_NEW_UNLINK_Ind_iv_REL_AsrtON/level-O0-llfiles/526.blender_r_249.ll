; ModuleID = 'blender/source/blender/imbuf/intern/rectop.c'
source_filename = "blender/source/blender/imbuf/intern/rectop.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ImBuf = type { %struct.ImBuf*, %struct.ImBuf*, i32, i32, i8, i32, i32, i32, i32*, float*, [2 x double], i32, i32, i32, i32, i32**, i32*, float*, float, [20 x %struct.ImBuf*], i32, i32, i32, i32, %struct.ImMetaData*, i8*, i32, [1024 x i8], [1024 x i8], %struct.MEM_CacheLimiterHandle_s*, i32, i8*, i32, i32, %struct.ColorSpace*, %struct.ColorSpace*, i32*, %struct.ColormanageCache*, i32, %struct.rcti, %struct.DDSData }
%struct.ImMetaData = type opaque
%struct.MEM_CacheLimiterHandle_s = type opaque
%struct.ColorSpace = type opaque
%struct.ColormanageCache = type opaque
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, i8*, i32 }
%struct.ColorManagedDisplay = type opaque

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_blend_color_byte(i8* %dst, i8* %src1, i8* %src2, i32 %mode) #0 !dbg !47 {
entry:
  %dst.addr = alloca i8*, align 8
  %src1.addr = alloca i8*, align 8
  %src2.addr = alloca i8*, align 8
  %mode.addr = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !52, metadata !DIExpression()), !dbg !53
  store i8* %src1, i8** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src1.addr, metadata !54, metadata !DIExpression()), !dbg !55
  store i8* %src2, i8** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src2.addr, metadata !56, metadata !DIExpression()), !dbg !57
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !58, metadata !DIExpression()), !dbg !59
  %0 = load i32, i32* %mode.addr, align 4, !dbg !60
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
    i32 7, label %sw.bb7
    i32 8, label %sw.bb8
    i32 9, label %sw.bb9
    i32 10, label %sw.bb10
    i32 11, label %sw.bb11
    i32 12, label %sw.bb12
    i32 13, label %sw.bb13
    i32 14, label %sw.bb14
    i32 15, label %sw.bb15
    i32 17, label %sw.bb16
    i32 16, label %sw.bb17
    i32 18, label %sw.bb18
    i32 19, label %sw.bb19
    i32 23, label %sw.bb20
    i32 20, label %sw.bb21
    i32 21, label %sw.bb22
    i32 22, label %sw.bb23
  ], !dbg !61

sw.bb:                                            ; preds = %entry
  %1 = load i8*, i8** %dst.addr, align 8, !dbg !62
  %2 = load i8*, i8** %src1.addr, align 8, !dbg !64
  %3 = load i8*, i8** %src2.addr, align 8, !dbg !65
  call void @blend_color_mix_byte(i8* %1, i8* %2, i8* %3), !dbg !66
  br label %sw.epilog, !dbg !67

sw.bb1:                                           ; preds = %entry
  %4 = load i8*, i8** %dst.addr, align 8, !dbg !68
  %5 = load i8*, i8** %src1.addr, align 8, !dbg !69
  %6 = load i8*, i8** %src2.addr, align 8, !dbg !70
  call void @blend_color_add_byte(i8* %4, i8* %5, i8* %6), !dbg !71
  br label %sw.epilog, !dbg !72

sw.bb2:                                           ; preds = %entry
  %7 = load i8*, i8** %dst.addr, align 8, !dbg !73
  %8 = load i8*, i8** %src1.addr, align 8, !dbg !74
  %9 = load i8*, i8** %src2.addr, align 8, !dbg !75
  call void @blend_color_sub_byte(i8* %7, i8* %8, i8* %9), !dbg !76
  br label %sw.epilog, !dbg !77

sw.bb3:                                           ; preds = %entry
  %10 = load i8*, i8** %dst.addr, align 8, !dbg !78
  %11 = load i8*, i8** %src1.addr, align 8, !dbg !79
  %12 = load i8*, i8** %src2.addr, align 8, !dbg !80
  call void @blend_color_mul_byte(i8* %10, i8* %11, i8* %12), !dbg !81
  br label %sw.epilog, !dbg !82

sw.bb4:                                           ; preds = %entry
  %13 = load i8*, i8** %dst.addr, align 8, !dbg !83
  %14 = load i8*, i8** %src1.addr, align 8, !dbg !84
  %15 = load i8*, i8** %src2.addr, align 8, !dbg !85
  call void @blend_color_lighten_byte(i8* %13, i8* %14, i8* %15), !dbg !86
  br label %sw.epilog, !dbg !87

sw.bb5:                                           ; preds = %entry
  %16 = load i8*, i8** %dst.addr, align 8, !dbg !88
  %17 = load i8*, i8** %src1.addr, align 8, !dbg !89
  %18 = load i8*, i8** %src2.addr, align 8, !dbg !90
  call void @blend_color_darken_byte(i8* %16, i8* %17, i8* %18), !dbg !91
  br label %sw.epilog, !dbg !92

sw.bb6:                                           ; preds = %entry
  %19 = load i8*, i8** %dst.addr, align 8, !dbg !93
  %20 = load i8*, i8** %src1.addr, align 8, !dbg !94
  %21 = load i8*, i8** %src2.addr, align 8, !dbg !95
  call void @blend_color_erase_alpha_byte(i8* %19, i8* %20, i8* %21), !dbg !96
  br label %sw.epilog, !dbg !97

sw.bb7:                                           ; preds = %entry
  %22 = load i8*, i8** %dst.addr, align 8, !dbg !98
  %23 = load i8*, i8** %src1.addr, align 8, !dbg !99
  %24 = load i8*, i8** %src2.addr, align 8, !dbg !100
  call void @blend_color_add_alpha_byte(i8* %22, i8* %23, i8* %24), !dbg !101
  br label %sw.epilog, !dbg !102

sw.bb8:                                           ; preds = %entry
  %25 = load i8*, i8** %dst.addr, align 8, !dbg !103
  %26 = load i8*, i8** %src1.addr, align 8, !dbg !104
  %27 = load i8*, i8** %src2.addr, align 8, !dbg !105
  call void @blend_color_overlay_byte(i8* %25, i8* %26, i8* %27), !dbg !106
  br label %sw.epilog, !dbg !107

sw.bb9:                                           ; preds = %entry
  %28 = load i8*, i8** %dst.addr, align 8, !dbg !108
  %29 = load i8*, i8** %src1.addr, align 8, !dbg !109
  %30 = load i8*, i8** %src2.addr, align 8, !dbg !110
  call void @blend_color_hardlight_byte(i8* %28, i8* %29, i8* %30), !dbg !111
  br label %sw.epilog, !dbg !112

sw.bb10:                                          ; preds = %entry
  %31 = load i8*, i8** %dst.addr, align 8, !dbg !113
  %32 = load i8*, i8** %src1.addr, align 8, !dbg !114
  %33 = load i8*, i8** %src2.addr, align 8, !dbg !115
  call void @blend_color_burn_byte(i8* %31, i8* %32, i8* %33), !dbg !116
  br label %sw.epilog, !dbg !117

sw.bb11:                                          ; preds = %entry
  %34 = load i8*, i8** %dst.addr, align 8, !dbg !118
  %35 = load i8*, i8** %src1.addr, align 8, !dbg !119
  %36 = load i8*, i8** %src2.addr, align 8, !dbg !120
  call void @blend_color_linearburn_byte(i8* %34, i8* %35, i8* %36), !dbg !121
  br label %sw.epilog, !dbg !122

sw.bb12:                                          ; preds = %entry
  %37 = load i8*, i8** %dst.addr, align 8, !dbg !123
  %38 = load i8*, i8** %src1.addr, align 8, !dbg !124
  %39 = load i8*, i8** %src2.addr, align 8, !dbg !125
  call void @blend_color_dodge_byte(i8* %37, i8* %38, i8* %39), !dbg !126
  br label %sw.epilog, !dbg !127

sw.bb13:                                          ; preds = %entry
  %40 = load i8*, i8** %dst.addr, align 8, !dbg !128
  %41 = load i8*, i8** %src1.addr, align 8, !dbg !129
  %42 = load i8*, i8** %src2.addr, align 8, !dbg !130
  call void @blend_color_screen_byte(i8* %40, i8* %41, i8* %42), !dbg !131
  br label %sw.epilog, !dbg !132

sw.bb14:                                          ; preds = %entry
  %43 = load i8*, i8** %dst.addr, align 8, !dbg !133
  %44 = load i8*, i8** %src1.addr, align 8, !dbg !134
  %45 = load i8*, i8** %src2.addr, align 8, !dbg !135
  call void @blend_color_softlight_byte(i8* %43, i8* %44, i8* %45), !dbg !136
  br label %sw.epilog, !dbg !137

sw.bb15:                                          ; preds = %entry
  %46 = load i8*, i8** %dst.addr, align 8, !dbg !138
  %47 = load i8*, i8** %src1.addr, align 8, !dbg !139
  %48 = load i8*, i8** %src2.addr, align 8, !dbg !140
  call void @blend_color_pinlight_byte(i8* %46, i8* %47, i8* %48), !dbg !141
  br label %sw.epilog, !dbg !142

sw.bb16:                                          ; preds = %entry
  %49 = load i8*, i8** %dst.addr, align 8, !dbg !143
  %50 = load i8*, i8** %src1.addr, align 8, !dbg !144
  %51 = load i8*, i8** %src2.addr, align 8, !dbg !145
  call void @blend_color_linearlight_byte(i8* %49, i8* %50, i8* %51), !dbg !146
  br label %sw.epilog, !dbg !147

sw.bb17:                                          ; preds = %entry
  %52 = load i8*, i8** %dst.addr, align 8, !dbg !148
  %53 = load i8*, i8** %src1.addr, align 8, !dbg !149
  %54 = load i8*, i8** %src2.addr, align 8, !dbg !150
  call void @blend_color_vividlight_byte(i8* %52, i8* %53, i8* %54), !dbg !151
  br label %sw.epilog, !dbg !152

sw.bb18:                                          ; preds = %entry
  %55 = load i8*, i8** %dst.addr, align 8, !dbg !153
  %56 = load i8*, i8** %src1.addr, align 8, !dbg !154
  %57 = load i8*, i8** %src2.addr, align 8, !dbg !155
  call void @blend_color_difference_byte(i8* %55, i8* %56, i8* %57), !dbg !156
  br label %sw.epilog, !dbg !157

sw.bb19:                                          ; preds = %entry
  %58 = load i8*, i8** %dst.addr, align 8, !dbg !158
  %59 = load i8*, i8** %src1.addr, align 8, !dbg !159
  %60 = load i8*, i8** %src2.addr, align 8, !dbg !160
  call void @blend_color_exclusion_byte(i8* %58, i8* %59, i8* %60), !dbg !161
  br label %sw.epilog, !dbg !162

sw.bb20:                                          ; preds = %entry
  %61 = load i8*, i8** %dst.addr, align 8, !dbg !163
  %62 = load i8*, i8** %src1.addr, align 8, !dbg !164
  %63 = load i8*, i8** %src2.addr, align 8, !dbg !165
  call void @blend_color_color_byte(i8* %61, i8* %62, i8* %63), !dbg !166
  br label %sw.epilog, !dbg !167

sw.bb21:                                          ; preds = %entry
  %64 = load i8*, i8** %dst.addr, align 8, !dbg !168
  %65 = load i8*, i8** %src1.addr, align 8, !dbg !169
  %66 = load i8*, i8** %src2.addr, align 8, !dbg !170
  call void @blend_color_hue_byte(i8* %64, i8* %65, i8* %66), !dbg !171
  br label %sw.epilog, !dbg !172

sw.bb22:                                          ; preds = %entry
  %67 = load i8*, i8** %dst.addr, align 8, !dbg !173
  %68 = load i8*, i8** %src1.addr, align 8, !dbg !174
  %69 = load i8*, i8** %src2.addr, align 8, !dbg !175
  call void @blend_color_saturation_byte(i8* %67, i8* %68, i8* %69), !dbg !176
  br label %sw.epilog, !dbg !177

sw.bb23:                                          ; preds = %entry
  %70 = load i8*, i8** %dst.addr, align 8, !dbg !178
  %71 = load i8*, i8** %src1.addr, align 8, !dbg !179
  %72 = load i8*, i8** %src2.addr, align 8, !dbg !180
  call void @blend_color_luminosity_byte(i8* %70, i8* %71, i8* %72), !dbg !181
  br label %sw.epilog, !dbg !182

sw.default:                                       ; preds = %entry
  %73 = load i8*, i8** %src1.addr, align 8, !dbg !183
  %arrayidx = getelementptr inbounds i8, i8* %73, i64 0, !dbg !183
  %74 = load i8, i8* %arrayidx, align 1, !dbg !183
  %75 = load i8*, i8** %dst.addr, align 8, !dbg !184
  %arrayidx24 = getelementptr inbounds i8, i8* %75, i64 0, !dbg !184
  store i8 %74, i8* %arrayidx24, align 1, !dbg !185
  %76 = load i8*, i8** %src1.addr, align 8, !dbg !186
  %arrayidx25 = getelementptr inbounds i8, i8* %76, i64 1, !dbg !186
  %77 = load i8, i8* %arrayidx25, align 1, !dbg !186
  %78 = load i8*, i8** %dst.addr, align 8, !dbg !187
  %arrayidx26 = getelementptr inbounds i8, i8* %78, i64 1, !dbg !187
  store i8 %77, i8* %arrayidx26, align 1, !dbg !188
  %79 = load i8*, i8** %src1.addr, align 8, !dbg !189
  %arrayidx27 = getelementptr inbounds i8, i8* %79, i64 2, !dbg !189
  %80 = load i8, i8* %arrayidx27, align 1, !dbg !189
  %81 = load i8*, i8** %dst.addr, align 8, !dbg !190
  %arrayidx28 = getelementptr inbounds i8, i8* %81, i64 2, !dbg !190
  store i8 %80, i8* %arrayidx28, align 1, !dbg !191
  %82 = load i8*, i8** %src1.addr, align 8, !dbg !192
  %arrayidx29 = getelementptr inbounds i8, i8* %82, i64 3, !dbg !192
  %83 = load i8, i8* %arrayidx29, align 1, !dbg !192
  %84 = load i8*, i8** %dst.addr, align 8, !dbg !193
  %arrayidx30 = getelementptr inbounds i8, i8* %84, i64 3, !dbg !193
  store i8 %83, i8* %arrayidx30, align 1, !dbg !194
  br label %sw.epilog, !dbg !195

sw.epilog:                                        ; preds = %sw.default, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  ret void, !dbg !196
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal void @blend_color_mix_byte(i8* %dst, i8* %src1, i8* %src2) #0 !dbg !197 {
entry:
  %dst.addr = alloca i8*, align 8
  %src1.addr = alloca i8*, align 8
  %src2.addr = alloca i8*, align 8
  %t = alloca i32, align 4
  %mt = alloca i32, align 4
  %tmp = alloca [4 x i32], align 16
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !203, metadata !DIExpression()), !dbg !204
  store i8* %src1, i8** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src1.addr, metadata !205, metadata !DIExpression()), !dbg !206
  store i8* %src2, i8** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src2.addr, metadata !207, metadata !DIExpression()), !dbg !208
  %0 = load i8*, i8** %src2.addr, align 8, !dbg !209
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 3, !dbg !209
  %1 = load i8, i8* %arrayidx, align 1, !dbg !209
  %conv = zext i8 %1 to i32, !dbg !209
  %cmp = icmp ne i32 %conv, 0, !dbg !211
  br i1 %cmp, label %if.then, label %if.else, !dbg !212

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %t, metadata !213, metadata !DIExpression()), !dbg !216
  %2 = load i8*, i8** %src2.addr, align 8, !dbg !217
  %arrayidx2 = getelementptr inbounds i8, i8* %2, i64 3, !dbg !217
  %3 = load i8, i8* %arrayidx2, align 1, !dbg !217
  %conv3 = zext i8 %3 to i32, !dbg !217
  store i32 %conv3, i32* %t, align 4, !dbg !216
  call void @llvm.dbg.declare(metadata i32* %mt, metadata !218, metadata !DIExpression()), !dbg !219
  %4 = load i32, i32* %t, align 4, !dbg !220
  %sub = sub nsw i32 255, %4, !dbg !221
  store i32 %sub, i32* %mt, align 4, !dbg !219
  call void @llvm.dbg.declare(metadata [4 x i32]* %tmp, metadata !222, metadata !DIExpression()), !dbg !226
  %5 = load i32, i32* %mt, align 4, !dbg !227
  %6 = load i8*, i8** %src1.addr, align 8, !dbg !228
  %arrayidx4 = getelementptr inbounds i8, i8* %6, i64 3, !dbg !228
  %7 = load i8, i8* %arrayidx4, align 1, !dbg !228
  %conv5 = zext i8 %7 to i32, !dbg !228
  %mul = mul nsw i32 %5, %conv5, !dbg !229
  %8 = load i8*, i8** %src1.addr, align 8, !dbg !230
  %arrayidx6 = getelementptr inbounds i8, i8* %8, i64 0, !dbg !230
  %9 = load i8, i8* %arrayidx6, align 1, !dbg !230
  %conv7 = zext i8 %9 to i32, !dbg !230
  %mul8 = mul nsw i32 %mul, %conv7, !dbg !231
  %10 = load i32, i32* %t, align 4, !dbg !232
  %mul9 = mul nsw i32 %10, 255, !dbg !233
  %11 = load i8*, i8** %src2.addr, align 8, !dbg !234
  %arrayidx10 = getelementptr inbounds i8, i8* %11, i64 0, !dbg !234
  %12 = load i8, i8* %arrayidx10, align 1, !dbg !234
  %conv11 = zext i8 %12 to i32, !dbg !234
  %mul12 = mul nsw i32 %mul9, %conv11, !dbg !235
  %add = add nsw i32 %mul8, %mul12, !dbg !236
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %tmp, i64 0, i64 0, !dbg !237
  store i32 %add, i32* %arrayidx13, align 16, !dbg !238
  %13 = load i32, i32* %mt, align 4, !dbg !239
  %14 = load i8*, i8** %src1.addr, align 8, !dbg !240
  %arrayidx14 = getelementptr inbounds i8, i8* %14, i64 3, !dbg !240
  %15 = load i8, i8* %arrayidx14, align 1, !dbg !240
  %conv15 = zext i8 %15 to i32, !dbg !240
  %mul16 = mul nsw i32 %13, %conv15, !dbg !241
  %16 = load i8*, i8** %src1.addr, align 8, !dbg !242
  %arrayidx17 = getelementptr inbounds i8, i8* %16, i64 1, !dbg !242
  %17 = load i8, i8* %arrayidx17, align 1, !dbg !242
  %conv18 = zext i8 %17 to i32, !dbg !242
  %mul19 = mul nsw i32 %mul16, %conv18, !dbg !243
  %18 = load i32, i32* %t, align 4, !dbg !244
  %mul20 = mul nsw i32 %18, 255, !dbg !245
  %19 = load i8*, i8** %src2.addr, align 8, !dbg !246
  %arrayidx21 = getelementptr inbounds i8, i8* %19, i64 1, !dbg !246
  %20 = load i8, i8* %arrayidx21, align 1, !dbg !246
  %conv22 = zext i8 %20 to i32, !dbg !246
  %mul23 = mul nsw i32 %mul20, %conv22, !dbg !247
  %add24 = add nsw i32 %mul19, %mul23, !dbg !248
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %tmp, i64 0, i64 1, !dbg !249
  store i32 %add24, i32* %arrayidx25, align 4, !dbg !250
  %21 = load i32, i32* %mt, align 4, !dbg !251
  %22 = load i8*, i8** %src1.addr, align 8, !dbg !252
  %arrayidx26 = getelementptr inbounds i8, i8* %22, i64 3, !dbg !252
  %23 = load i8, i8* %arrayidx26, align 1, !dbg !252
  %conv27 = zext i8 %23 to i32, !dbg !252
  %mul28 = mul nsw i32 %21, %conv27, !dbg !253
  %24 = load i8*, i8** %src1.addr, align 8, !dbg !254
  %arrayidx29 = getelementptr inbounds i8, i8* %24, i64 2, !dbg !254
  %25 = load i8, i8* %arrayidx29, align 1, !dbg !254
  %conv30 = zext i8 %25 to i32, !dbg !254
  %mul31 = mul nsw i32 %mul28, %conv30, !dbg !255
  %26 = load i32, i32* %t, align 4, !dbg !256
  %mul32 = mul nsw i32 %26, 255, !dbg !257
  %27 = load i8*, i8** %src2.addr, align 8, !dbg !258
  %arrayidx33 = getelementptr inbounds i8, i8* %27, i64 2, !dbg !258
  %28 = load i8, i8* %arrayidx33, align 1, !dbg !258
  %conv34 = zext i8 %28 to i32, !dbg !258
  %mul35 = mul nsw i32 %mul32, %conv34, !dbg !259
  %add36 = add nsw i32 %mul31, %mul35, !dbg !260
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %tmp, i64 0, i64 2, !dbg !261
  store i32 %add36, i32* %arrayidx37, align 8, !dbg !262
  %29 = load i32, i32* %mt, align 4, !dbg !263
  %30 = load i8*, i8** %src1.addr, align 8, !dbg !264
  %arrayidx38 = getelementptr inbounds i8, i8* %30, i64 3, !dbg !264
  %31 = load i8, i8* %arrayidx38, align 1, !dbg !264
  %conv39 = zext i8 %31 to i32, !dbg !264
  %mul40 = mul nsw i32 %29, %conv39, !dbg !265
  %32 = load i32, i32* %t, align 4, !dbg !266
  %mul41 = mul nsw i32 %32, 255, !dbg !267
  %add42 = add nsw i32 %mul40, %mul41, !dbg !268
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %tmp, i64 0, i64 3, !dbg !269
  store i32 %add42, i32* %arrayidx43, align 4, !dbg !270
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %tmp, i64 0, i64 0, !dbg !271
  %33 = load i32, i32* %arrayidx44, align 16, !dbg !271
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %tmp, i64 0, i64 3, !dbg !272
  %34 = load i32, i32* %arrayidx45, align 4, !dbg !272
  %call = call i32 @divide_round_i(i32 %33, i32 %34), !dbg !273
  %conv46 = trunc i32 %call to i8, !dbg !274
  %35 = load i8*, i8** %dst.addr, align 8, !dbg !275
  %arrayidx47 = getelementptr inbounds i8, i8* %35, i64 0, !dbg !275
  store i8 %conv46, i8* %arrayidx47, align 1, !dbg !276
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %tmp, i64 0, i64 1, !dbg !277
  %36 = load i32, i32* %arrayidx48, align 4, !dbg !277
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %tmp, i64 0, i64 3, !dbg !278
  %37 = load i32, i32* %arrayidx49, align 4, !dbg !278
  %call50 = call i32 @divide_round_i(i32 %36, i32 %37), !dbg !279
  %conv51 = trunc i32 %call50 to i8, !dbg !280
  %38 = load i8*, i8** %dst.addr, align 8, !dbg !281
  %arrayidx52 = getelementptr inbounds i8, i8* %38, i64 1, !dbg !281
  store i8 %conv51, i8* %arrayidx52, align 1, !dbg !282
  %arrayidx53 = getelementptr inbounds [4 x i32], [4 x i32]* %tmp, i64 0, i64 2, !dbg !283
  %39 = load i32, i32* %arrayidx53, align 8, !dbg !283
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %tmp, i64 0, i64 3, !dbg !284
  %40 = load i32, i32* %arrayidx54, align 4, !dbg !284
  %call55 = call i32 @divide_round_i(i32 %39, i32 %40), !dbg !285
  %conv56 = trunc i32 %call55 to i8, !dbg !286
  %41 = load i8*, i8** %dst.addr, align 8, !dbg !287
  %arrayidx57 = getelementptr inbounds i8, i8* %41, i64 2, !dbg !287
  store i8 %conv56, i8* %arrayidx57, align 1, !dbg !288
  %arrayidx58 = getelementptr inbounds [4 x i32], [4 x i32]* %tmp, i64 0, i64 3, !dbg !289
  %42 = load i32, i32* %arrayidx58, align 4, !dbg !289
  %call59 = call i32 @divide_round_i(i32 %42, i32 255), !dbg !290
  %conv60 = trunc i32 %call59 to i8, !dbg !291
  %43 = load i8*, i8** %dst.addr, align 8, !dbg !292
  %arrayidx61 = getelementptr inbounds i8, i8* %43, i64 3, !dbg !292
  store i8 %conv60, i8* %arrayidx61, align 1, !dbg !293
  br label %if.end, !dbg !294

if.else:                                          ; preds = %entry
  %44 = load i8*, i8** %dst.addr, align 8, !dbg !295
  %45 = load i8*, i8** %src1.addr, align 8, !dbg !297
  call void @copy_v4_v4_char(i8* %44, i8* %45), !dbg !298
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !299
}

; Function Attrs: noinline nounwind uwtable
define internal void @blend_color_add_byte(i8* %dst, i8* %src1, i8* %src2) #0 !dbg !300 {
entry:
  %dst.addr = alloca i8*, align 8
  %src1.addr = alloca i8*, align 8
  %src2.addr = alloca i8*, align 8
  %t = alloca i32, align 4
  %tmp = alloca [3 x i32], align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !301, metadata !DIExpression()), !dbg !302
  store i8* %src1, i8** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src1.addr, metadata !303, metadata !DIExpression()), !dbg !304
  store i8* %src2, i8** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src2.addr, metadata !305, metadata !DIExpression()), !dbg !306
  %0 = load i8*, i8** %src2.addr, align 8, !dbg !307
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 3, !dbg !307
  %1 = load i8, i8* %arrayidx, align 1, !dbg !307
  %conv = zext i8 %1 to i32, !dbg !307
  %cmp = icmp ne i32 %conv, 0, !dbg !309
  br i1 %cmp, label %if.then, label %if.else, !dbg !310

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %t, metadata !311, metadata !DIExpression()), !dbg !313
  %2 = load i8*, i8** %src2.addr, align 8, !dbg !314
  %arrayidx2 = getelementptr inbounds i8, i8* %2, i64 3, !dbg !314
  %3 = load i8, i8* %arrayidx2, align 1, !dbg !314
  %conv3 = zext i8 %3 to i32, !dbg !314
  store i32 %conv3, i32* %t, align 4, !dbg !313
  call void @llvm.dbg.declare(metadata [3 x i32]* %tmp, metadata !315, metadata !DIExpression()), !dbg !319
  %4 = load i8*, i8** %src1.addr, align 8, !dbg !320
  %arrayidx4 = getelementptr inbounds i8, i8* %4, i64 0, !dbg !320
  %5 = load i8, i8* %arrayidx4, align 1, !dbg !320
  %conv5 = zext i8 %5 to i32, !dbg !320
  %mul = mul nsw i32 %conv5, 255, !dbg !321
  %6 = load i8*, i8** %src2.addr, align 8, !dbg !322
  %arrayidx6 = getelementptr inbounds i8, i8* %6, i64 0, !dbg !322
  %7 = load i8, i8* %arrayidx6, align 1, !dbg !322
  %conv7 = zext i8 %7 to i32, !dbg !322
  %8 = load i32, i32* %t, align 4, !dbg !323
  %mul8 = mul nsw i32 %conv7, %8, !dbg !324
  %add = add nsw i32 %mul, %mul8, !dbg !325
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %tmp, i64 0, i64 0, !dbg !326
  store i32 %add, i32* %arrayidx9, align 4, !dbg !327
  %9 = load i8*, i8** %src1.addr, align 8, !dbg !328
  %arrayidx10 = getelementptr inbounds i8, i8* %9, i64 1, !dbg !328
  %10 = load i8, i8* %arrayidx10, align 1, !dbg !328
  %conv11 = zext i8 %10 to i32, !dbg !328
  %mul12 = mul nsw i32 %conv11, 255, !dbg !329
  %11 = load i8*, i8** %src2.addr, align 8, !dbg !330
  %arrayidx13 = getelementptr inbounds i8, i8* %11, i64 1, !dbg !330
  %12 = load i8, i8* %arrayidx13, align 1, !dbg !330
  %conv14 = zext i8 %12 to i32, !dbg !330
  %13 = load i32, i32* %t, align 4, !dbg !331
  %mul15 = mul nsw i32 %conv14, %13, !dbg !332
  %add16 = add nsw i32 %mul12, %mul15, !dbg !333
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %tmp, i64 0, i64 1, !dbg !334
  store i32 %add16, i32* %arrayidx17, align 4, !dbg !335
  %14 = load i8*, i8** %src1.addr, align 8, !dbg !336
  %arrayidx18 = getelementptr inbounds i8, i8* %14, i64 2, !dbg !336
  %15 = load i8, i8* %arrayidx18, align 1, !dbg !336
  %conv19 = zext i8 %15 to i32, !dbg !336
  %mul20 = mul nsw i32 %conv19, 255, !dbg !337
  %16 = load i8*, i8** %src2.addr, align 8, !dbg !338
  %arrayidx21 = getelementptr inbounds i8, i8* %16, i64 2, !dbg !338
  %17 = load i8, i8* %arrayidx21, align 1, !dbg !338
  %conv22 = zext i8 %17 to i32, !dbg !338
  %18 = load i32, i32* %t, align 4, !dbg !339
  %mul23 = mul nsw i32 %conv22, %18, !dbg !340
  %add24 = add nsw i32 %mul20, %mul23, !dbg !341
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %tmp, i64 0, i64 2, !dbg !342
  store i32 %add24, i32* %arrayidx25, align 4, !dbg !343
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %tmp, i64 0, i64 0, !dbg !344
  %19 = load i32, i32* %arrayidx26, align 4, !dbg !344
  %call = call i32 @divide_round_i(i32 %19, i32 255), !dbg !345
  %call27 = call i32 @min_ii(i32 %call, i32 255), !dbg !346
  %conv28 = trunc i32 %call27 to i8, !dbg !347
  %20 = load i8*, i8** %dst.addr, align 8, !dbg !348
  %arrayidx29 = getelementptr inbounds i8, i8* %20, i64 0, !dbg !348
  store i8 %conv28, i8* %arrayidx29, align 1, !dbg !349
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %tmp, i64 0, i64 1, !dbg !350
  %21 = load i32, i32* %arrayidx30, align 4, !dbg !350
  %call31 = call i32 @divide_round_i(i32 %21, i32 255), !dbg !351
  %call32 = call i32 @min_ii(i32 %call31, i32 255), !dbg !352
  %conv33 = trunc i32 %call32 to i8, !dbg !353
  %22 = load i8*, i8** %dst.addr, align 8, !dbg !354
  %arrayidx34 = getelementptr inbounds i8, i8* %22, i64 1, !dbg !354
  store i8 %conv33, i8* %arrayidx34, align 1, !dbg !355
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %tmp, i64 0, i64 2, !dbg !356
  %23 = load i32, i32* %arrayidx35, align 4, !dbg !356
  %call36 = call i32 @divide_round_i(i32 %23, i32 255), !dbg !357
  %call37 = call i32 @min_ii(i32 %call36, i32 255), !dbg !358
  %conv38 = trunc i32 %call37 to i8, !dbg !359
  %24 = load i8*, i8** %dst.addr, align 8, !dbg !360
  %arrayidx39 = getelementptr inbounds i8, i8* %24, i64 2, !dbg !360
  store i8 %conv38, i8* %arrayidx39, align 1, !dbg !361
  %25 = load i8*, i8** %src1.addr, align 8, !dbg !362
  %arrayidx40 = getelementptr inbounds i8, i8* %25, i64 3, !dbg !362
  %26 = load i8, i8* %arrayidx40, align 1, !dbg !362
  %27 = load i8*, i8** %dst.addr, align 8, !dbg !363
  %arrayidx41 = getelementptr inbounds i8, i8* %27, i64 3, !dbg !363
  store i8 %26, i8* %arrayidx41, align 1, !dbg !364
  br label %if.end, !dbg !365

if.else:                                          ; preds = %entry
  %28 = load i8*, i8** %dst.addr, align 8, !dbg !366
  %29 = load i8*, i8** %src1.addr, align 8, !dbg !368
  call void @copy_v4_v4_char(i8* %28, i8* %29), !dbg !369
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !370
}

; Function Attrs: noinline nounwind uwtable
define internal void @blend_color_sub_byte(i8* %dst, i8* %src1, i8* %src2) #0 !dbg !371 {
entry:
  %dst.addr = alloca i8*, align 8
  %src1.addr = alloca i8*, align 8
  %src2.addr = alloca i8*, align 8
  %t = alloca i32, align 4
  %tmp = alloca [3 x i32], align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !372, metadata !DIExpression()), !dbg !373
  store i8* %src1, i8** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src1.addr, metadata !374, metadata !DIExpression()), !dbg !375
  store i8* %src2, i8** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src2.addr, metadata !376, metadata !DIExpression()), !dbg !377
  %0 = load i8*, i8** %src2.addr, align 8, !dbg !378
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 3, !dbg !378
  %1 = load i8, i8* %arrayidx, align 1, !dbg !378
  %conv = zext i8 %1 to i32, !dbg !378
  %cmp = icmp ne i32 %conv, 0, !dbg !380
  br i1 %cmp, label %if.then, label %if.else, !dbg !381

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %t, metadata !382, metadata !DIExpression()), !dbg !384
  %2 = load i8*, i8** %src2.addr, align 8, !dbg !385
  %arrayidx2 = getelementptr inbounds i8, i8* %2, i64 3, !dbg !385
  %3 = load i8, i8* %arrayidx2, align 1, !dbg !385
  %conv3 = zext i8 %3 to i32, !dbg !385
  store i32 %conv3, i32* %t, align 4, !dbg !384
  call void @llvm.dbg.declare(metadata [3 x i32]* %tmp, metadata !386, metadata !DIExpression()), !dbg !387
  %4 = load i8*, i8** %src1.addr, align 8, !dbg !388
  %arrayidx4 = getelementptr inbounds i8, i8* %4, i64 0, !dbg !388
  %5 = load i8, i8* %arrayidx4, align 1, !dbg !388
  %conv5 = zext i8 %5 to i32, !dbg !388
  %mul = mul nsw i32 %conv5, 255, !dbg !389
  %6 = load i8*, i8** %src2.addr, align 8, !dbg !390
  %arrayidx6 = getelementptr inbounds i8, i8* %6, i64 0, !dbg !390
  %7 = load i8, i8* %arrayidx6, align 1, !dbg !390
  %conv7 = zext i8 %7 to i32, !dbg !390
  %8 = load i32, i32* %t, align 4, !dbg !391
  %mul8 = mul nsw i32 %conv7, %8, !dbg !392
  %sub = sub nsw i32 %mul, %mul8, !dbg !393
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %tmp, i64 0, i64 0, !dbg !394
  store i32 %sub, i32* %arrayidx9, align 4, !dbg !395
  %9 = load i8*, i8** %src1.addr, align 8, !dbg !396
  %arrayidx10 = getelementptr inbounds i8, i8* %9, i64 1, !dbg !396
  %10 = load i8, i8* %arrayidx10, align 1, !dbg !396
  %conv11 = zext i8 %10 to i32, !dbg !396
  %mul12 = mul nsw i32 %conv11, 255, !dbg !397
  %11 = load i8*, i8** %src2.addr, align 8, !dbg !398
  %arrayidx13 = getelementptr inbounds i8, i8* %11, i64 1, !dbg !398
  %12 = load i8, i8* %arrayidx13, align 1, !dbg !398
  %conv14 = zext i8 %12 to i32, !dbg !398
  %13 = load i32, i32* %t, align 4, !dbg !399
  %mul15 = mul nsw i32 %conv14, %13, !dbg !400
  %sub16 = sub nsw i32 %mul12, %mul15, !dbg !401
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %tmp, i64 0, i64 1, !dbg !402
  store i32 %sub16, i32* %arrayidx17, align 4, !dbg !403
  %14 = load i8*, i8** %src1.addr, align 8, !dbg !404
  %arrayidx18 = getelementptr inbounds i8, i8* %14, i64 2, !dbg !404
  %15 = load i8, i8* %arrayidx18, align 1, !dbg !404
  %conv19 = zext i8 %15 to i32, !dbg !404
  %mul20 = mul nsw i32 %conv19, 255, !dbg !405
  %16 = load i8*, i8** %src2.addr, align 8, !dbg !406
  %arrayidx21 = getelementptr inbounds i8, i8* %16, i64 2, !dbg !406
  %17 = load i8, i8* %arrayidx21, align 1, !dbg !406
  %conv22 = zext i8 %17 to i32, !dbg !406
  %18 = load i32, i32* %t, align 4, !dbg !407
  %mul23 = mul nsw i32 %conv22, %18, !dbg !408
  %sub24 = sub nsw i32 %mul20, %mul23, !dbg !409
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %tmp, i64 0, i64 2, !dbg !410
  store i32 %sub24, i32* %arrayidx25, align 4, !dbg !411
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %tmp, i64 0, i64 0, !dbg !412
  %19 = load i32, i32* %arrayidx26, align 4, !dbg !412
  %call = call i32 @divide_round_i(i32 %19, i32 255), !dbg !413
  %call27 = call i32 @max_ii(i32 %call, i32 0), !dbg !414
  %conv28 = trunc i32 %call27 to i8, !dbg !415
  %20 = load i8*, i8** %dst.addr, align 8, !dbg !416
  %arrayidx29 = getelementptr inbounds i8, i8* %20, i64 0, !dbg !416
  store i8 %conv28, i8* %arrayidx29, align 1, !dbg !417
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %tmp, i64 0, i64 1, !dbg !418
  %21 = load i32, i32* %arrayidx30, align 4, !dbg !418
  %call31 = call i32 @divide_round_i(i32 %21, i32 255), !dbg !419
  %call32 = call i32 @max_ii(i32 %call31, i32 0), !dbg !420
  %conv33 = trunc i32 %call32 to i8, !dbg !421
  %22 = load i8*, i8** %dst.addr, align 8, !dbg !422
  %arrayidx34 = getelementptr inbounds i8, i8* %22, i64 1, !dbg !422
  store i8 %conv33, i8* %arrayidx34, align 1, !dbg !423
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %tmp, i64 0, i64 2, !dbg !424
  %23 = load i32, i32* %arrayidx35, align 4, !dbg !424
  %call36 = call i32 @divide_round_i(i32 %23, i32 255), !dbg !425
  %call37 = call i32 @max_ii(i32 %call36, i32 0), !dbg !426
  %conv38 = trunc i32 %call37 to i8, !dbg !427
  %24 = load i8*, i8** %dst.addr, align 8, !dbg !428
  %arrayidx39 = getelementptr inbounds i8, i8* %24, i64 2, !dbg !428
  store i8 %conv38, i8* %arrayidx39, align 1, !dbg !429
  %25 = load i8*, i8** %src1.addr, align 8, !dbg !430
  %arrayidx40 = getelementptr inbounds i8, i8* %25, i64 3, !dbg !430
  %26 = load i8, i8* %arrayidx40, align 1, !dbg !430
  %27 = load i8*, i8** %dst.addr, align 8, !dbg !431
  %arrayidx41 = getelementptr inbounds i8, i8* %27, i64 3, !dbg !431
  store i8 %26, i8* %arrayidx41, align 1, !dbg !432
  br label %if.end, !dbg !433

if.else:                                          ; preds = %entry
  %28 = load i8*, i8** %dst.addr, align 8, !dbg !434
  %29 = load i8*, i8** %src1.addr, align 8, !dbg !436
  call void @copy_v4_v4_char(i8* %28, i8* %29), !dbg !437
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !438
}

; Function Attrs: noinline nounwind uwtable
define internal void @blend_color_mul_byte(i8* %dst, i8* %src1, i8* %src2) #0 !dbg !439 {
entry:
  %dst.addr = alloca i8*, align 8
  %src1.addr = alloca i8*, align 8
  %src2.addr = alloca i8*, align 8
  %t = alloca i32, align 4
  %mt = alloca i32, align 4
  %tmp = alloca [3 x i32], align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !440, metadata !DIExpression()), !dbg !441
  store i8* %src1, i8** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src1.addr, metadata !442, metadata !DIExpression()), !dbg !443
  store i8* %src2, i8** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src2.addr, metadata !444, metadata !DIExpression()), !dbg !445
  %0 = load i8*, i8** %src2.addr, align 8, !dbg !446
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 3, !dbg !446
  %1 = load i8, i8* %arrayidx, align 1, !dbg !446
  %conv = zext i8 %1 to i32, !dbg !446
  %cmp = icmp ne i32 %conv, 0, !dbg !448
  br i1 %cmp, label %if.then, label %if.else, !dbg !449

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %t, metadata !450, metadata !DIExpression()), !dbg !452
  %2 = load i8*, i8** %src2.addr, align 8, !dbg !453
  %arrayidx2 = getelementptr inbounds i8, i8* %2, i64 3, !dbg !453
  %3 = load i8, i8* %arrayidx2, align 1, !dbg !453
  %conv3 = zext i8 %3 to i32, !dbg !453
  store i32 %conv3, i32* %t, align 4, !dbg !452
  call void @llvm.dbg.declare(metadata i32* %mt, metadata !454, metadata !DIExpression()), !dbg !455
  %4 = load i32, i32* %t, align 4, !dbg !456
  %sub = sub nsw i32 255, %4, !dbg !457
  store i32 %sub, i32* %mt, align 4, !dbg !455
  call void @llvm.dbg.declare(metadata [3 x i32]* %tmp, metadata !458, metadata !DIExpression()), !dbg !459
  %5 = load i32, i32* %mt, align 4, !dbg !460
  %6 = load i8*, i8** %src1.addr, align 8, !dbg !461
  %arrayidx4 = getelementptr inbounds i8, i8* %6, i64 0, !dbg !461
  %7 = load i8, i8* %arrayidx4, align 1, !dbg !461
  %conv5 = zext i8 %7 to i32, !dbg !461
  %mul = mul nsw i32 %5, %conv5, !dbg !462
  %mul6 = mul nsw i32 %mul, 255, !dbg !463
  %8 = load i32, i32* %t, align 4, !dbg !464
  %9 = load i8*, i8** %src1.addr, align 8, !dbg !465
  %arrayidx7 = getelementptr inbounds i8, i8* %9, i64 0, !dbg !465
  %10 = load i8, i8* %arrayidx7, align 1, !dbg !465
  %conv8 = zext i8 %10 to i32, !dbg !465
  %mul9 = mul nsw i32 %8, %conv8, !dbg !466
  %11 = load i8*, i8** %src2.addr, align 8, !dbg !467
  %arrayidx10 = getelementptr inbounds i8, i8* %11, i64 0, !dbg !467
  %12 = load i8, i8* %arrayidx10, align 1, !dbg !467
  %conv11 = zext i8 %12 to i32, !dbg !467
  %mul12 = mul nsw i32 %mul9, %conv11, !dbg !468
  %add = add nsw i32 %mul6, %mul12, !dbg !469
  %arrayidx13 = getelementptr inbounds [3 x i32], [3 x i32]* %tmp, i64 0, i64 0, !dbg !470
  store i32 %add, i32* %arrayidx13, align 4, !dbg !471
  %13 = load i32, i32* %mt, align 4, !dbg !472
  %14 = load i8*, i8** %src1.addr, align 8, !dbg !473
  %arrayidx14 = getelementptr inbounds i8, i8* %14, i64 1, !dbg !473
  %15 = load i8, i8* %arrayidx14, align 1, !dbg !473
  %conv15 = zext i8 %15 to i32, !dbg !473
  %mul16 = mul nsw i32 %13, %conv15, !dbg !474
  %mul17 = mul nsw i32 %mul16, 255, !dbg !475
  %16 = load i32, i32* %t, align 4, !dbg !476
  %17 = load i8*, i8** %src1.addr, align 8, !dbg !477
  %arrayidx18 = getelementptr inbounds i8, i8* %17, i64 1, !dbg !477
  %18 = load i8, i8* %arrayidx18, align 1, !dbg !477
  %conv19 = zext i8 %18 to i32, !dbg !477
  %mul20 = mul nsw i32 %16, %conv19, !dbg !478
  %19 = load i8*, i8** %src2.addr, align 8, !dbg !479
  %arrayidx21 = getelementptr inbounds i8, i8* %19, i64 1, !dbg !479
  %20 = load i8, i8* %arrayidx21, align 1, !dbg !479
  %conv22 = zext i8 %20 to i32, !dbg !479
  %mul23 = mul nsw i32 %mul20, %conv22, !dbg !480
  %add24 = add nsw i32 %mul17, %mul23, !dbg !481
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %tmp, i64 0, i64 1, !dbg !482
  store i32 %add24, i32* %arrayidx25, align 4, !dbg !483
  %21 = load i32, i32* %mt, align 4, !dbg !484
  %22 = load i8*, i8** %src1.addr, align 8, !dbg !485
  %arrayidx26 = getelementptr inbounds i8, i8* %22, i64 2, !dbg !485
  %23 = load i8, i8* %arrayidx26, align 1, !dbg !485
  %conv27 = zext i8 %23 to i32, !dbg !485
  %mul28 = mul nsw i32 %21, %conv27, !dbg !486
  %mul29 = mul nsw i32 %mul28, 255, !dbg !487
  %24 = load i32, i32* %t, align 4, !dbg !488
  %25 = load i8*, i8** %src1.addr, align 8, !dbg !489
  %arrayidx30 = getelementptr inbounds i8, i8* %25, i64 2, !dbg !489
  %26 = load i8, i8* %arrayidx30, align 1, !dbg !489
  %conv31 = zext i8 %26 to i32, !dbg !489
  %mul32 = mul nsw i32 %24, %conv31, !dbg !490
  %27 = load i8*, i8** %src2.addr, align 8, !dbg !491
  %arrayidx33 = getelementptr inbounds i8, i8* %27, i64 2, !dbg !491
  %28 = load i8, i8* %arrayidx33, align 1, !dbg !491
  %conv34 = zext i8 %28 to i32, !dbg !491
  %mul35 = mul nsw i32 %mul32, %conv34, !dbg !492
  %add36 = add nsw i32 %mul29, %mul35, !dbg !493
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %tmp, i64 0, i64 2, !dbg !494
  store i32 %add36, i32* %arrayidx37, align 4, !dbg !495
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %tmp, i64 0, i64 0, !dbg !496
  %29 = load i32, i32* %arrayidx38, align 4, !dbg !496
  %call = call i32 @divide_round_i(i32 %29, i32 65025), !dbg !497
  %conv39 = trunc i32 %call to i8, !dbg !498
  %30 = load i8*, i8** %dst.addr, align 8, !dbg !499
  %arrayidx40 = getelementptr inbounds i8, i8* %30, i64 0, !dbg !499
  store i8 %conv39, i8* %arrayidx40, align 1, !dbg !500
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %tmp, i64 0, i64 1, !dbg !501
  %31 = load i32, i32* %arrayidx41, align 4, !dbg !501
  %call42 = call i32 @divide_round_i(i32 %31, i32 65025), !dbg !502
  %conv43 = trunc i32 %call42 to i8, !dbg !503
  %32 = load i8*, i8** %dst.addr, align 8, !dbg !504
  %arrayidx44 = getelementptr inbounds i8, i8* %32, i64 1, !dbg !504
  store i8 %conv43, i8* %arrayidx44, align 1, !dbg !505
  %arrayidx45 = getelementptr inbounds [3 x i32], [3 x i32]* %tmp, i64 0, i64 2, !dbg !506
  %33 = load i32, i32* %arrayidx45, align 4, !dbg !506
  %call46 = call i32 @divide_round_i(i32 %33, i32 65025), !dbg !507
  %conv47 = trunc i32 %call46 to i8, !dbg !508
  %34 = load i8*, i8** %dst.addr, align 8, !dbg !509
  %arrayidx48 = getelementptr inbounds i8, i8* %34, i64 2, !dbg !509
  store i8 %conv47, i8* %arrayidx48, align 1, !dbg !510
  %35 = load i8*, i8** %src1.addr, align 8, !dbg !511
  %arrayidx49 = getelementptr inbounds i8, i8* %35, i64 3, !dbg !511
  %36 = load i8, i8* %arrayidx49, align 1, !dbg !511
  %37 = load i8*, i8** %dst.addr, align 8, !dbg !512
  %arrayidx50 = getelementptr inbounds i8, i8* %37, i64 3, !dbg !512
  store i8 %36, i8* %arrayidx50, align 1, !dbg !513
  br label %if.end, !dbg !514

if.else:                                          ; preds = %entry
  %38 = load i8*, i8** %dst.addr, align 8, !dbg !515
  %39 = load i8*, i8** %src1.addr, align 8, !dbg !517
  call void @copy_v4_v4_char(i8* %38, i8* %39), !dbg !518
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !519
}

; Function Attrs: noinline nounwind uwtable
define internal void @blend_color_lighten_byte(i8* %dst, i8* %src1, i8* %src2) #0 !dbg !520 {
entry:
  %dst.addr = alloca i8*, align 8
  %src1.addr = alloca i8*, align 8
  %src2.addr = alloca i8*, align 8
  %t = alloca i32, align 4
  %mt = alloca i32, align 4
  %tmp = alloca [3 x i32], align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !521, metadata !DIExpression()), !dbg !522
  store i8* %src1, i8** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src1.addr, metadata !523, metadata !DIExpression()), !dbg !524
  store i8* %src2, i8** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src2.addr, metadata !525, metadata !DIExpression()), !dbg !526
  %0 = load i8*, i8** %src2.addr, align 8, !dbg !527
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 3, !dbg !527
  %1 = load i8, i8* %arrayidx, align 1, !dbg !527
  %conv = zext i8 %1 to i32, !dbg !527
  %cmp = icmp ne i32 %conv, 0, !dbg !529
  br i1 %cmp, label %if.then, label %if.else, !dbg !530

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %t, metadata !531, metadata !DIExpression()), !dbg !533
  %2 = load i8*, i8** %src2.addr, align 8, !dbg !534
  %arrayidx2 = getelementptr inbounds i8, i8* %2, i64 3, !dbg !534
  %3 = load i8, i8* %arrayidx2, align 1, !dbg !534
  %conv3 = zext i8 %3 to i32, !dbg !534
  store i32 %conv3, i32* %t, align 4, !dbg !533
  call void @llvm.dbg.declare(metadata i32* %mt, metadata !535, metadata !DIExpression()), !dbg !536
  %4 = load i32, i32* %t, align 4, !dbg !537
  %sub = sub nsw i32 255, %4, !dbg !538
  store i32 %sub, i32* %mt, align 4, !dbg !536
  call void @llvm.dbg.declare(metadata [3 x i32]* %tmp, metadata !539, metadata !DIExpression()), !dbg !540
  %5 = load i32, i32* %mt, align 4, !dbg !541
  %6 = load i8*, i8** %src1.addr, align 8, !dbg !542
  %arrayidx4 = getelementptr inbounds i8, i8* %6, i64 0, !dbg !542
  %7 = load i8, i8* %arrayidx4, align 1, !dbg !542
  %conv5 = zext i8 %7 to i32, !dbg !542
  %mul = mul nsw i32 %5, %conv5, !dbg !543
  %8 = load i32, i32* %t, align 4, !dbg !544
  %9 = load i8*, i8** %src1.addr, align 8, !dbg !545
  %arrayidx6 = getelementptr inbounds i8, i8* %9, i64 0, !dbg !545
  %10 = load i8, i8* %arrayidx6, align 1, !dbg !545
  %conv7 = zext i8 %10 to i32, !dbg !545
  %11 = load i8*, i8** %src2.addr, align 8, !dbg !546
  %arrayidx8 = getelementptr inbounds i8, i8* %11, i64 0, !dbg !546
  %12 = load i8, i8* %arrayidx8, align 1, !dbg !546
  %conv9 = zext i8 %12 to i32, !dbg !546
  %call = call i32 @max_ii(i32 %conv7, i32 %conv9), !dbg !547
  %mul10 = mul nsw i32 %8, %call, !dbg !548
  %add = add nsw i32 %mul, %mul10, !dbg !549
  %arrayidx11 = getelementptr inbounds [3 x i32], [3 x i32]* %tmp, i64 0, i64 0, !dbg !550
  store i32 %add, i32* %arrayidx11, align 4, !dbg !551
  %13 = load i32, i32* %mt, align 4, !dbg !552
  %14 = load i8*, i8** %src1.addr, align 8, !dbg !553
  %arrayidx12 = getelementptr inbounds i8, i8* %14, i64 1, !dbg !553
  %15 = load i8, i8* %arrayidx12, align 1, !dbg !553
  %conv13 = zext i8 %15 to i32, !dbg !553
  %mul14 = mul nsw i32 %13, %conv13, !dbg !554
  %16 = load i32, i32* %t, align 4, !dbg !555
  %17 = load i8*, i8** %src1.addr, align 8, !dbg !556
  %arrayidx15 = getelementptr inbounds i8, i8* %17, i64 1, !dbg !556
  %18 = load i8, i8* %arrayidx15, align 1, !dbg !556
  %conv16 = zext i8 %18 to i32, !dbg !556
  %19 = load i8*, i8** %src2.addr, align 8, !dbg !557
  %arrayidx17 = getelementptr inbounds i8, i8* %19, i64 1, !dbg !557
  %20 = load i8, i8* %arrayidx17, align 1, !dbg !557
  %conv18 = zext i8 %20 to i32, !dbg !557
  %call19 = call i32 @max_ii(i32 %conv16, i32 %conv18), !dbg !558
  %mul20 = mul nsw i32 %16, %call19, !dbg !559
  %add21 = add nsw i32 %mul14, %mul20, !dbg !560
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %tmp, i64 0, i64 1, !dbg !561
  store i32 %add21, i32* %arrayidx22, align 4, !dbg !562
  %21 = load i32, i32* %mt, align 4, !dbg !563
  %22 = load i8*, i8** %src1.addr, align 8, !dbg !564
  %arrayidx23 = getelementptr inbounds i8, i8* %22, i64 2, !dbg !564
  %23 = load i8, i8* %arrayidx23, align 1, !dbg !564
  %conv24 = zext i8 %23 to i32, !dbg !564
  %mul25 = mul nsw i32 %21, %conv24, !dbg !565
  %24 = load i32, i32* %t, align 4, !dbg !566
  %25 = load i8*, i8** %src1.addr, align 8, !dbg !567
  %arrayidx26 = getelementptr inbounds i8, i8* %25, i64 2, !dbg !567
  %26 = load i8, i8* %arrayidx26, align 1, !dbg !567
  %conv27 = zext i8 %26 to i32, !dbg !567
  %27 = load i8*, i8** %src2.addr, align 8, !dbg !568
  %arrayidx28 = getelementptr inbounds i8, i8* %27, i64 2, !dbg !568
  %28 = load i8, i8* %arrayidx28, align 1, !dbg !568
  %conv29 = zext i8 %28 to i32, !dbg !568
  %call30 = call i32 @max_ii(i32 %conv27, i32 %conv29), !dbg !569
  %mul31 = mul nsw i32 %24, %call30, !dbg !570
  %add32 = add nsw i32 %mul25, %mul31, !dbg !571
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %tmp, i64 0, i64 2, !dbg !572
  store i32 %add32, i32* %arrayidx33, align 4, !dbg !573
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %tmp, i64 0, i64 0, !dbg !574
  %29 = load i32, i32* %arrayidx34, align 4, !dbg !574
  %call35 = call i32 @divide_round_i(i32 %29, i32 255), !dbg !575
  %conv36 = trunc i32 %call35 to i8, !dbg !576
  %30 = load i8*, i8** %dst.addr, align 8, !dbg !577
  %arrayidx37 = getelementptr inbounds i8, i8* %30, i64 0, !dbg !577
  store i8 %conv36, i8* %arrayidx37, align 1, !dbg !578
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %tmp, i64 0, i64 1, !dbg !579
  %31 = load i32, i32* %arrayidx38, align 4, !dbg !579
  %call39 = call i32 @divide_round_i(i32 %31, i32 255), !dbg !580
  %conv40 = trunc i32 %call39 to i8, !dbg !581
  %32 = load i8*, i8** %dst.addr, align 8, !dbg !582
  %arrayidx41 = getelementptr inbounds i8, i8* %32, i64 1, !dbg !582
  store i8 %conv40, i8* %arrayidx41, align 1, !dbg !583
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %tmp, i64 0, i64 2, !dbg !584
  %33 = load i32, i32* %arrayidx42, align 4, !dbg !584
  %call43 = call i32 @divide_round_i(i32 %33, i32 255), !dbg !585
  %conv44 = trunc i32 %call43 to i8, !dbg !586
  %34 = load i8*, i8** %dst.addr, align 8, !dbg !587
  %arrayidx45 = getelementptr inbounds i8, i8* %34, i64 2, !dbg !587
  store i8 %conv44, i8* %arrayidx45, align 1, !dbg !588
  %35 = load i8*, i8** %src1.addr, align 8, !dbg !589
  %arrayidx46 = getelementptr inbounds i8, i8* %35, i64 3, !dbg !589
  %36 = load i8, i8* %arrayidx46, align 1, !dbg !589
  %37 = load i8*, i8** %dst.addr, align 8, !dbg !590
  %arrayidx47 = getelementptr inbounds i8, i8* %37, i64 3, !dbg !590
  store i8 %36, i8* %arrayidx47, align 1, !dbg !591
  br label %if.end, !dbg !592

if.else:                                          ; preds = %entry
  %38 = load i8*, i8** %dst.addr, align 8, !dbg !593
  %39 = load i8*, i8** %src1.addr, align 8, !dbg !595
  call void @copy_v4_v4_char(i8* %38, i8* %39), !dbg !596
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !597
}

; Function Attrs: noinline nounwind uwtable
define internal void @blend_color_darken_byte(i8* %dst, i8* %src1, i8* %src2) #0 !dbg !598 {
entry:
  %dst.addr = alloca i8*, align 8
  %src1.addr = alloca i8*, align 8
  %src2.addr = alloca i8*, align 8
  %t = alloca i32, align 4
  %mt = alloca i32, align 4
  %tmp = alloca [3 x i32], align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !599, metadata !DIExpression()), !dbg !600
  store i8* %src1, i8** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src1.addr, metadata !601, metadata !DIExpression()), !dbg !602
  store i8* %src2, i8** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src2.addr, metadata !603, metadata !DIExpression()), !dbg !604
  %0 = load i8*, i8** %src2.addr, align 8, !dbg !605
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 3, !dbg !605
  %1 = load i8, i8* %arrayidx, align 1, !dbg !605
  %conv = zext i8 %1 to i32, !dbg !605
  %cmp = icmp ne i32 %conv, 0, !dbg !607
  br i1 %cmp, label %if.then, label %if.else, !dbg !608

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %t, metadata !609, metadata !DIExpression()), !dbg !611
  %2 = load i8*, i8** %src2.addr, align 8, !dbg !612
  %arrayidx2 = getelementptr inbounds i8, i8* %2, i64 3, !dbg !612
  %3 = load i8, i8* %arrayidx2, align 1, !dbg !612
  %conv3 = zext i8 %3 to i32, !dbg !612
  store i32 %conv3, i32* %t, align 4, !dbg !611
  call void @llvm.dbg.declare(metadata i32* %mt, metadata !613, metadata !DIExpression()), !dbg !614
  %4 = load i32, i32* %t, align 4, !dbg !615
  %sub = sub nsw i32 255, %4, !dbg !616
  store i32 %sub, i32* %mt, align 4, !dbg !614
  call void @llvm.dbg.declare(metadata [3 x i32]* %tmp, metadata !617, metadata !DIExpression()), !dbg !618
  %5 = load i32, i32* %mt, align 4, !dbg !619
  %6 = load i8*, i8** %src1.addr, align 8, !dbg !620
  %arrayidx4 = getelementptr inbounds i8, i8* %6, i64 0, !dbg !620
  %7 = load i8, i8* %arrayidx4, align 1, !dbg !620
  %conv5 = zext i8 %7 to i32, !dbg !620
  %mul = mul nsw i32 %5, %conv5, !dbg !621
  %8 = load i32, i32* %t, align 4, !dbg !622
  %9 = load i8*, i8** %src1.addr, align 8, !dbg !623
  %arrayidx6 = getelementptr inbounds i8, i8* %9, i64 0, !dbg !623
  %10 = load i8, i8* %arrayidx6, align 1, !dbg !623
  %conv7 = zext i8 %10 to i32, !dbg !623
  %11 = load i8*, i8** %src2.addr, align 8, !dbg !624
  %arrayidx8 = getelementptr inbounds i8, i8* %11, i64 0, !dbg !624
  %12 = load i8, i8* %arrayidx8, align 1, !dbg !624
  %conv9 = zext i8 %12 to i32, !dbg !624
  %call = call i32 @min_ii(i32 %conv7, i32 %conv9), !dbg !625
  %mul10 = mul nsw i32 %8, %call, !dbg !626
  %add = add nsw i32 %mul, %mul10, !dbg !627
  %arrayidx11 = getelementptr inbounds [3 x i32], [3 x i32]* %tmp, i64 0, i64 0, !dbg !628
  store i32 %add, i32* %arrayidx11, align 4, !dbg !629
  %13 = load i32, i32* %mt, align 4, !dbg !630
  %14 = load i8*, i8** %src1.addr, align 8, !dbg !631
  %arrayidx12 = getelementptr inbounds i8, i8* %14, i64 1, !dbg !631
  %15 = load i8, i8* %arrayidx12, align 1, !dbg !631
  %conv13 = zext i8 %15 to i32, !dbg !631
  %mul14 = mul nsw i32 %13, %conv13, !dbg !632
  %16 = load i32, i32* %t, align 4, !dbg !633
  %17 = load i8*, i8** %src1.addr, align 8, !dbg !634
  %arrayidx15 = getelementptr inbounds i8, i8* %17, i64 1, !dbg !634
  %18 = load i8, i8* %arrayidx15, align 1, !dbg !634
  %conv16 = zext i8 %18 to i32, !dbg !634
  %19 = load i8*, i8** %src2.addr, align 8, !dbg !635
  %arrayidx17 = getelementptr inbounds i8, i8* %19, i64 1, !dbg !635
  %20 = load i8, i8* %arrayidx17, align 1, !dbg !635
  %conv18 = zext i8 %20 to i32, !dbg !635
  %call19 = call i32 @min_ii(i32 %conv16, i32 %conv18), !dbg !636
  %mul20 = mul nsw i32 %16, %call19, !dbg !637
  %add21 = add nsw i32 %mul14, %mul20, !dbg !638
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %tmp, i64 0, i64 1, !dbg !639
  store i32 %add21, i32* %arrayidx22, align 4, !dbg !640
  %21 = load i32, i32* %mt, align 4, !dbg !641
  %22 = load i8*, i8** %src1.addr, align 8, !dbg !642
  %arrayidx23 = getelementptr inbounds i8, i8* %22, i64 2, !dbg !642
  %23 = load i8, i8* %arrayidx23, align 1, !dbg !642
  %conv24 = zext i8 %23 to i32, !dbg !642
  %mul25 = mul nsw i32 %21, %conv24, !dbg !643
  %24 = load i32, i32* %t, align 4, !dbg !644
  %25 = load i8*, i8** %src1.addr, align 8, !dbg !645
  %arrayidx26 = getelementptr inbounds i8, i8* %25, i64 2, !dbg !645
  %26 = load i8, i8* %arrayidx26, align 1, !dbg !645
  %conv27 = zext i8 %26 to i32, !dbg !645
  %27 = load i8*, i8** %src2.addr, align 8, !dbg !646
  %arrayidx28 = getelementptr inbounds i8, i8* %27, i64 2, !dbg !646
  %28 = load i8, i8* %arrayidx28, align 1, !dbg !646
  %conv29 = zext i8 %28 to i32, !dbg !646
  %call30 = call i32 @min_ii(i32 %conv27, i32 %conv29), !dbg !647
  %mul31 = mul nsw i32 %24, %call30, !dbg !648
  %add32 = add nsw i32 %mul25, %mul31, !dbg !649
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %tmp, i64 0, i64 2, !dbg !650
  store i32 %add32, i32* %arrayidx33, align 4, !dbg !651
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %tmp, i64 0, i64 0, !dbg !652
  %29 = load i32, i32* %arrayidx34, align 4, !dbg !652
  %call35 = call i32 @divide_round_i(i32 %29, i32 255), !dbg !653
  %conv36 = trunc i32 %call35 to i8, !dbg !654
  %30 = load i8*, i8** %dst.addr, align 8, !dbg !655
  %arrayidx37 = getelementptr inbounds i8, i8* %30, i64 0, !dbg !655
  store i8 %conv36, i8* %arrayidx37, align 1, !dbg !656
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %tmp, i64 0, i64 1, !dbg !657
  %31 = load i32, i32* %arrayidx38, align 4, !dbg !657
  %call39 = call i32 @divide_round_i(i32 %31, i32 255), !dbg !658
  %conv40 = trunc i32 %call39 to i8, !dbg !659
  %32 = load i8*, i8** %dst.addr, align 8, !dbg !660
  %arrayidx41 = getelementptr inbounds i8, i8* %32, i64 1, !dbg !660
  store i8 %conv40, i8* %arrayidx41, align 1, !dbg !661
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %tmp, i64 0, i64 2, !dbg !662
  %33 = load i32, i32* %arrayidx42, align 4, !dbg !662
  %call43 = call i32 @divide_round_i(i32 %33, i32 255), !dbg !663
  %conv44 = trunc i32 %call43 to i8, !dbg !664
  %34 = load i8*, i8** %dst.addr, align 8, !dbg !665
  %arrayidx45 = getelementptr inbounds i8, i8* %34, i64 2, !dbg !665
  store i8 %conv44, i8* %arrayidx45, align 1, !dbg !666
  %35 = load i8*, i8** %src1.addr, align 8, !dbg !667
  %arrayidx46 = getelementptr inbounds i8, i8* %35, i64 3, !dbg !667
  %36 = load i8, i8* %arrayidx46, align 1, !dbg !667
  %37 = load i8*, i8** %dst.addr, align 8, !dbg !668
  %arrayidx47 = getelementptr inbounds i8, i8* %37, i64 3, !dbg !668
  store i8 %36, i8* %arrayidx47, align 1, !dbg !669
  br label %if.end, !dbg !670

if.else:                                          ; preds = %entry
  %38 = load i8*, i8** %dst.addr, align 8, !dbg !671
  %39 = load i8*, i8** %src1.addr, align 8, !dbg !673
  call void @copy_v4_v4_char(i8* %38, i8* %39), !dbg !674
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !675
}

; Function Attrs: noinline nounwind uwtable
define internal void @blend_color_erase_alpha_byte(i8* %dst, i8* %src1, i8* %src2) #0 !dbg !676 {
entry:
  %dst.addr = alloca i8*, align 8
  %src1.addr = alloca i8*, align 8
  %src2.addr = alloca i8*, align 8
  %t = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !677, metadata !DIExpression()), !dbg !678
  store i8* %src1, i8** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src1.addr, metadata !679, metadata !DIExpression()), !dbg !680
  store i8* %src2, i8** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src2.addr, metadata !681, metadata !DIExpression()), !dbg !682
  %0 = load i8*, i8** %src2.addr, align 8, !dbg !683
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 3, !dbg !683
  %1 = load i8, i8* %arrayidx, align 1, !dbg !683
  %conv = zext i8 %1 to i32, !dbg !683
  %cmp = icmp ne i32 %conv, 0, !dbg !685
  br i1 %cmp, label %if.then, label %if.else, !dbg !686

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %t, metadata !687, metadata !DIExpression()), !dbg !689
  %2 = load i8*, i8** %src2.addr, align 8, !dbg !690
  %arrayidx2 = getelementptr inbounds i8, i8* %2, i64 3, !dbg !690
  %3 = load i8, i8* %arrayidx2, align 1, !dbg !690
  %conv3 = zext i8 %3 to i32, !dbg !690
  store i32 %conv3, i32* %t, align 4, !dbg !689
  %4 = load i8*, i8** %src1.addr, align 8, !dbg !691
  %arrayidx4 = getelementptr inbounds i8, i8* %4, i64 0, !dbg !691
  %5 = load i8, i8* %arrayidx4, align 1, !dbg !691
  %6 = load i8*, i8** %dst.addr, align 8, !dbg !692
  %arrayidx5 = getelementptr inbounds i8, i8* %6, i64 0, !dbg !692
  store i8 %5, i8* %arrayidx5, align 1, !dbg !693
  %7 = load i8*, i8** %src1.addr, align 8, !dbg !694
  %arrayidx6 = getelementptr inbounds i8, i8* %7, i64 1, !dbg !694
  %8 = load i8, i8* %arrayidx6, align 1, !dbg !694
  %9 = load i8*, i8** %dst.addr, align 8, !dbg !695
  %arrayidx7 = getelementptr inbounds i8, i8* %9, i64 1, !dbg !695
  store i8 %8, i8* %arrayidx7, align 1, !dbg !696
  %10 = load i8*, i8** %src1.addr, align 8, !dbg !697
  %arrayidx8 = getelementptr inbounds i8, i8* %10, i64 2, !dbg !697
  %11 = load i8, i8* %arrayidx8, align 1, !dbg !697
  %12 = load i8*, i8** %dst.addr, align 8, !dbg !698
  %arrayidx9 = getelementptr inbounds i8, i8* %12, i64 2, !dbg !698
  store i8 %11, i8* %arrayidx9, align 1, !dbg !699
  %13 = load i8*, i8** %src1.addr, align 8, !dbg !700
  %arrayidx10 = getelementptr inbounds i8, i8* %13, i64 3, !dbg !700
  %14 = load i8, i8* %arrayidx10, align 1, !dbg !700
  %conv11 = zext i8 %14 to i32, !dbg !700
  %15 = load i32, i32* %t, align 4, !dbg !701
  %16 = load i8*, i8** %src2.addr, align 8, !dbg !702
  %arrayidx12 = getelementptr inbounds i8, i8* %16, i64 3, !dbg !702
  %17 = load i8, i8* %arrayidx12, align 1, !dbg !702
  %conv13 = zext i8 %17 to i32, !dbg !702
  %mul = mul nsw i32 %15, %conv13, !dbg !703
  %call = call i32 @divide_round_i(i32 %mul, i32 255), !dbg !704
  %sub = sub nsw i32 %conv11, %call, !dbg !705
  %call14 = call i32 @max_ii(i32 %sub, i32 0), !dbg !706
  %conv15 = trunc i32 %call14 to i8, !dbg !707
  %18 = load i8*, i8** %dst.addr, align 8, !dbg !708
  %arrayidx16 = getelementptr inbounds i8, i8* %18, i64 3, !dbg !708
  store i8 %conv15, i8* %arrayidx16, align 1, !dbg !709
  br label %if.end, !dbg !710

if.else:                                          ; preds = %entry
  %19 = load i8*, i8** %dst.addr, align 8, !dbg !711
  %20 = load i8*, i8** %src1.addr, align 8, !dbg !713
  call void @copy_v4_v4_char(i8* %19, i8* %20), !dbg !714
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !715
}

; Function Attrs: noinline nounwind uwtable
define internal void @blend_color_add_alpha_byte(i8* %dst, i8* %src1, i8* %src2) #0 !dbg !716 {
entry:
  %dst.addr = alloca i8*, align 8
  %src1.addr = alloca i8*, align 8
  %src2.addr = alloca i8*, align 8
  %t = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !717, metadata !DIExpression()), !dbg !718
  store i8* %src1, i8** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src1.addr, metadata !719, metadata !DIExpression()), !dbg !720
  store i8* %src2, i8** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src2.addr, metadata !721, metadata !DIExpression()), !dbg !722
  %0 = load i8*, i8** %src2.addr, align 8, !dbg !723
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 3, !dbg !723
  %1 = load i8, i8* %arrayidx, align 1, !dbg !723
  %conv = zext i8 %1 to i32, !dbg !723
  %cmp = icmp ne i32 %conv, 0, !dbg !725
  br i1 %cmp, label %if.then, label %if.else, !dbg !726

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %t, metadata !727, metadata !DIExpression()), !dbg !729
  %2 = load i8*, i8** %src2.addr, align 8, !dbg !730
  %arrayidx2 = getelementptr inbounds i8, i8* %2, i64 3, !dbg !730
  %3 = load i8, i8* %arrayidx2, align 1, !dbg !730
  %conv3 = zext i8 %3 to i32, !dbg !730
  store i32 %conv3, i32* %t, align 4, !dbg !729
  %4 = load i8*, i8** %src1.addr, align 8, !dbg !731
  %arrayidx4 = getelementptr inbounds i8, i8* %4, i64 0, !dbg !731
  %5 = load i8, i8* %arrayidx4, align 1, !dbg !731
  %6 = load i8*, i8** %dst.addr, align 8, !dbg !732
  %arrayidx5 = getelementptr inbounds i8, i8* %6, i64 0, !dbg !732
  store i8 %5, i8* %arrayidx5, align 1, !dbg !733
  %7 = load i8*, i8** %src1.addr, align 8, !dbg !734
  %arrayidx6 = getelementptr inbounds i8, i8* %7, i64 1, !dbg !734
  %8 = load i8, i8* %arrayidx6, align 1, !dbg !734
  %9 = load i8*, i8** %dst.addr, align 8, !dbg !735
  %arrayidx7 = getelementptr inbounds i8, i8* %9, i64 1, !dbg !735
  store i8 %8, i8* %arrayidx7, align 1, !dbg !736
  %10 = load i8*, i8** %src1.addr, align 8, !dbg !737
  %arrayidx8 = getelementptr inbounds i8, i8* %10, i64 2, !dbg !737
  %11 = load i8, i8* %arrayidx8, align 1, !dbg !737
  %12 = load i8*, i8** %dst.addr, align 8, !dbg !738
  %arrayidx9 = getelementptr inbounds i8, i8* %12, i64 2, !dbg !738
  store i8 %11, i8* %arrayidx9, align 1, !dbg !739
  %13 = load i8*, i8** %src1.addr, align 8, !dbg !740
  %arrayidx10 = getelementptr inbounds i8, i8* %13, i64 3, !dbg !740
  %14 = load i8, i8* %arrayidx10, align 1, !dbg !740
  %conv11 = zext i8 %14 to i32, !dbg !740
  %15 = load i32, i32* %t, align 4, !dbg !741
  %16 = load i8*, i8** %src2.addr, align 8, !dbg !742
  %arrayidx12 = getelementptr inbounds i8, i8* %16, i64 3, !dbg !742
  %17 = load i8, i8* %arrayidx12, align 1, !dbg !742
  %conv13 = zext i8 %17 to i32, !dbg !742
  %mul = mul nsw i32 %15, %conv13, !dbg !743
  %call = call i32 @divide_round_i(i32 %mul, i32 255), !dbg !744
  %add = add nsw i32 %conv11, %call, !dbg !745
  %call14 = call i32 @min_ii(i32 %add, i32 255), !dbg !746
  %conv15 = trunc i32 %call14 to i8, !dbg !747
  %18 = load i8*, i8** %dst.addr, align 8, !dbg !748
  %arrayidx16 = getelementptr inbounds i8, i8* %18, i64 3, !dbg !748
  store i8 %conv15, i8* %arrayidx16, align 1, !dbg !749
  br label %if.end, !dbg !750

if.else:                                          ; preds = %entry
  %19 = load i8*, i8** %dst.addr, align 8, !dbg !751
  %20 = load i8*, i8** %src1.addr, align 8, !dbg !753
  call void @copy_v4_v4_char(i8* %19, i8* %20), !dbg !754
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !755
}

; Function Attrs: noinline nounwind uwtable
define internal void @blend_color_overlay_byte(i8* %dst, i8* %src1, i8* %src2) #0 !dbg !756 {
entry:
  %dst.addr = alloca i8*, align 8
  %src1.addr = alloca i8*, align 8
  %src2.addr = alloca i8*, align 8
  %fac = alloca i32, align 4
  %mfac = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !757, metadata !DIExpression()), !dbg !758
  store i8* %src1, i8** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src1.addr, metadata !759, metadata !DIExpression()), !dbg !760
  store i8* %src2, i8** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src2.addr, metadata !761, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.declare(metadata i32* %fac, metadata !763, metadata !DIExpression()), !dbg !764
  %0 = load i8*, i8** %src2.addr, align 8, !dbg !765
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 3, !dbg !765
  %1 = load i8, i8* %arrayidx, align 1, !dbg !765
  %conv = zext i8 %1 to i32, !dbg !766
  store i32 %conv, i32* %fac, align 4, !dbg !764
  %2 = load i32, i32* %fac, align 4, !dbg !767
  %cmp = icmp ne i32 %2, 0, !dbg !769
  br i1 %cmp, label %if.then, label %if.else35, !dbg !770

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %mfac, metadata !771, metadata !DIExpression()), !dbg !773
  %3 = load i32, i32* %fac, align 4, !dbg !774
  %sub = sub nsw i32 255, %3, !dbg !775
  store i32 %sub, i32* %mfac, align 4, !dbg !773
  call void @llvm.dbg.declare(metadata i32* %i, metadata !776, metadata !DIExpression()), !dbg !777
  store i32 3, i32* %i, align 4, !dbg !777
  br label %while.cond, !dbg !778

while.cond:                                       ; preds = %if.end, %if.then
  %4 = load i32, i32* %i, align 4, !dbg !779
  %dec = add nsw i32 %4, -1, !dbg !779
  store i32 %dec, i32* %i, align 4, !dbg !779
  %tobool = icmp ne i32 %4, 0, !dbg !778
  br i1 %tobool, label %while.body, label %while.end, !dbg !778

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %temp, metadata !780, metadata !DIExpression()), !dbg !782
  %5 = load i8*, i8** %src1.addr, align 8, !dbg !783
  %6 = load i32, i32* %i, align 4, !dbg !785
  %idxprom = sext i32 %6 to i64, !dbg !783
  %arrayidx2 = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !783
  %7 = load i8, i8* %arrayidx2, align 1, !dbg !783
  %conv3 = zext i8 %7 to i32, !dbg !783
  %cmp4 = icmp sgt i32 %conv3, 127, !dbg !786
  br i1 %cmp4, label %if.then6, label %if.else, !dbg !787

if.then6:                                         ; preds = %while.body
  %8 = load i8*, i8** %src1.addr, align 8, !dbg !788
  %9 = load i32, i32* %i, align 4, !dbg !790
  %idxprom7 = sext i32 %9 to i64, !dbg !788
  %arrayidx8 = getelementptr inbounds i8, i8* %8, i64 %idxprom7, !dbg !788
  %10 = load i8, i8* %arrayidx8, align 1, !dbg !788
  %conv9 = zext i8 %10 to i32, !dbg !788
  %sub10 = sub nsw i32 %conv9, 127, !dbg !791
  %mul = mul nsw i32 2, %sub10, !dbg !792
  %sub11 = sub nsw i32 255, %mul, !dbg !793
  %11 = load i8*, i8** %src2.addr, align 8, !dbg !794
  %12 = load i32, i32* %i, align 4, !dbg !795
  %idxprom12 = sext i32 %12 to i64, !dbg !794
  %arrayidx13 = getelementptr inbounds i8, i8* %11, i64 %idxprom12, !dbg !794
  %13 = load i8, i8* %arrayidx13, align 1, !dbg !794
  %conv14 = zext i8 %13 to i32, !dbg !794
  %sub15 = sub nsw i32 255, %conv14, !dbg !796
  %mul16 = mul nsw i32 %sub11, %sub15, !dbg !797
  %div = sdiv i32 %mul16, 255, !dbg !798
  %sub17 = sub nsw i32 255, %div, !dbg !799
  store i32 %sub17, i32* %temp, align 4, !dbg !800
  br label %if.end, !dbg !801

if.else:                                          ; preds = %while.body
  %14 = load i8*, i8** %src1.addr, align 8, !dbg !802
  %15 = load i32, i32* %i, align 4, !dbg !804
  %idxprom18 = sext i32 %15 to i64, !dbg !802
  %arrayidx19 = getelementptr inbounds i8, i8* %14, i64 %idxprom18, !dbg !802
  %16 = load i8, i8* %arrayidx19, align 1, !dbg !802
  %conv20 = zext i8 %16 to i32, !dbg !802
  %mul21 = mul nsw i32 2, %conv20, !dbg !805
  %17 = load i8*, i8** %src2.addr, align 8, !dbg !806
  %18 = load i32, i32* %i, align 4, !dbg !807
  %idxprom22 = sext i32 %18 to i64, !dbg !806
  %arrayidx23 = getelementptr inbounds i8, i8* %17, i64 %idxprom22, !dbg !806
  %19 = load i8, i8* %arrayidx23, align 1, !dbg !806
  %conv24 = zext i8 %19 to i32, !dbg !806
  %mul25 = mul nsw i32 %mul21, %conv24, !dbg !808
  %shr = ashr i32 %mul25, 8, !dbg !809
  store i32 %shr, i32* %temp, align 4, !dbg !810
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %20 = load i32, i32* %temp, align 4, !dbg !811
  %21 = load i32, i32* %fac, align 4, !dbg !812
  %mul26 = mul nsw i32 %20, %21, !dbg !813
  %22 = load i8*, i8** %src1.addr, align 8, !dbg !814
  %23 = load i32, i32* %i, align 4, !dbg !815
  %idxprom27 = sext i32 %23 to i64, !dbg !814
  %arrayidx28 = getelementptr inbounds i8, i8* %22, i64 %idxprom27, !dbg !814
  %24 = load i8, i8* %arrayidx28, align 1, !dbg !814
  %conv29 = zext i8 %24 to i32, !dbg !814
  %25 = load i32, i32* %mfac, align 4, !dbg !816
  %mul30 = mul nsw i32 %conv29, %25, !dbg !817
  %add = add nsw i32 %mul26, %mul30, !dbg !818
  %div31 = sdiv i32 %add, 255, !dbg !819
  %call = call i32 @min_ii(i32 %div31, i32 255), !dbg !820
  %conv32 = trunc i32 %call to i8, !dbg !821
  %26 = load i8*, i8** %dst.addr, align 8, !dbg !822
  %27 = load i32, i32* %i, align 4, !dbg !823
  %idxprom33 = sext i32 %27 to i64, !dbg !822
  %arrayidx34 = getelementptr inbounds i8, i8* %26, i64 %idxprom33, !dbg !822
  store i8 %conv32, i8* %arrayidx34, align 1, !dbg !824
  br label %while.cond, !dbg !778, !llvm.loop !825

while.end:                                        ; preds = %while.cond
  br label %if.end36, !dbg !827

if.else35:                                        ; preds = %entry
  %28 = load i8*, i8** %dst.addr, align 8, !dbg !828
  %29 = load i8*, i8** %src1.addr, align 8, !dbg !830
  call void @copy_v4_v4_char(i8* %28, i8* %29), !dbg !831
  br label %if.end36

if.end36:                                         ; preds = %if.else35, %while.end
  ret void, !dbg !832
}

; Function Attrs: noinline nounwind uwtable
define internal void @blend_color_hardlight_byte(i8* %dst, i8* %src1, i8* %src2) #0 !dbg !833 {
entry:
  %dst.addr = alloca i8*, align 8
  %src1.addr = alloca i8*, align 8
  %src2.addr = alloca i8*, align 8
  %fac = alloca i32, align 4
  %mfac = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !834, metadata !DIExpression()), !dbg !835
  store i8* %src1, i8** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src1.addr, metadata !836, metadata !DIExpression()), !dbg !837
  store i8* %src2, i8** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src2.addr, metadata !838, metadata !DIExpression()), !dbg !839
  call void @llvm.dbg.declare(metadata i32* %fac, metadata !840, metadata !DIExpression()), !dbg !841
  %0 = load i8*, i8** %src2.addr, align 8, !dbg !842
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 3, !dbg !842
  %1 = load i8, i8* %arrayidx, align 1, !dbg !842
  %conv = zext i8 %1 to i32, !dbg !843
  store i32 %conv, i32* %fac, align 4, !dbg !841
  %2 = load i32, i32* %fac, align 4, !dbg !844
  %cmp = icmp ne i32 %2, 0, !dbg !846
  br i1 %cmp, label %if.then, label %if.else35, !dbg !847

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %mfac, metadata !848, metadata !DIExpression()), !dbg !850
  %3 = load i32, i32* %fac, align 4, !dbg !851
  %sub = sub nsw i32 255, %3, !dbg !852
  store i32 %sub, i32* %mfac, align 4, !dbg !850
  call void @llvm.dbg.declare(metadata i32* %i, metadata !853, metadata !DIExpression()), !dbg !854
  store i32 3, i32* %i, align 4, !dbg !854
  br label %while.cond, !dbg !855

while.cond:                                       ; preds = %if.end, %if.then
  %4 = load i32, i32* %i, align 4, !dbg !856
  %dec = add nsw i32 %4, -1, !dbg !856
  store i32 %dec, i32* %i, align 4, !dbg !856
  %tobool = icmp ne i32 %4, 0, !dbg !855
  br i1 %tobool, label %while.body, label %while.end, !dbg !855

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %temp, metadata !857, metadata !DIExpression()), !dbg !859
  %5 = load i8*, i8** %src2.addr, align 8, !dbg !860
  %6 = load i32, i32* %i, align 4, !dbg !862
  %idxprom = sext i32 %6 to i64, !dbg !860
  %arrayidx2 = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !860
  %7 = load i8, i8* %arrayidx2, align 1, !dbg !860
  %conv3 = zext i8 %7 to i32, !dbg !860
  %cmp4 = icmp sgt i32 %conv3, 127, !dbg !863
  br i1 %cmp4, label %if.then6, label %if.else, !dbg !864

if.then6:                                         ; preds = %while.body
  %8 = load i8*, i8** %src2.addr, align 8, !dbg !865
  %9 = load i32, i32* %i, align 4, !dbg !867
  %idxprom7 = sext i32 %9 to i64, !dbg !865
  %arrayidx8 = getelementptr inbounds i8, i8* %8, i64 %idxprom7, !dbg !865
  %10 = load i8, i8* %arrayidx8, align 1, !dbg !865
  %conv9 = zext i8 %10 to i32, !dbg !865
  %sub10 = sub nsw i32 %conv9, 127, !dbg !868
  %mul = mul nsw i32 2, %sub10, !dbg !869
  %sub11 = sub nsw i32 255, %mul, !dbg !870
  %11 = load i8*, i8** %src1.addr, align 8, !dbg !871
  %12 = load i32, i32* %i, align 4, !dbg !872
  %idxprom12 = sext i32 %12 to i64, !dbg !871
  %arrayidx13 = getelementptr inbounds i8, i8* %11, i64 %idxprom12, !dbg !871
  %13 = load i8, i8* %arrayidx13, align 1, !dbg !871
  %conv14 = zext i8 %13 to i32, !dbg !871
  %sub15 = sub nsw i32 255, %conv14, !dbg !873
  %mul16 = mul nsw i32 %sub11, %sub15, !dbg !874
  %div = sdiv i32 %mul16, 255, !dbg !875
  %sub17 = sub nsw i32 255, %div, !dbg !876
  store i32 %sub17, i32* %temp, align 4, !dbg !877
  br label %if.end, !dbg !878

if.else:                                          ; preds = %while.body
  %14 = load i8*, i8** %src2.addr, align 8, !dbg !879
  %15 = load i32, i32* %i, align 4, !dbg !881
  %idxprom18 = sext i32 %15 to i64, !dbg !879
  %arrayidx19 = getelementptr inbounds i8, i8* %14, i64 %idxprom18, !dbg !879
  %16 = load i8, i8* %arrayidx19, align 1, !dbg !879
  %conv20 = zext i8 %16 to i32, !dbg !879
  %mul21 = mul nsw i32 2, %conv20, !dbg !882
  %17 = load i8*, i8** %src1.addr, align 8, !dbg !883
  %18 = load i32, i32* %i, align 4, !dbg !884
  %idxprom22 = sext i32 %18 to i64, !dbg !883
  %arrayidx23 = getelementptr inbounds i8, i8* %17, i64 %idxprom22, !dbg !883
  %19 = load i8, i8* %arrayidx23, align 1, !dbg !883
  %conv24 = zext i8 %19 to i32, !dbg !883
  %mul25 = mul nsw i32 %mul21, %conv24, !dbg !885
  %shr = ashr i32 %mul25, 8, !dbg !886
  store i32 %shr, i32* %temp, align 4, !dbg !887
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %20 = load i32, i32* %temp, align 4, !dbg !888
  %21 = load i32, i32* %fac, align 4, !dbg !889
  %mul26 = mul nsw i32 %20, %21, !dbg !890
  %22 = load i8*, i8** %src1.addr, align 8, !dbg !891
  %23 = load i32, i32* %i, align 4, !dbg !892
  %idxprom27 = sext i32 %23 to i64, !dbg !891
  %arrayidx28 = getelementptr inbounds i8, i8* %22, i64 %idxprom27, !dbg !891
  %24 = load i8, i8* %arrayidx28, align 1, !dbg !891
  %conv29 = zext i8 %24 to i32, !dbg !891
  %25 = load i32, i32* %mfac, align 4, !dbg !893
  %mul30 = mul nsw i32 %conv29, %25, !dbg !894
  %add = add nsw i32 %mul26, %mul30, !dbg !895
  %div31 = sdiv i32 %add, 255, !dbg !896
  %call = call i32 @min_ii(i32 %div31, i32 255), !dbg !897
  %conv32 = trunc i32 %call to i8, !dbg !898
  %26 = load i8*, i8** %dst.addr, align 8, !dbg !899
  %27 = load i32, i32* %i, align 4, !dbg !900
  %idxprom33 = sext i32 %27 to i64, !dbg !899
  %arrayidx34 = getelementptr inbounds i8, i8* %26, i64 %idxprom33, !dbg !899
  store i8 %conv32, i8* %arrayidx34, align 1, !dbg !901
  br label %while.cond, !dbg !855, !llvm.loop !902

while.end:                                        ; preds = %while.cond
  br label %if.end36, !dbg !904

if.else35:                                        ; preds = %entry
  %28 = load i8*, i8** %dst.addr, align 8, !dbg !905
  %29 = load i8*, i8** %src1.addr, align 8, !dbg !907
  call void @copy_v4_v4_char(i8* %28, i8* %29), !dbg !908
  br label %if.end36

if.end36:                                         ; preds = %if.else35, %while.end
  ret void, !dbg !909
}

; Function Attrs: noinline nounwind uwtable
define internal void @blend_color_burn_byte(i8* %dst, i8* %src1, i8* %src2) #0 !dbg !910 {
entry:
  %dst.addr = alloca i8*, align 8
  %src1.addr = alloca i8*, align 8
  %src2.addr = alloca i8*, align 8
  %fac = alloca i32, align 4
  %mfac = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !911, metadata !DIExpression()), !dbg !912
  store i8* %src1, i8** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src1.addr, metadata !913, metadata !DIExpression()), !dbg !914
  store i8* %src2, i8** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src2.addr, metadata !915, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.declare(metadata i32* %fac, metadata !917, metadata !DIExpression()), !dbg !918
  %0 = load i8*, i8** %src2.addr, align 8, !dbg !919
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 3, !dbg !919
  %1 = load i8, i8* %arrayidx, align 1, !dbg !919
  %conv = zext i8 %1 to i32, !dbg !919
  store i32 %conv, i32* %fac, align 4, !dbg !918
  %2 = load i32, i32* %fac, align 4, !dbg !920
  %cmp = icmp ne i32 %2, 0, !dbg !922
  br i1 %cmp, label %if.then, label %if.else, !dbg !923

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %mfac, metadata !924, metadata !DIExpression()), !dbg !926
  %3 = load i32, i32* %fac, align 4, !dbg !927
  %sub = sub nsw i32 255, %3, !dbg !928
  store i32 %sub, i32* %mfac, align 4, !dbg !926
  call void @llvm.dbg.declare(metadata i32* %i, metadata !929, metadata !DIExpression()), !dbg !930
  store i32 3, i32* %i, align 4, !dbg !930
  br label %while.cond, !dbg !931

while.cond:                                       ; preds = %cond.end, %if.then
  %4 = load i32, i32* %i, align 4, !dbg !932
  %dec = add nsw i32 %4, -1, !dbg !932
  store i32 %dec, i32* %i, align 4, !dbg !932
  %tobool = icmp ne i32 %4, 0, !dbg !931
  br i1 %tobool, label %while.body, label %while.end, !dbg !931

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %temp, metadata !933, metadata !DIExpression()), !dbg !935
  %5 = load i8*, i8** %src2.addr, align 8, !dbg !936
  %6 = load i32, i32* %i, align 4, !dbg !937
  %idxprom = sext i32 %6 to i64, !dbg !936
  %arrayidx2 = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !936
  %7 = load i8, i8* %arrayidx2, align 1, !dbg !936
  %conv3 = zext i8 %7 to i32, !dbg !936
  %cmp4 = icmp eq i32 %conv3, 0, !dbg !938
  br i1 %cmp4, label %cond.true, label %cond.false, !dbg !939

cond.true:                                        ; preds = %while.body
  br label %cond.end, !dbg !939

cond.false:                                       ; preds = %while.body
  %8 = load i8*, i8** %src1.addr, align 8, !dbg !940
  %9 = load i32, i32* %i, align 4, !dbg !941
  %idxprom6 = sext i32 %9 to i64, !dbg !940
  %arrayidx7 = getelementptr inbounds i8, i8* %8, i64 %idxprom6, !dbg !940
  %10 = load i8, i8* %arrayidx7, align 1, !dbg !940
  %conv8 = zext i8 %10 to i32, !dbg !940
  %sub9 = sub nsw i32 255, %conv8, !dbg !942
  %mul = mul nsw i32 %sub9, 255, !dbg !943
  %11 = load i8*, i8** %src2.addr, align 8, !dbg !944
  %12 = load i32, i32* %i, align 4, !dbg !945
  %idxprom10 = sext i32 %12 to i64, !dbg !944
  %arrayidx11 = getelementptr inbounds i8, i8* %11, i64 %idxprom10, !dbg !944
  %13 = load i8, i8* %arrayidx11, align 1, !dbg !944
  %conv12 = zext i8 %13 to i32, !dbg !944
  %div = sdiv i32 %mul, %conv12, !dbg !946
  %sub13 = sub nsw i32 255, %div, !dbg !947
  %call = call i32 @max_ii(i32 %sub13, i32 0), !dbg !948
  br label %cond.end, !dbg !939

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %call, %cond.false ], !dbg !939
  store i32 %cond, i32* %temp, align 4, !dbg !935
  %14 = load i32, i32* %temp, align 4, !dbg !949
  %15 = load i32, i32* %fac, align 4, !dbg !950
  %mul14 = mul nsw i32 %14, %15, !dbg !951
  %16 = load i8*, i8** %src1.addr, align 8, !dbg !952
  %17 = load i32, i32* %i, align 4, !dbg !953
  %idxprom15 = sext i32 %17 to i64, !dbg !952
  %arrayidx16 = getelementptr inbounds i8, i8* %16, i64 %idxprom15, !dbg !952
  %18 = load i8, i8* %arrayidx16, align 1, !dbg !952
  %conv17 = zext i8 %18 to i32, !dbg !952
  %19 = load i32, i32* %mfac, align 4, !dbg !954
  %mul18 = mul nsw i32 %conv17, %19, !dbg !955
  %add = add nsw i32 %mul14, %mul18, !dbg !956
  %div19 = sdiv i32 %add, 255, !dbg !957
  %conv20 = trunc i32 %div19 to i8, !dbg !958
  %20 = load i8*, i8** %dst.addr, align 8, !dbg !959
  %21 = load i32, i32* %i, align 4, !dbg !960
  %idxprom21 = sext i32 %21 to i64, !dbg !959
  %arrayidx22 = getelementptr inbounds i8, i8* %20, i64 %idxprom21, !dbg !959
  store i8 %conv20, i8* %arrayidx22, align 1, !dbg !961
  br label %while.cond, !dbg !931, !llvm.loop !962

while.end:                                        ; preds = %while.cond
  br label %if.end, !dbg !964

if.else:                                          ; preds = %entry
  %22 = load i8*, i8** %dst.addr, align 8, !dbg !965
  %23 = load i8*, i8** %src1.addr, align 8, !dbg !967
  call void @copy_v4_v4_char(i8* %22, i8* %23), !dbg !968
  br label %if.end

if.end:                                           ; preds = %if.else, %while.end
  ret void, !dbg !969
}

; Function Attrs: noinline nounwind uwtable
define internal void @blend_color_linearburn_byte(i8* %dst, i8* %src1, i8* %src2) #0 !dbg !970 {
entry:
  %dst.addr = alloca i8*, align 8
  %src1.addr = alloca i8*, align 8
  %src2.addr = alloca i8*, align 8
  %fac = alloca i32, align 4
  %mfac = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !971, metadata !DIExpression()), !dbg !972
  store i8* %src1, i8** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src1.addr, metadata !973, metadata !DIExpression()), !dbg !974
  store i8* %src2, i8** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src2.addr, metadata !975, metadata !DIExpression()), !dbg !976
  call void @llvm.dbg.declare(metadata i32* %fac, metadata !977, metadata !DIExpression()), !dbg !978
  %0 = load i8*, i8** %src2.addr, align 8, !dbg !979
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 3, !dbg !979
  %1 = load i8, i8* %arrayidx, align 1, !dbg !979
  %conv = zext i8 %1 to i32, !dbg !979
  store i32 %conv, i32* %fac, align 4, !dbg !978
  %2 = load i32, i32* %fac, align 4, !dbg !980
  %cmp = icmp ne i32 %2, 0, !dbg !982
  br i1 %cmp, label %if.then, label %if.else, !dbg !983

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %mfac, metadata !984, metadata !DIExpression()), !dbg !986
  %3 = load i32, i32* %fac, align 4, !dbg !987
  %sub = sub nsw i32 255, %3, !dbg !988
  store i32 %sub, i32* %mfac, align 4, !dbg !986
  call void @llvm.dbg.declare(metadata i32* %i, metadata !989, metadata !DIExpression()), !dbg !990
  store i32 3, i32* %i, align 4, !dbg !990
  br label %while.cond, !dbg !991

while.cond:                                       ; preds = %while.body, %if.then
  %4 = load i32, i32* %i, align 4, !dbg !992
  %dec = add nsw i32 %4, -1, !dbg !992
  store i32 %dec, i32* %i, align 4, !dbg !992
  %tobool = icmp ne i32 %4, 0, !dbg !991
  br i1 %tobool, label %while.body, label %while.end, !dbg !991

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %temp, metadata !993, metadata !DIExpression()), !dbg !995
  %5 = load i8*, i8** %src1.addr, align 8, !dbg !996
  %6 = load i32, i32* %i, align 4, !dbg !997
  %idxprom = sext i32 %6 to i64, !dbg !996
  %arrayidx2 = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !996
  %7 = load i8, i8* %arrayidx2, align 1, !dbg !996
  %conv3 = zext i8 %7 to i32, !dbg !996
  %8 = load i8*, i8** %src2.addr, align 8, !dbg !998
  %9 = load i32, i32* %i, align 4, !dbg !999
  %idxprom4 = sext i32 %9 to i64, !dbg !998
  %arrayidx5 = getelementptr inbounds i8, i8* %8, i64 %idxprom4, !dbg !998
  %10 = load i8, i8* %arrayidx5, align 1, !dbg !998
  %conv6 = zext i8 %10 to i32, !dbg !998
  %add = add nsw i32 %conv3, %conv6, !dbg !1000
  %sub7 = sub nsw i32 %add, 255, !dbg !1001
  %call = call i32 @max_ii(i32 %sub7, i32 0), !dbg !1002
  store i32 %call, i32* %temp, align 4, !dbg !995
  %11 = load i32, i32* %temp, align 4, !dbg !1003
  %12 = load i32, i32* %fac, align 4, !dbg !1004
  %mul = mul nsw i32 %11, %12, !dbg !1005
  %13 = load i8*, i8** %src1.addr, align 8, !dbg !1006
  %14 = load i32, i32* %i, align 4, !dbg !1007
  %idxprom8 = sext i32 %14 to i64, !dbg !1006
  %arrayidx9 = getelementptr inbounds i8, i8* %13, i64 %idxprom8, !dbg !1006
  %15 = load i8, i8* %arrayidx9, align 1, !dbg !1006
  %conv10 = zext i8 %15 to i32, !dbg !1006
  %16 = load i32, i32* %mfac, align 4, !dbg !1008
  %mul11 = mul nsw i32 %conv10, %16, !dbg !1009
  %add12 = add nsw i32 %mul, %mul11, !dbg !1010
  %div = sdiv i32 %add12, 255, !dbg !1011
  %conv13 = trunc i32 %div to i8, !dbg !1012
  %17 = load i8*, i8** %dst.addr, align 8, !dbg !1013
  %18 = load i32, i32* %i, align 4, !dbg !1014
  %idxprom14 = sext i32 %18 to i64, !dbg !1013
  %arrayidx15 = getelementptr inbounds i8, i8* %17, i64 %idxprom14, !dbg !1013
  store i8 %conv13, i8* %arrayidx15, align 1, !dbg !1015
  br label %while.cond, !dbg !991, !llvm.loop !1016

while.end:                                        ; preds = %while.cond
  br label %if.end, !dbg !1018

if.else:                                          ; preds = %entry
  %19 = load i8*, i8** %dst.addr, align 8, !dbg !1019
  %20 = load i8*, i8** %src1.addr, align 8, !dbg !1021
  call void @copy_v4_v4_char(i8* %19, i8* %20), !dbg !1022
  br label %if.end

if.end:                                           ; preds = %if.else, %while.end
  ret void, !dbg !1023
}

; Function Attrs: noinline nounwind uwtable
define internal void @blend_color_dodge_byte(i8* %dst, i8* %src1, i8* %src2) #0 !dbg !1024 {
entry:
  %dst.addr = alloca i8*, align 8
  %src1.addr = alloca i8*, align 8
  %src2.addr = alloca i8*, align 8
  %fac = alloca i32, align 4
  %mfac = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1025, metadata !DIExpression()), !dbg !1026
  store i8* %src1, i8** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src1.addr, metadata !1027, metadata !DIExpression()), !dbg !1028
  store i8* %src2, i8** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src2.addr, metadata !1029, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.declare(metadata i32* %fac, metadata !1031, metadata !DIExpression()), !dbg !1032
  %0 = load i8*, i8** %src2.addr, align 8, !dbg !1033
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 3, !dbg !1033
  %1 = load i8, i8* %arrayidx, align 1, !dbg !1033
  %conv = zext i8 %1 to i32, !dbg !1033
  store i32 %conv, i32* %fac, align 4, !dbg !1032
  %2 = load i32, i32* %fac, align 4, !dbg !1034
  %cmp = icmp ne i32 %2, 0, !dbg !1036
  br i1 %cmp, label %if.then, label %if.else, !dbg !1037

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %mfac, metadata !1038, metadata !DIExpression()), !dbg !1040
  %3 = load i32, i32* %fac, align 4, !dbg !1041
  %sub = sub nsw i32 255, %3, !dbg !1042
  store i32 %sub, i32* %mfac, align 4, !dbg !1040
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1043, metadata !DIExpression()), !dbg !1044
  store i32 3, i32* %i, align 4, !dbg !1044
  br label %while.cond, !dbg !1045

while.cond:                                       ; preds = %cond.end, %if.then
  %4 = load i32, i32* %i, align 4, !dbg !1046
  %dec = add nsw i32 %4, -1, !dbg !1046
  store i32 %dec, i32* %i, align 4, !dbg !1046
  %tobool = icmp ne i32 %4, 0, !dbg !1045
  br i1 %tobool, label %while.body, label %while.end, !dbg !1045

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %temp, metadata !1047, metadata !DIExpression()), !dbg !1049
  %5 = load i8*, i8** %src2.addr, align 8, !dbg !1050
  %6 = load i32, i32* %i, align 4, !dbg !1051
  %idxprom = sext i32 %6 to i64, !dbg !1050
  %arrayidx2 = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !1050
  %7 = load i8, i8* %arrayidx2, align 1, !dbg !1050
  %conv3 = zext i8 %7 to i32, !dbg !1050
  %cmp4 = icmp eq i32 %conv3, 255, !dbg !1052
  br i1 %cmp4, label %cond.true, label %cond.false, !dbg !1053

cond.true:                                        ; preds = %while.body
  br label %cond.end, !dbg !1053

cond.false:                                       ; preds = %while.body
  %8 = load i8*, i8** %src1.addr, align 8, !dbg !1054
  %9 = load i32, i32* %i, align 4, !dbg !1055
  %idxprom6 = sext i32 %9 to i64, !dbg !1054
  %arrayidx7 = getelementptr inbounds i8, i8* %8, i64 %idxprom6, !dbg !1054
  %10 = load i8, i8* %arrayidx7, align 1, !dbg !1054
  %conv8 = zext i8 %10 to i32, !dbg !1054
  %mul = mul nsw i32 %conv8, 255, !dbg !1056
  %11 = load i8*, i8** %src2.addr, align 8, !dbg !1057
  %12 = load i32, i32* %i, align 4, !dbg !1058
  %idxprom9 = sext i32 %12 to i64, !dbg !1057
  %arrayidx10 = getelementptr inbounds i8, i8* %11, i64 %idxprom9, !dbg !1057
  %13 = load i8, i8* %arrayidx10, align 1, !dbg !1057
  %conv11 = zext i8 %13 to i32, !dbg !1057
  %sub12 = sub nsw i32 255, %conv11, !dbg !1059
  %div = sdiv i32 %mul, %sub12, !dbg !1060
  %call = call i32 @min_ii(i32 %div, i32 255), !dbg !1061
  br label %cond.end, !dbg !1053

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 255, %cond.true ], [ %call, %cond.false ], !dbg !1053
  store i32 %cond, i32* %temp, align 4, !dbg !1049
  %14 = load i32, i32* %temp, align 4, !dbg !1062
  %15 = load i32, i32* %fac, align 4, !dbg !1063
  %mul13 = mul nsw i32 %14, %15, !dbg !1064
  %16 = load i8*, i8** %src1.addr, align 8, !dbg !1065
  %17 = load i32, i32* %i, align 4, !dbg !1066
  %idxprom14 = sext i32 %17 to i64, !dbg !1065
  %arrayidx15 = getelementptr inbounds i8, i8* %16, i64 %idxprom14, !dbg !1065
  %18 = load i8, i8* %arrayidx15, align 1, !dbg !1065
  %conv16 = zext i8 %18 to i32, !dbg !1065
  %19 = load i32, i32* %mfac, align 4, !dbg !1067
  %mul17 = mul nsw i32 %conv16, %19, !dbg !1068
  %add = add nsw i32 %mul13, %mul17, !dbg !1069
  %div18 = sdiv i32 %add, 255, !dbg !1070
  %conv19 = trunc i32 %div18 to i8, !dbg !1071
  %20 = load i8*, i8** %dst.addr, align 8, !dbg !1072
  %21 = load i32, i32* %i, align 4, !dbg !1073
  %idxprom20 = sext i32 %21 to i64, !dbg !1072
  %arrayidx21 = getelementptr inbounds i8, i8* %20, i64 %idxprom20, !dbg !1072
  store i8 %conv19, i8* %arrayidx21, align 1, !dbg !1074
  br label %while.cond, !dbg !1045, !llvm.loop !1075

while.end:                                        ; preds = %while.cond
  br label %if.end, !dbg !1077

if.else:                                          ; preds = %entry
  %22 = load i8*, i8** %dst.addr, align 8, !dbg !1078
  %23 = load i8*, i8** %src1.addr, align 8, !dbg !1080
  call void @copy_v4_v4_char(i8* %22, i8* %23), !dbg !1081
  br label %if.end

if.end:                                           ; preds = %if.else, %while.end
  ret void, !dbg !1082
}

; Function Attrs: noinline nounwind uwtable
define internal void @blend_color_screen_byte(i8* %dst, i8* %src1, i8* %src2) #0 !dbg !1083 {
entry:
  %dst.addr = alloca i8*, align 8
  %src1.addr = alloca i8*, align 8
  %src2.addr = alloca i8*, align 8
  %fac = alloca i32, align 4
  %mfac = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1084, metadata !DIExpression()), !dbg !1085
  store i8* %src1, i8** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src1.addr, metadata !1086, metadata !DIExpression()), !dbg !1087
  store i8* %src2, i8** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src2.addr, metadata !1088, metadata !DIExpression()), !dbg !1089
  call void @llvm.dbg.declare(metadata i32* %fac, metadata !1090, metadata !DIExpression()), !dbg !1091
  %0 = load i8*, i8** %src2.addr, align 8, !dbg !1092
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 3, !dbg !1092
  %1 = load i8, i8* %arrayidx, align 1, !dbg !1092
  %conv = zext i8 %1 to i32, !dbg !1092
  store i32 %conv, i32* %fac, align 4, !dbg !1091
  %2 = load i32, i32* %fac, align 4, !dbg !1093
  %cmp = icmp ne i32 %2, 0, !dbg !1095
  br i1 %cmp, label %if.then, label %if.else, !dbg !1096

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %mfac, metadata !1097, metadata !DIExpression()), !dbg !1099
  %3 = load i32, i32* %fac, align 4, !dbg !1100
  %sub = sub nsw i32 255, %3, !dbg !1101
  store i32 %sub, i32* %mfac, align 4, !dbg !1099
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1102, metadata !DIExpression()), !dbg !1103
  store i32 3, i32* %i, align 4, !dbg !1103
  br label %while.cond, !dbg !1104

while.cond:                                       ; preds = %while.body, %if.then
  %4 = load i32, i32* %i, align 4, !dbg !1105
  %dec = add nsw i32 %4, -1, !dbg !1105
  store i32 %dec, i32* %i, align 4, !dbg !1105
  %tobool = icmp ne i32 %4, 0, !dbg !1104
  br i1 %tobool, label %while.body, label %while.end, !dbg !1104

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %temp, metadata !1106, metadata !DIExpression()), !dbg !1108
  %5 = load i8*, i8** %src1.addr, align 8, !dbg !1109
  %6 = load i32, i32* %i, align 4, !dbg !1110
  %idxprom = sext i32 %6 to i64, !dbg !1109
  %arrayidx2 = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !1109
  %7 = load i8, i8* %arrayidx2, align 1, !dbg !1109
  %conv3 = zext i8 %7 to i32, !dbg !1109
  %sub4 = sub nsw i32 255, %conv3, !dbg !1111
  %8 = load i8*, i8** %src2.addr, align 8, !dbg !1112
  %9 = load i32, i32* %i, align 4, !dbg !1113
  %idxprom5 = sext i32 %9 to i64, !dbg !1112
  %arrayidx6 = getelementptr inbounds i8, i8* %8, i64 %idxprom5, !dbg !1112
  %10 = load i8, i8* %arrayidx6, align 1, !dbg !1112
  %conv7 = zext i8 %10 to i32, !dbg !1112
  %sub8 = sub nsw i32 255, %conv7, !dbg !1114
  %mul = mul nsw i32 %sub4, %sub8, !dbg !1115
  %div = sdiv i32 %mul, 255, !dbg !1116
  %sub9 = sub nsw i32 255, %div, !dbg !1117
  %call = call i32 @max_ii(i32 %sub9, i32 0), !dbg !1118
  store i32 %call, i32* %temp, align 4, !dbg !1108
  %11 = load i32, i32* %temp, align 4, !dbg !1119
  %12 = load i32, i32* %fac, align 4, !dbg !1120
  %mul10 = mul nsw i32 %11, %12, !dbg !1121
  %13 = load i8*, i8** %src1.addr, align 8, !dbg !1122
  %14 = load i32, i32* %i, align 4, !dbg !1123
  %idxprom11 = sext i32 %14 to i64, !dbg !1122
  %arrayidx12 = getelementptr inbounds i8, i8* %13, i64 %idxprom11, !dbg !1122
  %15 = load i8, i8* %arrayidx12, align 1, !dbg !1122
  %conv13 = zext i8 %15 to i32, !dbg !1122
  %16 = load i32, i32* %mfac, align 4, !dbg !1124
  %mul14 = mul nsw i32 %conv13, %16, !dbg !1125
  %add = add nsw i32 %mul10, %mul14, !dbg !1126
  %div15 = sdiv i32 %add, 255, !dbg !1127
  %conv16 = trunc i32 %div15 to i8, !dbg !1128
  %17 = load i8*, i8** %dst.addr, align 8, !dbg !1129
  %18 = load i32, i32* %i, align 4, !dbg !1130
  %idxprom17 = sext i32 %18 to i64, !dbg !1129
  %arrayidx18 = getelementptr inbounds i8, i8* %17, i64 %idxprom17, !dbg !1129
  store i8 %conv16, i8* %arrayidx18, align 1, !dbg !1131
  br label %while.cond, !dbg !1104, !llvm.loop !1132

while.end:                                        ; preds = %while.cond
  br label %if.end, !dbg !1134

if.else:                                          ; preds = %entry
  %19 = load i8*, i8** %dst.addr, align 8, !dbg !1135
  %20 = load i8*, i8** %src1.addr, align 8, !dbg !1137
  call void @copy_v4_v4_char(i8* %19, i8* %20), !dbg !1138
  br label %if.end

if.end:                                           ; preds = %if.else, %while.end
  ret void, !dbg !1139
}

; Function Attrs: noinline nounwind uwtable
define internal void @blend_color_softlight_byte(i8* %dst, i8* %src1, i8* %src2) #0 !dbg !1140 {
entry:
  %dst.addr = alloca i8*, align 8
  %src1.addr = alloca i8*, align 8
  %src2.addr = alloca i8*, align 8
  %fac = alloca i32, align 4
  %mfac = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1141, metadata !DIExpression()), !dbg !1142
  store i8* %src1, i8** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src1.addr, metadata !1143, metadata !DIExpression()), !dbg !1144
  store i8* %src2, i8** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src2.addr, metadata !1145, metadata !DIExpression()), !dbg !1146
  call void @llvm.dbg.declare(metadata i32* %fac, metadata !1147, metadata !DIExpression()), !dbg !1148
  %0 = load i8*, i8** %src2.addr, align 8, !dbg !1149
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 3, !dbg !1149
  %1 = load i8, i8* %arrayidx, align 1, !dbg !1149
  %conv = zext i8 %1 to i32, !dbg !1149
  store i32 %conv, i32* %fac, align 4, !dbg !1148
  %2 = load i32, i32* %fac, align 4, !dbg !1150
  %cmp = icmp ne i32 %2, 0, !dbg !1152
  br i1 %cmp, label %if.then, label %if.else39, !dbg !1153

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %mfac, metadata !1154, metadata !DIExpression()), !dbg !1156
  %3 = load i32, i32* %fac, align 4, !dbg !1157
  %sub = sub nsw i32 255, %3, !dbg !1158
  store i32 %sub, i32* %mfac, align 4, !dbg !1156
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1159, metadata !DIExpression()), !dbg !1160
  store i32 3, i32* %i, align 4, !dbg !1160
  br label %while.cond, !dbg !1161

while.cond:                                       ; preds = %if.end, %if.then
  %4 = load i32, i32* %i, align 4, !dbg !1162
  %dec = add nsw i32 %4, -1, !dbg !1162
  store i32 %dec, i32* %i, align 4, !dbg !1162
  %tobool = icmp ne i32 %4, 0, !dbg !1161
  br i1 %tobool, label %while.body, label %while.end, !dbg !1161

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %temp, metadata !1163, metadata !DIExpression()), !dbg !1165
  %5 = load i8*, i8** %src1.addr, align 8, !dbg !1166
  %6 = load i32, i32* %i, align 4, !dbg !1168
  %idxprom = sext i32 %6 to i64, !dbg !1166
  %arrayidx2 = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !1166
  %7 = load i8, i8* %arrayidx2, align 1, !dbg !1166
  %conv3 = zext i8 %7 to i32, !dbg !1166
  %cmp4 = icmp slt i32 %conv3, 127, !dbg !1169
  br i1 %cmp4, label %if.then6, label %if.else, !dbg !1170

if.then6:                                         ; preds = %while.body
  %8 = load i8*, i8** %src2.addr, align 8, !dbg !1171
  %9 = load i32, i32* %i, align 4, !dbg !1173
  %idxprom7 = sext i32 %9 to i64, !dbg !1171
  %arrayidx8 = getelementptr inbounds i8, i8* %8, i64 %idxprom7, !dbg !1171
  %10 = load i8, i8* %arrayidx8, align 1, !dbg !1171
  %conv9 = zext i8 %10 to i32, !dbg !1171
  %div = sdiv i32 %conv9, 2, !dbg !1174
  %add = add nsw i32 %div, 64, !dbg !1175
  %mul = mul nsw i32 2, %add, !dbg !1176
  %11 = load i8*, i8** %src1.addr, align 8, !dbg !1177
  %12 = load i32, i32* %i, align 4, !dbg !1178
  %idxprom10 = sext i32 %12 to i64, !dbg !1177
  %arrayidx11 = getelementptr inbounds i8, i8* %11, i64 %idxprom10, !dbg !1177
  %13 = load i8, i8* %arrayidx11, align 1, !dbg !1177
  %conv12 = zext i8 %13 to i32, !dbg !1177
  %mul13 = mul nsw i32 %mul, %conv12, !dbg !1179
  %div14 = sdiv i32 %mul13, 255, !dbg !1180
  store i32 %div14, i32* %temp, align 4, !dbg !1181
  br label %if.end, !dbg !1182

if.else:                                          ; preds = %while.body
  %14 = load i8*, i8** %src2.addr, align 8, !dbg !1183
  %15 = load i32, i32* %i, align 4, !dbg !1185
  %idxprom15 = sext i32 %15 to i64, !dbg !1183
  %arrayidx16 = getelementptr inbounds i8, i8* %14, i64 %idxprom15, !dbg !1183
  %16 = load i8, i8* %arrayidx16, align 1, !dbg !1183
  %conv17 = zext i8 %16 to i32, !dbg !1183
  %div18 = sdiv i32 %conv17, 2, !dbg !1186
  %add19 = add nsw i32 %div18, 64, !dbg !1187
  %sub20 = sub nsw i32 255, %add19, !dbg !1188
  %mul21 = mul nsw i32 2, %sub20, !dbg !1189
  %17 = load i8*, i8** %src1.addr, align 8, !dbg !1190
  %18 = load i32, i32* %i, align 4, !dbg !1191
  %idxprom22 = sext i32 %18 to i64, !dbg !1190
  %arrayidx23 = getelementptr inbounds i8, i8* %17, i64 %idxprom22, !dbg !1190
  %19 = load i8, i8* %arrayidx23, align 1, !dbg !1190
  %conv24 = zext i8 %19 to i32, !dbg !1190
  %sub25 = sub nsw i32 255, %conv24, !dbg !1192
  %mul26 = mul nsw i32 %mul21, %sub25, !dbg !1193
  %div27 = sdiv i32 %mul26, 255, !dbg !1194
  %sub28 = sub nsw i32 255, %div27, !dbg !1195
  store i32 %sub28, i32* %temp, align 4, !dbg !1196
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %20 = load i32, i32* %temp, align 4, !dbg !1197
  %21 = load i32, i32* %fac, align 4, !dbg !1198
  %mul29 = mul nsw i32 %20, %21, !dbg !1199
  %22 = load i8*, i8** %src1.addr, align 8, !dbg !1200
  %23 = load i32, i32* %i, align 4, !dbg !1201
  %idxprom30 = sext i32 %23 to i64, !dbg !1200
  %arrayidx31 = getelementptr inbounds i8, i8* %22, i64 %idxprom30, !dbg !1200
  %24 = load i8, i8* %arrayidx31, align 1, !dbg !1200
  %conv32 = zext i8 %24 to i32, !dbg !1200
  %25 = load i32, i32* %mfac, align 4, !dbg !1202
  %mul33 = mul nsw i32 %conv32, %25, !dbg !1203
  %add34 = add nsw i32 %mul29, %mul33, !dbg !1204
  %div35 = sdiv i32 %add34, 255, !dbg !1205
  %conv36 = trunc i32 %div35 to i8, !dbg !1206
  %26 = load i8*, i8** %dst.addr, align 8, !dbg !1207
  %27 = load i32, i32* %i, align 4, !dbg !1208
  %idxprom37 = sext i32 %27 to i64, !dbg !1207
  %arrayidx38 = getelementptr inbounds i8, i8* %26, i64 %idxprom37, !dbg !1207
  store i8 %conv36, i8* %arrayidx38, align 1, !dbg !1209
  br label %while.cond, !dbg !1161, !llvm.loop !1210

while.end:                                        ; preds = %while.cond
  br label %if.end40, !dbg !1212

if.else39:                                        ; preds = %entry
  %28 = load i8*, i8** %dst.addr, align 8, !dbg !1213
  %29 = load i8*, i8** %src1.addr, align 8, !dbg !1215
  call void @copy_v4_v4_char(i8* %28, i8* %29), !dbg !1216
  br label %if.end40

if.end40:                                         ; preds = %if.else39, %while.end
  ret void, !dbg !1217
}

; Function Attrs: noinline nounwind uwtable
define internal void @blend_color_pinlight_byte(i8* %dst, i8* %src1, i8* %src2) #0 !dbg !1218 {
entry:
  %dst.addr = alloca i8*, align 8
  %src1.addr = alloca i8*, align 8
  %src2.addr = alloca i8*, align 8
  %fac = alloca i32, align 4
  %mfac = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1219, metadata !DIExpression()), !dbg !1220
  store i8* %src1, i8** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src1.addr, metadata !1221, metadata !DIExpression()), !dbg !1222
  store i8* %src2, i8** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src2.addr, metadata !1223, metadata !DIExpression()), !dbg !1224
  call void @llvm.dbg.declare(metadata i32* %fac, metadata !1225, metadata !DIExpression()), !dbg !1226
  %0 = load i8*, i8** %src2.addr, align 8, !dbg !1227
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 3, !dbg !1227
  %1 = load i8, i8* %arrayidx, align 1, !dbg !1227
  %conv = zext i8 %1 to i32, !dbg !1227
  store i32 %conv, i32* %fac, align 4, !dbg !1226
  %2 = load i32, i32* %fac, align 4, !dbg !1228
  %cmp = icmp ne i32 %2, 0, !dbg !1230
  br i1 %cmp, label %if.then, label %if.else30, !dbg !1231

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %mfac, metadata !1232, metadata !DIExpression()), !dbg !1234
  %3 = load i32, i32* %fac, align 4, !dbg !1235
  %sub = sub nsw i32 255, %3, !dbg !1236
  store i32 %sub, i32* %mfac, align 4, !dbg !1234
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1237, metadata !DIExpression()), !dbg !1238
  store i32 3, i32* %i, align 4, !dbg !1238
  br label %while.cond, !dbg !1239

while.cond:                                       ; preds = %if.end, %if.then
  %4 = load i32, i32* %i, align 4, !dbg !1240
  %dec = add nsw i32 %4, -1, !dbg !1240
  store i32 %dec, i32* %i, align 4, !dbg !1240
  %tobool = icmp ne i32 %4, 0, !dbg !1239
  br i1 %tobool, label %while.body, label %while.end, !dbg !1239

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %temp, metadata !1241, metadata !DIExpression()), !dbg !1243
  %5 = load i8*, i8** %src2.addr, align 8, !dbg !1244
  %6 = load i32, i32* %i, align 4, !dbg !1246
  %idxprom = sext i32 %6 to i64, !dbg !1244
  %arrayidx2 = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !1244
  %7 = load i8, i8* %arrayidx2, align 1, !dbg !1244
  %conv3 = zext i8 %7 to i32, !dbg !1244
  %cmp4 = icmp sgt i32 %conv3, 127, !dbg !1247
  br i1 %cmp4, label %if.then6, label %if.else, !dbg !1248

if.then6:                                         ; preds = %while.body
  %8 = load i8*, i8** %src2.addr, align 8, !dbg !1249
  %9 = load i32, i32* %i, align 4, !dbg !1251
  %idxprom7 = sext i32 %9 to i64, !dbg !1249
  %arrayidx8 = getelementptr inbounds i8, i8* %8, i64 %idxprom7, !dbg !1249
  %10 = load i8, i8* %arrayidx8, align 1, !dbg !1249
  %conv9 = zext i8 %10 to i32, !dbg !1249
  %sub10 = sub nsw i32 %conv9, 127, !dbg !1252
  %mul = mul nsw i32 2, %sub10, !dbg !1253
  %11 = load i8*, i8** %src1.addr, align 8, !dbg !1254
  %12 = load i32, i32* %i, align 4, !dbg !1255
  %idxprom11 = sext i32 %12 to i64, !dbg !1254
  %arrayidx12 = getelementptr inbounds i8, i8* %11, i64 %idxprom11, !dbg !1254
  %13 = load i8, i8* %arrayidx12, align 1, !dbg !1254
  %conv13 = zext i8 %13 to i32, !dbg !1254
  %call = call i32 @max_ii(i32 %mul, i32 %conv13), !dbg !1256
  store i32 %call, i32* %temp, align 4, !dbg !1257
  br label %if.end, !dbg !1258

if.else:                                          ; preds = %while.body
  %14 = load i8*, i8** %src2.addr, align 8, !dbg !1259
  %15 = load i32, i32* %i, align 4, !dbg !1261
  %idxprom14 = sext i32 %15 to i64, !dbg !1259
  %arrayidx15 = getelementptr inbounds i8, i8* %14, i64 %idxprom14, !dbg !1259
  %16 = load i8, i8* %arrayidx15, align 1, !dbg !1259
  %conv16 = zext i8 %16 to i32, !dbg !1259
  %mul17 = mul nsw i32 2, %conv16, !dbg !1262
  %17 = load i8*, i8** %src1.addr, align 8, !dbg !1263
  %18 = load i32, i32* %i, align 4, !dbg !1264
  %idxprom18 = sext i32 %18 to i64, !dbg !1263
  %arrayidx19 = getelementptr inbounds i8, i8* %17, i64 %idxprom18, !dbg !1263
  %19 = load i8, i8* %arrayidx19, align 1, !dbg !1263
  %conv20 = zext i8 %19 to i32, !dbg !1263
  %call21 = call i32 @min_ii(i32 %mul17, i32 %conv20), !dbg !1265
  store i32 %call21, i32* %temp, align 4, !dbg !1266
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %20 = load i32, i32* %temp, align 4, !dbg !1267
  %21 = load i32, i32* %fac, align 4, !dbg !1268
  %mul22 = mul nsw i32 %20, %21, !dbg !1269
  %22 = load i8*, i8** %src1.addr, align 8, !dbg !1270
  %23 = load i32, i32* %i, align 4, !dbg !1271
  %idxprom23 = sext i32 %23 to i64, !dbg !1270
  %arrayidx24 = getelementptr inbounds i8, i8* %22, i64 %idxprom23, !dbg !1270
  %24 = load i8, i8* %arrayidx24, align 1, !dbg !1270
  %conv25 = zext i8 %24 to i32, !dbg !1270
  %25 = load i32, i32* %mfac, align 4, !dbg !1272
  %mul26 = mul nsw i32 %conv25, %25, !dbg !1273
  %add = add nsw i32 %mul22, %mul26, !dbg !1274
  %div = sdiv i32 %add, 255, !dbg !1275
  %conv27 = trunc i32 %div to i8, !dbg !1276
  %26 = load i8*, i8** %dst.addr, align 8, !dbg !1277
  %27 = load i32, i32* %i, align 4, !dbg !1278
  %idxprom28 = sext i32 %27 to i64, !dbg !1277
  %arrayidx29 = getelementptr inbounds i8, i8* %26, i64 %idxprom28, !dbg !1277
  store i8 %conv27, i8* %arrayidx29, align 1, !dbg !1279
  br label %while.cond, !dbg !1239, !llvm.loop !1280

while.end:                                        ; preds = %while.cond
  br label %if.end31, !dbg !1282

if.else30:                                        ; preds = %entry
  %28 = load i8*, i8** %dst.addr, align 8, !dbg !1283
  %29 = load i8*, i8** %src1.addr, align 8, !dbg !1285
  call void @copy_v4_v4_char(i8* %28, i8* %29), !dbg !1286
  br label %if.end31

if.end31:                                         ; preds = %if.else30, %while.end
  ret void, !dbg !1287
}

; Function Attrs: noinline nounwind uwtable
define internal void @blend_color_linearlight_byte(i8* %dst, i8* %src1, i8* %src2) #0 !dbg !1288 {
entry:
  %dst.addr = alloca i8*, align 8
  %src1.addr = alloca i8*, align 8
  %src2.addr = alloca i8*, align 8
  %fac = alloca i32, align 4
  %mfac = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1289, metadata !DIExpression()), !dbg !1290
  store i8* %src1, i8** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src1.addr, metadata !1291, metadata !DIExpression()), !dbg !1292
  store i8* %src2, i8** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src2.addr, metadata !1293, metadata !DIExpression()), !dbg !1294
  call void @llvm.dbg.declare(metadata i32* %fac, metadata !1295, metadata !DIExpression()), !dbg !1296
  %0 = load i8*, i8** %src2.addr, align 8, !dbg !1297
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 3, !dbg !1297
  %1 = load i8, i8* %arrayidx, align 1, !dbg !1297
  %conv = zext i8 %1 to i32, !dbg !1297
  store i32 %conv, i32* %fac, align 4, !dbg !1296
  %2 = load i32, i32* %fac, align 4, !dbg !1298
  %cmp = icmp ne i32 %2, 0, !dbg !1300
  br i1 %cmp, label %if.then, label %if.else33, !dbg !1301

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %mfac, metadata !1302, metadata !DIExpression()), !dbg !1304
  %3 = load i32, i32* %fac, align 4, !dbg !1305
  %sub = sub nsw i32 255, %3, !dbg !1306
  store i32 %sub, i32* %mfac, align 4, !dbg !1304
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1307, metadata !DIExpression()), !dbg !1308
  store i32 3, i32* %i, align 4, !dbg !1308
  br label %while.cond, !dbg !1309

while.cond:                                       ; preds = %if.end, %if.then
  %4 = load i32, i32* %i, align 4, !dbg !1310
  %dec = add nsw i32 %4, -1, !dbg !1310
  store i32 %dec, i32* %i, align 4, !dbg !1310
  %tobool = icmp ne i32 %4, 0, !dbg !1309
  br i1 %tobool, label %while.body, label %while.end, !dbg !1309

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %temp, metadata !1311, metadata !DIExpression()), !dbg !1313
  %5 = load i8*, i8** %src2.addr, align 8, !dbg !1314
  %6 = load i32, i32* %i, align 4, !dbg !1316
  %idxprom = sext i32 %6 to i64, !dbg !1314
  %arrayidx2 = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !1314
  %7 = load i8, i8* %arrayidx2, align 1, !dbg !1314
  %conv3 = zext i8 %7 to i32, !dbg !1314
  %cmp4 = icmp sgt i32 %conv3, 127, !dbg !1317
  br i1 %cmp4, label %if.then6, label %if.else, !dbg !1318

if.then6:                                         ; preds = %while.body
  %8 = load i8*, i8** %src1.addr, align 8, !dbg !1319
  %9 = load i32, i32* %i, align 4, !dbg !1321
  %idxprom7 = sext i32 %9 to i64, !dbg !1319
  %arrayidx8 = getelementptr inbounds i8, i8* %8, i64 %idxprom7, !dbg !1319
  %10 = load i8, i8* %arrayidx8, align 1, !dbg !1319
  %conv9 = zext i8 %10 to i32, !dbg !1319
  %11 = load i8*, i8** %src2.addr, align 8, !dbg !1322
  %12 = load i32, i32* %i, align 4, !dbg !1323
  %idxprom10 = sext i32 %12 to i64, !dbg !1322
  %arrayidx11 = getelementptr inbounds i8, i8* %11, i64 %idxprom10, !dbg !1322
  %13 = load i8, i8* %arrayidx11, align 1, !dbg !1322
  %conv12 = zext i8 %13 to i32, !dbg !1322
  %sub13 = sub nsw i32 %conv12, 127, !dbg !1324
  %mul = mul nsw i32 2, %sub13, !dbg !1325
  %add = add nsw i32 %conv9, %mul, !dbg !1326
  %call = call i32 @min_ii(i32 %add, i32 255), !dbg !1327
  store i32 %call, i32* %temp, align 4, !dbg !1328
  br label %if.end, !dbg !1329

if.else:                                          ; preds = %while.body
  %14 = load i8*, i8** %src1.addr, align 8, !dbg !1330
  %15 = load i32, i32* %i, align 4, !dbg !1332
  %idxprom14 = sext i32 %15 to i64, !dbg !1330
  %arrayidx15 = getelementptr inbounds i8, i8* %14, i64 %idxprom14, !dbg !1330
  %16 = load i8, i8* %arrayidx15, align 1, !dbg !1330
  %conv16 = zext i8 %16 to i32, !dbg !1330
  %17 = load i8*, i8** %src2.addr, align 8, !dbg !1333
  %18 = load i32, i32* %i, align 4, !dbg !1334
  %idxprom17 = sext i32 %18 to i64, !dbg !1333
  %arrayidx18 = getelementptr inbounds i8, i8* %17, i64 %idxprom17, !dbg !1333
  %19 = load i8, i8* %arrayidx18, align 1, !dbg !1333
  %conv19 = zext i8 %19 to i32, !dbg !1333
  %mul20 = mul nsw i32 2, %conv19, !dbg !1335
  %add21 = add nsw i32 %conv16, %mul20, !dbg !1336
  %sub22 = sub nsw i32 %add21, 255, !dbg !1337
  %call23 = call i32 @max_ii(i32 %sub22, i32 0), !dbg !1338
  store i32 %call23, i32* %temp, align 4, !dbg !1339
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %20 = load i32, i32* %temp, align 4, !dbg !1340
  %21 = load i32, i32* %fac, align 4, !dbg !1341
  %mul24 = mul nsw i32 %20, %21, !dbg !1342
  %22 = load i8*, i8** %src1.addr, align 8, !dbg !1343
  %23 = load i32, i32* %i, align 4, !dbg !1344
  %idxprom25 = sext i32 %23 to i64, !dbg !1343
  %arrayidx26 = getelementptr inbounds i8, i8* %22, i64 %idxprom25, !dbg !1343
  %24 = load i8, i8* %arrayidx26, align 1, !dbg !1343
  %conv27 = zext i8 %24 to i32, !dbg !1343
  %25 = load i32, i32* %mfac, align 4, !dbg !1345
  %mul28 = mul nsw i32 %conv27, %25, !dbg !1346
  %add29 = add nsw i32 %mul24, %mul28, !dbg !1347
  %div = sdiv i32 %add29, 255, !dbg !1348
  %conv30 = trunc i32 %div to i8, !dbg !1349
  %26 = load i8*, i8** %dst.addr, align 8, !dbg !1350
  %27 = load i32, i32* %i, align 4, !dbg !1351
  %idxprom31 = sext i32 %27 to i64, !dbg !1350
  %arrayidx32 = getelementptr inbounds i8, i8* %26, i64 %idxprom31, !dbg !1350
  store i8 %conv30, i8* %arrayidx32, align 1, !dbg !1352
  br label %while.cond, !dbg !1309, !llvm.loop !1353

while.end:                                        ; preds = %while.cond
  br label %if.end34, !dbg !1355

if.else33:                                        ; preds = %entry
  %28 = load i8*, i8** %dst.addr, align 8, !dbg !1356
  %29 = load i8*, i8** %src1.addr, align 8, !dbg !1358
  call void @copy_v4_v4_char(i8* %28, i8* %29), !dbg !1359
  br label %if.end34

if.end34:                                         ; preds = %if.else33, %while.end
  ret void, !dbg !1360
}

; Function Attrs: noinline nounwind uwtable
define internal void @blend_color_vividlight_byte(i8* %dst, i8* %src1, i8* %src2) #0 !dbg !1361 {
entry:
  %dst.addr = alloca i8*, align 8
  %src1.addr = alloca i8*, align 8
  %src2.addr = alloca i8*, align 8
  %fac = alloca i32, align 4
  %mfac = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1362, metadata !DIExpression()), !dbg !1363
  store i8* %src1, i8** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src1.addr, metadata !1364, metadata !DIExpression()), !dbg !1365
  store i8* %src2, i8** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src2.addr, metadata !1366, metadata !DIExpression()), !dbg !1367
  call void @llvm.dbg.declare(metadata i32* %fac, metadata !1368, metadata !DIExpression()), !dbg !1369
  %0 = load i8*, i8** %src2.addr, align 8, !dbg !1370
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 3, !dbg !1370
  %1 = load i8, i8* %arrayidx, align 1, !dbg !1370
  %conv = zext i8 %1 to i32, !dbg !1370
  store i32 %conv, i32* %fac, align 4, !dbg !1369
  %2 = load i32, i32* %fac, align 4, !dbg !1371
  %cmp = icmp ne i32 %2, 0, !dbg !1373
  br i1 %cmp, label %if.then, label %if.else52, !dbg !1374

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %mfac, metadata !1375, metadata !DIExpression()), !dbg !1377
  %3 = load i32, i32* %fac, align 4, !dbg !1378
  %sub = sub nsw i32 255, %3, !dbg !1379
  store i32 %sub, i32* %mfac, align 4, !dbg !1377
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1380, metadata !DIExpression()), !dbg !1381
  store i32 3, i32* %i, align 4, !dbg !1381
  br label %while.cond, !dbg !1382

while.cond:                                       ; preds = %if.end42, %if.then
  %4 = load i32, i32* %i, align 4, !dbg !1383
  %dec = add nsw i32 %4, -1, !dbg !1383
  store i32 %dec, i32* %i, align 4, !dbg !1383
  %tobool = icmp ne i32 %4, 0, !dbg !1382
  br i1 %tobool, label %while.body, label %while.end, !dbg !1382

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %temp, metadata !1384, metadata !DIExpression()), !dbg !1386
  %5 = load i8*, i8** %src2.addr, align 8, !dbg !1387
  %6 = load i32, i32* %i, align 4, !dbg !1389
  %idxprom = sext i32 %6 to i64, !dbg !1387
  %arrayidx2 = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !1387
  %7 = load i8, i8* %arrayidx2, align 1, !dbg !1387
  %conv3 = zext i8 %7 to i32, !dbg !1387
  %cmp4 = icmp eq i32 %conv3, 255, !dbg !1390
  br i1 %cmp4, label %if.then6, label %if.else, !dbg !1391

if.then6:                                         ; preds = %while.body
  store i32 255, i32* %temp, align 4, !dbg !1392
  br label %if.end42, !dbg !1394

if.else:                                          ; preds = %while.body
  %8 = load i8*, i8** %src2.addr, align 8, !dbg !1395
  %9 = load i32, i32* %i, align 4, !dbg !1397
  %idxprom7 = sext i32 %9 to i64, !dbg !1395
  %arrayidx8 = getelementptr inbounds i8, i8* %8, i64 %idxprom7, !dbg !1395
  %10 = load i8, i8* %arrayidx8, align 1, !dbg !1395
  %conv9 = zext i8 %10 to i32, !dbg !1395
  %cmp10 = icmp eq i32 %conv9, 0, !dbg !1398
  br i1 %cmp10, label %if.then12, label %if.else13, !dbg !1399

if.then12:                                        ; preds = %if.else
  store i32 0, i32* %temp, align 4, !dbg !1400
  br label %if.end41, !dbg !1402

if.else13:                                        ; preds = %if.else
  %11 = load i8*, i8** %src2.addr, align 8, !dbg !1403
  %12 = load i32, i32* %i, align 4, !dbg !1405
  %idxprom14 = sext i32 %12 to i64, !dbg !1403
  %arrayidx15 = getelementptr inbounds i8, i8* %11, i64 %idxprom14, !dbg !1403
  %13 = load i8, i8* %arrayidx15, align 1, !dbg !1403
  %conv16 = zext i8 %13 to i32, !dbg !1403
  %cmp17 = icmp sgt i32 %conv16, 127, !dbg !1406
  br i1 %cmp17, label %if.then19, label %if.else28, !dbg !1407

if.then19:                                        ; preds = %if.else13
  %14 = load i8*, i8** %src1.addr, align 8, !dbg !1408
  %15 = load i32, i32* %i, align 4, !dbg !1410
  %idxprom20 = sext i32 %15 to i64, !dbg !1408
  %arrayidx21 = getelementptr inbounds i8, i8* %14, i64 %idxprom20, !dbg !1408
  %16 = load i8, i8* %arrayidx21, align 1, !dbg !1408
  %conv22 = zext i8 %16 to i32, !dbg !1411
  %mul = mul nsw i32 %conv22, 255, !dbg !1412
  %17 = load i8*, i8** %src2.addr, align 8, !dbg !1413
  %18 = load i32, i32* %i, align 4, !dbg !1414
  %idxprom23 = sext i32 %18 to i64, !dbg !1413
  %arrayidx24 = getelementptr inbounds i8, i8* %17, i64 %idxprom23, !dbg !1413
  %19 = load i8, i8* %arrayidx24, align 1, !dbg !1413
  %conv25 = zext i8 %19 to i32, !dbg !1413
  %sub26 = sub nsw i32 255, %conv25, !dbg !1415
  %mul27 = mul nsw i32 2, %sub26, !dbg !1416
  %div = sdiv i32 %mul, %mul27, !dbg !1417
  %call = call i32 @min_ii(i32 %div, i32 255), !dbg !1418
  store i32 %call, i32* %temp, align 4, !dbg !1419
  br label %if.end, !dbg !1420

if.else28:                                        ; preds = %if.else13
  %20 = load i8*, i8** %src1.addr, align 8, !dbg !1421
  %21 = load i32, i32* %i, align 4, !dbg !1423
  %idxprom29 = sext i32 %21 to i64, !dbg !1421
  %arrayidx30 = getelementptr inbounds i8, i8* %20, i64 %idxprom29, !dbg !1421
  %22 = load i8, i8* %arrayidx30, align 1, !dbg !1421
  %conv31 = zext i8 %22 to i32, !dbg !1421
  %sub32 = sub nsw i32 255, %conv31, !dbg !1424
  %mul33 = mul nsw i32 %sub32, 255, !dbg !1425
  %23 = load i8*, i8** %src2.addr, align 8, !dbg !1426
  %24 = load i32, i32* %i, align 4, !dbg !1427
  %idxprom34 = sext i32 %24 to i64, !dbg !1426
  %arrayidx35 = getelementptr inbounds i8, i8* %23, i64 %idxprom34, !dbg !1426
  %25 = load i8, i8* %arrayidx35, align 1, !dbg !1426
  %conv36 = zext i8 %25 to i32, !dbg !1426
  %mul37 = mul nsw i32 2, %conv36, !dbg !1428
  %div38 = sdiv i32 %mul33, %mul37, !dbg !1429
  %sub39 = sub nsw i32 255, %div38, !dbg !1430
  %call40 = call i32 @max_ii(i32 %sub39, i32 0), !dbg !1431
  store i32 %call40, i32* %temp, align 4, !dbg !1432
  br label %if.end

if.end:                                           ; preds = %if.else28, %if.then19
  br label %if.end41

if.end41:                                         ; preds = %if.end, %if.then12
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then6
  %26 = load i32, i32* %temp, align 4, !dbg !1433
  %27 = load i32, i32* %fac, align 4, !dbg !1434
  %mul43 = mul nsw i32 %26, %27, !dbg !1435
  %28 = load i8*, i8** %src1.addr, align 8, !dbg !1436
  %29 = load i32, i32* %i, align 4, !dbg !1437
  %idxprom44 = sext i32 %29 to i64, !dbg !1436
  %arrayidx45 = getelementptr inbounds i8, i8* %28, i64 %idxprom44, !dbg !1436
  %30 = load i8, i8* %arrayidx45, align 1, !dbg !1436
  %conv46 = zext i8 %30 to i32, !dbg !1436
  %31 = load i32, i32* %mfac, align 4, !dbg !1438
  %mul47 = mul nsw i32 %conv46, %31, !dbg !1439
  %add = add nsw i32 %mul43, %mul47, !dbg !1440
  %div48 = sdiv i32 %add, 255, !dbg !1441
  %conv49 = trunc i32 %div48 to i8, !dbg !1442
  %32 = load i8*, i8** %dst.addr, align 8, !dbg !1443
  %33 = load i32, i32* %i, align 4, !dbg !1444
  %idxprom50 = sext i32 %33 to i64, !dbg !1443
  %arrayidx51 = getelementptr inbounds i8, i8* %32, i64 %idxprom50, !dbg !1443
  store i8 %conv49, i8* %arrayidx51, align 1, !dbg !1445
  br label %while.cond, !dbg !1382, !llvm.loop !1446

while.end:                                        ; preds = %while.cond
  br label %if.end53, !dbg !1448

if.else52:                                        ; preds = %entry
  %34 = load i8*, i8** %dst.addr, align 8, !dbg !1449
  %35 = load i8*, i8** %src1.addr, align 8, !dbg !1451
  call void @copy_v4_v4_char(i8* %34, i8* %35), !dbg !1452
  br label %if.end53

if.end53:                                         ; preds = %if.else52, %while.end
  ret void, !dbg !1453
}

; Function Attrs: noinline nounwind uwtable
define internal void @blend_color_difference_byte(i8* %dst, i8* %src1, i8* %src2) #0 !dbg !1454 {
entry:
  %dst.addr = alloca i8*, align 8
  %src1.addr = alloca i8*, align 8
  %src2.addr = alloca i8*, align 8
  %fac = alloca i32, align 4
  %mfac = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1455, metadata !DIExpression()), !dbg !1456
  store i8* %src1, i8** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src1.addr, metadata !1457, metadata !DIExpression()), !dbg !1458
  store i8* %src2, i8** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src2.addr, metadata !1459, metadata !DIExpression()), !dbg !1460
  call void @llvm.dbg.declare(metadata i32* %fac, metadata !1461, metadata !DIExpression()), !dbg !1462
  %0 = load i8*, i8** %src2.addr, align 8, !dbg !1463
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 3, !dbg !1463
  %1 = load i8, i8* %arrayidx, align 1, !dbg !1463
  %conv = zext i8 %1 to i32, !dbg !1463
  store i32 %conv, i32* %fac, align 4, !dbg !1462
  %2 = load i32, i32* %fac, align 4, !dbg !1464
  %cmp = icmp ne i32 %2, 0, !dbg !1466
  br i1 %cmp, label %if.then, label %if.else, !dbg !1467

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %mfac, metadata !1468, metadata !DIExpression()), !dbg !1470
  %3 = load i32, i32* %fac, align 4, !dbg !1471
  %sub = sub nsw i32 255, %3, !dbg !1472
  store i32 %sub, i32* %mfac, align 4, !dbg !1470
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1473, metadata !DIExpression()), !dbg !1474
  store i32 3, i32* %i, align 4, !dbg !1474
  br label %while.cond, !dbg !1475

while.cond:                                       ; preds = %while.body, %if.then
  %4 = load i32, i32* %i, align 4, !dbg !1476
  %dec = add nsw i32 %4, -1, !dbg !1476
  store i32 %dec, i32* %i, align 4, !dbg !1476
  %tobool = icmp ne i32 %4, 0, !dbg !1475
  br i1 %tobool, label %while.body, label %while.end, !dbg !1475

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %temp, metadata !1477, metadata !DIExpression()), !dbg !1479
  %5 = load i8*, i8** %src1.addr, align 8, !dbg !1480
  %6 = load i32, i32* %i, align 4, !dbg !1481
  %idxprom = sext i32 %6 to i64, !dbg !1480
  %arrayidx2 = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !1480
  %7 = load i8, i8* %arrayidx2, align 1, !dbg !1480
  %conv3 = zext i8 %7 to i32, !dbg !1480
  %8 = load i8*, i8** %src2.addr, align 8, !dbg !1482
  %9 = load i32, i32* %i, align 4, !dbg !1483
  %idxprom4 = sext i32 %9 to i64, !dbg !1482
  %arrayidx5 = getelementptr inbounds i8, i8* %8, i64 %idxprom4, !dbg !1482
  %10 = load i8, i8* %arrayidx5, align 1, !dbg !1482
  %conv6 = zext i8 %10 to i32, !dbg !1482
  %sub7 = sub nsw i32 %conv3, %conv6, !dbg !1484
  %call = call i32 @abs(i32 %sub7) #5, !dbg !1485
  store i32 %call, i32* %temp, align 4, !dbg !1479
  %11 = load i32, i32* %temp, align 4, !dbg !1486
  %12 = load i32, i32* %fac, align 4, !dbg !1487
  %mul = mul nsw i32 %11, %12, !dbg !1488
  %13 = load i8*, i8** %src1.addr, align 8, !dbg !1489
  %14 = load i32, i32* %i, align 4, !dbg !1490
  %idxprom8 = sext i32 %14 to i64, !dbg !1489
  %arrayidx9 = getelementptr inbounds i8, i8* %13, i64 %idxprom8, !dbg !1489
  %15 = load i8, i8* %arrayidx9, align 1, !dbg !1489
  %conv10 = zext i8 %15 to i32, !dbg !1489
  %16 = load i32, i32* %mfac, align 4, !dbg !1491
  %mul11 = mul nsw i32 %conv10, %16, !dbg !1492
  %add = add nsw i32 %mul, %mul11, !dbg !1493
  %div = sdiv i32 %add, 255, !dbg !1494
  %conv12 = trunc i32 %div to i8, !dbg !1495
  %17 = load i8*, i8** %dst.addr, align 8, !dbg !1496
  %18 = load i32, i32* %i, align 4, !dbg !1497
  %idxprom13 = sext i32 %18 to i64, !dbg !1496
  %arrayidx14 = getelementptr inbounds i8, i8* %17, i64 %idxprom13, !dbg !1496
  store i8 %conv12, i8* %arrayidx14, align 1, !dbg !1498
  br label %while.cond, !dbg !1475, !llvm.loop !1499

while.end:                                        ; preds = %while.cond
  br label %if.end, !dbg !1501

if.else:                                          ; preds = %entry
  %19 = load i8*, i8** %dst.addr, align 8, !dbg !1502
  %20 = load i8*, i8** %src1.addr, align 8, !dbg !1504
  call void @copy_v4_v4_char(i8* %19, i8* %20), !dbg !1505
  br label %if.end

if.end:                                           ; preds = %if.else, %while.end
  ret void, !dbg !1506
}

; Function Attrs: noinline nounwind uwtable
define internal void @blend_color_exclusion_byte(i8* %dst, i8* %src1, i8* %src2) #0 !dbg !1507 {
entry:
  %dst.addr = alloca i8*, align 8
  %src1.addr = alloca i8*, align 8
  %src2.addr = alloca i8*, align 8
  %fac = alloca i32, align 4
  %mfac = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1508, metadata !DIExpression()), !dbg !1509
  store i8* %src1, i8** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src1.addr, metadata !1510, metadata !DIExpression()), !dbg !1511
  store i8* %src2, i8** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src2.addr, metadata !1512, metadata !DIExpression()), !dbg !1513
  call void @llvm.dbg.declare(metadata i32* %fac, metadata !1514, metadata !DIExpression()), !dbg !1515
  %0 = load i8*, i8** %src2.addr, align 8, !dbg !1516
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 3, !dbg !1516
  %1 = load i8, i8* %arrayidx, align 1, !dbg !1516
  %conv = zext i8 %1 to i32, !dbg !1516
  store i32 %conv, i32* %fac, align 4, !dbg !1515
  %2 = load i32, i32* %fac, align 4, !dbg !1517
  %cmp = icmp ne i32 %2, 0, !dbg !1519
  br i1 %cmp, label %if.then, label %if.else, !dbg !1520

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %mfac, metadata !1521, metadata !DIExpression()), !dbg !1523
  %3 = load i32, i32* %fac, align 4, !dbg !1524
  %sub = sub nsw i32 255, %3, !dbg !1525
  store i32 %sub, i32* %mfac, align 4, !dbg !1523
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1526, metadata !DIExpression()), !dbg !1527
  store i32 3, i32* %i, align 4, !dbg !1527
  br label %while.cond, !dbg !1528

while.cond:                                       ; preds = %while.body, %if.then
  %4 = load i32, i32* %i, align 4, !dbg !1529
  %dec = add nsw i32 %4, -1, !dbg !1529
  store i32 %dec, i32* %i, align 4, !dbg !1529
  %tobool = icmp ne i32 %4, 0, !dbg !1528
  br i1 %tobool, label %while.body, label %while.end, !dbg !1528

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %temp, metadata !1530, metadata !DIExpression()), !dbg !1532
  %5 = load i8*, i8** %src1.addr, align 8, !dbg !1533
  %6 = load i32, i32* %i, align 4, !dbg !1534
  %idxprom = sext i32 %6 to i64, !dbg !1533
  %arrayidx2 = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !1533
  %7 = load i8, i8* %arrayidx2, align 1, !dbg !1533
  %conv3 = zext i8 %7 to i32, !dbg !1533
  %sub4 = sub nsw i32 %conv3, 127, !dbg !1535
  %mul = mul nsw i32 2, %sub4, !dbg !1536
  %8 = load i8*, i8** %src2.addr, align 8, !dbg !1537
  %9 = load i32, i32* %i, align 4, !dbg !1538
  %idxprom5 = sext i32 %9 to i64, !dbg !1537
  %arrayidx6 = getelementptr inbounds i8, i8* %8, i64 %idxprom5, !dbg !1537
  %10 = load i8, i8* %arrayidx6, align 1, !dbg !1537
  %conv7 = zext i8 %10 to i32, !dbg !1537
  %sub8 = sub nsw i32 %conv7, 127, !dbg !1539
  %mul9 = mul nsw i32 %mul, %sub8, !dbg !1540
  %div = sdiv i32 %mul9, 255, !dbg !1541
  %sub10 = sub nsw i32 127, %div, !dbg !1542
  store i32 %sub10, i32* %temp, align 4, !dbg !1532
  %11 = load i32, i32* %temp, align 4, !dbg !1543
  %12 = load i32, i32* %fac, align 4, !dbg !1544
  %mul11 = mul nsw i32 %11, %12, !dbg !1545
  %13 = load i8*, i8** %src1.addr, align 8, !dbg !1546
  %14 = load i32, i32* %i, align 4, !dbg !1547
  %idxprom12 = sext i32 %14 to i64, !dbg !1546
  %arrayidx13 = getelementptr inbounds i8, i8* %13, i64 %idxprom12, !dbg !1546
  %15 = load i8, i8* %arrayidx13, align 1, !dbg !1546
  %conv14 = zext i8 %15 to i32, !dbg !1546
  %16 = load i32, i32* %mfac, align 4, !dbg !1548
  %mul15 = mul nsw i32 %conv14, %16, !dbg !1549
  %add = add nsw i32 %mul11, %mul15, !dbg !1550
  %div16 = sdiv i32 %add, 255, !dbg !1551
  %conv17 = trunc i32 %div16 to i8, !dbg !1552
  %17 = load i8*, i8** %dst.addr, align 8, !dbg !1553
  %18 = load i32, i32* %i, align 4, !dbg !1554
  %idxprom18 = sext i32 %18 to i64, !dbg !1553
  %arrayidx19 = getelementptr inbounds i8, i8* %17, i64 %idxprom18, !dbg !1553
  store i8 %conv17, i8* %arrayidx19, align 1, !dbg !1555
  br label %while.cond, !dbg !1528, !llvm.loop !1556

while.end:                                        ; preds = %while.cond
  br label %if.end, !dbg !1558

if.else:                                          ; preds = %entry
  %19 = load i8*, i8** %dst.addr, align 8, !dbg !1559
  %20 = load i8*, i8** %src1.addr, align 8, !dbg !1561
  call void @copy_v4_v4_char(i8* %19, i8* %20), !dbg !1562
  br label %if.end

if.end:                                           ; preds = %if.else, %while.end
  ret void, !dbg !1563
}

; Function Attrs: noinline nounwind uwtable
define internal void @blend_color_color_byte(i8* %dst, i8* %src1, i8* %src2) #0 !dbg !1564 {
entry:
  %dst.addr = alloca i8*, align 8
  %src1.addr = alloca i8*, align 8
  %src2.addr = alloca i8*, align 8
  %fac = alloca i32, align 4
  %mfac = alloca i32, align 4
  %h1 = alloca float, align 4
  %s1 = alloca float, align 4
  %v1 = alloca float, align 4
  %h2 = alloca float, align 4
  %s2 = alloca float, align 4
  %v2 = alloca float, align 4
  %r = alloca float, align 4
  %g = alloca float, align 4
  %b = alloca float, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1565, metadata !DIExpression()), !dbg !1566
  store i8* %src1, i8** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src1.addr, metadata !1567, metadata !DIExpression()), !dbg !1568
  store i8* %src2, i8** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src2.addr, metadata !1569, metadata !DIExpression()), !dbg !1570
  call void @llvm.dbg.declare(metadata i32* %fac, metadata !1571, metadata !DIExpression()), !dbg !1572
  %0 = load i8*, i8** %src2.addr, align 8, !dbg !1573
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 3, !dbg !1573
  %1 = load i8, i8* %arrayidx, align 1, !dbg !1573
  %conv = zext i8 %1 to i32, !dbg !1573
  store i32 %conv, i32* %fac, align 4, !dbg !1572
  %2 = load i32, i32* %fac, align 4, !dbg !1574
  %cmp = icmp ne i32 %2, 0, !dbg !1576
  br i1 %cmp, label %if.then, label %if.else, !dbg !1577

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %mfac, metadata !1578, metadata !DIExpression()), !dbg !1580
  %3 = load i32, i32* %fac, align 4, !dbg !1581
  %sub = sub nsw i32 255, %3, !dbg !1582
  store i32 %sub, i32* %mfac, align 4, !dbg !1580
  call void @llvm.dbg.declare(metadata float* %h1, metadata !1583, metadata !DIExpression()), !dbg !1584
  call void @llvm.dbg.declare(metadata float* %s1, metadata !1585, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.declare(metadata float* %v1, metadata !1587, metadata !DIExpression()), !dbg !1588
  call void @llvm.dbg.declare(metadata float* %h2, metadata !1589, metadata !DIExpression()), !dbg !1590
  call void @llvm.dbg.declare(metadata float* %s2, metadata !1591, metadata !DIExpression()), !dbg !1592
  call void @llvm.dbg.declare(metadata float* %v2, metadata !1593, metadata !DIExpression()), !dbg !1594
  call void @llvm.dbg.declare(metadata float* %r, metadata !1595, metadata !DIExpression()), !dbg !1596
  call void @llvm.dbg.declare(metadata float* %g, metadata !1597, metadata !DIExpression()), !dbg !1598
  call void @llvm.dbg.declare(metadata float* %b, metadata !1599, metadata !DIExpression()), !dbg !1600
  %4 = load i8*, i8** %src1.addr, align 8, !dbg !1601
  %arrayidx2 = getelementptr inbounds i8, i8* %4, i64 0, !dbg !1601
  %5 = load i8, i8* %arrayidx2, align 1, !dbg !1601
  %conv3 = zext i8 %5 to i32, !dbg !1601
  %conv4 = sitofp i32 %conv3 to float, !dbg !1601
  %div = fdiv float %conv4, 2.550000e+02, !dbg !1602
  %6 = load i8*, i8** %src1.addr, align 8, !dbg !1603
  %arrayidx5 = getelementptr inbounds i8, i8* %6, i64 1, !dbg !1603
  %7 = load i8, i8* %arrayidx5, align 1, !dbg !1603
  %conv6 = zext i8 %7 to i32, !dbg !1603
  %conv7 = sitofp i32 %conv6 to float, !dbg !1603
  %div8 = fdiv float %conv7, 2.550000e+02, !dbg !1604
  %8 = load i8*, i8** %src1.addr, align 8, !dbg !1605
  %arrayidx9 = getelementptr inbounds i8, i8* %8, i64 2, !dbg !1605
  %9 = load i8, i8* %arrayidx9, align 1, !dbg !1605
  %conv10 = zext i8 %9 to i32, !dbg !1605
  %conv11 = sitofp i32 %conv10 to float, !dbg !1605
  %div12 = fdiv float %conv11, 2.550000e+02, !dbg !1606
  call void @rgb_to_hsv(float %div, float %div8, float %div12, float* %h1, float* %s1, float* %v1), !dbg !1607
  %10 = load i8*, i8** %src2.addr, align 8, !dbg !1608
  %arrayidx13 = getelementptr inbounds i8, i8* %10, i64 0, !dbg !1608
  %11 = load i8, i8* %arrayidx13, align 1, !dbg !1608
  %conv14 = zext i8 %11 to i32, !dbg !1608
  %conv15 = sitofp i32 %conv14 to float, !dbg !1608
  %div16 = fdiv float %conv15, 2.550000e+02, !dbg !1609
  %12 = load i8*, i8** %src2.addr, align 8, !dbg !1610
  %arrayidx17 = getelementptr inbounds i8, i8* %12, i64 1, !dbg !1610
  %13 = load i8, i8* %arrayidx17, align 1, !dbg !1610
  %conv18 = zext i8 %13 to i32, !dbg !1610
  %conv19 = sitofp i32 %conv18 to float, !dbg !1610
  %div20 = fdiv float %conv19, 2.550000e+02, !dbg !1611
  %14 = load i8*, i8** %src2.addr, align 8, !dbg !1612
  %arrayidx21 = getelementptr inbounds i8, i8* %14, i64 2, !dbg !1612
  %15 = load i8, i8* %arrayidx21, align 1, !dbg !1612
  %conv22 = zext i8 %15 to i32, !dbg !1612
  %conv23 = sitofp i32 %conv22 to float, !dbg !1612
  %div24 = fdiv float %conv23, 2.550000e+02, !dbg !1613
  call void @rgb_to_hsv(float %div16, float %div20, float %div24, float* %h2, float* %s2, float* %v2), !dbg !1614
  %16 = load float, float* %h2, align 4, !dbg !1615
  store float %16, float* %h1, align 4, !dbg !1616
  %17 = load float, float* %s2, align 4, !dbg !1617
  store float %17, float* %s1, align 4, !dbg !1618
  %18 = load float, float* %h1, align 4, !dbg !1619
  %19 = load float, float* %s1, align 4, !dbg !1620
  %20 = load float, float* %v1, align 4, !dbg !1621
  call void @hsv_to_rgb(float %18, float %19, float %20, float* %r, float* %g, float* %b), !dbg !1622
  %21 = load float, float* %r, align 4, !dbg !1623
  %mul = fmul float %21, 2.550000e+02, !dbg !1624
  %conv25 = fptosi float %mul to i32, !dbg !1625
  %22 = load i32, i32* %fac, align 4, !dbg !1626
  %mul26 = mul nsw i32 %conv25, %22, !dbg !1627
  %23 = load i8*, i8** %src1.addr, align 8, !dbg !1628
  %arrayidx27 = getelementptr inbounds i8, i8* %23, i64 0, !dbg !1628
  %24 = load i8, i8* %arrayidx27, align 1, !dbg !1628
  %conv28 = zext i8 %24 to i32, !dbg !1628
  %25 = load i32, i32* %mfac, align 4, !dbg !1629
  %mul29 = mul nsw i32 %conv28, %25, !dbg !1630
  %add = add nsw i32 %mul26, %mul29, !dbg !1631
  %div30 = sdiv i32 %add, 255, !dbg !1632
  %conv31 = trunc i32 %div30 to i8, !dbg !1633
  %26 = load i8*, i8** %dst.addr, align 8, !dbg !1634
  %arrayidx32 = getelementptr inbounds i8, i8* %26, i64 0, !dbg !1634
  store i8 %conv31, i8* %arrayidx32, align 1, !dbg !1635
  %27 = load float, float* %g, align 4, !dbg !1636
  %mul33 = fmul float %27, 2.550000e+02, !dbg !1637
  %conv34 = fptosi float %mul33 to i32, !dbg !1638
  %28 = load i32, i32* %fac, align 4, !dbg !1639
  %mul35 = mul nsw i32 %conv34, %28, !dbg !1640
  %29 = load i8*, i8** %src1.addr, align 8, !dbg !1641
  %arrayidx36 = getelementptr inbounds i8, i8* %29, i64 1, !dbg !1641
  %30 = load i8, i8* %arrayidx36, align 1, !dbg !1641
  %conv37 = zext i8 %30 to i32, !dbg !1641
  %31 = load i32, i32* %mfac, align 4, !dbg !1642
  %mul38 = mul nsw i32 %conv37, %31, !dbg !1643
  %add39 = add nsw i32 %mul35, %mul38, !dbg !1644
  %div40 = sdiv i32 %add39, 255, !dbg !1645
  %conv41 = trunc i32 %div40 to i8, !dbg !1646
  %32 = load i8*, i8** %dst.addr, align 8, !dbg !1647
  %arrayidx42 = getelementptr inbounds i8, i8* %32, i64 1, !dbg !1647
  store i8 %conv41, i8* %arrayidx42, align 1, !dbg !1648
  %33 = load float, float* %b, align 4, !dbg !1649
  %mul43 = fmul float %33, 2.550000e+02, !dbg !1650
  %conv44 = fptosi float %mul43 to i32, !dbg !1651
  %34 = load i32, i32* %fac, align 4, !dbg !1652
  %mul45 = mul nsw i32 %conv44, %34, !dbg !1653
  %35 = load i8*, i8** %src1.addr, align 8, !dbg !1654
  %arrayidx46 = getelementptr inbounds i8, i8* %35, i64 2, !dbg !1654
  %36 = load i8, i8* %arrayidx46, align 1, !dbg !1654
  %conv47 = zext i8 %36 to i32, !dbg !1654
  %37 = load i32, i32* %mfac, align 4, !dbg !1655
  %mul48 = mul nsw i32 %conv47, %37, !dbg !1656
  %add49 = add nsw i32 %mul45, %mul48, !dbg !1657
  %div50 = sdiv i32 %add49, 255, !dbg !1658
  %conv51 = trunc i32 %div50 to i8, !dbg !1659
  %38 = load i8*, i8** %dst.addr, align 8, !dbg !1660
  %arrayidx52 = getelementptr inbounds i8, i8* %38, i64 2, !dbg !1660
  store i8 %conv51, i8* %arrayidx52, align 1, !dbg !1661
  br label %if.end, !dbg !1662

if.else:                                          ; preds = %entry
  %39 = load i8*, i8** %dst.addr, align 8, !dbg !1663
  %40 = load i8*, i8** %src1.addr, align 8, !dbg !1665
  call void @copy_v4_v4_char(i8* %39, i8* %40), !dbg !1666
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1667
}

; Function Attrs: noinline nounwind uwtable
define internal void @blend_color_hue_byte(i8* %dst, i8* %src1, i8* %src2) #0 !dbg !1668 {
entry:
  %dst.addr = alloca i8*, align 8
  %src1.addr = alloca i8*, align 8
  %src2.addr = alloca i8*, align 8
  %fac = alloca i32, align 4
  %mfac = alloca i32, align 4
  %h1 = alloca float, align 4
  %s1 = alloca float, align 4
  %v1 = alloca float, align 4
  %h2 = alloca float, align 4
  %s2 = alloca float, align 4
  %v2 = alloca float, align 4
  %r = alloca float, align 4
  %g = alloca float, align 4
  %b = alloca float, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1669, metadata !DIExpression()), !dbg !1670
  store i8* %src1, i8** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src1.addr, metadata !1671, metadata !DIExpression()), !dbg !1672
  store i8* %src2, i8** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src2.addr, metadata !1673, metadata !DIExpression()), !dbg !1674
  call void @llvm.dbg.declare(metadata i32* %fac, metadata !1675, metadata !DIExpression()), !dbg !1676
  %0 = load i8*, i8** %src2.addr, align 8, !dbg !1677
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 3, !dbg !1677
  %1 = load i8, i8* %arrayidx, align 1, !dbg !1677
  %conv = zext i8 %1 to i32, !dbg !1677
  store i32 %conv, i32* %fac, align 4, !dbg !1676
  %2 = load i32, i32* %fac, align 4, !dbg !1678
  %cmp = icmp ne i32 %2, 0, !dbg !1680
  br i1 %cmp, label %if.then, label %if.else, !dbg !1681

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %mfac, metadata !1682, metadata !DIExpression()), !dbg !1684
  %3 = load i32, i32* %fac, align 4, !dbg !1685
  %sub = sub nsw i32 255, %3, !dbg !1686
  store i32 %sub, i32* %mfac, align 4, !dbg !1684
  call void @llvm.dbg.declare(metadata float* %h1, metadata !1687, metadata !DIExpression()), !dbg !1688
  call void @llvm.dbg.declare(metadata float* %s1, metadata !1689, metadata !DIExpression()), !dbg !1690
  call void @llvm.dbg.declare(metadata float* %v1, metadata !1691, metadata !DIExpression()), !dbg !1692
  call void @llvm.dbg.declare(metadata float* %h2, metadata !1693, metadata !DIExpression()), !dbg !1694
  call void @llvm.dbg.declare(metadata float* %s2, metadata !1695, metadata !DIExpression()), !dbg !1696
  call void @llvm.dbg.declare(metadata float* %v2, metadata !1697, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.declare(metadata float* %r, metadata !1699, metadata !DIExpression()), !dbg !1700
  call void @llvm.dbg.declare(metadata float* %g, metadata !1701, metadata !DIExpression()), !dbg !1702
  call void @llvm.dbg.declare(metadata float* %b, metadata !1703, metadata !DIExpression()), !dbg !1704
  %4 = load i8*, i8** %src1.addr, align 8, !dbg !1705
  %arrayidx2 = getelementptr inbounds i8, i8* %4, i64 0, !dbg !1705
  %5 = load i8, i8* %arrayidx2, align 1, !dbg !1705
  %conv3 = zext i8 %5 to i32, !dbg !1705
  %conv4 = sitofp i32 %conv3 to float, !dbg !1705
  %div = fdiv float %conv4, 2.550000e+02, !dbg !1706
  %6 = load i8*, i8** %src1.addr, align 8, !dbg !1707
  %arrayidx5 = getelementptr inbounds i8, i8* %6, i64 1, !dbg !1707
  %7 = load i8, i8* %arrayidx5, align 1, !dbg !1707
  %conv6 = zext i8 %7 to i32, !dbg !1707
  %conv7 = sitofp i32 %conv6 to float, !dbg !1707
  %div8 = fdiv float %conv7, 2.550000e+02, !dbg !1708
  %8 = load i8*, i8** %src1.addr, align 8, !dbg !1709
  %arrayidx9 = getelementptr inbounds i8, i8* %8, i64 2, !dbg !1709
  %9 = load i8, i8* %arrayidx9, align 1, !dbg !1709
  %conv10 = zext i8 %9 to i32, !dbg !1709
  %conv11 = sitofp i32 %conv10 to float, !dbg !1709
  %div12 = fdiv float %conv11, 2.550000e+02, !dbg !1710
  call void @rgb_to_hsv(float %div, float %div8, float %div12, float* %h1, float* %s1, float* %v1), !dbg !1711
  %10 = load i8*, i8** %src2.addr, align 8, !dbg !1712
  %arrayidx13 = getelementptr inbounds i8, i8* %10, i64 0, !dbg !1712
  %11 = load i8, i8* %arrayidx13, align 1, !dbg !1712
  %conv14 = zext i8 %11 to i32, !dbg !1712
  %conv15 = sitofp i32 %conv14 to float, !dbg !1712
  %div16 = fdiv float %conv15, 2.550000e+02, !dbg !1713
  %12 = load i8*, i8** %src2.addr, align 8, !dbg !1714
  %arrayidx17 = getelementptr inbounds i8, i8* %12, i64 1, !dbg !1714
  %13 = load i8, i8* %arrayidx17, align 1, !dbg !1714
  %conv18 = zext i8 %13 to i32, !dbg !1714
  %conv19 = sitofp i32 %conv18 to float, !dbg !1714
  %div20 = fdiv float %conv19, 2.550000e+02, !dbg !1715
  %14 = load i8*, i8** %src2.addr, align 8, !dbg !1716
  %arrayidx21 = getelementptr inbounds i8, i8* %14, i64 2, !dbg !1716
  %15 = load i8, i8* %arrayidx21, align 1, !dbg !1716
  %conv22 = zext i8 %15 to i32, !dbg !1716
  %conv23 = sitofp i32 %conv22 to float, !dbg !1716
  %div24 = fdiv float %conv23, 2.550000e+02, !dbg !1717
  call void @rgb_to_hsv(float %div16, float %div20, float %div24, float* %h2, float* %s2, float* %v2), !dbg !1718
  %16 = load float, float* %h2, align 4, !dbg !1719
  store float %16, float* %h1, align 4, !dbg !1720
  %17 = load float, float* %h1, align 4, !dbg !1721
  %18 = load float, float* %s1, align 4, !dbg !1722
  %19 = load float, float* %v1, align 4, !dbg !1723
  call void @hsv_to_rgb(float %17, float %18, float %19, float* %r, float* %g, float* %b), !dbg !1724
  %20 = load float, float* %r, align 4, !dbg !1725
  %mul = fmul float %20, 2.550000e+02, !dbg !1726
  %conv25 = fptosi float %mul to i32, !dbg !1727
  %21 = load i32, i32* %fac, align 4, !dbg !1728
  %mul26 = mul nsw i32 %conv25, %21, !dbg !1729
  %22 = load i8*, i8** %src1.addr, align 8, !dbg !1730
  %arrayidx27 = getelementptr inbounds i8, i8* %22, i64 0, !dbg !1730
  %23 = load i8, i8* %arrayidx27, align 1, !dbg !1730
  %conv28 = zext i8 %23 to i32, !dbg !1730
  %24 = load i32, i32* %mfac, align 4, !dbg !1731
  %mul29 = mul nsw i32 %conv28, %24, !dbg !1732
  %add = add nsw i32 %mul26, %mul29, !dbg !1733
  %div30 = sdiv i32 %add, 255, !dbg !1734
  %conv31 = trunc i32 %div30 to i8, !dbg !1735
  %25 = load i8*, i8** %dst.addr, align 8, !dbg !1736
  %arrayidx32 = getelementptr inbounds i8, i8* %25, i64 0, !dbg !1736
  store i8 %conv31, i8* %arrayidx32, align 1, !dbg !1737
  %26 = load float, float* %g, align 4, !dbg !1738
  %mul33 = fmul float %26, 2.550000e+02, !dbg !1739
  %conv34 = fptosi float %mul33 to i32, !dbg !1740
  %27 = load i32, i32* %fac, align 4, !dbg !1741
  %mul35 = mul nsw i32 %conv34, %27, !dbg !1742
  %28 = load i8*, i8** %src1.addr, align 8, !dbg !1743
  %arrayidx36 = getelementptr inbounds i8, i8* %28, i64 1, !dbg !1743
  %29 = load i8, i8* %arrayidx36, align 1, !dbg !1743
  %conv37 = zext i8 %29 to i32, !dbg !1743
  %30 = load i32, i32* %mfac, align 4, !dbg !1744
  %mul38 = mul nsw i32 %conv37, %30, !dbg !1745
  %add39 = add nsw i32 %mul35, %mul38, !dbg !1746
  %div40 = sdiv i32 %add39, 255, !dbg !1747
  %conv41 = trunc i32 %div40 to i8, !dbg !1748
  %31 = load i8*, i8** %dst.addr, align 8, !dbg !1749
  %arrayidx42 = getelementptr inbounds i8, i8* %31, i64 1, !dbg !1749
  store i8 %conv41, i8* %arrayidx42, align 1, !dbg !1750
  %32 = load float, float* %b, align 4, !dbg !1751
  %mul43 = fmul float %32, 2.550000e+02, !dbg !1752
  %conv44 = fptosi float %mul43 to i32, !dbg !1753
  %33 = load i32, i32* %fac, align 4, !dbg !1754
  %mul45 = mul nsw i32 %conv44, %33, !dbg !1755
  %34 = load i8*, i8** %src1.addr, align 8, !dbg !1756
  %arrayidx46 = getelementptr inbounds i8, i8* %34, i64 2, !dbg !1756
  %35 = load i8, i8* %arrayidx46, align 1, !dbg !1756
  %conv47 = zext i8 %35 to i32, !dbg !1756
  %36 = load i32, i32* %mfac, align 4, !dbg !1757
  %mul48 = mul nsw i32 %conv47, %36, !dbg !1758
  %add49 = add nsw i32 %mul45, %mul48, !dbg !1759
  %div50 = sdiv i32 %add49, 255, !dbg !1760
  %conv51 = trunc i32 %div50 to i8, !dbg !1761
  %37 = load i8*, i8** %dst.addr, align 8, !dbg !1762
  %arrayidx52 = getelementptr inbounds i8, i8* %37, i64 2, !dbg !1762
  store i8 %conv51, i8* %arrayidx52, align 1, !dbg !1763
  br label %if.end, !dbg !1764

if.else:                                          ; preds = %entry
  %38 = load i8*, i8** %dst.addr, align 8, !dbg !1765
  %39 = load i8*, i8** %src1.addr, align 8, !dbg !1767
  call void @copy_v4_v4_char(i8* %38, i8* %39), !dbg !1768
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1769
}

; Function Attrs: noinline nounwind uwtable
define internal void @blend_color_saturation_byte(i8* %dst, i8* %src1, i8* %src2) #0 !dbg !1770 {
entry:
  %dst.addr = alloca i8*, align 8
  %src1.addr = alloca i8*, align 8
  %src2.addr = alloca i8*, align 8
  %fac = alloca i32, align 4
  %mfac = alloca i32, align 4
  %h1 = alloca float, align 4
  %s1 = alloca float, align 4
  %v1 = alloca float, align 4
  %h2 = alloca float, align 4
  %s2 = alloca float, align 4
  %v2 = alloca float, align 4
  %r = alloca float, align 4
  %g = alloca float, align 4
  %b = alloca float, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1771, metadata !DIExpression()), !dbg !1772
  store i8* %src1, i8** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src1.addr, metadata !1773, metadata !DIExpression()), !dbg !1774
  store i8* %src2, i8** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src2.addr, metadata !1775, metadata !DIExpression()), !dbg !1776
  call void @llvm.dbg.declare(metadata i32* %fac, metadata !1777, metadata !DIExpression()), !dbg !1778
  %0 = load i8*, i8** %src2.addr, align 8, !dbg !1779
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 3, !dbg !1779
  %1 = load i8, i8* %arrayidx, align 1, !dbg !1779
  %conv = zext i8 %1 to i32, !dbg !1779
  store i32 %conv, i32* %fac, align 4, !dbg !1778
  %2 = load i32, i32* %fac, align 4, !dbg !1780
  %cmp = icmp ne i32 %2, 0, !dbg !1782
  br i1 %cmp, label %if.then, label %if.else, !dbg !1783

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %mfac, metadata !1784, metadata !DIExpression()), !dbg !1786
  %3 = load i32, i32* %fac, align 4, !dbg !1787
  %sub = sub nsw i32 255, %3, !dbg !1788
  store i32 %sub, i32* %mfac, align 4, !dbg !1786
  call void @llvm.dbg.declare(metadata float* %h1, metadata !1789, metadata !DIExpression()), !dbg !1790
  call void @llvm.dbg.declare(metadata float* %s1, metadata !1791, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.declare(metadata float* %v1, metadata !1793, metadata !DIExpression()), !dbg !1794
  call void @llvm.dbg.declare(metadata float* %h2, metadata !1795, metadata !DIExpression()), !dbg !1796
  call void @llvm.dbg.declare(metadata float* %s2, metadata !1797, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.declare(metadata float* %v2, metadata !1799, metadata !DIExpression()), !dbg !1800
  call void @llvm.dbg.declare(metadata float* %r, metadata !1801, metadata !DIExpression()), !dbg !1802
  call void @llvm.dbg.declare(metadata float* %g, metadata !1803, metadata !DIExpression()), !dbg !1804
  call void @llvm.dbg.declare(metadata float* %b, metadata !1805, metadata !DIExpression()), !dbg !1806
  %4 = load i8*, i8** %src1.addr, align 8, !dbg !1807
  %arrayidx2 = getelementptr inbounds i8, i8* %4, i64 0, !dbg !1807
  %5 = load i8, i8* %arrayidx2, align 1, !dbg !1807
  %conv3 = zext i8 %5 to i32, !dbg !1807
  %conv4 = sitofp i32 %conv3 to float, !dbg !1807
  %div = fdiv float %conv4, 2.550000e+02, !dbg !1808
  %6 = load i8*, i8** %src1.addr, align 8, !dbg !1809
  %arrayidx5 = getelementptr inbounds i8, i8* %6, i64 1, !dbg !1809
  %7 = load i8, i8* %arrayidx5, align 1, !dbg !1809
  %conv6 = zext i8 %7 to i32, !dbg !1809
  %conv7 = sitofp i32 %conv6 to float, !dbg !1809
  %div8 = fdiv float %conv7, 2.550000e+02, !dbg !1810
  %8 = load i8*, i8** %src1.addr, align 8, !dbg !1811
  %arrayidx9 = getelementptr inbounds i8, i8* %8, i64 2, !dbg !1811
  %9 = load i8, i8* %arrayidx9, align 1, !dbg !1811
  %conv10 = zext i8 %9 to i32, !dbg !1811
  %conv11 = sitofp i32 %conv10 to float, !dbg !1811
  %div12 = fdiv float %conv11, 2.550000e+02, !dbg !1812
  call void @rgb_to_hsv(float %div, float %div8, float %div12, float* %h1, float* %s1, float* %v1), !dbg !1813
  %10 = load i8*, i8** %src2.addr, align 8, !dbg !1814
  %arrayidx13 = getelementptr inbounds i8, i8* %10, i64 0, !dbg !1814
  %11 = load i8, i8* %arrayidx13, align 1, !dbg !1814
  %conv14 = zext i8 %11 to i32, !dbg !1814
  %conv15 = sitofp i32 %conv14 to float, !dbg !1814
  %div16 = fdiv float %conv15, 2.550000e+02, !dbg !1815
  %12 = load i8*, i8** %src2.addr, align 8, !dbg !1816
  %arrayidx17 = getelementptr inbounds i8, i8* %12, i64 1, !dbg !1816
  %13 = load i8, i8* %arrayidx17, align 1, !dbg !1816
  %conv18 = zext i8 %13 to i32, !dbg !1816
  %conv19 = sitofp i32 %conv18 to float, !dbg !1816
  %div20 = fdiv float %conv19, 2.550000e+02, !dbg !1817
  %14 = load i8*, i8** %src2.addr, align 8, !dbg !1818
  %arrayidx21 = getelementptr inbounds i8, i8* %14, i64 2, !dbg !1818
  %15 = load i8, i8* %arrayidx21, align 1, !dbg !1818
  %conv22 = zext i8 %15 to i32, !dbg !1818
  %conv23 = sitofp i32 %conv22 to float, !dbg !1818
  %div24 = fdiv float %conv23, 2.550000e+02, !dbg !1819
  call void @rgb_to_hsv(float %div16, float %div20, float %div24, float* %h2, float* %s2, float* %v2), !dbg !1820
  %16 = load float, float* %s1, align 4, !dbg !1821
  %cmp25 = fcmp ogt float %16, 0x3F40624DE0000000, !dbg !1823
  br i1 %cmp25, label %if.then27, label %if.end, !dbg !1824

if.then27:                                        ; preds = %if.then
  %17 = load float, float* %s2, align 4, !dbg !1825
  store float %17, float* %s1, align 4, !dbg !1827
  br label %if.end, !dbg !1828

if.end:                                           ; preds = %if.then27, %if.then
  %18 = load float, float* %h1, align 4, !dbg !1829
  %19 = load float, float* %s1, align 4, !dbg !1830
  %20 = load float, float* %v1, align 4, !dbg !1831
  call void @hsv_to_rgb(float %18, float %19, float %20, float* %r, float* %g, float* %b), !dbg !1832
  %21 = load float, float* %r, align 4, !dbg !1833
  %mul = fmul float %21, 2.550000e+02, !dbg !1834
  %conv28 = fptosi float %mul to i32, !dbg !1835
  %22 = load i32, i32* %fac, align 4, !dbg !1836
  %mul29 = mul nsw i32 %conv28, %22, !dbg !1837
  %23 = load i8*, i8** %src1.addr, align 8, !dbg !1838
  %arrayidx30 = getelementptr inbounds i8, i8* %23, i64 0, !dbg !1838
  %24 = load i8, i8* %arrayidx30, align 1, !dbg !1838
  %conv31 = zext i8 %24 to i32, !dbg !1838
  %25 = load i32, i32* %mfac, align 4, !dbg !1839
  %mul32 = mul nsw i32 %conv31, %25, !dbg !1840
  %add = add nsw i32 %mul29, %mul32, !dbg !1841
  %div33 = sdiv i32 %add, 255, !dbg !1842
  %conv34 = trunc i32 %div33 to i8, !dbg !1843
  %26 = load i8*, i8** %dst.addr, align 8, !dbg !1844
  %arrayidx35 = getelementptr inbounds i8, i8* %26, i64 0, !dbg !1844
  store i8 %conv34, i8* %arrayidx35, align 1, !dbg !1845
  %27 = load float, float* %g, align 4, !dbg !1846
  %mul36 = fmul float %27, 2.550000e+02, !dbg !1847
  %conv37 = fptosi float %mul36 to i32, !dbg !1848
  %28 = load i32, i32* %fac, align 4, !dbg !1849
  %mul38 = mul nsw i32 %conv37, %28, !dbg !1850
  %29 = load i8*, i8** %src1.addr, align 8, !dbg !1851
  %arrayidx39 = getelementptr inbounds i8, i8* %29, i64 1, !dbg !1851
  %30 = load i8, i8* %arrayidx39, align 1, !dbg !1851
  %conv40 = zext i8 %30 to i32, !dbg !1851
  %31 = load i32, i32* %mfac, align 4, !dbg !1852
  %mul41 = mul nsw i32 %conv40, %31, !dbg !1853
  %add42 = add nsw i32 %mul38, %mul41, !dbg !1854
  %div43 = sdiv i32 %add42, 255, !dbg !1855
  %conv44 = trunc i32 %div43 to i8, !dbg !1856
  %32 = load i8*, i8** %dst.addr, align 8, !dbg !1857
  %arrayidx45 = getelementptr inbounds i8, i8* %32, i64 1, !dbg !1857
  store i8 %conv44, i8* %arrayidx45, align 1, !dbg !1858
  %33 = load float, float* %b, align 4, !dbg !1859
  %mul46 = fmul float %33, 2.550000e+02, !dbg !1860
  %conv47 = fptosi float %mul46 to i32, !dbg !1861
  %34 = load i32, i32* %fac, align 4, !dbg !1862
  %mul48 = mul nsw i32 %conv47, %34, !dbg !1863
  %35 = load i8*, i8** %src1.addr, align 8, !dbg !1864
  %arrayidx49 = getelementptr inbounds i8, i8* %35, i64 2, !dbg !1864
  %36 = load i8, i8* %arrayidx49, align 1, !dbg !1864
  %conv50 = zext i8 %36 to i32, !dbg !1864
  %37 = load i32, i32* %mfac, align 4, !dbg !1865
  %mul51 = mul nsw i32 %conv50, %37, !dbg !1866
  %add52 = add nsw i32 %mul48, %mul51, !dbg !1867
  %div53 = sdiv i32 %add52, 255, !dbg !1868
  %conv54 = trunc i32 %div53 to i8, !dbg !1869
  %38 = load i8*, i8** %dst.addr, align 8, !dbg !1870
  %arrayidx55 = getelementptr inbounds i8, i8* %38, i64 2, !dbg !1870
  store i8 %conv54, i8* %arrayidx55, align 1, !dbg !1871
  br label %if.end56, !dbg !1872

if.else:                                          ; preds = %entry
  %39 = load i8*, i8** %dst.addr, align 8, !dbg !1873
  %40 = load i8*, i8** %src1.addr, align 8, !dbg !1875
  call void @copy_v4_v4_char(i8* %39, i8* %40), !dbg !1876
  br label %if.end56

if.end56:                                         ; preds = %if.else, %if.end
  ret void, !dbg !1877
}

; Function Attrs: noinline nounwind uwtable
define internal void @blend_color_luminosity_byte(i8* %dst, i8* %src1, i8* %src2) #0 !dbg !1878 {
entry:
  %dst.addr = alloca i8*, align 8
  %src1.addr = alloca i8*, align 8
  %src2.addr = alloca i8*, align 8
  %fac = alloca i32, align 4
  %mfac = alloca i32, align 4
  %h1 = alloca float, align 4
  %s1 = alloca float, align 4
  %v1 = alloca float, align 4
  %h2 = alloca float, align 4
  %s2 = alloca float, align 4
  %v2 = alloca float, align 4
  %r = alloca float, align 4
  %g = alloca float, align 4
  %b = alloca float, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1879, metadata !DIExpression()), !dbg !1880
  store i8* %src1, i8** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src1.addr, metadata !1881, metadata !DIExpression()), !dbg !1882
  store i8* %src2, i8** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src2.addr, metadata !1883, metadata !DIExpression()), !dbg !1884
  call void @llvm.dbg.declare(metadata i32* %fac, metadata !1885, metadata !DIExpression()), !dbg !1886
  %0 = load i8*, i8** %src2.addr, align 8, !dbg !1887
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 3, !dbg !1887
  %1 = load i8, i8* %arrayidx, align 1, !dbg !1887
  %conv = zext i8 %1 to i32, !dbg !1887
  store i32 %conv, i32* %fac, align 4, !dbg !1886
  %2 = load i32, i32* %fac, align 4, !dbg !1888
  %cmp = icmp ne i32 %2, 0, !dbg !1890
  br i1 %cmp, label %if.then, label %if.else, !dbg !1891

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %mfac, metadata !1892, metadata !DIExpression()), !dbg !1894
  %3 = load i32, i32* %fac, align 4, !dbg !1895
  %sub = sub nsw i32 255, %3, !dbg !1896
  store i32 %sub, i32* %mfac, align 4, !dbg !1894
  call void @llvm.dbg.declare(metadata float* %h1, metadata !1897, metadata !DIExpression()), !dbg !1898
  call void @llvm.dbg.declare(metadata float* %s1, metadata !1899, metadata !DIExpression()), !dbg !1900
  call void @llvm.dbg.declare(metadata float* %v1, metadata !1901, metadata !DIExpression()), !dbg !1902
  call void @llvm.dbg.declare(metadata float* %h2, metadata !1903, metadata !DIExpression()), !dbg !1904
  call void @llvm.dbg.declare(metadata float* %s2, metadata !1905, metadata !DIExpression()), !dbg !1906
  call void @llvm.dbg.declare(metadata float* %v2, metadata !1907, metadata !DIExpression()), !dbg !1908
  call void @llvm.dbg.declare(metadata float* %r, metadata !1909, metadata !DIExpression()), !dbg !1910
  call void @llvm.dbg.declare(metadata float* %g, metadata !1911, metadata !DIExpression()), !dbg !1912
  call void @llvm.dbg.declare(metadata float* %b, metadata !1913, metadata !DIExpression()), !dbg !1914
  %4 = load i8*, i8** %src1.addr, align 8, !dbg !1915
  %arrayidx2 = getelementptr inbounds i8, i8* %4, i64 0, !dbg !1915
  %5 = load i8, i8* %arrayidx2, align 1, !dbg !1915
  %conv3 = zext i8 %5 to i32, !dbg !1915
  %conv4 = sitofp i32 %conv3 to float, !dbg !1915
  %div = fdiv float %conv4, 2.550000e+02, !dbg !1916
  %6 = load i8*, i8** %src1.addr, align 8, !dbg !1917
  %arrayidx5 = getelementptr inbounds i8, i8* %6, i64 1, !dbg !1917
  %7 = load i8, i8* %arrayidx5, align 1, !dbg !1917
  %conv6 = zext i8 %7 to i32, !dbg !1917
  %conv7 = sitofp i32 %conv6 to float, !dbg !1917
  %div8 = fdiv float %conv7, 2.550000e+02, !dbg !1918
  %8 = load i8*, i8** %src1.addr, align 8, !dbg !1919
  %arrayidx9 = getelementptr inbounds i8, i8* %8, i64 2, !dbg !1919
  %9 = load i8, i8* %arrayidx9, align 1, !dbg !1919
  %conv10 = zext i8 %9 to i32, !dbg !1919
  %conv11 = sitofp i32 %conv10 to float, !dbg !1919
  %div12 = fdiv float %conv11, 2.550000e+02, !dbg !1920
  call void @rgb_to_hsv(float %div, float %div8, float %div12, float* %h1, float* %s1, float* %v1), !dbg !1921
  %10 = load i8*, i8** %src2.addr, align 8, !dbg !1922
  %arrayidx13 = getelementptr inbounds i8, i8* %10, i64 0, !dbg !1922
  %11 = load i8, i8* %arrayidx13, align 1, !dbg !1922
  %conv14 = zext i8 %11 to i32, !dbg !1922
  %conv15 = sitofp i32 %conv14 to float, !dbg !1922
  %div16 = fdiv float %conv15, 2.550000e+02, !dbg !1923
  %12 = load i8*, i8** %src2.addr, align 8, !dbg !1924
  %arrayidx17 = getelementptr inbounds i8, i8* %12, i64 1, !dbg !1924
  %13 = load i8, i8* %arrayidx17, align 1, !dbg !1924
  %conv18 = zext i8 %13 to i32, !dbg !1924
  %conv19 = sitofp i32 %conv18 to float, !dbg !1924
  %div20 = fdiv float %conv19, 2.550000e+02, !dbg !1925
  %14 = load i8*, i8** %src2.addr, align 8, !dbg !1926
  %arrayidx21 = getelementptr inbounds i8, i8* %14, i64 2, !dbg !1926
  %15 = load i8, i8* %arrayidx21, align 1, !dbg !1926
  %conv22 = zext i8 %15 to i32, !dbg !1926
  %conv23 = sitofp i32 %conv22 to float, !dbg !1926
  %div24 = fdiv float %conv23, 2.550000e+02, !dbg !1927
  call void @rgb_to_hsv(float %div16, float %div20, float %div24, float* %h2, float* %s2, float* %v2), !dbg !1928
  %16 = load float, float* %v2, align 4, !dbg !1929
  store float %16, float* %v1, align 4, !dbg !1930
  %17 = load float, float* %h1, align 4, !dbg !1931
  %18 = load float, float* %s1, align 4, !dbg !1932
  %19 = load float, float* %v1, align 4, !dbg !1933
  call void @hsv_to_rgb(float %17, float %18, float %19, float* %r, float* %g, float* %b), !dbg !1934
  %20 = load float, float* %r, align 4, !dbg !1935
  %mul = fmul float %20, 2.550000e+02, !dbg !1936
  %conv25 = fptosi float %mul to i32, !dbg !1937
  %21 = load i32, i32* %fac, align 4, !dbg !1938
  %mul26 = mul nsw i32 %conv25, %21, !dbg !1939
  %22 = load i8*, i8** %src1.addr, align 8, !dbg !1940
  %arrayidx27 = getelementptr inbounds i8, i8* %22, i64 0, !dbg !1940
  %23 = load i8, i8* %arrayidx27, align 1, !dbg !1940
  %conv28 = zext i8 %23 to i32, !dbg !1940
  %24 = load i32, i32* %mfac, align 4, !dbg !1941
  %mul29 = mul nsw i32 %conv28, %24, !dbg !1942
  %add = add nsw i32 %mul26, %mul29, !dbg !1943
  %div30 = sdiv i32 %add, 255, !dbg !1944
  %conv31 = trunc i32 %div30 to i8, !dbg !1945
  %25 = load i8*, i8** %dst.addr, align 8, !dbg !1946
  %arrayidx32 = getelementptr inbounds i8, i8* %25, i64 0, !dbg !1946
  store i8 %conv31, i8* %arrayidx32, align 1, !dbg !1947
  %26 = load float, float* %g, align 4, !dbg !1948
  %mul33 = fmul float %26, 2.550000e+02, !dbg !1949
  %conv34 = fptosi float %mul33 to i32, !dbg !1950
  %27 = load i32, i32* %fac, align 4, !dbg !1951
  %mul35 = mul nsw i32 %conv34, %27, !dbg !1952
  %28 = load i8*, i8** %src1.addr, align 8, !dbg !1953
  %arrayidx36 = getelementptr inbounds i8, i8* %28, i64 1, !dbg !1953
  %29 = load i8, i8* %arrayidx36, align 1, !dbg !1953
  %conv37 = zext i8 %29 to i32, !dbg !1953
  %30 = load i32, i32* %mfac, align 4, !dbg !1954
  %mul38 = mul nsw i32 %conv37, %30, !dbg !1955
  %add39 = add nsw i32 %mul35, %mul38, !dbg !1956
  %div40 = sdiv i32 %add39, 255, !dbg !1957
  %conv41 = trunc i32 %div40 to i8, !dbg !1958
  %31 = load i8*, i8** %dst.addr, align 8, !dbg !1959
  %arrayidx42 = getelementptr inbounds i8, i8* %31, i64 1, !dbg !1959
  store i8 %conv41, i8* %arrayidx42, align 1, !dbg !1960
  %32 = load float, float* %b, align 4, !dbg !1961
  %mul43 = fmul float %32, 2.550000e+02, !dbg !1962
  %conv44 = fptosi float %mul43 to i32, !dbg !1963
  %33 = load i32, i32* %fac, align 4, !dbg !1964
  %mul45 = mul nsw i32 %conv44, %33, !dbg !1965
  %34 = load i8*, i8** %src1.addr, align 8, !dbg !1966
  %arrayidx46 = getelementptr inbounds i8, i8* %34, i64 2, !dbg !1966
  %35 = load i8, i8* %arrayidx46, align 1, !dbg !1966
  %conv47 = zext i8 %35 to i32, !dbg !1966
  %36 = load i32, i32* %mfac, align 4, !dbg !1967
  %mul48 = mul nsw i32 %conv47, %36, !dbg !1968
  %add49 = add nsw i32 %mul45, %mul48, !dbg !1969
  %div50 = sdiv i32 %add49, 255, !dbg !1970
  %conv51 = trunc i32 %div50 to i8, !dbg !1971
  %37 = load i8*, i8** %dst.addr, align 8, !dbg !1972
  %arrayidx52 = getelementptr inbounds i8, i8* %37, i64 2, !dbg !1972
  store i8 %conv51, i8* %arrayidx52, align 1, !dbg !1973
  br label %if.end, !dbg !1974

if.else:                                          ; preds = %entry
  %38 = load i8*, i8** %dst.addr, align 8, !dbg !1975
  %39 = load i8*, i8** %src1.addr, align 8, !dbg !1977
  call void @copy_v4_v4_char(i8* %38, i8* %39), !dbg !1978
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1979
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_blend_color_float(float* %dst, float* %src1, float* %src2, i32 %mode) #0 !dbg !1980 {
entry:
  %dst.addr = alloca float*, align 8
  %src1.addr = alloca float*, align 8
  %src2.addr = alloca float*, align 8
  %mode.addr = alloca i32, align 4
  store float* %dst, float** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dst.addr, metadata !1984, metadata !DIExpression()), !dbg !1985
  store float* %src1, float** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src1.addr, metadata !1986, metadata !DIExpression()), !dbg !1987
  store float* %src2, float** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src2.addr, metadata !1988, metadata !DIExpression()), !dbg !1989
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1990, metadata !DIExpression()), !dbg !1991
  %0 = load i32, i32* %mode.addr, align 4, !dbg !1992
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
    i32 7, label %sw.bb7
    i32 8, label %sw.bb8
    i32 9, label %sw.bb9
    i32 10, label %sw.bb10
    i32 11, label %sw.bb11
    i32 12, label %sw.bb12
    i32 13, label %sw.bb13
    i32 14, label %sw.bb14
    i32 15, label %sw.bb15
    i32 17, label %sw.bb16
    i32 16, label %sw.bb17
    i32 18, label %sw.bb18
    i32 19, label %sw.bb19
    i32 23, label %sw.bb20
    i32 20, label %sw.bb21
    i32 21, label %sw.bb22
    i32 22, label %sw.bb23
  ], !dbg !1993

sw.bb:                                            ; preds = %entry
  %1 = load float*, float** %dst.addr, align 8, !dbg !1994
  %2 = load float*, float** %src1.addr, align 8, !dbg !1996
  %3 = load float*, float** %src2.addr, align 8, !dbg !1997
  call void @blend_color_mix_float(float* %1, float* %2, float* %3), !dbg !1998
  br label %sw.epilog, !dbg !1999

sw.bb1:                                           ; preds = %entry
  %4 = load float*, float** %dst.addr, align 8, !dbg !2000
  %5 = load float*, float** %src1.addr, align 8, !dbg !2001
  %6 = load float*, float** %src2.addr, align 8, !dbg !2002
  call void @blend_color_add_float(float* %4, float* %5, float* %6), !dbg !2003
  br label %sw.epilog, !dbg !2004

sw.bb2:                                           ; preds = %entry
  %7 = load float*, float** %dst.addr, align 8, !dbg !2005
  %8 = load float*, float** %src1.addr, align 8, !dbg !2006
  %9 = load float*, float** %src2.addr, align 8, !dbg !2007
  call void @blend_color_sub_float(float* %7, float* %8, float* %9), !dbg !2008
  br label %sw.epilog, !dbg !2009

sw.bb3:                                           ; preds = %entry
  %10 = load float*, float** %dst.addr, align 8, !dbg !2010
  %11 = load float*, float** %src1.addr, align 8, !dbg !2011
  %12 = load float*, float** %src2.addr, align 8, !dbg !2012
  call void @blend_color_mul_float(float* %10, float* %11, float* %12), !dbg !2013
  br label %sw.epilog, !dbg !2014

sw.bb4:                                           ; preds = %entry
  %13 = load float*, float** %dst.addr, align 8, !dbg !2015
  %14 = load float*, float** %src1.addr, align 8, !dbg !2016
  %15 = load float*, float** %src2.addr, align 8, !dbg !2017
  call void @blend_color_lighten_float(float* %13, float* %14, float* %15), !dbg !2018
  br label %sw.epilog, !dbg !2019

sw.bb5:                                           ; preds = %entry
  %16 = load float*, float** %dst.addr, align 8, !dbg !2020
  %17 = load float*, float** %src1.addr, align 8, !dbg !2021
  %18 = load float*, float** %src2.addr, align 8, !dbg !2022
  call void @blend_color_darken_float(float* %16, float* %17, float* %18), !dbg !2023
  br label %sw.epilog, !dbg !2024

sw.bb6:                                           ; preds = %entry
  %19 = load float*, float** %dst.addr, align 8, !dbg !2025
  %20 = load float*, float** %src1.addr, align 8, !dbg !2026
  %21 = load float*, float** %src2.addr, align 8, !dbg !2027
  call void @blend_color_erase_alpha_float(float* %19, float* %20, float* %21), !dbg !2028
  br label %sw.epilog, !dbg !2029

sw.bb7:                                           ; preds = %entry
  %22 = load float*, float** %dst.addr, align 8, !dbg !2030
  %23 = load float*, float** %src1.addr, align 8, !dbg !2031
  %24 = load float*, float** %src2.addr, align 8, !dbg !2032
  call void @blend_color_add_alpha_float(float* %22, float* %23, float* %24), !dbg !2033
  br label %sw.epilog, !dbg !2034

sw.bb8:                                           ; preds = %entry
  %25 = load float*, float** %dst.addr, align 8, !dbg !2035
  %26 = load float*, float** %src1.addr, align 8, !dbg !2036
  %27 = load float*, float** %src2.addr, align 8, !dbg !2037
  call void @blend_color_overlay_float(float* %25, float* %26, float* %27), !dbg !2038
  br label %sw.epilog, !dbg !2039

sw.bb9:                                           ; preds = %entry
  %28 = load float*, float** %dst.addr, align 8, !dbg !2040
  %29 = load float*, float** %src1.addr, align 8, !dbg !2041
  %30 = load float*, float** %src2.addr, align 8, !dbg !2042
  call void @blend_color_hardlight_float(float* %28, float* %29, float* %30), !dbg !2043
  br label %sw.epilog, !dbg !2044

sw.bb10:                                          ; preds = %entry
  %31 = load float*, float** %dst.addr, align 8, !dbg !2045
  %32 = load float*, float** %src1.addr, align 8, !dbg !2046
  %33 = load float*, float** %src2.addr, align 8, !dbg !2047
  call void @blend_color_burn_float(float* %31, float* %32, float* %33), !dbg !2048
  br label %sw.epilog, !dbg !2049

sw.bb11:                                          ; preds = %entry
  %34 = load float*, float** %dst.addr, align 8, !dbg !2050
  %35 = load float*, float** %src1.addr, align 8, !dbg !2051
  %36 = load float*, float** %src2.addr, align 8, !dbg !2052
  call void @blend_color_linearburn_float(float* %34, float* %35, float* %36), !dbg !2053
  br label %sw.epilog, !dbg !2054

sw.bb12:                                          ; preds = %entry
  %37 = load float*, float** %dst.addr, align 8, !dbg !2055
  %38 = load float*, float** %src1.addr, align 8, !dbg !2056
  %39 = load float*, float** %src2.addr, align 8, !dbg !2057
  call void @blend_color_dodge_float(float* %37, float* %38, float* %39), !dbg !2058
  br label %sw.epilog, !dbg !2059

sw.bb13:                                          ; preds = %entry
  %40 = load float*, float** %dst.addr, align 8, !dbg !2060
  %41 = load float*, float** %src1.addr, align 8, !dbg !2061
  %42 = load float*, float** %src2.addr, align 8, !dbg !2062
  call void @blend_color_screen_float(float* %40, float* %41, float* %42), !dbg !2063
  br label %sw.epilog, !dbg !2064

sw.bb14:                                          ; preds = %entry
  %43 = load float*, float** %dst.addr, align 8, !dbg !2065
  %44 = load float*, float** %src1.addr, align 8, !dbg !2066
  %45 = load float*, float** %src2.addr, align 8, !dbg !2067
  call void @blend_color_softlight_float(float* %43, float* %44, float* %45), !dbg !2068
  br label %sw.epilog, !dbg !2069

sw.bb15:                                          ; preds = %entry
  %46 = load float*, float** %dst.addr, align 8, !dbg !2070
  %47 = load float*, float** %src1.addr, align 8, !dbg !2071
  %48 = load float*, float** %src2.addr, align 8, !dbg !2072
  call void @blend_color_pinlight_float(float* %46, float* %47, float* %48), !dbg !2073
  br label %sw.epilog, !dbg !2074

sw.bb16:                                          ; preds = %entry
  %49 = load float*, float** %dst.addr, align 8, !dbg !2075
  %50 = load float*, float** %src1.addr, align 8, !dbg !2076
  %51 = load float*, float** %src2.addr, align 8, !dbg !2077
  call void @blend_color_linearlight_float(float* %49, float* %50, float* %51), !dbg !2078
  br label %sw.epilog, !dbg !2079

sw.bb17:                                          ; preds = %entry
  %52 = load float*, float** %dst.addr, align 8, !dbg !2080
  %53 = load float*, float** %src1.addr, align 8, !dbg !2081
  %54 = load float*, float** %src2.addr, align 8, !dbg !2082
  call void @blend_color_vividlight_float(float* %52, float* %53, float* %54), !dbg !2083
  br label %sw.epilog, !dbg !2084

sw.bb18:                                          ; preds = %entry
  %55 = load float*, float** %dst.addr, align 8, !dbg !2085
  %56 = load float*, float** %src1.addr, align 8, !dbg !2086
  %57 = load float*, float** %src2.addr, align 8, !dbg !2087
  call void @blend_color_difference_float(float* %55, float* %56, float* %57), !dbg !2088
  br label %sw.epilog, !dbg !2089

sw.bb19:                                          ; preds = %entry
  %58 = load float*, float** %dst.addr, align 8, !dbg !2090
  %59 = load float*, float** %src1.addr, align 8, !dbg !2091
  %60 = load float*, float** %src2.addr, align 8, !dbg !2092
  call void @blend_color_exclusion_float(float* %58, float* %59, float* %60), !dbg !2093
  br label %sw.epilog, !dbg !2094

sw.bb20:                                          ; preds = %entry
  %61 = load float*, float** %dst.addr, align 8, !dbg !2095
  %62 = load float*, float** %src1.addr, align 8, !dbg !2096
  %63 = load float*, float** %src2.addr, align 8, !dbg !2097
  call void @blend_color_color_float(float* %61, float* %62, float* %63), !dbg !2098
  br label %sw.epilog, !dbg !2099

sw.bb21:                                          ; preds = %entry
  %64 = load float*, float** %dst.addr, align 8, !dbg !2100
  %65 = load float*, float** %src1.addr, align 8, !dbg !2101
  %66 = load float*, float** %src2.addr, align 8, !dbg !2102
  call void @blend_color_hue_float(float* %64, float* %65, float* %66), !dbg !2103
  br label %sw.epilog, !dbg !2104

sw.bb22:                                          ; preds = %entry
  %67 = load float*, float** %dst.addr, align 8, !dbg !2105
  %68 = load float*, float** %src1.addr, align 8, !dbg !2106
  %69 = load float*, float** %src2.addr, align 8, !dbg !2107
  call void @blend_color_saturation_float(float* %67, float* %68, float* %69), !dbg !2108
  br label %sw.epilog, !dbg !2109

sw.bb23:                                          ; preds = %entry
  %70 = load float*, float** %dst.addr, align 8, !dbg !2110
  %71 = load float*, float** %src1.addr, align 8, !dbg !2111
  %72 = load float*, float** %src2.addr, align 8, !dbg !2112
  call void @blend_color_luminosity_float(float* %70, float* %71, float* %72), !dbg !2113
  br label %sw.epilog, !dbg !2114

sw.default:                                       ; preds = %entry
  %73 = load float*, float** %src1.addr, align 8, !dbg !2115
  %arrayidx = getelementptr inbounds float, float* %73, i64 0, !dbg !2115
  %74 = load float, float* %arrayidx, align 4, !dbg !2115
  %75 = load float*, float** %dst.addr, align 8, !dbg !2116
  %arrayidx24 = getelementptr inbounds float, float* %75, i64 0, !dbg !2116
  store float %74, float* %arrayidx24, align 4, !dbg !2117
  %76 = load float*, float** %src1.addr, align 8, !dbg !2118
  %arrayidx25 = getelementptr inbounds float, float* %76, i64 1, !dbg !2118
  %77 = load float, float* %arrayidx25, align 4, !dbg !2118
  %78 = load float*, float** %dst.addr, align 8, !dbg !2119
  %arrayidx26 = getelementptr inbounds float, float* %78, i64 1, !dbg !2119
  store float %77, float* %arrayidx26, align 4, !dbg !2120
  %79 = load float*, float** %src1.addr, align 8, !dbg !2121
  %arrayidx27 = getelementptr inbounds float, float* %79, i64 2, !dbg !2121
  %80 = load float, float* %arrayidx27, align 4, !dbg !2121
  %81 = load float*, float** %dst.addr, align 8, !dbg !2122
  %arrayidx28 = getelementptr inbounds float, float* %81, i64 2, !dbg !2122
  store float %80, float* %arrayidx28, align 4, !dbg !2123
  %82 = load float*, float** %src1.addr, align 8, !dbg !2124
  %arrayidx29 = getelementptr inbounds float, float* %82, i64 3, !dbg !2124
  %83 = load float, float* %arrayidx29, align 4, !dbg !2124
  %84 = load float*, float** %dst.addr, align 8, !dbg !2125
  %arrayidx30 = getelementptr inbounds float, float* %84, i64 3, !dbg !2125
  store float %83, float* %arrayidx30, align 4, !dbg !2126
  br label %sw.epilog, !dbg !2127

sw.epilog:                                        ; preds = %sw.default, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  ret void, !dbg !2128
}

; Function Attrs: noinline nounwind uwtable
define internal void @blend_color_mix_float(float* %dst, float* %src1, float* %src2) #0 !dbg !2129 {
entry:
  %dst.addr = alloca float*, align 8
  %src1.addr = alloca float*, align 8
  %src2.addr = alloca float*, align 8
  %t = alloca float, align 4
  %mt = alloca float, align 4
  store float* %dst, float** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dst.addr, metadata !2134, metadata !DIExpression()), !dbg !2135
  store float* %src1, float** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src1.addr, metadata !2136, metadata !DIExpression()), !dbg !2137
  store float* %src2, float** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src2.addr, metadata !2138, metadata !DIExpression()), !dbg !2139
  %0 = load float*, float** %src2.addr, align 8, !dbg !2140
  %arrayidx = getelementptr inbounds float, float* %0, i64 3, !dbg !2140
  %1 = load float, float* %arrayidx, align 4, !dbg !2140
  %cmp = fcmp une float %1, 0.000000e+00, !dbg !2142
  br i1 %cmp, label %if.then, label %if.else, !dbg !2143

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata float* %t, metadata !2144, metadata !DIExpression()), !dbg !2146
  %2 = load float*, float** %src2.addr, align 8, !dbg !2147
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 3, !dbg !2147
  %3 = load float, float* %arrayidx1, align 4, !dbg !2147
  store float %3, float* %t, align 4, !dbg !2146
  call void @llvm.dbg.declare(metadata float* %mt, metadata !2148, metadata !DIExpression()), !dbg !2149
  %4 = load float, float* %t, align 4, !dbg !2150
  %sub = fsub float 1.000000e+00, %4, !dbg !2151
  store float %sub, float* %mt, align 4, !dbg !2149
  %5 = load float, float* %mt, align 4, !dbg !2152
  %6 = load float*, float** %src1.addr, align 8, !dbg !2153
  %arrayidx2 = getelementptr inbounds float, float* %6, i64 0, !dbg !2153
  %7 = load float, float* %arrayidx2, align 4, !dbg !2153
  %mul = fmul float %5, %7, !dbg !2154
  %8 = load float*, float** %src2.addr, align 8, !dbg !2155
  %arrayidx3 = getelementptr inbounds float, float* %8, i64 0, !dbg !2155
  %9 = load float, float* %arrayidx3, align 4, !dbg !2155
  %add = fadd float %mul, %9, !dbg !2156
  %10 = load float*, float** %dst.addr, align 8, !dbg !2157
  %arrayidx4 = getelementptr inbounds float, float* %10, i64 0, !dbg !2157
  store float %add, float* %arrayidx4, align 4, !dbg !2158
  %11 = load float, float* %mt, align 4, !dbg !2159
  %12 = load float*, float** %src1.addr, align 8, !dbg !2160
  %arrayidx5 = getelementptr inbounds float, float* %12, i64 1, !dbg !2160
  %13 = load float, float* %arrayidx5, align 4, !dbg !2160
  %mul6 = fmul float %11, %13, !dbg !2161
  %14 = load float*, float** %src2.addr, align 8, !dbg !2162
  %arrayidx7 = getelementptr inbounds float, float* %14, i64 1, !dbg !2162
  %15 = load float, float* %arrayidx7, align 4, !dbg !2162
  %add8 = fadd float %mul6, %15, !dbg !2163
  %16 = load float*, float** %dst.addr, align 8, !dbg !2164
  %arrayidx9 = getelementptr inbounds float, float* %16, i64 1, !dbg !2164
  store float %add8, float* %arrayidx9, align 4, !dbg !2165
  %17 = load float, float* %mt, align 4, !dbg !2166
  %18 = load float*, float** %src1.addr, align 8, !dbg !2167
  %arrayidx10 = getelementptr inbounds float, float* %18, i64 2, !dbg !2167
  %19 = load float, float* %arrayidx10, align 4, !dbg !2167
  %mul11 = fmul float %17, %19, !dbg !2168
  %20 = load float*, float** %src2.addr, align 8, !dbg !2169
  %arrayidx12 = getelementptr inbounds float, float* %20, i64 2, !dbg !2169
  %21 = load float, float* %arrayidx12, align 4, !dbg !2169
  %add13 = fadd float %mul11, %21, !dbg !2170
  %22 = load float*, float** %dst.addr, align 8, !dbg !2171
  %arrayidx14 = getelementptr inbounds float, float* %22, i64 2, !dbg !2171
  store float %add13, float* %arrayidx14, align 4, !dbg !2172
  %23 = load float, float* %mt, align 4, !dbg !2173
  %24 = load float*, float** %src1.addr, align 8, !dbg !2174
  %arrayidx15 = getelementptr inbounds float, float* %24, i64 3, !dbg !2174
  %25 = load float, float* %arrayidx15, align 4, !dbg !2174
  %mul16 = fmul float %23, %25, !dbg !2175
  %26 = load float, float* %t, align 4, !dbg !2176
  %add17 = fadd float %mul16, %26, !dbg !2177
  %27 = load float*, float** %dst.addr, align 8, !dbg !2178
  %arrayidx18 = getelementptr inbounds float, float* %27, i64 3, !dbg !2178
  store float %add17, float* %arrayidx18, align 4, !dbg !2179
  br label %if.end, !dbg !2180

if.else:                                          ; preds = %entry
  %28 = load float*, float** %dst.addr, align 8, !dbg !2181
  %29 = load float*, float** %src1.addr, align 8, !dbg !2183
  call void @copy_v4_v4(float* %28, float* %29), !dbg !2184
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2185
}

; Function Attrs: noinline nounwind uwtable
define internal void @blend_color_add_float(float* %dst, float* %src1, float* %src2) #0 !dbg !2186 {
entry:
  %dst.addr = alloca float*, align 8
  %src1.addr = alloca float*, align 8
  %src2.addr = alloca float*, align 8
  store float* %dst, float** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dst.addr, metadata !2187, metadata !DIExpression()), !dbg !2188
  store float* %src1, float** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src1.addr, metadata !2189, metadata !DIExpression()), !dbg !2190
  store float* %src2, float** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src2.addr, metadata !2191, metadata !DIExpression()), !dbg !2192
  %0 = load float*, float** %src2.addr, align 8, !dbg !2193
  %arrayidx = getelementptr inbounds float, float* %0, i64 3, !dbg !2193
  %1 = load float, float* %arrayidx, align 4, !dbg !2193
  %cmp = fcmp une float %1, 0.000000e+00, !dbg !2195
  br i1 %cmp, label %if.then, label %if.else, !dbg !2196

if.then:                                          ; preds = %entry
  %2 = load float*, float** %src1.addr, align 8, !dbg !2197
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2197
  %3 = load float, float* %arrayidx1, align 4, !dbg !2197
  %4 = load float*, float** %src2.addr, align 8, !dbg !2199
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !2199
  %5 = load float, float* %arrayidx2, align 4, !dbg !2199
  %6 = load float*, float** %src1.addr, align 8, !dbg !2200
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 3, !dbg !2200
  %7 = load float, float* %arrayidx3, align 4, !dbg !2200
  %mul = fmul float %5, %7, !dbg !2201
  %add = fadd float %3, %mul, !dbg !2202
  %8 = load float*, float** %dst.addr, align 8, !dbg !2203
  %arrayidx4 = getelementptr inbounds float, float* %8, i64 0, !dbg !2203
  store float %add, float* %arrayidx4, align 4, !dbg !2204
  %9 = load float*, float** %src1.addr, align 8, !dbg !2205
  %arrayidx5 = getelementptr inbounds float, float* %9, i64 1, !dbg !2205
  %10 = load float, float* %arrayidx5, align 4, !dbg !2205
  %11 = load float*, float** %src2.addr, align 8, !dbg !2206
  %arrayidx6 = getelementptr inbounds float, float* %11, i64 1, !dbg !2206
  %12 = load float, float* %arrayidx6, align 4, !dbg !2206
  %13 = load float*, float** %src1.addr, align 8, !dbg !2207
  %arrayidx7 = getelementptr inbounds float, float* %13, i64 3, !dbg !2207
  %14 = load float, float* %arrayidx7, align 4, !dbg !2207
  %mul8 = fmul float %12, %14, !dbg !2208
  %add9 = fadd float %10, %mul8, !dbg !2209
  %15 = load float*, float** %dst.addr, align 8, !dbg !2210
  %arrayidx10 = getelementptr inbounds float, float* %15, i64 1, !dbg !2210
  store float %add9, float* %arrayidx10, align 4, !dbg !2211
  %16 = load float*, float** %src1.addr, align 8, !dbg !2212
  %arrayidx11 = getelementptr inbounds float, float* %16, i64 2, !dbg !2212
  %17 = load float, float* %arrayidx11, align 4, !dbg !2212
  %18 = load float*, float** %src2.addr, align 8, !dbg !2213
  %arrayidx12 = getelementptr inbounds float, float* %18, i64 2, !dbg !2213
  %19 = load float, float* %arrayidx12, align 4, !dbg !2213
  %20 = load float*, float** %src1.addr, align 8, !dbg !2214
  %arrayidx13 = getelementptr inbounds float, float* %20, i64 3, !dbg !2214
  %21 = load float, float* %arrayidx13, align 4, !dbg !2214
  %mul14 = fmul float %19, %21, !dbg !2215
  %add15 = fadd float %17, %mul14, !dbg !2216
  %22 = load float*, float** %dst.addr, align 8, !dbg !2217
  %arrayidx16 = getelementptr inbounds float, float* %22, i64 2, !dbg !2217
  store float %add15, float* %arrayidx16, align 4, !dbg !2218
  %23 = load float*, float** %src1.addr, align 8, !dbg !2219
  %arrayidx17 = getelementptr inbounds float, float* %23, i64 3, !dbg !2219
  %24 = load float, float* %arrayidx17, align 4, !dbg !2219
  %25 = load float*, float** %dst.addr, align 8, !dbg !2220
  %arrayidx18 = getelementptr inbounds float, float* %25, i64 3, !dbg !2220
  store float %24, float* %arrayidx18, align 4, !dbg !2221
  br label %if.end, !dbg !2222

if.else:                                          ; preds = %entry
  %26 = load float*, float** %dst.addr, align 8, !dbg !2223
  %27 = load float*, float** %src1.addr, align 8, !dbg !2225
  call void @copy_v4_v4(float* %26, float* %27), !dbg !2226
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2227
}

; Function Attrs: noinline nounwind uwtable
define internal void @blend_color_sub_float(float* %dst, float* %src1, float* %src2) #0 !dbg !2228 {
entry:
  %dst.addr = alloca float*, align 8
  %src1.addr = alloca float*, align 8
  %src2.addr = alloca float*, align 8
  store float* %dst, float** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dst.addr, metadata !2229, metadata !DIExpression()), !dbg !2230
  store float* %src1, float** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src1.addr, metadata !2231, metadata !DIExpression()), !dbg !2232
  store float* %src2, float** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src2.addr, metadata !2233, metadata !DIExpression()), !dbg !2234
  %0 = load float*, float** %src2.addr, align 8, !dbg !2235
  %arrayidx = getelementptr inbounds float, float* %0, i64 3, !dbg !2235
  %1 = load float, float* %arrayidx, align 4, !dbg !2235
  %cmp = fcmp une float %1, 0.000000e+00, !dbg !2237
  br i1 %cmp, label %if.then, label %if.else, !dbg !2238

if.then:                                          ; preds = %entry
  %2 = load float*, float** %src1.addr, align 8, !dbg !2239
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2239
  %3 = load float, float* %arrayidx1, align 4, !dbg !2239
  %4 = load float*, float** %src2.addr, align 8, !dbg !2241
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !2241
  %5 = load float, float* %arrayidx2, align 4, !dbg !2241
  %6 = load float*, float** %src1.addr, align 8, !dbg !2242
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 3, !dbg !2242
  %7 = load float, float* %arrayidx3, align 4, !dbg !2242
  %mul = fmul float %5, %7, !dbg !2243
  %sub = fsub float %3, %mul, !dbg !2244
  %call = call float @max_ff(float %sub, float 0.000000e+00), !dbg !2245
  %8 = load float*, float** %dst.addr, align 8, !dbg !2246
  %arrayidx4 = getelementptr inbounds float, float* %8, i64 0, !dbg !2246
  store float %call, float* %arrayidx4, align 4, !dbg !2247
  %9 = load float*, float** %src1.addr, align 8, !dbg !2248
  %arrayidx5 = getelementptr inbounds float, float* %9, i64 1, !dbg !2248
  %10 = load float, float* %arrayidx5, align 4, !dbg !2248
  %11 = load float*, float** %src2.addr, align 8, !dbg !2249
  %arrayidx6 = getelementptr inbounds float, float* %11, i64 1, !dbg !2249
  %12 = load float, float* %arrayidx6, align 4, !dbg !2249
  %13 = load float*, float** %src1.addr, align 8, !dbg !2250
  %arrayidx7 = getelementptr inbounds float, float* %13, i64 3, !dbg !2250
  %14 = load float, float* %arrayidx7, align 4, !dbg !2250
  %mul8 = fmul float %12, %14, !dbg !2251
  %sub9 = fsub float %10, %mul8, !dbg !2252
  %call10 = call float @max_ff(float %sub9, float 0.000000e+00), !dbg !2253
  %15 = load float*, float** %dst.addr, align 8, !dbg !2254
  %arrayidx11 = getelementptr inbounds float, float* %15, i64 1, !dbg !2254
  store float %call10, float* %arrayidx11, align 4, !dbg !2255
  %16 = load float*, float** %src1.addr, align 8, !dbg !2256
  %arrayidx12 = getelementptr inbounds float, float* %16, i64 2, !dbg !2256
  %17 = load float, float* %arrayidx12, align 4, !dbg !2256
  %18 = load float*, float** %src2.addr, align 8, !dbg !2257
  %arrayidx13 = getelementptr inbounds float, float* %18, i64 2, !dbg !2257
  %19 = load float, float* %arrayidx13, align 4, !dbg !2257
  %20 = load float*, float** %src1.addr, align 8, !dbg !2258
  %arrayidx14 = getelementptr inbounds float, float* %20, i64 3, !dbg !2258
  %21 = load float, float* %arrayidx14, align 4, !dbg !2258
  %mul15 = fmul float %19, %21, !dbg !2259
  %sub16 = fsub float %17, %mul15, !dbg !2260
  %call17 = call float @max_ff(float %sub16, float 0.000000e+00), !dbg !2261
  %22 = load float*, float** %dst.addr, align 8, !dbg !2262
  %arrayidx18 = getelementptr inbounds float, float* %22, i64 2, !dbg !2262
  store float %call17, float* %arrayidx18, align 4, !dbg !2263
  %23 = load float*, float** %src1.addr, align 8, !dbg !2264
  %arrayidx19 = getelementptr inbounds float, float* %23, i64 3, !dbg !2264
  %24 = load float, float* %arrayidx19, align 4, !dbg !2264
  %25 = load float*, float** %dst.addr, align 8, !dbg !2265
  %arrayidx20 = getelementptr inbounds float, float* %25, i64 3, !dbg !2265
  store float %24, float* %arrayidx20, align 4, !dbg !2266
  br label %if.end, !dbg !2267

if.else:                                          ; preds = %entry
  %26 = load float*, float** %dst.addr, align 8, !dbg !2268
  %27 = load float*, float** %src1.addr, align 8, !dbg !2270
  call void @copy_v4_v4(float* %26, float* %27), !dbg !2271
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2272
}

; Function Attrs: noinline nounwind uwtable
define internal void @blend_color_mul_float(float* %dst, float* %src1, float* %src2) #0 !dbg !2273 {
entry:
  %dst.addr = alloca float*, align 8
  %src1.addr = alloca float*, align 8
  %src2.addr = alloca float*, align 8
  %t = alloca float, align 4
  %mt = alloca float, align 4
  store float* %dst, float** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dst.addr, metadata !2274, metadata !DIExpression()), !dbg !2275
  store float* %src1, float** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src1.addr, metadata !2276, metadata !DIExpression()), !dbg !2277
  store float* %src2, float** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src2.addr, metadata !2278, metadata !DIExpression()), !dbg !2279
  %0 = load float*, float** %src2.addr, align 8, !dbg !2280
  %arrayidx = getelementptr inbounds float, float* %0, i64 3, !dbg !2280
  %1 = load float, float* %arrayidx, align 4, !dbg !2280
  %cmp = fcmp une float %1, 0.000000e+00, !dbg !2282
  br i1 %cmp, label %if.then, label %if.else, !dbg !2283

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata float* %t, metadata !2284, metadata !DIExpression()), !dbg !2286
  %2 = load float*, float** %src2.addr, align 8, !dbg !2287
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 3, !dbg !2287
  %3 = load float, float* %arrayidx1, align 4, !dbg !2287
  store float %3, float* %t, align 4, !dbg !2286
  call void @llvm.dbg.declare(metadata float* %mt, metadata !2288, metadata !DIExpression()), !dbg !2289
  %4 = load float, float* %t, align 4, !dbg !2290
  %sub = fsub float 1.000000e+00, %4, !dbg !2291
  store float %sub, float* %mt, align 4, !dbg !2289
  %5 = load float, float* %mt, align 4, !dbg !2292
  %6 = load float*, float** %src1.addr, align 8, !dbg !2293
  %arrayidx2 = getelementptr inbounds float, float* %6, i64 0, !dbg !2293
  %7 = load float, float* %arrayidx2, align 4, !dbg !2293
  %mul = fmul float %5, %7, !dbg !2294
  %8 = load float*, float** %src1.addr, align 8, !dbg !2295
  %arrayidx3 = getelementptr inbounds float, float* %8, i64 0, !dbg !2295
  %9 = load float, float* %arrayidx3, align 4, !dbg !2295
  %10 = load float*, float** %src2.addr, align 8, !dbg !2296
  %arrayidx4 = getelementptr inbounds float, float* %10, i64 0, !dbg !2296
  %11 = load float, float* %arrayidx4, align 4, !dbg !2296
  %mul5 = fmul float %9, %11, !dbg !2297
  %12 = load float*, float** %src1.addr, align 8, !dbg !2298
  %arrayidx6 = getelementptr inbounds float, float* %12, i64 3, !dbg !2298
  %13 = load float, float* %arrayidx6, align 4, !dbg !2298
  %mul7 = fmul float %mul5, %13, !dbg !2299
  %add = fadd float %mul, %mul7, !dbg !2300
  %14 = load float*, float** %dst.addr, align 8, !dbg !2301
  %arrayidx8 = getelementptr inbounds float, float* %14, i64 0, !dbg !2301
  store float %add, float* %arrayidx8, align 4, !dbg !2302
  %15 = load float, float* %mt, align 4, !dbg !2303
  %16 = load float*, float** %src1.addr, align 8, !dbg !2304
  %arrayidx9 = getelementptr inbounds float, float* %16, i64 1, !dbg !2304
  %17 = load float, float* %arrayidx9, align 4, !dbg !2304
  %mul10 = fmul float %15, %17, !dbg !2305
  %18 = load float*, float** %src1.addr, align 8, !dbg !2306
  %arrayidx11 = getelementptr inbounds float, float* %18, i64 1, !dbg !2306
  %19 = load float, float* %arrayidx11, align 4, !dbg !2306
  %20 = load float*, float** %src2.addr, align 8, !dbg !2307
  %arrayidx12 = getelementptr inbounds float, float* %20, i64 1, !dbg !2307
  %21 = load float, float* %arrayidx12, align 4, !dbg !2307
  %mul13 = fmul float %19, %21, !dbg !2308
  %22 = load float*, float** %src1.addr, align 8, !dbg !2309
  %arrayidx14 = getelementptr inbounds float, float* %22, i64 3, !dbg !2309
  %23 = load float, float* %arrayidx14, align 4, !dbg !2309
  %mul15 = fmul float %mul13, %23, !dbg !2310
  %add16 = fadd float %mul10, %mul15, !dbg !2311
  %24 = load float*, float** %dst.addr, align 8, !dbg !2312
  %arrayidx17 = getelementptr inbounds float, float* %24, i64 1, !dbg !2312
  store float %add16, float* %arrayidx17, align 4, !dbg !2313
  %25 = load float, float* %mt, align 4, !dbg !2314
  %26 = load float*, float** %src1.addr, align 8, !dbg !2315
  %arrayidx18 = getelementptr inbounds float, float* %26, i64 2, !dbg !2315
  %27 = load float, float* %arrayidx18, align 4, !dbg !2315
  %mul19 = fmul float %25, %27, !dbg !2316
  %28 = load float*, float** %src1.addr, align 8, !dbg !2317
  %arrayidx20 = getelementptr inbounds float, float* %28, i64 2, !dbg !2317
  %29 = load float, float* %arrayidx20, align 4, !dbg !2317
  %30 = load float*, float** %src2.addr, align 8, !dbg !2318
  %arrayidx21 = getelementptr inbounds float, float* %30, i64 2, !dbg !2318
  %31 = load float, float* %arrayidx21, align 4, !dbg !2318
  %mul22 = fmul float %29, %31, !dbg !2319
  %32 = load float*, float** %src1.addr, align 8, !dbg !2320
  %arrayidx23 = getelementptr inbounds float, float* %32, i64 3, !dbg !2320
  %33 = load float, float* %arrayidx23, align 4, !dbg !2320
  %mul24 = fmul float %mul22, %33, !dbg !2321
  %add25 = fadd float %mul19, %mul24, !dbg !2322
  %34 = load float*, float** %dst.addr, align 8, !dbg !2323
  %arrayidx26 = getelementptr inbounds float, float* %34, i64 2, !dbg !2323
  store float %add25, float* %arrayidx26, align 4, !dbg !2324
  %35 = load float*, float** %src1.addr, align 8, !dbg !2325
  %arrayidx27 = getelementptr inbounds float, float* %35, i64 3, !dbg !2325
  %36 = load float, float* %arrayidx27, align 4, !dbg !2325
  %37 = load float*, float** %dst.addr, align 8, !dbg !2326
  %arrayidx28 = getelementptr inbounds float, float* %37, i64 3, !dbg !2326
  store float %36, float* %arrayidx28, align 4, !dbg !2327
  br label %if.end, !dbg !2328

if.else:                                          ; preds = %entry
  %38 = load float*, float** %dst.addr, align 8, !dbg !2329
  %39 = load float*, float** %src1.addr, align 8, !dbg !2331
  call void @copy_v4_v4(float* %38, float* %39), !dbg !2332
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2333
}

; Function Attrs: noinline nounwind uwtable
define internal void @blend_color_lighten_float(float* %dst, float* %src1, float* %src2) #0 !dbg !2334 {
entry:
  %dst.addr = alloca float*, align 8
  %src1.addr = alloca float*, align 8
  %src2.addr = alloca float*, align 8
  %t = alloca float, align 4
  %mt = alloca float, align 4
  %map_alpha = alloca float, align 4
  store float* %dst, float** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dst.addr, metadata !2335, metadata !DIExpression()), !dbg !2336
  store float* %src1, float** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src1.addr, metadata !2337, metadata !DIExpression()), !dbg !2338
  store float* %src2, float** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src2.addr, metadata !2339, metadata !DIExpression()), !dbg !2340
  %0 = load float*, float** %src2.addr, align 8, !dbg !2341
  %arrayidx = getelementptr inbounds float, float* %0, i64 3, !dbg !2341
  %1 = load float, float* %arrayidx, align 4, !dbg !2341
  %cmp = fcmp une float %1, 0.000000e+00, !dbg !2343
  br i1 %cmp, label %if.then, label %if.else, !dbg !2344

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata float* %t, metadata !2345, metadata !DIExpression()), !dbg !2347
  %2 = load float*, float** %src2.addr, align 8, !dbg !2348
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 3, !dbg !2348
  %3 = load float, float* %arrayidx1, align 4, !dbg !2348
  store float %3, float* %t, align 4, !dbg !2347
  call void @llvm.dbg.declare(metadata float* %mt, metadata !2349, metadata !DIExpression()), !dbg !2350
  %4 = load float, float* %t, align 4, !dbg !2351
  %sub = fsub float 1.000000e+00, %4, !dbg !2352
  store float %sub, float* %mt, align 4, !dbg !2350
  call void @llvm.dbg.declare(metadata float* %map_alpha, metadata !2353, metadata !DIExpression()), !dbg !2354
  %5 = load float*, float** %src1.addr, align 8, !dbg !2355
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 3, !dbg !2355
  %6 = load float, float* %arrayidx2, align 4, !dbg !2355
  %7 = load float*, float** %src2.addr, align 8, !dbg !2356
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 3, !dbg !2356
  %8 = load float, float* %arrayidx3, align 4, !dbg !2356
  %div = fdiv float %6, %8, !dbg !2357
  store float %div, float* %map_alpha, align 4, !dbg !2354
  %9 = load float, float* %mt, align 4, !dbg !2358
  %10 = load float*, float** %src1.addr, align 8, !dbg !2359
  %arrayidx4 = getelementptr inbounds float, float* %10, i64 0, !dbg !2359
  %11 = load float, float* %arrayidx4, align 4, !dbg !2359
  %mul = fmul float %9, %11, !dbg !2360
  %12 = load float, float* %t, align 4, !dbg !2361
  %13 = load float*, float** %src1.addr, align 8, !dbg !2362
  %arrayidx5 = getelementptr inbounds float, float* %13, i64 0, !dbg !2362
  %14 = load float, float* %arrayidx5, align 4, !dbg !2362
  %15 = load float*, float** %src2.addr, align 8, !dbg !2363
  %arrayidx6 = getelementptr inbounds float, float* %15, i64 0, !dbg !2363
  %16 = load float, float* %arrayidx6, align 4, !dbg !2363
  %17 = load float, float* %map_alpha, align 4, !dbg !2364
  %mul7 = fmul float %16, %17, !dbg !2365
  %call = call float @max_ff(float %14, float %mul7), !dbg !2366
  %mul8 = fmul float %12, %call, !dbg !2367
  %add = fadd float %mul, %mul8, !dbg !2368
  %18 = load float*, float** %dst.addr, align 8, !dbg !2369
  %arrayidx9 = getelementptr inbounds float, float* %18, i64 0, !dbg !2369
  store float %add, float* %arrayidx9, align 4, !dbg !2370
  %19 = load float, float* %mt, align 4, !dbg !2371
  %20 = load float*, float** %src1.addr, align 8, !dbg !2372
  %arrayidx10 = getelementptr inbounds float, float* %20, i64 1, !dbg !2372
  %21 = load float, float* %arrayidx10, align 4, !dbg !2372
  %mul11 = fmul float %19, %21, !dbg !2373
  %22 = load float, float* %t, align 4, !dbg !2374
  %23 = load float*, float** %src1.addr, align 8, !dbg !2375
  %arrayidx12 = getelementptr inbounds float, float* %23, i64 1, !dbg !2375
  %24 = load float, float* %arrayidx12, align 4, !dbg !2375
  %25 = load float*, float** %src2.addr, align 8, !dbg !2376
  %arrayidx13 = getelementptr inbounds float, float* %25, i64 1, !dbg !2376
  %26 = load float, float* %arrayidx13, align 4, !dbg !2376
  %27 = load float, float* %map_alpha, align 4, !dbg !2377
  %mul14 = fmul float %26, %27, !dbg !2378
  %call15 = call float @max_ff(float %24, float %mul14), !dbg !2379
  %mul16 = fmul float %22, %call15, !dbg !2380
  %add17 = fadd float %mul11, %mul16, !dbg !2381
  %28 = load float*, float** %dst.addr, align 8, !dbg !2382
  %arrayidx18 = getelementptr inbounds float, float* %28, i64 1, !dbg !2382
  store float %add17, float* %arrayidx18, align 4, !dbg !2383
  %29 = load float, float* %mt, align 4, !dbg !2384
  %30 = load float*, float** %src1.addr, align 8, !dbg !2385
  %arrayidx19 = getelementptr inbounds float, float* %30, i64 2, !dbg !2385
  %31 = load float, float* %arrayidx19, align 4, !dbg !2385
  %mul20 = fmul float %29, %31, !dbg !2386
  %32 = load float, float* %t, align 4, !dbg !2387
  %33 = load float*, float** %src1.addr, align 8, !dbg !2388
  %arrayidx21 = getelementptr inbounds float, float* %33, i64 2, !dbg !2388
  %34 = load float, float* %arrayidx21, align 4, !dbg !2388
  %35 = load float*, float** %src2.addr, align 8, !dbg !2389
  %arrayidx22 = getelementptr inbounds float, float* %35, i64 2, !dbg !2389
  %36 = load float, float* %arrayidx22, align 4, !dbg !2389
  %37 = load float, float* %map_alpha, align 4, !dbg !2390
  %mul23 = fmul float %36, %37, !dbg !2391
  %call24 = call float @max_ff(float %34, float %mul23), !dbg !2392
  %mul25 = fmul float %32, %call24, !dbg !2393
  %add26 = fadd float %mul20, %mul25, !dbg !2394
  %38 = load float*, float** %dst.addr, align 8, !dbg !2395
  %arrayidx27 = getelementptr inbounds float, float* %38, i64 2, !dbg !2395
  store float %add26, float* %arrayidx27, align 4, !dbg !2396
  %39 = load float*, float** %src1.addr, align 8, !dbg !2397
  %arrayidx28 = getelementptr inbounds float, float* %39, i64 3, !dbg !2397
  %40 = load float, float* %arrayidx28, align 4, !dbg !2397
  %41 = load float*, float** %dst.addr, align 8, !dbg !2398
  %arrayidx29 = getelementptr inbounds float, float* %41, i64 3, !dbg !2398
  store float %40, float* %arrayidx29, align 4, !dbg !2399
  br label %if.end, !dbg !2400

if.else:                                          ; preds = %entry
  %42 = load float*, float** %dst.addr, align 8, !dbg !2401
  %43 = load float*, float** %src1.addr, align 8, !dbg !2403
  call void @copy_v4_v4(float* %42, float* %43), !dbg !2404
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2405
}

; Function Attrs: noinline nounwind uwtable
define internal void @blend_color_darken_float(float* %dst, float* %src1, float* %src2) #0 !dbg !2406 {
entry:
  %dst.addr = alloca float*, align 8
  %src1.addr = alloca float*, align 8
  %src2.addr = alloca float*, align 8
  %t = alloca float, align 4
  %mt = alloca float, align 4
  %map_alpha = alloca float, align 4
  store float* %dst, float** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dst.addr, metadata !2407, metadata !DIExpression()), !dbg !2408
  store float* %src1, float** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src1.addr, metadata !2409, metadata !DIExpression()), !dbg !2410
  store float* %src2, float** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src2.addr, metadata !2411, metadata !DIExpression()), !dbg !2412
  %0 = load float*, float** %src2.addr, align 8, !dbg !2413
  %arrayidx = getelementptr inbounds float, float* %0, i64 3, !dbg !2413
  %1 = load float, float* %arrayidx, align 4, !dbg !2413
  %cmp = fcmp une float %1, 0.000000e+00, !dbg !2415
  br i1 %cmp, label %if.then, label %if.else, !dbg !2416

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata float* %t, metadata !2417, metadata !DIExpression()), !dbg !2419
  %2 = load float*, float** %src2.addr, align 8, !dbg !2420
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 3, !dbg !2420
  %3 = load float, float* %arrayidx1, align 4, !dbg !2420
  store float %3, float* %t, align 4, !dbg !2419
  call void @llvm.dbg.declare(metadata float* %mt, metadata !2421, metadata !DIExpression()), !dbg !2422
  %4 = load float, float* %t, align 4, !dbg !2423
  %sub = fsub float 1.000000e+00, %4, !dbg !2424
  store float %sub, float* %mt, align 4, !dbg !2422
  call void @llvm.dbg.declare(metadata float* %map_alpha, metadata !2425, metadata !DIExpression()), !dbg !2426
  %5 = load float*, float** %src1.addr, align 8, !dbg !2427
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 3, !dbg !2427
  %6 = load float, float* %arrayidx2, align 4, !dbg !2427
  %7 = load float*, float** %src2.addr, align 8, !dbg !2428
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 3, !dbg !2428
  %8 = load float, float* %arrayidx3, align 4, !dbg !2428
  %div = fdiv float %6, %8, !dbg !2429
  store float %div, float* %map_alpha, align 4, !dbg !2426
  %9 = load float, float* %mt, align 4, !dbg !2430
  %10 = load float*, float** %src1.addr, align 8, !dbg !2431
  %arrayidx4 = getelementptr inbounds float, float* %10, i64 0, !dbg !2431
  %11 = load float, float* %arrayidx4, align 4, !dbg !2431
  %mul = fmul float %9, %11, !dbg !2432
  %12 = load float, float* %t, align 4, !dbg !2433
  %13 = load float*, float** %src1.addr, align 8, !dbg !2434
  %arrayidx5 = getelementptr inbounds float, float* %13, i64 0, !dbg !2434
  %14 = load float, float* %arrayidx5, align 4, !dbg !2434
  %15 = load float*, float** %src2.addr, align 8, !dbg !2435
  %arrayidx6 = getelementptr inbounds float, float* %15, i64 0, !dbg !2435
  %16 = load float, float* %arrayidx6, align 4, !dbg !2435
  %17 = load float, float* %map_alpha, align 4, !dbg !2436
  %mul7 = fmul float %16, %17, !dbg !2437
  %call = call float @min_ff(float %14, float %mul7), !dbg !2438
  %mul8 = fmul float %12, %call, !dbg !2439
  %add = fadd float %mul, %mul8, !dbg !2440
  %18 = load float*, float** %dst.addr, align 8, !dbg !2441
  %arrayidx9 = getelementptr inbounds float, float* %18, i64 0, !dbg !2441
  store float %add, float* %arrayidx9, align 4, !dbg !2442
  %19 = load float, float* %mt, align 4, !dbg !2443
  %20 = load float*, float** %src1.addr, align 8, !dbg !2444
  %arrayidx10 = getelementptr inbounds float, float* %20, i64 1, !dbg !2444
  %21 = load float, float* %arrayidx10, align 4, !dbg !2444
  %mul11 = fmul float %19, %21, !dbg !2445
  %22 = load float, float* %t, align 4, !dbg !2446
  %23 = load float*, float** %src1.addr, align 8, !dbg !2447
  %arrayidx12 = getelementptr inbounds float, float* %23, i64 1, !dbg !2447
  %24 = load float, float* %arrayidx12, align 4, !dbg !2447
  %25 = load float*, float** %src2.addr, align 8, !dbg !2448
  %arrayidx13 = getelementptr inbounds float, float* %25, i64 1, !dbg !2448
  %26 = load float, float* %arrayidx13, align 4, !dbg !2448
  %27 = load float, float* %map_alpha, align 4, !dbg !2449
  %mul14 = fmul float %26, %27, !dbg !2450
  %call15 = call float @min_ff(float %24, float %mul14), !dbg !2451
  %mul16 = fmul float %22, %call15, !dbg !2452
  %add17 = fadd float %mul11, %mul16, !dbg !2453
  %28 = load float*, float** %dst.addr, align 8, !dbg !2454
  %arrayidx18 = getelementptr inbounds float, float* %28, i64 1, !dbg !2454
  store float %add17, float* %arrayidx18, align 4, !dbg !2455
  %29 = load float, float* %mt, align 4, !dbg !2456
  %30 = load float*, float** %src1.addr, align 8, !dbg !2457
  %arrayidx19 = getelementptr inbounds float, float* %30, i64 2, !dbg !2457
  %31 = load float, float* %arrayidx19, align 4, !dbg !2457
  %mul20 = fmul float %29, %31, !dbg !2458
  %32 = load float, float* %t, align 4, !dbg !2459
  %33 = load float*, float** %src1.addr, align 8, !dbg !2460
  %arrayidx21 = getelementptr inbounds float, float* %33, i64 2, !dbg !2460
  %34 = load float, float* %arrayidx21, align 4, !dbg !2460
  %35 = load float*, float** %src2.addr, align 8, !dbg !2461
  %arrayidx22 = getelementptr inbounds float, float* %35, i64 2, !dbg !2461
  %36 = load float, float* %arrayidx22, align 4, !dbg !2461
  %37 = load float, float* %map_alpha, align 4, !dbg !2462
  %mul23 = fmul float %36, %37, !dbg !2463
  %call24 = call float @min_ff(float %34, float %mul23), !dbg !2464
  %mul25 = fmul float %32, %call24, !dbg !2465
  %add26 = fadd float %mul20, %mul25, !dbg !2466
  %38 = load float*, float** %dst.addr, align 8, !dbg !2467
  %arrayidx27 = getelementptr inbounds float, float* %38, i64 2, !dbg !2467
  store float %add26, float* %arrayidx27, align 4, !dbg !2468
  %39 = load float*, float** %src1.addr, align 8, !dbg !2469
  %arrayidx28 = getelementptr inbounds float, float* %39, i64 3, !dbg !2469
  %40 = load float, float* %arrayidx28, align 4, !dbg !2469
  %41 = load float*, float** %dst.addr, align 8, !dbg !2470
  %arrayidx29 = getelementptr inbounds float, float* %41, i64 3, !dbg !2470
  store float %40, float* %arrayidx29, align 4, !dbg !2471
  br label %if.end, !dbg !2472

if.else:                                          ; preds = %entry
  %42 = load float*, float** %dst.addr, align 8, !dbg !2473
  %43 = load float*, float** %src1.addr, align 8, !dbg !2475
  call void @copy_v4_v4(float* %42, float* %43), !dbg !2476
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2477
}

; Function Attrs: noinline nounwind uwtable
define internal void @blend_color_erase_alpha_float(float* %dst, float* %src1, float* %src2) #0 !dbg !2478 {
entry:
  %dst.addr = alloca float*, align 8
  %src1.addr = alloca float*, align 8
  %src2.addr = alloca float*, align 8
  %alpha = alloca float, align 4
  %map_alpha = alloca float, align 4
  store float* %dst, float** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dst.addr, metadata !2479, metadata !DIExpression()), !dbg !2480
  store float* %src1, float** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src1.addr, metadata !2481, metadata !DIExpression()), !dbg !2482
  store float* %src2, float** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src2.addr, metadata !2483, metadata !DIExpression()), !dbg !2484
  %0 = load float*, float** %src2.addr, align 8, !dbg !2485
  %arrayidx = getelementptr inbounds float, float* %0, i64 3, !dbg !2485
  %1 = load float, float* %arrayidx, align 4, !dbg !2485
  %cmp = fcmp une float %1, 0.000000e+00, !dbg !2487
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !2488

land.lhs.true:                                    ; preds = %entry
  %2 = load float*, float** %src1.addr, align 8, !dbg !2489
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 3, !dbg !2489
  %3 = load float, float* %arrayidx1, align 4, !dbg !2489
  %cmp2 = fcmp ogt float %3, 0.000000e+00, !dbg !2490
  br i1 %cmp2, label %if.then, label %if.else, !dbg !2491

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata float* %alpha, metadata !2492, metadata !DIExpression()), !dbg !2494
  %4 = load float*, float** %src1.addr, align 8, !dbg !2495
  %arrayidx3 = getelementptr inbounds float, float* %4, i64 3, !dbg !2495
  %5 = load float, float* %arrayidx3, align 4, !dbg !2495
  %6 = load float*, float** %src2.addr, align 8, !dbg !2496
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 3, !dbg !2496
  %7 = load float, float* %arrayidx4, align 4, !dbg !2496
  %sub = fsub float %5, %7, !dbg !2497
  %call = call float @max_ff(float %sub, float 0.000000e+00), !dbg !2498
  store float %call, float* %alpha, align 4, !dbg !2494
  call void @llvm.dbg.declare(metadata float* %map_alpha, metadata !2499, metadata !DIExpression()), !dbg !2500
  %8 = load float, float* %alpha, align 4, !dbg !2501
  %cmp5 = fcmp ole float %8, 0x3F40624DE0000000, !dbg !2503
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !2504

if.then6:                                         ; preds = %if.then
  store float 0.000000e+00, float* %alpha, align 4, !dbg !2505
  br label %if.end, !dbg !2507

if.end:                                           ; preds = %if.then6, %if.then
  %9 = load float, float* %alpha, align 4, !dbg !2508
  %10 = load float*, float** %src1.addr, align 8, !dbg !2509
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 3, !dbg !2509
  %11 = load float, float* %arrayidx7, align 4, !dbg !2509
  %div = fdiv float %9, %11, !dbg !2510
  store float %div, float* %map_alpha, align 4, !dbg !2511
  %12 = load float*, float** %src1.addr, align 8, !dbg !2512
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 0, !dbg !2512
  %13 = load float, float* %arrayidx8, align 4, !dbg !2512
  %14 = load float, float* %map_alpha, align 4, !dbg !2513
  %mul = fmul float %13, %14, !dbg !2514
  %15 = load float*, float** %dst.addr, align 8, !dbg !2515
  %arrayidx9 = getelementptr inbounds float, float* %15, i64 0, !dbg !2515
  store float %mul, float* %arrayidx9, align 4, !dbg !2516
  %16 = load float*, float** %src1.addr, align 8, !dbg !2517
  %arrayidx10 = getelementptr inbounds float, float* %16, i64 1, !dbg !2517
  %17 = load float, float* %arrayidx10, align 4, !dbg !2517
  %18 = load float, float* %map_alpha, align 4, !dbg !2518
  %mul11 = fmul float %17, %18, !dbg !2519
  %19 = load float*, float** %dst.addr, align 8, !dbg !2520
  %arrayidx12 = getelementptr inbounds float, float* %19, i64 1, !dbg !2520
  store float %mul11, float* %arrayidx12, align 4, !dbg !2521
  %20 = load float*, float** %src1.addr, align 8, !dbg !2522
  %arrayidx13 = getelementptr inbounds float, float* %20, i64 2, !dbg !2522
  %21 = load float, float* %arrayidx13, align 4, !dbg !2522
  %22 = load float, float* %map_alpha, align 4, !dbg !2523
  %mul14 = fmul float %21, %22, !dbg !2524
  %23 = load float*, float** %dst.addr, align 8, !dbg !2525
  %arrayidx15 = getelementptr inbounds float, float* %23, i64 2, !dbg !2525
  store float %mul14, float* %arrayidx15, align 4, !dbg !2526
  %24 = load float, float* %alpha, align 4, !dbg !2527
  %25 = load float*, float** %dst.addr, align 8, !dbg !2528
  %arrayidx16 = getelementptr inbounds float, float* %25, i64 3, !dbg !2528
  store float %24, float* %arrayidx16, align 4, !dbg !2529
  br label %if.end17, !dbg !2530

if.else:                                          ; preds = %land.lhs.true, %entry
  %26 = load float*, float** %dst.addr, align 8, !dbg !2531
  %27 = load float*, float** %src1.addr, align 8, !dbg !2533
  call void @copy_v4_v4(float* %26, float* %27), !dbg !2534
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.end
  ret void, !dbg !2535
}

; Function Attrs: noinline nounwind uwtable
define internal void @blend_color_add_alpha_float(float* %dst, float* %src1, float* %src2) #0 !dbg !2536 {
entry:
  %dst.addr = alloca float*, align 8
  %src1.addr = alloca float*, align 8
  %src2.addr = alloca float*, align 8
  %alpha = alloca float, align 4
  %map_alpha = alloca float, align 4
  store float* %dst, float** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dst.addr, metadata !2537, metadata !DIExpression()), !dbg !2538
  store float* %src1, float** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src1.addr, metadata !2539, metadata !DIExpression()), !dbg !2540
  store float* %src2, float** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src2.addr, metadata !2541, metadata !DIExpression()), !dbg !2542
  %0 = load float*, float** %src2.addr, align 8, !dbg !2543
  %arrayidx = getelementptr inbounds float, float* %0, i64 3, !dbg !2543
  %1 = load float, float* %arrayidx, align 4, !dbg !2543
  %cmp = fcmp une float %1, 0.000000e+00, !dbg !2545
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !2546

land.lhs.true:                                    ; preds = %entry
  %2 = load float*, float** %src1.addr, align 8, !dbg !2547
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 3, !dbg !2547
  %3 = load float, float* %arrayidx1, align 4, !dbg !2547
  %cmp2 = fcmp olt float %3, 1.000000e+00, !dbg !2548
  br i1 %cmp2, label %if.then, label %if.else, !dbg !2549

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata float* %alpha, metadata !2550, metadata !DIExpression()), !dbg !2552
  %4 = load float*, float** %src1.addr, align 8, !dbg !2553
  %arrayidx3 = getelementptr inbounds float, float* %4, i64 3, !dbg !2553
  %5 = load float, float* %arrayidx3, align 4, !dbg !2553
  %6 = load float*, float** %src2.addr, align 8, !dbg !2554
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 3, !dbg !2554
  %7 = load float, float* %arrayidx4, align 4, !dbg !2554
  %add = fadd float %5, %7, !dbg !2555
  %call = call float @min_ff(float %add, float 1.000000e+00), !dbg !2556
  store float %call, float* %alpha, align 4, !dbg !2552
  call void @llvm.dbg.declare(metadata float* %map_alpha, metadata !2557, metadata !DIExpression()), !dbg !2558
  %8 = load float, float* %alpha, align 4, !dbg !2559
  %cmp5 = fcmp oge float %8, 0x3FEFFBE760000000, !dbg !2561
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !2562

if.then6:                                         ; preds = %if.then
  store float 1.000000e+00, float* %alpha, align 4, !dbg !2563
  br label %if.end, !dbg !2565

if.end:                                           ; preds = %if.then6, %if.then
  %9 = load float*, float** %src1.addr, align 8, !dbg !2566
  %arrayidx7 = getelementptr inbounds float, float* %9, i64 3, !dbg !2566
  %10 = load float, float* %arrayidx7, align 4, !dbg !2566
  %cmp8 = fcmp ogt float %10, 0.000000e+00, !dbg !2567
  br i1 %cmp8, label %cond.true, label %cond.false, !dbg !2568

cond.true:                                        ; preds = %if.end
  %11 = load float, float* %alpha, align 4, !dbg !2569
  %12 = load float*, float** %src1.addr, align 8, !dbg !2570
  %arrayidx9 = getelementptr inbounds float, float* %12, i64 3, !dbg !2570
  %13 = load float, float* %arrayidx9, align 4, !dbg !2570
  %div = fdiv float %11, %13, !dbg !2571
  br label %cond.end, !dbg !2568

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !2568

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %div, %cond.true ], [ 1.000000e+00, %cond.false ], !dbg !2568
  store float %cond, float* %map_alpha, align 4, !dbg !2572
  %14 = load float*, float** %src1.addr, align 8, !dbg !2573
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 0, !dbg !2573
  %15 = load float, float* %arrayidx10, align 4, !dbg !2573
  %16 = load float, float* %map_alpha, align 4, !dbg !2574
  %mul = fmul float %15, %16, !dbg !2575
  %17 = load float*, float** %dst.addr, align 8, !dbg !2576
  %arrayidx11 = getelementptr inbounds float, float* %17, i64 0, !dbg !2576
  store float %mul, float* %arrayidx11, align 4, !dbg !2577
  %18 = load float*, float** %src1.addr, align 8, !dbg !2578
  %arrayidx12 = getelementptr inbounds float, float* %18, i64 1, !dbg !2578
  %19 = load float, float* %arrayidx12, align 4, !dbg !2578
  %20 = load float, float* %map_alpha, align 4, !dbg !2579
  %mul13 = fmul float %19, %20, !dbg !2580
  %21 = load float*, float** %dst.addr, align 8, !dbg !2581
  %arrayidx14 = getelementptr inbounds float, float* %21, i64 1, !dbg !2581
  store float %mul13, float* %arrayidx14, align 4, !dbg !2582
  %22 = load float*, float** %src1.addr, align 8, !dbg !2583
  %arrayidx15 = getelementptr inbounds float, float* %22, i64 2, !dbg !2583
  %23 = load float, float* %arrayidx15, align 4, !dbg !2583
  %24 = load float, float* %map_alpha, align 4, !dbg !2584
  %mul16 = fmul float %23, %24, !dbg !2585
  %25 = load float*, float** %dst.addr, align 8, !dbg !2586
  %arrayidx17 = getelementptr inbounds float, float* %25, i64 2, !dbg !2586
  store float %mul16, float* %arrayidx17, align 4, !dbg !2587
  %26 = load float, float* %alpha, align 4, !dbg !2588
  %27 = load float*, float** %dst.addr, align 8, !dbg !2589
  %arrayidx18 = getelementptr inbounds float, float* %27, i64 3, !dbg !2589
  store float %26, float* %arrayidx18, align 4, !dbg !2590
  br label %if.end19, !dbg !2591

if.else:                                          ; preds = %land.lhs.true, %entry
  %28 = load float*, float** %dst.addr, align 8, !dbg !2592
  %29 = load float*, float** %src1.addr, align 8, !dbg !2594
  call void @copy_v4_v4(float* %28, float* %29), !dbg !2595
  br label %if.end19

if.end19:                                         ; preds = %if.else, %cond.end
  ret void, !dbg !2596
}

; Function Attrs: noinline nounwind uwtable
define internal void @blend_color_overlay_float(float* %dst, float* %src1, float* %src2) #0 !dbg !2597 {
entry:
  %dst.addr = alloca float*, align 8
  %src1.addr = alloca float*, align 8
  %src2.addr = alloca float*, align 8
  %fac = alloca float, align 4
  %mfac = alloca float, align 4
  %i = alloca i32, align 4
  %temp = alloca float, align 4
  store float* %dst, float** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dst.addr, metadata !2598, metadata !DIExpression()), !dbg !2599
  store float* %src1, float** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src1.addr, metadata !2600, metadata !DIExpression()), !dbg !2601
  store float* %src2, float** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src2.addr, metadata !2602, metadata !DIExpression()), !dbg !2603
  call void @llvm.dbg.declare(metadata float* %fac, metadata !2604, metadata !DIExpression()), !dbg !2605
  %0 = load float*, float** %src2.addr, align 8, !dbg !2606
  %arrayidx = getelementptr inbounds float, float* %0, i64 3, !dbg !2606
  %1 = load float, float* %arrayidx, align 4, !dbg !2606
  store float %1, float* %fac, align 4, !dbg !2605
  %2 = load float, float* %fac, align 4, !dbg !2607
  %cmp = fcmp une float %2, 0.000000e+00, !dbg !2609
  br i1 %cmp, label %land.lhs.true, label %if.else26, !dbg !2610

land.lhs.true:                                    ; preds = %entry
  %3 = load float, float* %fac, align 4, !dbg !2611
  %cmp1 = fcmp olt float %3, 1.000000e+00, !dbg !2612
  br i1 %cmp1, label %if.then, label %if.else26, !dbg !2613

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata float* %mfac, metadata !2614, metadata !DIExpression()), !dbg !2616
  %4 = load float, float* %fac, align 4, !dbg !2617
  %sub = fsub float 1.000000e+00, %4, !dbg !2618
  store float %sub, float* %mfac, align 4, !dbg !2616
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2619, metadata !DIExpression()), !dbg !2620
  store i32 3, i32* %i, align 4, !dbg !2620
  br label %while.cond, !dbg !2621

while.cond:                                       ; preds = %if.end, %if.then
  %5 = load i32, i32* %i, align 4, !dbg !2622
  %dec = add nsw i32 %5, -1, !dbg !2622
  store i32 %dec, i32* %i, align 4, !dbg !2622
  %tobool = icmp ne i32 %5, 0, !dbg !2621
  br i1 %tobool, label %while.body, label %while.end, !dbg !2621

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata float* %temp, metadata !2623, metadata !DIExpression()), !dbg !2625
  %6 = load float*, float** %src1.addr, align 8, !dbg !2626
  %7 = load i32, i32* %i, align 4, !dbg !2628
  %idxprom = sext i32 %7 to i64, !dbg !2626
  %arrayidx2 = getelementptr inbounds float, float* %6, i64 %idxprom, !dbg !2626
  %8 = load float, float* %arrayidx2, align 4, !dbg !2626
  %cmp3 = fcmp ogt float %8, 5.000000e-01, !dbg !2629
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !2630

if.then4:                                         ; preds = %while.body
  %9 = load float*, float** %src1.addr, align 8, !dbg !2631
  %10 = load i32, i32* %i, align 4, !dbg !2633
  %idxprom5 = sext i32 %10 to i64, !dbg !2631
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 %idxprom5, !dbg !2631
  %11 = load float, float* %arrayidx6, align 4, !dbg !2631
  %sub7 = fsub float %11, 5.000000e-01, !dbg !2634
  %mul = fmul float 2.000000e+00, %sub7, !dbg !2635
  %sub8 = fsub float 1.000000e+00, %mul, !dbg !2636
  %12 = load float*, float** %src2.addr, align 8, !dbg !2637
  %13 = load i32, i32* %i, align 4, !dbg !2638
  %idxprom9 = sext i32 %13 to i64, !dbg !2637
  %arrayidx10 = getelementptr inbounds float, float* %12, i64 %idxprom9, !dbg !2637
  %14 = load float, float* %arrayidx10, align 4, !dbg !2637
  %sub11 = fsub float 1.000000e+00, %14, !dbg !2639
  %mul12 = fmul float %sub8, %sub11, !dbg !2640
  %sub13 = fsub float 1.000000e+00, %mul12, !dbg !2641
  store float %sub13, float* %temp, align 4, !dbg !2642
  br label %if.end, !dbg !2643

if.else:                                          ; preds = %while.body
  %15 = load float*, float** %src1.addr, align 8, !dbg !2644
  %16 = load i32, i32* %i, align 4, !dbg !2646
  %idxprom14 = sext i32 %16 to i64, !dbg !2644
  %arrayidx15 = getelementptr inbounds float, float* %15, i64 %idxprom14, !dbg !2644
  %17 = load float, float* %arrayidx15, align 4, !dbg !2644
  %mul16 = fmul float 2.000000e+00, %17, !dbg !2647
  %18 = load float*, float** %src2.addr, align 8, !dbg !2648
  %19 = load i32, i32* %i, align 4, !dbg !2649
  %idxprom17 = sext i32 %19 to i64, !dbg !2648
  %arrayidx18 = getelementptr inbounds float, float* %18, i64 %idxprom17, !dbg !2648
  %20 = load float, float* %arrayidx18, align 4, !dbg !2648
  %mul19 = fmul float %mul16, %20, !dbg !2650
  store float %mul19, float* %temp, align 4, !dbg !2651
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  %21 = load float, float* %temp, align 4, !dbg !2652
  %22 = load float, float* %fac, align 4, !dbg !2653
  %mul20 = fmul float %21, %22, !dbg !2654
  %23 = load float*, float** %src1.addr, align 8, !dbg !2655
  %24 = load i32, i32* %i, align 4, !dbg !2656
  %idxprom21 = sext i32 %24 to i64, !dbg !2655
  %arrayidx22 = getelementptr inbounds float, float* %23, i64 %idxprom21, !dbg !2655
  %25 = load float, float* %arrayidx22, align 4, !dbg !2655
  %26 = load float, float* %mfac, align 4, !dbg !2657
  %mul23 = fmul float %25, %26, !dbg !2658
  %add = fadd float %mul20, %mul23, !dbg !2659
  %call = call float @min_ff(float %add, float 1.000000e+00), !dbg !2660
  %27 = load float*, float** %dst.addr, align 8, !dbg !2661
  %28 = load i32, i32* %i, align 4, !dbg !2662
  %idxprom24 = sext i32 %28 to i64, !dbg !2661
  %arrayidx25 = getelementptr inbounds float, float* %27, i64 %idxprom24, !dbg !2661
  store float %call, float* %arrayidx25, align 4, !dbg !2663
  br label %while.cond, !dbg !2621, !llvm.loop !2664

while.end:                                        ; preds = %while.cond
  br label %if.end27, !dbg !2666

if.else26:                                        ; preds = %land.lhs.true, %entry
  %29 = load float*, float** %dst.addr, align 8, !dbg !2667
  %30 = load float*, float** %src1.addr, align 8, !dbg !2669
  call void @copy_v4_v4(float* %29, float* %30), !dbg !2670
  br label %if.end27

if.end27:                                         ; preds = %if.else26, %while.end
  ret void, !dbg !2671
}

; Function Attrs: noinline nounwind uwtable
define internal void @blend_color_hardlight_float(float* %dst, float* %src1, float* %src2) #0 !dbg !2672 {
entry:
  %dst.addr = alloca float*, align 8
  %src1.addr = alloca float*, align 8
  %src2.addr = alloca float*, align 8
  %fac = alloca float, align 4
  %mfac = alloca float, align 4
  %i = alloca i32, align 4
  %temp = alloca float, align 4
  store float* %dst, float** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dst.addr, metadata !2673, metadata !DIExpression()), !dbg !2674
  store float* %src1, float** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src1.addr, metadata !2675, metadata !DIExpression()), !dbg !2676
  store float* %src2, float** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src2.addr, metadata !2677, metadata !DIExpression()), !dbg !2678
  call void @llvm.dbg.declare(metadata float* %fac, metadata !2679, metadata !DIExpression()), !dbg !2680
  %0 = load float*, float** %src2.addr, align 8, !dbg !2681
  %arrayidx = getelementptr inbounds float, float* %0, i64 3, !dbg !2681
  %1 = load float, float* %arrayidx, align 4, !dbg !2681
  store float %1, float* %fac, align 4, !dbg !2680
  %2 = load float, float* %fac, align 4, !dbg !2682
  %cmp = fcmp une float %2, 0.000000e+00, !dbg !2684
  br i1 %cmp, label %land.lhs.true, label %if.else26, !dbg !2685

land.lhs.true:                                    ; preds = %entry
  %3 = load float, float* %fac, align 4, !dbg !2686
  %cmp1 = fcmp olt float %3, 1.000000e+00, !dbg !2687
  br i1 %cmp1, label %if.then, label %if.else26, !dbg !2688

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata float* %mfac, metadata !2689, metadata !DIExpression()), !dbg !2691
  %4 = load float, float* %fac, align 4, !dbg !2692
  %sub = fsub float 1.000000e+00, %4, !dbg !2693
  store float %sub, float* %mfac, align 4, !dbg !2691
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2694, metadata !DIExpression()), !dbg !2695
  store i32 3, i32* %i, align 4, !dbg !2695
  br label %while.cond, !dbg !2696

while.cond:                                       ; preds = %if.end, %if.then
  %5 = load i32, i32* %i, align 4, !dbg !2697
  %dec = add nsw i32 %5, -1, !dbg !2697
  store i32 %dec, i32* %i, align 4, !dbg !2697
  %tobool = icmp ne i32 %5, 0, !dbg !2696
  br i1 %tobool, label %while.body, label %while.end, !dbg !2696

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata float* %temp, metadata !2698, metadata !DIExpression()), !dbg !2700
  %6 = load float*, float** %src2.addr, align 8, !dbg !2701
  %7 = load i32, i32* %i, align 4, !dbg !2703
  %idxprom = sext i32 %7 to i64, !dbg !2701
  %arrayidx2 = getelementptr inbounds float, float* %6, i64 %idxprom, !dbg !2701
  %8 = load float, float* %arrayidx2, align 4, !dbg !2701
  %cmp3 = fcmp ogt float %8, 5.000000e-01, !dbg !2704
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !2705

if.then4:                                         ; preds = %while.body
  %9 = load float*, float** %src2.addr, align 8, !dbg !2706
  %10 = load i32, i32* %i, align 4, !dbg !2708
  %idxprom5 = sext i32 %10 to i64, !dbg !2706
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 %idxprom5, !dbg !2706
  %11 = load float, float* %arrayidx6, align 4, !dbg !2706
  %sub7 = fsub float %11, 5.000000e-01, !dbg !2709
  %mul = fmul float 2.000000e+00, %sub7, !dbg !2710
  %sub8 = fsub float 1.000000e+00, %mul, !dbg !2711
  %12 = load float*, float** %src1.addr, align 8, !dbg !2712
  %13 = load i32, i32* %i, align 4, !dbg !2713
  %idxprom9 = sext i32 %13 to i64, !dbg !2712
  %arrayidx10 = getelementptr inbounds float, float* %12, i64 %idxprom9, !dbg !2712
  %14 = load float, float* %arrayidx10, align 4, !dbg !2712
  %sub11 = fsub float 1.000000e+00, %14, !dbg !2714
  %mul12 = fmul float %sub8, %sub11, !dbg !2715
  %sub13 = fsub float 1.000000e+00, %mul12, !dbg !2716
  store float %sub13, float* %temp, align 4, !dbg !2717
  br label %if.end, !dbg !2718

if.else:                                          ; preds = %while.body
  %15 = load float*, float** %src2.addr, align 8, !dbg !2719
  %16 = load i32, i32* %i, align 4, !dbg !2721
  %idxprom14 = sext i32 %16 to i64, !dbg !2719
  %arrayidx15 = getelementptr inbounds float, float* %15, i64 %idxprom14, !dbg !2719
  %17 = load float, float* %arrayidx15, align 4, !dbg !2719
  %mul16 = fmul float 2.000000e+00, %17, !dbg !2722
  %18 = load float*, float** %src1.addr, align 8, !dbg !2723
  %19 = load i32, i32* %i, align 4, !dbg !2724
  %idxprom17 = sext i32 %19 to i64, !dbg !2723
  %arrayidx18 = getelementptr inbounds float, float* %18, i64 %idxprom17, !dbg !2723
  %20 = load float, float* %arrayidx18, align 4, !dbg !2723
  %mul19 = fmul float %mul16, %20, !dbg !2725
  store float %mul19, float* %temp, align 4, !dbg !2726
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  %21 = load float, float* %temp, align 4, !dbg !2727
  %22 = load float, float* %fac, align 4, !dbg !2728
  %mul20 = fmul float %21, %22, !dbg !2729
  %23 = load float*, float** %src1.addr, align 8, !dbg !2730
  %24 = load i32, i32* %i, align 4, !dbg !2731
  %idxprom21 = sext i32 %24 to i64, !dbg !2730
  %arrayidx22 = getelementptr inbounds float, float* %23, i64 %idxprom21, !dbg !2730
  %25 = load float, float* %arrayidx22, align 4, !dbg !2730
  %26 = load float, float* %mfac, align 4, !dbg !2732
  %mul23 = fmul float %25, %26, !dbg !2733
  %add = fadd float %mul20, %mul23, !dbg !2734
  %div = fdiv float %add, 1.000000e+00, !dbg !2735
  %call = call float @min_ff(float %div, float 1.000000e+00), !dbg !2736
  %27 = load float*, float** %dst.addr, align 8, !dbg !2737
  %28 = load i32, i32* %i, align 4, !dbg !2738
  %idxprom24 = sext i32 %28 to i64, !dbg !2737
  %arrayidx25 = getelementptr inbounds float, float* %27, i64 %idxprom24, !dbg !2737
  store float %call, float* %arrayidx25, align 4, !dbg !2739
  br label %while.cond, !dbg !2696, !llvm.loop !2740

while.end:                                        ; preds = %while.cond
  br label %if.end27, !dbg !2742

if.else26:                                        ; preds = %land.lhs.true, %entry
  %29 = load float*, float** %dst.addr, align 8, !dbg !2743
  %30 = load float*, float** %src1.addr, align 8, !dbg !2745
  call void @copy_v4_v4(float* %29, float* %30), !dbg !2746
  br label %if.end27

if.end27:                                         ; preds = %if.else26, %while.end
  ret void, !dbg !2747
}

; Function Attrs: noinline nounwind uwtable
define internal void @blend_color_burn_float(float* %dst, float* %src1, float* %src2) #0 !dbg !2748 {
entry:
  %dst.addr = alloca float*, align 8
  %src1.addr = alloca float*, align 8
  %src2.addr = alloca float*, align 8
  %fac = alloca float, align 4
  %mfac = alloca float, align 4
  %i = alloca i32, align 4
  %temp = alloca float, align 4
  store float* %dst, float** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dst.addr, metadata !2749, metadata !DIExpression()), !dbg !2750
  store float* %src1, float** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src1.addr, metadata !2751, metadata !DIExpression()), !dbg !2752
  store float* %src2, float** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src2.addr, metadata !2753, metadata !DIExpression()), !dbg !2754
  call void @llvm.dbg.declare(metadata float* %fac, metadata !2755, metadata !DIExpression()), !dbg !2756
  %0 = load float*, float** %src2.addr, align 8, !dbg !2757
  %arrayidx = getelementptr inbounds float, float* %0, i64 3, !dbg !2757
  %1 = load float, float* %arrayidx, align 4, !dbg !2757
  store float %1, float* %fac, align 4, !dbg !2756
  %2 = load float, float* %fac, align 4, !dbg !2758
  %cmp = fcmp une float %2, 0.000000e+00, !dbg !2760
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !2761

land.lhs.true:                                    ; preds = %entry
  %3 = load float, float* %fac, align 4, !dbg !2762
  %cmp1 = fcmp olt float %3, 1.000000e+00, !dbg !2763
  br i1 %cmp1, label %if.then, label %if.else, !dbg !2764

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata float* %mfac, metadata !2765, metadata !DIExpression()), !dbg !2767
  %4 = load float, float* %fac, align 4, !dbg !2768
  %sub = fsub float 1.000000e+00, %4, !dbg !2769
  store float %sub, float* %mfac, align 4, !dbg !2767
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2770, metadata !DIExpression()), !dbg !2771
  store i32 3, i32* %i, align 4, !dbg !2771
  br label %while.cond, !dbg !2772

while.cond:                                       ; preds = %cond.end, %if.then
  %5 = load i32, i32* %i, align 4, !dbg !2773
  %dec = add nsw i32 %5, -1, !dbg !2773
  store i32 %dec, i32* %i, align 4, !dbg !2773
  %tobool = icmp ne i32 %5, 0, !dbg !2772
  br i1 %tobool, label %while.body, label %while.end, !dbg !2772

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata float* %temp, metadata !2774, metadata !DIExpression()), !dbg !2776
  %6 = load float*, float** %src2.addr, align 8, !dbg !2777
  %7 = load i32, i32* %i, align 4, !dbg !2778
  %idxprom = sext i32 %7 to i64, !dbg !2777
  %arrayidx2 = getelementptr inbounds float, float* %6, i64 %idxprom, !dbg !2777
  %8 = load float, float* %arrayidx2, align 4, !dbg !2777
  %cmp3 = fcmp oeq float %8, 0.000000e+00, !dbg !2779
  br i1 %cmp3, label %cond.true, label %cond.false, !dbg !2780

cond.true:                                        ; preds = %while.body
  br label %cond.end, !dbg !2780

cond.false:                                       ; preds = %while.body
  %9 = load float*, float** %src1.addr, align 8, !dbg !2781
  %10 = load i32, i32* %i, align 4, !dbg !2782
  %idxprom4 = sext i32 %10 to i64, !dbg !2781
  %arrayidx5 = getelementptr inbounds float, float* %9, i64 %idxprom4, !dbg !2781
  %11 = load float, float* %arrayidx5, align 4, !dbg !2781
  %sub6 = fsub float 1.000000e+00, %11, !dbg !2783
  %12 = load float*, float** %src2.addr, align 8, !dbg !2784
  %13 = load i32, i32* %i, align 4, !dbg !2785
  %idxprom7 = sext i32 %13 to i64, !dbg !2784
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 %idxprom7, !dbg !2784
  %14 = load float, float* %arrayidx8, align 4, !dbg !2784
  %div = fdiv float %sub6, %14, !dbg !2786
  %sub9 = fsub float 1.000000e+00, %div, !dbg !2787
  %call = call float @max_ff(float %sub9, float 0.000000e+00), !dbg !2788
  br label %cond.end, !dbg !2780

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ 0.000000e+00, %cond.true ], [ %call, %cond.false ], !dbg !2780
  store float %cond, float* %temp, align 4, !dbg !2776
  %15 = load float, float* %temp, align 4, !dbg !2789
  %16 = load float, float* %fac, align 4, !dbg !2790
  %mul = fmul float %15, %16, !dbg !2791
  %17 = load float*, float** %src1.addr, align 8, !dbg !2792
  %18 = load i32, i32* %i, align 4, !dbg !2793
  %idxprom10 = sext i32 %18 to i64, !dbg !2792
  %arrayidx11 = getelementptr inbounds float, float* %17, i64 %idxprom10, !dbg !2792
  %19 = load float, float* %arrayidx11, align 4, !dbg !2792
  %20 = load float, float* %mfac, align 4, !dbg !2794
  %mul12 = fmul float %19, %20, !dbg !2795
  %add = fadd float %mul, %mul12, !dbg !2796
  %21 = load float*, float** %dst.addr, align 8, !dbg !2797
  %22 = load i32, i32* %i, align 4, !dbg !2798
  %idxprom13 = sext i32 %22 to i64, !dbg !2797
  %arrayidx14 = getelementptr inbounds float, float* %21, i64 %idxprom13, !dbg !2797
  store float %add, float* %arrayidx14, align 4, !dbg !2799
  br label %while.cond, !dbg !2772, !llvm.loop !2800

while.end:                                        ; preds = %while.cond
  br label %if.end, !dbg !2802

if.else:                                          ; preds = %land.lhs.true, %entry
  %23 = load float*, float** %dst.addr, align 8, !dbg !2803
  %24 = load float*, float** %src1.addr, align 8, !dbg !2805
  call void @copy_v4_v4(float* %23, float* %24), !dbg !2806
  br label %if.end

if.end:                                           ; preds = %if.else, %while.end
  ret void, !dbg !2807
}

; Function Attrs: noinline nounwind uwtable
define internal void @blend_color_linearburn_float(float* %dst, float* %src1, float* %src2) #0 !dbg !2808 {
entry:
  %dst.addr = alloca float*, align 8
  %src1.addr = alloca float*, align 8
  %src2.addr = alloca float*, align 8
  %fac = alloca float, align 4
  %mfac = alloca float, align 4
  %i = alloca i32, align 4
  %temp = alloca float, align 4
  store float* %dst, float** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dst.addr, metadata !2809, metadata !DIExpression()), !dbg !2810
  store float* %src1, float** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src1.addr, metadata !2811, metadata !DIExpression()), !dbg !2812
  store float* %src2, float** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src2.addr, metadata !2813, metadata !DIExpression()), !dbg !2814
  call void @llvm.dbg.declare(metadata float* %fac, metadata !2815, metadata !DIExpression()), !dbg !2816
  %0 = load float*, float** %src2.addr, align 8, !dbg !2817
  %arrayidx = getelementptr inbounds float, float* %0, i64 3, !dbg !2817
  %1 = load float, float* %arrayidx, align 4, !dbg !2817
  store float %1, float* %fac, align 4, !dbg !2816
  %2 = load float, float* %fac, align 4, !dbg !2818
  %cmp = fcmp une float %2, 0.000000e+00, !dbg !2820
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !2821

land.lhs.true:                                    ; preds = %entry
  %3 = load float, float* %fac, align 4, !dbg !2822
  %cmp1 = fcmp olt float %3, 1.000000e+00, !dbg !2823
  br i1 %cmp1, label %if.then, label %if.else, !dbg !2824

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata float* %mfac, metadata !2825, metadata !DIExpression()), !dbg !2827
  %4 = load float, float* %fac, align 4, !dbg !2828
  %sub = fsub float 1.000000e+00, %4, !dbg !2829
  store float %sub, float* %mfac, align 4, !dbg !2827
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2830, metadata !DIExpression()), !dbg !2831
  store i32 3, i32* %i, align 4, !dbg !2831
  br label %while.cond, !dbg !2832

while.cond:                                       ; preds = %while.body, %if.then
  %5 = load i32, i32* %i, align 4, !dbg !2833
  %dec = add nsw i32 %5, -1, !dbg !2833
  store i32 %dec, i32* %i, align 4, !dbg !2833
  %tobool = icmp ne i32 %5, 0, !dbg !2832
  br i1 %tobool, label %while.body, label %while.end, !dbg !2832

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata float* %temp, metadata !2834, metadata !DIExpression()), !dbg !2836
  %6 = load float*, float** %src1.addr, align 8, !dbg !2837
  %7 = load i32, i32* %i, align 4, !dbg !2838
  %idxprom = sext i32 %7 to i64, !dbg !2837
  %arrayidx2 = getelementptr inbounds float, float* %6, i64 %idxprom, !dbg !2837
  %8 = load float, float* %arrayidx2, align 4, !dbg !2837
  %9 = load float*, float** %src2.addr, align 8, !dbg !2839
  %10 = load i32, i32* %i, align 4, !dbg !2840
  %idxprom3 = sext i32 %10 to i64, !dbg !2839
  %arrayidx4 = getelementptr inbounds float, float* %9, i64 %idxprom3, !dbg !2839
  %11 = load float, float* %arrayidx4, align 4, !dbg !2839
  %add = fadd float %8, %11, !dbg !2841
  %sub5 = fsub float %add, 1.000000e+00, !dbg !2842
  %call = call float @max_ff(float %sub5, float 0.000000e+00), !dbg !2843
  store float %call, float* %temp, align 4, !dbg !2836
  %12 = load float, float* %temp, align 4, !dbg !2844
  %13 = load float, float* %fac, align 4, !dbg !2845
  %mul = fmul float %12, %13, !dbg !2846
  %14 = load float*, float** %src1.addr, align 8, !dbg !2847
  %15 = load i32, i32* %i, align 4, !dbg !2848
  %idxprom6 = sext i32 %15 to i64, !dbg !2847
  %arrayidx7 = getelementptr inbounds float, float* %14, i64 %idxprom6, !dbg !2847
  %16 = load float, float* %arrayidx7, align 4, !dbg !2847
  %17 = load float, float* %mfac, align 4, !dbg !2849
  %mul8 = fmul float %16, %17, !dbg !2850
  %add9 = fadd float %mul, %mul8, !dbg !2851
  %18 = load float*, float** %dst.addr, align 8, !dbg !2852
  %19 = load i32, i32* %i, align 4, !dbg !2853
  %idxprom10 = sext i32 %19 to i64, !dbg !2852
  %arrayidx11 = getelementptr inbounds float, float* %18, i64 %idxprom10, !dbg !2852
  store float %add9, float* %arrayidx11, align 4, !dbg !2854
  br label %while.cond, !dbg !2832, !llvm.loop !2855

while.end:                                        ; preds = %while.cond
  br label %if.end, !dbg !2857

if.else:                                          ; preds = %land.lhs.true, %entry
  %20 = load float*, float** %dst.addr, align 8, !dbg !2858
  %21 = load float*, float** %src1.addr, align 8, !dbg !2860
  call void @copy_v4_v4(float* %20, float* %21), !dbg !2861
  br label %if.end

if.end:                                           ; preds = %if.else, %while.end
  ret void, !dbg !2862
}

; Function Attrs: noinline nounwind uwtable
define internal void @blend_color_dodge_float(float* %dst, float* %src1, float* %src2) #0 !dbg !2863 {
entry:
  %dst.addr = alloca float*, align 8
  %src1.addr = alloca float*, align 8
  %src2.addr = alloca float*, align 8
  %fac = alloca float, align 4
  %mfac = alloca float, align 4
  %i = alloca i32, align 4
  %temp = alloca float, align 4
  store float* %dst, float** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dst.addr, metadata !2864, metadata !DIExpression()), !dbg !2865
  store float* %src1, float** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src1.addr, metadata !2866, metadata !DIExpression()), !dbg !2867
  store float* %src2, float** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src2.addr, metadata !2868, metadata !DIExpression()), !dbg !2869
  call void @llvm.dbg.declare(metadata float* %fac, metadata !2870, metadata !DIExpression()), !dbg !2871
  %0 = load float*, float** %src2.addr, align 8, !dbg !2872
  %arrayidx = getelementptr inbounds float, float* %0, i64 3, !dbg !2872
  %1 = load float, float* %arrayidx, align 4, !dbg !2872
  store float %1, float* %fac, align 4, !dbg !2871
  %2 = load float, float* %fac, align 4, !dbg !2873
  %cmp = fcmp une float %2, 0.000000e+00, !dbg !2875
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !2876

land.lhs.true:                                    ; preds = %entry
  %3 = load float, float* %fac, align 4, !dbg !2877
  %cmp1 = fcmp olt float %3, 1.000000e+00, !dbg !2878
  br i1 %cmp1, label %if.then, label %if.else, !dbg !2879

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata float* %mfac, metadata !2880, metadata !DIExpression()), !dbg !2882
  %4 = load float, float* %fac, align 4, !dbg !2883
  %sub = fsub float 1.000000e+00, %4, !dbg !2884
  store float %sub, float* %mfac, align 4, !dbg !2882
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2885, metadata !DIExpression()), !dbg !2886
  store i32 3, i32* %i, align 4, !dbg !2886
  br label %while.cond, !dbg !2887

while.cond:                                       ; preds = %cond.end, %if.then
  %5 = load i32, i32* %i, align 4, !dbg !2888
  %dec = add nsw i32 %5, -1, !dbg !2888
  store i32 %dec, i32* %i, align 4, !dbg !2888
  %tobool = icmp ne i32 %5, 0, !dbg !2887
  br i1 %tobool, label %while.body, label %while.end, !dbg !2887

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata float* %temp, metadata !2889, metadata !DIExpression()), !dbg !2891
  %6 = load float*, float** %src2.addr, align 8, !dbg !2892
  %7 = load i32, i32* %i, align 4, !dbg !2893
  %idxprom = sext i32 %7 to i64, !dbg !2892
  %arrayidx2 = getelementptr inbounds float, float* %6, i64 %idxprom, !dbg !2892
  %8 = load float, float* %arrayidx2, align 4, !dbg !2892
  %cmp3 = fcmp oge float %8, 1.000000e+00, !dbg !2894
  br i1 %cmp3, label %cond.true, label %cond.false, !dbg !2895

cond.true:                                        ; preds = %while.body
  br label %cond.end, !dbg !2895

cond.false:                                       ; preds = %while.body
  %9 = load float*, float** %src1.addr, align 8, !dbg !2896
  %10 = load i32, i32* %i, align 4, !dbg !2897
  %idxprom4 = sext i32 %10 to i64, !dbg !2896
  %arrayidx5 = getelementptr inbounds float, float* %9, i64 %idxprom4, !dbg !2896
  %11 = load float, float* %arrayidx5, align 4, !dbg !2896
  %12 = load float*, float** %src2.addr, align 8, !dbg !2898
  %13 = load i32, i32* %i, align 4, !dbg !2899
  %idxprom6 = sext i32 %13 to i64, !dbg !2898
  %arrayidx7 = getelementptr inbounds float, float* %12, i64 %idxprom6, !dbg !2898
  %14 = load float, float* %arrayidx7, align 4, !dbg !2898
  %sub8 = fsub float 1.000000e+00, %14, !dbg !2900
  %div = fdiv float %11, %sub8, !dbg !2901
  %call = call float @min_ff(float %div, float 1.000000e+00), !dbg !2902
  br label %cond.end, !dbg !2895

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ 1.000000e+00, %cond.true ], [ %call, %cond.false ], !dbg !2895
  store float %cond, float* %temp, align 4, !dbg !2891
  %15 = load float, float* %temp, align 4, !dbg !2903
  %16 = load float, float* %fac, align 4, !dbg !2904
  %mul = fmul float %15, %16, !dbg !2905
  %17 = load float*, float** %src1.addr, align 8, !dbg !2906
  %18 = load i32, i32* %i, align 4, !dbg !2907
  %idxprom9 = sext i32 %18 to i64, !dbg !2906
  %arrayidx10 = getelementptr inbounds float, float* %17, i64 %idxprom9, !dbg !2906
  %19 = load float, float* %arrayidx10, align 4, !dbg !2906
  %20 = load float, float* %mfac, align 4, !dbg !2908
  %mul11 = fmul float %19, %20, !dbg !2909
  %add = fadd float %mul, %mul11, !dbg !2910
  %21 = load float*, float** %dst.addr, align 8, !dbg !2911
  %22 = load i32, i32* %i, align 4, !dbg !2912
  %idxprom12 = sext i32 %22 to i64, !dbg !2911
  %arrayidx13 = getelementptr inbounds float, float* %21, i64 %idxprom12, !dbg !2911
  store float %add, float* %arrayidx13, align 4, !dbg !2913
  br label %while.cond, !dbg !2887, !llvm.loop !2914

while.end:                                        ; preds = %while.cond
  br label %if.end, !dbg !2916

if.else:                                          ; preds = %land.lhs.true, %entry
  %23 = load float*, float** %dst.addr, align 8, !dbg !2917
  %24 = load float*, float** %src1.addr, align 8, !dbg !2919
  call void @copy_v4_v4(float* %23, float* %24), !dbg !2920
  br label %if.end

if.end:                                           ; preds = %if.else, %while.end
  ret void, !dbg !2921
}

; Function Attrs: noinline nounwind uwtable
define internal void @blend_color_screen_float(float* %dst, float* %src1, float* %src2) #0 !dbg !2922 {
entry:
  %dst.addr = alloca float*, align 8
  %src1.addr = alloca float*, align 8
  %src2.addr = alloca float*, align 8
  %fac = alloca float, align 4
  %mfac = alloca float, align 4
  %i = alloca i32, align 4
  %temp = alloca float, align 4
  store float* %dst, float** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dst.addr, metadata !2923, metadata !DIExpression()), !dbg !2924
  store float* %src1, float** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src1.addr, metadata !2925, metadata !DIExpression()), !dbg !2926
  store float* %src2, float** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src2.addr, metadata !2927, metadata !DIExpression()), !dbg !2928
  call void @llvm.dbg.declare(metadata float* %fac, metadata !2929, metadata !DIExpression()), !dbg !2930
  %0 = load float*, float** %src2.addr, align 8, !dbg !2931
  %arrayidx = getelementptr inbounds float, float* %0, i64 3, !dbg !2931
  %1 = load float, float* %arrayidx, align 4, !dbg !2931
  store float %1, float* %fac, align 4, !dbg !2930
  %2 = load float, float* %fac, align 4, !dbg !2932
  %cmp = fcmp une float %2, 0.000000e+00, !dbg !2934
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !2935

land.lhs.true:                                    ; preds = %entry
  %3 = load float, float* %fac, align 4, !dbg !2936
  %cmp1 = fcmp olt float %3, 1.000000e+00, !dbg !2937
  br i1 %cmp1, label %if.then, label %if.else, !dbg !2938

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata float* %mfac, metadata !2939, metadata !DIExpression()), !dbg !2941
  %4 = load float, float* %fac, align 4, !dbg !2942
  %sub = fsub float 1.000000e+00, %4, !dbg !2943
  store float %sub, float* %mfac, align 4, !dbg !2941
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2944, metadata !DIExpression()), !dbg !2945
  store i32 3, i32* %i, align 4, !dbg !2945
  br label %while.cond, !dbg !2946

while.cond:                                       ; preds = %while.body, %if.then
  %5 = load i32, i32* %i, align 4, !dbg !2947
  %dec = add nsw i32 %5, -1, !dbg !2947
  store i32 %dec, i32* %i, align 4, !dbg !2947
  %tobool = icmp ne i32 %5, 0, !dbg !2946
  br i1 %tobool, label %while.body, label %while.end, !dbg !2946

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata float* %temp, metadata !2948, metadata !DIExpression()), !dbg !2950
  %6 = load float*, float** %src1.addr, align 8, !dbg !2951
  %7 = load i32, i32* %i, align 4, !dbg !2952
  %idxprom = sext i32 %7 to i64, !dbg !2951
  %arrayidx2 = getelementptr inbounds float, float* %6, i64 %idxprom, !dbg !2951
  %8 = load float, float* %arrayidx2, align 4, !dbg !2951
  %sub3 = fsub float 1.000000e+00, %8, !dbg !2953
  %9 = load float*, float** %src2.addr, align 8, !dbg !2954
  %10 = load i32, i32* %i, align 4, !dbg !2955
  %idxprom4 = sext i32 %10 to i64, !dbg !2954
  %arrayidx5 = getelementptr inbounds float, float* %9, i64 %idxprom4, !dbg !2954
  %11 = load float, float* %arrayidx5, align 4, !dbg !2954
  %sub6 = fsub float 1.000000e+00, %11, !dbg !2956
  %mul = fmul float %sub3, %sub6, !dbg !2957
  %sub7 = fsub float 1.000000e+00, %mul, !dbg !2958
  %call = call float @max_ff(float %sub7, float 0.000000e+00), !dbg !2959
  store float %call, float* %temp, align 4, !dbg !2950
  %12 = load float, float* %temp, align 4, !dbg !2960
  %13 = load float, float* %fac, align 4, !dbg !2961
  %mul8 = fmul float %12, %13, !dbg !2962
  %14 = load float*, float** %src1.addr, align 8, !dbg !2963
  %15 = load i32, i32* %i, align 4, !dbg !2964
  %idxprom9 = sext i32 %15 to i64, !dbg !2963
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 %idxprom9, !dbg !2963
  %16 = load float, float* %arrayidx10, align 4, !dbg !2963
  %17 = load float, float* %mfac, align 4, !dbg !2965
  %mul11 = fmul float %16, %17, !dbg !2966
  %add = fadd float %mul8, %mul11, !dbg !2967
  %18 = load float*, float** %dst.addr, align 8, !dbg !2968
  %19 = load i32, i32* %i, align 4, !dbg !2969
  %idxprom12 = sext i32 %19 to i64, !dbg !2968
  %arrayidx13 = getelementptr inbounds float, float* %18, i64 %idxprom12, !dbg !2968
  store float %add, float* %arrayidx13, align 4, !dbg !2970
  br label %while.cond, !dbg !2946, !llvm.loop !2971

while.end:                                        ; preds = %while.cond
  br label %if.end, !dbg !2973

if.else:                                          ; preds = %land.lhs.true, %entry
  %20 = load float*, float** %dst.addr, align 8, !dbg !2974
  %21 = load float*, float** %src1.addr, align 8, !dbg !2976
  call void @copy_v4_v4(float* %20, float* %21), !dbg !2977
  br label %if.end

if.end:                                           ; preds = %if.else, %while.end
  ret void, !dbg !2978
}

; Function Attrs: noinline nounwind uwtable
define internal void @blend_color_softlight_float(float* %dst, float* %src1, float* %src2) #0 !dbg !2979 {
entry:
  %dst.addr = alloca float*, align 8
  %src1.addr = alloca float*, align 8
  %src2.addr = alloca float*, align 8
  %fac = alloca float, align 4
  %mfac = alloca float, align 4
  %i = alloca i32, align 4
  %temp = alloca float, align 4
  store float* %dst, float** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dst.addr, metadata !2980, metadata !DIExpression()), !dbg !2981
  store float* %src1, float** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src1.addr, metadata !2982, metadata !DIExpression()), !dbg !2983
  store float* %src2, float** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src2.addr, metadata !2984, metadata !DIExpression()), !dbg !2985
  call void @llvm.dbg.declare(metadata float* %fac, metadata !2986, metadata !DIExpression()), !dbg !2987
  %0 = load float*, float** %src2.addr, align 8, !dbg !2988
  %arrayidx = getelementptr inbounds float, float* %0, i64 3, !dbg !2988
  %1 = load float, float* %arrayidx, align 4, !dbg !2988
  store float %1, float* %fac, align 4, !dbg !2987
  %2 = load float, float* %fac, align 4, !dbg !2989
  %cmp = fcmp une float %2, 0.000000e+00, !dbg !2991
  br i1 %cmp, label %land.lhs.true, label %if.else25, !dbg !2992

land.lhs.true:                                    ; preds = %entry
  %3 = load float, float* %fac, align 4, !dbg !2993
  %cmp1 = fcmp olt float %3, 1.000000e+00, !dbg !2994
  br i1 %cmp1, label %if.then, label %if.else25, !dbg !2995

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata float* %mfac, metadata !2996, metadata !DIExpression()), !dbg !2998
  %4 = load float, float* %fac, align 4, !dbg !2999
  %sub = fsub float 1.000000e+00, %4, !dbg !3000
  store float %sub, float* %mfac, align 4, !dbg !2998
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3001, metadata !DIExpression()), !dbg !3002
  store i32 3, i32* %i, align 4, !dbg !3002
  br label %while.cond, !dbg !3003

while.cond:                                       ; preds = %if.end, %if.then
  %5 = load i32, i32* %i, align 4, !dbg !3004
  %dec = add nsw i32 %5, -1, !dbg !3004
  store i32 %dec, i32* %i, align 4, !dbg !3004
  %tobool = icmp ne i32 %5, 0, !dbg !3003
  br i1 %tobool, label %while.body, label %while.end, !dbg !3003

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata float* %temp, metadata !3005, metadata !DIExpression()), !dbg !3007
  %6 = load float*, float** %src1.addr, align 8, !dbg !3008
  %7 = load i32, i32* %i, align 4, !dbg !3010
  %idxprom = sext i32 %7 to i64, !dbg !3008
  %arrayidx2 = getelementptr inbounds float, float* %6, i64 %idxprom, !dbg !3008
  %8 = load float, float* %arrayidx2, align 4, !dbg !3008
  %cmp3 = fcmp olt float %8, 5.000000e-01, !dbg !3011
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !3012

if.then4:                                         ; preds = %while.body
  %9 = load float*, float** %src2.addr, align 8, !dbg !3013
  %10 = load i32, i32* %i, align 4, !dbg !3015
  %idxprom5 = sext i32 %10 to i64, !dbg !3013
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 %idxprom5, !dbg !3013
  %11 = load float, float* %arrayidx6, align 4, !dbg !3013
  %add = fadd float %11, 5.000000e-01, !dbg !3016
  %12 = load float*, float** %src1.addr, align 8, !dbg !3017
  %13 = load i32, i32* %i, align 4, !dbg !3018
  %idxprom7 = sext i32 %13 to i64, !dbg !3017
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 %idxprom7, !dbg !3017
  %14 = load float, float* %arrayidx8, align 4, !dbg !3017
  %mul = fmul float %add, %14, !dbg !3019
  store float %mul, float* %temp, align 4, !dbg !3020
  br label %if.end, !dbg !3021

if.else:                                          ; preds = %while.body
  %15 = load float*, float** %src2.addr, align 8, !dbg !3022
  %16 = load i32, i32* %i, align 4, !dbg !3024
  %idxprom9 = sext i32 %16 to i64, !dbg !3022
  %arrayidx10 = getelementptr inbounds float, float* %15, i64 %idxprom9, !dbg !3022
  %17 = load float, float* %arrayidx10, align 4, !dbg !3022
  %add11 = fadd float %17, 5.000000e-01, !dbg !3025
  %sub12 = fsub float 1.000000e+00, %add11, !dbg !3026
  %18 = load float*, float** %src1.addr, align 8, !dbg !3027
  %19 = load i32, i32* %i, align 4, !dbg !3028
  %idxprom13 = sext i32 %19 to i64, !dbg !3027
  %arrayidx14 = getelementptr inbounds float, float* %18, i64 %idxprom13, !dbg !3027
  %20 = load float, float* %arrayidx14, align 4, !dbg !3027
  %sub15 = fsub float 1.000000e+00, %20, !dbg !3029
  %mul16 = fmul float %sub12, %sub15, !dbg !3030
  %sub17 = fsub float 1.000000e+00, %mul16, !dbg !3031
  store float %sub17, float* %temp, align 4, !dbg !3032
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  %21 = load float, float* %temp, align 4, !dbg !3033
  %22 = load float, float* %fac, align 4, !dbg !3034
  %mul18 = fmul float %21, %22, !dbg !3035
  %23 = load float*, float** %src1.addr, align 8, !dbg !3036
  %24 = load i32, i32* %i, align 4, !dbg !3037
  %idxprom19 = sext i32 %24 to i64, !dbg !3036
  %arrayidx20 = getelementptr inbounds float, float* %23, i64 %idxprom19, !dbg !3036
  %25 = load float, float* %arrayidx20, align 4, !dbg !3036
  %26 = load float, float* %mfac, align 4, !dbg !3038
  %mul21 = fmul float %25, %26, !dbg !3039
  %add22 = fadd float %mul18, %mul21, !dbg !3040
  %27 = load float*, float** %dst.addr, align 8, !dbg !3041
  %28 = load i32, i32* %i, align 4, !dbg !3042
  %idxprom23 = sext i32 %28 to i64, !dbg !3041
  %arrayidx24 = getelementptr inbounds float, float* %27, i64 %idxprom23, !dbg !3041
  store float %add22, float* %arrayidx24, align 4, !dbg !3043
  br label %while.cond, !dbg !3003, !llvm.loop !3044

while.end:                                        ; preds = %while.cond
  br label %if.end26, !dbg !3046

if.else25:                                        ; preds = %land.lhs.true, %entry
  %29 = load float*, float** %dst.addr, align 8, !dbg !3047
  %30 = load float*, float** %src1.addr, align 8, !dbg !3049
  call void @copy_v4_v4(float* %29, float* %30), !dbg !3050
  br label %if.end26

if.end26:                                         ; preds = %if.else25, %while.end
  ret void, !dbg !3051
}

; Function Attrs: noinline nounwind uwtable
define internal void @blend_color_pinlight_float(float* %dst, float* %src1, float* %src2) #0 !dbg !3052 {
entry:
  %dst.addr = alloca float*, align 8
  %src1.addr = alloca float*, align 8
  %src2.addr = alloca float*, align 8
  %fac = alloca float, align 4
  %mfac = alloca float, align 4
  %i = alloca i32, align 4
  %temp = alloca float, align 4
  store float* %dst, float** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dst.addr, metadata !3053, metadata !DIExpression()), !dbg !3054
  store float* %src1, float** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src1.addr, metadata !3055, metadata !DIExpression()), !dbg !3056
  store float* %src2, float** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src2.addr, metadata !3057, metadata !DIExpression()), !dbg !3058
  call void @llvm.dbg.declare(metadata float* %fac, metadata !3059, metadata !DIExpression()), !dbg !3060
  %0 = load float*, float** %src2.addr, align 8, !dbg !3061
  %arrayidx = getelementptr inbounds float, float* %0, i64 3, !dbg !3061
  %1 = load float, float* %arrayidx, align 4, !dbg !3061
  store float %1, float* %fac, align 4, !dbg !3060
  %2 = load float, float* %fac, align 4, !dbg !3062
  %cmp = fcmp une float %2, 0.000000e+00, !dbg !3064
  br i1 %cmp, label %land.lhs.true, label %if.else22, !dbg !3065

land.lhs.true:                                    ; preds = %entry
  %3 = load float, float* %fac, align 4, !dbg !3066
  %cmp1 = fcmp olt float %3, 1.000000e+00, !dbg !3067
  br i1 %cmp1, label %if.then, label %if.else22, !dbg !3068

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata float* %mfac, metadata !3069, metadata !DIExpression()), !dbg !3071
  %4 = load float, float* %fac, align 4, !dbg !3072
  %sub = fsub float 1.000000e+00, %4, !dbg !3073
  store float %sub, float* %mfac, align 4, !dbg !3071
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3074, metadata !DIExpression()), !dbg !3075
  store i32 3, i32* %i, align 4, !dbg !3075
  br label %while.cond, !dbg !3076

while.cond:                                       ; preds = %if.end, %if.then
  %5 = load i32, i32* %i, align 4, !dbg !3077
  %dec = add nsw i32 %5, -1, !dbg !3077
  store i32 %dec, i32* %i, align 4, !dbg !3077
  %tobool = icmp ne i32 %5, 0, !dbg !3076
  br i1 %tobool, label %while.body, label %while.end, !dbg !3076

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata float* %temp, metadata !3078, metadata !DIExpression()), !dbg !3080
  %6 = load float*, float** %src2.addr, align 8, !dbg !3081
  %7 = load i32, i32* %i, align 4, !dbg !3083
  %idxprom = sext i32 %7 to i64, !dbg !3081
  %arrayidx2 = getelementptr inbounds float, float* %6, i64 %idxprom, !dbg !3081
  %8 = load float, float* %arrayidx2, align 4, !dbg !3081
  %cmp3 = fcmp ogt float %8, 5.000000e-01, !dbg !3084
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !3085

if.then4:                                         ; preds = %while.body
  %9 = load float*, float** %src2.addr, align 8, !dbg !3086
  %10 = load i32, i32* %i, align 4, !dbg !3088
  %idxprom5 = sext i32 %10 to i64, !dbg !3086
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 %idxprom5, !dbg !3086
  %11 = load float, float* %arrayidx6, align 4, !dbg !3086
  %sub7 = fsub float %11, 5.000000e-01, !dbg !3089
  %mul = fmul float 2.000000e+00, %sub7, !dbg !3090
  %12 = load float*, float** %src1.addr, align 8, !dbg !3091
  %13 = load i32, i32* %i, align 4, !dbg !3092
  %idxprom8 = sext i32 %13 to i64, !dbg !3091
  %arrayidx9 = getelementptr inbounds float, float* %12, i64 %idxprom8, !dbg !3091
  %14 = load float, float* %arrayidx9, align 4, !dbg !3091
  %call = call float @max_ff(float %mul, float %14), !dbg !3093
  store float %call, float* %temp, align 4, !dbg !3094
  br label %if.end, !dbg !3095

if.else:                                          ; preds = %while.body
  %15 = load float*, float** %src2.addr, align 8, !dbg !3096
  %16 = load i32, i32* %i, align 4, !dbg !3098
  %idxprom10 = sext i32 %16 to i64, !dbg !3096
  %arrayidx11 = getelementptr inbounds float, float* %15, i64 %idxprom10, !dbg !3096
  %17 = load float, float* %arrayidx11, align 4, !dbg !3096
  %mul12 = fmul float 2.000000e+00, %17, !dbg !3099
  %18 = load float*, float** %src1.addr, align 8, !dbg !3100
  %19 = load i32, i32* %i, align 4, !dbg !3101
  %idxprom13 = sext i32 %19 to i64, !dbg !3100
  %arrayidx14 = getelementptr inbounds float, float* %18, i64 %idxprom13, !dbg !3100
  %20 = load float, float* %arrayidx14, align 4, !dbg !3100
  %call15 = call float @min_ff(float %mul12, float %20), !dbg !3102
  store float %call15, float* %temp, align 4, !dbg !3103
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  %21 = load float, float* %temp, align 4, !dbg !3104
  %22 = load float, float* %fac, align 4, !dbg !3105
  %mul16 = fmul float %21, %22, !dbg !3106
  %23 = load float*, float** %src1.addr, align 8, !dbg !3107
  %24 = load i32, i32* %i, align 4, !dbg !3108
  %idxprom17 = sext i32 %24 to i64, !dbg !3107
  %arrayidx18 = getelementptr inbounds float, float* %23, i64 %idxprom17, !dbg !3107
  %25 = load float, float* %arrayidx18, align 4, !dbg !3107
  %26 = load float, float* %mfac, align 4, !dbg !3109
  %mul19 = fmul float %25, %26, !dbg !3110
  %add = fadd float %mul16, %mul19, !dbg !3111
  %27 = load float*, float** %dst.addr, align 8, !dbg !3112
  %28 = load i32, i32* %i, align 4, !dbg !3113
  %idxprom20 = sext i32 %28 to i64, !dbg !3112
  %arrayidx21 = getelementptr inbounds float, float* %27, i64 %idxprom20, !dbg !3112
  store float %add, float* %arrayidx21, align 4, !dbg !3114
  br label %while.cond, !dbg !3076, !llvm.loop !3115

while.end:                                        ; preds = %while.cond
  br label %if.end23, !dbg !3117

if.else22:                                        ; preds = %land.lhs.true, %entry
  %29 = load float*, float** %dst.addr, align 8, !dbg !3118
  %30 = load float*, float** %src1.addr, align 8, !dbg !3120
  call void @copy_v4_v4(float* %29, float* %30), !dbg !3121
  br label %if.end23

if.end23:                                         ; preds = %if.else22, %while.end
  ret void, !dbg !3122
}

; Function Attrs: noinline nounwind uwtable
define internal void @blend_color_linearlight_float(float* %dst, float* %src1, float* %src2) #0 !dbg !3123 {
entry:
  %dst.addr = alloca float*, align 8
  %src1.addr = alloca float*, align 8
  %src2.addr = alloca float*, align 8
  %fac = alloca float, align 4
  %mfac = alloca float, align 4
  %i = alloca i32, align 4
  %temp = alloca float, align 4
  store float* %dst, float** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dst.addr, metadata !3124, metadata !DIExpression()), !dbg !3125
  store float* %src1, float** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src1.addr, metadata !3126, metadata !DIExpression()), !dbg !3127
  store float* %src2, float** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src2.addr, metadata !3128, metadata !DIExpression()), !dbg !3129
  call void @llvm.dbg.declare(metadata float* %fac, metadata !3130, metadata !DIExpression()), !dbg !3131
  %0 = load float*, float** %src2.addr, align 8, !dbg !3132
  %arrayidx = getelementptr inbounds float, float* %0, i64 3, !dbg !3132
  %1 = load float, float* %arrayidx, align 4, !dbg !3132
  store float %1, float* %fac, align 4, !dbg !3131
  %2 = load float, float* %fac, align 4, !dbg !3133
  %cmp = fcmp une float %2, 0.000000e+00, !dbg !3135
  br i1 %cmp, label %land.lhs.true, label %if.else25, !dbg !3136

land.lhs.true:                                    ; preds = %entry
  %3 = load float, float* %fac, align 4, !dbg !3137
  %cmp1 = fcmp olt float %3, 1.000000e+00, !dbg !3138
  br i1 %cmp1, label %if.then, label %if.else25, !dbg !3139

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata float* %mfac, metadata !3140, metadata !DIExpression()), !dbg !3142
  %4 = load float, float* %fac, align 4, !dbg !3143
  %sub = fsub float 1.000000e+00, %4, !dbg !3144
  store float %sub, float* %mfac, align 4, !dbg !3142
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3145, metadata !DIExpression()), !dbg !3146
  store i32 3, i32* %i, align 4, !dbg !3146
  br label %while.cond, !dbg !3147

while.cond:                                       ; preds = %if.end, %if.then
  %5 = load i32, i32* %i, align 4, !dbg !3148
  %dec = add nsw i32 %5, -1, !dbg !3148
  store i32 %dec, i32* %i, align 4, !dbg !3148
  %tobool = icmp ne i32 %5, 0, !dbg !3147
  br i1 %tobool, label %while.body, label %while.end, !dbg !3147

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata float* %temp, metadata !3149, metadata !DIExpression()), !dbg !3151
  %6 = load float*, float** %src2.addr, align 8, !dbg !3152
  %7 = load i32, i32* %i, align 4, !dbg !3154
  %idxprom = sext i32 %7 to i64, !dbg !3152
  %arrayidx2 = getelementptr inbounds float, float* %6, i64 %idxprom, !dbg !3152
  %8 = load float, float* %arrayidx2, align 4, !dbg !3152
  %cmp3 = fcmp ogt float %8, 5.000000e-01, !dbg !3155
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !3156

if.then4:                                         ; preds = %while.body
  %9 = load float*, float** %src1.addr, align 8, !dbg !3157
  %10 = load i32, i32* %i, align 4, !dbg !3159
  %idxprom5 = sext i32 %10 to i64, !dbg !3157
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 %idxprom5, !dbg !3157
  %11 = load float, float* %arrayidx6, align 4, !dbg !3157
  %12 = load float*, float** %src2.addr, align 8, !dbg !3160
  %13 = load i32, i32* %i, align 4, !dbg !3161
  %idxprom7 = sext i32 %13 to i64, !dbg !3160
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 %idxprom7, !dbg !3160
  %14 = load float, float* %arrayidx8, align 4, !dbg !3160
  %sub9 = fsub float %14, 5.000000e-01, !dbg !3162
  %mul = fmul float 2.000000e+00, %sub9, !dbg !3163
  %add = fadd float %11, %mul, !dbg !3164
  %call = call float @min_ff(float %add, float 1.000000e+00), !dbg !3165
  store float %call, float* %temp, align 4, !dbg !3166
  br label %if.end, !dbg !3167

if.else:                                          ; preds = %while.body
  %15 = load float*, float** %src1.addr, align 8, !dbg !3168
  %16 = load i32, i32* %i, align 4, !dbg !3170
  %idxprom10 = sext i32 %16 to i64, !dbg !3168
  %arrayidx11 = getelementptr inbounds float, float* %15, i64 %idxprom10, !dbg !3168
  %17 = load float, float* %arrayidx11, align 4, !dbg !3168
  %18 = load float*, float** %src2.addr, align 8, !dbg !3171
  %19 = load i32, i32* %i, align 4, !dbg !3172
  %idxprom12 = sext i32 %19 to i64, !dbg !3171
  %arrayidx13 = getelementptr inbounds float, float* %18, i64 %idxprom12, !dbg !3171
  %20 = load float, float* %arrayidx13, align 4, !dbg !3171
  %mul14 = fmul float 2.000000e+00, %20, !dbg !3173
  %add15 = fadd float %17, %mul14, !dbg !3174
  %sub16 = fsub float %add15, 1.000000e+00, !dbg !3175
  %call17 = call float @max_ff(float %sub16, float 0.000000e+00), !dbg !3176
  store float %call17, float* %temp, align 4, !dbg !3177
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  %21 = load float, float* %temp, align 4, !dbg !3178
  %22 = load float, float* %fac, align 4, !dbg !3179
  %mul18 = fmul float %21, %22, !dbg !3180
  %23 = load float*, float** %src1.addr, align 8, !dbg !3181
  %24 = load i32, i32* %i, align 4, !dbg !3182
  %idxprom19 = sext i32 %24 to i64, !dbg !3181
  %arrayidx20 = getelementptr inbounds float, float* %23, i64 %idxprom19, !dbg !3181
  %25 = load float, float* %arrayidx20, align 4, !dbg !3181
  %26 = load float, float* %mfac, align 4, !dbg !3183
  %mul21 = fmul float %25, %26, !dbg !3184
  %add22 = fadd float %mul18, %mul21, !dbg !3185
  %27 = load float*, float** %dst.addr, align 8, !dbg !3186
  %28 = load i32, i32* %i, align 4, !dbg !3187
  %idxprom23 = sext i32 %28 to i64, !dbg !3186
  %arrayidx24 = getelementptr inbounds float, float* %27, i64 %idxprom23, !dbg !3186
  store float %add22, float* %arrayidx24, align 4, !dbg !3188
  br label %while.cond, !dbg !3147, !llvm.loop !3189

while.end:                                        ; preds = %while.cond
  br label %if.end26, !dbg !3191

if.else25:                                        ; preds = %land.lhs.true, %entry
  %29 = load float*, float** %dst.addr, align 8, !dbg !3192
  %30 = load float*, float** %src1.addr, align 8, !dbg !3194
  call void @copy_v4_v4(float* %29, float* %30), !dbg !3195
  br label %if.end26

if.end26:                                         ; preds = %if.else25, %while.end
  ret void, !dbg !3196
}

; Function Attrs: noinline nounwind uwtable
define internal void @blend_color_vividlight_float(float* %dst, float* %src1, float* %src2) #0 !dbg !3197 {
entry:
  %dst.addr = alloca float*, align 8
  %src1.addr = alloca float*, align 8
  %src2.addr = alloca float*, align 8
  %fac = alloca float, align 4
  %mfac = alloca float, align 4
  %i = alloca i32, align 4
  %temp = alloca float, align 4
  store float* %dst, float** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dst.addr, metadata !3198, metadata !DIExpression()), !dbg !3199
  store float* %src1, float** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src1.addr, metadata !3200, metadata !DIExpression()), !dbg !3201
  store float* %src2, float** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src2.addr, metadata !3202, metadata !DIExpression()), !dbg !3203
  call void @llvm.dbg.declare(metadata float* %fac, metadata !3204, metadata !DIExpression()), !dbg !3205
  %0 = load float*, float** %src2.addr, align 8, !dbg !3206
  %arrayidx = getelementptr inbounds float, float* %0, i64 3, !dbg !3206
  %1 = load float, float* %arrayidx, align 4, !dbg !3206
  store float %1, float* %fac, align 4, !dbg !3205
  %2 = load float, float* %fac, align 4, !dbg !3207
  %cmp = fcmp une float %2, 0.000000e+00, !dbg !3209
  br i1 %cmp, label %land.lhs.true, label %if.else39, !dbg !3210

land.lhs.true:                                    ; preds = %entry
  %3 = load float, float* %fac, align 4, !dbg !3211
  %cmp1 = fcmp olt float %3, 1.000000e+00, !dbg !3212
  br i1 %cmp1, label %if.then, label %if.else39, !dbg !3213

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata float* %mfac, metadata !3214, metadata !DIExpression()), !dbg !3216
  %4 = load float, float* %fac, align 4, !dbg !3217
  %sub = fsub float 1.000000e+00, %4, !dbg !3218
  store float %sub, float* %mfac, align 4, !dbg !3216
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3219, metadata !DIExpression()), !dbg !3220
  store i32 3, i32* %i, align 4, !dbg !3220
  br label %while.cond, !dbg !3221

while.cond:                                       ; preds = %if.end32, %if.then
  %5 = load i32, i32* %i, align 4, !dbg !3222
  %dec = add nsw i32 %5, -1, !dbg !3222
  store i32 %dec, i32* %i, align 4, !dbg !3222
  %tobool = icmp ne i32 %5, 0, !dbg !3221
  br i1 %tobool, label %while.body, label %while.end, !dbg !3221

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata float* %temp, metadata !3223, metadata !DIExpression()), !dbg !3225
  %6 = load float*, float** %src2.addr, align 8, !dbg !3226
  %7 = load i32, i32* %i, align 4, !dbg !3228
  %idxprom = sext i32 %7 to i64, !dbg !3226
  %arrayidx2 = getelementptr inbounds float, float* %6, i64 %idxprom, !dbg !3226
  %8 = load float, float* %arrayidx2, align 4, !dbg !3226
  %cmp3 = fcmp oeq float %8, 1.000000e+00, !dbg !3229
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !3230

if.then4:                                         ; preds = %while.body
  store float 1.000000e+00, float* %temp, align 4, !dbg !3231
  br label %if.end32, !dbg !3233

if.else:                                          ; preds = %while.body
  %9 = load float*, float** %src2.addr, align 8, !dbg !3234
  %10 = load i32, i32* %i, align 4, !dbg !3236
  %idxprom5 = sext i32 %10 to i64, !dbg !3234
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 %idxprom5, !dbg !3234
  %11 = load float, float* %arrayidx6, align 4, !dbg !3234
  %cmp7 = fcmp oeq float %11, 0.000000e+00, !dbg !3237
  br i1 %cmp7, label %if.then8, label %if.else9, !dbg !3238

if.then8:                                         ; preds = %if.else
  store float 0.000000e+00, float* %temp, align 4, !dbg !3239
  br label %if.end31, !dbg !3241

if.else9:                                         ; preds = %if.else
  %12 = load float*, float** %src2.addr, align 8, !dbg !3242
  %13 = load i32, i32* %i, align 4, !dbg !3244
  %idxprom10 = sext i32 %13 to i64, !dbg !3242
  %arrayidx11 = getelementptr inbounds float, float* %12, i64 %idxprom10, !dbg !3242
  %14 = load float, float* %arrayidx11, align 4, !dbg !3242
  %cmp12 = fcmp ogt float %14, 5.000000e-01, !dbg !3245
  br i1 %cmp12, label %if.then13, label %if.else20, !dbg !3246

if.then13:                                        ; preds = %if.else9
  %15 = load float*, float** %src1.addr, align 8, !dbg !3247
  %16 = load i32, i32* %i, align 4, !dbg !3249
  %idxprom14 = sext i32 %16 to i64, !dbg !3247
  %arrayidx15 = getelementptr inbounds float, float* %15, i64 %idxprom14, !dbg !3247
  %17 = load float, float* %arrayidx15, align 4, !dbg !3247
  %mul = fmul float %17, 1.000000e+00, !dbg !3250
  %18 = load float*, float** %src2.addr, align 8, !dbg !3251
  %19 = load i32, i32* %i, align 4, !dbg !3252
  %idxprom16 = sext i32 %19 to i64, !dbg !3251
  %arrayidx17 = getelementptr inbounds float, float* %18, i64 %idxprom16, !dbg !3251
  %20 = load float, float* %arrayidx17, align 4, !dbg !3251
  %sub18 = fsub float 1.000000e+00, %20, !dbg !3253
  %mul19 = fmul float 2.000000e+00, %sub18, !dbg !3254
  %div = fdiv float %mul, %mul19, !dbg !3255
  %call = call float @min_ff(float %div, float 1.000000e+00), !dbg !3256
  store float %call, float* %temp, align 4, !dbg !3257
  br label %if.end, !dbg !3258

if.else20:                                        ; preds = %if.else9
  %21 = load float*, float** %src1.addr, align 8, !dbg !3259
  %22 = load i32, i32* %i, align 4, !dbg !3261
  %idxprom21 = sext i32 %22 to i64, !dbg !3259
  %arrayidx22 = getelementptr inbounds float, float* %21, i64 %idxprom21, !dbg !3259
  %23 = load float, float* %arrayidx22, align 4, !dbg !3259
  %sub23 = fsub float 1.000000e+00, %23, !dbg !3262
  %mul24 = fmul float %sub23, 1.000000e+00, !dbg !3263
  %24 = load float*, float** %src2.addr, align 8, !dbg !3264
  %25 = load i32, i32* %i, align 4, !dbg !3265
  %idxprom25 = sext i32 %25 to i64, !dbg !3264
  %arrayidx26 = getelementptr inbounds float, float* %24, i64 %idxprom25, !dbg !3264
  %26 = load float, float* %arrayidx26, align 4, !dbg !3264
  %mul27 = fmul float 2.000000e+00, %26, !dbg !3266
  %div28 = fdiv float %mul24, %mul27, !dbg !3267
  %sub29 = fsub float 1.000000e+00, %div28, !dbg !3268
  %call30 = call float @max_ff(float %sub29, float 0.000000e+00), !dbg !3269
  store float %call30, float* %temp, align 4, !dbg !3270
  br label %if.end

if.end:                                           ; preds = %if.else20, %if.then13
  br label %if.end31

if.end31:                                         ; preds = %if.end, %if.then8
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then4
  %27 = load float, float* %temp, align 4, !dbg !3271
  %28 = load float, float* %fac, align 4, !dbg !3272
  %mul33 = fmul float %27, %28, !dbg !3273
  %29 = load float*, float** %src1.addr, align 8, !dbg !3274
  %30 = load i32, i32* %i, align 4, !dbg !3275
  %idxprom34 = sext i32 %30 to i64, !dbg !3274
  %arrayidx35 = getelementptr inbounds float, float* %29, i64 %idxprom34, !dbg !3274
  %31 = load float, float* %arrayidx35, align 4, !dbg !3274
  %32 = load float, float* %mfac, align 4, !dbg !3276
  %mul36 = fmul float %31, %32, !dbg !3277
  %add = fadd float %mul33, %mul36, !dbg !3278
  %33 = load float*, float** %dst.addr, align 8, !dbg !3279
  %34 = load i32, i32* %i, align 4, !dbg !3280
  %idxprom37 = sext i32 %34 to i64, !dbg !3279
  %arrayidx38 = getelementptr inbounds float, float* %33, i64 %idxprom37, !dbg !3279
  store float %add, float* %arrayidx38, align 4, !dbg !3281
  br label %while.cond, !dbg !3221, !llvm.loop !3282

while.end:                                        ; preds = %while.cond
  br label %if.end40, !dbg !3284

if.else39:                                        ; preds = %land.lhs.true, %entry
  %35 = load float*, float** %dst.addr, align 8, !dbg !3285
  %36 = load float*, float** %src1.addr, align 8, !dbg !3287
  call void @copy_v4_v4(float* %35, float* %36), !dbg !3288
  br label %if.end40

if.end40:                                         ; preds = %if.else39, %while.end
  ret void, !dbg !3289
}

; Function Attrs: noinline nounwind uwtable
define internal void @blend_color_difference_float(float* %dst, float* %src1, float* %src2) #0 !dbg !3290 {
entry:
  %dst.addr = alloca float*, align 8
  %src1.addr = alloca float*, align 8
  %src2.addr = alloca float*, align 8
  %fac = alloca float, align 4
  %mfac = alloca float, align 4
  %i = alloca i32, align 4
  store float* %dst, float** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dst.addr, metadata !3291, metadata !DIExpression()), !dbg !3292
  store float* %src1, float** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src1.addr, metadata !3293, metadata !DIExpression()), !dbg !3294
  store float* %src2, float** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src2.addr, metadata !3295, metadata !DIExpression()), !dbg !3296
  call void @llvm.dbg.declare(metadata float* %fac, metadata !3297, metadata !DIExpression()), !dbg !3298
  %0 = load float*, float** %src2.addr, align 8, !dbg !3299
  %arrayidx = getelementptr inbounds float, float* %0, i64 3, !dbg !3299
  %1 = load float, float* %arrayidx, align 4, !dbg !3299
  store float %1, float* %fac, align 4, !dbg !3298
  %2 = load float, float* %fac, align 4, !dbg !3300
  %cmp = fcmp une float %2, 0.000000e+00, !dbg !3302
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !3303

land.lhs.true:                                    ; preds = %entry
  %3 = load float, float* %fac, align 4, !dbg !3304
  %cmp1 = fcmp olt float %3, 1.000000e+00, !dbg !3305
  br i1 %cmp1, label %if.then, label %if.else, !dbg !3306

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata float* %mfac, metadata !3307, metadata !DIExpression()), !dbg !3309
  %4 = load float, float* %fac, align 4, !dbg !3310
  %sub = fsub float 1.000000e+00, %4, !dbg !3311
  store float %sub, float* %mfac, align 4, !dbg !3309
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3312, metadata !DIExpression()), !dbg !3313
  store i32 3, i32* %i, align 4, !dbg !3313
  br label %while.cond, !dbg !3314

while.cond:                                       ; preds = %while.body, %if.then
  %5 = load i32, i32* %i, align 4, !dbg !3315
  %dec = add nsw i32 %5, -1, !dbg !3315
  store i32 %dec, i32* %i, align 4, !dbg !3315
  %tobool = icmp ne i32 %5, 0, !dbg !3314
  br i1 %tobool, label %while.body, label %while.end, !dbg !3314

while.body:                                       ; preds = %while.cond
  %6 = load float*, float** %src1.addr, align 8, !dbg !3316
  %7 = load i32, i32* %i, align 4, !dbg !3318
  %idxprom = sext i32 %7 to i64, !dbg !3316
  %arrayidx2 = getelementptr inbounds float, float* %6, i64 %idxprom, !dbg !3316
  %8 = load float, float* %arrayidx2, align 4, !dbg !3316
  %9 = load float*, float** %src2.addr, align 8, !dbg !3319
  %10 = load i32, i32* %i, align 4, !dbg !3320
  %idxprom3 = sext i32 %10 to i64, !dbg !3319
  %arrayidx4 = getelementptr inbounds float, float* %9, i64 %idxprom3, !dbg !3319
  %11 = load float, float* %arrayidx4, align 4, !dbg !3319
  %sub5 = fsub float %8, %11, !dbg !3321
  %12 = call float @llvm.fabs.f32(float %sub5), !dbg !3322
  %13 = load float, float* %fac, align 4, !dbg !3323
  %mul = fmul float %12, %13, !dbg !3324
  %14 = load float*, float** %src1.addr, align 8, !dbg !3325
  %15 = load i32, i32* %i, align 4, !dbg !3326
  %idxprom6 = sext i32 %15 to i64, !dbg !3325
  %arrayidx7 = getelementptr inbounds float, float* %14, i64 %idxprom6, !dbg !3325
  %16 = load float, float* %arrayidx7, align 4, !dbg !3325
  %17 = load float, float* %mfac, align 4, !dbg !3327
  %mul8 = fmul float %16, %17, !dbg !3328
  %add = fadd float %mul, %mul8, !dbg !3329
  %18 = load float*, float** %dst.addr, align 8, !dbg !3330
  %19 = load i32, i32* %i, align 4, !dbg !3331
  %idxprom9 = sext i32 %19 to i64, !dbg !3330
  %arrayidx10 = getelementptr inbounds float, float* %18, i64 %idxprom9, !dbg !3330
  store float %add, float* %arrayidx10, align 4, !dbg !3332
  br label %while.cond, !dbg !3314, !llvm.loop !3333

while.end:                                        ; preds = %while.cond
  br label %if.end, !dbg !3335

if.else:                                          ; preds = %land.lhs.true, %entry
  %20 = load float*, float** %dst.addr, align 8, !dbg !3336
  %21 = load float*, float** %src1.addr, align 8, !dbg !3338
  call void @copy_v4_v4(float* %20, float* %21), !dbg !3339
  br label %if.end

if.end:                                           ; preds = %if.else, %while.end
  ret void, !dbg !3340
}

; Function Attrs: noinline nounwind uwtable
define internal void @blend_color_exclusion_float(float* %dst, float* %src1, float* %src2) #0 !dbg !3341 {
entry:
  %dst.addr = alloca float*, align 8
  %src1.addr = alloca float*, align 8
  %src2.addr = alloca float*, align 8
  %fac = alloca float, align 4
  %mfac = alloca float, align 4
  %i = alloca i32, align 4
  %temp = alloca float, align 4
  store float* %dst, float** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dst.addr, metadata !3342, metadata !DIExpression()), !dbg !3343
  store float* %src1, float** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src1.addr, metadata !3344, metadata !DIExpression()), !dbg !3345
  store float* %src2, float** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src2.addr, metadata !3346, metadata !DIExpression()), !dbg !3347
  call void @llvm.dbg.declare(metadata float* %fac, metadata !3348, metadata !DIExpression()), !dbg !3349
  %0 = load float*, float** %src2.addr, align 8, !dbg !3350
  %arrayidx = getelementptr inbounds float, float* %0, i64 3, !dbg !3350
  %1 = load float, float* %arrayidx, align 4, !dbg !3350
  store float %1, float* %fac, align 4, !dbg !3349
  %2 = load float, float* %fac, align 4, !dbg !3351
  %cmp = fcmp une float %2, 0.000000e+00, !dbg !3353
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !3354

land.lhs.true:                                    ; preds = %entry
  %3 = load float, float* %fac, align 4, !dbg !3355
  %cmp1 = fcmp olt float %3, 1.000000e+00, !dbg !3356
  br i1 %cmp1, label %if.then, label %if.else, !dbg !3357

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata float* %mfac, metadata !3358, metadata !DIExpression()), !dbg !3360
  %4 = load float, float* %fac, align 4, !dbg !3361
  %sub = fsub float 1.000000e+00, %4, !dbg !3362
  store float %sub, float* %mfac, align 4, !dbg !3360
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3363, metadata !DIExpression()), !dbg !3364
  store i32 3, i32* %i, align 4, !dbg !3364
  br label %while.cond, !dbg !3365

while.cond:                                       ; preds = %while.body, %if.then
  %5 = load i32, i32* %i, align 4, !dbg !3366
  %dec = add nsw i32 %5, -1, !dbg !3366
  store i32 %dec, i32* %i, align 4, !dbg !3366
  %tobool = icmp ne i32 %5, 0, !dbg !3365
  br i1 %tobool, label %while.body, label %while.end, !dbg !3365

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata float* %temp, metadata !3367, metadata !DIExpression()), !dbg !3369
  %6 = load float*, float** %src1.addr, align 8, !dbg !3370
  %7 = load i32, i32* %i, align 4, !dbg !3371
  %idxprom = sext i32 %7 to i64, !dbg !3370
  %arrayidx2 = getelementptr inbounds float, float* %6, i64 %idxprom, !dbg !3370
  %8 = load float, float* %arrayidx2, align 4, !dbg !3370
  %sub3 = fsub float %8, 5.000000e-01, !dbg !3372
  %mul = fmul float 2.000000e+00, %sub3, !dbg !3373
  %9 = load float*, float** %src2.addr, align 8, !dbg !3374
  %10 = load i32, i32* %i, align 4, !dbg !3375
  %idxprom4 = sext i32 %10 to i64, !dbg !3374
  %arrayidx5 = getelementptr inbounds float, float* %9, i64 %idxprom4, !dbg !3374
  %11 = load float, float* %arrayidx5, align 4, !dbg !3374
  %sub6 = fsub float %11, 5.000000e-01, !dbg !3376
  %mul7 = fmul float %mul, %sub6, !dbg !3377
  %sub8 = fsub float 5.000000e-01, %mul7, !dbg !3378
  store float %sub8, float* %temp, align 4, !dbg !3369
  %12 = load float, float* %temp, align 4, !dbg !3379
  %13 = load float, float* %fac, align 4, !dbg !3380
  %mul9 = fmul float %12, %13, !dbg !3381
  %14 = load float*, float** %src1.addr, align 8, !dbg !3382
  %15 = load i32, i32* %i, align 4, !dbg !3383
  %idxprom10 = sext i32 %15 to i64, !dbg !3382
  %arrayidx11 = getelementptr inbounds float, float* %14, i64 %idxprom10, !dbg !3382
  %16 = load float, float* %arrayidx11, align 4, !dbg !3382
  %17 = load float, float* %mfac, align 4, !dbg !3384
  %mul12 = fmul float %16, %17, !dbg !3385
  %add = fadd float %mul9, %mul12, !dbg !3386
  %18 = load float*, float** %dst.addr, align 8, !dbg !3387
  %19 = load i32, i32* %i, align 4, !dbg !3388
  %idxprom13 = sext i32 %19 to i64, !dbg !3387
  %arrayidx14 = getelementptr inbounds float, float* %18, i64 %idxprom13, !dbg !3387
  store float %add, float* %arrayidx14, align 4, !dbg !3389
  br label %while.cond, !dbg !3365, !llvm.loop !3390

while.end:                                        ; preds = %while.cond
  br label %if.end, !dbg !3392

if.else:                                          ; preds = %land.lhs.true, %entry
  %20 = load float*, float** %dst.addr, align 8, !dbg !3393
  %21 = load float*, float** %src1.addr, align 8, !dbg !3395
  call void @copy_v4_v4(float* %20, float* %21), !dbg !3396
  br label %if.end

if.end:                                           ; preds = %if.else, %while.end
  ret void, !dbg !3397
}

; Function Attrs: noinline nounwind uwtable
define internal void @blend_color_color_float(float* %dst, float* %src1, float* %src2) #0 !dbg !3398 {
entry:
  %dst.addr = alloca float*, align 8
  %src1.addr = alloca float*, align 8
  %src2.addr = alloca float*, align 8
  %fac = alloca float, align 4
  %mfac = alloca float, align 4
  %h1 = alloca float, align 4
  %s1 = alloca float, align 4
  %v1 = alloca float, align 4
  %h2 = alloca float, align 4
  %s2 = alloca float, align 4
  %v2 = alloca float, align 4
  %r = alloca float, align 4
  %g = alloca float, align 4
  %b = alloca float, align 4
  store float* %dst, float** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dst.addr, metadata !3399, metadata !DIExpression()), !dbg !3400
  store float* %src1, float** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src1.addr, metadata !3401, metadata !DIExpression()), !dbg !3402
  store float* %src2, float** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src2.addr, metadata !3403, metadata !DIExpression()), !dbg !3404
  call void @llvm.dbg.declare(metadata float* %fac, metadata !3405, metadata !DIExpression()), !dbg !3406
  %0 = load float*, float** %src2.addr, align 8, !dbg !3407
  %arrayidx = getelementptr inbounds float, float* %0, i64 3, !dbg !3407
  %1 = load float, float* %arrayidx, align 4, !dbg !3407
  store float %1, float* %fac, align 4, !dbg !3406
  %2 = load float, float* %fac, align 4, !dbg !3408
  %cmp = fcmp une float %2, 0.000000e+00, !dbg !3410
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !3411

land.lhs.true:                                    ; preds = %entry
  %3 = load float, float* %fac, align 4, !dbg !3412
  %cmp1 = fcmp olt float %3, 1.000000e+00, !dbg !3413
  br i1 %cmp1, label %if.then, label %if.else, !dbg !3414

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata float* %mfac, metadata !3415, metadata !DIExpression()), !dbg !3417
  %4 = load float, float* %fac, align 4, !dbg !3418
  %sub = fsub float 1.000000e+00, %4, !dbg !3419
  store float %sub, float* %mfac, align 4, !dbg !3417
  call void @llvm.dbg.declare(metadata float* %h1, metadata !3420, metadata !DIExpression()), !dbg !3421
  call void @llvm.dbg.declare(metadata float* %s1, metadata !3422, metadata !DIExpression()), !dbg !3423
  call void @llvm.dbg.declare(metadata float* %v1, metadata !3424, metadata !DIExpression()), !dbg !3425
  call void @llvm.dbg.declare(metadata float* %h2, metadata !3426, metadata !DIExpression()), !dbg !3427
  call void @llvm.dbg.declare(metadata float* %s2, metadata !3428, metadata !DIExpression()), !dbg !3429
  call void @llvm.dbg.declare(metadata float* %v2, metadata !3430, metadata !DIExpression()), !dbg !3431
  call void @llvm.dbg.declare(metadata float* %r, metadata !3432, metadata !DIExpression()), !dbg !3433
  call void @llvm.dbg.declare(metadata float* %g, metadata !3434, metadata !DIExpression()), !dbg !3435
  call void @llvm.dbg.declare(metadata float* %b, metadata !3436, metadata !DIExpression()), !dbg !3437
  %5 = load float*, float** %src1.addr, align 8, !dbg !3438
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 0, !dbg !3438
  %6 = load float, float* %arrayidx2, align 4, !dbg !3438
  %7 = load float*, float** %src1.addr, align 8, !dbg !3439
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 1, !dbg !3439
  %8 = load float, float* %arrayidx3, align 4, !dbg !3439
  %9 = load float*, float** %src1.addr, align 8, !dbg !3440
  %arrayidx4 = getelementptr inbounds float, float* %9, i64 2, !dbg !3440
  %10 = load float, float* %arrayidx4, align 4, !dbg !3440
  call void @rgb_to_hsv(float %6, float %8, float %10, float* %h1, float* %s1, float* %v1), !dbg !3441
  %11 = load float*, float** %src2.addr, align 8, !dbg !3442
  %arrayidx5 = getelementptr inbounds float, float* %11, i64 0, !dbg !3442
  %12 = load float, float* %arrayidx5, align 4, !dbg !3442
  %13 = load float*, float** %src2.addr, align 8, !dbg !3443
  %arrayidx6 = getelementptr inbounds float, float* %13, i64 1, !dbg !3443
  %14 = load float, float* %arrayidx6, align 4, !dbg !3443
  %15 = load float*, float** %src2.addr, align 8, !dbg !3444
  %arrayidx7 = getelementptr inbounds float, float* %15, i64 2, !dbg !3444
  %16 = load float, float* %arrayidx7, align 4, !dbg !3444
  call void @rgb_to_hsv(float %12, float %14, float %16, float* %h2, float* %s2, float* %v2), !dbg !3445
  %17 = load float, float* %h2, align 4, !dbg !3446
  store float %17, float* %h1, align 4, !dbg !3447
  %18 = load float, float* %s2, align 4, !dbg !3448
  store float %18, float* %s1, align 4, !dbg !3449
  %19 = load float, float* %h1, align 4, !dbg !3450
  %20 = load float, float* %s1, align 4, !dbg !3451
  %21 = load float, float* %v1, align 4, !dbg !3452
  call void @hsv_to_rgb(float %19, float %20, float %21, float* %r, float* %g, float* %b), !dbg !3453
  %22 = load float, float* %r, align 4, !dbg !3454
  %23 = load float, float* %fac, align 4, !dbg !3455
  %mul = fmul float %22, %23, !dbg !3456
  %24 = load float*, float** %src1.addr, align 8, !dbg !3457
  %arrayidx8 = getelementptr inbounds float, float* %24, i64 0, !dbg !3457
  %25 = load float, float* %arrayidx8, align 4, !dbg !3457
  %26 = load float, float* %mfac, align 4, !dbg !3458
  %mul9 = fmul float %25, %26, !dbg !3459
  %add = fadd float %mul, %mul9, !dbg !3460
  %27 = load float*, float** %dst.addr, align 8, !dbg !3461
  %arrayidx10 = getelementptr inbounds float, float* %27, i64 0, !dbg !3461
  store float %add, float* %arrayidx10, align 4, !dbg !3462
  %28 = load float, float* %g, align 4, !dbg !3463
  %29 = load float, float* %fac, align 4, !dbg !3464
  %mul11 = fmul float %28, %29, !dbg !3465
  %30 = load float*, float** %src1.addr, align 8, !dbg !3466
  %arrayidx12 = getelementptr inbounds float, float* %30, i64 1, !dbg !3466
  %31 = load float, float* %arrayidx12, align 4, !dbg !3466
  %32 = load float, float* %mfac, align 4, !dbg !3467
  %mul13 = fmul float %31, %32, !dbg !3468
  %add14 = fadd float %mul11, %mul13, !dbg !3469
  %33 = load float*, float** %dst.addr, align 8, !dbg !3470
  %arrayidx15 = getelementptr inbounds float, float* %33, i64 1, !dbg !3470
  store float %add14, float* %arrayidx15, align 4, !dbg !3471
  %34 = load float, float* %b, align 4, !dbg !3472
  %35 = load float, float* %fac, align 4, !dbg !3473
  %mul16 = fmul float %34, %35, !dbg !3474
  %36 = load float*, float** %src1.addr, align 8, !dbg !3475
  %arrayidx17 = getelementptr inbounds float, float* %36, i64 2, !dbg !3475
  %37 = load float, float* %arrayidx17, align 4, !dbg !3475
  %38 = load float, float* %mfac, align 4, !dbg !3476
  %mul18 = fmul float %37, %38, !dbg !3477
  %add19 = fadd float %mul16, %mul18, !dbg !3478
  %39 = load float*, float** %dst.addr, align 8, !dbg !3479
  %arrayidx20 = getelementptr inbounds float, float* %39, i64 2, !dbg !3479
  store float %add19, float* %arrayidx20, align 4, !dbg !3480
  br label %if.end, !dbg !3481

if.else:                                          ; preds = %land.lhs.true, %entry
  %40 = load float*, float** %dst.addr, align 8, !dbg !3482
  %41 = load float*, float** %src1.addr, align 8, !dbg !3484
  call void @copy_v4_v4(float* %40, float* %41), !dbg !3485
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3486
}

; Function Attrs: noinline nounwind uwtable
define internal void @blend_color_hue_float(float* %dst, float* %src1, float* %src2) #0 !dbg !3487 {
entry:
  %dst.addr = alloca float*, align 8
  %src1.addr = alloca float*, align 8
  %src2.addr = alloca float*, align 8
  %fac = alloca float, align 4
  %mfac = alloca float, align 4
  %h1 = alloca float, align 4
  %s1 = alloca float, align 4
  %v1 = alloca float, align 4
  %h2 = alloca float, align 4
  %s2 = alloca float, align 4
  %v2 = alloca float, align 4
  %r = alloca float, align 4
  %g = alloca float, align 4
  %b = alloca float, align 4
  store float* %dst, float** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dst.addr, metadata !3488, metadata !DIExpression()), !dbg !3489
  store float* %src1, float** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src1.addr, metadata !3490, metadata !DIExpression()), !dbg !3491
  store float* %src2, float** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src2.addr, metadata !3492, metadata !DIExpression()), !dbg !3493
  call void @llvm.dbg.declare(metadata float* %fac, metadata !3494, metadata !DIExpression()), !dbg !3495
  %0 = load float*, float** %src2.addr, align 8, !dbg !3496
  %arrayidx = getelementptr inbounds float, float* %0, i64 3, !dbg !3496
  %1 = load float, float* %arrayidx, align 4, !dbg !3496
  store float %1, float* %fac, align 4, !dbg !3495
  %2 = load float, float* %fac, align 4, !dbg !3497
  %cmp = fcmp une float %2, 0.000000e+00, !dbg !3499
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !3500

land.lhs.true:                                    ; preds = %entry
  %3 = load float, float* %fac, align 4, !dbg !3501
  %cmp1 = fcmp olt float %3, 1.000000e+00, !dbg !3502
  br i1 %cmp1, label %if.then, label %if.else, !dbg !3503

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata float* %mfac, metadata !3504, metadata !DIExpression()), !dbg !3506
  %4 = load float, float* %fac, align 4, !dbg !3507
  %sub = fsub float 1.000000e+00, %4, !dbg !3508
  store float %sub, float* %mfac, align 4, !dbg !3506
  call void @llvm.dbg.declare(metadata float* %h1, metadata !3509, metadata !DIExpression()), !dbg !3510
  call void @llvm.dbg.declare(metadata float* %s1, metadata !3511, metadata !DIExpression()), !dbg !3512
  call void @llvm.dbg.declare(metadata float* %v1, metadata !3513, metadata !DIExpression()), !dbg !3514
  call void @llvm.dbg.declare(metadata float* %h2, metadata !3515, metadata !DIExpression()), !dbg !3516
  call void @llvm.dbg.declare(metadata float* %s2, metadata !3517, metadata !DIExpression()), !dbg !3518
  call void @llvm.dbg.declare(metadata float* %v2, metadata !3519, metadata !DIExpression()), !dbg !3520
  call void @llvm.dbg.declare(metadata float* %r, metadata !3521, metadata !DIExpression()), !dbg !3522
  call void @llvm.dbg.declare(metadata float* %g, metadata !3523, metadata !DIExpression()), !dbg !3524
  call void @llvm.dbg.declare(metadata float* %b, metadata !3525, metadata !DIExpression()), !dbg !3526
  %5 = load float*, float** %src1.addr, align 8, !dbg !3527
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 0, !dbg !3527
  %6 = load float, float* %arrayidx2, align 4, !dbg !3527
  %7 = load float*, float** %src1.addr, align 8, !dbg !3528
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 1, !dbg !3528
  %8 = load float, float* %arrayidx3, align 4, !dbg !3528
  %9 = load float*, float** %src1.addr, align 8, !dbg !3529
  %arrayidx4 = getelementptr inbounds float, float* %9, i64 2, !dbg !3529
  %10 = load float, float* %arrayidx4, align 4, !dbg !3529
  call void @rgb_to_hsv(float %6, float %8, float %10, float* %h1, float* %s1, float* %v1), !dbg !3530
  %11 = load float*, float** %src2.addr, align 8, !dbg !3531
  %arrayidx5 = getelementptr inbounds float, float* %11, i64 0, !dbg !3531
  %12 = load float, float* %arrayidx5, align 4, !dbg !3531
  %13 = load float*, float** %src2.addr, align 8, !dbg !3532
  %arrayidx6 = getelementptr inbounds float, float* %13, i64 1, !dbg !3532
  %14 = load float, float* %arrayidx6, align 4, !dbg !3532
  %15 = load float*, float** %src2.addr, align 8, !dbg !3533
  %arrayidx7 = getelementptr inbounds float, float* %15, i64 2, !dbg !3533
  %16 = load float, float* %arrayidx7, align 4, !dbg !3533
  call void @rgb_to_hsv(float %12, float %14, float %16, float* %h2, float* %s2, float* %v2), !dbg !3534
  %17 = load float, float* %h2, align 4, !dbg !3535
  store float %17, float* %h1, align 4, !dbg !3536
  %18 = load float, float* %h1, align 4, !dbg !3537
  %19 = load float, float* %s1, align 4, !dbg !3538
  %20 = load float, float* %v1, align 4, !dbg !3539
  call void @hsv_to_rgb(float %18, float %19, float %20, float* %r, float* %g, float* %b), !dbg !3540
  %21 = load float, float* %r, align 4, !dbg !3541
  %22 = load float, float* %fac, align 4, !dbg !3542
  %mul = fmul float %21, %22, !dbg !3543
  %23 = load float*, float** %src1.addr, align 8, !dbg !3544
  %arrayidx8 = getelementptr inbounds float, float* %23, i64 0, !dbg !3544
  %24 = load float, float* %arrayidx8, align 4, !dbg !3544
  %25 = load float, float* %mfac, align 4, !dbg !3545
  %mul9 = fmul float %24, %25, !dbg !3546
  %add = fadd float %mul, %mul9, !dbg !3547
  %26 = load float*, float** %dst.addr, align 8, !dbg !3548
  %arrayidx10 = getelementptr inbounds float, float* %26, i64 0, !dbg !3548
  store float %add, float* %arrayidx10, align 4, !dbg !3549
  %27 = load float, float* %g, align 4, !dbg !3550
  %28 = load float, float* %fac, align 4, !dbg !3551
  %mul11 = fmul float %27, %28, !dbg !3552
  %29 = load float*, float** %src1.addr, align 8, !dbg !3553
  %arrayidx12 = getelementptr inbounds float, float* %29, i64 1, !dbg !3553
  %30 = load float, float* %arrayidx12, align 4, !dbg !3553
  %31 = load float, float* %mfac, align 4, !dbg !3554
  %mul13 = fmul float %30, %31, !dbg !3555
  %add14 = fadd float %mul11, %mul13, !dbg !3556
  %32 = load float*, float** %dst.addr, align 8, !dbg !3557
  %arrayidx15 = getelementptr inbounds float, float* %32, i64 1, !dbg !3557
  store float %add14, float* %arrayidx15, align 4, !dbg !3558
  %33 = load float, float* %b, align 4, !dbg !3559
  %34 = load float, float* %fac, align 4, !dbg !3560
  %mul16 = fmul float %33, %34, !dbg !3561
  %35 = load float*, float** %src1.addr, align 8, !dbg !3562
  %arrayidx17 = getelementptr inbounds float, float* %35, i64 2, !dbg !3562
  %36 = load float, float* %arrayidx17, align 4, !dbg !3562
  %37 = load float, float* %mfac, align 4, !dbg !3563
  %mul18 = fmul float %36, %37, !dbg !3564
  %add19 = fadd float %mul16, %mul18, !dbg !3565
  %38 = load float*, float** %dst.addr, align 8, !dbg !3566
  %arrayidx20 = getelementptr inbounds float, float* %38, i64 2, !dbg !3566
  store float %add19, float* %arrayidx20, align 4, !dbg !3567
  br label %if.end, !dbg !3568

if.else:                                          ; preds = %land.lhs.true, %entry
  %39 = load float*, float** %dst.addr, align 8, !dbg !3569
  %40 = load float*, float** %src1.addr, align 8, !dbg !3571
  call void @copy_v4_v4(float* %39, float* %40), !dbg !3572
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3573
}

; Function Attrs: noinline nounwind uwtable
define internal void @blend_color_saturation_float(float* %dst, float* %src1, float* %src2) #0 !dbg !3574 {
entry:
  %dst.addr = alloca float*, align 8
  %src1.addr = alloca float*, align 8
  %src2.addr = alloca float*, align 8
  %fac = alloca float, align 4
  %mfac = alloca float, align 4
  %h1 = alloca float, align 4
  %s1 = alloca float, align 4
  %v1 = alloca float, align 4
  %h2 = alloca float, align 4
  %s2 = alloca float, align 4
  %v2 = alloca float, align 4
  %r = alloca float, align 4
  %g = alloca float, align 4
  %b = alloca float, align 4
  store float* %dst, float** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dst.addr, metadata !3575, metadata !DIExpression()), !dbg !3576
  store float* %src1, float** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src1.addr, metadata !3577, metadata !DIExpression()), !dbg !3578
  store float* %src2, float** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src2.addr, metadata !3579, metadata !DIExpression()), !dbg !3580
  call void @llvm.dbg.declare(metadata float* %fac, metadata !3581, metadata !DIExpression()), !dbg !3582
  %0 = load float*, float** %src2.addr, align 8, !dbg !3583
  %arrayidx = getelementptr inbounds float, float* %0, i64 3, !dbg !3583
  %1 = load float, float* %arrayidx, align 4, !dbg !3583
  store float %1, float* %fac, align 4, !dbg !3582
  %2 = load float, float* %fac, align 4, !dbg !3584
  %cmp = fcmp une float %2, 0.000000e+00, !dbg !3586
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !3587

land.lhs.true:                                    ; preds = %entry
  %3 = load float, float* %fac, align 4, !dbg !3588
  %cmp1 = fcmp olt float %3, 1.000000e+00, !dbg !3589
  br i1 %cmp1, label %if.then, label %if.else, !dbg !3590

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata float* %mfac, metadata !3591, metadata !DIExpression()), !dbg !3593
  %4 = load float, float* %fac, align 4, !dbg !3594
  %sub = fsub float 1.000000e+00, %4, !dbg !3595
  store float %sub, float* %mfac, align 4, !dbg !3593
  call void @llvm.dbg.declare(metadata float* %h1, metadata !3596, metadata !DIExpression()), !dbg !3597
  call void @llvm.dbg.declare(metadata float* %s1, metadata !3598, metadata !DIExpression()), !dbg !3599
  call void @llvm.dbg.declare(metadata float* %v1, metadata !3600, metadata !DIExpression()), !dbg !3601
  call void @llvm.dbg.declare(metadata float* %h2, metadata !3602, metadata !DIExpression()), !dbg !3603
  call void @llvm.dbg.declare(metadata float* %s2, metadata !3604, metadata !DIExpression()), !dbg !3605
  call void @llvm.dbg.declare(metadata float* %v2, metadata !3606, metadata !DIExpression()), !dbg !3607
  call void @llvm.dbg.declare(metadata float* %r, metadata !3608, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.declare(metadata float* %g, metadata !3610, metadata !DIExpression()), !dbg !3611
  call void @llvm.dbg.declare(metadata float* %b, metadata !3612, metadata !DIExpression()), !dbg !3613
  %5 = load float*, float** %src1.addr, align 8, !dbg !3614
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 0, !dbg !3614
  %6 = load float, float* %arrayidx2, align 4, !dbg !3614
  %7 = load float*, float** %src1.addr, align 8, !dbg !3615
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 1, !dbg !3615
  %8 = load float, float* %arrayidx3, align 4, !dbg !3615
  %9 = load float*, float** %src1.addr, align 8, !dbg !3616
  %arrayidx4 = getelementptr inbounds float, float* %9, i64 2, !dbg !3616
  %10 = load float, float* %arrayidx4, align 4, !dbg !3616
  call void @rgb_to_hsv(float %6, float %8, float %10, float* %h1, float* %s1, float* %v1), !dbg !3617
  %11 = load float*, float** %src2.addr, align 8, !dbg !3618
  %arrayidx5 = getelementptr inbounds float, float* %11, i64 0, !dbg !3618
  %12 = load float, float* %arrayidx5, align 4, !dbg !3618
  %13 = load float*, float** %src2.addr, align 8, !dbg !3619
  %arrayidx6 = getelementptr inbounds float, float* %13, i64 1, !dbg !3619
  %14 = load float, float* %arrayidx6, align 4, !dbg !3619
  %15 = load float*, float** %src2.addr, align 8, !dbg !3620
  %arrayidx7 = getelementptr inbounds float, float* %15, i64 2, !dbg !3620
  %16 = load float, float* %arrayidx7, align 4, !dbg !3620
  call void @rgb_to_hsv(float %12, float %14, float %16, float* %h2, float* %s2, float* %v2), !dbg !3621
  %17 = load float, float* %s1, align 4, !dbg !3622
  %cmp8 = fcmp ogt float %17, 0x3F40624DE0000000, !dbg !3624
  br i1 %cmp8, label %if.then9, label %if.end, !dbg !3625

if.then9:                                         ; preds = %if.then
  %18 = load float, float* %s2, align 4, !dbg !3626
  store float %18, float* %s1, align 4, !dbg !3628
  br label %if.end, !dbg !3629

if.end:                                           ; preds = %if.then9, %if.then
  %19 = load float, float* %h1, align 4, !dbg !3630
  %20 = load float, float* %s1, align 4, !dbg !3631
  %21 = load float, float* %v1, align 4, !dbg !3632
  call void @hsv_to_rgb(float %19, float %20, float %21, float* %r, float* %g, float* %b), !dbg !3633
  %22 = load float, float* %r, align 4, !dbg !3634
  %23 = load float, float* %fac, align 4, !dbg !3635
  %mul = fmul float %22, %23, !dbg !3636
  %24 = load float*, float** %src1.addr, align 8, !dbg !3637
  %arrayidx10 = getelementptr inbounds float, float* %24, i64 0, !dbg !3637
  %25 = load float, float* %arrayidx10, align 4, !dbg !3637
  %26 = load float, float* %mfac, align 4, !dbg !3638
  %mul11 = fmul float %25, %26, !dbg !3639
  %add = fadd float %mul, %mul11, !dbg !3640
  %27 = load float*, float** %dst.addr, align 8, !dbg !3641
  %arrayidx12 = getelementptr inbounds float, float* %27, i64 0, !dbg !3641
  store float %add, float* %arrayidx12, align 4, !dbg !3642
  %28 = load float, float* %g, align 4, !dbg !3643
  %29 = load float, float* %fac, align 4, !dbg !3644
  %mul13 = fmul float %28, %29, !dbg !3645
  %30 = load float*, float** %src1.addr, align 8, !dbg !3646
  %arrayidx14 = getelementptr inbounds float, float* %30, i64 1, !dbg !3646
  %31 = load float, float* %arrayidx14, align 4, !dbg !3646
  %32 = load float, float* %mfac, align 4, !dbg !3647
  %mul15 = fmul float %31, %32, !dbg !3648
  %add16 = fadd float %mul13, %mul15, !dbg !3649
  %33 = load float*, float** %dst.addr, align 8, !dbg !3650
  %arrayidx17 = getelementptr inbounds float, float* %33, i64 1, !dbg !3650
  store float %add16, float* %arrayidx17, align 4, !dbg !3651
  %34 = load float, float* %b, align 4, !dbg !3652
  %35 = load float, float* %fac, align 4, !dbg !3653
  %mul18 = fmul float %34, %35, !dbg !3654
  %36 = load float*, float** %src1.addr, align 8, !dbg !3655
  %arrayidx19 = getelementptr inbounds float, float* %36, i64 2, !dbg !3655
  %37 = load float, float* %arrayidx19, align 4, !dbg !3655
  %38 = load float, float* %mfac, align 4, !dbg !3656
  %mul20 = fmul float %37, %38, !dbg !3657
  %add21 = fadd float %mul18, %mul20, !dbg !3658
  %39 = load float*, float** %dst.addr, align 8, !dbg !3659
  %arrayidx22 = getelementptr inbounds float, float* %39, i64 2, !dbg !3659
  store float %add21, float* %arrayidx22, align 4, !dbg !3660
  br label %if.end23, !dbg !3661

if.else:                                          ; preds = %land.lhs.true, %entry
  %40 = load float*, float** %dst.addr, align 8, !dbg !3662
  %41 = load float*, float** %src1.addr, align 8, !dbg !3664
  call void @copy_v4_v4(float* %40, float* %41), !dbg !3665
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.end
  ret void, !dbg !3666
}

; Function Attrs: noinline nounwind uwtable
define internal void @blend_color_luminosity_float(float* %dst, float* %src1, float* %src2) #0 !dbg !3667 {
entry:
  %dst.addr = alloca float*, align 8
  %src1.addr = alloca float*, align 8
  %src2.addr = alloca float*, align 8
  %fac = alloca float, align 4
  %mfac = alloca float, align 4
  %h1 = alloca float, align 4
  %s1 = alloca float, align 4
  %v1 = alloca float, align 4
  %h2 = alloca float, align 4
  %s2 = alloca float, align 4
  %v2 = alloca float, align 4
  %r = alloca float, align 4
  %g = alloca float, align 4
  %b = alloca float, align 4
  store float* %dst, float** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dst.addr, metadata !3668, metadata !DIExpression()), !dbg !3669
  store float* %src1, float** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src1.addr, metadata !3670, metadata !DIExpression()), !dbg !3671
  store float* %src2, float** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src2.addr, metadata !3672, metadata !DIExpression()), !dbg !3673
  call void @llvm.dbg.declare(metadata float* %fac, metadata !3674, metadata !DIExpression()), !dbg !3675
  %0 = load float*, float** %src2.addr, align 8, !dbg !3676
  %arrayidx = getelementptr inbounds float, float* %0, i64 3, !dbg !3676
  %1 = load float, float* %arrayidx, align 4, !dbg !3676
  store float %1, float* %fac, align 4, !dbg !3675
  %2 = load float, float* %fac, align 4, !dbg !3677
  %cmp = fcmp une float %2, 0.000000e+00, !dbg !3679
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !3680

land.lhs.true:                                    ; preds = %entry
  %3 = load float, float* %fac, align 4, !dbg !3681
  %cmp1 = fcmp olt float %3, 1.000000e+00, !dbg !3682
  br i1 %cmp1, label %if.then, label %if.else, !dbg !3683

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata float* %mfac, metadata !3684, metadata !DIExpression()), !dbg !3686
  %4 = load float, float* %fac, align 4, !dbg !3687
  %sub = fsub float 1.000000e+00, %4, !dbg !3688
  store float %sub, float* %mfac, align 4, !dbg !3686
  call void @llvm.dbg.declare(metadata float* %h1, metadata !3689, metadata !DIExpression()), !dbg !3690
  call void @llvm.dbg.declare(metadata float* %s1, metadata !3691, metadata !DIExpression()), !dbg !3692
  call void @llvm.dbg.declare(metadata float* %v1, metadata !3693, metadata !DIExpression()), !dbg !3694
  call void @llvm.dbg.declare(metadata float* %h2, metadata !3695, metadata !DIExpression()), !dbg !3696
  call void @llvm.dbg.declare(metadata float* %s2, metadata !3697, metadata !DIExpression()), !dbg !3698
  call void @llvm.dbg.declare(metadata float* %v2, metadata !3699, metadata !DIExpression()), !dbg !3700
  call void @llvm.dbg.declare(metadata float* %r, metadata !3701, metadata !DIExpression()), !dbg !3702
  call void @llvm.dbg.declare(metadata float* %g, metadata !3703, metadata !DIExpression()), !dbg !3704
  call void @llvm.dbg.declare(metadata float* %b, metadata !3705, metadata !DIExpression()), !dbg !3706
  %5 = load float*, float** %src1.addr, align 8, !dbg !3707
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 0, !dbg !3707
  %6 = load float, float* %arrayidx2, align 4, !dbg !3707
  %7 = load float*, float** %src1.addr, align 8, !dbg !3708
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 1, !dbg !3708
  %8 = load float, float* %arrayidx3, align 4, !dbg !3708
  %9 = load float*, float** %src1.addr, align 8, !dbg !3709
  %arrayidx4 = getelementptr inbounds float, float* %9, i64 2, !dbg !3709
  %10 = load float, float* %arrayidx4, align 4, !dbg !3709
  call void @rgb_to_hsv(float %6, float %8, float %10, float* %h1, float* %s1, float* %v1), !dbg !3710
  %11 = load float*, float** %src2.addr, align 8, !dbg !3711
  %arrayidx5 = getelementptr inbounds float, float* %11, i64 0, !dbg !3711
  %12 = load float, float* %arrayidx5, align 4, !dbg !3711
  %13 = load float*, float** %src2.addr, align 8, !dbg !3712
  %arrayidx6 = getelementptr inbounds float, float* %13, i64 1, !dbg !3712
  %14 = load float, float* %arrayidx6, align 4, !dbg !3712
  %15 = load float*, float** %src2.addr, align 8, !dbg !3713
  %arrayidx7 = getelementptr inbounds float, float* %15, i64 2, !dbg !3713
  %16 = load float, float* %arrayidx7, align 4, !dbg !3713
  call void @rgb_to_hsv(float %12, float %14, float %16, float* %h2, float* %s2, float* %v2), !dbg !3714
  %17 = load float, float* %v2, align 4, !dbg !3715
  store float %17, float* %v1, align 4, !dbg !3716
  %18 = load float, float* %h1, align 4, !dbg !3717
  %19 = load float, float* %s1, align 4, !dbg !3718
  %20 = load float, float* %v1, align 4, !dbg !3719
  call void @hsv_to_rgb(float %18, float %19, float %20, float* %r, float* %g, float* %b), !dbg !3720
  %21 = load float, float* %r, align 4, !dbg !3721
  %22 = load float, float* %fac, align 4, !dbg !3722
  %mul = fmul float %21, %22, !dbg !3723
  %23 = load float*, float** %src1.addr, align 8, !dbg !3724
  %arrayidx8 = getelementptr inbounds float, float* %23, i64 0, !dbg !3724
  %24 = load float, float* %arrayidx8, align 4, !dbg !3724
  %25 = load float, float* %mfac, align 4, !dbg !3725
  %mul9 = fmul float %24, %25, !dbg !3726
  %add = fadd float %mul, %mul9, !dbg !3727
  %26 = load float*, float** %dst.addr, align 8, !dbg !3728
  %arrayidx10 = getelementptr inbounds float, float* %26, i64 0, !dbg !3728
  store float %add, float* %arrayidx10, align 4, !dbg !3729
  %27 = load float, float* %g, align 4, !dbg !3730
  %28 = load float, float* %fac, align 4, !dbg !3731
  %mul11 = fmul float %27, %28, !dbg !3732
  %29 = load float*, float** %src1.addr, align 8, !dbg !3733
  %arrayidx12 = getelementptr inbounds float, float* %29, i64 1, !dbg !3733
  %30 = load float, float* %arrayidx12, align 4, !dbg !3733
  %31 = load float, float* %mfac, align 4, !dbg !3734
  %mul13 = fmul float %30, %31, !dbg !3735
  %add14 = fadd float %mul11, %mul13, !dbg !3736
  %32 = load float*, float** %dst.addr, align 8, !dbg !3737
  %arrayidx15 = getelementptr inbounds float, float* %32, i64 1, !dbg !3737
  store float %add14, float* %arrayidx15, align 4, !dbg !3738
  %33 = load float, float* %b, align 4, !dbg !3739
  %34 = load float, float* %fac, align 4, !dbg !3740
  %mul16 = fmul float %33, %34, !dbg !3741
  %35 = load float*, float** %src1.addr, align 8, !dbg !3742
  %arrayidx17 = getelementptr inbounds float, float* %35, i64 2, !dbg !3742
  %36 = load float, float* %arrayidx17, align 4, !dbg !3742
  %37 = load float, float* %mfac, align 4, !dbg !3743
  %mul18 = fmul float %36, %37, !dbg !3744
  %add19 = fadd float %mul16, %mul18, !dbg !3745
  %38 = load float*, float** %dst.addr, align 8, !dbg !3746
  %arrayidx20 = getelementptr inbounds float, float* %38, i64 2, !dbg !3746
  store float %add19, float* %arrayidx20, align 4, !dbg !3747
  br label %if.end, !dbg !3748

if.else:                                          ; preds = %land.lhs.true, %entry
  %39 = load float*, float** %dst.addr, align 8, !dbg !3749
  %40 = load float*, float** %src1.addr, align 8, !dbg !3751
  call void @copy_v4_v4(float* %39, float* %40), !dbg !3752
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3753
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_rectclip(%struct.ImBuf* %dbuf, %struct.ImBuf* %sbuf, i32* %destx, i32* %desty, i32* %srcx, i32* %srcy, i32* %width, i32* %height) #0 !dbg !3754 {
entry:
  %dbuf.addr = alloca %struct.ImBuf*, align 8
  %sbuf.addr = alloca %struct.ImBuf*, align 8
  %destx.addr = alloca i32*, align 8
  %desty.addr = alloca i32*, align 8
  %srcx.addr = alloca i32*, align 8
  %srcy.addr = alloca i32*, align 8
  %width.addr = alloca i32*, align 8
  %height.addr = alloca i32*, align 8
  %tmp = alloca i32, align 4
  store %struct.ImBuf* %dbuf, %struct.ImBuf** %dbuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %dbuf.addr, metadata !3838, metadata !DIExpression()), !dbg !3839
  store %struct.ImBuf* %sbuf, %struct.ImBuf** %sbuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %sbuf.addr, metadata !3840, metadata !DIExpression()), !dbg !3841
  store i32* %destx, i32** %destx.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %destx.addr, metadata !3842, metadata !DIExpression()), !dbg !3843
  store i32* %desty, i32** %desty.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %desty.addr, metadata !3844, metadata !DIExpression()), !dbg !3845
  store i32* %srcx, i32** %srcx.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %srcx.addr, metadata !3846, metadata !DIExpression()), !dbg !3847
  store i32* %srcy, i32** %srcy.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %srcy.addr, metadata !3848, metadata !DIExpression()), !dbg !3849
  store i32* %width, i32** %width.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %width.addr, metadata !3850, metadata !DIExpression()), !dbg !3851
  store i32* %height, i32** %height.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %height.addr, metadata !3852, metadata !DIExpression()), !dbg !3853
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3854, metadata !DIExpression()), !dbg !3855
  %0 = load %struct.ImBuf*, %struct.ImBuf** %dbuf.addr, align 8, !dbg !3856
  %cmp = icmp eq %struct.ImBuf* %0, null, !dbg !3858
  br i1 %cmp, label %if.then, label %if.end, !dbg !3859

if.then:                                          ; preds = %entry
  br label %if.end42, !dbg !3860

if.end:                                           ; preds = %entry
  %1 = load i32*, i32** %destx.addr, align 8, !dbg !3861
  %2 = load i32, i32* %1, align 4, !dbg !3863
  %cmp1 = icmp slt i32 %2, 0, !dbg !3864
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !3865

if.then2:                                         ; preds = %if.end
  %3 = load i32*, i32** %destx.addr, align 8, !dbg !3866
  %4 = load i32, i32* %3, align 4, !dbg !3868
  %5 = load i32*, i32** %srcx.addr, align 8, !dbg !3869
  %6 = load i32, i32* %5, align 4, !dbg !3870
  %sub = sub nsw i32 %6, %4, !dbg !3870
  store i32 %sub, i32* %5, align 4, !dbg !3870
  %7 = load i32*, i32** %destx.addr, align 8, !dbg !3871
  %8 = load i32, i32* %7, align 4, !dbg !3872
  %9 = load i32*, i32** %width.addr, align 8, !dbg !3873
  %10 = load i32, i32* %9, align 4, !dbg !3874
  %add = add nsw i32 %10, %8, !dbg !3874
  store i32 %add, i32* %9, align 4, !dbg !3874
  %11 = load i32*, i32** %destx.addr, align 8, !dbg !3875
  store i32 0, i32* %11, align 4, !dbg !3876
  br label %if.end3, !dbg !3877

if.end3:                                          ; preds = %if.then2, %if.end
  %12 = load i32*, i32** %srcx.addr, align 8, !dbg !3878
  %13 = load i32, i32* %12, align 4, !dbg !3880
  %cmp4 = icmp slt i32 %13, 0, !dbg !3881
  br i1 %cmp4, label %if.then5, label %if.end8, !dbg !3882

if.then5:                                         ; preds = %if.end3
  %14 = load i32*, i32** %srcx.addr, align 8, !dbg !3883
  %15 = load i32, i32* %14, align 4, !dbg !3885
  %16 = load i32*, i32** %destx.addr, align 8, !dbg !3886
  %17 = load i32, i32* %16, align 4, !dbg !3887
  %sub6 = sub nsw i32 %17, %15, !dbg !3887
  store i32 %sub6, i32* %16, align 4, !dbg !3887
  %18 = load i32*, i32** %srcx.addr, align 8, !dbg !3888
  %19 = load i32, i32* %18, align 4, !dbg !3889
  %20 = load i32*, i32** %width.addr, align 8, !dbg !3890
  %21 = load i32, i32* %20, align 4, !dbg !3891
  %add7 = add nsw i32 %21, %19, !dbg !3891
  store i32 %add7, i32* %20, align 4, !dbg !3891
  %22 = load i32*, i32** %srcx.addr, align 8, !dbg !3892
  store i32 0, i32* %22, align 4, !dbg !3893
  br label %if.end8, !dbg !3894

if.end8:                                          ; preds = %if.then5, %if.end3
  %23 = load i32*, i32** %desty.addr, align 8, !dbg !3895
  %24 = load i32, i32* %23, align 4, !dbg !3897
  %cmp9 = icmp slt i32 %24, 0, !dbg !3898
  br i1 %cmp9, label %if.then10, label %if.end13, !dbg !3899

if.then10:                                        ; preds = %if.end8
  %25 = load i32*, i32** %desty.addr, align 8, !dbg !3900
  %26 = load i32, i32* %25, align 4, !dbg !3902
  %27 = load i32*, i32** %srcy.addr, align 8, !dbg !3903
  %28 = load i32, i32* %27, align 4, !dbg !3904
  %sub11 = sub nsw i32 %28, %26, !dbg !3904
  store i32 %sub11, i32* %27, align 4, !dbg !3904
  %29 = load i32*, i32** %desty.addr, align 8, !dbg !3905
  %30 = load i32, i32* %29, align 4, !dbg !3906
  %31 = load i32*, i32** %height.addr, align 8, !dbg !3907
  %32 = load i32, i32* %31, align 4, !dbg !3908
  %add12 = add nsw i32 %32, %30, !dbg !3908
  store i32 %add12, i32* %31, align 4, !dbg !3908
  %33 = load i32*, i32** %desty.addr, align 8, !dbg !3909
  store i32 0, i32* %33, align 4, !dbg !3910
  br label %if.end13, !dbg !3911

if.end13:                                         ; preds = %if.then10, %if.end8
  %34 = load i32*, i32** %srcy.addr, align 8, !dbg !3912
  %35 = load i32, i32* %34, align 4, !dbg !3914
  %cmp14 = icmp slt i32 %35, 0, !dbg !3915
  br i1 %cmp14, label %if.then15, label %if.end18, !dbg !3916

if.then15:                                        ; preds = %if.end13
  %36 = load i32*, i32** %srcy.addr, align 8, !dbg !3917
  %37 = load i32, i32* %36, align 4, !dbg !3919
  %38 = load i32*, i32** %desty.addr, align 8, !dbg !3920
  %39 = load i32, i32* %38, align 4, !dbg !3921
  %sub16 = sub nsw i32 %39, %37, !dbg !3921
  store i32 %sub16, i32* %38, align 4, !dbg !3921
  %40 = load i32*, i32** %srcy.addr, align 8, !dbg !3922
  %41 = load i32, i32* %40, align 4, !dbg !3923
  %42 = load i32*, i32** %height.addr, align 8, !dbg !3924
  %43 = load i32, i32* %42, align 4, !dbg !3925
  %add17 = add nsw i32 %43, %41, !dbg !3925
  store i32 %add17, i32* %42, align 4, !dbg !3925
  %44 = load i32*, i32** %srcy.addr, align 8, !dbg !3926
  store i32 0, i32* %44, align 4, !dbg !3927
  br label %if.end18, !dbg !3928

if.end18:                                         ; preds = %if.then15, %if.end13
  %45 = load %struct.ImBuf*, %struct.ImBuf** %dbuf.addr, align 8, !dbg !3929
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %45, i32 0, i32 2, !dbg !3930
  %46 = load i32, i32* %x, align 8, !dbg !3930
  %47 = load i32*, i32** %destx.addr, align 8, !dbg !3931
  %48 = load i32, i32* %47, align 4, !dbg !3932
  %sub19 = sub nsw i32 %46, %48, !dbg !3933
  store i32 %sub19, i32* %tmp, align 4, !dbg !3934
  %49 = load i32*, i32** %width.addr, align 8, !dbg !3935
  %50 = load i32, i32* %49, align 4, !dbg !3937
  %51 = load i32, i32* %tmp, align 4, !dbg !3938
  %cmp20 = icmp sgt i32 %50, %51, !dbg !3939
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !3940

if.then21:                                        ; preds = %if.end18
  %52 = load i32, i32* %tmp, align 4, !dbg !3941
  %53 = load i32*, i32** %width.addr, align 8, !dbg !3942
  store i32 %52, i32* %53, align 4, !dbg !3943
  br label %if.end22, !dbg !3944

if.end22:                                         ; preds = %if.then21, %if.end18
  %54 = load %struct.ImBuf*, %struct.ImBuf** %dbuf.addr, align 8, !dbg !3945
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %54, i32 0, i32 3, !dbg !3946
  %55 = load i32, i32* %y, align 4, !dbg !3946
  %56 = load i32*, i32** %desty.addr, align 8, !dbg !3947
  %57 = load i32, i32* %56, align 4, !dbg !3948
  %sub23 = sub nsw i32 %55, %57, !dbg !3949
  store i32 %sub23, i32* %tmp, align 4, !dbg !3950
  %58 = load i32*, i32** %height.addr, align 8, !dbg !3951
  %59 = load i32, i32* %58, align 4, !dbg !3953
  %60 = load i32, i32* %tmp, align 4, !dbg !3954
  %cmp24 = icmp sgt i32 %59, %60, !dbg !3955
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !3956

if.then25:                                        ; preds = %if.end22
  %61 = load i32, i32* %tmp, align 4, !dbg !3957
  %62 = load i32*, i32** %height.addr, align 8, !dbg !3958
  store i32 %61, i32* %62, align 4, !dbg !3959
  br label %if.end26, !dbg !3960

if.end26:                                         ; preds = %if.then25, %if.end22
  %63 = load %struct.ImBuf*, %struct.ImBuf** %sbuf.addr, align 8, !dbg !3961
  %tobool = icmp ne %struct.ImBuf* %63, null, !dbg !3961
  br i1 %tobool, label %if.then27, label %if.end38, !dbg !3963

if.then27:                                        ; preds = %if.end26
  %64 = load %struct.ImBuf*, %struct.ImBuf** %sbuf.addr, align 8, !dbg !3964
  %x28 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %64, i32 0, i32 2, !dbg !3966
  %65 = load i32, i32* %x28, align 8, !dbg !3966
  %66 = load i32*, i32** %srcx.addr, align 8, !dbg !3967
  %67 = load i32, i32* %66, align 4, !dbg !3968
  %sub29 = sub nsw i32 %65, %67, !dbg !3969
  store i32 %sub29, i32* %tmp, align 4, !dbg !3970
  %68 = load i32*, i32** %width.addr, align 8, !dbg !3971
  %69 = load i32, i32* %68, align 4, !dbg !3973
  %70 = load i32, i32* %tmp, align 4, !dbg !3974
  %cmp30 = icmp sgt i32 %69, %70, !dbg !3975
  br i1 %cmp30, label %if.then31, label %if.end32, !dbg !3976

if.then31:                                        ; preds = %if.then27
  %71 = load i32, i32* %tmp, align 4, !dbg !3977
  %72 = load i32*, i32** %width.addr, align 8, !dbg !3978
  store i32 %71, i32* %72, align 4, !dbg !3979
  br label %if.end32, !dbg !3980

if.end32:                                         ; preds = %if.then31, %if.then27
  %73 = load %struct.ImBuf*, %struct.ImBuf** %sbuf.addr, align 8, !dbg !3981
  %y33 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %73, i32 0, i32 3, !dbg !3982
  %74 = load i32, i32* %y33, align 4, !dbg !3982
  %75 = load i32*, i32** %srcy.addr, align 8, !dbg !3983
  %76 = load i32, i32* %75, align 4, !dbg !3984
  %sub34 = sub nsw i32 %74, %76, !dbg !3985
  store i32 %sub34, i32* %tmp, align 4, !dbg !3986
  %77 = load i32*, i32** %height.addr, align 8, !dbg !3987
  %78 = load i32, i32* %77, align 4, !dbg !3989
  %79 = load i32, i32* %tmp, align 4, !dbg !3990
  %cmp35 = icmp sgt i32 %78, %79, !dbg !3991
  br i1 %cmp35, label %if.then36, label %if.end37, !dbg !3992

if.then36:                                        ; preds = %if.end32
  %80 = load i32, i32* %tmp, align 4, !dbg !3993
  %81 = load i32*, i32** %height.addr, align 8, !dbg !3994
  store i32 %80, i32* %81, align 4, !dbg !3995
  br label %if.end37, !dbg !3996

if.end37:                                         ; preds = %if.then36, %if.end32
  br label %if.end38, !dbg !3997

if.end38:                                         ; preds = %if.end37, %if.end26
  %82 = load i32*, i32** %height.addr, align 8, !dbg !3998
  %83 = load i32, i32* %82, align 4, !dbg !4000
  %cmp39 = icmp sle i32 %83, 0, !dbg !4001
  br i1 %cmp39, label %if.then41, label %lor.lhs.false, !dbg !4002

lor.lhs.false:                                    ; preds = %if.end38
  %84 = load i32*, i32** %width.addr, align 8, !dbg !4003
  %85 = load i32, i32* %84, align 4, !dbg !4004
  %cmp40 = icmp sle i32 %85, 0, !dbg !4005
  br i1 %cmp40, label %if.then41, label %if.end42, !dbg !4006

if.then41:                                        ; preds = %lor.lhs.false, %if.end38
  %86 = load i32*, i32** %width.addr, align 8, !dbg !4007
  store i32 0, i32* %86, align 4, !dbg !4009
  %87 = load i32*, i32** %height.addr, align 8, !dbg !4010
  store i32 0, i32* %87, align 4, !dbg !4011
  br label %if.end42, !dbg !4012

if.end42:                                         ; preds = %if.then, %if.then41, %lor.lhs.false
  ret void, !dbg !4013
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_rectcpy(%struct.ImBuf* %dbuf, %struct.ImBuf* %sbuf, i32 %destx, i32 %desty, i32 %srcx, i32 %srcy, i32 %width, i32 %height) #0 !dbg !4014 {
entry:
  %dbuf.addr = alloca %struct.ImBuf*, align 8
  %sbuf.addr = alloca %struct.ImBuf*, align 8
  %destx.addr = alloca i32, align 4
  %desty.addr = alloca i32, align 4
  %srcx.addr = alloca i32, align 4
  %srcy.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  store %struct.ImBuf* %dbuf, %struct.ImBuf** %dbuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %dbuf.addr, metadata !4017, metadata !DIExpression()), !dbg !4018
  store %struct.ImBuf* %sbuf, %struct.ImBuf** %sbuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %sbuf.addr, metadata !4019, metadata !DIExpression()), !dbg !4020
  store i32 %destx, i32* %destx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %destx.addr, metadata !4021, metadata !DIExpression()), !dbg !4022
  store i32 %desty, i32* %desty.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %desty.addr, metadata !4023, metadata !DIExpression()), !dbg !4024
  store i32 %srcx, i32* %srcx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcx.addr, metadata !4025, metadata !DIExpression()), !dbg !4026
  store i32 %srcy, i32* %srcy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcy.addr, metadata !4027, metadata !DIExpression()), !dbg !4028
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !4029, metadata !DIExpression()), !dbg !4030
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !4031, metadata !DIExpression()), !dbg !4032
  %0 = load %struct.ImBuf*, %struct.ImBuf** %dbuf.addr, align 8, !dbg !4033
  %1 = load %struct.ImBuf*, %struct.ImBuf** %dbuf.addr, align 8, !dbg !4034
  %2 = load %struct.ImBuf*, %struct.ImBuf** %sbuf.addr, align 8, !dbg !4035
  %3 = load i32, i32* %destx.addr, align 4, !dbg !4036
  %4 = load i32, i32* %desty.addr, align 4, !dbg !4037
  %5 = load i32, i32* %destx.addr, align 4, !dbg !4038
  %6 = load i32, i32* %desty.addr, align 4, !dbg !4039
  %7 = load i32, i32* %srcx.addr, align 4, !dbg !4040
  %8 = load i32, i32* %srcy.addr, align 4, !dbg !4041
  %9 = load i32, i32* %width.addr, align 4, !dbg !4042
  %10 = load i32, i32* %height.addr, align 4, !dbg !4043
  call void @IMB_rectblend(%struct.ImBuf* %0, %struct.ImBuf* %1, %struct.ImBuf* %2, i16* null, i16* null, i16* null, float 0.000000e+00, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 1000, i8 zeroext 0), !dbg !4044
  ret void, !dbg !4045
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_rectblend(%struct.ImBuf* %dbuf, %struct.ImBuf* %obuf, %struct.ImBuf* %sbuf, i16* %dmask, i16* %curvemask, i16* %texmask, float %mask_max, i32 %destx, i32 %desty, i32 %origx, i32 %origy, i32 %srcx, i32 %srcy, i32 %width, i32 %height, i32 %mode, i8 zeroext %accumulate) #0 !dbg !4046 {
entry:
  %dbuf.addr = alloca %struct.ImBuf*, align 8
  %obuf.addr = alloca %struct.ImBuf*, align 8
  %sbuf.addr = alloca %struct.ImBuf*, align 8
  %dmask.addr = alloca i16*, align 8
  %curvemask.addr = alloca i16*, align 8
  %texmask.addr = alloca i16*, align 8
  %mask_max.addr = alloca float, align 4
  %destx.addr = alloca i32, align 4
  %desty.addr = alloca i32, align 4
  %origx.addr = alloca i32, align 4
  %origy.addr = alloca i32, align 4
  %srcx.addr = alloca i32, align 4
  %srcy.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %accumulate.addr = alloca i8, align 1
  %drect = alloca i32*, align 8
  %orect = alloca i32*, align 8
  %srect = alloca i32*, align 8
  %dr = alloca i32*, align 8
  %or = alloca i32*, align 8
  %sr = alloca i32*, align 8
  %drectf = alloca float*, align 8
  %orectf = alloca float*, align 8
  %srectf = alloca float*, align 8
  %drf = alloca float*, align 8
  %orf = alloca float*, align 8
  %srf = alloca float*, align 8
  %cmaskrect = alloca i16*, align 8
  %cmr = alloca i16*, align 8
  %dmaskrect = alloca i16*, align 8
  %dmr = alloca i16*, align 8
  %texmaskrect = alloca i16*, align 8
  %tmr = alloca i16*, align 8
  %do_float = alloca i32, align 4
  %do_char = alloca i32, align 4
  %srcskip = alloca i32, align 4
  %destskip = alloca i32, align 4
  %origskip = alloca i32, align 4
  %x = alloca i32, align 4
  %func = alloca void (i8*, i8*, i8*)*, align 8
  %func_float = alloca void (float*, float*, float*)*, align 8
  %map_alpha = alloca float, align 4
  %src = alloca i8*, align 8
  %mask_lim = alloca float, align 4
  %mask = alloca float, align 4
  %mask_src = alloca [4 x i8], align 1
  %src357 = alloca i8*, align 8
  %mask358 = alloca float, align 4
  %mask_src376 = alloca [4 x i8], align 1
  %mask_lim441 = alloca float, align 4
  %mask458 = alloca float, align 4
  %mask_srf = alloca [4 x float], align 16
  %mask504 = alloca float, align 4
  %mask_srf521 = alloca [4 x float], align 16
  store %struct.ImBuf* %dbuf, %struct.ImBuf** %dbuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %dbuf.addr, metadata !4051, metadata !DIExpression()), !dbg !4052
  store %struct.ImBuf* %obuf, %struct.ImBuf** %obuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %obuf.addr, metadata !4053, metadata !DIExpression()), !dbg !4054
  store %struct.ImBuf* %sbuf, %struct.ImBuf** %sbuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %sbuf.addr, metadata !4055, metadata !DIExpression()), !dbg !4056
  store i16* %dmask, i16** %dmask.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dmask.addr, metadata !4057, metadata !DIExpression()), !dbg !4058
  store i16* %curvemask, i16** %curvemask.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %curvemask.addr, metadata !4059, metadata !DIExpression()), !dbg !4060
  store i16* %texmask, i16** %texmask.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %texmask.addr, metadata !4061, metadata !DIExpression()), !dbg !4062
  store float %mask_max, float* %mask_max.addr, align 4
  call void @llvm.dbg.declare(metadata float* %mask_max.addr, metadata !4063, metadata !DIExpression()), !dbg !4064
  store i32 %destx, i32* %destx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %destx.addr, metadata !4065, metadata !DIExpression()), !dbg !4066
  store i32 %desty, i32* %desty.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %desty.addr, metadata !4067, metadata !DIExpression()), !dbg !4068
  store i32 %origx, i32* %origx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %origx.addr, metadata !4069, metadata !DIExpression()), !dbg !4070
  store i32 %origy, i32* %origy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %origy.addr, metadata !4071, metadata !DIExpression()), !dbg !4072
  store i32 %srcx, i32* %srcx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcx.addr, metadata !4073, metadata !DIExpression()), !dbg !4074
  store i32 %srcy, i32* %srcy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcy.addr, metadata !4075, metadata !DIExpression()), !dbg !4076
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !4077, metadata !DIExpression()), !dbg !4078
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !4079, metadata !DIExpression()), !dbg !4080
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !4081, metadata !DIExpression()), !dbg !4082
  store i8 %accumulate, i8* %accumulate.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %accumulate.addr, metadata !4083, metadata !DIExpression()), !dbg !4084
  call void @llvm.dbg.declare(metadata i32** %drect, metadata !4085, metadata !DIExpression()), !dbg !4086
  store i32* null, i32** %drect, align 8, !dbg !4086
  call void @llvm.dbg.declare(metadata i32** %orect, metadata !4087, metadata !DIExpression()), !dbg !4088
  call void @llvm.dbg.declare(metadata i32** %srect, metadata !4089, metadata !DIExpression()), !dbg !4090
  store i32* null, i32** %srect, align 8, !dbg !4090
  call void @llvm.dbg.declare(metadata i32** %dr, metadata !4091, metadata !DIExpression()), !dbg !4092
  call void @llvm.dbg.declare(metadata i32** %or, metadata !4093, metadata !DIExpression()), !dbg !4094
  call void @llvm.dbg.declare(metadata i32** %sr, metadata !4095, metadata !DIExpression()), !dbg !4096
  call void @llvm.dbg.declare(metadata float** %drectf, metadata !4097, metadata !DIExpression()), !dbg !4098
  store float* null, float** %drectf, align 8, !dbg !4098
  call void @llvm.dbg.declare(metadata float** %orectf, metadata !4099, metadata !DIExpression()), !dbg !4100
  call void @llvm.dbg.declare(metadata float** %srectf, metadata !4101, metadata !DIExpression()), !dbg !4102
  store float* null, float** %srectf, align 8, !dbg !4102
  call void @llvm.dbg.declare(metadata float** %drf, metadata !4103, metadata !DIExpression()), !dbg !4104
  call void @llvm.dbg.declare(metadata float** %orf, metadata !4105, metadata !DIExpression()), !dbg !4106
  call void @llvm.dbg.declare(metadata float** %srf, metadata !4107, metadata !DIExpression()), !dbg !4108
  call void @llvm.dbg.declare(metadata i16** %cmaskrect, metadata !4109, metadata !DIExpression()), !dbg !4110
  %0 = load i16*, i16** %curvemask.addr, align 8, !dbg !4111
  store i16* %0, i16** %cmaskrect, align 8, !dbg !4110
  call void @llvm.dbg.declare(metadata i16** %cmr, metadata !4112, metadata !DIExpression()), !dbg !4113
  call void @llvm.dbg.declare(metadata i16** %dmaskrect, metadata !4114, metadata !DIExpression()), !dbg !4115
  %1 = load i16*, i16** %dmask.addr, align 8, !dbg !4116
  store i16* %1, i16** %dmaskrect, align 8, !dbg !4115
  call void @llvm.dbg.declare(metadata i16** %dmr, metadata !4117, metadata !DIExpression()), !dbg !4118
  call void @llvm.dbg.declare(metadata i16** %texmaskrect, metadata !4119, metadata !DIExpression()), !dbg !4120
  %2 = load i16*, i16** %texmask.addr, align 8, !dbg !4121
  store i16* %2, i16** %texmaskrect, align 8, !dbg !4120
  call void @llvm.dbg.declare(metadata i16** %tmr, metadata !4122, metadata !DIExpression()), !dbg !4123
  call void @llvm.dbg.declare(metadata i32* %do_float, metadata !4124, metadata !DIExpression()), !dbg !4125
  call void @llvm.dbg.declare(metadata i32* %do_char, metadata !4126, metadata !DIExpression()), !dbg !4127
  call void @llvm.dbg.declare(metadata i32* %srcskip, metadata !4128, metadata !DIExpression()), !dbg !4129
  call void @llvm.dbg.declare(metadata i32* %destskip, metadata !4130, metadata !DIExpression()), !dbg !4131
  call void @llvm.dbg.declare(metadata i32* %origskip, metadata !4132, metadata !DIExpression()), !dbg !4133
  call void @llvm.dbg.declare(metadata i32* %x, metadata !4134, metadata !DIExpression()), !dbg !4135
  call void @llvm.dbg.declare(metadata void (i8*, i8*, i8*)** %func, metadata !4136, metadata !DIExpression()), !dbg !4139
  store void (i8*, i8*, i8*)* null, void (i8*, i8*, i8*)** %func, align 8, !dbg !4139
  call void @llvm.dbg.declare(metadata void (float*, float*, float*)** %func_float, metadata !4140, metadata !DIExpression()), !dbg !4143
  store void (float*, float*, float*)* null, void (float*, float*, float*)** %func_float, align 8, !dbg !4143
  %3 = load %struct.ImBuf*, %struct.ImBuf** %dbuf.addr, align 8, !dbg !4144
  %cmp = icmp eq %struct.ImBuf* %3, null, !dbg !4146
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4147

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.ImBuf*, %struct.ImBuf** %obuf.addr, align 8, !dbg !4148
  %cmp1 = icmp eq %struct.ImBuf* %4, null, !dbg !4149
  br i1 %cmp1, label %if.then, label %if.end, !dbg !4150

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end573, !dbg !4151

if.end:                                           ; preds = %lor.lhs.false
  %5 = load %struct.ImBuf*, %struct.ImBuf** %dbuf.addr, align 8, !dbg !4152
  %6 = load %struct.ImBuf*, %struct.ImBuf** %obuf.addr, align 8, !dbg !4153
  %7 = load %struct.ImBuf*, %struct.ImBuf** %sbuf.addr, align 8, !dbg !4154
  call void @imb_rectclip3(%struct.ImBuf* %5, %struct.ImBuf* %6, %struct.ImBuf* %7, i32* %destx.addr, i32* %desty.addr, i32* %origx.addr, i32* %origy.addr, i32* %srcx.addr, i32* %srcy.addr, i32* %width.addr, i32* %height.addr), !dbg !4155
  %8 = load i32, i32* %width.addr, align 4, !dbg !4156
  %cmp2 = icmp eq i32 %8, 0, !dbg !4158
  br i1 %cmp2, label %if.then5, label %lor.lhs.false3, !dbg !4159

lor.lhs.false3:                                   ; preds = %if.end
  %9 = load i32, i32* %height.addr, align 4, !dbg !4160
  %cmp4 = icmp eq i32 %9, 0, !dbg !4161
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !4162

if.then5:                                         ; preds = %lor.lhs.false3, %if.end
  br label %if.end573, !dbg !4163

if.end6:                                          ; preds = %lor.lhs.false3
  %10 = load %struct.ImBuf*, %struct.ImBuf** %sbuf.addr, align 8, !dbg !4164
  %tobool = icmp ne %struct.ImBuf* %10, null, !dbg !4164
  br i1 %tobool, label %land.lhs.true, label %if.end9, !dbg !4166

land.lhs.true:                                    ; preds = %if.end6
  %11 = load %struct.ImBuf*, %struct.ImBuf** %sbuf.addr, align 8, !dbg !4167
  %channels = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %11, i32 0, i32 5, !dbg !4168
  %12 = load i32, i32* %channels, align 4, !dbg !4168
  %cmp7 = icmp ne i32 %12, 4, !dbg !4169
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !4170

if.then8:                                         ; preds = %land.lhs.true
  br label %if.end573, !dbg !4171

if.end9:                                          ; preds = %land.lhs.true, %if.end6
  %13 = load %struct.ImBuf*, %struct.ImBuf** %dbuf.addr, align 8, !dbg !4172
  %channels10 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %13, i32 0, i32 5, !dbg !4174
  %14 = load i32, i32* %channels10, align 4, !dbg !4174
  %cmp11 = icmp ne i32 %14, 4, !dbg !4175
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !4176

if.then12:                                        ; preds = %if.end9
  br label %if.end573, !dbg !4177

if.end13:                                         ; preds = %if.end9
  %15 = load %struct.ImBuf*, %struct.ImBuf** %sbuf.addr, align 8, !dbg !4178
  %tobool14 = icmp ne %struct.ImBuf* %15, null, !dbg !4178
  br i1 %tobool14, label %land.lhs.true15, label %land.end, !dbg !4179

land.lhs.true15:                                  ; preds = %if.end13
  %16 = load %struct.ImBuf*, %struct.ImBuf** %sbuf.addr, align 8, !dbg !4180
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %16, i32 0, i32 8, !dbg !4181
  %17 = load i32*, i32** %rect, align 8, !dbg !4181
  %tobool16 = icmp ne i32* %17, null, !dbg !4180
  br i1 %tobool16, label %land.lhs.true17, label %land.end, !dbg !4182

land.lhs.true17:                                  ; preds = %land.lhs.true15
  %18 = load %struct.ImBuf*, %struct.ImBuf** %dbuf.addr, align 8, !dbg !4183
  %rect18 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %18, i32 0, i32 8, !dbg !4184
  %19 = load i32*, i32** %rect18, align 8, !dbg !4184
  %tobool19 = icmp ne i32* %19, null, !dbg !4183
  br i1 %tobool19, label %land.rhs, label %land.end, !dbg !4185

land.rhs:                                         ; preds = %land.lhs.true17
  %20 = load %struct.ImBuf*, %struct.ImBuf** %obuf.addr, align 8, !dbg !4186
  %rect20 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %20, i32 0, i32 8, !dbg !4187
  %21 = load i32*, i32** %rect20, align 8, !dbg !4187
  %tobool21 = icmp ne i32* %21, null, !dbg !4185
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true17, %land.lhs.true15, %if.end13
  %22 = phi i1 [ false, %land.lhs.true17 ], [ false, %land.lhs.true15 ], [ false, %if.end13 ], [ %tobool21, %land.rhs ], !dbg !4188
  %land.ext = zext i1 %22 to i32, !dbg !4185
  store i32 %land.ext, i32* %do_char, align 4, !dbg !4189
  %23 = load %struct.ImBuf*, %struct.ImBuf** %sbuf.addr, align 8, !dbg !4190
  %tobool22 = icmp ne %struct.ImBuf* %23, null, !dbg !4190
  br i1 %tobool22, label %land.lhs.true23, label %land.end31, !dbg !4191

land.lhs.true23:                                  ; preds = %land.end
  %24 = load %struct.ImBuf*, %struct.ImBuf** %sbuf.addr, align 8, !dbg !4192
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %24, i32 0, i32 9, !dbg !4193
  %25 = load float*, float** %rect_float, align 8, !dbg !4193
  %tobool24 = icmp ne float* %25, null, !dbg !4192
  br i1 %tobool24, label %land.lhs.true25, label %land.end31, !dbg !4194

land.lhs.true25:                                  ; preds = %land.lhs.true23
  %26 = load %struct.ImBuf*, %struct.ImBuf** %dbuf.addr, align 8, !dbg !4195
  %rect_float26 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %26, i32 0, i32 9, !dbg !4196
  %27 = load float*, float** %rect_float26, align 8, !dbg !4196
  %tobool27 = icmp ne float* %27, null, !dbg !4195
  br i1 %tobool27, label %land.rhs28, label %land.end31, !dbg !4197

land.rhs28:                                       ; preds = %land.lhs.true25
  %28 = load %struct.ImBuf*, %struct.ImBuf** %obuf.addr, align 8, !dbg !4198
  %rect_float29 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %28, i32 0, i32 9, !dbg !4199
  %29 = load float*, float** %rect_float29, align 8, !dbg !4199
  %tobool30 = icmp ne float* %29, null, !dbg !4197
  br label %land.end31

land.end31:                                       ; preds = %land.rhs28, %land.lhs.true25, %land.lhs.true23, %land.end
  %30 = phi i1 [ false, %land.lhs.true25 ], [ false, %land.lhs.true23 ], [ false, %land.end ], [ %tobool30, %land.rhs28 ], !dbg !4188
  %land.ext32 = zext i1 %30 to i32, !dbg !4197
  store i32 %land.ext32, i32* %do_float, align 4, !dbg !4200
  %31 = load i32, i32* %do_char, align 4, !dbg !4201
  %tobool33 = icmp ne i32 %31, 0, !dbg !4201
  br i1 %tobool33, label %if.then34, label %if.end46, !dbg !4203

if.then34:                                        ; preds = %land.end31
  %32 = load %struct.ImBuf*, %struct.ImBuf** %dbuf.addr, align 8, !dbg !4204
  %rect35 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %32, i32 0, i32 8, !dbg !4206
  %33 = load i32*, i32** %rect35, align 8, !dbg !4206
  %34 = load i32, i32* %desty.addr, align 4, !dbg !4207
  %35 = load %struct.ImBuf*, %struct.ImBuf** %dbuf.addr, align 8, !dbg !4208
  %x36 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %35, i32 0, i32 2, !dbg !4209
  %36 = load i32, i32* %x36, align 8, !dbg !4209
  %mul = mul nsw i32 %34, %36, !dbg !4210
  %idx.ext = sext i32 %mul to i64, !dbg !4211
  %add.ptr = getelementptr inbounds i32, i32* %33, i64 %idx.ext, !dbg !4211
  %37 = load i32, i32* %destx.addr, align 4, !dbg !4212
  %idx.ext37 = sext i32 %37 to i64, !dbg !4213
  %add.ptr38 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext37, !dbg !4213
  store i32* %add.ptr38, i32** %drect, align 8, !dbg !4214
  %38 = load %struct.ImBuf*, %struct.ImBuf** %obuf.addr, align 8, !dbg !4215
  %rect39 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %38, i32 0, i32 8, !dbg !4216
  %39 = load i32*, i32** %rect39, align 8, !dbg !4216
  %40 = load i32, i32* %origy.addr, align 4, !dbg !4217
  %41 = load %struct.ImBuf*, %struct.ImBuf** %obuf.addr, align 8, !dbg !4218
  %x40 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %41, i32 0, i32 2, !dbg !4219
  %42 = load i32, i32* %x40, align 8, !dbg !4219
  %mul41 = mul nsw i32 %40, %42, !dbg !4220
  %idx.ext42 = sext i32 %mul41 to i64, !dbg !4221
  %add.ptr43 = getelementptr inbounds i32, i32* %39, i64 %idx.ext42, !dbg !4221
  %43 = load i32, i32* %origx.addr, align 4, !dbg !4222
  %idx.ext44 = sext i32 %43 to i64, !dbg !4223
  %add.ptr45 = getelementptr inbounds i32, i32* %add.ptr43, i64 %idx.ext44, !dbg !4223
  store i32* %add.ptr45, i32** %orect, align 8, !dbg !4224
  br label %if.end46, !dbg !4225

if.end46:                                         ; preds = %if.then34, %land.end31
  %44 = load i32, i32* %do_float, align 4, !dbg !4226
  %tobool47 = icmp ne i32 %44, 0, !dbg !4226
  br i1 %tobool47, label %if.then48, label %if.end62, !dbg !4228

if.then48:                                        ; preds = %if.end46
  %45 = load %struct.ImBuf*, %struct.ImBuf** %dbuf.addr, align 8, !dbg !4229
  %rect_float49 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %45, i32 0, i32 9, !dbg !4231
  %46 = load float*, float** %rect_float49, align 8, !dbg !4231
  %47 = load i32, i32* %desty.addr, align 4, !dbg !4232
  %48 = load %struct.ImBuf*, %struct.ImBuf** %dbuf.addr, align 8, !dbg !4233
  %x50 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %48, i32 0, i32 2, !dbg !4234
  %49 = load i32, i32* %x50, align 8, !dbg !4234
  %mul51 = mul nsw i32 %47, %49, !dbg !4235
  %50 = load i32, i32* %destx.addr, align 4, !dbg !4236
  %add = add nsw i32 %mul51, %50, !dbg !4237
  %mul52 = mul nsw i32 %add, 4, !dbg !4238
  %idx.ext53 = sext i32 %mul52 to i64, !dbg !4239
  %add.ptr54 = getelementptr inbounds float, float* %46, i64 %idx.ext53, !dbg !4239
  store float* %add.ptr54, float** %drectf, align 8, !dbg !4240
  %51 = load %struct.ImBuf*, %struct.ImBuf** %obuf.addr, align 8, !dbg !4241
  %rect_float55 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %51, i32 0, i32 9, !dbg !4242
  %52 = load float*, float** %rect_float55, align 8, !dbg !4242
  %53 = load i32, i32* %origy.addr, align 4, !dbg !4243
  %54 = load %struct.ImBuf*, %struct.ImBuf** %obuf.addr, align 8, !dbg !4244
  %x56 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %54, i32 0, i32 2, !dbg !4245
  %55 = load i32, i32* %x56, align 8, !dbg !4245
  %mul57 = mul nsw i32 %53, %55, !dbg !4246
  %56 = load i32, i32* %origx.addr, align 4, !dbg !4247
  %add58 = add nsw i32 %mul57, %56, !dbg !4248
  %mul59 = mul nsw i32 %add58, 4, !dbg !4249
  %idx.ext60 = sext i32 %mul59 to i64, !dbg !4250
  %add.ptr61 = getelementptr inbounds float, float* %52, i64 %idx.ext60, !dbg !4250
  store float* %add.ptr61, float** %orectf, align 8, !dbg !4251
  br label %if.end62, !dbg !4252

if.end62:                                         ; preds = %if.then48, %if.end46
  %57 = load i16*, i16** %dmaskrect, align 8, !dbg !4253
  %tobool63 = icmp ne i16* %57, null, !dbg !4253
  br i1 %tobool63, label %if.then64, label %if.end70, !dbg !4255

if.then64:                                        ; preds = %if.end62
  %58 = load i32, i32* %origy.addr, align 4, !dbg !4256
  %59 = load %struct.ImBuf*, %struct.ImBuf** %obuf.addr, align 8, !dbg !4257
  %x65 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %59, i32 0, i32 2, !dbg !4258
  %60 = load i32, i32* %x65, align 8, !dbg !4258
  %mul66 = mul nsw i32 %58, %60, !dbg !4259
  %61 = load i32, i32* %origx.addr, align 4, !dbg !4260
  %add67 = add nsw i32 %mul66, %61, !dbg !4261
  %62 = load i16*, i16** %dmaskrect, align 8, !dbg !4262
  %idx.ext68 = sext i32 %add67 to i64, !dbg !4262
  %add.ptr69 = getelementptr inbounds i16, i16* %62, i64 %idx.ext68, !dbg !4262
  store i16* %add.ptr69, i16** %dmaskrect, align 8, !dbg !4262
  br label %if.end70, !dbg !4263

if.end70:                                         ; preds = %if.then64, %if.end62
  %63 = load %struct.ImBuf*, %struct.ImBuf** %dbuf.addr, align 8, !dbg !4264
  %x71 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %63, i32 0, i32 2, !dbg !4265
  %64 = load i32, i32* %x71, align 8, !dbg !4265
  store i32 %64, i32* %destskip, align 4, !dbg !4266
  %65 = load %struct.ImBuf*, %struct.ImBuf** %obuf.addr, align 8, !dbg !4267
  %x72 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %65, i32 0, i32 2, !dbg !4268
  %66 = load i32, i32* %x72, align 8, !dbg !4268
  store i32 %66, i32* %origskip, align 4, !dbg !4269
  %67 = load %struct.ImBuf*, %struct.ImBuf** %sbuf.addr, align 8, !dbg !4270
  %tobool73 = icmp ne %struct.ImBuf* %67, null, !dbg !4270
  br i1 %tobool73, label %if.then74, label %if.else, !dbg !4272

if.then74:                                        ; preds = %if.end70
  %68 = load i32, i32* %do_char, align 4, !dbg !4273
  %tobool75 = icmp ne i32 %68, 0, !dbg !4273
  br i1 %tobool75, label %if.then76, label %if.end84, !dbg !4276

if.then76:                                        ; preds = %if.then74
  %69 = load %struct.ImBuf*, %struct.ImBuf** %sbuf.addr, align 8, !dbg !4277
  %rect77 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %69, i32 0, i32 8, !dbg !4278
  %70 = load i32*, i32** %rect77, align 8, !dbg !4278
  %71 = load i32, i32* %srcy.addr, align 4, !dbg !4279
  %72 = load %struct.ImBuf*, %struct.ImBuf** %sbuf.addr, align 8, !dbg !4280
  %x78 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %72, i32 0, i32 2, !dbg !4281
  %73 = load i32, i32* %x78, align 8, !dbg !4281
  %mul79 = mul nsw i32 %71, %73, !dbg !4282
  %idx.ext80 = sext i32 %mul79 to i64, !dbg !4283
  %add.ptr81 = getelementptr inbounds i32, i32* %70, i64 %idx.ext80, !dbg !4283
  %74 = load i32, i32* %srcx.addr, align 4, !dbg !4284
  %idx.ext82 = sext i32 %74 to i64, !dbg !4285
  %add.ptr83 = getelementptr inbounds i32, i32* %add.ptr81, i64 %idx.ext82, !dbg !4285
  store i32* %add.ptr83, i32** %srect, align 8, !dbg !4286
  br label %if.end84, !dbg !4287

if.end84:                                         ; preds = %if.then76, %if.then74
  %75 = load i32, i32* %do_float, align 4, !dbg !4288
  %tobool85 = icmp ne i32 %75, 0, !dbg !4288
  br i1 %tobool85, label %if.then86, label %if.end94, !dbg !4290

if.then86:                                        ; preds = %if.end84
  %76 = load %struct.ImBuf*, %struct.ImBuf** %sbuf.addr, align 8, !dbg !4291
  %rect_float87 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %76, i32 0, i32 9, !dbg !4292
  %77 = load float*, float** %rect_float87, align 8, !dbg !4292
  %78 = load i32, i32* %srcy.addr, align 4, !dbg !4293
  %79 = load %struct.ImBuf*, %struct.ImBuf** %sbuf.addr, align 8, !dbg !4294
  %x88 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %79, i32 0, i32 2, !dbg !4295
  %80 = load i32, i32* %x88, align 8, !dbg !4295
  %mul89 = mul nsw i32 %78, %80, !dbg !4296
  %81 = load i32, i32* %srcx.addr, align 4, !dbg !4297
  %add90 = add nsw i32 %mul89, %81, !dbg !4298
  %mul91 = mul nsw i32 %add90, 4, !dbg !4299
  %idx.ext92 = sext i32 %mul91 to i64, !dbg !4300
  %add.ptr93 = getelementptr inbounds float, float* %77, i64 %idx.ext92, !dbg !4300
  store float* %add.ptr93, float** %srectf, align 8, !dbg !4301
  br label %if.end94, !dbg !4302

if.end94:                                         ; preds = %if.then86, %if.end84
  %82 = load %struct.ImBuf*, %struct.ImBuf** %sbuf.addr, align 8, !dbg !4303
  %x95 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %82, i32 0, i32 2, !dbg !4304
  %83 = load i32, i32* %x95, align 8, !dbg !4304
  store i32 %83, i32* %srcskip, align 4, !dbg !4305
  %84 = load i16*, i16** %cmaskrect, align 8, !dbg !4306
  %tobool96 = icmp ne i16* %84, null, !dbg !4306
  br i1 %tobool96, label %if.then97, label %if.end103, !dbg !4308

if.then97:                                        ; preds = %if.end94
  %85 = load i32, i32* %srcy.addr, align 4, !dbg !4309
  %86 = load %struct.ImBuf*, %struct.ImBuf** %sbuf.addr, align 8, !dbg !4310
  %x98 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %86, i32 0, i32 2, !dbg !4311
  %87 = load i32, i32* %x98, align 8, !dbg !4311
  %mul99 = mul nsw i32 %85, %87, !dbg !4312
  %88 = load i32, i32* %srcx.addr, align 4, !dbg !4313
  %add100 = add nsw i32 %mul99, %88, !dbg !4314
  %89 = load i16*, i16** %cmaskrect, align 8, !dbg !4315
  %idx.ext101 = sext i32 %add100 to i64, !dbg !4315
  %add.ptr102 = getelementptr inbounds i16, i16* %89, i64 %idx.ext101, !dbg !4315
  store i16* %add.ptr102, i16** %cmaskrect, align 8, !dbg !4315
  br label %if.end103, !dbg !4316

if.end103:                                        ; preds = %if.then97, %if.end94
  %90 = load i16*, i16** %texmaskrect, align 8, !dbg !4317
  %tobool104 = icmp ne i16* %90, null, !dbg !4317
  br i1 %tobool104, label %if.then105, label %if.end111, !dbg !4319

if.then105:                                       ; preds = %if.end103
  %91 = load i32, i32* %srcy.addr, align 4, !dbg !4320
  %92 = load %struct.ImBuf*, %struct.ImBuf** %sbuf.addr, align 8, !dbg !4321
  %x106 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %92, i32 0, i32 2, !dbg !4322
  %93 = load i32, i32* %x106, align 8, !dbg !4322
  %mul107 = mul nsw i32 %91, %93, !dbg !4323
  %94 = load i32, i32* %srcx.addr, align 4, !dbg !4324
  %add108 = add nsw i32 %mul107, %94, !dbg !4325
  %95 = load i16*, i16** %texmaskrect, align 8, !dbg !4326
  %idx.ext109 = sext i32 %add108 to i64, !dbg !4326
  %add.ptr110 = getelementptr inbounds i16, i16* %95, i64 %idx.ext109, !dbg !4326
  store i16* %add.ptr110, i16** %texmaskrect, align 8, !dbg !4326
  br label %if.end111, !dbg !4327

if.end111:                                        ; preds = %if.then105, %if.end103
  br label %if.end112, !dbg !4328

if.else:                                          ; preds = %if.end70
  %96 = load i32*, i32** %drect, align 8, !dbg !4329
  store i32* %96, i32** %srect, align 8, !dbg !4331
  %97 = load float*, float** %drectf, align 8, !dbg !4332
  store float* %97, float** %srectf, align 8, !dbg !4333
  %98 = load i32, i32* %destskip, align 4, !dbg !4334
  store i32 %98, i32* %srcskip, align 4, !dbg !4335
  br label %if.end112

if.end112:                                        ; preds = %if.else, %if.end111
  %99 = load i32, i32* %mode.addr, align 4, !dbg !4336
  %cmp113 = icmp eq i32 %99, 1000, !dbg !4338
  br i1 %cmp113, label %if.then114, label %if.else136, !dbg !4339

if.then114:                                       ; preds = %if.end112
  br label %for.cond, !dbg !4340

for.cond:                                         ; preds = %for.inc, %if.then114
  %100 = load i32, i32* %height.addr, align 4, !dbg !4342
  %cmp115 = icmp sgt i32 %100, 0, !dbg !4345
  br i1 %cmp115, label %for.body, label %for.end, !dbg !4346

for.body:                                         ; preds = %for.cond
  %101 = load i32, i32* %do_char, align 4, !dbg !4347
  %tobool116 = icmp ne i32 %101, 0, !dbg !4347
  br i1 %tobool116, label %if.then117, label %if.end123, !dbg !4350

if.then117:                                       ; preds = %for.body
  %102 = load i32*, i32** %drect, align 8, !dbg !4351
  %103 = bitcast i32* %102 to i8*, !dbg !4353
  %104 = load i32*, i32** %srect, align 8, !dbg !4354
  %105 = bitcast i32* %104 to i8*, !dbg !4353
  %106 = load i32, i32* %width.addr, align 4, !dbg !4355
  %conv = sext i32 %106 to i64, !dbg !4355
  %mul118 = mul i64 %conv, 4, !dbg !4356
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %103, i8* align 4 %105, i64 %mul118, i1 false), !dbg !4353
  %107 = load i32, i32* %destskip, align 4, !dbg !4357
  %108 = load i32*, i32** %drect, align 8, !dbg !4358
  %idx.ext119 = sext i32 %107 to i64, !dbg !4358
  %add.ptr120 = getelementptr inbounds i32, i32* %108, i64 %idx.ext119, !dbg !4358
  store i32* %add.ptr120, i32** %drect, align 8, !dbg !4358
  %109 = load i32, i32* %srcskip, align 4, !dbg !4359
  %110 = load i32*, i32** %srect, align 8, !dbg !4360
  %idx.ext121 = sext i32 %109 to i64, !dbg !4360
  %add.ptr122 = getelementptr inbounds i32, i32* %110, i64 %idx.ext121, !dbg !4360
  store i32* %add.ptr122, i32** %srect, align 8, !dbg !4360
  br label %if.end123, !dbg !4361

if.end123:                                        ; preds = %if.then117, %for.body
  %111 = load i32, i32* %do_float, align 4, !dbg !4362
  %tobool124 = icmp ne i32 %111, 0, !dbg !4362
  br i1 %tobool124, label %if.then125, label %if.end135, !dbg !4364

if.then125:                                       ; preds = %if.end123
  %112 = load float*, float** %drectf, align 8, !dbg !4365
  %113 = bitcast float* %112 to i8*, !dbg !4367
  %114 = load float*, float** %srectf, align 8, !dbg !4368
  %115 = bitcast float* %114 to i8*, !dbg !4367
  %116 = load i32, i32* %width.addr, align 4, !dbg !4369
  %conv126 = sext i32 %116 to i64, !dbg !4369
  %mul127 = mul i64 %conv126, 4, !dbg !4370
  %mul128 = mul i64 %mul127, 4, !dbg !4371
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %113, i8* align 4 %115, i64 %mul128, i1 false), !dbg !4367
  %117 = load i32, i32* %destskip, align 4, !dbg !4372
  %mul129 = mul nsw i32 %117, 4, !dbg !4373
  %118 = load float*, float** %drectf, align 8, !dbg !4374
  %idx.ext130 = sext i32 %mul129 to i64, !dbg !4374
  %add.ptr131 = getelementptr inbounds float, float* %118, i64 %idx.ext130, !dbg !4374
  store float* %add.ptr131, float** %drectf, align 8, !dbg !4374
  %119 = load i32, i32* %srcskip, align 4, !dbg !4375
  %mul132 = mul nsw i32 %119, 4, !dbg !4376
  %120 = load float*, float** %srectf, align 8, !dbg !4377
  %idx.ext133 = sext i32 %mul132 to i64, !dbg !4377
  %add.ptr134 = getelementptr inbounds float, float* %120, i64 %idx.ext133, !dbg !4377
  store float* %add.ptr134, float** %srectf, align 8, !dbg !4377
  br label %if.end135, !dbg !4378

if.end135:                                        ; preds = %if.then125, %if.end123
  br label %for.inc, !dbg !4379

for.inc:                                          ; preds = %if.end135
  %121 = load i32, i32* %height.addr, align 4, !dbg !4380
  %dec = add nsw i32 %121, -1, !dbg !4380
  store i32 %dec, i32* %height.addr, align 4, !dbg !4380
  br label %for.cond, !dbg !4381, !llvm.loop !4382

for.end:                                          ; preds = %for.cond
  br label %if.end573, !dbg !4384

if.else136:                                       ; preds = %if.end112
  %122 = load i32, i32* %mode.addr, align 4, !dbg !4385
  %cmp137 = icmp eq i32 %122, 1001, !dbg !4387
  br i1 %cmp137, label %if.then139, label %if.else200, !dbg !4388

if.then139:                                       ; preds = %if.else136
  br label %for.cond140, !dbg !4389

for.cond140:                                      ; preds = %for.inc197, %if.then139
  %123 = load i32, i32* %height.addr, align 4, !dbg !4391
  %cmp141 = icmp sgt i32 %123, 0, !dbg !4394
  br i1 %cmp141, label %for.body143, label %for.end199, !dbg !4395

for.body143:                                      ; preds = %for.cond140
  %124 = load i32, i32* %do_char, align 4, !dbg !4396
  %tobool144 = icmp ne i32 %124, 0, !dbg !4396
  br i1 %tobool144, label %if.then145, label %if.end163, !dbg !4399

if.then145:                                       ; preds = %for.body143
  %125 = load i32*, i32** %drect, align 8, !dbg !4400
  store i32* %125, i32** %dr, align 8, !dbg !4402
  %126 = load i32*, i32** %srect, align 8, !dbg !4403
  store i32* %126, i32** %sr, align 8, !dbg !4404
  %127 = load i32, i32* %width.addr, align 4, !dbg !4405
  store i32 %127, i32* %x, align 4, !dbg !4407
  br label %for.cond146, !dbg !4408

for.cond146:                                      ; preds = %for.inc155, %if.then145
  %128 = load i32, i32* %x, align 4, !dbg !4409
  %cmp147 = icmp sgt i32 %128, 0, !dbg !4411
  br i1 %cmp147, label %for.body149, label %for.end158, !dbg !4412

for.body149:                                      ; preds = %for.cond146
  %129 = load i32*, i32** %sr, align 8, !dbg !4413
  %130 = bitcast i32* %129 to i8*, !dbg !4415
  %arrayidx = getelementptr inbounds i8, i8* %130, i64 0, !dbg !4415
  %131 = load i8, i8* %arrayidx, align 1, !dbg !4415
  %132 = load i32*, i32** %dr, align 8, !dbg !4416
  %133 = bitcast i32* %132 to i8*, !dbg !4417
  %arrayidx150 = getelementptr inbounds i8, i8* %133, i64 0, !dbg !4417
  store i8 %131, i8* %arrayidx150, align 1, !dbg !4418
  %134 = load i32*, i32** %sr, align 8, !dbg !4419
  %135 = bitcast i32* %134 to i8*, !dbg !4420
  %arrayidx151 = getelementptr inbounds i8, i8* %135, i64 1, !dbg !4420
  %136 = load i8, i8* %arrayidx151, align 1, !dbg !4420
  %137 = load i32*, i32** %dr, align 8, !dbg !4421
  %138 = bitcast i32* %137 to i8*, !dbg !4422
  %arrayidx152 = getelementptr inbounds i8, i8* %138, i64 1, !dbg !4422
  store i8 %136, i8* %arrayidx152, align 1, !dbg !4423
  %139 = load i32*, i32** %sr, align 8, !dbg !4424
  %140 = bitcast i32* %139 to i8*, !dbg !4425
  %arrayidx153 = getelementptr inbounds i8, i8* %140, i64 2, !dbg !4425
  %141 = load i8, i8* %arrayidx153, align 1, !dbg !4425
  %142 = load i32*, i32** %dr, align 8, !dbg !4426
  %143 = bitcast i32* %142 to i8*, !dbg !4427
  %arrayidx154 = getelementptr inbounds i8, i8* %143, i64 2, !dbg !4427
  store i8 %141, i8* %arrayidx154, align 1, !dbg !4428
  br label %for.inc155, !dbg !4429

for.inc155:                                       ; preds = %for.body149
  %144 = load i32, i32* %x, align 4, !dbg !4430
  %dec156 = add nsw i32 %144, -1, !dbg !4430
  store i32 %dec156, i32* %x, align 4, !dbg !4430
  %145 = load i32*, i32** %dr, align 8, !dbg !4431
  %incdec.ptr = getelementptr inbounds i32, i32* %145, i32 1, !dbg !4431
  store i32* %incdec.ptr, i32** %dr, align 8, !dbg !4431
  %146 = load i32*, i32** %sr, align 8, !dbg !4432
  %incdec.ptr157 = getelementptr inbounds i32, i32* %146, i32 1, !dbg !4432
  store i32* %incdec.ptr157, i32** %sr, align 8, !dbg !4432
  br label %for.cond146, !dbg !4433, !llvm.loop !4434

for.end158:                                       ; preds = %for.cond146
  %147 = load i32, i32* %destskip, align 4, !dbg !4436
  %148 = load i32*, i32** %drect, align 8, !dbg !4437
  %idx.ext159 = sext i32 %147 to i64, !dbg !4437
  %add.ptr160 = getelementptr inbounds i32, i32* %148, i64 %idx.ext159, !dbg !4437
  store i32* %add.ptr160, i32** %drect, align 8, !dbg !4437
  %149 = load i32, i32* %srcskip, align 4, !dbg !4438
  %150 = load i32*, i32** %srect, align 8, !dbg !4439
  %idx.ext161 = sext i32 %149 to i64, !dbg !4439
  %add.ptr162 = getelementptr inbounds i32, i32* %150, i64 %idx.ext161, !dbg !4439
  store i32* %add.ptr162, i32** %srect, align 8, !dbg !4439
  br label %if.end163, !dbg !4440

if.end163:                                        ; preds = %for.end158, %for.body143
  %151 = load i32, i32* %do_float, align 4, !dbg !4441
  %tobool164 = icmp ne i32 %151, 0, !dbg !4441
  br i1 %tobool164, label %if.then165, label %if.end196, !dbg !4443

if.then165:                                       ; preds = %if.end163
  %152 = load float*, float** %drectf, align 8, !dbg !4444
  store float* %152, float** %drf, align 8, !dbg !4446
  %153 = load float*, float** %srectf, align 8, !dbg !4447
  store float* %153, float** %srf, align 8, !dbg !4448
  %154 = load i32, i32* %width.addr, align 4, !dbg !4449
  store i32 %154, i32* %x, align 4, !dbg !4451
  br label %for.cond166, !dbg !4452

for.cond166:                                      ; preds = %for.inc185, %if.then165
  %155 = load i32, i32* %x, align 4, !dbg !4453
  %cmp167 = icmp sgt i32 %155, 0, !dbg !4455
  br i1 %cmp167, label %for.body169, label %for.end189, !dbg !4456

for.body169:                                      ; preds = %for.cond166
  call void @llvm.dbg.declare(metadata float* %map_alpha, metadata !4457, metadata !DIExpression()), !dbg !4459
  %156 = load float*, float** %srf, align 8, !dbg !4460
  %arrayidx170 = getelementptr inbounds float, float* %156, i64 3, !dbg !4460
  %157 = load float, float* %arrayidx170, align 4, !dbg !4460
  %cmp171 = fcmp oeq float %157, 0.000000e+00, !dbg !4461
  br i1 %cmp171, label %cond.true, label %cond.false, !dbg !4462

cond.true:                                        ; preds = %for.body169
  %158 = load float*, float** %drf, align 8, !dbg !4463
  %arrayidx173 = getelementptr inbounds float, float* %158, i64 3, !dbg !4463
  %159 = load float, float* %arrayidx173, align 4, !dbg !4463
  br label %cond.end, !dbg !4462

cond.false:                                       ; preds = %for.body169
  %160 = load float*, float** %drf, align 8, !dbg !4464
  %arrayidx174 = getelementptr inbounds float, float* %160, i64 3, !dbg !4464
  %161 = load float, float* %arrayidx174, align 4, !dbg !4464
  %162 = load float*, float** %srf, align 8, !dbg !4465
  %arrayidx175 = getelementptr inbounds float, float* %162, i64 3, !dbg !4465
  %163 = load float, float* %arrayidx175, align 4, !dbg !4465
  %div = fdiv float %161, %163, !dbg !4466
  br label %cond.end, !dbg !4462

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %159, %cond.true ], [ %div, %cond.false ], !dbg !4462
  store float %cond, float* %map_alpha, align 4, !dbg !4459
  %164 = load float*, float** %srf, align 8, !dbg !4467
  %arrayidx176 = getelementptr inbounds float, float* %164, i64 0, !dbg !4467
  %165 = load float, float* %arrayidx176, align 4, !dbg !4467
  %166 = load float, float* %map_alpha, align 4, !dbg !4468
  %mul177 = fmul float %165, %166, !dbg !4469
  %167 = load float*, float** %drf, align 8, !dbg !4470
  %arrayidx178 = getelementptr inbounds float, float* %167, i64 0, !dbg !4470
  store float %mul177, float* %arrayidx178, align 4, !dbg !4471
  %168 = load float*, float** %srf, align 8, !dbg !4472
  %arrayidx179 = getelementptr inbounds float, float* %168, i64 1, !dbg !4472
  %169 = load float, float* %arrayidx179, align 4, !dbg !4472
  %170 = load float, float* %map_alpha, align 4, !dbg !4473
  %mul180 = fmul float %169, %170, !dbg !4474
  %171 = load float*, float** %drf, align 8, !dbg !4475
  %arrayidx181 = getelementptr inbounds float, float* %171, i64 1, !dbg !4475
  store float %mul180, float* %arrayidx181, align 4, !dbg !4476
  %172 = load float*, float** %srf, align 8, !dbg !4477
  %arrayidx182 = getelementptr inbounds float, float* %172, i64 2, !dbg !4477
  %173 = load float, float* %arrayidx182, align 4, !dbg !4477
  %174 = load float, float* %map_alpha, align 4, !dbg !4478
  %mul183 = fmul float %173, %174, !dbg !4479
  %175 = load float*, float** %drf, align 8, !dbg !4480
  %arrayidx184 = getelementptr inbounds float, float* %175, i64 2, !dbg !4480
  store float %mul183, float* %arrayidx184, align 4, !dbg !4481
  br label %for.inc185, !dbg !4482

for.inc185:                                       ; preds = %cond.end
  %176 = load i32, i32* %x, align 4, !dbg !4483
  %dec186 = add nsw i32 %176, -1, !dbg !4483
  store i32 %dec186, i32* %x, align 4, !dbg !4483
  %177 = load float*, float** %drf, align 8, !dbg !4484
  %add.ptr187 = getelementptr inbounds float, float* %177, i64 4, !dbg !4484
  store float* %add.ptr187, float** %drf, align 8, !dbg !4484
  %178 = load float*, float** %srf, align 8, !dbg !4485
  %add.ptr188 = getelementptr inbounds float, float* %178, i64 4, !dbg !4485
  store float* %add.ptr188, float** %srf, align 8, !dbg !4485
  br label %for.cond166, !dbg !4486, !llvm.loop !4487

for.end189:                                       ; preds = %for.cond166
  %179 = load i32, i32* %destskip, align 4, !dbg !4489
  %mul190 = mul nsw i32 %179, 4, !dbg !4490
  %180 = load float*, float** %drectf, align 8, !dbg !4491
  %idx.ext191 = sext i32 %mul190 to i64, !dbg !4491
  %add.ptr192 = getelementptr inbounds float, float* %180, i64 %idx.ext191, !dbg !4491
  store float* %add.ptr192, float** %drectf, align 8, !dbg !4491
  %181 = load i32, i32* %srcskip, align 4, !dbg !4492
  %mul193 = mul nsw i32 %181, 4, !dbg !4493
  %182 = load float*, float** %srectf, align 8, !dbg !4494
  %idx.ext194 = sext i32 %mul193 to i64, !dbg !4494
  %add.ptr195 = getelementptr inbounds float, float* %182, i64 %idx.ext194, !dbg !4494
  store float* %add.ptr195, float** %srectf, align 8, !dbg !4494
  br label %if.end196, !dbg !4495

if.end196:                                        ; preds = %for.end189, %if.end163
  br label %for.inc197, !dbg !4496

for.inc197:                                       ; preds = %if.end196
  %183 = load i32, i32* %height.addr, align 4, !dbg !4497
  %dec198 = add nsw i32 %183, -1, !dbg !4497
  store i32 %dec198, i32* %height.addr, align 4, !dbg !4497
  br label %for.cond140, !dbg !4498, !llvm.loop !4499

for.end199:                                       ; preds = %for.cond140
  br label %if.end572, !dbg !4501

if.else200:                                       ; preds = %if.else136
  %184 = load i32, i32* %mode.addr, align 4, !dbg !4502
  %cmp201 = icmp eq i32 %184, 1002, !dbg !4504
  br i1 %cmp201, label %if.then203, label %if.else249, !dbg !4505

if.then203:                                       ; preds = %if.else200
  br label %for.cond204, !dbg !4506

for.cond204:                                      ; preds = %for.inc246, %if.then203
  %185 = load i32, i32* %height.addr, align 4, !dbg !4508
  %cmp205 = icmp sgt i32 %185, 0, !dbg !4511
  br i1 %cmp205, label %for.body207, label %for.end248, !dbg !4512

for.body207:                                      ; preds = %for.cond204
  %186 = load i32, i32* %do_char, align 4, !dbg !4513
  %tobool208 = icmp ne i32 %186, 0, !dbg !4513
  br i1 %tobool208, label %if.then209, label %if.end225, !dbg !4516

if.then209:                                       ; preds = %for.body207
  %187 = load i32*, i32** %drect, align 8, !dbg !4517
  store i32* %187, i32** %dr, align 8, !dbg !4519
  %188 = load i32*, i32** %srect, align 8, !dbg !4520
  store i32* %188, i32** %sr, align 8, !dbg !4521
  %189 = load i32, i32* %width.addr, align 4, !dbg !4522
  store i32 %189, i32* %x, align 4, !dbg !4524
  br label %for.cond210, !dbg !4525

for.cond210:                                      ; preds = %for.inc216, %if.then209
  %190 = load i32, i32* %x, align 4, !dbg !4526
  %cmp211 = icmp sgt i32 %190, 0, !dbg !4528
  br i1 %cmp211, label %for.body213, label %for.end220, !dbg !4529

for.body213:                                      ; preds = %for.cond210
  %191 = load i32*, i32** %sr, align 8, !dbg !4530
  %192 = bitcast i32* %191 to i8*, !dbg !4531
  %arrayidx214 = getelementptr inbounds i8, i8* %192, i64 3, !dbg !4531
  %193 = load i8, i8* %arrayidx214, align 1, !dbg !4531
  %194 = load i32*, i32** %dr, align 8, !dbg !4532
  %195 = bitcast i32* %194 to i8*, !dbg !4533
  %arrayidx215 = getelementptr inbounds i8, i8* %195, i64 3, !dbg !4533
  store i8 %193, i8* %arrayidx215, align 1, !dbg !4534
  br label %for.inc216, !dbg !4533

for.inc216:                                       ; preds = %for.body213
  %196 = load i32, i32* %x, align 4, !dbg !4535
  %dec217 = add nsw i32 %196, -1, !dbg !4535
  store i32 %dec217, i32* %x, align 4, !dbg !4535
  %197 = load i32*, i32** %dr, align 8, !dbg !4536
  %incdec.ptr218 = getelementptr inbounds i32, i32* %197, i32 1, !dbg !4536
  store i32* %incdec.ptr218, i32** %dr, align 8, !dbg !4536
  %198 = load i32*, i32** %sr, align 8, !dbg !4537
  %incdec.ptr219 = getelementptr inbounds i32, i32* %198, i32 1, !dbg !4537
  store i32* %incdec.ptr219, i32** %sr, align 8, !dbg !4537
  br label %for.cond210, !dbg !4538, !llvm.loop !4539

for.end220:                                       ; preds = %for.cond210
  %199 = load i32, i32* %destskip, align 4, !dbg !4541
  %200 = load i32*, i32** %drect, align 8, !dbg !4542
  %idx.ext221 = sext i32 %199 to i64, !dbg !4542
  %add.ptr222 = getelementptr inbounds i32, i32* %200, i64 %idx.ext221, !dbg !4542
  store i32* %add.ptr222, i32** %drect, align 8, !dbg !4542
  %201 = load i32, i32* %srcskip, align 4, !dbg !4543
  %202 = load i32*, i32** %srect, align 8, !dbg !4544
  %idx.ext223 = sext i32 %201 to i64, !dbg !4544
  %add.ptr224 = getelementptr inbounds i32, i32* %202, i64 %idx.ext223, !dbg !4544
  store i32* %add.ptr224, i32** %srect, align 8, !dbg !4544
  br label %if.end225, !dbg !4545

if.end225:                                        ; preds = %for.end220, %for.body207
  %203 = load i32, i32* %do_float, align 4, !dbg !4546
  %tobool226 = icmp ne i32 %203, 0, !dbg !4546
  br i1 %tobool226, label %if.then227, label %if.end245, !dbg !4548

if.then227:                                       ; preds = %if.end225
  %204 = load float*, float** %drectf, align 8, !dbg !4549
  store float* %204, float** %drf, align 8, !dbg !4551
  %205 = load float*, float** %srectf, align 8, !dbg !4552
  store float* %205, float** %srf, align 8, !dbg !4553
  %206 = load i32, i32* %width.addr, align 4, !dbg !4554
  store i32 %206, i32* %x, align 4, !dbg !4556
  br label %for.cond228, !dbg !4557

for.cond228:                                      ; preds = %for.inc234, %if.then227
  %207 = load i32, i32* %x, align 4, !dbg !4558
  %cmp229 = icmp sgt i32 %207, 0, !dbg !4560
  br i1 %cmp229, label %for.body231, label %for.end238, !dbg !4561

for.body231:                                      ; preds = %for.cond228
  %208 = load float*, float** %srf, align 8, !dbg !4562
  %arrayidx232 = getelementptr inbounds float, float* %208, i64 3, !dbg !4562
  %209 = load float, float* %arrayidx232, align 4, !dbg !4562
  %210 = load float*, float** %drf, align 8, !dbg !4563
  %arrayidx233 = getelementptr inbounds float, float* %210, i64 3, !dbg !4563
  store float %209, float* %arrayidx233, align 4, !dbg !4564
  br label %for.inc234, !dbg !4563

for.inc234:                                       ; preds = %for.body231
  %211 = load i32, i32* %x, align 4, !dbg !4565
  %dec235 = add nsw i32 %211, -1, !dbg !4565
  store i32 %dec235, i32* %x, align 4, !dbg !4565
  %212 = load float*, float** %drf, align 8, !dbg !4566
  %add.ptr236 = getelementptr inbounds float, float* %212, i64 4, !dbg !4566
  store float* %add.ptr236, float** %drf, align 8, !dbg !4566
  %213 = load float*, float** %srf, align 8, !dbg !4567
  %add.ptr237 = getelementptr inbounds float, float* %213, i64 4, !dbg !4567
  store float* %add.ptr237, float** %srf, align 8, !dbg !4567
  br label %for.cond228, !dbg !4568, !llvm.loop !4569

for.end238:                                       ; preds = %for.cond228
  %214 = load i32, i32* %destskip, align 4, !dbg !4571
  %mul239 = mul nsw i32 %214, 4, !dbg !4572
  %215 = load float*, float** %drectf, align 8, !dbg !4573
  %idx.ext240 = sext i32 %mul239 to i64, !dbg !4573
  %add.ptr241 = getelementptr inbounds float, float* %215, i64 %idx.ext240, !dbg !4573
  store float* %add.ptr241, float** %drectf, align 8, !dbg !4573
  %216 = load i32, i32* %srcskip, align 4, !dbg !4574
  %mul242 = mul nsw i32 %216, 4, !dbg !4575
  %217 = load float*, float** %srectf, align 8, !dbg !4576
  %idx.ext243 = sext i32 %mul242 to i64, !dbg !4576
  %add.ptr244 = getelementptr inbounds float, float* %217, i64 %idx.ext243, !dbg !4576
  store float* %add.ptr244, float** %srectf, align 8, !dbg !4576
  br label %if.end245, !dbg !4577

if.end245:                                        ; preds = %for.end238, %if.end225
  br label %for.inc246, !dbg !4578

for.inc246:                                       ; preds = %if.end245
  %218 = load i32, i32* %height.addr, align 4, !dbg !4579
  %dec247 = add nsw i32 %218, -1, !dbg !4579
  store i32 %dec247, i32* %height.addr, align 4, !dbg !4579
  br label %for.cond204, !dbg !4580, !llvm.loop !4581

for.end248:                                       ; preds = %for.cond204
  br label %if.end571, !dbg !4583

if.else249:                                       ; preds = %if.else200
  %219 = load i32, i32* %mode.addr, align 4, !dbg !4584
  switch i32 %219, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb250
    i32 2, label %sw.bb251
    i32 3, label %sw.bb252
    i32 4, label %sw.bb253
    i32 5, label %sw.bb254
    i32 6, label %sw.bb255
    i32 7, label %sw.bb256
    i32 8, label %sw.bb257
    i32 9, label %sw.bb258
    i32 10, label %sw.bb259
    i32 11, label %sw.bb260
    i32 12, label %sw.bb261
    i32 13, label %sw.bb262
    i32 14, label %sw.bb263
    i32 15, label %sw.bb264
    i32 17, label %sw.bb265
    i32 16, label %sw.bb266
    i32 18, label %sw.bb267
    i32 19, label %sw.bb268
    i32 23, label %sw.bb269
    i32 20, label %sw.bb270
    i32 21, label %sw.bb271
    i32 22, label %sw.bb272
  ], !dbg !4586

sw.bb:                                            ; preds = %if.else249
  store void (i8*, i8*, i8*)* @blend_color_mix_byte, void (i8*, i8*, i8*)** %func, align 8, !dbg !4587
  store void (float*, float*, float*)* @blend_color_mix_float, void (float*, float*, float*)** %func_float, align 8, !dbg !4589
  br label %sw.epilog, !dbg !4590

sw.bb250:                                         ; preds = %if.else249
  store void (i8*, i8*, i8*)* @blend_color_add_byte, void (i8*, i8*, i8*)** %func, align 8, !dbg !4591
  store void (float*, float*, float*)* @blend_color_add_float, void (float*, float*, float*)** %func_float, align 8, !dbg !4592
  br label %sw.epilog, !dbg !4593

sw.bb251:                                         ; preds = %if.else249
  store void (i8*, i8*, i8*)* @blend_color_sub_byte, void (i8*, i8*, i8*)** %func, align 8, !dbg !4594
  store void (float*, float*, float*)* @blend_color_sub_float, void (float*, float*, float*)** %func_float, align 8, !dbg !4595
  br label %sw.epilog, !dbg !4596

sw.bb252:                                         ; preds = %if.else249
  store void (i8*, i8*, i8*)* @blend_color_mul_byte, void (i8*, i8*, i8*)** %func, align 8, !dbg !4597
  store void (float*, float*, float*)* @blend_color_mul_float, void (float*, float*, float*)** %func_float, align 8, !dbg !4598
  br label %sw.epilog, !dbg !4599

sw.bb253:                                         ; preds = %if.else249
  store void (i8*, i8*, i8*)* @blend_color_lighten_byte, void (i8*, i8*, i8*)** %func, align 8, !dbg !4600
  store void (float*, float*, float*)* @blend_color_lighten_float, void (float*, float*, float*)** %func_float, align 8, !dbg !4601
  br label %sw.epilog, !dbg !4602

sw.bb254:                                         ; preds = %if.else249
  store void (i8*, i8*, i8*)* @blend_color_darken_byte, void (i8*, i8*, i8*)** %func, align 8, !dbg !4603
  store void (float*, float*, float*)* @blend_color_darken_float, void (float*, float*, float*)** %func_float, align 8, !dbg !4604
  br label %sw.epilog, !dbg !4605

sw.bb255:                                         ; preds = %if.else249
  store void (i8*, i8*, i8*)* @blend_color_erase_alpha_byte, void (i8*, i8*, i8*)** %func, align 8, !dbg !4606
  store void (float*, float*, float*)* @blend_color_erase_alpha_float, void (float*, float*, float*)** %func_float, align 8, !dbg !4607
  br label %sw.epilog, !dbg !4608

sw.bb256:                                         ; preds = %if.else249
  store void (i8*, i8*, i8*)* @blend_color_add_alpha_byte, void (i8*, i8*, i8*)** %func, align 8, !dbg !4609
  store void (float*, float*, float*)* @blend_color_add_alpha_float, void (float*, float*, float*)** %func_float, align 8, !dbg !4610
  br label %sw.epilog, !dbg !4611

sw.bb257:                                         ; preds = %if.else249
  store void (i8*, i8*, i8*)* @blend_color_overlay_byte, void (i8*, i8*, i8*)** %func, align 8, !dbg !4612
  store void (float*, float*, float*)* @blend_color_overlay_float, void (float*, float*, float*)** %func_float, align 8, !dbg !4613
  br label %sw.epilog, !dbg !4614

sw.bb258:                                         ; preds = %if.else249
  store void (i8*, i8*, i8*)* @blend_color_hardlight_byte, void (i8*, i8*, i8*)** %func, align 8, !dbg !4615
  store void (float*, float*, float*)* @blend_color_hardlight_float, void (float*, float*, float*)** %func_float, align 8, !dbg !4616
  br label %sw.epilog, !dbg !4617

sw.bb259:                                         ; preds = %if.else249
  store void (i8*, i8*, i8*)* @blend_color_burn_byte, void (i8*, i8*, i8*)** %func, align 8, !dbg !4618
  store void (float*, float*, float*)* @blend_color_burn_float, void (float*, float*, float*)** %func_float, align 8, !dbg !4619
  br label %sw.epilog, !dbg !4620

sw.bb260:                                         ; preds = %if.else249
  store void (i8*, i8*, i8*)* @blend_color_linearburn_byte, void (i8*, i8*, i8*)** %func, align 8, !dbg !4621
  store void (float*, float*, float*)* @blend_color_linearburn_float, void (float*, float*, float*)** %func_float, align 8, !dbg !4622
  br label %sw.epilog, !dbg !4623

sw.bb261:                                         ; preds = %if.else249
  store void (i8*, i8*, i8*)* @blend_color_dodge_byte, void (i8*, i8*, i8*)** %func, align 8, !dbg !4624
  store void (float*, float*, float*)* @blend_color_dodge_float, void (float*, float*, float*)** %func_float, align 8, !dbg !4625
  br label %sw.epilog, !dbg !4626

sw.bb262:                                         ; preds = %if.else249
  store void (i8*, i8*, i8*)* @blend_color_screen_byte, void (i8*, i8*, i8*)** %func, align 8, !dbg !4627
  store void (float*, float*, float*)* @blend_color_screen_float, void (float*, float*, float*)** %func_float, align 8, !dbg !4628
  br label %sw.epilog, !dbg !4629

sw.bb263:                                         ; preds = %if.else249
  store void (i8*, i8*, i8*)* @blend_color_softlight_byte, void (i8*, i8*, i8*)** %func, align 8, !dbg !4630
  store void (float*, float*, float*)* @blend_color_softlight_float, void (float*, float*, float*)** %func_float, align 8, !dbg !4631
  br label %sw.epilog, !dbg !4632

sw.bb264:                                         ; preds = %if.else249
  store void (i8*, i8*, i8*)* @blend_color_pinlight_byte, void (i8*, i8*, i8*)** %func, align 8, !dbg !4633
  store void (float*, float*, float*)* @blend_color_pinlight_float, void (float*, float*, float*)** %func_float, align 8, !dbg !4634
  br label %sw.epilog, !dbg !4635

sw.bb265:                                         ; preds = %if.else249
  store void (i8*, i8*, i8*)* @blend_color_linearlight_byte, void (i8*, i8*, i8*)** %func, align 8, !dbg !4636
  store void (float*, float*, float*)* @blend_color_linearlight_float, void (float*, float*, float*)** %func_float, align 8, !dbg !4637
  br label %sw.epilog, !dbg !4638

sw.bb266:                                         ; preds = %if.else249
  store void (i8*, i8*, i8*)* @blend_color_vividlight_byte, void (i8*, i8*, i8*)** %func, align 8, !dbg !4639
  store void (float*, float*, float*)* @blend_color_vividlight_float, void (float*, float*, float*)** %func_float, align 8, !dbg !4640
  br label %sw.epilog, !dbg !4641

sw.bb267:                                         ; preds = %if.else249
  store void (i8*, i8*, i8*)* @blend_color_difference_byte, void (i8*, i8*, i8*)** %func, align 8, !dbg !4642
  store void (float*, float*, float*)* @blend_color_difference_float, void (float*, float*, float*)** %func_float, align 8, !dbg !4643
  br label %sw.epilog, !dbg !4644

sw.bb268:                                         ; preds = %if.else249
  store void (i8*, i8*, i8*)* @blend_color_exclusion_byte, void (i8*, i8*, i8*)** %func, align 8, !dbg !4645
  store void (float*, float*, float*)* @blend_color_exclusion_float, void (float*, float*, float*)** %func_float, align 8, !dbg !4646
  br label %sw.epilog, !dbg !4647

sw.bb269:                                         ; preds = %if.else249
  store void (i8*, i8*, i8*)* @blend_color_color_byte, void (i8*, i8*, i8*)** %func, align 8, !dbg !4648
  store void (float*, float*, float*)* @blend_color_color_float, void (float*, float*, float*)** %func_float, align 8, !dbg !4649
  br label %sw.epilog, !dbg !4650

sw.bb270:                                         ; preds = %if.else249
  store void (i8*, i8*, i8*)* @blend_color_hue_byte, void (i8*, i8*, i8*)** %func, align 8, !dbg !4651
  store void (float*, float*, float*)* @blend_color_hue_float, void (float*, float*, float*)** %func_float, align 8, !dbg !4652
  br label %sw.epilog, !dbg !4653

sw.bb271:                                         ; preds = %if.else249
  store void (i8*, i8*, i8*)* @blend_color_saturation_byte, void (i8*, i8*, i8*)** %func, align 8, !dbg !4654
  store void (float*, float*, float*)* @blend_color_saturation_float, void (float*, float*, float*)** %func_float, align 8, !dbg !4655
  br label %sw.epilog, !dbg !4656

sw.bb272:                                         ; preds = %if.else249
  store void (i8*, i8*, i8*)* @blend_color_luminosity_byte, void (i8*, i8*, i8*)** %func, align 8, !dbg !4657
  store void (float*, float*, float*)* @blend_color_luminosity_float, void (float*, float*, float*)** %func_float, align 8, !dbg !4658
  br label %sw.epilog, !dbg !4659

sw.default:                                       ; preds = %if.else249
  br label %sw.epilog, !dbg !4660

sw.epilog:                                        ; preds = %sw.default, %sw.bb272, %sw.bb271, %sw.bb270, %sw.bb269, %sw.bb268, %sw.bb267, %sw.bb266, %sw.bb265, %sw.bb264, %sw.bb263, %sw.bb262, %sw.bb261, %sw.bb260, %sw.bb259, %sw.bb258, %sw.bb257, %sw.bb256, %sw.bb255, %sw.bb254, %sw.bb253, %sw.bb252, %sw.bb251, %sw.bb250, %sw.bb
  br label %for.cond273, !dbg !4661

for.cond273:                                      ; preds = %for.inc568, %sw.epilog
  %220 = load i32, i32* %height.addr, align 4, !dbg !4662
  %cmp274 = icmp sgt i32 %220, 0, !dbg !4665
  br i1 %cmp274, label %for.body276, label %for.end570, !dbg !4666

for.body276:                                      ; preds = %for.cond273
  %221 = load i32, i32* %do_char, align 4, !dbg !4667
  %tobool277 = icmp ne i32 %221, 0, !dbg !4667
  br i1 %tobool277, label %if.then278, label %if.end430, !dbg !4670

if.then278:                                       ; preds = %for.body276
  %222 = load i32*, i32** %drect, align 8, !dbg !4671
  store i32* %222, i32** %dr, align 8, !dbg !4673
  %223 = load i32*, i32** %orect, align 8, !dbg !4674
  store i32* %223, i32** %or, align 8, !dbg !4675
  %224 = load i32*, i32** %srect, align 8, !dbg !4676
  store i32* %224, i32** %sr, align 8, !dbg !4677
  %225 = load i16*, i16** %cmaskrect, align 8, !dbg !4678
  %tobool279 = icmp ne i16* %225, null, !dbg !4678
  br i1 %tobool279, label %if.then280, label %if.else408, !dbg !4680

if.then280:                                       ; preds = %if.then278
  %226 = load i16*, i16** %cmaskrect, align 8, !dbg !4681
  store i16* %226, i16** %cmr, align 8, !dbg !4683
  %227 = load i16*, i16** %texmaskrect, align 8, !dbg !4684
  store i16* %227, i16** %tmr, align 8, !dbg !4685
  %228 = load i16*, i16** %dmaskrect, align 8, !dbg !4686
  %tobool281 = icmp ne i16* %228, null, !dbg !4686
  br i1 %tobool281, label %if.then282, label %if.else352, !dbg !4688

if.then282:                                       ; preds = %if.then280
  %229 = load i16*, i16** %dmaskrect, align 8, !dbg !4689
  store i16* %229, i16** %dmr, align 8, !dbg !4691
  %230 = load i32, i32* %width.addr, align 4, !dbg !4692
  store i32 %230, i32* %x, align 4, !dbg !4694
  br label %for.cond283, !dbg !4695

for.cond283:                                      ; preds = %for.inc342, %if.then282
  %231 = load i32, i32* %x, align 4, !dbg !4696
  %cmp284 = icmp sgt i32 %231, 0, !dbg !4698
  br i1 %cmp284, label %for.body286, label %for.end349, !dbg !4699

for.body286:                                      ; preds = %for.cond283
  call void @llvm.dbg.declare(metadata i8** %src, metadata !4700, metadata !DIExpression()), !dbg !4702
  %232 = load i32*, i32** %sr, align 8, !dbg !4703
  %233 = bitcast i32* %232 to i8*, !dbg !4704
  store i8* %233, i8** %src, align 8, !dbg !4702
  call void @llvm.dbg.declare(metadata float* %mask_lim, metadata !4705, metadata !DIExpression()), !dbg !4706
  %234 = load float, float* %mask_max.addr, align 4, !dbg !4707
  %235 = load i16*, i16** %cmr, align 8, !dbg !4708
  %236 = load i16, i16* %235, align 2, !dbg !4709
  %conv287 = zext i16 %236 to i32, !dbg !4710
  %conv288 = sitofp i32 %conv287 to float, !dbg !4710
  %mul289 = fmul float %234, %conv288, !dbg !4711
  store float %mul289, float* %mask_lim, align 4, !dbg !4706
  %237 = load i16*, i16** %texmaskrect, align 8, !dbg !4712
  %tobool290 = icmp ne i16* %237, null, !dbg !4712
  br i1 %tobool290, label %if.then291, label %if.end297, !dbg !4714

if.then291:                                       ; preds = %for.body286
  %238 = load i16*, i16** %tmr, align 8, !dbg !4715
  %incdec.ptr292 = getelementptr inbounds i16, i16* %238, i32 1, !dbg !4715
  store i16* %incdec.ptr292, i16** %tmr, align 8, !dbg !4715
  %239 = load i16, i16* %238, align 2, !dbg !4716
  %conv293 = zext i16 %239 to i32, !dbg !4717
  %conv294 = sitofp i32 %conv293 to float, !dbg !4717
  %div295 = fdiv float %conv294, 6.553500e+04, !dbg !4718
  %240 = load float, float* %mask_lim, align 4, !dbg !4719
  %mul296 = fmul float %240, %div295, !dbg !4719
  store float %mul296, float* %mask_lim, align 4, !dbg !4719
  br label %if.end297, !dbg !4720

if.end297:                                        ; preds = %if.then291, %for.body286
  %241 = load i8*, i8** %src, align 8, !dbg !4721
  %arrayidx298 = getelementptr inbounds i8, i8* %241, i64 3, !dbg !4721
  %242 = load i8, i8* %arrayidx298, align 1, !dbg !4721
  %conv299 = zext i8 %242 to i32, !dbg !4721
  %tobool300 = icmp ne i32 %conv299, 0, !dbg !4721
  br i1 %tobool300, label %land.lhs.true301, label %if.end341, !dbg !4723

land.lhs.true301:                                 ; preds = %if.end297
  %243 = load float, float* %mask_lim, align 4, !dbg !4724
  %tobool302 = fcmp une float %243, 0.000000e+00, !dbg !4724
  br i1 %tobool302, label %if.then303, label %if.end341, !dbg !4725

if.then303:                                       ; preds = %land.lhs.true301
  call void @llvm.dbg.declare(metadata float* %mask, metadata !4726, metadata !DIExpression()), !dbg !4728
  %244 = load i8, i8* %accumulate.addr, align 1, !dbg !4729
  %tobool304 = icmp ne i8 %244, 0, !dbg !4729
  br i1 %tobool304, label %if.then305, label %if.else309, !dbg !4731

if.then305:                                       ; preds = %if.then303
  %245 = load i16*, i16** %dmr, align 8, !dbg !4732
  %246 = load i16, i16* %245, align 2, !dbg !4733
  %conv306 = zext i16 %246 to i32, !dbg !4733
  %conv307 = sitofp i32 %conv306 to float, !dbg !4733
  %247 = load float, float* %mask_lim, align 4, !dbg !4734
  %add308 = fadd float %conv307, %247, !dbg !4735
  store float %add308, float* %mask, align 4, !dbg !4736
  br label %if.end319, !dbg !4737

if.else309:                                       ; preds = %if.then303
  %248 = load i16*, i16** %dmr, align 8, !dbg !4738
  %249 = load i16, i16* %248, align 2, !dbg !4739
  %conv310 = zext i16 %249 to i32, !dbg !4739
  %conv311 = sitofp i32 %conv310 to float, !dbg !4739
  %250 = load float, float* %mask_lim, align 4, !dbg !4740
  %add312 = fadd float %conv311, %250, !dbg !4741
  %251 = load i16*, i16** %dmr, align 8, !dbg !4742
  %252 = load i16, i16* %251, align 2, !dbg !4743
  %conv313 = zext i16 %252 to i32, !dbg !4743
  %conv314 = sitofp i32 %conv313 to float, !dbg !4743
  %253 = load i16*, i16** %cmr, align 8, !dbg !4744
  %254 = load i16, i16* %253, align 2, !dbg !4745
  %conv315 = zext i16 %254 to i32, !dbg !4745
  %conv316 = sitofp i32 %conv315 to float, !dbg !4745
  %div317 = fdiv float %conv316, 6.553500e+04, !dbg !4746
  %mul318 = fmul float %conv314, %div317, !dbg !4747
  %sub = fsub float %add312, %mul318, !dbg !4748
  store float %sub, float* %mask, align 4, !dbg !4749
  br label %if.end319

if.end319:                                        ; preds = %if.else309, %if.then305
  %255 = load float, float* %mask, align 4, !dbg !4750
  %call = call float @min_ff(float %255, float 6.553500e+04), !dbg !4751
  store float %call, float* %mask, align 4, !dbg !4752
  %256 = load float, float* %mask, align 4, !dbg !4753
  %257 = load i16*, i16** %dmr, align 8, !dbg !4755
  %258 = load i16, i16* %257, align 2, !dbg !4756
  %conv320 = zext i16 %258 to i32, !dbg !4756
  %conv321 = sitofp i32 %conv320 to float, !dbg !4756
  %cmp322 = fcmp ogt float %256, %conv321, !dbg !4757
  br i1 %cmp322, label %if.then324, label %if.end340, !dbg !4758

if.then324:                                       ; preds = %if.end319
  call void @llvm.dbg.declare(metadata [4 x i8]* %mask_src, metadata !4759, metadata !DIExpression()), !dbg !4762
  %259 = load float, float* %mask, align 4, !dbg !4763
  %conv325 = fptoui float %259 to i16, !dbg !4763
  %260 = load i16*, i16** %dmr, align 8, !dbg !4764
  store i16 %conv325, i16* %260, align 2, !dbg !4765
  %261 = load i8*, i8** %src, align 8, !dbg !4766
  %arrayidx326 = getelementptr inbounds i8, i8* %261, i64 0, !dbg !4766
  %262 = load i8, i8* %arrayidx326, align 1, !dbg !4766
  %arrayidx327 = getelementptr inbounds [4 x i8], [4 x i8]* %mask_src, i64 0, i64 0, !dbg !4767
  store i8 %262, i8* %arrayidx327, align 1, !dbg !4768
  %263 = load i8*, i8** %src, align 8, !dbg !4769
  %arrayidx328 = getelementptr inbounds i8, i8* %263, i64 1, !dbg !4769
  %264 = load i8, i8* %arrayidx328, align 1, !dbg !4769
  %arrayidx329 = getelementptr inbounds [4 x i8], [4 x i8]* %mask_src, i64 0, i64 1, !dbg !4770
  store i8 %264, i8* %arrayidx329, align 1, !dbg !4771
  %265 = load i8*, i8** %src, align 8, !dbg !4772
  %arrayidx330 = getelementptr inbounds i8, i8* %265, i64 2, !dbg !4772
  %266 = load i8, i8* %arrayidx330, align 1, !dbg !4772
  %arrayidx331 = getelementptr inbounds [4 x i8], [4 x i8]* %mask_src, i64 0, i64 2, !dbg !4773
  store i8 %266, i8* %arrayidx331, align 1, !dbg !4774
  %267 = load i8*, i8** %src, align 8, !dbg !4775
  %arrayidx332 = getelementptr inbounds i8, i8* %267, i64 3, !dbg !4775
  %268 = load i8, i8* %arrayidx332, align 1, !dbg !4775
  %conv333 = zext i8 %268 to i32, !dbg !4775
  %conv334 = sitofp i32 %conv333 to float, !dbg !4775
  %269 = load float, float* %mask, align 4, !dbg !4776
  %mul335 = fmul float %conv334, %269, !dbg !4777
  %conv336 = fptosi float %mul335 to i32, !dbg !4775
  %call337 = call i32 @divide_round_i(i32 %conv336, i32 65535), !dbg !4778
  %conv338 = trunc i32 %call337 to i8, !dbg !4778
  %arrayidx339 = getelementptr inbounds [4 x i8], [4 x i8]* %mask_src, i64 0, i64 3, !dbg !4779
  store i8 %conv338, i8* %arrayidx339, align 1, !dbg !4780
  %270 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %func, align 8, !dbg !4781
  %271 = load i32*, i32** %dr, align 8, !dbg !4782
  %272 = bitcast i32* %271 to i8*, !dbg !4783
  %273 = load i32*, i32** %or, align 8, !dbg !4784
  %274 = bitcast i32* %273 to i8*, !dbg !4785
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %mask_src, i64 0, i64 0, !dbg !4786
  call void %270(i8* %272, i8* %274, i8* %arraydecay), !dbg !4781
  br label %if.end340, !dbg !4787

if.end340:                                        ; preds = %if.then324, %if.end319
  br label %if.end341, !dbg !4788

if.end341:                                        ; preds = %if.end340, %land.lhs.true301, %if.end297
  br label %for.inc342, !dbg !4789

for.inc342:                                       ; preds = %if.end341
  %275 = load i32, i32* %x, align 4, !dbg !4790
  %dec343 = add nsw i32 %275, -1, !dbg !4790
  store i32 %dec343, i32* %x, align 4, !dbg !4790
  %276 = load i32*, i32** %dr, align 8, !dbg !4791
  %incdec.ptr344 = getelementptr inbounds i32, i32* %276, i32 1, !dbg !4791
  store i32* %incdec.ptr344, i32** %dr, align 8, !dbg !4791
  %277 = load i32*, i32** %or, align 8, !dbg !4792
  %incdec.ptr345 = getelementptr inbounds i32, i32* %277, i32 1, !dbg !4792
  store i32* %incdec.ptr345, i32** %or, align 8, !dbg !4792
  %278 = load i32*, i32** %sr, align 8, !dbg !4793
  %incdec.ptr346 = getelementptr inbounds i32, i32* %278, i32 1, !dbg !4793
  store i32* %incdec.ptr346, i32** %sr, align 8, !dbg !4793
  %279 = load i16*, i16** %dmr, align 8, !dbg !4794
  %incdec.ptr347 = getelementptr inbounds i16, i16* %279, i32 1, !dbg !4794
  store i16* %incdec.ptr347, i16** %dmr, align 8, !dbg !4794
  %280 = load i16*, i16** %cmr, align 8, !dbg !4795
  %incdec.ptr348 = getelementptr inbounds i16, i16* %280, i32 1, !dbg !4795
  store i16* %incdec.ptr348, i16** %cmr, align 8, !dbg !4795
  br label %for.cond283, !dbg !4796, !llvm.loop !4797

for.end349:                                       ; preds = %for.cond283
  %281 = load i32, i32* %origskip, align 4, !dbg !4799
  %282 = load i16*, i16** %dmaskrect, align 8, !dbg !4800
  %idx.ext350 = sext i32 %281 to i64, !dbg !4800
  %add.ptr351 = getelementptr inbounds i16, i16* %282, i64 %idx.ext350, !dbg !4800
  store i16* %add.ptr351, i16** %dmaskrect, align 8, !dbg !4800
  br label %if.end400, !dbg !4801

if.else352:                                       ; preds = %if.then280
  %283 = load i32, i32* %width.addr, align 4, !dbg !4802
  store i32 %283, i32* %x, align 4, !dbg !4805
  br label %for.cond353, !dbg !4806

for.cond353:                                      ; preds = %for.inc393, %if.else352
  %284 = load i32, i32* %x, align 4, !dbg !4807
  %cmp354 = icmp sgt i32 %284, 0, !dbg !4809
  br i1 %cmp354, label %for.body356, label %for.end399, !dbg !4810

for.body356:                                      ; preds = %for.cond353
  call void @llvm.dbg.declare(metadata i8** %src357, metadata !4811, metadata !DIExpression()), !dbg !4813
  %285 = load i32*, i32** %sr, align 8, !dbg !4814
  %286 = bitcast i32* %285 to i8*, !dbg !4815
  store i8* %286, i8** %src357, align 8, !dbg !4813
  call void @llvm.dbg.declare(metadata float* %mask358, metadata !4816, metadata !DIExpression()), !dbg !4817
  %287 = load float, float* %mask_max.addr, align 4, !dbg !4818
  %288 = load i16*, i16** %cmr, align 8, !dbg !4819
  %289 = load i16, i16* %288, align 2, !dbg !4820
  %conv359 = uitofp i16 %289 to float, !dbg !4821
  %mul360 = fmul float %287, %conv359, !dbg !4822
  store float %mul360, float* %mask358, align 4, !dbg !4817
  %290 = load i16*, i16** %texmaskrect, align 8, !dbg !4823
  %tobool361 = icmp ne i16* %290, null, !dbg !4823
  br i1 %tobool361, label %if.then362, label %if.end367, !dbg !4825

if.then362:                                       ; preds = %for.body356
  %291 = load i16*, i16** %tmr, align 8, !dbg !4826
  %incdec.ptr363 = getelementptr inbounds i16, i16* %291, i32 1, !dbg !4826
  store i16* %incdec.ptr363, i16** %tmr, align 8, !dbg !4826
  %292 = load i16, i16* %291, align 2, !dbg !4827
  %conv364 = uitofp i16 %292 to float, !dbg !4828
  %div365 = fdiv float %conv364, 6.553500e+04, !dbg !4829
  %293 = load float, float* %mask358, align 4, !dbg !4830
  %mul366 = fmul float %293, %div365, !dbg !4830
  store float %mul366, float* %mask358, align 4, !dbg !4830
  br label %if.end367, !dbg !4831

if.end367:                                        ; preds = %if.then362, %for.body356
  %294 = load float, float* %mask358, align 4, !dbg !4832
  %call368 = call float @min_ff(float %294, float 6.553500e+04), !dbg !4833
  store float %call368, float* %mask358, align 4, !dbg !4834
  %295 = load i8*, i8** %src357, align 8, !dbg !4835
  %arrayidx369 = getelementptr inbounds i8, i8* %295, i64 3, !dbg !4835
  %296 = load i8, i8* %arrayidx369, align 1, !dbg !4835
  %conv370 = zext i8 %296 to i32, !dbg !4835
  %tobool371 = icmp ne i32 %conv370, 0, !dbg !4835
  br i1 %tobool371, label %land.lhs.true372, label %if.end392, !dbg !4837

land.lhs.true372:                                 ; preds = %if.end367
  %297 = load float, float* %mask358, align 4, !dbg !4838
  %cmp373 = fcmp ogt float %297, 0.000000e+00, !dbg !4839
  br i1 %cmp373, label %if.then375, label %if.end392, !dbg !4840

if.then375:                                       ; preds = %land.lhs.true372
  call void @llvm.dbg.declare(metadata [4 x i8]* %mask_src376, metadata !4841, metadata !DIExpression()), !dbg !4843
  %298 = load i8*, i8** %src357, align 8, !dbg !4844
  %arrayidx377 = getelementptr inbounds i8, i8* %298, i64 0, !dbg !4844
  %299 = load i8, i8* %arrayidx377, align 1, !dbg !4844
  %arrayidx378 = getelementptr inbounds [4 x i8], [4 x i8]* %mask_src376, i64 0, i64 0, !dbg !4845
  store i8 %299, i8* %arrayidx378, align 1, !dbg !4846
  %300 = load i8*, i8** %src357, align 8, !dbg !4847
  %arrayidx379 = getelementptr inbounds i8, i8* %300, i64 1, !dbg !4847
  %301 = load i8, i8* %arrayidx379, align 1, !dbg !4847
  %arrayidx380 = getelementptr inbounds [4 x i8], [4 x i8]* %mask_src376, i64 0, i64 1, !dbg !4848
  store i8 %301, i8* %arrayidx380, align 1, !dbg !4849
  %302 = load i8*, i8** %src357, align 8, !dbg !4850
  %arrayidx381 = getelementptr inbounds i8, i8* %302, i64 2, !dbg !4850
  %303 = load i8, i8* %arrayidx381, align 1, !dbg !4850
  %arrayidx382 = getelementptr inbounds [4 x i8], [4 x i8]* %mask_src376, i64 0, i64 2, !dbg !4851
  store i8 %303, i8* %arrayidx382, align 1, !dbg !4852
  %304 = load i8*, i8** %src357, align 8, !dbg !4853
  %arrayidx383 = getelementptr inbounds i8, i8* %304, i64 3, !dbg !4853
  %305 = load i8, i8* %arrayidx383, align 1, !dbg !4853
  %conv384 = zext i8 %305 to i32, !dbg !4853
  %conv385 = sitofp i32 %conv384 to float, !dbg !4853
  %306 = load float, float* %mask358, align 4, !dbg !4854
  %mul386 = fmul float %conv385, %306, !dbg !4855
  %conv387 = fptosi float %mul386 to i32, !dbg !4853
  %call388 = call i32 @divide_round_i(i32 %conv387, i32 65535), !dbg !4856
  %conv389 = trunc i32 %call388 to i8, !dbg !4856
  %arrayidx390 = getelementptr inbounds [4 x i8], [4 x i8]* %mask_src376, i64 0, i64 3, !dbg !4857
  store i8 %conv389, i8* %arrayidx390, align 1, !dbg !4858
  %307 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %func, align 8, !dbg !4859
  %308 = load i32*, i32** %dr, align 8, !dbg !4860
  %309 = bitcast i32* %308 to i8*, !dbg !4861
  %310 = load i32*, i32** %or, align 8, !dbg !4862
  %311 = bitcast i32* %310 to i8*, !dbg !4863
  %arraydecay391 = getelementptr inbounds [4 x i8], [4 x i8]* %mask_src376, i64 0, i64 0, !dbg !4864
  call void %307(i8* %309, i8* %311, i8* %arraydecay391), !dbg !4859
  br label %if.end392, !dbg !4865

if.end392:                                        ; preds = %if.then375, %land.lhs.true372, %if.end367
  br label %for.inc393, !dbg !4866

for.inc393:                                       ; preds = %if.end392
  %312 = load i32, i32* %x, align 4, !dbg !4867
  %dec394 = add nsw i32 %312, -1, !dbg !4867
  store i32 %dec394, i32* %x, align 4, !dbg !4867
  %313 = load i32*, i32** %dr, align 8, !dbg !4868
  %incdec.ptr395 = getelementptr inbounds i32, i32* %313, i32 1, !dbg !4868
  store i32* %incdec.ptr395, i32** %dr, align 8, !dbg !4868
  %314 = load i32*, i32** %or, align 8, !dbg !4869
  %incdec.ptr396 = getelementptr inbounds i32, i32* %314, i32 1, !dbg !4869
  store i32* %incdec.ptr396, i32** %or, align 8, !dbg !4869
  %315 = load i32*, i32** %sr, align 8, !dbg !4870
  %incdec.ptr397 = getelementptr inbounds i32, i32* %315, i32 1, !dbg !4870
  store i32* %incdec.ptr397, i32** %sr, align 8, !dbg !4870
  %316 = load i16*, i16** %cmr, align 8, !dbg !4871
  %incdec.ptr398 = getelementptr inbounds i16, i16* %316, i32 1, !dbg !4871
  store i16* %incdec.ptr398, i16** %cmr, align 8, !dbg !4871
  br label %for.cond353, !dbg !4872, !llvm.loop !4873

for.end399:                                       ; preds = %for.cond353
  br label %if.end400

if.end400:                                        ; preds = %for.end399, %for.end349
  %317 = load i32, i32* %srcskip, align 4, !dbg !4875
  %318 = load i16*, i16** %cmaskrect, align 8, !dbg !4876
  %idx.ext401 = sext i32 %317 to i64, !dbg !4876
  %add.ptr402 = getelementptr inbounds i16, i16* %318, i64 %idx.ext401, !dbg !4876
  store i16* %add.ptr402, i16** %cmaskrect, align 8, !dbg !4876
  %319 = load i16*, i16** %texmaskrect, align 8, !dbg !4877
  %tobool403 = icmp ne i16* %319, null, !dbg !4877
  br i1 %tobool403, label %if.then404, label %if.end407, !dbg !4879

if.then404:                                       ; preds = %if.end400
  %320 = load i32, i32* %srcskip, align 4, !dbg !4880
  %321 = load i16*, i16** %texmaskrect, align 8, !dbg !4881
  %idx.ext405 = sext i32 %320 to i64, !dbg !4881
  %add.ptr406 = getelementptr inbounds i16, i16* %321, i64 %idx.ext405, !dbg !4881
  store i16* %add.ptr406, i16** %texmaskrect, align 8, !dbg !4881
  br label %if.end407, !dbg !4882

if.end407:                                        ; preds = %if.then404, %if.end400
  br label %if.end423, !dbg !4883

if.else408:                                       ; preds = %if.then278
  %322 = load i32, i32* %width.addr, align 4, !dbg !4884
  store i32 %322, i32* %x, align 4, !dbg !4887
  br label %for.cond409, !dbg !4888

for.cond409:                                      ; preds = %for.inc417, %if.else408
  %323 = load i32, i32* %x, align 4, !dbg !4889
  %cmp410 = icmp sgt i32 %323, 0, !dbg !4891
  br i1 %cmp410, label %for.body412, label %for.end422, !dbg !4892

for.body412:                                      ; preds = %for.cond409
  %324 = load i32*, i32** %sr, align 8, !dbg !4893
  %325 = bitcast i32* %324 to i8*, !dbg !4896
  %arrayidx413 = getelementptr inbounds i8, i8* %325, i64 3, !dbg !4896
  %326 = load i8, i8* %arrayidx413, align 1, !dbg !4896
  %tobool414 = icmp ne i8 %326, 0, !dbg !4896
  br i1 %tobool414, label %if.then415, label %if.end416, !dbg !4897

if.then415:                                       ; preds = %for.body412
  %327 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %func, align 8, !dbg !4898
  %328 = load i32*, i32** %dr, align 8, !dbg !4899
  %329 = bitcast i32* %328 to i8*, !dbg !4900
  %330 = load i32*, i32** %or, align 8, !dbg !4901
  %331 = bitcast i32* %330 to i8*, !dbg !4902
  %332 = load i32*, i32** %sr, align 8, !dbg !4903
  %333 = bitcast i32* %332 to i8*, !dbg !4904
  call void %327(i8* %329, i8* %331, i8* %333), !dbg !4898
  br label %if.end416, !dbg !4898

if.end416:                                        ; preds = %if.then415, %for.body412
  br label %for.inc417, !dbg !4905

for.inc417:                                       ; preds = %if.end416
  %334 = load i32, i32* %x, align 4, !dbg !4906
  %dec418 = add nsw i32 %334, -1, !dbg !4906
  store i32 %dec418, i32* %x, align 4, !dbg !4906
  %335 = load i32*, i32** %dr, align 8, !dbg !4907
  %incdec.ptr419 = getelementptr inbounds i32, i32* %335, i32 1, !dbg !4907
  store i32* %incdec.ptr419, i32** %dr, align 8, !dbg !4907
  %336 = load i32*, i32** %or, align 8, !dbg !4908
  %incdec.ptr420 = getelementptr inbounds i32, i32* %336, i32 1, !dbg !4908
  store i32* %incdec.ptr420, i32** %or, align 8, !dbg !4908
  %337 = load i32*, i32** %sr, align 8, !dbg !4909
  %incdec.ptr421 = getelementptr inbounds i32, i32* %337, i32 1, !dbg !4909
  store i32* %incdec.ptr421, i32** %sr, align 8, !dbg !4909
  br label %for.cond409, !dbg !4910, !llvm.loop !4911

for.end422:                                       ; preds = %for.cond409
  br label %if.end423

if.end423:                                        ; preds = %for.end422, %if.end407
  %338 = load i32, i32* %destskip, align 4, !dbg !4913
  %339 = load i32*, i32** %drect, align 8, !dbg !4914
  %idx.ext424 = sext i32 %338 to i64, !dbg !4914
  %add.ptr425 = getelementptr inbounds i32, i32* %339, i64 %idx.ext424, !dbg !4914
  store i32* %add.ptr425, i32** %drect, align 8, !dbg !4914
  %340 = load i32, i32* %origskip, align 4, !dbg !4915
  %341 = load i32*, i32** %orect, align 8, !dbg !4916
  %idx.ext426 = sext i32 %340 to i64, !dbg !4916
  %add.ptr427 = getelementptr inbounds i32, i32* %341, i64 %idx.ext426, !dbg !4916
  store i32* %add.ptr427, i32** %orect, align 8, !dbg !4916
  %342 = load i32, i32* %srcskip, align 4, !dbg !4917
  %343 = load i32*, i32** %srect, align 8, !dbg !4918
  %idx.ext428 = sext i32 %342 to i64, !dbg !4918
  %add.ptr429 = getelementptr inbounds i32, i32* %343, i64 %idx.ext428, !dbg !4918
  store i32* %add.ptr429, i32** %srect, align 8, !dbg !4918
  br label %if.end430, !dbg !4919

if.end430:                                        ; preds = %if.end423, %for.body276
  %344 = load i32, i32* %do_float, align 4, !dbg !4920
  %tobool431 = icmp ne i32 %344, 0, !dbg !4920
  br i1 %tobool431, label %if.then432, label %if.end567, !dbg !4922

if.then432:                                       ; preds = %if.end430
  %345 = load float*, float** %drectf, align 8, !dbg !4923
  store float* %345, float** %drf, align 8, !dbg !4925
  %346 = load float*, float** %orectf, align 8, !dbg !4926
  store float* %346, float** %orf, align 8, !dbg !4927
  %347 = load float*, float** %srectf, align 8, !dbg !4928
  store float* %347, float** %srf, align 8, !dbg !4929
  %348 = load i16*, i16** %cmaskrect, align 8, !dbg !4930
  %tobool433 = icmp ne i16* %348, null, !dbg !4930
  br i1 %tobool433, label %if.then434, label %if.else541, !dbg !4932

if.then434:                                       ; preds = %if.then432
  %349 = load i16*, i16** %cmaskrect, align 8, !dbg !4933
  store i16* %349, i16** %cmr, align 8, !dbg !4935
  %350 = load i16*, i16** %texmaskrect, align 8, !dbg !4936
  store i16* %350, i16** %tmr, align 8, !dbg !4937
  %351 = load i16*, i16** %dmaskrect, align 8, !dbg !4938
  %tobool435 = icmp ne i16* %351, null, !dbg !4938
  br i1 %tobool435, label %if.then436, label %if.else499, !dbg !4940

if.then436:                                       ; preds = %if.then434
  %352 = load i16*, i16** %dmaskrect, align 8, !dbg !4941
  store i16* %352, i16** %dmr, align 8, !dbg !4943
  %353 = load i32, i32* %width.addr, align 4, !dbg !4944
  store i32 %353, i32* %x, align 4, !dbg !4946
  br label %for.cond437, !dbg !4947

for.cond437:                                      ; preds = %for.inc489, %if.then436
  %354 = load i32, i32* %x, align 4, !dbg !4948
  %cmp438 = icmp sgt i32 %354, 0, !dbg !4950
  br i1 %cmp438, label %for.body440, label %for.end496, !dbg !4951

for.body440:                                      ; preds = %for.cond437
  call void @llvm.dbg.declare(metadata float* %mask_lim441, metadata !4952, metadata !DIExpression()), !dbg !4954
  %355 = load float, float* %mask_max.addr, align 4, !dbg !4955
  %356 = load i16*, i16** %cmr, align 8, !dbg !4956
  %357 = load i16, i16* %356, align 2, !dbg !4957
  %conv442 = zext i16 %357 to i32, !dbg !4958
  %conv443 = sitofp i32 %conv442 to float, !dbg !4958
  %mul444 = fmul float %355, %conv443, !dbg !4959
  store float %mul444, float* %mask_lim441, align 4, !dbg !4954
  %358 = load i16*, i16** %texmaskrect, align 8, !dbg !4960
  %tobool445 = icmp ne i16* %358, null, !dbg !4960
  br i1 %tobool445, label %if.then446, label %if.end452, !dbg !4962

if.then446:                                       ; preds = %for.body440
  %359 = load i16*, i16** %tmr, align 8, !dbg !4963
  %incdec.ptr447 = getelementptr inbounds i16, i16* %359, i32 1, !dbg !4963
  store i16* %incdec.ptr447, i16** %tmr, align 8, !dbg !4963
  %360 = load i16, i16* %359, align 2, !dbg !4964
  %conv448 = zext i16 %360 to i32, !dbg !4965
  %conv449 = sitofp i32 %conv448 to float, !dbg !4965
  %div450 = fdiv float %conv449, 6.553500e+04, !dbg !4966
  %361 = load float, float* %mask_lim441, align 4, !dbg !4967
  %mul451 = fmul float %361, %div450, !dbg !4967
  store float %mul451, float* %mask_lim441, align 4, !dbg !4967
  br label %if.end452, !dbg !4968

if.end452:                                        ; preds = %if.then446, %for.body440
  %362 = load float*, float** %srf, align 8, !dbg !4969
  %arrayidx453 = getelementptr inbounds float, float* %362, i64 3, !dbg !4969
  %363 = load float, float* %arrayidx453, align 4, !dbg !4969
  %tobool454 = fcmp une float %363, 0.000000e+00, !dbg !4969
  br i1 %tobool454, label %land.lhs.true455, label %if.end488, !dbg !4971

land.lhs.true455:                                 ; preds = %if.end452
  %364 = load float, float* %mask_lim441, align 4, !dbg !4972
  %tobool456 = fcmp une float %364, 0.000000e+00, !dbg !4972
  br i1 %tobool456, label %if.then457, label %if.end488, !dbg !4973

if.then457:                                       ; preds = %land.lhs.true455
  call void @llvm.dbg.declare(metadata float* %mask458, metadata !4974, metadata !DIExpression()), !dbg !4976
  %365 = load i8, i8* %accumulate.addr, align 1, !dbg !4977
  %tobool459 = icmp ne i8 %365, 0, !dbg !4977
  br i1 %tobool459, label %if.then460, label %if.else465, !dbg !4979

if.then460:                                       ; preds = %if.then457
  %366 = load i16*, i16** %dmr, align 8, !dbg !4980
  %367 = load i16, i16* %366, align 2, !dbg !4981
  %conv461 = zext i16 %367 to i32, !dbg !4981
  %conv462 = sitofp i32 %conv461 to float, !dbg !4981
  %368 = load float, float* %mask_lim441, align 4, !dbg !4982
  %add463 = fadd float %conv462, %368, !dbg !4983
  %call464 = call float @min_ff(float %add463, float 6.553500e+04), !dbg !4984
  store float %call464, float* %mask458, align 4, !dbg !4985
  br label %if.end476, !dbg !4986

if.else465:                                       ; preds = %if.then457
  %369 = load i16*, i16** %dmr, align 8, !dbg !4987
  %370 = load i16, i16* %369, align 2, !dbg !4988
  %conv466 = zext i16 %370 to i32, !dbg !4988
  %conv467 = sitofp i32 %conv466 to float, !dbg !4988
  %371 = load float, float* %mask_lim441, align 4, !dbg !4989
  %add468 = fadd float %conv467, %371, !dbg !4990
  %372 = load i16*, i16** %dmr, align 8, !dbg !4991
  %373 = load i16, i16* %372, align 2, !dbg !4992
  %conv469 = zext i16 %373 to i32, !dbg !4992
  %conv470 = sitofp i32 %conv469 to float, !dbg !4992
  %374 = load i16*, i16** %cmr, align 8, !dbg !4993
  %375 = load i16, i16* %374, align 2, !dbg !4994
  %conv471 = zext i16 %375 to i32, !dbg !4994
  %conv472 = sitofp i32 %conv471 to float, !dbg !4994
  %div473 = fdiv float %conv472, 6.553500e+04, !dbg !4995
  %mul474 = fmul float %conv470, %div473, !dbg !4996
  %sub475 = fsub float %add468, %mul474, !dbg !4997
  store float %sub475, float* %mask458, align 4, !dbg !4998
  br label %if.end476

if.end476:                                        ; preds = %if.else465, %if.then460
  %376 = load float, float* %mask458, align 4, !dbg !4999
  %call477 = call float @min_ff(float %376, float 6.553500e+04), !dbg !5000
  store float %call477, float* %mask458, align 4, !dbg !5001
  %377 = load float, float* %mask458, align 4, !dbg !5002
  %378 = load i16*, i16** %dmr, align 8, !dbg !5004
  %379 = load i16, i16* %378, align 2, !dbg !5005
  %conv478 = zext i16 %379 to i32, !dbg !5005
  %conv479 = sitofp i32 %conv478 to float, !dbg !5005
  %cmp480 = fcmp ogt float %377, %conv479, !dbg !5006
  br i1 %cmp480, label %if.then482, label %if.end487, !dbg !5007

if.then482:                                       ; preds = %if.end476
  call void @llvm.dbg.declare(metadata [4 x float]* %mask_srf, metadata !5008, metadata !DIExpression()), !dbg !5011
  %380 = load float, float* %mask458, align 4, !dbg !5012
  %conv483 = fptoui float %380 to i16, !dbg !5012
  %381 = load i16*, i16** %dmr, align 8, !dbg !5013
  store i16 %conv483, i16* %381, align 2, !dbg !5014
  %arraydecay484 = getelementptr inbounds [4 x float], [4 x float]* %mask_srf, i64 0, i64 0, !dbg !5015
  %382 = load float*, float** %srf, align 8, !dbg !5016
  %383 = load float, float* %mask458, align 4, !dbg !5017
  %div485 = fdiv float %383, 6.553500e+04, !dbg !5018
  call void @mul_v4_v4fl(float* %arraydecay484, float* %382, float %div485), !dbg !5019
  %384 = load void (float*, float*, float*)*, void (float*, float*, float*)** %func_float, align 8, !dbg !5020
  %385 = load float*, float** %drf, align 8, !dbg !5021
  %386 = load float*, float** %orf, align 8, !dbg !5022
  %arraydecay486 = getelementptr inbounds [4 x float], [4 x float]* %mask_srf, i64 0, i64 0, !dbg !5023
  call void %384(float* %385, float* %386, float* %arraydecay486), !dbg !5020
  br label %if.end487, !dbg !5024

if.end487:                                        ; preds = %if.then482, %if.end476
  br label %if.end488, !dbg !5025

if.end488:                                        ; preds = %if.end487, %land.lhs.true455, %if.end452
  br label %for.inc489, !dbg !5026

for.inc489:                                       ; preds = %if.end488
  %387 = load i32, i32* %x, align 4, !dbg !5027
  %dec490 = add nsw i32 %387, -1, !dbg !5027
  store i32 %dec490, i32* %x, align 4, !dbg !5027
  %388 = load float*, float** %drf, align 8, !dbg !5028
  %add.ptr491 = getelementptr inbounds float, float* %388, i64 4, !dbg !5028
  store float* %add.ptr491, float** %drf, align 8, !dbg !5028
  %389 = load float*, float** %orf, align 8, !dbg !5029
  %add.ptr492 = getelementptr inbounds float, float* %389, i64 4, !dbg !5029
  store float* %add.ptr492, float** %orf, align 8, !dbg !5029
  %390 = load float*, float** %srf, align 8, !dbg !5030
  %add.ptr493 = getelementptr inbounds float, float* %390, i64 4, !dbg !5030
  store float* %add.ptr493, float** %srf, align 8, !dbg !5030
  %391 = load i16*, i16** %dmr, align 8, !dbg !5031
  %incdec.ptr494 = getelementptr inbounds i16, i16* %391, i32 1, !dbg !5031
  store i16* %incdec.ptr494, i16** %dmr, align 8, !dbg !5031
  %392 = load i16*, i16** %cmr, align 8, !dbg !5032
  %incdec.ptr495 = getelementptr inbounds i16, i16* %392, i32 1, !dbg !5032
  store i16* %incdec.ptr495, i16** %cmr, align 8, !dbg !5032
  br label %for.cond437, !dbg !5033, !llvm.loop !5034

for.end496:                                       ; preds = %for.cond437
  %393 = load i32, i32* %origskip, align 4, !dbg !5036
  %394 = load i16*, i16** %dmaskrect, align 8, !dbg !5037
  %idx.ext497 = sext i32 %393 to i64, !dbg !5037
  %add.ptr498 = getelementptr inbounds i16, i16* %394, i64 %idx.ext497, !dbg !5037
  store i16* %add.ptr498, i16** %dmaskrect, align 8, !dbg !5037
  br label %if.end533, !dbg !5038

if.else499:                                       ; preds = %if.then434
  %395 = load i32, i32* %width.addr, align 4, !dbg !5039
  store i32 %395, i32* %x, align 4, !dbg !5042
  br label %for.cond500, !dbg !5043

for.cond500:                                      ; preds = %for.inc526, %if.else499
  %396 = load i32, i32* %x, align 4, !dbg !5044
  %cmp501 = icmp sgt i32 %396, 0, !dbg !5046
  br i1 %cmp501, label %for.body503, label %for.end532, !dbg !5047

for.body503:                                      ; preds = %for.cond500
  call void @llvm.dbg.declare(metadata float* %mask504, metadata !5048, metadata !DIExpression()), !dbg !5050
  %397 = load float, float* %mask_max.addr, align 4, !dbg !5051
  %398 = load i16*, i16** %cmr, align 8, !dbg !5052
  %399 = load i16, i16* %398, align 2, !dbg !5053
  %conv505 = uitofp i16 %399 to float, !dbg !5054
  %mul506 = fmul float %397, %conv505, !dbg !5055
  store float %mul506, float* %mask504, align 4, !dbg !5050
  %400 = load i16*, i16** %texmaskrect, align 8, !dbg !5056
  %tobool507 = icmp ne i16* %400, null, !dbg !5056
  br i1 %tobool507, label %if.then508, label %if.end513, !dbg !5058

if.then508:                                       ; preds = %for.body503
  %401 = load i16*, i16** %tmr, align 8, !dbg !5059
  %incdec.ptr509 = getelementptr inbounds i16, i16* %401, i32 1, !dbg !5059
  store i16* %incdec.ptr509, i16** %tmr, align 8, !dbg !5059
  %402 = load i16, i16* %401, align 2, !dbg !5060
  %conv510 = uitofp i16 %402 to float, !dbg !5061
  %div511 = fdiv float %conv510, 6.553500e+04, !dbg !5062
  %403 = load float, float* %mask504, align 4, !dbg !5063
  %mul512 = fmul float %403, %div511, !dbg !5063
  store float %mul512, float* %mask504, align 4, !dbg !5063
  br label %if.end513, !dbg !5064

if.end513:                                        ; preds = %if.then508, %for.body503
  %404 = load float, float* %mask504, align 4, !dbg !5065
  %call514 = call float @min_ff(float %404, float 6.553500e+04), !dbg !5066
  store float %call514, float* %mask504, align 4, !dbg !5067
  %405 = load float*, float** %srf, align 8, !dbg !5068
  %arrayidx515 = getelementptr inbounds float, float* %405, i64 3, !dbg !5068
  %406 = load float, float* %arrayidx515, align 4, !dbg !5068
  %tobool516 = fcmp une float %406, 0.000000e+00, !dbg !5068
  br i1 %tobool516, label %land.lhs.true517, label %if.end525, !dbg !5070

land.lhs.true517:                                 ; preds = %if.end513
  %407 = load float, float* %mask504, align 4, !dbg !5071
  %cmp518 = fcmp ogt float %407, 0.000000e+00, !dbg !5072
  br i1 %cmp518, label %if.then520, label %if.end525, !dbg !5073

if.then520:                                       ; preds = %land.lhs.true517
  call void @llvm.dbg.declare(metadata [4 x float]* %mask_srf521, metadata !5074, metadata !DIExpression()), !dbg !5076
  %arraydecay522 = getelementptr inbounds [4 x float], [4 x float]* %mask_srf521, i64 0, i64 0, !dbg !5077
  %408 = load float*, float** %srf, align 8, !dbg !5078
  %409 = load float, float* %mask504, align 4, !dbg !5079
  %div523 = fdiv float %409, 6.553500e+04, !dbg !5080
  call void @mul_v4_v4fl(float* %arraydecay522, float* %408, float %div523), !dbg !5081
  %410 = load void (float*, float*, float*)*, void (float*, float*, float*)** %func_float, align 8, !dbg !5082
  %411 = load float*, float** %drf, align 8, !dbg !5083
  %412 = load float*, float** %orf, align 8, !dbg !5084
  %arraydecay524 = getelementptr inbounds [4 x float], [4 x float]* %mask_srf521, i64 0, i64 0, !dbg !5085
  call void %410(float* %411, float* %412, float* %arraydecay524), !dbg !5082
  br label %if.end525, !dbg !5086

if.end525:                                        ; preds = %if.then520, %land.lhs.true517, %if.end513
  br label %for.inc526, !dbg !5087

for.inc526:                                       ; preds = %if.end525
  %413 = load i32, i32* %x, align 4, !dbg !5088
  %dec527 = add nsw i32 %413, -1, !dbg !5088
  store i32 %dec527, i32* %x, align 4, !dbg !5088
  %414 = load float*, float** %drf, align 8, !dbg !5089
  %add.ptr528 = getelementptr inbounds float, float* %414, i64 4, !dbg !5089
  store float* %add.ptr528, float** %drf, align 8, !dbg !5089
  %415 = load float*, float** %orf, align 8, !dbg !5090
  %add.ptr529 = getelementptr inbounds float, float* %415, i64 4, !dbg !5090
  store float* %add.ptr529, float** %orf, align 8, !dbg !5090
  %416 = load float*, float** %srf, align 8, !dbg !5091
  %add.ptr530 = getelementptr inbounds float, float* %416, i64 4, !dbg !5091
  store float* %add.ptr530, float** %srf, align 8, !dbg !5091
  %417 = load i16*, i16** %cmr, align 8, !dbg !5092
  %incdec.ptr531 = getelementptr inbounds i16, i16* %417, i32 1, !dbg !5092
  store i16* %incdec.ptr531, i16** %cmr, align 8, !dbg !5092
  br label %for.cond500, !dbg !5093, !llvm.loop !5094

for.end532:                                       ; preds = %for.cond500
  br label %if.end533

if.end533:                                        ; preds = %for.end532, %for.end496
  %418 = load i32, i32* %srcskip, align 4, !dbg !5096
  %419 = load i16*, i16** %cmaskrect, align 8, !dbg !5097
  %idx.ext534 = sext i32 %418 to i64, !dbg !5097
  %add.ptr535 = getelementptr inbounds i16, i16* %419, i64 %idx.ext534, !dbg !5097
  store i16* %add.ptr535, i16** %cmaskrect, align 8, !dbg !5097
  %420 = load i16*, i16** %texmaskrect, align 8, !dbg !5098
  %tobool536 = icmp ne i16* %420, null, !dbg !5098
  br i1 %tobool536, label %if.then537, label %if.end540, !dbg !5100

if.then537:                                       ; preds = %if.end533
  %421 = load i32, i32* %srcskip, align 4, !dbg !5101
  %422 = load i16*, i16** %texmaskrect, align 8, !dbg !5102
  %idx.ext538 = sext i32 %421 to i64, !dbg !5102
  %add.ptr539 = getelementptr inbounds i16, i16* %422, i64 %idx.ext538, !dbg !5102
  store i16* %add.ptr539, i16** %texmaskrect, align 8, !dbg !5102
  br label %if.end540, !dbg !5103

if.end540:                                        ; preds = %if.then537, %if.end533
  br label %if.end557, !dbg !5104

if.else541:                                       ; preds = %if.then432
  %423 = load i32, i32* %width.addr, align 4, !dbg !5105
  store i32 %423, i32* %x, align 4, !dbg !5108
  br label %for.cond542, !dbg !5109

for.cond542:                                      ; preds = %for.inc551, %if.else541
  %424 = load i32, i32* %x, align 4, !dbg !5110
  %cmp543 = icmp sgt i32 %424, 0, !dbg !5112
  br i1 %cmp543, label %for.body545, label %for.end556, !dbg !5113

for.body545:                                      ; preds = %for.cond542
  %425 = load float*, float** %srf, align 8, !dbg !5114
  %arrayidx546 = getelementptr inbounds float, float* %425, i64 3, !dbg !5114
  %426 = load float, float* %arrayidx546, align 4, !dbg !5114
  %cmp547 = fcmp une float %426, 0.000000e+00, !dbg !5117
  br i1 %cmp547, label %if.then549, label %if.end550, !dbg !5118

if.then549:                                       ; preds = %for.body545
  %427 = load void (float*, float*, float*)*, void (float*, float*, float*)** %func_float, align 8, !dbg !5119
  %428 = load float*, float** %drf, align 8, !dbg !5120
  %429 = load float*, float** %orf, align 8, !dbg !5121
  %430 = load float*, float** %srf, align 8, !dbg !5122
  call void %427(float* %428, float* %429, float* %430), !dbg !5119
  br label %if.end550, !dbg !5119

if.end550:                                        ; preds = %if.then549, %for.body545
  br label %for.inc551, !dbg !5123

for.inc551:                                       ; preds = %if.end550
  %431 = load i32, i32* %x, align 4, !dbg !5124
  %dec552 = add nsw i32 %431, -1, !dbg !5124
  store i32 %dec552, i32* %x, align 4, !dbg !5124
  %432 = load float*, float** %drf, align 8, !dbg !5125
  %add.ptr553 = getelementptr inbounds float, float* %432, i64 4, !dbg !5125
  store float* %add.ptr553, float** %drf, align 8, !dbg !5125
  %433 = load float*, float** %orf, align 8, !dbg !5126
  %add.ptr554 = getelementptr inbounds float, float* %433, i64 4, !dbg !5126
  store float* %add.ptr554, float** %orf, align 8, !dbg !5126
  %434 = load float*, float** %srf, align 8, !dbg !5127
  %add.ptr555 = getelementptr inbounds float, float* %434, i64 4, !dbg !5127
  store float* %add.ptr555, float** %srf, align 8, !dbg !5127
  br label %for.cond542, !dbg !5128, !llvm.loop !5129

for.end556:                                       ; preds = %for.cond542
  br label %if.end557

if.end557:                                        ; preds = %for.end556, %if.end540
  %435 = load i32, i32* %destskip, align 4, !dbg !5131
  %mul558 = mul nsw i32 %435, 4, !dbg !5132
  %436 = load float*, float** %drectf, align 8, !dbg !5133
  %idx.ext559 = sext i32 %mul558 to i64, !dbg !5133
  %add.ptr560 = getelementptr inbounds float, float* %436, i64 %idx.ext559, !dbg !5133
  store float* %add.ptr560, float** %drectf, align 8, !dbg !5133
  %437 = load i32, i32* %origskip, align 4, !dbg !5134
  %mul561 = mul nsw i32 %437, 4, !dbg !5135
  %438 = load float*, float** %orectf, align 8, !dbg !5136
  %idx.ext562 = sext i32 %mul561 to i64, !dbg !5136
  %add.ptr563 = getelementptr inbounds float, float* %438, i64 %idx.ext562, !dbg !5136
  store float* %add.ptr563, float** %orectf, align 8, !dbg !5136
  %439 = load i32, i32* %srcskip, align 4, !dbg !5137
  %mul564 = mul nsw i32 %439, 4, !dbg !5138
  %440 = load float*, float** %srectf, align 8, !dbg !5139
  %idx.ext565 = sext i32 %mul564 to i64, !dbg !5139
  %add.ptr566 = getelementptr inbounds float, float* %440, i64 %idx.ext565, !dbg !5139
  store float* %add.ptr566, float** %srectf, align 8, !dbg !5139
  br label %if.end567, !dbg !5140

if.end567:                                        ; preds = %if.end557, %if.end430
  br label %for.inc568, !dbg !5141

for.inc568:                                       ; preds = %if.end567
  %441 = load i32, i32* %height.addr, align 4, !dbg !5142
  %dec569 = add nsw i32 %441, -1, !dbg !5142
  store i32 %dec569, i32* %height.addr, align 4, !dbg !5142
  br label %for.cond273, !dbg !5143, !llvm.loop !5144

for.end570:                                       ; preds = %for.cond273
  br label %if.end571

if.end571:                                        ; preds = %for.end570, %for.end248
  br label %if.end572

if.end572:                                        ; preds = %if.end571, %for.end199
  br label %if.end573

if.end573:                                        ; preds = %if.then, %if.then5, %if.then8, %if.then12, %if.end572, %for.end
  ret void, !dbg !5146
}

; Function Attrs: noinline nounwind uwtable
define internal void @imb_rectclip3(%struct.ImBuf* %dbuf, %struct.ImBuf* %obuf, %struct.ImBuf* %sbuf, i32* %destx, i32* %desty, i32* %origx, i32* %origy, i32* %srcx, i32* %srcy, i32* %width, i32* %height) #0 !dbg !5147 {
entry:
  %dbuf.addr = alloca %struct.ImBuf*, align 8
  %obuf.addr = alloca %struct.ImBuf*, align 8
  %sbuf.addr = alloca %struct.ImBuf*, align 8
  %destx.addr = alloca i32*, align 8
  %desty.addr = alloca i32*, align 8
  %origx.addr = alloca i32*, align 8
  %origy.addr = alloca i32*, align 8
  %srcx.addr = alloca i32*, align 8
  %srcy.addr = alloca i32*, align 8
  %width.addr = alloca i32*, align 8
  %height.addr = alloca i32*, align 8
  %tmp = alloca i32, align 4
  store %struct.ImBuf* %dbuf, %struct.ImBuf** %dbuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %dbuf.addr, metadata !5150, metadata !DIExpression()), !dbg !5151
  store %struct.ImBuf* %obuf, %struct.ImBuf** %obuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %obuf.addr, metadata !5152, metadata !DIExpression()), !dbg !5153
  store %struct.ImBuf* %sbuf, %struct.ImBuf** %sbuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %sbuf.addr, metadata !5154, metadata !DIExpression()), !dbg !5155
  store i32* %destx, i32** %destx.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %destx.addr, metadata !5156, metadata !DIExpression()), !dbg !5157
  store i32* %desty, i32** %desty.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %desty.addr, metadata !5158, metadata !DIExpression()), !dbg !5159
  store i32* %origx, i32** %origx.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %origx.addr, metadata !5160, metadata !DIExpression()), !dbg !5161
  store i32* %origy, i32** %origy.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %origy.addr, metadata !5162, metadata !DIExpression()), !dbg !5163
  store i32* %srcx, i32** %srcx.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %srcx.addr, metadata !5164, metadata !DIExpression()), !dbg !5165
  store i32* %srcy, i32** %srcy.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %srcy.addr, metadata !5166, metadata !DIExpression()), !dbg !5167
  store i32* %width, i32** %width.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %width.addr, metadata !5168, metadata !DIExpression()), !dbg !5169
  store i32* %height, i32** %height.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %height.addr, metadata !5170, metadata !DIExpression()), !dbg !5171
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !5172, metadata !DIExpression()), !dbg !5173
  %0 = load %struct.ImBuf*, %struct.ImBuf** %dbuf.addr, align 8, !dbg !5174
  %cmp = icmp eq %struct.ImBuf* %0, null, !dbg !5176
  br i1 %cmp, label %if.then, label %if.end, !dbg !5177

if.then:                                          ; preds = %entry
  br label %if.end71, !dbg !5178

if.end:                                           ; preds = %entry
  %1 = load i32*, i32** %destx.addr, align 8, !dbg !5179
  %2 = load i32, i32* %1, align 4, !dbg !5181
  %cmp1 = icmp slt i32 %2, 0, !dbg !5182
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !5183

if.then2:                                         ; preds = %if.end
  %3 = load i32*, i32** %destx.addr, align 8, !dbg !5184
  %4 = load i32, i32* %3, align 4, !dbg !5186
  %5 = load i32*, i32** %srcx.addr, align 8, !dbg !5187
  %6 = load i32, i32* %5, align 4, !dbg !5188
  %sub = sub nsw i32 %6, %4, !dbg !5188
  store i32 %sub, i32* %5, align 4, !dbg !5188
  %7 = load i32*, i32** %destx.addr, align 8, !dbg !5189
  %8 = load i32, i32* %7, align 4, !dbg !5190
  %9 = load i32*, i32** %origx.addr, align 8, !dbg !5191
  %10 = load i32, i32* %9, align 4, !dbg !5192
  %sub3 = sub nsw i32 %10, %8, !dbg !5192
  store i32 %sub3, i32* %9, align 4, !dbg !5192
  %11 = load i32*, i32** %destx.addr, align 8, !dbg !5193
  %12 = load i32, i32* %11, align 4, !dbg !5194
  %13 = load i32*, i32** %width.addr, align 8, !dbg !5195
  %14 = load i32, i32* %13, align 4, !dbg !5196
  %add = add nsw i32 %14, %12, !dbg !5196
  store i32 %add, i32* %13, align 4, !dbg !5196
  %15 = load i32*, i32** %destx.addr, align 8, !dbg !5197
  store i32 0, i32* %15, align 4, !dbg !5198
  br label %if.end4, !dbg !5199

if.end4:                                          ; preds = %if.then2, %if.end
  %16 = load i32*, i32** %origx.addr, align 8, !dbg !5200
  %17 = load i32, i32* %16, align 4, !dbg !5202
  %cmp5 = icmp slt i32 %17, 0, !dbg !5203
  br i1 %cmp5, label %if.then6, label %if.end10, !dbg !5204

if.then6:                                         ; preds = %if.end4
  %18 = load i32*, i32** %origx.addr, align 8, !dbg !5205
  %19 = load i32, i32* %18, align 4, !dbg !5207
  %20 = load i32*, i32** %destx.addr, align 8, !dbg !5208
  %21 = load i32, i32* %20, align 4, !dbg !5209
  %sub7 = sub nsw i32 %21, %19, !dbg !5209
  store i32 %sub7, i32* %20, align 4, !dbg !5209
  %22 = load i32*, i32** %origx.addr, align 8, !dbg !5210
  %23 = load i32, i32* %22, align 4, !dbg !5211
  %24 = load i32*, i32** %srcx.addr, align 8, !dbg !5212
  %25 = load i32, i32* %24, align 4, !dbg !5213
  %sub8 = sub nsw i32 %25, %23, !dbg !5213
  store i32 %sub8, i32* %24, align 4, !dbg !5213
  %26 = load i32*, i32** %origx.addr, align 8, !dbg !5214
  %27 = load i32, i32* %26, align 4, !dbg !5215
  %28 = load i32*, i32** %width.addr, align 8, !dbg !5216
  %29 = load i32, i32* %28, align 4, !dbg !5217
  %add9 = add nsw i32 %29, %27, !dbg !5217
  store i32 %add9, i32* %28, align 4, !dbg !5217
  %30 = load i32*, i32** %origx.addr, align 8, !dbg !5218
  store i32 0, i32* %30, align 4, !dbg !5219
  br label %if.end10, !dbg !5220

if.end10:                                         ; preds = %if.then6, %if.end4
  %31 = load i32*, i32** %srcx.addr, align 8, !dbg !5221
  %32 = load i32, i32* %31, align 4, !dbg !5223
  %cmp11 = icmp slt i32 %32, 0, !dbg !5224
  br i1 %cmp11, label %if.then12, label %if.end16, !dbg !5225

if.then12:                                        ; preds = %if.end10
  %33 = load i32*, i32** %srcx.addr, align 8, !dbg !5226
  %34 = load i32, i32* %33, align 4, !dbg !5228
  %35 = load i32*, i32** %destx.addr, align 8, !dbg !5229
  %36 = load i32, i32* %35, align 4, !dbg !5230
  %sub13 = sub nsw i32 %36, %34, !dbg !5230
  store i32 %sub13, i32* %35, align 4, !dbg !5230
  %37 = load i32*, i32** %srcx.addr, align 8, !dbg !5231
  %38 = load i32, i32* %37, align 4, !dbg !5232
  %39 = load i32*, i32** %origx.addr, align 8, !dbg !5233
  %40 = load i32, i32* %39, align 4, !dbg !5234
  %sub14 = sub nsw i32 %40, %38, !dbg !5234
  store i32 %sub14, i32* %39, align 4, !dbg !5234
  %41 = load i32*, i32** %srcx.addr, align 8, !dbg !5235
  %42 = load i32, i32* %41, align 4, !dbg !5236
  %43 = load i32*, i32** %width.addr, align 8, !dbg !5237
  %44 = load i32, i32* %43, align 4, !dbg !5238
  %add15 = add nsw i32 %44, %42, !dbg !5238
  store i32 %add15, i32* %43, align 4, !dbg !5238
  %45 = load i32*, i32** %srcx.addr, align 8, !dbg !5239
  store i32 0, i32* %45, align 4, !dbg !5240
  br label %if.end16, !dbg !5241

if.end16:                                         ; preds = %if.then12, %if.end10
  %46 = load i32*, i32** %desty.addr, align 8, !dbg !5242
  %47 = load i32, i32* %46, align 4, !dbg !5244
  %cmp17 = icmp slt i32 %47, 0, !dbg !5245
  br i1 %cmp17, label %if.then18, label %if.end22, !dbg !5246

if.then18:                                        ; preds = %if.end16
  %48 = load i32*, i32** %desty.addr, align 8, !dbg !5247
  %49 = load i32, i32* %48, align 4, !dbg !5249
  %50 = load i32*, i32** %srcy.addr, align 8, !dbg !5250
  %51 = load i32, i32* %50, align 4, !dbg !5251
  %sub19 = sub nsw i32 %51, %49, !dbg !5251
  store i32 %sub19, i32* %50, align 4, !dbg !5251
  %52 = load i32*, i32** %desty.addr, align 8, !dbg !5252
  %53 = load i32, i32* %52, align 4, !dbg !5253
  %54 = load i32*, i32** %origy.addr, align 8, !dbg !5254
  %55 = load i32, i32* %54, align 4, !dbg !5255
  %sub20 = sub nsw i32 %55, %53, !dbg !5255
  store i32 %sub20, i32* %54, align 4, !dbg !5255
  %56 = load i32*, i32** %desty.addr, align 8, !dbg !5256
  %57 = load i32, i32* %56, align 4, !dbg !5257
  %58 = load i32*, i32** %height.addr, align 8, !dbg !5258
  %59 = load i32, i32* %58, align 4, !dbg !5259
  %add21 = add nsw i32 %59, %57, !dbg !5259
  store i32 %add21, i32* %58, align 4, !dbg !5259
  %60 = load i32*, i32** %desty.addr, align 8, !dbg !5260
  store i32 0, i32* %60, align 4, !dbg !5261
  br label %if.end22, !dbg !5262

if.end22:                                         ; preds = %if.then18, %if.end16
  %61 = load i32*, i32** %origy.addr, align 8, !dbg !5263
  %62 = load i32, i32* %61, align 4, !dbg !5265
  %cmp23 = icmp slt i32 %62, 0, !dbg !5266
  br i1 %cmp23, label %if.then24, label %if.end28, !dbg !5267

if.then24:                                        ; preds = %if.end22
  %63 = load i32*, i32** %origy.addr, align 8, !dbg !5268
  %64 = load i32, i32* %63, align 4, !dbg !5270
  %65 = load i32*, i32** %desty.addr, align 8, !dbg !5271
  %66 = load i32, i32* %65, align 4, !dbg !5272
  %sub25 = sub nsw i32 %66, %64, !dbg !5272
  store i32 %sub25, i32* %65, align 4, !dbg !5272
  %67 = load i32*, i32** %origy.addr, align 8, !dbg !5273
  %68 = load i32, i32* %67, align 4, !dbg !5274
  %69 = load i32*, i32** %srcy.addr, align 8, !dbg !5275
  %70 = load i32, i32* %69, align 4, !dbg !5276
  %sub26 = sub nsw i32 %70, %68, !dbg !5276
  store i32 %sub26, i32* %69, align 4, !dbg !5276
  %71 = load i32*, i32** %origy.addr, align 8, !dbg !5277
  %72 = load i32, i32* %71, align 4, !dbg !5278
  %73 = load i32*, i32** %height.addr, align 8, !dbg !5279
  %74 = load i32, i32* %73, align 4, !dbg !5280
  %add27 = add nsw i32 %74, %72, !dbg !5280
  store i32 %add27, i32* %73, align 4, !dbg !5280
  %75 = load i32*, i32** %origy.addr, align 8, !dbg !5281
  store i32 0, i32* %75, align 4, !dbg !5282
  br label %if.end28, !dbg !5283

if.end28:                                         ; preds = %if.then24, %if.end22
  %76 = load i32*, i32** %srcy.addr, align 8, !dbg !5284
  %77 = load i32, i32* %76, align 4, !dbg !5286
  %cmp29 = icmp slt i32 %77, 0, !dbg !5287
  br i1 %cmp29, label %if.then30, label %if.end34, !dbg !5288

if.then30:                                        ; preds = %if.end28
  %78 = load i32*, i32** %srcy.addr, align 8, !dbg !5289
  %79 = load i32, i32* %78, align 4, !dbg !5291
  %80 = load i32*, i32** %desty.addr, align 8, !dbg !5292
  %81 = load i32, i32* %80, align 4, !dbg !5293
  %sub31 = sub nsw i32 %81, %79, !dbg !5293
  store i32 %sub31, i32* %80, align 4, !dbg !5293
  %82 = load i32*, i32** %srcy.addr, align 8, !dbg !5294
  %83 = load i32, i32* %82, align 4, !dbg !5295
  %84 = load i32*, i32** %origy.addr, align 8, !dbg !5296
  %85 = load i32, i32* %84, align 4, !dbg !5297
  %sub32 = sub nsw i32 %85, %83, !dbg !5297
  store i32 %sub32, i32* %84, align 4, !dbg !5297
  %86 = load i32*, i32** %srcy.addr, align 8, !dbg !5298
  %87 = load i32, i32* %86, align 4, !dbg !5299
  %88 = load i32*, i32** %height.addr, align 8, !dbg !5300
  %89 = load i32, i32* %88, align 4, !dbg !5301
  %add33 = add nsw i32 %89, %87, !dbg !5301
  store i32 %add33, i32* %88, align 4, !dbg !5301
  %90 = load i32*, i32** %srcy.addr, align 8, !dbg !5302
  store i32 0, i32* %90, align 4, !dbg !5303
  br label %if.end34, !dbg !5304

if.end34:                                         ; preds = %if.then30, %if.end28
  %91 = load %struct.ImBuf*, %struct.ImBuf** %dbuf.addr, align 8, !dbg !5305
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %91, i32 0, i32 2, !dbg !5306
  %92 = load i32, i32* %x, align 8, !dbg !5306
  %93 = load i32*, i32** %destx.addr, align 8, !dbg !5307
  %94 = load i32, i32* %93, align 4, !dbg !5308
  %sub35 = sub nsw i32 %92, %94, !dbg !5309
  store i32 %sub35, i32* %tmp, align 4, !dbg !5310
  %95 = load i32*, i32** %width.addr, align 8, !dbg !5311
  %96 = load i32, i32* %95, align 4, !dbg !5313
  %97 = load i32, i32* %tmp, align 4, !dbg !5314
  %cmp36 = icmp sgt i32 %96, %97, !dbg !5315
  br i1 %cmp36, label %if.then37, label %if.end38, !dbg !5316

if.then37:                                        ; preds = %if.end34
  %98 = load i32, i32* %tmp, align 4, !dbg !5317
  %99 = load i32*, i32** %width.addr, align 8, !dbg !5318
  store i32 %98, i32* %99, align 4, !dbg !5319
  br label %if.end38, !dbg !5320

if.end38:                                         ; preds = %if.then37, %if.end34
  %100 = load %struct.ImBuf*, %struct.ImBuf** %dbuf.addr, align 8, !dbg !5321
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %100, i32 0, i32 3, !dbg !5322
  %101 = load i32, i32* %y, align 4, !dbg !5322
  %102 = load i32*, i32** %desty.addr, align 8, !dbg !5323
  %103 = load i32, i32* %102, align 4, !dbg !5324
  %sub39 = sub nsw i32 %101, %103, !dbg !5325
  store i32 %sub39, i32* %tmp, align 4, !dbg !5326
  %104 = load i32*, i32** %height.addr, align 8, !dbg !5327
  %105 = load i32, i32* %104, align 4, !dbg !5329
  %106 = load i32, i32* %tmp, align 4, !dbg !5330
  %cmp40 = icmp sgt i32 %105, %106, !dbg !5331
  br i1 %cmp40, label %if.then41, label %if.end42, !dbg !5332

if.then41:                                        ; preds = %if.end38
  %107 = load i32, i32* %tmp, align 4, !dbg !5333
  %108 = load i32*, i32** %height.addr, align 8, !dbg !5334
  store i32 %107, i32* %108, align 4, !dbg !5335
  br label %if.end42, !dbg !5336

if.end42:                                         ; preds = %if.then41, %if.end38
  %109 = load %struct.ImBuf*, %struct.ImBuf** %obuf.addr, align 8, !dbg !5337
  %tobool = icmp ne %struct.ImBuf* %109, null, !dbg !5337
  br i1 %tobool, label %if.then43, label %if.end54, !dbg !5339

if.then43:                                        ; preds = %if.end42
  %110 = load %struct.ImBuf*, %struct.ImBuf** %obuf.addr, align 8, !dbg !5340
  %x44 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %110, i32 0, i32 2, !dbg !5342
  %111 = load i32, i32* %x44, align 8, !dbg !5342
  %112 = load i32*, i32** %origx.addr, align 8, !dbg !5343
  %113 = load i32, i32* %112, align 4, !dbg !5344
  %sub45 = sub nsw i32 %111, %113, !dbg !5345
  store i32 %sub45, i32* %tmp, align 4, !dbg !5346
  %114 = load i32*, i32** %width.addr, align 8, !dbg !5347
  %115 = load i32, i32* %114, align 4, !dbg !5349
  %116 = load i32, i32* %tmp, align 4, !dbg !5350
  %cmp46 = icmp sgt i32 %115, %116, !dbg !5351
  br i1 %cmp46, label %if.then47, label %if.end48, !dbg !5352

if.then47:                                        ; preds = %if.then43
  %117 = load i32, i32* %tmp, align 4, !dbg !5353
  %118 = load i32*, i32** %width.addr, align 8, !dbg !5354
  store i32 %117, i32* %118, align 4, !dbg !5355
  br label %if.end48, !dbg !5356

if.end48:                                         ; preds = %if.then47, %if.then43
  %119 = load %struct.ImBuf*, %struct.ImBuf** %obuf.addr, align 8, !dbg !5357
  %y49 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %119, i32 0, i32 3, !dbg !5358
  %120 = load i32, i32* %y49, align 4, !dbg !5358
  %121 = load i32*, i32** %origy.addr, align 8, !dbg !5359
  %122 = load i32, i32* %121, align 4, !dbg !5360
  %sub50 = sub nsw i32 %120, %122, !dbg !5361
  store i32 %sub50, i32* %tmp, align 4, !dbg !5362
  %123 = load i32*, i32** %height.addr, align 8, !dbg !5363
  %124 = load i32, i32* %123, align 4, !dbg !5365
  %125 = load i32, i32* %tmp, align 4, !dbg !5366
  %cmp51 = icmp sgt i32 %124, %125, !dbg !5367
  br i1 %cmp51, label %if.then52, label %if.end53, !dbg !5368

if.then52:                                        ; preds = %if.end48
  %126 = load i32, i32* %tmp, align 4, !dbg !5369
  %127 = load i32*, i32** %height.addr, align 8, !dbg !5370
  store i32 %126, i32* %127, align 4, !dbg !5371
  br label %if.end53, !dbg !5372

if.end53:                                         ; preds = %if.then52, %if.end48
  br label %if.end54, !dbg !5373

if.end54:                                         ; preds = %if.end53, %if.end42
  %128 = load %struct.ImBuf*, %struct.ImBuf** %sbuf.addr, align 8, !dbg !5374
  %tobool55 = icmp ne %struct.ImBuf* %128, null, !dbg !5374
  br i1 %tobool55, label %if.then56, label %if.end67, !dbg !5376

if.then56:                                        ; preds = %if.end54
  %129 = load %struct.ImBuf*, %struct.ImBuf** %sbuf.addr, align 8, !dbg !5377
  %x57 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %129, i32 0, i32 2, !dbg !5379
  %130 = load i32, i32* %x57, align 8, !dbg !5379
  %131 = load i32*, i32** %srcx.addr, align 8, !dbg !5380
  %132 = load i32, i32* %131, align 4, !dbg !5381
  %sub58 = sub nsw i32 %130, %132, !dbg !5382
  store i32 %sub58, i32* %tmp, align 4, !dbg !5383
  %133 = load i32*, i32** %width.addr, align 8, !dbg !5384
  %134 = load i32, i32* %133, align 4, !dbg !5386
  %135 = load i32, i32* %tmp, align 4, !dbg !5387
  %cmp59 = icmp sgt i32 %134, %135, !dbg !5388
  br i1 %cmp59, label %if.then60, label %if.end61, !dbg !5389

if.then60:                                        ; preds = %if.then56
  %136 = load i32, i32* %tmp, align 4, !dbg !5390
  %137 = load i32*, i32** %width.addr, align 8, !dbg !5391
  store i32 %136, i32* %137, align 4, !dbg !5392
  br label %if.end61, !dbg !5393

if.end61:                                         ; preds = %if.then60, %if.then56
  %138 = load %struct.ImBuf*, %struct.ImBuf** %sbuf.addr, align 8, !dbg !5394
  %y62 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %138, i32 0, i32 3, !dbg !5395
  %139 = load i32, i32* %y62, align 4, !dbg !5395
  %140 = load i32*, i32** %srcy.addr, align 8, !dbg !5396
  %141 = load i32, i32* %140, align 4, !dbg !5397
  %sub63 = sub nsw i32 %139, %141, !dbg !5398
  store i32 %sub63, i32* %tmp, align 4, !dbg !5399
  %142 = load i32*, i32** %height.addr, align 8, !dbg !5400
  %143 = load i32, i32* %142, align 4, !dbg !5402
  %144 = load i32, i32* %tmp, align 4, !dbg !5403
  %cmp64 = icmp sgt i32 %143, %144, !dbg !5404
  br i1 %cmp64, label %if.then65, label %if.end66, !dbg !5405

if.then65:                                        ; preds = %if.end61
  %145 = load i32, i32* %tmp, align 4, !dbg !5406
  %146 = load i32*, i32** %height.addr, align 8, !dbg !5407
  store i32 %145, i32* %146, align 4, !dbg !5408
  br label %if.end66, !dbg !5409

if.end66:                                         ; preds = %if.then65, %if.end61
  br label %if.end67, !dbg !5410

if.end67:                                         ; preds = %if.end66, %if.end54
  %147 = load i32*, i32** %height.addr, align 8, !dbg !5411
  %148 = load i32, i32* %147, align 4, !dbg !5413
  %cmp68 = icmp sle i32 %148, 0, !dbg !5414
  br i1 %cmp68, label %if.then70, label %lor.lhs.false, !dbg !5415

lor.lhs.false:                                    ; preds = %if.end67
  %149 = load i32*, i32** %width.addr, align 8, !dbg !5416
  %150 = load i32, i32* %149, align 4, !dbg !5417
  %cmp69 = icmp sle i32 %150, 0, !dbg !5418
  br i1 %cmp69, label %if.then70, label %if.end71, !dbg !5419

if.then70:                                        ; preds = %lor.lhs.false, %if.end67
  %151 = load i32*, i32** %width.addr, align 8, !dbg !5420
  store i32 0, i32* %151, align 4, !dbg !5422
  %152 = load i32*, i32** %height.addr, align 8, !dbg !5423
  store i32 0, i32* %152, align 4, !dbg !5424
  br label %if.end71, !dbg !5425

if.end71:                                         ; preds = %if.then, %if.then70, %lor.lhs.false
  ret void, !dbg !5426
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define internal float @min_ff(float %a, float %b) #0 !dbg !5427 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !5431, metadata !DIExpression()), !dbg !5432
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !5433, metadata !DIExpression()), !dbg !5434
  %0 = load float, float* %a.addr, align 4, !dbg !5435
  %1 = load float, float* %b.addr, align 4, !dbg !5436
  %cmp = fcmp olt float %0, %1, !dbg !5437
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !5438

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !5439
  br label %cond.end, !dbg !5438

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !5440
  br label %cond.end, !dbg !5438

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !5438
  ret float %cond, !dbg !5441
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @divide_round_i(i32 %a, i32 %b) #0 !dbg !5442 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !5445, metadata !DIExpression()), !dbg !5446
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !5447, metadata !DIExpression()), !dbg !5448
  %0 = load i32, i32* %a.addr, align 4, !dbg !5449
  %mul = mul nsw i32 2, %0, !dbg !5450
  %1 = load i32, i32* %b.addr, align 4, !dbg !5451
  %add = add nsw i32 %mul, %1, !dbg !5452
  %2 = load i32, i32* %b.addr, align 4, !dbg !5453
  %mul1 = mul nsw i32 2, %2, !dbg !5454
  %div = sdiv i32 %add, %mul1, !dbg !5455
  ret i32 %div, !dbg !5456
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v4_v4fl(float* %r, float* %a, float %f) #0 !dbg !5457 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5461, metadata !DIExpression()), !dbg !5462
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5463, metadata !DIExpression()), !dbg !5464
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !5465, metadata !DIExpression()), !dbg !5466
  %0 = load float*, float** %a.addr, align 8, !dbg !5467
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5467
  %1 = load float, float* %arrayidx, align 4, !dbg !5467
  %2 = load float, float* %f.addr, align 4, !dbg !5468
  %mul = fmul float %1, %2, !dbg !5469
  %3 = load float*, float** %r.addr, align 8, !dbg !5470
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !5470
  store float %mul, float* %arrayidx1, align 4, !dbg !5471
  %4 = load float*, float** %a.addr, align 8, !dbg !5472
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !5472
  %5 = load float, float* %arrayidx2, align 4, !dbg !5472
  %6 = load float, float* %f.addr, align 4, !dbg !5473
  %mul3 = fmul float %5, %6, !dbg !5474
  %7 = load float*, float** %r.addr, align 8, !dbg !5475
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !5475
  store float %mul3, float* %arrayidx4, align 4, !dbg !5476
  %8 = load float*, float** %a.addr, align 8, !dbg !5477
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !5477
  %9 = load float, float* %arrayidx5, align 4, !dbg !5477
  %10 = load float, float* %f.addr, align 4, !dbg !5478
  %mul6 = fmul float %9, %10, !dbg !5479
  %11 = load float*, float** %r.addr, align 8, !dbg !5480
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !5480
  store float %mul6, float* %arrayidx7, align 4, !dbg !5481
  %12 = load float*, float** %a.addr, align 8, !dbg !5482
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 3, !dbg !5482
  %13 = load float, float* %arrayidx8, align 4, !dbg !5482
  %14 = load float, float* %f.addr, align 4, !dbg !5483
  %mul9 = fmul float %13, %14, !dbg !5484
  %15 = load float*, float** %r.addr, align 8, !dbg !5485
  %arrayidx10 = getelementptr inbounds float, float* %15, i64 3, !dbg !5485
  store float %mul9, float* %arrayidx10, align 4, !dbg !5486
  ret void, !dbg !5487
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_rectfill(%struct.ImBuf* %drect, float* %col) #0 !dbg !5488 {
entry:
  %drect.addr = alloca %struct.ImBuf*, align 8
  %col.addr = alloca float*, align 8
  %num = alloca i32, align 4
  %rrect = alloca i32*, align 8
  %ccol = alloca [4 x i8], align 1
  %rrectf = alloca float*, align 8
  store %struct.ImBuf* %drect, %struct.ImBuf** %drect.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %drect.addr, metadata !5491, metadata !DIExpression()), !dbg !5492
  store float* %col, float** %col.addr, align 8
  call void @llvm.dbg.declare(metadata float** %col.addr, metadata !5493, metadata !DIExpression()), !dbg !5494
  call void @llvm.dbg.declare(metadata i32* %num, metadata !5495, metadata !DIExpression()), !dbg !5496
  %0 = load %struct.ImBuf*, %struct.ImBuf** %drect.addr, align 8, !dbg !5497
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %0, i32 0, i32 8, !dbg !5499
  %1 = load i32*, i32** %rect, align 8, !dbg !5499
  %tobool = icmp ne i32* %1, null, !dbg !5497
  br i1 %tobool, label %if.then, label %if.end, !dbg !5500

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32** %rrect, metadata !5501, metadata !DIExpression()), !dbg !5503
  %2 = load %struct.ImBuf*, %struct.ImBuf** %drect.addr, align 8, !dbg !5504
  %rect1 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %2, i32 0, i32 8, !dbg !5505
  %3 = load i32*, i32** %rect1, align 8, !dbg !5505
  store i32* %3, i32** %rrect, align 8, !dbg !5503
  call void @llvm.dbg.declare(metadata [4 x i8]* %ccol, metadata !5506, metadata !DIExpression()), !dbg !5508
  %4 = load float*, float** %col.addr, align 8, !dbg !5509
  %arrayidx = getelementptr inbounds float, float* %4, i64 0, !dbg !5509
  %5 = load float, float* %arrayidx, align 4, !dbg !5509
  %mul = fmul float %5, 2.550000e+02, !dbg !5510
  %conv = fptosi float %mul to i32, !dbg !5511
  %conv2 = trunc i32 %conv to i8, !dbg !5511
  %arrayidx3 = getelementptr inbounds [4 x i8], [4 x i8]* %ccol, i64 0, i64 0, !dbg !5512
  store i8 %conv2, i8* %arrayidx3, align 1, !dbg !5513
  %6 = load float*, float** %col.addr, align 8, !dbg !5514
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 1, !dbg !5514
  %7 = load float, float* %arrayidx4, align 4, !dbg !5514
  %mul5 = fmul float %7, 2.550000e+02, !dbg !5515
  %conv6 = fptosi float %mul5 to i32, !dbg !5516
  %conv7 = trunc i32 %conv6 to i8, !dbg !5516
  %arrayidx8 = getelementptr inbounds [4 x i8], [4 x i8]* %ccol, i64 0, i64 1, !dbg !5517
  store i8 %conv7, i8* %arrayidx8, align 1, !dbg !5518
  %8 = load float*, float** %col.addr, align 8, !dbg !5519
  %arrayidx9 = getelementptr inbounds float, float* %8, i64 2, !dbg !5519
  %9 = load float, float* %arrayidx9, align 4, !dbg !5519
  %mul10 = fmul float %9, 2.550000e+02, !dbg !5520
  %conv11 = fptosi float %mul10 to i32, !dbg !5521
  %conv12 = trunc i32 %conv11 to i8, !dbg !5521
  %arrayidx13 = getelementptr inbounds [4 x i8], [4 x i8]* %ccol, i64 0, i64 2, !dbg !5522
  store i8 %conv12, i8* %arrayidx13, align 1, !dbg !5523
  %10 = load float*, float** %col.addr, align 8, !dbg !5524
  %arrayidx14 = getelementptr inbounds float, float* %10, i64 3, !dbg !5524
  %11 = load float, float* %arrayidx14, align 4, !dbg !5524
  %mul15 = fmul float %11, 2.550000e+02, !dbg !5525
  %conv16 = fptosi float %mul15 to i32, !dbg !5526
  %conv17 = trunc i32 %conv16 to i8, !dbg !5526
  %arrayidx18 = getelementptr inbounds [4 x i8], [4 x i8]* %ccol, i64 0, i64 3, !dbg !5527
  store i8 %conv17, i8* %arrayidx18, align 1, !dbg !5528
  %12 = load %struct.ImBuf*, %struct.ImBuf** %drect.addr, align 8, !dbg !5529
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %12, i32 0, i32 2, !dbg !5530
  %13 = load i32, i32* %x, align 8, !dbg !5530
  %14 = load %struct.ImBuf*, %struct.ImBuf** %drect.addr, align 8, !dbg !5531
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %14, i32 0, i32 3, !dbg !5532
  %15 = load i32, i32* %y, align 4, !dbg !5532
  %mul19 = mul nsw i32 %13, %15, !dbg !5533
  store i32 %mul19, i32* %num, align 4, !dbg !5534
  br label %for.cond, !dbg !5535

for.cond:                                         ; preds = %for.inc, %if.then
  %16 = load i32, i32* %num, align 4, !dbg !5536
  %cmp = icmp sgt i32 %16, 0, !dbg !5539
  br i1 %cmp, label %for.body, label %for.end, !dbg !5540

for.body:                                         ; preds = %for.cond
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %ccol, i64 0, i64 0, !dbg !5541
  %17 = bitcast i8* %arraydecay to i32*, !dbg !5541
  %18 = load i32, i32* %17, align 1, !dbg !5541
  %19 = load i32*, i32** %rrect, align 8, !dbg !5542
  %incdec.ptr = getelementptr inbounds i32, i32* %19, i32 1, !dbg !5542
  store i32* %incdec.ptr, i32** %rrect, align 8, !dbg !5542
  store i32 %18, i32* %19, align 4, !dbg !5543
  br label %for.inc, !dbg !5544

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %num, align 4, !dbg !5545
  %dec = add nsw i32 %20, -1, !dbg !5545
  store i32 %dec, i32* %num, align 4, !dbg !5545
  br label %for.cond, !dbg !5546, !llvm.loop !5547

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !5549

if.end:                                           ; preds = %for.end, %entry
  %21 = load %struct.ImBuf*, %struct.ImBuf** %drect.addr, align 8, !dbg !5550
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %21, i32 0, i32 9, !dbg !5552
  %22 = load float*, float** %rect_float, align 8, !dbg !5552
  %tobool21 = icmp ne float* %22, null, !dbg !5550
  br i1 %tobool21, label %if.then22, label %if.end42, !dbg !5553

if.then22:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata float** %rrectf, metadata !5554, metadata !DIExpression()), !dbg !5556
  %23 = load %struct.ImBuf*, %struct.ImBuf** %drect.addr, align 8, !dbg !5557
  %rect_float23 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %23, i32 0, i32 9, !dbg !5558
  %24 = load float*, float** %rect_float23, align 8, !dbg !5558
  store float* %24, float** %rrectf, align 8, !dbg !5556
  %25 = load %struct.ImBuf*, %struct.ImBuf** %drect.addr, align 8, !dbg !5559
  %x24 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %25, i32 0, i32 2, !dbg !5560
  %26 = load i32, i32* %x24, align 8, !dbg !5560
  %27 = load %struct.ImBuf*, %struct.ImBuf** %drect.addr, align 8, !dbg !5561
  %y25 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %27, i32 0, i32 3, !dbg !5562
  %28 = load i32, i32* %y25, align 4, !dbg !5562
  %mul26 = mul nsw i32 %26, %28, !dbg !5563
  store i32 %mul26, i32* %num, align 4, !dbg !5564
  br label %for.cond27, !dbg !5565

for.cond27:                                       ; preds = %for.inc39, %if.then22
  %29 = load i32, i32* %num, align 4, !dbg !5566
  %cmp28 = icmp sgt i32 %29, 0, !dbg !5569
  br i1 %cmp28, label %for.body30, label %for.end41, !dbg !5570

for.body30:                                       ; preds = %for.cond27
  %30 = load float*, float** %col.addr, align 8, !dbg !5571
  %arrayidx31 = getelementptr inbounds float, float* %30, i64 0, !dbg !5571
  %31 = load float, float* %arrayidx31, align 4, !dbg !5571
  %32 = load float*, float** %rrectf, align 8, !dbg !5573
  %incdec.ptr32 = getelementptr inbounds float, float* %32, i32 1, !dbg !5573
  store float* %incdec.ptr32, float** %rrectf, align 8, !dbg !5573
  store float %31, float* %32, align 4, !dbg !5574
  %33 = load float*, float** %col.addr, align 8, !dbg !5575
  %arrayidx33 = getelementptr inbounds float, float* %33, i64 1, !dbg !5575
  %34 = load float, float* %arrayidx33, align 4, !dbg !5575
  %35 = load float*, float** %rrectf, align 8, !dbg !5576
  %incdec.ptr34 = getelementptr inbounds float, float* %35, i32 1, !dbg !5576
  store float* %incdec.ptr34, float** %rrectf, align 8, !dbg !5576
  store float %34, float* %35, align 4, !dbg !5577
  %36 = load float*, float** %col.addr, align 8, !dbg !5578
  %arrayidx35 = getelementptr inbounds float, float* %36, i64 2, !dbg !5578
  %37 = load float, float* %arrayidx35, align 4, !dbg !5578
  %38 = load float*, float** %rrectf, align 8, !dbg !5579
  %incdec.ptr36 = getelementptr inbounds float, float* %38, i32 1, !dbg !5579
  store float* %incdec.ptr36, float** %rrectf, align 8, !dbg !5579
  store float %37, float* %38, align 4, !dbg !5580
  %39 = load float*, float** %col.addr, align 8, !dbg !5581
  %arrayidx37 = getelementptr inbounds float, float* %39, i64 3, !dbg !5581
  %40 = load float, float* %arrayidx37, align 4, !dbg !5581
  %41 = load float*, float** %rrectf, align 8, !dbg !5582
  %incdec.ptr38 = getelementptr inbounds float, float* %41, i32 1, !dbg !5582
  store float* %incdec.ptr38, float** %rrectf, align 8, !dbg !5582
  store float %40, float* %41, align 4, !dbg !5583
  br label %for.inc39, !dbg !5584

for.inc39:                                        ; preds = %for.body30
  %42 = load i32, i32* %num, align 4, !dbg !5585
  %dec40 = add nsw i32 %42, -1, !dbg !5585
  store i32 %dec40, i32* %num, align 4, !dbg !5585
  br label %for.cond27, !dbg !5586, !llvm.loop !5587

for.end41:                                        ; preds = %for.cond27
  br label %if.end42, !dbg !5589

if.end42:                                         ; preds = %for.end41, %if.end
  ret void, !dbg !5590
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @buf_rectfill_area(i8* %rect, float* %rectf, i32 %width, i32 %height, float* %col, %struct.ColorManagedDisplay* %display, i32 %x1, i32 %y1, i32 %x2, i32 %y2) #0 !dbg !5591 {
entry:
  %rect.addr = alloca i8*, align 8
  %rectf.addr = alloca float*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %col.addr = alloca float*, align 8
  %display.addr = alloca %struct.ColorManagedDisplay*, align 8
  %x1.addr = alloca i32, align 4
  %y1.addr = alloca i32, align 4
  %x2.addr = alloca i32, align 4
  %y2.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca float, align 4
  %ai = alloca float, align 4
  %aich = alloca float, align 4
  %sw_ap = alloca i32, align 4
  %sw_ap36 = alloca i32, align 4
  %pixel = alloca i8*, align 8
  %chr = alloca i8, align 1
  %chg = alloca i8, align 1
  %chb = alloca i8, align 1
  %fr = alloca float, align 4
  %fg = alloca float, align 4
  %fb = alloca float, align 4
  %alphaint = alloca i32, align 4
  %alphatest = alloca i32, align 4
  %col_conv = alloca [4 x float], align 16
  %pixel189 = alloca float*, align 8
  %alphatest224 = alloca float, align 4
  store i8* %rect, i8** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %rect.addr, metadata !5596, metadata !DIExpression()), !dbg !5597
  store float* %rectf, float** %rectf.addr, align 8
  call void @llvm.dbg.declare(metadata float** %rectf.addr, metadata !5598, metadata !DIExpression()), !dbg !5599
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !5600, metadata !DIExpression()), !dbg !5601
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !5602, metadata !DIExpression()), !dbg !5603
  store float* %col, float** %col.addr, align 8
  call void @llvm.dbg.declare(metadata float** %col.addr, metadata !5604, metadata !DIExpression()), !dbg !5605
  store %struct.ColorManagedDisplay* %display, %struct.ColorManagedDisplay** %display.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ColorManagedDisplay** %display.addr, metadata !5606, metadata !DIExpression()), !dbg !5607
  store i32 %x1, i32* %x1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x1.addr, metadata !5608, metadata !DIExpression()), !dbg !5609
  store i32 %y1, i32* %y1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y1.addr, metadata !5610, metadata !DIExpression()), !dbg !5611
  store i32 %x2, i32* %x2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x2.addr, metadata !5612, metadata !DIExpression()), !dbg !5613
  store i32 %y2, i32* %y2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y2.addr, metadata !5614, metadata !DIExpression()), !dbg !5615
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5616, metadata !DIExpression()), !dbg !5617
  call void @llvm.dbg.declare(metadata i32* %j, metadata !5618, metadata !DIExpression()), !dbg !5619
  call void @llvm.dbg.declare(metadata float* %a, metadata !5620, metadata !DIExpression()), !dbg !5621
  call void @llvm.dbg.declare(metadata float* %ai, metadata !5622, metadata !DIExpression()), !dbg !5623
  call void @llvm.dbg.declare(metadata float* %aich, metadata !5624, metadata !DIExpression()), !dbg !5625
  %0 = load i8*, i8** %rect.addr, align 8, !dbg !5626
  %tobool = icmp ne i8* %0, null, !dbg !5626
  br i1 %tobool, label %lor.lhs.false, label %land.lhs.true, !dbg !5628

land.lhs.true:                                    ; preds = %entry
  %1 = load float*, float** %rectf.addr, align 8, !dbg !5629
  %tobool1 = icmp ne float* %1, null, !dbg !5629
  br i1 %tobool1, label %lor.lhs.false, label %if.then, !dbg !5630

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load float*, float** %col.addr, align 8, !dbg !5631
  %tobool2 = icmp ne float* %2, null, !dbg !5631
  br i1 %tobool2, label %lor.lhs.false3, label %if.then, !dbg !5632

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load float*, float** %col.addr, align 8, !dbg !5633
  %arrayidx = getelementptr inbounds float, float* %3, i64 3, !dbg !5633
  %4 = load float, float* %arrayidx, align 4, !dbg !5633
  %cmp = fcmp oeq float %4, 0.000000e+00, !dbg !5634
  br i1 %cmp, label %if.then, label %if.end, !dbg !5635

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %land.lhs.true
  br label %if.end259, !dbg !5636

if.end:                                           ; preds = %lor.lhs.false3
  %5 = load i32, i32* %x1.addr, align 4, !dbg !5637
  %cmp4 = icmp slt i32 %5, 0, !dbg !5637
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !5640

if.then5:                                         ; preds = %if.end
  store i32 0, i32* %x1.addr, align 4, !dbg !5637
  br label %if.end9, !dbg !5637

if.else:                                          ; preds = %if.end
  %6 = load i32, i32* %x1.addr, align 4, !dbg !5641
  %7 = load i32, i32* %width.addr, align 4, !dbg !5641
  %cmp6 = icmp sgt i32 %6, %7, !dbg !5641
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !5637

if.then7:                                         ; preds = %if.else
  %8 = load i32, i32* %width.addr, align 4, !dbg !5641
  store i32 %8, i32* %x1.addr, align 4, !dbg !5641
  br label %if.end8, !dbg !5641

if.end8:                                          ; preds = %if.then7, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then5
  %9 = load i32, i32* %x2.addr, align 4, !dbg !5643
  %cmp10 = icmp slt i32 %9, 0, !dbg !5643
  br i1 %cmp10, label %if.then11, label %if.else12, !dbg !5646

if.then11:                                        ; preds = %if.end9
  store i32 0, i32* %x2.addr, align 4, !dbg !5643
  br label %if.end16, !dbg !5643

if.else12:                                        ; preds = %if.end9
  %10 = load i32, i32* %x2.addr, align 4, !dbg !5647
  %11 = load i32, i32* %width.addr, align 4, !dbg !5647
  %cmp13 = icmp sgt i32 %10, %11, !dbg !5647
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !5643

if.then14:                                        ; preds = %if.else12
  %12 = load i32, i32* %width.addr, align 4, !dbg !5647
  store i32 %12, i32* %x2.addr, align 4, !dbg !5647
  br label %if.end15, !dbg !5647

if.end15:                                         ; preds = %if.then14, %if.else12
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then11
  %13 = load i32, i32* %y1.addr, align 4, !dbg !5649
  %cmp17 = icmp slt i32 %13, 0, !dbg !5649
  br i1 %cmp17, label %if.then18, label %if.else19, !dbg !5652

if.then18:                                        ; preds = %if.end16
  store i32 0, i32* %y1.addr, align 4, !dbg !5649
  br label %if.end23, !dbg !5649

if.else19:                                        ; preds = %if.end16
  %14 = load i32, i32* %y1.addr, align 4, !dbg !5653
  %15 = load i32, i32* %height.addr, align 4, !dbg !5653
  %cmp20 = icmp sgt i32 %14, %15, !dbg !5653
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !5649

if.then21:                                        ; preds = %if.else19
  %16 = load i32, i32* %height.addr, align 4, !dbg !5653
  store i32 %16, i32* %y1.addr, align 4, !dbg !5653
  br label %if.end22, !dbg !5653

if.end22:                                         ; preds = %if.then21, %if.else19
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then18
  %17 = load i32, i32* %y2.addr, align 4, !dbg !5655
  %cmp24 = icmp slt i32 %17, 0, !dbg !5655
  br i1 %cmp24, label %if.then25, label %if.else26, !dbg !5658

if.then25:                                        ; preds = %if.end23
  store i32 0, i32* %y2.addr, align 4, !dbg !5655
  br label %if.end30, !dbg !5655

if.else26:                                        ; preds = %if.end23
  %18 = load i32, i32* %y2.addr, align 4, !dbg !5659
  %19 = load i32, i32* %height.addr, align 4, !dbg !5659
  %cmp27 = icmp sgt i32 %18, %19, !dbg !5659
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !5655

if.then28:                                        ; preds = %if.else26
  %20 = load i32, i32* %height.addr, align 4, !dbg !5659
  store i32 %20, i32* %y2.addr, align 4, !dbg !5659
  br label %if.end29, !dbg !5659

if.end29:                                         ; preds = %if.then28, %if.else26
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then25
  %21 = load i32, i32* %x1.addr, align 4, !dbg !5661
  %22 = load i32, i32* %x2.addr, align 4, !dbg !5663
  %cmp31 = icmp sgt i32 %21, %22, !dbg !5664
  br i1 %cmp31, label %if.then32, label %if.end33, !dbg !5665

if.then32:                                        ; preds = %if.end30
  call void @llvm.dbg.declare(metadata i32* %sw_ap, metadata !5666, metadata !DIExpression()), !dbg !5668
  %23 = load i32, i32* %x1.addr, align 4, !dbg !5668
  store i32 %23, i32* %sw_ap, align 4, !dbg !5668
  %24 = load i32, i32* %x2.addr, align 4, !dbg !5668
  store i32 %24, i32* %x1.addr, align 4, !dbg !5668
  %25 = load i32, i32* %sw_ap, align 4, !dbg !5668
  store i32 %25, i32* %x2.addr, align 4, !dbg !5668
  br label %if.end33, !dbg !5668

if.end33:                                         ; preds = %if.then32, %if.end30
  %26 = load i32, i32* %y1.addr, align 4, !dbg !5669
  %27 = load i32, i32* %y2.addr, align 4, !dbg !5671
  %cmp34 = icmp sgt i32 %26, %27, !dbg !5672
  br i1 %cmp34, label %if.then35, label %if.end37, !dbg !5673

if.then35:                                        ; preds = %if.end33
  call void @llvm.dbg.declare(metadata i32* %sw_ap36, metadata !5674, metadata !DIExpression()), !dbg !5676
  %28 = load i32, i32* %y1.addr, align 4, !dbg !5676
  store i32 %28, i32* %sw_ap36, align 4, !dbg !5676
  %29 = load i32, i32* %y2.addr, align 4, !dbg !5676
  store i32 %29, i32* %y1.addr, align 4, !dbg !5676
  %30 = load i32, i32* %sw_ap36, align 4, !dbg !5676
  store i32 %30, i32* %y2.addr, align 4, !dbg !5676
  br label %if.end37, !dbg !5676

if.end37:                                         ; preds = %if.then35, %if.end33
  %31 = load i32, i32* %x1.addr, align 4, !dbg !5677
  %32 = load i32, i32* %x2.addr, align 4, !dbg !5679
  %cmp38 = icmp eq i32 %31, %32, !dbg !5680
  br i1 %cmp38, label %if.then41, label %lor.lhs.false39, !dbg !5681

lor.lhs.false39:                                  ; preds = %if.end37
  %33 = load i32, i32* %y1.addr, align 4, !dbg !5682
  %34 = load i32, i32* %y2.addr, align 4, !dbg !5683
  %cmp40 = icmp eq i32 %33, %34, !dbg !5684
  br i1 %cmp40, label %if.then41, label %if.end42, !dbg !5685

if.then41:                                        ; preds = %lor.lhs.false39, %if.end37
  br label %if.end259, !dbg !5686

if.end42:                                         ; preds = %lor.lhs.false39
  %35 = load float*, float** %col.addr, align 8, !dbg !5687
  %arrayidx43 = getelementptr inbounds float, float* %35, i64 3, !dbg !5687
  %36 = load float, float* %arrayidx43, align 4, !dbg !5687
  store float %36, float* %a, align 4, !dbg !5688
  %37 = load float, float* %a, align 4, !dbg !5689
  %sub = fsub float 1.000000e+00, %37, !dbg !5690
  store float %sub, float* %ai, align 4, !dbg !5691
  %38 = load float, float* %ai, align 4, !dbg !5692
  %div = fdiv float %38, 2.550000e+02, !dbg !5693
  store float %div, float* %aich, align 4, !dbg !5694
  %39 = load i8*, i8** %rect.addr, align 8, !dbg !5695
  %tobool44 = icmp ne i8* %39, null, !dbg !5695
  br i1 %tobool44, label %if.then45, label %if.end186, !dbg !5697

if.then45:                                        ; preds = %if.end42
  call void @llvm.dbg.declare(metadata i8** %pixel, metadata !5698, metadata !DIExpression()), !dbg !5700
  call void @llvm.dbg.declare(metadata i8* %chr, metadata !5701, metadata !DIExpression()), !dbg !5702
  store i8 0, i8* %chr, align 1, !dbg !5702
  call void @llvm.dbg.declare(metadata i8* %chg, metadata !5703, metadata !DIExpression()), !dbg !5704
  store i8 0, i8* %chg, align 1, !dbg !5704
  call void @llvm.dbg.declare(metadata i8* %chb, metadata !5705, metadata !DIExpression()), !dbg !5706
  store i8 0, i8* %chb, align 1, !dbg !5706
  call void @llvm.dbg.declare(metadata float* %fr, metadata !5707, metadata !DIExpression()), !dbg !5708
  store float 0.000000e+00, float* %fr, align 4, !dbg !5708
  call void @llvm.dbg.declare(metadata float* %fg, metadata !5709, metadata !DIExpression()), !dbg !5710
  store float 0.000000e+00, float* %fg, align 4, !dbg !5710
  call void @llvm.dbg.declare(metadata float* %fb, metadata !5711, metadata !DIExpression()), !dbg !5712
  store float 0.000000e+00, float* %fb, align 4, !dbg !5712
  call void @llvm.dbg.declare(metadata i32* %alphaint, metadata !5713, metadata !DIExpression()), !dbg !5714
  %40 = load float, float* %a, align 4, !dbg !5715
  %cmp46 = fcmp ole float %40, 0.000000e+00, !dbg !5715
  br i1 %cmp46, label %cond.true, label %cond.false, !dbg !5715

cond.true:                                        ; preds = %if.then45
  br label %cond.end50, !dbg !5715

cond.false:                                       ; preds = %if.then45
  %41 = load float, float* %a, align 4, !dbg !5715
  %cmp47 = fcmp ogt float %41, 0x3FEFEFEFE0000000, !dbg !5715
  br i1 %cmp47, label %cond.true48, label %cond.false49, !dbg !5715

cond.true48:                                      ; preds = %cond.false
  br label %cond.end, !dbg !5715

cond.false49:                                     ; preds = %cond.false
  %42 = load float, float* %a, align 4, !dbg !5715
  %mul = fmul float 2.550000e+02, %42, !dbg !5715
  %add = fadd float %mul, 5.000000e-01, !dbg !5715
  br label %cond.end, !dbg !5715

cond.end:                                         ; preds = %cond.false49, %cond.true48
  %cond = phi float [ 2.550000e+02, %cond.true48 ], [ %add, %cond.false49 ], !dbg !5715
  br label %cond.end50, !dbg !5715

cond.end50:                                       ; preds = %cond.end, %cond.true
  %cond51 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !5715
  %conv = fptoui float %cond51 to i8, !dbg !5715
  %conv52 = zext i8 %conv to i32, !dbg !5715
  store i32 %conv52, i32* %alphaint, align 4, !dbg !5714
  %43 = load float, float* %a, align 4, !dbg !5716
  %cmp53 = fcmp oeq float %43, 1.000000e+00, !dbg !5718
  br i1 %cmp53, label %if.then55, label %if.else110, !dbg !5719

if.then55:                                        ; preds = %cond.end50
  %44 = load float*, float** %col.addr, align 8, !dbg !5720
  %arrayidx56 = getelementptr inbounds float, float* %44, i64 0, !dbg !5720
  %45 = load float, float* %arrayidx56, align 4, !dbg !5720
  %cmp57 = fcmp ole float %45, 0.000000e+00, !dbg !5720
  br i1 %cmp57, label %cond.true59, label %cond.false60, !dbg !5720

cond.true59:                                      ; preds = %if.then55
  br label %cond.end71, !dbg !5720

cond.false60:                                     ; preds = %if.then55
  %46 = load float*, float** %col.addr, align 8, !dbg !5720
  %arrayidx61 = getelementptr inbounds float, float* %46, i64 0, !dbg !5720
  %47 = load float, float* %arrayidx61, align 4, !dbg !5720
  %cmp62 = fcmp ogt float %47, 0x3FEFEFEFE0000000, !dbg !5720
  br i1 %cmp62, label %cond.true64, label %cond.false65, !dbg !5720

cond.true64:                                      ; preds = %cond.false60
  br label %cond.end69, !dbg !5720

cond.false65:                                     ; preds = %cond.false60
  %48 = load float*, float** %col.addr, align 8, !dbg !5720
  %arrayidx66 = getelementptr inbounds float, float* %48, i64 0, !dbg !5720
  %49 = load float, float* %arrayidx66, align 4, !dbg !5720
  %mul67 = fmul float 2.550000e+02, %49, !dbg !5720
  %add68 = fadd float %mul67, 5.000000e-01, !dbg !5720
  br label %cond.end69, !dbg !5720

cond.end69:                                       ; preds = %cond.false65, %cond.true64
  %cond70 = phi float [ 2.550000e+02, %cond.true64 ], [ %add68, %cond.false65 ], !dbg !5720
  br label %cond.end71, !dbg !5720

cond.end71:                                       ; preds = %cond.end69, %cond.true59
  %cond72 = phi float [ 0.000000e+00, %cond.true59 ], [ %cond70, %cond.end69 ], !dbg !5720
  %conv73 = fptoui float %cond72 to i8, !dbg !5720
  store i8 %conv73, i8* %chr, align 1, !dbg !5722
  %50 = load float*, float** %col.addr, align 8, !dbg !5723
  %arrayidx74 = getelementptr inbounds float, float* %50, i64 1, !dbg !5723
  %51 = load float, float* %arrayidx74, align 4, !dbg !5723
  %cmp75 = fcmp ole float %51, 0.000000e+00, !dbg !5723
  br i1 %cmp75, label %cond.true77, label %cond.false78, !dbg !5723

cond.true77:                                      ; preds = %cond.end71
  br label %cond.end89, !dbg !5723

cond.false78:                                     ; preds = %cond.end71
  %52 = load float*, float** %col.addr, align 8, !dbg !5723
  %arrayidx79 = getelementptr inbounds float, float* %52, i64 1, !dbg !5723
  %53 = load float, float* %arrayidx79, align 4, !dbg !5723
  %cmp80 = fcmp ogt float %53, 0x3FEFEFEFE0000000, !dbg !5723
  br i1 %cmp80, label %cond.true82, label %cond.false83, !dbg !5723

cond.true82:                                      ; preds = %cond.false78
  br label %cond.end87, !dbg !5723

cond.false83:                                     ; preds = %cond.false78
  %54 = load float*, float** %col.addr, align 8, !dbg !5723
  %arrayidx84 = getelementptr inbounds float, float* %54, i64 1, !dbg !5723
  %55 = load float, float* %arrayidx84, align 4, !dbg !5723
  %mul85 = fmul float 2.550000e+02, %55, !dbg !5723
  %add86 = fadd float %mul85, 5.000000e-01, !dbg !5723
  br label %cond.end87, !dbg !5723

cond.end87:                                       ; preds = %cond.false83, %cond.true82
  %cond88 = phi float [ 2.550000e+02, %cond.true82 ], [ %add86, %cond.false83 ], !dbg !5723
  br label %cond.end89, !dbg !5723

cond.end89:                                       ; preds = %cond.end87, %cond.true77
  %cond90 = phi float [ 0.000000e+00, %cond.true77 ], [ %cond88, %cond.end87 ], !dbg !5723
  %conv91 = fptoui float %cond90 to i8, !dbg !5723
  store i8 %conv91, i8* %chg, align 1, !dbg !5724
  %56 = load float*, float** %col.addr, align 8, !dbg !5725
  %arrayidx92 = getelementptr inbounds float, float* %56, i64 2, !dbg !5725
  %57 = load float, float* %arrayidx92, align 4, !dbg !5725
  %cmp93 = fcmp ole float %57, 0.000000e+00, !dbg !5725
  br i1 %cmp93, label %cond.true95, label %cond.false96, !dbg !5725

cond.true95:                                      ; preds = %cond.end89
  br label %cond.end107, !dbg !5725

cond.false96:                                     ; preds = %cond.end89
  %58 = load float*, float** %col.addr, align 8, !dbg !5725
  %arrayidx97 = getelementptr inbounds float, float* %58, i64 2, !dbg !5725
  %59 = load float, float* %arrayidx97, align 4, !dbg !5725
  %cmp98 = fcmp ogt float %59, 0x3FEFEFEFE0000000, !dbg !5725
  br i1 %cmp98, label %cond.true100, label %cond.false101, !dbg !5725

cond.true100:                                     ; preds = %cond.false96
  br label %cond.end105, !dbg !5725

cond.false101:                                    ; preds = %cond.false96
  %60 = load float*, float** %col.addr, align 8, !dbg !5725
  %arrayidx102 = getelementptr inbounds float, float* %60, i64 2, !dbg !5725
  %61 = load float, float* %arrayidx102, align 4, !dbg !5725
  %mul103 = fmul float 2.550000e+02, %61, !dbg !5725
  %add104 = fadd float %mul103, 5.000000e-01, !dbg !5725
  br label %cond.end105, !dbg !5725

cond.end105:                                      ; preds = %cond.false101, %cond.true100
  %cond106 = phi float [ 2.550000e+02, %cond.true100 ], [ %add104, %cond.false101 ], !dbg !5725
  br label %cond.end107, !dbg !5725

cond.end107:                                      ; preds = %cond.end105, %cond.true95
  %cond108 = phi float [ 0.000000e+00, %cond.true95 ], [ %cond106, %cond.end105 ], !dbg !5725
  %conv109 = fptoui float %cond108 to i8, !dbg !5725
  store i8 %conv109, i8* %chb, align 1, !dbg !5726
  br label %if.end117, !dbg !5727

if.else110:                                       ; preds = %cond.end50
  %62 = load float*, float** %col.addr, align 8, !dbg !5728
  %arrayidx111 = getelementptr inbounds float, float* %62, i64 0, !dbg !5728
  %63 = load float, float* %arrayidx111, align 4, !dbg !5728
  %64 = load float, float* %a, align 4, !dbg !5730
  %mul112 = fmul float %63, %64, !dbg !5731
  store float %mul112, float* %fr, align 4, !dbg !5732
  %65 = load float*, float** %col.addr, align 8, !dbg !5733
  %arrayidx113 = getelementptr inbounds float, float* %65, i64 1, !dbg !5733
  %66 = load float, float* %arrayidx113, align 4, !dbg !5733
  %67 = load float, float* %a, align 4, !dbg !5734
  %mul114 = fmul float %66, %67, !dbg !5735
  store float %mul114, float* %fg, align 4, !dbg !5736
  %68 = load float*, float** %col.addr, align 8, !dbg !5737
  %arrayidx115 = getelementptr inbounds float, float* %68, i64 2, !dbg !5737
  %69 = load float, float* %arrayidx115, align 4, !dbg !5737
  %70 = load float, float* %a, align 4, !dbg !5738
  %mul116 = fmul float %69, %70, !dbg !5739
  store float %mul116, float* %fb, align 4, !dbg !5740
  br label %if.end117

if.end117:                                        ; preds = %if.else110, %cond.end107
  store i32 0, i32* %j, align 4, !dbg !5741
  br label %for.cond, !dbg !5743

for.cond:                                         ; preds = %for.inc183, %if.end117
  %71 = load i32, i32* %j, align 4, !dbg !5744
  %72 = load i32, i32* %y2.addr, align 4, !dbg !5746
  %73 = load i32, i32* %y1.addr, align 4, !dbg !5747
  %sub118 = sub nsw i32 %72, %73, !dbg !5748
  %cmp119 = icmp slt i32 %71, %sub118, !dbg !5749
  br i1 %cmp119, label %for.body, label %for.end185, !dbg !5750

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !5751
  br label %for.cond121, !dbg !5754

for.cond121:                                      ; preds = %for.inc, %for.body
  %74 = load i32, i32* %i, align 4, !dbg !5755
  %75 = load i32, i32* %x2.addr, align 4, !dbg !5757
  %76 = load i32, i32* %x1.addr, align 4, !dbg !5758
  %sub122 = sub nsw i32 %75, %76, !dbg !5759
  %cmp123 = icmp slt i32 %74, %sub122, !dbg !5760
  br i1 %cmp123, label %for.body125, label %for.end, !dbg !5761

for.body125:                                      ; preds = %for.cond121
  %77 = load i8*, i8** %rect.addr, align 8, !dbg !5762
  %78 = load i32, i32* %y1.addr, align 4, !dbg !5764
  %79 = load i32, i32* %j, align 4, !dbg !5765
  %add126 = add nsw i32 %78, %79, !dbg !5766
  %80 = load i32, i32* %width.addr, align 4, !dbg !5767
  %mul127 = mul nsw i32 %add126, %80, !dbg !5768
  %81 = load i32, i32* %x1.addr, align 4, !dbg !5769
  %82 = load i32, i32* %i, align 4, !dbg !5770
  %add128 = add nsw i32 %81, %82, !dbg !5771
  %add129 = add nsw i32 %mul127, %add128, !dbg !5772
  %mul130 = mul nsw i32 4, %add129, !dbg !5773
  %idx.ext = sext i32 %mul130 to i64, !dbg !5774
  %add.ptr = getelementptr inbounds i8, i8* %77, i64 %idx.ext, !dbg !5774
  store i8* %add.ptr, i8** %pixel, align 8, !dbg !5775
  %83 = load i8*, i8** %pixel, align 8, !dbg !5776
  %84 = load i8*, i8** %rect.addr, align 8, !dbg !5778
  %cmp131 = icmp uge i8* %83, %84, !dbg !5779
  br i1 %cmp131, label %land.lhs.true133, label %if.end182, !dbg !5780

land.lhs.true133:                                 ; preds = %for.body125
  %85 = load i8*, i8** %pixel, align 8, !dbg !5781
  %86 = load i8*, i8** %rect.addr, align 8, !dbg !5782
  %87 = load i32, i32* %width.addr, align 4, !dbg !5783
  %88 = load i32, i32* %height.addr, align 4, !dbg !5784
  %mul134 = mul nsw i32 %87, %88, !dbg !5785
  %mul135 = mul nsw i32 4, %mul134, !dbg !5786
  %idx.ext136 = sext i32 %mul135 to i64, !dbg !5787
  %add.ptr137 = getelementptr inbounds i8, i8* %86, i64 %idx.ext136, !dbg !5787
  %cmp138 = icmp ult i8* %85, %add.ptr137, !dbg !5788
  br i1 %cmp138, label %if.then140, label %if.end182, !dbg !5789

if.then140:                                       ; preds = %land.lhs.true133
  %89 = load float, float* %a, align 4, !dbg !5790
  %cmp141 = fcmp oeq float %89, 1.000000e+00, !dbg !5793
  br i1 %cmp141, label %if.then143, label %if.else148, !dbg !5794

if.then143:                                       ; preds = %if.then140
  %90 = load i8, i8* %chr, align 1, !dbg !5795
  %91 = load i8*, i8** %pixel, align 8, !dbg !5797
  %arrayidx144 = getelementptr inbounds i8, i8* %91, i64 0, !dbg !5797
  store i8 %90, i8* %arrayidx144, align 1, !dbg !5798
  %92 = load i8, i8* %chg, align 1, !dbg !5799
  %93 = load i8*, i8** %pixel, align 8, !dbg !5800
  %arrayidx145 = getelementptr inbounds i8, i8* %93, i64 1, !dbg !5800
  store i8 %92, i8* %arrayidx145, align 1, !dbg !5801
  %94 = load i8, i8* %chb, align 1, !dbg !5802
  %95 = load i8*, i8** %pixel, align 8, !dbg !5803
  %arrayidx146 = getelementptr inbounds i8, i8* %95, i64 2, !dbg !5803
  store i8 %94, i8* %arrayidx146, align 1, !dbg !5804
  %96 = load i8*, i8** %pixel, align 8, !dbg !5805
  %arrayidx147 = getelementptr inbounds i8, i8* %96, i64 3, !dbg !5805
  store i8 -1, i8* %arrayidx147, align 1, !dbg !5806
  br label %if.end181, !dbg !5807

if.else148:                                       ; preds = %if.then140
  call void @llvm.dbg.declare(metadata i32* %alphatest, metadata !5808, metadata !DIExpression()), !dbg !5810
  %97 = load float, float* %fr, align 4, !dbg !5811
  %98 = load i8*, i8** %pixel, align 8, !dbg !5812
  %arrayidx149 = getelementptr inbounds i8, i8* %98, i64 0, !dbg !5812
  %99 = load i8, i8* %arrayidx149, align 1, !dbg !5812
  %conv150 = uitofp i8 %99 to float, !dbg !5813
  %100 = load float, float* %aich, align 4, !dbg !5814
  %mul151 = fmul float %conv150, %100, !dbg !5815
  %add152 = fadd float %97, %mul151, !dbg !5816
  %mul153 = fmul float %add152, 2.550000e+02, !dbg !5817
  %conv154 = fptoui float %mul153 to i8, !dbg !5818
  %101 = load i8*, i8** %pixel, align 8, !dbg !5819
  %arrayidx155 = getelementptr inbounds i8, i8* %101, i64 0, !dbg !5819
  store i8 %conv154, i8* %arrayidx155, align 1, !dbg !5820
  %102 = load float, float* %fg, align 4, !dbg !5821
  %103 = load i8*, i8** %pixel, align 8, !dbg !5822
  %arrayidx156 = getelementptr inbounds i8, i8* %103, i64 1, !dbg !5822
  %104 = load i8, i8* %arrayidx156, align 1, !dbg !5822
  %conv157 = uitofp i8 %104 to float, !dbg !5823
  %105 = load float, float* %aich, align 4, !dbg !5824
  %mul158 = fmul float %conv157, %105, !dbg !5825
  %add159 = fadd float %102, %mul158, !dbg !5826
  %mul160 = fmul float %add159, 2.550000e+02, !dbg !5827
  %conv161 = fptoui float %mul160 to i8, !dbg !5828
  %106 = load i8*, i8** %pixel, align 8, !dbg !5829
  %arrayidx162 = getelementptr inbounds i8, i8* %106, i64 1, !dbg !5829
  store i8 %conv161, i8* %arrayidx162, align 1, !dbg !5830
  %107 = load float, float* %fb, align 4, !dbg !5831
  %108 = load i8*, i8** %pixel, align 8, !dbg !5832
  %arrayidx163 = getelementptr inbounds i8, i8* %108, i64 2, !dbg !5832
  %109 = load i8, i8* %arrayidx163, align 1, !dbg !5832
  %conv164 = uitofp i8 %109 to float, !dbg !5833
  %110 = load float, float* %aich, align 4, !dbg !5834
  %mul165 = fmul float %conv164, %110, !dbg !5835
  %add166 = fadd float %107, %mul165, !dbg !5836
  %mul167 = fmul float %add166, 2.550000e+02, !dbg !5837
  %conv168 = fptoui float %mul167 to i8, !dbg !5838
  %111 = load i8*, i8** %pixel, align 8, !dbg !5839
  %arrayidx169 = getelementptr inbounds i8, i8* %111, i64 2, !dbg !5839
  store i8 %conv168, i8* %arrayidx169, align 1, !dbg !5840
  %112 = load i8*, i8** %pixel, align 8, !dbg !5841
  %arrayidx170 = getelementptr inbounds i8, i8* %112, i64 3, !dbg !5841
  %113 = load i8, i8* %arrayidx170, align 1, !dbg !5841
  %conv171 = zext i8 %113 to i32, !dbg !5842
  %114 = load i32, i32* %alphaint, align 4, !dbg !5843
  %add172 = add nsw i32 %conv171, %114, !dbg !5844
  store i32 %add172, i32* %alphatest, align 4, !dbg !5845
  %cmp173 = icmp slt i32 %add172, 255, !dbg !5846
  br i1 %cmp173, label %cond.true175, label %cond.false176, !dbg !5847

cond.true175:                                     ; preds = %if.else148
  %115 = load i32, i32* %alphatest, align 4, !dbg !5848
  br label %cond.end177, !dbg !5847

cond.false176:                                    ; preds = %if.else148
  br label %cond.end177, !dbg !5847

cond.end177:                                      ; preds = %cond.false176, %cond.true175
  %cond178 = phi i32 [ %115, %cond.true175 ], [ 255, %cond.false176 ], !dbg !5847
  %conv179 = trunc i32 %cond178 to i8, !dbg !5849
  %116 = load i8*, i8** %pixel, align 8, !dbg !5850
  %arrayidx180 = getelementptr inbounds i8, i8* %116, i64 3, !dbg !5850
  store i8 %conv179, i8* %arrayidx180, align 1, !dbg !5851
  br label %if.end181

if.end181:                                        ; preds = %cond.end177, %if.then143
  br label %if.end182, !dbg !5852

if.end182:                                        ; preds = %if.end181, %land.lhs.true133, %for.body125
  br label %for.inc, !dbg !5853

for.inc:                                          ; preds = %if.end182
  %117 = load i32, i32* %i, align 4, !dbg !5854
  %inc = add nsw i32 %117, 1, !dbg !5854
  store i32 %inc, i32* %i, align 4, !dbg !5854
  br label %for.cond121, !dbg !5855, !llvm.loop !5856

for.end:                                          ; preds = %for.cond121
  br label %for.inc183, !dbg !5858

for.inc183:                                       ; preds = %for.end
  %118 = load i32, i32* %j, align 4, !dbg !5859
  %inc184 = add nsw i32 %118, 1, !dbg !5859
  store i32 %inc184, i32* %j, align 4, !dbg !5859
  br label %for.cond, !dbg !5860, !llvm.loop !5861

for.end185:                                       ; preds = %for.cond
  br label %if.end186, !dbg !5863

if.end186:                                        ; preds = %for.end185, %if.end42
  %119 = load float*, float** %rectf.addr, align 8, !dbg !5864
  %tobool187 = icmp ne float* %119, null, !dbg !5864
  br i1 %tobool187, label %if.then188, label %if.end259, !dbg !5866

if.then188:                                       ; preds = %if.end186
  call void @llvm.dbg.declare(metadata [4 x float]* %col_conv, metadata !5867, metadata !DIExpression()), !dbg !5869
  call void @llvm.dbg.declare(metadata float** %pixel189, metadata !5870, metadata !DIExpression()), !dbg !5871
  %120 = load %struct.ColorManagedDisplay*, %struct.ColorManagedDisplay** %display.addr, align 8, !dbg !5872
  %tobool190 = icmp ne %struct.ColorManagedDisplay* %120, null, !dbg !5872
  br i1 %tobool190, label %if.then191, label %if.else193, !dbg !5874

if.then191:                                       ; preds = %if.then188
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %col_conv, i64 0, i64 0, !dbg !5875
  %121 = load float*, float** %col.addr, align 8, !dbg !5877
  call void @copy_v4_v4(float* %arraydecay, float* %121), !dbg !5878
  %arraydecay192 = getelementptr inbounds [4 x float], [4 x float]* %col_conv, i64 0, i64 0, !dbg !5879
  %122 = load %struct.ColorManagedDisplay*, %struct.ColorManagedDisplay** %display.addr, align 8, !dbg !5880
  call void @IMB_colormanagement_display_to_scene_linear_v3(float* %arraydecay192, %struct.ColorManagedDisplay* %122), !dbg !5881
  br label %if.end195, !dbg !5882

if.else193:                                       ; preds = %if.then188
  %arraydecay194 = getelementptr inbounds [4 x float], [4 x float]* %col_conv, i64 0, i64 0, !dbg !5883
  %123 = load float*, float** %col.addr, align 8, !dbg !5885
  call void @srgb_to_linearrgb_v4(float* %arraydecay194, float* %123), !dbg !5886
  br label %if.end195

if.end195:                                        ; preds = %if.else193, %if.then191
  store i32 0, i32* %j, align 4, !dbg !5887
  br label %for.cond196, !dbg !5889

for.cond196:                                      ; preds = %for.inc256, %if.end195
  %124 = load i32, i32* %j, align 4, !dbg !5890
  %125 = load i32, i32* %y2.addr, align 4, !dbg !5892
  %126 = load i32, i32* %y1.addr, align 4, !dbg !5893
  %sub197 = sub nsw i32 %125, %126, !dbg !5894
  %cmp198 = icmp slt i32 %124, %sub197, !dbg !5895
  br i1 %cmp198, label %for.body200, label %for.end258, !dbg !5896

for.body200:                                      ; preds = %for.cond196
  store i32 0, i32* %i, align 4, !dbg !5897
  br label %for.cond201, !dbg !5900

for.cond201:                                      ; preds = %for.inc253, %for.body200
  %127 = load i32, i32* %i, align 4, !dbg !5901
  %128 = load i32, i32* %x2.addr, align 4, !dbg !5903
  %129 = load i32, i32* %x1.addr, align 4, !dbg !5904
  %sub202 = sub nsw i32 %128, %129, !dbg !5905
  %cmp203 = icmp slt i32 %127, %sub202, !dbg !5906
  br i1 %cmp203, label %for.body205, label %for.end255, !dbg !5907

for.body205:                                      ; preds = %for.cond201
  %130 = load float*, float** %rectf.addr, align 8, !dbg !5908
  %131 = load i32, i32* %y1.addr, align 4, !dbg !5910
  %132 = load i32, i32* %j, align 4, !dbg !5911
  %add206 = add nsw i32 %131, %132, !dbg !5912
  %133 = load i32, i32* %width.addr, align 4, !dbg !5913
  %mul207 = mul nsw i32 %add206, %133, !dbg !5914
  %134 = load i32, i32* %x1.addr, align 4, !dbg !5915
  %135 = load i32, i32* %i, align 4, !dbg !5916
  %add208 = add nsw i32 %134, %135, !dbg !5917
  %add209 = add nsw i32 %mul207, %add208, !dbg !5918
  %mul210 = mul nsw i32 4, %add209, !dbg !5919
  %idx.ext211 = sext i32 %mul210 to i64, !dbg !5920
  %add.ptr212 = getelementptr inbounds float, float* %130, i64 %idx.ext211, !dbg !5920
  store float* %add.ptr212, float** %pixel189, align 8, !dbg !5921
  %136 = load float, float* %a, align 4, !dbg !5922
  %cmp213 = fcmp oeq float %136, 1.000000e+00, !dbg !5924
  br i1 %cmp213, label %if.then215, label %if.else223, !dbg !5925

if.then215:                                       ; preds = %for.body205
  %arrayidx216 = getelementptr inbounds [4 x float], [4 x float]* %col_conv, i64 0, i64 0, !dbg !5926
  %137 = load float, float* %arrayidx216, align 16, !dbg !5926
  %138 = load float*, float** %pixel189, align 8, !dbg !5928
  %arrayidx217 = getelementptr inbounds float, float* %138, i64 0, !dbg !5928
  store float %137, float* %arrayidx217, align 4, !dbg !5929
  %arrayidx218 = getelementptr inbounds [4 x float], [4 x float]* %col_conv, i64 0, i64 1, !dbg !5930
  %139 = load float, float* %arrayidx218, align 4, !dbg !5930
  %140 = load float*, float** %pixel189, align 8, !dbg !5931
  %arrayidx219 = getelementptr inbounds float, float* %140, i64 1, !dbg !5931
  store float %139, float* %arrayidx219, align 4, !dbg !5932
  %arrayidx220 = getelementptr inbounds [4 x float], [4 x float]* %col_conv, i64 0, i64 2, !dbg !5933
  %141 = load float, float* %arrayidx220, align 8, !dbg !5933
  %142 = load float*, float** %pixel189, align 8, !dbg !5934
  %arrayidx221 = getelementptr inbounds float, float* %142, i64 2, !dbg !5934
  store float %141, float* %arrayidx221, align 4, !dbg !5935
  %143 = load float*, float** %pixel189, align 8, !dbg !5936
  %arrayidx222 = getelementptr inbounds float, float* %143, i64 3, !dbg !5936
  store float 1.000000e+00, float* %arrayidx222, align 4, !dbg !5937
  br label %if.end252, !dbg !5938

if.else223:                                       ; preds = %for.body205
  call void @llvm.dbg.declare(metadata float* %alphatest224, metadata !5939, metadata !DIExpression()), !dbg !5941
  %arrayidx225 = getelementptr inbounds [4 x float], [4 x float]* %col_conv, i64 0, i64 0, !dbg !5942
  %144 = load float, float* %arrayidx225, align 16, !dbg !5942
  %145 = load float, float* %a, align 4, !dbg !5943
  %mul226 = fmul float %144, %145, !dbg !5944
  %146 = load float*, float** %pixel189, align 8, !dbg !5945
  %arrayidx227 = getelementptr inbounds float, float* %146, i64 0, !dbg !5945
  %147 = load float, float* %arrayidx227, align 4, !dbg !5945
  %148 = load float, float* %ai, align 4, !dbg !5946
  %mul228 = fmul float %147, %148, !dbg !5947
  %add229 = fadd float %mul226, %mul228, !dbg !5948
  %149 = load float*, float** %pixel189, align 8, !dbg !5949
  %arrayidx230 = getelementptr inbounds float, float* %149, i64 0, !dbg !5949
  store float %add229, float* %arrayidx230, align 4, !dbg !5950
  %arrayidx231 = getelementptr inbounds [4 x float], [4 x float]* %col_conv, i64 0, i64 1, !dbg !5951
  %150 = load float, float* %arrayidx231, align 4, !dbg !5951
  %151 = load float, float* %a, align 4, !dbg !5952
  %mul232 = fmul float %150, %151, !dbg !5953
  %152 = load float*, float** %pixel189, align 8, !dbg !5954
  %arrayidx233 = getelementptr inbounds float, float* %152, i64 1, !dbg !5954
  %153 = load float, float* %arrayidx233, align 4, !dbg !5954
  %154 = load float, float* %ai, align 4, !dbg !5955
  %mul234 = fmul float %153, %154, !dbg !5956
  %add235 = fadd float %mul232, %mul234, !dbg !5957
  %155 = load float*, float** %pixel189, align 8, !dbg !5958
  %arrayidx236 = getelementptr inbounds float, float* %155, i64 1, !dbg !5958
  store float %add235, float* %arrayidx236, align 4, !dbg !5959
  %arrayidx237 = getelementptr inbounds [4 x float], [4 x float]* %col_conv, i64 0, i64 2, !dbg !5960
  %156 = load float, float* %arrayidx237, align 8, !dbg !5960
  %157 = load float, float* %a, align 4, !dbg !5961
  %mul238 = fmul float %156, %157, !dbg !5962
  %158 = load float*, float** %pixel189, align 8, !dbg !5963
  %arrayidx239 = getelementptr inbounds float, float* %158, i64 2, !dbg !5963
  %159 = load float, float* %arrayidx239, align 4, !dbg !5963
  %160 = load float, float* %ai, align 4, !dbg !5964
  %mul240 = fmul float %159, %160, !dbg !5965
  %add241 = fadd float %mul238, %mul240, !dbg !5966
  %161 = load float*, float** %pixel189, align 8, !dbg !5967
  %arrayidx242 = getelementptr inbounds float, float* %161, i64 2, !dbg !5967
  store float %add241, float* %arrayidx242, align 4, !dbg !5968
  %162 = load float*, float** %pixel189, align 8, !dbg !5969
  %arrayidx243 = getelementptr inbounds float, float* %162, i64 3, !dbg !5969
  %163 = load float, float* %arrayidx243, align 4, !dbg !5969
  %164 = load float, float* %a, align 4, !dbg !5970
  %add244 = fadd float %163, %164, !dbg !5971
  store float %add244, float* %alphatest224, align 4, !dbg !5972
  %cmp245 = fcmp olt float %add244, 1.000000e+00, !dbg !5973
  br i1 %cmp245, label %cond.true247, label %cond.false248, !dbg !5974

cond.true247:                                     ; preds = %if.else223
  %165 = load float, float* %alphatest224, align 4, !dbg !5975
  br label %cond.end249, !dbg !5974

cond.false248:                                    ; preds = %if.else223
  br label %cond.end249, !dbg !5974

cond.end249:                                      ; preds = %cond.false248, %cond.true247
  %cond250 = phi float [ %165, %cond.true247 ], [ 1.000000e+00, %cond.false248 ], !dbg !5974
  %166 = load float*, float** %pixel189, align 8, !dbg !5976
  %arrayidx251 = getelementptr inbounds float, float* %166, i64 3, !dbg !5976
  store float %cond250, float* %arrayidx251, align 4, !dbg !5977
  br label %if.end252

if.end252:                                        ; preds = %cond.end249, %if.then215
  br label %for.inc253, !dbg !5978

for.inc253:                                       ; preds = %if.end252
  %167 = load i32, i32* %i, align 4, !dbg !5979
  %inc254 = add nsw i32 %167, 1, !dbg !5979
  store i32 %inc254, i32* %i, align 4, !dbg !5979
  br label %for.cond201, !dbg !5980, !llvm.loop !5981

for.end255:                                       ; preds = %for.cond201
  br label %for.inc256, !dbg !5983

for.inc256:                                       ; preds = %for.end255
  %168 = load i32, i32* %j, align 4, !dbg !5984
  %inc257 = add nsw i32 %168, 1, !dbg !5984
  store i32 %inc257, i32* %j, align 4, !dbg !5984
  br label %for.cond196, !dbg !5985, !llvm.loop !5986

for.end258:                                       ; preds = %for.cond196
  br label %if.end259, !dbg !5988

if.end259:                                        ; preds = %if.then, %if.then41, %for.end258, %if.end186
  ret void, !dbg !5989
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v4_v4(float* %r, float* %a) #0 !dbg !5990 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5993, metadata !DIExpression()), !dbg !5994
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5995, metadata !DIExpression()), !dbg !5996
  %0 = load float*, float** %a.addr, align 8, !dbg !5997
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5997
  %1 = load float, float* %arrayidx, align 4, !dbg !5997
  %2 = load float*, float** %r.addr, align 8, !dbg !5998
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5998
  store float %1, float* %arrayidx1, align 4, !dbg !5999
  %3 = load float*, float** %a.addr, align 8, !dbg !6000
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !6000
  %4 = load float, float* %arrayidx2, align 4, !dbg !6000
  %5 = load float*, float** %r.addr, align 8, !dbg !6001
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !6001
  store float %4, float* %arrayidx3, align 4, !dbg !6002
  %6 = load float*, float** %a.addr, align 8, !dbg !6003
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !6003
  %7 = load float, float* %arrayidx4, align 4, !dbg !6003
  %8 = load float*, float** %r.addr, align 8, !dbg !6004
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !6004
  store float %7, float* %arrayidx5, align 4, !dbg !6005
  %9 = load float*, float** %a.addr, align 8, !dbg !6006
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 3, !dbg !6006
  %10 = load float, float* %arrayidx6, align 4, !dbg !6006
  %11 = load float*, float** %r.addr, align 8, !dbg !6007
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 3, !dbg !6007
  store float %10, float* %arrayidx7, align 4, !dbg !6008
  ret void, !dbg !6009
}

declare dso_local void @IMB_colormanagement_display_to_scene_linear_v3(float*, %struct.ColorManagedDisplay*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @srgb_to_linearrgb_v4(float* %linear, float* %srgb) #0 !dbg !6010 {
entry:
  %linear.addr = alloca float*, align 8
  %srgb.addr = alloca float*, align 8
  store float* %linear, float** %linear.addr, align 8
  call void @llvm.dbg.declare(metadata float** %linear.addr, metadata !6012, metadata !DIExpression()), !dbg !6013
  store float* %srgb, float** %srgb.addr, align 8
  call void @llvm.dbg.declare(metadata float** %srgb.addr, metadata !6014, metadata !DIExpression()), !dbg !6015
  %0 = load float*, float** %linear.addr, align 8, !dbg !6016
  %1 = load float*, float** %srgb.addr, align 8, !dbg !6017
  call void @srgb_to_linearrgb_v3_v3(float* %0, float* %1), !dbg !6018
  %2 = load float*, float** %srgb.addr, align 8, !dbg !6019
  %arrayidx = getelementptr inbounds float, float* %2, i64 3, !dbg !6019
  %3 = load float, float* %arrayidx, align 4, !dbg !6019
  %4 = load float*, float** %linear.addr, align 8, !dbg !6020
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 3, !dbg !6020
  store float %3, float* %arrayidx1, align 4, !dbg !6021
  ret void, !dbg !6022
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_rectfill_area(%struct.ImBuf* %ibuf, float* %col, i32 %x1, i32 %y1, i32 %x2, i32 %y2, %struct.ColorManagedDisplay* %display) #0 !dbg !6023 {
entry:
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %col.addr = alloca float*, align 8
  %x1.addr = alloca i32, align 4
  %y1.addr = alloca i32, align 4
  %x2.addr = alloca i32, align 4
  %y2.addr = alloca i32, align 4
  %display.addr = alloca %struct.ColorManagedDisplay*, align 8
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !6026, metadata !DIExpression()), !dbg !6027
  store float* %col, float** %col.addr, align 8
  call void @llvm.dbg.declare(metadata float** %col.addr, metadata !6028, metadata !DIExpression()), !dbg !6029
  store i32 %x1, i32* %x1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x1.addr, metadata !6030, metadata !DIExpression()), !dbg !6031
  store i32 %y1, i32* %y1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y1.addr, metadata !6032, metadata !DIExpression()), !dbg !6033
  store i32 %x2, i32* %x2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x2.addr, metadata !6034, metadata !DIExpression()), !dbg !6035
  store i32 %y2, i32* %y2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y2.addr, metadata !6036, metadata !DIExpression()), !dbg !6037
  store %struct.ColorManagedDisplay* %display, %struct.ColorManagedDisplay** %display.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ColorManagedDisplay** %display.addr, metadata !6038, metadata !DIExpression()), !dbg !6039
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !6040
  %tobool = icmp ne %struct.ImBuf* %0, null, !dbg !6040
  br i1 %tobool, label %if.end, label %if.then, !dbg !6042

if.then:                                          ; preds = %entry
  br label %return, !dbg !6043

if.end:                                           ; preds = %entry
  %1 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !6044
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %1, i32 0, i32 8, !dbg !6045
  %2 = load i32*, i32** %rect, align 8, !dbg !6045
  %3 = bitcast i32* %2 to i8*, !dbg !6046
  %4 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !6047
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %4, i32 0, i32 9, !dbg !6048
  %5 = load float*, float** %rect_float, align 8, !dbg !6048
  %6 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !6049
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %6, i32 0, i32 2, !dbg !6050
  %7 = load i32, i32* %x, align 8, !dbg !6050
  %8 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !6051
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %8, i32 0, i32 3, !dbg !6052
  %9 = load i32, i32* %y, align 4, !dbg !6052
  %10 = load float*, float** %col.addr, align 8, !dbg !6053
  %11 = load %struct.ColorManagedDisplay*, %struct.ColorManagedDisplay** %display.addr, align 8, !dbg !6054
  %12 = load i32, i32* %x1.addr, align 4, !dbg !6055
  %13 = load i32, i32* %y1.addr, align 4, !dbg !6056
  %14 = load i32, i32* %x2.addr, align 4, !dbg !6057
  %15 = load i32, i32* %y2.addr, align 4, !dbg !6058
  call void @buf_rectfill_area(i8* %3, float* %5, i32 %7, i32 %9, float* %10, %struct.ColorManagedDisplay* %11, i32 %12, i32 %13, i32 %14, i32 %15), !dbg !6059
  br label %return, !dbg !6060

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !6060
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_rectfill_alpha(%struct.ImBuf* %ibuf, float %value) #0 !dbg !6061 {
entry:
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %value.addr = alloca float, align 4
  %i = alloca i32, align 4
  %fbuf = alloca float*, align 8
  %cvalue = alloca i8, align 1
  %cbuf = alloca i8*, align 8
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !6064, metadata !DIExpression()), !dbg !6065
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !6066, metadata !DIExpression()), !dbg !6067
  call void @llvm.dbg.declare(metadata i32* %i, metadata !6068, metadata !DIExpression()), !dbg !6069
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !6070
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %0, i32 0, i32 9, !dbg !6072
  %1 = load float*, float** %rect_float, align 8, !dbg !6072
  %tobool = icmp ne float* %1, null, !dbg !6070
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !6073

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !6074
  %channels = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %2, i32 0, i32 5, !dbg !6075
  %3 = load i32, i32* %channels, align 4, !dbg !6075
  %cmp = icmp eq i32 %3, 4, !dbg !6076
  br i1 %cmp, label %if.then, label %if.end, !dbg !6077

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata float** %fbuf, metadata !6078, metadata !DIExpression()), !dbg !6080
  %4 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !6081
  %rect_float1 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %4, i32 0, i32 9, !dbg !6082
  %5 = load float*, float** %rect_float1, align 8, !dbg !6082
  %add.ptr = getelementptr inbounds float, float* %5, i64 3, !dbg !6083
  store float* %add.ptr, float** %fbuf, align 8, !dbg !6080
  %6 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !6084
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %6, i32 0, i32 2, !dbg !6086
  %7 = load i32, i32* %x, align 8, !dbg !6086
  %8 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !6087
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %8, i32 0, i32 3, !dbg !6088
  %9 = load i32, i32* %y, align 4, !dbg !6088
  %mul = mul nsw i32 %7, %9, !dbg !6089
  store i32 %mul, i32* %i, align 4, !dbg !6090
  br label %for.cond, !dbg !6091

for.cond:                                         ; preds = %for.inc, %if.then
  %10 = load i32, i32* %i, align 4, !dbg !6092
  %cmp2 = icmp sgt i32 %10, 0, !dbg !6094
  br i1 %cmp2, label %for.body, label %for.end, !dbg !6095

for.body:                                         ; preds = %for.cond
  %11 = load float, float* %value.addr, align 4, !dbg !6096
  %12 = load float*, float** %fbuf, align 8, !dbg !6098
  store float %11, float* %12, align 4, !dbg !6099
  br label %for.inc, !dbg !6100

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !6101
  %dec = add nsw i32 %13, -1, !dbg !6101
  store i32 %dec, i32* %i, align 4, !dbg !6101
  %14 = load float*, float** %fbuf, align 8, !dbg !6102
  %add.ptr3 = getelementptr inbounds float, float* %14, i64 4, !dbg !6102
  store float* %add.ptr3, float** %fbuf, align 8, !dbg !6102
  br label %for.cond, !dbg !6103, !llvm.loop !6104

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !6106

if.end:                                           ; preds = %for.end, %land.lhs.true, %entry
  %15 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !6107
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %15, i32 0, i32 8, !dbg !6109
  %16 = load i32*, i32** %rect, align 8, !dbg !6109
  %tobool4 = icmp ne i32* %16, null, !dbg !6107
  br i1 %tobool4, label %if.then5, label %if.end20, !dbg !6110

if.then5:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i8* %cvalue, metadata !6111, metadata !DIExpression()), !dbg !6113
  %17 = load float, float* %value.addr, align 4, !dbg !6114
  %mul6 = fmul float %17, 2.550000e+02, !dbg !6115
  %conv = fptoui float %mul6 to i8, !dbg !6114
  store i8 %conv, i8* %cvalue, align 1, !dbg !6113
  call void @llvm.dbg.declare(metadata i8** %cbuf, metadata !6116, metadata !DIExpression()), !dbg !6117
  %18 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !6118
  %rect7 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %18, i32 0, i32 8, !dbg !6119
  %19 = load i32*, i32** %rect7, align 8, !dbg !6119
  %20 = bitcast i32* %19 to i8*, !dbg !6120
  %add.ptr8 = getelementptr inbounds i8, i8* %20, i64 3, !dbg !6121
  store i8* %add.ptr8, i8** %cbuf, align 8, !dbg !6117
  %21 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !6122
  %x9 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %21, i32 0, i32 2, !dbg !6124
  %22 = load i32, i32* %x9, align 8, !dbg !6124
  %23 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !6125
  %y10 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %23, i32 0, i32 3, !dbg !6126
  %24 = load i32, i32* %y10, align 4, !dbg !6126
  %mul11 = mul nsw i32 %22, %24, !dbg !6127
  store i32 %mul11, i32* %i, align 4, !dbg !6128
  br label %for.cond12, !dbg !6129

for.cond12:                                       ; preds = %for.inc16, %if.then5
  %25 = load i32, i32* %i, align 4, !dbg !6130
  %cmp13 = icmp sgt i32 %25, 0, !dbg !6132
  br i1 %cmp13, label %for.body15, label %for.end19, !dbg !6133

for.body15:                                       ; preds = %for.cond12
  %26 = load i8, i8* %cvalue, align 1, !dbg !6134
  %27 = load i8*, i8** %cbuf, align 8, !dbg !6136
  store i8 %26, i8* %27, align 1, !dbg !6137
  br label %for.inc16, !dbg !6138

for.inc16:                                        ; preds = %for.body15
  %28 = load i32, i32* %i, align 4, !dbg !6139
  %dec17 = add nsw i32 %28, -1, !dbg !6139
  store i32 %dec17, i32* %i, align 4, !dbg !6139
  %29 = load i8*, i8** %cbuf, align 8, !dbg !6140
  %add.ptr18 = getelementptr inbounds i8, i8* %29, i64 4, !dbg !6140
  store i8* %add.ptr18, i8** %cbuf, align 8, !dbg !6140
  br label %for.cond12, !dbg !6141, !llvm.loop !6142

for.end19:                                        ; preds = %for.cond12
  br label %if.end20, !dbg !6144

if.end20:                                         ; preds = %for.end19, %if.end
  ret void, !dbg !6145
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v4_v4_char(i8* %r, i8* %a) #0 !dbg !6146 {
entry:
  %r.addr = alloca i8*, align 8
  %a.addr = alloca i8*, align 8
  store i8* %r, i8** %r.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %r.addr, metadata !6151, metadata !DIExpression()), !dbg !6152
  store i8* %a, i8** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a.addr, metadata !6153, metadata !DIExpression()), !dbg !6154
  %0 = load i8*, i8** %a.addr, align 8, !dbg !6155
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !6155
  %1 = load i8, i8* %arrayidx, align 1, !dbg !6155
  %2 = load i8*, i8** %r.addr, align 8, !dbg !6156
  %arrayidx1 = getelementptr inbounds i8, i8* %2, i64 0, !dbg !6156
  store i8 %1, i8* %arrayidx1, align 1, !dbg !6157
  %3 = load i8*, i8** %a.addr, align 8, !dbg !6158
  %arrayidx2 = getelementptr inbounds i8, i8* %3, i64 1, !dbg !6158
  %4 = load i8, i8* %arrayidx2, align 1, !dbg !6158
  %5 = load i8*, i8** %r.addr, align 8, !dbg !6159
  %arrayidx3 = getelementptr inbounds i8, i8* %5, i64 1, !dbg !6159
  store i8 %4, i8* %arrayidx3, align 1, !dbg !6160
  %6 = load i8*, i8** %a.addr, align 8, !dbg !6161
  %arrayidx4 = getelementptr inbounds i8, i8* %6, i64 2, !dbg !6161
  %7 = load i8, i8* %arrayidx4, align 1, !dbg !6161
  %8 = load i8*, i8** %r.addr, align 8, !dbg !6162
  %arrayidx5 = getelementptr inbounds i8, i8* %8, i64 2, !dbg !6162
  store i8 %7, i8* %arrayidx5, align 1, !dbg !6163
  %9 = load i8*, i8** %a.addr, align 8, !dbg !6164
  %arrayidx6 = getelementptr inbounds i8, i8* %9, i64 3, !dbg !6164
  %10 = load i8, i8* %arrayidx6, align 1, !dbg !6164
  %11 = load i8*, i8** %r.addr, align 8, !dbg !6165
  %arrayidx7 = getelementptr inbounds i8, i8* %11, i64 3, !dbg !6165
  store i8 %10, i8* %arrayidx7, align 1, !dbg !6166
  ret void, !dbg !6167
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @min_ii(i32 %a, i32 %b) #0 !dbg !6168 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !6169, metadata !DIExpression()), !dbg !6170
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !6171, metadata !DIExpression()), !dbg !6172
  %0 = load i32, i32* %a.addr, align 4, !dbg !6173
  %1 = load i32, i32* %b.addr, align 4, !dbg !6174
  %cmp = icmp slt i32 %0, %1, !dbg !6175
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !6176

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %a.addr, align 4, !dbg !6177
  br label %cond.end, !dbg !6176

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %b.addr, align 4, !dbg !6178
  br label %cond.end, !dbg !6176

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !6176
  ret i32 %cond, !dbg !6179
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @max_ii(i32 %a, i32 %b) #0 !dbg !6180 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !6181, metadata !DIExpression()), !dbg !6182
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !6183, metadata !DIExpression()), !dbg !6184
  %0 = load i32, i32* %b.addr, align 4, !dbg !6185
  %1 = load i32, i32* %a.addr, align 4, !dbg !6186
  %cmp = icmp slt i32 %0, %1, !dbg !6187
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !6188

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %a.addr, align 4, !dbg !6189
  br label %cond.end, !dbg !6188

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %b.addr, align 4, !dbg !6190
  br label %cond.end, !dbg !6188

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !6188
  ret i32 %cond, !dbg !6191
}

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #4

declare dso_local void @rgb_to_hsv(float, float, float, float*, float*, float*) #3

declare dso_local void @hsv_to_rgb(float, float, float, float*, float*, float*) #3

; Function Attrs: noinline nounwind uwtable
define internal float @max_ff(float %a, float %b) #0 !dbg !6192 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !6193, metadata !DIExpression()), !dbg !6194
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !6195, metadata !DIExpression()), !dbg !6196
  %0 = load float, float* %a.addr, align 4, !dbg !6197
  %1 = load float, float* %b.addr, align 4, !dbg !6198
  %cmp = fcmp ogt float %0, %1, !dbg !6199
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !6200

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !6201
  br label %cond.end, !dbg !6200

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !6202
  br label %cond.end, !dbg !6200

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !6200
  ret float %cond, !dbg !6203
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

; Function Attrs: noinline nounwind uwtable
define internal void @srgb_to_linearrgb_v3_v3(float* %linear, float* %srgb) #0 !dbg !6204 {
entry:
  %linear.addr = alloca float*, align 8
  %srgb.addr = alloca float*, align 8
  store float* %linear, float** %linear.addr, align 8
  call void @llvm.dbg.declare(metadata float** %linear.addr, metadata !6205, metadata !DIExpression()), !dbg !6206
  store float* %srgb, float** %srgb.addr, align 8
  call void @llvm.dbg.declare(metadata float** %srgb.addr, metadata !6207, metadata !DIExpression()), !dbg !6208
  %0 = load float*, float** %srgb.addr, align 8, !dbg !6209
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !6209
  %1 = load float, float* %arrayidx, align 4, !dbg !6209
  %call = call float @srgb_to_linearrgb(float %1), !dbg !6210
  %2 = load float*, float** %linear.addr, align 8, !dbg !6211
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !6211
  store float %call, float* %arrayidx1, align 4, !dbg !6212
  %3 = load float*, float** %srgb.addr, align 8, !dbg !6213
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !6213
  %4 = load float, float* %arrayidx2, align 4, !dbg !6213
  %call3 = call float @srgb_to_linearrgb(float %4), !dbg !6214
  %5 = load float*, float** %linear.addr, align 8, !dbg !6215
  %arrayidx4 = getelementptr inbounds float, float* %5, i64 1, !dbg !6215
  store float %call3, float* %arrayidx4, align 4, !dbg !6216
  %6 = load float*, float** %srgb.addr, align 8, !dbg !6217
  %arrayidx5 = getelementptr inbounds float, float* %6, i64 2, !dbg !6217
  %7 = load float, float* %arrayidx5, align 4, !dbg !6217
  %call6 = call float @srgb_to_linearrgb(float %7), !dbg !6218
  %8 = load float*, float** %linear.addr, align 8, !dbg !6219
  %arrayidx7 = getelementptr inbounds float, float* %8, i64 2, !dbg !6219
  store float %call6, float* %arrayidx7, align 4, !dbg !6220
  ret void, !dbg !6221
}

declare dso_local float @srgb_to_linearrgb(float) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!43, !44, !45}
!llvm.ident = !{!46}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !34, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/imbuf/intern/rectop.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "IMB_BlendMode", file: !4, line: 157, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33}
!7 = !DIEnumerator(name: "IMB_BLEND_MIX", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "IMB_BLEND_ADD", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "IMB_BLEND_SUB", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "IMB_BLEND_MUL", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "IMB_BLEND_LIGHTEN", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "IMB_BLEND_DARKEN", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "IMB_BLEND_ERASE_ALPHA", value: 6, isUnsigned: true)
!14 = !DIEnumerator(name: "IMB_BLEND_ADD_ALPHA", value: 7, isUnsigned: true)
!15 = !DIEnumerator(name: "IMB_BLEND_OVERLAY", value: 8, isUnsigned: true)
!16 = !DIEnumerator(name: "IMB_BLEND_HARDLIGHT", value: 9, isUnsigned: true)
!17 = !DIEnumerator(name: "IMB_BLEND_COLORBURN", value: 10, isUnsigned: true)
!18 = !DIEnumerator(name: "IMB_BLEND_LINEARBURN", value: 11, isUnsigned: true)
!19 = !DIEnumerator(name: "IMB_BLEND_COLORDODGE", value: 12, isUnsigned: true)
!20 = !DIEnumerator(name: "IMB_BLEND_SCREEN", value: 13, isUnsigned: true)
!21 = !DIEnumerator(name: "IMB_BLEND_SOFTLIGHT", value: 14, isUnsigned: true)
!22 = !DIEnumerator(name: "IMB_BLEND_PINLIGHT", value: 15, isUnsigned: true)
!23 = !DIEnumerator(name: "IMB_BLEND_VIVIDLIGHT", value: 16, isUnsigned: true)
!24 = !DIEnumerator(name: "IMB_BLEND_LINEARLIGHT", value: 17, isUnsigned: true)
!25 = !DIEnumerator(name: "IMB_BLEND_DIFFERENCE", value: 18, isUnsigned: true)
!26 = !DIEnumerator(name: "IMB_BLEND_EXCLUSION", value: 19, isUnsigned: true)
!27 = !DIEnumerator(name: "IMB_BLEND_HUE", value: 20, isUnsigned: true)
!28 = !DIEnumerator(name: "IMB_BLEND_SATURATION", value: 21, isUnsigned: true)
!29 = !DIEnumerator(name: "IMB_BLEND_LUMINOSITY", value: 22, isUnsigned: true)
!30 = !DIEnumerator(name: "IMB_BLEND_COLOR", value: 23, isUnsigned: true)
!31 = !DIEnumerator(name: "IMB_BLEND_COPY", value: 1000, isUnsigned: true)
!32 = !DIEnumerator(name: "IMB_BLEND_COPY_RGB", value: 1001, isUnsigned: true)
!33 = !DIEnumerator(name: "IMB_BLEND_COPY_ALPHA", value: 1002, isUnsigned: true)
!34 = !{!35, !36, !38, !40, !41, !42, !37, !39}
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!40 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!41 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!43 = !{i32 7, !"Dwarf Version", i32 4}
!44 = !{i32 2, !"Debug Info Version", i32 3}
!45 = !{i32 1, !"wchar_size", i32 4}
!46 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!47 = distinct !DISubprogram(name: "IMB_blend_color_byte", scope: !1, file: !1, line: 49, type: !48, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !51)
!48 = !DISubroutineType(types: !49)
!49 = !{null, !38, !38, !38, !50}
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "IMB_BlendMode", file: !4, line: 186, baseType: !3)
!51 = !{}
!52 = !DILocalVariable(name: "dst", arg: 1, scope: !47, file: !1, line: 49, type: !38)
!53 = !DILocation(line: 49, column: 41, scope: !47)
!54 = !DILocalVariable(name: "src1", arg: 2, scope: !47, file: !1, line: 49, type: !38)
!55 = !DILocation(line: 49, column: 63, scope: !47)
!56 = !DILocalVariable(name: "src2", arg: 3, scope: !47, file: !1, line: 49, type: !38)
!57 = !DILocation(line: 49, column: 86, scope: !47)
!58 = !DILocalVariable(name: "mode", arg: 4, scope: !47, file: !1, line: 49, type: !50)
!59 = !DILocation(line: 49, column: 109, scope: !47)
!60 = !DILocation(line: 51, column: 10, scope: !47)
!61 = !DILocation(line: 51, column: 2, scope: !47)
!62 = !DILocation(line: 53, column: 25, scope: !63)
!63 = distinct !DILexicalBlock(scope: !47, file: !1, line: 51, column: 16)
!64 = !DILocation(line: 53, column: 30, scope: !63)
!65 = !DILocation(line: 53, column: 36, scope: !63)
!66 = !DILocation(line: 53, column: 4, scope: !63)
!67 = !DILocation(line: 53, column: 43, scope: !63)
!68 = !DILocation(line: 55, column: 25, scope: !63)
!69 = !DILocation(line: 55, column: 30, scope: !63)
!70 = !DILocation(line: 55, column: 36, scope: !63)
!71 = !DILocation(line: 55, column: 4, scope: !63)
!72 = !DILocation(line: 55, column: 43, scope: !63)
!73 = !DILocation(line: 57, column: 25, scope: !63)
!74 = !DILocation(line: 57, column: 30, scope: !63)
!75 = !DILocation(line: 57, column: 36, scope: !63)
!76 = !DILocation(line: 57, column: 4, scope: !63)
!77 = !DILocation(line: 57, column: 43, scope: !63)
!78 = !DILocation(line: 59, column: 25, scope: !63)
!79 = !DILocation(line: 59, column: 30, scope: !63)
!80 = !DILocation(line: 59, column: 36, scope: !63)
!81 = !DILocation(line: 59, column: 4, scope: !63)
!82 = !DILocation(line: 59, column: 43, scope: !63)
!83 = !DILocation(line: 61, column: 29, scope: !63)
!84 = !DILocation(line: 61, column: 34, scope: !63)
!85 = !DILocation(line: 61, column: 40, scope: !63)
!86 = !DILocation(line: 61, column: 4, scope: !63)
!87 = !DILocation(line: 61, column: 47, scope: !63)
!88 = !DILocation(line: 63, column: 28, scope: !63)
!89 = !DILocation(line: 63, column: 33, scope: !63)
!90 = !DILocation(line: 63, column: 39, scope: !63)
!91 = !DILocation(line: 63, column: 4, scope: !63)
!92 = !DILocation(line: 63, column: 46, scope: !63)
!93 = !DILocation(line: 65, column: 33, scope: !63)
!94 = !DILocation(line: 65, column: 38, scope: !63)
!95 = !DILocation(line: 65, column: 44, scope: !63)
!96 = !DILocation(line: 65, column: 4, scope: !63)
!97 = !DILocation(line: 65, column: 51, scope: !63)
!98 = !DILocation(line: 67, column: 31, scope: !63)
!99 = !DILocation(line: 67, column: 36, scope: !63)
!100 = !DILocation(line: 67, column: 42, scope: !63)
!101 = !DILocation(line: 67, column: 4, scope: !63)
!102 = !DILocation(line: 67, column: 49, scope: !63)
!103 = !DILocation(line: 69, column: 29, scope: !63)
!104 = !DILocation(line: 69, column: 34, scope: !63)
!105 = !DILocation(line: 69, column: 40, scope: !63)
!106 = !DILocation(line: 69, column: 4, scope: !63)
!107 = !DILocation(line: 69, column: 47, scope: !63)
!108 = !DILocation(line: 71, column: 31, scope: !63)
!109 = !DILocation(line: 71, column: 36, scope: !63)
!110 = !DILocation(line: 71, column: 42, scope: !63)
!111 = !DILocation(line: 71, column: 4, scope: !63)
!112 = !DILocation(line: 71, column: 49, scope: !63)
!113 = !DILocation(line: 73, column: 26, scope: !63)
!114 = !DILocation(line: 73, column: 31, scope: !63)
!115 = !DILocation(line: 73, column: 37, scope: !63)
!116 = !DILocation(line: 73, column: 4, scope: !63)
!117 = !DILocation(line: 73, column: 44, scope: !63)
!118 = !DILocation(line: 75, column: 32, scope: !63)
!119 = !DILocation(line: 75, column: 37, scope: !63)
!120 = !DILocation(line: 75, column: 43, scope: !63)
!121 = !DILocation(line: 75, column: 4, scope: !63)
!122 = !DILocation(line: 75, column: 50, scope: !63)
!123 = !DILocation(line: 77, column: 27, scope: !63)
!124 = !DILocation(line: 77, column: 32, scope: !63)
!125 = !DILocation(line: 77, column: 38, scope: !63)
!126 = !DILocation(line: 77, column: 4, scope: !63)
!127 = !DILocation(line: 77, column: 45, scope: !63)
!128 = !DILocation(line: 79, column: 28, scope: !63)
!129 = !DILocation(line: 79, column: 33, scope: !63)
!130 = !DILocation(line: 79, column: 39, scope: !63)
!131 = !DILocation(line: 79, column: 4, scope: !63)
!132 = !DILocation(line: 79, column: 46, scope: !63)
!133 = !DILocation(line: 81, column: 31, scope: !63)
!134 = !DILocation(line: 81, column: 36, scope: !63)
!135 = !DILocation(line: 81, column: 42, scope: !63)
!136 = !DILocation(line: 81, column: 4, scope: !63)
!137 = !DILocation(line: 81, column: 49, scope: !63)
!138 = !DILocation(line: 83, column: 30, scope: !63)
!139 = !DILocation(line: 83, column: 35, scope: !63)
!140 = !DILocation(line: 83, column: 41, scope: !63)
!141 = !DILocation(line: 83, column: 4, scope: !63)
!142 = !DILocation(line: 83, column: 48, scope: !63)
!143 = !DILocation(line: 85, column: 33, scope: !63)
!144 = !DILocation(line: 85, column: 38, scope: !63)
!145 = !DILocation(line: 85, column: 44, scope: !63)
!146 = !DILocation(line: 85, column: 4, scope: !63)
!147 = !DILocation(line: 85, column: 51, scope: !63)
!148 = !DILocation(line: 87, column: 32, scope: !63)
!149 = !DILocation(line: 87, column: 37, scope: !63)
!150 = !DILocation(line: 87, column: 43, scope: !63)
!151 = !DILocation(line: 87, column: 4, scope: !63)
!152 = !DILocation(line: 87, column: 50, scope: !63)
!153 = !DILocation(line: 89, column: 32, scope: !63)
!154 = !DILocation(line: 89, column: 37, scope: !63)
!155 = !DILocation(line: 89, column: 43, scope: !63)
!156 = !DILocation(line: 89, column: 4, scope: !63)
!157 = !DILocation(line: 89, column: 50, scope: !63)
!158 = !DILocation(line: 91, column: 31, scope: !63)
!159 = !DILocation(line: 91, column: 36, scope: !63)
!160 = !DILocation(line: 91, column: 42, scope: !63)
!161 = !DILocation(line: 91, column: 4, scope: !63)
!162 = !DILocation(line: 91, column: 49, scope: !63)
!163 = !DILocation(line: 93, column: 27, scope: !63)
!164 = !DILocation(line: 93, column: 32, scope: !63)
!165 = !DILocation(line: 93, column: 38, scope: !63)
!166 = !DILocation(line: 93, column: 4, scope: !63)
!167 = !DILocation(line: 93, column: 45, scope: !63)
!168 = !DILocation(line: 95, column: 25, scope: !63)
!169 = !DILocation(line: 95, column: 30, scope: !63)
!170 = !DILocation(line: 95, column: 36, scope: !63)
!171 = !DILocation(line: 95, column: 4, scope: !63)
!172 = !DILocation(line: 95, column: 43, scope: !63)
!173 = !DILocation(line: 97, column: 32, scope: !63)
!174 = !DILocation(line: 97, column: 37, scope: !63)
!175 = !DILocation(line: 97, column: 43, scope: !63)
!176 = !DILocation(line: 97, column: 4, scope: !63)
!177 = !DILocation(line: 97, column: 50, scope: !63)
!178 = !DILocation(line: 99, column: 32, scope: !63)
!179 = !DILocation(line: 99, column: 37, scope: !63)
!180 = !DILocation(line: 99, column: 43, scope: !63)
!181 = !DILocation(line: 99, column: 4, scope: !63)
!182 = !DILocation(line: 99, column: 50, scope: !63)
!183 = !DILocation(line: 102, column: 13, scope: !63)
!184 = !DILocation(line: 102, column: 4, scope: !63)
!185 = !DILocation(line: 102, column: 11, scope: !63)
!186 = !DILocation(line: 103, column: 13, scope: !63)
!187 = !DILocation(line: 103, column: 4, scope: !63)
!188 = !DILocation(line: 103, column: 11, scope: !63)
!189 = !DILocation(line: 104, column: 13, scope: !63)
!190 = !DILocation(line: 104, column: 4, scope: !63)
!191 = !DILocation(line: 104, column: 11, scope: !63)
!192 = !DILocation(line: 105, column: 13, scope: !63)
!193 = !DILocation(line: 105, column: 4, scope: !63)
!194 = !DILocation(line: 105, column: 11, scope: !63)
!195 = !DILocation(line: 106, column: 4, scope: !63)
!196 = !DILocation(line: 108, column: 1, scope: !47)
!197 = distinct !DISubprogram(name: "blend_color_mix_byte", scope: !198, file: !198, line: 55, type: !199, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !51)
!198 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_color_blend_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!199 = !DISubroutineType(types: !200)
!200 = !{null, !38, !201, !201}
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!203 = !DILocalVariable(name: "dst", arg: 1, scope: !197, file: !198, line: 55, type: !38)
!204 = !DILocation(line: 55, column: 49, scope: !197)
!205 = !DILocalVariable(name: "src1", arg: 2, scope: !197, file: !198, line: 55, type: !201)
!206 = !DILocation(line: 55, column: 77, scope: !197)
!207 = !DILocalVariable(name: "src2", arg: 3, scope: !197, file: !198, line: 55, type: !201)
!208 = !DILocation(line: 55, column: 106, scope: !197)
!209 = !DILocation(line: 57, column: 6, scope: !210)
!210 = distinct !DILexicalBlock(scope: !197, file: !198, line: 57, column: 6)
!211 = !DILocation(line: 57, column: 14, scope: !210)
!212 = !DILocation(line: 57, column: 6, scope: !197)
!213 = !DILocalVariable(name: "t", scope: !214, file: !198, line: 59, type: !215)
!214 = distinct !DILexicalBlock(scope: !210, file: !198, line: 57, column: 20)
!215 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!216 = !DILocation(line: 59, column: 13, scope: !214)
!217 = !DILocation(line: 59, column: 17, scope: !214)
!218 = !DILocalVariable(name: "mt", scope: !214, file: !198, line: 60, type: !215)
!219 = !DILocation(line: 60, column: 13, scope: !214)
!220 = !DILocation(line: 60, column: 24, scope: !214)
!221 = !DILocation(line: 60, column: 22, scope: !214)
!222 = !DILocalVariable(name: "tmp", scope: !214, file: !198, line: 61, type: !223)
!223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 128, elements: !224)
!224 = !{!225}
!225 = !DISubrange(count: 4)
!226 = !DILocation(line: 61, column: 7, scope: !214)
!227 = !DILocation(line: 63, column: 13, scope: !214)
!228 = !DILocation(line: 63, column: 18, scope: !214)
!229 = !DILocation(line: 63, column: 16, scope: !214)
!230 = !DILocation(line: 63, column: 28, scope: !214)
!231 = !DILocation(line: 63, column: 26, scope: !214)
!232 = !DILocation(line: 63, column: 40, scope: !214)
!233 = !DILocation(line: 63, column: 42, scope: !214)
!234 = !DILocation(line: 63, column: 50, scope: !214)
!235 = !DILocation(line: 63, column: 48, scope: !214)
!236 = !DILocation(line: 63, column: 37, scope: !214)
!237 = !DILocation(line: 63, column: 3, scope: !214)
!238 = !DILocation(line: 63, column: 10, scope: !214)
!239 = !DILocation(line: 64, column: 13, scope: !214)
!240 = !DILocation(line: 64, column: 18, scope: !214)
!241 = !DILocation(line: 64, column: 16, scope: !214)
!242 = !DILocation(line: 64, column: 28, scope: !214)
!243 = !DILocation(line: 64, column: 26, scope: !214)
!244 = !DILocation(line: 64, column: 40, scope: !214)
!245 = !DILocation(line: 64, column: 42, scope: !214)
!246 = !DILocation(line: 64, column: 50, scope: !214)
!247 = !DILocation(line: 64, column: 48, scope: !214)
!248 = !DILocation(line: 64, column: 37, scope: !214)
!249 = !DILocation(line: 64, column: 3, scope: !214)
!250 = !DILocation(line: 64, column: 10, scope: !214)
!251 = !DILocation(line: 65, column: 13, scope: !214)
!252 = !DILocation(line: 65, column: 18, scope: !214)
!253 = !DILocation(line: 65, column: 16, scope: !214)
!254 = !DILocation(line: 65, column: 28, scope: !214)
!255 = !DILocation(line: 65, column: 26, scope: !214)
!256 = !DILocation(line: 65, column: 40, scope: !214)
!257 = !DILocation(line: 65, column: 42, scope: !214)
!258 = !DILocation(line: 65, column: 50, scope: !214)
!259 = !DILocation(line: 65, column: 48, scope: !214)
!260 = !DILocation(line: 65, column: 37, scope: !214)
!261 = !DILocation(line: 65, column: 3, scope: !214)
!262 = !DILocation(line: 65, column: 10, scope: !214)
!263 = !DILocation(line: 66, column: 13, scope: !214)
!264 = !DILocation(line: 66, column: 18, scope: !214)
!265 = !DILocation(line: 66, column: 16, scope: !214)
!266 = !DILocation(line: 66, column: 30, scope: !214)
!267 = !DILocation(line: 66, column: 32, scope: !214)
!268 = !DILocation(line: 66, column: 27, scope: !214)
!269 = !DILocation(line: 66, column: 3, scope: !214)
!270 = !DILocation(line: 66, column: 10, scope: !214)
!271 = !DILocation(line: 68, column: 42, scope: !214)
!272 = !DILocation(line: 68, column: 50, scope: !214)
!273 = !DILocation(line: 68, column: 27, scope: !214)
!274 = !DILocation(line: 68, column: 12, scope: !214)
!275 = !DILocation(line: 68, column: 3, scope: !214)
!276 = !DILocation(line: 68, column: 10, scope: !214)
!277 = !DILocation(line: 69, column: 42, scope: !214)
!278 = !DILocation(line: 69, column: 50, scope: !214)
!279 = !DILocation(line: 69, column: 27, scope: !214)
!280 = !DILocation(line: 69, column: 12, scope: !214)
!281 = !DILocation(line: 69, column: 3, scope: !214)
!282 = !DILocation(line: 69, column: 10, scope: !214)
!283 = !DILocation(line: 70, column: 42, scope: !214)
!284 = !DILocation(line: 70, column: 50, scope: !214)
!285 = !DILocation(line: 70, column: 27, scope: !214)
!286 = !DILocation(line: 70, column: 12, scope: !214)
!287 = !DILocation(line: 70, column: 3, scope: !214)
!288 = !DILocation(line: 70, column: 10, scope: !214)
!289 = !DILocation(line: 71, column: 42, scope: !214)
!290 = !DILocation(line: 71, column: 27, scope: !214)
!291 = !DILocation(line: 71, column: 12, scope: !214)
!292 = !DILocation(line: 71, column: 3, scope: !214)
!293 = !DILocation(line: 71, column: 10, scope: !214)
!294 = !DILocation(line: 72, column: 2, scope: !214)
!295 = !DILocation(line: 75, column: 27, scope: !296)
!296 = distinct !DILexicalBlock(scope: !210, file: !198, line: 73, column: 7)
!297 = !DILocation(line: 75, column: 40, scope: !296)
!298 = !DILocation(line: 75, column: 3, scope: !296)
!299 = !DILocation(line: 77, column: 1, scope: !197)
!300 = distinct !DISubprogram(name: "blend_color_add_byte", scope: !198, file: !198, line: 79, type: !199, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !51)
!301 = !DILocalVariable(name: "dst", arg: 1, scope: !300, file: !198, line: 79, type: !38)
!302 = !DILocation(line: 79, column: 49, scope: !300)
!303 = !DILocalVariable(name: "src1", arg: 2, scope: !300, file: !198, line: 79, type: !201)
!304 = !DILocation(line: 79, column: 77, scope: !300)
!305 = !DILocalVariable(name: "src2", arg: 3, scope: !300, file: !198, line: 79, type: !201)
!306 = !DILocation(line: 79, column: 106, scope: !300)
!307 = !DILocation(line: 81, column: 6, scope: !308)
!308 = distinct !DILexicalBlock(scope: !300, file: !198, line: 81, column: 6)
!309 = !DILocation(line: 81, column: 14, scope: !308)
!310 = !DILocation(line: 81, column: 6, scope: !300)
!311 = !DILocalVariable(name: "t", scope: !312, file: !198, line: 83, type: !215)
!312 = distinct !DILexicalBlock(scope: !308, file: !198, line: 81, column: 20)
!313 = !DILocation(line: 83, column: 13, scope: !312)
!314 = !DILocation(line: 83, column: 17, scope: !312)
!315 = !DILocalVariable(name: "tmp", scope: !312, file: !198, line: 84, type: !316)
!316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 96, elements: !317)
!317 = !{!318}
!318 = !DISubrange(count: 3)
!319 = !DILocation(line: 84, column: 7, scope: !312)
!320 = !DILocation(line: 86, column: 13, scope: !312)
!321 = !DILocation(line: 86, column: 21, scope: !312)
!322 = !DILocation(line: 86, column: 31, scope: !312)
!323 = !DILocation(line: 86, column: 41, scope: !312)
!324 = !DILocation(line: 86, column: 39, scope: !312)
!325 = !DILocation(line: 86, column: 28, scope: !312)
!326 = !DILocation(line: 86, column: 3, scope: !312)
!327 = !DILocation(line: 86, column: 10, scope: !312)
!328 = !DILocation(line: 87, column: 13, scope: !312)
!329 = !DILocation(line: 87, column: 21, scope: !312)
!330 = !DILocation(line: 87, column: 31, scope: !312)
!331 = !DILocation(line: 87, column: 41, scope: !312)
!332 = !DILocation(line: 87, column: 39, scope: !312)
!333 = !DILocation(line: 87, column: 28, scope: !312)
!334 = !DILocation(line: 87, column: 3, scope: !312)
!335 = !DILocation(line: 87, column: 10, scope: !312)
!336 = !DILocation(line: 88, column: 13, scope: !312)
!337 = !DILocation(line: 88, column: 21, scope: !312)
!338 = !DILocation(line: 88, column: 31, scope: !312)
!339 = !DILocation(line: 88, column: 41, scope: !312)
!340 = !DILocation(line: 88, column: 39, scope: !312)
!341 = !DILocation(line: 88, column: 28, scope: !312)
!342 = !DILocation(line: 88, column: 3, scope: !312)
!343 = !DILocation(line: 88, column: 10, scope: !312)
!344 = !DILocation(line: 90, column: 49, scope: !312)
!345 = !DILocation(line: 90, column: 34, scope: !312)
!346 = !DILocation(line: 90, column: 27, scope: !312)
!347 = !DILocation(line: 90, column: 12, scope: !312)
!348 = !DILocation(line: 90, column: 3, scope: !312)
!349 = !DILocation(line: 90, column: 10, scope: !312)
!350 = !DILocation(line: 91, column: 49, scope: !312)
!351 = !DILocation(line: 91, column: 34, scope: !312)
!352 = !DILocation(line: 91, column: 27, scope: !312)
!353 = !DILocation(line: 91, column: 12, scope: !312)
!354 = !DILocation(line: 91, column: 3, scope: !312)
!355 = !DILocation(line: 91, column: 10, scope: !312)
!356 = !DILocation(line: 92, column: 49, scope: !312)
!357 = !DILocation(line: 92, column: 34, scope: !312)
!358 = !DILocation(line: 92, column: 27, scope: !312)
!359 = !DILocation(line: 92, column: 12, scope: !312)
!360 = !DILocation(line: 92, column: 3, scope: !312)
!361 = !DILocation(line: 92, column: 10, scope: !312)
!362 = !DILocation(line: 93, column: 12, scope: !312)
!363 = !DILocation(line: 93, column: 3, scope: !312)
!364 = !DILocation(line: 93, column: 10, scope: !312)
!365 = !DILocation(line: 94, column: 2, scope: !312)
!366 = !DILocation(line: 97, column: 27, scope: !367)
!367 = distinct !DILexicalBlock(scope: !308, file: !198, line: 95, column: 7)
!368 = !DILocation(line: 97, column: 40, scope: !367)
!369 = !DILocation(line: 97, column: 3, scope: !367)
!370 = !DILocation(line: 99, column: 1, scope: !300)
!371 = distinct !DISubprogram(name: "blend_color_sub_byte", scope: !198, file: !198, line: 101, type: !199, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !51)
!372 = !DILocalVariable(name: "dst", arg: 1, scope: !371, file: !198, line: 101, type: !38)
!373 = !DILocation(line: 101, column: 49, scope: !371)
!374 = !DILocalVariable(name: "src1", arg: 2, scope: !371, file: !198, line: 101, type: !201)
!375 = !DILocation(line: 101, column: 77, scope: !371)
!376 = !DILocalVariable(name: "src2", arg: 3, scope: !371, file: !198, line: 101, type: !201)
!377 = !DILocation(line: 101, column: 106, scope: !371)
!378 = !DILocation(line: 103, column: 6, scope: !379)
!379 = distinct !DILexicalBlock(scope: !371, file: !198, line: 103, column: 6)
!380 = !DILocation(line: 103, column: 14, scope: !379)
!381 = !DILocation(line: 103, column: 6, scope: !371)
!382 = !DILocalVariable(name: "t", scope: !383, file: !198, line: 105, type: !215)
!383 = distinct !DILexicalBlock(scope: !379, file: !198, line: 103, column: 20)
!384 = !DILocation(line: 105, column: 13, scope: !383)
!385 = !DILocation(line: 105, column: 17, scope: !383)
!386 = !DILocalVariable(name: "tmp", scope: !383, file: !198, line: 106, type: !316)
!387 = !DILocation(line: 106, column: 7, scope: !383)
!388 = !DILocation(line: 108, column: 13, scope: !383)
!389 = !DILocation(line: 108, column: 21, scope: !383)
!390 = !DILocation(line: 108, column: 31, scope: !383)
!391 = !DILocation(line: 108, column: 41, scope: !383)
!392 = !DILocation(line: 108, column: 39, scope: !383)
!393 = !DILocation(line: 108, column: 28, scope: !383)
!394 = !DILocation(line: 108, column: 3, scope: !383)
!395 = !DILocation(line: 108, column: 10, scope: !383)
!396 = !DILocation(line: 109, column: 13, scope: !383)
!397 = !DILocation(line: 109, column: 21, scope: !383)
!398 = !DILocation(line: 109, column: 31, scope: !383)
!399 = !DILocation(line: 109, column: 41, scope: !383)
!400 = !DILocation(line: 109, column: 39, scope: !383)
!401 = !DILocation(line: 109, column: 28, scope: !383)
!402 = !DILocation(line: 109, column: 3, scope: !383)
!403 = !DILocation(line: 109, column: 10, scope: !383)
!404 = !DILocation(line: 110, column: 13, scope: !383)
!405 = !DILocation(line: 110, column: 21, scope: !383)
!406 = !DILocation(line: 110, column: 31, scope: !383)
!407 = !DILocation(line: 110, column: 41, scope: !383)
!408 = !DILocation(line: 110, column: 39, scope: !383)
!409 = !DILocation(line: 110, column: 28, scope: !383)
!410 = !DILocation(line: 110, column: 3, scope: !383)
!411 = !DILocation(line: 110, column: 10, scope: !383)
!412 = !DILocation(line: 112, column: 49, scope: !383)
!413 = !DILocation(line: 112, column: 34, scope: !383)
!414 = !DILocation(line: 112, column: 27, scope: !383)
!415 = !DILocation(line: 112, column: 12, scope: !383)
!416 = !DILocation(line: 112, column: 3, scope: !383)
!417 = !DILocation(line: 112, column: 10, scope: !383)
!418 = !DILocation(line: 113, column: 49, scope: !383)
!419 = !DILocation(line: 113, column: 34, scope: !383)
!420 = !DILocation(line: 113, column: 27, scope: !383)
!421 = !DILocation(line: 113, column: 12, scope: !383)
!422 = !DILocation(line: 113, column: 3, scope: !383)
!423 = !DILocation(line: 113, column: 10, scope: !383)
!424 = !DILocation(line: 114, column: 49, scope: !383)
!425 = !DILocation(line: 114, column: 34, scope: !383)
!426 = !DILocation(line: 114, column: 27, scope: !383)
!427 = !DILocation(line: 114, column: 12, scope: !383)
!428 = !DILocation(line: 114, column: 3, scope: !383)
!429 = !DILocation(line: 114, column: 10, scope: !383)
!430 = !DILocation(line: 115, column: 12, scope: !383)
!431 = !DILocation(line: 115, column: 3, scope: !383)
!432 = !DILocation(line: 115, column: 10, scope: !383)
!433 = !DILocation(line: 116, column: 2, scope: !383)
!434 = !DILocation(line: 119, column: 27, scope: !435)
!435 = distinct !DILexicalBlock(scope: !379, file: !198, line: 117, column: 7)
!436 = !DILocation(line: 119, column: 40, scope: !435)
!437 = !DILocation(line: 119, column: 3, scope: !435)
!438 = !DILocation(line: 121, column: 1, scope: !371)
!439 = distinct !DISubprogram(name: "blend_color_mul_byte", scope: !198, file: !198, line: 123, type: !199, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !51)
!440 = !DILocalVariable(name: "dst", arg: 1, scope: !439, file: !198, line: 123, type: !38)
!441 = !DILocation(line: 123, column: 49, scope: !439)
!442 = !DILocalVariable(name: "src1", arg: 2, scope: !439, file: !198, line: 123, type: !201)
!443 = !DILocation(line: 123, column: 77, scope: !439)
!444 = !DILocalVariable(name: "src2", arg: 3, scope: !439, file: !198, line: 123, type: !201)
!445 = !DILocation(line: 123, column: 106, scope: !439)
!446 = !DILocation(line: 125, column: 6, scope: !447)
!447 = distinct !DILexicalBlock(scope: !439, file: !198, line: 125, column: 6)
!448 = !DILocation(line: 125, column: 14, scope: !447)
!449 = !DILocation(line: 125, column: 6, scope: !439)
!450 = !DILocalVariable(name: "t", scope: !451, file: !198, line: 127, type: !215)
!451 = distinct !DILexicalBlock(scope: !447, file: !198, line: 125, column: 20)
!452 = !DILocation(line: 127, column: 13, scope: !451)
!453 = !DILocation(line: 127, column: 17, scope: !451)
!454 = !DILocalVariable(name: "mt", scope: !451, file: !198, line: 128, type: !215)
!455 = !DILocation(line: 128, column: 13, scope: !451)
!456 = !DILocation(line: 128, column: 24, scope: !451)
!457 = !DILocation(line: 128, column: 22, scope: !451)
!458 = !DILocalVariable(name: "tmp", scope: !451, file: !198, line: 129, type: !316)
!459 = !DILocation(line: 129, column: 7, scope: !451)
!460 = !DILocation(line: 131, column: 13, scope: !451)
!461 = !DILocation(line: 131, column: 18, scope: !451)
!462 = !DILocation(line: 131, column: 16, scope: !451)
!463 = !DILocation(line: 131, column: 26, scope: !451)
!464 = !DILocation(line: 131, column: 36, scope: !451)
!465 = !DILocation(line: 131, column: 40, scope: !451)
!466 = !DILocation(line: 131, column: 38, scope: !451)
!467 = !DILocation(line: 131, column: 50, scope: !451)
!468 = !DILocation(line: 131, column: 48, scope: !451)
!469 = !DILocation(line: 131, column: 33, scope: !451)
!470 = !DILocation(line: 131, column: 3, scope: !451)
!471 = !DILocation(line: 131, column: 10, scope: !451)
!472 = !DILocation(line: 132, column: 13, scope: !451)
!473 = !DILocation(line: 132, column: 18, scope: !451)
!474 = !DILocation(line: 132, column: 16, scope: !451)
!475 = !DILocation(line: 132, column: 26, scope: !451)
!476 = !DILocation(line: 132, column: 36, scope: !451)
!477 = !DILocation(line: 132, column: 40, scope: !451)
!478 = !DILocation(line: 132, column: 38, scope: !451)
!479 = !DILocation(line: 132, column: 50, scope: !451)
!480 = !DILocation(line: 132, column: 48, scope: !451)
!481 = !DILocation(line: 132, column: 33, scope: !451)
!482 = !DILocation(line: 132, column: 3, scope: !451)
!483 = !DILocation(line: 132, column: 10, scope: !451)
!484 = !DILocation(line: 133, column: 13, scope: !451)
!485 = !DILocation(line: 133, column: 18, scope: !451)
!486 = !DILocation(line: 133, column: 16, scope: !451)
!487 = !DILocation(line: 133, column: 26, scope: !451)
!488 = !DILocation(line: 133, column: 36, scope: !451)
!489 = !DILocation(line: 133, column: 40, scope: !451)
!490 = !DILocation(line: 133, column: 38, scope: !451)
!491 = !DILocation(line: 133, column: 50, scope: !451)
!492 = !DILocation(line: 133, column: 48, scope: !451)
!493 = !DILocation(line: 133, column: 33, scope: !451)
!494 = !DILocation(line: 133, column: 3, scope: !451)
!495 = !DILocation(line: 133, column: 10, scope: !451)
!496 = !DILocation(line: 135, column: 42, scope: !451)
!497 = !DILocation(line: 135, column: 27, scope: !451)
!498 = !DILocation(line: 135, column: 12, scope: !451)
!499 = !DILocation(line: 135, column: 3, scope: !451)
!500 = !DILocation(line: 135, column: 10, scope: !451)
!501 = !DILocation(line: 136, column: 42, scope: !451)
!502 = !DILocation(line: 136, column: 27, scope: !451)
!503 = !DILocation(line: 136, column: 12, scope: !451)
!504 = !DILocation(line: 136, column: 3, scope: !451)
!505 = !DILocation(line: 136, column: 10, scope: !451)
!506 = !DILocation(line: 137, column: 42, scope: !451)
!507 = !DILocation(line: 137, column: 27, scope: !451)
!508 = !DILocation(line: 137, column: 12, scope: !451)
!509 = !DILocation(line: 137, column: 3, scope: !451)
!510 = !DILocation(line: 137, column: 10, scope: !451)
!511 = !DILocation(line: 138, column: 12, scope: !451)
!512 = !DILocation(line: 138, column: 3, scope: !451)
!513 = !DILocation(line: 138, column: 10, scope: !451)
!514 = !DILocation(line: 139, column: 2, scope: !451)
!515 = !DILocation(line: 142, column: 27, scope: !516)
!516 = distinct !DILexicalBlock(scope: !447, file: !198, line: 140, column: 7)
!517 = !DILocation(line: 142, column: 40, scope: !516)
!518 = !DILocation(line: 142, column: 3, scope: !516)
!519 = !DILocation(line: 144, column: 1, scope: !439)
!520 = distinct !DISubprogram(name: "blend_color_lighten_byte", scope: !198, file: !198, line: 146, type: !199, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !51)
!521 = !DILocalVariable(name: "dst", arg: 1, scope: !520, file: !198, line: 146, type: !38)
!522 = !DILocation(line: 146, column: 53, scope: !520)
!523 = !DILocalVariable(name: "src1", arg: 2, scope: !520, file: !198, line: 146, type: !201)
!524 = !DILocation(line: 146, column: 81, scope: !520)
!525 = !DILocalVariable(name: "src2", arg: 3, scope: !520, file: !198, line: 146, type: !201)
!526 = !DILocation(line: 146, column: 110, scope: !520)
!527 = !DILocation(line: 148, column: 6, scope: !528)
!528 = distinct !DILexicalBlock(scope: !520, file: !198, line: 148, column: 6)
!529 = !DILocation(line: 148, column: 14, scope: !528)
!530 = !DILocation(line: 148, column: 6, scope: !520)
!531 = !DILocalVariable(name: "t", scope: !532, file: !198, line: 150, type: !215)
!532 = distinct !DILexicalBlock(scope: !528, file: !198, line: 148, column: 20)
!533 = !DILocation(line: 150, column: 13, scope: !532)
!534 = !DILocation(line: 150, column: 17, scope: !532)
!535 = !DILocalVariable(name: "mt", scope: !532, file: !198, line: 151, type: !215)
!536 = !DILocation(line: 151, column: 13, scope: !532)
!537 = !DILocation(line: 151, column: 24, scope: !532)
!538 = !DILocation(line: 151, column: 22, scope: !532)
!539 = !DILocalVariable(name: "tmp", scope: !532, file: !198, line: 152, type: !316)
!540 = !DILocation(line: 152, column: 7, scope: !532)
!541 = !DILocation(line: 154, column: 13, scope: !532)
!542 = !DILocation(line: 154, column: 18, scope: !532)
!543 = !DILocation(line: 154, column: 16, scope: !532)
!544 = !DILocation(line: 154, column: 30, scope: !532)
!545 = !DILocation(line: 154, column: 41, scope: !532)
!546 = !DILocation(line: 154, column: 50, scope: !532)
!547 = !DILocation(line: 154, column: 34, scope: !532)
!548 = !DILocation(line: 154, column: 32, scope: !532)
!549 = !DILocation(line: 154, column: 27, scope: !532)
!550 = !DILocation(line: 154, column: 3, scope: !532)
!551 = !DILocation(line: 154, column: 10, scope: !532)
!552 = !DILocation(line: 155, column: 13, scope: !532)
!553 = !DILocation(line: 155, column: 18, scope: !532)
!554 = !DILocation(line: 155, column: 16, scope: !532)
!555 = !DILocation(line: 155, column: 30, scope: !532)
!556 = !DILocation(line: 155, column: 41, scope: !532)
!557 = !DILocation(line: 155, column: 50, scope: !532)
!558 = !DILocation(line: 155, column: 34, scope: !532)
!559 = !DILocation(line: 155, column: 32, scope: !532)
!560 = !DILocation(line: 155, column: 27, scope: !532)
!561 = !DILocation(line: 155, column: 3, scope: !532)
!562 = !DILocation(line: 155, column: 10, scope: !532)
!563 = !DILocation(line: 156, column: 13, scope: !532)
!564 = !DILocation(line: 156, column: 18, scope: !532)
!565 = !DILocation(line: 156, column: 16, scope: !532)
!566 = !DILocation(line: 156, column: 30, scope: !532)
!567 = !DILocation(line: 156, column: 41, scope: !532)
!568 = !DILocation(line: 156, column: 50, scope: !532)
!569 = !DILocation(line: 156, column: 34, scope: !532)
!570 = !DILocation(line: 156, column: 32, scope: !532)
!571 = !DILocation(line: 156, column: 27, scope: !532)
!572 = !DILocation(line: 156, column: 3, scope: !532)
!573 = !DILocation(line: 156, column: 10, scope: !532)
!574 = !DILocation(line: 158, column: 42, scope: !532)
!575 = !DILocation(line: 158, column: 27, scope: !532)
!576 = !DILocation(line: 158, column: 12, scope: !532)
!577 = !DILocation(line: 158, column: 3, scope: !532)
!578 = !DILocation(line: 158, column: 10, scope: !532)
!579 = !DILocation(line: 159, column: 42, scope: !532)
!580 = !DILocation(line: 159, column: 27, scope: !532)
!581 = !DILocation(line: 159, column: 12, scope: !532)
!582 = !DILocation(line: 159, column: 3, scope: !532)
!583 = !DILocation(line: 159, column: 10, scope: !532)
!584 = !DILocation(line: 160, column: 42, scope: !532)
!585 = !DILocation(line: 160, column: 27, scope: !532)
!586 = !DILocation(line: 160, column: 12, scope: !532)
!587 = !DILocation(line: 160, column: 3, scope: !532)
!588 = !DILocation(line: 160, column: 10, scope: !532)
!589 = !DILocation(line: 161, column: 12, scope: !532)
!590 = !DILocation(line: 161, column: 3, scope: !532)
!591 = !DILocation(line: 161, column: 10, scope: !532)
!592 = !DILocation(line: 162, column: 2, scope: !532)
!593 = !DILocation(line: 165, column: 27, scope: !594)
!594 = distinct !DILexicalBlock(scope: !528, file: !198, line: 163, column: 7)
!595 = !DILocation(line: 165, column: 40, scope: !594)
!596 = !DILocation(line: 165, column: 3, scope: !594)
!597 = !DILocation(line: 167, column: 1, scope: !520)
!598 = distinct !DISubprogram(name: "blend_color_darken_byte", scope: !198, file: !198, line: 169, type: !199, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !51)
!599 = !DILocalVariable(name: "dst", arg: 1, scope: !598, file: !198, line: 169, type: !38)
!600 = !DILocation(line: 169, column: 52, scope: !598)
!601 = !DILocalVariable(name: "src1", arg: 2, scope: !598, file: !198, line: 169, type: !201)
!602 = !DILocation(line: 169, column: 80, scope: !598)
!603 = !DILocalVariable(name: "src2", arg: 3, scope: !598, file: !198, line: 169, type: !201)
!604 = !DILocation(line: 169, column: 109, scope: !598)
!605 = !DILocation(line: 171, column: 6, scope: !606)
!606 = distinct !DILexicalBlock(scope: !598, file: !198, line: 171, column: 6)
!607 = !DILocation(line: 171, column: 14, scope: !606)
!608 = !DILocation(line: 171, column: 6, scope: !598)
!609 = !DILocalVariable(name: "t", scope: !610, file: !198, line: 173, type: !215)
!610 = distinct !DILexicalBlock(scope: !606, file: !198, line: 171, column: 20)
!611 = !DILocation(line: 173, column: 13, scope: !610)
!612 = !DILocation(line: 173, column: 17, scope: !610)
!613 = !DILocalVariable(name: "mt", scope: !610, file: !198, line: 174, type: !215)
!614 = !DILocation(line: 174, column: 13, scope: !610)
!615 = !DILocation(line: 174, column: 24, scope: !610)
!616 = !DILocation(line: 174, column: 22, scope: !610)
!617 = !DILocalVariable(name: "tmp", scope: !610, file: !198, line: 175, type: !316)
!618 = !DILocation(line: 175, column: 7, scope: !610)
!619 = !DILocation(line: 177, column: 13, scope: !610)
!620 = !DILocation(line: 177, column: 18, scope: !610)
!621 = !DILocation(line: 177, column: 16, scope: !610)
!622 = !DILocation(line: 177, column: 30, scope: !610)
!623 = !DILocation(line: 177, column: 41, scope: !610)
!624 = !DILocation(line: 177, column: 50, scope: !610)
!625 = !DILocation(line: 177, column: 34, scope: !610)
!626 = !DILocation(line: 177, column: 32, scope: !610)
!627 = !DILocation(line: 177, column: 27, scope: !610)
!628 = !DILocation(line: 177, column: 3, scope: !610)
!629 = !DILocation(line: 177, column: 10, scope: !610)
!630 = !DILocation(line: 178, column: 13, scope: !610)
!631 = !DILocation(line: 178, column: 18, scope: !610)
!632 = !DILocation(line: 178, column: 16, scope: !610)
!633 = !DILocation(line: 178, column: 30, scope: !610)
!634 = !DILocation(line: 178, column: 41, scope: !610)
!635 = !DILocation(line: 178, column: 50, scope: !610)
!636 = !DILocation(line: 178, column: 34, scope: !610)
!637 = !DILocation(line: 178, column: 32, scope: !610)
!638 = !DILocation(line: 178, column: 27, scope: !610)
!639 = !DILocation(line: 178, column: 3, scope: !610)
!640 = !DILocation(line: 178, column: 10, scope: !610)
!641 = !DILocation(line: 179, column: 13, scope: !610)
!642 = !DILocation(line: 179, column: 18, scope: !610)
!643 = !DILocation(line: 179, column: 16, scope: !610)
!644 = !DILocation(line: 179, column: 30, scope: !610)
!645 = !DILocation(line: 179, column: 41, scope: !610)
!646 = !DILocation(line: 179, column: 50, scope: !610)
!647 = !DILocation(line: 179, column: 34, scope: !610)
!648 = !DILocation(line: 179, column: 32, scope: !610)
!649 = !DILocation(line: 179, column: 27, scope: !610)
!650 = !DILocation(line: 179, column: 3, scope: !610)
!651 = !DILocation(line: 179, column: 10, scope: !610)
!652 = !DILocation(line: 181, column: 42, scope: !610)
!653 = !DILocation(line: 181, column: 27, scope: !610)
!654 = !DILocation(line: 181, column: 12, scope: !610)
!655 = !DILocation(line: 181, column: 3, scope: !610)
!656 = !DILocation(line: 181, column: 10, scope: !610)
!657 = !DILocation(line: 182, column: 42, scope: !610)
!658 = !DILocation(line: 182, column: 27, scope: !610)
!659 = !DILocation(line: 182, column: 12, scope: !610)
!660 = !DILocation(line: 182, column: 3, scope: !610)
!661 = !DILocation(line: 182, column: 10, scope: !610)
!662 = !DILocation(line: 183, column: 42, scope: !610)
!663 = !DILocation(line: 183, column: 27, scope: !610)
!664 = !DILocation(line: 183, column: 12, scope: !610)
!665 = !DILocation(line: 183, column: 3, scope: !610)
!666 = !DILocation(line: 183, column: 10, scope: !610)
!667 = !DILocation(line: 184, column: 12, scope: !610)
!668 = !DILocation(line: 184, column: 3, scope: !610)
!669 = !DILocation(line: 184, column: 10, scope: !610)
!670 = !DILocation(line: 185, column: 2, scope: !610)
!671 = !DILocation(line: 188, column: 27, scope: !672)
!672 = distinct !DILexicalBlock(scope: !606, file: !198, line: 186, column: 7)
!673 = !DILocation(line: 188, column: 40, scope: !672)
!674 = !DILocation(line: 188, column: 3, scope: !672)
!675 = !DILocation(line: 190, column: 1, scope: !598)
!676 = distinct !DISubprogram(name: "blend_color_erase_alpha_byte", scope: !198, file: !198, line: 192, type: !199, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !51)
!677 = !DILocalVariable(name: "dst", arg: 1, scope: !676, file: !198, line: 192, type: !38)
!678 = !DILocation(line: 192, column: 57, scope: !676)
!679 = !DILocalVariable(name: "src1", arg: 2, scope: !676, file: !198, line: 192, type: !201)
!680 = !DILocation(line: 192, column: 85, scope: !676)
!681 = !DILocalVariable(name: "src2", arg: 3, scope: !676, file: !198, line: 192, type: !201)
!682 = !DILocation(line: 192, column: 114, scope: !676)
!683 = !DILocation(line: 194, column: 6, scope: !684)
!684 = distinct !DILexicalBlock(scope: !676, file: !198, line: 194, column: 6)
!685 = !DILocation(line: 194, column: 14, scope: !684)
!686 = !DILocation(line: 194, column: 6, scope: !676)
!687 = !DILocalVariable(name: "t", scope: !688, file: !198, line: 196, type: !215)
!688 = distinct !DILexicalBlock(scope: !684, file: !198, line: 194, column: 20)
!689 = !DILocation(line: 196, column: 13, scope: !688)
!690 = !DILocation(line: 196, column: 17, scope: !688)
!691 = !DILocation(line: 198, column: 12, scope: !688)
!692 = !DILocation(line: 198, column: 3, scope: !688)
!693 = !DILocation(line: 198, column: 10, scope: !688)
!694 = !DILocation(line: 199, column: 12, scope: !688)
!695 = !DILocation(line: 199, column: 3, scope: !688)
!696 = !DILocation(line: 199, column: 10, scope: !688)
!697 = !DILocation(line: 200, column: 12, scope: !688)
!698 = !DILocation(line: 200, column: 3, scope: !688)
!699 = !DILocation(line: 200, column: 10, scope: !688)
!700 = !DILocation(line: 201, column: 34, scope: !688)
!701 = !DILocation(line: 201, column: 59, scope: !688)
!702 = !DILocation(line: 201, column: 63, scope: !688)
!703 = !DILocation(line: 201, column: 61, scope: !688)
!704 = !DILocation(line: 201, column: 44, scope: !688)
!705 = !DILocation(line: 201, column: 42, scope: !688)
!706 = !DILocation(line: 201, column: 27, scope: !688)
!707 = !DILocation(line: 201, column: 12, scope: !688)
!708 = !DILocation(line: 201, column: 3, scope: !688)
!709 = !DILocation(line: 201, column: 10, scope: !688)
!710 = !DILocation(line: 202, column: 2, scope: !688)
!711 = !DILocation(line: 205, column: 27, scope: !712)
!712 = distinct !DILexicalBlock(scope: !684, file: !198, line: 203, column: 7)
!713 = !DILocation(line: 205, column: 40, scope: !712)
!714 = !DILocation(line: 205, column: 3, scope: !712)
!715 = !DILocation(line: 207, column: 1, scope: !676)
!716 = distinct !DISubprogram(name: "blend_color_add_alpha_byte", scope: !198, file: !198, line: 209, type: !199, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !51)
!717 = !DILocalVariable(name: "dst", arg: 1, scope: !716, file: !198, line: 209, type: !38)
!718 = !DILocation(line: 209, column: 55, scope: !716)
!719 = !DILocalVariable(name: "src1", arg: 2, scope: !716, file: !198, line: 209, type: !201)
!720 = !DILocation(line: 209, column: 83, scope: !716)
!721 = !DILocalVariable(name: "src2", arg: 3, scope: !716, file: !198, line: 209, type: !201)
!722 = !DILocation(line: 209, column: 112, scope: !716)
!723 = !DILocation(line: 211, column: 6, scope: !724)
!724 = distinct !DILexicalBlock(scope: !716, file: !198, line: 211, column: 6)
!725 = !DILocation(line: 211, column: 14, scope: !724)
!726 = !DILocation(line: 211, column: 6, scope: !716)
!727 = !DILocalVariable(name: "t", scope: !728, file: !198, line: 213, type: !215)
!728 = distinct !DILexicalBlock(scope: !724, file: !198, line: 211, column: 20)
!729 = !DILocation(line: 213, column: 13, scope: !728)
!730 = !DILocation(line: 213, column: 17, scope: !728)
!731 = !DILocation(line: 215, column: 12, scope: !728)
!732 = !DILocation(line: 215, column: 3, scope: !728)
!733 = !DILocation(line: 215, column: 10, scope: !728)
!734 = !DILocation(line: 216, column: 12, scope: !728)
!735 = !DILocation(line: 216, column: 3, scope: !728)
!736 = !DILocation(line: 216, column: 10, scope: !728)
!737 = !DILocation(line: 217, column: 12, scope: !728)
!738 = !DILocation(line: 217, column: 3, scope: !728)
!739 = !DILocation(line: 217, column: 10, scope: !728)
!740 = !DILocation(line: 218, column: 34, scope: !728)
!741 = !DILocation(line: 218, column: 59, scope: !728)
!742 = !DILocation(line: 218, column: 63, scope: !728)
!743 = !DILocation(line: 218, column: 61, scope: !728)
!744 = !DILocation(line: 218, column: 44, scope: !728)
!745 = !DILocation(line: 218, column: 42, scope: !728)
!746 = !DILocation(line: 218, column: 27, scope: !728)
!747 = !DILocation(line: 218, column: 12, scope: !728)
!748 = !DILocation(line: 218, column: 3, scope: !728)
!749 = !DILocation(line: 218, column: 10, scope: !728)
!750 = !DILocation(line: 219, column: 2, scope: !728)
!751 = !DILocation(line: 222, column: 27, scope: !752)
!752 = distinct !DILexicalBlock(scope: !724, file: !198, line: 220, column: 7)
!753 = !DILocation(line: 222, column: 40, scope: !752)
!754 = !DILocation(line: 222, column: 3, scope: !752)
!755 = !DILocation(line: 224, column: 1, scope: !716)
!756 = distinct !DISubprogram(name: "blend_color_overlay_byte", scope: !198, file: !198, line: 226, type: !199, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !51)
!757 = !DILocalVariable(name: "dst", arg: 1, scope: !756, file: !198, line: 226, type: !38)
!758 = !DILocation(line: 226, column: 53, scope: !756)
!759 = !DILocalVariable(name: "src1", arg: 2, scope: !756, file: !198, line: 226, type: !201)
!760 = !DILocation(line: 226, column: 81, scope: !756)
!761 = !DILocalVariable(name: "src2", arg: 3, scope: !756, file: !198, line: 226, type: !201)
!762 = !DILocation(line: 226, column: 110, scope: !756)
!763 = !DILocalVariable(name: "fac", scope: !756, file: !198, line: 228, type: !215)
!764 = !DILocation(line: 228, column: 12, scope: !756)
!765 = !DILocation(line: 228, column: 23, scope: !756)
!766 = !DILocation(line: 228, column: 18, scope: !756)
!767 = !DILocation(line: 229, column: 6, scope: !768)
!768 = distinct !DILexicalBlock(scope: !756, file: !198, line: 229, column: 6)
!769 = !DILocation(line: 229, column: 10, scope: !768)
!770 = !DILocation(line: 229, column: 6, scope: !756)
!771 = !DILocalVariable(name: "mfac", scope: !772, file: !198, line: 230, type: !215)
!772 = distinct !DILexicalBlock(scope: !768, file: !198, line: 229, column: 16)
!773 = !DILocation(line: 230, column: 13, scope: !772)
!774 = !DILocation(line: 230, column: 26, scope: !772)
!775 = !DILocation(line: 230, column: 24, scope: !772)
!776 = !DILocalVariable(name: "i", scope: !772, file: !198, line: 231, type: !41)
!777 = !DILocation(line: 231, column: 7, scope: !772)
!778 = !DILocation(line: 233, column: 3, scope: !772)
!779 = !DILocation(line: 233, column: 11, scope: !772)
!780 = !DILocalVariable(name: "temp", scope: !781, file: !198, line: 234, type: !41)
!781 = distinct !DILexicalBlock(scope: !772, file: !198, line: 233, column: 15)
!782 = !DILocation(line: 234, column: 8, scope: !781)
!783 = !DILocation(line: 236, column: 8, scope: !784)
!784 = distinct !DILexicalBlock(scope: !781, file: !198, line: 236, column: 8)
!785 = !DILocation(line: 236, column: 13, scope: !784)
!786 = !DILocation(line: 236, column: 16, scope: !784)
!787 = !DILocation(line: 236, column: 8, scope: !781)
!788 = !DILocation(line: 237, column: 31, scope: !789)
!789 = distinct !DILexicalBlock(scope: !784, file: !198, line: 236, column: 23)
!790 = !DILocation(line: 237, column: 36, scope: !789)
!791 = !DILocation(line: 237, column: 39, scope: !789)
!792 = !DILocation(line: 237, column: 28, scope: !789)
!793 = !DILocation(line: 237, column: 24, scope: !789)
!794 = !DILocation(line: 237, column: 56, scope: !789)
!795 = !DILocation(line: 237, column: 61, scope: !789)
!796 = !DILocation(line: 237, column: 54, scope: !789)
!797 = !DILocation(line: 237, column: 47, scope: !789)
!798 = !DILocation(line: 237, column: 65, scope: !789)
!799 = !DILocation(line: 237, column: 16, scope: !789)
!800 = !DILocation(line: 237, column: 10, scope: !789)
!801 = !DILocation(line: 238, column: 4, scope: !789)
!802 = !DILocation(line: 240, column: 17, scope: !803)
!803 = distinct !DILexicalBlock(scope: !784, file: !198, line: 239, column: 9)
!804 = !DILocation(line: 240, column: 22, scope: !803)
!805 = !DILocation(line: 240, column: 15, scope: !803)
!806 = !DILocation(line: 240, column: 27, scope: !803)
!807 = !DILocation(line: 240, column: 32, scope: !803)
!808 = !DILocation(line: 240, column: 25, scope: !803)
!809 = !DILocation(line: 240, column: 36, scope: !803)
!810 = !DILocation(line: 240, column: 10, scope: !803)
!811 = !DILocation(line: 242, column: 36, scope: !781)
!812 = !DILocation(line: 242, column: 43, scope: !781)
!813 = !DILocation(line: 242, column: 41, scope: !781)
!814 = !DILocation(line: 242, column: 49, scope: !781)
!815 = !DILocation(line: 242, column: 54, scope: !781)
!816 = !DILocation(line: 242, column: 59, scope: !781)
!817 = !DILocation(line: 242, column: 57, scope: !781)
!818 = !DILocation(line: 242, column: 47, scope: !781)
!819 = !DILocation(line: 242, column: 65, scope: !781)
!820 = !DILocation(line: 242, column: 28, scope: !781)
!821 = !DILocation(line: 242, column: 13, scope: !781)
!822 = !DILocation(line: 242, column: 4, scope: !781)
!823 = !DILocation(line: 242, column: 8, scope: !781)
!824 = !DILocation(line: 242, column: 11, scope: !781)
!825 = distinct !{!825, !778, !826}
!826 = !DILocation(line: 243, column: 3, scope: !772)
!827 = !DILocation(line: 244, column: 2, scope: !772)
!828 = !DILocation(line: 247, column: 27, scope: !829)
!829 = distinct !DILexicalBlock(scope: !768, file: !198, line: 245, column: 7)
!830 = !DILocation(line: 247, column: 40, scope: !829)
!831 = !DILocation(line: 247, column: 3, scope: !829)
!832 = !DILocation(line: 249, column: 1, scope: !756)
!833 = distinct !DISubprogram(name: "blend_color_hardlight_byte", scope: !198, file: !198, line: 252, type: !199, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !51)
!834 = !DILocalVariable(name: "dst", arg: 1, scope: !833, file: !198, line: 252, type: !38)
!835 = !DILocation(line: 252, column: 55, scope: !833)
!836 = !DILocalVariable(name: "src1", arg: 2, scope: !833, file: !198, line: 252, type: !201)
!837 = !DILocation(line: 252, column: 83, scope: !833)
!838 = !DILocalVariable(name: "src2", arg: 3, scope: !833, file: !198, line: 252, type: !201)
!839 = !DILocation(line: 252, column: 112, scope: !833)
!840 = !DILocalVariable(name: "fac", scope: !833, file: !198, line: 254, type: !215)
!841 = !DILocation(line: 254, column: 12, scope: !833)
!842 = !DILocation(line: 254, column: 23, scope: !833)
!843 = !DILocation(line: 254, column: 18, scope: !833)
!844 = !DILocation(line: 255, column: 6, scope: !845)
!845 = distinct !DILexicalBlock(scope: !833, file: !198, line: 255, column: 6)
!846 = !DILocation(line: 255, column: 10, scope: !845)
!847 = !DILocation(line: 255, column: 6, scope: !833)
!848 = !DILocalVariable(name: "mfac", scope: !849, file: !198, line: 256, type: !215)
!849 = distinct !DILexicalBlock(scope: !845, file: !198, line: 255, column: 16)
!850 = !DILocation(line: 256, column: 13, scope: !849)
!851 = !DILocation(line: 256, column: 26, scope: !849)
!852 = !DILocation(line: 256, column: 24, scope: !849)
!853 = !DILocalVariable(name: "i", scope: !849, file: !198, line: 257, type: !41)
!854 = !DILocation(line: 257, column: 7, scope: !849)
!855 = !DILocation(line: 259, column: 3, scope: !849)
!856 = !DILocation(line: 259, column: 11, scope: !849)
!857 = !DILocalVariable(name: "temp", scope: !858, file: !198, line: 260, type: !41)
!858 = distinct !DILexicalBlock(scope: !849, file: !198, line: 259, column: 15)
!859 = !DILocation(line: 260, column: 8, scope: !858)
!860 = !DILocation(line: 262, column: 8, scope: !861)
!861 = distinct !DILexicalBlock(scope: !858, file: !198, line: 262, column: 8)
!862 = !DILocation(line: 262, column: 13, scope: !861)
!863 = !DILocation(line: 262, column: 16, scope: !861)
!864 = !DILocation(line: 262, column: 8, scope: !858)
!865 = !DILocation(line: 263, column: 31, scope: !866)
!866 = distinct !DILexicalBlock(scope: !861, file: !198, line: 262, column: 23)
!867 = !DILocation(line: 263, column: 36, scope: !866)
!868 = !DILocation(line: 263, column: 39, scope: !866)
!869 = !DILocation(line: 263, column: 28, scope: !866)
!870 = !DILocation(line: 263, column: 24, scope: !866)
!871 = !DILocation(line: 263, column: 56, scope: !866)
!872 = !DILocation(line: 263, column: 61, scope: !866)
!873 = !DILocation(line: 263, column: 54, scope: !866)
!874 = !DILocation(line: 263, column: 47, scope: !866)
!875 = !DILocation(line: 263, column: 65, scope: !866)
!876 = !DILocation(line: 263, column: 16, scope: !866)
!877 = !DILocation(line: 263, column: 10, scope: !866)
!878 = !DILocation(line: 264, column: 4, scope: !866)
!879 = !DILocation(line: 266, column: 17, scope: !880)
!880 = distinct !DILexicalBlock(scope: !861, file: !198, line: 265, column: 9)
!881 = !DILocation(line: 266, column: 22, scope: !880)
!882 = !DILocation(line: 266, column: 15, scope: !880)
!883 = !DILocation(line: 266, column: 27, scope: !880)
!884 = !DILocation(line: 266, column: 32, scope: !880)
!885 = !DILocation(line: 266, column: 25, scope: !880)
!886 = !DILocation(line: 266, column: 36, scope: !880)
!887 = !DILocation(line: 266, column: 10, scope: !880)
!888 = !DILocation(line: 268, column: 36, scope: !858)
!889 = !DILocation(line: 268, column: 43, scope: !858)
!890 = !DILocation(line: 268, column: 41, scope: !858)
!891 = !DILocation(line: 268, column: 49, scope: !858)
!892 = !DILocation(line: 268, column: 54, scope: !858)
!893 = !DILocation(line: 268, column: 59, scope: !858)
!894 = !DILocation(line: 268, column: 57, scope: !858)
!895 = !DILocation(line: 268, column: 47, scope: !858)
!896 = !DILocation(line: 268, column: 65, scope: !858)
!897 = !DILocation(line: 268, column: 28, scope: !858)
!898 = !DILocation(line: 268, column: 13, scope: !858)
!899 = !DILocation(line: 268, column: 4, scope: !858)
!900 = !DILocation(line: 268, column: 8, scope: !858)
!901 = !DILocation(line: 268, column: 11, scope: !858)
!902 = distinct !{!902, !855, !903}
!903 = !DILocation(line: 269, column: 3, scope: !849)
!904 = !DILocation(line: 270, column: 2, scope: !849)
!905 = !DILocation(line: 273, column: 27, scope: !906)
!906 = distinct !DILexicalBlock(scope: !845, file: !198, line: 271, column: 7)
!907 = !DILocation(line: 273, column: 40, scope: !906)
!908 = !DILocation(line: 273, column: 3, scope: !906)
!909 = !DILocation(line: 275, column: 1, scope: !833)
!910 = distinct !DISubprogram(name: "blend_color_burn_byte", scope: !198, file: !198, line: 278, type: !199, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !51)
!911 = !DILocalVariable(name: "dst", arg: 1, scope: !910, file: !198, line: 278, type: !38)
!912 = !DILocation(line: 278, column: 50, scope: !910)
!913 = !DILocalVariable(name: "src1", arg: 2, scope: !910, file: !198, line: 278, type: !201)
!914 = !DILocation(line: 278, column: 78, scope: !910)
!915 = !DILocalVariable(name: "src2", arg: 3, scope: !910, file: !198, line: 278, type: !201)
!916 = !DILocation(line: 278, column: 107, scope: !910)
!917 = !DILocalVariable(name: "fac", scope: !910, file: !198, line: 280, type: !215)
!918 = !DILocation(line: 280, column: 12, scope: !910)
!919 = !DILocation(line: 280, column: 18, scope: !910)
!920 = !DILocation(line: 281, column: 6, scope: !921)
!921 = distinct !DILexicalBlock(scope: !910, file: !198, line: 281, column: 6)
!922 = !DILocation(line: 281, column: 10, scope: !921)
!923 = !DILocation(line: 281, column: 6, scope: !910)
!924 = !DILocalVariable(name: "mfac", scope: !925, file: !198, line: 282, type: !215)
!925 = distinct !DILexicalBlock(scope: !921, file: !198, line: 281, column: 16)
!926 = !DILocation(line: 282, column: 13, scope: !925)
!927 = !DILocation(line: 282, column: 26, scope: !925)
!928 = !DILocation(line: 282, column: 24, scope: !925)
!929 = !DILocalVariable(name: "i", scope: !925, file: !198, line: 283, type: !41)
!930 = !DILocation(line: 283, column: 7, scope: !925)
!931 = !DILocation(line: 285, column: 3, scope: !925)
!932 = !DILocation(line: 285, column: 11, scope: !925)
!933 = !DILocalVariable(name: "temp", scope: !934, file: !198, line: 286, type: !215)
!934 = distinct !DILexicalBlock(scope: !925, file: !198, line: 285, column: 15)
!935 = !DILocation(line: 286, column: 14, scope: !934)
!936 = !DILocation(line: 286, column: 22, scope: !934)
!937 = !DILocation(line: 286, column: 27, scope: !934)
!938 = !DILocation(line: 286, column: 30, scope: !934)
!939 = !DILocation(line: 286, column: 21, scope: !934)
!940 = !DILocation(line: 286, column: 63, scope: !934)
!941 = !DILocation(line: 286, column: 68, scope: !934)
!942 = !DILocation(line: 286, column: 61, scope: !934)
!943 = !DILocation(line: 286, column: 72, scope: !934)
!944 = !DILocation(line: 286, column: 81, scope: !934)
!945 = !DILocation(line: 286, column: 86, scope: !934)
!946 = !DILocation(line: 286, column: 79, scope: !934)
!947 = !DILocation(line: 286, column: 53, scope: !934)
!948 = !DILocation(line: 286, column: 42, scope: !934)
!949 = !DILocation(line: 287, column: 30, scope: !934)
!950 = !DILocation(line: 287, column: 37, scope: !934)
!951 = !DILocation(line: 287, column: 35, scope: !934)
!952 = !DILocation(line: 287, column: 43, scope: !934)
!953 = !DILocation(line: 287, column: 48, scope: !934)
!954 = !DILocation(line: 287, column: 53, scope: !934)
!955 = !DILocation(line: 287, column: 51, scope: !934)
!956 = !DILocation(line: 287, column: 41, scope: !934)
!957 = !DILocation(line: 287, column: 59, scope: !934)
!958 = !DILocation(line: 287, column: 13, scope: !934)
!959 = !DILocation(line: 287, column: 4, scope: !934)
!960 = !DILocation(line: 287, column: 8, scope: !934)
!961 = !DILocation(line: 287, column: 11, scope: !934)
!962 = distinct !{!962, !931, !963}
!963 = !DILocation(line: 288, column: 3, scope: !925)
!964 = !DILocation(line: 289, column: 2, scope: !925)
!965 = !DILocation(line: 292, column: 27, scope: !966)
!966 = distinct !DILexicalBlock(scope: !921, file: !198, line: 290, column: 7)
!967 = !DILocation(line: 292, column: 40, scope: !966)
!968 = !DILocation(line: 292, column: 3, scope: !966)
!969 = !DILocation(line: 294, column: 1, scope: !910)
!970 = distinct !DISubprogram(name: "blend_color_linearburn_byte", scope: !198, file: !198, line: 297, type: !199, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !51)
!971 = !DILocalVariable(name: "dst", arg: 1, scope: !970, file: !198, line: 297, type: !38)
!972 = !DILocation(line: 297, column: 56, scope: !970)
!973 = !DILocalVariable(name: "src1", arg: 2, scope: !970, file: !198, line: 297, type: !201)
!974 = !DILocation(line: 297, column: 84, scope: !970)
!975 = !DILocalVariable(name: "src2", arg: 3, scope: !970, file: !198, line: 297, type: !201)
!976 = !DILocation(line: 297, column: 113, scope: !970)
!977 = !DILocalVariable(name: "fac", scope: !970, file: !198, line: 299, type: !215)
!978 = !DILocation(line: 299, column: 12, scope: !970)
!979 = !DILocation(line: 299, column: 18, scope: !970)
!980 = !DILocation(line: 300, column: 6, scope: !981)
!981 = distinct !DILexicalBlock(scope: !970, file: !198, line: 300, column: 6)
!982 = !DILocation(line: 300, column: 10, scope: !981)
!983 = !DILocation(line: 300, column: 6, scope: !970)
!984 = !DILocalVariable(name: "mfac", scope: !985, file: !198, line: 301, type: !215)
!985 = distinct !DILexicalBlock(scope: !981, file: !198, line: 300, column: 16)
!986 = !DILocation(line: 301, column: 13, scope: !985)
!987 = !DILocation(line: 301, column: 26, scope: !985)
!988 = !DILocation(line: 301, column: 24, scope: !985)
!989 = !DILocalVariable(name: "i", scope: !985, file: !198, line: 302, type: !41)
!990 = !DILocation(line: 302, column: 7, scope: !985)
!991 = !DILocation(line: 304, column: 3, scope: !985)
!992 = !DILocation(line: 304, column: 11, scope: !985)
!993 = !DILocalVariable(name: "temp", scope: !994, file: !198, line: 305, type: !215)
!994 = distinct !DILexicalBlock(scope: !985, file: !198, line: 304, column: 15)
!995 = !DILocation(line: 305, column: 14, scope: !994)
!996 = !DILocation(line: 305, column: 28, scope: !994)
!997 = !DILocation(line: 305, column: 33, scope: !994)
!998 = !DILocation(line: 305, column: 38, scope: !994)
!999 = !DILocation(line: 305, column: 43, scope: !994)
!1000 = !DILocation(line: 305, column: 36, scope: !994)
!1001 = !DILocation(line: 305, column: 46, scope: !994)
!1002 = !DILocation(line: 305, column: 21, scope: !994)
!1003 = !DILocation(line: 306, column: 30, scope: !994)
!1004 = !DILocation(line: 306, column: 37, scope: !994)
!1005 = !DILocation(line: 306, column: 35, scope: !994)
!1006 = !DILocation(line: 306, column: 43, scope: !994)
!1007 = !DILocation(line: 306, column: 48, scope: !994)
!1008 = !DILocation(line: 306, column: 53, scope: !994)
!1009 = !DILocation(line: 306, column: 51, scope: !994)
!1010 = !DILocation(line: 306, column: 41, scope: !994)
!1011 = !DILocation(line: 306, column: 59, scope: !994)
!1012 = !DILocation(line: 306, column: 13, scope: !994)
!1013 = !DILocation(line: 306, column: 4, scope: !994)
!1014 = !DILocation(line: 306, column: 8, scope: !994)
!1015 = !DILocation(line: 306, column: 11, scope: !994)
!1016 = distinct !{!1016, !991, !1017}
!1017 = !DILocation(line: 307, column: 3, scope: !985)
!1018 = !DILocation(line: 308, column: 2, scope: !985)
!1019 = !DILocation(line: 311, column: 27, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !981, file: !198, line: 309, column: 7)
!1021 = !DILocation(line: 311, column: 40, scope: !1020)
!1022 = !DILocation(line: 311, column: 3, scope: !1020)
!1023 = !DILocation(line: 313, column: 1, scope: !970)
!1024 = distinct !DISubprogram(name: "blend_color_dodge_byte", scope: !198, file: !198, line: 316, type: !199, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !51)
!1025 = !DILocalVariable(name: "dst", arg: 1, scope: !1024, file: !198, line: 316, type: !38)
!1026 = !DILocation(line: 316, column: 51, scope: !1024)
!1027 = !DILocalVariable(name: "src1", arg: 2, scope: !1024, file: !198, line: 316, type: !201)
!1028 = !DILocation(line: 316, column: 79, scope: !1024)
!1029 = !DILocalVariable(name: "src2", arg: 3, scope: !1024, file: !198, line: 316, type: !201)
!1030 = !DILocation(line: 316, column: 108, scope: !1024)
!1031 = !DILocalVariable(name: "fac", scope: !1024, file: !198, line: 318, type: !215)
!1032 = !DILocation(line: 318, column: 12, scope: !1024)
!1033 = !DILocation(line: 318, column: 18, scope: !1024)
!1034 = !DILocation(line: 319, column: 6, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1024, file: !198, line: 319, column: 6)
!1036 = !DILocation(line: 319, column: 10, scope: !1035)
!1037 = !DILocation(line: 319, column: 6, scope: !1024)
!1038 = !DILocalVariable(name: "mfac", scope: !1039, file: !198, line: 320, type: !215)
!1039 = distinct !DILexicalBlock(scope: !1035, file: !198, line: 319, column: 16)
!1040 = !DILocation(line: 320, column: 13, scope: !1039)
!1041 = !DILocation(line: 320, column: 26, scope: !1039)
!1042 = !DILocation(line: 320, column: 24, scope: !1039)
!1043 = !DILocalVariable(name: "i", scope: !1039, file: !198, line: 321, type: !41)
!1044 = !DILocation(line: 321, column: 7, scope: !1039)
!1045 = !DILocation(line: 323, column: 3, scope: !1039)
!1046 = !DILocation(line: 323, column: 11, scope: !1039)
!1047 = !DILocalVariable(name: "temp", scope: !1048, file: !198, line: 324, type: !215)
!1048 = distinct !DILexicalBlock(scope: !1039, file: !198, line: 323, column: 15)
!1049 = !DILocation(line: 324, column: 14, scope: !1048)
!1050 = !DILocation(line: 324, column: 22, scope: !1048)
!1051 = !DILocation(line: 324, column: 27, scope: !1048)
!1052 = !DILocation(line: 324, column: 30, scope: !1048)
!1053 = !DILocation(line: 324, column: 21, scope: !1048)
!1054 = !DILocation(line: 324, column: 54, scope: !1048)
!1055 = !DILocation(line: 324, column: 59, scope: !1048)
!1056 = !DILocation(line: 324, column: 62, scope: !1048)
!1057 = !DILocation(line: 324, column: 78, scope: !1048)
!1058 = !DILocation(line: 324, column: 83, scope: !1048)
!1059 = !DILocation(line: 324, column: 76, scope: !1048)
!1060 = !DILocation(line: 324, column: 69, scope: !1048)
!1061 = !DILocation(line: 324, column: 46, scope: !1048)
!1062 = !DILocation(line: 325, column: 30, scope: !1048)
!1063 = !DILocation(line: 325, column: 37, scope: !1048)
!1064 = !DILocation(line: 325, column: 35, scope: !1048)
!1065 = !DILocation(line: 325, column: 43, scope: !1048)
!1066 = !DILocation(line: 325, column: 48, scope: !1048)
!1067 = !DILocation(line: 325, column: 53, scope: !1048)
!1068 = !DILocation(line: 325, column: 51, scope: !1048)
!1069 = !DILocation(line: 325, column: 41, scope: !1048)
!1070 = !DILocation(line: 325, column: 59, scope: !1048)
!1071 = !DILocation(line: 325, column: 13, scope: !1048)
!1072 = !DILocation(line: 325, column: 4, scope: !1048)
!1073 = !DILocation(line: 325, column: 8, scope: !1048)
!1074 = !DILocation(line: 325, column: 11, scope: !1048)
!1075 = distinct !{!1075, !1045, !1076}
!1076 = !DILocation(line: 326, column: 3, scope: !1039)
!1077 = !DILocation(line: 327, column: 2, scope: !1039)
!1078 = !DILocation(line: 330, column: 27, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1035, file: !198, line: 328, column: 7)
!1080 = !DILocation(line: 330, column: 40, scope: !1079)
!1081 = !DILocation(line: 330, column: 3, scope: !1079)
!1082 = !DILocation(line: 332, column: 1, scope: !1024)
!1083 = distinct !DISubprogram(name: "blend_color_screen_byte", scope: !198, file: !198, line: 334, type: !199, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !51)
!1084 = !DILocalVariable(name: "dst", arg: 1, scope: !1083, file: !198, line: 334, type: !38)
!1085 = !DILocation(line: 334, column: 52, scope: !1083)
!1086 = !DILocalVariable(name: "src1", arg: 2, scope: !1083, file: !198, line: 334, type: !201)
!1087 = !DILocation(line: 334, column: 80, scope: !1083)
!1088 = !DILocalVariable(name: "src2", arg: 3, scope: !1083, file: !198, line: 334, type: !201)
!1089 = !DILocation(line: 334, column: 109, scope: !1083)
!1090 = !DILocalVariable(name: "fac", scope: !1083, file: !198, line: 336, type: !215)
!1091 = !DILocation(line: 336, column: 12, scope: !1083)
!1092 = !DILocation(line: 336, column: 18, scope: !1083)
!1093 = !DILocation(line: 337, column: 6, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1083, file: !198, line: 337, column: 6)
!1095 = !DILocation(line: 337, column: 10, scope: !1094)
!1096 = !DILocation(line: 337, column: 6, scope: !1083)
!1097 = !DILocalVariable(name: "mfac", scope: !1098, file: !198, line: 338, type: !215)
!1098 = distinct !DILexicalBlock(scope: !1094, file: !198, line: 337, column: 16)
!1099 = !DILocation(line: 338, column: 13, scope: !1098)
!1100 = !DILocation(line: 338, column: 26, scope: !1098)
!1101 = !DILocation(line: 338, column: 24, scope: !1098)
!1102 = !DILocalVariable(name: "i", scope: !1098, file: !198, line: 339, type: !41)
!1103 = !DILocation(line: 339, column: 7, scope: !1098)
!1104 = !DILocation(line: 341, column: 3, scope: !1098)
!1105 = !DILocation(line: 341, column: 11, scope: !1098)
!1106 = !DILocalVariable(name: "temp", scope: !1107, file: !198, line: 342, type: !215)
!1107 = distinct !DILexicalBlock(scope: !1098, file: !198, line: 341, column: 15)
!1108 = !DILocation(line: 342, column: 14, scope: !1107)
!1109 = !DILocation(line: 342, column: 43, scope: !1107)
!1110 = !DILocation(line: 342, column: 48, scope: !1107)
!1111 = !DILocation(line: 342, column: 41, scope: !1107)
!1112 = !DILocation(line: 342, column: 61, scope: !1107)
!1113 = !DILocation(line: 342, column: 66, scope: !1107)
!1114 = !DILocation(line: 342, column: 59, scope: !1107)
!1115 = !DILocation(line: 342, column: 52, scope: !1107)
!1116 = !DILocation(line: 342, column: 71, scope: !1107)
!1117 = !DILocation(line: 342, column: 32, scope: !1107)
!1118 = !DILocation(line: 342, column: 21, scope: !1107)
!1119 = !DILocation(line: 343, column: 30, scope: !1107)
!1120 = !DILocation(line: 343, column: 37, scope: !1107)
!1121 = !DILocation(line: 343, column: 35, scope: !1107)
!1122 = !DILocation(line: 343, column: 43, scope: !1107)
!1123 = !DILocation(line: 343, column: 48, scope: !1107)
!1124 = !DILocation(line: 343, column: 53, scope: !1107)
!1125 = !DILocation(line: 343, column: 51, scope: !1107)
!1126 = !DILocation(line: 343, column: 41, scope: !1107)
!1127 = !DILocation(line: 343, column: 59, scope: !1107)
!1128 = !DILocation(line: 343, column: 13, scope: !1107)
!1129 = !DILocation(line: 343, column: 4, scope: !1107)
!1130 = !DILocation(line: 343, column: 8, scope: !1107)
!1131 = !DILocation(line: 343, column: 11, scope: !1107)
!1132 = distinct !{!1132, !1104, !1133}
!1133 = !DILocation(line: 344, column: 3, scope: !1098)
!1134 = !DILocation(line: 345, column: 2, scope: !1098)
!1135 = !DILocation(line: 348, column: 27, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1094, file: !198, line: 346, column: 7)
!1137 = !DILocation(line: 348, column: 40, scope: !1136)
!1138 = !DILocation(line: 348, column: 3, scope: !1136)
!1139 = !DILocation(line: 350, column: 1, scope: !1083)
!1140 = distinct !DISubprogram(name: "blend_color_softlight_byte", scope: !198, file: !198, line: 353, type: !199, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !51)
!1141 = !DILocalVariable(name: "dst", arg: 1, scope: !1140, file: !198, line: 353, type: !38)
!1142 = !DILocation(line: 353, column: 55, scope: !1140)
!1143 = !DILocalVariable(name: "src1", arg: 2, scope: !1140, file: !198, line: 353, type: !201)
!1144 = !DILocation(line: 353, column: 83, scope: !1140)
!1145 = !DILocalVariable(name: "src2", arg: 3, scope: !1140, file: !198, line: 353, type: !201)
!1146 = !DILocation(line: 353, column: 112, scope: !1140)
!1147 = !DILocalVariable(name: "fac", scope: !1140, file: !198, line: 355, type: !215)
!1148 = !DILocation(line: 355, column: 12, scope: !1140)
!1149 = !DILocation(line: 355, column: 18, scope: !1140)
!1150 = !DILocation(line: 356, column: 6, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1140, file: !198, line: 356, column: 6)
!1152 = !DILocation(line: 356, column: 10, scope: !1151)
!1153 = !DILocation(line: 356, column: 6, scope: !1140)
!1154 = !DILocalVariable(name: "mfac", scope: !1155, file: !198, line: 357, type: !215)
!1155 = distinct !DILexicalBlock(scope: !1151, file: !198, line: 356, column: 16)
!1156 = !DILocation(line: 357, column: 13, scope: !1155)
!1157 = !DILocation(line: 357, column: 26, scope: !1155)
!1158 = !DILocation(line: 357, column: 24, scope: !1155)
!1159 = !DILocalVariable(name: "i", scope: !1155, file: !198, line: 358, type: !41)
!1160 = !DILocation(line: 358, column: 7, scope: !1155)
!1161 = !DILocation(line: 360, column: 3, scope: !1155)
!1162 = !DILocation(line: 360, column: 11, scope: !1155)
!1163 = !DILocalVariable(name: "temp", scope: !1164, file: !198, line: 361, type: !41)
!1164 = distinct !DILexicalBlock(scope: !1155, file: !198, line: 360, column: 15)
!1165 = !DILocation(line: 361, column: 8, scope: !1164)
!1166 = !DILocation(line: 363, column: 8, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1164, file: !198, line: 363, column: 8)
!1168 = !DILocation(line: 363, column: 13, scope: !1167)
!1169 = !DILocation(line: 363, column: 16, scope: !1167)
!1170 = !DILocation(line: 363, column: 8, scope: !1164)
!1171 = !DILocation(line: 364, column: 20, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1167, file: !198, line: 363, column: 23)
!1173 = !DILocation(line: 364, column: 25, scope: !1172)
!1174 = !DILocation(line: 364, column: 28, scope: !1172)
!1175 = !DILocation(line: 364, column: 33, scope: !1172)
!1176 = !DILocation(line: 364, column: 16, scope: !1172)
!1177 = !DILocation(line: 364, column: 42, scope: !1172)
!1178 = !DILocation(line: 364, column: 47, scope: !1172)
!1179 = !DILocation(line: 364, column: 40, scope: !1172)
!1180 = !DILocation(line: 364, column: 51, scope: !1172)
!1181 = !DILocation(line: 364, column: 10, scope: !1172)
!1182 = !DILocation(line: 365, column: 4, scope: !1172)
!1183 = !DILocation(line: 367, column: 32, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1167, file: !198, line: 366, column: 9)
!1185 = !DILocation(line: 367, column: 37, scope: !1184)
!1186 = !DILocation(line: 367, column: 40, scope: !1184)
!1187 = !DILocation(line: 367, column: 45, scope: !1184)
!1188 = !DILocation(line: 367, column: 28, scope: !1184)
!1189 = !DILocation(line: 367, column: 21, scope: !1184)
!1190 = !DILocation(line: 367, column: 61, scope: !1184)
!1191 = !DILocation(line: 367, column: 66, scope: !1184)
!1192 = !DILocation(line: 367, column: 59, scope: !1184)
!1193 = !DILocation(line: 367, column: 52, scope: !1184)
!1194 = !DILocation(line: 367, column: 70, scope: !1184)
!1195 = !DILocation(line: 367, column: 16, scope: !1184)
!1196 = !DILocation(line: 367, column: 10, scope: !1184)
!1197 = !DILocation(line: 369, column: 30, scope: !1164)
!1198 = !DILocation(line: 369, column: 37, scope: !1164)
!1199 = !DILocation(line: 369, column: 35, scope: !1164)
!1200 = !DILocation(line: 369, column: 43, scope: !1164)
!1201 = !DILocation(line: 369, column: 48, scope: !1164)
!1202 = !DILocation(line: 369, column: 53, scope: !1164)
!1203 = !DILocation(line: 369, column: 51, scope: !1164)
!1204 = !DILocation(line: 369, column: 41, scope: !1164)
!1205 = !DILocation(line: 369, column: 59, scope: !1164)
!1206 = !DILocation(line: 369, column: 13, scope: !1164)
!1207 = !DILocation(line: 369, column: 4, scope: !1164)
!1208 = !DILocation(line: 369, column: 8, scope: !1164)
!1209 = !DILocation(line: 369, column: 11, scope: !1164)
!1210 = distinct !{!1210, !1161, !1211}
!1211 = !DILocation(line: 370, column: 3, scope: !1155)
!1212 = !DILocation(line: 371, column: 2, scope: !1155)
!1213 = !DILocation(line: 374, column: 27, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1151, file: !198, line: 372, column: 7)
!1215 = !DILocation(line: 374, column: 40, scope: !1214)
!1216 = !DILocation(line: 374, column: 3, scope: !1214)
!1217 = !DILocation(line: 376, column: 1, scope: !1140)
!1218 = distinct !DISubprogram(name: "blend_color_pinlight_byte", scope: !198, file: !198, line: 379, type: !199, scopeLine: 380, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !51)
!1219 = !DILocalVariable(name: "dst", arg: 1, scope: !1218, file: !198, line: 379, type: !38)
!1220 = !DILocation(line: 379, column: 54, scope: !1218)
!1221 = !DILocalVariable(name: "src1", arg: 2, scope: !1218, file: !198, line: 379, type: !201)
!1222 = !DILocation(line: 379, column: 82, scope: !1218)
!1223 = !DILocalVariable(name: "src2", arg: 3, scope: !1218, file: !198, line: 379, type: !201)
!1224 = !DILocation(line: 379, column: 111, scope: !1218)
!1225 = !DILocalVariable(name: "fac", scope: !1218, file: !198, line: 381, type: !215)
!1226 = !DILocation(line: 381, column: 12, scope: !1218)
!1227 = !DILocation(line: 381, column: 18, scope: !1218)
!1228 = !DILocation(line: 382, column: 6, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1218, file: !198, line: 382, column: 6)
!1230 = !DILocation(line: 382, column: 10, scope: !1229)
!1231 = !DILocation(line: 382, column: 6, scope: !1218)
!1232 = !DILocalVariable(name: "mfac", scope: !1233, file: !198, line: 383, type: !215)
!1233 = distinct !DILexicalBlock(scope: !1229, file: !198, line: 382, column: 16)
!1234 = !DILocation(line: 383, column: 13, scope: !1233)
!1235 = !DILocation(line: 383, column: 26, scope: !1233)
!1236 = !DILocation(line: 383, column: 24, scope: !1233)
!1237 = !DILocalVariable(name: "i", scope: !1233, file: !198, line: 384, type: !41)
!1238 = !DILocation(line: 384, column: 7, scope: !1233)
!1239 = !DILocation(line: 386, column: 3, scope: !1233)
!1240 = !DILocation(line: 386, column: 11, scope: !1233)
!1241 = !DILocalVariable(name: "temp", scope: !1242, file: !198, line: 387, type: !41)
!1242 = distinct !DILexicalBlock(scope: !1233, file: !198, line: 386, column: 15)
!1243 = !DILocation(line: 387, column: 8, scope: !1242)
!1244 = !DILocation(line: 389, column: 8, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1242, file: !198, line: 389, column: 8)
!1246 = !DILocation(line: 389, column: 13, scope: !1245)
!1247 = !DILocation(line: 389, column: 16, scope: !1245)
!1248 = !DILocation(line: 389, column: 8, scope: !1242)
!1249 = !DILocation(line: 390, column: 24, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1245, file: !198, line: 389, column: 23)
!1251 = !DILocation(line: 390, column: 29, scope: !1250)
!1252 = !DILocation(line: 390, column: 32, scope: !1250)
!1253 = !DILocation(line: 390, column: 21, scope: !1250)
!1254 = !DILocation(line: 390, column: 40, scope: !1250)
!1255 = !DILocation(line: 390, column: 45, scope: !1250)
!1256 = !DILocation(line: 390, column: 12, scope: !1250)
!1257 = !DILocation(line: 390, column: 10, scope: !1250)
!1258 = !DILocation(line: 391, column: 4, scope: !1250)
!1259 = !DILocation(line: 393, column: 23, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1245, file: !198, line: 392, column: 9)
!1261 = !DILocation(line: 393, column: 28, scope: !1260)
!1262 = !DILocation(line: 393, column: 21, scope: !1260)
!1263 = !DILocation(line: 393, column: 32, scope: !1260)
!1264 = !DILocation(line: 393, column: 37, scope: !1260)
!1265 = !DILocation(line: 393, column: 12, scope: !1260)
!1266 = !DILocation(line: 393, column: 10, scope: !1260)
!1267 = !DILocation(line: 395, column: 30, scope: !1242)
!1268 = !DILocation(line: 395, column: 37, scope: !1242)
!1269 = !DILocation(line: 395, column: 35, scope: !1242)
!1270 = !DILocation(line: 395, column: 43, scope: !1242)
!1271 = !DILocation(line: 395, column: 48, scope: !1242)
!1272 = !DILocation(line: 395, column: 53, scope: !1242)
!1273 = !DILocation(line: 395, column: 51, scope: !1242)
!1274 = !DILocation(line: 395, column: 41, scope: !1242)
!1275 = !DILocation(line: 395, column: 59, scope: !1242)
!1276 = !DILocation(line: 395, column: 13, scope: !1242)
!1277 = !DILocation(line: 395, column: 4, scope: !1242)
!1278 = !DILocation(line: 395, column: 8, scope: !1242)
!1279 = !DILocation(line: 395, column: 11, scope: !1242)
!1280 = distinct !{!1280, !1239, !1281}
!1281 = !DILocation(line: 396, column: 3, scope: !1233)
!1282 = !DILocation(line: 397, column: 2, scope: !1233)
!1283 = !DILocation(line: 400, column: 27, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1229, file: !198, line: 398, column: 7)
!1285 = !DILocation(line: 400, column: 40, scope: !1284)
!1286 = !DILocation(line: 400, column: 3, scope: !1284)
!1287 = !DILocation(line: 402, column: 1, scope: !1218)
!1288 = distinct !DISubprogram(name: "blend_color_linearlight_byte", scope: !198, file: !198, line: 405, type: !199, scopeLine: 406, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !51)
!1289 = !DILocalVariable(name: "dst", arg: 1, scope: !1288, file: !198, line: 405, type: !38)
!1290 = !DILocation(line: 405, column: 57, scope: !1288)
!1291 = !DILocalVariable(name: "src1", arg: 2, scope: !1288, file: !198, line: 405, type: !201)
!1292 = !DILocation(line: 405, column: 85, scope: !1288)
!1293 = !DILocalVariable(name: "src2", arg: 3, scope: !1288, file: !198, line: 405, type: !201)
!1294 = !DILocation(line: 405, column: 114, scope: !1288)
!1295 = !DILocalVariable(name: "fac", scope: !1288, file: !198, line: 407, type: !215)
!1296 = !DILocation(line: 407, column: 12, scope: !1288)
!1297 = !DILocation(line: 407, column: 18, scope: !1288)
!1298 = !DILocation(line: 408, column: 6, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1288, file: !198, line: 408, column: 6)
!1300 = !DILocation(line: 408, column: 10, scope: !1299)
!1301 = !DILocation(line: 408, column: 6, scope: !1288)
!1302 = !DILocalVariable(name: "mfac", scope: !1303, file: !198, line: 409, type: !215)
!1303 = distinct !DILexicalBlock(scope: !1299, file: !198, line: 408, column: 16)
!1304 = !DILocation(line: 409, column: 13, scope: !1303)
!1305 = !DILocation(line: 409, column: 26, scope: !1303)
!1306 = !DILocation(line: 409, column: 24, scope: !1303)
!1307 = !DILocalVariable(name: "i", scope: !1303, file: !198, line: 410, type: !41)
!1308 = !DILocation(line: 410, column: 7, scope: !1303)
!1309 = !DILocation(line: 412, column: 3, scope: !1303)
!1310 = !DILocation(line: 412, column: 11, scope: !1303)
!1311 = !DILocalVariable(name: "temp", scope: !1312, file: !198, line: 413, type: !41)
!1312 = distinct !DILexicalBlock(scope: !1303, file: !198, line: 412, column: 15)
!1313 = !DILocation(line: 413, column: 8, scope: !1312)
!1314 = !DILocation(line: 415, column: 8, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1312, file: !198, line: 415, column: 8)
!1316 = !DILocation(line: 415, column: 13, scope: !1315)
!1317 = !DILocation(line: 415, column: 16, scope: !1315)
!1318 = !DILocation(line: 415, column: 8, scope: !1312)
!1319 = !DILocation(line: 416, column: 19, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1315, file: !198, line: 415, column: 23)
!1321 = !DILocation(line: 416, column: 24, scope: !1320)
!1322 = !DILocation(line: 416, column: 34, scope: !1320)
!1323 = !DILocation(line: 416, column: 39, scope: !1320)
!1324 = !DILocation(line: 416, column: 42, scope: !1320)
!1325 = !DILocation(line: 416, column: 31, scope: !1320)
!1326 = !DILocation(line: 416, column: 27, scope: !1320)
!1327 = !DILocation(line: 416, column: 12, scope: !1320)
!1328 = !DILocation(line: 416, column: 10, scope: !1320)
!1329 = !DILocation(line: 417, column: 4, scope: !1320)
!1330 = !DILocation(line: 419, column: 19, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1315, file: !198, line: 418, column: 9)
!1332 = !DILocation(line: 419, column: 24, scope: !1331)
!1333 = !DILocation(line: 419, column: 33, scope: !1331)
!1334 = !DILocation(line: 419, column: 38, scope: !1331)
!1335 = !DILocation(line: 419, column: 31, scope: !1331)
!1336 = !DILocation(line: 419, column: 27, scope: !1331)
!1337 = !DILocation(line: 419, column: 41, scope: !1331)
!1338 = !DILocation(line: 419, column: 12, scope: !1331)
!1339 = !DILocation(line: 419, column: 10, scope: !1331)
!1340 = !DILocation(line: 421, column: 30, scope: !1312)
!1341 = !DILocation(line: 421, column: 37, scope: !1312)
!1342 = !DILocation(line: 421, column: 35, scope: !1312)
!1343 = !DILocation(line: 421, column: 43, scope: !1312)
!1344 = !DILocation(line: 421, column: 48, scope: !1312)
!1345 = !DILocation(line: 421, column: 53, scope: !1312)
!1346 = !DILocation(line: 421, column: 51, scope: !1312)
!1347 = !DILocation(line: 421, column: 41, scope: !1312)
!1348 = !DILocation(line: 421, column: 59, scope: !1312)
!1349 = !DILocation(line: 421, column: 13, scope: !1312)
!1350 = !DILocation(line: 421, column: 4, scope: !1312)
!1351 = !DILocation(line: 421, column: 8, scope: !1312)
!1352 = !DILocation(line: 421, column: 11, scope: !1312)
!1353 = distinct !{!1353, !1309, !1354}
!1354 = !DILocation(line: 422, column: 3, scope: !1303)
!1355 = !DILocation(line: 423, column: 2, scope: !1303)
!1356 = !DILocation(line: 426, column: 27, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1299, file: !198, line: 424, column: 7)
!1358 = !DILocation(line: 426, column: 40, scope: !1357)
!1359 = !DILocation(line: 426, column: 3, scope: !1357)
!1360 = !DILocation(line: 428, column: 1, scope: !1288)
!1361 = distinct !DISubprogram(name: "blend_color_vividlight_byte", scope: !198, file: !198, line: 431, type: !199, scopeLine: 432, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !51)
!1362 = !DILocalVariable(name: "dst", arg: 1, scope: !1361, file: !198, line: 431, type: !38)
!1363 = !DILocation(line: 431, column: 56, scope: !1361)
!1364 = !DILocalVariable(name: "src1", arg: 2, scope: !1361, file: !198, line: 431, type: !201)
!1365 = !DILocation(line: 431, column: 84, scope: !1361)
!1366 = !DILocalVariable(name: "src2", arg: 3, scope: !1361, file: !198, line: 431, type: !201)
!1367 = !DILocation(line: 431, column: 113, scope: !1361)
!1368 = !DILocalVariable(name: "fac", scope: !1361, file: !198, line: 433, type: !215)
!1369 = !DILocation(line: 433, column: 12, scope: !1361)
!1370 = !DILocation(line: 433, column: 18, scope: !1361)
!1371 = !DILocation(line: 434, column: 6, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1361, file: !198, line: 434, column: 6)
!1373 = !DILocation(line: 434, column: 10, scope: !1372)
!1374 = !DILocation(line: 434, column: 6, scope: !1361)
!1375 = !DILocalVariable(name: "mfac", scope: !1376, file: !198, line: 435, type: !215)
!1376 = distinct !DILexicalBlock(scope: !1372, file: !198, line: 434, column: 16)
!1377 = !DILocation(line: 435, column: 13, scope: !1376)
!1378 = !DILocation(line: 435, column: 26, scope: !1376)
!1379 = !DILocation(line: 435, column: 24, scope: !1376)
!1380 = !DILocalVariable(name: "i", scope: !1376, file: !198, line: 436, type: !41)
!1381 = !DILocation(line: 436, column: 7, scope: !1376)
!1382 = !DILocation(line: 438, column: 3, scope: !1376)
!1383 = !DILocation(line: 438, column: 11, scope: !1376)
!1384 = !DILocalVariable(name: "temp", scope: !1385, file: !198, line: 439, type: !41)
!1385 = distinct !DILexicalBlock(scope: !1376, file: !198, line: 438, column: 15)
!1386 = !DILocation(line: 439, column: 8, scope: !1385)
!1387 = !DILocation(line: 441, column: 8, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1385, file: !198, line: 441, column: 8)
!1389 = !DILocation(line: 441, column: 13, scope: !1388)
!1390 = !DILocation(line: 441, column: 16, scope: !1388)
!1391 = !DILocation(line: 441, column: 8, scope: !1385)
!1392 = !DILocation(line: 442, column: 10, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1388, file: !198, line: 441, column: 24)
!1394 = !DILocation(line: 443, column: 4, scope: !1393)
!1395 = !DILocation(line: 444, column: 13, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1388, file: !198, line: 444, column: 13)
!1397 = !DILocation(line: 444, column: 18, scope: !1396)
!1398 = !DILocation(line: 444, column: 21, scope: !1396)
!1399 = !DILocation(line: 444, column: 13, scope: !1388)
!1400 = !DILocation(line: 445, column: 10, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1396, file: !198, line: 444, column: 27)
!1402 = !DILocation(line: 446, column: 4, scope: !1401)
!1403 = !DILocation(line: 447, column: 13, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1396, file: !198, line: 447, column: 13)
!1405 = !DILocation(line: 447, column: 18, scope: !1404)
!1406 = !DILocation(line: 447, column: 21, scope: !1404)
!1407 = !DILocation(line: 447, column: 13, scope: !1396)
!1408 = !DILocation(line: 448, column: 21, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1404, file: !198, line: 447, column: 29)
!1410 = !DILocation(line: 448, column: 26, scope: !1409)
!1411 = !DILocation(line: 448, column: 20, scope: !1409)
!1412 = !DILocation(line: 448, column: 30, scope: !1409)
!1413 = !DILocation(line: 448, column: 51, scope: !1409)
!1414 = !DILocation(line: 448, column: 56, scope: !1409)
!1415 = !DILocation(line: 448, column: 49, scope: !1409)
!1416 = !DILocation(line: 448, column: 42, scope: !1409)
!1417 = !DILocation(line: 448, column: 37, scope: !1409)
!1418 = !DILocation(line: 448, column: 12, scope: !1409)
!1419 = !DILocation(line: 448, column: 10, scope: !1409)
!1420 = !DILocation(line: 449, column: 4, scope: !1409)
!1421 = !DILocation(line: 451, column: 33, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1404, file: !198, line: 450, column: 9)
!1423 = !DILocation(line: 451, column: 38, scope: !1422)
!1424 = !DILocation(line: 451, column: 31, scope: !1422)
!1425 = !DILocation(line: 451, column: 42, scope: !1422)
!1426 = !DILocation(line: 451, column: 55, scope: !1422)
!1427 = !DILocation(line: 451, column: 60, scope: !1422)
!1428 = !DILocation(line: 451, column: 53, scope: !1422)
!1429 = !DILocation(line: 451, column: 48, scope: !1422)
!1430 = !DILocation(line: 451, column: 23, scope: !1422)
!1431 = !DILocation(line: 451, column: 12, scope: !1422)
!1432 = !DILocation(line: 451, column: 10, scope: !1422)
!1433 = !DILocation(line: 453, column: 30, scope: !1385)
!1434 = !DILocation(line: 453, column: 37, scope: !1385)
!1435 = !DILocation(line: 453, column: 35, scope: !1385)
!1436 = !DILocation(line: 453, column: 43, scope: !1385)
!1437 = !DILocation(line: 453, column: 48, scope: !1385)
!1438 = !DILocation(line: 453, column: 53, scope: !1385)
!1439 = !DILocation(line: 453, column: 51, scope: !1385)
!1440 = !DILocation(line: 453, column: 41, scope: !1385)
!1441 = !DILocation(line: 453, column: 59, scope: !1385)
!1442 = !DILocation(line: 453, column: 13, scope: !1385)
!1443 = !DILocation(line: 453, column: 4, scope: !1385)
!1444 = !DILocation(line: 453, column: 8, scope: !1385)
!1445 = !DILocation(line: 453, column: 11, scope: !1385)
!1446 = distinct !{!1446, !1382, !1447}
!1447 = !DILocation(line: 454, column: 3, scope: !1376)
!1448 = !DILocation(line: 455, column: 2, scope: !1376)
!1449 = !DILocation(line: 458, column: 27, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1372, file: !198, line: 456, column: 7)
!1451 = !DILocation(line: 458, column: 40, scope: !1450)
!1452 = !DILocation(line: 458, column: 3, scope: !1450)
!1453 = !DILocation(line: 460, column: 1, scope: !1361)
!1454 = distinct !DISubprogram(name: "blend_color_difference_byte", scope: !198, file: !198, line: 464, type: !199, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !51)
!1455 = !DILocalVariable(name: "dst", arg: 1, scope: !1454, file: !198, line: 464, type: !38)
!1456 = !DILocation(line: 464, column: 56, scope: !1454)
!1457 = !DILocalVariable(name: "src1", arg: 2, scope: !1454, file: !198, line: 464, type: !201)
!1458 = !DILocation(line: 464, column: 84, scope: !1454)
!1459 = !DILocalVariable(name: "src2", arg: 3, scope: !1454, file: !198, line: 464, type: !201)
!1460 = !DILocation(line: 464, column: 113, scope: !1454)
!1461 = !DILocalVariable(name: "fac", scope: !1454, file: !198, line: 466, type: !215)
!1462 = !DILocation(line: 466, column: 12, scope: !1454)
!1463 = !DILocation(line: 466, column: 18, scope: !1454)
!1464 = !DILocation(line: 467, column: 6, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1454, file: !198, line: 467, column: 6)
!1466 = !DILocation(line: 467, column: 10, scope: !1465)
!1467 = !DILocation(line: 467, column: 6, scope: !1454)
!1468 = !DILocalVariable(name: "mfac", scope: !1469, file: !198, line: 468, type: !215)
!1469 = distinct !DILexicalBlock(scope: !1465, file: !198, line: 467, column: 16)
!1470 = !DILocation(line: 468, column: 13, scope: !1469)
!1471 = !DILocation(line: 468, column: 26, scope: !1469)
!1472 = !DILocation(line: 468, column: 24, scope: !1469)
!1473 = !DILocalVariable(name: "i", scope: !1469, file: !198, line: 469, type: !41)
!1474 = !DILocation(line: 469, column: 7, scope: !1469)
!1475 = !DILocation(line: 471, column: 3, scope: !1469)
!1476 = !DILocation(line: 471, column: 11, scope: !1469)
!1477 = !DILocalVariable(name: "temp", scope: !1478, file: !198, line: 472, type: !215)
!1478 = distinct !DILexicalBlock(scope: !1469, file: !198, line: 471, column: 15)
!1479 = !DILocation(line: 472, column: 14, scope: !1478)
!1480 = !DILocation(line: 472, column: 25, scope: !1478)
!1481 = !DILocation(line: 472, column: 30, scope: !1478)
!1482 = !DILocation(line: 472, column: 35, scope: !1478)
!1483 = !DILocation(line: 472, column: 40, scope: !1478)
!1484 = !DILocation(line: 472, column: 33, scope: !1478)
!1485 = !DILocation(line: 472, column: 21, scope: !1478)
!1486 = !DILocation(line: 473, column: 30, scope: !1478)
!1487 = !DILocation(line: 473, column: 37, scope: !1478)
!1488 = !DILocation(line: 473, column: 35, scope: !1478)
!1489 = !DILocation(line: 473, column: 43, scope: !1478)
!1490 = !DILocation(line: 473, column: 48, scope: !1478)
!1491 = !DILocation(line: 473, column: 53, scope: !1478)
!1492 = !DILocation(line: 473, column: 51, scope: !1478)
!1493 = !DILocation(line: 473, column: 41, scope: !1478)
!1494 = !DILocation(line: 473, column: 59, scope: !1478)
!1495 = !DILocation(line: 473, column: 13, scope: !1478)
!1496 = !DILocation(line: 473, column: 4, scope: !1478)
!1497 = !DILocation(line: 473, column: 8, scope: !1478)
!1498 = !DILocation(line: 473, column: 11, scope: !1478)
!1499 = distinct !{!1499, !1475, !1500}
!1500 = !DILocation(line: 474, column: 3, scope: !1469)
!1501 = !DILocation(line: 475, column: 2, scope: !1469)
!1502 = !DILocation(line: 478, column: 27, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1465, file: !198, line: 476, column: 7)
!1504 = !DILocation(line: 478, column: 40, scope: !1503)
!1505 = !DILocation(line: 478, column: 3, scope: !1503)
!1506 = !DILocation(line: 480, column: 1, scope: !1454)
!1507 = distinct !DISubprogram(name: "blend_color_exclusion_byte", scope: !198, file: !198, line: 483, type: !199, scopeLine: 484, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !51)
!1508 = !DILocalVariable(name: "dst", arg: 1, scope: !1507, file: !198, line: 483, type: !38)
!1509 = !DILocation(line: 483, column: 55, scope: !1507)
!1510 = !DILocalVariable(name: "src1", arg: 2, scope: !1507, file: !198, line: 483, type: !201)
!1511 = !DILocation(line: 483, column: 83, scope: !1507)
!1512 = !DILocalVariable(name: "src2", arg: 3, scope: !1507, file: !198, line: 483, type: !201)
!1513 = !DILocation(line: 483, column: 112, scope: !1507)
!1514 = !DILocalVariable(name: "fac", scope: !1507, file: !198, line: 485, type: !215)
!1515 = !DILocation(line: 485, column: 12, scope: !1507)
!1516 = !DILocation(line: 485, column: 18, scope: !1507)
!1517 = !DILocation(line: 486, column: 6, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1507, file: !198, line: 486, column: 6)
!1519 = !DILocation(line: 486, column: 10, scope: !1518)
!1520 = !DILocation(line: 486, column: 6, scope: !1507)
!1521 = !DILocalVariable(name: "mfac", scope: !1522, file: !198, line: 487, type: !215)
!1522 = distinct !DILexicalBlock(scope: !1518, file: !198, line: 486, column: 16)
!1523 = !DILocation(line: 487, column: 13, scope: !1522)
!1524 = !DILocation(line: 487, column: 26, scope: !1522)
!1525 = !DILocation(line: 487, column: 24, scope: !1522)
!1526 = !DILocalVariable(name: "i", scope: !1522, file: !198, line: 488, type: !41)
!1527 = !DILocation(line: 488, column: 7, scope: !1522)
!1528 = !DILocation(line: 490, column: 3, scope: !1522)
!1529 = !DILocation(line: 490, column: 11, scope: !1522)
!1530 = !DILocalVariable(name: "temp", scope: !1531, file: !198, line: 491, type: !215)
!1531 = distinct !DILexicalBlock(scope: !1522, file: !198, line: 490, column: 15)
!1532 = !DILocation(line: 491, column: 14, scope: !1531)
!1533 = !DILocation(line: 491, column: 34, scope: !1531)
!1534 = !DILocation(line: 491, column: 39, scope: !1531)
!1535 = !DILocation(line: 491, column: 42, scope: !1531)
!1536 = !DILocation(line: 491, column: 31, scope: !1531)
!1537 = !DILocation(line: 491, column: 52, scope: !1531)
!1538 = !DILocation(line: 491, column: 57, scope: !1531)
!1539 = !DILocation(line: 491, column: 60, scope: !1531)
!1540 = !DILocation(line: 491, column: 49, scope: !1531)
!1541 = !DILocation(line: 491, column: 68, scope: !1531)
!1542 = !DILocation(line: 491, column: 25, scope: !1531)
!1543 = !DILocation(line: 492, column: 30, scope: !1531)
!1544 = !DILocation(line: 492, column: 37, scope: !1531)
!1545 = !DILocation(line: 492, column: 35, scope: !1531)
!1546 = !DILocation(line: 492, column: 43, scope: !1531)
!1547 = !DILocation(line: 492, column: 48, scope: !1531)
!1548 = !DILocation(line: 492, column: 53, scope: !1531)
!1549 = !DILocation(line: 492, column: 51, scope: !1531)
!1550 = !DILocation(line: 492, column: 41, scope: !1531)
!1551 = !DILocation(line: 492, column: 59, scope: !1531)
!1552 = !DILocation(line: 492, column: 13, scope: !1531)
!1553 = !DILocation(line: 492, column: 4, scope: !1531)
!1554 = !DILocation(line: 492, column: 8, scope: !1531)
!1555 = !DILocation(line: 492, column: 11, scope: !1531)
!1556 = distinct !{!1556, !1528, !1557}
!1557 = !DILocation(line: 493, column: 3, scope: !1522)
!1558 = !DILocation(line: 494, column: 2, scope: !1522)
!1559 = !DILocation(line: 497, column: 27, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1518, file: !198, line: 495, column: 7)
!1561 = !DILocation(line: 497, column: 40, scope: !1560)
!1562 = !DILocation(line: 497, column: 3, scope: !1560)
!1563 = !DILocation(line: 499, column: 1, scope: !1507)
!1564 = distinct !DISubprogram(name: "blend_color_color_byte", scope: !198, file: !198, line: 501, type: !199, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !51)
!1565 = !DILocalVariable(name: "dst", arg: 1, scope: !1564, file: !198, line: 501, type: !38)
!1566 = !DILocation(line: 501, column: 51, scope: !1564)
!1567 = !DILocalVariable(name: "src1", arg: 2, scope: !1564, file: !198, line: 501, type: !201)
!1568 = !DILocation(line: 501, column: 79, scope: !1564)
!1569 = !DILocalVariable(name: "src2", arg: 3, scope: !1564, file: !198, line: 501, type: !201)
!1570 = !DILocation(line: 501, column: 108, scope: !1564)
!1571 = !DILocalVariable(name: "fac", scope: !1564, file: !198, line: 503, type: !215)
!1572 = !DILocation(line: 503, column: 12, scope: !1564)
!1573 = !DILocation(line: 503, column: 18, scope: !1564)
!1574 = !DILocation(line: 504, column: 6, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1564, file: !198, line: 504, column: 6)
!1576 = !DILocation(line: 504, column: 10, scope: !1575)
!1577 = !DILocation(line: 504, column: 6, scope: !1564)
!1578 = !DILocalVariable(name: "mfac", scope: !1579, file: !198, line: 505, type: !215)
!1579 = distinct !DILexicalBlock(scope: !1575, file: !198, line: 504, column: 16)
!1580 = !DILocation(line: 505, column: 13, scope: !1579)
!1581 = !DILocation(line: 505, column: 26, scope: !1579)
!1582 = !DILocation(line: 505, column: 24, scope: !1579)
!1583 = !DILocalVariable(name: "h1", scope: !1579, file: !198, line: 506, type: !40)
!1584 = !DILocation(line: 506, column: 9, scope: !1579)
!1585 = !DILocalVariable(name: "s1", scope: !1579, file: !198, line: 506, type: !40)
!1586 = !DILocation(line: 506, column: 13, scope: !1579)
!1587 = !DILocalVariable(name: "v1", scope: !1579, file: !198, line: 506, type: !40)
!1588 = !DILocation(line: 506, column: 17, scope: !1579)
!1589 = !DILocalVariable(name: "h2", scope: !1579, file: !198, line: 507, type: !40)
!1590 = !DILocation(line: 507, column: 9, scope: !1579)
!1591 = !DILocalVariable(name: "s2", scope: !1579, file: !198, line: 507, type: !40)
!1592 = !DILocation(line: 507, column: 13, scope: !1579)
!1593 = !DILocalVariable(name: "v2", scope: !1579, file: !198, line: 507, type: !40)
!1594 = !DILocation(line: 507, column: 17, scope: !1579)
!1595 = !DILocalVariable(name: "r", scope: !1579, file: !198, line: 508, type: !40)
!1596 = !DILocation(line: 508, column: 9, scope: !1579)
!1597 = !DILocalVariable(name: "g", scope: !1579, file: !198, line: 508, type: !40)
!1598 = !DILocation(line: 508, column: 12, scope: !1579)
!1599 = !DILocalVariable(name: "b", scope: !1579, file: !198, line: 508, type: !40)
!1600 = !DILocation(line: 508, column: 15, scope: !1579)
!1601 = !DILocation(line: 509, column: 14, scope: !1579)
!1602 = !DILocation(line: 509, column: 22, scope: !1579)
!1603 = !DILocation(line: 509, column: 32, scope: !1579)
!1604 = !DILocation(line: 509, column: 40, scope: !1579)
!1605 = !DILocation(line: 509, column: 50, scope: !1579)
!1606 = !DILocation(line: 509, column: 58, scope: !1579)
!1607 = !DILocation(line: 509, column: 3, scope: !1579)
!1608 = !DILocation(line: 510, column: 14, scope: !1579)
!1609 = !DILocation(line: 510, column: 22, scope: !1579)
!1610 = !DILocation(line: 510, column: 32, scope: !1579)
!1611 = !DILocation(line: 510, column: 40, scope: !1579)
!1612 = !DILocation(line: 510, column: 50, scope: !1579)
!1613 = !DILocation(line: 510, column: 58, scope: !1579)
!1614 = !DILocation(line: 510, column: 3, scope: !1579)
!1615 = !DILocation(line: 513, column: 8, scope: !1579)
!1616 = !DILocation(line: 513, column: 6, scope: !1579)
!1617 = !DILocation(line: 514, column: 8, scope: !1579)
!1618 = !DILocation(line: 514, column: 6, scope: !1579)
!1619 = !DILocation(line: 516, column: 14, scope: !1579)
!1620 = !DILocation(line: 516, column: 18, scope: !1579)
!1621 = !DILocation(line: 516, column: 22, scope: !1579)
!1622 = !DILocation(line: 516, column: 3, scope: !1579)
!1623 = !DILocation(line: 518, column: 35, scope: !1579)
!1624 = !DILocation(line: 518, column: 37, scope: !1579)
!1625 = !DILocation(line: 518, column: 29, scope: !1579)
!1626 = !DILocation(line: 518, column: 49, scope: !1579)
!1627 = !DILocation(line: 518, column: 47, scope: !1579)
!1628 = !DILocation(line: 518, column: 55, scope: !1579)
!1629 = !DILocation(line: 518, column: 65, scope: !1579)
!1630 = !DILocation(line: 518, column: 63, scope: !1579)
!1631 = !DILocation(line: 518, column: 53, scope: !1579)
!1632 = !DILocation(line: 518, column: 71, scope: !1579)
!1633 = !DILocation(line: 518, column: 12, scope: !1579)
!1634 = !DILocation(line: 518, column: 3, scope: !1579)
!1635 = !DILocation(line: 518, column: 10, scope: !1579)
!1636 = !DILocation(line: 519, column: 35, scope: !1579)
!1637 = !DILocation(line: 519, column: 37, scope: !1579)
!1638 = !DILocation(line: 519, column: 29, scope: !1579)
!1639 = !DILocation(line: 519, column: 49, scope: !1579)
!1640 = !DILocation(line: 519, column: 47, scope: !1579)
!1641 = !DILocation(line: 519, column: 55, scope: !1579)
!1642 = !DILocation(line: 519, column: 65, scope: !1579)
!1643 = !DILocation(line: 519, column: 63, scope: !1579)
!1644 = !DILocation(line: 519, column: 53, scope: !1579)
!1645 = !DILocation(line: 519, column: 71, scope: !1579)
!1646 = !DILocation(line: 519, column: 12, scope: !1579)
!1647 = !DILocation(line: 519, column: 3, scope: !1579)
!1648 = !DILocation(line: 519, column: 10, scope: !1579)
!1649 = !DILocation(line: 520, column: 35, scope: !1579)
!1650 = !DILocation(line: 520, column: 37, scope: !1579)
!1651 = !DILocation(line: 520, column: 29, scope: !1579)
!1652 = !DILocation(line: 520, column: 49, scope: !1579)
!1653 = !DILocation(line: 520, column: 47, scope: !1579)
!1654 = !DILocation(line: 520, column: 55, scope: !1579)
!1655 = !DILocation(line: 520, column: 65, scope: !1579)
!1656 = !DILocation(line: 520, column: 63, scope: !1579)
!1657 = !DILocation(line: 520, column: 53, scope: !1579)
!1658 = !DILocation(line: 520, column: 71, scope: !1579)
!1659 = !DILocation(line: 520, column: 12, scope: !1579)
!1660 = !DILocation(line: 520, column: 3, scope: !1579)
!1661 = !DILocation(line: 520, column: 10, scope: !1579)
!1662 = !DILocation(line: 521, column: 2, scope: !1579)
!1663 = !DILocation(line: 524, column: 27, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1575, file: !198, line: 522, column: 7)
!1665 = !DILocation(line: 524, column: 40, scope: !1664)
!1666 = !DILocation(line: 524, column: 3, scope: !1664)
!1667 = !DILocation(line: 526, column: 1, scope: !1564)
!1668 = distinct !DISubprogram(name: "blend_color_hue_byte", scope: !198, file: !198, line: 528, type: !199, scopeLine: 529, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !51)
!1669 = !DILocalVariable(name: "dst", arg: 1, scope: !1668, file: !198, line: 528, type: !38)
!1670 = !DILocation(line: 528, column: 49, scope: !1668)
!1671 = !DILocalVariable(name: "src1", arg: 2, scope: !1668, file: !198, line: 528, type: !201)
!1672 = !DILocation(line: 528, column: 77, scope: !1668)
!1673 = !DILocalVariable(name: "src2", arg: 3, scope: !1668, file: !198, line: 528, type: !201)
!1674 = !DILocation(line: 528, column: 106, scope: !1668)
!1675 = !DILocalVariable(name: "fac", scope: !1668, file: !198, line: 530, type: !215)
!1676 = !DILocation(line: 530, column: 12, scope: !1668)
!1677 = !DILocation(line: 530, column: 18, scope: !1668)
!1678 = !DILocation(line: 531, column: 6, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1668, file: !198, line: 531, column: 6)
!1680 = !DILocation(line: 531, column: 10, scope: !1679)
!1681 = !DILocation(line: 531, column: 6, scope: !1668)
!1682 = !DILocalVariable(name: "mfac", scope: !1683, file: !198, line: 532, type: !215)
!1683 = distinct !DILexicalBlock(scope: !1679, file: !198, line: 531, column: 16)
!1684 = !DILocation(line: 532, column: 13, scope: !1683)
!1685 = !DILocation(line: 532, column: 26, scope: !1683)
!1686 = !DILocation(line: 532, column: 24, scope: !1683)
!1687 = !DILocalVariable(name: "h1", scope: !1683, file: !198, line: 533, type: !40)
!1688 = !DILocation(line: 533, column: 9, scope: !1683)
!1689 = !DILocalVariable(name: "s1", scope: !1683, file: !198, line: 533, type: !40)
!1690 = !DILocation(line: 533, column: 13, scope: !1683)
!1691 = !DILocalVariable(name: "v1", scope: !1683, file: !198, line: 533, type: !40)
!1692 = !DILocation(line: 533, column: 17, scope: !1683)
!1693 = !DILocalVariable(name: "h2", scope: !1683, file: !198, line: 534, type: !40)
!1694 = !DILocation(line: 534, column: 9, scope: !1683)
!1695 = !DILocalVariable(name: "s2", scope: !1683, file: !198, line: 534, type: !40)
!1696 = !DILocation(line: 534, column: 13, scope: !1683)
!1697 = !DILocalVariable(name: "v2", scope: !1683, file: !198, line: 534, type: !40)
!1698 = !DILocation(line: 534, column: 17, scope: !1683)
!1699 = !DILocalVariable(name: "r", scope: !1683, file: !198, line: 535, type: !40)
!1700 = !DILocation(line: 535, column: 9, scope: !1683)
!1701 = !DILocalVariable(name: "g", scope: !1683, file: !198, line: 535, type: !40)
!1702 = !DILocation(line: 535, column: 12, scope: !1683)
!1703 = !DILocalVariable(name: "b", scope: !1683, file: !198, line: 535, type: !40)
!1704 = !DILocation(line: 535, column: 15, scope: !1683)
!1705 = !DILocation(line: 536, column: 14, scope: !1683)
!1706 = !DILocation(line: 536, column: 22, scope: !1683)
!1707 = !DILocation(line: 536, column: 32, scope: !1683)
!1708 = !DILocation(line: 536, column: 40, scope: !1683)
!1709 = !DILocation(line: 536, column: 50, scope: !1683)
!1710 = !DILocation(line: 536, column: 58, scope: !1683)
!1711 = !DILocation(line: 536, column: 3, scope: !1683)
!1712 = !DILocation(line: 537, column: 14, scope: !1683)
!1713 = !DILocation(line: 537, column: 22, scope: !1683)
!1714 = !DILocation(line: 537, column: 32, scope: !1683)
!1715 = !DILocation(line: 537, column: 40, scope: !1683)
!1716 = !DILocation(line: 537, column: 50, scope: !1683)
!1717 = !DILocation(line: 537, column: 58, scope: !1683)
!1718 = !DILocation(line: 537, column: 3, scope: !1683)
!1719 = !DILocation(line: 540, column: 8, scope: !1683)
!1720 = !DILocation(line: 540, column: 6, scope: !1683)
!1721 = !DILocation(line: 542, column: 14, scope: !1683)
!1722 = !DILocation(line: 542, column: 18, scope: !1683)
!1723 = !DILocation(line: 542, column: 22, scope: !1683)
!1724 = !DILocation(line: 542, column: 3, scope: !1683)
!1725 = !DILocation(line: 544, column: 35, scope: !1683)
!1726 = !DILocation(line: 544, column: 37, scope: !1683)
!1727 = !DILocation(line: 544, column: 29, scope: !1683)
!1728 = !DILocation(line: 544, column: 49, scope: !1683)
!1729 = !DILocation(line: 544, column: 47, scope: !1683)
!1730 = !DILocation(line: 544, column: 55, scope: !1683)
!1731 = !DILocation(line: 544, column: 65, scope: !1683)
!1732 = !DILocation(line: 544, column: 63, scope: !1683)
!1733 = !DILocation(line: 544, column: 53, scope: !1683)
!1734 = !DILocation(line: 544, column: 71, scope: !1683)
!1735 = !DILocation(line: 544, column: 12, scope: !1683)
!1736 = !DILocation(line: 544, column: 3, scope: !1683)
!1737 = !DILocation(line: 544, column: 10, scope: !1683)
!1738 = !DILocation(line: 545, column: 35, scope: !1683)
!1739 = !DILocation(line: 545, column: 37, scope: !1683)
!1740 = !DILocation(line: 545, column: 29, scope: !1683)
!1741 = !DILocation(line: 545, column: 49, scope: !1683)
!1742 = !DILocation(line: 545, column: 47, scope: !1683)
!1743 = !DILocation(line: 545, column: 55, scope: !1683)
!1744 = !DILocation(line: 545, column: 65, scope: !1683)
!1745 = !DILocation(line: 545, column: 63, scope: !1683)
!1746 = !DILocation(line: 545, column: 53, scope: !1683)
!1747 = !DILocation(line: 545, column: 71, scope: !1683)
!1748 = !DILocation(line: 545, column: 12, scope: !1683)
!1749 = !DILocation(line: 545, column: 3, scope: !1683)
!1750 = !DILocation(line: 545, column: 10, scope: !1683)
!1751 = !DILocation(line: 546, column: 35, scope: !1683)
!1752 = !DILocation(line: 546, column: 37, scope: !1683)
!1753 = !DILocation(line: 546, column: 29, scope: !1683)
!1754 = !DILocation(line: 546, column: 49, scope: !1683)
!1755 = !DILocation(line: 546, column: 47, scope: !1683)
!1756 = !DILocation(line: 546, column: 55, scope: !1683)
!1757 = !DILocation(line: 546, column: 65, scope: !1683)
!1758 = !DILocation(line: 546, column: 63, scope: !1683)
!1759 = !DILocation(line: 546, column: 53, scope: !1683)
!1760 = !DILocation(line: 546, column: 71, scope: !1683)
!1761 = !DILocation(line: 546, column: 12, scope: !1683)
!1762 = !DILocation(line: 546, column: 3, scope: !1683)
!1763 = !DILocation(line: 546, column: 10, scope: !1683)
!1764 = !DILocation(line: 547, column: 2, scope: !1683)
!1765 = !DILocation(line: 550, column: 27, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1679, file: !198, line: 548, column: 7)
!1767 = !DILocation(line: 550, column: 40, scope: !1766)
!1768 = !DILocation(line: 550, column: 3, scope: !1766)
!1769 = !DILocation(line: 553, column: 1, scope: !1668)
!1770 = distinct !DISubprogram(name: "blend_color_saturation_byte", scope: !198, file: !198, line: 555, type: !199, scopeLine: 556, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !51)
!1771 = !DILocalVariable(name: "dst", arg: 1, scope: !1770, file: !198, line: 555, type: !38)
!1772 = !DILocation(line: 555, column: 56, scope: !1770)
!1773 = !DILocalVariable(name: "src1", arg: 2, scope: !1770, file: !198, line: 555, type: !201)
!1774 = !DILocation(line: 555, column: 84, scope: !1770)
!1775 = !DILocalVariable(name: "src2", arg: 3, scope: !1770, file: !198, line: 555, type: !201)
!1776 = !DILocation(line: 555, column: 113, scope: !1770)
!1777 = !DILocalVariable(name: "fac", scope: !1770, file: !198, line: 557, type: !215)
!1778 = !DILocation(line: 557, column: 12, scope: !1770)
!1779 = !DILocation(line: 557, column: 18, scope: !1770)
!1780 = !DILocation(line: 558, column: 6, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1770, file: !198, line: 558, column: 6)
!1782 = !DILocation(line: 558, column: 10, scope: !1781)
!1783 = !DILocation(line: 558, column: 6, scope: !1770)
!1784 = !DILocalVariable(name: "mfac", scope: !1785, file: !198, line: 559, type: !215)
!1785 = distinct !DILexicalBlock(scope: !1781, file: !198, line: 558, column: 16)
!1786 = !DILocation(line: 559, column: 13, scope: !1785)
!1787 = !DILocation(line: 559, column: 26, scope: !1785)
!1788 = !DILocation(line: 559, column: 24, scope: !1785)
!1789 = !DILocalVariable(name: "h1", scope: !1785, file: !198, line: 560, type: !40)
!1790 = !DILocation(line: 560, column: 9, scope: !1785)
!1791 = !DILocalVariable(name: "s1", scope: !1785, file: !198, line: 560, type: !40)
!1792 = !DILocation(line: 560, column: 13, scope: !1785)
!1793 = !DILocalVariable(name: "v1", scope: !1785, file: !198, line: 560, type: !40)
!1794 = !DILocation(line: 560, column: 17, scope: !1785)
!1795 = !DILocalVariable(name: "h2", scope: !1785, file: !198, line: 561, type: !40)
!1796 = !DILocation(line: 561, column: 9, scope: !1785)
!1797 = !DILocalVariable(name: "s2", scope: !1785, file: !198, line: 561, type: !40)
!1798 = !DILocation(line: 561, column: 13, scope: !1785)
!1799 = !DILocalVariable(name: "v2", scope: !1785, file: !198, line: 561, type: !40)
!1800 = !DILocation(line: 561, column: 17, scope: !1785)
!1801 = !DILocalVariable(name: "r", scope: !1785, file: !198, line: 562, type: !40)
!1802 = !DILocation(line: 562, column: 9, scope: !1785)
!1803 = !DILocalVariable(name: "g", scope: !1785, file: !198, line: 562, type: !40)
!1804 = !DILocation(line: 562, column: 12, scope: !1785)
!1805 = !DILocalVariable(name: "b", scope: !1785, file: !198, line: 562, type: !40)
!1806 = !DILocation(line: 562, column: 15, scope: !1785)
!1807 = !DILocation(line: 563, column: 14, scope: !1785)
!1808 = !DILocation(line: 563, column: 22, scope: !1785)
!1809 = !DILocation(line: 563, column: 32, scope: !1785)
!1810 = !DILocation(line: 563, column: 40, scope: !1785)
!1811 = !DILocation(line: 563, column: 50, scope: !1785)
!1812 = !DILocation(line: 563, column: 58, scope: !1785)
!1813 = !DILocation(line: 563, column: 3, scope: !1785)
!1814 = !DILocation(line: 564, column: 14, scope: !1785)
!1815 = !DILocation(line: 564, column: 22, scope: !1785)
!1816 = !DILocation(line: 564, column: 32, scope: !1785)
!1817 = !DILocation(line: 564, column: 40, scope: !1785)
!1818 = !DILocation(line: 564, column: 50, scope: !1785)
!1819 = !DILocation(line: 564, column: 58, scope: !1785)
!1820 = !DILocation(line: 564, column: 3, scope: !1785)
!1821 = !DILocation(line: 566, column: 7, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1785, file: !198, line: 566, column: 7)
!1823 = !DILocation(line: 566, column: 10, scope: !1822)
!1824 = !DILocation(line: 566, column: 7, scope: !1785)
!1825 = !DILocation(line: 567, column: 9, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1822, file: !198, line: 566, column: 28)
!1827 = !DILocation(line: 567, column: 7, scope: !1826)
!1828 = !DILocation(line: 568, column: 3, scope: !1826)
!1829 = !DILocation(line: 570, column: 14, scope: !1785)
!1830 = !DILocation(line: 570, column: 18, scope: !1785)
!1831 = !DILocation(line: 570, column: 22, scope: !1785)
!1832 = !DILocation(line: 570, column: 3, scope: !1785)
!1833 = !DILocation(line: 572, column: 35, scope: !1785)
!1834 = !DILocation(line: 572, column: 37, scope: !1785)
!1835 = !DILocation(line: 572, column: 29, scope: !1785)
!1836 = !DILocation(line: 572, column: 49, scope: !1785)
!1837 = !DILocation(line: 572, column: 47, scope: !1785)
!1838 = !DILocation(line: 572, column: 55, scope: !1785)
!1839 = !DILocation(line: 572, column: 65, scope: !1785)
!1840 = !DILocation(line: 572, column: 63, scope: !1785)
!1841 = !DILocation(line: 572, column: 53, scope: !1785)
!1842 = !DILocation(line: 572, column: 71, scope: !1785)
!1843 = !DILocation(line: 572, column: 12, scope: !1785)
!1844 = !DILocation(line: 572, column: 3, scope: !1785)
!1845 = !DILocation(line: 572, column: 10, scope: !1785)
!1846 = !DILocation(line: 573, column: 35, scope: !1785)
!1847 = !DILocation(line: 573, column: 37, scope: !1785)
!1848 = !DILocation(line: 573, column: 29, scope: !1785)
!1849 = !DILocation(line: 573, column: 49, scope: !1785)
!1850 = !DILocation(line: 573, column: 47, scope: !1785)
!1851 = !DILocation(line: 573, column: 55, scope: !1785)
!1852 = !DILocation(line: 573, column: 65, scope: !1785)
!1853 = !DILocation(line: 573, column: 63, scope: !1785)
!1854 = !DILocation(line: 573, column: 53, scope: !1785)
!1855 = !DILocation(line: 573, column: 71, scope: !1785)
!1856 = !DILocation(line: 573, column: 12, scope: !1785)
!1857 = !DILocation(line: 573, column: 3, scope: !1785)
!1858 = !DILocation(line: 573, column: 10, scope: !1785)
!1859 = !DILocation(line: 574, column: 35, scope: !1785)
!1860 = !DILocation(line: 574, column: 37, scope: !1785)
!1861 = !DILocation(line: 574, column: 29, scope: !1785)
!1862 = !DILocation(line: 574, column: 49, scope: !1785)
!1863 = !DILocation(line: 574, column: 47, scope: !1785)
!1864 = !DILocation(line: 574, column: 55, scope: !1785)
!1865 = !DILocation(line: 574, column: 65, scope: !1785)
!1866 = !DILocation(line: 574, column: 63, scope: !1785)
!1867 = !DILocation(line: 574, column: 53, scope: !1785)
!1868 = !DILocation(line: 574, column: 71, scope: !1785)
!1869 = !DILocation(line: 574, column: 12, scope: !1785)
!1870 = !DILocation(line: 574, column: 3, scope: !1785)
!1871 = !DILocation(line: 574, column: 10, scope: !1785)
!1872 = !DILocation(line: 575, column: 2, scope: !1785)
!1873 = !DILocation(line: 578, column: 27, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1781, file: !198, line: 576, column: 7)
!1875 = !DILocation(line: 578, column: 40, scope: !1874)
!1876 = !DILocation(line: 578, column: 3, scope: !1874)
!1877 = !DILocation(line: 580, column: 1, scope: !1770)
!1878 = distinct !DISubprogram(name: "blend_color_luminosity_byte", scope: !198, file: !198, line: 582, type: !199, scopeLine: 583, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !51)
!1879 = !DILocalVariable(name: "dst", arg: 1, scope: !1878, file: !198, line: 582, type: !38)
!1880 = !DILocation(line: 582, column: 56, scope: !1878)
!1881 = !DILocalVariable(name: "src1", arg: 2, scope: !1878, file: !198, line: 582, type: !201)
!1882 = !DILocation(line: 582, column: 84, scope: !1878)
!1883 = !DILocalVariable(name: "src2", arg: 3, scope: !1878, file: !198, line: 582, type: !201)
!1884 = !DILocation(line: 582, column: 113, scope: !1878)
!1885 = !DILocalVariable(name: "fac", scope: !1878, file: !198, line: 584, type: !215)
!1886 = !DILocation(line: 584, column: 12, scope: !1878)
!1887 = !DILocation(line: 584, column: 18, scope: !1878)
!1888 = !DILocation(line: 585, column: 6, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1878, file: !198, line: 585, column: 6)
!1890 = !DILocation(line: 585, column: 10, scope: !1889)
!1891 = !DILocation(line: 585, column: 6, scope: !1878)
!1892 = !DILocalVariable(name: "mfac", scope: !1893, file: !198, line: 586, type: !215)
!1893 = distinct !DILexicalBlock(scope: !1889, file: !198, line: 585, column: 16)
!1894 = !DILocation(line: 586, column: 13, scope: !1893)
!1895 = !DILocation(line: 586, column: 26, scope: !1893)
!1896 = !DILocation(line: 586, column: 24, scope: !1893)
!1897 = !DILocalVariable(name: "h1", scope: !1893, file: !198, line: 587, type: !40)
!1898 = !DILocation(line: 587, column: 9, scope: !1893)
!1899 = !DILocalVariable(name: "s1", scope: !1893, file: !198, line: 587, type: !40)
!1900 = !DILocation(line: 587, column: 13, scope: !1893)
!1901 = !DILocalVariable(name: "v1", scope: !1893, file: !198, line: 587, type: !40)
!1902 = !DILocation(line: 587, column: 17, scope: !1893)
!1903 = !DILocalVariable(name: "h2", scope: !1893, file: !198, line: 588, type: !40)
!1904 = !DILocation(line: 588, column: 9, scope: !1893)
!1905 = !DILocalVariable(name: "s2", scope: !1893, file: !198, line: 588, type: !40)
!1906 = !DILocation(line: 588, column: 13, scope: !1893)
!1907 = !DILocalVariable(name: "v2", scope: !1893, file: !198, line: 588, type: !40)
!1908 = !DILocation(line: 588, column: 17, scope: !1893)
!1909 = !DILocalVariable(name: "r", scope: !1893, file: !198, line: 589, type: !40)
!1910 = !DILocation(line: 589, column: 9, scope: !1893)
!1911 = !DILocalVariable(name: "g", scope: !1893, file: !198, line: 589, type: !40)
!1912 = !DILocation(line: 589, column: 12, scope: !1893)
!1913 = !DILocalVariable(name: "b", scope: !1893, file: !198, line: 589, type: !40)
!1914 = !DILocation(line: 589, column: 15, scope: !1893)
!1915 = !DILocation(line: 590, column: 14, scope: !1893)
!1916 = !DILocation(line: 590, column: 22, scope: !1893)
!1917 = !DILocation(line: 590, column: 32, scope: !1893)
!1918 = !DILocation(line: 590, column: 40, scope: !1893)
!1919 = !DILocation(line: 590, column: 50, scope: !1893)
!1920 = !DILocation(line: 590, column: 58, scope: !1893)
!1921 = !DILocation(line: 590, column: 3, scope: !1893)
!1922 = !DILocation(line: 591, column: 14, scope: !1893)
!1923 = !DILocation(line: 591, column: 22, scope: !1893)
!1924 = !DILocation(line: 591, column: 32, scope: !1893)
!1925 = !DILocation(line: 591, column: 40, scope: !1893)
!1926 = !DILocation(line: 591, column: 50, scope: !1893)
!1927 = !DILocation(line: 591, column: 58, scope: !1893)
!1928 = !DILocation(line: 591, column: 3, scope: !1893)
!1929 = !DILocation(line: 593, column: 8, scope: !1893)
!1930 = !DILocation(line: 593, column: 6, scope: !1893)
!1931 = !DILocation(line: 595, column: 14, scope: !1893)
!1932 = !DILocation(line: 595, column: 18, scope: !1893)
!1933 = !DILocation(line: 595, column: 22, scope: !1893)
!1934 = !DILocation(line: 595, column: 3, scope: !1893)
!1935 = !DILocation(line: 597, column: 35, scope: !1893)
!1936 = !DILocation(line: 597, column: 37, scope: !1893)
!1937 = !DILocation(line: 597, column: 29, scope: !1893)
!1938 = !DILocation(line: 597, column: 49, scope: !1893)
!1939 = !DILocation(line: 597, column: 47, scope: !1893)
!1940 = !DILocation(line: 597, column: 55, scope: !1893)
!1941 = !DILocation(line: 597, column: 65, scope: !1893)
!1942 = !DILocation(line: 597, column: 63, scope: !1893)
!1943 = !DILocation(line: 597, column: 53, scope: !1893)
!1944 = !DILocation(line: 597, column: 71, scope: !1893)
!1945 = !DILocation(line: 597, column: 12, scope: !1893)
!1946 = !DILocation(line: 597, column: 3, scope: !1893)
!1947 = !DILocation(line: 597, column: 10, scope: !1893)
!1948 = !DILocation(line: 598, column: 35, scope: !1893)
!1949 = !DILocation(line: 598, column: 37, scope: !1893)
!1950 = !DILocation(line: 598, column: 29, scope: !1893)
!1951 = !DILocation(line: 598, column: 49, scope: !1893)
!1952 = !DILocation(line: 598, column: 47, scope: !1893)
!1953 = !DILocation(line: 598, column: 55, scope: !1893)
!1954 = !DILocation(line: 598, column: 65, scope: !1893)
!1955 = !DILocation(line: 598, column: 63, scope: !1893)
!1956 = !DILocation(line: 598, column: 53, scope: !1893)
!1957 = !DILocation(line: 598, column: 71, scope: !1893)
!1958 = !DILocation(line: 598, column: 12, scope: !1893)
!1959 = !DILocation(line: 598, column: 3, scope: !1893)
!1960 = !DILocation(line: 598, column: 10, scope: !1893)
!1961 = !DILocation(line: 599, column: 35, scope: !1893)
!1962 = !DILocation(line: 599, column: 37, scope: !1893)
!1963 = !DILocation(line: 599, column: 29, scope: !1893)
!1964 = !DILocation(line: 599, column: 49, scope: !1893)
!1965 = !DILocation(line: 599, column: 47, scope: !1893)
!1966 = !DILocation(line: 599, column: 55, scope: !1893)
!1967 = !DILocation(line: 599, column: 65, scope: !1893)
!1968 = !DILocation(line: 599, column: 63, scope: !1893)
!1969 = !DILocation(line: 599, column: 53, scope: !1893)
!1970 = !DILocation(line: 599, column: 71, scope: !1893)
!1971 = !DILocation(line: 599, column: 12, scope: !1893)
!1972 = !DILocation(line: 599, column: 3, scope: !1893)
!1973 = !DILocation(line: 599, column: 10, scope: !1893)
!1974 = !DILocation(line: 601, column: 2, scope: !1893)
!1975 = !DILocation(line: 604, column: 27, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1889, file: !198, line: 602, column: 7)
!1977 = !DILocation(line: 604, column: 40, scope: !1976)
!1978 = !DILocation(line: 604, column: 3, scope: !1976)
!1979 = !DILocation(line: 607, column: 1, scope: !1878)
!1980 = distinct !DISubprogram(name: "IMB_blend_color_float", scope: !1, file: !1, line: 110, type: !1981, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !51)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{null, !1983, !1983, !1983, !50}
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1984 = !DILocalVariable(name: "dst", arg: 1, scope: !1980, file: !1, line: 110, type: !1983)
!1985 = !DILocation(line: 110, column: 34, scope: !1980)
!1986 = !DILocalVariable(name: "src1", arg: 2, scope: !1980, file: !1, line: 110, type: !1983)
!1987 = !DILocation(line: 110, column: 48, scope: !1980)
!1988 = !DILocalVariable(name: "src2", arg: 3, scope: !1980, file: !1, line: 110, type: !1983)
!1989 = !DILocation(line: 110, column: 63, scope: !1980)
!1990 = !DILocalVariable(name: "mode", arg: 4, scope: !1980, file: !1, line: 110, type: !50)
!1991 = !DILocation(line: 110, column: 86, scope: !1980)
!1992 = !DILocation(line: 112, column: 10, scope: !1980)
!1993 = !DILocation(line: 112, column: 2, scope: !1980)
!1994 = !DILocation(line: 114, column: 26, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1980, file: !1, line: 112, column: 16)
!1996 = !DILocation(line: 114, column: 31, scope: !1995)
!1997 = !DILocation(line: 114, column: 37, scope: !1995)
!1998 = !DILocation(line: 114, column: 4, scope: !1995)
!1999 = !DILocation(line: 114, column: 44, scope: !1995)
!2000 = !DILocation(line: 116, column: 26, scope: !1995)
!2001 = !DILocation(line: 116, column: 31, scope: !1995)
!2002 = !DILocation(line: 116, column: 37, scope: !1995)
!2003 = !DILocation(line: 116, column: 4, scope: !1995)
!2004 = !DILocation(line: 116, column: 44, scope: !1995)
!2005 = !DILocation(line: 118, column: 26, scope: !1995)
!2006 = !DILocation(line: 118, column: 31, scope: !1995)
!2007 = !DILocation(line: 118, column: 37, scope: !1995)
!2008 = !DILocation(line: 118, column: 4, scope: !1995)
!2009 = !DILocation(line: 118, column: 44, scope: !1995)
!2010 = !DILocation(line: 120, column: 26, scope: !1995)
!2011 = !DILocation(line: 120, column: 31, scope: !1995)
!2012 = !DILocation(line: 120, column: 37, scope: !1995)
!2013 = !DILocation(line: 120, column: 4, scope: !1995)
!2014 = !DILocation(line: 120, column: 44, scope: !1995)
!2015 = !DILocation(line: 122, column: 30, scope: !1995)
!2016 = !DILocation(line: 122, column: 35, scope: !1995)
!2017 = !DILocation(line: 122, column: 41, scope: !1995)
!2018 = !DILocation(line: 122, column: 4, scope: !1995)
!2019 = !DILocation(line: 122, column: 48, scope: !1995)
!2020 = !DILocation(line: 124, column: 29, scope: !1995)
!2021 = !DILocation(line: 124, column: 34, scope: !1995)
!2022 = !DILocation(line: 124, column: 40, scope: !1995)
!2023 = !DILocation(line: 124, column: 4, scope: !1995)
!2024 = !DILocation(line: 124, column: 47, scope: !1995)
!2025 = !DILocation(line: 126, column: 34, scope: !1995)
!2026 = !DILocation(line: 126, column: 39, scope: !1995)
!2027 = !DILocation(line: 126, column: 45, scope: !1995)
!2028 = !DILocation(line: 126, column: 4, scope: !1995)
!2029 = !DILocation(line: 126, column: 52, scope: !1995)
!2030 = !DILocation(line: 128, column: 32, scope: !1995)
!2031 = !DILocation(line: 128, column: 37, scope: !1995)
!2032 = !DILocation(line: 128, column: 43, scope: !1995)
!2033 = !DILocation(line: 128, column: 4, scope: !1995)
!2034 = !DILocation(line: 128, column: 50, scope: !1995)
!2035 = !DILocation(line: 130, column: 30, scope: !1995)
!2036 = !DILocation(line: 130, column: 35, scope: !1995)
!2037 = !DILocation(line: 130, column: 41, scope: !1995)
!2038 = !DILocation(line: 130, column: 4, scope: !1995)
!2039 = !DILocation(line: 130, column: 48, scope: !1995)
!2040 = !DILocation(line: 132, column: 32, scope: !1995)
!2041 = !DILocation(line: 132, column: 37, scope: !1995)
!2042 = !DILocation(line: 132, column: 43, scope: !1995)
!2043 = !DILocation(line: 132, column: 4, scope: !1995)
!2044 = !DILocation(line: 132, column: 50, scope: !1995)
!2045 = !DILocation(line: 134, column: 27, scope: !1995)
!2046 = !DILocation(line: 134, column: 32, scope: !1995)
!2047 = !DILocation(line: 134, column: 38, scope: !1995)
!2048 = !DILocation(line: 134, column: 4, scope: !1995)
!2049 = !DILocation(line: 134, column: 45, scope: !1995)
!2050 = !DILocation(line: 136, column: 33, scope: !1995)
!2051 = !DILocation(line: 136, column: 38, scope: !1995)
!2052 = !DILocation(line: 136, column: 44, scope: !1995)
!2053 = !DILocation(line: 136, column: 4, scope: !1995)
!2054 = !DILocation(line: 136, column: 51, scope: !1995)
!2055 = !DILocation(line: 138, column: 28, scope: !1995)
!2056 = !DILocation(line: 138, column: 33, scope: !1995)
!2057 = !DILocation(line: 138, column: 39, scope: !1995)
!2058 = !DILocation(line: 138, column: 4, scope: !1995)
!2059 = !DILocation(line: 138, column: 46, scope: !1995)
!2060 = !DILocation(line: 140, column: 29, scope: !1995)
!2061 = !DILocation(line: 140, column: 34, scope: !1995)
!2062 = !DILocation(line: 140, column: 40, scope: !1995)
!2063 = !DILocation(line: 140, column: 4, scope: !1995)
!2064 = !DILocation(line: 140, column: 47, scope: !1995)
!2065 = !DILocation(line: 142, column: 32, scope: !1995)
!2066 = !DILocation(line: 142, column: 37, scope: !1995)
!2067 = !DILocation(line: 142, column: 43, scope: !1995)
!2068 = !DILocation(line: 142, column: 4, scope: !1995)
!2069 = !DILocation(line: 142, column: 50, scope: !1995)
!2070 = !DILocation(line: 144, column: 31, scope: !1995)
!2071 = !DILocation(line: 144, column: 36, scope: !1995)
!2072 = !DILocation(line: 144, column: 42, scope: !1995)
!2073 = !DILocation(line: 144, column: 4, scope: !1995)
!2074 = !DILocation(line: 144, column: 49, scope: !1995)
!2075 = !DILocation(line: 146, column: 34, scope: !1995)
!2076 = !DILocation(line: 146, column: 39, scope: !1995)
!2077 = !DILocation(line: 146, column: 45, scope: !1995)
!2078 = !DILocation(line: 146, column: 4, scope: !1995)
!2079 = !DILocation(line: 146, column: 52, scope: !1995)
!2080 = !DILocation(line: 148, column: 33, scope: !1995)
!2081 = !DILocation(line: 148, column: 38, scope: !1995)
!2082 = !DILocation(line: 148, column: 44, scope: !1995)
!2083 = !DILocation(line: 148, column: 4, scope: !1995)
!2084 = !DILocation(line: 148, column: 51, scope: !1995)
!2085 = !DILocation(line: 150, column: 33, scope: !1995)
!2086 = !DILocation(line: 150, column: 38, scope: !1995)
!2087 = !DILocation(line: 150, column: 44, scope: !1995)
!2088 = !DILocation(line: 150, column: 4, scope: !1995)
!2089 = !DILocation(line: 150, column: 51, scope: !1995)
!2090 = !DILocation(line: 152, column: 32, scope: !1995)
!2091 = !DILocation(line: 152, column: 37, scope: !1995)
!2092 = !DILocation(line: 152, column: 43, scope: !1995)
!2093 = !DILocation(line: 152, column: 4, scope: !1995)
!2094 = !DILocation(line: 152, column: 50, scope: !1995)
!2095 = !DILocation(line: 154, column: 28, scope: !1995)
!2096 = !DILocation(line: 154, column: 33, scope: !1995)
!2097 = !DILocation(line: 154, column: 39, scope: !1995)
!2098 = !DILocation(line: 154, column: 4, scope: !1995)
!2099 = !DILocation(line: 154, column: 46, scope: !1995)
!2100 = !DILocation(line: 156, column: 26, scope: !1995)
!2101 = !DILocation(line: 156, column: 31, scope: !1995)
!2102 = !DILocation(line: 156, column: 37, scope: !1995)
!2103 = !DILocation(line: 156, column: 4, scope: !1995)
!2104 = !DILocation(line: 156, column: 44, scope: !1995)
!2105 = !DILocation(line: 158, column: 33, scope: !1995)
!2106 = !DILocation(line: 158, column: 38, scope: !1995)
!2107 = !DILocation(line: 158, column: 44, scope: !1995)
!2108 = !DILocation(line: 158, column: 4, scope: !1995)
!2109 = !DILocation(line: 158, column: 51, scope: !1995)
!2110 = !DILocation(line: 160, column: 33, scope: !1995)
!2111 = !DILocation(line: 160, column: 38, scope: !1995)
!2112 = !DILocation(line: 160, column: 44, scope: !1995)
!2113 = !DILocation(line: 160, column: 4, scope: !1995)
!2114 = !DILocation(line: 160, column: 51, scope: !1995)
!2115 = !DILocation(line: 162, column: 13, scope: !1995)
!2116 = !DILocation(line: 162, column: 4, scope: !1995)
!2117 = !DILocation(line: 162, column: 11, scope: !1995)
!2118 = !DILocation(line: 163, column: 13, scope: !1995)
!2119 = !DILocation(line: 163, column: 4, scope: !1995)
!2120 = !DILocation(line: 163, column: 11, scope: !1995)
!2121 = !DILocation(line: 164, column: 13, scope: !1995)
!2122 = !DILocation(line: 164, column: 4, scope: !1995)
!2123 = !DILocation(line: 164, column: 11, scope: !1995)
!2124 = !DILocation(line: 165, column: 13, scope: !1995)
!2125 = !DILocation(line: 165, column: 4, scope: !1995)
!2126 = !DILocation(line: 165, column: 11, scope: !1995)
!2127 = !DILocation(line: 166, column: 4, scope: !1995)
!2128 = !DILocation(line: 168, column: 1, scope: !1980)
!2129 = distinct !DISubprogram(name: "blend_color_mix_float", scope: !198, file: !198, line: 630, type: !2130, scopeLine: 631, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !51)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{null, !1983, !2132, !2132}
!2132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2133, size: 64)
!2133 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!2134 = !DILocalVariable(name: "dst", arg: 1, scope: !2129, file: !198, line: 630, type: !1983)
!2135 = !DILocation(line: 630, column: 42, scope: !2129)
!2136 = !DILocalVariable(name: "src1", arg: 2, scope: !2129, file: !198, line: 630, type: !2132)
!2137 = !DILocation(line: 630, column: 62, scope: !2129)
!2138 = !DILocalVariable(name: "src2", arg: 3, scope: !2129, file: !198, line: 630, type: !2132)
!2139 = !DILocation(line: 630, column: 83, scope: !2129)
!2140 = !DILocation(line: 632, column: 6, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2129, file: !198, line: 632, column: 6)
!2142 = !DILocation(line: 632, column: 14, scope: !2141)
!2143 = !DILocation(line: 632, column: 6, scope: !2129)
!2144 = !DILocalVariable(name: "t", scope: !2145, file: !198, line: 634, type: !2133)
!2145 = distinct !DILexicalBlock(scope: !2141, file: !198, line: 632, column: 23)
!2146 = !DILocation(line: 634, column: 15, scope: !2145)
!2147 = !DILocation(line: 634, column: 19, scope: !2145)
!2148 = !DILocalVariable(name: "mt", scope: !2145, file: !198, line: 635, type: !2133)
!2149 = !DILocation(line: 635, column: 15, scope: !2145)
!2150 = !DILocation(line: 635, column: 27, scope: !2145)
!2151 = !DILocation(line: 635, column: 25, scope: !2145)
!2152 = !DILocation(line: 637, column: 12, scope: !2145)
!2153 = !DILocation(line: 637, column: 17, scope: !2145)
!2154 = !DILocation(line: 637, column: 15, scope: !2145)
!2155 = !DILocation(line: 637, column: 27, scope: !2145)
!2156 = !DILocation(line: 637, column: 25, scope: !2145)
!2157 = !DILocation(line: 637, column: 3, scope: !2145)
!2158 = !DILocation(line: 637, column: 10, scope: !2145)
!2159 = !DILocation(line: 638, column: 12, scope: !2145)
!2160 = !DILocation(line: 638, column: 17, scope: !2145)
!2161 = !DILocation(line: 638, column: 15, scope: !2145)
!2162 = !DILocation(line: 638, column: 27, scope: !2145)
!2163 = !DILocation(line: 638, column: 25, scope: !2145)
!2164 = !DILocation(line: 638, column: 3, scope: !2145)
!2165 = !DILocation(line: 638, column: 10, scope: !2145)
!2166 = !DILocation(line: 639, column: 12, scope: !2145)
!2167 = !DILocation(line: 639, column: 17, scope: !2145)
!2168 = !DILocation(line: 639, column: 15, scope: !2145)
!2169 = !DILocation(line: 639, column: 27, scope: !2145)
!2170 = !DILocation(line: 639, column: 25, scope: !2145)
!2171 = !DILocation(line: 639, column: 3, scope: !2145)
!2172 = !DILocation(line: 639, column: 10, scope: !2145)
!2173 = !DILocation(line: 640, column: 12, scope: !2145)
!2174 = !DILocation(line: 640, column: 17, scope: !2145)
!2175 = !DILocation(line: 640, column: 15, scope: !2145)
!2176 = !DILocation(line: 640, column: 27, scope: !2145)
!2177 = !DILocation(line: 640, column: 25, scope: !2145)
!2178 = !DILocation(line: 640, column: 3, scope: !2145)
!2179 = !DILocation(line: 640, column: 10, scope: !2145)
!2180 = !DILocation(line: 641, column: 2, scope: !2145)
!2181 = !DILocation(line: 644, column: 14, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2141, file: !198, line: 642, column: 7)
!2183 = !DILocation(line: 644, column: 19, scope: !2182)
!2184 = !DILocation(line: 644, column: 3, scope: !2182)
!2185 = !DILocation(line: 646, column: 1, scope: !2129)
!2186 = distinct !DISubprogram(name: "blend_color_add_float", scope: !198, file: !198, line: 648, type: !2130, scopeLine: 649, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !51)
!2187 = !DILocalVariable(name: "dst", arg: 1, scope: !2186, file: !198, line: 648, type: !1983)
!2188 = !DILocation(line: 648, column: 42, scope: !2186)
!2189 = !DILocalVariable(name: "src1", arg: 2, scope: !2186, file: !198, line: 648, type: !2132)
!2190 = !DILocation(line: 648, column: 62, scope: !2186)
!2191 = !DILocalVariable(name: "src2", arg: 3, scope: !2186, file: !198, line: 648, type: !2132)
!2192 = !DILocation(line: 648, column: 83, scope: !2186)
!2193 = !DILocation(line: 650, column: 6, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2186, file: !198, line: 650, column: 6)
!2195 = !DILocation(line: 650, column: 14, scope: !2194)
!2196 = !DILocation(line: 650, column: 6, scope: !2186)
!2197 = !DILocation(line: 652, column: 12, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2194, file: !198, line: 650, column: 23)
!2199 = !DILocation(line: 652, column: 22, scope: !2198)
!2200 = !DILocation(line: 652, column: 32, scope: !2198)
!2201 = !DILocation(line: 652, column: 30, scope: !2198)
!2202 = !DILocation(line: 652, column: 20, scope: !2198)
!2203 = !DILocation(line: 652, column: 3, scope: !2198)
!2204 = !DILocation(line: 652, column: 10, scope: !2198)
!2205 = !DILocation(line: 653, column: 12, scope: !2198)
!2206 = !DILocation(line: 653, column: 22, scope: !2198)
!2207 = !DILocation(line: 653, column: 32, scope: !2198)
!2208 = !DILocation(line: 653, column: 30, scope: !2198)
!2209 = !DILocation(line: 653, column: 20, scope: !2198)
!2210 = !DILocation(line: 653, column: 3, scope: !2198)
!2211 = !DILocation(line: 653, column: 10, scope: !2198)
!2212 = !DILocation(line: 654, column: 12, scope: !2198)
!2213 = !DILocation(line: 654, column: 22, scope: !2198)
!2214 = !DILocation(line: 654, column: 32, scope: !2198)
!2215 = !DILocation(line: 654, column: 30, scope: !2198)
!2216 = !DILocation(line: 654, column: 20, scope: !2198)
!2217 = !DILocation(line: 654, column: 3, scope: !2198)
!2218 = !DILocation(line: 654, column: 10, scope: !2198)
!2219 = !DILocation(line: 655, column: 12, scope: !2198)
!2220 = !DILocation(line: 655, column: 3, scope: !2198)
!2221 = !DILocation(line: 655, column: 10, scope: !2198)
!2222 = !DILocation(line: 656, column: 2, scope: !2198)
!2223 = !DILocation(line: 659, column: 14, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2194, file: !198, line: 657, column: 7)
!2225 = !DILocation(line: 659, column: 19, scope: !2224)
!2226 = !DILocation(line: 659, column: 3, scope: !2224)
!2227 = !DILocation(line: 661, column: 1, scope: !2186)
!2228 = distinct !DISubprogram(name: "blend_color_sub_float", scope: !198, file: !198, line: 663, type: !2130, scopeLine: 664, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !51)
!2229 = !DILocalVariable(name: "dst", arg: 1, scope: !2228, file: !198, line: 663, type: !1983)
!2230 = !DILocation(line: 663, column: 42, scope: !2228)
!2231 = !DILocalVariable(name: "src1", arg: 2, scope: !2228, file: !198, line: 663, type: !2132)
!2232 = !DILocation(line: 663, column: 62, scope: !2228)
!2233 = !DILocalVariable(name: "src2", arg: 3, scope: !2228, file: !198, line: 663, type: !2132)
!2234 = !DILocation(line: 663, column: 83, scope: !2228)
!2235 = !DILocation(line: 665, column: 6, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2228, file: !198, line: 665, column: 6)
!2237 = !DILocation(line: 665, column: 14, scope: !2236)
!2238 = !DILocation(line: 665, column: 6, scope: !2228)
!2239 = !DILocation(line: 667, column: 19, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2236, file: !198, line: 665, column: 23)
!2241 = !DILocation(line: 667, column: 29, scope: !2240)
!2242 = !DILocation(line: 667, column: 39, scope: !2240)
!2243 = !DILocation(line: 667, column: 37, scope: !2240)
!2244 = !DILocation(line: 667, column: 27, scope: !2240)
!2245 = !DILocation(line: 667, column: 12, scope: !2240)
!2246 = !DILocation(line: 667, column: 3, scope: !2240)
!2247 = !DILocation(line: 667, column: 10, scope: !2240)
!2248 = !DILocation(line: 668, column: 19, scope: !2240)
!2249 = !DILocation(line: 668, column: 29, scope: !2240)
!2250 = !DILocation(line: 668, column: 39, scope: !2240)
!2251 = !DILocation(line: 668, column: 37, scope: !2240)
!2252 = !DILocation(line: 668, column: 27, scope: !2240)
!2253 = !DILocation(line: 668, column: 12, scope: !2240)
!2254 = !DILocation(line: 668, column: 3, scope: !2240)
!2255 = !DILocation(line: 668, column: 10, scope: !2240)
!2256 = !DILocation(line: 669, column: 19, scope: !2240)
!2257 = !DILocation(line: 669, column: 29, scope: !2240)
!2258 = !DILocation(line: 669, column: 39, scope: !2240)
!2259 = !DILocation(line: 669, column: 37, scope: !2240)
!2260 = !DILocation(line: 669, column: 27, scope: !2240)
!2261 = !DILocation(line: 669, column: 12, scope: !2240)
!2262 = !DILocation(line: 669, column: 3, scope: !2240)
!2263 = !DILocation(line: 669, column: 10, scope: !2240)
!2264 = !DILocation(line: 670, column: 12, scope: !2240)
!2265 = !DILocation(line: 670, column: 3, scope: !2240)
!2266 = !DILocation(line: 670, column: 10, scope: !2240)
!2267 = !DILocation(line: 671, column: 2, scope: !2240)
!2268 = !DILocation(line: 674, column: 14, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2236, file: !198, line: 672, column: 7)
!2270 = !DILocation(line: 674, column: 19, scope: !2269)
!2271 = !DILocation(line: 674, column: 3, scope: !2269)
!2272 = !DILocation(line: 676, column: 1, scope: !2228)
!2273 = distinct !DISubprogram(name: "blend_color_mul_float", scope: !198, file: !198, line: 678, type: !2130, scopeLine: 679, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !51)
!2274 = !DILocalVariable(name: "dst", arg: 1, scope: !2273, file: !198, line: 678, type: !1983)
!2275 = !DILocation(line: 678, column: 42, scope: !2273)
!2276 = !DILocalVariable(name: "src1", arg: 2, scope: !2273, file: !198, line: 678, type: !2132)
!2277 = !DILocation(line: 678, column: 62, scope: !2273)
!2278 = !DILocalVariable(name: "src2", arg: 3, scope: !2273, file: !198, line: 678, type: !2132)
!2279 = !DILocation(line: 678, column: 83, scope: !2273)
!2280 = !DILocation(line: 680, column: 6, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2273, file: !198, line: 680, column: 6)
!2282 = !DILocation(line: 680, column: 14, scope: !2281)
!2283 = !DILocation(line: 680, column: 6, scope: !2273)
!2284 = !DILocalVariable(name: "t", scope: !2285, file: !198, line: 682, type: !2133)
!2285 = distinct !DILexicalBlock(scope: !2281, file: !198, line: 680, column: 23)
!2286 = !DILocation(line: 682, column: 15, scope: !2285)
!2287 = !DILocation(line: 682, column: 19, scope: !2285)
!2288 = !DILocalVariable(name: "mt", scope: !2285, file: !198, line: 683, type: !2133)
!2289 = !DILocation(line: 683, column: 15, scope: !2285)
!2290 = !DILocation(line: 683, column: 27, scope: !2285)
!2291 = !DILocation(line: 683, column: 25, scope: !2285)
!2292 = !DILocation(line: 685, column: 12, scope: !2285)
!2293 = !DILocation(line: 685, column: 17, scope: !2285)
!2294 = !DILocation(line: 685, column: 15, scope: !2285)
!2295 = !DILocation(line: 685, column: 27, scope: !2285)
!2296 = !DILocation(line: 685, column: 37, scope: !2285)
!2297 = !DILocation(line: 685, column: 35, scope: !2285)
!2298 = !DILocation(line: 685, column: 47, scope: !2285)
!2299 = !DILocation(line: 685, column: 45, scope: !2285)
!2300 = !DILocation(line: 685, column: 25, scope: !2285)
!2301 = !DILocation(line: 685, column: 3, scope: !2285)
!2302 = !DILocation(line: 685, column: 10, scope: !2285)
!2303 = !DILocation(line: 686, column: 12, scope: !2285)
!2304 = !DILocation(line: 686, column: 17, scope: !2285)
!2305 = !DILocation(line: 686, column: 15, scope: !2285)
!2306 = !DILocation(line: 686, column: 27, scope: !2285)
!2307 = !DILocation(line: 686, column: 37, scope: !2285)
!2308 = !DILocation(line: 686, column: 35, scope: !2285)
!2309 = !DILocation(line: 686, column: 47, scope: !2285)
!2310 = !DILocation(line: 686, column: 45, scope: !2285)
!2311 = !DILocation(line: 686, column: 25, scope: !2285)
!2312 = !DILocation(line: 686, column: 3, scope: !2285)
!2313 = !DILocation(line: 686, column: 10, scope: !2285)
!2314 = !DILocation(line: 687, column: 12, scope: !2285)
!2315 = !DILocation(line: 687, column: 17, scope: !2285)
!2316 = !DILocation(line: 687, column: 15, scope: !2285)
!2317 = !DILocation(line: 687, column: 27, scope: !2285)
!2318 = !DILocation(line: 687, column: 37, scope: !2285)
!2319 = !DILocation(line: 687, column: 35, scope: !2285)
!2320 = !DILocation(line: 687, column: 47, scope: !2285)
!2321 = !DILocation(line: 687, column: 45, scope: !2285)
!2322 = !DILocation(line: 687, column: 25, scope: !2285)
!2323 = !DILocation(line: 687, column: 3, scope: !2285)
!2324 = !DILocation(line: 687, column: 10, scope: !2285)
!2325 = !DILocation(line: 688, column: 12, scope: !2285)
!2326 = !DILocation(line: 688, column: 3, scope: !2285)
!2327 = !DILocation(line: 688, column: 10, scope: !2285)
!2328 = !DILocation(line: 689, column: 2, scope: !2285)
!2329 = !DILocation(line: 692, column: 14, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2281, file: !198, line: 690, column: 7)
!2331 = !DILocation(line: 692, column: 19, scope: !2330)
!2332 = !DILocation(line: 692, column: 3, scope: !2330)
!2333 = !DILocation(line: 694, column: 1, scope: !2273)
!2334 = distinct !DISubprogram(name: "blend_color_lighten_float", scope: !198, file: !198, line: 696, type: !2130, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !51)
!2335 = !DILocalVariable(name: "dst", arg: 1, scope: !2334, file: !198, line: 696, type: !1983)
!2336 = !DILocation(line: 696, column: 46, scope: !2334)
!2337 = !DILocalVariable(name: "src1", arg: 2, scope: !2334, file: !198, line: 696, type: !2132)
!2338 = !DILocation(line: 696, column: 66, scope: !2334)
!2339 = !DILocalVariable(name: "src2", arg: 3, scope: !2334, file: !198, line: 696, type: !2132)
!2340 = !DILocation(line: 696, column: 87, scope: !2334)
!2341 = !DILocation(line: 698, column: 6, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2334, file: !198, line: 698, column: 6)
!2343 = !DILocation(line: 698, column: 14, scope: !2342)
!2344 = !DILocation(line: 698, column: 6, scope: !2334)
!2345 = !DILocalVariable(name: "t", scope: !2346, file: !198, line: 701, type: !2133)
!2346 = distinct !DILexicalBlock(scope: !2342, file: !198, line: 698, column: 23)
!2347 = !DILocation(line: 701, column: 15, scope: !2346)
!2348 = !DILocation(line: 701, column: 19, scope: !2346)
!2349 = !DILocalVariable(name: "mt", scope: !2346, file: !198, line: 702, type: !2133)
!2350 = !DILocation(line: 702, column: 15, scope: !2346)
!2351 = !DILocation(line: 702, column: 27, scope: !2346)
!2352 = !DILocation(line: 702, column: 25, scope: !2346)
!2353 = !DILocalVariable(name: "map_alpha", scope: !2346, file: !198, line: 703, type: !2133)
!2354 = !DILocation(line: 703, column: 15, scope: !2346)
!2355 = !DILocation(line: 703, column: 27, scope: !2346)
!2356 = !DILocation(line: 703, column: 37, scope: !2346)
!2357 = !DILocation(line: 703, column: 35, scope: !2346)
!2358 = !DILocation(line: 705, column: 12, scope: !2346)
!2359 = !DILocation(line: 705, column: 17, scope: !2346)
!2360 = !DILocation(line: 705, column: 15, scope: !2346)
!2361 = !DILocation(line: 705, column: 27, scope: !2346)
!2362 = !DILocation(line: 705, column: 38, scope: !2346)
!2363 = !DILocation(line: 705, column: 47, scope: !2346)
!2364 = !DILocation(line: 705, column: 57, scope: !2346)
!2365 = !DILocation(line: 705, column: 55, scope: !2346)
!2366 = !DILocation(line: 705, column: 31, scope: !2346)
!2367 = !DILocation(line: 705, column: 29, scope: !2346)
!2368 = !DILocation(line: 705, column: 25, scope: !2346)
!2369 = !DILocation(line: 705, column: 3, scope: !2346)
!2370 = !DILocation(line: 705, column: 10, scope: !2346)
!2371 = !DILocation(line: 706, column: 12, scope: !2346)
!2372 = !DILocation(line: 706, column: 17, scope: !2346)
!2373 = !DILocation(line: 706, column: 15, scope: !2346)
!2374 = !DILocation(line: 706, column: 27, scope: !2346)
!2375 = !DILocation(line: 706, column: 38, scope: !2346)
!2376 = !DILocation(line: 706, column: 47, scope: !2346)
!2377 = !DILocation(line: 706, column: 57, scope: !2346)
!2378 = !DILocation(line: 706, column: 55, scope: !2346)
!2379 = !DILocation(line: 706, column: 31, scope: !2346)
!2380 = !DILocation(line: 706, column: 29, scope: !2346)
!2381 = !DILocation(line: 706, column: 25, scope: !2346)
!2382 = !DILocation(line: 706, column: 3, scope: !2346)
!2383 = !DILocation(line: 706, column: 10, scope: !2346)
!2384 = !DILocation(line: 707, column: 12, scope: !2346)
!2385 = !DILocation(line: 707, column: 17, scope: !2346)
!2386 = !DILocation(line: 707, column: 15, scope: !2346)
!2387 = !DILocation(line: 707, column: 27, scope: !2346)
!2388 = !DILocation(line: 707, column: 38, scope: !2346)
!2389 = !DILocation(line: 707, column: 47, scope: !2346)
!2390 = !DILocation(line: 707, column: 57, scope: !2346)
!2391 = !DILocation(line: 707, column: 55, scope: !2346)
!2392 = !DILocation(line: 707, column: 31, scope: !2346)
!2393 = !DILocation(line: 707, column: 29, scope: !2346)
!2394 = !DILocation(line: 707, column: 25, scope: !2346)
!2395 = !DILocation(line: 707, column: 3, scope: !2346)
!2396 = !DILocation(line: 707, column: 10, scope: !2346)
!2397 = !DILocation(line: 708, column: 12, scope: !2346)
!2398 = !DILocation(line: 708, column: 3, scope: !2346)
!2399 = !DILocation(line: 708, column: 10, scope: !2346)
!2400 = !DILocation(line: 709, column: 2, scope: !2346)
!2401 = !DILocation(line: 712, column: 14, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2342, file: !198, line: 710, column: 7)
!2403 = !DILocation(line: 712, column: 19, scope: !2402)
!2404 = !DILocation(line: 712, column: 3, scope: !2402)
!2405 = !DILocation(line: 714, column: 1, scope: !2334)
!2406 = distinct !DISubprogram(name: "blend_color_darken_float", scope: !198, file: !198, line: 716, type: !2130, scopeLine: 717, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !51)
!2407 = !DILocalVariable(name: "dst", arg: 1, scope: !2406, file: !198, line: 716, type: !1983)
!2408 = !DILocation(line: 716, column: 45, scope: !2406)
!2409 = !DILocalVariable(name: "src1", arg: 2, scope: !2406, file: !198, line: 716, type: !2132)
!2410 = !DILocation(line: 716, column: 65, scope: !2406)
!2411 = !DILocalVariable(name: "src2", arg: 3, scope: !2406, file: !198, line: 716, type: !2132)
!2412 = !DILocation(line: 716, column: 86, scope: !2406)
!2413 = !DILocation(line: 718, column: 6, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2406, file: !198, line: 718, column: 6)
!2415 = !DILocation(line: 718, column: 14, scope: !2414)
!2416 = !DILocation(line: 718, column: 6, scope: !2406)
!2417 = !DILocalVariable(name: "t", scope: !2418, file: !198, line: 721, type: !2133)
!2418 = distinct !DILexicalBlock(scope: !2414, file: !198, line: 718, column: 23)
!2419 = !DILocation(line: 721, column: 15, scope: !2418)
!2420 = !DILocation(line: 721, column: 19, scope: !2418)
!2421 = !DILocalVariable(name: "mt", scope: !2418, file: !198, line: 722, type: !2133)
!2422 = !DILocation(line: 722, column: 15, scope: !2418)
!2423 = !DILocation(line: 722, column: 27, scope: !2418)
!2424 = !DILocation(line: 722, column: 25, scope: !2418)
!2425 = !DILocalVariable(name: "map_alpha", scope: !2418, file: !198, line: 723, type: !2133)
!2426 = !DILocation(line: 723, column: 15, scope: !2418)
!2427 = !DILocation(line: 723, column: 27, scope: !2418)
!2428 = !DILocation(line: 723, column: 37, scope: !2418)
!2429 = !DILocation(line: 723, column: 35, scope: !2418)
!2430 = !DILocation(line: 725, column: 12, scope: !2418)
!2431 = !DILocation(line: 725, column: 17, scope: !2418)
!2432 = !DILocation(line: 725, column: 15, scope: !2418)
!2433 = !DILocation(line: 725, column: 27, scope: !2418)
!2434 = !DILocation(line: 725, column: 38, scope: !2418)
!2435 = !DILocation(line: 725, column: 47, scope: !2418)
!2436 = !DILocation(line: 725, column: 57, scope: !2418)
!2437 = !DILocation(line: 725, column: 55, scope: !2418)
!2438 = !DILocation(line: 725, column: 31, scope: !2418)
!2439 = !DILocation(line: 725, column: 29, scope: !2418)
!2440 = !DILocation(line: 725, column: 25, scope: !2418)
!2441 = !DILocation(line: 725, column: 3, scope: !2418)
!2442 = !DILocation(line: 725, column: 10, scope: !2418)
!2443 = !DILocation(line: 726, column: 12, scope: !2418)
!2444 = !DILocation(line: 726, column: 17, scope: !2418)
!2445 = !DILocation(line: 726, column: 15, scope: !2418)
!2446 = !DILocation(line: 726, column: 27, scope: !2418)
!2447 = !DILocation(line: 726, column: 38, scope: !2418)
!2448 = !DILocation(line: 726, column: 47, scope: !2418)
!2449 = !DILocation(line: 726, column: 57, scope: !2418)
!2450 = !DILocation(line: 726, column: 55, scope: !2418)
!2451 = !DILocation(line: 726, column: 31, scope: !2418)
!2452 = !DILocation(line: 726, column: 29, scope: !2418)
!2453 = !DILocation(line: 726, column: 25, scope: !2418)
!2454 = !DILocation(line: 726, column: 3, scope: !2418)
!2455 = !DILocation(line: 726, column: 10, scope: !2418)
!2456 = !DILocation(line: 727, column: 12, scope: !2418)
!2457 = !DILocation(line: 727, column: 17, scope: !2418)
!2458 = !DILocation(line: 727, column: 15, scope: !2418)
!2459 = !DILocation(line: 727, column: 27, scope: !2418)
!2460 = !DILocation(line: 727, column: 38, scope: !2418)
!2461 = !DILocation(line: 727, column: 47, scope: !2418)
!2462 = !DILocation(line: 727, column: 57, scope: !2418)
!2463 = !DILocation(line: 727, column: 55, scope: !2418)
!2464 = !DILocation(line: 727, column: 31, scope: !2418)
!2465 = !DILocation(line: 727, column: 29, scope: !2418)
!2466 = !DILocation(line: 727, column: 25, scope: !2418)
!2467 = !DILocation(line: 727, column: 3, scope: !2418)
!2468 = !DILocation(line: 727, column: 10, scope: !2418)
!2469 = !DILocation(line: 728, column: 12, scope: !2418)
!2470 = !DILocation(line: 728, column: 3, scope: !2418)
!2471 = !DILocation(line: 728, column: 10, scope: !2418)
!2472 = !DILocation(line: 729, column: 2, scope: !2418)
!2473 = !DILocation(line: 732, column: 14, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2414, file: !198, line: 730, column: 7)
!2475 = !DILocation(line: 732, column: 19, scope: !2474)
!2476 = !DILocation(line: 732, column: 3, scope: !2474)
!2477 = !DILocation(line: 734, column: 1, scope: !2406)
!2478 = distinct !DISubprogram(name: "blend_color_erase_alpha_float", scope: !198, file: !198, line: 736, type: !2130, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !51)
!2479 = !DILocalVariable(name: "dst", arg: 1, scope: !2478, file: !198, line: 736, type: !1983)
!2480 = !DILocation(line: 736, column: 50, scope: !2478)
!2481 = !DILocalVariable(name: "src1", arg: 2, scope: !2478, file: !198, line: 736, type: !2132)
!2482 = !DILocation(line: 736, column: 70, scope: !2478)
!2483 = !DILocalVariable(name: "src2", arg: 3, scope: !2478, file: !198, line: 736, type: !2132)
!2484 = !DILocation(line: 736, column: 91, scope: !2478)
!2485 = !DILocation(line: 738, column: 6, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2478, file: !198, line: 738, column: 6)
!2487 = !DILocation(line: 738, column: 14, scope: !2486)
!2488 = !DILocation(line: 738, column: 22, scope: !2486)
!2489 = !DILocation(line: 738, column: 25, scope: !2486)
!2490 = !DILocation(line: 738, column: 33, scope: !2486)
!2491 = !DILocation(line: 738, column: 6, scope: !2478)
!2492 = !DILocalVariable(name: "alpha", scope: !2493, file: !198, line: 740, type: !40)
!2493 = distinct !DILexicalBlock(scope: !2486, file: !198, line: 738, column: 41)
!2494 = !DILocation(line: 740, column: 9, scope: !2493)
!2495 = !DILocation(line: 740, column: 24, scope: !2493)
!2496 = !DILocation(line: 740, column: 34, scope: !2493)
!2497 = !DILocation(line: 740, column: 32, scope: !2493)
!2498 = !DILocation(line: 740, column: 17, scope: !2493)
!2499 = !DILocalVariable(name: "map_alpha", scope: !2493, file: !198, line: 741, type: !40)
!2500 = !DILocation(line: 741, column: 9, scope: !2493)
!2501 = !DILocation(line: 743, column: 7, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2493, file: !198, line: 743, column: 7)
!2503 = !DILocation(line: 743, column: 13, scope: !2502)
!2504 = !DILocation(line: 743, column: 7, scope: !2493)
!2505 = !DILocation(line: 744, column: 10, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2502, file: !198, line: 743, column: 27)
!2507 = !DILocation(line: 745, column: 3, scope: !2506)
!2508 = !DILocation(line: 747, column: 15, scope: !2493)
!2509 = !DILocation(line: 747, column: 23, scope: !2493)
!2510 = !DILocation(line: 747, column: 21, scope: !2493)
!2511 = !DILocation(line: 747, column: 13, scope: !2493)
!2512 = !DILocation(line: 749, column: 12, scope: !2493)
!2513 = !DILocation(line: 749, column: 22, scope: !2493)
!2514 = !DILocation(line: 749, column: 20, scope: !2493)
!2515 = !DILocation(line: 749, column: 3, scope: !2493)
!2516 = !DILocation(line: 749, column: 10, scope: !2493)
!2517 = !DILocation(line: 750, column: 12, scope: !2493)
!2518 = !DILocation(line: 750, column: 22, scope: !2493)
!2519 = !DILocation(line: 750, column: 20, scope: !2493)
!2520 = !DILocation(line: 750, column: 3, scope: !2493)
!2521 = !DILocation(line: 750, column: 10, scope: !2493)
!2522 = !DILocation(line: 751, column: 12, scope: !2493)
!2523 = !DILocation(line: 751, column: 22, scope: !2493)
!2524 = !DILocation(line: 751, column: 20, scope: !2493)
!2525 = !DILocation(line: 751, column: 3, scope: !2493)
!2526 = !DILocation(line: 751, column: 10, scope: !2493)
!2527 = !DILocation(line: 752, column: 12, scope: !2493)
!2528 = !DILocation(line: 752, column: 3, scope: !2493)
!2529 = !DILocation(line: 752, column: 10, scope: !2493)
!2530 = !DILocation(line: 753, column: 2, scope: !2493)
!2531 = !DILocation(line: 756, column: 14, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2486, file: !198, line: 754, column: 7)
!2533 = !DILocation(line: 756, column: 19, scope: !2532)
!2534 = !DILocation(line: 756, column: 3, scope: !2532)
!2535 = !DILocation(line: 758, column: 1, scope: !2478)
!2536 = distinct !DISubprogram(name: "blend_color_add_alpha_float", scope: !198, file: !198, line: 760, type: !2130, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !51)
!2537 = !DILocalVariable(name: "dst", arg: 1, scope: !2536, file: !198, line: 760, type: !1983)
!2538 = !DILocation(line: 760, column: 48, scope: !2536)
!2539 = !DILocalVariable(name: "src1", arg: 2, scope: !2536, file: !198, line: 760, type: !2132)
!2540 = !DILocation(line: 760, column: 68, scope: !2536)
!2541 = !DILocalVariable(name: "src2", arg: 3, scope: !2536, file: !198, line: 760, type: !2132)
!2542 = !DILocation(line: 760, column: 89, scope: !2536)
!2543 = !DILocation(line: 762, column: 6, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2536, file: !198, line: 762, column: 6)
!2545 = !DILocation(line: 762, column: 14, scope: !2544)
!2546 = !DILocation(line: 762, column: 22, scope: !2544)
!2547 = !DILocation(line: 762, column: 25, scope: !2544)
!2548 = !DILocation(line: 762, column: 33, scope: !2544)
!2549 = !DILocation(line: 762, column: 6, scope: !2536)
!2550 = !DILocalVariable(name: "alpha", scope: !2551, file: !198, line: 764, type: !40)
!2551 = distinct !DILexicalBlock(scope: !2544, file: !198, line: 762, column: 41)
!2552 = !DILocation(line: 764, column: 9, scope: !2551)
!2553 = !DILocation(line: 764, column: 24, scope: !2551)
!2554 = !DILocation(line: 764, column: 34, scope: !2551)
!2555 = !DILocation(line: 764, column: 32, scope: !2551)
!2556 = !DILocation(line: 764, column: 17, scope: !2551)
!2557 = !DILocalVariable(name: "map_alpha", scope: !2551, file: !198, line: 765, type: !40)
!2558 = !DILocation(line: 765, column: 9, scope: !2551)
!2559 = !DILocation(line: 767, column: 7, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2551, file: !198, line: 767, column: 7)
!2561 = !DILocation(line: 767, column: 13, scope: !2560)
!2562 = !DILocation(line: 767, column: 7, scope: !2551)
!2563 = !DILocation(line: 768, column: 10, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2560, file: !198, line: 767, column: 34)
!2565 = !DILocation(line: 769, column: 3, scope: !2564)
!2566 = !DILocation(line: 771, column: 16, scope: !2551)
!2567 = !DILocation(line: 771, column: 24, scope: !2551)
!2568 = !DILocation(line: 771, column: 15, scope: !2551)
!2569 = !DILocation(line: 771, column: 34, scope: !2551)
!2570 = !DILocation(line: 771, column: 42, scope: !2551)
!2571 = !DILocation(line: 771, column: 40, scope: !2551)
!2572 = !DILocation(line: 771, column: 13, scope: !2551)
!2573 = !DILocation(line: 773, column: 12, scope: !2551)
!2574 = !DILocation(line: 773, column: 22, scope: !2551)
!2575 = !DILocation(line: 773, column: 20, scope: !2551)
!2576 = !DILocation(line: 773, column: 3, scope: !2551)
!2577 = !DILocation(line: 773, column: 10, scope: !2551)
!2578 = !DILocation(line: 774, column: 12, scope: !2551)
!2579 = !DILocation(line: 774, column: 22, scope: !2551)
!2580 = !DILocation(line: 774, column: 20, scope: !2551)
!2581 = !DILocation(line: 774, column: 3, scope: !2551)
!2582 = !DILocation(line: 774, column: 10, scope: !2551)
!2583 = !DILocation(line: 775, column: 12, scope: !2551)
!2584 = !DILocation(line: 775, column: 22, scope: !2551)
!2585 = !DILocation(line: 775, column: 20, scope: !2551)
!2586 = !DILocation(line: 775, column: 3, scope: !2551)
!2587 = !DILocation(line: 775, column: 10, scope: !2551)
!2588 = !DILocation(line: 776, column: 12, scope: !2551)
!2589 = !DILocation(line: 776, column: 3, scope: !2551)
!2590 = !DILocation(line: 776, column: 10, scope: !2551)
!2591 = !DILocation(line: 777, column: 2, scope: !2551)
!2592 = !DILocation(line: 780, column: 14, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2544, file: !198, line: 778, column: 7)
!2594 = !DILocation(line: 780, column: 19, scope: !2593)
!2595 = !DILocation(line: 780, column: 3, scope: !2593)
!2596 = !DILocation(line: 782, column: 1, scope: !2536)
!2597 = distinct !DISubprogram(name: "blend_color_overlay_float", scope: !198, file: !198, line: 784, type: !2130, scopeLine: 785, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !51)
!2598 = !DILocalVariable(name: "dst", arg: 1, scope: !2597, file: !198, line: 784, type: !1983)
!2599 = !DILocation(line: 784, column: 46, scope: !2597)
!2600 = !DILocalVariable(name: "src1", arg: 2, scope: !2597, file: !198, line: 784, type: !2132)
!2601 = !DILocation(line: 784, column: 66, scope: !2597)
!2602 = !DILocalVariable(name: "src2", arg: 3, scope: !2597, file: !198, line: 784, type: !2132)
!2603 = !DILocation(line: 784, column: 87, scope: !2597)
!2604 = !DILocalVariable(name: "fac", scope: !2597, file: !198, line: 786, type: !2133)
!2605 = !DILocation(line: 786, column: 14, scope: !2597)
!2606 = !DILocation(line: 786, column: 20, scope: !2597)
!2607 = !DILocation(line: 787, column: 6, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2597, file: !198, line: 787, column: 6)
!2609 = !DILocation(line: 787, column: 10, scope: !2608)
!2610 = !DILocation(line: 787, column: 18, scope: !2608)
!2611 = !DILocation(line: 787, column: 21, scope: !2608)
!2612 = !DILocation(line: 787, column: 25, scope: !2608)
!2613 = !DILocation(line: 787, column: 6, scope: !2597)
!2614 = !DILocalVariable(name: "mfac", scope: !2615, file: !198, line: 788, type: !2133)
!2615 = distinct !DILexicalBlock(scope: !2608, file: !198, line: 787, column: 33)
!2616 = !DILocation(line: 788, column: 15, scope: !2615)
!2617 = !DILocation(line: 788, column: 29, scope: !2615)
!2618 = !DILocation(line: 788, column: 27, scope: !2615)
!2619 = !DILocalVariable(name: "i", scope: !2615, file: !198, line: 789, type: !41)
!2620 = !DILocation(line: 789, column: 7, scope: !2615)
!2621 = !DILocation(line: 791, column: 3, scope: !2615)
!2622 = !DILocation(line: 791, column: 11, scope: !2615)
!2623 = !DILocalVariable(name: "temp", scope: !2624, file: !198, line: 792, type: !40)
!2624 = distinct !DILexicalBlock(scope: !2615, file: !198, line: 791, column: 15)
!2625 = !DILocation(line: 792, column: 10, scope: !2624)
!2626 = !DILocation(line: 794, column: 8, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2624, file: !198, line: 794, column: 8)
!2628 = !DILocation(line: 794, column: 13, scope: !2627)
!2629 = !DILocation(line: 794, column: 16, scope: !2627)
!2630 = !DILocation(line: 794, column: 8, scope: !2624)
!2631 = !DILocation(line: 795, column: 35, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2627, file: !198, line: 794, column: 24)
!2633 = !DILocation(line: 795, column: 40, scope: !2632)
!2634 = !DILocation(line: 795, column: 43, scope: !2632)
!2635 = !DILocation(line: 795, column: 32, scope: !2632)
!2636 = !DILocation(line: 795, column: 25, scope: !2632)
!2637 = !DILocation(line: 795, column: 62, scope: !2632)
!2638 = !DILocation(line: 795, column: 67, scope: !2632)
!2639 = !DILocation(line: 795, column: 60, scope: !2632)
!2640 = !DILocation(line: 795, column: 52, scope: !2632)
!2641 = !DILocation(line: 795, column: 17, scope: !2632)
!2642 = !DILocation(line: 795, column: 10, scope: !2632)
!2643 = !DILocation(line: 796, column: 4, scope: !2632)
!2644 = !DILocation(line: 798, column: 19, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2627, file: !198, line: 797, column: 9)
!2646 = !DILocation(line: 798, column: 24, scope: !2645)
!2647 = !DILocation(line: 798, column: 17, scope: !2645)
!2648 = !DILocation(line: 798, column: 29, scope: !2645)
!2649 = !DILocation(line: 798, column: 34, scope: !2645)
!2650 = !DILocation(line: 798, column: 27, scope: !2645)
!2651 = !DILocation(line: 798, column: 10, scope: !2645)
!2652 = !DILocation(line: 800, column: 20, scope: !2624)
!2653 = !DILocation(line: 800, column: 27, scope: !2624)
!2654 = !DILocation(line: 800, column: 25, scope: !2624)
!2655 = !DILocation(line: 800, column: 33, scope: !2624)
!2656 = !DILocation(line: 800, column: 38, scope: !2624)
!2657 = !DILocation(line: 800, column: 43, scope: !2624)
!2658 = !DILocation(line: 800, column: 41, scope: !2624)
!2659 = !DILocation(line: 800, column: 31, scope: !2624)
!2660 = !DILocation(line: 800, column: 13, scope: !2624)
!2661 = !DILocation(line: 800, column: 4, scope: !2624)
!2662 = !DILocation(line: 800, column: 8, scope: !2624)
!2663 = !DILocation(line: 800, column: 11, scope: !2624)
!2664 = distinct !{!2664, !2621, !2665}
!2665 = !DILocation(line: 801, column: 3, scope: !2615)
!2666 = !DILocation(line: 802, column: 2, scope: !2615)
!2667 = !DILocation(line: 805, column: 14, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2608, file: !198, line: 803, column: 7)
!2669 = !DILocation(line: 805, column: 19, scope: !2668)
!2670 = !DILocation(line: 805, column: 3, scope: !2668)
!2671 = !DILocation(line: 807, column: 1, scope: !2597)
!2672 = distinct !DISubprogram(name: "blend_color_hardlight_float", scope: !198, file: !198, line: 810, type: !2130, scopeLine: 811, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !51)
!2673 = !DILocalVariable(name: "dst", arg: 1, scope: !2672, file: !198, line: 810, type: !1983)
!2674 = !DILocation(line: 810, column: 48, scope: !2672)
!2675 = !DILocalVariable(name: "src1", arg: 2, scope: !2672, file: !198, line: 810, type: !2132)
!2676 = !DILocation(line: 810, column: 68, scope: !2672)
!2677 = !DILocalVariable(name: "src2", arg: 3, scope: !2672, file: !198, line: 810, type: !2132)
!2678 = !DILocation(line: 810, column: 89, scope: !2672)
!2679 = !DILocalVariable(name: "fac", scope: !2672, file: !198, line: 812, type: !2133)
!2680 = !DILocation(line: 812, column: 14, scope: !2672)
!2681 = !DILocation(line: 812, column: 20, scope: !2672)
!2682 = !DILocation(line: 813, column: 6, scope: !2683)
!2683 = distinct !DILexicalBlock(scope: !2672, file: !198, line: 813, column: 6)
!2684 = !DILocation(line: 813, column: 10, scope: !2683)
!2685 = !DILocation(line: 813, column: 18, scope: !2683)
!2686 = !DILocation(line: 813, column: 21, scope: !2683)
!2687 = !DILocation(line: 813, column: 25, scope: !2683)
!2688 = !DILocation(line: 813, column: 6, scope: !2672)
!2689 = !DILocalVariable(name: "mfac", scope: !2690, file: !198, line: 814, type: !2133)
!2690 = distinct !DILexicalBlock(scope: !2683, file: !198, line: 813, column: 33)
!2691 = !DILocation(line: 814, column: 15, scope: !2690)
!2692 = !DILocation(line: 814, column: 29, scope: !2690)
!2693 = !DILocation(line: 814, column: 27, scope: !2690)
!2694 = !DILocalVariable(name: "i", scope: !2690, file: !198, line: 815, type: !41)
!2695 = !DILocation(line: 815, column: 7, scope: !2690)
!2696 = !DILocation(line: 817, column: 3, scope: !2690)
!2697 = !DILocation(line: 817, column: 11, scope: !2690)
!2698 = !DILocalVariable(name: "temp", scope: !2699, file: !198, line: 818, type: !40)
!2699 = distinct !DILexicalBlock(scope: !2690, file: !198, line: 817, column: 15)
!2700 = !DILocation(line: 818, column: 10, scope: !2699)
!2701 = !DILocation(line: 820, column: 8, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2699, file: !198, line: 820, column: 8)
!2703 = !DILocation(line: 820, column: 13, scope: !2702)
!2704 = !DILocation(line: 820, column: 16, scope: !2702)
!2705 = !DILocation(line: 820, column: 8, scope: !2699)
!2706 = !DILocation(line: 821, column: 36, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2702, file: !198, line: 820, column: 24)
!2708 = !DILocation(line: 821, column: 41, scope: !2707)
!2709 = !DILocation(line: 821, column: 44, scope: !2707)
!2710 = !DILocation(line: 821, column: 33, scope: !2707)
!2711 = !DILocation(line: 821, column: 26, scope: !2707)
!2712 = !DILocation(line: 821, column: 63, scope: !2707)
!2713 = !DILocation(line: 821, column: 68, scope: !2707)
!2714 = !DILocation(line: 821, column: 61, scope: !2707)
!2715 = !DILocation(line: 821, column: 53, scope: !2707)
!2716 = !DILocation(line: 821, column: 17, scope: !2707)
!2717 = !DILocation(line: 821, column: 10, scope: !2707)
!2718 = !DILocation(line: 822, column: 4, scope: !2707)
!2719 = !DILocation(line: 824, column: 19, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2702, file: !198, line: 823, column: 9)
!2721 = !DILocation(line: 824, column: 24, scope: !2720)
!2722 = !DILocation(line: 824, column: 17, scope: !2720)
!2723 = !DILocation(line: 824, column: 29, scope: !2720)
!2724 = !DILocation(line: 824, column: 34, scope: !2720)
!2725 = !DILocation(line: 824, column: 27, scope: !2720)
!2726 = !DILocation(line: 824, column: 10, scope: !2720)
!2727 = !DILocation(line: 826, column: 21, scope: !2699)
!2728 = !DILocation(line: 826, column: 28, scope: !2699)
!2729 = !DILocation(line: 826, column: 26, scope: !2699)
!2730 = !DILocation(line: 826, column: 34, scope: !2699)
!2731 = !DILocation(line: 826, column: 39, scope: !2699)
!2732 = !DILocation(line: 826, column: 44, scope: !2699)
!2733 = !DILocation(line: 826, column: 42, scope: !2699)
!2734 = !DILocation(line: 826, column: 32, scope: !2699)
!2735 = !DILocation(line: 826, column: 50, scope: !2699)
!2736 = !DILocation(line: 826, column: 13, scope: !2699)
!2737 = !DILocation(line: 826, column: 4, scope: !2699)
!2738 = !DILocation(line: 826, column: 8, scope: !2699)
!2739 = !DILocation(line: 826, column: 11, scope: !2699)
!2740 = distinct !{!2740, !2696, !2741}
!2741 = !DILocation(line: 827, column: 3, scope: !2690)
!2742 = !DILocation(line: 828, column: 2, scope: !2690)
!2743 = !DILocation(line: 831, column: 14, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2683, file: !198, line: 829, column: 7)
!2745 = !DILocation(line: 831, column: 19, scope: !2744)
!2746 = !DILocation(line: 831, column: 3, scope: !2744)
!2747 = !DILocation(line: 833, column: 1, scope: !2672)
!2748 = distinct !DISubprogram(name: "blend_color_burn_float", scope: !198, file: !198, line: 835, type: !2130, scopeLine: 836, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !51)
!2749 = !DILocalVariable(name: "dst", arg: 1, scope: !2748, file: !198, line: 835, type: !1983)
!2750 = !DILocation(line: 835, column: 43, scope: !2748)
!2751 = !DILocalVariable(name: "src1", arg: 2, scope: !2748, file: !198, line: 835, type: !2132)
!2752 = !DILocation(line: 835, column: 63, scope: !2748)
!2753 = !DILocalVariable(name: "src2", arg: 3, scope: !2748, file: !198, line: 835, type: !2132)
!2754 = !DILocation(line: 835, column: 84, scope: !2748)
!2755 = !DILocalVariable(name: "fac", scope: !2748, file: !198, line: 837, type: !2133)
!2756 = !DILocation(line: 837, column: 14, scope: !2748)
!2757 = !DILocation(line: 837, column: 20, scope: !2748)
!2758 = !DILocation(line: 838, column: 6, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2748, file: !198, line: 838, column: 6)
!2760 = !DILocation(line: 838, column: 10, scope: !2759)
!2761 = !DILocation(line: 838, column: 18, scope: !2759)
!2762 = !DILocation(line: 838, column: 21, scope: !2759)
!2763 = !DILocation(line: 838, column: 25, scope: !2759)
!2764 = !DILocation(line: 838, column: 6, scope: !2748)
!2765 = !DILocalVariable(name: "mfac", scope: !2766, file: !198, line: 839, type: !2133)
!2766 = distinct !DILexicalBlock(scope: !2759, file: !198, line: 838, column: 33)
!2767 = !DILocation(line: 839, column: 15, scope: !2766)
!2768 = !DILocation(line: 839, column: 29, scope: !2766)
!2769 = !DILocation(line: 839, column: 27, scope: !2766)
!2770 = !DILocalVariable(name: "i", scope: !2766, file: !198, line: 840, type: !41)
!2771 = !DILocation(line: 840, column: 7, scope: !2766)
!2772 = !DILocation(line: 842, column: 3, scope: !2766)
!2773 = !DILocation(line: 842, column: 11, scope: !2766)
!2774 = !DILocalVariable(name: "temp", scope: !2775, file: !198, line: 843, type: !2133)
!2775 = distinct !DILexicalBlock(scope: !2766, file: !198, line: 842, column: 15)
!2776 = !DILocation(line: 843, column: 16, scope: !2775)
!2777 = !DILocation(line: 843, column: 24, scope: !2775)
!2778 = !DILocation(line: 843, column: 29, scope: !2775)
!2779 = !DILocation(line: 843, column: 32, scope: !2775)
!2780 = !DILocation(line: 843, column: 23, scope: !2775)
!2781 = !DILocation(line: 843, column: 73, scope: !2775)
!2782 = !DILocation(line: 843, column: 78, scope: !2775)
!2783 = !DILocation(line: 843, column: 71, scope: !2775)
!2784 = !DILocation(line: 843, column: 84, scope: !2775)
!2785 = !DILocation(line: 843, column: 89, scope: !2775)
!2786 = !DILocation(line: 843, column: 82, scope: !2775)
!2787 = !DILocation(line: 843, column: 62, scope: !2775)
!2788 = !DILocation(line: 843, column: 50, scope: !2775)
!2789 = !DILocation(line: 844, column: 14, scope: !2775)
!2790 = !DILocation(line: 844, column: 21, scope: !2775)
!2791 = !DILocation(line: 844, column: 19, scope: !2775)
!2792 = !DILocation(line: 844, column: 27, scope: !2775)
!2793 = !DILocation(line: 844, column: 32, scope: !2775)
!2794 = !DILocation(line: 844, column: 37, scope: !2775)
!2795 = !DILocation(line: 844, column: 35, scope: !2775)
!2796 = !DILocation(line: 844, column: 25, scope: !2775)
!2797 = !DILocation(line: 844, column: 4, scope: !2775)
!2798 = !DILocation(line: 844, column: 8, scope: !2775)
!2799 = !DILocation(line: 844, column: 11, scope: !2775)
!2800 = distinct !{!2800, !2772, !2801}
!2801 = !DILocation(line: 845, column: 3, scope: !2766)
!2802 = !DILocation(line: 846, column: 2, scope: !2766)
!2803 = !DILocation(line: 849, column: 14, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2759, file: !198, line: 847, column: 7)
!2805 = !DILocation(line: 849, column: 19, scope: !2804)
!2806 = !DILocation(line: 849, column: 3, scope: !2804)
!2807 = !DILocation(line: 851, column: 1, scope: !2748)
!2808 = distinct !DISubprogram(name: "blend_color_linearburn_float", scope: !198, file: !198, line: 853, type: !2130, scopeLine: 854, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !51)
!2809 = !DILocalVariable(name: "dst", arg: 1, scope: !2808, file: !198, line: 853, type: !1983)
!2810 = !DILocation(line: 853, column: 49, scope: !2808)
!2811 = !DILocalVariable(name: "src1", arg: 2, scope: !2808, file: !198, line: 853, type: !2132)
!2812 = !DILocation(line: 853, column: 69, scope: !2808)
!2813 = !DILocalVariable(name: "src2", arg: 3, scope: !2808, file: !198, line: 853, type: !2132)
!2814 = !DILocation(line: 853, column: 90, scope: !2808)
!2815 = !DILocalVariable(name: "fac", scope: !2808, file: !198, line: 855, type: !2133)
!2816 = !DILocation(line: 855, column: 14, scope: !2808)
!2817 = !DILocation(line: 855, column: 20, scope: !2808)
!2818 = !DILocation(line: 856, column: 6, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2808, file: !198, line: 856, column: 6)
!2820 = !DILocation(line: 856, column: 10, scope: !2819)
!2821 = !DILocation(line: 856, column: 18, scope: !2819)
!2822 = !DILocation(line: 856, column: 21, scope: !2819)
!2823 = !DILocation(line: 856, column: 25, scope: !2819)
!2824 = !DILocation(line: 856, column: 6, scope: !2808)
!2825 = !DILocalVariable(name: "mfac", scope: !2826, file: !198, line: 857, type: !2133)
!2826 = distinct !DILexicalBlock(scope: !2819, file: !198, line: 856, column: 33)
!2827 = !DILocation(line: 857, column: 15, scope: !2826)
!2828 = !DILocation(line: 857, column: 29, scope: !2826)
!2829 = !DILocation(line: 857, column: 27, scope: !2826)
!2830 = !DILocalVariable(name: "i", scope: !2826, file: !198, line: 858, type: !41)
!2831 = !DILocation(line: 858, column: 7, scope: !2826)
!2832 = !DILocation(line: 860, column: 3, scope: !2826)
!2833 = !DILocation(line: 860, column: 11, scope: !2826)
!2834 = !DILocalVariable(name: "temp", scope: !2835, file: !198, line: 861, type: !2133)
!2835 = distinct !DILexicalBlock(scope: !2826, file: !198, line: 860, column: 15)
!2836 = !DILocation(line: 861, column: 16, scope: !2835)
!2837 = !DILocation(line: 861, column: 30, scope: !2835)
!2838 = !DILocation(line: 861, column: 35, scope: !2835)
!2839 = !DILocation(line: 861, column: 40, scope: !2835)
!2840 = !DILocation(line: 861, column: 45, scope: !2835)
!2841 = !DILocation(line: 861, column: 38, scope: !2835)
!2842 = !DILocation(line: 861, column: 48, scope: !2835)
!2843 = !DILocation(line: 861, column: 23, scope: !2835)
!2844 = !DILocation(line: 862, column: 14, scope: !2835)
!2845 = !DILocation(line: 862, column: 21, scope: !2835)
!2846 = !DILocation(line: 862, column: 19, scope: !2835)
!2847 = !DILocation(line: 862, column: 27, scope: !2835)
!2848 = !DILocation(line: 862, column: 32, scope: !2835)
!2849 = !DILocation(line: 862, column: 37, scope: !2835)
!2850 = !DILocation(line: 862, column: 35, scope: !2835)
!2851 = !DILocation(line: 862, column: 25, scope: !2835)
!2852 = !DILocation(line: 862, column: 4, scope: !2835)
!2853 = !DILocation(line: 862, column: 8, scope: !2835)
!2854 = !DILocation(line: 862, column: 11, scope: !2835)
!2855 = distinct !{!2855, !2832, !2856}
!2856 = !DILocation(line: 863, column: 3, scope: !2826)
!2857 = !DILocation(line: 864, column: 2, scope: !2826)
!2858 = !DILocation(line: 867, column: 14, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2819, file: !198, line: 865, column: 7)
!2860 = !DILocation(line: 867, column: 19, scope: !2859)
!2861 = !DILocation(line: 867, column: 3, scope: !2859)
!2862 = !DILocation(line: 869, column: 1, scope: !2808)
!2863 = distinct !DISubprogram(name: "blend_color_dodge_float", scope: !198, file: !198, line: 872, type: !2130, scopeLine: 873, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !51)
!2864 = !DILocalVariable(name: "dst", arg: 1, scope: !2863, file: !198, line: 872, type: !1983)
!2865 = !DILocation(line: 872, column: 44, scope: !2863)
!2866 = !DILocalVariable(name: "src1", arg: 2, scope: !2863, file: !198, line: 872, type: !2132)
!2867 = !DILocation(line: 872, column: 64, scope: !2863)
!2868 = !DILocalVariable(name: "src2", arg: 3, scope: !2863, file: !198, line: 872, type: !2132)
!2869 = !DILocation(line: 872, column: 85, scope: !2863)
!2870 = !DILocalVariable(name: "fac", scope: !2863, file: !198, line: 874, type: !2133)
!2871 = !DILocation(line: 874, column: 14, scope: !2863)
!2872 = !DILocation(line: 874, column: 20, scope: !2863)
!2873 = !DILocation(line: 875, column: 6, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2863, file: !198, line: 875, column: 6)
!2875 = !DILocation(line: 875, column: 10, scope: !2874)
!2876 = !DILocation(line: 875, column: 18, scope: !2874)
!2877 = !DILocation(line: 875, column: 21, scope: !2874)
!2878 = !DILocation(line: 875, column: 25, scope: !2874)
!2879 = !DILocation(line: 875, column: 6, scope: !2863)
!2880 = !DILocalVariable(name: "mfac", scope: !2881, file: !198, line: 876, type: !2133)
!2881 = distinct !DILexicalBlock(scope: !2874, file: !198, line: 875, column: 33)
!2882 = !DILocation(line: 876, column: 15, scope: !2881)
!2883 = !DILocation(line: 876, column: 29, scope: !2881)
!2884 = !DILocation(line: 876, column: 27, scope: !2881)
!2885 = !DILocalVariable(name: "i", scope: !2881, file: !198, line: 877, type: !41)
!2886 = !DILocation(line: 877, column: 7, scope: !2881)
!2887 = !DILocation(line: 879, column: 3, scope: !2881)
!2888 = !DILocation(line: 879, column: 11, scope: !2881)
!2889 = !DILocalVariable(name: "temp", scope: !2890, file: !198, line: 880, type: !2133)
!2890 = distinct !DILexicalBlock(scope: !2881, file: !198, line: 879, column: 15)
!2891 = !DILocation(line: 880, column: 16, scope: !2890)
!2892 = !DILocation(line: 880, column: 24, scope: !2890)
!2893 = !DILocation(line: 880, column: 29, scope: !2890)
!2894 = !DILocation(line: 880, column: 32, scope: !2890)
!2895 = !DILocation(line: 880, column: 23, scope: !2890)
!2896 = !DILocation(line: 880, column: 57, scope: !2890)
!2897 = !DILocation(line: 880, column: 62, scope: !2890)
!2898 = !DILocation(line: 880, column: 75, scope: !2890)
!2899 = !DILocation(line: 880, column: 80, scope: !2890)
!2900 = !DILocation(line: 880, column: 73, scope: !2890)
!2901 = !DILocation(line: 880, column: 65, scope: !2890)
!2902 = !DILocation(line: 880, column: 50, scope: !2890)
!2903 = !DILocation(line: 881, column: 14, scope: !2890)
!2904 = !DILocation(line: 881, column: 21, scope: !2890)
!2905 = !DILocation(line: 881, column: 19, scope: !2890)
!2906 = !DILocation(line: 881, column: 27, scope: !2890)
!2907 = !DILocation(line: 881, column: 32, scope: !2890)
!2908 = !DILocation(line: 881, column: 37, scope: !2890)
!2909 = !DILocation(line: 881, column: 35, scope: !2890)
!2910 = !DILocation(line: 881, column: 25, scope: !2890)
!2911 = !DILocation(line: 881, column: 4, scope: !2890)
!2912 = !DILocation(line: 881, column: 8, scope: !2890)
!2913 = !DILocation(line: 881, column: 11, scope: !2890)
!2914 = distinct !{!2914, !2887, !2915}
!2915 = !DILocation(line: 882, column: 3, scope: !2881)
!2916 = !DILocation(line: 883, column: 2, scope: !2881)
!2917 = !DILocation(line: 886, column: 14, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2874, file: !198, line: 884, column: 7)
!2919 = !DILocation(line: 886, column: 19, scope: !2918)
!2920 = !DILocation(line: 886, column: 3, scope: !2918)
!2921 = !DILocation(line: 888, column: 1, scope: !2863)
!2922 = distinct !DISubprogram(name: "blend_color_screen_float", scope: !198, file: !198, line: 890, type: !2130, scopeLine: 891, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !51)
!2923 = !DILocalVariable(name: "dst", arg: 1, scope: !2922, file: !198, line: 890, type: !1983)
!2924 = !DILocation(line: 890, column: 45, scope: !2922)
!2925 = !DILocalVariable(name: "src1", arg: 2, scope: !2922, file: !198, line: 890, type: !2132)
!2926 = !DILocation(line: 890, column: 65, scope: !2922)
!2927 = !DILocalVariable(name: "src2", arg: 3, scope: !2922, file: !198, line: 890, type: !2132)
!2928 = !DILocation(line: 890, column: 86, scope: !2922)
!2929 = !DILocalVariable(name: "fac", scope: !2922, file: !198, line: 892, type: !2133)
!2930 = !DILocation(line: 892, column: 14, scope: !2922)
!2931 = !DILocation(line: 892, column: 20, scope: !2922)
!2932 = !DILocation(line: 893, column: 6, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2922, file: !198, line: 893, column: 6)
!2934 = !DILocation(line: 893, column: 10, scope: !2933)
!2935 = !DILocation(line: 893, column: 18, scope: !2933)
!2936 = !DILocation(line: 893, column: 21, scope: !2933)
!2937 = !DILocation(line: 893, column: 25, scope: !2933)
!2938 = !DILocation(line: 893, column: 6, scope: !2922)
!2939 = !DILocalVariable(name: "mfac", scope: !2940, file: !198, line: 894, type: !2133)
!2940 = distinct !DILexicalBlock(scope: !2933, file: !198, line: 893, column: 33)
!2941 = !DILocation(line: 894, column: 15, scope: !2940)
!2942 = !DILocation(line: 894, column: 29, scope: !2940)
!2943 = !DILocation(line: 894, column: 27, scope: !2940)
!2944 = !DILocalVariable(name: "i", scope: !2940, file: !198, line: 895, type: !41)
!2945 = !DILocation(line: 895, column: 7, scope: !2940)
!2946 = !DILocation(line: 897, column: 3, scope: !2940)
!2947 = !DILocation(line: 897, column: 11, scope: !2940)
!2948 = !DILocalVariable(name: "temp", scope: !2949, file: !198, line: 898, type: !2133)
!2949 = distinct !DILexicalBlock(scope: !2940, file: !198, line: 897, column: 15)
!2950 = !DILocation(line: 898, column: 16, scope: !2949)
!2951 = !DILocation(line: 898, column: 46, scope: !2949)
!2952 = !DILocation(line: 898, column: 51, scope: !2949)
!2953 = !DILocation(line: 898, column: 44, scope: !2949)
!2954 = !DILocation(line: 898, column: 65, scope: !2949)
!2955 = !DILocation(line: 898, column: 70, scope: !2949)
!2956 = !DILocation(line: 898, column: 63, scope: !2949)
!2957 = !DILocation(line: 898, column: 55, scope: !2949)
!2958 = !DILocation(line: 898, column: 35, scope: !2949)
!2959 = !DILocation(line: 898, column: 23, scope: !2949)
!2960 = !DILocation(line: 899, column: 14, scope: !2949)
!2961 = !DILocation(line: 899, column: 21, scope: !2949)
!2962 = !DILocation(line: 899, column: 19, scope: !2949)
!2963 = !DILocation(line: 899, column: 27, scope: !2949)
!2964 = !DILocation(line: 899, column: 32, scope: !2949)
!2965 = !DILocation(line: 899, column: 37, scope: !2949)
!2966 = !DILocation(line: 899, column: 35, scope: !2949)
!2967 = !DILocation(line: 899, column: 25, scope: !2949)
!2968 = !DILocation(line: 899, column: 4, scope: !2949)
!2969 = !DILocation(line: 899, column: 8, scope: !2949)
!2970 = !DILocation(line: 899, column: 11, scope: !2949)
!2971 = distinct !{!2971, !2946, !2972}
!2972 = !DILocation(line: 900, column: 3, scope: !2940)
!2973 = !DILocation(line: 901, column: 2, scope: !2940)
!2974 = !DILocation(line: 904, column: 14, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2933, file: !198, line: 902, column: 7)
!2976 = !DILocation(line: 904, column: 19, scope: !2975)
!2977 = !DILocation(line: 904, column: 3, scope: !2975)
!2978 = !DILocation(line: 906, column: 1, scope: !2922)
!2979 = distinct !DISubprogram(name: "blend_color_softlight_float", scope: !198, file: !198, line: 908, type: !2130, scopeLine: 909, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !51)
!2980 = !DILocalVariable(name: "dst", arg: 1, scope: !2979, file: !198, line: 908, type: !1983)
!2981 = !DILocation(line: 908, column: 48, scope: !2979)
!2982 = !DILocalVariable(name: "src1", arg: 2, scope: !2979, file: !198, line: 908, type: !2132)
!2983 = !DILocation(line: 908, column: 68, scope: !2979)
!2984 = !DILocalVariable(name: "src2", arg: 3, scope: !2979, file: !198, line: 908, type: !2132)
!2985 = !DILocation(line: 908, column: 89, scope: !2979)
!2986 = !DILocalVariable(name: "fac", scope: !2979, file: !198, line: 910, type: !2133)
!2987 = !DILocation(line: 910, column: 14, scope: !2979)
!2988 = !DILocation(line: 910, column: 20, scope: !2979)
!2989 = !DILocation(line: 911, column: 6, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2979, file: !198, line: 911, column: 6)
!2991 = !DILocation(line: 911, column: 10, scope: !2990)
!2992 = !DILocation(line: 911, column: 18, scope: !2990)
!2993 = !DILocation(line: 911, column: 21, scope: !2990)
!2994 = !DILocation(line: 911, column: 25, scope: !2990)
!2995 = !DILocation(line: 911, column: 6, scope: !2979)
!2996 = !DILocalVariable(name: "mfac", scope: !2997, file: !198, line: 912, type: !2133)
!2997 = distinct !DILexicalBlock(scope: !2990, file: !198, line: 911, column: 33)
!2998 = !DILocation(line: 912, column: 15, scope: !2997)
!2999 = !DILocation(line: 912, column: 29, scope: !2997)
!3000 = !DILocation(line: 912, column: 27, scope: !2997)
!3001 = !DILocalVariable(name: "i", scope: !2997, file: !198, line: 913, type: !41)
!3002 = !DILocation(line: 913, column: 7, scope: !2997)
!3003 = !DILocation(line: 915, column: 3, scope: !2997)
!3004 = !DILocation(line: 915, column: 11, scope: !2997)
!3005 = !DILocalVariable(name: "temp", scope: !3006, file: !198, line: 916, type: !40)
!3006 = distinct !DILexicalBlock(scope: !2997, file: !198, line: 915, column: 15)
!3007 = !DILocation(line: 916, column: 10, scope: !3006)
!3008 = !DILocation(line: 918, column: 8, scope: !3009)
!3009 = distinct !DILexicalBlock(scope: !3006, file: !198, line: 918, column: 8)
!3010 = !DILocation(line: 918, column: 13, scope: !3009)
!3011 = !DILocation(line: 918, column: 16, scope: !3009)
!3012 = !DILocation(line: 918, column: 8, scope: !3006)
!3013 = !DILocation(line: 919, column: 13, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !3009, file: !198, line: 918, column: 24)
!3015 = !DILocation(line: 919, column: 18, scope: !3014)
!3016 = !DILocation(line: 919, column: 21, scope: !3014)
!3017 = !DILocation(line: 919, column: 31, scope: !3014)
!3018 = !DILocation(line: 919, column: 36, scope: !3014)
!3019 = !DILocation(line: 919, column: 29, scope: !3014)
!3020 = !DILocation(line: 919, column: 10, scope: !3014)
!3021 = !DILocation(line: 920, column: 4, scope: !3014)
!3022 = !DILocation(line: 922, column: 29, scope: !3023)
!3023 = distinct !DILexicalBlock(scope: !3009, file: !198, line: 921, column: 9)
!3024 = !DILocation(line: 922, column: 34, scope: !3023)
!3025 = !DILocation(line: 922, column: 37, scope: !3023)
!3026 = !DILocation(line: 922, column: 26, scope: !3023)
!3027 = !DILocation(line: 922, column: 56, scope: !3023)
!3028 = !DILocation(line: 922, column: 61, scope: !3023)
!3029 = !DILocation(line: 922, column: 54, scope: !3023)
!3030 = !DILocation(line: 922, column: 46, scope: !3023)
!3031 = !DILocation(line: 922, column: 17, scope: !3023)
!3032 = !DILocation(line: 922, column: 10, scope: !3023)
!3033 = !DILocation(line: 924, column: 14, scope: !3006)
!3034 = !DILocation(line: 924, column: 21, scope: !3006)
!3035 = !DILocation(line: 924, column: 19, scope: !3006)
!3036 = !DILocation(line: 924, column: 27, scope: !3006)
!3037 = !DILocation(line: 924, column: 32, scope: !3006)
!3038 = !DILocation(line: 924, column: 37, scope: !3006)
!3039 = !DILocation(line: 924, column: 35, scope: !3006)
!3040 = !DILocation(line: 924, column: 25, scope: !3006)
!3041 = !DILocation(line: 924, column: 4, scope: !3006)
!3042 = !DILocation(line: 924, column: 8, scope: !3006)
!3043 = !DILocation(line: 924, column: 11, scope: !3006)
!3044 = distinct !{!3044, !3003, !3045}
!3045 = !DILocation(line: 925, column: 3, scope: !2997)
!3046 = !DILocation(line: 926, column: 2, scope: !2997)
!3047 = !DILocation(line: 929, column: 14, scope: !3048)
!3048 = distinct !DILexicalBlock(scope: !2990, file: !198, line: 927, column: 7)
!3049 = !DILocation(line: 929, column: 19, scope: !3048)
!3050 = !DILocation(line: 929, column: 3, scope: !3048)
!3051 = !DILocation(line: 931, column: 1, scope: !2979)
!3052 = distinct !DISubprogram(name: "blend_color_pinlight_float", scope: !198, file: !198, line: 933, type: !2130, scopeLine: 934, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !51)
!3053 = !DILocalVariable(name: "dst", arg: 1, scope: !3052, file: !198, line: 933, type: !1983)
!3054 = !DILocation(line: 933, column: 47, scope: !3052)
!3055 = !DILocalVariable(name: "src1", arg: 2, scope: !3052, file: !198, line: 933, type: !2132)
!3056 = !DILocation(line: 933, column: 67, scope: !3052)
!3057 = !DILocalVariable(name: "src2", arg: 3, scope: !3052, file: !198, line: 933, type: !2132)
!3058 = !DILocation(line: 933, column: 88, scope: !3052)
!3059 = !DILocalVariable(name: "fac", scope: !3052, file: !198, line: 935, type: !2133)
!3060 = !DILocation(line: 935, column: 14, scope: !3052)
!3061 = !DILocation(line: 935, column: 20, scope: !3052)
!3062 = !DILocation(line: 936, column: 6, scope: !3063)
!3063 = distinct !DILexicalBlock(scope: !3052, file: !198, line: 936, column: 6)
!3064 = !DILocation(line: 936, column: 10, scope: !3063)
!3065 = !DILocation(line: 936, column: 18, scope: !3063)
!3066 = !DILocation(line: 936, column: 21, scope: !3063)
!3067 = !DILocation(line: 936, column: 25, scope: !3063)
!3068 = !DILocation(line: 936, column: 6, scope: !3052)
!3069 = !DILocalVariable(name: "mfac", scope: !3070, file: !198, line: 937, type: !2133)
!3070 = distinct !DILexicalBlock(scope: !3063, file: !198, line: 936, column: 33)
!3071 = !DILocation(line: 937, column: 15, scope: !3070)
!3072 = !DILocation(line: 937, column: 29, scope: !3070)
!3073 = !DILocation(line: 937, column: 27, scope: !3070)
!3074 = !DILocalVariable(name: "i", scope: !3070, file: !198, line: 938, type: !41)
!3075 = !DILocation(line: 938, column: 7, scope: !3070)
!3076 = !DILocation(line: 940, column: 3, scope: !3070)
!3077 = !DILocation(line: 940, column: 11, scope: !3070)
!3078 = !DILocalVariable(name: "temp", scope: !3079, file: !198, line: 941, type: !40)
!3079 = distinct !DILexicalBlock(scope: !3070, file: !198, line: 940, column: 15)
!3080 = !DILocation(line: 941, column: 10, scope: !3079)
!3081 = !DILocation(line: 943, column: 8, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !3079, file: !198, line: 943, column: 8)
!3083 = !DILocation(line: 943, column: 13, scope: !3082)
!3084 = !DILocation(line: 943, column: 16, scope: !3082)
!3085 = !DILocation(line: 943, column: 8, scope: !3079)
!3086 = !DILocation(line: 944, column: 27, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !3082, file: !198, line: 943, column: 24)
!3088 = !DILocation(line: 944, column: 32, scope: !3087)
!3089 = !DILocation(line: 944, column: 35, scope: !3087)
!3090 = !DILocation(line: 944, column: 24, scope: !3087)
!3091 = !DILocation(line: 944, column: 44, scope: !3087)
!3092 = !DILocation(line: 944, column: 49, scope: !3087)
!3093 = !DILocation(line: 944, column: 12, scope: !3087)
!3094 = !DILocation(line: 944, column: 10, scope: !3087)
!3095 = !DILocation(line: 945, column: 4, scope: !3087)
!3096 = !DILocation(line: 947, column: 26, scope: !3097)
!3097 = distinct !DILexicalBlock(scope: !3082, file: !198, line: 946, column: 9)
!3098 = !DILocation(line: 947, column: 31, scope: !3097)
!3099 = !DILocation(line: 947, column: 24, scope: !3097)
!3100 = !DILocation(line: 947, column: 35, scope: !3097)
!3101 = !DILocation(line: 947, column: 40, scope: !3097)
!3102 = !DILocation(line: 947, column: 12, scope: !3097)
!3103 = !DILocation(line: 947, column: 10, scope: !3097)
!3104 = !DILocation(line: 949, column: 14, scope: !3079)
!3105 = !DILocation(line: 949, column: 21, scope: !3079)
!3106 = !DILocation(line: 949, column: 19, scope: !3079)
!3107 = !DILocation(line: 949, column: 27, scope: !3079)
!3108 = !DILocation(line: 949, column: 32, scope: !3079)
!3109 = !DILocation(line: 949, column: 37, scope: !3079)
!3110 = !DILocation(line: 949, column: 35, scope: !3079)
!3111 = !DILocation(line: 949, column: 25, scope: !3079)
!3112 = !DILocation(line: 949, column: 4, scope: !3079)
!3113 = !DILocation(line: 949, column: 8, scope: !3079)
!3114 = !DILocation(line: 949, column: 11, scope: !3079)
!3115 = distinct !{!3115, !3076, !3116}
!3116 = !DILocation(line: 950, column: 3, scope: !3070)
!3117 = !DILocation(line: 951, column: 2, scope: !3070)
!3118 = !DILocation(line: 954, column: 14, scope: !3119)
!3119 = distinct !DILexicalBlock(scope: !3063, file: !198, line: 952, column: 7)
!3120 = !DILocation(line: 954, column: 19, scope: !3119)
!3121 = !DILocation(line: 954, column: 3, scope: !3119)
!3122 = !DILocation(line: 956, column: 1, scope: !3052)
!3123 = distinct !DISubprogram(name: "blend_color_linearlight_float", scope: !198, file: !198, line: 959, type: !2130, scopeLine: 960, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !51)
!3124 = !DILocalVariable(name: "dst", arg: 1, scope: !3123, file: !198, line: 959, type: !1983)
!3125 = !DILocation(line: 959, column: 50, scope: !3123)
!3126 = !DILocalVariable(name: "src1", arg: 2, scope: !3123, file: !198, line: 959, type: !2132)
!3127 = !DILocation(line: 959, column: 70, scope: !3123)
!3128 = !DILocalVariable(name: "src2", arg: 3, scope: !3123, file: !198, line: 959, type: !2132)
!3129 = !DILocation(line: 959, column: 91, scope: !3123)
!3130 = !DILocalVariable(name: "fac", scope: !3123, file: !198, line: 961, type: !2133)
!3131 = !DILocation(line: 961, column: 14, scope: !3123)
!3132 = !DILocation(line: 961, column: 20, scope: !3123)
!3133 = !DILocation(line: 962, column: 6, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !3123, file: !198, line: 962, column: 6)
!3135 = !DILocation(line: 962, column: 10, scope: !3134)
!3136 = !DILocation(line: 962, column: 18, scope: !3134)
!3137 = !DILocation(line: 962, column: 21, scope: !3134)
!3138 = !DILocation(line: 962, column: 25, scope: !3134)
!3139 = !DILocation(line: 962, column: 6, scope: !3123)
!3140 = !DILocalVariable(name: "mfac", scope: !3141, file: !198, line: 963, type: !2133)
!3141 = distinct !DILexicalBlock(scope: !3134, file: !198, line: 962, column: 33)
!3142 = !DILocation(line: 963, column: 15, scope: !3141)
!3143 = !DILocation(line: 963, column: 29, scope: !3141)
!3144 = !DILocation(line: 963, column: 27, scope: !3141)
!3145 = !DILocalVariable(name: "i", scope: !3141, file: !198, line: 964, type: !41)
!3146 = !DILocation(line: 964, column: 7, scope: !3141)
!3147 = !DILocation(line: 966, column: 3, scope: !3141)
!3148 = !DILocation(line: 966, column: 11, scope: !3141)
!3149 = !DILocalVariable(name: "temp", scope: !3150, file: !198, line: 967, type: !40)
!3150 = distinct !DILexicalBlock(scope: !3141, file: !198, line: 966, column: 15)
!3151 = !DILocation(line: 967, column: 10, scope: !3150)
!3152 = !DILocation(line: 969, column: 8, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !3150, file: !198, line: 969, column: 8)
!3154 = !DILocation(line: 969, column: 13, scope: !3153)
!3155 = !DILocation(line: 969, column: 16, scope: !3153)
!3156 = !DILocation(line: 969, column: 8, scope: !3150)
!3157 = !DILocation(line: 970, column: 19, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !3153, file: !198, line: 969, column: 24)
!3159 = !DILocation(line: 970, column: 24, scope: !3158)
!3160 = !DILocation(line: 970, column: 37, scope: !3158)
!3161 = !DILocation(line: 970, column: 42, scope: !3158)
!3162 = !DILocation(line: 970, column: 45, scope: !3158)
!3163 = !DILocation(line: 970, column: 34, scope: !3158)
!3164 = !DILocation(line: 970, column: 27, scope: !3158)
!3165 = !DILocation(line: 970, column: 12, scope: !3158)
!3166 = !DILocation(line: 970, column: 10, scope: !3158)
!3167 = !DILocation(line: 971, column: 4, scope: !3158)
!3168 = !DILocation(line: 973, column: 19, scope: !3169)
!3169 = distinct !DILexicalBlock(scope: !3153, file: !198, line: 972, column: 9)
!3170 = !DILocation(line: 973, column: 24, scope: !3169)
!3171 = !DILocation(line: 973, column: 36, scope: !3169)
!3172 = !DILocation(line: 973, column: 41, scope: !3169)
!3173 = !DILocation(line: 973, column: 34, scope: !3169)
!3174 = !DILocation(line: 973, column: 27, scope: !3169)
!3175 = !DILocation(line: 973, column: 44, scope: !3169)
!3176 = !DILocation(line: 973, column: 12, scope: !3169)
!3177 = !DILocation(line: 973, column: 10, scope: !3169)
!3178 = !DILocation(line: 975, column: 14, scope: !3150)
!3179 = !DILocation(line: 975, column: 21, scope: !3150)
!3180 = !DILocation(line: 975, column: 19, scope: !3150)
!3181 = !DILocation(line: 975, column: 27, scope: !3150)
!3182 = !DILocation(line: 975, column: 32, scope: !3150)
!3183 = !DILocation(line: 975, column: 37, scope: !3150)
!3184 = !DILocation(line: 975, column: 35, scope: !3150)
!3185 = !DILocation(line: 975, column: 25, scope: !3150)
!3186 = !DILocation(line: 975, column: 4, scope: !3150)
!3187 = !DILocation(line: 975, column: 8, scope: !3150)
!3188 = !DILocation(line: 975, column: 11, scope: !3150)
!3189 = distinct !{!3189, !3147, !3190}
!3190 = !DILocation(line: 976, column: 3, scope: !3141)
!3191 = !DILocation(line: 977, column: 2, scope: !3141)
!3192 = !DILocation(line: 980, column: 14, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3134, file: !198, line: 978, column: 7)
!3194 = !DILocation(line: 980, column: 19, scope: !3193)
!3195 = !DILocation(line: 980, column: 3, scope: !3193)
!3196 = !DILocation(line: 982, column: 1, scope: !3123)
!3197 = distinct !DISubprogram(name: "blend_color_vividlight_float", scope: !198, file: !198, line: 985, type: !2130, scopeLine: 986, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !51)
!3198 = !DILocalVariable(name: "dst", arg: 1, scope: !3197, file: !198, line: 985, type: !1983)
!3199 = !DILocation(line: 985, column: 49, scope: !3197)
!3200 = !DILocalVariable(name: "src1", arg: 2, scope: !3197, file: !198, line: 985, type: !2132)
!3201 = !DILocation(line: 985, column: 69, scope: !3197)
!3202 = !DILocalVariable(name: "src2", arg: 3, scope: !3197, file: !198, line: 985, type: !2132)
!3203 = !DILocation(line: 985, column: 90, scope: !3197)
!3204 = !DILocalVariable(name: "fac", scope: !3197, file: !198, line: 987, type: !2133)
!3205 = !DILocation(line: 987, column: 14, scope: !3197)
!3206 = !DILocation(line: 987, column: 20, scope: !3197)
!3207 = !DILocation(line: 988, column: 6, scope: !3208)
!3208 = distinct !DILexicalBlock(scope: !3197, file: !198, line: 988, column: 6)
!3209 = !DILocation(line: 988, column: 10, scope: !3208)
!3210 = !DILocation(line: 988, column: 18, scope: !3208)
!3211 = !DILocation(line: 988, column: 21, scope: !3208)
!3212 = !DILocation(line: 988, column: 25, scope: !3208)
!3213 = !DILocation(line: 988, column: 6, scope: !3197)
!3214 = !DILocalVariable(name: "mfac", scope: !3215, file: !198, line: 989, type: !2133)
!3215 = distinct !DILexicalBlock(scope: !3208, file: !198, line: 988, column: 33)
!3216 = !DILocation(line: 989, column: 15, scope: !3215)
!3217 = !DILocation(line: 989, column: 29, scope: !3215)
!3218 = !DILocation(line: 989, column: 27, scope: !3215)
!3219 = !DILocalVariable(name: "i", scope: !3215, file: !198, line: 990, type: !41)
!3220 = !DILocation(line: 990, column: 7, scope: !3215)
!3221 = !DILocation(line: 992, column: 3, scope: !3215)
!3222 = !DILocation(line: 992, column: 11, scope: !3215)
!3223 = !DILocalVariable(name: "temp", scope: !3224, file: !198, line: 993, type: !40)
!3224 = distinct !DILexicalBlock(scope: !3215, file: !198, line: 992, column: 15)
!3225 = !DILocation(line: 993, column: 10, scope: !3224)
!3226 = !DILocation(line: 995, column: 8, scope: !3227)
!3227 = distinct !DILexicalBlock(scope: !3224, file: !198, line: 995, column: 8)
!3228 = !DILocation(line: 995, column: 13, scope: !3227)
!3229 = !DILocation(line: 995, column: 16, scope: !3227)
!3230 = !DILocation(line: 995, column: 8, scope: !3224)
!3231 = !DILocation(line: 996, column: 10, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !3227, file: !198, line: 995, column: 25)
!3233 = !DILocation(line: 997, column: 4, scope: !3232)
!3234 = !DILocation(line: 998, column: 13, scope: !3235)
!3235 = distinct !DILexicalBlock(scope: !3227, file: !198, line: 998, column: 13)
!3236 = !DILocation(line: 998, column: 18, scope: !3235)
!3237 = !DILocation(line: 998, column: 21, scope: !3235)
!3238 = !DILocation(line: 998, column: 13, scope: !3227)
!3239 = !DILocation(line: 999, column: 10, scope: !3240)
!3240 = distinct !DILexicalBlock(scope: !3235, file: !198, line: 998, column: 30)
!3241 = !DILocation(line: 1000, column: 4, scope: !3240)
!3242 = !DILocation(line: 1001, column: 13, scope: !3243)
!3243 = distinct !DILexicalBlock(scope: !3235, file: !198, line: 1001, column: 13)
!3244 = !DILocation(line: 1001, column: 18, scope: !3243)
!3245 = !DILocation(line: 1001, column: 21, scope: !3243)
!3246 = !DILocation(line: 1001, column: 13, scope: !3235)
!3247 = !DILocation(line: 1002, column: 21, scope: !3248)
!3248 = distinct !DILexicalBlock(scope: !3243, file: !198, line: 1001, column: 29)
!3249 = !DILocation(line: 1002, column: 26, scope: !3248)
!3250 = !DILocation(line: 1002, column: 30, scope: !3248)
!3251 = !DILocation(line: 1002, column: 56, scope: !3248)
!3252 = !DILocation(line: 1002, column: 61, scope: !3248)
!3253 = !DILocation(line: 1002, column: 54, scope: !3248)
!3254 = !DILocation(line: 1002, column: 46, scope: !3248)
!3255 = !DILocation(line: 1002, column: 38, scope: !3248)
!3256 = !DILocation(line: 1002, column: 12, scope: !3248)
!3257 = !DILocation(line: 1002, column: 10, scope: !3248)
!3258 = !DILocation(line: 1003, column: 4, scope: !3248)
!3259 = !DILocation(line: 1005, column: 35, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3243, file: !198, line: 1004, column: 9)
!3261 = !DILocation(line: 1005, column: 40, scope: !3260)
!3262 = !DILocation(line: 1005, column: 33, scope: !3260)
!3263 = !DILocation(line: 1005, column: 44, scope: !3260)
!3264 = !DILocation(line: 1005, column: 61, scope: !3260)
!3265 = !DILocation(line: 1005, column: 66, scope: !3260)
!3266 = !DILocation(line: 1005, column: 59, scope: !3260)
!3267 = !DILocation(line: 1005, column: 51, scope: !3260)
!3268 = !DILocation(line: 1005, column: 24, scope: !3260)
!3269 = !DILocation(line: 1005, column: 12, scope: !3260)
!3270 = !DILocation(line: 1005, column: 10, scope: !3260)
!3271 = !DILocation(line: 1007, column: 14, scope: !3224)
!3272 = !DILocation(line: 1007, column: 21, scope: !3224)
!3273 = !DILocation(line: 1007, column: 19, scope: !3224)
!3274 = !DILocation(line: 1007, column: 27, scope: !3224)
!3275 = !DILocation(line: 1007, column: 32, scope: !3224)
!3276 = !DILocation(line: 1007, column: 37, scope: !3224)
!3277 = !DILocation(line: 1007, column: 35, scope: !3224)
!3278 = !DILocation(line: 1007, column: 25, scope: !3224)
!3279 = !DILocation(line: 1007, column: 4, scope: !3224)
!3280 = !DILocation(line: 1007, column: 8, scope: !3224)
!3281 = !DILocation(line: 1007, column: 11, scope: !3224)
!3282 = distinct !{!3282, !3221, !3283}
!3283 = !DILocation(line: 1008, column: 3, scope: !3215)
!3284 = !DILocation(line: 1009, column: 2, scope: !3215)
!3285 = !DILocation(line: 1012, column: 14, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3208, file: !198, line: 1010, column: 7)
!3287 = !DILocation(line: 1012, column: 19, scope: !3286)
!3288 = !DILocation(line: 1012, column: 3, scope: !3286)
!3289 = !DILocation(line: 1014, column: 1, scope: !3197)
!3290 = distinct !DISubprogram(name: "blend_color_difference_float", scope: !198, file: !198, line: 1016, type: !2130, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !51)
!3291 = !DILocalVariable(name: "dst", arg: 1, scope: !3290, file: !198, line: 1016, type: !1983)
!3292 = !DILocation(line: 1016, column: 49, scope: !3290)
!3293 = !DILocalVariable(name: "src1", arg: 2, scope: !3290, file: !198, line: 1016, type: !2132)
!3294 = !DILocation(line: 1016, column: 69, scope: !3290)
!3295 = !DILocalVariable(name: "src2", arg: 3, scope: !3290, file: !198, line: 1016, type: !2132)
!3296 = !DILocation(line: 1016, column: 90, scope: !3290)
!3297 = !DILocalVariable(name: "fac", scope: !3290, file: !198, line: 1018, type: !2133)
!3298 = !DILocation(line: 1018, column: 14, scope: !3290)
!3299 = !DILocation(line: 1018, column: 20, scope: !3290)
!3300 = !DILocation(line: 1019, column: 6, scope: !3301)
!3301 = distinct !DILexicalBlock(scope: !3290, file: !198, line: 1019, column: 6)
!3302 = !DILocation(line: 1019, column: 10, scope: !3301)
!3303 = !DILocation(line: 1019, column: 18, scope: !3301)
!3304 = !DILocation(line: 1019, column: 21, scope: !3301)
!3305 = !DILocation(line: 1019, column: 25, scope: !3301)
!3306 = !DILocation(line: 1019, column: 6, scope: !3290)
!3307 = !DILocalVariable(name: "mfac", scope: !3308, file: !198, line: 1020, type: !2133)
!3308 = distinct !DILexicalBlock(scope: !3301, file: !198, line: 1019, column: 33)
!3309 = !DILocation(line: 1020, column: 15, scope: !3308)
!3310 = !DILocation(line: 1020, column: 29, scope: !3308)
!3311 = !DILocation(line: 1020, column: 27, scope: !3308)
!3312 = !DILocalVariable(name: "i", scope: !3308, file: !198, line: 1021, type: !41)
!3313 = !DILocation(line: 1021, column: 7, scope: !3308)
!3314 = !DILocation(line: 1023, column: 3, scope: !3308)
!3315 = !DILocation(line: 1023, column: 11, scope: !3308)
!3316 = !DILocation(line: 1024, column: 20, scope: !3317)
!3317 = distinct !DILexicalBlock(scope: !3308, file: !198, line: 1023, column: 15)
!3318 = !DILocation(line: 1024, column: 25, scope: !3317)
!3319 = !DILocation(line: 1024, column: 30, scope: !3317)
!3320 = !DILocation(line: 1024, column: 35, scope: !3317)
!3321 = !DILocation(line: 1024, column: 28, scope: !3317)
!3322 = !DILocation(line: 1024, column: 14, scope: !3317)
!3323 = !DILocation(line: 1024, column: 41, scope: !3317)
!3324 = !DILocation(line: 1024, column: 39, scope: !3317)
!3325 = !DILocation(line: 1024, column: 47, scope: !3317)
!3326 = !DILocation(line: 1024, column: 52, scope: !3317)
!3327 = !DILocation(line: 1024, column: 57, scope: !3317)
!3328 = !DILocation(line: 1024, column: 55, scope: !3317)
!3329 = !DILocation(line: 1024, column: 45, scope: !3317)
!3330 = !DILocation(line: 1024, column: 4, scope: !3317)
!3331 = !DILocation(line: 1024, column: 8, scope: !3317)
!3332 = !DILocation(line: 1024, column: 11, scope: !3317)
!3333 = distinct !{!3333, !3314, !3334}
!3334 = !DILocation(line: 1025, column: 3, scope: !3308)
!3335 = !DILocation(line: 1026, column: 2, scope: !3308)
!3336 = !DILocation(line: 1029, column: 14, scope: !3337)
!3337 = distinct !DILexicalBlock(scope: !3301, file: !198, line: 1027, column: 7)
!3338 = !DILocation(line: 1029, column: 19, scope: !3337)
!3339 = !DILocation(line: 1029, column: 3, scope: !3337)
!3340 = !DILocation(line: 1031, column: 1, scope: !3290)
!3341 = distinct !DISubprogram(name: "blend_color_exclusion_float", scope: !198, file: !198, line: 1034, type: !2130, scopeLine: 1035, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !51)
!3342 = !DILocalVariable(name: "dst", arg: 1, scope: !3341, file: !198, line: 1034, type: !1983)
!3343 = !DILocation(line: 1034, column: 48, scope: !3341)
!3344 = !DILocalVariable(name: "src1", arg: 2, scope: !3341, file: !198, line: 1034, type: !2132)
!3345 = !DILocation(line: 1034, column: 68, scope: !3341)
!3346 = !DILocalVariable(name: "src2", arg: 3, scope: !3341, file: !198, line: 1034, type: !2132)
!3347 = !DILocation(line: 1034, column: 89, scope: !3341)
!3348 = !DILocalVariable(name: "fac", scope: !3341, file: !198, line: 1036, type: !2133)
!3349 = !DILocation(line: 1036, column: 14, scope: !3341)
!3350 = !DILocation(line: 1036, column: 20, scope: !3341)
!3351 = !DILocation(line: 1037, column: 6, scope: !3352)
!3352 = distinct !DILexicalBlock(scope: !3341, file: !198, line: 1037, column: 6)
!3353 = !DILocation(line: 1037, column: 10, scope: !3352)
!3354 = !DILocation(line: 1037, column: 18, scope: !3352)
!3355 = !DILocation(line: 1037, column: 21, scope: !3352)
!3356 = !DILocation(line: 1037, column: 25, scope: !3352)
!3357 = !DILocation(line: 1037, column: 6, scope: !3341)
!3358 = !DILocalVariable(name: "mfac", scope: !3359, file: !198, line: 1038, type: !2133)
!3359 = distinct !DILexicalBlock(scope: !3352, file: !198, line: 1037, column: 33)
!3360 = !DILocation(line: 1038, column: 15, scope: !3359)
!3361 = !DILocation(line: 1038, column: 29, scope: !3359)
!3362 = !DILocation(line: 1038, column: 27, scope: !3359)
!3363 = !DILocalVariable(name: "i", scope: !3359, file: !198, line: 1039, type: !41)
!3364 = !DILocation(line: 1039, column: 7, scope: !3359)
!3365 = !DILocation(line: 1041, column: 3, scope: !3359)
!3366 = !DILocation(line: 1041, column: 11, scope: !3359)
!3367 = !DILocalVariable(name: "temp", scope: !3368, file: !198, line: 1042, type: !2133)
!3368 = distinct !DILexicalBlock(scope: !3359, file: !198, line: 1041, column: 15)
!3369 = !DILocation(line: 1042, column: 16, scope: !3368)
!3370 = !DILocation(line: 1042, column: 37, scope: !3368)
!3371 = !DILocation(line: 1042, column: 42, scope: !3368)
!3372 = !DILocation(line: 1042, column: 45, scope: !3368)
!3373 = !DILocation(line: 1042, column: 34, scope: !3368)
!3374 = !DILocation(line: 1042, column: 56, scope: !3368)
!3375 = !DILocation(line: 1042, column: 61, scope: !3368)
!3376 = !DILocation(line: 1042, column: 64, scope: !3368)
!3377 = !DILocation(line: 1042, column: 53, scope: !3368)
!3378 = !DILocation(line: 1042, column: 28, scope: !3368)
!3379 = !DILocation(line: 1043, column: 14, scope: !3368)
!3380 = !DILocation(line: 1043, column: 21, scope: !3368)
!3381 = !DILocation(line: 1043, column: 19, scope: !3368)
!3382 = !DILocation(line: 1043, column: 27, scope: !3368)
!3383 = !DILocation(line: 1043, column: 32, scope: !3368)
!3384 = !DILocation(line: 1043, column: 37, scope: !3368)
!3385 = !DILocation(line: 1043, column: 35, scope: !3368)
!3386 = !DILocation(line: 1043, column: 25, scope: !3368)
!3387 = !DILocation(line: 1043, column: 4, scope: !3368)
!3388 = !DILocation(line: 1043, column: 8, scope: !3368)
!3389 = !DILocation(line: 1043, column: 11, scope: !3368)
!3390 = distinct !{!3390, !3365, !3391}
!3391 = !DILocation(line: 1044, column: 3, scope: !3359)
!3392 = !DILocation(line: 1045, column: 2, scope: !3359)
!3393 = !DILocation(line: 1048, column: 14, scope: !3394)
!3394 = distinct !DILexicalBlock(scope: !3352, file: !198, line: 1046, column: 7)
!3395 = !DILocation(line: 1048, column: 19, scope: !3394)
!3396 = !DILocation(line: 1048, column: 3, scope: !3394)
!3397 = !DILocation(line: 1051, column: 1, scope: !3341)
!3398 = distinct !DISubprogram(name: "blend_color_color_float", scope: !198, file: !198, line: 1053, type: !2130, scopeLine: 1054, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !51)
!3399 = !DILocalVariable(name: "dst", arg: 1, scope: !3398, file: !198, line: 1053, type: !1983)
!3400 = !DILocation(line: 1053, column: 44, scope: !3398)
!3401 = !DILocalVariable(name: "src1", arg: 2, scope: !3398, file: !198, line: 1053, type: !2132)
!3402 = !DILocation(line: 1053, column: 64, scope: !3398)
!3403 = !DILocalVariable(name: "src2", arg: 3, scope: !3398, file: !198, line: 1053, type: !2132)
!3404 = !DILocation(line: 1053, column: 85, scope: !3398)
!3405 = !DILocalVariable(name: "fac", scope: !3398, file: !198, line: 1055, type: !2133)
!3406 = !DILocation(line: 1055, column: 14, scope: !3398)
!3407 = !DILocation(line: 1055, column: 20, scope: !3398)
!3408 = !DILocation(line: 1056, column: 6, scope: !3409)
!3409 = distinct !DILexicalBlock(scope: !3398, file: !198, line: 1056, column: 6)
!3410 = !DILocation(line: 1056, column: 10, scope: !3409)
!3411 = !DILocation(line: 1056, column: 18, scope: !3409)
!3412 = !DILocation(line: 1056, column: 21, scope: !3409)
!3413 = !DILocation(line: 1056, column: 25, scope: !3409)
!3414 = !DILocation(line: 1056, column: 6, scope: !3398)
!3415 = !DILocalVariable(name: "mfac", scope: !3416, file: !198, line: 1057, type: !2133)
!3416 = distinct !DILexicalBlock(scope: !3409, file: !198, line: 1056, column: 33)
!3417 = !DILocation(line: 1057, column: 15, scope: !3416)
!3418 = !DILocation(line: 1057, column: 29, scope: !3416)
!3419 = !DILocation(line: 1057, column: 27, scope: !3416)
!3420 = !DILocalVariable(name: "h1", scope: !3416, file: !198, line: 1058, type: !40)
!3421 = !DILocation(line: 1058, column: 9, scope: !3416)
!3422 = !DILocalVariable(name: "s1", scope: !3416, file: !198, line: 1058, type: !40)
!3423 = !DILocation(line: 1058, column: 13, scope: !3416)
!3424 = !DILocalVariable(name: "v1", scope: !3416, file: !198, line: 1058, type: !40)
!3425 = !DILocation(line: 1058, column: 17, scope: !3416)
!3426 = !DILocalVariable(name: "h2", scope: !3416, file: !198, line: 1059, type: !40)
!3427 = !DILocation(line: 1059, column: 9, scope: !3416)
!3428 = !DILocalVariable(name: "s2", scope: !3416, file: !198, line: 1059, type: !40)
!3429 = !DILocation(line: 1059, column: 13, scope: !3416)
!3430 = !DILocalVariable(name: "v2", scope: !3416, file: !198, line: 1059, type: !40)
!3431 = !DILocation(line: 1059, column: 17, scope: !3416)
!3432 = !DILocalVariable(name: "r", scope: !3416, file: !198, line: 1060, type: !40)
!3433 = !DILocation(line: 1060, column: 9, scope: !3416)
!3434 = !DILocalVariable(name: "g", scope: !3416, file: !198, line: 1060, type: !40)
!3435 = !DILocation(line: 1060, column: 12, scope: !3416)
!3436 = !DILocalVariable(name: "b", scope: !3416, file: !198, line: 1060, type: !40)
!3437 = !DILocation(line: 1060, column: 15, scope: !3416)
!3438 = !DILocation(line: 1062, column: 14, scope: !3416)
!3439 = !DILocation(line: 1062, column: 23, scope: !3416)
!3440 = !DILocation(line: 1062, column: 32, scope: !3416)
!3441 = !DILocation(line: 1062, column: 3, scope: !3416)
!3442 = !DILocation(line: 1063, column: 14, scope: !3416)
!3443 = !DILocation(line: 1063, column: 23, scope: !3416)
!3444 = !DILocation(line: 1063, column: 32, scope: !3416)
!3445 = !DILocation(line: 1063, column: 3, scope: !3416)
!3446 = !DILocation(line: 1065, column: 8, scope: !3416)
!3447 = !DILocation(line: 1065, column: 6, scope: !3416)
!3448 = !DILocation(line: 1066, column: 8, scope: !3416)
!3449 = !DILocation(line: 1066, column: 6, scope: !3416)
!3450 = !DILocation(line: 1068, column: 14, scope: !3416)
!3451 = !DILocation(line: 1068, column: 18, scope: !3416)
!3452 = !DILocation(line: 1068, column: 22, scope: !3416)
!3453 = !DILocation(line: 1068, column: 3, scope: !3416)
!3454 = !DILocation(line: 1070, column: 13, scope: !3416)
!3455 = !DILocation(line: 1070, column: 17, scope: !3416)
!3456 = !DILocation(line: 1070, column: 15, scope: !3416)
!3457 = !DILocation(line: 1070, column: 23, scope: !3416)
!3458 = !DILocation(line: 1070, column: 33, scope: !3416)
!3459 = !DILocation(line: 1070, column: 31, scope: !3416)
!3460 = !DILocation(line: 1070, column: 21, scope: !3416)
!3461 = !DILocation(line: 1070, column: 3, scope: !3416)
!3462 = !DILocation(line: 1070, column: 10, scope: !3416)
!3463 = !DILocation(line: 1071, column: 13, scope: !3416)
!3464 = !DILocation(line: 1071, column: 17, scope: !3416)
!3465 = !DILocation(line: 1071, column: 15, scope: !3416)
!3466 = !DILocation(line: 1071, column: 23, scope: !3416)
!3467 = !DILocation(line: 1071, column: 33, scope: !3416)
!3468 = !DILocation(line: 1071, column: 31, scope: !3416)
!3469 = !DILocation(line: 1071, column: 21, scope: !3416)
!3470 = !DILocation(line: 1071, column: 3, scope: !3416)
!3471 = !DILocation(line: 1071, column: 10, scope: !3416)
!3472 = !DILocation(line: 1072, column: 13, scope: !3416)
!3473 = !DILocation(line: 1072, column: 17, scope: !3416)
!3474 = !DILocation(line: 1072, column: 15, scope: !3416)
!3475 = !DILocation(line: 1072, column: 23, scope: !3416)
!3476 = !DILocation(line: 1072, column: 33, scope: !3416)
!3477 = !DILocation(line: 1072, column: 31, scope: !3416)
!3478 = !DILocation(line: 1072, column: 21, scope: !3416)
!3479 = !DILocation(line: 1072, column: 3, scope: !3416)
!3480 = !DILocation(line: 1072, column: 10, scope: !3416)
!3481 = !DILocation(line: 1073, column: 2, scope: !3416)
!3482 = !DILocation(line: 1076, column: 14, scope: !3483)
!3483 = distinct !DILexicalBlock(scope: !3409, file: !198, line: 1074, column: 7)
!3484 = !DILocation(line: 1076, column: 19, scope: !3483)
!3485 = !DILocation(line: 1076, column: 3, scope: !3483)
!3486 = !DILocation(line: 1078, column: 1, scope: !3398)
!3487 = distinct !DISubprogram(name: "blend_color_hue_float", scope: !198, file: !198, line: 1081, type: !2130, scopeLine: 1082, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !51)
!3488 = !DILocalVariable(name: "dst", arg: 1, scope: !3487, file: !198, line: 1081, type: !1983)
!3489 = !DILocation(line: 1081, column: 42, scope: !3487)
!3490 = !DILocalVariable(name: "src1", arg: 2, scope: !3487, file: !198, line: 1081, type: !2132)
!3491 = !DILocation(line: 1081, column: 62, scope: !3487)
!3492 = !DILocalVariable(name: "src2", arg: 3, scope: !3487, file: !198, line: 1081, type: !2132)
!3493 = !DILocation(line: 1081, column: 83, scope: !3487)
!3494 = !DILocalVariable(name: "fac", scope: !3487, file: !198, line: 1083, type: !2133)
!3495 = !DILocation(line: 1083, column: 14, scope: !3487)
!3496 = !DILocation(line: 1083, column: 20, scope: !3487)
!3497 = !DILocation(line: 1084, column: 6, scope: !3498)
!3498 = distinct !DILexicalBlock(scope: !3487, file: !198, line: 1084, column: 6)
!3499 = !DILocation(line: 1084, column: 10, scope: !3498)
!3500 = !DILocation(line: 1084, column: 18, scope: !3498)
!3501 = !DILocation(line: 1084, column: 21, scope: !3498)
!3502 = !DILocation(line: 1084, column: 25, scope: !3498)
!3503 = !DILocation(line: 1084, column: 6, scope: !3487)
!3504 = !DILocalVariable(name: "mfac", scope: !3505, file: !198, line: 1085, type: !2133)
!3505 = distinct !DILexicalBlock(scope: !3498, file: !198, line: 1084, column: 33)
!3506 = !DILocation(line: 1085, column: 15, scope: !3505)
!3507 = !DILocation(line: 1085, column: 29, scope: !3505)
!3508 = !DILocation(line: 1085, column: 27, scope: !3505)
!3509 = !DILocalVariable(name: "h1", scope: !3505, file: !198, line: 1086, type: !40)
!3510 = !DILocation(line: 1086, column: 9, scope: !3505)
!3511 = !DILocalVariable(name: "s1", scope: !3505, file: !198, line: 1086, type: !40)
!3512 = !DILocation(line: 1086, column: 13, scope: !3505)
!3513 = !DILocalVariable(name: "v1", scope: !3505, file: !198, line: 1086, type: !40)
!3514 = !DILocation(line: 1086, column: 17, scope: !3505)
!3515 = !DILocalVariable(name: "h2", scope: !3505, file: !198, line: 1087, type: !40)
!3516 = !DILocation(line: 1087, column: 9, scope: !3505)
!3517 = !DILocalVariable(name: "s2", scope: !3505, file: !198, line: 1087, type: !40)
!3518 = !DILocation(line: 1087, column: 13, scope: !3505)
!3519 = !DILocalVariable(name: "v2", scope: !3505, file: !198, line: 1087, type: !40)
!3520 = !DILocation(line: 1087, column: 17, scope: !3505)
!3521 = !DILocalVariable(name: "r", scope: !3505, file: !198, line: 1088, type: !40)
!3522 = !DILocation(line: 1088, column: 9, scope: !3505)
!3523 = !DILocalVariable(name: "g", scope: !3505, file: !198, line: 1088, type: !40)
!3524 = !DILocation(line: 1088, column: 12, scope: !3505)
!3525 = !DILocalVariable(name: "b", scope: !3505, file: !198, line: 1088, type: !40)
!3526 = !DILocation(line: 1088, column: 15, scope: !3505)
!3527 = !DILocation(line: 1090, column: 14, scope: !3505)
!3528 = !DILocation(line: 1090, column: 23, scope: !3505)
!3529 = !DILocation(line: 1090, column: 32, scope: !3505)
!3530 = !DILocation(line: 1090, column: 3, scope: !3505)
!3531 = !DILocation(line: 1091, column: 14, scope: !3505)
!3532 = !DILocation(line: 1091, column: 23, scope: !3505)
!3533 = !DILocation(line: 1091, column: 32, scope: !3505)
!3534 = !DILocation(line: 1091, column: 3, scope: !3505)
!3535 = !DILocation(line: 1093, column: 8, scope: !3505)
!3536 = !DILocation(line: 1093, column: 6, scope: !3505)
!3537 = !DILocation(line: 1095, column: 14, scope: !3505)
!3538 = !DILocation(line: 1095, column: 18, scope: !3505)
!3539 = !DILocation(line: 1095, column: 22, scope: !3505)
!3540 = !DILocation(line: 1095, column: 3, scope: !3505)
!3541 = !DILocation(line: 1097, column: 13, scope: !3505)
!3542 = !DILocation(line: 1097, column: 17, scope: !3505)
!3543 = !DILocation(line: 1097, column: 15, scope: !3505)
!3544 = !DILocation(line: 1097, column: 23, scope: !3505)
!3545 = !DILocation(line: 1097, column: 33, scope: !3505)
!3546 = !DILocation(line: 1097, column: 31, scope: !3505)
!3547 = !DILocation(line: 1097, column: 21, scope: !3505)
!3548 = !DILocation(line: 1097, column: 3, scope: !3505)
!3549 = !DILocation(line: 1097, column: 10, scope: !3505)
!3550 = !DILocation(line: 1098, column: 13, scope: !3505)
!3551 = !DILocation(line: 1098, column: 17, scope: !3505)
!3552 = !DILocation(line: 1098, column: 15, scope: !3505)
!3553 = !DILocation(line: 1098, column: 23, scope: !3505)
!3554 = !DILocation(line: 1098, column: 33, scope: !3505)
!3555 = !DILocation(line: 1098, column: 31, scope: !3505)
!3556 = !DILocation(line: 1098, column: 21, scope: !3505)
!3557 = !DILocation(line: 1098, column: 3, scope: !3505)
!3558 = !DILocation(line: 1098, column: 10, scope: !3505)
!3559 = !DILocation(line: 1099, column: 13, scope: !3505)
!3560 = !DILocation(line: 1099, column: 17, scope: !3505)
!3561 = !DILocation(line: 1099, column: 15, scope: !3505)
!3562 = !DILocation(line: 1099, column: 23, scope: !3505)
!3563 = !DILocation(line: 1099, column: 33, scope: !3505)
!3564 = !DILocation(line: 1099, column: 31, scope: !3505)
!3565 = !DILocation(line: 1099, column: 21, scope: !3505)
!3566 = !DILocation(line: 1099, column: 3, scope: !3505)
!3567 = !DILocation(line: 1099, column: 10, scope: !3505)
!3568 = !DILocation(line: 1100, column: 2, scope: !3505)
!3569 = !DILocation(line: 1103, column: 14, scope: !3570)
!3570 = distinct !DILexicalBlock(scope: !3498, file: !198, line: 1101, column: 7)
!3571 = !DILocation(line: 1103, column: 19, scope: !3570)
!3572 = !DILocation(line: 1103, column: 3, scope: !3570)
!3573 = !DILocation(line: 1105, column: 1, scope: !3487)
!3574 = distinct !DISubprogram(name: "blend_color_saturation_float", scope: !198, file: !198, line: 1107, type: !2130, scopeLine: 1108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !51)
!3575 = !DILocalVariable(name: "dst", arg: 1, scope: !3574, file: !198, line: 1107, type: !1983)
!3576 = !DILocation(line: 1107, column: 49, scope: !3574)
!3577 = !DILocalVariable(name: "src1", arg: 2, scope: !3574, file: !198, line: 1107, type: !2132)
!3578 = !DILocation(line: 1107, column: 69, scope: !3574)
!3579 = !DILocalVariable(name: "src2", arg: 3, scope: !3574, file: !198, line: 1107, type: !2132)
!3580 = !DILocation(line: 1107, column: 90, scope: !3574)
!3581 = !DILocalVariable(name: "fac", scope: !3574, file: !198, line: 1109, type: !2133)
!3582 = !DILocation(line: 1109, column: 14, scope: !3574)
!3583 = !DILocation(line: 1109, column: 20, scope: !3574)
!3584 = !DILocation(line: 1110, column: 6, scope: !3585)
!3585 = distinct !DILexicalBlock(scope: !3574, file: !198, line: 1110, column: 6)
!3586 = !DILocation(line: 1110, column: 10, scope: !3585)
!3587 = !DILocation(line: 1110, column: 18, scope: !3585)
!3588 = !DILocation(line: 1110, column: 21, scope: !3585)
!3589 = !DILocation(line: 1110, column: 25, scope: !3585)
!3590 = !DILocation(line: 1110, column: 6, scope: !3574)
!3591 = !DILocalVariable(name: "mfac", scope: !3592, file: !198, line: 1111, type: !2133)
!3592 = distinct !DILexicalBlock(scope: !3585, file: !198, line: 1110, column: 33)
!3593 = !DILocation(line: 1111, column: 15, scope: !3592)
!3594 = !DILocation(line: 1111, column: 29, scope: !3592)
!3595 = !DILocation(line: 1111, column: 27, scope: !3592)
!3596 = !DILocalVariable(name: "h1", scope: !3592, file: !198, line: 1112, type: !40)
!3597 = !DILocation(line: 1112, column: 9, scope: !3592)
!3598 = !DILocalVariable(name: "s1", scope: !3592, file: !198, line: 1112, type: !40)
!3599 = !DILocation(line: 1112, column: 13, scope: !3592)
!3600 = !DILocalVariable(name: "v1", scope: !3592, file: !198, line: 1112, type: !40)
!3601 = !DILocation(line: 1112, column: 17, scope: !3592)
!3602 = !DILocalVariable(name: "h2", scope: !3592, file: !198, line: 1113, type: !40)
!3603 = !DILocation(line: 1113, column: 9, scope: !3592)
!3604 = !DILocalVariable(name: "s2", scope: !3592, file: !198, line: 1113, type: !40)
!3605 = !DILocation(line: 1113, column: 13, scope: !3592)
!3606 = !DILocalVariable(name: "v2", scope: !3592, file: !198, line: 1113, type: !40)
!3607 = !DILocation(line: 1113, column: 17, scope: !3592)
!3608 = !DILocalVariable(name: "r", scope: !3592, file: !198, line: 1114, type: !40)
!3609 = !DILocation(line: 1114, column: 9, scope: !3592)
!3610 = !DILocalVariable(name: "g", scope: !3592, file: !198, line: 1114, type: !40)
!3611 = !DILocation(line: 1114, column: 12, scope: !3592)
!3612 = !DILocalVariable(name: "b", scope: !3592, file: !198, line: 1114, type: !40)
!3613 = !DILocation(line: 1114, column: 15, scope: !3592)
!3614 = !DILocation(line: 1116, column: 14, scope: !3592)
!3615 = !DILocation(line: 1116, column: 23, scope: !3592)
!3616 = !DILocation(line: 1116, column: 32, scope: !3592)
!3617 = !DILocation(line: 1116, column: 3, scope: !3592)
!3618 = !DILocation(line: 1117, column: 14, scope: !3592)
!3619 = !DILocation(line: 1117, column: 23, scope: !3592)
!3620 = !DILocation(line: 1117, column: 32, scope: !3592)
!3621 = !DILocation(line: 1117, column: 3, scope: !3592)
!3622 = !DILocation(line: 1119, column: 7, scope: !3623)
!3623 = distinct !DILexicalBlock(scope: !3592, file: !198, line: 1119, column: 7)
!3624 = !DILocation(line: 1119, column: 10, scope: !3623)
!3625 = !DILocation(line: 1119, column: 7, scope: !3592)
!3626 = !DILocation(line: 1120, column: 9, scope: !3627)
!3627 = distinct !DILexicalBlock(scope: !3623, file: !198, line: 1119, column: 28)
!3628 = !DILocation(line: 1120, column: 7, scope: !3627)
!3629 = !DILocation(line: 1121, column: 3, scope: !3627)
!3630 = !DILocation(line: 1122, column: 14, scope: !3592)
!3631 = !DILocation(line: 1122, column: 18, scope: !3592)
!3632 = !DILocation(line: 1122, column: 22, scope: !3592)
!3633 = !DILocation(line: 1122, column: 3, scope: !3592)
!3634 = !DILocation(line: 1124, column: 13, scope: !3592)
!3635 = !DILocation(line: 1124, column: 17, scope: !3592)
!3636 = !DILocation(line: 1124, column: 15, scope: !3592)
!3637 = !DILocation(line: 1124, column: 23, scope: !3592)
!3638 = !DILocation(line: 1124, column: 33, scope: !3592)
!3639 = !DILocation(line: 1124, column: 31, scope: !3592)
!3640 = !DILocation(line: 1124, column: 21, scope: !3592)
!3641 = !DILocation(line: 1124, column: 3, scope: !3592)
!3642 = !DILocation(line: 1124, column: 10, scope: !3592)
!3643 = !DILocation(line: 1125, column: 13, scope: !3592)
!3644 = !DILocation(line: 1125, column: 17, scope: !3592)
!3645 = !DILocation(line: 1125, column: 15, scope: !3592)
!3646 = !DILocation(line: 1125, column: 23, scope: !3592)
!3647 = !DILocation(line: 1125, column: 33, scope: !3592)
!3648 = !DILocation(line: 1125, column: 31, scope: !3592)
!3649 = !DILocation(line: 1125, column: 21, scope: !3592)
!3650 = !DILocation(line: 1125, column: 3, scope: !3592)
!3651 = !DILocation(line: 1125, column: 10, scope: !3592)
!3652 = !DILocation(line: 1126, column: 13, scope: !3592)
!3653 = !DILocation(line: 1126, column: 17, scope: !3592)
!3654 = !DILocation(line: 1126, column: 15, scope: !3592)
!3655 = !DILocation(line: 1126, column: 23, scope: !3592)
!3656 = !DILocation(line: 1126, column: 33, scope: !3592)
!3657 = !DILocation(line: 1126, column: 31, scope: !3592)
!3658 = !DILocation(line: 1126, column: 21, scope: !3592)
!3659 = !DILocation(line: 1126, column: 3, scope: !3592)
!3660 = !DILocation(line: 1126, column: 10, scope: !3592)
!3661 = !DILocation(line: 1127, column: 2, scope: !3592)
!3662 = !DILocation(line: 1130, column: 14, scope: !3663)
!3663 = distinct !DILexicalBlock(scope: !3585, file: !198, line: 1128, column: 7)
!3664 = !DILocation(line: 1130, column: 19, scope: !3663)
!3665 = !DILocation(line: 1130, column: 3, scope: !3663)
!3666 = !DILocation(line: 1132, column: 1, scope: !3574)
!3667 = distinct !DISubprogram(name: "blend_color_luminosity_float", scope: !198, file: !198, line: 1134, type: !2130, scopeLine: 1135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !51)
!3668 = !DILocalVariable(name: "dst", arg: 1, scope: !3667, file: !198, line: 1134, type: !1983)
!3669 = !DILocation(line: 1134, column: 49, scope: !3667)
!3670 = !DILocalVariable(name: "src1", arg: 2, scope: !3667, file: !198, line: 1134, type: !2132)
!3671 = !DILocation(line: 1134, column: 69, scope: !3667)
!3672 = !DILocalVariable(name: "src2", arg: 3, scope: !3667, file: !198, line: 1134, type: !2132)
!3673 = !DILocation(line: 1134, column: 90, scope: !3667)
!3674 = !DILocalVariable(name: "fac", scope: !3667, file: !198, line: 1136, type: !2133)
!3675 = !DILocation(line: 1136, column: 14, scope: !3667)
!3676 = !DILocation(line: 1136, column: 20, scope: !3667)
!3677 = !DILocation(line: 1137, column: 6, scope: !3678)
!3678 = distinct !DILexicalBlock(scope: !3667, file: !198, line: 1137, column: 6)
!3679 = !DILocation(line: 1137, column: 10, scope: !3678)
!3680 = !DILocation(line: 1137, column: 18, scope: !3678)
!3681 = !DILocation(line: 1137, column: 21, scope: !3678)
!3682 = !DILocation(line: 1137, column: 25, scope: !3678)
!3683 = !DILocation(line: 1137, column: 6, scope: !3667)
!3684 = !DILocalVariable(name: "mfac", scope: !3685, file: !198, line: 1138, type: !2133)
!3685 = distinct !DILexicalBlock(scope: !3678, file: !198, line: 1137, column: 33)
!3686 = !DILocation(line: 1138, column: 15, scope: !3685)
!3687 = !DILocation(line: 1138, column: 29, scope: !3685)
!3688 = !DILocation(line: 1138, column: 27, scope: !3685)
!3689 = !DILocalVariable(name: "h1", scope: !3685, file: !198, line: 1139, type: !40)
!3690 = !DILocation(line: 1139, column: 9, scope: !3685)
!3691 = !DILocalVariable(name: "s1", scope: !3685, file: !198, line: 1139, type: !40)
!3692 = !DILocation(line: 1139, column: 13, scope: !3685)
!3693 = !DILocalVariable(name: "v1", scope: !3685, file: !198, line: 1139, type: !40)
!3694 = !DILocation(line: 1139, column: 17, scope: !3685)
!3695 = !DILocalVariable(name: "h2", scope: !3685, file: !198, line: 1140, type: !40)
!3696 = !DILocation(line: 1140, column: 9, scope: !3685)
!3697 = !DILocalVariable(name: "s2", scope: !3685, file: !198, line: 1140, type: !40)
!3698 = !DILocation(line: 1140, column: 13, scope: !3685)
!3699 = !DILocalVariable(name: "v2", scope: !3685, file: !198, line: 1140, type: !40)
!3700 = !DILocation(line: 1140, column: 17, scope: !3685)
!3701 = !DILocalVariable(name: "r", scope: !3685, file: !198, line: 1141, type: !40)
!3702 = !DILocation(line: 1141, column: 9, scope: !3685)
!3703 = !DILocalVariable(name: "g", scope: !3685, file: !198, line: 1141, type: !40)
!3704 = !DILocation(line: 1141, column: 12, scope: !3685)
!3705 = !DILocalVariable(name: "b", scope: !3685, file: !198, line: 1141, type: !40)
!3706 = !DILocation(line: 1141, column: 15, scope: !3685)
!3707 = !DILocation(line: 1143, column: 14, scope: !3685)
!3708 = !DILocation(line: 1143, column: 23, scope: !3685)
!3709 = !DILocation(line: 1143, column: 32, scope: !3685)
!3710 = !DILocation(line: 1143, column: 3, scope: !3685)
!3711 = !DILocation(line: 1144, column: 14, scope: !3685)
!3712 = !DILocation(line: 1144, column: 23, scope: !3685)
!3713 = !DILocation(line: 1144, column: 32, scope: !3685)
!3714 = !DILocation(line: 1144, column: 3, scope: !3685)
!3715 = !DILocation(line: 1146, column: 8, scope: !3685)
!3716 = !DILocation(line: 1146, column: 6, scope: !3685)
!3717 = !DILocation(line: 1147, column: 14, scope: !3685)
!3718 = !DILocation(line: 1147, column: 18, scope: !3685)
!3719 = !DILocation(line: 1147, column: 22, scope: !3685)
!3720 = !DILocation(line: 1147, column: 3, scope: !3685)
!3721 = !DILocation(line: 1149, column: 13, scope: !3685)
!3722 = !DILocation(line: 1149, column: 17, scope: !3685)
!3723 = !DILocation(line: 1149, column: 15, scope: !3685)
!3724 = !DILocation(line: 1149, column: 23, scope: !3685)
!3725 = !DILocation(line: 1149, column: 33, scope: !3685)
!3726 = !DILocation(line: 1149, column: 31, scope: !3685)
!3727 = !DILocation(line: 1149, column: 21, scope: !3685)
!3728 = !DILocation(line: 1149, column: 3, scope: !3685)
!3729 = !DILocation(line: 1149, column: 10, scope: !3685)
!3730 = !DILocation(line: 1150, column: 13, scope: !3685)
!3731 = !DILocation(line: 1150, column: 17, scope: !3685)
!3732 = !DILocation(line: 1150, column: 15, scope: !3685)
!3733 = !DILocation(line: 1150, column: 23, scope: !3685)
!3734 = !DILocation(line: 1150, column: 33, scope: !3685)
!3735 = !DILocation(line: 1150, column: 31, scope: !3685)
!3736 = !DILocation(line: 1150, column: 21, scope: !3685)
!3737 = !DILocation(line: 1150, column: 3, scope: !3685)
!3738 = !DILocation(line: 1150, column: 10, scope: !3685)
!3739 = !DILocation(line: 1151, column: 13, scope: !3685)
!3740 = !DILocation(line: 1151, column: 17, scope: !3685)
!3741 = !DILocation(line: 1151, column: 15, scope: !3685)
!3742 = !DILocation(line: 1151, column: 23, scope: !3685)
!3743 = !DILocation(line: 1151, column: 33, scope: !3685)
!3744 = !DILocation(line: 1151, column: 31, scope: !3685)
!3745 = !DILocation(line: 1151, column: 21, scope: !3685)
!3746 = !DILocation(line: 1151, column: 3, scope: !3685)
!3747 = !DILocation(line: 1151, column: 10, scope: !3685)
!3748 = !DILocation(line: 1152, column: 2, scope: !3685)
!3749 = !DILocation(line: 1155, column: 14, scope: !3750)
!3750 = distinct !DILexicalBlock(scope: !3678, file: !198, line: 1153, column: 7)
!3751 = !DILocation(line: 1155, column: 19, scope: !3750)
!3752 = !DILocation(line: 1155, column: 3, scope: !3750)
!3753 = !DILocation(line: 1157, column: 1, scope: !3667)
!3754 = distinct !DISubprogram(name: "IMB_rectclip", scope: !1, file: !1, line: 172, type: !3755, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !51)
!3755 = !DISubroutineType(types: !3756)
!3756 = !{null, !3757, !3757, !3785, !3785, !3785, !3785, !3785, !3785}
!3757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3758, size: 64)
!3758 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImBuf", file: !3759, line: 141, baseType: !3760)
!3759 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !3759, line: 70, size: 19840, elements: !3761)
!3761 = !{!3762, !3764, !3765, !3766, !3767, !3768, !3769, !3770, !3771, !3772, !3773, !3778, !3779, !3780, !3781, !3782, !3784, !3786, !3787, !3788, !3792, !3793, !3794, !3795, !3796, !3799, !3800, !3801, !3805, !3806, !3809, !3810, !3811, !3812, !3813, !3816, !3817, !3818, !3821, !3822, !3831}
!3762 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3760, file: !3759, line: 71, baseType: !3763, size: 64)
!3763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3760, size: 64)
!3764 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3760, file: !3759, line: 71, baseType: !3763, size: 64, offset: 64)
!3765 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3760, file: !3759, line: 74, baseType: !41, size: 32, offset: 128)
!3766 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !3760, file: !3759, line: 74, baseType: !41, size: 32, offset: 160)
!3767 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !3760, file: !3759, line: 79, baseType: !39, size: 8, offset: 192)
!3768 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !3760, file: !3759, line: 80, baseType: !41, size: 32, offset: 224)
!3769 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3760, file: !3759, line: 83, baseType: !41, size: 32, offset: 256)
!3770 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !3760, file: !3759, line: 84, baseType: !41, size: 32, offset: 288)
!3771 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !3760, file: !3759, line: 87, baseType: !42, size: 64, offset: 320)
!3772 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !3760, file: !3759, line: 88, baseType: !1983, size: 64, offset: 384)
!3773 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !3760, file: !3759, line: 93, baseType: !3774, size: 128, offset: 448)
!3774 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3775, size: 128, elements: !3776)
!3775 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!3776 = !{!3777}
!3777 = !DISubrange(count: 2)
!3778 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !3760, file: !3759, line: 96, baseType: !41, size: 32, offset: 576)
!3779 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !3760, file: !3759, line: 96, baseType: !41, size: 32, offset: 608)
!3780 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !3760, file: !3759, line: 97, baseType: !41, size: 32, offset: 640)
!3781 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !3760, file: !3759, line: 97, baseType: !41, size: 32, offset: 672)
!3782 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !3760, file: !3759, line: 98, baseType: !3783, size: 64, offset: 704)
!3783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!3784 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !3760, file: !3759, line: 101, baseType: !3785, size: 64, offset: 768)
!3785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!3786 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !3760, file: !3759, line: 102, baseType: !1983, size: 64, offset: 832)
!3787 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !3760, file: !3759, line: 105, baseType: !40, size: 32, offset: 896)
!3788 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !3760, file: !3759, line: 108, baseType: !3789, size: 1280, offset: 960)
!3789 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3763, size: 1280, elements: !3790)
!3790 = !{!3791}
!3791 = !DISubrange(count: 20)
!3792 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !3760, file: !3759, line: 109, baseType: !41, size: 32, offset: 2240)
!3793 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !3760, file: !3759, line: 109, baseType: !41, size: 32, offset: 2272)
!3794 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !3760, file: !3759, line: 112, baseType: !41, size: 32, offset: 2304)
!3795 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !3760, file: !3759, line: 113, baseType: !41, size: 32, offset: 2336)
!3796 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !3760, file: !3759, line: 114, baseType: !3797, size: 64, offset: 2368)
!3797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3798, size: 64)
!3798 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !3759, line: 50, flags: DIFlagFwdDecl)
!3799 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !3760, file: !3759, line: 115, baseType: !35, size: 64, offset: 2432)
!3800 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !3760, file: !3759, line: 118, baseType: !41, size: 32, offset: 2496)
!3801 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3760, file: !3759, line: 119, baseType: !3802, size: 8192, offset: 2528)
!3802 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 8192, elements: !3803)
!3803 = !{!3804}
!3804 = !DISubrange(count: 1024)
!3805 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !3760, file: !3759, line: 120, baseType: !3802, size: 8192, offset: 10720)
!3806 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !3760, file: !3759, line: 123, baseType: !3807, size: 64, offset: 18944)
!3807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3808, size: 64)
!3808 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !3759, line: 123, flags: DIFlagFwdDecl)
!3809 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !3760, file: !3759, line: 124, baseType: !41, size: 32, offset: 19008)
!3810 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !3760, file: !3759, line: 127, baseType: !38, size: 64, offset: 19072)
!3811 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !3760, file: !3759, line: 128, baseType: !5, size: 32, offset: 19136)
!3812 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !3760, file: !3759, line: 129, baseType: !5, size: 32, offset: 19168)
!3813 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !3760, file: !3759, line: 132, baseType: !3814, size: 64, offset: 19200)
!3814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3815, size: 64)
!3815 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !3759, line: 132, flags: DIFlagFwdDecl)
!3816 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !3760, file: !3759, line: 133, baseType: !3814, size: 64, offset: 19264)
!3817 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !3760, file: !3759, line: 134, baseType: !42, size: 64, offset: 19328)
!3818 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !3760, file: !3759, line: 135, baseType: !3819, size: 64, offset: 19392)
!3819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3820, size: 64)
!3820 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !3759, line: 135, flags: DIFlagFwdDecl)
!3821 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !3760, file: !3759, line: 136, baseType: !41, size: 32, offset: 19456)
!3822 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !3760, file: !3759, line: 137, baseType: !3823, size: 128, offset: 19488)
!3823 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !3824, line: 89, baseType: !3825)
!3824 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !3824, line: 86, size: 128, elements: !3826)
!3826 = !{!3827, !3828, !3829, !3830}
!3827 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !3825, file: !3824, line: 87, baseType: !41, size: 32)
!3828 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !3825, file: !3824, line: 87, baseType: !41, size: 32, offset: 32)
!3829 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !3825, file: !3824, line: 88, baseType: !41, size: 32, offset: 64)
!3830 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !3825, file: !3824, line: 88, baseType: !41, size: 32, offset: 96)
!3831 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !3760, file: !3759, line: 140, baseType: !3832, size: 192, offset: 19648)
!3832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !3759, line: 55, size: 192, elements: !3833)
!3833 = !{!3834, !3835, !3836, !3837}
!3834 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !3832, file: !3759, line: 56, baseType: !5, size: 32)
!3835 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !3832, file: !3759, line: 57, baseType: !5, size: 32, offset: 32)
!3836 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3832, file: !3759, line: 58, baseType: !38, size: 64, offset: 64)
!3837 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3832, file: !3759, line: 59, baseType: !5, size: 32, offset: 128)
!3838 = !DILocalVariable(name: "dbuf", arg: 1, scope: !3754, file: !1, line: 172, type: !3757)
!3839 = !DILocation(line: 172, column: 26, scope: !3754)
!3840 = !DILocalVariable(name: "sbuf", arg: 2, scope: !3754, file: !1, line: 172, type: !3757)
!3841 = !DILocation(line: 172, column: 39, scope: !3754)
!3842 = !DILocalVariable(name: "destx", arg: 3, scope: !3754, file: !1, line: 172, type: !3785)
!3843 = !DILocation(line: 172, column: 50, scope: !3754)
!3844 = !DILocalVariable(name: "desty", arg: 4, scope: !3754, file: !1, line: 173, type: !3785)
!3845 = !DILocation(line: 173, column: 24, scope: !3754)
!3846 = !DILocalVariable(name: "srcx", arg: 5, scope: !3754, file: !1, line: 173, type: !3785)
!3847 = !DILocation(line: 173, column: 36, scope: !3754)
!3848 = !DILocalVariable(name: "srcy", arg: 6, scope: !3754, file: !1, line: 173, type: !3785)
!3849 = !DILocation(line: 173, column: 47, scope: !3754)
!3850 = !DILocalVariable(name: "width", arg: 7, scope: !3754, file: !1, line: 173, type: !3785)
!3851 = !DILocation(line: 173, column: 58, scope: !3754)
!3852 = !DILocalVariable(name: "height", arg: 8, scope: !3754, file: !1, line: 173, type: !3785)
!3853 = !DILocation(line: 173, column: 70, scope: !3754)
!3854 = !DILocalVariable(name: "tmp", scope: !3754, file: !1, line: 175, type: !41)
!3855 = !DILocation(line: 175, column: 6, scope: !3754)
!3856 = !DILocation(line: 177, column: 6, scope: !3857)
!3857 = distinct !DILexicalBlock(scope: !3754, file: !1, line: 177, column: 6)
!3858 = !DILocation(line: 177, column: 11, scope: !3857)
!3859 = !DILocation(line: 177, column: 6, scope: !3754)
!3860 = !DILocation(line: 177, column: 20, scope: !3857)
!3861 = !DILocation(line: 179, column: 7, scope: !3862)
!3862 = distinct !DILexicalBlock(scope: !3754, file: !1, line: 179, column: 6)
!3863 = !DILocation(line: 179, column: 6, scope: !3862)
!3864 = !DILocation(line: 179, column: 13, scope: !3862)
!3865 = !DILocation(line: 179, column: 6, scope: !3754)
!3866 = !DILocation(line: 180, column: 13, scope: !3867)
!3867 = distinct !DILexicalBlock(scope: !3862, file: !1, line: 179, column: 18)
!3868 = !DILocation(line: 180, column: 12, scope: !3867)
!3869 = !DILocation(line: 180, column: 4, scope: !3867)
!3870 = !DILocation(line: 180, column: 9, scope: !3867)
!3871 = !DILocation(line: 181, column: 14, scope: !3867)
!3872 = !DILocation(line: 181, column: 13, scope: !3867)
!3873 = !DILocation(line: 181, column: 4, scope: !3867)
!3874 = !DILocation(line: 181, column: 10, scope: !3867)
!3875 = !DILocation(line: 182, column: 4, scope: !3867)
!3876 = !DILocation(line: 182, column: 10, scope: !3867)
!3877 = !DILocation(line: 183, column: 2, scope: !3867)
!3878 = !DILocation(line: 184, column: 7, scope: !3879)
!3879 = distinct !DILexicalBlock(scope: !3754, file: !1, line: 184, column: 6)
!3880 = !DILocation(line: 184, column: 6, scope: !3879)
!3881 = !DILocation(line: 184, column: 12, scope: !3879)
!3882 = !DILocation(line: 184, column: 6, scope: !3754)
!3883 = !DILocation(line: 185, column: 14, scope: !3884)
!3884 = distinct !DILexicalBlock(scope: !3879, file: !1, line: 184, column: 17)
!3885 = !DILocation(line: 185, column: 13, scope: !3884)
!3886 = !DILocation(line: 185, column: 4, scope: !3884)
!3887 = !DILocation(line: 185, column: 10, scope: !3884)
!3888 = !DILocation(line: 186, column: 14, scope: !3884)
!3889 = !DILocation(line: 186, column: 13, scope: !3884)
!3890 = !DILocation(line: 186, column: 4, scope: !3884)
!3891 = !DILocation(line: 186, column: 10, scope: !3884)
!3892 = !DILocation(line: 187, column: 4, scope: !3884)
!3893 = !DILocation(line: 187, column: 9, scope: !3884)
!3894 = !DILocation(line: 188, column: 2, scope: !3884)
!3895 = !DILocation(line: 189, column: 7, scope: !3896)
!3896 = distinct !DILexicalBlock(scope: !3754, file: !1, line: 189, column: 6)
!3897 = !DILocation(line: 189, column: 6, scope: !3896)
!3898 = !DILocation(line: 189, column: 13, scope: !3896)
!3899 = !DILocation(line: 189, column: 6, scope: !3754)
!3900 = !DILocation(line: 190, column: 13, scope: !3901)
!3901 = distinct !DILexicalBlock(scope: !3896, file: !1, line: 189, column: 18)
!3902 = !DILocation(line: 190, column: 12, scope: !3901)
!3903 = !DILocation(line: 190, column: 4, scope: !3901)
!3904 = !DILocation(line: 190, column: 9, scope: !3901)
!3905 = !DILocation(line: 191, column: 15, scope: !3901)
!3906 = !DILocation(line: 191, column: 14, scope: !3901)
!3907 = !DILocation(line: 191, column: 4, scope: !3901)
!3908 = !DILocation(line: 191, column: 11, scope: !3901)
!3909 = !DILocation(line: 192, column: 4, scope: !3901)
!3910 = !DILocation(line: 192, column: 10, scope: !3901)
!3911 = !DILocation(line: 193, column: 2, scope: !3901)
!3912 = !DILocation(line: 194, column: 7, scope: !3913)
!3913 = distinct !DILexicalBlock(scope: !3754, file: !1, line: 194, column: 6)
!3914 = !DILocation(line: 194, column: 6, scope: !3913)
!3915 = !DILocation(line: 194, column: 12, scope: !3913)
!3916 = !DILocation(line: 194, column: 6, scope: !3754)
!3917 = !DILocation(line: 195, column: 14, scope: !3918)
!3918 = distinct !DILexicalBlock(scope: !3913, file: !1, line: 194, column: 17)
!3919 = !DILocation(line: 195, column: 13, scope: !3918)
!3920 = !DILocation(line: 195, column: 4, scope: !3918)
!3921 = !DILocation(line: 195, column: 10, scope: !3918)
!3922 = !DILocation(line: 196, column: 15, scope: !3918)
!3923 = !DILocation(line: 196, column: 14, scope: !3918)
!3924 = !DILocation(line: 196, column: 4, scope: !3918)
!3925 = !DILocation(line: 196, column: 11, scope: !3918)
!3926 = !DILocation(line: 197, column: 4, scope: !3918)
!3927 = !DILocation(line: 197, column: 9, scope: !3918)
!3928 = !DILocation(line: 198, column: 2, scope: !3918)
!3929 = !DILocation(line: 200, column: 8, scope: !3754)
!3930 = !DILocation(line: 200, column: 14, scope: !3754)
!3931 = !DILocation(line: 200, column: 19, scope: !3754)
!3932 = !DILocation(line: 200, column: 18, scope: !3754)
!3933 = !DILocation(line: 200, column: 16, scope: !3754)
!3934 = !DILocation(line: 200, column: 6, scope: !3754)
!3935 = !DILocation(line: 201, column: 7, scope: !3936)
!3936 = distinct !DILexicalBlock(scope: !3754, file: !1, line: 201, column: 6)
!3937 = !DILocation(line: 201, column: 6, scope: !3936)
!3938 = !DILocation(line: 201, column: 15, scope: !3936)
!3939 = !DILocation(line: 201, column: 13, scope: !3936)
!3940 = !DILocation(line: 201, column: 6, scope: !3754)
!3941 = !DILocation(line: 201, column: 29, scope: !3936)
!3942 = !DILocation(line: 201, column: 21, scope: !3936)
!3943 = !DILocation(line: 201, column: 27, scope: !3936)
!3944 = !DILocation(line: 201, column: 20, scope: !3936)
!3945 = !DILocation(line: 202, column: 8, scope: !3754)
!3946 = !DILocation(line: 202, column: 14, scope: !3754)
!3947 = !DILocation(line: 202, column: 19, scope: !3754)
!3948 = !DILocation(line: 202, column: 18, scope: !3754)
!3949 = !DILocation(line: 202, column: 16, scope: !3754)
!3950 = !DILocation(line: 202, column: 6, scope: !3754)
!3951 = !DILocation(line: 203, column: 7, scope: !3952)
!3952 = distinct !DILexicalBlock(scope: !3754, file: !1, line: 203, column: 6)
!3953 = !DILocation(line: 203, column: 6, scope: !3952)
!3954 = !DILocation(line: 203, column: 16, scope: !3952)
!3955 = !DILocation(line: 203, column: 14, scope: !3952)
!3956 = !DILocation(line: 203, column: 6, scope: !3754)
!3957 = !DILocation(line: 203, column: 31, scope: !3952)
!3958 = !DILocation(line: 203, column: 22, scope: !3952)
!3959 = !DILocation(line: 203, column: 29, scope: !3952)
!3960 = !DILocation(line: 203, column: 21, scope: !3952)
!3961 = !DILocation(line: 205, column: 6, scope: !3962)
!3962 = distinct !DILexicalBlock(scope: !3754, file: !1, line: 205, column: 6)
!3963 = !DILocation(line: 205, column: 6, scope: !3754)
!3964 = !DILocation(line: 206, column: 9, scope: !3965)
!3965 = distinct !DILexicalBlock(scope: !3962, file: !1, line: 205, column: 12)
!3966 = !DILocation(line: 206, column: 15, scope: !3965)
!3967 = !DILocation(line: 206, column: 20, scope: !3965)
!3968 = !DILocation(line: 206, column: 19, scope: !3965)
!3969 = !DILocation(line: 206, column: 17, scope: !3965)
!3970 = !DILocation(line: 206, column: 7, scope: !3965)
!3971 = !DILocation(line: 207, column: 8, scope: !3972)
!3972 = distinct !DILexicalBlock(scope: !3965, file: !1, line: 207, column: 7)
!3973 = !DILocation(line: 207, column: 7, scope: !3972)
!3974 = !DILocation(line: 207, column: 16, scope: !3972)
!3975 = !DILocation(line: 207, column: 14, scope: !3972)
!3976 = !DILocation(line: 207, column: 7, scope: !3965)
!3977 = !DILocation(line: 207, column: 30, scope: !3972)
!3978 = !DILocation(line: 207, column: 22, scope: !3972)
!3979 = !DILocation(line: 207, column: 28, scope: !3972)
!3980 = !DILocation(line: 207, column: 21, scope: !3972)
!3981 = !DILocation(line: 208, column: 9, scope: !3965)
!3982 = !DILocation(line: 208, column: 15, scope: !3965)
!3983 = !DILocation(line: 208, column: 20, scope: !3965)
!3984 = !DILocation(line: 208, column: 19, scope: !3965)
!3985 = !DILocation(line: 208, column: 17, scope: !3965)
!3986 = !DILocation(line: 208, column: 7, scope: !3965)
!3987 = !DILocation(line: 209, column: 8, scope: !3988)
!3988 = distinct !DILexicalBlock(scope: !3965, file: !1, line: 209, column: 7)
!3989 = !DILocation(line: 209, column: 7, scope: !3988)
!3990 = !DILocation(line: 209, column: 17, scope: !3988)
!3991 = !DILocation(line: 209, column: 15, scope: !3988)
!3992 = !DILocation(line: 209, column: 7, scope: !3965)
!3993 = !DILocation(line: 209, column: 32, scope: !3988)
!3994 = !DILocation(line: 209, column: 23, scope: !3988)
!3995 = !DILocation(line: 209, column: 30, scope: !3988)
!3996 = !DILocation(line: 209, column: 22, scope: !3988)
!3997 = !DILocation(line: 210, column: 2, scope: !3965)
!3998 = !DILocation(line: 212, column: 8, scope: !3999)
!3999 = distinct !DILexicalBlock(scope: !3754, file: !1, line: 212, column: 6)
!4000 = !DILocation(line: 212, column: 7, scope: !3999)
!4001 = !DILocation(line: 212, column: 15, scope: !3999)
!4002 = !DILocation(line: 212, column: 21, scope: !3999)
!4003 = !DILocation(line: 212, column: 26, scope: !3999)
!4004 = !DILocation(line: 212, column: 25, scope: !3999)
!4005 = !DILocation(line: 212, column: 32, scope: !3999)
!4006 = !DILocation(line: 212, column: 6, scope: !3754)
!4007 = !DILocation(line: 213, column: 4, scope: !4008)
!4008 = distinct !DILexicalBlock(scope: !3999, file: !1, line: 212, column: 39)
!4009 = !DILocation(line: 213, column: 10, scope: !4008)
!4010 = !DILocation(line: 214, column: 4, scope: !4008)
!4011 = !DILocation(line: 214, column: 11, scope: !4008)
!4012 = !DILocation(line: 215, column: 2, scope: !4008)
!4013 = !DILocation(line: 216, column: 1, scope: !3754)
!4014 = distinct !DISubprogram(name: "IMB_rectcpy", scope: !1, file: !1, line: 291, type: !4015, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !51)
!4015 = !DISubroutineType(types: !4016)
!4016 = !{null, !3757, !3757, !41, !41, !41, !41, !41, !41}
!4017 = !DILocalVariable(name: "dbuf", arg: 1, scope: !4014, file: !1, line: 291, type: !3757)
!4018 = !DILocation(line: 291, column: 25, scope: !4014)
!4019 = !DILocalVariable(name: "sbuf", arg: 2, scope: !4014, file: !1, line: 291, type: !3757)
!4020 = !DILocation(line: 291, column: 38, scope: !4014)
!4021 = !DILocalVariable(name: "destx", arg: 3, scope: !4014, file: !1, line: 291, type: !41)
!4022 = !DILocation(line: 291, column: 48, scope: !4014)
!4023 = !DILocalVariable(name: "desty", arg: 4, scope: !4014, file: !1, line: 292, type: !41)
!4024 = !DILocation(line: 292, column: 22, scope: !4014)
!4025 = !DILocalVariable(name: "srcx", arg: 5, scope: !4014, file: !1, line: 292, type: !41)
!4026 = !DILocation(line: 292, column: 33, scope: !4014)
!4027 = !DILocalVariable(name: "srcy", arg: 6, scope: !4014, file: !1, line: 292, type: !41)
!4028 = !DILocation(line: 292, column: 43, scope: !4014)
!4029 = !DILocalVariable(name: "width", arg: 7, scope: !4014, file: !1, line: 292, type: !41)
!4030 = !DILocation(line: 292, column: 53, scope: !4014)
!4031 = !DILocalVariable(name: "height", arg: 8, scope: !4014, file: !1, line: 292, type: !41)
!4032 = !DILocation(line: 292, column: 64, scope: !4014)
!4033 = !DILocation(line: 294, column: 16, scope: !4014)
!4034 = !DILocation(line: 294, column: 22, scope: !4014)
!4035 = !DILocation(line: 294, column: 28, scope: !4014)
!4036 = !DILocation(line: 294, column: 55, scope: !4014)
!4037 = !DILocation(line: 294, column: 62, scope: !4014)
!4038 = !DILocation(line: 294, column: 69, scope: !4014)
!4039 = !DILocation(line: 294, column: 76, scope: !4014)
!4040 = !DILocation(line: 294, column: 83, scope: !4014)
!4041 = !DILocation(line: 294, column: 89, scope: !4014)
!4042 = !DILocation(line: 294, column: 95, scope: !4014)
!4043 = !DILocation(line: 294, column: 102, scope: !4014)
!4044 = !DILocation(line: 294, column: 2, scope: !4014)
!4045 = !DILocation(line: 295, column: 1, scope: !4014)
!4046 = distinct !DISubprogram(name: "IMB_rectblend", scope: !1, file: !1, line: 301, type: !4047, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !51)
!4047 = !DISubroutineType(types: !4048)
!4048 = !{null, !3757, !3757, !3757, !4049, !4049, !4049, !40, !41, !41, !41, !41, !41, !41, !41, !41, !50, !39}
!4049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4050, size: 64)
!4050 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!4051 = !DILocalVariable(name: "dbuf", arg: 1, scope: !4046, file: !1, line: 301, type: !3757)
!4052 = !DILocation(line: 301, column: 27, scope: !4046)
!4053 = !DILocalVariable(name: "obuf", arg: 2, scope: !4046, file: !1, line: 301, type: !3757)
!4054 = !DILocation(line: 301, column: 40, scope: !4046)
!4055 = !DILocalVariable(name: "sbuf", arg: 3, scope: !4046, file: !1, line: 301, type: !3757)
!4056 = !DILocation(line: 301, column: 53, scope: !4046)
!4057 = !DILocalVariable(name: "dmask", arg: 4, scope: !4046, file: !1, line: 301, type: !4049)
!4058 = !DILocation(line: 301, column: 75, scope: !4046)
!4059 = !DILocalVariable(name: "curvemask", arg: 5, scope: !4046, file: !1, line: 301, type: !4049)
!4060 = !DILocation(line: 301, column: 98, scope: !4046)
!4061 = !DILocalVariable(name: "texmask", arg: 6, scope: !4046, file: !1, line: 302, type: !4049)
!4062 = !DILocation(line: 302, column: 36, scope: !4046)
!4063 = !DILocalVariable(name: "mask_max", arg: 7, scope: !4046, file: !1, line: 302, type: !40)
!4064 = !DILocation(line: 302, column: 51, scope: !4046)
!4065 = !DILocalVariable(name: "destx", arg: 8, scope: !4046, file: !1, line: 303, type: !41)
!4066 = !DILocation(line: 303, column: 24, scope: !4046)
!4067 = !DILocalVariable(name: "desty", arg: 9, scope: !4046, file: !1, line: 303, type: !41)
!4068 = !DILocation(line: 303, column: 36, scope: !4046)
!4069 = !DILocalVariable(name: "origx", arg: 10, scope: !4046, file: !1, line: 303, type: !41)
!4070 = !DILocation(line: 303, column: 47, scope: !4046)
!4071 = !DILocalVariable(name: "origy", arg: 11, scope: !4046, file: !1, line: 303, type: !41)
!4072 = !DILocation(line: 303, column: 58, scope: !4046)
!4073 = !DILocalVariable(name: "srcx", arg: 12, scope: !4046, file: !1, line: 303, type: !41)
!4074 = !DILocation(line: 303, column: 69, scope: !4046)
!4075 = !DILocalVariable(name: "srcy", arg: 13, scope: !4046, file: !1, line: 303, type: !41)
!4076 = !DILocation(line: 303, column: 79, scope: !4046)
!4077 = !DILocalVariable(name: "width", arg: 14, scope: !4046, file: !1, line: 303, type: !41)
!4078 = !DILocation(line: 303, column: 89, scope: !4046)
!4079 = !DILocalVariable(name: "height", arg: 15, scope: !4046, file: !1, line: 303, type: !41)
!4080 = !DILocation(line: 303, column: 100, scope: !4046)
!4081 = !DILocalVariable(name: "mode", arg: 16, scope: !4046, file: !1, line: 304, type: !50)
!4082 = !DILocation(line: 304, column: 34, scope: !4046)
!4083 = !DILocalVariable(name: "accumulate", arg: 17, scope: !4046, file: !1, line: 304, type: !39)
!4084 = !DILocation(line: 304, column: 45, scope: !4046)
!4085 = !DILocalVariable(name: "drect", scope: !4046, file: !1, line: 306, type: !42)
!4086 = !DILocation(line: 306, column: 16, scope: !4046)
!4087 = !DILocalVariable(name: "orect", scope: !4046, file: !1, line: 306, type: !42)
!4088 = !DILocation(line: 306, column: 31, scope: !4046)
!4089 = !DILocalVariable(name: "srect", scope: !4046, file: !1, line: 306, type: !42)
!4090 = !DILocation(line: 306, column: 39, scope: !4046)
!4091 = !DILocalVariable(name: "dr", scope: !4046, file: !1, line: 306, type: !42)
!4092 = !DILocation(line: 306, column: 54, scope: !4046)
!4093 = !DILocalVariable(name: "or", scope: !4046, file: !1, line: 306, type: !42)
!4094 = !DILocation(line: 306, column: 59, scope: !4046)
!4095 = !DILocalVariable(name: "sr", scope: !4046, file: !1, line: 306, type: !42)
!4096 = !DILocation(line: 306, column: 64, scope: !4046)
!4097 = !DILocalVariable(name: "drectf", scope: !4046, file: !1, line: 307, type: !1983)
!4098 = !DILocation(line: 307, column: 9, scope: !4046)
!4099 = !DILocalVariable(name: "orectf", scope: !4046, file: !1, line: 307, type: !1983)
!4100 = !DILocation(line: 307, column: 25, scope: !4046)
!4101 = !DILocalVariable(name: "srectf", scope: !4046, file: !1, line: 307, type: !1983)
!4102 = !DILocation(line: 307, column: 34, scope: !4046)
!4103 = !DILocalVariable(name: "drf", scope: !4046, file: !1, line: 307, type: !1983)
!4104 = !DILocation(line: 307, column: 50, scope: !4046)
!4105 = !DILocalVariable(name: "orf", scope: !4046, file: !1, line: 307, type: !1983)
!4106 = !DILocation(line: 307, column: 56, scope: !4046)
!4107 = !DILocalVariable(name: "srf", scope: !4046, file: !1, line: 307, type: !1983)
!4108 = !DILocation(line: 307, column: 62, scope: !4046)
!4109 = !DILocalVariable(name: "cmaskrect", scope: !4046, file: !1, line: 308, type: !4049)
!4110 = !DILocation(line: 308, column: 18, scope: !4046)
!4111 = !DILocation(line: 308, column: 30, scope: !4046)
!4112 = !DILocalVariable(name: "cmr", scope: !4046, file: !1, line: 308, type: !4049)
!4113 = !DILocation(line: 308, column: 42, scope: !4046)
!4114 = !DILocalVariable(name: "dmaskrect", scope: !4046, file: !1, line: 309, type: !4049)
!4115 = !DILocation(line: 309, column: 18, scope: !4046)
!4116 = !DILocation(line: 309, column: 30, scope: !4046)
!4117 = !DILocalVariable(name: "dmr", scope: !4046, file: !1, line: 309, type: !4049)
!4118 = !DILocation(line: 309, column: 38, scope: !4046)
!4119 = !DILocalVariable(name: "texmaskrect", scope: !4046, file: !1, line: 310, type: !4049)
!4120 = !DILocation(line: 310, column: 18, scope: !4046)
!4121 = !DILocation(line: 310, column: 32, scope: !4046)
!4122 = !DILocalVariable(name: "tmr", scope: !4046, file: !1, line: 310, type: !4049)
!4123 = !DILocation(line: 310, column: 42, scope: !4046)
!4124 = !DILocalVariable(name: "do_float", scope: !4046, file: !1, line: 311, type: !41)
!4125 = !DILocation(line: 311, column: 6, scope: !4046)
!4126 = !DILocalVariable(name: "do_char", scope: !4046, file: !1, line: 311, type: !41)
!4127 = !DILocation(line: 311, column: 16, scope: !4046)
!4128 = !DILocalVariable(name: "srcskip", scope: !4046, file: !1, line: 311, type: !41)
!4129 = !DILocation(line: 311, column: 25, scope: !4046)
!4130 = !DILocalVariable(name: "destskip", scope: !4046, file: !1, line: 311, type: !41)
!4131 = !DILocation(line: 311, column: 34, scope: !4046)
!4132 = !DILocalVariable(name: "origskip", scope: !4046, file: !1, line: 311, type: !41)
!4133 = !DILocation(line: 311, column: 44, scope: !4046)
!4134 = !DILocalVariable(name: "x", scope: !4046, file: !1, line: 311, type: !41)
!4135 = !DILocation(line: 311, column: 54, scope: !4046)
!4136 = !DILocalVariable(name: "func", scope: !4046, file: !1, line: 312, type: !4137)
!4137 = !DIDerivedType(tag: DW_TAG_typedef, name: "IMB_blend_func", file: !1, line: 297, baseType: !4138)
!4138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!4139 = !DILocation(line: 312, column: 17, scope: !4046)
!4140 = !DILocalVariable(name: "func_float", scope: !4046, file: !1, line: 313, type: !4141)
!4141 = !DIDerivedType(tag: DW_TAG_typedef, name: "IMB_blend_func_float", file: !1, line: 298, baseType: !4142)
!4142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2130, size: 64)
!4143 = !DILocation(line: 313, column: 23, scope: !4046)
!4144 = !DILocation(line: 315, column: 6, scope: !4145)
!4145 = distinct !DILexicalBlock(scope: !4046, file: !1, line: 315, column: 6)
!4146 = !DILocation(line: 315, column: 11, scope: !4145)
!4147 = !DILocation(line: 315, column: 19, scope: !4145)
!4148 = !DILocation(line: 315, column: 22, scope: !4145)
!4149 = !DILocation(line: 315, column: 27, scope: !4145)
!4150 = !DILocation(line: 315, column: 6, scope: !4046)
!4151 = !DILocation(line: 315, column: 36, scope: !4145)
!4152 = !DILocation(line: 317, column: 16, scope: !4046)
!4153 = !DILocation(line: 317, column: 22, scope: !4046)
!4154 = !DILocation(line: 317, column: 28, scope: !4046)
!4155 = !DILocation(line: 317, column: 2, scope: !4046)
!4156 = !DILocation(line: 319, column: 6, scope: !4157)
!4157 = distinct !DILexicalBlock(scope: !4046, file: !1, line: 319, column: 6)
!4158 = !DILocation(line: 319, column: 12, scope: !4157)
!4159 = !DILocation(line: 319, column: 17, scope: !4157)
!4160 = !DILocation(line: 319, column: 20, scope: !4157)
!4161 = !DILocation(line: 319, column: 27, scope: !4157)
!4162 = !DILocation(line: 319, column: 6, scope: !4046)
!4163 = !DILocation(line: 319, column: 33, scope: !4157)
!4164 = !DILocation(line: 320, column: 6, scope: !4165)
!4165 = distinct !DILexicalBlock(scope: !4046, file: !1, line: 320, column: 6)
!4166 = !DILocation(line: 320, column: 11, scope: !4165)
!4167 = !DILocation(line: 320, column: 14, scope: !4165)
!4168 = !DILocation(line: 320, column: 20, scope: !4165)
!4169 = !DILocation(line: 320, column: 29, scope: !4165)
!4170 = !DILocation(line: 320, column: 6, scope: !4046)
!4171 = !DILocation(line: 320, column: 35, scope: !4165)
!4172 = !DILocation(line: 321, column: 6, scope: !4173)
!4173 = distinct !DILexicalBlock(scope: !4046, file: !1, line: 321, column: 6)
!4174 = !DILocation(line: 321, column: 12, scope: !4173)
!4175 = !DILocation(line: 321, column: 21, scope: !4173)
!4176 = !DILocation(line: 321, column: 6, scope: !4046)
!4177 = !DILocation(line: 321, column: 27, scope: !4173)
!4178 = !DILocation(line: 323, column: 13, scope: !4046)
!4179 = !DILocation(line: 323, column: 18, scope: !4046)
!4180 = !DILocation(line: 323, column: 21, scope: !4046)
!4181 = !DILocation(line: 323, column: 27, scope: !4046)
!4182 = !DILocation(line: 323, column: 32, scope: !4046)
!4183 = !DILocation(line: 323, column: 35, scope: !4046)
!4184 = !DILocation(line: 323, column: 41, scope: !4046)
!4185 = !DILocation(line: 323, column: 46, scope: !4046)
!4186 = !DILocation(line: 323, column: 49, scope: !4046)
!4187 = !DILocation(line: 323, column: 55, scope: !4046)
!4188 = !DILocation(line: 0, scope: !4046)
!4189 = !DILocation(line: 323, column: 10, scope: !4046)
!4190 = !DILocation(line: 324, column: 14, scope: !4046)
!4191 = !DILocation(line: 324, column: 19, scope: !4046)
!4192 = !DILocation(line: 324, column: 22, scope: !4046)
!4193 = !DILocation(line: 324, column: 28, scope: !4046)
!4194 = !DILocation(line: 324, column: 39, scope: !4046)
!4195 = !DILocation(line: 324, column: 42, scope: !4046)
!4196 = !DILocation(line: 324, column: 48, scope: !4046)
!4197 = !DILocation(line: 324, column: 59, scope: !4046)
!4198 = !DILocation(line: 324, column: 62, scope: !4046)
!4199 = !DILocation(line: 324, column: 68, scope: !4046)
!4200 = !DILocation(line: 324, column: 11, scope: !4046)
!4201 = !DILocation(line: 326, column: 6, scope: !4202)
!4202 = distinct !DILexicalBlock(scope: !4046, file: !1, line: 326, column: 6)
!4203 = !DILocation(line: 326, column: 6, scope: !4046)
!4204 = !DILocation(line: 327, column: 11, scope: !4205)
!4205 = distinct !DILexicalBlock(scope: !4202, file: !1, line: 326, column: 15)
!4206 = !DILocation(line: 327, column: 17, scope: !4205)
!4207 = !DILocation(line: 327, column: 24, scope: !4205)
!4208 = !DILocation(line: 327, column: 32, scope: !4205)
!4209 = !DILocation(line: 327, column: 38, scope: !4205)
!4210 = !DILocation(line: 327, column: 30, scope: !4205)
!4211 = !DILocation(line: 327, column: 22, scope: !4205)
!4212 = !DILocation(line: 327, column: 42, scope: !4205)
!4213 = !DILocation(line: 327, column: 40, scope: !4205)
!4214 = !DILocation(line: 327, column: 9, scope: !4205)
!4215 = !DILocation(line: 328, column: 11, scope: !4205)
!4216 = !DILocation(line: 328, column: 17, scope: !4205)
!4217 = !DILocation(line: 328, column: 24, scope: !4205)
!4218 = !DILocation(line: 328, column: 32, scope: !4205)
!4219 = !DILocation(line: 328, column: 38, scope: !4205)
!4220 = !DILocation(line: 328, column: 30, scope: !4205)
!4221 = !DILocation(line: 328, column: 22, scope: !4205)
!4222 = !DILocation(line: 328, column: 42, scope: !4205)
!4223 = !DILocation(line: 328, column: 40, scope: !4205)
!4224 = !DILocation(line: 328, column: 9, scope: !4205)
!4225 = !DILocation(line: 329, column: 2, scope: !4205)
!4226 = !DILocation(line: 330, column: 6, scope: !4227)
!4227 = distinct !DILexicalBlock(scope: !4046, file: !1, line: 330, column: 6)
!4228 = !DILocation(line: 330, column: 6, scope: !4046)
!4229 = !DILocation(line: 331, column: 12, scope: !4230)
!4230 = distinct !DILexicalBlock(scope: !4227, file: !1, line: 330, column: 16)
!4231 = !DILocation(line: 331, column: 18, scope: !4230)
!4232 = !DILocation(line: 331, column: 32, scope: !4230)
!4233 = !DILocation(line: 331, column: 40, scope: !4230)
!4234 = !DILocation(line: 331, column: 46, scope: !4230)
!4235 = !DILocation(line: 331, column: 38, scope: !4230)
!4236 = !DILocation(line: 331, column: 50, scope: !4230)
!4237 = !DILocation(line: 331, column: 48, scope: !4230)
!4238 = !DILocation(line: 331, column: 57, scope: !4230)
!4239 = !DILocation(line: 331, column: 29, scope: !4230)
!4240 = !DILocation(line: 331, column: 10, scope: !4230)
!4241 = !DILocation(line: 332, column: 12, scope: !4230)
!4242 = !DILocation(line: 332, column: 18, scope: !4230)
!4243 = !DILocation(line: 332, column: 32, scope: !4230)
!4244 = !DILocation(line: 332, column: 40, scope: !4230)
!4245 = !DILocation(line: 332, column: 46, scope: !4230)
!4246 = !DILocation(line: 332, column: 38, scope: !4230)
!4247 = !DILocation(line: 332, column: 50, scope: !4230)
!4248 = !DILocation(line: 332, column: 48, scope: !4230)
!4249 = !DILocation(line: 332, column: 57, scope: !4230)
!4250 = !DILocation(line: 332, column: 29, scope: !4230)
!4251 = !DILocation(line: 332, column: 10, scope: !4230)
!4252 = !DILocation(line: 333, column: 2, scope: !4230)
!4253 = !DILocation(line: 335, column: 6, scope: !4254)
!4254 = distinct !DILexicalBlock(scope: !4046, file: !1, line: 335, column: 6)
!4255 = !DILocation(line: 335, column: 6, scope: !4046)
!4256 = !DILocation(line: 336, column: 16, scope: !4254)
!4257 = !DILocation(line: 336, column: 24, scope: !4254)
!4258 = !DILocation(line: 336, column: 30, scope: !4254)
!4259 = !DILocation(line: 336, column: 22, scope: !4254)
!4260 = !DILocation(line: 336, column: 34, scope: !4254)
!4261 = !DILocation(line: 336, column: 32, scope: !4254)
!4262 = !DILocation(line: 336, column: 13, scope: !4254)
!4263 = !DILocation(line: 336, column: 3, scope: !4254)
!4264 = !DILocation(line: 338, column: 13, scope: !4046)
!4265 = !DILocation(line: 338, column: 19, scope: !4046)
!4266 = !DILocation(line: 338, column: 11, scope: !4046)
!4267 = !DILocation(line: 339, column: 13, scope: !4046)
!4268 = !DILocation(line: 339, column: 19, scope: !4046)
!4269 = !DILocation(line: 339, column: 11, scope: !4046)
!4270 = !DILocation(line: 341, column: 6, scope: !4271)
!4271 = distinct !DILexicalBlock(scope: !4046, file: !1, line: 341, column: 6)
!4272 = !DILocation(line: 341, column: 6, scope: !4046)
!4273 = !DILocation(line: 342, column: 7, scope: !4274)
!4274 = distinct !DILexicalBlock(scope: !4275, file: !1, line: 342, column: 7)
!4275 = distinct !DILexicalBlock(scope: !4271, file: !1, line: 341, column: 12)
!4276 = !DILocation(line: 342, column: 7, scope: !4275)
!4277 = !DILocation(line: 342, column: 24, scope: !4274)
!4278 = !DILocation(line: 342, column: 30, scope: !4274)
!4279 = !DILocation(line: 342, column: 37, scope: !4274)
!4280 = !DILocation(line: 342, column: 44, scope: !4274)
!4281 = !DILocation(line: 342, column: 50, scope: !4274)
!4282 = !DILocation(line: 342, column: 42, scope: !4274)
!4283 = !DILocation(line: 342, column: 35, scope: !4274)
!4284 = !DILocation(line: 342, column: 54, scope: !4274)
!4285 = !DILocation(line: 342, column: 52, scope: !4274)
!4286 = !DILocation(line: 342, column: 22, scope: !4274)
!4287 = !DILocation(line: 342, column: 16, scope: !4274)
!4288 = !DILocation(line: 343, column: 7, scope: !4289)
!4289 = distinct !DILexicalBlock(scope: !4275, file: !1, line: 343, column: 7)
!4290 = !DILocation(line: 343, column: 7, scope: !4275)
!4291 = !DILocation(line: 343, column: 26, scope: !4289)
!4292 = !DILocation(line: 343, column: 32, scope: !4289)
!4293 = !DILocation(line: 343, column: 46, scope: !4289)
!4294 = !DILocation(line: 343, column: 53, scope: !4289)
!4295 = !DILocation(line: 343, column: 59, scope: !4289)
!4296 = !DILocation(line: 343, column: 51, scope: !4289)
!4297 = !DILocation(line: 343, column: 63, scope: !4289)
!4298 = !DILocation(line: 343, column: 61, scope: !4289)
!4299 = !DILocation(line: 343, column: 69, scope: !4289)
!4300 = !DILocation(line: 343, column: 43, scope: !4289)
!4301 = !DILocation(line: 343, column: 24, scope: !4289)
!4302 = !DILocation(line: 343, column: 17, scope: !4289)
!4303 = !DILocation(line: 344, column: 13, scope: !4275)
!4304 = !DILocation(line: 344, column: 19, scope: !4275)
!4305 = !DILocation(line: 344, column: 11, scope: !4275)
!4306 = !DILocation(line: 346, column: 7, scope: !4307)
!4307 = distinct !DILexicalBlock(scope: !4275, file: !1, line: 346, column: 7)
!4308 = !DILocation(line: 346, column: 7, scope: !4275)
!4309 = !DILocation(line: 347, column: 17, scope: !4307)
!4310 = !DILocation(line: 347, column: 24, scope: !4307)
!4311 = !DILocation(line: 347, column: 30, scope: !4307)
!4312 = !DILocation(line: 347, column: 22, scope: !4307)
!4313 = !DILocation(line: 347, column: 34, scope: !4307)
!4314 = !DILocation(line: 347, column: 32, scope: !4307)
!4315 = !DILocation(line: 347, column: 14, scope: !4307)
!4316 = !DILocation(line: 347, column: 4, scope: !4307)
!4317 = !DILocation(line: 349, column: 7, scope: !4318)
!4318 = distinct !DILexicalBlock(scope: !4275, file: !1, line: 349, column: 7)
!4319 = !DILocation(line: 349, column: 7, scope: !4275)
!4320 = !DILocation(line: 350, column: 19, scope: !4318)
!4321 = !DILocation(line: 350, column: 26, scope: !4318)
!4322 = !DILocation(line: 350, column: 32, scope: !4318)
!4323 = !DILocation(line: 350, column: 24, scope: !4318)
!4324 = !DILocation(line: 350, column: 36, scope: !4318)
!4325 = !DILocation(line: 350, column: 34, scope: !4318)
!4326 = !DILocation(line: 350, column: 16, scope: !4318)
!4327 = !DILocation(line: 350, column: 4, scope: !4318)
!4328 = !DILocation(line: 351, column: 2, scope: !4275)
!4329 = !DILocation(line: 353, column: 11, scope: !4330)
!4330 = distinct !DILexicalBlock(scope: !4271, file: !1, line: 352, column: 7)
!4331 = !DILocation(line: 353, column: 9, scope: !4330)
!4332 = !DILocation(line: 354, column: 12, scope: !4330)
!4333 = !DILocation(line: 354, column: 10, scope: !4330)
!4334 = !DILocation(line: 355, column: 13, scope: !4330)
!4335 = !DILocation(line: 355, column: 11, scope: !4330)
!4336 = !DILocation(line: 358, column: 6, scope: !4337)
!4337 = distinct !DILexicalBlock(scope: !4046, file: !1, line: 358, column: 6)
!4338 = !DILocation(line: 358, column: 11, scope: !4337)
!4339 = !DILocation(line: 358, column: 6, scope: !4046)
!4340 = !DILocation(line: 360, column: 3, scope: !4341)
!4341 = distinct !DILexicalBlock(scope: !4337, file: !1, line: 358, column: 30)
!4342 = !DILocation(line: 360, column: 10, scope: !4343)
!4343 = distinct !DILexicalBlock(scope: !4344, file: !1, line: 360, column: 3)
!4344 = distinct !DILexicalBlock(scope: !4341, file: !1, line: 360, column: 3)
!4345 = !DILocation(line: 360, column: 17, scope: !4343)
!4346 = !DILocation(line: 360, column: 3, scope: !4344)
!4347 = !DILocation(line: 361, column: 8, scope: !4348)
!4348 = distinct !DILexicalBlock(scope: !4349, file: !1, line: 361, column: 8)
!4349 = distinct !DILexicalBlock(scope: !4343, file: !1, line: 360, column: 32)
!4350 = !DILocation(line: 361, column: 8, scope: !4349)
!4351 = !DILocation(line: 362, column: 12, scope: !4352)
!4352 = distinct !DILexicalBlock(scope: !4348, file: !1, line: 361, column: 17)
!4353 = !DILocation(line: 362, column: 5, scope: !4352)
!4354 = !DILocation(line: 362, column: 19, scope: !4352)
!4355 = !DILocation(line: 362, column: 26, scope: !4352)
!4356 = !DILocation(line: 362, column: 32, scope: !4352)
!4357 = !DILocation(line: 363, column: 14, scope: !4352)
!4358 = !DILocation(line: 363, column: 11, scope: !4352)
!4359 = !DILocation(line: 364, column: 14, scope: !4352)
!4360 = !DILocation(line: 364, column: 11, scope: !4352)
!4361 = !DILocation(line: 365, column: 4, scope: !4352)
!4362 = !DILocation(line: 367, column: 8, scope: !4363)
!4363 = distinct !DILexicalBlock(scope: !4349, file: !1, line: 367, column: 8)
!4364 = !DILocation(line: 367, column: 8, scope: !4349)
!4365 = !DILocation(line: 368, column: 12, scope: !4366)
!4366 = distinct !DILexicalBlock(scope: !4363, file: !1, line: 367, column: 18)
!4367 = !DILocation(line: 368, column: 5, scope: !4366)
!4368 = !DILocation(line: 368, column: 20, scope: !4366)
!4369 = !DILocation(line: 368, column: 28, scope: !4366)
!4370 = !DILocation(line: 368, column: 34, scope: !4366)
!4371 = !DILocation(line: 368, column: 50, scope: !4366)
!4372 = !DILocation(line: 369, column: 15, scope: !4366)
!4373 = !DILocation(line: 369, column: 24, scope: !4366)
!4374 = !DILocation(line: 369, column: 12, scope: !4366)
!4375 = !DILocation(line: 370, column: 15, scope: !4366)
!4376 = !DILocation(line: 370, column: 23, scope: !4366)
!4377 = !DILocation(line: 370, column: 12, scope: !4366)
!4378 = !DILocation(line: 371, column: 4, scope: !4366)
!4379 = !DILocation(line: 372, column: 3, scope: !4349)
!4380 = !DILocation(line: 360, column: 28, scope: !4343)
!4381 = !DILocation(line: 360, column: 3, scope: !4343)
!4382 = distinct !{!4382, !4346, !4383}
!4383 = !DILocation(line: 372, column: 3, scope: !4344)
!4384 = !DILocation(line: 373, column: 2, scope: !4341)
!4385 = !DILocation(line: 374, column: 11, scope: !4386)
!4386 = distinct !DILexicalBlock(scope: !4337, file: !1, line: 374, column: 11)
!4387 = !DILocation(line: 374, column: 16, scope: !4386)
!4388 = !DILocation(line: 374, column: 11, scope: !4337)
!4389 = !DILocation(line: 376, column: 3, scope: !4390)
!4390 = distinct !DILexicalBlock(scope: !4386, file: !1, line: 374, column: 39)
!4391 = !DILocation(line: 376, column: 10, scope: !4392)
!4392 = distinct !DILexicalBlock(scope: !4393, file: !1, line: 376, column: 3)
!4393 = distinct !DILexicalBlock(scope: !4390, file: !1, line: 376, column: 3)
!4394 = !DILocation(line: 376, column: 17, scope: !4392)
!4395 = !DILocation(line: 376, column: 3, scope: !4393)
!4396 = !DILocation(line: 377, column: 8, scope: !4397)
!4397 = distinct !DILexicalBlock(scope: !4398, file: !1, line: 377, column: 8)
!4398 = distinct !DILexicalBlock(scope: !4392, file: !1, line: 376, column: 32)
!4399 = !DILocation(line: 377, column: 8, scope: !4398)
!4400 = !DILocation(line: 378, column: 10, scope: !4401)
!4401 = distinct !DILexicalBlock(scope: !4397, file: !1, line: 377, column: 17)
!4402 = !DILocation(line: 378, column: 8, scope: !4401)
!4403 = !DILocation(line: 379, column: 10, scope: !4401)
!4404 = !DILocation(line: 379, column: 8, scope: !4401)
!4405 = !DILocation(line: 380, column: 14, scope: !4406)
!4406 = distinct !DILexicalBlock(scope: !4401, file: !1, line: 380, column: 5)
!4407 = !DILocation(line: 380, column: 12, scope: !4406)
!4408 = !DILocation(line: 380, column: 10, scope: !4406)
!4409 = !DILocation(line: 380, column: 21, scope: !4410)
!4410 = distinct !DILexicalBlock(scope: !4406, file: !1, line: 380, column: 5)
!4411 = !DILocation(line: 380, column: 23, scope: !4410)
!4412 = !DILocation(line: 380, column: 5, scope: !4406)
!4413 = !DILocation(line: 381, column: 33, scope: !4414)
!4414 = distinct !DILexicalBlock(scope: !4410, file: !1, line: 380, column: 45)
!4415 = !DILocation(line: 381, column: 24, scope: !4414)
!4416 = !DILocation(line: 381, column: 15, scope: !4414)
!4417 = !DILocation(line: 381, column: 6, scope: !4414)
!4418 = !DILocation(line: 381, column: 22, scope: !4414)
!4419 = !DILocation(line: 382, column: 33, scope: !4414)
!4420 = !DILocation(line: 382, column: 24, scope: !4414)
!4421 = !DILocation(line: 382, column: 15, scope: !4414)
!4422 = !DILocation(line: 382, column: 6, scope: !4414)
!4423 = !DILocation(line: 382, column: 22, scope: !4414)
!4424 = !DILocation(line: 383, column: 33, scope: !4414)
!4425 = !DILocation(line: 383, column: 24, scope: !4414)
!4426 = !DILocation(line: 383, column: 15, scope: !4414)
!4427 = !DILocation(line: 383, column: 6, scope: !4414)
!4428 = !DILocation(line: 383, column: 22, scope: !4414)
!4429 = !DILocation(line: 384, column: 5, scope: !4414)
!4430 = !DILocation(line: 380, column: 29, scope: !4410)
!4431 = !DILocation(line: 380, column: 35, scope: !4410)
!4432 = !DILocation(line: 380, column: 41, scope: !4410)
!4433 = !DILocation(line: 380, column: 5, scope: !4410)
!4434 = distinct !{!4434, !4412, !4435}
!4435 = !DILocation(line: 384, column: 5, scope: !4406)
!4436 = !DILocation(line: 385, column: 14, scope: !4401)
!4437 = !DILocation(line: 385, column: 11, scope: !4401)
!4438 = !DILocation(line: 386, column: 14, scope: !4401)
!4439 = !DILocation(line: 386, column: 11, scope: !4401)
!4440 = !DILocation(line: 387, column: 4, scope: !4401)
!4441 = !DILocation(line: 389, column: 8, scope: !4442)
!4442 = distinct !DILexicalBlock(scope: !4398, file: !1, line: 389, column: 8)
!4443 = !DILocation(line: 389, column: 8, scope: !4398)
!4444 = !DILocation(line: 390, column: 11, scope: !4445)
!4445 = distinct !DILexicalBlock(scope: !4442, file: !1, line: 389, column: 18)
!4446 = !DILocation(line: 390, column: 9, scope: !4445)
!4447 = !DILocation(line: 391, column: 11, scope: !4445)
!4448 = !DILocation(line: 391, column: 9, scope: !4445)
!4449 = !DILocation(line: 392, column: 14, scope: !4450)
!4450 = distinct !DILexicalBlock(scope: !4445, file: !1, line: 392, column: 5)
!4451 = !DILocation(line: 392, column: 12, scope: !4450)
!4452 = !DILocation(line: 392, column: 10, scope: !4450)
!4453 = !DILocation(line: 392, column: 21, scope: !4454)
!4454 = distinct !DILexicalBlock(scope: !4450, file: !1, line: 392, column: 5)
!4455 = !DILocation(line: 392, column: 23, scope: !4454)
!4456 = !DILocation(line: 392, column: 5, scope: !4450)
!4457 = !DILocalVariable(name: "map_alpha", scope: !4458, file: !1, line: 393, type: !40)
!4458 = distinct !DILexicalBlock(scope: !4454, file: !1, line: 392, column: 53)
!4459 = !DILocation(line: 393, column: 12, scope: !4458)
!4460 = !DILocation(line: 393, column: 25, scope: !4458)
!4461 = !DILocation(line: 393, column: 32, scope: !4458)
!4462 = !DILocation(line: 393, column: 24, scope: !4458)
!4463 = !DILocation(line: 393, column: 43, scope: !4458)
!4464 = !DILocation(line: 393, column: 52, scope: !4458)
!4465 = !DILocation(line: 393, column: 61, scope: !4458)
!4466 = !DILocation(line: 393, column: 59, scope: !4458)
!4467 = !DILocation(line: 395, column: 15, scope: !4458)
!4468 = !DILocation(line: 395, column: 24, scope: !4458)
!4469 = !DILocation(line: 395, column: 22, scope: !4458)
!4470 = !DILocation(line: 395, column: 6, scope: !4458)
!4471 = !DILocation(line: 395, column: 13, scope: !4458)
!4472 = !DILocation(line: 396, column: 15, scope: !4458)
!4473 = !DILocation(line: 396, column: 24, scope: !4458)
!4474 = !DILocation(line: 396, column: 22, scope: !4458)
!4475 = !DILocation(line: 396, column: 6, scope: !4458)
!4476 = !DILocation(line: 396, column: 13, scope: !4458)
!4477 = !DILocation(line: 397, column: 15, scope: !4458)
!4478 = !DILocation(line: 397, column: 24, scope: !4458)
!4479 = !DILocation(line: 397, column: 22, scope: !4458)
!4480 = !DILocation(line: 397, column: 6, scope: !4458)
!4481 = !DILocation(line: 397, column: 13, scope: !4458)
!4482 = !DILocation(line: 398, column: 5, scope: !4458)
!4483 = !DILocation(line: 392, column: 29, scope: !4454)
!4484 = !DILocation(line: 392, column: 37, scope: !4454)
!4485 = !DILocation(line: 392, column: 47, scope: !4454)
!4486 = !DILocation(line: 392, column: 5, scope: !4454)
!4487 = distinct !{!4487, !4456, !4488}
!4488 = !DILocation(line: 398, column: 5, scope: !4450)
!4489 = !DILocation(line: 399, column: 15, scope: !4445)
!4490 = !DILocation(line: 399, column: 24, scope: !4445)
!4491 = !DILocation(line: 399, column: 12, scope: !4445)
!4492 = !DILocation(line: 400, column: 15, scope: !4445)
!4493 = !DILocation(line: 400, column: 23, scope: !4445)
!4494 = !DILocation(line: 400, column: 12, scope: !4445)
!4495 = !DILocation(line: 401, column: 4, scope: !4445)
!4496 = !DILocation(line: 402, column: 3, scope: !4398)
!4497 = !DILocation(line: 376, column: 28, scope: !4392)
!4498 = !DILocation(line: 376, column: 3, scope: !4392)
!4499 = distinct !{!4499, !4395, !4500}
!4500 = !DILocation(line: 402, column: 3, scope: !4393)
!4501 = !DILocation(line: 403, column: 2, scope: !4390)
!4502 = !DILocation(line: 404, column: 11, scope: !4503)
!4503 = distinct !DILexicalBlock(scope: !4386, file: !1, line: 404, column: 11)
!4504 = !DILocation(line: 404, column: 16, scope: !4503)
!4505 = !DILocation(line: 404, column: 11, scope: !4386)
!4506 = !DILocation(line: 406, column: 3, scope: !4507)
!4507 = distinct !DILexicalBlock(scope: !4503, file: !1, line: 404, column: 41)
!4508 = !DILocation(line: 406, column: 10, scope: !4509)
!4509 = distinct !DILexicalBlock(scope: !4510, file: !1, line: 406, column: 3)
!4510 = distinct !DILexicalBlock(scope: !4507, file: !1, line: 406, column: 3)
!4511 = !DILocation(line: 406, column: 17, scope: !4509)
!4512 = !DILocation(line: 406, column: 3, scope: !4510)
!4513 = !DILocation(line: 407, column: 8, scope: !4514)
!4514 = distinct !DILexicalBlock(scope: !4515, file: !1, line: 407, column: 8)
!4515 = distinct !DILexicalBlock(scope: !4509, file: !1, line: 406, column: 32)
!4516 = !DILocation(line: 407, column: 8, scope: !4515)
!4517 = !DILocation(line: 408, column: 10, scope: !4518)
!4518 = distinct !DILexicalBlock(scope: !4514, file: !1, line: 407, column: 17)
!4519 = !DILocation(line: 408, column: 8, scope: !4518)
!4520 = !DILocation(line: 409, column: 10, scope: !4518)
!4521 = !DILocation(line: 409, column: 8, scope: !4518)
!4522 = !DILocation(line: 410, column: 14, scope: !4523)
!4523 = distinct !DILexicalBlock(scope: !4518, file: !1, line: 410, column: 5)
!4524 = !DILocation(line: 410, column: 12, scope: !4523)
!4525 = !DILocation(line: 410, column: 10, scope: !4523)
!4526 = !DILocation(line: 410, column: 21, scope: !4527)
!4527 = distinct !DILexicalBlock(scope: !4523, file: !1, line: 410, column: 5)
!4528 = !DILocation(line: 410, column: 23, scope: !4527)
!4529 = !DILocation(line: 410, column: 5, scope: !4523)
!4530 = !DILocation(line: 411, column: 33, scope: !4527)
!4531 = !DILocation(line: 411, column: 24, scope: !4527)
!4532 = !DILocation(line: 411, column: 15, scope: !4527)
!4533 = !DILocation(line: 411, column: 6, scope: !4527)
!4534 = !DILocation(line: 411, column: 22, scope: !4527)
!4535 = !DILocation(line: 410, column: 29, scope: !4527)
!4536 = !DILocation(line: 410, column: 35, scope: !4527)
!4537 = !DILocation(line: 410, column: 41, scope: !4527)
!4538 = !DILocation(line: 410, column: 5, scope: !4527)
!4539 = distinct !{!4539, !4529, !4540}
!4540 = !DILocation(line: 411, column: 38, scope: !4523)
!4541 = !DILocation(line: 412, column: 14, scope: !4518)
!4542 = !DILocation(line: 412, column: 11, scope: !4518)
!4543 = !DILocation(line: 413, column: 14, scope: !4518)
!4544 = !DILocation(line: 413, column: 11, scope: !4518)
!4545 = !DILocation(line: 414, column: 4, scope: !4518)
!4546 = !DILocation(line: 416, column: 8, scope: !4547)
!4547 = distinct !DILexicalBlock(scope: !4515, file: !1, line: 416, column: 8)
!4548 = !DILocation(line: 416, column: 8, scope: !4515)
!4549 = !DILocation(line: 417, column: 11, scope: !4550)
!4550 = distinct !DILexicalBlock(scope: !4547, file: !1, line: 416, column: 18)
!4551 = !DILocation(line: 417, column: 9, scope: !4550)
!4552 = !DILocation(line: 418, column: 11, scope: !4550)
!4553 = !DILocation(line: 418, column: 9, scope: !4550)
!4554 = !DILocation(line: 419, column: 14, scope: !4555)
!4555 = distinct !DILexicalBlock(scope: !4550, file: !1, line: 419, column: 5)
!4556 = !DILocation(line: 419, column: 12, scope: !4555)
!4557 = !DILocation(line: 419, column: 10, scope: !4555)
!4558 = !DILocation(line: 419, column: 21, scope: !4559)
!4559 = distinct !DILexicalBlock(scope: !4555, file: !1, line: 419, column: 5)
!4560 = !DILocation(line: 419, column: 23, scope: !4559)
!4561 = !DILocation(line: 419, column: 5, scope: !4555)
!4562 = !DILocation(line: 420, column: 15, scope: !4559)
!4563 = !DILocation(line: 420, column: 6, scope: !4559)
!4564 = !DILocation(line: 420, column: 13, scope: !4559)
!4565 = !DILocation(line: 419, column: 29, scope: !4559)
!4566 = !DILocation(line: 419, column: 37, scope: !4559)
!4567 = !DILocation(line: 419, column: 47, scope: !4559)
!4568 = !DILocation(line: 419, column: 5, scope: !4559)
!4569 = distinct !{!4569, !4561, !4570}
!4570 = !DILocation(line: 420, column: 20, scope: !4555)
!4571 = !DILocation(line: 421, column: 15, scope: !4550)
!4572 = !DILocation(line: 421, column: 24, scope: !4550)
!4573 = !DILocation(line: 421, column: 12, scope: !4550)
!4574 = !DILocation(line: 422, column: 15, scope: !4550)
!4575 = !DILocation(line: 422, column: 23, scope: !4550)
!4576 = !DILocation(line: 422, column: 12, scope: !4550)
!4577 = !DILocation(line: 423, column: 4, scope: !4550)
!4578 = !DILocation(line: 424, column: 3, scope: !4515)
!4579 = !DILocation(line: 406, column: 28, scope: !4509)
!4580 = !DILocation(line: 406, column: 3, scope: !4509)
!4581 = distinct !{!4581, !4512, !4582}
!4582 = !DILocation(line: 424, column: 3, scope: !4510)
!4583 = !DILocation(line: 425, column: 2, scope: !4507)
!4584 = !DILocation(line: 427, column: 11, scope: !4585)
!4585 = distinct !DILexicalBlock(scope: !4503, file: !1, line: 426, column: 7)
!4586 = !DILocation(line: 427, column: 3, scope: !4585)
!4587 = !DILocation(line: 429, column: 10, scope: !4588)
!4588 = distinct !DILexicalBlock(scope: !4585, file: !1, line: 427, column: 17)
!4589 = !DILocation(line: 430, column: 16, scope: !4588)
!4590 = !DILocation(line: 431, column: 5, scope: !4588)
!4591 = !DILocation(line: 433, column: 10, scope: !4588)
!4592 = !DILocation(line: 434, column: 16, scope: !4588)
!4593 = !DILocation(line: 435, column: 5, scope: !4588)
!4594 = !DILocation(line: 437, column: 10, scope: !4588)
!4595 = !DILocation(line: 438, column: 16, scope: !4588)
!4596 = !DILocation(line: 439, column: 5, scope: !4588)
!4597 = !DILocation(line: 441, column: 10, scope: !4588)
!4598 = !DILocation(line: 442, column: 16, scope: !4588)
!4599 = !DILocation(line: 443, column: 5, scope: !4588)
!4600 = !DILocation(line: 445, column: 10, scope: !4588)
!4601 = !DILocation(line: 446, column: 16, scope: !4588)
!4602 = !DILocation(line: 447, column: 5, scope: !4588)
!4603 = !DILocation(line: 449, column: 10, scope: !4588)
!4604 = !DILocation(line: 450, column: 16, scope: !4588)
!4605 = !DILocation(line: 451, column: 5, scope: !4588)
!4606 = !DILocation(line: 453, column: 10, scope: !4588)
!4607 = !DILocation(line: 454, column: 16, scope: !4588)
!4608 = !DILocation(line: 455, column: 5, scope: !4588)
!4609 = !DILocation(line: 457, column: 10, scope: !4588)
!4610 = !DILocation(line: 458, column: 16, scope: !4588)
!4611 = !DILocation(line: 459, column: 5, scope: !4588)
!4612 = !DILocation(line: 461, column: 10, scope: !4588)
!4613 = !DILocation(line: 462, column: 16, scope: !4588)
!4614 = !DILocation(line: 463, column: 5, scope: !4588)
!4615 = !DILocation(line: 465, column: 10, scope: !4588)
!4616 = !DILocation(line: 466, column: 16, scope: !4588)
!4617 = !DILocation(line: 467, column: 5, scope: !4588)
!4618 = !DILocation(line: 469, column: 10, scope: !4588)
!4619 = !DILocation(line: 470, column: 16, scope: !4588)
!4620 = !DILocation(line: 471, column: 5, scope: !4588)
!4621 = !DILocation(line: 473, column: 10, scope: !4588)
!4622 = !DILocation(line: 474, column: 16, scope: !4588)
!4623 = !DILocation(line: 475, column: 5, scope: !4588)
!4624 = !DILocation(line: 477, column: 10, scope: !4588)
!4625 = !DILocation(line: 478, column: 16, scope: !4588)
!4626 = !DILocation(line: 479, column: 5, scope: !4588)
!4627 = !DILocation(line: 481, column: 10, scope: !4588)
!4628 = !DILocation(line: 482, column: 16, scope: !4588)
!4629 = !DILocation(line: 483, column: 5, scope: !4588)
!4630 = !DILocation(line: 485, column: 10, scope: !4588)
!4631 = !DILocation(line: 486, column: 16, scope: !4588)
!4632 = !DILocation(line: 487, column: 5, scope: !4588)
!4633 = !DILocation(line: 489, column: 10, scope: !4588)
!4634 = !DILocation(line: 490, column: 16, scope: !4588)
!4635 = !DILocation(line: 491, column: 5, scope: !4588)
!4636 = !DILocation(line: 493, column: 10, scope: !4588)
!4637 = !DILocation(line: 494, column: 16, scope: !4588)
!4638 = !DILocation(line: 495, column: 5, scope: !4588)
!4639 = !DILocation(line: 497, column: 10, scope: !4588)
!4640 = !DILocation(line: 498, column: 16, scope: !4588)
!4641 = !DILocation(line: 499, column: 5, scope: !4588)
!4642 = !DILocation(line: 501, column: 10, scope: !4588)
!4643 = !DILocation(line: 502, column: 16, scope: !4588)
!4644 = !DILocation(line: 503, column: 5, scope: !4588)
!4645 = !DILocation(line: 505, column: 10, scope: !4588)
!4646 = !DILocation(line: 506, column: 16, scope: !4588)
!4647 = !DILocation(line: 507, column: 5, scope: !4588)
!4648 = !DILocation(line: 509, column: 10, scope: !4588)
!4649 = !DILocation(line: 510, column: 16, scope: !4588)
!4650 = !DILocation(line: 511, column: 5, scope: !4588)
!4651 = !DILocation(line: 513, column: 10, scope: !4588)
!4652 = !DILocation(line: 514, column: 16, scope: !4588)
!4653 = !DILocation(line: 515, column: 5, scope: !4588)
!4654 = !DILocation(line: 517, column: 10, scope: !4588)
!4655 = !DILocation(line: 518, column: 16, scope: !4588)
!4656 = !DILocation(line: 519, column: 5, scope: !4588)
!4657 = !DILocation(line: 521, column: 10, scope: !4588)
!4658 = !DILocation(line: 522, column: 16, scope: !4588)
!4659 = !DILocation(line: 523, column: 5, scope: !4588)
!4660 = !DILocation(line: 525, column: 5, scope: !4588)
!4661 = !DILocation(line: 529, column: 3, scope: !4585)
!4662 = !DILocation(line: 529, column: 10, scope: !4663)
!4663 = distinct !DILexicalBlock(scope: !4664, file: !1, line: 529, column: 3)
!4664 = distinct !DILexicalBlock(scope: !4585, file: !1, line: 529, column: 3)
!4665 = !DILocation(line: 529, column: 17, scope: !4663)
!4666 = !DILocation(line: 529, column: 3, scope: !4664)
!4667 = !DILocation(line: 530, column: 8, scope: !4668)
!4668 = distinct !DILexicalBlock(scope: !4669, file: !1, line: 530, column: 8)
!4669 = distinct !DILexicalBlock(scope: !4663, file: !1, line: 529, column: 32)
!4670 = !DILocation(line: 530, column: 8, scope: !4669)
!4671 = !DILocation(line: 531, column: 10, scope: !4672)
!4672 = distinct !DILexicalBlock(scope: !4668, file: !1, line: 530, column: 17)
!4673 = !DILocation(line: 531, column: 8, scope: !4672)
!4674 = !DILocation(line: 532, column: 10, scope: !4672)
!4675 = !DILocation(line: 532, column: 8, scope: !4672)
!4676 = !DILocation(line: 533, column: 10, scope: !4672)
!4677 = !DILocation(line: 533, column: 8, scope: !4672)
!4678 = !DILocation(line: 535, column: 9, scope: !4679)
!4679 = distinct !DILexicalBlock(scope: !4672, file: !1, line: 535, column: 9)
!4680 = !DILocation(line: 535, column: 9, scope: !4672)
!4681 = !DILocation(line: 537, column: 12, scope: !4682)
!4682 = distinct !DILexicalBlock(scope: !4679, file: !1, line: 535, column: 20)
!4683 = !DILocation(line: 537, column: 10, scope: !4682)
!4684 = !DILocation(line: 538, column: 12, scope: !4682)
!4685 = !DILocation(line: 538, column: 10, scope: !4682)
!4686 = !DILocation(line: 541, column: 10, scope: !4687)
!4687 = distinct !DILexicalBlock(scope: !4682, file: !1, line: 541, column: 10)
!4688 = !DILocation(line: 541, column: 10, scope: !4682)
!4689 = !DILocation(line: 542, column: 13, scope: !4690)
!4690 = distinct !DILexicalBlock(scope: !4687, file: !1, line: 541, column: 21)
!4691 = !DILocation(line: 542, column: 11, scope: !4690)
!4692 = !DILocation(line: 543, column: 16, scope: !4693)
!4693 = distinct !DILexicalBlock(scope: !4690, file: !1, line: 543, column: 7)
!4694 = !DILocation(line: 543, column: 14, scope: !4693)
!4695 = !DILocation(line: 543, column: 12, scope: !4693)
!4696 = !DILocation(line: 543, column: 23, scope: !4697)
!4697 = distinct !DILexicalBlock(scope: !4693, file: !1, line: 543, column: 7)
!4698 = !DILocation(line: 543, column: 25, scope: !4697)
!4699 = !DILocation(line: 543, column: 7, scope: !4693)
!4700 = !DILocalVariable(name: "src", scope: !4701, file: !1, line: 544, type: !38)
!4701 = distinct !DILexicalBlock(scope: !4697, file: !1, line: 543, column: 67)
!4702 = !DILocation(line: 544, column: 23, scope: !4701)
!4703 = !DILocation(line: 544, column: 46, scope: !4701)
!4704 = !DILocation(line: 544, column: 29, scope: !4701)
!4705 = !DILocalVariable(name: "mask_lim", scope: !4701, file: !1, line: 545, type: !40)
!4706 = !DILocation(line: 545, column: 14, scope: !4701)
!4707 = !DILocation(line: 545, column: 25, scope: !4701)
!4708 = !DILocation(line: 545, column: 38, scope: !4701)
!4709 = !DILocation(line: 545, column: 37, scope: !4701)
!4710 = !DILocation(line: 545, column: 36, scope: !4701)
!4711 = !DILocation(line: 545, column: 34, scope: !4701)
!4712 = !DILocation(line: 547, column: 12, scope: !4713)
!4713 = distinct !DILexicalBlock(scope: !4701, file: !1, line: 547, column: 12)
!4714 = !DILocation(line: 547, column: 12, scope: !4701)
!4715 = !DILocation(line: 548, column: 27, scope: !4713)
!4716 = !DILocation(line: 548, column: 23, scope: !4713)
!4717 = !DILocation(line: 548, column: 22, scope: !4713)
!4718 = !DILocation(line: 548, column: 31, scope: !4713)
!4719 = !DILocation(line: 548, column: 18, scope: !4713)
!4720 = !DILocation(line: 548, column: 9, scope: !4713)
!4721 = !DILocation(line: 550, column: 12, scope: !4722)
!4722 = distinct !DILexicalBlock(scope: !4701, file: !1, line: 550, column: 12)
!4723 = !DILocation(line: 550, column: 19, scope: !4722)
!4724 = !DILocation(line: 550, column: 22, scope: !4722)
!4725 = !DILocation(line: 550, column: 12, scope: !4701)
!4726 = !DILocalVariable(name: "mask", scope: !4727, file: !1, line: 551, type: !40)
!4727 = distinct !DILexicalBlock(scope: !4722, file: !1, line: 550, column: 32)
!4728 = !DILocation(line: 551, column: 15, scope: !4727)
!4729 = !DILocation(line: 553, column: 13, scope: !4730)
!4730 = distinct !DILexicalBlock(scope: !4727, file: !1, line: 553, column: 13)
!4731 = !DILocation(line: 553, column: 13, scope: !4727)
!4732 = !DILocation(line: 554, column: 18, scope: !4730)
!4733 = !DILocation(line: 554, column: 17, scope: !4730)
!4734 = !DILocation(line: 554, column: 24, scope: !4730)
!4735 = !DILocation(line: 554, column: 22, scope: !4730)
!4736 = !DILocation(line: 554, column: 15, scope: !4730)
!4737 = !DILocation(line: 554, column: 10, scope: !4730)
!4738 = !DILocation(line: 556, column: 18, scope: !4730)
!4739 = !DILocation(line: 556, column: 17, scope: !4730)
!4740 = !DILocation(line: 556, column: 24, scope: !4730)
!4741 = !DILocation(line: 556, column: 22, scope: !4730)
!4742 = !DILocation(line: 556, column: 37, scope: !4730)
!4743 = !DILocation(line: 556, column: 36, scope: !4730)
!4744 = !DILocation(line: 556, column: 46, scope: !4730)
!4745 = !DILocation(line: 556, column: 45, scope: !4730)
!4746 = !DILocation(line: 556, column: 50, scope: !4730)
!4747 = !DILocation(line: 556, column: 42, scope: !4730)
!4748 = !DILocation(line: 556, column: 33, scope: !4730)
!4749 = !DILocation(line: 556, column: 15, scope: !4730)
!4750 = !DILocation(line: 558, column: 23, scope: !4727)
!4751 = !DILocation(line: 558, column: 16, scope: !4727)
!4752 = !DILocation(line: 558, column: 14, scope: !4727)
!4753 = !DILocation(line: 560, column: 13, scope: !4754)
!4754 = distinct !DILexicalBlock(scope: !4727, file: !1, line: 560, column: 13)
!4755 = !DILocation(line: 560, column: 21, scope: !4754)
!4756 = !DILocation(line: 560, column: 20, scope: !4754)
!4757 = !DILocation(line: 560, column: 18, scope: !4754)
!4758 = !DILocation(line: 560, column: 13, scope: !4727)
!4759 = !DILocalVariable(name: "mask_src", scope: !4760, file: !1, line: 561, type: !4761)
!4760 = distinct !DILexicalBlock(scope: !4754, file: !1, line: 560, column: 26)
!4761 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 32, elements: !224)
!4762 = !DILocation(line: 561, column: 24, scope: !4760)
!4763 = !DILocation(line: 563, column: 17, scope: !4760)
!4764 = !DILocation(line: 563, column: 11, scope: !4760)
!4765 = !DILocation(line: 563, column: 15, scope: !4760)
!4766 = !DILocation(line: 565, column: 24, scope: !4760)
!4767 = !DILocation(line: 565, column: 10, scope: !4760)
!4768 = !DILocation(line: 565, column: 22, scope: !4760)
!4769 = !DILocation(line: 566, column: 24, scope: !4760)
!4770 = !DILocation(line: 566, column: 10, scope: !4760)
!4771 = !DILocation(line: 566, column: 22, scope: !4760)
!4772 = !DILocation(line: 567, column: 24, scope: !4760)
!4773 = !DILocation(line: 567, column: 10, scope: !4760)
!4774 = !DILocation(line: 567, column: 22, scope: !4760)
!4775 = !DILocation(line: 568, column: 39, scope: !4760)
!4776 = !DILocation(line: 568, column: 48, scope: !4760)
!4777 = !DILocation(line: 568, column: 46, scope: !4760)
!4778 = !DILocation(line: 568, column: 24, scope: !4760)
!4779 = !DILocation(line: 568, column: 10, scope: !4760)
!4780 = !DILocation(line: 568, column: 22, scope: !4760)
!4781 = !DILocation(line: 570, column: 10, scope: !4760)
!4782 = !DILocation(line: 570, column: 32, scope: !4760)
!4783 = !DILocation(line: 570, column: 15, scope: !4760)
!4784 = !DILocation(line: 570, column: 53, scope: !4760)
!4785 = !DILocation(line: 570, column: 36, scope: !4760)
!4786 = !DILocation(line: 570, column: 57, scope: !4760)
!4787 = !DILocation(line: 571, column: 9, scope: !4760)
!4788 = !DILocation(line: 572, column: 8, scope: !4727)
!4789 = !DILocation(line: 573, column: 7, scope: !4701)
!4790 = !DILocation(line: 543, column: 31, scope: !4697)
!4791 = !DILocation(line: 543, column: 37, scope: !4697)
!4792 = !DILocation(line: 543, column: 43, scope: !4697)
!4793 = !DILocation(line: 543, column: 49, scope: !4697)
!4794 = !DILocation(line: 543, column: 56, scope: !4697)
!4795 = !DILocation(line: 543, column: 63, scope: !4697)
!4796 = !DILocation(line: 543, column: 7, scope: !4697)
!4797 = distinct !{!4797, !4699, !4798}
!4798 = !DILocation(line: 573, column: 7, scope: !4693)
!4799 = !DILocation(line: 574, column: 20, scope: !4690)
!4800 = !DILocation(line: 574, column: 17, scope: !4690)
!4801 = !DILocation(line: 575, column: 6, scope: !4690)
!4802 = !DILocation(line: 578, column: 16, scope: !4803)
!4803 = distinct !DILexicalBlock(scope: !4804, file: !1, line: 578, column: 7)
!4804 = distinct !DILexicalBlock(scope: !4687, file: !1, line: 577, column: 11)
!4805 = !DILocation(line: 578, column: 14, scope: !4803)
!4806 = !DILocation(line: 578, column: 12, scope: !4803)
!4807 = !DILocation(line: 578, column: 23, scope: !4808)
!4808 = distinct !DILexicalBlock(scope: !4803, file: !1, line: 578, column: 7)
!4809 = !DILocation(line: 578, column: 25, scope: !4808)
!4810 = !DILocation(line: 578, column: 7, scope: !4803)
!4811 = !DILocalVariable(name: "src", scope: !4812, file: !1, line: 579, type: !38)
!4812 = distinct !DILexicalBlock(scope: !4808, file: !1, line: 578, column: 60)
!4813 = !DILocation(line: 579, column: 23, scope: !4812)
!4814 = !DILocation(line: 579, column: 46, scope: !4812)
!4815 = !DILocation(line: 579, column: 29, scope: !4812)
!4816 = !DILocalVariable(name: "mask", scope: !4812, file: !1, line: 580, type: !40)
!4817 = !DILocation(line: 580, column: 14, scope: !4812)
!4818 = !DILocation(line: 580, column: 28, scope: !4812)
!4819 = !DILocation(line: 580, column: 49, scope: !4812)
!4820 = !DILocation(line: 580, column: 48, scope: !4812)
!4821 = !DILocation(line: 580, column: 40, scope: !4812)
!4822 = !DILocation(line: 580, column: 37, scope: !4812)
!4823 = !DILocation(line: 582, column: 12, scope: !4824)
!4824 = distinct !DILexicalBlock(scope: !4812, file: !1, line: 582, column: 12)
!4825 = !DILocation(line: 582, column: 12, scope: !4812)
!4826 = !DILocation(line: 583, column: 30, scope: !4824)
!4827 = !DILocation(line: 583, column: 26, scope: !4824)
!4828 = !DILocation(line: 583, column: 18, scope: !4824)
!4829 = !DILocation(line: 583, column: 34, scope: !4824)
!4830 = !DILocation(line: 583, column: 14, scope: !4824)
!4831 = !DILocation(line: 583, column: 9, scope: !4824)
!4832 = !DILocation(line: 585, column: 22, scope: !4812)
!4833 = !DILocation(line: 585, column: 15, scope: !4812)
!4834 = !DILocation(line: 585, column: 13, scope: !4812)
!4835 = !DILocation(line: 587, column: 12, scope: !4836)
!4836 = distinct !DILexicalBlock(scope: !4812, file: !1, line: 587, column: 12)
!4837 = !DILocation(line: 587, column: 19, scope: !4836)
!4838 = !DILocation(line: 587, column: 23, scope: !4836)
!4839 = !DILocation(line: 587, column: 28, scope: !4836)
!4840 = !DILocation(line: 587, column: 12, scope: !4812)
!4841 = !DILocalVariable(name: "mask_src", scope: !4842, file: !1, line: 588, type: !4761)
!4842 = distinct !DILexicalBlock(scope: !4836, file: !1, line: 587, column: 37)
!4843 = !DILocation(line: 588, column: 23, scope: !4842)
!4844 = !DILocation(line: 590, column: 23, scope: !4842)
!4845 = !DILocation(line: 590, column: 9, scope: !4842)
!4846 = !DILocation(line: 590, column: 21, scope: !4842)
!4847 = !DILocation(line: 591, column: 23, scope: !4842)
!4848 = !DILocation(line: 591, column: 9, scope: !4842)
!4849 = !DILocation(line: 591, column: 21, scope: !4842)
!4850 = !DILocation(line: 592, column: 23, scope: !4842)
!4851 = !DILocation(line: 592, column: 9, scope: !4842)
!4852 = !DILocation(line: 592, column: 21, scope: !4842)
!4853 = !DILocation(line: 593, column: 38, scope: !4842)
!4854 = !DILocation(line: 593, column: 47, scope: !4842)
!4855 = !DILocation(line: 593, column: 45, scope: !4842)
!4856 = !DILocation(line: 593, column: 23, scope: !4842)
!4857 = !DILocation(line: 593, column: 9, scope: !4842)
!4858 = !DILocation(line: 593, column: 21, scope: !4842)
!4859 = !DILocation(line: 595, column: 9, scope: !4842)
!4860 = !DILocation(line: 595, column: 31, scope: !4842)
!4861 = !DILocation(line: 595, column: 14, scope: !4842)
!4862 = !DILocation(line: 595, column: 52, scope: !4842)
!4863 = !DILocation(line: 595, column: 35, scope: !4842)
!4864 = !DILocation(line: 595, column: 56, scope: !4842)
!4865 = !DILocation(line: 596, column: 8, scope: !4842)
!4866 = !DILocation(line: 597, column: 7, scope: !4812)
!4867 = !DILocation(line: 578, column: 31, scope: !4808)
!4868 = !DILocation(line: 578, column: 37, scope: !4808)
!4869 = !DILocation(line: 578, column: 43, scope: !4808)
!4870 = !DILocation(line: 578, column: 49, scope: !4808)
!4871 = !DILocation(line: 578, column: 56, scope: !4808)
!4872 = !DILocation(line: 578, column: 7, scope: !4808)
!4873 = distinct !{!4873, !4810, !4874}
!4874 = !DILocation(line: 597, column: 7, scope: !4803)
!4875 = !DILocation(line: 600, column: 19, scope: !4682)
!4876 = !DILocation(line: 600, column: 16, scope: !4682)
!4877 = !DILocation(line: 601, column: 10, scope: !4878)
!4878 = distinct !DILexicalBlock(scope: !4682, file: !1, line: 601, column: 10)
!4879 = !DILocation(line: 601, column: 10, scope: !4682)
!4880 = !DILocation(line: 602, column: 22, scope: !4878)
!4881 = !DILocation(line: 602, column: 19, scope: !4878)
!4882 = !DILocation(line: 602, column: 7, scope: !4878)
!4883 = !DILocation(line: 603, column: 5, scope: !4682)
!4884 = !DILocation(line: 606, column: 15, scope: !4885)
!4885 = distinct !DILexicalBlock(scope: !4886, file: !1, line: 606, column: 6)
!4886 = distinct !DILexicalBlock(scope: !4679, file: !1, line: 604, column: 10)
!4887 = !DILocation(line: 606, column: 13, scope: !4885)
!4888 = !DILocation(line: 606, column: 11, scope: !4885)
!4889 = !DILocation(line: 606, column: 22, scope: !4890)
!4890 = distinct !DILexicalBlock(scope: !4885, file: !1, line: 606, column: 6)
!4891 = !DILocation(line: 606, column: 24, scope: !4890)
!4892 = !DILocation(line: 606, column: 6, scope: !4885)
!4893 = !DILocation(line: 607, column: 29, scope: !4894)
!4894 = distinct !DILexicalBlock(scope: !4895, file: !1, line: 607, column: 11)
!4895 = distinct !DILexicalBlock(scope: !4890, file: !1, line: 606, column: 52)
!4896 = !DILocation(line: 607, column: 11, scope: !4894)
!4897 = !DILocation(line: 607, column: 11, scope: !4895)
!4898 = !DILocation(line: 608, column: 8, scope: !4894)
!4899 = !DILocation(line: 608, column: 30, scope: !4894)
!4900 = !DILocation(line: 608, column: 13, scope: !4894)
!4901 = !DILocation(line: 608, column: 51, scope: !4894)
!4902 = !DILocation(line: 608, column: 34, scope: !4894)
!4903 = !DILocation(line: 608, column: 72, scope: !4894)
!4904 = !DILocation(line: 608, column: 55, scope: !4894)
!4905 = !DILocation(line: 609, column: 6, scope: !4895)
!4906 = !DILocation(line: 606, column: 30, scope: !4890)
!4907 = !DILocation(line: 606, column: 36, scope: !4890)
!4908 = !DILocation(line: 606, column: 42, scope: !4890)
!4909 = !DILocation(line: 606, column: 48, scope: !4890)
!4910 = !DILocation(line: 606, column: 6, scope: !4890)
!4911 = distinct !{!4911, !4892, !4912}
!4912 = !DILocation(line: 609, column: 6, scope: !4885)
!4913 = !DILocation(line: 612, column: 14, scope: !4672)
!4914 = !DILocation(line: 612, column: 11, scope: !4672)
!4915 = !DILocation(line: 613, column: 14, scope: !4672)
!4916 = !DILocation(line: 613, column: 11, scope: !4672)
!4917 = !DILocation(line: 614, column: 14, scope: !4672)
!4918 = !DILocation(line: 614, column: 11, scope: !4672)
!4919 = !DILocation(line: 615, column: 4, scope: !4672)
!4920 = !DILocation(line: 617, column: 8, scope: !4921)
!4921 = distinct !DILexicalBlock(scope: !4669, file: !1, line: 617, column: 8)
!4922 = !DILocation(line: 617, column: 8, scope: !4669)
!4923 = !DILocation(line: 618, column: 11, scope: !4924)
!4924 = distinct !DILexicalBlock(scope: !4921, file: !1, line: 617, column: 18)
!4925 = !DILocation(line: 618, column: 9, scope: !4924)
!4926 = !DILocation(line: 619, column: 11, scope: !4924)
!4927 = !DILocation(line: 619, column: 9, scope: !4924)
!4928 = !DILocation(line: 620, column: 11, scope: !4924)
!4929 = !DILocation(line: 620, column: 9, scope: !4924)
!4930 = !DILocation(line: 622, column: 9, scope: !4931)
!4931 = distinct !DILexicalBlock(scope: !4924, file: !1, line: 622, column: 9)
!4932 = !DILocation(line: 622, column: 9, scope: !4924)
!4933 = !DILocation(line: 624, column: 12, scope: !4934)
!4934 = distinct !DILexicalBlock(scope: !4931, file: !1, line: 622, column: 20)
!4935 = !DILocation(line: 624, column: 10, scope: !4934)
!4936 = !DILocation(line: 625, column: 12, scope: !4934)
!4937 = !DILocation(line: 625, column: 10, scope: !4934)
!4938 = !DILocation(line: 628, column: 10, scope: !4939)
!4939 = distinct !DILexicalBlock(scope: !4934, file: !1, line: 628, column: 10)
!4940 = !DILocation(line: 628, column: 10, scope: !4934)
!4941 = !DILocation(line: 629, column: 13, scope: !4942)
!4942 = distinct !DILexicalBlock(scope: !4939, file: !1, line: 628, column: 21)
!4943 = !DILocation(line: 629, column: 11, scope: !4942)
!4944 = !DILocation(line: 630, column: 16, scope: !4945)
!4945 = distinct !DILexicalBlock(scope: !4942, file: !1, line: 630, column: 7)
!4946 = !DILocation(line: 630, column: 14, scope: !4945)
!4947 = !DILocation(line: 630, column: 12, scope: !4945)
!4948 = !DILocation(line: 630, column: 23, scope: !4949)
!4949 = distinct !DILexicalBlock(scope: !4945, file: !1, line: 630, column: 7)
!4950 = !DILocation(line: 630, column: 25, scope: !4949)
!4951 = !DILocation(line: 630, column: 7, scope: !4945)
!4952 = !DILocalVariable(name: "mask_lim", scope: !4953, file: !1, line: 631, type: !40)
!4953 = distinct !DILexicalBlock(scope: !4949, file: !1, line: 630, column: 79)
!4954 = !DILocation(line: 631, column: 14, scope: !4953)
!4955 = !DILocation(line: 631, column: 25, scope: !4953)
!4956 = !DILocation(line: 631, column: 38, scope: !4953)
!4957 = !DILocation(line: 631, column: 37, scope: !4953)
!4958 = !DILocation(line: 631, column: 36, scope: !4953)
!4959 = !DILocation(line: 631, column: 34, scope: !4953)
!4960 = !DILocation(line: 633, column: 12, scope: !4961)
!4961 = distinct !DILexicalBlock(scope: !4953, file: !1, line: 633, column: 12)
!4962 = !DILocation(line: 633, column: 12, scope: !4953)
!4963 = !DILocation(line: 634, column: 27, scope: !4961)
!4964 = !DILocation(line: 634, column: 23, scope: !4961)
!4965 = !DILocation(line: 634, column: 22, scope: !4961)
!4966 = !DILocation(line: 634, column: 31, scope: !4961)
!4967 = !DILocation(line: 634, column: 18, scope: !4961)
!4968 = !DILocation(line: 634, column: 9, scope: !4961)
!4969 = !DILocation(line: 636, column: 12, scope: !4970)
!4970 = distinct !DILexicalBlock(scope: !4953, file: !1, line: 636, column: 12)
!4971 = !DILocation(line: 636, column: 19, scope: !4970)
!4972 = !DILocation(line: 636, column: 22, scope: !4970)
!4973 = !DILocation(line: 636, column: 12, scope: !4953)
!4974 = !DILocalVariable(name: "mask", scope: !4975, file: !1, line: 637, type: !40)
!4975 = distinct !DILexicalBlock(scope: !4970, file: !1, line: 636, column: 32)
!4976 = !DILocation(line: 637, column: 15, scope: !4975)
!4977 = !DILocation(line: 639, column: 13, scope: !4978)
!4978 = distinct !DILexicalBlock(scope: !4975, file: !1, line: 639, column: 13)
!4979 = !DILocation(line: 639, column: 13, scope: !4975)
!4980 = !DILocation(line: 640, column: 25, scope: !4978)
!4981 = !DILocation(line: 640, column: 24, scope: !4978)
!4982 = !DILocation(line: 640, column: 31, scope: !4978)
!4983 = !DILocation(line: 640, column: 29, scope: !4978)
!4984 = !DILocation(line: 640, column: 17, scope: !4978)
!4985 = !DILocation(line: 640, column: 15, scope: !4978)
!4986 = !DILocation(line: 640, column: 10, scope: !4978)
!4987 = !DILocation(line: 642, column: 18, scope: !4978)
!4988 = !DILocation(line: 642, column: 17, scope: !4978)
!4989 = !DILocation(line: 642, column: 24, scope: !4978)
!4990 = !DILocation(line: 642, column: 22, scope: !4978)
!4991 = !DILocation(line: 642, column: 37, scope: !4978)
!4992 = !DILocation(line: 642, column: 36, scope: !4978)
!4993 = !DILocation(line: 642, column: 46, scope: !4978)
!4994 = !DILocation(line: 642, column: 45, scope: !4978)
!4995 = !DILocation(line: 642, column: 50, scope: !4978)
!4996 = !DILocation(line: 642, column: 42, scope: !4978)
!4997 = !DILocation(line: 642, column: 33, scope: !4978)
!4998 = !DILocation(line: 642, column: 15, scope: !4978)
!4999 = !DILocation(line: 644, column: 23, scope: !4975)
!5000 = !DILocation(line: 644, column: 16, scope: !4975)
!5001 = !DILocation(line: 644, column: 14, scope: !4975)
!5002 = !DILocation(line: 646, column: 13, scope: !5003)
!5003 = distinct !DILexicalBlock(scope: !4975, file: !1, line: 646, column: 13)
!5004 = !DILocation(line: 646, column: 21, scope: !5003)
!5005 = !DILocation(line: 646, column: 20, scope: !5003)
!5006 = !DILocation(line: 646, column: 18, scope: !5003)
!5007 = !DILocation(line: 646, column: 13, scope: !4975)
!5008 = !DILocalVariable(name: "mask_srf", scope: !5009, file: !1, line: 647, type: !5010)
!5009 = distinct !DILexicalBlock(scope: !5003, file: !1, line: 646, column: 26)
!5010 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 128, elements: !224)
!5011 = !DILocation(line: 647, column: 16, scope: !5009)
!5012 = !DILocation(line: 649, column: 17, scope: !5009)
!5013 = !DILocation(line: 649, column: 11, scope: !5009)
!5014 = !DILocation(line: 649, column: 15, scope: !5009)
!5015 = !DILocation(line: 650, column: 22, scope: !5009)
!5016 = !DILocation(line: 650, column: 32, scope: !5009)
!5017 = !DILocation(line: 650, column: 37, scope: !5009)
!5018 = !DILocation(line: 650, column: 42, scope: !5009)
!5019 = !DILocation(line: 650, column: 10, scope: !5009)
!5020 = !DILocation(line: 652, column: 10, scope: !5009)
!5021 = !DILocation(line: 652, column: 21, scope: !5009)
!5022 = !DILocation(line: 652, column: 26, scope: !5009)
!5023 = !DILocation(line: 652, column: 31, scope: !5009)
!5024 = !DILocation(line: 653, column: 9, scope: !5009)
!5025 = !DILocation(line: 654, column: 8, scope: !4975)
!5026 = !DILocation(line: 655, column: 7, scope: !4953)
!5027 = !DILocation(line: 630, column: 31, scope: !4949)
!5028 = !DILocation(line: 630, column: 39, scope: !4949)
!5029 = !DILocation(line: 630, column: 49, scope: !4949)
!5030 = !DILocation(line: 630, column: 59, scope: !4949)
!5031 = !DILocation(line: 630, column: 68, scope: !4949)
!5032 = !DILocation(line: 630, column: 75, scope: !4949)
!5033 = !DILocation(line: 630, column: 7, scope: !4949)
!5034 = distinct !{!5034, !4951, !5035}
!5035 = !DILocation(line: 655, column: 7, scope: !4945)
!5036 = !DILocation(line: 656, column: 20, scope: !4942)
!5037 = !DILocation(line: 656, column: 17, scope: !4942)
!5038 = !DILocation(line: 657, column: 6, scope: !4942)
!5039 = !DILocation(line: 660, column: 16, scope: !5040)
!5040 = distinct !DILexicalBlock(scope: !5041, file: !1, line: 660, column: 7)
!5041 = distinct !DILexicalBlock(scope: !4939, file: !1, line: 659, column: 11)
!5042 = !DILocation(line: 660, column: 14, scope: !5040)
!5043 = !DILocation(line: 660, column: 12, scope: !5040)
!5044 = !DILocation(line: 660, column: 23, scope: !5045)
!5045 = distinct !DILexicalBlock(scope: !5040, file: !1, line: 660, column: 7)
!5046 = !DILocation(line: 660, column: 25, scope: !5045)
!5047 = !DILocation(line: 660, column: 7, scope: !5040)
!5048 = !DILocalVariable(name: "mask", scope: !5049, file: !1, line: 661, type: !40)
!5049 = distinct !DILexicalBlock(scope: !5045, file: !1, line: 660, column: 72)
!5050 = !DILocation(line: 661, column: 14, scope: !5049)
!5051 = !DILocation(line: 661, column: 28, scope: !5049)
!5052 = !DILocation(line: 661, column: 49, scope: !5049)
!5053 = !DILocation(line: 661, column: 48, scope: !5049)
!5054 = !DILocation(line: 661, column: 40, scope: !5049)
!5055 = !DILocation(line: 661, column: 37, scope: !5049)
!5056 = !DILocation(line: 663, column: 12, scope: !5057)
!5057 = distinct !DILexicalBlock(scope: !5049, file: !1, line: 663, column: 12)
!5058 = !DILocation(line: 663, column: 12, scope: !5049)
!5059 = !DILocation(line: 664, column: 30, scope: !5057)
!5060 = !DILocation(line: 664, column: 26, scope: !5057)
!5061 = !DILocation(line: 664, column: 18, scope: !5057)
!5062 = !DILocation(line: 664, column: 34, scope: !5057)
!5063 = !DILocation(line: 664, column: 14, scope: !5057)
!5064 = !DILocation(line: 664, column: 9, scope: !5057)
!5065 = !DILocation(line: 666, column: 22, scope: !5049)
!5066 = !DILocation(line: 666, column: 15, scope: !5049)
!5067 = !DILocation(line: 666, column: 13, scope: !5049)
!5068 = !DILocation(line: 668, column: 12, scope: !5069)
!5069 = distinct !DILexicalBlock(scope: !5049, file: !1, line: 668, column: 12)
!5070 = !DILocation(line: 668, column: 19, scope: !5069)
!5071 = !DILocation(line: 668, column: 23, scope: !5069)
!5072 = !DILocation(line: 668, column: 28, scope: !5069)
!5073 = !DILocation(line: 668, column: 12, scope: !5049)
!5074 = !DILocalVariable(name: "mask_srf", scope: !5075, file: !1, line: 669, type: !5010)
!5075 = distinct !DILexicalBlock(scope: !5069, file: !1, line: 668, column: 37)
!5076 = !DILocation(line: 669, column: 15, scope: !5075)
!5077 = !DILocation(line: 671, column: 21, scope: !5075)
!5078 = !DILocation(line: 671, column: 31, scope: !5075)
!5079 = !DILocation(line: 671, column: 36, scope: !5075)
!5080 = !DILocation(line: 671, column: 41, scope: !5075)
!5081 = !DILocation(line: 671, column: 9, scope: !5075)
!5082 = !DILocation(line: 673, column: 9, scope: !5075)
!5083 = !DILocation(line: 673, column: 20, scope: !5075)
!5084 = !DILocation(line: 673, column: 25, scope: !5075)
!5085 = !DILocation(line: 673, column: 30, scope: !5075)
!5086 = !DILocation(line: 674, column: 8, scope: !5075)
!5087 = !DILocation(line: 675, column: 7, scope: !5049)
!5088 = !DILocation(line: 660, column: 31, scope: !5045)
!5089 = !DILocation(line: 660, column: 39, scope: !5045)
!5090 = !DILocation(line: 660, column: 49, scope: !5045)
!5091 = !DILocation(line: 660, column: 59, scope: !5045)
!5092 = !DILocation(line: 660, column: 68, scope: !5045)
!5093 = !DILocation(line: 660, column: 7, scope: !5045)
!5094 = distinct !{!5094, !5047, !5095}
!5095 = !DILocation(line: 675, column: 7, scope: !5040)
!5096 = !DILocation(line: 678, column: 19, scope: !4934)
!5097 = !DILocation(line: 678, column: 16, scope: !4934)
!5098 = !DILocation(line: 679, column: 10, scope: !5099)
!5099 = distinct !DILexicalBlock(scope: !4934, file: !1, line: 679, column: 10)
!5100 = !DILocation(line: 679, column: 10, scope: !4934)
!5101 = !DILocation(line: 680, column: 22, scope: !5099)
!5102 = !DILocation(line: 680, column: 19, scope: !5099)
!5103 = !DILocation(line: 680, column: 7, scope: !5099)
!5104 = !DILocation(line: 681, column: 5, scope: !4934)
!5105 = !DILocation(line: 684, column: 15, scope: !5106)
!5106 = distinct !DILexicalBlock(scope: !5107, file: !1, line: 684, column: 6)
!5107 = distinct !DILexicalBlock(scope: !4931, file: !1, line: 682, column: 10)
!5108 = !DILocation(line: 684, column: 13, scope: !5106)
!5109 = !DILocation(line: 684, column: 11, scope: !5106)
!5110 = !DILocation(line: 684, column: 22, scope: !5111)
!5111 = distinct !DILexicalBlock(scope: !5106, file: !1, line: 684, column: 6)
!5112 = !DILocation(line: 684, column: 24, scope: !5111)
!5113 = !DILocation(line: 684, column: 6, scope: !5106)
!5114 = !DILocation(line: 685, column: 11, scope: !5115)
!5115 = distinct !DILexicalBlock(scope: !5116, file: !1, line: 685, column: 11)
!5116 = distinct !DILexicalBlock(scope: !5111, file: !1, line: 684, column: 64)
!5117 = !DILocation(line: 685, column: 18, scope: !5115)
!5118 = !DILocation(line: 685, column: 11, scope: !5116)
!5119 = !DILocation(line: 686, column: 8, scope: !5115)
!5120 = !DILocation(line: 686, column: 19, scope: !5115)
!5121 = !DILocation(line: 686, column: 24, scope: !5115)
!5122 = !DILocation(line: 686, column: 29, scope: !5115)
!5123 = !DILocation(line: 687, column: 6, scope: !5116)
!5124 = !DILocation(line: 684, column: 30, scope: !5111)
!5125 = !DILocation(line: 684, column: 38, scope: !5111)
!5126 = !DILocation(line: 684, column: 48, scope: !5111)
!5127 = !DILocation(line: 684, column: 58, scope: !5111)
!5128 = !DILocation(line: 684, column: 6, scope: !5111)
!5129 = distinct !{!5129, !5113, !5130}
!5130 = !DILocation(line: 687, column: 6, scope: !5106)
!5131 = !DILocation(line: 690, column: 15, scope: !4924)
!5132 = !DILocation(line: 690, column: 24, scope: !4924)
!5133 = !DILocation(line: 690, column: 12, scope: !4924)
!5134 = !DILocation(line: 691, column: 15, scope: !4924)
!5135 = !DILocation(line: 691, column: 24, scope: !4924)
!5136 = !DILocation(line: 691, column: 12, scope: !4924)
!5137 = !DILocation(line: 692, column: 15, scope: !4924)
!5138 = !DILocation(line: 692, column: 23, scope: !4924)
!5139 = !DILocation(line: 692, column: 12, scope: !4924)
!5140 = !DILocation(line: 693, column: 4, scope: !4924)
!5141 = !DILocation(line: 694, column: 3, scope: !4669)
!5142 = !DILocation(line: 529, column: 28, scope: !4663)
!5143 = !DILocation(line: 529, column: 3, scope: !4663)
!5144 = distinct !{!5144, !4666, !5145}
!5145 = !DILocation(line: 694, column: 3, scope: !4664)
!5146 = !DILocation(line: 696, column: 1, scope: !4046)
!5147 = distinct !DISubprogram(name: "imb_rectclip3", scope: !1, file: !1, line: 218, type: !5148, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !51)
!5148 = !DISubroutineType(types: !5149)
!5149 = !{null, !3757, !3757, !3757, !3785, !3785, !3785, !3785, !3785, !3785, !3785, !3785}
!5150 = !DILocalVariable(name: "dbuf", arg: 1, scope: !5147, file: !1, line: 218, type: !3757)
!5151 = !DILocation(line: 218, column: 34, scope: !5147)
!5152 = !DILocalVariable(name: "obuf", arg: 2, scope: !5147, file: !1, line: 218, type: !3757)
!5153 = !DILocation(line: 218, column: 47, scope: !5147)
!5154 = !DILocalVariable(name: "sbuf", arg: 3, scope: !5147, file: !1, line: 218, type: !3757)
!5155 = !DILocation(line: 218, column: 60, scope: !5147)
!5156 = !DILocalVariable(name: "destx", arg: 4, scope: !5147, file: !1, line: 218, type: !3785)
!5157 = !DILocation(line: 218, column: 71, scope: !5147)
!5158 = !DILocalVariable(name: "desty", arg: 5, scope: !5147, file: !1, line: 219, type: !3785)
!5159 = !DILocation(line: 219, column: 32, scope: !5147)
!5160 = !DILocalVariable(name: "origx", arg: 6, scope: !5147, file: !1, line: 219, type: !3785)
!5161 = !DILocation(line: 219, column: 44, scope: !5147)
!5162 = !DILocalVariable(name: "origy", arg: 7, scope: !5147, file: !1, line: 219, type: !3785)
!5163 = !DILocation(line: 219, column: 56, scope: !5147)
!5164 = !DILocalVariable(name: "srcx", arg: 8, scope: !5147, file: !1, line: 219, type: !3785)
!5165 = !DILocation(line: 219, column: 68, scope: !5147)
!5166 = !DILocalVariable(name: "srcy", arg: 9, scope: !5147, file: !1, line: 219, type: !3785)
!5167 = !DILocation(line: 219, column: 79, scope: !5147)
!5168 = !DILocalVariable(name: "width", arg: 10, scope: !5147, file: !1, line: 220, type: !3785)
!5169 = !DILocation(line: 220, column: 32, scope: !5147)
!5170 = !DILocalVariable(name: "height", arg: 11, scope: !5147, file: !1, line: 220, type: !3785)
!5171 = !DILocation(line: 220, column: 44, scope: !5147)
!5172 = !DILocalVariable(name: "tmp", scope: !5147, file: !1, line: 222, type: !41)
!5173 = !DILocation(line: 222, column: 6, scope: !5147)
!5174 = !DILocation(line: 224, column: 6, scope: !5175)
!5175 = distinct !DILexicalBlock(scope: !5147, file: !1, line: 224, column: 6)
!5176 = !DILocation(line: 224, column: 11, scope: !5175)
!5177 = !DILocation(line: 224, column: 6, scope: !5147)
!5178 = !DILocation(line: 224, column: 20, scope: !5175)
!5179 = !DILocation(line: 226, column: 7, scope: !5180)
!5180 = distinct !DILexicalBlock(scope: !5147, file: !1, line: 226, column: 6)
!5181 = !DILocation(line: 226, column: 6, scope: !5180)
!5182 = !DILocation(line: 226, column: 13, scope: !5180)
!5183 = !DILocation(line: 226, column: 6, scope: !5147)
!5184 = !DILocation(line: 227, column: 13, scope: !5185)
!5185 = distinct !DILexicalBlock(scope: !5180, file: !1, line: 226, column: 18)
!5186 = !DILocation(line: 227, column: 12, scope: !5185)
!5187 = !DILocation(line: 227, column: 4, scope: !5185)
!5188 = !DILocation(line: 227, column: 9, scope: !5185)
!5189 = !DILocation(line: 228, column: 14, scope: !5185)
!5190 = !DILocation(line: 228, column: 13, scope: !5185)
!5191 = !DILocation(line: 228, column: 4, scope: !5185)
!5192 = !DILocation(line: 228, column: 10, scope: !5185)
!5193 = !DILocation(line: 229, column: 14, scope: !5185)
!5194 = !DILocation(line: 229, column: 13, scope: !5185)
!5195 = !DILocation(line: 229, column: 4, scope: !5185)
!5196 = !DILocation(line: 229, column: 10, scope: !5185)
!5197 = !DILocation(line: 230, column: 4, scope: !5185)
!5198 = !DILocation(line: 230, column: 10, scope: !5185)
!5199 = !DILocation(line: 231, column: 2, scope: !5185)
!5200 = !DILocation(line: 232, column: 7, scope: !5201)
!5201 = distinct !DILexicalBlock(scope: !5147, file: !1, line: 232, column: 6)
!5202 = !DILocation(line: 232, column: 6, scope: !5201)
!5203 = !DILocation(line: 232, column: 13, scope: !5201)
!5204 = !DILocation(line: 232, column: 6, scope: !5147)
!5205 = !DILocation(line: 233, column: 14, scope: !5206)
!5206 = distinct !DILexicalBlock(scope: !5201, file: !1, line: 232, column: 18)
!5207 = !DILocation(line: 233, column: 13, scope: !5206)
!5208 = !DILocation(line: 233, column: 4, scope: !5206)
!5209 = !DILocation(line: 233, column: 10, scope: !5206)
!5210 = !DILocation(line: 234, column: 13, scope: !5206)
!5211 = !DILocation(line: 234, column: 12, scope: !5206)
!5212 = !DILocation(line: 234, column: 4, scope: !5206)
!5213 = !DILocation(line: 234, column: 9, scope: !5206)
!5214 = !DILocation(line: 235, column: 14, scope: !5206)
!5215 = !DILocation(line: 235, column: 13, scope: !5206)
!5216 = !DILocation(line: 235, column: 4, scope: !5206)
!5217 = !DILocation(line: 235, column: 10, scope: !5206)
!5218 = !DILocation(line: 236, column: 4, scope: !5206)
!5219 = !DILocation(line: 236, column: 10, scope: !5206)
!5220 = !DILocation(line: 237, column: 2, scope: !5206)
!5221 = !DILocation(line: 238, column: 7, scope: !5222)
!5222 = distinct !DILexicalBlock(scope: !5147, file: !1, line: 238, column: 6)
!5223 = !DILocation(line: 238, column: 6, scope: !5222)
!5224 = !DILocation(line: 238, column: 12, scope: !5222)
!5225 = !DILocation(line: 238, column: 6, scope: !5147)
!5226 = !DILocation(line: 239, column: 14, scope: !5227)
!5227 = distinct !DILexicalBlock(scope: !5222, file: !1, line: 238, column: 17)
!5228 = !DILocation(line: 239, column: 13, scope: !5227)
!5229 = !DILocation(line: 239, column: 4, scope: !5227)
!5230 = !DILocation(line: 239, column: 10, scope: !5227)
!5231 = !DILocation(line: 240, column: 14, scope: !5227)
!5232 = !DILocation(line: 240, column: 13, scope: !5227)
!5233 = !DILocation(line: 240, column: 4, scope: !5227)
!5234 = !DILocation(line: 240, column: 10, scope: !5227)
!5235 = !DILocation(line: 241, column: 14, scope: !5227)
!5236 = !DILocation(line: 241, column: 13, scope: !5227)
!5237 = !DILocation(line: 241, column: 4, scope: !5227)
!5238 = !DILocation(line: 241, column: 10, scope: !5227)
!5239 = !DILocation(line: 242, column: 4, scope: !5227)
!5240 = !DILocation(line: 242, column: 9, scope: !5227)
!5241 = !DILocation(line: 243, column: 2, scope: !5227)
!5242 = !DILocation(line: 245, column: 7, scope: !5243)
!5243 = distinct !DILexicalBlock(scope: !5147, file: !1, line: 245, column: 6)
!5244 = !DILocation(line: 245, column: 6, scope: !5243)
!5245 = !DILocation(line: 245, column: 13, scope: !5243)
!5246 = !DILocation(line: 245, column: 6, scope: !5147)
!5247 = !DILocation(line: 246, column: 13, scope: !5248)
!5248 = distinct !DILexicalBlock(scope: !5243, file: !1, line: 245, column: 18)
!5249 = !DILocation(line: 246, column: 12, scope: !5248)
!5250 = !DILocation(line: 246, column: 4, scope: !5248)
!5251 = !DILocation(line: 246, column: 9, scope: !5248)
!5252 = !DILocation(line: 247, column: 14, scope: !5248)
!5253 = !DILocation(line: 247, column: 13, scope: !5248)
!5254 = !DILocation(line: 247, column: 4, scope: !5248)
!5255 = !DILocation(line: 247, column: 10, scope: !5248)
!5256 = !DILocation(line: 248, column: 15, scope: !5248)
!5257 = !DILocation(line: 248, column: 14, scope: !5248)
!5258 = !DILocation(line: 248, column: 4, scope: !5248)
!5259 = !DILocation(line: 248, column: 11, scope: !5248)
!5260 = !DILocation(line: 249, column: 4, scope: !5248)
!5261 = !DILocation(line: 249, column: 10, scope: !5248)
!5262 = !DILocation(line: 250, column: 2, scope: !5248)
!5263 = !DILocation(line: 251, column: 7, scope: !5264)
!5264 = distinct !DILexicalBlock(scope: !5147, file: !1, line: 251, column: 6)
!5265 = !DILocation(line: 251, column: 6, scope: !5264)
!5266 = !DILocation(line: 251, column: 13, scope: !5264)
!5267 = !DILocation(line: 251, column: 6, scope: !5147)
!5268 = !DILocation(line: 252, column: 14, scope: !5269)
!5269 = distinct !DILexicalBlock(scope: !5264, file: !1, line: 251, column: 18)
!5270 = !DILocation(line: 252, column: 13, scope: !5269)
!5271 = !DILocation(line: 252, column: 4, scope: !5269)
!5272 = !DILocation(line: 252, column: 10, scope: !5269)
!5273 = !DILocation(line: 253, column: 13, scope: !5269)
!5274 = !DILocation(line: 253, column: 12, scope: !5269)
!5275 = !DILocation(line: 253, column: 4, scope: !5269)
!5276 = !DILocation(line: 253, column: 9, scope: !5269)
!5277 = !DILocation(line: 254, column: 15, scope: !5269)
!5278 = !DILocation(line: 254, column: 14, scope: !5269)
!5279 = !DILocation(line: 254, column: 4, scope: !5269)
!5280 = !DILocation(line: 254, column: 11, scope: !5269)
!5281 = !DILocation(line: 255, column: 4, scope: !5269)
!5282 = !DILocation(line: 255, column: 10, scope: !5269)
!5283 = !DILocation(line: 256, column: 2, scope: !5269)
!5284 = !DILocation(line: 257, column: 7, scope: !5285)
!5285 = distinct !DILexicalBlock(scope: !5147, file: !1, line: 257, column: 6)
!5286 = !DILocation(line: 257, column: 6, scope: !5285)
!5287 = !DILocation(line: 257, column: 12, scope: !5285)
!5288 = !DILocation(line: 257, column: 6, scope: !5147)
!5289 = !DILocation(line: 258, column: 14, scope: !5290)
!5290 = distinct !DILexicalBlock(scope: !5285, file: !1, line: 257, column: 17)
!5291 = !DILocation(line: 258, column: 13, scope: !5290)
!5292 = !DILocation(line: 258, column: 4, scope: !5290)
!5293 = !DILocation(line: 258, column: 10, scope: !5290)
!5294 = !DILocation(line: 259, column: 14, scope: !5290)
!5295 = !DILocation(line: 259, column: 13, scope: !5290)
!5296 = !DILocation(line: 259, column: 4, scope: !5290)
!5297 = !DILocation(line: 259, column: 10, scope: !5290)
!5298 = !DILocation(line: 260, column: 15, scope: !5290)
!5299 = !DILocation(line: 260, column: 14, scope: !5290)
!5300 = !DILocation(line: 260, column: 4, scope: !5290)
!5301 = !DILocation(line: 260, column: 11, scope: !5290)
!5302 = !DILocation(line: 261, column: 4, scope: !5290)
!5303 = !DILocation(line: 261, column: 9, scope: !5290)
!5304 = !DILocation(line: 262, column: 2, scope: !5290)
!5305 = !DILocation(line: 264, column: 8, scope: !5147)
!5306 = !DILocation(line: 264, column: 14, scope: !5147)
!5307 = !DILocation(line: 264, column: 19, scope: !5147)
!5308 = !DILocation(line: 264, column: 18, scope: !5147)
!5309 = !DILocation(line: 264, column: 16, scope: !5147)
!5310 = !DILocation(line: 264, column: 6, scope: !5147)
!5311 = !DILocation(line: 265, column: 7, scope: !5312)
!5312 = distinct !DILexicalBlock(scope: !5147, file: !1, line: 265, column: 6)
!5313 = !DILocation(line: 265, column: 6, scope: !5312)
!5314 = !DILocation(line: 265, column: 15, scope: !5312)
!5315 = !DILocation(line: 265, column: 13, scope: !5312)
!5316 = !DILocation(line: 265, column: 6, scope: !5147)
!5317 = !DILocation(line: 265, column: 29, scope: !5312)
!5318 = !DILocation(line: 265, column: 21, scope: !5312)
!5319 = !DILocation(line: 265, column: 27, scope: !5312)
!5320 = !DILocation(line: 265, column: 20, scope: !5312)
!5321 = !DILocation(line: 266, column: 8, scope: !5147)
!5322 = !DILocation(line: 266, column: 14, scope: !5147)
!5323 = !DILocation(line: 266, column: 19, scope: !5147)
!5324 = !DILocation(line: 266, column: 18, scope: !5147)
!5325 = !DILocation(line: 266, column: 16, scope: !5147)
!5326 = !DILocation(line: 266, column: 6, scope: !5147)
!5327 = !DILocation(line: 267, column: 7, scope: !5328)
!5328 = distinct !DILexicalBlock(scope: !5147, file: !1, line: 267, column: 6)
!5329 = !DILocation(line: 267, column: 6, scope: !5328)
!5330 = !DILocation(line: 267, column: 16, scope: !5328)
!5331 = !DILocation(line: 267, column: 14, scope: !5328)
!5332 = !DILocation(line: 267, column: 6, scope: !5147)
!5333 = !DILocation(line: 267, column: 31, scope: !5328)
!5334 = !DILocation(line: 267, column: 22, scope: !5328)
!5335 = !DILocation(line: 267, column: 29, scope: !5328)
!5336 = !DILocation(line: 267, column: 21, scope: !5328)
!5337 = !DILocation(line: 269, column: 6, scope: !5338)
!5338 = distinct !DILexicalBlock(scope: !5147, file: !1, line: 269, column: 6)
!5339 = !DILocation(line: 269, column: 6, scope: !5147)
!5340 = !DILocation(line: 270, column: 9, scope: !5341)
!5341 = distinct !DILexicalBlock(scope: !5338, file: !1, line: 269, column: 12)
!5342 = !DILocation(line: 270, column: 15, scope: !5341)
!5343 = !DILocation(line: 270, column: 20, scope: !5341)
!5344 = !DILocation(line: 270, column: 19, scope: !5341)
!5345 = !DILocation(line: 270, column: 17, scope: !5341)
!5346 = !DILocation(line: 270, column: 7, scope: !5341)
!5347 = !DILocation(line: 271, column: 8, scope: !5348)
!5348 = distinct !DILexicalBlock(scope: !5341, file: !1, line: 271, column: 7)
!5349 = !DILocation(line: 271, column: 7, scope: !5348)
!5350 = !DILocation(line: 271, column: 16, scope: !5348)
!5351 = !DILocation(line: 271, column: 14, scope: !5348)
!5352 = !DILocation(line: 271, column: 7, scope: !5341)
!5353 = !DILocation(line: 271, column: 30, scope: !5348)
!5354 = !DILocation(line: 271, column: 22, scope: !5348)
!5355 = !DILocation(line: 271, column: 28, scope: !5348)
!5356 = !DILocation(line: 271, column: 21, scope: !5348)
!5357 = !DILocation(line: 272, column: 9, scope: !5341)
!5358 = !DILocation(line: 272, column: 15, scope: !5341)
!5359 = !DILocation(line: 272, column: 20, scope: !5341)
!5360 = !DILocation(line: 272, column: 19, scope: !5341)
!5361 = !DILocation(line: 272, column: 17, scope: !5341)
!5362 = !DILocation(line: 272, column: 7, scope: !5341)
!5363 = !DILocation(line: 273, column: 8, scope: !5364)
!5364 = distinct !DILexicalBlock(scope: !5341, file: !1, line: 273, column: 7)
!5365 = !DILocation(line: 273, column: 7, scope: !5364)
!5366 = !DILocation(line: 273, column: 17, scope: !5364)
!5367 = !DILocation(line: 273, column: 15, scope: !5364)
!5368 = !DILocation(line: 273, column: 7, scope: !5341)
!5369 = !DILocation(line: 273, column: 32, scope: !5364)
!5370 = !DILocation(line: 273, column: 23, scope: !5364)
!5371 = !DILocation(line: 273, column: 30, scope: !5364)
!5372 = !DILocation(line: 273, column: 22, scope: !5364)
!5373 = !DILocation(line: 274, column: 2, scope: !5341)
!5374 = !DILocation(line: 276, column: 6, scope: !5375)
!5375 = distinct !DILexicalBlock(scope: !5147, file: !1, line: 276, column: 6)
!5376 = !DILocation(line: 276, column: 6, scope: !5147)
!5377 = !DILocation(line: 277, column: 9, scope: !5378)
!5378 = distinct !DILexicalBlock(scope: !5375, file: !1, line: 276, column: 12)
!5379 = !DILocation(line: 277, column: 15, scope: !5378)
!5380 = !DILocation(line: 277, column: 20, scope: !5378)
!5381 = !DILocation(line: 277, column: 19, scope: !5378)
!5382 = !DILocation(line: 277, column: 17, scope: !5378)
!5383 = !DILocation(line: 277, column: 7, scope: !5378)
!5384 = !DILocation(line: 278, column: 8, scope: !5385)
!5385 = distinct !DILexicalBlock(scope: !5378, file: !1, line: 278, column: 7)
!5386 = !DILocation(line: 278, column: 7, scope: !5385)
!5387 = !DILocation(line: 278, column: 16, scope: !5385)
!5388 = !DILocation(line: 278, column: 14, scope: !5385)
!5389 = !DILocation(line: 278, column: 7, scope: !5378)
!5390 = !DILocation(line: 278, column: 30, scope: !5385)
!5391 = !DILocation(line: 278, column: 22, scope: !5385)
!5392 = !DILocation(line: 278, column: 28, scope: !5385)
!5393 = !DILocation(line: 278, column: 21, scope: !5385)
!5394 = !DILocation(line: 279, column: 9, scope: !5378)
!5395 = !DILocation(line: 279, column: 15, scope: !5378)
!5396 = !DILocation(line: 279, column: 20, scope: !5378)
!5397 = !DILocation(line: 279, column: 19, scope: !5378)
!5398 = !DILocation(line: 279, column: 17, scope: !5378)
!5399 = !DILocation(line: 279, column: 7, scope: !5378)
!5400 = !DILocation(line: 280, column: 8, scope: !5401)
!5401 = distinct !DILexicalBlock(scope: !5378, file: !1, line: 280, column: 7)
!5402 = !DILocation(line: 280, column: 7, scope: !5401)
!5403 = !DILocation(line: 280, column: 17, scope: !5401)
!5404 = !DILocation(line: 280, column: 15, scope: !5401)
!5405 = !DILocation(line: 280, column: 7, scope: !5378)
!5406 = !DILocation(line: 280, column: 32, scope: !5401)
!5407 = !DILocation(line: 280, column: 23, scope: !5401)
!5408 = !DILocation(line: 280, column: 30, scope: !5401)
!5409 = !DILocation(line: 280, column: 22, scope: !5401)
!5410 = !DILocation(line: 281, column: 2, scope: !5378)
!5411 = !DILocation(line: 283, column: 8, scope: !5412)
!5412 = distinct !DILexicalBlock(scope: !5147, file: !1, line: 283, column: 6)
!5413 = !DILocation(line: 283, column: 7, scope: !5412)
!5414 = !DILocation(line: 283, column: 15, scope: !5412)
!5415 = !DILocation(line: 283, column: 21, scope: !5412)
!5416 = !DILocation(line: 283, column: 26, scope: !5412)
!5417 = !DILocation(line: 283, column: 25, scope: !5412)
!5418 = !DILocation(line: 283, column: 32, scope: !5412)
!5419 = !DILocation(line: 283, column: 6, scope: !5147)
!5420 = !DILocation(line: 284, column: 4, scope: !5421)
!5421 = distinct !DILexicalBlock(scope: !5412, file: !1, line: 283, column: 39)
!5422 = !DILocation(line: 284, column: 10, scope: !5421)
!5423 = !DILocation(line: 285, column: 4, scope: !5421)
!5424 = !DILocation(line: 285, column: 11, scope: !5421)
!5425 = !DILocation(line: 286, column: 2, scope: !5421)
!5426 = !DILocation(line: 287, column: 1, scope: !5147)
!5427 = distinct !DISubprogram(name: "min_ff", scope: !5428, file: !5428, line: 202, type: !5429, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !51)
!5428 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5429 = !DISubroutineType(types: !5430)
!5430 = !{!40, !40, !40}
!5431 = !DILocalVariable(name: "a", arg: 1, scope: !5427, file: !5428, line: 202, type: !40)
!5432 = !DILocation(line: 202, column: 28, scope: !5427)
!5433 = !DILocalVariable(name: "b", arg: 2, scope: !5427, file: !5428, line: 202, type: !40)
!5434 = !DILocation(line: 202, column: 37, scope: !5427)
!5435 = !DILocation(line: 204, column: 10, scope: !5427)
!5436 = !DILocation(line: 204, column: 14, scope: !5427)
!5437 = !DILocation(line: 204, column: 12, scope: !5427)
!5438 = !DILocation(line: 204, column: 9, scope: !5427)
!5439 = !DILocation(line: 204, column: 19, scope: !5427)
!5440 = !DILocation(line: 204, column: 23, scope: !5427)
!5441 = !DILocation(line: 204, column: 2, scope: !5427)
!5442 = distinct !DISubprogram(name: "divide_round_i", scope: !5428, file: !5428, line: 170, type: !5443, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !51)
!5443 = !DISubroutineType(types: !5444)
!5444 = !{!41, !41, !41}
!5445 = !DILocalVariable(name: "a", arg: 1, scope: !5442, file: !5428, line: 170, type: !41)
!5446 = !DILocation(line: 170, column: 32, scope: !5442)
!5447 = !DILocalVariable(name: "b", arg: 2, scope: !5442, file: !5428, line: 170, type: !41)
!5448 = !DILocation(line: 170, column: 39, scope: !5442)
!5449 = !DILocation(line: 172, column: 14, scope: !5442)
!5450 = !DILocation(line: 172, column: 12, scope: !5442)
!5451 = !DILocation(line: 172, column: 18, scope: !5442)
!5452 = !DILocation(line: 172, column: 16, scope: !5442)
!5453 = !DILocation(line: 172, column: 28, scope: !5442)
!5454 = !DILocation(line: 172, column: 26, scope: !5442)
!5455 = !DILocation(line: 172, column: 21, scope: !5442)
!5456 = !DILocation(line: 172, column: 2, scope: !5442)
!5457 = distinct !DISubprogram(name: "mul_v4_v4fl", scope: !5458, file: !5458, line: 427, type: !5459, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !51)
!5458 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5459 = !DISubroutineType(types: !5460)
!5460 = !{null, !1983, !2132, !40}
!5461 = !DILocalVariable(name: "r", arg: 1, scope: !5457, file: !5458, line: 427, type: !1983)
!5462 = !DILocation(line: 427, column: 32, scope: !5457)
!5463 = !DILocalVariable(name: "a", arg: 2, scope: !5457, file: !5458, line: 427, type: !2132)
!5464 = !DILocation(line: 427, column: 50, scope: !5457)
!5465 = !DILocalVariable(name: "f", arg: 3, scope: !5457, file: !5458, line: 427, type: !40)
!5466 = !DILocation(line: 427, column: 62, scope: !5457)
!5467 = !DILocation(line: 429, column: 9, scope: !5457)
!5468 = !DILocation(line: 429, column: 16, scope: !5457)
!5469 = !DILocation(line: 429, column: 14, scope: !5457)
!5470 = !DILocation(line: 429, column: 2, scope: !5457)
!5471 = !DILocation(line: 429, column: 7, scope: !5457)
!5472 = !DILocation(line: 430, column: 9, scope: !5457)
!5473 = !DILocation(line: 430, column: 16, scope: !5457)
!5474 = !DILocation(line: 430, column: 14, scope: !5457)
!5475 = !DILocation(line: 430, column: 2, scope: !5457)
!5476 = !DILocation(line: 430, column: 7, scope: !5457)
!5477 = !DILocation(line: 431, column: 9, scope: !5457)
!5478 = !DILocation(line: 431, column: 16, scope: !5457)
!5479 = !DILocation(line: 431, column: 14, scope: !5457)
!5480 = !DILocation(line: 431, column: 2, scope: !5457)
!5481 = !DILocation(line: 431, column: 7, scope: !5457)
!5482 = !DILocation(line: 432, column: 9, scope: !5457)
!5483 = !DILocation(line: 432, column: 16, scope: !5457)
!5484 = !DILocation(line: 432, column: 14, scope: !5457)
!5485 = !DILocation(line: 432, column: 2, scope: !5457)
!5486 = !DILocation(line: 432, column: 7, scope: !5457)
!5487 = !DILocation(line: 433, column: 1, scope: !5457)
!5488 = distinct !DISubprogram(name: "IMB_rectfill", scope: !1, file: !1, line: 700, type: !5489, scopeLine: 701, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !51)
!5489 = !DISubroutineType(types: !5490)
!5490 = !{null, !3757, !2132}
!5491 = !DILocalVariable(name: "drect", arg: 1, scope: !5488, file: !1, line: 700, type: !3757)
!5492 = !DILocation(line: 700, column: 26, scope: !5488)
!5493 = !DILocalVariable(name: "col", arg: 2, scope: !5488, file: !1, line: 700, type: !2132)
!5494 = !DILocation(line: 700, column: 45, scope: !5488)
!5495 = !DILocalVariable(name: "num", scope: !5488, file: !1, line: 702, type: !41)
!5496 = !DILocation(line: 702, column: 6, scope: !5488)
!5497 = !DILocation(line: 704, column: 6, scope: !5498)
!5498 = distinct !DILexicalBlock(scope: !5488, file: !1, line: 704, column: 6)
!5499 = !DILocation(line: 704, column: 13, scope: !5498)
!5500 = !DILocation(line: 704, column: 6, scope: !5488)
!5501 = !DILocalVariable(name: "rrect", scope: !5502, file: !1, line: 705, type: !42)
!5502 = distinct !DILexicalBlock(scope: !5498, file: !1, line: 704, column: 19)
!5503 = !DILocation(line: 705, column: 17, scope: !5502)
!5504 = !DILocation(line: 705, column: 25, scope: !5502)
!5505 = !DILocation(line: 705, column: 32, scope: !5502)
!5506 = !DILocalVariable(name: "ccol", scope: !5502, file: !1, line: 706, type: !5507)
!5507 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 32, elements: !224)
!5508 = !DILocation(line: 706, column: 8, scope: !5502)
!5509 = !DILocation(line: 708, column: 19, scope: !5502)
!5510 = !DILocation(line: 708, column: 26, scope: !5502)
!5511 = !DILocation(line: 708, column: 13, scope: !5502)
!5512 = !DILocation(line: 708, column: 3, scope: !5502)
!5513 = !DILocation(line: 708, column: 11, scope: !5502)
!5514 = !DILocation(line: 709, column: 19, scope: !5502)
!5515 = !DILocation(line: 709, column: 26, scope: !5502)
!5516 = !DILocation(line: 709, column: 13, scope: !5502)
!5517 = !DILocation(line: 709, column: 3, scope: !5502)
!5518 = !DILocation(line: 709, column: 11, scope: !5502)
!5519 = !DILocation(line: 710, column: 19, scope: !5502)
!5520 = !DILocation(line: 710, column: 26, scope: !5502)
!5521 = !DILocation(line: 710, column: 13, scope: !5502)
!5522 = !DILocation(line: 710, column: 3, scope: !5502)
!5523 = !DILocation(line: 710, column: 11, scope: !5502)
!5524 = !DILocation(line: 711, column: 19, scope: !5502)
!5525 = !DILocation(line: 711, column: 26, scope: !5502)
!5526 = !DILocation(line: 711, column: 13, scope: !5502)
!5527 = !DILocation(line: 711, column: 3, scope: !5502)
!5528 = !DILocation(line: 711, column: 11, scope: !5502)
!5529 = !DILocation(line: 713, column: 9, scope: !5502)
!5530 = !DILocation(line: 713, column: 16, scope: !5502)
!5531 = !DILocation(line: 713, column: 20, scope: !5502)
!5532 = !DILocation(line: 713, column: 27, scope: !5502)
!5533 = !DILocation(line: 713, column: 18, scope: !5502)
!5534 = !DILocation(line: 713, column: 7, scope: !5502)
!5535 = !DILocation(line: 714, column: 3, scope: !5502)
!5536 = !DILocation(line: 714, column: 10, scope: !5537)
!5537 = distinct !DILexicalBlock(scope: !5538, file: !1, line: 714, column: 3)
!5538 = distinct !DILexicalBlock(scope: !5502, file: !1, line: 714, column: 3)
!5539 = !DILocation(line: 714, column: 14, scope: !5537)
!5540 = !DILocation(line: 714, column: 3, scope: !5538)
!5541 = !DILocation(line: 715, column: 15, scope: !5537)
!5542 = !DILocation(line: 715, column: 10, scope: !5537)
!5543 = !DILocation(line: 715, column: 13, scope: !5537)
!5544 = !DILocation(line: 715, column: 4, scope: !5537)
!5545 = !DILocation(line: 714, column: 22, scope: !5537)
!5546 = !DILocation(line: 714, column: 3, scope: !5537)
!5547 = distinct !{!5547, !5540, !5548}
!5548 = !DILocation(line: 715, column: 37, scope: !5538)
!5549 = !DILocation(line: 716, column: 2, scope: !5502)
!5550 = !DILocation(line: 718, column: 6, scope: !5551)
!5551 = distinct !DILexicalBlock(scope: !5488, file: !1, line: 718, column: 6)
!5552 = !DILocation(line: 718, column: 13, scope: !5551)
!5553 = !DILocation(line: 718, column: 6, scope: !5488)
!5554 = !DILocalVariable(name: "rrectf", scope: !5555, file: !1, line: 719, type: !1983)
!5555 = distinct !DILexicalBlock(scope: !5551, file: !1, line: 718, column: 25)
!5556 = !DILocation(line: 719, column: 10, scope: !5555)
!5557 = !DILocation(line: 719, column: 19, scope: !5555)
!5558 = !DILocation(line: 719, column: 26, scope: !5555)
!5559 = !DILocation(line: 721, column: 9, scope: !5555)
!5560 = !DILocation(line: 721, column: 16, scope: !5555)
!5561 = !DILocation(line: 721, column: 20, scope: !5555)
!5562 = !DILocation(line: 721, column: 27, scope: !5555)
!5563 = !DILocation(line: 721, column: 18, scope: !5555)
!5564 = !DILocation(line: 721, column: 7, scope: !5555)
!5565 = !DILocation(line: 722, column: 3, scope: !5555)
!5566 = !DILocation(line: 722, column: 10, scope: !5567)
!5567 = distinct !DILexicalBlock(scope: !5568, file: !1, line: 722, column: 3)
!5568 = distinct !DILexicalBlock(scope: !5555, file: !1, line: 722, column: 3)
!5569 = !DILocation(line: 722, column: 14, scope: !5567)
!5570 = !DILocation(line: 722, column: 3, scope: !5568)
!5571 = !DILocation(line: 723, column: 16, scope: !5572)
!5572 = distinct !DILexicalBlock(scope: !5567, file: !1, line: 722, column: 26)
!5573 = !DILocation(line: 723, column: 11, scope: !5572)
!5574 = !DILocation(line: 723, column: 14, scope: !5572)
!5575 = !DILocation(line: 724, column: 16, scope: !5572)
!5576 = !DILocation(line: 724, column: 11, scope: !5572)
!5577 = !DILocation(line: 724, column: 14, scope: !5572)
!5578 = !DILocation(line: 725, column: 16, scope: !5572)
!5579 = !DILocation(line: 725, column: 11, scope: !5572)
!5580 = !DILocation(line: 725, column: 14, scope: !5572)
!5581 = !DILocation(line: 726, column: 16, scope: !5572)
!5582 = !DILocation(line: 726, column: 11, scope: !5572)
!5583 = !DILocation(line: 726, column: 14, scope: !5572)
!5584 = !DILocation(line: 727, column: 3, scope: !5572)
!5585 = !DILocation(line: 722, column: 22, scope: !5567)
!5586 = !DILocation(line: 722, column: 3, scope: !5567)
!5587 = distinct !{!5587, !5570, !5588}
!5588 = !DILocation(line: 727, column: 3, scope: !5568)
!5589 = !DILocation(line: 728, column: 2, scope: !5555)
!5590 = !DILocation(line: 729, column: 1, scope: !5488)
!5591 = distinct !DISubprogram(name: "buf_rectfill_area", scope: !1, file: !1, line: 732, type: !5592, scopeLine: 735, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !51)
!5592 = !DISubroutineType(types: !5593)
!5593 = !{null, !38, !1983, !41, !41, !2132, !5594, !41, !41, !41, !41}
!5594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5595, size: 64)
!5595 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplay", file: !4, line: 87, flags: DIFlagFwdDecl)
!5596 = !DILocalVariable(name: "rect", arg: 1, scope: !5591, file: !1, line: 732, type: !38)
!5597 = !DILocation(line: 732, column: 39, scope: !5591)
!5598 = !DILocalVariable(name: "rectf", arg: 2, scope: !5591, file: !1, line: 732, type: !1983)
!5599 = !DILocation(line: 732, column: 52, scope: !5591)
!5600 = !DILocalVariable(name: "width", arg: 3, scope: !5591, file: !1, line: 732, type: !41)
!5601 = !DILocation(line: 732, column: 63, scope: !5591)
!5602 = !DILocalVariable(name: "height", arg: 4, scope: !5591, file: !1, line: 732, type: !41)
!5603 = !DILocation(line: 732, column: 74, scope: !5591)
!5604 = !DILocalVariable(name: "col", arg: 5, scope: !5591, file: !1, line: 733, type: !2132)
!5605 = !DILocation(line: 733, column: 36, scope: !5591)
!5606 = !DILocalVariable(name: "display", arg: 6, scope: !5591, file: !1, line: 733, type: !5594)
!5607 = !DILocation(line: 733, column: 72, scope: !5591)
!5608 = !DILocalVariable(name: "x1", arg: 7, scope: !5591, file: !1, line: 734, type: !41)
!5609 = !DILocation(line: 734, column: 28, scope: !5591)
!5610 = !DILocalVariable(name: "y1", arg: 8, scope: !5591, file: !1, line: 734, type: !41)
!5611 = !DILocation(line: 734, column: 36, scope: !5591)
!5612 = !DILocalVariable(name: "x2", arg: 9, scope: !5591, file: !1, line: 734, type: !41)
!5613 = !DILocation(line: 734, column: 44, scope: !5591)
!5614 = !DILocalVariable(name: "y2", arg: 10, scope: !5591, file: !1, line: 734, type: !41)
!5615 = !DILocation(line: 734, column: 52, scope: !5591)
!5616 = !DILocalVariable(name: "i", scope: !5591, file: !1, line: 736, type: !41)
!5617 = !DILocation(line: 736, column: 6, scope: !5591)
!5618 = !DILocalVariable(name: "j", scope: !5591, file: !1, line: 736, type: !41)
!5619 = !DILocation(line: 736, column: 9, scope: !5591)
!5620 = !DILocalVariable(name: "a", scope: !5591, file: !1, line: 737, type: !40)
!5621 = !DILocation(line: 737, column: 8, scope: !5591)
!5622 = !DILocalVariable(name: "ai", scope: !5591, file: !1, line: 738, type: !40)
!5623 = !DILocation(line: 738, column: 8, scope: !5591)
!5624 = !DILocalVariable(name: "aich", scope: !5591, file: !1, line: 739, type: !40)
!5625 = !DILocation(line: 739, column: 8, scope: !5591)
!5626 = !DILocation(line: 740, column: 8, scope: !5627)
!5627 = distinct !DILexicalBlock(scope: !5591, file: !1, line: 740, column: 6)
!5628 = !DILocation(line: 740, column: 13, scope: !5627)
!5629 = !DILocation(line: 740, column: 17, scope: !5627)
!5630 = !DILocation(line: 740, column: 24, scope: !5627)
!5631 = !DILocation(line: 740, column: 29, scope: !5627)
!5632 = !DILocation(line: 740, column: 34, scope: !5627)
!5633 = !DILocation(line: 740, column: 37, scope: !5627)
!5634 = !DILocation(line: 740, column: 44, scope: !5627)
!5635 = !DILocation(line: 740, column: 6, scope: !5591)
!5636 = !DILocation(line: 741, column: 3, scope: !5627)
!5637 = !DILocation(line: 744, column: 2, scope: !5638)
!5638 = distinct !DILexicalBlock(scope: !5639, file: !1, line: 744, column: 2)
!5639 = distinct !DILexicalBlock(scope: !5591, file: !1, line: 744, column: 2)
!5640 = !DILocation(line: 744, column: 2, scope: !5639)
!5641 = !DILocation(line: 744, column: 2, scope: !5642)
!5642 = distinct !DILexicalBlock(scope: !5638, file: !1, line: 744, column: 2)
!5643 = !DILocation(line: 745, column: 2, scope: !5644)
!5644 = distinct !DILexicalBlock(scope: !5645, file: !1, line: 745, column: 2)
!5645 = distinct !DILexicalBlock(scope: !5591, file: !1, line: 745, column: 2)
!5646 = !DILocation(line: 745, column: 2, scope: !5645)
!5647 = !DILocation(line: 745, column: 2, scope: !5648)
!5648 = distinct !DILexicalBlock(scope: !5644, file: !1, line: 745, column: 2)
!5649 = !DILocation(line: 746, column: 2, scope: !5650)
!5650 = distinct !DILexicalBlock(scope: !5651, file: !1, line: 746, column: 2)
!5651 = distinct !DILexicalBlock(scope: !5591, file: !1, line: 746, column: 2)
!5652 = !DILocation(line: 746, column: 2, scope: !5651)
!5653 = !DILocation(line: 746, column: 2, scope: !5654)
!5654 = distinct !DILexicalBlock(scope: !5650, file: !1, line: 746, column: 2)
!5655 = !DILocation(line: 747, column: 2, scope: !5656)
!5656 = distinct !DILexicalBlock(scope: !5657, file: !1, line: 747, column: 2)
!5657 = distinct !DILexicalBlock(scope: !5591, file: !1, line: 747, column: 2)
!5658 = !DILocation(line: 747, column: 2, scope: !5657)
!5659 = !DILocation(line: 747, column: 2, scope: !5660)
!5660 = distinct !DILexicalBlock(scope: !5656, file: !1, line: 747, column: 2)
!5661 = !DILocation(line: 749, column: 6, scope: !5662)
!5662 = distinct !DILexicalBlock(scope: !5591, file: !1, line: 749, column: 6)
!5663 = !DILocation(line: 749, column: 11, scope: !5662)
!5664 = !DILocation(line: 749, column: 9, scope: !5662)
!5665 = !DILocation(line: 749, column: 6, scope: !5591)
!5666 = !DILocalVariable(name: "sw_ap", scope: !5667, file: !1, line: 749, type: !41)
!5667 = distinct !DILexicalBlock(scope: !5662, file: !1, line: 749, column: 15)
!5668 = !DILocation(line: 749, column: 15, scope: !5667)
!5669 = !DILocation(line: 750, column: 6, scope: !5670)
!5670 = distinct !DILexicalBlock(scope: !5591, file: !1, line: 750, column: 6)
!5671 = !DILocation(line: 750, column: 11, scope: !5670)
!5672 = !DILocation(line: 750, column: 9, scope: !5670)
!5673 = !DILocation(line: 750, column: 6, scope: !5591)
!5674 = !DILocalVariable(name: "sw_ap", scope: !5675, file: !1, line: 750, type: !41)
!5675 = distinct !DILexicalBlock(scope: !5670, file: !1, line: 750, column: 15)
!5676 = !DILocation(line: 750, column: 15, scope: !5675)
!5677 = !DILocation(line: 751, column: 6, scope: !5678)
!5678 = distinct !DILexicalBlock(scope: !5591, file: !1, line: 751, column: 6)
!5679 = !DILocation(line: 751, column: 12, scope: !5678)
!5680 = !DILocation(line: 751, column: 9, scope: !5678)
!5681 = !DILocation(line: 751, column: 15, scope: !5678)
!5682 = !DILocation(line: 751, column: 18, scope: !5678)
!5683 = !DILocation(line: 751, column: 24, scope: !5678)
!5684 = !DILocation(line: 751, column: 21, scope: !5678)
!5685 = !DILocation(line: 751, column: 6, scope: !5591)
!5686 = !DILocation(line: 751, column: 28, scope: !5678)
!5687 = !DILocation(line: 753, column: 6, scope: !5591)
!5688 = !DILocation(line: 753, column: 4, scope: !5591)
!5689 = !DILocation(line: 754, column: 11, scope: !5591)
!5690 = !DILocation(line: 754, column: 9, scope: !5591)
!5691 = !DILocation(line: 754, column: 5, scope: !5591)
!5692 = !DILocation(line: 755, column: 9, scope: !5591)
!5693 = !DILocation(line: 755, column: 12, scope: !5591)
!5694 = !DILocation(line: 755, column: 7, scope: !5591)
!5695 = !DILocation(line: 757, column: 6, scope: !5696)
!5696 = distinct !DILexicalBlock(scope: !5591, file: !1, line: 757, column: 6)
!5697 = !DILocation(line: 757, column: 6, scope: !5591)
!5698 = !DILocalVariable(name: "pixel", scope: !5699, file: !1, line: 758, type: !38)
!5699 = distinct !DILexicalBlock(scope: !5696, file: !1, line: 757, column: 12)
!5700 = !DILocation(line: 758, column: 18, scope: !5699)
!5701 = !DILocalVariable(name: "chr", scope: !5699, file: !1, line: 759, type: !39)
!5702 = !DILocation(line: 759, column: 17, scope: !5699)
!5703 = !DILocalVariable(name: "chg", scope: !5699, file: !1, line: 759, type: !39)
!5704 = !DILocation(line: 759, column: 26, scope: !5699)
!5705 = !DILocalVariable(name: "chb", scope: !5699, file: !1, line: 759, type: !39)
!5706 = !DILocation(line: 759, column: 35, scope: !5699)
!5707 = !DILocalVariable(name: "fr", scope: !5699, file: !1, line: 760, type: !40)
!5708 = !DILocation(line: 760, column: 9, scope: !5699)
!5709 = !DILocalVariable(name: "fg", scope: !5699, file: !1, line: 760, type: !40)
!5710 = !DILocation(line: 760, column: 17, scope: !5699)
!5711 = !DILocalVariable(name: "fb", scope: !5699, file: !1, line: 760, type: !40)
!5712 = !DILocation(line: 760, column: 25, scope: !5699)
!5713 = !DILocalVariable(name: "alphaint", scope: !5699, file: !1, line: 762, type: !215)
!5714 = !DILocation(line: 762, column: 13, scope: !5699)
!5715 = !DILocation(line: 762, column: 24, scope: !5699)
!5716 = !DILocation(line: 764, column: 7, scope: !5717)
!5717 = distinct !DILexicalBlock(scope: !5699, file: !1, line: 764, column: 7)
!5718 = !DILocation(line: 764, column: 9, scope: !5717)
!5719 = !DILocation(line: 764, column: 7, scope: !5699)
!5720 = !DILocation(line: 765, column: 10, scope: !5721)
!5721 = distinct !DILexicalBlock(scope: !5717, file: !1, line: 764, column: 18)
!5722 = !DILocation(line: 765, column: 8, scope: !5721)
!5723 = !DILocation(line: 766, column: 10, scope: !5721)
!5724 = !DILocation(line: 766, column: 8, scope: !5721)
!5725 = !DILocation(line: 767, column: 10, scope: !5721)
!5726 = !DILocation(line: 767, column: 8, scope: !5721)
!5727 = !DILocation(line: 768, column: 3, scope: !5721)
!5728 = !DILocation(line: 770, column: 9, scope: !5729)
!5729 = distinct !DILexicalBlock(scope: !5717, file: !1, line: 769, column: 8)
!5730 = !DILocation(line: 770, column: 18, scope: !5729)
!5731 = !DILocation(line: 770, column: 16, scope: !5729)
!5732 = !DILocation(line: 770, column: 7, scope: !5729)
!5733 = !DILocation(line: 771, column: 9, scope: !5729)
!5734 = !DILocation(line: 771, column: 18, scope: !5729)
!5735 = !DILocation(line: 771, column: 16, scope: !5729)
!5736 = !DILocation(line: 771, column: 7, scope: !5729)
!5737 = !DILocation(line: 772, column: 9, scope: !5729)
!5738 = !DILocation(line: 772, column: 18, scope: !5729)
!5739 = !DILocation(line: 772, column: 16, scope: !5729)
!5740 = !DILocation(line: 772, column: 7, scope: !5729)
!5741 = !DILocation(line: 774, column: 10, scope: !5742)
!5742 = distinct !DILexicalBlock(scope: !5699, file: !1, line: 774, column: 3)
!5743 = !DILocation(line: 774, column: 8, scope: !5742)
!5744 = !DILocation(line: 774, column: 15, scope: !5745)
!5745 = distinct !DILexicalBlock(scope: !5742, file: !1, line: 774, column: 3)
!5746 = !DILocation(line: 774, column: 19, scope: !5745)
!5747 = !DILocation(line: 774, column: 24, scope: !5745)
!5748 = !DILocation(line: 774, column: 22, scope: !5745)
!5749 = !DILocation(line: 774, column: 17, scope: !5745)
!5750 = !DILocation(line: 774, column: 3, scope: !5742)
!5751 = !DILocation(line: 775, column: 11, scope: !5752)
!5752 = distinct !DILexicalBlock(scope: !5753, file: !1, line: 775, column: 4)
!5753 = distinct !DILexicalBlock(scope: !5745, file: !1, line: 774, column: 33)
!5754 = !DILocation(line: 775, column: 9, scope: !5752)
!5755 = !DILocation(line: 775, column: 16, scope: !5756)
!5756 = distinct !DILexicalBlock(scope: !5752, file: !1, line: 775, column: 4)
!5757 = !DILocation(line: 775, column: 20, scope: !5756)
!5758 = !DILocation(line: 775, column: 25, scope: !5756)
!5759 = !DILocation(line: 775, column: 23, scope: !5756)
!5760 = !DILocation(line: 775, column: 18, scope: !5756)
!5761 = !DILocation(line: 775, column: 4, scope: !5752)
!5762 = !DILocation(line: 776, column: 13, scope: !5763)
!5763 = distinct !DILexicalBlock(scope: !5756, file: !1, line: 775, column: 34)
!5764 = !DILocation(line: 776, column: 27, scope: !5763)
!5765 = !DILocation(line: 776, column: 32, scope: !5763)
!5766 = !DILocation(line: 776, column: 30, scope: !5763)
!5767 = !DILocation(line: 776, column: 37, scope: !5763)
!5768 = !DILocation(line: 776, column: 35, scope: !5763)
!5769 = !DILocation(line: 776, column: 47, scope: !5763)
!5770 = !DILocation(line: 776, column: 52, scope: !5763)
!5771 = !DILocation(line: 776, column: 50, scope: !5763)
!5772 = !DILocation(line: 776, column: 44, scope: !5763)
!5773 = !DILocation(line: 776, column: 22, scope: !5763)
!5774 = !DILocation(line: 776, column: 18, scope: !5763)
!5775 = !DILocation(line: 776, column: 11, scope: !5763)
!5776 = !DILocation(line: 777, column: 9, scope: !5777)
!5777 = distinct !DILexicalBlock(scope: !5763, file: !1, line: 777, column: 9)
!5778 = !DILocation(line: 777, column: 18, scope: !5777)
!5779 = !DILocation(line: 777, column: 15, scope: !5777)
!5780 = !DILocation(line: 777, column: 23, scope: !5777)
!5781 = !DILocation(line: 777, column: 26, scope: !5777)
!5782 = !DILocation(line: 777, column: 34, scope: !5777)
!5783 = !DILocation(line: 777, column: 47, scope: !5777)
!5784 = !DILocation(line: 777, column: 55, scope: !5777)
!5785 = !DILocation(line: 777, column: 53, scope: !5777)
!5786 = !DILocation(line: 777, column: 44, scope: !5777)
!5787 = !DILocation(line: 777, column: 39, scope: !5777)
!5788 = !DILocation(line: 777, column: 32, scope: !5777)
!5789 = !DILocation(line: 777, column: 9, scope: !5763)
!5790 = !DILocation(line: 778, column: 10, scope: !5791)
!5791 = distinct !DILexicalBlock(scope: !5792, file: !1, line: 778, column: 10)
!5792 = distinct !DILexicalBlock(scope: !5777, file: !1, line: 777, column: 65)
!5793 = !DILocation(line: 778, column: 12, scope: !5791)
!5794 = !DILocation(line: 778, column: 10, scope: !5792)
!5795 = !DILocation(line: 779, column: 18, scope: !5796)
!5796 = distinct !DILexicalBlock(scope: !5791, file: !1, line: 778, column: 21)
!5797 = !DILocation(line: 779, column: 7, scope: !5796)
!5798 = !DILocation(line: 779, column: 16, scope: !5796)
!5799 = !DILocation(line: 780, column: 18, scope: !5796)
!5800 = !DILocation(line: 780, column: 7, scope: !5796)
!5801 = !DILocation(line: 780, column: 16, scope: !5796)
!5802 = !DILocation(line: 781, column: 18, scope: !5796)
!5803 = !DILocation(line: 781, column: 7, scope: !5796)
!5804 = !DILocation(line: 781, column: 16, scope: !5796)
!5805 = !DILocation(line: 782, column: 7, scope: !5796)
!5806 = !DILocation(line: 782, column: 16, scope: !5796)
!5807 = !DILocation(line: 783, column: 6, scope: !5796)
!5808 = !DILocalVariable(name: "alphatest", scope: !5809, file: !1, line: 785, type: !41)
!5809 = distinct !DILexicalBlock(scope: !5791, file: !1, line: 784, column: 11)
!5810 = !DILocation(line: 785, column: 11, scope: !5809)
!5811 = !DILocation(line: 786, column: 26, scope: !5809)
!5812 = !DILocation(line: 786, column: 39, scope: !5809)
!5813 = !DILocation(line: 786, column: 32, scope: !5809)
!5814 = !DILocation(line: 786, column: 50, scope: !5809)
!5815 = !DILocation(line: 786, column: 48, scope: !5809)
!5816 = !DILocation(line: 786, column: 29, scope: !5809)
!5817 = !DILocation(line: 786, column: 57, scope: !5809)
!5818 = !DILocation(line: 786, column: 18, scope: !5809)
!5819 = !DILocation(line: 786, column: 7, scope: !5809)
!5820 = !DILocation(line: 786, column: 16, scope: !5809)
!5821 = !DILocation(line: 787, column: 26, scope: !5809)
!5822 = !DILocation(line: 787, column: 39, scope: !5809)
!5823 = !DILocation(line: 787, column: 32, scope: !5809)
!5824 = !DILocation(line: 787, column: 50, scope: !5809)
!5825 = !DILocation(line: 787, column: 48, scope: !5809)
!5826 = !DILocation(line: 787, column: 29, scope: !5809)
!5827 = !DILocation(line: 787, column: 57, scope: !5809)
!5828 = !DILocation(line: 787, column: 18, scope: !5809)
!5829 = !DILocation(line: 787, column: 7, scope: !5809)
!5830 = !DILocation(line: 787, column: 16, scope: !5809)
!5831 = !DILocation(line: 788, column: 26, scope: !5809)
!5832 = !DILocation(line: 788, column: 39, scope: !5809)
!5833 = !DILocation(line: 788, column: 32, scope: !5809)
!5834 = !DILocation(line: 788, column: 50, scope: !5809)
!5835 = !DILocation(line: 788, column: 48, scope: !5809)
!5836 = !DILocation(line: 788, column: 29, scope: !5809)
!5837 = !DILocation(line: 788, column: 57, scope: !5809)
!5838 = !DILocation(line: 788, column: 18, scope: !5809)
!5839 = !DILocation(line: 788, column: 7, scope: !5809)
!5840 = !DILocation(line: 788, column: 16, scope: !5809)
!5841 = !DILocation(line: 789, column: 44, scope: !5809)
!5842 = !DILocation(line: 789, column: 39, scope: !5809)
!5843 = !DILocation(line: 789, column: 55, scope: !5809)
!5844 = !DILocation(line: 789, column: 53, scope: !5809)
!5845 = !DILocation(line: 789, column: 36, scope: !5809)
!5846 = !DILocation(line: 789, column: 66, scope: !5809)
!5847 = !DILocation(line: 789, column: 25, scope: !5809)
!5848 = !DILocation(line: 789, column: 74, scope: !5809)
!5849 = !DILocation(line: 789, column: 18, scope: !5809)
!5850 = !DILocation(line: 789, column: 7, scope: !5809)
!5851 = !DILocation(line: 789, column: 16, scope: !5809)
!5852 = !DILocation(line: 791, column: 5, scope: !5792)
!5853 = !DILocation(line: 792, column: 4, scope: !5763)
!5854 = !DILocation(line: 775, column: 30, scope: !5756)
!5855 = !DILocation(line: 775, column: 4, scope: !5756)
!5856 = distinct !{!5856, !5761, !5857}
!5857 = !DILocation(line: 792, column: 4, scope: !5752)
!5858 = !DILocation(line: 793, column: 3, scope: !5753)
!5859 = !DILocation(line: 774, column: 29, scope: !5745)
!5860 = !DILocation(line: 774, column: 3, scope: !5745)
!5861 = distinct !{!5861, !5750, !5862}
!5862 = !DILocation(line: 793, column: 3, scope: !5742)
!5863 = !DILocation(line: 794, column: 2, scope: !5699)
!5864 = !DILocation(line: 796, column: 6, scope: !5865)
!5865 = distinct !DILexicalBlock(scope: !5591, file: !1, line: 796, column: 6)
!5866 = !DILocation(line: 796, column: 6, scope: !5591)
!5867 = !DILocalVariable(name: "col_conv", scope: !5868, file: !1, line: 797, type: !5010)
!5868 = distinct !DILexicalBlock(scope: !5865, file: !1, line: 796, column: 13)
!5869 = !DILocation(line: 797, column: 9, scope: !5868)
!5870 = !DILocalVariable(name: "pixel", scope: !5868, file: !1, line: 798, type: !1983)
!5871 = !DILocation(line: 798, column: 10, scope: !5868)
!5872 = !DILocation(line: 800, column: 7, scope: !5873)
!5873 = distinct !DILexicalBlock(scope: !5868, file: !1, line: 800, column: 7)
!5874 = !DILocation(line: 800, column: 7, scope: !5868)
!5875 = !DILocation(line: 801, column: 15, scope: !5876)
!5876 = distinct !DILexicalBlock(scope: !5873, file: !1, line: 800, column: 16)
!5877 = !DILocation(line: 801, column: 25, scope: !5876)
!5878 = !DILocation(line: 801, column: 4, scope: !5876)
!5879 = !DILocation(line: 802, column: 51, scope: !5876)
!5880 = !DILocation(line: 802, column: 61, scope: !5876)
!5881 = !DILocation(line: 802, column: 4, scope: !5876)
!5882 = !DILocation(line: 803, column: 3, scope: !5876)
!5883 = !DILocation(line: 805, column: 25, scope: !5884)
!5884 = distinct !DILexicalBlock(scope: !5873, file: !1, line: 804, column: 8)
!5885 = !DILocation(line: 805, column: 35, scope: !5884)
!5886 = !DILocation(line: 805, column: 4, scope: !5884)
!5887 = !DILocation(line: 808, column: 10, scope: !5888)
!5888 = distinct !DILexicalBlock(scope: !5868, file: !1, line: 808, column: 3)
!5889 = !DILocation(line: 808, column: 8, scope: !5888)
!5890 = !DILocation(line: 808, column: 15, scope: !5891)
!5891 = distinct !DILexicalBlock(scope: !5888, file: !1, line: 808, column: 3)
!5892 = !DILocation(line: 808, column: 19, scope: !5891)
!5893 = !DILocation(line: 808, column: 24, scope: !5891)
!5894 = !DILocation(line: 808, column: 22, scope: !5891)
!5895 = !DILocation(line: 808, column: 17, scope: !5891)
!5896 = !DILocation(line: 808, column: 3, scope: !5888)
!5897 = !DILocation(line: 809, column: 11, scope: !5898)
!5898 = distinct !DILexicalBlock(scope: !5899, file: !1, line: 809, column: 4)
!5899 = distinct !DILexicalBlock(scope: !5891, file: !1, line: 808, column: 33)
!5900 = !DILocation(line: 809, column: 9, scope: !5898)
!5901 = !DILocation(line: 809, column: 16, scope: !5902)
!5902 = distinct !DILexicalBlock(scope: !5898, file: !1, line: 809, column: 4)
!5903 = !DILocation(line: 809, column: 20, scope: !5902)
!5904 = !DILocation(line: 809, column: 25, scope: !5902)
!5905 = !DILocation(line: 809, column: 23, scope: !5902)
!5906 = !DILocation(line: 809, column: 18, scope: !5902)
!5907 = !DILocation(line: 809, column: 4, scope: !5898)
!5908 = !DILocation(line: 810, column: 13, scope: !5909)
!5909 = distinct !DILexicalBlock(scope: !5902, file: !1, line: 809, column: 34)
!5910 = !DILocation(line: 810, column: 28, scope: !5909)
!5911 = !DILocation(line: 810, column: 33, scope: !5909)
!5912 = !DILocation(line: 810, column: 31, scope: !5909)
!5913 = !DILocation(line: 810, column: 38, scope: !5909)
!5914 = !DILocation(line: 810, column: 36, scope: !5909)
!5915 = !DILocation(line: 810, column: 48, scope: !5909)
!5916 = !DILocation(line: 810, column: 53, scope: !5909)
!5917 = !DILocation(line: 810, column: 51, scope: !5909)
!5918 = !DILocation(line: 810, column: 45, scope: !5909)
!5919 = !DILocation(line: 810, column: 23, scope: !5909)
!5920 = !DILocation(line: 810, column: 19, scope: !5909)
!5921 = !DILocation(line: 810, column: 11, scope: !5909)
!5922 = !DILocation(line: 811, column: 9, scope: !5923)
!5923 = distinct !DILexicalBlock(scope: !5909, file: !1, line: 811, column: 9)
!5924 = !DILocation(line: 811, column: 11, scope: !5923)
!5925 = !DILocation(line: 811, column: 9, scope: !5909)
!5926 = !DILocation(line: 812, column: 17, scope: !5927)
!5927 = distinct !DILexicalBlock(scope: !5923, file: !1, line: 811, column: 20)
!5928 = !DILocation(line: 812, column: 6, scope: !5927)
!5929 = !DILocation(line: 812, column: 15, scope: !5927)
!5930 = !DILocation(line: 813, column: 17, scope: !5927)
!5931 = !DILocation(line: 813, column: 6, scope: !5927)
!5932 = !DILocation(line: 813, column: 15, scope: !5927)
!5933 = !DILocation(line: 814, column: 17, scope: !5927)
!5934 = !DILocation(line: 814, column: 6, scope: !5927)
!5935 = !DILocation(line: 814, column: 15, scope: !5927)
!5936 = !DILocation(line: 815, column: 6, scope: !5927)
!5937 = !DILocation(line: 815, column: 15, scope: !5927)
!5938 = !DILocation(line: 816, column: 5, scope: !5927)
!5939 = !DILocalVariable(name: "alphatest", scope: !5940, file: !1, line: 818, type: !40)
!5940 = distinct !DILexicalBlock(scope: !5923, file: !1, line: 817, column: 10)
!5941 = !DILocation(line: 818, column: 12, scope: !5940)
!5942 = !DILocation(line: 819, column: 18, scope: !5940)
!5943 = !DILocation(line: 819, column: 32, scope: !5940)
!5944 = !DILocation(line: 819, column: 30, scope: !5940)
!5945 = !DILocation(line: 819, column: 38, scope: !5940)
!5946 = !DILocation(line: 819, column: 49, scope: !5940)
!5947 = !DILocation(line: 819, column: 47, scope: !5940)
!5948 = !DILocation(line: 819, column: 35, scope: !5940)
!5949 = !DILocation(line: 819, column: 6, scope: !5940)
!5950 = !DILocation(line: 819, column: 15, scope: !5940)
!5951 = !DILocation(line: 820, column: 18, scope: !5940)
!5952 = !DILocation(line: 820, column: 32, scope: !5940)
!5953 = !DILocation(line: 820, column: 30, scope: !5940)
!5954 = !DILocation(line: 820, column: 38, scope: !5940)
!5955 = !DILocation(line: 820, column: 49, scope: !5940)
!5956 = !DILocation(line: 820, column: 47, scope: !5940)
!5957 = !DILocation(line: 820, column: 35, scope: !5940)
!5958 = !DILocation(line: 820, column: 6, scope: !5940)
!5959 = !DILocation(line: 820, column: 15, scope: !5940)
!5960 = !DILocation(line: 821, column: 18, scope: !5940)
!5961 = !DILocation(line: 821, column: 32, scope: !5940)
!5962 = !DILocation(line: 821, column: 30, scope: !5940)
!5963 = !DILocation(line: 821, column: 38, scope: !5940)
!5964 = !DILocation(line: 821, column: 49, scope: !5940)
!5965 = !DILocation(line: 821, column: 47, scope: !5940)
!5966 = !DILocation(line: 821, column: 35, scope: !5940)
!5967 = !DILocation(line: 821, column: 6, scope: !5940)
!5968 = !DILocation(line: 821, column: 15, scope: !5940)
!5969 = !DILocation(line: 822, column: 31, scope: !5940)
!5970 = !DILocation(line: 822, column: 42, scope: !5940)
!5971 = !DILocation(line: 822, column: 40, scope: !5940)
!5972 = !DILocation(line: 822, column: 28, scope: !5940)
!5973 = !DILocation(line: 822, column: 46, scope: !5940)
!5974 = !DILocation(line: 822, column: 17, scope: !5940)
!5975 = !DILocation(line: 822, column: 55, scope: !5940)
!5976 = !DILocation(line: 822, column: 6, scope: !5940)
!5977 = !DILocation(line: 822, column: 15, scope: !5940)
!5978 = !DILocation(line: 824, column: 4, scope: !5909)
!5979 = !DILocation(line: 809, column: 30, scope: !5902)
!5980 = !DILocation(line: 809, column: 4, scope: !5902)
!5981 = distinct !{!5981, !5907, !5982}
!5982 = !DILocation(line: 824, column: 4, scope: !5898)
!5983 = !DILocation(line: 825, column: 3, scope: !5899)
!5984 = !DILocation(line: 808, column: 29, scope: !5891)
!5985 = !DILocation(line: 808, column: 3, scope: !5891)
!5986 = distinct !{!5986, !5896, !5987}
!5987 = !DILocation(line: 825, column: 3, scope: !5888)
!5988 = !DILocation(line: 826, column: 2, scope: !5868)
!5989 = !DILocation(line: 827, column: 1, scope: !5591)
!5990 = distinct !DISubprogram(name: "copy_v4_v4", scope: !5458, file: !5458, line: 71, type: !5991, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !51)
!5991 = !DISubroutineType(types: !5992)
!5992 = !{null, !1983, !2132}
!5993 = !DILocalVariable(name: "r", arg: 1, scope: !5990, file: !5458, line: 71, type: !1983)
!5994 = !DILocation(line: 71, column: 31, scope: !5990)
!5995 = !DILocalVariable(name: "a", arg: 2, scope: !5990, file: !5458, line: 71, type: !2132)
!5996 = !DILocation(line: 71, column: 49, scope: !5990)
!5997 = !DILocation(line: 73, column: 9, scope: !5990)
!5998 = !DILocation(line: 73, column: 2, scope: !5990)
!5999 = !DILocation(line: 73, column: 7, scope: !5990)
!6000 = !DILocation(line: 74, column: 9, scope: !5990)
!6001 = !DILocation(line: 74, column: 2, scope: !5990)
!6002 = !DILocation(line: 74, column: 7, scope: !5990)
!6003 = !DILocation(line: 75, column: 9, scope: !5990)
!6004 = !DILocation(line: 75, column: 2, scope: !5990)
!6005 = !DILocation(line: 75, column: 7, scope: !5990)
!6006 = !DILocation(line: 76, column: 9, scope: !5990)
!6007 = !DILocation(line: 76, column: 2, scope: !5990)
!6008 = !DILocation(line: 76, column: 7, scope: !5990)
!6009 = !DILocation(line: 77, column: 1, scope: !5990)
!6010 = distinct !DISubprogram(name: "srgb_to_linearrgb_v4", scope: !6011, file: !6011, line: 53, type: !5991, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !51)
!6011 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_color_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!6012 = !DILocalVariable(name: "linear", arg: 1, scope: !6010, file: !6011, line: 53, type: !1983)
!6013 = !DILocation(line: 53, column: 41, scope: !6010)
!6014 = !DILocalVariable(name: "srgb", arg: 2, scope: !6010, file: !6011, line: 53, type: !2132)
!6015 = !DILocation(line: 53, column: 64, scope: !6010)
!6016 = !DILocation(line: 55, column: 26, scope: !6010)
!6017 = !DILocation(line: 55, column: 34, scope: !6010)
!6018 = !DILocation(line: 55, column: 2, scope: !6010)
!6019 = !DILocation(line: 56, column: 14, scope: !6010)
!6020 = !DILocation(line: 56, column: 2, scope: !6010)
!6021 = !DILocation(line: 56, column: 12, scope: !6010)
!6022 = !DILocation(line: 57, column: 1, scope: !6010)
!6023 = distinct !DISubprogram(name: "IMB_rectfill_area", scope: !1, file: !1, line: 829, type: !6024, scopeLine: 830, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !51)
!6024 = !DISubroutineType(types: !6025)
!6025 = !{null, !3757, !2132, !41, !41, !41, !41, !5594}
!6026 = !DILocalVariable(name: "ibuf", arg: 1, scope: !6023, file: !1, line: 829, type: !3757)
!6027 = !DILocation(line: 829, column: 31, scope: !6023)
!6028 = !DILocalVariable(name: "col", arg: 2, scope: !6023, file: !1, line: 829, type: !2132)
!6029 = !DILocation(line: 829, column: 49, scope: !6023)
!6030 = !DILocalVariable(name: "x1", arg: 3, scope: !6023, file: !1, line: 829, type: !41)
!6031 = !DILocation(line: 829, column: 61, scope: !6023)
!6032 = !DILocalVariable(name: "y1", arg: 4, scope: !6023, file: !1, line: 829, type: !41)
!6033 = !DILocation(line: 829, column: 69, scope: !6023)
!6034 = !DILocalVariable(name: "x2", arg: 5, scope: !6023, file: !1, line: 829, type: !41)
!6035 = !DILocation(line: 829, column: 77, scope: !6023)
!6036 = !DILocalVariable(name: "y2", arg: 6, scope: !6023, file: !1, line: 829, type: !41)
!6037 = !DILocation(line: 829, column: 85, scope: !6023)
!6038 = !DILocalVariable(name: "display", arg: 7, scope: !6023, file: !1, line: 829, type: !5594)
!6039 = !DILocation(line: 829, column: 117, scope: !6023)
!6040 = !DILocation(line: 831, column: 7, scope: !6041)
!6041 = distinct !DILexicalBlock(scope: !6023, file: !1, line: 831, column: 6)
!6042 = !DILocation(line: 831, column: 6, scope: !6023)
!6043 = !DILocation(line: 831, column: 13, scope: !6041)
!6044 = !DILocation(line: 832, column: 38, scope: !6023)
!6045 = !DILocation(line: 832, column: 44, scope: !6023)
!6046 = !DILocation(line: 832, column: 20, scope: !6023)
!6047 = !DILocation(line: 832, column: 50, scope: !6023)
!6048 = !DILocation(line: 832, column: 56, scope: !6023)
!6049 = !DILocation(line: 832, column: 68, scope: !6023)
!6050 = !DILocation(line: 832, column: 74, scope: !6023)
!6051 = !DILocation(line: 832, column: 77, scope: !6023)
!6052 = !DILocation(line: 832, column: 83, scope: !6023)
!6053 = !DILocation(line: 832, column: 86, scope: !6023)
!6054 = !DILocation(line: 832, column: 91, scope: !6023)
!6055 = !DILocation(line: 833, column: 20, scope: !6023)
!6056 = !DILocation(line: 833, column: 24, scope: !6023)
!6057 = !DILocation(line: 833, column: 28, scope: !6023)
!6058 = !DILocation(line: 833, column: 32, scope: !6023)
!6059 = !DILocation(line: 832, column: 2, scope: !6023)
!6060 = !DILocation(line: 834, column: 1, scope: !6023)
!6061 = distinct !DISubprogram(name: "IMB_rectfill_alpha", scope: !1, file: !1, line: 837, type: !6062, scopeLine: 838, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !51)
!6062 = !DISubroutineType(types: !6063)
!6063 = !{null, !3757, !2133}
!6064 = !DILocalVariable(name: "ibuf", arg: 1, scope: !6061, file: !1, line: 837, type: !3757)
!6065 = !DILocation(line: 837, column: 32, scope: !6061)
!6066 = !DILocalVariable(name: "value", arg: 2, scope: !6061, file: !1, line: 837, type: !2133)
!6067 = !DILocation(line: 837, column: 50, scope: !6061)
!6068 = !DILocalVariable(name: "i", scope: !6061, file: !1, line: 839, type: !41)
!6069 = !DILocation(line: 839, column: 6, scope: !6061)
!6070 = !DILocation(line: 841, column: 6, scope: !6071)
!6071 = distinct !DILexicalBlock(scope: !6061, file: !1, line: 841, column: 6)
!6072 = !DILocation(line: 841, column: 12, scope: !6071)
!6073 = !DILocation(line: 841, column: 23, scope: !6071)
!6074 = !DILocation(line: 841, column: 27, scope: !6071)
!6075 = !DILocation(line: 841, column: 33, scope: !6071)
!6076 = !DILocation(line: 841, column: 42, scope: !6071)
!6077 = !DILocation(line: 841, column: 6, scope: !6061)
!6078 = !DILocalVariable(name: "fbuf", scope: !6079, file: !1, line: 842, type: !1983)
!6079 = distinct !DILexicalBlock(scope: !6071, file: !1, line: 841, column: 49)
!6080 = !DILocation(line: 842, column: 10, scope: !6079)
!6081 = !DILocation(line: 842, column: 17, scope: !6079)
!6082 = !DILocation(line: 842, column: 23, scope: !6079)
!6083 = !DILocation(line: 842, column: 34, scope: !6079)
!6084 = !DILocation(line: 843, column: 12, scope: !6085)
!6085 = distinct !DILexicalBlock(scope: !6079, file: !1, line: 843, column: 3)
!6086 = !DILocation(line: 843, column: 18, scope: !6085)
!6087 = !DILocation(line: 843, column: 22, scope: !6085)
!6088 = !DILocation(line: 843, column: 28, scope: !6085)
!6089 = !DILocation(line: 843, column: 20, scope: !6085)
!6090 = !DILocation(line: 843, column: 10, scope: !6085)
!6091 = !DILocation(line: 843, column: 8, scope: !6085)
!6092 = !DILocation(line: 843, column: 31, scope: !6093)
!6093 = distinct !DILexicalBlock(scope: !6085, file: !1, line: 843, column: 3)
!6094 = !DILocation(line: 843, column: 33, scope: !6093)
!6095 = !DILocation(line: 843, column: 3, scope: !6085)
!6096 = !DILocation(line: 843, column: 64, scope: !6097)
!6097 = distinct !DILexicalBlock(scope: !6093, file: !1, line: 843, column: 54)
!6098 = !DILocation(line: 843, column: 57, scope: !6097)
!6099 = !DILocation(line: 843, column: 62, scope: !6097)
!6100 = !DILocation(line: 843, column: 71, scope: !6097)
!6101 = !DILocation(line: 843, column: 39, scope: !6093)
!6102 = !DILocation(line: 843, column: 48, scope: !6093)
!6103 = !DILocation(line: 843, column: 3, scope: !6093)
!6104 = distinct !{!6104, !6095, !6105}
!6105 = !DILocation(line: 843, column: 71, scope: !6085)
!6106 = !DILocation(line: 844, column: 2, scope: !6079)
!6107 = !DILocation(line: 846, column: 6, scope: !6108)
!6108 = distinct !DILexicalBlock(scope: !6061, file: !1, line: 846, column: 6)
!6109 = !DILocation(line: 846, column: 12, scope: !6108)
!6110 = !DILocation(line: 846, column: 6, scope: !6061)
!6111 = !DILocalVariable(name: "cvalue", scope: !6112, file: !1, line: 847, type: !202)
!6112 = distinct !DILexicalBlock(scope: !6108, file: !1, line: 846, column: 18)
!6113 = !DILocation(line: 847, column: 23, scope: !6112)
!6114 = !DILocation(line: 847, column: 32, scope: !6112)
!6115 = !DILocation(line: 847, column: 38, scope: !6112)
!6116 = !DILocalVariable(name: "cbuf", scope: !6112, file: !1, line: 848, type: !38)
!6117 = !DILocation(line: 848, column: 18, scope: !6112)
!6118 = !DILocation(line: 848, column: 43, scope: !6112)
!6119 = !DILocation(line: 848, column: 49, scope: !6112)
!6120 = !DILocation(line: 848, column: 26, scope: !6112)
!6121 = !DILocation(line: 848, column: 55, scope: !6112)
!6122 = !DILocation(line: 849, column: 12, scope: !6123)
!6123 = distinct !DILexicalBlock(scope: !6112, file: !1, line: 849, column: 3)
!6124 = !DILocation(line: 849, column: 18, scope: !6123)
!6125 = !DILocation(line: 849, column: 22, scope: !6123)
!6126 = !DILocation(line: 849, column: 28, scope: !6123)
!6127 = !DILocation(line: 849, column: 20, scope: !6123)
!6128 = !DILocation(line: 849, column: 10, scope: !6123)
!6129 = !DILocation(line: 849, column: 8, scope: !6123)
!6130 = !DILocation(line: 849, column: 31, scope: !6131)
!6131 = distinct !DILexicalBlock(scope: !6123, file: !1, line: 849, column: 3)
!6132 = !DILocation(line: 849, column: 33, scope: !6131)
!6133 = !DILocation(line: 849, column: 3, scope: !6123)
!6134 = !DILocation(line: 849, column: 64, scope: !6135)
!6135 = distinct !DILexicalBlock(scope: !6131, file: !1, line: 849, column: 54)
!6136 = !DILocation(line: 849, column: 57, scope: !6135)
!6137 = !DILocation(line: 849, column: 62, scope: !6135)
!6138 = !DILocation(line: 849, column: 72, scope: !6135)
!6139 = !DILocation(line: 849, column: 39, scope: !6131)
!6140 = !DILocation(line: 849, column: 48, scope: !6131)
!6141 = !DILocation(line: 849, column: 3, scope: !6131)
!6142 = distinct !{!6142, !6133, !6143}
!6143 = !DILocation(line: 849, column: 72, scope: !6123)
!6144 = !DILocation(line: 850, column: 2, scope: !6112)
!6145 = !DILocation(line: 851, column: 1, scope: !6061)
!6146 = distinct !DISubprogram(name: "copy_v4_v4_char", scope: !5458, file: !5458, line: 114, type: !6147, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !51)
!6147 = !DISubroutineType(types: !6148)
!6148 = !{null, !36, !6149}
!6149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6150, size: 64)
!6150 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!6151 = !DILocalVariable(name: "r", arg: 1, scope: !6146, file: !5458, line: 114, type: !36)
!6152 = !DILocation(line: 114, column: 35, scope: !6146)
!6153 = !DILocalVariable(name: "a", arg: 2, scope: !6146, file: !5458, line: 114, type: !6149)
!6154 = !DILocation(line: 114, column: 52, scope: !6146)
!6155 = !DILocation(line: 116, column: 9, scope: !6146)
!6156 = !DILocation(line: 116, column: 2, scope: !6146)
!6157 = !DILocation(line: 116, column: 7, scope: !6146)
!6158 = !DILocation(line: 117, column: 9, scope: !6146)
!6159 = !DILocation(line: 117, column: 2, scope: !6146)
!6160 = !DILocation(line: 117, column: 7, scope: !6146)
!6161 = !DILocation(line: 118, column: 9, scope: !6146)
!6162 = !DILocation(line: 118, column: 2, scope: !6146)
!6163 = !DILocation(line: 118, column: 7, scope: !6146)
!6164 = !DILocation(line: 119, column: 9, scope: !6146)
!6165 = !DILocation(line: 119, column: 2, scope: !6146)
!6166 = !DILocation(line: 119, column: 7, scope: !6146)
!6167 = !DILocation(line: 120, column: 1, scope: !6146)
!6168 = distinct !DISubprogram(name: "min_ii", scope: !5428, file: !5428, line: 211, type: !5443, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !51)
!6169 = !DILocalVariable(name: "a", arg: 1, scope: !6168, file: !5428, line: 211, type: !41)
!6170 = !DILocation(line: 211, column: 24, scope: !6168)
!6171 = !DILocalVariable(name: "b", arg: 2, scope: !6168, file: !5428, line: 211, type: !41)
!6172 = !DILocation(line: 211, column: 31, scope: !6168)
!6173 = !DILocation(line: 213, column: 10, scope: !6168)
!6174 = !DILocation(line: 213, column: 14, scope: !6168)
!6175 = !DILocation(line: 213, column: 12, scope: !6168)
!6176 = !DILocation(line: 213, column: 9, scope: !6168)
!6177 = !DILocation(line: 213, column: 19, scope: !6168)
!6178 = !DILocation(line: 213, column: 23, scope: !6168)
!6179 = !DILocation(line: 213, column: 2, scope: !6168)
!6180 = distinct !DISubprogram(name: "max_ii", scope: !5428, file: !5428, line: 215, type: !5443, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !51)
!6181 = !DILocalVariable(name: "a", arg: 1, scope: !6180, file: !5428, line: 215, type: !41)
!6182 = !DILocation(line: 215, column: 24, scope: !6180)
!6183 = !DILocalVariable(name: "b", arg: 2, scope: !6180, file: !5428, line: 215, type: !41)
!6184 = !DILocation(line: 215, column: 31, scope: !6180)
!6185 = !DILocation(line: 217, column: 10, scope: !6180)
!6186 = !DILocation(line: 217, column: 14, scope: !6180)
!6187 = !DILocation(line: 217, column: 12, scope: !6180)
!6188 = !DILocation(line: 217, column: 9, scope: !6180)
!6189 = !DILocation(line: 217, column: 19, scope: !6180)
!6190 = !DILocation(line: 217, column: 23, scope: !6180)
!6191 = !DILocation(line: 217, column: 2, scope: !6180)
!6192 = distinct !DISubprogram(name: "max_ff", scope: !5428, file: !5428, line: 206, type: !5429, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !51)
!6193 = !DILocalVariable(name: "a", arg: 1, scope: !6192, file: !5428, line: 206, type: !40)
!6194 = !DILocation(line: 206, column: 28, scope: !6192)
!6195 = !DILocalVariable(name: "b", arg: 2, scope: !6192, file: !5428, line: 206, type: !40)
!6196 = !DILocation(line: 206, column: 37, scope: !6192)
!6197 = !DILocation(line: 208, column: 10, scope: !6192)
!6198 = !DILocation(line: 208, column: 14, scope: !6192)
!6199 = !DILocation(line: 208, column: 12, scope: !6192)
!6200 = !DILocation(line: 208, column: 9, scope: !6192)
!6201 = !DILocation(line: 208, column: 19, scope: !6192)
!6202 = !DILocation(line: 208, column: 23, scope: !6192)
!6203 = !DILocation(line: 208, column: 2, scope: !6192)
!6204 = distinct !DISubprogram(name: "srgb_to_linearrgb_v3_v3", scope: !6011, file: !6011, line: 39, type: !5991, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !51)
!6205 = !DILocalVariable(name: "linear", arg: 1, scope: !6204, file: !6011, line: 39, type: !1983)
!6206 = !DILocation(line: 39, column: 44, scope: !6204)
!6207 = !DILocalVariable(name: "srgb", arg: 2, scope: !6204, file: !6011, line: 39, type: !2132)
!6208 = !DILocation(line: 39, column: 67, scope: !6204)
!6209 = !DILocation(line: 41, column: 32, scope: !6204)
!6210 = !DILocation(line: 41, column: 14, scope: !6204)
!6211 = !DILocation(line: 41, column: 2, scope: !6204)
!6212 = !DILocation(line: 41, column: 12, scope: !6204)
!6213 = !DILocation(line: 42, column: 32, scope: !6204)
!6214 = !DILocation(line: 42, column: 14, scope: !6204)
!6215 = !DILocation(line: 42, column: 2, scope: !6204)
!6216 = !DILocation(line: 42, column: 12, scope: !6204)
!6217 = !DILocation(line: 43, column: 32, scope: !6204)
!6218 = !DILocation(line: 43, column: 14, scope: !6204)
!6219 = !DILocation(line: 43, column: 2, scope: !6204)
!6220 = !DILocation(line: 43, column: 12, scope: !6204)
!6221 = !DILocation(line: 44, column: 1, scope: !6204)
