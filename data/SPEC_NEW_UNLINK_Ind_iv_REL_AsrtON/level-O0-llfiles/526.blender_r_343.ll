; ModuleID = 'blender/source/blender/render/intern/source/sunsky.c'
source_filename = "blender/source/blender/render/intern/source/sunsky.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SunSky = type { i16, i16, i16, float, float, float, [3 x float], float, float, float, float, [5 x float], [5 x float], [5 x float], float, float, float, float, float, float, float, float, float, float, float, float, float, float, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float] }

@__const.InitAtmosphere.K = private unnamed_addr constant [3 x float] [float 0x3FE5EB8520000000, float 0x3FE5BA5E40000000, float 0x3FE570A3E0000000], align 4

; Function Attrs: noinline nounwind uwtable
define dso_local void @ClipColor(float* %c) #0 !dbg !10 {
entry:
  %c.addr = alloca float*, align 8
  store float* %c, float** %c.addr, align 8
  call void @llvm.dbg.declare(metadata float** %c.addr, metadata !13, metadata !DIExpression()), !dbg !14
  %0 = load float*, float** %c.addr, align 8, !dbg !15
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !15
  %1 = load float, float* %arrayidx, align 4, !dbg !15
  %cmp = fcmp ogt float %1, 1.000000e+00, !dbg !17
  br i1 %cmp, label %if.then, label %if.end, !dbg !18

if.then:                                          ; preds = %entry
  %2 = load float*, float** %c.addr, align 8, !dbg !19
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !19
  store float 1.000000e+00, float* %arrayidx1, align 4, !dbg !20
  br label %if.end, !dbg !19

if.end:                                           ; preds = %if.then, %entry
  %3 = load float*, float** %c.addr, align 8, !dbg !21
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 0, !dbg !21
  %4 = load float, float* %arrayidx2, align 4, !dbg !21
  %cmp3 = fcmp olt float %4, 0.000000e+00, !dbg !23
  br i1 %cmp3, label %if.then4, label %if.end6, !dbg !24

if.then4:                                         ; preds = %if.end
  %5 = load float*, float** %c.addr, align 8, !dbg !25
  %arrayidx5 = getelementptr inbounds float, float* %5, i64 0, !dbg !25
  store float 0.000000e+00, float* %arrayidx5, align 4, !dbg !26
  br label %if.end6, !dbg !25

if.end6:                                          ; preds = %if.then4, %if.end
  %6 = load float*, float** %c.addr, align 8, !dbg !27
  %arrayidx7 = getelementptr inbounds float, float* %6, i64 1, !dbg !27
  %7 = load float, float* %arrayidx7, align 4, !dbg !27
  %cmp8 = fcmp ogt float %7, 1.000000e+00, !dbg !29
  br i1 %cmp8, label %if.then9, label %if.end11, !dbg !30

if.then9:                                         ; preds = %if.end6
  %8 = load float*, float** %c.addr, align 8, !dbg !31
  %arrayidx10 = getelementptr inbounds float, float* %8, i64 1, !dbg !31
  store float 1.000000e+00, float* %arrayidx10, align 4, !dbg !32
  br label %if.end11, !dbg !31

if.end11:                                         ; preds = %if.then9, %if.end6
  %9 = load float*, float** %c.addr, align 8, !dbg !33
  %arrayidx12 = getelementptr inbounds float, float* %9, i64 1, !dbg !33
  %10 = load float, float* %arrayidx12, align 4, !dbg !33
  %cmp13 = fcmp olt float %10, 0.000000e+00, !dbg !35
  br i1 %cmp13, label %if.then14, label %if.end16, !dbg !36

if.then14:                                        ; preds = %if.end11
  %11 = load float*, float** %c.addr, align 8, !dbg !37
  %arrayidx15 = getelementptr inbounds float, float* %11, i64 1, !dbg !37
  store float 0.000000e+00, float* %arrayidx15, align 4, !dbg !38
  br label %if.end16, !dbg !37

if.end16:                                         ; preds = %if.then14, %if.end11
  %12 = load float*, float** %c.addr, align 8, !dbg !39
  %arrayidx17 = getelementptr inbounds float, float* %12, i64 2, !dbg !39
  %13 = load float, float* %arrayidx17, align 4, !dbg !39
  %cmp18 = fcmp ogt float %13, 1.000000e+00, !dbg !41
  br i1 %cmp18, label %if.then19, label %if.end21, !dbg !42

if.then19:                                        ; preds = %if.end16
  %14 = load float*, float** %c.addr, align 8, !dbg !43
  %arrayidx20 = getelementptr inbounds float, float* %14, i64 2, !dbg !43
  store float 1.000000e+00, float* %arrayidx20, align 4, !dbg !44
  br label %if.end21, !dbg !43

if.end21:                                         ; preds = %if.then19, %if.end16
  %15 = load float*, float** %c.addr, align 8, !dbg !45
  %arrayidx22 = getelementptr inbounds float, float* %15, i64 2, !dbg !45
  %16 = load float, float* %arrayidx22, align 4, !dbg !45
  %cmp23 = fcmp olt float %16, 0.000000e+00, !dbg !47
  br i1 %cmp23, label %if.then24, label %if.end26, !dbg !48

if.then24:                                        ; preds = %if.end21
  %17 = load float*, float** %c.addr, align 8, !dbg !49
  %arrayidx25 = getelementptr inbounds float, float* %17, i64 2, !dbg !49
  store float 0.000000e+00, float* %arrayidx25, align 4, !dbg !50
  br label %if.end26, !dbg !49

if.end26:                                         ; preds = %if.then24, %if.end21
  ret void, !dbg !51
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @InitSunSky(%struct.SunSky* %sunsky, float %turb, float* %toSun, float %horizon_brightness, float %spread, float %sun_brightness, float %sun_size, float %back_scatter, float %skyblendfac, i16 signext %skyblendtype, float %sky_exposure, float %sky_colorspace) #0 !dbg !52 {
entry:
  %sunsky.addr = alloca %struct.SunSky*, align 8
  %turb.addr = alloca float, align 4
  %toSun.addr = alloca float*, align 8
  %horizon_brightness.addr = alloca float, align 4
  %spread.addr = alloca float, align 4
  %sun_brightness.addr = alloca float, align 4
  %sun_size.addr = alloca float, align 4
  %back_scatter.addr = alloca float, align 4
  %skyblendfac.addr = alloca float, align 4
  %skyblendtype.addr = alloca i16, align 2
  %sky_exposure.addr = alloca float, align 4
  %sky_colorspace.addr = alloca float, align 4
  %theta2 = alloca float, align 4
  %theta3 = alloca float, align 4
  %T = alloca float, align 4
  %T2 = alloca float, align 4
  %chi = alloca float, align 4
  store %struct.SunSky* %sunsky, %struct.SunSky** %sunsky.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SunSky** %sunsky.addr, metadata !101, metadata !DIExpression()), !dbg !102
  store float %turb, float* %turb.addr, align 4
  call void @llvm.dbg.declare(metadata float* %turb.addr, metadata !103, metadata !DIExpression()), !dbg !104
  store float* %toSun, float** %toSun.addr, align 8
  call void @llvm.dbg.declare(metadata float** %toSun.addr, metadata !105, metadata !DIExpression()), !dbg !106
  store float %horizon_brightness, float* %horizon_brightness.addr, align 4
  call void @llvm.dbg.declare(metadata float* %horizon_brightness.addr, metadata !107, metadata !DIExpression()), !dbg !108
  store float %spread, float* %spread.addr, align 4
  call void @llvm.dbg.declare(metadata float* %spread.addr, metadata !109, metadata !DIExpression()), !dbg !110
  store float %sun_brightness, float* %sun_brightness.addr, align 4
  call void @llvm.dbg.declare(metadata float* %sun_brightness.addr, metadata !111, metadata !DIExpression()), !dbg !112
  store float %sun_size, float* %sun_size.addr, align 4
  call void @llvm.dbg.declare(metadata float* %sun_size.addr, metadata !113, metadata !DIExpression()), !dbg !114
  store float %back_scatter, float* %back_scatter.addr, align 4
  call void @llvm.dbg.declare(metadata float* %back_scatter.addr, metadata !115, metadata !DIExpression()), !dbg !116
  store float %skyblendfac, float* %skyblendfac.addr, align 4
  call void @llvm.dbg.declare(metadata float* %skyblendfac.addr, metadata !117, metadata !DIExpression()), !dbg !118
  store i16 %skyblendtype, i16* %skyblendtype.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %skyblendtype.addr, metadata !119, metadata !DIExpression()), !dbg !120
  store float %sky_exposure, float* %sky_exposure.addr, align 4
  call void @llvm.dbg.declare(metadata float* %sky_exposure.addr, metadata !121, metadata !DIExpression()), !dbg !122
  store float %sky_colorspace, float* %sky_colorspace.addr, align 4
  call void @llvm.dbg.declare(metadata float* %sky_colorspace.addr, metadata !123, metadata !DIExpression()), !dbg !124
  call void @llvm.dbg.declare(metadata float* %theta2, metadata !125, metadata !DIExpression()), !dbg !126
  call void @llvm.dbg.declare(metadata float* %theta3, metadata !127, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.declare(metadata float* %T, metadata !129, metadata !DIExpression()), !dbg !130
  call void @llvm.dbg.declare(metadata float* %T2, metadata !131, metadata !DIExpression()), !dbg !132
  call void @llvm.dbg.declare(metadata float* %chi, metadata !133, metadata !DIExpression()), !dbg !134
  %0 = load float, float* %turb.addr, align 4, !dbg !135
  %1 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !136
  %turbidity = getelementptr inbounds %struct.SunSky, %struct.SunSky* %1, i32 0, i32 3, !dbg !137
  store float %0, float* %turbidity, align 4, !dbg !138
  %2 = load float, float* %horizon_brightness.addr, align 4, !dbg !139
  %3 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !140
  %horizon_brightness1 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %3, i32 0, i32 14, !dbg !141
  store float %2, float* %horizon_brightness1, align 4, !dbg !142
  %4 = load float, float* %spread.addr, align 4, !dbg !143
  %5 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !144
  %spread2 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %5, i32 0, i32 15, !dbg !145
  store float %4, float* %spread2, align 4, !dbg !146
  %6 = load float, float* %sun_brightness.addr, align 4, !dbg !147
  %7 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !148
  %sun_brightness3 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %7, i32 0, i32 16, !dbg !149
  store float %6, float* %sun_brightness3, align 4, !dbg !150
  %8 = load float, float* %sun_size.addr, align 4, !dbg !151
  %9 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !152
  %sun_size4 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %9, i32 0, i32 17, !dbg !153
  store float %8, float* %sun_size4, align 4, !dbg !154
  %10 = load float, float* %back_scatter.addr, align 4, !dbg !155
  %11 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !156
  %backscattered_light = getelementptr inbounds %struct.SunSky, %struct.SunSky* %11, i32 0, i32 18, !dbg !157
  store float %10, float* %backscattered_light, align 4, !dbg !158
  %12 = load float, float* %skyblendfac.addr, align 4, !dbg !159
  %13 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !160
  %skyblendfac5 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %13, i32 0, i32 19, !dbg !161
  store float %12, float* %skyblendfac5, align 4, !dbg !162
  %14 = load i16, i16* %skyblendtype.addr, align 2, !dbg !163
  %15 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !164
  %skyblendtype6 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %15, i32 0, i32 1, !dbg !165
  store i16 %14, i16* %skyblendtype6, align 2, !dbg !166
  %16 = load float, float* %sky_exposure.addr, align 4, !dbg !167
  %fneg = fneg float %16, !dbg !168
  %17 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !169
  %sky_exposure7 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %17, i32 0, i32 20, !dbg !170
  store float %fneg, float* %sky_exposure7, align 4, !dbg !171
  %18 = load float, float* %sky_colorspace.addr, align 4, !dbg !172
  %conv = fptosi float %18 to i16, !dbg !172
  %19 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !173
  %sky_colorspace8 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %19, i32 0, i32 2, !dbg !174
  store i16 %conv, i16* %sky_colorspace8, align 4, !dbg !175
  %20 = load float*, float** %toSun.addr, align 8, !dbg !176
  %arrayidx = getelementptr inbounds float, float* %20, i64 0, !dbg !176
  %21 = load float, float* %arrayidx, align 4, !dbg !176
  %22 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !177
  %toSun9 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %22, i32 0, i32 6, !dbg !178
  %arrayidx10 = getelementptr inbounds [3 x float], [3 x float]* %toSun9, i64 0, i64 0, !dbg !177
  store float %21, float* %arrayidx10, align 4, !dbg !179
  %23 = load float*, float** %toSun.addr, align 8, !dbg !180
  %arrayidx11 = getelementptr inbounds float, float* %23, i64 1, !dbg !180
  %24 = load float, float* %arrayidx11, align 4, !dbg !180
  %25 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !181
  %toSun12 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %25, i32 0, i32 6, !dbg !182
  %arrayidx13 = getelementptr inbounds [3 x float], [3 x float]* %toSun12, i64 0, i64 1, !dbg !181
  store float %24, float* %arrayidx13, align 4, !dbg !183
  %26 = load float*, float** %toSun.addr, align 8, !dbg !184
  %arrayidx14 = getelementptr inbounds float, float* %26, i64 2, !dbg !184
  %27 = load float, float* %arrayidx14, align 4, !dbg !184
  %28 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !185
  %toSun15 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %28, i32 0, i32 6, !dbg !186
  %arrayidx16 = getelementptr inbounds [3 x float], [3 x float]* %toSun15, i64 0, i64 2, !dbg !185
  store float %27, float* %arrayidx16, align 4, !dbg !187
  %29 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !188
  %toSun17 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %29, i32 0, i32 6, !dbg !189
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %toSun17, i64 0, i64 0, !dbg !188
  %30 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !190
  %theta = getelementptr inbounds %struct.SunSky, %struct.SunSky* %30, i32 0, i32 4, !dbg !191
  %31 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !192
  %phi = getelementptr inbounds %struct.SunSky, %struct.SunSky* %31, i32 0, i32 5, !dbg !193
  call void @DirectionToThetaPhi(float* %arraydecay, float* %theta, float* %phi), !dbg !194
  %32 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !195
  %sunSolidAngle = getelementptr inbounds %struct.SunSky, %struct.SunSky* %32, i32 0, i32 7, !dbg !196
  store float 0x3F11AE0620000000, float* %sunSolidAngle, align 4, !dbg !197
  %33 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !198
  %theta18 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %33, i32 0, i32 4, !dbg !199
  %34 = load float, float* %theta18, align 4, !dbg !199
  %35 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !200
  %theta19 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %35, i32 0, i32 4, !dbg !201
  %36 = load float, float* %theta19, align 4, !dbg !201
  %mul = fmul float %34, %36, !dbg !202
  store float %mul, float* %theta2, align 4, !dbg !203
  %37 = load float, float* %theta2, align 4, !dbg !204
  %38 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !205
  %theta20 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %38, i32 0, i32 4, !dbg !206
  %39 = load float, float* %theta20, align 4, !dbg !206
  %mul21 = fmul float %37, %39, !dbg !207
  store float %mul21, float* %theta3, align 4, !dbg !208
  %40 = load float, float* %turb.addr, align 4, !dbg !209
  store float %40, float* %T, align 4, !dbg !210
  %41 = load float, float* %turb.addr, align 4, !dbg !211
  %42 = load float, float* %turb.addr, align 4, !dbg !212
  %mul22 = fmul float %41, %42, !dbg !213
  store float %mul22, float* %T2, align 4, !dbg !214
  %43 = load float, float* %T, align 4, !dbg !215
  %div = fdiv float %43, 1.200000e+02, !dbg !216
  %sub = fsub float 0x3FDC71C720000000, %div, !dbg !217
  %44 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !218
  %theta23 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %44, i32 0, i32 4, !dbg !219
  %45 = load float, float* %theta23, align 4, !dbg !219
  %mul24 = fmul float 2.000000e+00, %45, !dbg !220
  %sub25 = fsub float 0x400921FB60000000, %mul24, !dbg !221
  %mul26 = fmul float %sub, %sub25, !dbg !222
  store float %mul26, float* %chi, align 4, !dbg !223
  %46 = load float, float* %T, align 4, !dbg !224
  %mul27 = fmul float 0x40102E6320000000, %46, !dbg !225
  %sub28 = fsub float %mul27, 0x4013E24DE0000000, !dbg !226
  %47 = load float, float* %chi, align 4, !dbg !227
  %call = call float @tanf(float %47) #4, !dbg !228
  %mul29 = fmul float %sub28, %call, !dbg !229
  %48 = load float, float* %T, align 4, !dbg !230
  %mul30 = fmul float 0x3FCB958100000000, %48, !dbg !231
  %sub31 = fsub float %mul29, %mul30, !dbg !232
  %add = fadd float %sub31, 0x40035A8580000000, !dbg !233
  %49 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !234
  %zenith_Y = getelementptr inbounds %struct.SunSky, %struct.SunSky* %49, i32 0, i32 8, !dbg !235
  store float %add, float* %zenith_Y, align 4, !dbg !236
  %50 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !237
  %zenith_Y32 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %50, i32 0, i32 8, !dbg !238
  %51 = load float, float* %zenith_Y32, align 4, !dbg !239
  %mul33 = fmul float %51, 1.000000e+03, !dbg !239
  store float %mul33, float* %zenith_Y32, align 4, !dbg !239
  %52 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !240
  %zenith_Y34 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %52, i32 0, i32 8, !dbg !242
  %53 = load float, float* %zenith_Y34, align 4, !dbg !242
  %cmp = fcmp ole float %53, 0.000000e+00, !dbg !243
  br i1 %cmp, label %if.then, label %if.end, !dbg !244

if.then:                                          ; preds = %entry
  %54 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !245
  %zenith_Y36 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %54, i32 0, i32 8, !dbg !246
  store float 0x3EB0C6F7A0000000, float* %zenith_Y36, align 4, !dbg !247
  br label %if.end, !dbg !245

if.end:                                           ; preds = %if.then, %entry
  %55 = load float, float* %theta3, align 4, !dbg !248
  %mul37 = fmul float 0x3F5B089A00000000, %55, !dbg !249
  %56 = load float, float* %theta2, align 4, !dbg !250
  %mul38 = fmul float 0x3F6EA35940000000, %56, !dbg !251
  %sub39 = fsub float %mul37, %mul38, !dbg !252
  %57 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !253
  %theta40 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %57, i32 0, i32 4, !dbg !254
  %58 = load float, float* %theta40, align 4, !dbg !254
  %mul41 = fmul float 0x3F610A1380000000, %58, !dbg !255
  %add42 = fadd float %sub39, %mul41, !dbg !256
  %add43 = fadd float %add42, 0.000000e+00, !dbg !257
  %59 = load float, float* %T2, align 4, !dbg !258
  %mul44 = fmul float %add43, %59, !dbg !259
  %60 = load float, float* %theta3, align 4, !dbg !260
  %mul45 = fmul float 0xBF9DB76B40000000, %60, !dbg !261
  %61 = load float, float* %theta2, align 4, !dbg !262
  %mul46 = fmul float 0x3FB0533B20000000, %61, !dbg !263
  %add47 = fadd float %mul45, %mul46, !dbg !264
  %62 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !265
  %theta48 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %62, i32 0, i32 4, !dbg !266
  %63 = load float, float* %theta48, align 4, !dbg !266
  %mul49 = fmul float 0x3FA064ECE0000000, %63, !dbg !267
  %sub50 = fsub float %add47, %mul49, !dbg !268
  %add51 = fadd float %sub50, 0x3F702363C0000000, !dbg !269
  %64 = load float, float* %T, align 4, !dbg !270
  %mul52 = fmul float %add51, %64, !dbg !271
  %add53 = fadd float %mul44, %mul52, !dbg !272
  %65 = load float, float* %theta3, align 4, !dbg !273
  %mul54 = fmul float 0x3FBDEF1FE0000000, %65, !dbg !274
  %66 = load float, float* %theta2, align 4, !dbg !275
  %mul55 = fmul float 0x3FCB218160000000, %66, !dbg !276
  %sub56 = fsub float %mul54, %mul55, !dbg !277
  %67 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !278
  %theta57 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %67, i32 0, i32 4, !dbg !279
  %68 = load float, float* %theta57, align 4, !dbg !279
  %mul58 = fmul float 0x3FAEFC7A40000000, %68, !dbg !280
  %add59 = fadd float %sub56, %mul58, !dbg !281
  %add60 = fadd float %add59, 0x3FD090FFA0000000, !dbg !282
  %add61 = fadd float %add53, %add60, !dbg !283
  %69 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !284
  %zenith_x = getelementptr inbounds %struct.SunSky, %struct.SunSky* %69, i32 0, i32 9, !dbg !285
  store float %add61, float* %zenith_x, align 4, !dbg !286
  %70 = load float, float* %theta3, align 4, !dbg !287
  %mul62 = fmul float 0x3F66872B00000000, %70, !dbg !288
  %71 = load float, float* %theta2, align 4, !dbg !289
  %mul63 = fmul float 0x3F78FC5040000000, %71, !dbg !290
  %sub64 = fsub float %mul62, %mul63, !dbg !291
  %72 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !292
  %theta65 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %72, i32 0, i32 4, !dbg !293
  %73 = load float, float* %theta65, align 4, !dbg !293
  %mul66 = fmul float 0x3F69E30020000000, %73, !dbg !294
  %add67 = fadd float %sub64, %mul66, !dbg !295
  %add68 = fadd float %add67, 0.000000e+00, !dbg !296
  %74 = load float, float* %T2, align 4, !dbg !297
  %mul69 = fmul float %add68, %74, !dbg !298
  %75 = load float, float* %theta3, align 4, !dbg !299
  %mul70 = fmul float 0xBFA5935FC0000000, %75, !dbg !300
  %76 = load float, float* %theta2, align 4, !dbg !301
  %mul71 = fmul float 0x3FB6F69440000000, %76, !dbg !302
  %add72 = fadd float %mul70, %mul71, !dbg !303
  %77 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !304
  %theta73 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %77, i32 0, i32 4, !dbg !305
  %78 = load float, float* %theta73, align 4, !dbg !305
  %mul74 = fmul float 0x3FA5436B80000000, %78, !dbg !306
  %sub75 = fsub float %add72, %mul74, !dbg !307
  %add76 = fadd float %sub75, 0x3F75182AA0000000, !dbg !308
  %79 = load float, float* %T, align 4, !dbg !309
  %mul77 = fmul float %add76, %79, !dbg !310
  %add78 = fadd float %mul69, %mul77, !dbg !311
  %80 = load float, float* %theta3, align 4, !dbg !312
  %mul79 = fmul float 0x3FC3A493C0000000, %80, !dbg !313
  %81 = load float, float* %theta2, align 4, !dbg !314
  %mul80 = fmul float 0x3FD11FB400000000, %81, !dbg !315
  %sub81 = fsub float %mul79, %mul80, !dbg !316
  %82 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !317
  %theta82 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %82, i32 0, i32 4, !dbg !318
  %83 = load float, float* %theta82, align 4, !dbg !318
  %mul83 = fmul float 0x3FB1129880000000, %83, !dbg !319
  %add84 = fadd float %sub81, %mul83, !dbg !320
  %add85 = fadd float %add84, 0x3FD1148FE0000000, !dbg !321
  %add86 = fadd float %add78, %add85, !dbg !322
  %84 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !323
  %zenith_y = getelementptr inbounds %struct.SunSky, %struct.SunSky* %84, i32 0, i32 10, !dbg !324
  store float %add86, float* %zenith_y, align 4, !dbg !325
  %85 = load float, float* %T, align 4, !dbg !326
  %mul87 = fmul float 0x3FC6E04C00000000, %85, !dbg !327
  %sub88 = fsub float %mul87, 0x3FF7689220000000, !dbg !328
  %86 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !329
  %perez_Y = getelementptr inbounds %struct.SunSky, %struct.SunSky* %86, i32 0, i32 11, !dbg !330
  %arrayidx89 = getelementptr inbounds [5 x float], [5 x float]* %perez_Y, i64 0, i64 0, !dbg !329
  store float %sub88, float* %arrayidx89, align 4, !dbg !331
  %87 = load float, float* %T, align 4, !dbg !332
  %mul90 = fmul float 0xBFD6BEDFA0000000, %87, !dbg !333
  %add91 = fadd float %mul90, 0x3FDB5BFF00000000, !dbg !334
  %88 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !335
  %perez_Y92 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %88, i32 0, i32 11, !dbg !336
  %arrayidx93 = getelementptr inbounds [5 x float], [5 x float]* %perez_Y92, i64 0, i64 1, !dbg !335
  store float %add91, float* %arrayidx93, align 4, !dbg !337
  %89 = load float, float* %T, align 4, !dbg !338
  %mul94 = fmul float 0xBF97342EE0000000, %89, !dbg !339
  %add95 = fadd float %mul94, 0x40154CD9E0000000, !dbg !340
  %90 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !341
  %perez_Y96 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %90, i32 0, i32 11, !dbg !342
  %arrayidx97 = getelementptr inbounds [5 x float], [5 x float]* %perez_Y96, i64 0, i64 2, !dbg !341
  store float %add95, float* %arrayidx97, align 4, !dbg !343
  %91 = load float, float* %T, align 4, !dbg !344
  %mul98 = fmul float 0x3FBEE24360000000, %91, !dbg !345
  %sub99 = fsub float %mul98, 0x40049DCC60000000, !dbg !346
  %92 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !347
  %perez_Y100 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %92, i32 0, i32 11, !dbg !348
  %arrayidx101 = getelementptr inbounds [5 x float], [5 x float]* %perez_Y100, i64 0, i64 3, !dbg !347
  store float %sub99, float* %arrayidx101, align 4, !dbg !349
  %93 = load float, float* %T, align 4, !dbg !350
  %mul102 = fmul float 0xBFB1244A60000000, %93, !dbg !351
  %add103 = fadd float %mul102, 0x3FD7B28100000000, !dbg !352
  %94 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !353
  %perez_Y104 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %94, i32 0, i32 11, !dbg !354
  %arrayidx105 = getelementptr inbounds [5 x float], [5 x float]* %perez_Y104, i64 0, i64 4, !dbg !353
  store float %add103, float* %arrayidx105, align 4, !dbg !355
  %95 = load float, float* %T, align 4, !dbg !356
  %mul106 = fmul float 0xBF93B645A0000000, %95, !dbg !357
  %sub107 = fsub float %mul106, 0x3FD0970F80000000, !dbg !358
  %96 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !359
  %perez_x = getelementptr inbounds %struct.SunSky, %struct.SunSky* %96, i32 0, i32 12, !dbg !360
  %arrayidx108 = getelementptr inbounds [5 x float], [5 x float]* %perez_x, i64 0, i64 0, !dbg !359
  store float %sub107, float* %arrayidx108, align 4, !dbg !361
  %97 = load float, float* %T, align 4, !dbg !362
  %mul109 = fmul float 0xBFB106CCA0000000, %97, !dbg !363
  %add110 = fadd float %mul109, 0x3F4A8AC5C0000000, !dbg !364
  %98 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !365
  %perez_x111 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %98, i32 0, i32 12, !dbg !366
  %arrayidx112 = getelementptr inbounds [5 x float], [5 x float]* %perez_x111, i64 0, i64 1, !dbg !365
  store float %add110, float* %arrayidx112, align 4, !dbg !367
  %99 = load float, float* %T, align 4, !dbg !368
  %mul113 = fmul float 0xBF3ADEA8A0000000, %99, !dbg !369
  %add114 = fadd float %mul113, 0x3FCB323780000000, !dbg !370
  %100 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !371
  %perez_x115 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %100, i32 0, i32 12, !dbg !372
  %arrayidx116 = getelementptr inbounds [5 x float], [5 x float]* %perez_x115, i64 0, i64 2, !dbg !371
  store float %add114, float* %arrayidx116, align 4, !dbg !373
  %101 = load float, float* %T, align 4, !dbg !374
  %mul117 = fmul float 0xBFB06833C0000000, %101, !dbg !375
  %sub118 = fsub float %mul117, 0x3FECC38B00000000, !dbg !376
  %102 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !377
  %perez_x119 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %102, i32 0, i32 12, !dbg !378
  %arrayidx120 = getelementptr inbounds [5 x float], [5 x float]* %perez_x119, i64 0, i64 3, !dbg !377
  store float %sub118, float* %arrayidx120, align 4, !dbg !379
  %103 = load float, float* %T, align 4, !dbg !380
  %mul121 = fmul float 0xBF6A9FBE80000000, %103, !dbg !381
  %add122 = fadd float %mul121, 0x3FA72085C0000000, !dbg !382
  %104 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !383
  %perez_x123 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %104, i32 0, i32 12, !dbg !384
  %arrayidx124 = getelementptr inbounds [5 x float], [5 x float]* %perez_x123, i64 0, i64 4, !dbg !383
  store float %add122, float* %arrayidx124, align 4, !dbg !385
  %105 = load float, float* %T, align 4, !dbg !386
  %mul125 = fmul float 0xBF91172F00000000, %105, !dbg !387
  %sub126 = fsub float %mul125, 0x3FD0B09EA0000000, !dbg !388
  %106 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !389
  %perez_y = getelementptr inbounds %struct.SunSky, %struct.SunSky* %106, i32 0, i32 13, !dbg !390
  %arrayidx127 = getelementptr inbounds [5 x float], [5 x float]* %perez_y, i64 0, i64 0, !dbg !389
  store float %sub126, float* %arrayidx127, align 4, !dbg !391
  %107 = load float, float* %T, align 4, !dbg !392
  %mul128 = fmul float 0xBFB84EA4A0000000, %107, !dbg !393
  %add129 = fadd float %mul128, 0x3F82DCB140000000, !dbg !394
  %108 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !395
  %perez_y130 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %108, i32 0, i32 13, !dbg !396
  %arrayidx131 = getelementptr inbounds [5 x float], [5 x float]* %perez_y130, i64 0, i64 1, !dbg !395
  store float %add129, float* %arrayidx131, align 4, !dbg !397
  %109 = load float, float* %T, align 4, !dbg !398
  %mul132 = fmul float 0xBF80385C60000000, %109, !dbg !399
  %add133 = fadd float %mul132, 0x3FCAE8D100000000, !dbg !400
  %110 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !401
  %perez_y134 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %110, i32 0, i32 13, !dbg !402
  %arrayidx135 = getelementptr inbounds [5 x float], [5 x float]* %perez_y134, i64 0, i64 2, !dbg !401
  store float %add133, float* %arrayidx135, align 4, !dbg !403
  %111 = load float, float* %T, align 4, !dbg !404
  %mul136 = fmul float 0xBFA68DB8C0000000, %111, !dbg !405
  %sub137 = fsub float %mul136, 0x3FFA7583A0000000, !dbg !406
  %112 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !407
  %perez_y138 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %112, i32 0, i32 13, !dbg !408
  %arrayidx139 = getelementptr inbounds [5 x float], [5 x float]* %perez_y138, i64 0, i64 3, !dbg !407
  store float %sub137, float* %arrayidx139, align 4, !dbg !409
  %113 = load float, float* %T, align 4, !dbg !410
  %mul140 = fmul float 0xBF865D39A0000000, %113, !dbg !411
  %add141 = fadd float %mul140, 0x3FAB170500000000, !dbg !412
  %114 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !413
  %perez_y142 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %114, i32 0, i32 13, !dbg !414
  %arrayidx143 = getelementptr inbounds [5 x float], [5 x float]* %perez_y142, i64 0, i64 4, !dbg !413
  store float %add141, float* %arrayidx143, align 4, !dbg !415
  %115 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !416
  %horizon_brightness144 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %115, i32 0, i32 14, !dbg !417
  %116 = load float, float* %horizon_brightness144, align 4, !dbg !417
  %117 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !418
  %perez_Y145 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %117, i32 0, i32 11, !dbg !419
  %arrayidx146 = getelementptr inbounds [5 x float], [5 x float]* %perez_Y145, i64 0, i64 0, !dbg !418
  %118 = load float, float* %arrayidx146, align 4, !dbg !420
  %mul147 = fmul float %118, %116, !dbg !420
  store float %mul147, float* %arrayidx146, align 4, !dbg !420
  %119 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !421
  %horizon_brightness148 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %119, i32 0, i32 14, !dbg !422
  %120 = load float, float* %horizon_brightness148, align 4, !dbg !422
  %121 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !423
  %perez_x149 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %121, i32 0, i32 12, !dbg !424
  %arrayidx150 = getelementptr inbounds [5 x float], [5 x float]* %perez_x149, i64 0, i64 0, !dbg !423
  %122 = load float, float* %arrayidx150, align 4, !dbg !425
  %mul151 = fmul float %122, %120, !dbg !425
  store float %mul151, float* %arrayidx150, align 4, !dbg !425
  %123 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !426
  %horizon_brightness152 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %123, i32 0, i32 14, !dbg !427
  %124 = load float, float* %horizon_brightness152, align 4, !dbg !427
  %125 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !428
  %perez_y153 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %125, i32 0, i32 13, !dbg !429
  %arrayidx154 = getelementptr inbounds [5 x float], [5 x float]* %perez_y153, i64 0, i64 0, !dbg !428
  %126 = load float, float* %arrayidx154, align 4, !dbg !430
  %mul155 = fmul float %126, %124, !dbg !430
  store float %mul155, float* %arrayidx154, align 4, !dbg !430
  %127 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !431
  %spread156 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %127, i32 0, i32 15, !dbg !432
  %128 = load float, float* %spread156, align 4, !dbg !432
  %129 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !433
  %perez_Y157 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %129, i32 0, i32 11, !dbg !434
  %arrayidx158 = getelementptr inbounds [5 x float], [5 x float]* %perez_Y157, i64 0, i64 1, !dbg !433
  %130 = load float, float* %arrayidx158, align 4, !dbg !435
  %mul159 = fmul float %130, %128, !dbg !435
  store float %mul159, float* %arrayidx158, align 4, !dbg !435
  %131 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !436
  %spread160 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %131, i32 0, i32 15, !dbg !437
  %132 = load float, float* %spread160, align 4, !dbg !437
  %133 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !438
  %perez_x161 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %133, i32 0, i32 12, !dbg !439
  %arrayidx162 = getelementptr inbounds [5 x float], [5 x float]* %perez_x161, i64 0, i64 1, !dbg !438
  %134 = load float, float* %arrayidx162, align 4, !dbg !440
  %mul163 = fmul float %134, %132, !dbg !440
  store float %mul163, float* %arrayidx162, align 4, !dbg !440
  %135 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !441
  %spread164 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %135, i32 0, i32 15, !dbg !442
  %136 = load float, float* %spread164, align 4, !dbg !442
  %137 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !443
  %perez_y165 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %137, i32 0, i32 13, !dbg !444
  %arrayidx166 = getelementptr inbounds [5 x float], [5 x float]* %perez_y165, i64 0, i64 1, !dbg !443
  %138 = load float, float* %arrayidx166, align 4, !dbg !445
  %mul167 = fmul float %138, %136, !dbg !445
  store float %mul167, float* %arrayidx166, align 4, !dbg !445
  %139 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !446
  %sun_brightness168 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %139, i32 0, i32 16, !dbg !447
  %140 = load float, float* %sun_brightness168, align 4, !dbg !447
  %141 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !448
  %perez_Y169 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %141, i32 0, i32 11, !dbg !449
  %arrayidx170 = getelementptr inbounds [5 x float], [5 x float]* %perez_Y169, i64 0, i64 2, !dbg !448
  %142 = load float, float* %arrayidx170, align 4, !dbg !450
  %mul171 = fmul float %142, %140, !dbg !450
  store float %mul171, float* %arrayidx170, align 4, !dbg !450
  %143 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !451
  %sun_brightness172 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %143, i32 0, i32 16, !dbg !452
  %144 = load float, float* %sun_brightness172, align 4, !dbg !452
  %145 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !453
  %perez_x173 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %145, i32 0, i32 12, !dbg !454
  %arrayidx174 = getelementptr inbounds [5 x float], [5 x float]* %perez_x173, i64 0, i64 2, !dbg !453
  %146 = load float, float* %arrayidx174, align 4, !dbg !455
  %mul175 = fmul float %146, %144, !dbg !455
  store float %mul175, float* %arrayidx174, align 4, !dbg !455
  %147 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !456
  %sun_brightness176 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %147, i32 0, i32 16, !dbg !457
  %148 = load float, float* %sun_brightness176, align 4, !dbg !457
  %149 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !458
  %perez_y177 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %149, i32 0, i32 13, !dbg !459
  %arrayidx178 = getelementptr inbounds [5 x float], [5 x float]* %perez_y177, i64 0, i64 2, !dbg !458
  %150 = load float, float* %arrayidx178, align 4, !dbg !460
  %mul179 = fmul float %150, %148, !dbg !460
  store float %mul179, float* %arrayidx178, align 4, !dbg !460
  %151 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !461
  %sun_size180 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %151, i32 0, i32 17, !dbg !462
  %152 = load float, float* %sun_size180, align 4, !dbg !462
  %153 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !463
  %perez_Y181 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %153, i32 0, i32 11, !dbg !464
  %arrayidx182 = getelementptr inbounds [5 x float], [5 x float]* %perez_Y181, i64 0, i64 3, !dbg !463
  %154 = load float, float* %arrayidx182, align 4, !dbg !465
  %mul183 = fmul float %154, %152, !dbg !465
  store float %mul183, float* %arrayidx182, align 4, !dbg !465
  %155 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !466
  %sun_size184 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %155, i32 0, i32 17, !dbg !467
  %156 = load float, float* %sun_size184, align 4, !dbg !467
  %157 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !468
  %perez_x185 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %157, i32 0, i32 12, !dbg !469
  %arrayidx186 = getelementptr inbounds [5 x float], [5 x float]* %perez_x185, i64 0, i64 3, !dbg !468
  %158 = load float, float* %arrayidx186, align 4, !dbg !470
  %mul187 = fmul float %158, %156, !dbg !470
  store float %mul187, float* %arrayidx186, align 4, !dbg !470
  %159 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !471
  %sun_size188 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %159, i32 0, i32 17, !dbg !472
  %160 = load float, float* %sun_size188, align 4, !dbg !472
  %161 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !473
  %perez_y189 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %161, i32 0, i32 13, !dbg !474
  %arrayidx190 = getelementptr inbounds [5 x float], [5 x float]* %perez_y189, i64 0, i64 3, !dbg !473
  %162 = load float, float* %arrayidx190, align 4, !dbg !475
  %mul191 = fmul float %162, %160, !dbg !475
  store float %mul191, float* %arrayidx190, align 4, !dbg !475
  %163 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !476
  %backscattered_light192 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %163, i32 0, i32 18, !dbg !477
  %164 = load float, float* %backscattered_light192, align 4, !dbg !477
  %165 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !478
  %perez_Y193 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %165, i32 0, i32 11, !dbg !479
  %arrayidx194 = getelementptr inbounds [5 x float], [5 x float]* %perez_Y193, i64 0, i64 4, !dbg !478
  %166 = load float, float* %arrayidx194, align 4, !dbg !480
  %mul195 = fmul float %166, %164, !dbg !480
  store float %mul195, float* %arrayidx194, align 4, !dbg !480
  %167 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !481
  %backscattered_light196 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %167, i32 0, i32 18, !dbg !482
  %168 = load float, float* %backscattered_light196, align 4, !dbg !482
  %169 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !483
  %perez_x197 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %169, i32 0, i32 12, !dbg !484
  %arrayidx198 = getelementptr inbounds [5 x float], [5 x float]* %perez_x197, i64 0, i64 4, !dbg !483
  %170 = load float, float* %arrayidx198, align 4, !dbg !485
  %mul199 = fmul float %170, %168, !dbg !485
  store float %mul199, float* %arrayidx198, align 4, !dbg !485
  %171 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !486
  %backscattered_light200 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %171, i32 0, i32 18, !dbg !487
  %172 = load float, float* %backscattered_light200, align 4, !dbg !487
  %173 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !488
  %perez_y201 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %173, i32 0, i32 13, !dbg !489
  %arrayidx202 = getelementptr inbounds [5 x float], [5 x float]* %perez_y201, i64 0, i64 4, !dbg !488
  %174 = load float, float* %arrayidx202, align 4, !dbg !490
  %mul203 = fmul float %174, %172, !dbg !490
  store float %mul203, float* %arrayidx202, align 4, !dbg !490
  ret void, !dbg !491
}

; Function Attrs: noinline nounwind uwtable
define internal void @DirectionToThetaPhi(float* %toSun, float* %theta, float* %phi) #0 !dbg !492 {
entry:
  %toSun.addr = alloca float*, align 8
  %theta.addr = alloca float*, align 8
  %phi.addr = alloca float*, align 8
  store float* %toSun, float** %toSun.addr, align 8
  call void @llvm.dbg.declare(metadata float** %toSun.addr, metadata !495, metadata !DIExpression()), !dbg !496
  store float* %theta, float** %theta.addr, align 8
  call void @llvm.dbg.declare(metadata float** %theta.addr, metadata !497, metadata !DIExpression()), !dbg !498
  store float* %phi, float** %phi.addr, align 8
  call void @llvm.dbg.declare(metadata float** %phi.addr, metadata !499, metadata !DIExpression()), !dbg !500
  %0 = load float*, float** %toSun.addr, align 8, !dbg !501
  %arrayidx = getelementptr inbounds float, float* %0, i64 2, !dbg !501
  %1 = load float, float* %arrayidx, align 4, !dbg !501
  %call = call float @acosf(float %1) #4, !dbg !502
  %2 = load float*, float** %theta.addr, align 8, !dbg !503
  store float %call, float* %2, align 4, !dbg !504
  %3 = load float*, float** %theta.addr, align 8, !dbg !505
  %4 = load float, float* %3, align 4, !dbg !507
  %5 = call float @llvm.fabs.f32(float %4), !dbg !508
  %cmp = fcmp olt float %5, 0x3EE4F8B580000000, !dbg !509
  br i1 %cmp, label %if.then, label %if.else, !dbg !510

if.then:                                          ; preds = %entry
  %6 = load float*, float** %phi.addr, align 8, !dbg !511
  store float 0.000000e+00, float* %6, align 4, !dbg !512
  br label %if.end, !dbg !513

if.else:                                          ; preds = %entry
  %7 = load float*, float** %toSun.addr, align 8, !dbg !514
  %arrayidx1 = getelementptr inbounds float, float* %7, i64 1, !dbg !514
  %8 = load float, float* %arrayidx1, align 4, !dbg !514
  %9 = load float*, float** %toSun.addr, align 8, !dbg !515
  %arrayidx2 = getelementptr inbounds float, float* %9, i64 0, !dbg !515
  %10 = load float, float* %arrayidx2, align 4, !dbg !515
  %call3 = call float @atan2f(float %8, float %10) #4, !dbg !516
  %11 = load float*, float** %phi.addr, align 8, !dbg !517
  store float %call3, float* %11, align 4, !dbg !518
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !519
}

; Function Attrs: nounwind
declare dso_local float @tanf(float) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @GetSkyXYZRadiance(%struct.SunSky* %sunsky, float %theta, float %phi, float* %color_out) #0 !dbg !520 {
entry:
  %sunsky.addr = alloca %struct.SunSky*, align 8
  %theta.addr = alloca float, align 4
  %phi.addr = alloca float, align 4
  %color_out.addr = alloca float*, align 8
  %gamma = alloca float, align 4
  %x = alloca float, align 4
  %y = alloca float, align 4
  %Y = alloca float, align 4
  %X = alloca float, align 4
  %Z = alloca float, align 4
  %hfade = alloca float, align 4
  %nfade = alloca float, align 4
  store %struct.SunSky* %sunsky, %struct.SunSky** %sunsky.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SunSky** %sunsky.addr, metadata !523, metadata !DIExpression()), !dbg !524
  store float %theta, float* %theta.addr, align 4
  call void @llvm.dbg.declare(metadata float* %theta.addr, metadata !525, metadata !DIExpression()), !dbg !526
  store float %phi, float* %phi.addr, align 4
  call void @llvm.dbg.declare(metadata float* %phi.addr, metadata !527, metadata !DIExpression()), !dbg !528
  store float* %color_out, float** %color_out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %color_out.addr, metadata !529, metadata !DIExpression()), !dbg !530
  call void @llvm.dbg.declare(metadata float* %gamma, metadata !531, metadata !DIExpression()), !dbg !532
  call void @llvm.dbg.declare(metadata float* %x, metadata !533, metadata !DIExpression()), !dbg !534
  call void @llvm.dbg.declare(metadata float* %y, metadata !535, metadata !DIExpression()), !dbg !536
  call void @llvm.dbg.declare(metadata float* %Y, metadata !537, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.declare(metadata float* %X, metadata !539, metadata !DIExpression()), !dbg !540
  call void @llvm.dbg.declare(metadata float* %Z, metadata !541, metadata !DIExpression()), !dbg !542
  call void @llvm.dbg.declare(metadata float* %hfade, metadata !543, metadata !DIExpression()), !dbg !544
  store float 1.000000e+00, float* %hfade, align 4, !dbg !544
  call void @llvm.dbg.declare(metadata float* %nfade, metadata !545, metadata !DIExpression()), !dbg !546
  store float 1.000000e+00, float* %nfade, align 4, !dbg !546
  %0 = load float, float* %theta.addr, align 4, !dbg !547
  %cmp = fcmp ogt float %0, 0x3FF921FB60000000, !dbg !549
  br i1 %cmp, label %if.then, label %if.end, !dbg !550

if.then:                                          ; preds = %entry
  %1 = load float, float* %theta.addr, align 4, !dbg !551
  %mul = fmul float %1, 0x3FD45F3060000000, !dbg !553
  %sub = fsub float %mul, 5.000000e-01, !dbg !554
  %mul1 = fmul float %sub, 2.000000e+00, !dbg !555
  %sub2 = fsub float 1.000000e+00, %mul1, !dbg !556
  store float %sub2, float* %hfade, align 4, !dbg !557
  %2 = load float, float* %hfade, align 4, !dbg !558
  %3 = load float, float* %hfade, align 4, !dbg !559
  %mul3 = fmul float %2, %3, !dbg !560
  %4 = load float, float* %hfade, align 4, !dbg !561
  %mul4 = fmul float 2.000000e+00, %4, !dbg !562
  %sub5 = fsub float 3.000000e+00, %mul4, !dbg !563
  %mul6 = fmul float %mul3, %sub5, !dbg !564
  store float %mul6, float* %hfade, align 4, !dbg !565
  store float 0x3FF921FB60000000, float* %theta.addr, align 4, !dbg !566
  br label %if.end, !dbg !567

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !568
  %theta7 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %5, i32 0, i32 4, !dbg !570
  %6 = load float, float* %theta7, align 4, !dbg !570
  %cmp8 = fcmp ogt float %6, 0x3FF921FB60000000, !dbg !571
  br i1 %cmp8, label %if.then9, label %if.end27, !dbg !572

if.then9:                                         ; preds = %if.end
  %7 = load float, float* %theta.addr, align 4, !dbg !573
  %cmp10 = fcmp ole float %7, 0x3FF921FB60000000, !dbg !576
  br i1 %cmp10, label %if.then11, label %if.end26, !dbg !577

if.then11:                                        ; preds = %if.then9
  %8 = load float, float* %theta.addr, align 4, !dbg !578
  %mul12 = fmul float %8, 0x3FD45F3060000000, !dbg !580
  %sub13 = fsub float 5.000000e-01, %mul12, !dbg !581
  %mul14 = fmul float %sub13, 2.000000e+00, !dbg !582
  %sub15 = fsub float 1.000000e+00, %mul14, !dbg !583
  store float %sub15, float* %nfade, align 4, !dbg !584
  %9 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !585
  %theta16 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %9, i32 0, i32 4, !dbg !586
  %10 = load float, float* %theta16, align 4, !dbg !586
  %mul17 = fmul float %10, 0x3FD45F3060000000, !dbg !587
  %sub18 = fsub float %mul17, 5.000000e-01, !dbg !588
  %mul19 = fmul float %sub18, 2.000000e+00, !dbg !589
  %sub20 = fsub float 1.000000e+00, %mul19, !dbg !590
  %11 = load float, float* %nfade, align 4, !dbg !591
  %mul21 = fmul float %11, %sub20, !dbg !591
  store float %mul21, float* %nfade, align 4, !dbg !591
  %12 = load float, float* %nfade, align 4, !dbg !592
  %13 = load float, float* %nfade, align 4, !dbg !593
  %mul22 = fmul float %12, %13, !dbg !594
  %14 = load float, float* %nfade, align 4, !dbg !595
  %mul23 = fmul float 2.000000e+00, %14, !dbg !596
  %sub24 = fsub float 3.000000e+00, %mul23, !dbg !597
  %mul25 = fmul float %mul22, %sub24, !dbg !598
  store float %mul25, float* %nfade, align 4, !dbg !599
  br label %if.end26, !dbg !600

if.end26:                                         ; preds = %if.then11, %if.then9
  br label %if.end27, !dbg !601

if.end27:                                         ; preds = %if.end26, %if.end
  %15 = load float, float* %theta.addr, align 4, !dbg !602
  %16 = load float, float* %phi.addr, align 4, !dbg !603
  %17 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !604
  %theta28 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %17, i32 0, i32 4, !dbg !605
  %18 = load float, float* %theta28, align 4, !dbg !605
  %19 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !606
  %phi29 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %19, i32 0, i32 5, !dbg !607
  %20 = load float, float* %phi29, align 4, !dbg !607
  %call = call float @AngleBetween(float %15, float %16, float %18, float %20), !dbg !608
  store float %call, float* %gamma, align 4, !dbg !609
  %21 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !610
  %22 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !611
  %perez_x = getelementptr inbounds %struct.SunSky, %struct.SunSky* %22, i32 0, i32 12, !dbg !612
  %arraydecay = getelementptr inbounds [5 x float], [5 x float]* %perez_x, i64 0, i64 0, !dbg !611
  %23 = load float, float* %theta.addr, align 4, !dbg !613
  %24 = load float, float* %gamma, align 4, !dbg !614
  %25 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !615
  %zenith_x = getelementptr inbounds %struct.SunSky, %struct.SunSky* %25, i32 0, i32 9, !dbg !616
  %26 = load float, float* %zenith_x, align 4, !dbg !616
  %call30 = call float @PerezFunction(%struct.SunSky* %21, float* %arraydecay, float %23, float %24, float %26), !dbg !617
  store float %call30, float* %x, align 4, !dbg !618
  %27 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !619
  %28 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !620
  %perez_y = getelementptr inbounds %struct.SunSky, %struct.SunSky* %28, i32 0, i32 13, !dbg !621
  %arraydecay31 = getelementptr inbounds [5 x float], [5 x float]* %perez_y, i64 0, i64 0, !dbg !620
  %29 = load float, float* %theta.addr, align 4, !dbg !622
  %30 = load float, float* %gamma, align 4, !dbg !623
  %31 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !624
  %zenith_y = getelementptr inbounds %struct.SunSky, %struct.SunSky* %31, i32 0, i32 10, !dbg !625
  %32 = load float, float* %zenith_y, align 4, !dbg !625
  %call32 = call float @PerezFunction(%struct.SunSky* %27, float* %arraydecay31, float %29, float %30, float %32), !dbg !626
  store float %call32, float* %y, align 4, !dbg !627
  %33 = load float, float* %nfade, align 4, !dbg !628
  %mul33 = fmul float 0x3F1179ECA0000000, %33, !dbg !629
  %34 = load float, float* %hfade, align 4, !dbg !630
  %mul34 = fmul float %mul33, %34, !dbg !631
  %35 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !632
  %36 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !633
  %perez_Y = getelementptr inbounds %struct.SunSky, %struct.SunSky* %36, i32 0, i32 11, !dbg !634
  %arraydecay35 = getelementptr inbounds [5 x float], [5 x float]* %perez_Y, i64 0, i64 0, !dbg !633
  %37 = load float, float* %theta.addr, align 4, !dbg !635
  %38 = load float, float* %gamma, align 4, !dbg !636
  %39 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !637
  %zenith_Y = getelementptr inbounds %struct.SunSky, %struct.SunSky* %39, i32 0, i32 8, !dbg !638
  %40 = load float, float* %zenith_Y, align 4, !dbg !638
  %call36 = call float @PerezFunction(%struct.SunSky* %35, float* %arraydecay35, float %37, float %38, float %40), !dbg !639
  %mul37 = fmul float %mul34, %call36, !dbg !640
  store float %mul37, float* %Y, align 4, !dbg !641
  %41 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !642
  %sky_exposure = getelementptr inbounds %struct.SunSky, %struct.SunSky* %41, i32 0, i32 20, !dbg !644
  %42 = load float, float* %sky_exposure, align 4, !dbg !644
  %cmp38 = fcmp une float %42, 0.000000e+00, !dbg !645
  br i1 %cmp38, label %if.then39, label %if.end45, !dbg !646

if.then39:                                        ; preds = %if.end27
  %43 = load float, float* %Y, align 4, !dbg !647
  %44 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !648
  %sky_exposure40 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %44, i32 0, i32 20, !dbg !649
  %45 = load float, float* %sky_exposure40, align 4, !dbg !649
  %mul41 = fmul float %43, %45, !dbg !650
  %conv = fpext float %mul41 to double, !dbg !647
  %call42 = call double @exp(double %conv) #4, !dbg !651
  %sub43 = fsub double 1.000000e+00, %call42, !dbg !652
  %conv44 = fptrunc double %sub43 to float, !dbg !653
  store float %conv44, float* %Y, align 4, !dbg !654
  br label %if.end45, !dbg !655

if.end45:                                         ; preds = %if.then39, %if.end27
  %46 = load float, float* %x, align 4, !dbg !656
  %47 = load float, float* %y, align 4, !dbg !657
  %div = fdiv float %46, %47, !dbg !658
  %48 = load float, float* %Y, align 4, !dbg !659
  %mul46 = fmul float %div, %48, !dbg !660
  store float %mul46, float* %X, align 4, !dbg !661
  %49 = load float, float* %x, align 4, !dbg !662
  %sub47 = fsub float 1.000000e+00, %49, !dbg !663
  %50 = load float, float* %y, align 4, !dbg !664
  %sub48 = fsub float %sub47, %50, !dbg !665
  %51 = load float, float* %y, align 4, !dbg !666
  %div49 = fdiv float %sub48, %51, !dbg !667
  %52 = load float, float* %Y, align 4, !dbg !668
  %mul50 = fmul float %div49, %52, !dbg !669
  store float %mul50, float* %Z, align 4, !dbg !670
  %53 = load float, float* %X, align 4, !dbg !671
  %54 = load float*, float** %color_out.addr, align 8, !dbg !672
  %arrayidx = getelementptr inbounds float, float* %54, i64 0, !dbg !672
  store float %53, float* %arrayidx, align 4, !dbg !673
  %55 = load float, float* %Y, align 4, !dbg !674
  %56 = load float*, float** %color_out.addr, align 8, !dbg !675
  %arrayidx51 = getelementptr inbounds float, float* %56, i64 1, !dbg !675
  store float %55, float* %arrayidx51, align 4, !dbg !676
  %57 = load float, float* %Z, align 4, !dbg !677
  %58 = load float*, float** %color_out.addr, align 8, !dbg !678
  %arrayidx52 = getelementptr inbounds float, float* %58, i64 2, !dbg !678
  store float %57, float* %arrayidx52, align 4, !dbg !679
  ret void, !dbg !680
}

; Function Attrs: noinline nounwind uwtable
define internal float @AngleBetween(float %thetav, float %phiv, float %theta, float %phi) #0 !dbg !681 {
entry:
  %retval = alloca float, align 4
  %thetav.addr = alloca float, align 4
  %phiv.addr = alloca float, align 4
  %theta.addr = alloca float, align 4
  %phi.addr = alloca float, align 4
  %cospsi = alloca float, align 4
  store float %thetav, float* %thetav.addr, align 4
  call void @llvm.dbg.declare(metadata float* %thetav.addr, metadata !684, metadata !DIExpression()), !dbg !685
  store float %phiv, float* %phiv.addr, align 4
  call void @llvm.dbg.declare(metadata float* %phiv.addr, metadata !686, metadata !DIExpression()), !dbg !687
  store float %theta, float* %theta.addr, align 4
  call void @llvm.dbg.declare(metadata float* %theta.addr, metadata !688, metadata !DIExpression()), !dbg !689
  store float %phi, float* %phi.addr, align 4
  call void @llvm.dbg.declare(metadata float* %phi.addr, metadata !690, metadata !DIExpression()), !dbg !691
  call void @llvm.dbg.declare(metadata float* %cospsi, metadata !692, metadata !DIExpression()), !dbg !693
  %0 = load float, float* %thetav.addr, align 4, !dbg !694
  %call = call float @sinf(float %0) #4, !dbg !695
  %1 = load float, float* %theta.addr, align 4, !dbg !696
  %call1 = call float @sinf(float %1) #4, !dbg !697
  %mul = fmul float %call, %call1, !dbg !698
  %2 = load float, float* %phi.addr, align 4, !dbg !699
  %3 = load float, float* %phiv.addr, align 4, !dbg !700
  %sub = fsub float %2, %3, !dbg !701
  %call2 = call float @cosf(float %sub) #4, !dbg !702
  %mul3 = fmul float %mul, %call2, !dbg !703
  %4 = load float, float* %thetav.addr, align 4, !dbg !704
  %call4 = call float @cosf(float %4) #4, !dbg !705
  %5 = load float, float* %theta.addr, align 4, !dbg !706
  %call5 = call float @cosf(float %5) #4, !dbg !707
  %mul6 = fmul float %call4, %call5, !dbg !708
  %add = fadd float %mul3, %mul6, !dbg !709
  store float %add, float* %cospsi, align 4, !dbg !693
  %6 = load float, float* %cospsi, align 4, !dbg !710
  %cmp = fcmp ogt float %6, 1.000000e+00, !dbg !712
  br i1 %cmp, label %if.then, label %if.end, !dbg !713

if.then:                                          ; preds = %entry
  store float 0.000000e+00, float* %retval, align 4, !dbg !714
  br label %return, !dbg !714

if.end:                                           ; preds = %entry
  %7 = load float, float* %cospsi, align 4, !dbg !715
  %cmp7 = fcmp olt float %7, -1.000000e+00, !dbg !717
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !718

if.then8:                                         ; preds = %if.end
  store float 0x400921FB60000000, float* %retval, align 4, !dbg !719
  br label %return, !dbg !719

if.end9:                                          ; preds = %if.end
  %8 = load float, float* %cospsi, align 4, !dbg !720
  %call10 = call float @acosf(float %8) #4, !dbg !721
  store float %call10, float* %retval, align 4, !dbg !722
  br label %return, !dbg !722

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %9 = load float, float* %retval, align 4, !dbg !723
  ret float %9, !dbg !723
}

; Function Attrs: noinline nounwind uwtable
define internal float @PerezFunction(%struct.SunSky* %sunsky, float* %lam, float %theta, float %gamma, float %lvz) #0 !dbg !724 {
entry:
  %sunsky.addr = alloca %struct.SunSky*, align 8
  %lam.addr = alloca float*, align 8
  %theta.addr = alloca float, align 4
  %gamma.addr = alloca float, align 4
  %lvz.addr = alloca float, align 4
  %den = alloca float, align 4
  %num = alloca float, align 4
  store %struct.SunSky* %sunsky, %struct.SunSky** %sunsky.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SunSky** %sunsky.addr, metadata !727, metadata !DIExpression()), !dbg !728
  store float* %lam, float** %lam.addr, align 8
  call void @llvm.dbg.declare(metadata float** %lam.addr, metadata !729, metadata !DIExpression()), !dbg !730
  store float %theta, float* %theta.addr, align 4
  call void @llvm.dbg.declare(metadata float* %theta.addr, metadata !731, metadata !DIExpression()), !dbg !732
  store float %gamma, float* %gamma.addr, align 4
  call void @llvm.dbg.declare(metadata float* %gamma.addr, metadata !733, metadata !DIExpression()), !dbg !734
  store float %lvz, float* %lvz.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lvz.addr, metadata !735, metadata !DIExpression()), !dbg !736
  call void @llvm.dbg.declare(metadata float* %den, metadata !737, metadata !DIExpression()), !dbg !738
  call void @llvm.dbg.declare(metadata float* %num, metadata !739, metadata !DIExpression()), !dbg !740
  %0 = load float*, float** %lam.addr, align 8, !dbg !741
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !741
  %1 = load float, float* %arrayidx, align 4, !dbg !741
  %2 = load float*, float** %lam.addr, align 8, !dbg !742
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 1, !dbg !742
  %3 = load float, float* %arrayidx1, align 4, !dbg !742
  %call = call float @expf(float %3) #4, !dbg !743
  %mul = fmul float %1, %call, !dbg !744
  %add = fadd float 1.000000e+00, %mul, !dbg !745
  %4 = load float*, float** %lam.addr, align 8, !dbg !746
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 2, !dbg !746
  %5 = load float, float* %arrayidx2, align 4, !dbg !746
  %6 = load float*, float** %lam.addr, align 8, !dbg !747
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 3, !dbg !747
  %7 = load float, float* %arrayidx3, align 4, !dbg !747
  %8 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !748
  %theta4 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %8, i32 0, i32 4, !dbg !749
  %9 = load float, float* %theta4, align 4, !dbg !749
  %mul5 = fmul float %7, %9, !dbg !750
  %call6 = call float @expf(float %mul5) #4, !dbg !751
  %mul7 = fmul float %5, %call6, !dbg !752
  %add8 = fadd float 1.000000e+00, %mul7, !dbg !753
  %10 = load float*, float** %lam.addr, align 8, !dbg !754
  %arrayidx9 = getelementptr inbounds float, float* %10, i64 4, !dbg !754
  %11 = load float, float* %arrayidx9, align 4, !dbg !754
  %12 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !755
  %theta10 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %12, i32 0, i32 4, !dbg !756
  %13 = load float, float* %theta10, align 4, !dbg !756
  %call11 = call float @cosf(float %13) #4, !dbg !757
  %mul12 = fmul float %11, %call11, !dbg !758
  %14 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !759
  %theta13 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %14, i32 0, i32 4, !dbg !760
  %15 = load float, float* %theta13, align 4, !dbg !760
  %call14 = call float @cosf(float %15) #4, !dbg !761
  %mul15 = fmul float %mul12, %call14, !dbg !762
  %add16 = fadd float %add8, %mul15, !dbg !763
  %mul17 = fmul float %add, %add16, !dbg !764
  store float %mul17, float* %den, align 4, !dbg !765
  %16 = load float*, float** %lam.addr, align 8, !dbg !766
  %arrayidx18 = getelementptr inbounds float, float* %16, i64 0, !dbg !766
  %17 = load float, float* %arrayidx18, align 4, !dbg !766
  %18 = load float*, float** %lam.addr, align 8, !dbg !767
  %arrayidx19 = getelementptr inbounds float, float* %18, i64 1, !dbg !767
  %19 = load float, float* %arrayidx19, align 4, !dbg !767
  %20 = load float, float* %theta.addr, align 4, !dbg !768
  %call20 = call float @cosf(float %20) #4, !dbg !769
  %div = fdiv float %19, %call20, !dbg !770
  %call21 = call float @expf(float %div) #4, !dbg !771
  %mul22 = fmul float %17, %call21, !dbg !772
  %add23 = fadd float 1.000000e+00, %mul22, !dbg !773
  %21 = load float*, float** %lam.addr, align 8, !dbg !774
  %arrayidx24 = getelementptr inbounds float, float* %21, i64 2, !dbg !774
  %22 = load float, float* %arrayidx24, align 4, !dbg !774
  %23 = load float*, float** %lam.addr, align 8, !dbg !775
  %arrayidx25 = getelementptr inbounds float, float* %23, i64 3, !dbg !775
  %24 = load float, float* %arrayidx25, align 4, !dbg !775
  %25 = load float, float* %gamma.addr, align 4, !dbg !776
  %mul26 = fmul float %24, %25, !dbg !777
  %call27 = call float @expf(float %mul26) #4, !dbg !778
  %mul28 = fmul float %22, %call27, !dbg !779
  %add29 = fadd float 1.000000e+00, %mul28, !dbg !780
  %26 = load float*, float** %lam.addr, align 8, !dbg !781
  %arrayidx30 = getelementptr inbounds float, float* %26, i64 4, !dbg !781
  %27 = load float, float* %arrayidx30, align 4, !dbg !781
  %28 = load float, float* %gamma.addr, align 4, !dbg !782
  %call31 = call float @cosf(float %28) #4, !dbg !783
  %mul32 = fmul float %27, %call31, !dbg !784
  %29 = load float, float* %gamma.addr, align 4, !dbg !785
  %call33 = call float @cosf(float %29) #4, !dbg !786
  %mul34 = fmul float %mul32, %call33, !dbg !787
  %add35 = fadd float %add29, %mul34, !dbg !788
  %mul36 = fmul float %add23, %add35, !dbg !789
  store float %mul36, float* %num, align 4, !dbg !790
  %30 = load float, float* %lvz.addr, align 4, !dbg !791
  %31 = load float, float* %num, align 4, !dbg !792
  %mul37 = fmul float %30, %31, !dbg !793
  %32 = load float, float* %den, align 4, !dbg !794
  %div38 = fdiv float %mul37, %32, !dbg !795
  ret float %div38, !dbg !796
}

; Function Attrs: nounwind
declare dso_local double @exp(double) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @GetSkyXYZRadiancef(%struct.SunSky* %sunsky, float* %varg, float* %color_out) #0 !dbg !797 {
entry:
  %sunsky.addr = alloca %struct.SunSky*, align 8
  %varg.addr = alloca float*, align 8
  %color_out.addr = alloca float*, align 8
  %theta = alloca float, align 4
  %phi = alloca float, align 4
  %v = alloca [3 x float], align 4
  store %struct.SunSky* %sunsky, %struct.SunSky** %sunsky.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SunSky** %sunsky.addr, metadata !800, metadata !DIExpression()), !dbg !801
  store float* %varg, float** %varg.addr, align 8
  call void @llvm.dbg.declare(metadata float** %varg.addr, metadata !802, metadata !DIExpression()), !dbg !803
  store float* %color_out, float** %color_out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %color_out.addr, metadata !804, metadata !DIExpression()), !dbg !805
  call void @llvm.dbg.declare(metadata float* %theta, metadata !806, metadata !DIExpression()), !dbg !807
  call void @llvm.dbg.declare(metadata float* %phi, metadata !808, metadata !DIExpression()), !dbg !809
  call void @llvm.dbg.declare(metadata [3 x float]* %v, metadata !810, metadata !DIExpression()), !dbg !811
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %v, i64 0, i64 0, !dbg !812
  %0 = load float*, float** %varg.addr, align 8, !dbg !813
  call void @copy_v3_v3(float* %arraydecay, float* %0), !dbg !814
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %v, i64 0, i64 0, !dbg !815
  %call = call float @normalize_v3(float* %arraydecay1), !dbg !816
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %v, i64 0, i64 2, !dbg !817
  %1 = load float, float* %arrayidx, align 4, !dbg !817
  %cmp = fcmp olt float %1, 0x3F50624DE0000000, !dbg !819
  br i1 %cmp, label %if.then, label %if.end, !dbg !820

if.then:                                          ; preds = %entry
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %v, i64 0, i64 2, !dbg !821
  store float 0x3F50624DE0000000, float* %arrayidx2, align 4, !dbg !823
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %v, i64 0, i64 0, !dbg !824
  %call4 = call float @normalize_v3(float* %arraydecay3), !dbg !825
  br label %if.end, !dbg !826

if.end:                                           ; preds = %if.then, %entry
  %arraydecay5 = getelementptr inbounds [3 x float], [3 x float]* %v, i64 0, i64 0, !dbg !827
  call void @DirectionToThetaPhi(float* %arraydecay5, float* %theta, float* %phi), !dbg !828
  %2 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !829
  %3 = load float, float* %theta, align 4, !dbg !830
  %4 = load float, float* %phi, align 4, !dbg !831
  %5 = load float*, float** %color_out.addr, align 8, !dbg !832
  call void @GetSkyXYZRadiance(%struct.SunSky* %2, float %3, float %4, float* %5), !dbg !833
  ret void, !dbg !834
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !835 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !839, metadata !DIExpression()), !dbg !840
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !841, metadata !DIExpression()), !dbg !842
  %0 = load float*, float** %a.addr, align 8, !dbg !843
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !843
  %1 = load float, float* %arrayidx, align 4, !dbg !843
  %2 = load float*, float** %r.addr, align 8, !dbg !844
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !844
  store float %1, float* %arrayidx1, align 4, !dbg !845
  %3 = load float*, float** %a.addr, align 8, !dbg !846
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !846
  %4 = load float, float* %arrayidx2, align 4, !dbg !846
  %5 = load float*, float** %r.addr, align 8, !dbg !847
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !847
  store float %4, float* %arrayidx3, align 4, !dbg !848
  %6 = load float*, float** %a.addr, align 8, !dbg !849
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !849
  %7 = load float, float* %arrayidx4, align 4, !dbg !849
  %8 = load float*, float** %r.addr, align 8, !dbg !850
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !850
  store float %7, float* %arrayidx5, align 4, !dbg !851
  ret void, !dbg !852
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3(float* %n) #0 !dbg !853 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !855, metadata !DIExpression()), !dbg !856
  %0 = load float*, float** %n.addr, align 8, !dbg !857
  %1 = load float*, float** %n.addr, align 8, !dbg !858
  %call = call float @normalize_v3_v3(float* %0, float* %1), !dbg !859
  ret float %call, !dbg !860
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @InitAtmosphere(%struct.SunSky* %sunSky, float %sun_intens, float %mief, float %rayf, float %inscattf, float %extincf, float %disf) #0 !dbg !861 {
entry:
  %sunSky.addr = alloca %struct.SunSky*, align 8
  %sun_intens.addr = alloca float, align 4
  %mief.addr = alloca float, align 4
  %rayf.addr = alloca float, align 4
  %inscattf.addr = alloca float, align 4
  %extincf.addr = alloca float, align 4
  %disf.addr = alloca float, align 4
  %pi = alloca float, align 4
  %n = alloca float, align 4
  %N = alloca float, align 4
  %pn = alloca float, align 4
  %T = alloca float, align 4
  %fTemp = alloca float, align 4
  %fTemp2 = alloca float, align 4
  %fTemp3 = alloca float, align 4
  %fBeta = alloca float, align 4
  %fBetaDash = alloca float, align 4
  %c = alloca float, align 4
  %K = alloca [3 x float], align 4
  %vBetaMieTemp = alloca [3 x float], align 4
  %fLambda = alloca [3 x float], align 4
  %fLambda2 = alloca [3 x float], align 4
  %fLambda4 = alloca [3 x float], align 4
  %vLambda2 = alloca [3 x float], align 4
  %vLambda4 = alloca [3 x float], align 4
  %i = alloca i32, align 4
  store %struct.SunSky* %sunSky, %struct.SunSky** %sunSky.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SunSky** %sunSky.addr, metadata !864, metadata !DIExpression()), !dbg !865
  store float %sun_intens, float* %sun_intens.addr, align 4
  call void @llvm.dbg.declare(metadata float* %sun_intens.addr, metadata !866, metadata !DIExpression()), !dbg !867
  store float %mief, float* %mief.addr, align 4
  call void @llvm.dbg.declare(metadata float* %mief.addr, metadata !868, metadata !DIExpression()), !dbg !869
  store float %rayf, float* %rayf.addr, align 4
  call void @llvm.dbg.declare(metadata float* %rayf.addr, metadata !870, metadata !DIExpression()), !dbg !871
  store float %inscattf, float* %inscattf.addr, align 4
  call void @llvm.dbg.declare(metadata float* %inscattf.addr, metadata !872, metadata !DIExpression()), !dbg !873
  store float %extincf, float* %extincf.addr, align 4
  call void @llvm.dbg.declare(metadata float* %extincf.addr, metadata !874, metadata !DIExpression()), !dbg !875
  store float %disf, float* %disf.addr, align 4
  call void @llvm.dbg.declare(metadata float* %disf.addr, metadata !876, metadata !DIExpression()), !dbg !877
  call void @llvm.dbg.declare(metadata float* %pi, metadata !878, metadata !DIExpression()), !dbg !879
  store float 0x400921FB60000000, float* %pi, align 4, !dbg !879
  call void @llvm.dbg.declare(metadata float* %n, metadata !880, metadata !DIExpression()), !dbg !881
  store float 0x3FF00C49C0000000, float* %n, align 4, !dbg !881
  call void @llvm.dbg.declare(metadata float* %N, metadata !882, metadata !DIExpression()), !dbg !883
  store float 0x45350D3F40000000, float* %N, align 4, !dbg !883
  call void @llvm.dbg.declare(metadata float* %pn, metadata !884, metadata !DIExpression()), !dbg !885
  store float 0x3FA1EB8520000000, float* %pn, align 4, !dbg !885
  call void @llvm.dbg.declare(metadata float* %T, metadata !886, metadata !DIExpression()), !dbg !887
  store float 2.000000e+00, float* %T, align 4, !dbg !887
  call void @llvm.dbg.declare(metadata float* %fTemp, metadata !888, metadata !DIExpression()), !dbg !889
  call void @llvm.dbg.declare(metadata float* %fTemp2, metadata !890, metadata !DIExpression()), !dbg !891
  call void @llvm.dbg.declare(metadata float* %fTemp3, metadata !892, metadata !DIExpression()), !dbg !893
  call void @llvm.dbg.declare(metadata float* %fBeta, metadata !894, metadata !DIExpression()), !dbg !895
  call void @llvm.dbg.declare(metadata float* %fBetaDash, metadata !896, metadata !DIExpression()), !dbg !897
  call void @llvm.dbg.declare(metadata float* %c, metadata !898, metadata !DIExpression()), !dbg !899
  store float 0x3C92F5B500000000, float* %c, align 4, !dbg !899
  call void @llvm.dbg.declare(metadata [3 x float]* %K, metadata !900, metadata !DIExpression()), !dbg !901
  %0 = bitcast [3 x float]* %K to i8*, !dbg !901
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %0, i8* align 4 bitcast ([3 x float]* @__const.InitAtmosphere.K to i8*), i64 12, i1 false), !dbg !901
  call void @llvm.dbg.declare(metadata [3 x float]* %vBetaMieTemp, metadata !902, metadata !DIExpression()), !dbg !903
  call void @llvm.dbg.declare(metadata [3 x float]* %fLambda, metadata !904, metadata !DIExpression()), !dbg !905
  call void @llvm.dbg.declare(metadata [3 x float]* %fLambda2, metadata !906, metadata !DIExpression()), !dbg !907
  call void @llvm.dbg.declare(metadata [3 x float]* %fLambda4, metadata !908, metadata !DIExpression()), !dbg !909
  call void @llvm.dbg.declare(metadata [3 x float]* %vLambda2, metadata !910, metadata !DIExpression()), !dbg !911
  call void @llvm.dbg.declare(metadata [3 x float]* %vLambda4, metadata !912, metadata !DIExpression()), !dbg !913
  call void @llvm.dbg.declare(metadata i32* %i, metadata !914, metadata !DIExpression()), !dbg !916
  %1 = load float, float* %sun_intens.addr, align 4, !dbg !917
  %2 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !918
  %atm_SunIntensity = getelementptr inbounds %struct.SunSky, %struct.SunSky* %2, i32 0, i32 22, !dbg !919
  store float %1, float* %atm_SunIntensity, align 4, !dbg !920
  %3 = load float, float* %mief.addr, align 4, !dbg !921
  %4 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !922
  %atm_BetaMieMultiplier = getelementptr inbounds %struct.SunSky, %struct.SunSky* %4, i32 0, i32 26, !dbg !923
  store float %3, float* %atm_BetaMieMultiplier, align 4, !dbg !924
  %5 = load float, float* %rayf.addr, align 4, !dbg !925
  %6 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !926
  %atm_BetaRayMultiplier = getelementptr inbounds %struct.SunSky, %struct.SunSky* %6, i32 0, i32 25, !dbg !927
  store float %5, float* %atm_BetaRayMultiplier, align 4, !dbg !928
  %7 = load float, float* %inscattf.addr, align 4, !dbg !929
  %8 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !930
  %atm_InscatteringMultiplier = getelementptr inbounds %struct.SunSky, %struct.SunSky* %8, i32 0, i32 23, !dbg !931
  store float %7, float* %atm_InscatteringMultiplier, align 4, !dbg !932
  %9 = load float, float* %extincf.addr, align 4, !dbg !933
  %10 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !934
  %atm_ExtinctionMultiplier = getelementptr inbounds %struct.SunSky, %struct.SunSky* %10, i32 0, i32 24, !dbg !935
  store float %9, float* %atm_ExtinctionMultiplier, align 4, !dbg !936
  %11 = load float, float* %disf.addr, align 4, !dbg !937
  %12 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !938
  %atm_DistanceMultiplier = getelementptr inbounds %struct.SunSky, %struct.SunSky* %12, i32 0, i32 27, !dbg !939
  store float %11, float* %atm_DistanceMultiplier, align 4, !dbg !940
  %13 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !941
  %atm_HGg = getelementptr inbounds %struct.SunSky, %struct.SunSky* %13, i32 0, i32 21, !dbg !942
  store float 0x3FE99999A0000000, float* %atm_HGg, align 4, !dbg !943
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %fLambda, i64 0, i64 0, !dbg !944
  store float 0x4137799D80000000, float* %arrayidx, align 4, !dbg !945
  %arrayidx1 = getelementptr inbounds [3 x float], [3 x float]* %fLambda, i64 0, i64 1, !dbg !946
  store float 0x413AC51200000000, float* %arrayidx1, align 4, !dbg !947
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %fLambda, i64 0, i64 2, !dbg !948
  store float 0x41400FD7A0000000, float* %arrayidx2, align 4, !dbg !949
  store i32 0, i32* %i, align 4, !dbg !950
  br label %for.cond, !dbg !952

for.cond:                                         ; preds = %for.inc, %entry
  %14 = load i32, i32* %i, align 4, !dbg !953
  %cmp = icmp slt i32 %14, 3, !dbg !955
  br i1 %cmp, label %for.body, label %for.end, !dbg !956

for.body:                                         ; preds = %for.cond
  %15 = load i32, i32* %i, align 4, !dbg !957
  %idxprom = sext i32 %15 to i64, !dbg !959
  %arrayidx3 = getelementptr inbounds [3 x float], [3 x float]* %fLambda, i64 0, i64 %idxprom, !dbg !959
  %16 = load float, float* %arrayidx3, align 4, !dbg !959
  %17 = load i32, i32* %i, align 4, !dbg !960
  %idxprom4 = sext i32 %17 to i64, !dbg !961
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %fLambda, i64 0, i64 %idxprom4, !dbg !961
  %18 = load float, float* %arrayidx5, align 4, !dbg !961
  %mul = fmul float %16, %18, !dbg !962
  %19 = load i32, i32* %i, align 4, !dbg !963
  %idxprom6 = sext i32 %19 to i64, !dbg !964
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %fLambda2, i64 0, i64 %idxprom6, !dbg !964
  store float %mul, float* %arrayidx7, align 4, !dbg !965
  %20 = load i32, i32* %i, align 4, !dbg !966
  %idxprom8 = sext i32 %20 to i64, !dbg !967
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %fLambda2, i64 0, i64 %idxprom8, !dbg !967
  %21 = load float, float* %arrayidx9, align 4, !dbg !967
  %22 = load i32, i32* %i, align 4, !dbg !968
  %idxprom10 = sext i32 %22 to i64, !dbg !969
  %arrayidx11 = getelementptr inbounds [3 x float], [3 x float]* %fLambda2, i64 0, i64 %idxprom10, !dbg !969
  %23 = load float, float* %arrayidx11, align 4, !dbg !969
  %mul12 = fmul float %21, %23, !dbg !970
  %24 = load i32, i32* %i, align 4, !dbg !971
  %idxprom13 = sext i32 %24 to i64, !dbg !972
  %arrayidx14 = getelementptr inbounds [3 x float], [3 x float]* %fLambda4, i64 0, i64 %idxprom13, !dbg !972
  store float %mul12, float* %arrayidx14, align 4, !dbg !973
  br label %for.inc, !dbg !974

for.inc:                                          ; preds = %for.body
  %25 = load i32, i32* %i, align 4, !dbg !975
  %inc = add nsw i32 %25, 1, !dbg !975
  store i32 %inc, i32* %i, align 4, !dbg !975
  br label %for.cond, !dbg !976, !llvm.loop !977

for.end:                                          ; preds = %for.cond
  %arrayidx15 = getelementptr inbounds [3 x float], [3 x float]* %fLambda2, i64 0, i64 0, !dbg !979
  %26 = load float, float* %arrayidx15, align 4, !dbg !979
  %arrayidx16 = getelementptr inbounds [3 x float], [3 x float]* %vLambda2, i64 0, i64 0, !dbg !980
  store float %26, float* %arrayidx16, align 4, !dbg !981
  %arrayidx17 = getelementptr inbounds [3 x float], [3 x float]* %fLambda2, i64 0, i64 1, !dbg !982
  %27 = load float, float* %arrayidx17, align 4, !dbg !982
  %arrayidx18 = getelementptr inbounds [3 x float], [3 x float]* %vLambda2, i64 0, i64 1, !dbg !983
  store float %27, float* %arrayidx18, align 4, !dbg !984
  %arrayidx19 = getelementptr inbounds [3 x float], [3 x float]* %fLambda2, i64 0, i64 2, !dbg !985
  %28 = load float, float* %arrayidx19, align 4, !dbg !985
  %arrayidx20 = getelementptr inbounds [3 x float], [3 x float]* %vLambda2, i64 0, i64 2, !dbg !986
  store float %28, float* %arrayidx20, align 4, !dbg !987
  %arrayidx21 = getelementptr inbounds [3 x float], [3 x float]* %fLambda4, i64 0, i64 0, !dbg !988
  %29 = load float, float* %arrayidx21, align 4, !dbg !988
  %arrayidx22 = getelementptr inbounds [3 x float], [3 x float]* %vLambda4, i64 0, i64 0, !dbg !989
  store float %29, float* %arrayidx22, align 4, !dbg !990
  %arrayidx23 = getelementptr inbounds [3 x float], [3 x float]* %fLambda4, i64 0, i64 1, !dbg !991
  %30 = load float, float* %arrayidx23, align 4, !dbg !991
  %arrayidx24 = getelementptr inbounds [3 x float], [3 x float]* %vLambda4, i64 0, i64 1, !dbg !992
  store float %30, float* %arrayidx24, align 4, !dbg !993
  %arrayidx25 = getelementptr inbounds [3 x float], [3 x float]* %fLambda4, i64 0, i64 2, !dbg !994
  %31 = load float, float* %arrayidx25, align 4, !dbg !994
  %arrayidx26 = getelementptr inbounds [3 x float], [3 x float]* %vLambda4, i64 0, i64 2, !dbg !995
  store float %31, float* %arrayidx26, align 4, !dbg !996
  store float 0x39F2D484A0000000, float* %fTemp, align 4, !dbg !997
  %32 = load float, float* %fTemp, align 4, !dbg !998
  %mul27 = fmul float 8.000000e+00, %32, !dbg !999
  %mul28 = fmul float %mul27, 0x400921FB60000000, !dbg !1000
  %div = fdiv float %mul28, 3.000000e+00, !dbg !1001
  store float %div, float* %fBeta, align 4, !dbg !1002
  %arrayidx29 = getelementptr inbounds [3 x float], [3 x float]* %vLambda4, i64 0, i64 0, !dbg !1003
  %33 = load float, float* %arrayidx29, align 4, !dbg !1003
  %34 = load float, float* %fBeta, align 4, !dbg !1003
  %mul30 = fmul float %33, %34, !dbg !1003
  %35 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1003
  %atm_BetaRay = getelementptr inbounds %struct.SunSky, %struct.SunSky* %35, i32 0, i32 28, !dbg !1003
  %arrayidx31 = getelementptr inbounds [3 x float], [3 x float]* %atm_BetaRay, i64 0, i64 0, !dbg !1003
  store float %mul30, float* %arrayidx31, align 4, !dbg !1003
  %arrayidx32 = getelementptr inbounds [3 x float], [3 x float]* %vLambda4, i64 0, i64 1, !dbg !1003
  %36 = load float, float* %arrayidx32, align 4, !dbg !1003
  %37 = load float, float* %fBeta, align 4, !dbg !1003
  %mul33 = fmul float %36, %37, !dbg !1003
  %38 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1003
  %atm_BetaRay34 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %38, i32 0, i32 28, !dbg !1003
  %arrayidx35 = getelementptr inbounds [3 x float], [3 x float]* %atm_BetaRay34, i64 0, i64 1, !dbg !1003
  store float %mul33, float* %arrayidx35, align 4, !dbg !1003
  %arrayidx36 = getelementptr inbounds [3 x float], [3 x float]* %vLambda4, i64 0, i64 2, !dbg !1003
  %39 = load float, float* %arrayidx36, align 4, !dbg !1003
  %40 = load float, float* %fBeta, align 4, !dbg !1003
  %mul37 = fmul float %39, %40, !dbg !1003
  %41 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1003
  %atm_BetaRay38 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %41, i32 0, i32 28, !dbg !1003
  %arrayidx39 = getelementptr inbounds [3 x float], [3 x float]* %atm_BetaRay38, i64 0, i64 2, !dbg !1003
  store float %mul37, float* %arrayidx39, align 4, !dbg !1003
  %42 = load float, float* %fTemp, align 4, !dbg !1005
  %div40 = fdiv float %42, 2.000000e+00, !dbg !1006
  store float %div40, float* %fBetaDash, align 4, !dbg !1007
  %arrayidx41 = getelementptr inbounds [3 x float], [3 x float]* %vLambda4, i64 0, i64 0, !dbg !1008
  %43 = load float, float* %arrayidx41, align 4, !dbg !1008
  %44 = load float, float* %fBetaDash, align 4, !dbg !1008
  %mul42 = fmul float %43, %44, !dbg !1008
  %45 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1008
  %atm_BetaDashRay = getelementptr inbounds %struct.SunSky, %struct.SunSky* %45, i32 0, i32 29, !dbg !1008
  %arrayidx43 = getelementptr inbounds [3 x float], [3 x float]* %atm_BetaDashRay, i64 0, i64 0, !dbg !1008
  store float %mul42, float* %arrayidx43, align 4, !dbg !1008
  %arrayidx44 = getelementptr inbounds [3 x float], [3 x float]* %vLambda4, i64 0, i64 1, !dbg !1008
  %46 = load float, float* %arrayidx44, align 4, !dbg !1008
  %47 = load float, float* %fBetaDash, align 4, !dbg !1008
  %mul45 = fmul float %46, %47, !dbg !1008
  %48 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1008
  %atm_BetaDashRay46 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %48, i32 0, i32 29, !dbg !1008
  %arrayidx47 = getelementptr inbounds [3 x float], [3 x float]* %atm_BetaDashRay46, i64 0, i64 1, !dbg !1008
  store float %mul45, float* %arrayidx47, align 4, !dbg !1008
  %arrayidx48 = getelementptr inbounds [3 x float], [3 x float]* %vLambda4, i64 0, i64 2, !dbg !1008
  %49 = load float, float* %arrayidx48, align 4, !dbg !1008
  %50 = load float, float* %fBetaDash, align 4, !dbg !1008
  %mul49 = fmul float %49, %50, !dbg !1008
  %51 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1008
  %atm_BetaDashRay50 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %51, i32 0, i32 29, !dbg !1008
  %arrayidx51 = getelementptr inbounds [3 x float], [3 x float]* %atm_BetaDashRay50, i64 0, i64 2, !dbg !1008
  store float %mul49, float* %arrayidx51, align 4, !dbg !1008
  %52 = load float, float* %c, align 4, !dbg !1010
  %mul52 = fmul float 0x3FDBC6A7E0000000, %52, !dbg !1011
  %mul53 = fmul float %mul52, 0x401921FB60000000, !dbg !1012
  %mul54 = fmul float %mul53, 0x401921FB60000000, !dbg !1013
  %mul55 = fmul float %mul54, 5.000000e-01, !dbg !1014
  store float %mul55, float* %fTemp2, align 4, !dbg !1015
  %arrayidx56 = getelementptr inbounds [3 x float], [3 x float]* %vLambda2, i64 0, i64 0, !dbg !1016
  %53 = load float, float* %arrayidx56, align 4, !dbg !1016
  %54 = load float, float* %fTemp2, align 4, !dbg !1016
  %mul57 = fmul float %53, %54, !dbg !1016
  %55 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1016
  %atm_BetaDashMie = getelementptr inbounds %struct.SunSky, %struct.SunSky* %55, i32 0, i32 31, !dbg !1016
  %arrayidx58 = getelementptr inbounds [3 x float], [3 x float]* %atm_BetaDashMie, i64 0, i64 0, !dbg !1016
  store float %mul57, float* %arrayidx58, align 4, !dbg !1016
  %arrayidx59 = getelementptr inbounds [3 x float], [3 x float]* %vLambda2, i64 0, i64 1, !dbg !1016
  %56 = load float, float* %arrayidx59, align 4, !dbg !1016
  %57 = load float, float* %fTemp2, align 4, !dbg !1016
  %mul60 = fmul float %56, %57, !dbg !1016
  %58 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1016
  %atm_BetaDashMie61 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %58, i32 0, i32 31, !dbg !1016
  %arrayidx62 = getelementptr inbounds [3 x float], [3 x float]* %atm_BetaDashMie61, i64 0, i64 1, !dbg !1016
  store float %mul60, float* %arrayidx62, align 4, !dbg !1016
  %arrayidx63 = getelementptr inbounds [3 x float], [3 x float]* %vLambda2, i64 0, i64 2, !dbg !1016
  %59 = load float, float* %arrayidx63, align 4, !dbg !1016
  %60 = load float, float* %fTemp2, align 4, !dbg !1016
  %mul64 = fmul float %59, %60, !dbg !1016
  %61 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1016
  %atm_BetaDashMie65 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %61, i32 0, i32 31, !dbg !1016
  %arrayidx66 = getelementptr inbounds [3 x float], [3 x float]* %atm_BetaDashMie65, i64 0, i64 2, !dbg !1016
  store float %mul64, float* %arrayidx66, align 4, !dbg !1016
  %62 = load float, float* %c, align 4, !dbg !1018
  %mul67 = fmul float 0x3FDBC6A7E0000000, %62, !dbg !1019
  %mul68 = fmul float %mul67, 0x400921FB60000000, !dbg !1020
  %mul69 = fmul float %mul68, 0x401921FB60000000, !dbg !1021
  %mul70 = fmul float %mul69, 0x401921FB60000000, !dbg !1022
  store float %mul70, float* %fTemp3, align 4, !dbg !1023
  %arrayidx71 = getelementptr inbounds [3 x float], [3 x float]* %K, i64 0, i64 0, !dbg !1024
  %63 = load float, float* %arrayidx71, align 4, !dbg !1024
  %arrayidx72 = getelementptr inbounds [3 x float], [3 x float]* %fLambda, i64 0, i64 0, !dbg !1024
  %64 = load float, float* %arrayidx72, align 4, !dbg !1024
  %mul73 = fmul float %63, %64, !dbg !1024
  %arrayidx74 = getelementptr inbounds [3 x float], [3 x float]* %vBetaMieTemp, i64 0, i64 0, !dbg !1024
  store float %mul73, float* %arrayidx74, align 4, !dbg !1024
  %arrayidx75 = getelementptr inbounds [3 x float], [3 x float]* %K, i64 0, i64 1, !dbg !1024
  %65 = load float, float* %arrayidx75, align 4, !dbg !1024
  %arrayidx76 = getelementptr inbounds [3 x float], [3 x float]* %fLambda, i64 0, i64 1, !dbg !1024
  %66 = load float, float* %arrayidx76, align 4, !dbg !1024
  %mul77 = fmul float %65, %66, !dbg !1024
  %arrayidx78 = getelementptr inbounds [3 x float], [3 x float]* %vBetaMieTemp, i64 0, i64 1, !dbg !1024
  store float %mul77, float* %arrayidx78, align 4, !dbg !1024
  %arrayidx79 = getelementptr inbounds [3 x float], [3 x float]* %K, i64 0, i64 2, !dbg !1024
  %67 = load float, float* %arrayidx79, align 4, !dbg !1024
  %arrayidx80 = getelementptr inbounds [3 x float], [3 x float]* %fLambda, i64 0, i64 2, !dbg !1024
  %68 = load float, float* %arrayidx80, align 4, !dbg !1024
  %mul81 = fmul float %67, %68, !dbg !1024
  %arrayidx82 = getelementptr inbounds [3 x float], [3 x float]* %vBetaMieTemp, i64 0, i64 2, !dbg !1024
  store float %mul81, float* %arrayidx82, align 4, !dbg !1024
  %arrayidx83 = getelementptr inbounds [3 x float], [3 x float]* %vBetaMieTemp, i64 0, i64 0, !dbg !1026
  %69 = load float, float* %arrayidx83, align 4, !dbg !1026
  %70 = load float, float* %fTemp3, align 4, !dbg !1026
  %mul84 = fmul float %69, %70, !dbg !1026
  %71 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1026
  %atm_BetaMie = getelementptr inbounds %struct.SunSky, %struct.SunSky* %71, i32 0, i32 30, !dbg !1026
  %arrayidx85 = getelementptr inbounds [3 x float], [3 x float]* %atm_BetaMie, i64 0, i64 0, !dbg !1026
  store float %mul84, float* %arrayidx85, align 4, !dbg !1026
  %arrayidx86 = getelementptr inbounds [3 x float], [3 x float]* %vBetaMieTemp, i64 0, i64 1, !dbg !1026
  %72 = load float, float* %arrayidx86, align 4, !dbg !1026
  %73 = load float, float* %fTemp3, align 4, !dbg !1026
  %mul87 = fmul float %72, %73, !dbg !1026
  %74 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1026
  %atm_BetaMie88 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %74, i32 0, i32 30, !dbg !1026
  %arrayidx89 = getelementptr inbounds [3 x float], [3 x float]* %atm_BetaMie88, i64 0, i64 1, !dbg !1026
  store float %mul87, float* %arrayidx89, align 4, !dbg !1026
  %arrayidx90 = getelementptr inbounds [3 x float], [3 x float]* %vBetaMieTemp, i64 0, i64 2, !dbg !1026
  %75 = load float, float* %arrayidx90, align 4, !dbg !1026
  %76 = load float, float* %fTemp3, align 4, !dbg !1026
  %mul91 = fmul float %75, %76, !dbg !1026
  %77 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1026
  %atm_BetaMie92 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %77, i32 0, i32 30, !dbg !1026
  %arrayidx93 = getelementptr inbounds [3 x float], [3 x float]* %atm_BetaMie92, i64 0, i64 2, !dbg !1026
  store float %mul91, float* %arrayidx93, align 4, !dbg !1026
  ret void, !dbg !1028
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @AtmospherePixleShader(%struct.SunSky* %sunSky, float* %view, float %s, float* %rgb) #0 !dbg !1029 {
entry:
  %sunSky.addr = alloca %struct.SunSky*, align 8
  %view.addr = alloca float*, align 8
  %s.addr = alloca float, align 4
  %rgb.addr = alloca float*, align 8
  %costheta = alloca float, align 4
  %Phase_1 = alloca float, align 4
  %Phase_2 = alloca float, align 4
  %sunColor = alloca [3 x float], align 4
  %E = alloca [3 x float], align 4
  %E1 = alloca [3 x float], align 4
  %I = alloca [3 x float], align 4
  %fTemp = alloca float, align 4
  %vTemp1 = alloca [3 x float], align 4
  %vTemp2 = alloca [3 x float], align 4
  %sunDirection = alloca [3 x float], align 4
  store %struct.SunSky* %sunSky, %struct.SunSky** %sunSky.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SunSky** %sunSky.addr, metadata !1032, metadata !DIExpression()), !dbg !1033
  store float* %view, float** %view.addr, align 8
  call void @llvm.dbg.declare(metadata float** %view.addr, metadata !1034, metadata !DIExpression()), !dbg !1035
  store float %s, float* %s.addr, align 4
  call void @llvm.dbg.declare(metadata float* %s.addr, metadata !1036, metadata !DIExpression()), !dbg !1037
  store float* %rgb, float** %rgb.addr, align 8
  call void @llvm.dbg.declare(metadata float** %rgb.addr, metadata !1038, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.declare(metadata float* %costheta, metadata !1040, metadata !DIExpression()), !dbg !1041
  call void @llvm.dbg.declare(metadata float* %Phase_1, metadata !1042, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.declare(metadata float* %Phase_2, metadata !1044, metadata !DIExpression()), !dbg !1045
  call void @llvm.dbg.declare(metadata [3 x float]* %sunColor, metadata !1046, metadata !DIExpression()), !dbg !1047
  call void @llvm.dbg.declare(metadata [3 x float]* %E, metadata !1048, metadata !DIExpression()), !dbg !1049
  call void @llvm.dbg.declare(metadata [3 x float]* %E1, metadata !1050, metadata !DIExpression()), !dbg !1051
  call void @llvm.dbg.declare(metadata [3 x float]* %I, metadata !1052, metadata !DIExpression()), !dbg !1053
  call void @llvm.dbg.declare(metadata float* %fTemp, metadata !1054, metadata !DIExpression()), !dbg !1055
  call void @llvm.dbg.declare(metadata [3 x float]* %vTemp1, metadata !1056, metadata !DIExpression()), !dbg !1057
  call void @llvm.dbg.declare(metadata [3 x float]* %vTemp2, metadata !1058, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.declare(metadata [3 x float]* %sunDirection, metadata !1060, metadata !DIExpression()), !dbg !1061
  %0 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1062
  %atm_DistanceMultiplier = getelementptr inbounds %struct.SunSky, %struct.SunSky* %0, i32 0, i32 27, !dbg !1063
  %1 = load float, float* %atm_DistanceMultiplier, align 4, !dbg !1063
  %2 = load float, float* %s.addr, align 4, !dbg !1064
  %mul = fmul float %2, %1, !dbg !1064
  store float %mul, float* %s.addr, align 4, !dbg !1064
  %3 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1065
  %toSun = getelementptr inbounds %struct.SunSky, %struct.SunSky* %3, i32 0, i32 6, !dbg !1066
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %toSun, i64 0, i64 0, !dbg !1065
  %4 = load float, float* %arrayidx, align 4, !dbg !1065
  %arrayidx1 = getelementptr inbounds [3 x float], [3 x float]* %sunDirection, i64 0, i64 0, !dbg !1067
  store float %4, float* %arrayidx1, align 4, !dbg !1068
  %5 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1069
  %toSun2 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %5, i32 0, i32 6, !dbg !1070
  %arrayidx3 = getelementptr inbounds [3 x float], [3 x float]* %toSun2, i64 0, i64 1, !dbg !1069
  %6 = load float, float* %arrayidx3, align 4, !dbg !1069
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %sunDirection, i64 0, i64 1, !dbg !1071
  store float %6, float* %arrayidx4, align 4, !dbg !1072
  %7 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1073
  %toSun5 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %7, i32 0, i32 6, !dbg !1074
  %arrayidx6 = getelementptr inbounds [3 x float], [3 x float]* %toSun5, i64 0, i64 2, !dbg !1073
  %8 = load float, float* %arrayidx6, align 4, !dbg !1073
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %sunDirection, i64 0, i64 2, !dbg !1075
  store float %8, float* %arrayidx7, align 4, !dbg !1076
  %9 = load float*, float** %view.addr, align 8, !dbg !1077
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %sunDirection, i64 0, i64 0, !dbg !1078
  %call = call float @dot_v3v3(float* %9, float* %arraydecay), !dbg !1079
  store float %call, float* %costheta, align 4, !dbg !1080
  %10 = load float, float* %costheta, align 4, !dbg !1081
  %11 = load float, float* %costheta, align 4, !dbg !1082
  %mul8 = fmul float %10, %11, !dbg !1083
  %add = fadd float 1.000000e+00, %mul8, !dbg !1084
  store float %add, float* %Phase_1, align 4, !dbg !1085
  %12 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1086
  %atm_BetaRay = getelementptr inbounds %struct.SunSky, %struct.SunSky* %12, i32 0, i32 28, !dbg !1086
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %atm_BetaRay, i64 0, i64 0, !dbg !1086
  %13 = load float, float* %arrayidx9, align 4, !dbg !1086
  %14 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1086
  %atm_BetaRayMultiplier = getelementptr inbounds %struct.SunSky, %struct.SunSky* %14, i32 0, i32 25, !dbg !1086
  %15 = load float, float* %atm_BetaRayMultiplier, align 4, !dbg !1086
  %mul10 = fmul float %13, %15, !dbg !1086
  %16 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1086
  %atm_BetaRay11 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %16, i32 0, i32 28, !dbg !1086
  %arrayidx12 = getelementptr inbounds [3 x float], [3 x float]* %atm_BetaRay11, i64 0, i64 0, !dbg !1086
  store float %mul10, float* %arrayidx12, align 4, !dbg !1086
  %17 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1086
  %atm_BetaRay13 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %17, i32 0, i32 28, !dbg !1086
  %arrayidx14 = getelementptr inbounds [3 x float], [3 x float]* %atm_BetaRay13, i64 0, i64 1, !dbg !1086
  %18 = load float, float* %arrayidx14, align 4, !dbg !1086
  %19 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1086
  %atm_BetaRayMultiplier15 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %19, i32 0, i32 25, !dbg !1086
  %20 = load float, float* %atm_BetaRayMultiplier15, align 4, !dbg !1086
  %mul16 = fmul float %18, %20, !dbg !1086
  %21 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1086
  %atm_BetaRay17 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %21, i32 0, i32 28, !dbg !1086
  %arrayidx18 = getelementptr inbounds [3 x float], [3 x float]* %atm_BetaRay17, i64 0, i64 1, !dbg !1086
  store float %mul16, float* %arrayidx18, align 4, !dbg !1086
  %22 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1086
  %atm_BetaRay19 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %22, i32 0, i32 28, !dbg !1086
  %arrayidx20 = getelementptr inbounds [3 x float], [3 x float]* %atm_BetaRay19, i64 0, i64 2, !dbg !1086
  %23 = load float, float* %arrayidx20, align 4, !dbg !1086
  %24 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1086
  %atm_BetaRayMultiplier21 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %24, i32 0, i32 25, !dbg !1086
  %25 = load float, float* %atm_BetaRayMultiplier21, align 4, !dbg !1086
  %mul22 = fmul float %23, %25, !dbg !1086
  %26 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1086
  %atm_BetaRay23 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %26, i32 0, i32 28, !dbg !1086
  %arrayidx24 = getelementptr inbounds [3 x float], [3 x float]* %atm_BetaRay23, i64 0, i64 2, !dbg !1086
  store float %mul22, float* %arrayidx24, align 4, !dbg !1086
  %27 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1088
  %atm_BetaMie = getelementptr inbounds %struct.SunSky, %struct.SunSky* %27, i32 0, i32 30, !dbg !1088
  %arrayidx25 = getelementptr inbounds [3 x float], [3 x float]* %atm_BetaMie, i64 0, i64 0, !dbg !1088
  %28 = load float, float* %arrayidx25, align 4, !dbg !1088
  %29 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1088
  %atm_BetaMieMultiplier = getelementptr inbounds %struct.SunSky, %struct.SunSky* %29, i32 0, i32 26, !dbg !1088
  %30 = load float, float* %atm_BetaMieMultiplier, align 4, !dbg !1088
  %mul26 = fmul float %28, %30, !dbg !1088
  %31 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1088
  %atm_BetaMie27 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %31, i32 0, i32 30, !dbg !1088
  %arrayidx28 = getelementptr inbounds [3 x float], [3 x float]* %atm_BetaMie27, i64 0, i64 0, !dbg !1088
  store float %mul26, float* %arrayidx28, align 4, !dbg !1088
  %32 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1088
  %atm_BetaMie29 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %32, i32 0, i32 30, !dbg !1088
  %arrayidx30 = getelementptr inbounds [3 x float], [3 x float]* %atm_BetaMie29, i64 0, i64 1, !dbg !1088
  %33 = load float, float* %arrayidx30, align 4, !dbg !1088
  %34 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1088
  %atm_BetaMieMultiplier31 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %34, i32 0, i32 26, !dbg !1088
  %35 = load float, float* %atm_BetaMieMultiplier31, align 4, !dbg !1088
  %mul32 = fmul float %33, %35, !dbg !1088
  %36 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1088
  %atm_BetaMie33 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %36, i32 0, i32 30, !dbg !1088
  %arrayidx34 = getelementptr inbounds [3 x float], [3 x float]* %atm_BetaMie33, i64 0, i64 1, !dbg !1088
  store float %mul32, float* %arrayidx34, align 4, !dbg !1088
  %37 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1088
  %atm_BetaMie35 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %37, i32 0, i32 30, !dbg !1088
  %arrayidx36 = getelementptr inbounds [3 x float], [3 x float]* %atm_BetaMie35, i64 0, i64 2, !dbg !1088
  %38 = load float, float* %arrayidx36, align 4, !dbg !1088
  %39 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1088
  %atm_BetaMieMultiplier37 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %39, i32 0, i32 26, !dbg !1088
  %40 = load float, float* %atm_BetaMieMultiplier37, align 4, !dbg !1088
  %mul38 = fmul float %38, %40, !dbg !1088
  %41 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1088
  %atm_BetaMie39 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %41, i32 0, i32 30, !dbg !1088
  %arrayidx40 = getelementptr inbounds [3 x float], [3 x float]* %atm_BetaMie39, i64 0, i64 2, !dbg !1088
  store float %mul38, float* %arrayidx40, align 4, !dbg !1088
  %42 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1090
  %atm_BetaRay41 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %42, i32 0, i32 28, !dbg !1090
  %arrayidx42 = getelementptr inbounds [3 x float], [3 x float]* %atm_BetaRay41, i64 0, i64 0, !dbg !1090
  %43 = load float, float* %arrayidx42, align 4, !dbg !1090
  %44 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1090
  %atm_BetaMie43 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %44, i32 0, i32 30, !dbg !1090
  %arrayidx44 = getelementptr inbounds [3 x float], [3 x float]* %atm_BetaMie43, i64 0, i64 0, !dbg !1090
  %45 = load float, float* %arrayidx44, align 4, !dbg !1090
  %add45 = fadd float %43, %45, !dbg !1090
  %46 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1090
  %atm_BetaRM = getelementptr inbounds %struct.SunSky, %struct.SunSky* %46, i32 0, i32 32, !dbg !1090
  %arrayidx46 = getelementptr inbounds [3 x float], [3 x float]* %atm_BetaRM, i64 0, i64 0, !dbg !1090
  store float %add45, float* %arrayidx46, align 4, !dbg !1090
  %47 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1090
  %atm_BetaRay47 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %47, i32 0, i32 28, !dbg !1090
  %arrayidx48 = getelementptr inbounds [3 x float], [3 x float]* %atm_BetaRay47, i64 0, i64 1, !dbg !1090
  %48 = load float, float* %arrayidx48, align 4, !dbg !1090
  %49 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1090
  %atm_BetaMie49 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %49, i32 0, i32 30, !dbg !1090
  %arrayidx50 = getelementptr inbounds [3 x float], [3 x float]* %atm_BetaMie49, i64 0, i64 1, !dbg !1090
  %50 = load float, float* %arrayidx50, align 4, !dbg !1090
  %add51 = fadd float %48, %50, !dbg !1090
  %51 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1090
  %atm_BetaRM52 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %51, i32 0, i32 32, !dbg !1090
  %arrayidx53 = getelementptr inbounds [3 x float], [3 x float]* %atm_BetaRM52, i64 0, i64 1, !dbg !1090
  store float %add51, float* %arrayidx53, align 4, !dbg !1090
  %52 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1090
  %atm_BetaRay54 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %52, i32 0, i32 28, !dbg !1090
  %arrayidx55 = getelementptr inbounds [3 x float], [3 x float]* %atm_BetaRay54, i64 0, i64 2, !dbg !1090
  %53 = load float, float* %arrayidx55, align 4, !dbg !1090
  %54 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1090
  %atm_BetaMie56 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %54, i32 0, i32 30, !dbg !1090
  %arrayidx57 = getelementptr inbounds [3 x float], [3 x float]* %atm_BetaMie56, i64 0, i64 2, !dbg !1090
  %55 = load float, float* %arrayidx57, align 4, !dbg !1090
  %add58 = fadd float %53, %55, !dbg !1090
  %56 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1090
  %atm_BetaRM59 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %56, i32 0, i32 32, !dbg !1090
  %arrayidx60 = getelementptr inbounds [3 x float], [3 x float]* %atm_BetaRM59, i64 0, i64 2, !dbg !1090
  store float %add58, float* %arrayidx60, align 4, !dbg !1090
  %57 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1092
  %atm_BetaRM61 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %57, i32 0, i32 32, !dbg !1092
  %arrayidx62 = getelementptr inbounds [3 x float], [3 x float]* %atm_BetaRM61, i64 0, i64 0, !dbg !1092
  %58 = load float, float* %arrayidx62, align 4, !dbg !1092
  %59 = load float, float* %s.addr, align 4, !dbg !1092
  %fneg = fneg float %59, !dbg !1092
  %div = fdiv float %fneg, 0x3FE62E4300000000, !dbg !1092
  %mul63 = fmul float %58, %div, !dbg !1092
  %arrayidx64 = getelementptr inbounds [3 x float], [3 x float]* %E1, i64 0, i64 0, !dbg !1092
  store float %mul63, float* %arrayidx64, align 4, !dbg !1092
  %60 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1092
  %atm_BetaRM65 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %60, i32 0, i32 32, !dbg !1092
  %arrayidx66 = getelementptr inbounds [3 x float], [3 x float]* %atm_BetaRM65, i64 0, i64 1, !dbg !1092
  %61 = load float, float* %arrayidx66, align 4, !dbg !1092
  %62 = load float, float* %s.addr, align 4, !dbg !1092
  %fneg67 = fneg float %62, !dbg !1092
  %div68 = fdiv float %fneg67, 0x3FE62E4300000000, !dbg !1092
  %mul69 = fmul float %61, %div68, !dbg !1092
  %arrayidx70 = getelementptr inbounds [3 x float], [3 x float]* %E1, i64 0, i64 1, !dbg !1092
  store float %mul69, float* %arrayidx70, align 4, !dbg !1092
  %63 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1092
  %atm_BetaRM71 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %63, i32 0, i32 32, !dbg !1092
  %arrayidx72 = getelementptr inbounds [3 x float], [3 x float]* %atm_BetaRM71, i64 0, i64 2, !dbg !1092
  %64 = load float, float* %arrayidx72, align 4, !dbg !1092
  %65 = load float, float* %s.addr, align 4, !dbg !1092
  %fneg73 = fneg float %65, !dbg !1092
  %div74 = fdiv float %fneg73, 0x3FE62E4300000000, !dbg !1092
  %mul75 = fmul float %64, %div74, !dbg !1092
  %arrayidx76 = getelementptr inbounds [3 x float], [3 x float]* %E1, i64 0, i64 2, !dbg !1092
  store float %mul75, float* %arrayidx76, align 4, !dbg !1092
  %arrayidx77 = getelementptr inbounds [3 x float], [3 x float]* %E1, i64 0, i64 0, !dbg !1094
  %66 = load float, float* %arrayidx77, align 4, !dbg !1094
  %conv = fpext float %66 to double, !dbg !1094
  %call78 = call double @exp(double %conv) #4, !dbg !1095
  %conv79 = fptrunc double %call78 to float, !dbg !1095
  %arrayidx80 = getelementptr inbounds [3 x float], [3 x float]* %E1, i64 0, i64 0, !dbg !1096
  store float %conv79, float* %arrayidx80, align 4, !dbg !1097
  %arrayidx81 = getelementptr inbounds [3 x float], [3 x float]* %E1, i64 0, i64 1, !dbg !1098
  %67 = load float, float* %arrayidx81, align 4, !dbg !1098
  %conv82 = fpext float %67 to double, !dbg !1098
  %call83 = call double @exp(double %conv82) #4, !dbg !1099
  %conv84 = fptrunc double %call83 to float, !dbg !1099
  %arrayidx85 = getelementptr inbounds [3 x float], [3 x float]* %E1, i64 0, i64 1, !dbg !1100
  store float %conv84, float* %arrayidx85, align 4, !dbg !1101
  %arrayidx86 = getelementptr inbounds [3 x float], [3 x float]* %E1, i64 0, i64 2, !dbg !1102
  %68 = load float, float* %arrayidx86, align 4, !dbg !1102
  %conv87 = fpext float %68 to double, !dbg !1102
  %call88 = call double @exp(double %conv87) #4, !dbg !1103
  %conv89 = fptrunc double %call88 to float, !dbg !1103
  %arrayidx90 = getelementptr inbounds [3 x float], [3 x float]* %E1, i64 0, i64 2, !dbg !1104
  store float %conv89, float* %arrayidx90, align 4, !dbg !1105
  %arraydecay91 = getelementptr inbounds [3 x float], [3 x float]* %E, i64 0, i64 0, !dbg !1106
  %arraydecay92 = getelementptr inbounds [3 x float], [3 x float]* %E1, i64 0, i64 0, !dbg !1107
  call void @copy_v3_v3(float* %arraydecay91, float* %arraydecay92), !dbg !1108
  %69 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1109
  %atm_HGg = getelementptr inbounds %struct.SunSky, %struct.SunSky* %69, i32 0, i32 21, !dbg !1110
  %70 = load float, float* %atm_HGg, align 4, !dbg !1110
  %add93 = fadd float 1.000000e+00, %70, !dbg !1111
  %71 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1112
  %atm_HGg94 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %71, i32 0, i32 21, !dbg !1113
  %72 = load float, float* %atm_HGg94, align 4, !dbg !1113
  %mul95 = fmul float 2.000000e+00, %72, !dbg !1114
  %73 = load float, float* %costheta, align 4, !dbg !1115
  %mul96 = fmul float %mul95, %73, !dbg !1116
  %sub = fsub float %add93, %mul96, !dbg !1117
  store float %sub, float* %fTemp, align 4, !dbg !1118
  %74 = load float, float* %fTemp, align 4, !dbg !1119
  %75 = load float, float* %fTemp, align 4, !dbg !1120
  %call97 = call float @sqrtf(float %75) #4, !dbg !1121
  %mul98 = fmul float %74, %call97, !dbg !1122
  store float %mul98, float* %fTemp, align 4, !dbg !1123
  %76 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1124
  %atm_HGg99 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %76, i32 0, i32 21, !dbg !1125
  %77 = load float, float* %atm_HGg99, align 4, !dbg !1125
  %78 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1126
  %atm_HGg100 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %78, i32 0, i32 21, !dbg !1127
  %79 = load float, float* %atm_HGg100, align 4, !dbg !1127
  %mul101 = fmul float %77, %79, !dbg !1128
  %sub102 = fsub float 1.000000e+00, %mul101, !dbg !1129
  %80 = load float, float* %fTemp, align 4, !dbg !1130
  %div103 = fdiv float %sub102, %80, !dbg !1131
  store float %div103, float* %Phase_2, align 4, !dbg !1132
  %81 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1133
  %atm_BetaDashRay = getelementptr inbounds %struct.SunSky, %struct.SunSky* %81, i32 0, i32 29, !dbg !1133
  %arrayidx104 = getelementptr inbounds [3 x float], [3 x float]* %atm_BetaDashRay, i64 0, i64 0, !dbg !1133
  %82 = load float, float* %arrayidx104, align 4, !dbg !1133
  %83 = load float, float* %Phase_1, align 4, !dbg !1133
  %mul105 = fmul float %82, %83, !dbg !1133
  %arrayidx106 = getelementptr inbounds [3 x float], [3 x float]* %vTemp1, i64 0, i64 0, !dbg !1133
  store float %mul105, float* %arrayidx106, align 4, !dbg !1133
  %84 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1133
  %atm_BetaDashRay107 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %84, i32 0, i32 29, !dbg !1133
  %arrayidx108 = getelementptr inbounds [3 x float], [3 x float]* %atm_BetaDashRay107, i64 0, i64 1, !dbg !1133
  %85 = load float, float* %arrayidx108, align 4, !dbg !1133
  %86 = load float, float* %Phase_1, align 4, !dbg !1133
  %mul109 = fmul float %85, %86, !dbg !1133
  %arrayidx110 = getelementptr inbounds [3 x float], [3 x float]* %vTemp1, i64 0, i64 1, !dbg !1133
  store float %mul109, float* %arrayidx110, align 4, !dbg !1133
  %87 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1133
  %atm_BetaDashRay111 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %87, i32 0, i32 29, !dbg !1133
  %arrayidx112 = getelementptr inbounds [3 x float], [3 x float]* %atm_BetaDashRay111, i64 0, i64 2, !dbg !1133
  %88 = load float, float* %arrayidx112, align 4, !dbg !1133
  %89 = load float, float* %Phase_1, align 4, !dbg !1133
  %mul113 = fmul float %88, %89, !dbg !1133
  %arrayidx114 = getelementptr inbounds [3 x float], [3 x float]* %vTemp1, i64 0, i64 2, !dbg !1133
  store float %mul113, float* %arrayidx114, align 4, !dbg !1133
  %90 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1135
  %atm_BetaDashMie = getelementptr inbounds %struct.SunSky, %struct.SunSky* %90, i32 0, i32 31, !dbg !1135
  %arrayidx115 = getelementptr inbounds [3 x float], [3 x float]* %atm_BetaDashMie, i64 0, i64 0, !dbg !1135
  %91 = load float, float* %arrayidx115, align 4, !dbg !1135
  %92 = load float, float* %Phase_2, align 4, !dbg !1135
  %mul116 = fmul float %91, %92, !dbg !1135
  %arrayidx117 = getelementptr inbounds [3 x float], [3 x float]* %vTemp2, i64 0, i64 0, !dbg !1135
  store float %mul116, float* %arrayidx117, align 4, !dbg !1135
  %93 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1135
  %atm_BetaDashMie118 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %93, i32 0, i32 31, !dbg !1135
  %arrayidx119 = getelementptr inbounds [3 x float], [3 x float]* %atm_BetaDashMie118, i64 0, i64 1, !dbg !1135
  %94 = load float, float* %arrayidx119, align 4, !dbg !1135
  %95 = load float, float* %Phase_2, align 4, !dbg !1135
  %mul120 = fmul float %94, %95, !dbg !1135
  %arrayidx121 = getelementptr inbounds [3 x float], [3 x float]* %vTemp2, i64 0, i64 1, !dbg !1135
  store float %mul120, float* %arrayidx121, align 4, !dbg !1135
  %96 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1135
  %atm_BetaDashMie122 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %96, i32 0, i32 31, !dbg !1135
  %arrayidx123 = getelementptr inbounds [3 x float], [3 x float]* %atm_BetaDashMie122, i64 0, i64 2, !dbg !1135
  %97 = load float, float* %arrayidx123, align 4, !dbg !1135
  %98 = load float, float* %Phase_2, align 4, !dbg !1135
  %mul124 = fmul float %97, %98, !dbg !1135
  %arrayidx125 = getelementptr inbounds [3 x float], [3 x float]* %vTemp2, i64 0, i64 2, !dbg !1135
  store float %mul124, float* %arrayidx125, align 4, !dbg !1135
  %arrayidx126 = getelementptr inbounds [3 x float], [3 x float]* %vTemp1, i64 0, i64 0, !dbg !1137
  %99 = load float, float* %arrayidx126, align 4, !dbg !1137
  %arrayidx127 = getelementptr inbounds [3 x float], [3 x float]* %vTemp2, i64 0, i64 0, !dbg !1137
  %100 = load float, float* %arrayidx127, align 4, !dbg !1137
  %add128 = fadd float %99, %100, !dbg !1137
  %arrayidx129 = getelementptr inbounds [3 x float], [3 x float]* %vTemp1, i64 0, i64 0, !dbg !1137
  store float %add128, float* %arrayidx129, align 4, !dbg !1137
  %arrayidx130 = getelementptr inbounds [3 x float], [3 x float]* %vTemp1, i64 0, i64 1, !dbg !1137
  %101 = load float, float* %arrayidx130, align 4, !dbg !1137
  %arrayidx131 = getelementptr inbounds [3 x float], [3 x float]* %vTemp2, i64 0, i64 1, !dbg !1137
  %102 = load float, float* %arrayidx131, align 4, !dbg !1137
  %add132 = fadd float %101, %102, !dbg !1137
  %arrayidx133 = getelementptr inbounds [3 x float], [3 x float]* %vTemp1, i64 0, i64 1, !dbg !1137
  store float %add132, float* %arrayidx133, align 4, !dbg !1137
  %arrayidx134 = getelementptr inbounds [3 x float], [3 x float]* %vTemp1, i64 0, i64 2, !dbg !1137
  %103 = load float, float* %arrayidx134, align 4, !dbg !1137
  %arrayidx135 = getelementptr inbounds [3 x float], [3 x float]* %vTemp2, i64 0, i64 2, !dbg !1137
  %104 = load float, float* %arrayidx135, align 4, !dbg !1137
  %add136 = fadd float %103, %104, !dbg !1137
  %arrayidx137 = getelementptr inbounds [3 x float], [3 x float]* %vTemp1, i64 0, i64 2, !dbg !1137
  store float %add136, float* %arrayidx137, align 4, !dbg !1137
  %arrayidx138 = getelementptr inbounds [3 x float], [3 x float]* %E1, i64 0, i64 0, !dbg !1139
  %105 = load float, float* %arrayidx138, align 4, !dbg !1139
  %sub139 = fsub float 1.000000e+00, %105, !dbg !1139
  %arrayidx140 = getelementptr inbounds [3 x float], [3 x float]* %vTemp2, i64 0, i64 0, !dbg !1139
  store float %sub139, float* %arrayidx140, align 4, !dbg !1139
  %arrayidx141 = getelementptr inbounds [3 x float], [3 x float]* %E1, i64 0, i64 1, !dbg !1139
  %106 = load float, float* %arrayidx141, align 4, !dbg !1139
  %sub142 = fsub float 1.000000e+00, %106, !dbg !1139
  %arrayidx143 = getelementptr inbounds [3 x float], [3 x float]* %vTemp2, i64 0, i64 1, !dbg !1139
  store float %sub142, float* %arrayidx143, align 4, !dbg !1139
  %arrayidx144 = getelementptr inbounds [3 x float], [3 x float]* %E1, i64 0, i64 2, !dbg !1139
  %107 = load float, float* %arrayidx144, align 4, !dbg !1139
  %sub145 = fsub float 1.000000e+00, %107, !dbg !1139
  %arrayidx146 = getelementptr inbounds [3 x float], [3 x float]* %vTemp2, i64 0, i64 2, !dbg !1139
  store float %sub145, float* %arrayidx146, align 4, !dbg !1139
  %arrayidx147 = getelementptr inbounds [3 x float], [3 x float]* %vTemp1, i64 0, i64 0, !dbg !1141
  %108 = load float, float* %arrayidx147, align 4, !dbg !1141
  %arrayidx148 = getelementptr inbounds [3 x float], [3 x float]* %vTemp2, i64 0, i64 0, !dbg !1141
  %109 = load float, float* %arrayidx148, align 4, !dbg !1141
  %mul149 = fmul float %108, %109, !dbg !1141
  %arrayidx150 = getelementptr inbounds [3 x float], [3 x float]* %vTemp1, i64 0, i64 0, !dbg !1141
  store float %mul149, float* %arrayidx150, align 4, !dbg !1141
  %arrayidx151 = getelementptr inbounds [3 x float], [3 x float]* %vTemp1, i64 0, i64 1, !dbg !1141
  %110 = load float, float* %arrayidx151, align 4, !dbg !1141
  %arrayidx152 = getelementptr inbounds [3 x float], [3 x float]* %vTemp2, i64 0, i64 1, !dbg !1141
  %111 = load float, float* %arrayidx152, align 4, !dbg !1141
  %mul153 = fmul float %110, %111, !dbg !1141
  %arrayidx154 = getelementptr inbounds [3 x float], [3 x float]* %vTemp1, i64 0, i64 1, !dbg !1141
  store float %mul153, float* %arrayidx154, align 4, !dbg !1141
  %arrayidx155 = getelementptr inbounds [3 x float], [3 x float]* %vTemp1, i64 0, i64 2, !dbg !1141
  %112 = load float, float* %arrayidx155, align 4, !dbg !1141
  %arrayidx156 = getelementptr inbounds [3 x float], [3 x float]* %vTemp2, i64 0, i64 2, !dbg !1141
  %113 = load float, float* %arrayidx156, align 4, !dbg !1141
  %mul157 = fmul float %112, %113, !dbg !1141
  %arrayidx158 = getelementptr inbounds [3 x float], [3 x float]* %vTemp1, i64 0, i64 2, !dbg !1141
  store float %mul157, float* %arrayidx158, align 4, !dbg !1141
  %114 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1143
  %atm_BetaRM159 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %114, i32 0, i32 32, !dbg !1143
  %arrayidx160 = getelementptr inbounds [3 x float], [3 x float]* %atm_BetaRM159, i64 0, i64 0, !dbg !1143
  %115 = load float, float* %arrayidx160, align 4, !dbg !1143
  %div161 = fdiv float 1.000000e+00, %115, !dbg !1143
  %arrayidx162 = getelementptr inbounds [3 x float], [3 x float]* %vTemp2, i64 0, i64 0, !dbg !1143
  store float %div161, float* %arrayidx162, align 4, !dbg !1143
  %116 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1143
  %atm_BetaRM163 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %116, i32 0, i32 32, !dbg !1143
  %arrayidx164 = getelementptr inbounds [3 x float], [3 x float]* %atm_BetaRM163, i64 0, i64 1, !dbg !1143
  %117 = load float, float* %arrayidx164, align 4, !dbg !1143
  %div165 = fdiv float 1.000000e+00, %117, !dbg !1143
  %arrayidx166 = getelementptr inbounds [3 x float], [3 x float]* %vTemp2, i64 0, i64 1, !dbg !1143
  store float %div165, float* %arrayidx166, align 4, !dbg !1143
  %118 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1143
  %atm_BetaRM167 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %118, i32 0, i32 32, !dbg !1143
  %arrayidx168 = getelementptr inbounds [3 x float], [3 x float]* %atm_BetaRM167, i64 0, i64 2, !dbg !1143
  %119 = load float, float* %arrayidx168, align 4, !dbg !1143
  %div169 = fdiv float 1.000000e+00, %119, !dbg !1143
  %arrayidx170 = getelementptr inbounds [3 x float], [3 x float]* %vTemp2, i64 0, i64 2, !dbg !1143
  store float %div169, float* %arrayidx170, align 4, !dbg !1143
  %arrayidx171 = getelementptr inbounds [3 x float], [3 x float]* %vTemp1, i64 0, i64 0, !dbg !1145
  %120 = load float, float* %arrayidx171, align 4, !dbg !1145
  %arrayidx172 = getelementptr inbounds [3 x float], [3 x float]* %vTemp2, i64 0, i64 0, !dbg !1145
  %121 = load float, float* %arrayidx172, align 4, !dbg !1145
  %mul173 = fmul float %120, %121, !dbg !1145
  %arrayidx174 = getelementptr inbounds [3 x float], [3 x float]* %I, i64 0, i64 0, !dbg !1145
  store float %mul173, float* %arrayidx174, align 4, !dbg !1145
  %arrayidx175 = getelementptr inbounds [3 x float], [3 x float]* %vTemp1, i64 0, i64 1, !dbg !1145
  %122 = load float, float* %arrayidx175, align 4, !dbg !1145
  %arrayidx176 = getelementptr inbounds [3 x float], [3 x float]* %vTemp2, i64 0, i64 1, !dbg !1145
  %123 = load float, float* %arrayidx176, align 4, !dbg !1145
  %mul177 = fmul float %122, %123, !dbg !1145
  %arrayidx178 = getelementptr inbounds [3 x float], [3 x float]* %I, i64 0, i64 1, !dbg !1145
  store float %mul177, float* %arrayidx178, align 4, !dbg !1145
  %arrayidx179 = getelementptr inbounds [3 x float], [3 x float]* %vTemp1, i64 0, i64 2, !dbg !1145
  %124 = load float, float* %arrayidx179, align 4, !dbg !1145
  %arrayidx180 = getelementptr inbounds [3 x float], [3 x float]* %vTemp2, i64 0, i64 2, !dbg !1145
  %125 = load float, float* %arrayidx180, align 4, !dbg !1145
  %mul181 = fmul float %124, %125, !dbg !1145
  %arrayidx182 = getelementptr inbounds [3 x float], [3 x float]* %I, i64 0, i64 2, !dbg !1145
  store float %mul181, float* %arrayidx182, align 4, !dbg !1145
  %arrayidx183 = getelementptr inbounds [3 x float], [3 x float]* %I, i64 0, i64 0, !dbg !1147
  %126 = load float, float* %arrayidx183, align 4, !dbg !1147
  %127 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1147
  %atm_InscatteringMultiplier = getelementptr inbounds %struct.SunSky, %struct.SunSky* %127, i32 0, i32 23, !dbg !1147
  %128 = load float, float* %atm_InscatteringMultiplier, align 4, !dbg !1147
  %mul184 = fmul float %126, %128, !dbg !1147
  %arrayidx185 = getelementptr inbounds [3 x float], [3 x float]* %I, i64 0, i64 0, !dbg !1147
  store float %mul184, float* %arrayidx185, align 4, !dbg !1147
  %arrayidx186 = getelementptr inbounds [3 x float], [3 x float]* %I, i64 0, i64 1, !dbg !1147
  %129 = load float, float* %arrayidx186, align 4, !dbg !1147
  %130 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1147
  %atm_InscatteringMultiplier187 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %130, i32 0, i32 23, !dbg !1147
  %131 = load float, float* %atm_InscatteringMultiplier187, align 4, !dbg !1147
  %mul188 = fmul float %129, %131, !dbg !1147
  %arrayidx189 = getelementptr inbounds [3 x float], [3 x float]* %I, i64 0, i64 1, !dbg !1147
  store float %mul188, float* %arrayidx189, align 4, !dbg !1147
  %arrayidx190 = getelementptr inbounds [3 x float], [3 x float]* %I, i64 0, i64 2, !dbg !1147
  %132 = load float, float* %arrayidx190, align 4, !dbg !1147
  %133 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1147
  %atm_InscatteringMultiplier191 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %133, i32 0, i32 23, !dbg !1147
  %134 = load float, float* %atm_InscatteringMultiplier191, align 4, !dbg !1147
  %mul192 = fmul float %132, %134, !dbg !1147
  %arrayidx193 = getelementptr inbounds [3 x float], [3 x float]* %I, i64 0, i64 2, !dbg !1147
  store float %mul192, float* %arrayidx193, align 4, !dbg !1147
  %arrayidx194 = getelementptr inbounds [3 x float], [3 x float]* %E, i64 0, i64 0, !dbg !1149
  %135 = load float, float* %arrayidx194, align 4, !dbg !1149
  %136 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1149
  %atm_ExtinctionMultiplier = getelementptr inbounds %struct.SunSky, %struct.SunSky* %136, i32 0, i32 24, !dbg !1149
  %137 = load float, float* %atm_ExtinctionMultiplier, align 4, !dbg !1149
  %mul195 = fmul float %135, %137, !dbg !1149
  %arrayidx196 = getelementptr inbounds [3 x float], [3 x float]* %E, i64 0, i64 0, !dbg !1149
  store float %mul195, float* %arrayidx196, align 4, !dbg !1149
  %arrayidx197 = getelementptr inbounds [3 x float], [3 x float]* %E, i64 0, i64 1, !dbg !1149
  %138 = load float, float* %arrayidx197, align 4, !dbg !1149
  %139 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1149
  %atm_ExtinctionMultiplier198 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %139, i32 0, i32 24, !dbg !1149
  %140 = load float, float* %atm_ExtinctionMultiplier198, align 4, !dbg !1149
  %mul199 = fmul float %138, %140, !dbg !1149
  %arrayidx200 = getelementptr inbounds [3 x float], [3 x float]* %E, i64 0, i64 1, !dbg !1149
  store float %mul199, float* %arrayidx200, align 4, !dbg !1149
  %arrayidx201 = getelementptr inbounds [3 x float], [3 x float]* %E, i64 0, i64 2, !dbg !1149
  %141 = load float, float* %arrayidx201, align 4, !dbg !1149
  %142 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1149
  %atm_ExtinctionMultiplier202 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %142, i32 0, i32 24, !dbg !1149
  %143 = load float, float* %atm_ExtinctionMultiplier202, align 4, !dbg !1149
  %mul203 = fmul float %141, %143, !dbg !1149
  %arrayidx204 = getelementptr inbounds [3 x float], [3 x float]* %E, i64 0, i64 2, !dbg !1149
  store float %mul203, float* %arrayidx204, align 4, !dbg !1149
  %144 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1151
  %theta = getelementptr inbounds %struct.SunSky, %struct.SunSky* %144, i32 0, i32 4, !dbg !1152
  %145 = load float, float* %theta, align 4, !dbg !1152
  %146 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1153
  %turbidity = getelementptr inbounds %struct.SunSky, %struct.SunSky* %146, i32 0, i32 3, !dbg !1154
  %147 = load float, float* %turbidity, align 4, !dbg !1154
  %conv205 = fptosi float %147 to i32, !dbg !1153
  %arraydecay206 = getelementptr inbounds [3 x float], [3 x float]* %sunColor, i64 0, i64 0, !dbg !1155
  call void @ComputeAttenuatedSunlight(float %145, i32 %conv205, float* %arraydecay206), !dbg !1156
  %arrayidx207 = getelementptr inbounds [3 x float], [3 x float]* %E, i64 0, i64 0, !dbg !1157
  %148 = load float, float* %arrayidx207, align 4, !dbg !1157
  %arrayidx208 = getelementptr inbounds [3 x float], [3 x float]* %sunColor, i64 0, i64 0, !dbg !1157
  %149 = load float, float* %arrayidx208, align 4, !dbg !1157
  %mul209 = fmul float %148, %149, !dbg !1157
  %arrayidx210 = getelementptr inbounds [3 x float], [3 x float]* %E, i64 0, i64 0, !dbg !1157
  store float %mul209, float* %arrayidx210, align 4, !dbg !1157
  %arrayidx211 = getelementptr inbounds [3 x float], [3 x float]* %E, i64 0, i64 1, !dbg !1157
  %150 = load float, float* %arrayidx211, align 4, !dbg !1157
  %arrayidx212 = getelementptr inbounds [3 x float], [3 x float]* %sunColor, i64 0, i64 1, !dbg !1157
  %151 = load float, float* %arrayidx212, align 4, !dbg !1157
  %mul213 = fmul float %150, %151, !dbg !1157
  %arrayidx214 = getelementptr inbounds [3 x float], [3 x float]* %E, i64 0, i64 1, !dbg !1157
  store float %mul213, float* %arrayidx214, align 4, !dbg !1157
  %arrayidx215 = getelementptr inbounds [3 x float], [3 x float]* %E, i64 0, i64 2, !dbg !1157
  %152 = load float, float* %arrayidx215, align 4, !dbg !1157
  %arrayidx216 = getelementptr inbounds [3 x float], [3 x float]* %sunColor, i64 0, i64 2, !dbg !1157
  %153 = load float, float* %arrayidx216, align 4, !dbg !1157
  %mul217 = fmul float %152, %153, !dbg !1157
  %arrayidx218 = getelementptr inbounds [3 x float], [3 x float]* %E, i64 0, i64 2, !dbg !1157
  store float %mul217, float* %arrayidx218, align 4, !dbg !1157
  %arrayidx219 = getelementptr inbounds [3 x float], [3 x float]* %I, i64 0, i64 0, !dbg !1159
  %154 = load float, float* %arrayidx219, align 4, !dbg !1159
  %155 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1159
  %atm_SunIntensity = getelementptr inbounds %struct.SunSky, %struct.SunSky* %155, i32 0, i32 22, !dbg !1159
  %156 = load float, float* %atm_SunIntensity, align 4, !dbg !1159
  %mul220 = fmul float %154, %156, !dbg !1159
  %arrayidx221 = getelementptr inbounds [3 x float], [3 x float]* %I, i64 0, i64 0, !dbg !1159
  store float %mul220, float* %arrayidx221, align 4, !dbg !1159
  %arrayidx222 = getelementptr inbounds [3 x float], [3 x float]* %I, i64 0, i64 1, !dbg !1159
  %157 = load float, float* %arrayidx222, align 4, !dbg !1159
  %158 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1159
  %atm_SunIntensity223 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %158, i32 0, i32 22, !dbg !1159
  %159 = load float, float* %atm_SunIntensity223, align 4, !dbg !1159
  %mul224 = fmul float %157, %159, !dbg !1159
  %arrayidx225 = getelementptr inbounds [3 x float], [3 x float]* %I, i64 0, i64 1, !dbg !1159
  store float %mul224, float* %arrayidx225, align 4, !dbg !1159
  %arrayidx226 = getelementptr inbounds [3 x float], [3 x float]* %I, i64 0, i64 2, !dbg !1159
  %160 = load float, float* %arrayidx226, align 4, !dbg !1159
  %161 = load %struct.SunSky*, %struct.SunSky** %sunSky.addr, align 8, !dbg !1159
  %atm_SunIntensity227 = getelementptr inbounds %struct.SunSky, %struct.SunSky* %161, i32 0, i32 22, !dbg !1159
  %162 = load float, float* %atm_SunIntensity227, align 4, !dbg !1159
  %mul228 = fmul float %160, %162, !dbg !1159
  %arrayidx229 = getelementptr inbounds [3 x float], [3 x float]* %I, i64 0, i64 2, !dbg !1159
  store float %mul228, float* %arrayidx229, align 4, !dbg !1159
  %163 = load float*, float** %rgb.addr, align 8, !dbg !1161
  %arrayidx230 = getelementptr inbounds float, float* %163, i64 0, !dbg !1161
  %164 = load float, float* %arrayidx230, align 4, !dbg !1161
  %arrayidx231 = getelementptr inbounds [3 x float], [3 x float]* %E, i64 0, i64 0, !dbg !1161
  %165 = load float, float* %arrayidx231, align 4, !dbg !1161
  %mul232 = fmul float %164, %165, !dbg !1161
  %166 = load float*, float** %rgb.addr, align 8, !dbg !1161
  %arrayidx233 = getelementptr inbounds float, float* %166, i64 0, !dbg !1161
  store float %mul232, float* %arrayidx233, align 4, !dbg !1161
  %167 = load float*, float** %rgb.addr, align 8, !dbg !1161
  %arrayidx234 = getelementptr inbounds float, float* %167, i64 1, !dbg !1161
  %168 = load float, float* %arrayidx234, align 4, !dbg !1161
  %arrayidx235 = getelementptr inbounds [3 x float], [3 x float]* %E, i64 0, i64 1, !dbg !1161
  %169 = load float, float* %arrayidx235, align 4, !dbg !1161
  %mul236 = fmul float %168, %169, !dbg !1161
  %170 = load float*, float** %rgb.addr, align 8, !dbg !1161
  %arrayidx237 = getelementptr inbounds float, float* %170, i64 1, !dbg !1161
  store float %mul236, float* %arrayidx237, align 4, !dbg !1161
  %171 = load float*, float** %rgb.addr, align 8, !dbg !1161
  %arrayidx238 = getelementptr inbounds float, float* %171, i64 2, !dbg !1161
  %172 = load float, float* %arrayidx238, align 4, !dbg !1161
  %arrayidx239 = getelementptr inbounds [3 x float], [3 x float]* %E, i64 0, i64 2, !dbg !1161
  %173 = load float, float* %arrayidx239, align 4, !dbg !1161
  %mul240 = fmul float %172, %173, !dbg !1161
  %174 = load float*, float** %rgb.addr, align 8, !dbg !1161
  %arrayidx241 = getelementptr inbounds float, float* %174, i64 2, !dbg !1161
  store float %mul240, float* %arrayidx241, align 4, !dbg !1161
  %175 = load float*, float** %rgb.addr, align 8, !dbg !1163
  %arrayidx242 = getelementptr inbounds float, float* %175, i64 0, !dbg !1163
  %176 = load float, float* %arrayidx242, align 4, !dbg !1163
  %arrayidx243 = getelementptr inbounds [3 x float], [3 x float]* %I, i64 0, i64 0, !dbg !1163
  %177 = load float, float* %arrayidx243, align 4, !dbg !1163
  %add244 = fadd float %176, %177, !dbg !1163
  %178 = load float*, float** %rgb.addr, align 8, !dbg !1163
  %arrayidx245 = getelementptr inbounds float, float* %178, i64 0, !dbg !1163
  store float %add244, float* %arrayidx245, align 4, !dbg !1163
  %179 = load float*, float** %rgb.addr, align 8, !dbg !1163
  %arrayidx246 = getelementptr inbounds float, float* %179, i64 1, !dbg !1163
  %180 = load float, float* %arrayidx246, align 4, !dbg !1163
  %arrayidx247 = getelementptr inbounds [3 x float], [3 x float]* %I, i64 0, i64 1, !dbg !1163
  %181 = load float, float* %arrayidx247, align 4, !dbg !1163
  %add248 = fadd float %180, %181, !dbg !1163
  %182 = load float*, float** %rgb.addr, align 8, !dbg !1163
  %arrayidx249 = getelementptr inbounds float, float* %182, i64 1, !dbg !1163
  store float %add248, float* %arrayidx249, align 4, !dbg !1163
  %183 = load float*, float** %rgb.addr, align 8, !dbg !1163
  %arrayidx250 = getelementptr inbounds float, float* %183, i64 2, !dbg !1163
  %184 = load float, float* %arrayidx250, align 4, !dbg !1163
  %arrayidx251 = getelementptr inbounds [3 x float], [3 x float]* %I, i64 0, i64 2, !dbg !1163
  %185 = load float, float* %arrayidx251, align 4, !dbg !1163
  %add252 = fadd float %184, %185, !dbg !1163
  %186 = load float*, float** %rgb.addr, align 8, !dbg !1163
  %arrayidx253 = getelementptr inbounds float, float* %186, i64 2, !dbg !1163
  store float %add252, float* %arrayidx253, align 4, !dbg !1163
  ret void, !dbg !1165
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !1166 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1169, metadata !DIExpression()), !dbg !1170
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1171, metadata !DIExpression()), !dbg !1172
  %0 = load float*, float** %a.addr, align 8, !dbg !1173
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1173
  %1 = load float, float* %arrayidx, align 4, !dbg !1173
  %2 = load float*, float** %b.addr, align 8, !dbg !1174
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1174
  %3 = load float, float* %arrayidx1, align 4, !dbg !1174
  %mul = fmul float %1, %3, !dbg !1175
  %4 = load float*, float** %a.addr, align 8, !dbg !1176
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1176
  %5 = load float, float* %arrayidx2, align 4, !dbg !1176
  %6 = load float*, float** %b.addr, align 8, !dbg !1177
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1177
  %7 = load float, float* %arrayidx3, align 4, !dbg !1177
  %mul4 = fmul float %5, %7, !dbg !1178
  %add = fadd float %mul, %mul4, !dbg !1179
  %8 = load float*, float** %a.addr, align 8, !dbg !1180
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1180
  %9 = load float, float* %arrayidx5, align 4, !dbg !1180
  %10 = load float*, float** %b.addr, align 8, !dbg !1181
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !1181
  %11 = load float, float* %arrayidx6, align 4, !dbg !1181
  %mul7 = fmul float %9, %11, !dbg !1182
  %add8 = fadd float %add, %mul7, !dbg !1183
  ret float %add8, !dbg !1184
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #2

; Function Attrs: noinline nounwind uwtable
define internal void @ComputeAttenuatedSunlight(float %theta, i32 %turbidity, float* %fTau) #0 !dbg !1185 {
entry:
  %theta.addr = alloca float, align 4
  %turbidity.addr = alloca i32, align 4
  %fTau.addr = alloca float*, align 8
  %fBeta = alloca float, align 4
  %fTauR = alloca float, align 4
  %fTauA = alloca float, align 4
  %m = alloca float, align 4
  %fAlpha = alloca float, align 4
  %i = alloca i32, align 4
  %fLambda = alloca [3 x float], align 4
  store float %theta, float* %theta.addr, align 4
  call void @llvm.dbg.declare(metadata float* %theta.addr, metadata !1188, metadata !DIExpression()), !dbg !1189
  store i32 %turbidity, i32* %turbidity.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %turbidity.addr, metadata !1190, metadata !DIExpression()), !dbg !1191
  store float* %fTau, float** %fTau.addr, align 8
  call void @llvm.dbg.declare(metadata float** %fTau.addr, metadata !1192, metadata !DIExpression()), !dbg !1193
  call void @llvm.dbg.declare(metadata float* %fBeta, metadata !1194, metadata !DIExpression()), !dbg !1195
  call void @llvm.dbg.declare(metadata float* %fTauR, metadata !1196, metadata !DIExpression()), !dbg !1197
  call void @llvm.dbg.declare(metadata float* %fTauA, metadata !1198, metadata !DIExpression()), !dbg !1199
  call void @llvm.dbg.declare(metadata float* %m, metadata !1200, metadata !DIExpression()), !dbg !1201
  call void @llvm.dbg.declare(metadata float* %fAlpha, metadata !1202, metadata !DIExpression()), !dbg !1203
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1204, metadata !DIExpression()), !dbg !1205
  call void @llvm.dbg.declare(metadata [3 x float]* %fLambda, metadata !1206, metadata !DIExpression()), !dbg !1207
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %fLambda, i64 0, i64 0, !dbg !1208
  store float 0x3FE4CCCCC0000000, float* %arrayidx, align 4, !dbg !1209
  %arrayidx1 = getelementptr inbounds [3 x float], [3 x float]* %fLambda, i64 0, i64 1, !dbg !1210
  store float 0x3FE23D70A0000000, float* %arrayidx1, align 4, !dbg !1211
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %fLambda, i64 0, i64 2, !dbg !1212
  store float 0x3FDE666660000000, float* %arrayidx2, align 4, !dbg !1213
  store float 0x3FF4CCCCC0000000, float* %fAlpha, align 4, !dbg !1214
  %0 = load i32, i32* %turbidity.addr, align 4, !dbg !1215
  %conv = sitofp i32 %0 to float, !dbg !1215
  %mul = fmul float 0x3FA7984700000000, %conv, !dbg !1216
  %sub = fsub float %mul, 0x3FA77AFF00000000, !dbg !1217
  store float %sub, float* %fBeta, align 4, !dbg !1218
  %1 = load float, float* %theta.addr, align 4, !dbg !1219
  %call = call float @cosf(float %1) #4, !dbg !1220
  %2 = load float, float* %theta.addr, align 4, !dbg !1221
  %div = fdiv float %2, 0x400921FB60000000, !dbg !1222
  %mul3 = fmul float %div, 1.800000e+02, !dbg !1223
  %sub4 = fsub float 0x405778A3E0000000, %mul3, !dbg !1224
  %call5 = call float @powf(float %sub4, float 0xBFF40C49C0000000) #4, !dbg !1225
  %mul6 = fmul float 0x3FC3333340000000, %call5, !dbg !1226
  %add = fadd float %call, %mul6, !dbg !1227
  %div7 = fdiv float 1.000000e+00, %add, !dbg !1228
  store float %div7, float* %m, align 4, !dbg !1229
  store i32 0, i32* %i, align 4, !dbg !1230
  br label %for.cond, !dbg !1232

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !1233
  %cmp = icmp slt i32 %3, 3, !dbg !1235
  br i1 %cmp, label %for.body, label %for.end, !dbg !1236

for.body:                                         ; preds = %for.cond
  %4 = load float, float* %m, align 4, !dbg !1237
  %fneg = fneg float %4, !dbg !1239
  %mul9 = fmul float %fneg, 0x3F81E3A7E0000000, !dbg !1240
  %5 = load i32, i32* %i, align 4, !dbg !1241
  %idxprom = sext i32 %5 to i64, !dbg !1242
  %arrayidx10 = getelementptr inbounds [3 x float], [3 x float]* %fLambda, i64 0, i64 %idxprom, !dbg !1242
  %6 = load float, float* %arrayidx10, align 4, !dbg !1242
  %call11 = call float @powf(float %6, float 0xC01051EB80000000) #4, !dbg !1243
  %mul12 = fmul float %mul9, %call11, !dbg !1244
  %call13 = call float @expf(float %mul12) #4, !dbg !1245
  store float %call13, float* %fTauR, align 4, !dbg !1246
  %7 = load float, float* %m, align 4, !dbg !1247
  %fneg14 = fneg float %7, !dbg !1248
  %8 = load float, float* %fBeta, align 4, !dbg !1249
  %mul15 = fmul float %fneg14, %8, !dbg !1250
  %9 = load i32, i32* %i, align 4, !dbg !1251
  %idxprom16 = sext i32 %9 to i64, !dbg !1252
  %arrayidx17 = getelementptr inbounds [3 x float], [3 x float]* %fLambda, i64 0, i64 %idxprom16, !dbg !1252
  %10 = load float, float* %arrayidx17, align 4, !dbg !1252
  %11 = load float, float* %fAlpha, align 4, !dbg !1253
  %fneg18 = fneg float %11, !dbg !1254
  %call19 = call float @powf(float %10, float %fneg18) #4, !dbg !1255
  %mul20 = fmul float %mul15, %call19, !dbg !1256
  %conv21 = fpext float %mul20 to double, !dbg !1248
  %call22 = call double @exp(double %conv21) #4, !dbg !1257
  %conv23 = fptrunc double %call22 to float, !dbg !1257
  store float %conv23, float* %fTauA, align 4, !dbg !1258
  %12 = load float, float* %fTauR, align 4, !dbg !1259
  %13 = load float, float* %fTauA, align 4, !dbg !1260
  %mul24 = fmul float %12, %13, !dbg !1261
  %14 = load float*, float** %fTau.addr, align 8, !dbg !1262
  %15 = load i32, i32* %i, align 4, !dbg !1263
  %idxprom25 = sext i32 %15 to i64, !dbg !1262
  %arrayidx26 = getelementptr inbounds float, float* %14, i64 %idxprom25, !dbg !1262
  store float %mul24, float* %arrayidx26, align 4, !dbg !1264
  br label %for.inc, !dbg !1265

for.inc:                                          ; preds = %for.body
  %16 = load i32, i32* %i, align 4, !dbg !1266
  %inc = add nsw i32 %16, 1, !dbg !1266
  store i32 %inc, i32* %i, align 4, !dbg !1266
  br label %for.cond, !dbg !1267, !llvm.loop !1268

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1270
}

; Function Attrs: nounwind
declare dso_local float @acosf(float) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

; Function Attrs: nounwind
declare dso_local float @atan2f(float, float) #2

; Function Attrs: nounwind
declare dso_local float @sinf(float) #2

; Function Attrs: nounwind
declare dso_local float @cosf(float) #2

; Function Attrs: nounwind
declare dso_local float @expf(float) #2

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3_v3(float* %r, float* %a) #0 !dbg !1271 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1274, metadata !DIExpression()), !dbg !1275
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1276, metadata !DIExpression()), !dbg !1277
  call void @llvm.dbg.declare(metadata float* %d, metadata !1278, metadata !DIExpression()), !dbg !1279
  %0 = load float*, float** %a.addr, align 8, !dbg !1280
  %1 = load float*, float** %a.addr, align 8, !dbg !1281
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !1282
  store float %call, float* %d, align 4, !dbg !1279
  %2 = load float, float* %d, align 4, !dbg !1283
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !1285
  br i1 %cmp, label %if.then, label %if.else, !dbg !1286

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !1287
  %call1 = call float @sqrtf(float %3) #4, !dbg !1289
  store float %call1, float* %d, align 4, !dbg !1290
  %4 = load float*, float** %r.addr, align 8, !dbg !1291
  %5 = load float*, float** %a.addr, align 8, !dbg !1292
  %6 = load float, float* %d, align 4, !dbg !1293
  %div = fdiv float 1.000000e+00, %6, !dbg !1294
  call void @mul_v3_v3fl(float* %4, float* %5, float %div), !dbg !1295
  br label %if.end, !dbg !1296

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !1297
  call void @zero_v3(float* %7), !dbg !1299
  store float 0.000000e+00, float* %d, align 4, !dbg !1300
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !1301
  ret float %8, !dbg !1302
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !1303 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1306, metadata !DIExpression()), !dbg !1307
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1308, metadata !DIExpression()), !dbg !1309
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !1310, metadata !DIExpression()), !dbg !1311
  %0 = load float*, float** %a.addr, align 8, !dbg !1312
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1312
  %1 = load float, float* %arrayidx, align 4, !dbg !1312
  %2 = load float, float* %f.addr, align 4, !dbg !1313
  %mul = fmul float %1, %2, !dbg !1314
  %3 = load float*, float** %r.addr, align 8, !dbg !1315
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !1315
  store float %mul, float* %arrayidx1, align 4, !dbg !1316
  %4 = load float*, float** %a.addr, align 8, !dbg !1317
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1317
  %5 = load float, float* %arrayidx2, align 4, !dbg !1317
  %6 = load float, float* %f.addr, align 4, !dbg !1318
  %mul3 = fmul float %5, %6, !dbg !1319
  %7 = load float*, float** %r.addr, align 8, !dbg !1320
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !1320
  store float %mul3, float* %arrayidx4, align 4, !dbg !1321
  %8 = load float*, float** %a.addr, align 8, !dbg !1322
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1322
  %9 = load float, float* %arrayidx5, align 4, !dbg !1322
  %10 = load float, float* %f.addr, align 4, !dbg !1323
  %mul6 = fmul float %9, %10, !dbg !1324
  %11 = load float*, float** %r.addr, align 8, !dbg !1325
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !1325
  store float %mul6, float* %arrayidx7, align 4, !dbg !1326
  ret void, !dbg !1327
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !1328 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1329, metadata !DIExpression()), !dbg !1330
  %0 = load float*, float** %r.addr, align 8, !dbg !1331
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1331
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !1332
  %1 = load float*, float** %r.addr, align 8, !dbg !1333
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !1333
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !1334
  %2 = load float*, float** %r.addr, align 8, !dbg !1335
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !1335
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !1336
  ret void, !dbg !1337
}

; Function Attrs: nounwind
declare dso_local float @powf(float, float) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!6, !7, !8}
!llvm.ident = !{!9}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/render/intern/source/sunsky.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!6 = !{i32 7, !"Dwarf Version", i32 4}
!7 = !{i32 2, !"Debug Info Version", i32 3}
!8 = !{i32 1, !"wchar_size", i32 4}
!9 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!10 = distinct !DISubprogram(name: "ClipColor", scope: !1, file: !1, line: 75, type: !11, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!11 = !DISubroutineType(types: !12)
!12 = !{null, !5}
!13 = !DILocalVariable(name: "c", arg: 1, scope: !10, file: !1, line: 75, type: !5)
!14 = !DILocation(line: 75, column: 22, scope: !10)
!15 = !DILocation(line: 77, column: 6, scope: !16)
!16 = distinct !DILexicalBlock(scope: !10, file: !1, line: 77, column: 6)
!17 = !DILocation(line: 77, column: 11, scope: !16)
!18 = !DILocation(line: 77, column: 6, scope: !10)
!19 = !DILocation(line: 77, column: 19, scope: !16)
!20 = !DILocation(line: 77, column: 24, scope: !16)
!21 = !DILocation(line: 78, column: 6, scope: !22)
!22 = distinct !DILexicalBlock(scope: !10, file: !1, line: 78, column: 6)
!23 = !DILocation(line: 78, column: 11, scope: !22)
!24 = !DILocation(line: 78, column: 6, scope: !10)
!25 = !DILocation(line: 78, column: 19, scope: !22)
!26 = !DILocation(line: 78, column: 24, scope: !22)
!27 = !DILocation(line: 79, column: 6, scope: !28)
!28 = distinct !DILexicalBlock(scope: !10, file: !1, line: 79, column: 6)
!29 = !DILocation(line: 79, column: 11, scope: !28)
!30 = !DILocation(line: 79, column: 6, scope: !10)
!31 = !DILocation(line: 79, column: 19, scope: !28)
!32 = !DILocation(line: 79, column: 24, scope: !28)
!33 = !DILocation(line: 80, column: 6, scope: !34)
!34 = distinct !DILexicalBlock(scope: !10, file: !1, line: 80, column: 6)
!35 = !DILocation(line: 80, column: 11, scope: !34)
!36 = !DILocation(line: 80, column: 6, scope: !10)
!37 = !DILocation(line: 80, column: 19, scope: !34)
!38 = !DILocation(line: 80, column: 24, scope: !34)
!39 = !DILocation(line: 81, column: 6, scope: !40)
!40 = distinct !DILexicalBlock(scope: !10, file: !1, line: 81, column: 6)
!41 = !DILocation(line: 81, column: 11, scope: !40)
!42 = !DILocation(line: 81, column: 6, scope: !10)
!43 = !DILocation(line: 81, column: 19, scope: !40)
!44 = !DILocation(line: 81, column: 24, scope: !40)
!45 = !DILocation(line: 82, column: 6, scope: !46)
!46 = distinct !DILexicalBlock(scope: !10, file: !1, line: 82, column: 6)
!47 = !DILocation(line: 82, column: 11, scope: !46)
!48 = !DILocation(line: 82, column: 6, scope: !10)
!49 = !DILocation(line: 82, column: 19, scope: !46)
!50 = !DILocation(line: 82, column: 24, scope: !46)
!51 = !DILocation(line: 83, column: 1, scope: !10)
!52 = distinct !DISubprogram(name: "InitSunSky", scope: !1, file: !1, line: 148, type: !53, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!53 = !DISubroutineType(types: !54)
!54 = !{null, !55, !4, !99, !4, !4, !4, !4, !4, !4, !60, !4, !4}
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SunSky", file: !57, line: 32, size: 1792, elements: !58)
!57 = !DIFile(filename: "blender/source/blender/render/intern/include/sunsky.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!58 = !{!59, !61, !62, !63, !64, !65, !66, !70, !71, !72, !73, !74, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "effect_type", scope: !56, file: !57, line: 33, baseType: !60, size: 16)
!60 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "skyblendtype", scope: !56, file: !57, line: 33, baseType: !60, size: 16, offset: 16)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "sky_colorspace", scope: !56, file: !57, line: 33, baseType: !60, size: 16, offset: 32)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "turbidity", scope: !56, file: !57, line: 34, baseType: !4, size: 32, offset: 64)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "theta", scope: !56, file: !57, line: 35, baseType: !4, size: 32, offset: 96)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "phi", scope: !56, file: !57, line: 35, baseType: !4, size: 32, offset: 128)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "toSun", scope: !56, file: !57, line: 37, baseType: !67, size: 96, offset: 160)
!67 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !68)
!68 = !{!69}
!69 = !DISubrange(count: 3)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "sunSolidAngle", scope: !56, file: !57, line: 40, baseType: !4, size: 32, offset: 256)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "zenith_Y", scope: !56, file: !57, line: 42, baseType: !4, size: 32, offset: 288)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "zenith_x", scope: !56, file: !57, line: 42, baseType: !4, size: 32, offset: 320)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "zenith_y", scope: !56, file: !57, line: 42, baseType: !4, size: 32, offset: 352)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "perez_Y", scope: !56, file: !57, line: 44, baseType: !75, size: 160, offset: 384)
!75 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !76)
!76 = !{!77}
!77 = !DISubrange(count: 5)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "perez_x", scope: !56, file: !57, line: 44, baseType: !75, size: 160, offset: 544)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "perez_y", scope: !56, file: !57, line: 44, baseType: !75, size: 160, offset: 704)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "horizon_brightness", scope: !56, file: !57, line: 47, baseType: !4, size: 32, offset: 864)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "spread", scope: !56, file: !57, line: 48, baseType: !4, size: 32, offset: 896)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "sun_brightness", scope: !56, file: !57, line: 49, baseType: !4, size: 32, offset: 928)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "sun_size", scope: !56, file: !57, line: 50, baseType: !4, size: 32, offset: 960)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "backscattered_light", scope: !56, file: !57, line: 51, baseType: !4, size: 32, offset: 992)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "skyblendfac", scope: !56, file: !57, line: 52, baseType: !4, size: 32, offset: 1024)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "sky_exposure", scope: !56, file: !57, line: 53, baseType: !4, size: 32, offset: 1056)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "atm_HGg", scope: !56, file: !57, line: 55, baseType: !4, size: 32, offset: 1088)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "atm_SunIntensity", scope: !56, file: !57, line: 57, baseType: !4, size: 32, offset: 1120)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "atm_InscatteringMultiplier", scope: !56, file: !57, line: 58, baseType: !4, size: 32, offset: 1152)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "atm_ExtinctionMultiplier", scope: !56, file: !57, line: 59, baseType: !4, size: 32, offset: 1184)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "atm_BetaRayMultiplier", scope: !56, file: !57, line: 60, baseType: !4, size: 32, offset: 1216)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "atm_BetaMieMultiplier", scope: !56, file: !57, line: 61, baseType: !4, size: 32, offset: 1248)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "atm_DistanceMultiplier", scope: !56, file: !57, line: 62, baseType: !4, size: 32, offset: 1280)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "atm_BetaRay", scope: !56, file: !57, line: 64, baseType: !67, size: 96, offset: 1312)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "atm_BetaDashRay", scope: !56, file: !57, line: 65, baseType: !67, size: 96, offset: 1408)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "atm_BetaMie", scope: !56, file: !57, line: 66, baseType: !67, size: 96, offset: 1504)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "atm_BetaDashMie", scope: !56, file: !57, line: 67, baseType: !67, size: 96, offset: 1600)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "atm_BetaRM", scope: !56, file: !57, line: 68, baseType: !67, size: 96, offset: 1696)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!101 = !DILocalVariable(name: "sunsky", arg: 1, scope: !52, file: !1, line: 148, type: !55)
!102 = !DILocation(line: 148, column: 32, scope: !52)
!103 = !DILocalVariable(name: "turb", arg: 2, scope: !52, file: !1, line: 148, type: !4)
!104 = !DILocation(line: 148, column: 46, scope: !52)
!105 = !DILocalVariable(name: "toSun", arg: 3, scope: !52, file: !1, line: 148, type: !99)
!106 = !DILocation(line: 148, column: 64, scope: !52)
!107 = !DILocalVariable(name: "horizon_brightness", arg: 4, scope: !52, file: !1, line: 148, type: !4)
!108 = !DILocation(line: 148, column: 80, scope: !52)
!109 = !DILocalVariable(name: "spread", arg: 5, scope: !52, file: !1, line: 149, type: !4)
!110 = !DILocation(line: 149, column: 23, scope: !52)
!111 = !DILocalVariable(name: "sun_brightness", arg: 6, scope: !52, file: !1, line: 149, type: !4)
!112 = !DILocation(line: 149, column: 37, scope: !52)
!113 = !DILocalVariable(name: "sun_size", arg: 7, scope: !52, file: !1, line: 149, type: !4)
!114 = !DILocation(line: 149, column: 59, scope: !52)
!115 = !DILocalVariable(name: "back_scatter", arg: 8, scope: !52, file: !1, line: 149, type: !4)
!116 = !DILocation(line: 149, column: 75, scope: !52)
!117 = !DILocalVariable(name: "skyblendfac", arg: 9, scope: !52, file: !1, line: 150, type: !4)
!118 = !DILocation(line: 150, column: 23, scope: !52)
!119 = !DILocalVariable(name: "skyblendtype", arg: 10, scope: !52, file: !1, line: 150, type: !60)
!120 = !DILocation(line: 150, column: 42, scope: !52)
!121 = !DILocalVariable(name: "sky_exposure", arg: 11, scope: !52, file: !1, line: 150, type: !4)
!122 = !DILocation(line: 150, column: 62, scope: !52)
!123 = !DILocalVariable(name: "sky_colorspace", arg: 12, scope: !52, file: !1, line: 150, type: !4)
!124 = !DILocation(line: 150, column: 82, scope: !52)
!125 = !DILocalVariable(name: "theta2", scope: !52, file: !1, line: 152, type: !4)
!126 = !DILocation(line: 152, column: 8, scope: !52)
!127 = !DILocalVariable(name: "theta3", scope: !52, file: !1, line: 153, type: !4)
!128 = !DILocation(line: 153, column: 8, scope: !52)
!129 = !DILocalVariable(name: "T", scope: !52, file: !1, line: 154, type: !4)
!130 = !DILocation(line: 154, column: 8, scope: !52)
!131 = !DILocalVariable(name: "T2", scope: !52, file: !1, line: 155, type: !4)
!132 = !DILocation(line: 155, column: 8, scope: !52)
!133 = !DILocalVariable(name: "chi", scope: !52, file: !1, line: 156, type: !4)
!134 = !DILocation(line: 156, column: 8, scope: !52)
!135 = !DILocation(line: 158, column: 22, scope: !52)
!136 = !DILocation(line: 158, column: 2, scope: !52)
!137 = !DILocation(line: 158, column: 10, scope: !52)
!138 = !DILocation(line: 158, column: 20, scope: !52)
!139 = !DILocation(line: 160, column: 31, scope: !52)
!140 = !DILocation(line: 160, column: 2, scope: !52)
!141 = !DILocation(line: 160, column: 10, scope: !52)
!142 = !DILocation(line: 160, column: 29, scope: !52)
!143 = !DILocation(line: 161, column: 19, scope: !52)
!144 = !DILocation(line: 161, column: 2, scope: !52)
!145 = !DILocation(line: 161, column: 10, scope: !52)
!146 = !DILocation(line: 161, column: 17, scope: !52)
!147 = !DILocation(line: 162, column: 27, scope: !52)
!148 = !DILocation(line: 162, column: 2, scope: !52)
!149 = !DILocation(line: 162, column: 10, scope: !52)
!150 = !DILocation(line: 162, column: 25, scope: !52)
!151 = !DILocation(line: 163, column: 21, scope: !52)
!152 = !DILocation(line: 163, column: 2, scope: !52)
!153 = !DILocation(line: 163, column: 10, scope: !52)
!154 = !DILocation(line: 163, column: 19, scope: !52)
!155 = !DILocation(line: 164, column: 32, scope: !52)
!156 = !DILocation(line: 164, column: 2, scope: !52)
!157 = !DILocation(line: 164, column: 10, scope: !52)
!158 = !DILocation(line: 164, column: 30, scope: !52)
!159 = !DILocation(line: 165, column: 24, scope: !52)
!160 = !DILocation(line: 165, column: 2, scope: !52)
!161 = !DILocation(line: 165, column: 10, scope: !52)
!162 = !DILocation(line: 165, column: 22, scope: !52)
!163 = !DILocation(line: 166, column: 25, scope: !52)
!164 = !DILocation(line: 166, column: 2, scope: !52)
!165 = !DILocation(line: 166, column: 10, scope: !52)
!166 = !DILocation(line: 166, column: 23, scope: !52)
!167 = !DILocation(line: 167, column: 26, scope: !52)
!168 = !DILocation(line: 167, column: 25, scope: !52)
!169 = !DILocation(line: 167, column: 2, scope: !52)
!170 = !DILocation(line: 167, column: 10, scope: !52)
!171 = !DILocation(line: 167, column: 23, scope: !52)
!172 = !DILocation(line: 168, column: 27, scope: !52)
!173 = !DILocation(line: 168, column: 2, scope: !52)
!174 = !DILocation(line: 168, column: 10, scope: !52)
!175 = !DILocation(line: 168, column: 25, scope: !52)
!176 = !DILocation(line: 170, column: 21, scope: !52)
!177 = !DILocation(line: 170, column: 2, scope: !52)
!178 = !DILocation(line: 170, column: 10, scope: !52)
!179 = !DILocation(line: 170, column: 19, scope: !52)
!180 = !DILocation(line: 171, column: 21, scope: !52)
!181 = !DILocation(line: 171, column: 2, scope: !52)
!182 = !DILocation(line: 171, column: 10, scope: !52)
!183 = !DILocation(line: 171, column: 19, scope: !52)
!184 = !DILocation(line: 172, column: 21, scope: !52)
!185 = !DILocation(line: 172, column: 2, scope: !52)
!186 = !DILocation(line: 172, column: 10, scope: !52)
!187 = !DILocation(line: 172, column: 19, scope: !52)
!188 = !DILocation(line: 174, column: 22, scope: !52)
!189 = !DILocation(line: 174, column: 30, scope: !52)
!190 = !DILocation(line: 174, column: 38, scope: !52)
!191 = !DILocation(line: 174, column: 46, scope: !52)
!192 = !DILocation(line: 174, column: 54, scope: !52)
!193 = !DILocation(line: 174, column: 62, scope: !52)
!194 = !DILocation(line: 174, column: 2, scope: !52)
!195 = !DILocation(line: 176, column: 2, scope: !52)
!196 = !DILocation(line: 176, column: 10, scope: !52)
!197 = !DILocation(line: 176, column: 24, scope: !52)
!198 = !DILocation(line: 178, column: 11, scope: !52)
!199 = !DILocation(line: 178, column: 19, scope: !52)
!200 = !DILocation(line: 178, column: 27, scope: !52)
!201 = !DILocation(line: 178, column: 35, scope: !52)
!202 = !DILocation(line: 178, column: 25, scope: !52)
!203 = !DILocation(line: 178, column: 9, scope: !52)
!204 = !DILocation(line: 179, column: 11, scope: !52)
!205 = !DILocation(line: 179, column: 20, scope: !52)
!206 = !DILocation(line: 179, column: 28, scope: !52)
!207 = !DILocation(line: 179, column: 18, scope: !52)
!208 = !DILocation(line: 179, column: 9, scope: !52)
!209 = !DILocation(line: 180, column: 6, scope: !52)
!210 = !DILocation(line: 180, column: 4, scope: !52)
!211 = !DILocation(line: 181, column: 7, scope: !52)
!212 = !DILocation(line: 181, column: 14, scope: !52)
!213 = !DILocation(line: 181, column: 12, scope: !52)
!214 = !DILocation(line: 181, column: 5, scope: !52)
!215 = !DILocation(line: 183, column: 23, scope: !52)
!216 = !DILocation(line: 183, column: 25, scope: !52)
!217 = !DILocation(line: 183, column: 21, scope: !52)
!218 = !DILocation(line: 183, column: 59, scope: !52)
!219 = !DILocation(line: 183, column: 67, scope: !52)
!220 = !DILocation(line: 183, column: 57, scope: !52)
!221 = !DILocation(line: 183, column: 50, scope: !52)
!222 = !DILocation(line: 183, column: 35, scope: !52)
!223 = !DILocation(line: 183, column: 6, scope: !52)
!224 = !DILocation(line: 184, column: 32, scope: !52)
!225 = !DILocation(line: 184, column: 30, scope: !52)
!226 = !DILocation(line: 184, column: 34, scope: !52)
!227 = !DILocation(line: 184, column: 52, scope: !52)
!228 = !DILocation(line: 184, column: 47, scope: !52)
!229 = !DILocation(line: 184, column: 45, scope: !52)
!230 = !DILocation(line: 184, column: 69, scope: !52)
!231 = !DILocation(line: 184, column: 67, scope: !52)
!232 = !DILocation(line: 184, column: 57, scope: !52)
!233 = !DILocation(line: 184, column: 71, scope: !52)
!234 = !DILocation(line: 184, column: 2, scope: !52)
!235 = !DILocation(line: 184, column: 10, scope: !52)
!236 = !DILocation(line: 184, column: 19, scope: !52)
!237 = !DILocation(line: 185, column: 2, scope: !52)
!238 = !DILocation(line: 185, column: 10, scope: !52)
!239 = !DILocation(line: 185, column: 19, scope: !52)
!240 = !DILocation(line: 187, column: 6, scope: !241)
!241 = distinct !DILexicalBlock(scope: !52, file: !1, line: 187, column: 6)
!242 = !DILocation(line: 187, column: 14, scope: !241)
!243 = !DILocation(line: 187, column: 23, scope: !241)
!244 = !DILocation(line: 187, column: 6, scope: !52)
!245 = !DILocation(line: 188, column: 3, scope: !241)
!246 = !DILocation(line: 188, column: 11, scope: !241)
!247 = !DILocation(line: 188, column: 20, scope: !241)
!248 = !DILocation(line: 191, column: 19, scope: !52)
!249 = !DILocation(line: 191, column: 17, scope: !52)
!250 = !DILocation(line: 191, column: 39, scope: !52)
!251 = !DILocation(line: 191, column: 37, scope: !52)
!252 = !DILocation(line: 191, column: 26, scope: !52)
!253 = !DILocation(line: 191, column: 59, scope: !52)
!254 = !DILocation(line: 191, column: 67, scope: !52)
!255 = !DILocation(line: 191, column: 57, scope: !52)
!256 = !DILocation(line: 191, column: 46, scope: !52)
!257 = !DILocation(line: 191, column: 73, scope: !52)
!258 = !DILocation(line: 191, column: 83, scope: !52)
!259 = !DILocation(line: 191, column: 81, scope: !52)
!260 = !DILocation(line: 192, column: 19, scope: !52)
!261 = !DILocation(line: 192, column: 17, scope: !52)
!262 = !DILocation(line: 192, column: 39, scope: !52)
!263 = !DILocation(line: 192, column: 37, scope: !52)
!264 = !DILocation(line: 192, column: 26, scope: !52)
!265 = !DILocation(line: 192, column: 59, scope: !52)
!266 = !DILocation(line: 192, column: 67, scope: !52)
!267 = !DILocation(line: 192, column: 57, scope: !52)
!268 = !DILocation(line: 192, column: 46, scope: !52)
!269 = !DILocation(line: 192, column: 73, scope: !52)
!270 = !DILocation(line: 192, column: 87, scope: !52)
!271 = !DILocation(line: 192, column: 85, scope: !52)
!272 = !DILocation(line: 191, column: 86, scope: !52)
!273 = !DILocation(line: 193, column: 19, scope: !52)
!274 = !DILocation(line: 193, column: 17, scope: !52)
!275 = !DILocation(line: 193, column: 39, scope: !52)
!276 = !DILocation(line: 193, column: 37, scope: !52)
!277 = !DILocation(line: 193, column: 26, scope: !52)
!278 = !DILocation(line: 193, column: 59, scope: !52)
!279 = !DILocation(line: 193, column: 67, scope: !52)
!280 = !DILocation(line: 193, column: 57, scope: !52)
!281 = !DILocation(line: 193, column: 46, scope: !52)
!282 = !DILocation(line: 193, column: 73, scope: !52)
!283 = !DILocation(line: 192, column: 89, scope: !52)
!284 = !DILocation(line: 190, column: 2, scope: !52)
!285 = !DILocation(line: 190, column: 10, scope: !52)
!286 = !DILocation(line: 190, column: 19, scope: !52)
!287 = !DILocation(line: 196, column: 19, scope: !52)
!288 = !DILocation(line: 196, column: 17, scope: !52)
!289 = !DILocation(line: 196, column: 39, scope: !52)
!290 = !DILocation(line: 196, column: 37, scope: !52)
!291 = !DILocation(line: 196, column: 26, scope: !52)
!292 = !DILocation(line: 196, column: 59, scope: !52)
!293 = !DILocation(line: 196, column: 67, scope: !52)
!294 = !DILocation(line: 196, column: 57, scope: !52)
!295 = !DILocation(line: 196, column: 46, scope: !52)
!296 = !DILocation(line: 196, column: 73, scope: !52)
!297 = !DILocation(line: 196, column: 83, scope: !52)
!298 = !DILocation(line: 196, column: 81, scope: !52)
!299 = !DILocation(line: 197, column: 19, scope: !52)
!300 = !DILocation(line: 197, column: 17, scope: !52)
!301 = !DILocation(line: 197, column: 39, scope: !52)
!302 = !DILocation(line: 197, column: 37, scope: !52)
!303 = !DILocation(line: 197, column: 26, scope: !52)
!304 = !DILocation(line: 197, column: 59, scope: !52)
!305 = !DILocation(line: 197, column: 67, scope: !52)
!306 = !DILocation(line: 197, column: 57, scope: !52)
!307 = !DILocation(line: 197, column: 46, scope: !52)
!308 = !DILocation(line: 197, column: 73, scope: !52)
!309 = !DILocation(line: 197, column: 87, scope: !52)
!310 = !DILocation(line: 197, column: 85, scope: !52)
!311 = !DILocation(line: 196, column: 86, scope: !52)
!312 = !DILocation(line: 198, column: 19, scope: !52)
!313 = !DILocation(line: 198, column: 17, scope: !52)
!314 = !DILocation(line: 198, column: 39, scope: !52)
!315 = !DILocation(line: 198, column: 37, scope: !52)
!316 = !DILocation(line: 198, column: 26, scope: !52)
!317 = !DILocation(line: 198, column: 59, scope: !52)
!318 = !DILocation(line: 198, column: 67, scope: !52)
!319 = !DILocation(line: 198, column: 57, scope: !52)
!320 = !DILocation(line: 198, column: 46, scope: !52)
!321 = !DILocation(line: 198, column: 73, scope: !52)
!322 = !DILocation(line: 197, column: 89, scope: !52)
!323 = !DILocation(line: 195, column: 2, scope: !52)
!324 = !DILocation(line: 195, column: 10, scope: !52)
!325 = !DILocation(line: 195, column: 19, scope: !52)
!326 = !DILocation(line: 201, column: 34, scope: !52)
!327 = !DILocation(line: 201, column: 32, scope: !52)
!328 = !DILocation(line: 201, column: 36, scope: !52)
!329 = !DILocation(line: 201, column: 2, scope: !52)
!330 = !DILocation(line: 201, column: 10, scope: !52)
!331 = !DILocation(line: 201, column: 21, scope: !52)
!332 = !DILocation(line: 202, column: 35, scope: !52)
!333 = !DILocation(line: 202, column: 33, scope: !52)
!334 = !DILocation(line: 202, column: 37, scope: !52)
!335 = !DILocation(line: 202, column: 2, scope: !52)
!336 = !DILocation(line: 202, column: 10, scope: !52)
!337 = !DILocation(line: 202, column: 21, scope: !52)
!338 = !DILocation(line: 203, column: 35, scope: !52)
!339 = !DILocation(line: 203, column: 33, scope: !52)
!340 = !DILocation(line: 203, column: 37, scope: !52)
!341 = !DILocation(line: 203, column: 2, scope: !52)
!342 = !DILocation(line: 203, column: 10, scope: !52)
!343 = !DILocation(line: 203, column: 21, scope: !52)
!344 = !DILocation(line: 204, column: 34, scope: !52)
!345 = !DILocation(line: 204, column: 32, scope: !52)
!346 = !DILocation(line: 204, column: 36, scope: !52)
!347 = !DILocation(line: 204, column: 2, scope: !52)
!348 = !DILocation(line: 204, column: 10, scope: !52)
!349 = !DILocation(line: 204, column: 21, scope: !52)
!350 = !DILocation(line: 205, column: 35, scope: !52)
!351 = !DILocation(line: 205, column: 33, scope: !52)
!352 = !DILocation(line: 205, column: 37, scope: !52)
!353 = !DILocation(line: 205, column: 2, scope: !52)
!354 = !DILocation(line: 205, column: 10, scope: !52)
!355 = !DILocation(line: 205, column: 21, scope: !52)
!356 = !DILocation(line: 207, column: 35, scope: !52)
!357 = !DILocation(line: 207, column: 33, scope: !52)
!358 = !DILocation(line: 207, column: 37, scope: !52)
!359 = !DILocation(line: 207, column: 2, scope: !52)
!360 = !DILocation(line: 207, column: 10, scope: !52)
!361 = !DILocation(line: 207, column: 21, scope: !52)
!362 = !DILocation(line: 208, column: 35, scope: !52)
!363 = !DILocation(line: 208, column: 33, scope: !52)
!364 = !DILocation(line: 208, column: 37, scope: !52)
!365 = !DILocation(line: 208, column: 2, scope: !52)
!366 = !DILocation(line: 208, column: 10, scope: !52)
!367 = !DILocation(line: 208, column: 21, scope: !52)
!368 = !DILocation(line: 209, column: 35, scope: !52)
!369 = !DILocation(line: 209, column: 33, scope: !52)
!370 = !DILocation(line: 209, column: 37, scope: !52)
!371 = !DILocation(line: 209, column: 2, scope: !52)
!372 = !DILocation(line: 209, column: 10, scope: !52)
!373 = !DILocation(line: 209, column: 21, scope: !52)
!374 = !DILocation(line: 210, column: 35, scope: !52)
!375 = !DILocation(line: 210, column: 33, scope: !52)
!376 = !DILocation(line: 210, column: 37, scope: !52)
!377 = !DILocation(line: 210, column: 2, scope: !52)
!378 = !DILocation(line: 210, column: 10, scope: !52)
!379 = !DILocation(line: 210, column: 21, scope: !52)
!380 = !DILocation(line: 211, column: 35, scope: !52)
!381 = !DILocation(line: 211, column: 33, scope: !52)
!382 = !DILocation(line: 211, column: 37, scope: !52)
!383 = !DILocation(line: 211, column: 2, scope: !52)
!384 = !DILocation(line: 211, column: 10, scope: !52)
!385 = !DILocation(line: 211, column: 21, scope: !52)
!386 = !DILocation(line: 213, column: 35, scope: !52)
!387 = !DILocation(line: 213, column: 33, scope: !52)
!388 = !DILocation(line: 213, column: 37, scope: !52)
!389 = !DILocation(line: 213, column: 2, scope: !52)
!390 = !DILocation(line: 213, column: 10, scope: !52)
!391 = !DILocation(line: 213, column: 21, scope: !52)
!392 = !DILocation(line: 214, column: 35, scope: !52)
!393 = !DILocation(line: 214, column: 33, scope: !52)
!394 = !DILocation(line: 214, column: 37, scope: !52)
!395 = !DILocation(line: 214, column: 2, scope: !52)
!396 = !DILocation(line: 214, column: 10, scope: !52)
!397 = !DILocation(line: 214, column: 21, scope: !52)
!398 = !DILocation(line: 215, column: 35, scope: !52)
!399 = !DILocation(line: 215, column: 33, scope: !52)
!400 = !DILocation(line: 215, column: 37, scope: !52)
!401 = !DILocation(line: 215, column: 2, scope: !52)
!402 = !DILocation(line: 215, column: 10, scope: !52)
!403 = !DILocation(line: 215, column: 21, scope: !52)
!404 = !DILocation(line: 216, column: 35, scope: !52)
!405 = !DILocation(line: 216, column: 33, scope: !52)
!406 = !DILocation(line: 216, column: 37, scope: !52)
!407 = !DILocation(line: 216, column: 2, scope: !52)
!408 = !DILocation(line: 216, column: 10, scope: !52)
!409 = !DILocation(line: 216, column: 21, scope: !52)
!410 = !DILocation(line: 217, column: 35, scope: !52)
!411 = !DILocation(line: 217, column: 33, scope: !52)
!412 = !DILocation(line: 217, column: 37, scope: !52)
!413 = !DILocation(line: 217, column: 2, scope: !52)
!414 = !DILocation(line: 217, column: 10, scope: !52)
!415 = !DILocation(line: 217, column: 21, scope: !52)
!416 = !DILocation(line: 220, column: 24, scope: !52)
!417 = !DILocation(line: 220, column: 32, scope: !52)
!418 = !DILocation(line: 220, column: 2, scope: !52)
!419 = !DILocation(line: 220, column: 10, scope: !52)
!420 = !DILocation(line: 220, column: 21, scope: !52)
!421 = !DILocation(line: 221, column: 24, scope: !52)
!422 = !DILocation(line: 221, column: 32, scope: !52)
!423 = !DILocation(line: 221, column: 2, scope: !52)
!424 = !DILocation(line: 221, column: 10, scope: !52)
!425 = !DILocation(line: 221, column: 21, scope: !52)
!426 = !DILocation(line: 222, column: 24, scope: !52)
!427 = !DILocation(line: 222, column: 32, scope: !52)
!428 = !DILocation(line: 222, column: 2, scope: !52)
!429 = !DILocation(line: 222, column: 10, scope: !52)
!430 = !DILocation(line: 222, column: 21, scope: !52)
!431 = !DILocation(line: 224, column: 24, scope: !52)
!432 = !DILocation(line: 224, column: 32, scope: !52)
!433 = !DILocation(line: 224, column: 2, scope: !52)
!434 = !DILocation(line: 224, column: 10, scope: !52)
!435 = !DILocation(line: 224, column: 21, scope: !52)
!436 = !DILocation(line: 225, column: 24, scope: !52)
!437 = !DILocation(line: 225, column: 32, scope: !52)
!438 = !DILocation(line: 225, column: 2, scope: !52)
!439 = !DILocation(line: 225, column: 10, scope: !52)
!440 = !DILocation(line: 225, column: 21, scope: !52)
!441 = !DILocation(line: 226, column: 24, scope: !52)
!442 = !DILocation(line: 226, column: 32, scope: !52)
!443 = !DILocation(line: 226, column: 2, scope: !52)
!444 = !DILocation(line: 226, column: 10, scope: !52)
!445 = !DILocation(line: 226, column: 21, scope: !52)
!446 = !DILocation(line: 228, column: 24, scope: !52)
!447 = !DILocation(line: 228, column: 32, scope: !52)
!448 = !DILocation(line: 228, column: 2, scope: !52)
!449 = !DILocation(line: 228, column: 10, scope: !52)
!450 = !DILocation(line: 228, column: 21, scope: !52)
!451 = !DILocation(line: 229, column: 24, scope: !52)
!452 = !DILocation(line: 229, column: 32, scope: !52)
!453 = !DILocation(line: 229, column: 2, scope: !52)
!454 = !DILocation(line: 229, column: 10, scope: !52)
!455 = !DILocation(line: 229, column: 21, scope: !52)
!456 = !DILocation(line: 230, column: 24, scope: !52)
!457 = !DILocation(line: 230, column: 32, scope: !52)
!458 = !DILocation(line: 230, column: 2, scope: !52)
!459 = !DILocation(line: 230, column: 10, scope: !52)
!460 = !DILocation(line: 230, column: 21, scope: !52)
!461 = !DILocation(line: 232, column: 24, scope: !52)
!462 = !DILocation(line: 232, column: 32, scope: !52)
!463 = !DILocation(line: 232, column: 2, scope: !52)
!464 = !DILocation(line: 232, column: 10, scope: !52)
!465 = !DILocation(line: 232, column: 21, scope: !52)
!466 = !DILocation(line: 233, column: 24, scope: !52)
!467 = !DILocation(line: 233, column: 32, scope: !52)
!468 = !DILocation(line: 233, column: 2, scope: !52)
!469 = !DILocation(line: 233, column: 10, scope: !52)
!470 = !DILocation(line: 233, column: 21, scope: !52)
!471 = !DILocation(line: 234, column: 24, scope: !52)
!472 = !DILocation(line: 234, column: 32, scope: !52)
!473 = !DILocation(line: 234, column: 2, scope: !52)
!474 = !DILocation(line: 234, column: 10, scope: !52)
!475 = !DILocation(line: 234, column: 21, scope: !52)
!476 = !DILocation(line: 236, column: 24, scope: !52)
!477 = !DILocation(line: 236, column: 32, scope: !52)
!478 = !DILocation(line: 236, column: 2, scope: !52)
!479 = !DILocation(line: 236, column: 10, scope: !52)
!480 = !DILocation(line: 236, column: 21, scope: !52)
!481 = !DILocation(line: 237, column: 24, scope: !52)
!482 = !DILocation(line: 237, column: 32, scope: !52)
!483 = !DILocation(line: 237, column: 2, scope: !52)
!484 = !DILocation(line: 237, column: 10, scope: !52)
!485 = !DILocation(line: 237, column: 21, scope: !52)
!486 = !DILocation(line: 238, column: 24, scope: !52)
!487 = !DILocation(line: 238, column: 32, scope: !52)
!488 = !DILocation(line: 238, column: 2, scope: !52)
!489 = !DILocation(line: 238, column: 10, scope: !52)
!490 = !DILocation(line: 238, column: 21, scope: !52)
!491 = !DILocation(line: 239, column: 1, scope: !52)
!492 = distinct !DISubprogram(name: "DirectionToThetaPhi", scope: !1, file: !1, line: 109, type: !493, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!493 = !DISubroutineType(types: !494)
!494 = !{null, !5, !5, !5}
!495 = !DILocalVariable(name: "toSun", arg: 1, scope: !492, file: !1, line: 109, type: !5)
!496 = !DILocation(line: 109, column: 40, scope: !492)
!497 = !DILocalVariable(name: "theta", arg: 2, scope: !492, file: !1, line: 109, type: !5)
!498 = !DILocation(line: 109, column: 54, scope: !492)
!499 = !DILocalVariable(name: "phi", arg: 3, scope: !492, file: !1, line: 109, type: !5)
!500 = !DILocation(line: 109, column: 68, scope: !492)
!501 = !DILocation(line: 111, column: 17, scope: !492)
!502 = !DILocation(line: 111, column: 11, scope: !492)
!503 = !DILocation(line: 111, column: 3, scope: !492)
!504 = !DILocation(line: 111, column: 9, scope: !492)
!505 = !DILocation(line: 112, column: 13, scope: !506)
!506 = distinct !DILexicalBlock(scope: !492, file: !1, line: 112, column: 6)
!507 = !DILocation(line: 112, column: 12, scope: !506)
!508 = !DILocation(line: 112, column: 6, scope: !506)
!509 = !DILocation(line: 112, column: 20, scope: !506)
!510 = !DILocation(line: 112, column: 6, scope: !492)
!511 = !DILocation(line: 113, column: 4, scope: !506)
!512 = !DILocation(line: 113, column: 8, scope: !506)
!513 = !DILocation(line: 113, column: 3, scope: !506)
!514 = !DILocation(line: 115, column: 17, scope: !506)
!515 = !DILocation(line: 115, column: 27, scope: !506)
!516 = !DILocation(line: 115, column: 10, scope: !506)
!517 = !DILocation(line: 115, column: 4, scope: !506)
!518 = !DILocation(line: 115, column: 8, scope: !506)
!519 = !DILocation(line: 116, column: 1, scope: !492)
!520 = distinct !DISubprogram(name: "GetSkyXYZRadiance", scope: !1, file: !1, line: 250, type: !521, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!521 = !DISubroutineType(types: !522)
!522 = !{null, !55, !4, !4, !5}
!523 = !DILocalVariable(name: "sunsky", arg: 1, scope: !520, file: !1, line: 250, type: !55)
!524 = !DILocation(line: 250, column: 39, scope: !520)
!525 = !DILocalVariable(name: "theta", arg: 2, scope: !520, file: !1, line: 250, type: !4)
!526 = !DILocation(line: 250, column: 53, scope: !520)
!527 = !DILocalVariable(name: "phi", arg: 3, scope: !520, file: !1, line: 250, type: !4)
!528 = !DILocation(line: 250, column: 66, scope: !520)
!529 = !DILocalVariable(name: "color_out", arg: 4, scope: !520, file: !1, line: 250, type: !5)
!530 = !DILocation(line: 250, column: 77, scope: !520)
!531 = !DILocalVariable(name: "gamma", scope: !520, file: !1, line: 252, type: !4)
!532 = !DILocation(line: 252, column: 8, scope: !520)
!533 = !DILocalVariable(name: "x", scope: !520, file: !1, line: 253, type: !4)
!534 = !DILocation(line: 253, column: 8, scope: !520)
!535 = !DILocalVariable(name: "y", scope: !520, file: !1, line: 253, type: !4)
!536 = !DILocation(line: 253, column: 11, scope: !520)
!537 = !DILocalVariable(name: "Y", scope: !520, file: !1, line: 253, type: !4)
!538 = !DILocation(line: 253, column: 14, scope: !520)
!539 = !DILocalVariable(name: "X", scope: !520, file: !1, line: 253, type: !4)
!540 = !DILocation(line: 253, column: 17, scope: !520)
!541 = !DILocalVariable(name: "Z", scope: !520, file: !1, line: 253, type: !4)
!542 = !DILocation(line: 253, column: 20, scope: !520)
!543 = !DILocalVariable(name: "hfade", scope: !520, file: !1, line: 254, type: !4)
!544 = !DILocation(line: 254, column: 8, scope: !520)
!545 = !DILocalVariable(name: "nfade", scope: !520, file: !1, line: 254, type: !4)
!546 = !DILocation(line: 254, column: 19, scope: !520)
!547 = !DILocation(line: 257, column: 6, scope: !548)
!548 = distinct !DILexicalBlock(scope: !520, file: !1, line: 257, column: 6)
!549 = !DILocation(line: 257, column: 12, scope: !548)
!550 = !DILocation(line: 257, column: 6, scope: !520)
!551 = !DILocation(line: 258, column: 19, scope: !552)
!552 = distinct !DILexicalBlock(scope: !548, file: !1, line: 257, column: 36)
!553 = !DILocation(line: 258, column: 25, scope: !552)
!554 = !DILocation(line: 258, column: 41, scope: !552)
!555 = !DILocation(line: 258, column: 49, scope: !552)
!556 = !DILocation(line: 258, column: 16, scope: !552)
!557 = !DILocation(line: 258, column: 9, scope: !552)
!558 = !DILocation(line: 259, column: 11, scope: !552)
!559 = !DILocation(line: 259, column: 19, scope: !552)
!560 = !DILocation(line: 259, column: 17, scope: !552)
!561 = !DILocation(line: 259, column: 42, scope: !552)
!562 = !DILocation(line: 259, column: 40, scope: !552)
!563 = !DILocation(line: 259, column: 33, scope: !552)
!564 = !DILocation(line: 259, column: 25, scope: !552)
!565 = !DILocation(line: 259, column: 9, scope: !552)
!566 = !DILocation(line: 260, column: 9, scope: !552)
!567 = !DILocation(line: 261, column: 2, scope: !552)
!568 = !DILocation(line: 263, column: 6, scope: !569)
!569 = distinct !DILexicalBlock(scope: !520, file: !1, line: 263, column: 6)
!570 = !DILocation(line: 263, column: 14, scope: !569)
!571 = !DILocation(line: 263, column: 20, scope: !569)
!572 = !DILocation(line: 263, column: 6, scope: !520)
!573 = !DILocation(line: 264, column: 7, scope: !574)
!574 = distinct !DILexicalBlock(scope: !575, file: !1, line: 264, column: 7)
!575 = distinct !DILexicalBlock(scope: !569, file: !1, line: 263, column: 44)
!576 = !DILocation(line: 264, column: 13, scope: !574)
!577 = !DILocation(line: 264, column: 7, scope: !575)
!578 = !DILocation(line: 265, column: 27, scope: !579)
!579 = distinct !DILexicalBlock(scope: !574, file: !1, line: 264, column: 36)
!580 = !DILocation(line: 265, column: 33, scope: !579)
!581 = !DILocation(line: 265, column: 25, scope: !579)
!582 = !DILocation(line: 265, column: 50, scope: !579)
!583 = !DILocation(line: 265, column: 17, scope: !579)
!584 = !DILocation(line: 265, column: 10, scope: !579)
!585 = !DILocation(line: 266, column: 21, scope: !579)
!586 = !DILocation(line: 266, column: 29, scope: !579)
!587 = !DILocation(line: 266, column: 35, scope: !579)
!588 = !DILocation(line: 266, column: 51, scope: !579)
!589 = !DILocation(line: 266, column: 59, scope: !579)
!590 = !DILocation(line: 266, column: 18, scope: !579)
!591 = !DILocation(line: 266, column: 10, scope: !579)
!592 = !DILocation(line: 267, column: 12, scope: !579)
!593 = !DILocation(line: 267, column: 20, scope: !579)
!594 = !DILocation(line: 267, column: 18, scope: !579)
!595 = !DILocation(line: 267, column: 43, scope: !579)
!596 = !DILocation(line: 267, column: 41, scope: !579)
!597 = !DILocation(line: 267, column: 34, scope: !579)
!598 = !DILocation(line: 267, column: 26, scope: !579)
!599 = !DILocation(line: 267, column: 10, scope: !579)
!600 = !DILocation(line: 268, column: 3, scope: !579)
!601 = !DILocation(line: 269, column: 2, scope: !575)
!602 = !DILocation(line: 271, column: 23, scope: !520)
!603 = !DILocation(line: 271, column: 30, scope: !520)
!604 = !DILocation(line: 271, column: 35, scope: !520)
!605 = !DILocation(line: 271, column: 43, scope: !520)
!606 = !DILocation(line: 271, column: 50, scope: !520)
!607 = !DILocation(line: 271, column: 58, scope: !520)
!608 = !DILocation(line: 271, column: 10, scope: !520)
!609 = !DILocation(line: 271, column: 8, scope: !520)
!610 = !DILocation(line: 274, column: 20, scope: !520)
!611 = !DILocation(line: 274, column: 28, scope: !520)
!612 = !DILocation(line: 274, column: 36, scope: !520)
!613 = !DILocation(line: 274, column: 45, scope: !520)
!614 = !DILocation(line: 274, column: 52, scope: !520)
!615 = !DILocation(line: 274, column: 59, scope: !520)
!616 = !DILocation(line: 274, column: 67, scope: !520)
!617 = !DILocation(line: 274, column: 6, scope: !520)
!618 = !DILocation(line: 274, column: 4, scope: !520)
!619 = !DILocation(line: 275, column: 20, scope: !520)
!620 = !DILocation(line: 275, column: 28, scope: !520)
!621 = !DILocation(line: 275, column: 36, scope: !520)
!622 = !DILocation(line: 275, column: 45, scope: !520)
!623 = !DILocation(line: 275, column: 52, scope: !520)
!624 = !DILocation(line: 275, column: 59, scope: !520)
!625 = !DILocation(line: 275, column: 67, scope: !520)
!626 = !DILocation(line: 275, column: 6, scope: !520)
!627 = !DILocation(line: 275, column: 4, scope: !520)
!628 = !DILocation(line: 276, column: 24, scope: !520)
!629 = !DILocation(line: 276, column: 22, scope: !520)
!630 = !DILocation(line: 276, column: 32, scope: !520)
!631 = !DILocation(line: 276, column: 30, scope: !520)
!632 = !DILocation(line: 276, column: 54, scope: !520)
!633 = !DILocation(line: 276, column: 62, scope: !520)
!634 = !DILocation(line: 276, column: 70, scope: !520)
!635 = !DILocation(line: 276, column: 79, scope: !520)
!636 = !DILocation(line: 276, column: 86, scope: !520)
!637 = !DILocation(line: 276, column: 93, scope: !520)
!638 = !DILocation(line: 276, column: 101, scope: !520)
!639 = !DILocation(line: 276, column: 40, scope: !520)
!640 = !DILocation(line: 276, column: 38, scope: !520)
!641 = !DILocation(line: 276, column: 4, scope: !520)
!642 = !DILocation(line: 278, column: 6, scope: !643)
!643 = distinct !DILexicalBlock(scope: !520, file: !1, line: 278, column: 6)
!644 = !DILocation(line: 278, column: 14, scope: !643)
!645 = !DILocation(line: 278, column: 27, scope: !643)
!646 = !DILocation(line: 278, column: 6, scope: !520)
!647 = !DILocation(line: 279, column: 17, scope: !643)
!648 = !DILocation(line: 279, column: 21, scope: !643)
!649 = !DILocation(line: 279, column: 29, scope: !643)
!650 = !DILocation(line: 279, column: 19, scope: !643)
!651 = !DILocation(line: 279, column: 13, scope: !643)
!652 = !DILocation(line: 279, column: 11, scope: !643)
!653 = !DILocation(line: 279, column: 7, scope: !643)
!654 = !DILocation(line: 279, column: 5, scope: !643)
!655 = !DILocation(line: 279, column: 3, scope: !643)
!656 = !DILocation(line: 281, column: 7, scope: !520)
!657 = !DILocation(line: 281, column: 11, scope: !520)
!658 = !DILocation(line: 281, column: 9, scope: !520)
!659 = !DILocation(line: 281, column: 16, scope: !520)
!660 = !DILocation(line: 281, column: 14, scope: !520)
!661 = !DILocation(line: 281, column: 4, scope: !520)
!662 = !DILocation(line: 282, column: 12, scope: !520)
!663 = !DILocation(line: 282, column: 10, scope: !520)
!664 = !DILocation(line: 282, column: 16, scope: !520)
!665 = !DILocation(line: 282, column: 14, scope: !520)
!666 = !DILocation(line: 282, column: 21, scope: !520)
!667 = !DILocation(line: 282, column: 19, scope: !520)
!668 = !DILocation(line: 282, column: 26, scope: !520)
!669 = !DILocation(line: 282, column: 24, scope: !520)
!670 = !DILocation(line: 282, column: 4, scope: !520)
!671 = !DILocation(line: 284, column: 17, scope: !520)
!672 = !DILocation(line: 284, column: 2, scope: !520)
!673 = !DILocation(line: 284, column: 15, scope: !520)
!674 = !DILocation(line: 285, column: 17, scope: !520)
!675 = !DILocation(line: 285, column: 2, scope: !520)
!676 = !DILocation(line: 285, column: 15, scope: !520)
!677 = !DILocation(line: 286, column: 17, scope: !520)
!678 = !DILocation(line: 286, column: 2, scope: !520)
!679 = !DILocation(line: 286, column: 15, scope: !520)
!680 = !DILocation(line: 287, column: 1, scope: !520)
!681 = distinct !DISubprogram(name: "AngleBetween", scope: !1, file: !1, line: 90, type: !682, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!682 = !DISubroutineType(types: !683)
!683 = !{!4, !4, !4, !4, !4}
!684 = !DILocalVariable(name: "thetav", arg: 1, scope: !681, file: !1, line: 90, type: !4)
!685 = !DILocation(line: 90, column: 33, scope: !681)
!686 = !DILocalVariable(name: "phiv", arg: 2, scope: !681, file: !1, line: 90, type: !4)
!687 = !DILocation(line: 90, column: 47, scope: !681)
!688 = !DILocalVariable(name: "theta", arg: 3, scope: !681, file: !1, line: 90, type: !4)
!689 = !DILocation(line: 90, column: 59, scope: !681)
!690 = !DILocalVariable(name: "phi", arg: 4, scope: !681, file: !1, line: 90, type: !4)
!691 = !DILocation(line: 90, column: 72, scope: !681)
!692 = !DILocalVariable(name: "cospsi", scope: !681, file: !1, line: 92, type: !4)
!693 = !DILocation(line: 92, column: 8, scope: !681)
!694 = !DILocation(line: 92, column: 22, scope: !681)
!695 = !DILocation(line: 92, column: 17, scope: !681)
!696 = !DILocation(line: 92, column: 37, scope: !681)
!697 = !DILocation(line: 92, column: 32, scope: !681)
!698 = !DILocation(line: 92, column: 30, scope: !681)
!699 = !DILocation(line: 92, column: 51, scope: !681)
!700 = !DILocation(line: 92, column: 57, scope: !681)
!701 = !DILocation(line: 92, column: 55, scope: !681)
!702 = !DILocation(line: 92, column: 46, scope: !681)
!703 = !DILocation(line: 92, column: 44, scope: !681)
!704 = !DILocation(line: 92, column: 70, scope: !681)
!705 = !DILocation(line: 92, column: 65, scope: !681)
!706 = !DILocation(line: 92, column: 85, scope: !681)
!707 = !DILocation(line: 92, column: 80, scope: !681)
!708 = !DILocation(line: 92, column: 78, scope: !681)
!709 = !DILocation(line: 92, column: 63, scope: !681)
!710 = !DILocation(line: 94, column: 6, scope: !711)
!711 = distinct !DILexicalBlock(scope: !681, file: !1, line: 94, column: 6)
!712 = !DILocation(line: 94, column: 13, scope: !711)
!713 = !DILocation(line: 94, column: 6, scope: !681)
!714 = !DILocation(line: 95, column: 3, scope: !711)
!715 = !DILocation(line: 96, column: 6, scope: !716)
!716 = distinct !DILexicalBlock(scope: !681, file: !1, line: 96, column: 6)
!717 = !DILocation(line: 96, column: 13, scope: !716)
!718 = !DILocation(line: 96, column: 6, scope: !681)
!719 = !DILocation(line: 97, column: 3, scope: !716)
!720 = !DILocation(line: 99, column: 15, scope: !681)
!721 = !DILocation(line: 99, column: 9, scope: !681)
!722 = !DILocation(line: 99, column: 2, scope: !681)
!723 = !DILocation(line: 100, column: 1, scope: !681)
!724 = distinct !DISubprogram(name: "PerezFunction", scope: !1, file: !1, line: 122, type: !725, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!725 = !DISubroutineType(types: !726)
!726 = !{!4, !55, !99, !4, !4, !4}
!727 = !DILocalVariable(name: "sunsky", arg: 1, scope: !724, file: !1, line: 122, type: !55)
!728 = !DILocation(line: 122, column: 43, scope: !724)
!729 = !DILocalVariable(name: "lam", arg: 2, scope: !724, file: !1, line: 122, type: !99)
!730 = !DILocation(line: 122, column: 64, scope: !724)
!731 = !DILocalVariable(name: "theta", arg: 3, scope: !724, file: !1, line: 122, type: !4)
!732 = !DILocation(line: 122, column: 75, scope: !724)
!733 = !DILocalVariable(name: "gamma", arg: 4, scope: !724, file: !1, line: 122, type: !4)
!734 = !DILocation(line: 122, column: 88, scope: !724)
!735 = !DILocalVariable(name: "lvz", arg: 5, scope: !724, file: !1, line: 122, type: !4)
!736 = !DILocation(line: 122, column: 101, scope: !724)
!737 = !DILocalVariable(name: "den", scope: !724, file: !1, line: 124, type: !4)
!738 = !DILocation(line: 124, column: 8, scope: !724)
!739 = !DILocalVariable(name: "num", scope: !724, file: !1, line: 124, type: !4)
!740 = !DILocation(line: 124, column: 13, scope: !724)
!741 = !DILocation(line: 126, column: 14, scope: !724)
!742 = !DILocation(line: 126, column: 28, scope: !724)
!743 = !DILocation(line: 126, column: 23, scope: !724)
!744 = !DILocation(line: 126, column: 21, scope: !724)
!745 = !DILocation(line: 126, column: 12, scope: !724)
!746 = !DILocation(line: 127, column: 14, scope: !724)
!747 = !DILocation(line: 127, column: 28, scope: !724)
!748 = !DILocation(line: 127, column: 37, scope: !724)
!749 = !DILocation(line: 127, column: 45, scope: !724)
!750 = !DILocation(line: 127, column: 35, scope: !724)
!751 = !DILocation(line: 127, column: 23, scope: !724)
!752 = !DILocation(line: 127, column: 21, scope: !724)
!753 = !DILocation(line: 127, column: 12, scope: !724)
!754 = !DILocation(line: 127, column: 54, scope: !724)
!755 = !DILocation(line: 127, column: 68, scope: !724)
!756 = !DILocation(line: 127, column: 76, scope: !724)
!757 = !DILocation(line: 127, column: 63, scope: !724)
!758 = !DILocation(line: 127, column: 61, scope: !724)
!759 = !DILocation(line: 127, column: 90, scope: !724)
!760 = !DILocation(line: 127, column: 98, scope: !724)
!761 = !DILocation(line: 127, column: 85, scope: !724)
!762 = !DILocation(line: 127, column: 83, scope: !724)
!763 = !DILocation(line: 127, column: 52, scope: !724)
!764 = !DILocation(line: 126, column: 37, scope: !724)
!765 = !DILocation(line: 126, column: 6, scope: !724)
!766 = !DILocation(line: 129, column: 14, scope: !724)
!767 = !DILocation(line: 129, column: 28, scope: !724)
!768 = !DILocation(line: 129, column: 42, scope: !724)
!769 = !DILocation(line: 129, column: 37, scope: !724)
!770 = !DILocation(line: 129, column: 35, scope: !724)
!771 = !DILocation(line: 129, column: 23, scope: !724)
!772 = !DILocation(line: 129, column: 21, scope: !724)
!773 = !DILocation(line: 129, column: 12, scope: !724)
!774 = !DILocation(line: 130, column: 14, scope: !724)
!775 = !DILocation(line: 130, column: 28, scope: !724)
!776 = !DILocation(line: 130, column: 37, scope: !724)
!777 = !DILocation(line: 130, column: 35, scope: !724)
!778 = !DILocation(line: 130, column: 23, scope: !724)
!779 = !DILocation(line: 130, column: 21, scope: !724)
!780 = !DILocation(line: 130, column: 12, scope: !724)
!781 = !DILocation(line: 130, column: 46, scope: !724)
!782 = !DILocation(line: 130, column: 60, scope: !724)
!783 = !DILocation(line: 130, column: 55, scope: !724)
!784 = !DILocation(line: 130, column: 53, scope: !724)
!785 = !DILocation(line: 130, column: 74, scope: !724)
!786 = !DILocation(line: 130, column: 69, scope: !724)
!787 = !DILocation(line: 130, column: 67, scope: !724)
!788 = !DILocation(line: 130, column: 44, scope: !724)
!789 = !DILocation(line: 129, column: 51, scope: !724)
!790 = !DILocation(line: 129, column: 6, scope: !724)
!791 = !DILocation(line: 132, column: 9, scope: !724)
!792 = !DILocation(line: 132, column: 15, scope: !724)
!793 = !DILocation(line: 132, column: 13, scope: !724)
!794 = !DILocation(line: 132, column: 21, scope: !724)
!795 = !DILocation(line: 132, column: 19, scope: !724)
!796 = !DILocation(line: 132, column: 2, scope: !724)
!797 = distinct !DISubprogram(name: "GetSkyXYZRadiancef", scope: !1, file: !1, line: 297, type: !798, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!798 = !DISubroutineType(types: !799)
!799 = !{null, !55, !99, !5}
!800 = !DILocalVariable(name: "sunsky", arg: 1, scope: !797, file: !1, line: 297, type: !55)
!801 = !DILocation(line: 297, column: 40, scope: !797)
!802 = !DILocalVariable(name: "varg", arg: 2, scope: !797, file: !1, line: 297, type: !99)
!803 = !DILocation(line: 297, column: 60, scope: !797)
!804 = !DILocalVariable(name: "color_out", arg: 3, scope: !797, file: !1, line: 297, type: !5)
!805 = !DILocation(line: 297, column: 75, scope: !797)
!806 = !DILocalVariable(name: "theta", scope: !797, file: !1, line: 299, type: !4)
!807 = !DILocation(line: 299, column: 8, scope: !797)
!808 = !DILocalVariable(name: "phi", scope: !797, file: !1, line: 299, type: !4)
!809 = !DILocation(line: 299, column: 15, scope: !797)
!810 = !DILocalVariable(name: "v", scope: !797, file: !1, line: 300, type: !67)
!811 = !DILocation(line: 300, column: 8, scope: !797)
!812 = !DILocation(line: 302, column: 13, scope: !797)
!813 = !DILocation(line: 302, column: 25, scope: !797)
!814 = !DILocation(line: 302, column: 2, scope: !797)
!815 = !DILocation(line: 303, column: 15, scope: !797)
!816 = !DILocation(line: 303, column: 2, scope: !797)
!817 = !DILocation(line: 305, column: 6, scope: !818)
!818 = distinct !DILexicalBlock(scope: !797, file: !1, line: 305, column: 6)
!819 = !DILocation(line: 305, column: 11, scope: !818)
!820 = !DILocation(line: 305, column: 6, scope: !797)
!821 = !DILocation(line: 306, column: 3, scope: !822)
!822 = distinct !DILexicalBlock(scope: !818, file: !1, line: 305, column: 21)
!823 = !DILocation(line: 306, column: 8, scope: !822)
!824 = !DILocation(line: 307, column: 16, scope: !822)
!825 = !DILocation(line: 307, column: 3, scope: !822)
!826 = !DILocation(line: 308, column: 2, scope: !822)
!827 = !DILocation(line: 310, column: 22, scope: !797)
!828 = !DILocation(line: 310, column: 2, scope: !797)
!829 = !DILocation(line: 311, column: 20, scope: !797)
!830 = !DILocation(line: 311, column: 28, scope: !797)
!831 = !DILocation(line: 311, column: 35, scope: !797)
!832 = !DILocation(line: 311, column: 40, scope: !797)
!833 = !DILocation(line: 311, column: 2, scope: !797)
!834 = !DILocation(line: 312, column: 1, scope: !797)
!835 = distinct !DISubprogram(name: "copy_v3_v3", scope: !836, file: !836, line: 64, type: !837, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!836 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!837 = !DISubroutineType(types: !838)
!838 = !{null, !5, !99}
!839 = !DILocalVariable(name: "r", arg: 1, scope: !835, file: !836, line: 64, type: !5)
!840 = !DILocation(line: 64, column: 31, scope: !835)
!841 = !DILocalVariable(name: "a", arg: 2, scope: !835, file: !836, line: 64, type: !99)
!842 = !DILocation(line: 64, column: 49, scope: !835)
!843 = !DILocation(line: 66, column: 9, scope: !835)
!844 = !DILocation(line: 66, column: 2, scope: !835)
!845 = !DILocation(line: 66, column: 7, scope: !835)
!846 = !DILocation(line: 67, column: 9, scope: !835)
!847 = !DILocation(line: 67, column: 2, scope: !835)
!848 = !DILocation(line: 67, column: 7, scope: !835)
!849 = !DILocation(line: 68, column: 9, scope: !835)
!850 = !DILocation(line: 68, column: 2, scope: !835)
!851 = !DILocation(line: 68, column: 7, scope: !835)
!852 = !DILocation(line: 69, column: 1, scope: !835)
!853 = distinct !DISubprogram(name: "normalize_v3", scope: !836, file: !836, line: 830, type: !854, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!854 = !DISubroutineType(types: !3)
!855 = !DILocalVariable(name: "n", arg: 1, scope: !853, file: !836, line: 830, type: !5)
!856 = !DILocation(line: 830, column: 34, scope: !853)
!857 = !DILocation(line: 832, column: 25, scope: !853)
!858 = !DILocation(line: 832, column: 28, scope: !853)
!859 = !DILocation(line: 832, column: 9, scope: !853)
!860 = !DILocation(line: 832, column: 2, scope: !853)
!861 = distinct !DISubprogram(name: "InitAtmosphere", scope: !1, file: !1, line: 363, type: !862, scopeLine: 365, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!862 = !DISubroutineType(types: !863)
!863 = !{null, !55, !4, !4, !4, !4, !4, !4}
!864 = !DILocalVariable(name: "sunSky", arg: 1, scope: !861, file: !1, line: 363, type: !55)
!865 = !DILocation(line: 363, column: 36, scope: !861)
!866 = !DILocalVariable(name: "sun_intens", arg: 2, scope: !861, file: !1, line: 363, type: !4)
!867 = !DILocation(line: 363, column: 50, scope: !861)
!868 = !DILocalVariable(name: "mief", arg: 3, scope: !861, file: !1, line: 363, type: !4)
!869 = !DILocation(line: 363, column: 68, scope: !861)
!870 = !DILocalVariable(name: "rayf", arg: 4, scope: !861, file: !1, line: 363, type: !4)
!871 = !DILocation(line: 363, column: 80, scope: !861)
!872 = !DILocalVariable(name: "inscattf", arg: 5, scope: !861, file: !1, line: 364, type: !4)
!873 = !DILocation(line: 364, column: 27, scope: !861)
!874 = !DILocalVariable(name: "extincf", arg: 6, scope: !861, file: !1, line: 364, type: !4)
!875 = !DILocation(line: 364, column: 43, scope: !861)
!876 = !DILocalVariable(name: "disf", arg: 7, scope: !861, file: !1, line: 364, type: !4)
!877 = !DILocation(line: 364, column: 58, scope: !861)
!878 = !DILocalVariable(name: "pi", scope: !861, file: !1, line: 366, type: !100)
!879 = !DILocation(line: 366, column: 14, scope: !861)
!880 = !DILocalVariable(name: "n", scope: !861, file: !1, line: 367, type: !100)
!881 = !DILocation(line: 367, column: 14, scope: !861)
!882 = !DILocalVariable(name: "N", scope: !861, file: !1, line: 368, type: !100)
!883 = !DILocation(line: 368, column: 14, scope: !861)
!884 = !DILocalVariable(name: "pn", scope: !861, file: !1, line: 369, type: !100)
!885 = !DILocation(line: 369, column: 14, scope: !861)
!886 = !DILocalVariable(name: "T", scope: !861, file: !1, line: 370, type: !100)
!887 = !DILocation(line: 370, column: 14, scope: !861)
!888 = !DILocalVariable(name: "fTemp", scope: !861, file: !1, line: 371, type: !4)
!889 = !DILocation(line: 371, column: 8, scope: !861)
!890 = !DILocalVariable(name: "fTemp2", scope: !861, file: !1, line: 371, type: !4)
!891 = !DILocation(line: 371, column: 15, scope: !861)
!892 = !DILocalVariable(name: "fTemp3", scope: !861, file: !1, line: 371, type: !4)
!893 = !DILocation(line: 371, column: 23, scope: !861)
!894 = !DILocalVariable(name: "fBeta", scope: !861, file: !1, line: 371, type: !4)
!895 = !DILocation(line: 371, column: 31, scope: !861)
!896 = !DILocalVariable(name: "fBetaDash", scope: !861, file: !1, line: 371, type: !4)
!897 = !DILocation(line: 371, column: 38, scope: !861)
!898 = !DILocalVariable(name: "c", scope: !861, file: !1, line: 372, type: !4)
!899 = !DILocation(line: 372, column: 8, scope: !861)
!900 = !DILocalVariable(name: "K", scope: !861, file: !1, line: 373, type: !67)
!901 = !DILocation(line: 373, column: 8, scope: !861)
!902 = !DILocalVariable(name: "vBetaMieTemp", scope: !861, file: !1, line: 374, type: !67)
!903 = !DILocation(line: 374, column: 8, scope: !861)
!904 = !DILocalVariable(name: "fLambda", scope: !861, file: !1, line: 376, type: !67)
!905 = !DILocation(line: 376, column: 8, scope: !861)
!906 = !DILocalVariable(name: "fLambda2", scope: !861, file: !1, line: 376, type: !67)
!907 = !DILocation(line: 376, column: 20, scope: !861)
!908 = !DILocalVariable(name: "fLambda4", scope: !861, file: !1, line: 376, type: !67)
!909 = !DILocation(line: 376, column: 33, scope: !861)
!910 = !DILocalVariable(name: "vLambda2", scope: !861, file: !1, line: 377, type: !67)
!911 = !DILocation(line: 377, column: 8, scope: !861)
!912 = !DILocalVariable(name: "vLambda4", scope: !861, file: !1, line: 378, type: !67)
!913 = !DILocation(line: 378, column: 8, scope: !861)
!914 = !DILocalVariable(name: "i", scope: !861, file: !1, line: 380, type: !915)
!915 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!916 = !DILocation(line: 380, column: 6, scope: !861)
!917 = !DILocation(line: 382, column: 29, scope: !861)
!918 = !DILocation(line: 382, column: 2, scope: !861)
!919 = !DILocation(line: 382, column: 10, scope: !861)
!920 = !DILocation(line: 382, column: 27, scope: !861)
!921 = !DILocation(line: 383, column: 35, scope: !861)
!922 = !DILocation(line: 383, column: 2, scope: !861)
!923 = !DILocation(line: 383, column: 10, scope: !861)
!924 = !DILocation(line: 383, column: 33, scope: !861)
!925 = !DILocation(line: 384, column: 34, scope: !861)
!926 = !DILocation(line: 384, column: 2, scope: !861)
!927 = !DILocation(line: 384, column: 10, scope: !861)
!928 = !DILocation(line: 384, column: 32, scope: !861)
!929 = !DILocation(line: 385, column: 39, scope: !861)
!930 = !DILocation(line: 385, column: 2, scope: !861)
!931 = !DILocation(line: 385, column: 10, scope: !861)
!932 = !DILocation(line: 385, column: 37, scope: !861)
!933 = !DILocation(line: 386, column: 37, scope: !861)
!934 = !DILocation(line: 386, column: 2, scope: !861)
!935 = !DILocation(line: 386, column: 10, scope: !861)
!936 = !DILocation(line: 386, column: 35, scope: !861)
!937 = !DILocation(line: 387, column: 35, scope: !861)
!938 = !DILocation(line: 387, column: 2, scope: !861)
!939 = !DILocation(line: 387, column: 10, scope: !861)
!940 = !DILocation(line: 387, column: 33, scope: !861)
!941 = !DILocation(line: 389, column: 2, scope: !861)
!942 = !DILocation(line: 389, column: 10, scope: !861)
!943 = !DILocation(line: 389, column: 18, scope: !861)
!944 = !DILocation(line: 391, column: 2, scope: !861)
!945 = !DILocation(line: 391, column: 14, scope: !861)
!946 = !DILocation(line: 392, column: 2, scope: !861)
!947 = !DILocation(line: 392, column: 14, scope: !861)
!948 = !DILocation(line: 393, column: 2, scope: !861)
!949 = !DILocation(line: 393, column: 14, scope: !861)
!950 = !DILocation(line: 394, column: 9, scope: !951)
!951 = distinct !DILexicalBlock(scope: !861, file: !1, line: 394, column: 2)
!952 = !DILocation(line: 394, column: 7, scope: !951)
!953 = !DILocation(line: 394, column: 14, scope: !954)
!954 = distinct !DILexicalBlock(scope: !951, file: !1, line: 394, column: 2)
!955 = !DILocation(line: 394, column: 16, scope: !954)
!956 = !DILocation(line: 394, column: 2, scope: !951)
!957 = !DILocation(line: 395, column: 25, scope: !958)
!958 = distinct !DILexicalBlock(scope: !954, file: !1, line: 394, column: 26)
!959 = !DILocation(line: 395, column: 17, scope: !958)
!960 = !DILocation(line: 395, column: 38, scope: !958)
!961 = !DILocation(line: 395, column: 30, scope: !958)
!962 = !DILocation(line: 395, column: 28, scope: !958)
!963 = !DILocation(line: 395, column: 12, scope: !958)
!964 = !DILocation(line: 395, column: 3, scope: !958)
!965 = !DILocation(line: 395, column: 15, scope: !958)
!966 = !DILocation(line: 396, column: 26, scope: !958)
!967 = !DILocation(line: 396, column: 17, scope: !958)
!968 = !DILocation(line: 396, column: 40, scope: !958)
!969 = !DILocation(line: 396, column: 31, scope: !958)
!970 = !DILocation(line: 396, column: 29, scope: !958)
!971 = !DILocation(line: 396, column: 12, scope: !958)
!972 = !DILocation(line: 396, column: 3, scope: !958)
!973 = !DILocation(line: 396, column: 15, scope: !958)
!974 = !DILocation(line: 397, column: 2, scope: !958)
!975 = !DILocation(line: 394, column: 22, scope: !954)
!976 = !DILocation(line: 394, column: 2, scope: !954)
!977 = distinct !{!977, !956, !978}
!978 = !DILocation(line: 397, column: 2, scope: !951)
!979 = !DILocation(line: 399, column: 16, scope: !861)
!980 = !DILocation(line: 399, column: 2, scope: !861)
!981 = !DILocation(line: 399, column: 14, scope: !861)
!982 = !DILocation(line: 400, column: 16, scope: !861)
!983 = !DILocation(line: 400, column: 2, scope: !861)
!984 = !DILocation(line: 400, column: 14, scope: !861)
!985 = !DILocation(line: 401, column: 16, scope: !861)
!986 = !DILocation(line: 401, column: 2, scope: !861)
!987 = !DILocation(line: 401, column: 14, scope: !861)
!988 = !DILocation(line: 403, column: 16, scope: !861)
!989 = !DILocation(line: 403, column: 2, scope: !861)
!990 = !DILocation(line: 403, column: 14, scope: !861)
!991 = !DILocation(line: 404, column: 16, scope: !861)
!992 = !DILocation(line: 404, column: 2, scope: !861)
!993 = !DILocation(line: 404, column: 14, scope: !861)
!994 = !DILocation(line: 405, column: 16, scope: !861)
!995 = !DILocation(line: 405, column: 2, scope: !861)
!996 = !DILocation(line: 405, column: 14, scope: !861)
!997 = !DILocation(line: 408, column: 8, scope: !861)
!998 = !DILocation(line: 409, column: 14, scope: !861)
!999 = !DILocation(line: 409, column: 12, scope: !861)
!1000 = !DILocation(line: 409, column: 20, scope: !861)
!1001 = !DILocation(line: 409, column: 25, scope: !861)
!1002 = !DILocation(line: 409, column: 8, scope: !861)
!1003 = !DILocation(line: 411, column: 2, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !861, file: !1, line: 411, column: 2)
!1005 = !DILocation(line: 412, column: 14, scope: !861)
!1006 = !DILocation(line: 412, column: 20, scope: !861)
!1007 = !DILocation(line: 412, column: 12, scope: !861)
!1008 = !DILocation(line: 413, column: 2, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !861, file: !1, line: 413, column: 2)
!1010 = !DILocation(line: 417, column: 20, scope: !861)
!1011 = !DILocation(line: 417, column: 18, scope: !861)
!1012 = !DILocation(line: 417, column: 22, scope: !861)
!1013 = !DILocation(line: 417, column: 33, scope: !861)
!1014 = !DILocation(line: 417, column: 44, scope: !861)
!1015 = !DILocation(line: 417, column: 9, scope: !861)
!1016 = !DILocation(line: 418, column: 2, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !861, file: !1, line: 418, column: 2)
!1018 = !DILocation(line: 420, column: 20, scope: !861)
!1019 = !DILocation(line: 420, column: 18, scope: !861)
!1020 = !DILocation(line: 420, column: 22, scope: !861)
!1021 = !DILocation(line: 420, column: 27, scope: !861)
!1022 = !DILocation(line: 420, column: 38, scope: !861)
!1023 = !DILocation(line: 420, column: 9, scope: !861)
!1024 = !DILocation(line: 422, column: 2, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !861, file: !1, line: 422, column: 2)
!1026 = !DILocation(line: 423, column: 2, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !861, file: !1, line: 423, column: 2)
!1028 = !DILocation(line: 425, column: 1, scope: !861)
!1029 = distinct !DISubprogram(name: "AtmospherePixleShader", scope: !1, file: !1, line: 436, type: !1030, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{null, !55, !5, !4, !5}
!1032 = !DILocalVariable(name: "sunSky", arg: 1, scope: !1029, file: !1, line: 436, type: !55)
!1033 = !DILocation(line: 436, column: 43, scope: !1029)
!1034 = !DILocalVariable(name: "view", arg: 2, scope: !1029, file: !1, line: 436, type: !5)
!1035 = !DILocation(line: 436, column: 57, scope: !1029)
!1036 = !DILocalVariable(name: "s", arg: 3, scope: !1029, file: !1, line: 436, type: !4)
!1037 = !DILocation(line: 436, column: 72, scope: !1029)
!1038 = !DILocalVariable(name: "rgb", arg: 4, scope: !1029, file: !1, line: 436, type: !5)
!1039 = !DILocation(line: 436, column: 81, scope: !1029)
!1040 = !DILocalVariable(name: "costheta", scope: !1029, file: !1, line: 438, type: !4)
!1041 = !DILocation(line: 438, column: 8, scope: !1029)
!1042 = !DILocalVariable(name: "Phase_1", scope: !1029, file: !1, line: 439, type: !4)
!1043 = !DILocation(line: 439, column: 8, scope: !1029)
!1044 = !DILocalVariable(name: "Phase_2", scope: !1029, file: !1, line: 440, type: !4)
!1045 = !DILocation(line: 440, column: 8, scope: !1029)
!1046 = !DILocalVariable(name: "sunColor", scope: !1029, file: !1, line: 441, type: !67)
!1047 = !DILocation(line: 441, column: 8, scope: !1029)
!1048 = !DILocalVariable(name: "E", scope: !1029, file: !1, line: 443, type: !67)
!1049 = !DILocation(line: 443, column: 8, scope: !1029)
!1050 = !DILocalVariable(name: "E1", scope: !1029, file: !1, line: 444, type: !67)
!1051 = !DILocation(line: 444, column: 8, scope: !1029)
!1052 = !DILocalVariable(name: "I", scope: !1029, file: !1, line: 447, type: !67)
!1053 = !DILocation(line: 447, column: 8, scope: !1029)
!1054 = !DILocalVariable(name: "fTemp", scope: !1029, file: !1, line: 448, type: !4)
!1055 = !DILocation(line: 448, column: 8, scope: !1029)
!1056 = !DILocalVariable(name: "vTemp1", scope: !1029, file: !1, line: 449, type: !67)
!1057 = !DILocation(line: 449, column: 8, scope: !1029)
!1058 = !DILocalVariable(name: "vTemp2", scope: !1029, file: !1, line: 449, type: !67)
!1059 = !DILocation(line: 449, column: 19, scope: !1029)
!1060 = !DILocalVariable(name: "sunDirection", scope: !1029, file: !1, line: 451, type: !67)
!1061 = !DILocation(line: 451, column: 8, scope: !1029)
!1062 = !DILocation(line: 453, column: 7, scope: !1029)
!1063 = !DILocation(line: 453, column: 15, scope: !1029)
!1064 = !DILocation(line: 453, column: 4, scope: !1029)
!1065 = !DILocation(line: 455, column: 20, scope: !1029)
!1066 = !DILocation(line: 455, column: 28, scope: !1029)
!1067 = !DILocation(line: 455, column: 2, scope: !1029)
!1068 = !DILocation(line: 455, column: 18, scope: !1029)
!1069 = !DILocation(line: 456, column: 20, scope: !1029)
!1070 = !DILocation(line: 456, column: 28, scope: !1029)
!1071 = !DILocation(line: 456, column: 2, scope: !1029)
!1072 = !DILocation(line: 456, column: 18, scope: !1029)
!1073 = !DILocation(line: 457, column: 20, scope: !1029)
!1074 = !DILocation(line: 457, column: 28, scope: !1029)
!1075 = !DILocation(line: 457, column: 2, scope: !1029)
!1076 = !DILocation(line: 457, column: 18, scope: !1029)
!1077 = !DILocation(line: 459, column: 22, scope: !1029)
!1078 = !DILocation(line: 459, column: 28, scope: !1029)
!1079 = !DILocation(line: 459, column: 13, scope: !1029)
!1080 = !DILocation(line: 459, column: 11, scope: !1029)
!1081 = !DILocation(line: 460, column: 17, scope: !1029)
!1082 = !DILocation(line: 460, column: 28, scope: !1029)
!1083 = !DILocation(line: 460, column: 26, scope: !1029)
!1084 = !DILocation(line: 460, column: 14, scope: !1029)
!1085 = !DILocation(line: 460, column: 10, scope: !1029)
!1086 = !DILocation(line: 462, column: 2, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1029, file: !1, line: 462, column: 2)
!1088 = !DILocation(line: 463, column: 2, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1029, file: !1, line: 463, column: 2)
!1090 = !DILocation(line: 464, column: 2, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1029, file: !1, line: 464, column: 2)
!1092 = !DILocation(line: 467, column: 2, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1029, file: !1, line: 467, column: 2)
!1094 = !DILocation(line: 468, column: 14, scope: !1029)
!1095 = !DILocation(line: 468, column: 10, scope: !1029)
!1096 = !DILocation(line: 468, column: 2, scope: !1029)
!1097 = !DILocation(line: 468, column: 8, scope: !1029)
!1098 = !DILocation(line: 469, column: 14, scope: !1029)
!1099 = !DILocation(line: 469, column: 10, scope: !1029)
!1100 = !DILocation(line: 469, column: 2, scope: !1029)
!1101 = !DILocation(line: 469, column: 8, scope: !1029)
!1102 = !DILocation(line: 470, column: 14, scope: !1029)
!1103 = !DILocation(line: 470, column: 10, scope: !1029)
!1104 = !DILocation(line: 470, column: 2, scope: !1029)
!1105 = !DILocation(line: 470, column: 8, scope: !1029)
!1106 = !DILocation(line: 472, column: 13, scope: !1029)
!1107 = !DILocation(line: 472, column: 16, scope: !1029)
!1108 = !DILocation(line: 472, column: 2, scope: !1029)
!1109 = !DILocation(line: 475, column: 14, scope: !1029)
!1110 = !DILocation(line: 475, column: 22, scope: !1029)
!1111 = !DILocation(line: 475, column: 12, scope: !1029)
!1112 = !DILocation(line: 475, column: 36, scope: !1029)
!1113 = !DILocation(line: 475, column: 44, scope: !1029)
!1114 = !DILocation(line: 475, column: 34, scope: !1029)
!1115 = !DILocation(line: 475, column: 54, scope: !1029)
!1116 = !DILocation(line: 475, column: 52, scope: !1029)
!1117 = !DILocation(line: 475, column: 30, scope: !1029)
!1118 = !DILocation(line: 475, column: 8, scope: !1029)
!1119 = !DILocation(line: 476, column: 10, scope: !1029)
!1120 = !DILocation(line: 476, column: 24, scope: !1029)
!1121 = !DILocation(line: 476, column: 18, scope: !1029)
!1122 = !DILocation(line: 476, column: 16, scope: !1029)
!1123 = !DILocation(line: 476, column: 8, scope: !1029)
!1124 = !DILocation(line: 477, column: 17, scope: !1029)
!1125 = !DILocation(line: 477, column: 25, scope: !1029)
!1126 = !DILocation(line: 477, column: 35, scope: !1029)
!1127 = !DILocation(line: 477, column: 43, scope: !1029)
!1128 = !DILocation(line: 477, column: 33, scope: !1029)
!1129 = !DILocation(line: 477, column: 15, scope: !1029)
!1130 = !DILocation(line: 477, column: 54, scope: !1029)
!1131 = !DILocation(line: 477, column: 52, scope: !1029)
!1132 = !DILocation(line: 477, column: 10, scope: !1029)
!1133 = !DILocation(line: 479, column: 2, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1029, file: !1, line: 479, column: 2)
!1135 = !DILocation(line: 480, column: 2, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1029, file: !1, line: 480, column: 2)
!1137 = !DILocation(line: 482, column: 2, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1029, file: !1, line: 482, column: 2)
!1139 = !DILocation(line: 483, column: 2, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1029, file: !1, line: 483, column: 2)
!1141 = !DILocation(line: 484, column: 2, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1029, file: !1, line: 484, column: 2)
!1143 = !DILocation(line: 486, column: 2, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1029, file: !1, line: 486, column: 2)
!1145 = !DILocation(line: 488, column: 2, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1029, file: !1, line: 488, column: 2)
!1147 = !DILocation(line: 490, column: 2, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1029, file: !1, line: 490, column: 2)
!1149 = !DILocation(line: 491, column: 2, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1029, file: !1, line: 491, column: 2)
!1151 = !DILocation(line: 494, column: 28, scope: !1029)
!1152 = !DILocation(line: 494, column: 36, scope: !1029)
!1153 = !DILocation(line: 494, column: 43, scope: !1029)
!1154 = !DILocation(line: 494, column: 51, scope: !1029)
!1155 = !DILocation(line: 494, column: 62, scope: !1029)
!1156 = !DILocation(line: 494, column: 2, scope: !1029)
!1157 = !DILocation(line: 495, column: 2, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1029, file: !1, line: 495, column: 2)
!1159 = !DILocation(line: 497, column: 2, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1029, file: !1, line: 497, column: 2)
!1161 = !DILocation(line: 499, column: 2, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1029, file: !1, line: 499, column: 2)
!1163 = !DILocation(line: 500, column: 2, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1029, file: !1, line: 500, column: 2)
!1165 = !DILocation(line: 501, column: 1, scope: !1029)
!1166 = distinct !DISubprogram(name: "dot_v3v3", scope: !836, file: !836, line: 619, type: !1167, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!4, !99, !99}
!1169 = !DILocalVariable(name: "a", arg: 1, scope: !1166, file: !836, line: 619, type: !99)
!1170 = !DILocation(line: 619, column: 36, scope: !1166)
!1171 = !DILocalVariable(name: "b", arg: 2, scope: !1166, file: !836, line: 619, type: !99)
!1172 = !DILocation(line: 619, column: 54, scope: !1166)
!1173 = !DILocation(line: 621, column: 9, scope: !1166)
!1174 = !DILocation(line: 621, column: 16, scope: !1166)
!1175 = !DILocation(line: 621, column: 14, scope: !1166)
!1176 = !DILocation(line: 621, column: 23, scope: !1166)
!1177 = !DILocation(line: 621, column: 30, scope: !1166)
!1178 = !DILocation(line: 621, column: 28, scope: !1166)
!1179 = !DILocation(line: 621, column: 21, scope: !1166)
!1180 = !DILocation(line: 621, column: 37, scope: !1166)
!1181 = !DILocation(line: 621, column: 44, scope: !1166)
!1182 = !DILocation(line: 621, column: 42, scope: !1166)
!1183 = !DILocation(line: 621, column: 35, scope: !1166)
!1184 = !DILocation(line: 621, column: 2, scope: !1166)
!1185 = distinct !DISubprogram(name: "ComputeAttenuatedSunlight", scope: !1, file: !1, line: 322, type: !1186, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{null, !4, !915, !5}
!1188 = !DILocalVariable(name: "theta", arg: 1, scope: !1185, file: !1, line: 322, type: !4)
!1189 = !DILocation(line: 322, column: 45, scope: !1185)
!1190 = !DILocalVariable(name: "turbidity", arg: 2, scope: !1185, file: !1, line: 322, type: !915)
!1191 = !DILocation(line: 322, column: 56, scope: !1185)
!1192 = !DILocalVariable(name: "fTau", arg: 3, scope: !1185, file: !1, line: 322, type: !5)
!1193 = !DILocation(line: 322, column: 73, scope: !1185)
!1194 = !DILocalVariable(name: "fBeta", scope: !1185, file: !1, line: 324, type: !4)
!1195 = !DILocation(line: 324, column: 8, scope: !1185)
!1196 = !DILocalVariable(name: "fTauR", scope: !1185, file: !1, line: 325, type: !4)
!1197 = !DILocation(line: 325, column: 8, scope: !1185)
!1198 = !DILocalVariable(name: "fTauA", scope: !1185, file: !1, line: 325, type: !4)
!1199 = !DILocation(line: 325, column: 15, scope: !1185)
!1200 = !DILocalVariable(name: "m", scope: !1185, file: !1, line: 326, type: !4)
!1201 = !DILocation(line: 326, column: 8, scope: !1185)
!1202 = !DILocalVariable(name: "fAlpha", scope: !1185, file: !1, line: 327, type: !4)
!1203 = !DILocation(line: 327, column: 8, scope: !1185)
!1204 = !DILocalVariable(name: "i", scope: !1185, file: !1, line: 329, type: !915)
!1205 = !DILocation(line: 329, column: 6, scope: !1185)
!1206 = !DILocalVariable(name: "fLambda", scope: !1185, file: !1, line: 330, type: !67)
!1207 = !DILocation(line: 330, column: 8, scope: !1185)
!1208 = !DILocation(line: 331, column: 2, scope: !1185)
!1209 = !DILocation(line: 331, column: 13, scope: !1185)
!1210 = !DILocation(line: 332, column: 2, scope: !1185)
!1211 = !DILocation(line: 332, column: 13, scope: !1185)
!1212 = !DILocation(line: 333, column: 2, scope: !1185)
!1213 = !DILocation(line: 333, column: 13, scope: !1185)
!1214 = !DILocation(line: 335, column: 9, scope: !1185)
!1215 = !DILocation(line: 336, column: 30, scope: !1185)
!1216 = !DILocation(line: 336, column: 28, scope: !1185)
!1217 = !DILocation(line: 336, column: 40, scope: !1185)
!1218 = !DILocation(line: 336, column: 8, scope: !1185)
!1219 = !DILocation(line: 338, column: 20, scope: !1185)
!1220 = !DILocation(line: 338, column: 15, scope: !1185)
!1221 = !DILocation(line: 338, column: 52, scope: !1185)
!1222 = !DILocation(line: 338, column: 58, scope: !1185)
!1223 = !DILocation(line: 338, column: 72, scope: !1185)
!1224 = !DILocation(line: 338, column: 50, scope: !1185)
!1225 = !DILocation(line: 338, column: 37, scope: !1185)
!1226 = !DILocation(line: 338, column: 35, scope: !1185)
!1227 = !DILocation(line: 338, column: 27, scope: !1185)
!1228 = !DILocation(line: 338, column: 12, scope: !1185)
!1229 = !DILocation(line: 338, column: 4, scope: !1185)
!1230 = !DILocation(line: 340, column: 9, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1185, file: !1, line: 340, column: 2)
!1232 = !DILocation(line: 340, column: 7, scope: !1231)
!1233 = !DILocation(line: 340, column: 14, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1231, file: !1, line: 340, column: 2)
!1235 = !DILocation(line: 340, column: 16, scope: !1234)
!1236 = !DILocation(line: 340, column: 2, scope: !1231)
!1237 = !DILocation(line: 342, column: 17, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1234, file: !1, line: 340, column: 26)
!1239 = !DILocation(line: 342, column: 16, scope: !1238)
!1240 = !DILocation(line: 342, column: 19, scope: !1238)
!1241 = !DILocation(line: 342, column: 46, scope: !1238)
!1242 = !DILocation(line: 342, column: 38, scope: !1238)
!1243 = !DILocation(line: 342, column: 33, scope: !1238)
!1244 = !DILocation(line: 342, column: 31, scope: !1238)
!1245 = !DILocation(line: 342, column: 11, scope: !1238)
!1246 = !DILocation(line: 342, column: 9, scope: !1238)
!1247 = !DILocation(line: 345, column: 16, scope: !1238)
!1248 = !DILocation(line: 345, column: 15, scope: !1238)
!1249 = !DILocation(line: 345, column: 20, scope: !1238)
!1250 = !DILocation(line: 345, column: 18, scope: !1238)
!1251 = !DILocation(line: 345, column: 41, scope: !1238)
!1252 = !DILocation(line: 345, column: 33, scope: !1238)
!1253 = !DILocation(line: 345, column: 46, scope: !1238)
!1254 = !DILocation(line: 345, column: 45, scope: !1238)
!1255 = !DILocation(line: 345, column: 28, scope: !1238)
!1256 = !DILocation(line: 345, column: 26, scope: !1238)
!1257 = !DILocation(line: 345, column: 11, scope: !1238)
!1258 = !DILocation(line: 345, column: 9, scope: !1238)
!1259 = !DILocation(line: 347, column: 13, scope: !1238)
!1260 = !DILocation(line: 347, column: 21, scope: !1238)
!1261 = !DILocation(line: 347, column: 19, scope: !1238)
!1262 = !DILocation(line: 347, column: 3, scope: !1238)
!1263 = !DILocation(line: 347, column: 8, scope: !1238)
!1264 = !DILocation(line: 347, column: 11, scope: !1238)
!1265 = !DILocation(line: 348, column: 2, scope: !1238)
!1266 = !DILocation(line: 340, column: 22, scope: !1234)
!1267 = !DILocation(line: 340, column: 2, scope: !1234)
!1268 = distinct !{!1268, !1236, !1269}
!1269 = !DILocation(line: 348, column: 2, scope: !1231)
!1270 = !DILocation(line: 349, column: 1, scope: !1185)
!1271 = distinct !DISubprogram(name: "normalize_v3_v3", scope: !836, file: !836, line: 788, type: !1272, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!4, !5, !99}
!1274 = !DILocalVariable(name: "r", arg: 1, scope: !1271, file: !836, line: 788, type: !5)
!1275 = !DILocation(line: 788, column: 37, scope: !1271)
!1276 = !DILocalVariable(name: "a", arg: 2, scope: !1271, file: !836, line: 788, type: !99)
!1277 = !DILocation(line: 788, column: 55, scope: !1271)
!1278 = !DILocalVariable(name: "d", scope: !1271, file: !836, line: 790, type: !4)
!1279 = !DILocation(line: 790, column: 8, scope: !1271)
!1280 = !DILocation(line: 790, column: 21, scope: !1271)
!1281 = !DILocation(line: 790, column: 24, scope: !1271)
!1282 = !DILocation(line: 790, column: 12, scope: !1271)
!1283 = !DILocation(line: 794, column: 6, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1271, file: !836, line: 794, column: 6)
!1285 = !DILocation(line: 794, column: 8, scope: !1284)
!1286 = !DILocation(line: 794, column: 6, scope: !1271)
!1287 = !DILocation(line: 795, column: 13, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1284, file: !836, line: 794, column: 20)
!1289 = !DILocation(line: 795, column: 7, scope: !1288)
!1290 = !DILocation(line: 795, column: 5, scope: !1288)
!1291 = !DILocation(line: 796, column: 15, scope: !1288)
!1292 = !DILocation(line: 796, column: 18, scope: !1288)
!1293 = !DILocation(line: 796, column: 28, scope: !1288)
!1294 = !DILocation(line: 796, column: 26, scope: !1288)
!1295 = !DILocation(line: 796, column: 3, scope: !1288)
!1296 = !DILocation(line: 797, column: 2, scope: !1288)
!1297 = !DILocation(line: 799, column: 11, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1284, file: !836, line: 798, column: 7)
!1299 = !DILocation(line: 799, column: 3, scope: !1298)
!1300 = !DILocation(line: 800, column: 5, scope: !1298)
!1301 = !DILocation(line: 803, column: 9, scope: !1271)
!1302 = !DILocation(line: 803, column: 2, scope: !1271)
!1303 = distinct !DISubprogram(name: "mul_v3_v3fl", scope: !836, file: !836, line: 399, type: !1304, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{null, !5, !99, !4}
!1306 = !DILocalVariable(name: "r", arg: 1, scope: !1303, file: !836, line: 399, type: !5)
!1307 = !DILocation(line: 399, column: 32, scope: !1303)
!1308 = !DILocalVariable(name: "a", arg: 2, scope: !1303, file: !836, line: 399, type: !99)
!1309 = !DILocation(line: 399, column: 50, scope: !1303)
!1310 = !DILocalVariable(name: "f", arg: 3, scope: !1303, file: !836, line: 399, type: !4)
!1311 = !DILocation(line: 399, column: 62, scope: !1303)
!1312 = !DILocation(line: 401, column: 9, scope: !1303)
!1313 = !DILocation(line: 401, column: 16, scope: !1303)
!1314 = !DILocation(line: 401, column: 14, scope: !1303)
!1315 = !DILocation(line: 401, column: 2, scope: !1303)
!1316 = !DILocation(line: 401, column: 7, scope: !1303)
!1317 = !DILocation(line: 402, column: 9, scope: !1303)
!1318 = !DILocation(line: 402, column: 16, scope: !1303)
!1319 = !DILocation(line: 402, column: 14, scope: !1303)
!1320 = !DILocation(line: 402, column: 2, scope: !1303)
!1321 = !DILocation(line: 402, column: 7, scope: !1303)
!1322 = !DILocation(line: 403, column: 9, scope: !1303)
!1323 = !DILocation(line: 403, column: 16, scope: !1303)
!1324 = !DILocation(line: 403, column: 14, scope: !1303)
!1325 = !DILocation(line: 403, column: 2, scope: !1303)
!1326 = !DILocation(line: 403, column: 7, scope: !1303)
!1327 = !DILocation(line: 404, column: 1, scope: !1303)
!1328 = distinct !DISubprogram(name: "zero_v3", scope: !836, file: !836, line: 43, type: !11, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1329 = !DILocalVariable(name: "r", arg: 1, scope: !1328, file: !836, line: 43, type: !5)
!1330 = !DILocation(line: 43, column: 28, scope: !1328)
!1331 = !DILocation(line: 45, column: 2, scope: !1328)
!1332 = !DILocation(line: 45, column: 7, scope: !1328)
!1333 = !DILocation(line: 46, column: 2, scope: !1328)
!1334 = !DILocation(line: 46, column: 7, scope: !1328)
!1335 = !DILocation(line: 47, column: 2, scope: !1328)
!1336 = !DILocation(line: 47, column: 7, scope: !1328)
!1337 = !DILocation(line: 48, column: 1, scope: !1328)
