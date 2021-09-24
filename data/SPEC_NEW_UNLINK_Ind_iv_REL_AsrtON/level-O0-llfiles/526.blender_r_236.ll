; ModuleID = 'blender/source/blender/imbuf/intern/divers.c'
source_filename = "blender/source/blender/imbuf/intern/divers.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ImBuf = type { %struct.ImBuf*, %struct.ImBuf*, i32, i32, i8, i32, i32, i32, i32*, float*, [2 x double], i32, i32, i32, i32, i32**, i32*, float*, float, [20 x %struct.ImBuf*], i32, i32, i32, i32, %struct.ImMetaData*, i8*, i32, [1024 x i8], [1024 x i8], %struct.MEM_CacheLimiterHandle_s*, i32, i8*, i32, i32, %struct.ColorSpace*, %struct.ColorSpace*, i32*, %struct.ColormanageCache*, i32, %struct.rcti, %struct.DDSData }
%struct.ImMetaData = type opaque
%struct.MEM_CacheLimiterHandle_s = type opaque
%struct.ColorSpace = type { %struct.ColorSpace*, %struct.ColorSpace*, i32, [64 x i8], [512 x i8], %struct.OCIO_ConstProcessorRcPtr*, %struct.OCIO_ConstProcessorRcPtr*, i8, i8 }
%struct.OCIO_ConstProcessorRcPtr = type opaque
%struct.ColormanageCache = type opaque
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, i8*, i32 }
%struct.DitherContext = type { float }
%union.anon = type { float }

@MEM_dupallocN = external dso_local global i8* (i8*)*, align 8
@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_mapallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [20 x i8] c"IMB_float_from_rect\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"dithering context\00", align 1
@dither_random_value.vec = internal global [2 x float] [float 0x4029FAC720000000, float 0x40538EE980000000], align 4, !dbg !0
@BLI_color_to_srgb_table = external dso_local global [65536 x i16], align 16
@BLI_color_from_srgb_table = external dso_local global [256 x float], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_de_interlace(%struct.ImBuf* %ibuf) #0 !dbg !37 {
entry:
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %tbuf1 = alloca %struct.ImBuf*, align 8
  %tbuf2 = alloca %struct.ImBuf*, align 8
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !141, metadata !DIExpression()), !dbg !142
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %tbuf1, metadata !143, metadata !DIExpression()), !dbg !144
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %tbuf2, metadata !145, metadata !DIExpression()), !dbg !146
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !147
  %cmp = icmp eq %struct.ImBuf* %0, null, !dbg !149
  br i1 %cmp, label %if.then, label %if.end, !dbg !150

if.then:                                          ; preds = %entry
  br label %return, !dbg !151

if.end:                                           ; preds = %entry
  %1 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !152
  %flags = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %1, i32 0, i32 6, !dbg !154
  %2 = load i32, i32* %flags, align 8, !dbg !154
  %and = and i32 %2, 4, !dbg !155
  %tobool = icmp ne i32 %and, 0, !dbg !155
  br i1 %tobool, label %if.then1, label %if.end2, !dbg !156

if.then1:                                         ; preds = %if.end
  br label %return, !dbg !157

if.end2:                                          ; preds = %if.end
  %3 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !158
  %flags3 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %3, i32 0, i32 6, !dbg !159
  %4 = load i32, i32* %flags3, align 8, !dbg !160
  %or = or i32 %4, 4, !dbg !160
  store i32 %or, i32* %flags3, align 8, !dbg !160
  %5 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !161
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %5, i32 0, i32 8, !dbg !163
  %6 = load i32*, i32** %rect, align 8, !dbg !163
  %tobool4 = icmp ne i32* %6, null, !dbg !161
  br i1 %tobool4, label %if.then5, label %if.end23, !dbg !164

if.then5:                                         ; preds = %if.end2
  %7 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !165
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %7, i32 0, i32 2, !dbg !167
  %8 = load i32, i32* %x, align 8, !dbg !167
  %9 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !168
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %9, i32 0, i32 3, !dbg !169
  %10 = load i32, i32* %y, align 4, !dbg !169
  %div = sdiv i32 %10, 2, !dbg !170
  %call = call %struct.ImBuf* @IMB_allocImBuf(i32 %8, i32 %div, i8 zeroext 32, i32 1), !dbg !171
  store %struct.ImBuf* %call, %struct.ImBuf** %tbuf1, align 8, !dbg !172
  %11 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !173
  %x6 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %11, i32 0, i32 2, !dbg !174
  %12 = load i32, i32* %x6, align 8, !dbg !174
  %13 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !175
  %y7 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %13, i32 0, i32 3, !dbg !176
  %14 = load i32, i32* %y7, align 4, !dbg !176
  %div8 = sdiv i32 %14, 2, !dbg !177
  %call9 = call %struct.ImBuf* @IMB_allocImBuf(i32 %12, i32 %div8, i8 zeroext 32, i32 1), !dbg !178
  store %struct.ImBuf* %call9, %struct.ImBuf** %tbuf2, align 8, !dbg !179
  %15 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !180
  %x10 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %15, i32 0, i32 2, !dbg !181
  %16 = load i32, i32* %x10, align 8, !dbg !182
  %mul = mul nsw i32 %16, 2, !dbg !182
  store i32 %mul, i32* %x10, align 8, !dbg !182
  %17 = load %struct.ImBuf*, %struct.ImBuf** %tbuf1, align 8, !dbg !183
  %18 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !184
  %19 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !185
  %x11 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %19, i32 0, i32 2, !dbg !186
  %20 = load i32, i32* %x11, align 8, !dbg !186
  %21 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !187
  %y12 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %21, i32 0, i32 3, !dbg !188
  %22 = load i32, i32* %y12, align 4, !dbg !188
  call void @IMB_rectcpy(%struct.ImBuf* %17, %struct.ImBuf* %18, i32 0, i32 0, i32 0, i32 0, i32 %20, i32 %22), !dbg !189
  %23 = load %struct.ImBuf*, %struct.ImBuf** %tbuf2, align 8, !dbg !190
  %24 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !191
  %25 = load %struct.ImBuf*, %struct.ImBuf** %tbuf2, align 8, !dbg !192
  %x13 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %25, i32 0, i32 2, !dbg !193
  %26 = load i32, i32* %x13, align 8, !dbg !193
  %27 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !194
  %x14 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %27, i32 0, i32 2, !dbg !195
  %28 = load i32, i32* %x14, align 8, !dbg !195
  %29 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !196
  %y15 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %29, i32 0, i32 3, !dbg !197
  %30 = load i32, i32* %y15, align 4, !dbg !197
  call void @IMB_rectcpy(%struct.ImBuf* %23, %struct.ImBuf* %24, i32 0, i32 0, i32 %26, i32 0, i32 %28, i32 %30), !dbg !198
  %31 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !199
  %x16 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %31, i32 0, i32 2, !dbg !200
  %32 = load i32, i32* %x16, align 8, !dbg !201
  %div17 = sdiv i32 %32, 2, !dbg !201
  store i32 %div17, i32* %x16, align 8, !dbg !201
  %33 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !202
  %34 = load %struct.ImBuf*, %struct.ImBuf** %tbuf1, align 8, !dbg !203
  %35 = load %struct.ImBuf*, %struct.ImBuf** %tbuf1, align 8, !dbg !204
  %x18 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %35, i32 0, i32 2, !dbg !205
  %36 = load i32, i32* %x18, align 8, !dbg !205
  %37 = load %struct.ImBuf*, %struct.ImBuf** %tbuf1, align 8, !dbg !206
  %y19 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %37, i32 0, i32 3, !dbg !207
  %38 = load i32, i32* %y19, align 4, !dbg !207
  call void @IMB_rectcpy(%struct.ImBuf* %33, %struct.ImBuf* %34, i32 0, i32 0, i32 0, i32 0, i32 %36, i32 %38), !dbg !208
  %39 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !209
  %40 = load %struct.ImBuf*, %struct.ImBuf** %tbuf2, align 8, !dbg !210
  %41 = load %struct.ImBuf*, %struct.ImBuf** %tbuf2, align 8, !dbg !211
  %y20 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %41, i32 0, i32 3, !dbg !212
  %42 = load i32, i32* %y20, align 4, !dbg !212
  %43 = load %struct.ImBuf*, %struct.ImBuf** %tbuf2, align 8, !dbg !213
  %x21 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %43, i32 0, i32 2, !dbg !214
  %44 = load i32, i32* %x21, align 8, !dbg !214
  %45 = load %struct.ImBuf*, %struct.ImBuf** %tbuf2, align 8, !dbg !215
  %y22 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %45, i32 0, i32 3, !dbg !216
  %46 = load i32, i32* %y22, align 4, !dbg !216
  call void @IMB_rectcpy(%struct.ImBuf* %39, %struct.ImBuf* %40, i32 0, i32 %42, i32 0, i32 0, i32 %44, i32 %46), !dbg !217
  %47 = load %struct.ImBuf*, %struct.ImBuf** %tbuf1, align 8, !dbg !218
  call void @IMB_freeImBuf(%struct.ImBuf* %47), !dbg !219
  %48 = load %struct.ImBuf*, %struct.ImBuf** %tbuf2, align 8, !dbg !220
  call void @IMB_freeImBuf(%struct.ImBuf* %48), !dbg !221
  br label %if.end23, !dbg !222

if.end23:                                         ; preds = %if.then5, %if.end2
  %49 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !223
  %y24 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %49, i32 0, i32 3, !dbg !224
  %50 = load i32, i32* %y24, align 4, !dbg !225
  %div25 = sdiv i32 %50, 2, !dbg !225
  store i32 %div25, i32* %y24, align 4, !dbg !225
  br label %return, !dbg !226

return:                                           ; preds = %if.end23, %if.then1, %if.then
  ret void, !dbg !226
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.ImBuf* @IMB_allocImBuf(i32, i32, i8 zeroext, i32) #2

declare dso_local void @IMB_rectcpy(%struct.ImBuf*, %struct.ImBuf*, i32, i32, i32, i32, i32, i32) #2

declare dso_local void @IMB_freeImBuf(%struct.ImBuf*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_interlace(%struct.ImBuf* %ibuf) #0 !dbg !227 {
entry:
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %tbuf1 = alloca %struct.ImBuf*, align 8
  %tbuf2 = alloca %struct.ImBuf*, align 8
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !228, metadata !DIExpression()), !dbg !229
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %tbuf1, metadata !230, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %tbuf2, metadata !232, metadata !DIExpression()), !dbg !233
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !234
  %cmp = icmp eq %struct.ImBuf* %0, null, !dbg !236
  br i1 %cmp, label %if.then, label %if.end, !dbg !237

if.then:                                          ; preds = %entry
  br label %if.end21, !dbg !238

if.end:                                           ; preds = %entry
  %1 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !239
  %flags = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %1, i32 0, i32 6, !dbg !240
  %2 = load i32, i32* %flags, align 8, !dbg !241
  %and = and i32 %2, -5, !dbg !241
  store i32 %and, i32* %flags, align 8, !dbg !241
  %3 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !242
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %3, i32 0, i32 3, !dbg !243
  %4 = load i32, i32* %y, align 4, !dbg !244
  %mul = mul nsw i32 %4, 2, !dbg !244
  store i32 %mul, i32* %y, align 4, !dbg !244
  %5 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !245
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %5, i32 0, i32 8, !dbg !247
  %6 = load i32*, i32** %rect, align 8, !dbg !247
  %tobool = icmp ne i32* %6, null, !dbg !245
  br i1 %tobool, label %if.then1, label %if.end21, !dbg !248

if.then1:                                         ; preds = %if.end
  %7 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !249
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %7, i32 0, i32 2, !dbg !251
  %8 = load i32, i32* %x, align 8, !dbg !251
  %9 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !252
  %y2 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %9, i32 0, i32 3, !dbg !253
  %10 = load i32, i32* %y2, align 4, !dbg !253
  %div = sdiv i32 %10, 2, !dbg !254
  %call = call %struct.ImBuf* @IMB_allocImBuf(i32 %8, i32 %div, i8 zeroext 32, i32 1), !dbg !255
  store %struct.ImBuf* %call, %struct.ImBuf** %tbuf1, align 8, !dbg !256
  %11 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !257
  %x3 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %11, i32 0, i32 2, !dbg !258
  %12 = load i32, i32* %x3, align 8, !dbg !258
  %13 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !259
  %y4 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %13, i32 0, i32 3, !dbg !260
  %14 = load i32, i32* %y4, align 4, !dbg !260
  %div5 = sdiv i32 %14, 2, !dbg !261
  %call6 = call %struct.ImBuf* @IMB_allocImBuf(i32 %12, i32 %div5, i8 zeroext 32, i32 1), !dbg !262
  store %struct.ImBuf* %call6, %struct.ImBuf** %tbuf2, align 8, !dbg !263
  %15 = load %struct.ImBuf*, %struct.ImBuf** %tbuf1, align 8, !dbg !264
  %16 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !265
  %17 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !266
  %x7 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %17, i32 0, i32 2, !dbg !267
  %18 = load i32, i32* %x7, align 8, !dbg !267
  %19 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !268
  %y8 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %19, i32 0, i32 3, !dbg !269
  %20 = load i32, i32* %y8, align 4, !dbg !269
  call void @IMB_rectcpy(%struct.ImBuf* %15, %struct.ImBuf* %16, i32 0, i32 0, i32 0, i32 0, i32 %18, i32 %20), !dbg !270
  %21 = load %struct.ImBuf*, %struct.ImBuf** %tbuf2, align 8, !dbg !271
  %22 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !272
  %23 = load %struct.ImBuf*, %struct.ImBuf** %tbuf2, align 8, !dbg !273
  %y9 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %23, i32 0, i32 3, !dbg !274
  %24 = load i32, i32* %y9, align 4, !dbg !274
  %25 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !275
  %x10 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %25, i32 0, i32 2, !dbg !276
  %26 = load i32, i32* %x10, align 8, !dbg !276
  %27 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !277
  %y11 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %27, i32 0, i32 3, !dbg !278
  %28 = load i32, i32* %y11, align 4, !dbg !278
  call void @IMB_rectcpy(%struct.ImBuf* %21, %struct.ImBuf* %22, i32 0, i32 0, i32 0, i32 %24, i32 %26, i32 %28), !dbg !279
  %29 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !280
  %x12 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %29, i32 0, i32 2, !dbg !281
  %30 = load i32, i32* %x12, align 8, !dbg !282
  %mul13 = mul nsw i32 %30, 2, !dbg !282
  store i32 %mul13, i32* %x12, align 8, !dbg !282
  %31 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !283
  %32 = load %struct.ImBuf*, %struct.ImBuf** %tbuf1, align 8, !dbg !284
  %33 = load %struct.ImBuf*, %struct.ImBuf** %tbuf1, align 8, !dbg !285
  %x14 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %33, i32 0, i32 2, !dbg !286
  %34 = load i32, i32* %x14, align 8, !dbg !286
  %35 = load %struct.ImBuf*, %struct.ImBuf** %tbuf1, align 8, !dbg !287
  %y15 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %35, i32 0, i32 3, !dbg !288
  %36 = load i32, i32* %y15, align 4, !dbg !288
  call void @IMB_rectcpy(%struct.ImBuf* %31, %struct.ImBuf* %32, i32 0, i32 0, i32 0, i32 0, i32 %34, i32 %36), !dbg !289
  %37 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !290
  %38 = load %struct.ImBuf*, %struct.ImBuf** %tbuf2, align 8, !dbg !291
  %39 = load %struct.ImBuf*, %struct.ImBuf** %tbuf2, align 8, !dbg !292
  %x16 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %39, i32 0, i32 2, !dbg !293
  %40 = load i32, i32* %x16, align 8, !dbg !293
  %41 = load %struct.ImBuf*, %struct.ImBuf** %tbuf2, align 8, !dbg !294
  %x17 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %41, i32 0, i32 2, !dbg !295
  %42 = load i32, i32* %x17, align 8, !dbg !295
  %43 = load %struct.ImBuf*, %struct.ImBuf** %tbuf2, align 8, !dbg !296
  %y18 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %43, i32 0, i32 3, !dbg !297
  %44 = load i32, i32* %y18, align 4, !dbg !297
  call void @IMB_rectcpy(%struct.ImBuf* %37, %struct.ImBuf* %38, i32 %40, i32 0, i32 0, i32 0, i32 %42, i32 %44), !dbg !298
  %45 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !299
  %x19 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %45, i32 0, i32 2, !dbg !300
  %46 = load i32, i32* %x19, align 8, !dbg !301
  %div20 = sdiv i32 %46, 2, !dbg !301
  store i32 %div20, i32* %x19, align 8, !dbg !301
  %47 = load %struct.ImBuf*, %struct.ImBuf** %tbuf1, align 8, !dbg !302
  call void @IMB_freeImBuf(%struct.ImBuf* %47), !dbg !303
  %48 = load %struct.ImBuf*, %struct.ImBuf** %tbuf2, align 8, !dbg !304
  call void @IMB_freeImBuf(%struct.ImBuf* %48), !dbg !305
  br label %if.end21, !dbg !306

if.end21:                                         ; preds = %if.then, %if.then1, %if.end
  ret void, !dbg !307
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_buffer_byte_from_float(i8* %rect_to, float* %rect_from, i32 %channels_from, float %dither, i32 %profile_to, i32 %profile_from, i8 zeroext %predivide, i32 %width, i32 %height, i32 %stride_to, i32 %stride_from) #0 !dbg !308 {
entry:
  %rect_to.addr = alloca i8*, align 8
  %rect_from.addr = alloca float*, align 8
  %channels_from.addr = alloca i32, align 4
  %dither.addr = alloca float, align 4
  %profile_to.addr = alloca i32, align 4
  %profile_from.addr = alloca i32, align 4
  %predivide.addr = alloca i8, align 1
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %stride_to.addr = alloca i32, align 4
  %stride_from.addr = alloca i32, align 4
  %tmp = alloca [4 x float], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %di = alloca %struct.DitherContext*, align 8
  %inv_width = alloca float, align 4
  %inv_height = alloca float, align 4
  %t = alloca float, align 4
  %from = alloca float*, align 8
  %to = alloca i8*, align 8
  %from37 = alloca float*, align 8
  %to42 = alloca i8*, align 8
  %from98 = alloca float*, align 8
  %to103 = alloca i8*, align 8
  %straight = alloca [4 x float], align 16
  %us = alloca [4 x i16], align 2
  %straight173 = alloca [4 x float], align 16
  store i8* %rect_to, i8** %rect_to.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %rect_to.addr, metadata !313, metadata !DIExpression()), !dbg !314
  store float* %rect_from, float** %rect_from.addr, align 8
  call void @llvm.dbg.declare(metadata float** %rect_from.addr, metadata !315, metadata !DIExpression()), !dbg !316
  store i32 %channels_from, i32* %channels_from.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels_from.addr, metadata !317, metadata !DIExpression()), !dbg !318
  store float %dither, float* %dither.addr, align 4
  call void @llvm.dbg.declare(metadata float* %dither.addr, metadata !319, metadata !DIExpression()), !dbg !320
  store i32 %profile_to, i32* %profile_to.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %profile_to.addr, metadata !321, metadata !DIExpression()), !dbg !322
  store i32 %profile_from, i32* %profile_from.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %profile_from.addr, metadata !323, metadata !DIExpression()), !dbg !324
  store i8 %predivide, i8* %predivide.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %predivide.addr, metadata !325, metadata !DIExpression()), !dbg !326
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !327, metadata !DIExpression()), !dbg !328
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !329, metadata !DIExpression()), !dbg !330
  store i32 %stride_to, i32* %stride_to.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride_to.addr, metadata !331, metadata !DIExpression()), !dbg !332
  store i32 %stride_from, i32* %stride_from.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride_from.addr, metadata !333, metadata !DIExpression()), !dbg !334
  call void @llvm.dbg.declare(metadata [4 x float]* %tmp, metadata !335, metadata !DIExpression()), !dbg !339
  call void @llvm.dbg.declare(metadata i32* %x, metadata !340, metadata !DIExpression()), !dbg !341
  call void @llvm.dbg.declare(metadata i32* %y, metadata !342, metadata !DIExpression()), !dbg !343
  call void @llvm.dbg.declare(metadata %struct.DitherContext** %di, metadata !344, metadata !DIExpression()), !dbg !350
  store %struct.DitherContext* null, %struct.DitherContext** %di, align 8, !dbg !350
  call void @llvm.dbg.declare(metadata float* %inv_width, metadata !351, metadata !DIExpression()), !dbg !352
  %0 = load i32, i32* %width.addr, align 4, !dbg !353
  %conv = sitofp i32 %0 to float, !dbg !353
  %div = fdiv float 1.000000e+00, %conv, !dbg !354
  store float %div, float* %inv_width, align 4, !dbg !352
  call void @llvm.dbg.declare(metadata float* %inv_height, metadata !355, metadata !DIExpression()), !dbg !356
  %1 = load i32, i32* %height.addr, align 4, !dbg !357
  %conv1 = sitofp i32 %1 to float, !dbg !357
  %div2 = fdiv float 1.000000e+00, %conv1, !dbg !358
  store float %div2, float* %inv_height, align 4, !dbg !356
  %2 = load float, float* %dither.addr, align 4, !dbg !359
  %tobool = fcmp une float %2, 0.000000e+00, !dbg !359
  br i1 %tobool, label %if.then, label %if.end, !dbg !361

if.then:                                          ; preds = %entry
  %3 = load float, float* %dither.addr, align 4, !dbg !362
  %call = call %struct.DitherContext* @create_dither_context(float %3), !dbg !363
  store %struct.DitherContext* %call, %struct.DitherContext** %di, align 8, !dbg !364
  br label %if.end, !dbg !365

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %y, align 4, !dbg !366
  br label %for.cond, !dbg !368

for.cond:                                         ; preds = %for.inc312, %if.end
  %4 = load i32, i32* %y, align 4, !dbg !369
  %5 = load i32, i32* %height.addr, align 4, !dbg !371
  %cmp = icmp slt i32 %4, %5, !dbg !372
  br i1 %cmp, label %for.body, label %for.end314, !dbg !373

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %t, metadata !374, metadata !DIExpression()), !dbg !376
  %6 = load i32, i32* %y, align 4, !dbg !377
  %conv4 = sitofp i32 %6 to float, !dbg !377
  %7 = load float, float* %inv_height, align 4, !dbg !378
  %mul = fmul float %conv4, %7, !dbg !379
  store float %mul, float* %t, align 4, !dbg !376
  %8 = load i32, i32* %channels_from.addr, align 4, !dbg !380
  %cmp5 = icmp eq i32 %8, 1, !dbg !382
  br i1 %cmp5, label %if.then7, label %if.else, !dbg !383

if.then7:                                         ; preds = %for.body
  call void @llvm.dbg.declare(metadata float** %from, metadata !384, metadata !DIExpression()), !dbg !386
  %9 = load float*, float** %rect_from.addr, align 8, !dbg !387
  %10 = load i32, i32* %stride_from.addr, align 4, !dbg !388
  %11 = load i32, i32* %y, align 4, !dbg !389
  %mul8 = mul nsw i32 %10, %11, !dbg !390
  %idx.ext = sext i32 %mul8 to i64, !dbg !391
  %add.ptr = getelementptr inbounds float, float* %9, i64 %idx.ext, !dbg !391
  store float* %add.ptr, float** %from, align 8, !dbg !386
  call void @llvm.dbg.declare(metadata i8** %to, metadata !392, metadata !DIExpression()), !dbg !393
  %12 = load i8*, i8** %rect_to.addr, align 8, !dbg !394
  %13 = load i32, i32* %stride_to.addr, align 4, !dbg !395
  %14 = load i32, i32* %y, align 4, !dbg !396
  %mul9 = mul nsw i32 %13, %14, !dbg !397
  %mul10 = mul nsw i32 %mul9, 4, !dbg !398
  %idx.ext11 = sext i32 %mul10 to i64, !dbg !399
  %add.ptr12 = getelementptr inbounds i8, i8* %12, i64 %idx.ext11, !dbg !399
  store i8* %add.ptr12, i8** %to, align 8, !dbg !393
  store i32 0, i32* %x, align 4, !dbg !400
  br label %for.cond13, !dbg !402

for.cond13:                                       ; preds = %for.inc, %if.then7
  %15 = load i32, i32* %x, align 4, !dbg !403
  %16 = load i32, i32* %width.addr, align 4, !dbg !405
  %cmp14 = icmp slt i32 %15, %16, !dbg !406
  br i1 %cmp14, label %for.body16, label %for.end, !dbg !407

for.body16:                                       ; preds = %for.cond13
  %17 = load float*, float** %from, align 8, !dbg !408
  %arrayidx = getelementptr inbounds float, float* %17, i64 0, !dbg !408
  %18 = load float, float* %arrayidx, align 4, !dbg !408
  %cmp17 = fcmp ole float %18, 0.000000e+00, !dbg !408
  br i1 %cmp17, label %cond.true, label %cond.false, !dbg !408

cond.true:                                        ; preds = %for.body16
  br label %cond.end26, !dbg !408

cond.false:                                       ; preds = %for.body16
  %19 = load float*, float** %from, align 8, !dbg !408
  %arrayidx19 = getelementptr inbounds float, float* %19, i64 0, !dbg !408
  %20 = load float, float* %arrayidx19, align 4, !dbg !408
  %cmp20 = fcmp ogt float %20, 0x3FEFEFEFE0000000, !dbg !408
  br i1 %cmp20, label %cond.true22, label %cond.false23, !dbg !408

cond.true22:                                      ; preds = %cond.false
  br label %cond.end, !dbg !408

cond.false23:                                     ; preds = %cond.false
  %21 = load float*, float** %from, align 8, !dbg !408
  %arrayidx24 = getelementptr inbounds float, float* %21, i64 0, !dbg !408
  %22 = load float, float* %arrayidx24, align 4, !dbg !408
  %mul25 = fmul float 2.550000e+02, %22, !dbg !408
  %add = fadd float %mul25, 5.000000e-01, !dbg !408
  br label %cond.end, !dbg !408

cond.end:                                         ; preds = %cond.false23, %cond.true22
  %cond = phi float [ 2.550000e+02, %cond.true22 ], [ %add, %cond.false23 ], !dbg !408
  br label %cond.end26, !dbg !408

cond.end26:                                       ; preds = %cond.end, %cond.true
  %cond27 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !408
  %conv28 = fptoui float %cond27 to i8, !dbg !408
  %23 = load i8*, i8** %to, align 8, !dbg !409
  %arrayidx29 = getelementptr inbounds i8, i8* %23, i64 3, !dbg !409
  store i8 %conv28, i8* %arrayidx29, align 1, !dbg !410
  %24 = load i8*, i8** %to, align 8, !dbg !411
  %arrayidx30 = getelementptr inbounds i8, i8* %24, i64 2, !dbg !411
  store i8 %conv28, i8* %arrayidx30, align 1, !dbg !412
  %25 = load i8*, i8** %to, align 8, !dbg !413
  %arrayidx31 = getelementptr inbounds i8, i8* %25, i64 1, !dbg !413
  store i8 %conv28, i8* %arrayidx31, align 1, !dbg !414
  %26 = load i8*, i8** %to, align 8, !dbg !415
  %arrayidx32 = getelementptr inbounds i8, i8* %26, i64 0, !dbg !415
  store i8 %conv28, i8* %arrayidx32, align 1, !dbg !416
  br label %for.inc, !dbg !415

for.inc:                                          ; preds = %cond.end26
  %27 = load i32, i32* %x, align 4, !dbg !417
  %inc = add nsw i32 %27, 1, !dbg !417
  store i32 %inc, i32* %x, align 4, !dbg !417
  %28 = load float*, float** %from, align 8, !dbg !418
  %incdec.ptr = getelementptr inbounds float, float* %28, i32 1, !dbg !418
  store float* %incdec.ptr, float** %from, align 8, !dbg !418
  %29 = load i8*, i8** %to, align 8, !dbg !419
  %add.ptr33 = getelementptr inbounds i8, i8* %29, i64 4, !dbg !419
  store i8* %add.ptr33, i8** %to, align 8, !dbg !419
  br label %for.cond13, !dbg !420, !llvm.loop !421

for.end:                                          ; preds = %for.cond13
  br label %if.end311, !dbg !423

if.else:                                          ; preds = %for.body
  %30 = load i32, i32* %channels_from.addr, align 4, !dbg !424
  %cmp34 = icmp eq i32 %30, 3, !dbg !426
  br i1 %cmp34, label %if.then36, label %if.else94, !dbg !427

if.then36:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata float** %from37, metadata !428, metadata !DIExpression()), !dbg !430
  %31 = load float*, float** %rect_from.addr, align 8, !dbg !431
  %32 = load i32, i32* %stride_from.addr, align 4, !dbg !432
  %33 = load i32, i32* %y, align 4, !dbg !433
  %mul38 = mul nsw i32 %32, %33, !dbg !434
  %mul39 = mul nsw i32 %mul38, 3, !dbg !435
  %idx.ext40 = sext i32 %mul39 to i64, !dbg !436
  %add.ptr41 = getelementptr inbounds float, float* %31, i64 %idx.ext40, !dbg !436
  store float* %add.ptr41, float** %from37, align 8, !dbg !430
  call void @llvm.dbg.declare(metadata i8** %to42, metadata !437, metadata !DIExpression()), !dbg !438
  %34 = load i8*, i8** %rect_to.addr, align 8, !dbg !439
  %35 = load i32, i32* %stride_to.addr, align 4, !dbg !440
  %36 = load i32, i32* %y, align 4, !dbg !441
  %mul43 = mul nsw i32 %35, %36, !dbg !442
  %mul44 = mul nsw i32 %mul43, 4, !dbg !443
  %idx.ext45 = sext i32 %mul44 to i64, !dbg !444
  %add.ptr46 = getelementptr inbounds i8, i8* %34, i64 %idx.ext45, !dbg !444
  store i8* %add.ptr46, i8** %to42, align 8, !dbg !438
  %37 = load i32, i32* %profile_to.addr, align 4, !dbg !445
  %38 = load i32, i32* %profile_from.addr, align 4, !dbg !447
  %cmp47 = icmp eq i32 %37, %38, !dbg !448
  br i1 %cmp47, label %if.then49, label %if.else60, !dbg !449

if.then49:                                        ; preds = %if.then36
  store i32 0, i32* %x, align 4, !dbg !450
  br label %for.cond50, !dbg !453

for.cond50:                                       ; preds = %for.inc55, %if.then49
  %39 = load i32, i32* %x, align 4, !dbg !454
  %40 = load i32, i32* %width.addr, align 4, !dbg !456
  %cmp51 = icmp slt i32 %39, %40, !dbg !457
  br i1 %cmp51, label %for.body53, label %for.end59, !dbg !458

for.body53:                                       ; preds = %for.cond50
  %41 = load i8*, i8** %to42, align 8, !dbg !459
  %42 = load float*, float** %from37, align 8, !dbg !461
  call void @rgb_float_to_uchar(i8* %41, float* %42), !dbg !462
  %43 = load i8*, i8** %to42, align 8, !dbg !463
  %arrayidx54 = getelementptr inbounds i8, i8* %43, i64 3, !dbg !463
  store i8 -1, i8* %arrayidx54, align 1, !dbg !464
  br label %for.inc55, !dbg !465

for.inc55:                                        ; preds = %for.body53
  %44 = load i32, i32* %x, align 4, !dbg !466
  %inc56 = add nsw i32 %44, 1, !dbg !466
  store i32 %inc56, i32* %x, align 4, !dbg !466
  %45 = load float*, float** %from37, align 8, !dbg !467
  %add.ptr57 = getelementptr inbounds float, float* %45, i64 3, !dbg !467
  store float* %add.ptr57, float** %from37, align 8, !dbg !467
  %46 = load i8*, i8** %to42, align 8, !dbg !468
  %add.ptr58 = getelementptr inbounds i8, i8* %46, i64 4, !dbg !468
  store i8* %add.ptr58, i8** %to42, align 8, !dbg !468
  br label %for.cond50, !dbg !469, !llvm.loop !470

for.end59:                                        ; preds = %for.cond50
  br label %if.end93, !dbg !472

if.else60:                                        ; preds = %if.then36
  %47 = load i32, i32* %profile_to.addr, align 4, !dbg !473
  %cmp61 = icmp eq i32 %47, 2, !dbg !475
  br i1 %cmp61, label %if.then63, label %if.else75, !dbg !476

if.then63:                                        ; preds = %if.else60
  store i32 0, i32* %x, align 4, !dbg !477
  br label %for.cond64, !dbg !480

for.cond64:                                       ; preds = %for.inc70, %if.then63
  %48 = load i32, i32* %x, align 4, !dbg !481
  %49 = load i32, i32* %width.addr, align 4, !dbg !483
  %cmp65 = icmp slt i32 %48, %49, !dbg !484
  br i1 %cmp65, label %for.body67, label %for.end74, !dbg !485

for.body67:                                       ; preds = %for.cond64
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %tmp, i64 0, i64 0, !dbg !486
  %50 = load float*, float** %from37, align 8, !dbg !488
  call void @linearrgb_to_srgb_v3_v3(float* %arraydecay, float* %50), !dbg !489
  %51 = load i8*, i8** %to42, align 8, !dbg !490
  %arraydecay68 = getelementptr inbounds [4 x float], [4 x float]* %tmp, i64 0, i64 0, !dbg !491
  call void @rgb_float_to_uchar(i8* %51, float* %arraydecay68), !dbg !492
  %52 = load i8*, i8** %to42, align 8, !dbg !493
  %arrayidx69 = getelementptr inbounds i8, i8* %52, i64 3, !dbg !493
  store i8 -1, i8* %arrayidx69, align 1, !dbg !494
  br label %for.inc70, !dbg !495

for.inc70:                                        ; preds = %for.body67
  %53 = load i32, i32* %x, align 4, !dbg !496
  %inc71 = add nsw i32 %53, 1, !dbg !496
  store i32 %inc71, i32* %x, align 4, !dbg !496
  %54 = load float*, float** %from37, align 8, !dbg !497
  %add.ptr72 = getelementptr inbounds float, float* %54, i64 3, !dbg !497
  store float* %add.ptr72, float** %from37, align 8, !dbg !497
  %55 = load i8*, i8** %to42, align 8, !dbg !498
  %add.ptr73 = getelementptr inbounds i8, i8* %55, i64 4, !dbg !498
  store i8* %add.ptr73, i8** %to42, align 8, !dbg !498
  br label %for.cond64, !dbg !499, !llvm.loop !500

for.end74:                                        ; preds = %for.cond64
  br label %if.end92, !dbg !502

if.else75:                                        ; preds = %if.else60
  %56 = load i32, i32* %profile_to.addr, align 4, !dbg !503
  %cmp76 = icmp eq i32 %56, 1, !dbg !505
  br i1 %cmp76, label %if.then78, label %if.end91, !dbg !506

if.then78:                                        ; preds = %if.else75
  store i32 0, i32* %x, align 4, !dbg !507
  br label %for.cond79, !dbg !510

for.cond79:                                       ; preds = %for.inc86, %if.then78
  %57 = load i32, i32* %x, align 4, !dbg !511
  %58 = load i32, i32* %width.addr, align 4, !dbg !513
  %cmp80 = icmp slt i32 %57, %58, !dbg !514
  br i1 %cmp80, label %for.body82, label %for.end90, !dbg !515

for.body82:                                       ; preds = %for.cond79
  %arraydecay83 = getelementptr inbounds [4 x float], [4 x float]* %tmp, i64 0, i64 0, !dbg !516
  %59 = load float*, float** %from37, align 8, !dbg !518
  call void @srgb_to_linearrgb_v3_v3(float* %arraydecay83, float* %59), !dbg !519
  %60 = load i8*, i8** %to42, align 8, !dbg !520
  %arraydecay84 = getelementptr inbounds [4 x float], [4 x float]* %tmp, i64 0, i64 0, !dbg !521
  call void @rgb_float_to_uchar(i8* %60, float* %arraydecay84), !dbg !522
  %61 = load i8*, i8** %to42, align 8, !dbg !523
  %arrayidx85 = getelementptr inbounds i8, i8* %61, i64 3, !dbg !523
  store i8 -1, i8* %arrayidx85, align 1, !dbg !524
  br label %for.inc86, !dbg !525

for.inc86:                                        ; preds = %for.body82
  %62 = load i32, i32* %x, align 4, !dbg !526
  %inc87 = add nsw i32 %62, 1, !dbg !526
  store i32 %inc87, i32* %x, align 4, !dbg !526
  %63 = load float*, float** %from37, align 8, !dbg !527
  %add.ptr88 = getelementptr inbounds float, float* %63, i64 3, !dbg !527
  store float* %add.ptr88, float** %from37, align 8, !dbg !527
  %64 = load i8*, i8** %to42, align 8, !dbg !528
  %add.ptr89 = getelementptr inbounds i8, i8* %64, i64 4, !dbg !528
  store i8* %add.ptr89, i8** %to42, align 8, !dbg !528
  br label %for.cond79, !dbg !529, !llvm.loop !530

for.end90:                                        ; preds = %for.cond79
  br label %if.end91, !dbg !532

if.end91:                                         ; preds = %for.end90, %if.else75
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %for.end74
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %for.end59
  br label %if.end310, !dbg !533

if.else94:                                        ; preds = %if.else
  %65 = load i32, i32* %channels_from.addr, align 4, !dbg !534
  %cmp95 = icmp eq i32 %65, 4, !dbg !536
  br i1 %cmp95, label %if.then97, label %if.end309, !dbg !537

if.then97:                                        ; preds = %if.else94
  call void @llvm.dbg.declare(metadata float** %from98, metadata !538, metadata !DIExpression()), !dbg !540
  %66 = load float*, float** %rect_from.addr, align 8, !dbg !541
  %67 = load i32, i32* %stride_from.addr, align 4, !dbg !542
  %68 = load i32, i32* %y, align 4, !dbg !543
  %mul99 = mul nsw i32 %67, %68, !dbg !544
  %mul100 = mul nsw i32 %mul99, 4, !dbg !545
  %idx.ext101 = sext i32 %mul100 to i64, !dbg !546
  %add.ptr102 = getelementptr inbounds float, float* %66, i64 %idx.ext101, !dbg !546
  store float* %add.ptr102, float** %from98, align 8, !dbg !540
  call void @llvm.dbg.declare(metadata i8** %to103, metadata !547, metadata !DIExpression()), !dbg !548
  %69 = load i8*, i8** %rect_to.addr, align 8, !dbg !549
  %70 = load i32, i32* %stride_to.addr, align 4, !dbg !550
  %71 = load i32, i32* %y, align 4, !dbg !551
  %mul104 = mul nsw i32 %70, %71, !dbg !552
  %mul105 = mul nsw i32 %mul104, 4, !dbg !553
  %idx.ext106 = sext i32 %mul105 to i64, !dbg !554
  %add.ptr107 = getelementptr inbounds i8, i8* %69, i64 %idx.ext106, !dbg !554
  store i8* %add.ptr107, i8** %to103, align 8, !dbg !548
  %72 = load i32, i32* %profile_to.addr, align 4, !dbg !555
  %73 = load i32, i32* %profile_from.addr, align 4, !dbg !557
  %cmp108 = icmp eq i32 %72, %73, !dbg !558
  br i1 %cmp108, label %if.then110, label %if.else169, !dbg !559

if.then110:                                       ; preds = %if.then97
  call void @llvm.dbg.declare(metadata [4 x float]* %straight, metadata !560, metadata !DIExpression()), !dbg !562
  %74 = load float, float* %dither.addr, align 4, !dbg !563
  %tobool111 = fcmp une float %74, 0.000000e+00, !dbg !563
  br i1 %tobool111, label %land.lhs.true, label %if.else128, !dbg !565

land.lhs.true:                                    ; preds = %if.then110
  %75 = load i8, i8* %predivide.addr, align 1, !dbg !566
  %conv112 = zext i8 %75 to i32, !dbg !566
  %tobool113 = icmp ne i32 %conv112, 0, !dbg !566
  br i1 %tobool113, label %if.then114, label %if.else128, !dbg !567

if.then114:                                       ; preds = %land.lhs.true
  store i32 0, i32* %x, align 4, !dbg !568
  br label %for.cond115, !dbg !571

for.cond115:                                      ; preds = %for.inc123, %if.then114
  %76 = load i32, i32* %x, align 4, !dbg !572
  %77 = load i32, i32* %width.addr, align 4, !dbg !574
  %cmp116 = icmp slt i32 %76, %77, !dbg !575
  br i1 %cmp116, label %for.body118, label %for.end127, !dbg !576

for.body118:                                      ; preds = %for.cond115
  %arraydecay119 = getelementptr inbounds [4 x float], [4 x float]* %straight, i64 0, i64 0, !dbg !577
  %78 = load float*, float** %from98, align 8, !dbg !579
  call void @premul_to_straight_v4_v4(float* %arraydecay119, float* %78), !dbg !580
  %79 = load i8*, i8** %to103, align 8, !dbg !581
  %arraydecay120 = getelementptr inbounds [4 x float], [4 x float]* %straight, i64 0, i64 0, !dbg !582
  %80 = load %struct.DitherContext*, %struct.DitherContext** %di, align 8, !dbg !583
  %81 = load i32, i32* %x, align 4, !dbg !584
  %conv121 = sitofp i32 %81 to float, !dbg !585
  %82 = load float, float* %inv_width, align 4, !dbg !586
  %mul122 = fmul float %conv121, %82, !dbg !587
  %83 = load float, float* %t, align 4, !dbg !588
  call void @float_to_byte_dither_v4(i8* %79, float* %arraydecay120, %struct.DitherContext* %80, float %mul122, float %83), !dbg !589
  br label %for.inc123, !dbg !590

for.inc123:                                       ; preds = %for.body118
  %84 = load i32, i32* %x, align 4, !dbg !591
  %inc124 = add nsw i32 %84, 1, !dbg !591
  store i32 %inc124, i32* %x, align 4, !dbg !591
  %85 = load float*, float** %from98, align 8, !dbg !592
  %add.ptr125 = getelementptr inbounds float, float* %85, i64 4, !dbg !592
  store float* %add.ptr125, float** %from98, align 8, !dbg !592
  %86 = load i8*, i8** %to103, align 8, !dbg !593
  %add.ptr126 = getelementptr inbounds i8, i8* %86, i64 4, !dbg !593
  store i8* %add.ptr126, i8** %to103, align 8, !dbg !593
  br label %for.cond115, !dbg !594, !llvm.loop !595

for.end127:                                       ; preds = %for.cond115
  br label %if.end168, !dbg !597

if.else128:                                       ; preds = %land.lhs.true, %if.then110
  %87 = load float, float* %dither.addr, align 4, !dbg !598
  %tobool129 = fcmp une float %87, 0.000000e+00, !dbg !598
  br i1 %tobool129, label %if.then130, label %if.else142, !dbg !600

if.then130:                                       ; preds = %if.else128
  store i32 0, i32* %x, align 4, !dbg !601
  br label %for.cond131, !dbg !604

for.cond131:                                      ; preds = %for.inc137, %if.then130
  %88 = load i32, i32* %x, align 4, !dbg !605
  %89 = load i32, i32* %width.addr, align 4, !dbg !607
  %cmp132 = icmp slt i32 %88, %89, !dbg !608
  br i1 %cmp132, label %for.body134, label %for.end141, !dbg !609

for.body134:                                      ; preds = %for.cond131
  %90 = load i8*, i8** %to103, align 8, !dbg !610
  %91 = load float*, float** %from98, align 8, !dbg !611
  %92 = load %struct.DitherContext*, %struct.DitherContext** %di, align 8, !dbg !612
  %93 = load i32, i32* %x, align 4, !dbg !613
  %conv135 = sitofp i32 %93 to float, !dbg !614
  %94 = load float, float* %inv_width, align 4, !dbg !615
  %mul136 = fmul float %conv135, %94, !dbg !616
  %95 = load float, float* %t, align 4, !dbg !617
  call void @float_to_byte_dither_v4(i8* %90, float* %91, %struct.DitherContext* %92, float %mul136, float %95), !dbg !618
  br label %for.inc137, !dbg !618

for.inc137:                                       ; preds = %for.body134
  %96 = load i32, i32* %x, align 4, !dbg !619
  %inc138 = add nsw i32 %96, 1, !dbg !619
  store i32 %inc138, i32* %x, align 4, !dbg !619
  %97 = load float*, float** %from98, align 8, !dbg !620
  %add.ptr139 = getelementptr inbounds float, float* %97, i64 4, !dbg !620
  store float* %add.ptr139, float** %from98, align 8, !dbg !620
  %98 = load i8*, i8** %to103, align 8, !dbg !621
  %add.ptr140 = getelementptr inbounds i8, i8* %98, i64 4, !dbg !621
  store i8* %add.ptr140, i8** %to103, align 8, !dbg !621
  br label %for.cond131, !dbg !622, !llvm.loop !623

for.end141:                                       ; preds = %for.cond131
  br label %if.end167, !dbg !625

if.else142:                                       ; preds = %if.else128
  %99 = load i8, i8* %predivide.addr, align 1, !dbg !626
  %tobool143 = icmp ne i8 %99, 0, !dbg !626
  br i1 %tobool143, label %if.then144, label %if.else156, !dbg !628

if.then144:                                       ; preds = %if.else142
  store i32 0, i32* %x, align 4, !dbg !629
  br label %for.cond145, !dbg !632

for.cond145:                                      ; preds = %for.inc151, %if.then144
  %100 = load i32, i32* %x, align 4, !dbg !633
  %101 = load i32, i32* %width.addr, align 4, !dbg !635
  %cmp146 = icmp slt i32 %100, %101, !dbg !636
  br i1 %cmp146, label %for.body148, label %for.end155, !dbg !637

for.body148:                                      ; preds = %for.cond145
  %arraydecay149 = getelementptr inbounds [4 x float], [4 x float]* %straight, i64 0, i64 0, !dbg !638
  %102 = load float*, float** %from98, align 8, !dbg !640
  call void @premul_to_straight_v4_v4(float* %arraydecay149, float* %102), !dbg !641
  %103 = load i8*, i8** %to103, align 8, !dbg !642
  %arraydecay150 = getelementptr inbounds [4 x float], [4 x float]* %straight, i64 0, i64 0, !dbg !643
  call void @rgba_float_to_uchar(i8* %103, float* %arraydecay150), !dbg !644
  br label %for.inc151, !dbg !645

for.inc151:                                       ; preds = %for.body148
  %104 = load i32, i32* %x, align 4, !dbg !646
  %inc152 = add nsw i32 %104, 1, !dbg !646
  store i32 %inc152, i32* %x, align 4, !dbg !646
  %105 = load float*, float** %from98, align 8, !dbg !647
  %add.ptr153 = getelementptr inbounds float, float* %105, i64 4, !dbg !647
  store float* %add.ptr153, float** %from98, align 8, !dbg !647
  %106 = load i8*, i8** %to103, align 8, !dbg !648
  %add.ptr154 = getelementptr inbounds i8, i8* %106, i64 4, !dbg !648
  store i8* %add.ptr154, i8** %to103, align 8, !dbg !648
  br label %for.cond145, !dbg !649, !llvm.loop !650

for.end155:                                       ; preds = %for.cond145
  br label %if.end166, !dbg !652

if.else156:                                       ; preds = %if.else142
  store i32 0, i32* %x, align 4, !dbg !653
  br label %for.cond157, !dbg !656

for.cond157:                                      ; preds = %for.inc161, %if.else156
  %107 = load i32, i32* %x, align 4, !dbg !657
  %108 = load i32, i32* %width.addr, align 4, !dbg !659
  %cmp158 = icmp slt i32 %107, %108, !dbg !660
  br i1 %cmp158, label %for.body160, label %for.end165, !dbg !661

for.body160:                                      ; preds = %for.cond157
  %109 = load i8*, i8** %to103, align 8, !dbg !662
  %110 = load float*, float** %from98, align 8, !dbg !663
  call void @rgba_float_to_uchar(i8* %109, float* %110), !dbg !664
  br label %for.inc161, !dbg !664

for.inc161:                                       ; preds = %for.body160
  %111 = load i32, i32* %x, align 4, !dbg !665
  %inc162 = add nsw i32 %111, 1, !dbg !665
  store i32 %inc162, i32* %x, align 4, !dbg !665
  %112 = load float*, float** %from98, align 8, !dbg !666
  %add.ptr163 = getelementptr inbounds float, float* %112, i64 4, !dbg !666
  store float* %add.ptr163, float** %from98, align 8, !dbg !666
  %113 = load i8*, i8** %to103, align 8, !dbg !667
  %add.ptr164 = getelementptr inbounds i8, i8* %113, i64 4, !dbg !667
  store i8* %add.ptr164, i8** %to103, align 8, !dbg !667
  br label %for.cond157, !dbg !668, !llvm.loop !669

for.end165:                                       ; preds = %for.cond157
  br label %if.end166

if.end166:                                        ; preds = %for.end165, %for.end155
  br label %if.end167

if.end167:                                        ; preds = %if.end166, %for.end141
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %for.end127
  br label %if.end308, !dbg !671

if.else169:                                       ; preds = %if.then97
  %114 = load i32, i32* %profile_to.addr, align 4, !dbg !672
  %cmp170 = icmp eq i32 %114, 2, !dbg !674
  br i1 %cmp170, label %if.then172, label %if.else239, !dbg !675

if.then172:                                       ; preds = %if.else169
  call void @llvm.dbg.declare(metadata [4 x i16]* %us, metadata !676, metadata !DIExpression()), !dbg !679
  call void @llvm.dbg.declare(metadata [4 x float]* %straight173, metadata !680, metadata !DIExpression()), !dbg !681
  %115 = load float, float* %dither.addr, align 4, !dbg !682
  %tobool174 = fcmp une float %115, 0.000000e+00, !dbg !682
  br i1 %tobool174, label %land.lhs.true175, label %if.else193, !dbg !684

land.lhs.true175:                                 ; preds = %if.then172
  %116 = load i8, i8* %predivide.addr, align 1, !dbg !685
  %conv176 = zext i8 %116 to i32, !dbg !685
  %tobool177 = icmp ne i32 %conv176, 0, !dbg !685
  br i1 %tobool177, label %if.then178, label %if.else193, !dbg !686

if.then178:                                       ; preds = %land.lhs.true175
  store i32 0, i32* %x, align 4, !dbg !687
  br label %for.cond179, !dbg !690

for.cond179:                                      ; preds = %for.inc188, %if.then178
  %117 = load i32, i32* %x, align 4, !dbg !691
  %118 = load i32, i32* %width.addr, align 4, !dbg !693
  %cmp180 = icmp slt i32 %117, %118, !dbg !694
  br i1 %cmp180, label %for.body182, label %for.end192, !dbg !695

for.body182:                                      ; preds = %for.cond179
  %arraydecay183 = getelementptr inbounds [4 x float], [4 x float]* %straight173, i64 0, i64 0, !dbg !696
  %119 = load float*, float** %from98, align 8, !dbg !698
  call void @premul_to_straight_v4_v4(float* %arraydecay183, float* %119), !dbg !699
  %arraydecay184 = getelementptr inbounds [4 x i16], [4 x i16]* %us, i64 0, i64 0, !dbg !700
  %120 = load float*, float** %from98, align 8, !dbg !701
  call void @linearrgb_to_srgb_ushort4(i16* %arraydecay184, float* %120), !dbg !702
  %121 = load i8*, i8** %to103, align 8, !dbg !703
  %arraydecay185 = getelementptr inbounds [4 x i16], [4 x i16]* %us, i64 0, i64 0, !dbg !704
  %122 = load %struct.DitherContext*, %struct.DitherContext** %di, align 8, !dbg !705
  %123 = load i32, i32* %x, align 4, !dbg !706
  %conv186 = sitofp i32 %123 to float, !dbg !707
  %124 = load float, float* %inv_width, align 4, !dbg !708
  %mul187 = fmul float %conv186, %124, !dbg !709
  %125 = load float, float* %t, align 4, !dbg !710
  call void @ushort_to_byte_dither_v4(i8* %121, i16* %arraydecay185, %struct.DitherContext* %122, float %mul187, float %125), !dbg !711
  br label %for.inc188, !dbg !712

for.inc188:                                       ; preds = %for.body182
  %126 = load i32, i32* %x, align 4, !dbg !713
  %inc189 = add nsw i32 %126, 1, !dbg !713
  store i32 %inc189, i32* %x, align 4, !dbg !713
  %127 = load float*, float** %from98, align 8, !dbg !714
  %add.ptr190 = getelementptr inbounds float, float* %127, i64 4, !dbg !714
  store float* %add.ptr190, float** %from98, align 8, !dbg !714
  %128 = load i8*, i8** %to103, align 8, !dbg !715
  %add.ptr191 = getelementptr inbounds i8, i8* %128, i64 4, !dbg !715
  store i8* %add.ptr191, i8** %to103, align 8, !dbg !715
  br label %for.cond179, !dbg !716, !llvm.loop !717

for.end192:                                       ; preds = %for.cond179
  br label %if.end238, !dbg !719

if.else193:                                       ; preds = %land.lhs.true175, %if.then172
  %129 = load float, float* %dither.addr, align 4, !dbg !720
  %tobool194 = fcmp une float %129, 0.000000e+00, !dbg !720
  br i1 %tobool194, label %if.then195, label %if.else209, !dbg !722

if.then195:                                       ; preds = %if.else193
  store i32 0, i32* %x, align 4, !dbg !723
  br label %for.cond196, !dbg !726

for.cond196:                                      ; preds = %for.inc204, %if.then195
  %130 = load i32, i32* %x, align 4, !dbg !727
  %131 = load i32, i32* %width.addr, align 4, !dbg !729
  %cmp197 = icmp slt i32 %130, %131, !dbg !730
  br i1 %cmp197, label %for.body199, label %for.end208, !dbg !731

for.body199:                                      ; preds = %for.cond196
  %arraydecay200 = getelementptr inbounds [4 x i16], [4 x i16]* %us, i64 0, i64 0, !dbg !732
  %132 = load float*, float** %from98, align 8, !dbg !734
  call void @linearrgb_to_srgb_ushort4(i16* %arraydecay200, float* %132), !dbg !735
  %133 = load i8*, i8** %to103, align 8, !dbg !736
  %arraydecay201 = getelementptr inbounds [4 x i16], [4 x i16]* %us, i64 0, i64 0, !dbg !737
  %134 = load %struct.DitherContext*, %struct.DitherContext** %di, align 8, !dbg !738
  %135 = load i32, i32* %x, align 4, !dbg !739
  %conv202 = sitofp i32 %135 to float, !dbg !740
  %136 = load float, float* %inv_width, align 4, !dbg !741
  %mul203 = fmul float %conv202, %136, !dbg !742
  %137 = load float, float* %t, align 4, !dbg !743
  call void @ushort_to_byte_dither_v4(i8* %133, i16* %arraydecay201, %struct.DitherContext* %134, float %mul203, float %137), !dbg !744
  br label %for.inc204, !dbg !745

for.inc204:                                       ; preds = %for.body199
  %138 = load i32, i32* %x, align 4, !dbg !746
  %inc205 = add nsw i32 %138, 1, !dbg !746
  store i32 %inc205, i32* %x, align 4, !dbg !746
  %139 = load float*, float** %from98, align 8, !dbg !747
  %add.ptr206 = getelementptr inbounds float, float* %139, i64 4, !dbg !747
  store float* %add.ptr206, float** %from98, align 8, !dbg !747
  %140 = load i8*, i8** %to103, align 8, !dbg !748
  %add.ptr207 = getelementptr inbounds i8, i8* %140, i64 4, !dbg !748
  store i8* %add.ptr207, i8** %to103, align 8, !dbg !748
  br label %for.cond196, !dbg !749, !llvm.loop !750

for.end208:                                       ; preds = %for.cond196
  br label %if.end237, !dbg !752

if.else209:                                       ; preds = %if.else193
  %141 = load i8, i8* %predivide.addr, align 1, !dbg !753
  %tobool210 = icmp ne i8 %141, 0, !dbg !753
  br i1 %tobool210, label %if.then211, label %if.else224, !dbg !755

if.then211:                                       ; preds = %if.else209
  store i32 0, i32* %x, align 4, !dbg !756
  br label %for.cond212, !dbg !759

for.cond212:                                      ; preds = %for.inc219, %if.then211
  %142 = load i32, i32* %x, align 4, !dbg !760
  %143 = load i32, i32* %width.addr, align 4, !dbg !762
  %cmp213 = icmp slt i32 %142, %143, !dbg !763
  br i1 %cmp213, label %for.body215, label %for.end223, !dbg !764

for.body215:                                      ; preds = %for.cond212
  %arraydecay216 = getelementptr inbounds [4 x float], [4 x float]* %straight173, i64 0, i64 0, !dbg !765
  %144 = load float*, float** %from98, align 8, !dbg !767
  call void @premul_to_straight_v4_v4(float* %arraydecay216, float* %144), !dbg !768
  %arraydecay217 = getelementptr inbounds [4 x i16], [4 x i16]* %us, i64 0, i64 0, !dbg !769
  %145 = load float*, float** %from98, align 8, !dbg !770
  call void @linearrgb_to_srgb_ushort4(i16* %arraydecay217, float* %145), !dbg !771
  %146 = load i8*, i8** %to103, align 8, !dbg !772
  %arraydecay218 = getelementptr inbounds [4 x i16], [4 x i16]* %us, i64 0, i64 0, !dbg !773
  call void @ushort_to_byte_v4(i8* %146, i16* %arraydecay218), !dbg !774
  br label %for.inc219, !dbg !775

for.inc219:                                       ; preds = %for.body215
  %147 = load i32, i32* %x, align 4, !dbg !776
  %inc220 = add nsw i32 %147, 1, !dbg !776
  store i32 %inc220, i32* %x, align 4, !dbg !776
  %148 = load float*, float** %from98, align 8, !dbg !777
  %add.ptr221 = getelementptr inbounds float, float* %148, i64 4, !dbg !777
  store float* %add.ptr221, float** %from98, align 8, !dbg !777
  %149 = load i8*, i8** %to103, align 8, !dbg !778
  %add.ptr222 = getelementptr inbounds i8, i8* %149, i64 4, !dbg !778
  store i8* %add.ptr222, i8** %to103, align 8, !dbg !778
  br label %for.cond212, !dbg !779, !llvm.loop !780

for.end223:                                       ; preds = %for.cond212
  br label %if.end236, !dbg !782

if.else224:                                       ; preds = %if.else209
  store i32 0, i32* %x, align 4, !dbg !783
  br label %for.cond225, !dbg !786

for.cond225:                                      ; preds = %for.inc231, %if.else224
  %150 = load i32, i32* %x, align 4, !dbg !787
  %151 = load i32, i32* %width.addr, align 4, !dbg !789
  %cmp226 = icmp slt i32 %150, %151, !dbg !790
  br i1 %cmp226, label %for.body228, label %for.end235, !dbg !791

for.body228:                                      ; preds = %for.cond225
  %arraydecay229 = getelementptr inbounds [4 x i16], [4 x i16]* %us, i64 0, i64 0, !dbg !792
  %152 = load float*, float** %from98, align 8, !dbg !794
  call void @linearrgb_to_srgb_ushort4(i16* %arraydecay229, float* %152), !dbg !795
  %153 = load i8*, i8** %to103, align 8, !dbg !796
  %arraydecay230 = getelementptr inbounds [4 x i16], [4 x i16]* %us, i64 0, i64 0, !dbg !797
  call void @ushort_to_byte_v4(i8* %153, i16* %arraydecay230), !dbg !798
  br label %for.inc231, !dbg !799

for.inc231:                                       ; preds = %for.body228
  %154 = load i32, i32* %x, align 4, !dbg !800
  %inc232 = add nsw i32 %154, 1, !dbg !800
  store i32 %inc232, i32* %x, align 4, !dbg !800
  %155 = load float*, float** %from98, align 8, !dbg !801
  %add.ptr233 = getelementptr inbounds float, float* %155, i64 4, !dbg !801
  store float* %add.ptr233, float** %from98, align 8, !dbg !801
  %156 = load i8*, i8** %to103, align 8, !dbg !802
  %add.ptr234 = getelementptr inbounds i8, i8* %156, i64 4, !dbg !802
  store i8* %add.ptr234, i8** %to103, align 8, !dbg !802
  br label %for.cond225, !dbg !803, !llvm.loop !804

for.end235:                                       ; preds = %for.cond225
  br label %if.end236

if.end236:                                        ; preds = %for.end235, %for.end223
  br label %if.end237

if.end237:                                        ; preds = %if.end236, %for.end208
  br label %if.end238

if.end238:                                        ; preds = %if.end237, %for.end192
  br label %if.end307, !dbg !806

if.else239:                                       ; preds = %if.else169
  %157 = load i32, i32* %profile_to.addr, align 4, !dbg !807
  %cmp240 = icmp eq i32 %157, 1, !dbg !809
  br i1 %cmp240, label %if.then242, label %if.end306, !dbg !810

if.then242:                                       ; preds = %if.else239
  %158 = load float, float* %dither.addr, align 4, !dbg !811
  %tobool243 = fcmp une float %158, 0.000000e+00, !dbg !811
  br i1 %tobool243, label %land.lhs.true244, label %if.else261, !dbg !814

land.lhs.true244:                                 ; preds = %if.then242
  %159 = load i8, i8* %predivide.addr, align 1, !dbg !815
  %conv245 = zext i8 %159 to i32, !dbg !815
  %tobool246 = icmp ne i32 %conv245, 0, !dbg !815
  br i1 %tobool246, label %if.then247, label %if.else261, !dbg !816

if.then247:                                       ; preds = %land.lhs.true244
  store i32 0, i32* %x, align 4, !dbg !817
  br label %for.cond248, !dbg !820

for.cond248:                                      ; preds = %for.inc256, %if.then247
  %160 = load i32, i32* %x, align 4, !dbg !821
  %161 = load i32, i32* %width.addr, align 4, !dbg !823
  %cmp249 = icmp slt i32 %160, %161, !dbg !824
  br i1 %cmp249, label %for.body251, label %for.end260, !dbg !825

for.body251:                                      ; preds = %for.cond248
  %arraydecay252 = getelementptr inbounds [4 x float], [4 x float]* %tmp, i64 0, i64 0, !dbg !826
  %162 = load float*, float** %from98, align 8, !dbg !828
  call void @srgb_to_linearrgb_predivide_v4(float* %arraydecay252, float* %162), !dbg !829
  %163 = load i8*, i8** %to103, align 8, !dbg !830
  %arraydecay253 = getelementptr inbounds [4 x float], [4 x float]* %tmp, i64 0, i64 0, !dbg !831
  %164 = load %struct.DitherContext*, %struct.DitherContext** %di, align 8, !dbg !832
  %165 = load i32, i32* %x, align 4, !dbg !833
  %conv254 = sitofp i32 %165 to float, !dbg !834
  %166 = load float, float* %inv_width, align 4, !dbg !835
  %mul255 = fmul float %conv254, %166, !dbg !836
  %167 = load float, float* %t, align 4, !dbg !837
  call void @float_to_byte_dither_v4(i8* %163, float* %arraydecay253, %struct.DitherContext* %164, float %mul255, float %167), !dbg !838
  br label %for.inc256, !dbg !839

for.inc256:                                       ; preds = %for.body251
  %168 = load i32, i32* %x, align 4, !dbg !840
  %inc257 = add nsw i32 %168, 1, !dbg !840
  store i32 %inc257, i32* %x, align 4, !dbg !840
  %169 = load float*, float** %from98, align 8, !dbg !841
  %add.ptr258 = getelementptr inbounds float, float* %169, i64 4, !dbg !841
  store float* %add.ptr258, float** %from98, align 8, !dbg !841
  %170 = load i8*, i8** %to103, align 8, !dbg !842
  %add.ptr259 = getelementptr inbounds i8, i8* %170, i64 4, !dbg !842
  store i8* %add.ptr259, i8** %to103, align 8, !dbg !842
  br label %for.cond248, !dbg !843, !llvm.loop !844

for.end260:                                       ; preds = %for.cond248
  br label %if.end305, !dbg !846

if.else261:                                       ; preds = %land.lhs.true244, %if.then242
  %171 = load float, float* %dither.addr, align 4, !dbg !847
  %tobool262 = fcmp une float %171, 0.000000e+00, !dbg !847
  br i1 %tobool262, label %if.then263, label %if.else277, !dbg !849

if.then263:                                       ; preds = %if.else261
  store i32 0, i32* %x, align 4, !dbg !850
  br label %for.cond264, !dbg !853

for.cond264:                                      ; preds = %for.inc272, %if.then263
  %172 = load i32, i32* %x, align 4, !dbg !854
  %173 = load i32, i32* %width.addr, align 4, !dbg !856
  %cmp265 = icmp slt i32 %172, %173, !dbg !857
  br i1 %cmp265, label %for.body267, label %for.end276, !dbg !858

for.body267:                                      ; preds = %for.cond264
  %arraydecay268 = getelementptr inbounds [4 x float], [4 x float]* %tmp, i64 0, i64 0, !dbg !859
  %174 = load float*, float** %from98, align 8, !dbg !861
  call void @srgb_to_linearrgb_v4(float* %arraydecay268, float* %174), !dbg !862
  %175 = load i8*, i8** %to103, align 8, !dbg !863
  %arraydecay269 = getelementptr inbounds [4 x float], [4 x float]* %tmp, i64 0, i64 0, !dbg !864
  %176 = load %struct.DitherContext*, %struct.DitherContext** %di, align 8, !dbg !865
  %177 = load i32, i32* %x, align 4, !dbg !866
  %conv270 = sitofp i32 %177 to float, !dbg !867
  %178 = load float, float* %inv_width, align 4, !dbg !868
  %mul271 = fmul float %conv270, %178, !dbg !869
  %179 = load float, float* %t, align 4, !dbg !870
  call void @float_to_byte_dither_v4(i8* %175, float* %arraydecay269, %struct.DitherContext* %176, float %mul271, float %179), !dbg !871
  br label %for.inc272, !dbg !872

for.inc272:                                       ; preds = %for.body267
  %180 = load i32, i32* %x, align 4, !dbg !873
  %inc273 = add nsw i32 %180, 1, !dbg !873
  store i32 %inc273, i32* %x, align 4, !dbg !873
  %181 = load float*, float** %from98, align 8, !dbg !874
  %add.ptr274 = getelementptr inbounds float, float* %181, i64 4, !dbg !874
  store float* %add.ptr274, float** %from98, align 8, !dbg !874
  %182 = load i8*, i8** %to103, align 8, !dbg !875
  %add.ptr275 = getelementptr inbounds i8, i8* %182, i64 4, !dbg !875
  store i8* %add.ptr275, i8** %to103, align 8, !dbg !875
  br label %for.cond264, !dbg !876, !llvm.loop !877

for.end276:                                       ; preds = %for.cond264
  br label %if.end304, !dbg !879

if.else277:                                       ; preds = %if.else261
  %183 = load i8, i8* %predivide.addr, align 1, !dbg !880
  %tobool278 = icmp ne i8 %183, 0, !dbg !880
  br i1 %tobool278, label %if.then279, label %if.else291, !dbg !882

if.then279:                                       ; preds = %if.else277
  store i32 0, i32* %x, align 4, !dbg !883
  br label %for.cond280, !dbg !886

for.cond280:                                      ; preds = %for.inc286, %if.then279
  %184 = load i32, i32* %x, align 4, !dbg !887
  %185 = load i32, i32* %width.addr, align 4, !dbg !889
  %cmp281 = icmp slt i32 %184, %185, !dbg !890
  br i1 %cmp281, label %for.body283, label %for.end290, !dbg !891

for.body283:                                      ; preds = %for.cond280
  %arraydecay284 = getelementptr inbounds [4 x float], [4 x float]* %tmp, i64 0, i64 0, !dbg !892
  %186 = load float*, float** %from98, align 8, !dbg !894
  call void @srgb_to_linearrgb_predivide_v4(float* %arraydecay284, float* %186), !dbg !895
  %187 = load i8*, i8** %to103, align 8, !dbg !896
  %arraydecay285 = getelementptr inbounds [4 x float], [4 x float]* %tmp, i64 0, i64 0, !dbg !897
  call void @rgba_float_to_uchar(i8* %187, float* %arraydecay285), !dbg !898
  br label %for.inc286, !dbg !899

for.inc286:                                       ; preds = %for.body283
  %188 = load i32, i32* %x, align 4, !dbg !900
  %inc287 = add nsw i32 %188, 1, !dbg !900
  store i32 %inc287, i32* %x, align 4, !dbg !900
  %189 = load float*, float** %from98, align 8, !dbg !901
  %add.ptr288 = getelementptr inbounds float, float* %189, i64 4, !dbg !901
  store float* %add.ptr288, float** %from98, align 8, !dbg !901
  %190 = load i8*, i8** %to103, align 8, !dbg !902
  %add.ptr289 = getelementptr inbounds i8, i8* %190, i64 4, !dbg !902
  store i8* %add.ptr289, i8** %to103, align 8, !dbg !902
  br label %for.cond280, !dbg !903, !llvm.loop !904

for.end290:                                       ; preds = %for.cond280
  br label %if.end303, !dbg !906

if.else291:                                       ; preds = %if.else277
  store i32 0, i32* %x, align 4, !dbg !907
  br label %for.cond292, !dbg !910

for.cond292:                                      ; preds = %for.inc298, %if.else291
  %191 = load i32, i32* %x, align 4, !dbg !911
  %192 = load i32, i32* %width.addr, align 4, !dbg !913
  %cmp293 = icmp slt i32 %191, %192, !dbg !914
  br i1 %cmp293, label %for.body295, label %for.end302, !dbg !915

for.body295:                                      ; preds = %for.cond292
  %arraydecay296 = getelementptr inbounds [4 x float], [4 x float]* %tmp, i64 0, i64 0, !dbg !916
  %193 = load float*, float** %from98, align 8, !dbg !918
  call void @srgb_to_linearrgb_v4(float* %arraydecay296, float* %193), !dbg !919
  %194 = load i8*, i8** %to103, align 8, !dbg !920
  %arraydecay297 = getelementptr inbounds [4 x float], [4 x float]* %tmp, i64 0, i64 0, !dbg !921
  call void @rgba_float_to_uchar(i8* %194, float* %arraydecay297), !dbg !922
  br label %for.inc298, !dbg !923

for.inc298:                                       ; preds = %for.body295
  %195 = load i32, i32* %x, align 4, !dbg !924
  %inc299 = add nsw i32 %195, 1, !dbg !924
  store i32 %inc299, i32* %x, align 4, !dbg !924
  %196 = load float*, float** %from98, align 8, !dbg !925
  %add.ptr300 = getelementptr inbounds float, float* %196, i64 4, !dbg !925
  store float* %add.ptr300, float** %from98, align 8, !dbg !925
  %197 = load i8*, i8** %to103, align 8, !dbg !926
  %add.ptr301 = getelementptr inbounds i8, i8* %197, i64 4, !dbg !926
  store i8* %add.ptr301, i8** %to103, align 8, !dbg !926
  br label %for.cond292, !dbg !927, !llvm.loop !928

for.end302:                                       ; preds = %for.cond292
  br label %if.end303

if.end303:                                        ; preds = %for.end302, %for.end290
  br label %if.end304

if.end304:                                        ; preds = %if.end303, %for.end276
  br label %if.end305

if.end305:                                        ; preds = %if.end304, %for.end260
  br label %if.end306, !dbg !930

if.end306:                                        ; preds = %if.end305, %if.else239
  br label %if.end307

if.end307:                                        ; preds = %if.end306, %if.end238
  br label %if.end308

if.end308:                                        ; preds = %if.end307, %if.end168
  br label %if.end309, !dbg !931

if.end309:                                        ; preds = %if.end308, %if.else94
  br label %if.end310

if.end310:                                        ; preds = %if.end309, %if.end93
  br label %if.end311

if.end311:                                        ; preds = %if.end310, %for.end
  br label %for.inc312, !dbg !932

for.inc312:                                       ; preds = %if.end311
  %198 = load i32, i32* %y, align 4, !dbg !933
  %inc313 = add nsw i32 %198, 1, !dbg !933
  store i32 %inc313, i32* %y, align 4, !dbg !933
  br label %for.cond, !dbg !934, !llvm.loop !935

for.end314:                                       ; preds = %for.cond
  %199 = load float, float* %dither.addr, align 4, !dbg !937
  %tobool315 = fcmp une float %199, 0.000000e+00, !dbg !937
  br i1 %tobool315, label %if.then316, label %if.end317, !dbg !939

if.then316:                                       ; preds = %for.end314
  %200 = load %struct.DitherContext*, %struct.DitherContext** %di, align 8, !dbg !940
  call void @clear_dither_context(%struct.DitherContext* %200), !dbg !941
  br label %if.end317, !dbg !941

if.end317:                                        ; preds = %if.then316, %for.end314
  ret void, !dbg !942
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.DitherContext* @create_dither_context(float %dither) #0 !dbg !943 {
entry:
  %dither.addr = alloca float, align 4
  %di = alloca %struct.DitherContext*, align 8
  store float %dither, float* %dither.addr, align 4
  call void @llvm.dbg.declare(metadata float* %dither.addr, metadata !946, metadata !DIExpression()), !dbg !947
  call void @llvm.dbg.declare(metadata %struct.DitherContext** %di, metadata !948, metadata !DIExpression()), !dbg !949
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !950
  %call = call i8* %0(i64 4, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0)), !dbg !950
  %1 = bitcast i8* %call to %struct.DitherContext*, !dbg !950
  store %struct.DitherContext* %1, %struct.DitherContext** %di, align 8, !dbg !951
  %2 = load float, float* %dither.addr, align 4, !dbg !952
  %3 = load %struct.DitherContext*, %struct.DitherContext** %di, align 8, !dbg !953
  %dither1 = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %3, i32 0, i32 0, !dbg !954
  store float %2, float* %dither1, align 4, !dbg !955
  %4 = load %struct.DitherContext*, %struct.DitherContext** %di, align 8, !dbg !956
  ret %struct.DitherContext* %4, !dbg !957
}

declare dso_local void @rgb_float_to_uchar(i8*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @linearrgb_to_srgb_v3_v3(float* %srgb, float* %linear) #0 !dbg !958 {
entry:
  %srgb.addr = alloca float*, align 8
  %linear.addr = alloca float*, align 8
  store float* %srgb, float** %srgb.addr, align 8
  call void @llvm.dbg.declare(metadata float** %srgb.addr, metadata !962, metadata !DIExpression()), !dbg !963
  store float* %linear, float** %linear.addr, align 8
  call void @llvm.dbg.declare(metadata float** %linear.addr, metadata !964, metadata !DIExpression()), !dbg !965
  %0 = load float*, float** %linear.addr, align 8, !dbg !966
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !966
  %1 = load float, float* %arrayidx, align 4, !dbg !966
  %call = call float @linearrgb_to_srgb(float %1), !dbg !967
  %2 = load float*, float** %srgb.addr, align 8, !dbg !968
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !968
  store float %call, float* %arrayidx1, align 4, !dbg !969
  %3 = load float*, float** %linear.addr, align 8, !dbg !970
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !970
  %4 = load float, float* %arrayidx2, align 4, !dbg !970
  %call3 = call float @linearrgb_to_srgb(float %4), !dbg !971
  %5 = load float*, float** %srgb.addr, align 8, !dbg !972
  %arrayidx4 = getelementptr inbounds float, float* %5, i64 1, !dbg !972
  store float %call3, float* %arrayidx4, align 4, !dbg !973
  %6 = load float*, float** %linear.addr, align 8, !dbg !974
  %arrayidx5 = getelementptr inbounds float, float* %6, i64 2, !dbg !974
  %7 = load float, float* %arrayidx5, align 4, !dbg !974
  %call6 = call float @linearrgb_to_srgb(float %7), !dbg !975
  %8 = load float*, float** %srgb.addr, align 8, !dbg !976
  %arrayidx7 = getelementptr inbounds float, float* %8, i64 2, !dbg !976
  store float %call6, float* %arrayidx7, align 4, !dbg !977
  ret void, !dbg !978
}

; Function Attrs: noinline nounwind uwtable
define internal void @srgb_to_linearrgb_v3_v3(float* %linear, float* %srgb) #0 !dbg !979 {
entry:
  %linear.addr = alloca float*, align 8
  %srgb.addr = alloca float*, align 8
  store float* %linear, float** %linear.addr, align 8
  call void @llvm.dbg.declare(metadata float** %linear.addr, metadata !980, metadata !DIExpression()), !dbg !981
  store float* %srgb, float** %srgb.addr, align 8
  call void @llvm.dbg.declare(metadata float** %srgb.addr, metadata !982, metadata !DIExpression()), !dbg !983
  %0 = load float*, float** %srgb.addr, align 8, !dbg !984
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !984
  %1 = load float, float* %arrayidx, align 4, !dbg !984
  %call = call float @srgb_to_linearrgb(float %1), !dbg !985
  %2 = load float*, float** %linear.addr, align 8, !dbg !986
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !986
  store float %call, float* %arrayidx1, align 4, !dbg !987
  %3 = load float*, float** %srgb.addr, align 8, !dbg !988
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !988
  %4 = load float, float* %arrayidx2, align 4, !dbg !988
  %call3 = call float @srgb_to_linearrgb(float %4), !dbg !989
  %5 = load float*, float** %linear.addr, align 8, !dbg !990
  %arrayidx4 = getelementptr inbounds float, float* %5, i64 1, !dbg !990
  store float %call3, float* %arrayidx4, align 4, !dbg !991
  %6 = load float*, float** %srgb.addr, align 8, !dbg !992
  %arrayidx5 = getelementptr inbounds float, float* %6, i64 2, !dbg !992
  %7 = load float, float* %arrayidx5, align 4, !dbg !992
  %call6 = call float @srgb_to_linearrgb(float %7), !dbg !993
  %8 = load float*, float** %linear.addr, align 8, !dbg !994
  %arrayidx7 = getelementptr inbounds float, float* %8, i64 2, !dbg !994
  store float %call6, float* %arrayidx7, align 4, !dbg !995
  ret void, !dbg !996
}

; Function Attrs: noinline nounwind uwtable
define internal void @premul_to_straight_v4_v4(float* %straight, float* %premul) #0 !dbg !997 {
entry:
  %straight.addr = alloca float*, align 8
  %premul.addr = alloca float*, align 8
  %alpha_inv = alloca float, align 4
  store float* %straight, float** %straight.addr, align 8
  call void @llvm.dbg.declare(metadata float** %straight.addr, metadata !998, metadata !DIExpression()), !dbg !999
  store float* %premul, float** %premul.addr, align 8
  call void @llvm.dbg.declare(metadata float** %premul.addr, metadata !1000, metadata !DIExpression()), !dbg !1001
  %0 = load float*, float** %premul.addr, align 8, !dbg !1002
  %arrayidx = getelementptr inbounds float, float* %0, i64 3, !dbg !1002
  %1 = load float, float* %arrayidx, align 4, !dbg !1002
  %cmp = fcmp oeq float %1, 0.000000e+00, !dbg !1004
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1005

lor.lhs.false:                                    ; preds = %entry
  %2 = load float*, float** %premul.addr, align 8, !dbg !1006
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 3, !dbg !1006
  %3 = load float, float* %arrayidx1, align 4, !dbg !1006
  %cmp2 = fcmp oeq float %3, 1.000000e+00, !dbg !1007
  br i1 %cmp2, label %if.then, label %if.else, !dbg !1008

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load float*, float** %premul.addr, align 8, !dbg !1009
  %arrayidx3 = getelementptr inbounds float, float* %4, i64 0, !dbg !1009
  %5 = load float, float* %arrayidx3, align 4, !dbg !1009
  %6 = load float*, float** %straight.addr, align 8, !dbg !1011
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 0, !dbg !1011
  store float %5, float* %arrayidx4, align 4, !dbg !1012
  %7 = load float*, float** %premul.addr, align 8, !dbg !1013
  %arrayidx5 = getelementptr inbounds float, float* %7, i64 1, !dbg !1013
  %8 = load float, float* %arrayidx5, align 4, !dbg !1013
  %9 = load float*, float** %straight.addr, align 8, !dbg !1014
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !1014
  store float %8, float* %arrayidx6, align 4, !dbg !1015
  %10 = load float*, float** %premul.addr, align 8, !dbg !1016
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !1016
  %11 = load float, float* %arrayidx7, align 4, !dbg !1016
  %12 = load float*, float** %straight.addr, align 8, !dbg !1017
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !1017
  store float %11, float* %arrayidx8, align 4, !dbg !1018
  %13 = load float*, float** %premul.addr, align 8, !dbg !1019
  %arrayidx9 = getelementptr inbounds float, float* %13, i64 3, !dbg !1019
  %14 = load float, float* %arrayidx9, align 4, !dbg !1019
  %15 = load float*, float** %straight.addr, align 8, !dbg !1020
  %arrayidx10 = getelementptr inbounds float, float* %15, i64 3, !dbg !1020
  store float %14, float* %arrayidx10, align 4, !dbg !1021
  br label %if.end, !dbg !1022

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata float* %alpha_inv, metadata !1023, metadata !DIExpression()), !dbg !1025
  %16 = load float*, float** %premul.addr, align 8, !dbg !1026
  %arrayidx11 = getelementptr inbounds float, float* %16, i64 3, !dbg !1026
  %17 = load float, float* %arrayidx11, align 4, !dbg !1026
  %div = fdiv float 1.000000e+00, %17, !dbg !1027
  store float %div, float* %alpha_inv, align 4, !dbg !1025
  %18 = load float*, float** %premul.addr, align 8, !dbg !1028
  %arrayidx12 = getelementptr inbounds float, float* %18, i64 0, !dbg !1028
  %19 = load float, float* %arrayidx12, align 4, !dbg !1028
  %20 = load float, float* %alpha_inv, align 4, !dbg !1029
  %mul = fmul float %19, %20, !dbg !1030
  %21 = load float*, float** %straight.addr, align 8, !dbg !1031
  %arrayidx13 = getelementptr inbounds float, float* %21, i64 0, !dbg !1031
  store float %mul, float* %arrayidx13, align 4, !dbg !1032
  %22 = load float*, float** %premul.addr, align 8, !dbg !1033
  %arrayidx14 = getelementptr inbounds float, float* %22, i64 1, !dbg !1033
  %23 = load float, float* %arrayidx14, align 4, !dbg !1033
  %24 = load float, float* %alpha_inv, align 4, !dbg !1034
  %mul15 = fmul float %23, %24, !dbg !1035
  %25 = load float*, float** %straight.addr, align 8, !dbg !1036
  %arrayidx16 = getelementptr inbounds float, float* %25, i64 1, !dbg !1036
  store float %mul15, float* %arrayidx16, align 4, !dbg !1037
  %26 = load float*, float** %premul.addr, align 8, !dbg !1038
  %arrayidx17 = getelementptr inbounds float, float* %26, i64 2, !dbg !1038
  %27 = load float, float* %arrayidx17, align 4, !dbg !1038
  %28 = load float, float* %alpha_inv, align 4, !dbg !1039
  %mul18 = fmul float %27, %28, !dbg !1040
  %29 = load float*, float** %straight.addr, align 8, !dbg !1041
  %arrayidx19 = getelementptr inbounds float, float* %29, i64 2, !dbg !1041
  store float %mul18, float* %arrayidx19, align 4, !dbg !1042
  %30 = load float*, float** %premul.addr, align 8, !dbg !1043
  %arrayidx20 = getelementptr inbounds float, float* %30, i64 3, !dbg !1043
  %31 = load float, float* %arrayidx20, align 4, !dbg !1043
  %32 = load float*, float** %straight.addr, align 8, !dbg !1044
  %arrayidx21 = getelementptr inbounds float, float* %32, i64 3, !dbg !1044
  store float %31, float* %arrayidx21, align 4, !dbg !1045
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1046
}

; Function Attrs: noinline nounwind uwtable
define internal void @float_to_byte_dither_v4(i8* %b, float* %f, %struct.DitherContext* %di, float %s, float %t) #0 !dbg !1047 {
entry:
  %b.addr = alloca i8*, align 8
  %f.addr = alloca float*, align 8
  %di.addr = alloca %struct.DitherContext*, align 8
  %s.addr = alloca float, align 4
  %t.addr = alloca float, align 4
  %dither_value = alloca float, align 4
  store i8* %b, i8** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b.addr, metadata !1050, metadata !DIExpression()), !dbg !1051
  store float* %f, float** %f.addr, align 8
  call void @llvm.dbg.declare(metadata float** %f.addr, metadata !1052, metadata !DIExpression()), !dbg !1053
  store %struct.DitherContext* %di, %struct.DitherContext** %di.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DitherContext** %di.addr, metadata !1054, metadata !DIExpression()), !dbg !1055
  store float %s, float* %s.addr, align 4
  call void @llvm.dbg.declare(metadata float* %s.addr, metadata !1056, metadata !DIExpression()), !dbg !1057
  store float %t, float* %t.addr, align 4
  call void @llvm.dbg.declare(metadata float* %t.addr, metadata !1058, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.declare(metadata float* %dither_value, metadata !1060, metadata !DIExpression()), !dbg !1061
  %0 = load float, float* %s.addr, align 4, !dbg !1062
  %1 = load float, float* %t.addr, align 4, !dbg !1063
  %call = call float @dither_random_value(float %0, float %1), !dbg !1064
  %mul = fmul float %call, 0x3F747AE140000000, !dbg !1065
  %2 = load %struct.DitherContext*, %struct.DitherContext** %di.addr, align 8, !dbg !1066
  %dither = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %2, i32 0, i32 0, !dbg !1067
  %3 = load float, float* %dither, align 4, !dbg !1067
  %mul1 = fmul float %mul, %3, !dbg !1068
  store float %mul1, float* %dither_value, align 4, !dbg !1061
  %4 = load float, float* %dither_value, align 4, !dbg !1069
  %5 = load float*, float** %f.addr, align 8, !dbg !1070
  %arrayidx = getelementptr inbounds float, float* %5, i64 0, !dbg !1070
  %6 = load float, float* %arrayidx, align 4, !dbg !1070
  %add = fadd float %4, %6, !dbg !1071
  %call2 = call zeroext i8 @ftochar(float %add), !dbg !1072
  %7 = load i8*, i8** %b.addr, align 8, !dbg !1073
  %arrayidx3 = getelementptr inbounds i8, i8* %7, i64 0, !dbg !1073
  store i8 %call2, i8* %arrayidx3, align 1, !dbg !1074
  %8 = load float, float* %dither_value, align 4, !dbg !1075
  %9 = load float*, float** %f.addr, align 8, !dbg !1076
  %arrayidx4 = getelementptr inbounds float, float* %9, i64 1, !dbg !1076
  %10 = load float, float* %arrayidx4, align 4, !dbg !1076
  %add5 = fadd float %8, %10, !dbg !1077
  %call6 = call zeroext i8 @ftochar(float %add5), !dbg !1078
  %11 = load i8*, i8** %b.addr, align 8, !dbg !1079
  %arrayidx7 = getelementptr inbounds i8, i8* %11, i64 1, !dbg !1079
  store i8 %call6, i8* %arrayidx7, align 1, !dbg !1080
  %12 = load float, float* %dither_value, align 4, !dbg !1081
  %13 = load float*, float** %f.addr, align 8, !dbg !1082
  %arrayidx8 = getelementptr inbounds float, float* %13, i64 2, !dbg !1082
  %14 = load float, float* %arrayidx8, align 4, !dbg !1082
  %add9 = fadd float %12, %14, !dbg !1083
  %call10 = call zeroext i8 @ftochar(float %add9), !dbg !1084
  %15 = load i8*, i8** %b.addr, align 8, !dbg !1085
  %arrayidx11 = getelementptr inbounds i8, i8* %15, i64 2, !dbg !1085
  store i8 %call10, i8* %arrayidx11, align 1, !dbg !1086
  %16 = load float*, float** %f.addr, align 8, !dbg !1087
  %arrayidx12 = getelementptr inbounds float, float* %16, i64 3, !dbg !1087
  %17 = load float, float* %arrayidx12, align 4, !dbg !1087
  %cmp = fcmp ole float %17, 0.000000e+00, !dbg !1087
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1087

cond.true:                                        ; preds = %entry
  br label %cond.end20, !dbg !1087

cond.false:                                       ; preds = %entry
  %18 = load float*, float** %f.addr, align 8, !dbg !1087
  %arrayidx13 = getelementptr inbounds float, float* %18, i64 3, !dbg !1087
  %19 = load float, float* %arrayidx13, align 4, !dbg !1087
  %cmp14 = fcmp ogt float %19, 0x3FEFEFEFE0000000, !dbg !1087
  br i1 %cmp14, label %cond.true15, label %cond.false16, !dbg !1087

cond.true15:                                      ; preds = %cond.false
  br label %cond.end, !dbg !1087

cond.false16:                                     ; preds = %cond.false
  %20 = load float*, float** %f.addr, align 8, !dbg !1087
  %arrayidx17 = getelementptr inbounds float, float* %20, i64 3, !dbg !1087
  %21 = load float, float* %arrayidx17, align 4, !dbg !1087
  %mul18 = fmul float 2.550000e+02, %21, !dbg !1087
  %add19 = fadd float %mul18, 5.000000e-01, !dbg !1087
  br label %cond.end, !dbg !1087

cond.end:                                         ; preds = %cond.false16, %cond.true15
  %cond = phi float [ 2.550000e+02, %cond.true15 ], [ %add19, %cond.false16 ], !dbg !1087
  br label %cond.end20, !dbg !1087

cond.end20:                                       ; preds = %cond.end, %cond.true
  %cond21 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !1087
  %conv = fptoui float %cond21 to i8, !dbg !1087
  %22 = load i8*, i8** %b.addr, align 8, !dbg !1088
  %arrayidx22 = getelementptr inbounds i8, i8* %22, i64 3, !dbg !1088
  store i8 %conv, i8* %arrayidx22, align 1, !dbg !1089
  ret void, !dbg !1090
}

declare dso_local void @rgba_float_to_uchar(i8*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @linearrgb_to_srgb_ushort4(i16* %srgb, float* %linear) #0 !dbg !1091 {
entry:
  %srgb.addr = alloca i16*, align 8
  %linear.addr = alloca float*, align 8
  store i16* %srgb, i16** %srgb.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %srgb.addr, metadata !1095, metadata !DIExpression()), !dbg !1096
  store float* %linear, float** %linear.addr, align 8
  call void @llvm.dbg.declare(metadata float** %linear.addr, metadata !1097, metadata !DIExpression()), !dbg !1098
  %0 = load float*, float** %linear.addr, align 8, !dbg !1099
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1099
  %1 = load float, float* %arrayidx, align 4, !dbg !1099
  %call = call zeroext i16 @to_srgb_table_lookup(float %1), !dbg !1100
  %2 = load i16*, i16** %srgb.addr, align 8, !dbg !1101
  %arrayidx1 = getelementptr inbounds i16, i16* %2, i64 0, !dbg !1101
  store i16 %call, i16* %arrayidx1, align 2, !dbg !1102
  %3 = load float*, float** %linear.addr, align 8, !dbg !1103
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !1103
  %4 = load float, float* %arrayidx2, align 4, !dbg !1103
  %call3 = call zeroext i16 @to_srgb_table_lookup(float %4), !dbg !1104
  %5 = load i16*, i16** %srgb.addr, align 8, !dbg !1105
  %arrayidx4 = getelementptr inbounds i16, i16* %5, i64 1, !dbg !1105
  store i16 %call3, i16* %arrayidx4, align 2, !dbg !1106
  %6 = load float*, float** %linear.addr, align 8, !dbg !1107
  %arrayidx5 = getelementptr inbounds float, float* %6, i64 2, !dbg !1107
  %7 = load float, float* %arrayidx5, align 4, !dbg !1107
  %call6 = call zeroext i16 @to_srgb_table_lookup(float %7), !dbg !1108
  %8 = load i16*, i16** %srgb.addr, align 8, !dbg !1109
  %arrayidx7 = getelementptr inbounds i16, i16* %8, i64 2, !dbg !1109
  store i16 %call6, i16* %arrayidx7, align 2, !dbg !1110
  %9 = load float*, float** %linear.addr, align 8, !dbg !1111
  %arrayidx8 = getelementptr inbounds float, float* %9, i64 3, !dbg !1111
  %10 = load float, float* %arrayidx8, align 4, !dbg !1111
  %cmp = fcmp oge float %10, 0x3FEFFFF000000000, !dbg !1111
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1111

cond.true:                                        ; preds = %entry
  br label %cond.end15, !dbg !1111

cond.false:                                       ; preds = %entry
  %11 = load float*, float** %linear.addr, align 8, !dbg !1111
  %arrayidx9 = getelementptr inbounds float, float* %11, i64 3, !dbg !1111
  %12 = load float, float* %arrayidx9, align 4, !dbg !1111
  %cmp10 = fcmp ole float %12, 0.000000e+00, !dbg !1111
  br i1 %cmp10, label %cond.true11, label %cond.false12, !dbg !1111

cond.true11:                                      ; preds = %cond.false
  br label %cond.end, !dbg !1111

cond.false12:                                     ; preds = %cond.false
  %13 = load float*, float** %linear.addr, align 8, !dbg !1111
  %arrayidx13 = getelementptr inbounds float, float* %13, i64 3, !dbg !1111
  %14 = load float, float* %arrayidx13, align 4, !dbg !1111
  %mul = fmul float %14, 6.553500e+04, !dbg !1111
  %add = fadd float %mul, 5.000000e-01, !dbg !1111
  %conv = fptoui float %add to i16, !dbg !1111
  %conv14 = zext i16 %conv to i32, !dbg !1111
  br label %cond.end, !dbg !1111

cond.end:                                         ; preds = %cond.false12, %cond.true11
  %cond = phi i32 [ 0, %cond.true11 ], [ %conv14, %cond.false12 ], !dbg !1111
  br label %cond.end15, !dbg !1111

cond.end15:                                       ; preds = %cond.end, %cond.true
  %cond16 = phi i32 [ 65535, %cond.true ], [ %cond, %cond.end ], !dbg !1111
  %conv17 = trunc i32 %cond16 to i16, !dbg !1111
  %15 = load i16*, i16** %srgb.addr, align 8, !dbg !1112
  %arrayidx18 = getelementptr inbounds i16, i16* %15, i64 3, !dbg !1112
  store i16 %conv17, i16* %arrayidx18, align 2, !dbg !1113
  ret void, !dbg !1114
}

; Function Attrs: noinline nounwind uwtable
define internal void @ushort_to_byte_dither_v4(i8* %b, i16* %us, %struct.DitherContext* %di, float %s, float %t) #0 !dbg !1115 {
entry:
  %b.addr = alloca i8*, align 8
  %us.addr = alloca i16*, align 8
  %di.addr = alloca %struct.DitherContext*, align 8
  %s.addr = alloca float, align 4
  %t.addr = alloca float, align 4
  %dither_value = alloca float, align 4
  store i8* %b, i8** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b.addr, metadata !1120, metadata !DIExpression()), !dbg !1121
  store i16* %us, i16** %us.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %us.addr, metadata !1122, metadata !DIExpression()), !dbg !1123
  store %struct.DitherContext* %di, %struct.DitherContext** %di.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DitherContext** %di.addr, metadata !1124, metadata !DIExpression()), !dbg !1125
  store float %s, float* %s.addr, align 4
  call void @llvm.dbg.declare(metadata float* %s.addr, metadata !1126, metadata !DIExpression()), !dbg !1127
  store float %t, float* %t.addr, align 4
  call void @llvm.dbg.declare(metadata float* %t.addr, metadata !1128, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.declare(metadata float* %dither_value, metadata !1130, metadata !DIExpression()), !dbg !1131
  %0 = load float, float* %s.addr, align 4, !dbg !1132
  %1 = load float, float* %t.addr, align 4, !dbg !1133
  %call = call float @dither_random_value(float %0, float %1), !dbg !1134
  %mul = fmul float %call, 0x3F747AE140000000, !dbg !1135
  %2 = load %struct.DitherContext*, %struct.DitherContext** %di.addr, align 8, !dbg !1136
  %dither = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %2, i32 0, i32 0, !dbg !1137
  %3 = load float, float* %dither, align 4, !dbg !1137
  %mul1 = fmul float %mul, %3, !dbg !1138
  store float %mul1, float* %dither_value, align 4, !dbg !1131
  %4 = load float, float* %dither_value, align 4, !dbg !1139
  %5 = load i16*, i16** %us.addr, align 8, !dbg !1140
  %arrayidx = getelementptr inbounds i16, i16* %5, i64 0, !dbg !1140
  %6 = load i16, i16* %arrayidx, align 2, !dbg !1140
  %conv = uitofp i16 %6 to float, !dbg !1140
  %div = fdiv float %conv, 6.553500e+04, !dbg !1140
  %add = fadd float %4, %div, !dbg !1141
  %call2 = call zeroext i8 @ftochar(float %add), !dbg !1142
  %7 = load i8*, i8** %b.addr, align 8, !dbg !1143
  %arrayidx3 = getelementptr inbounds i8, i8* %7, i64 0, !dbg !1143
  store i8 %call2, i8* %arrayidx3, align 1, !dbg !1144
  %8 = load float, float* %dither_value, align 4, !dbg !1145
  %9 = load i16*, i16** %us.addr, align 8, !dbg !1146
  %arrayidx4 = getelementptr inbounds i16, i16* %9, i64 1, !dbg !1146
  %10 = load i16, i16* %arrayidx4, align 2, !dbg !1146
  %conv5 = uitofp i16 %10 to float, !dbg !1146
  %div6 = fdiv float %conv5, 6.553500e+04, !dbg !1146
  %add7 = fadd float %8, %div6, !dbg !1147
  %call8 = call zeroext i8 @ftochar(float %add7), !dbg !1148
  %11 = load i8*, i8** %b.addr, align 8, !dbg !1149
  %arrayidx9 = getelementptr inbounds i8, i8* %11, i64 1, !dbg !1149
  store i8 %call8, i8* %arrayidx9, align 1, !dbg !1150
  %12 = load float, float* %dither_value, align 4, !dbg !1151
  %13 = load i16*, i16** %us.addr, align 8, !dbg !1152
  %arrayidx10 = getelementptr inbounds i16, i16* %13, i64 2, !dbg !1152
  %14 = load i16, i16* %arrayidx10, align 2, !dbg !1152
  %conv11 = uitofp i16 %14 to float, !dbg !1152
  %div12 = fdiv float %conv11, 6.553500e+04, !dbg !1152
  %add13 = fadd float %12, %div12, !dbg !1153
  %call14 = call zeroext i8 @ftochar(float %add13), !dbg !1154
  %15 = load i8*, i8** %b.addr, align 8, !dbg !1155
  %arrayidx15 = getelementptr inbounds i8, i8* %15, i64 2, !dbg !1155
  store i8 %call14, i8* %arrayidx15, align 1, !dbg !1156
  %16 = load i16*, i16** %us.addr, align 8, !dbg !1157
  %arrayidx16 = getelementptr inbounds i16, i16* %16, i64 3, !dbg !1157
  %17 = load i16, i16* %arrayidx16, align 2, !dbg !1157
  %conv17 = zext i16 %17 to i32, !dbg !1157
  %cmp = icmp sge i32 %conv17, 65407, !dbg !1157
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1157

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1157

cond.false:                                       ; preds = %entry
  %18 = load i16*, i16** %us.addr, align 8, !dbg !1157
  %arrayidx19 = getelementptr inbounds i16, i16* %18, i64 3, !dbg !1157
  %19 = load i16, i16* %arrayidx19, align 2, !dbg !1157
  %conv20 = zext i16 %19 to i32, !dbg !1157
  %add21 = add nsw i32 %conv20, 128, !dbg !1157
  %shr = ashr i32 %add21, 8, !dbg !1157
  br label %cond.end, !dbg !1157

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 255, %cond.true ], [ %shr, %cond.false ], !dbg !1157
  %conv22 = trunc i32 %cond to i8, !dbg !1157
  %20 = load i8*, i8** %b.addr, align 8, !dbg !1158
  %arrayidx23 = getelementptr inbounds i8, i8* %20, i64 3, !dbg !1158
  store i8 %conv22, i8* %arrayidx23, align 1, !dbg !1159
  ret void, !dbg !1160
}

; Function Attrs: noinline nounwind uwtable
define internal void @ushort_to_byte_v4(i8* %b, i16* %us) #0 !dbg !1161 {
entry:
  %b.addr = alloca i8*, align 8
  %us.addr = alloca i16*, align 8
  store i8* %b, i8** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b.addr, metadata !1164, metadata !DIExpression()), !dbg !1165
  store i16* %us, i16** %us.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %us.addr, metadata !1166, metadata !DIExpression()), !dbg !1167
  %0 = load i16*, i16** %us.addr, align 8, !dbg !1168
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 0, !dbg !1168
  %1 = load i16, i16* %arrayidx, align 2, !dbg !1168
  %conv = zext i16 %1 to i32, !dbg !1168
  %cmp = icmp sge i32 %conv, 65407, !dbg !1168
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1168

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1168

cond.false:                                       ; preds = %entry
  %2 = load i16*, i16** %us.addr, align 8, !dbg !1168
  %arrayidx2 = getelementptr inbounds i16, i16* %2, i64 0, !dbg !1168
  %3 = load i16, i16* %arrayidx2, align 2, !dbg !1168
  %conv3 = zext i16 %3 to i32, !dbg !1168
  %add = add nsw i32 %conv3, 128, !dbg !1168
  %shr = ashr i32 %add, 8, !dbg !1168
  br label %cond.end, !dbg !1168

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 255, %cond.true ], [ %shr, %cond.false ], !dbg !1168
  %conv4 = trunc i32 %cond to i8, !dbg !1168
  %4 = load i8*, i8** %b.addr, align 8, !dbg !1169
  %arrayidx5 = getelementptr inbounds i8, i8* %4, i64 0, !dbg !1169
  store i8 %conv4, i8* %arrayidx5, align 1, !dbg !1170
  %5 = load i16*, i16** %us.addr, align 8, !dbg !1171
  %arrayidx6 = getelementptr inbounds i16, i16* %5, i64 1, !dbg !1171
  %6 = load i16, i16* %arrayidx6, align 2, !dbg !1171
  %conv7 = zext i16 %6 to i32, !dbg !1171
  %cmp8 = icmp sge i32 %conv7, 65407, !dbg !1171
  br i1 %cmp8, label %cond.true10, label %cond.false11, !dbg !1171

cond.true10:                                      ; preds = %cond.end
  br label %cond.end16, !dbg !1171

cond.false11:                                     ; preds = %cond.end
  %7 = load i16*, i16** %us.addr, align 8, !dbg !1171
  %arrayidx12 = getelementptr inbounds i16, i16* %7, i64 1, !dbg !1171
  %8 = load i16, i16* %arrayidx12, align 2, !dbg !1171
  %conv13 = zext i16 %8 to i32, !dbg !1171
  %add14 = add nsw i32 %conv13, 128, !dbg !1171
  %shr15 = ashr i32 %add14, 8, !dbg !1171
  br label %cond.end16, !dbg !1171

cond.end16:                                       ; preds = %cond.false11, %cond.true10
  %cond17 = phi i32 [ 255, %cond.true10 ], [ %shr15, %cond.false11 ], !dbg !1171
  %conv18 = trunc i32 %cond17 to i8, !dbg !1171
  %9 = load i8*, i8** %b.addr, align 8, !dbg !1172
  %arrayidx19 = getelementptr inbounds i8, i8* %9, i64 1, !dbg !1172
  store i8 %conv18, i8* %arrayidx19, align 1, !dbg !1173
  %10 = load i16*, i16** %us.addr, align 8, !dbg !1174
  %arrayidx20 = getelementptr inbounds i16, i16* %10, i64 2, !dbg !1174
  %11 = load i16, i16* %arrayidx20, align 2, !dbg !1174
  %conv21 = zext i16 %11 to i32, !dbg !1174
  %cmp22 = icmp sge i32 %conv21, 65407, !dbg !1174
  br i1 %cmp22, label %cond.true24, label %cond.false25, !dbg !1174

cond.true24:                                      ; preds = %cond.end16
  br label %cond.end30, !dbg !1174

cond.false25:                                     ; preds = %cond.end16
  %12 = load i16*, i16** %us.addr, align 8, !dbg !1174
  %arrayidx26 = getelementptr inbounds i16, i16* %12, i64 2, !dbg !1174
  %13 = load i16, i16* %arrayidx26, align 2, !dbg !1174
  %conv27 = zext i16 %13 to i32, !dbg !1174
  %add28 = add nsw i32 %conv27, 128, !dbg !1174
  %shr29 = ashr i32 %add28, 8, !dbg !1174
  br label %cond.end30, !dbg !1174

cond.end30:                                       ; preds = %cond.false25, %cond.true24
  %cond31 = phi i32 [ 255, %cond.true24 ], [ %shr29, %cond.false25 ], !dbg !1174
  %conv32 = trunc i32 %cond31 to i8, !dbg !1174
  %14 = load i8*, i8** %b.addr, align 8, !dbg !1175
  %arrayidx33 = getelementptr inbounds i8, i8* %14, i64 2, !dbg !1175
  store i8 %conv32, i8* %arrayidx33, align 1, !dbg !1176
  %15 = load i16*, i16** %us.addr, align 8, !dbg !1177
  %arrayidx34 = getelementptr inbounds i16, i16* %15, i64 3, !dbg !1177
  %16 = load i16, i16* %arrayidx34, align 2, !dbg !1177
  %conv35 = zext i16 %16 to i32, !dbg !1177
  %cmp36 = icmp sge i32 %conv35, 65407, !dbg !1177
  br i1 %cmp36, label %cond.true38, label %cond.false39, !dbg !1177

cond.true38:                                      ; preds = %cond.end30
  br label %cond.end44, !dbg !1177

cond.false39:                                     ; preds = %cond.end30
  %17 = load i16*, i16** %us.addr, align 8, !dbg !1177
  %arrayidx40 = getelementptr inbounds i16, i16* %17, i64 3, !dbg !1177
  %18 = load i16, i16* %arrayidx40, align 2, !dbg !1177
  %conv41 = zext i16 %18 to i32, !dbg !1177
  %add42 = add nsw i32 %conv41, 128, !dbg !1177
  %shr43 = ashr i32 %add42, 8, !dbg !1177
  br label %cond.end44, !dbg !1177

cond.end44:                                       ; preds = %cond.false39, %cond.true38
  %cond45 = phi i32 [ 255, %cond.true38 ], [ %shr43, %cond.false39 ], !dbg !1177
  %conv46 = trunc i32 %cond45 to i8, !dbg !1177
  %19 = load i8*, i8** %b.addr, align 8, !dbg !1178
  %arrayidx47 = getelementptr inbounds i8, i8* %19, i64 3, !dbg !1178
  store i8 %conv46, i8* %arrayidx47, align 1, !dbg !1179
  ret void, !dbg !1180
}

; Function Attrs: noinline nounwind uwtable
define internal void @srgb_to_linearrgb_predivide_v4(float* %linear, float* %srgb) #0 !dbg !1181 {
entry:
  %linear.addr = alloca float*, align 8
  %srgb.addr = alloca float*, align 8
  %alpha = alloca float, align 4
  %inv_alpha = alloca float, align 4
  store float* %linear, float** %linear.addr, align 8
  call void @llvm.dbg.declare(metadata float** %linear.addr, metadata !1182, metadata !DIExpression()), !dbg !1183
  store float* %srgb, float** %srgb.addr, align 8
  call void @llvm.dbg.declare(metadata float** %srgb.addr, metadata !1184, metadata !DIExpression()), !dbg !1185
  call void @llvm.dbg.declare(metadata float* %alpha, metadata !1186, metadata !DIExpression()), !dbg !1187
  call void @llvm.dbg.declare(metadata float* %inv_alpha, metadata !1188, metadata !DIExpression()), !dbg !1189
  %0 = load float*, float** %srgb.addr, align 8, !dbg !1190
  %arrayidx = getelementptr inbounds float, float* %0, i64 3, !dbg !1190
  %1 = load float, float* %arrayidx, align 4, !dbg !1190
  %cmp = fcmp oeq float %1, 1.000000e+00, !dbg !1192
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1193

lor.lhs.false:                                    ; preds = %entry
  %2 = load float*, float** %srgb.addr, align 8, !dbg !1194
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 3, !dbg !1194
  %3 = load float, float* %arrayidx1, align 4, !dbg !1194
  %cmp2 = fcmp oeq float %3, 0.000000e+00, !dbg !1195
  br i1 %cmp2, label %if.then, label %if.else, !dbg !1196

if.then:                                          ; preds = %lor.lhs.false, %entry
  store float 1.000000e+00, float* %alpha, align 4, !dbg !1197
  store float 1.000000e+00, float* %inv_alpha, align 4, !dbg !1199
  br label %if.end, !dbg !1200

if.else:                                          ; preds = %lor.lhs.false
  %4 = load float*, float** %srgb.addr, align 8, !dbg !1201
  %arrayidx3 = getelementptr inbounds float, float* %4, i64 3, !dbg !1201
  %5 = load float, float* %arrayidx3, align 4, !dbg !1201
  store float %5, float* %alpha, align 4, !dbg !1203
  %6 = load float, float* %alpha, align 4, !dbg !1204
  %div = fdiv float 1.000000e+00, %6, !dbg !1205
  store float %div, float* %inv_alpha, align 4, !dbg !1206
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load float*, float** %srgb.addr, align 8, !dbg !1207
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 0, !dbg !1207
  %8 = load float, float* %arrayidx4, align 4, !dbg !1207
  %9 = load float, float* %inv_alpha, align 4, !dbg !1208
  %mul = fmul float %8, %9, !dbg !1209
  %call = call float @srgb_to_linearrgb(float %mul), !dbg !1210
  %10 = load float, float* %alpha, align 4, !dbg !1211
  %mul5 = fmul float %call, %10, !dbg !1212
  %11 = load float*, float** %linear.addr, align 8, !dbg !1213
  %arrayidx6 = getelementptr inbounds float, float* %11, i64 0, !dbg !1213
  store float %mul5, float* %arrayidx6, align 4, !dbg !1214
  %12 = load float*, float** %srgb.addr, align 8, !dbg !1215
  %arrayidx7 = getelementptr inbounds float, float* %12, i64 1, !dbg !1215
  %13 = load float, float* %arrayidx7, align 4, !dbg !1215
  %14 = load float, float* %inv_alpha, align 4, !dbg !1216
  %mul8 = fmul float %13, %14, !dbg !1217
  %call9 = call float @srgb_to_linearrgb(float %mul8), !dbg !1218
  %15 = load float, float* %alpha, align 4, !dbg !1219
  %mul10 = fmul float %call9, %15, !dbg !1220
  %16 = load float*, float** %linear.addr, align 8, !dbg !1221
  %arrayidx11 = getelementptr inbounds float, float* %16, i64 1, !dbg !1221
  store float %mul10, float* %arrayidx11, align 4, !dbg !1222
  %17 = load float*, float** %srgb.addr, align 8, !dbg !1223
  %arrayidx12 = getelementptr inbounds float, float* %17, i64 2, !dbg !1223
  %18 = load float, float* %arrayidx12, align 4, !dbg !1223
  %19 = load float, float* %inv_alpha, align 4, !dbg !1224
  %mul13 = fmul float %18, %19, !dbg !1225
  %call14 = call float @srgb_to_linearrgb(float %mul13), !dbg !1226
  %20 = load float, float* %alpha, align 4, !dbg !1227
  %mul15 = fmul float %call14, %20, !dbg !1228
  %21 = load float*, float** %linear.addr, align 8, !dbg !1229
  %arrayidx16 = getelementptr inbounds float, float* %21, i64 2, !dbg !1229
  store float %mul15, float* %arrayidx16, align 4, !dbg !1230
  %22 = load float*, float** %srgb.addr, align 8, !dbg !1231
  %arrayidx17 = getelementptr inbounds float, float* %22, i64 3, !dbg !1231
  %23 = load float, float* %arrayidx17, align 4, !dbg !1231
  %24 = load float*, float** %linear.addr, align 8, !dbg !1232
  %arrayidx18 = getelementptr inbounds float, float* %24, i64 3, !dbg !1232
  store float %23, float* %arrayidx18, align 4, !dbg !1233
  ret void, !dbg !1234
}

; Function Attrs: noinline nounwind uwtable
define internal void @srgb_to_linearrgb_v4(float* %linear, float* %srgb) #0 !dbg !1235 {
entry:
  %linear.addr = alloca float*, align 8
  %srgb.addr = alloca float*, align 8
  store float* %linear, float** %linear.addr, align 8
  call void @llvm.dbg.declare(metadata float** %linear.addr, metadata !1236, metadata !DIExpression()), !dbg !1237
  store float* %srgb, float** %srgb.addr, align 8
  call void @llvm.dbg.declare(metadata float** %srgb.addr, metadata !1238, metadata !DIExpression()), !dbg !1239
  %0 = load float*, float** %linear.addr, align 8, !dbg !1240
  %1 = load float*, float** %srgb.addr, align 8, !dbg !1241
  call void @srgb_to_linearrgb_v3_v3(float* %0, float* %1), !dbg !1242
  %2 = load float*, float** %srgb.addr, align 8, !dbg !1243
  %arrayidx = getelementptr inbounds float, float* %2, i64 3, !dbg !1243
  %3 = load float, float* %arrayidx, align 4, !dbg !1243
  %4 = load float*, float** %linear.addr, align 8, !dbg !1244
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 3, !dbg !1244
  store float %3, float* %arrayidx1, align 4, !dbg !1245
  ret void, !dbg !1246
}

; Function Attrs: noinline nounwind uwtable
define internal void @clear_dither_context(%struct.DitherContext* %di) #0 !dbg !1247 {
entry:
  %di.addr = alloca %struct.DitherContext*, align 8
  store %struct.DitherContext* %di, %struct.DitherContext** %di.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DitherContext** %di.addr, metadata !1250, metadata !DIExpression()), !dbg !1251
  %0 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1252
  %1 = load %struct.DitherContext*, %struct.DitherContext** %di.addr, align 8, !dbg !1253
  %2 = bitcast %struct.DitherContext* %1 to i8*, !dbg !1253
  call void %0(i8* %2), !dbg !1252
  ret void, !dbg !1254
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_buffer_byte_from_float_mask(i8* %rect_to, float* %rect_from, i32 %channels_from, float %dither, i8 zeroext %predivide, i32 %width, i32 %height, i32 %stride_to, i32 %stride_from, i8* %mask) #0 !dbg !1255 {
entry:
  %rect_to.addr = alloca i8*, align 8
  %rect_from.addr = alloca float*, align 8
  %channels_from.addr = alloca i32, align 4
  %dither.addr = alloca float, align 4
  %predivide.addr = alloca i8, align 1
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %stride_to.addr = alloca i32, align 4
  %stride_from.addr = alloca i32, align 4
  %mask.addr = alloca i8*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %di = alloca %struct.DitherContext*, align 8
  %inv_width = alloca float, align 4
  %inv_height = alloca float, align 4
  %t = alloca float, align 4
  %from = alloca float*, align 8
  %to = alloca i8*, align 8
  %from43 = alloca float*, align 8
  %to48 = alloca i8*, align 8
  %from73 = alloca float*, align 8
  %to78 = alloca i8*, align 8
  %straight = alloca [4 x float], align 16
  store i8* %rect_to, i8** %rect_to.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %rect_to.addr, metadata !1259, metadata !DIExpression()), !dbg !1260
  store float* %rect_from, float** %rect_from.addr, align 8
  call void @llvm.dbg.declare(metadata float** %rect_from.addr, metadata !1261, metadata !DIExpression()), !dbg !1262
  store i32 %channels_from, i32* %channels_from.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels_from.addr, metadata !1263, metadata !DIExpression()), !dbg !1264
  store float %dither, float* %dither.addr, align 4
  call void @llvm.dbg.declare(metadata float* %dither.addr, metadata !1265, metadata !DIExpression()), !dbg !1266
  store i8 %predivide, i8* %predivide.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %predivide.addr, metadata !1267, metadata !DIExpression()), !dbg !1268
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1269, metadata !DIExpression()), !dbg !1270
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !1271, metadata !DIExpression()), !dbg !1272
  store i32 %stride_to, i32* %stride_to.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride_to.addr, metadata !1273, metadata !DIExpression()), !dbg !1274
  store i32 %stride_from, i32* %stride_from.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride_from.addr, metadata !1275, metadata !DIExpression()), !dbg !1276
  store i8* %mask, i8** %mask.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mask.addr, metadata !1277, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1279, metadata !DIExpression()), !dbg !1280
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1281, metadata !DIExpression()), !dbg !1282
  call void @llvm.dbg.declare(metadata %struct.DitherContext** %di, metadata !1283, metadata !DIExpression()), !dbg !1284
  store %struct.DitherContext* null, %struct.DitherContext** %di, align 8, !dbg !1284
  call void @llvm.dbg.declare(metadata float* %inv_width, metadata !1285, metadata !DIExpression()), !dbg !1286
  %0 = load i32, i32* %width.addr, align 4, !dbg !1287
  %conv = sitofp i32 %0 to float, !dbg !1287
  %div = fdiv float 1.000000e+00, %conv, !dbg !1288
  store float %div, float* %inv_width, align 4, !dbg !1286
  call void @llvm.dbg.declare(metadata float* %inv_height, metadata !1289, metadata !DIExpression()), !dbg !1290
  %1 = load i32, i32* %height.addr, align 4, !dbg !1291
  %conv1 = sitofp i32 %1 to float, !dbg !1291
  %div2 = fdiv float 1.000000e+00, %conv1, !dbg !1292
  store float %div2, float* %inv_height, align 4, !dbg !1290
  %2 = load float, float* %dither.addr, align 4, !dbg !1293
  %tobool = fcmp une float %2, 0.000000e+00, !dbg !1293
  br i1 %tobool, label %if.then, label %if.end, !dbg !1295

if.then:                                          ; preds = %entry
  %3 = load float, float* %dither.addr, align 4, !dbg !1296
  %call = call %struct.DitherContext* @create_dither_context(float %3), !dbg !1297
  store %struct.DitherContext* %call, %struct.DitherContext** %di, align 8, !dbg !1298
  br label %if.end, !dbg !1299

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %y, align 4, !dbg !1300
  br label %for.cond, !dbg !1302

for.cond:                                         ; preds = %for.inc167, %if.end
  %4 = load i32, i32* %y, align 4, !dbg !1303
  %5 = load i32, i32* %height.addr, align 4, !dbg !1305
  %cmp = icmp slt i32 %4, %5, !dbg !1306
  br i1 %cmp, label %for.body, label %for.end169, !dbg !1307

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %t, metadata !1308, metadata !DIExpression()), !dbg !1310
  %6 = load i32, i32* %y, align 4, !dbg !1311
  %conv4 = sitofp i32 %6 to float, !dbg !1311
  %7 = load float, float* %inv_height, align 4, !dbg !1312
  %mul = fmul float %conv4, %7, !dbg !1313
  store float %mul, float* %t, align 4, !dbg !1310
  %8 = load i32, i32* %channels_from.addr, align 4, !dbg !1314
  %cmp5 = icmp eq i32 %8, 1, !dbg !1316
  br i1 %cmp5, label %if.then7, label %if.else, !dbg !1317

if.then7:                                         ; preds = %for.body
  call void @llvm.dbg.declare(metadata float** %from, metadata !1318, metadata !DIExpression()), !dbg !1320
  %9 = load float*, float** %rect_from.addr, align 8, !dbg !1321
  %10 = load i32, i32* %stride_from.addr, align 4, !dbg !1322
  %11 = load i32, i32* %y, align 4, !dbg !1323
  %mul8 = mul nsw i32 %10, %11, !dbg !1324
  %idx.ext = sext i32 %mul8 to i64, !dbg !1325
  %add.ptr = getelementptr inbounds float, float* %9, i64 %idx.ext, !dbg !1325
  store float* %add.ptr, float** %from, align 8, !dbg !1320
  call void @llvm.dbg.declare(metadata i8** %to, metadata !1326, metadata !DIExpression()), !dbg !1327
  %12 = load i8*, i8** %rect_to.addr, align 8, !dbg !1328
  %13 = load i32, i32* %stride_to.addr, align 4, !dbg !1329
  %14 = load i32, i32* %y, align 4, !dbg !1330
  %mul9 = mul nsw i32 %13, %14, !dbg !1331
  %mul10 = mul nsw i32 %mul9, 4, !dbg !1332
  %idx.ext11 = sext i32 %mul10 to i64, !dbg !1333
  %add.ptr12 = getelementptr inbounds i8, i8* %12, i64 %idx.ext11, !dbg !1333
  store i8* %add.ptr12, i8** %to, align 8, !dbg !1327
  store i32 0, i32* %x, align 4, !dbg !1334
  br label %for.cond13, !dbg !1336

for.cond13:                                       ; preds = %for.inc, %if.then7
  %15 = load i32, i32* %x, align 4, !dbg !1337
  %16 = load i32, i32* %width.addr, align 4, !dbg !1339
  %cmp14 = icmp slt i32 %15, %16, !dbg !1340
  br i1 %cmp14, label %for.body16, label %for.end, !dbg !1341

for.body16:                                       ; preds = %for.cond13
  %17 = load i8*, i8** %mask.addr, align 8, !dbg !1342
  %incdec.ptr = getelementptr inbounds i8, i8* %17, i32 1, !dbg !1342
  store i8* %incdec.ptr, i8** %mask.addr, align 8, !dbg !1342
  %18 = load i8, i8* %17, align 1, !dbg !1344
  %conv17 = zext i8 %18 to i32, !dbg !1344
  %cmp18 = icmp eq i32 %conv17, 2, !dbg !1345
  br i1 %cmp18, label %if.then20, label %if.end37, !dbg !1346

if.then20:                                        ; preds = %for.body16
  %19 = load float*, float** %from, align 8, !dbg !1347
  %arrayidx = getelementptr inbounds float, float* %19, i64 0, !dbg !1347
  %20 = load float, float* %arrayidx, align 4, !dbg !1347
  %cmp21 = fcmp ole float %20, 0.000000e+00, !dbg !1347
  br i1 %cmp21, label %cond.true, label %cond.false, !dbg !1347

cond.true:                                        ; preds = %if.then20
  br label %cond.end30, !dbg !1347

cond.false:                                       ; preds = %if.then20
  %21 = load float*, float** %from, align 8, !dbg !1347
  %arrayidx23 = getelementptr inbounds float, float* %21, i64 0, !dbg !1347
  %22 = load float, float* %arrayidx23, align 4, !dbg !1347
  %cmp24 = fcmp ogt float %22, 0x3FEFEFEFE0000000, !dbg !1347
  br i1 %cmp24, label %cond.true26, label %cond.false27, !dbg !1347

cond.true26:                                      ; preds = %cond.false
  br label %cond.end, !dbg !1347

cond.false27:                                     ; preds = %cond.false
  %23 = load float*, float** %from, align 8, !dbg !1347
  %arrayidx28 = getelementptr inbounds float, float* %23, i64 0, !dbg !1347
  %24 = load float, float* %arrayidx28, align 4, !dbg !1347
  %mul29 = fmul float 2.550000e+02, %24, !dbg !1347
  %add = fadd float %mul29, 5.000000e-01, !dbg !1347
  br label %cond.end, !dbg !1347

cond.end:                                         ; preds = %cond.false27, %cond.true26
  %cond = phi float [ 2.550000e+02, %cond.true26 ], [ %add, %cond.false27 ], !dbg !1347
  br label %cond.end30, !dbg !1347

cond.end30:                                       ; preds = %cond.end, %cond.true
  %cond31 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !1347
  %conv32 = fptoui float %cond31 to i8, !dbg !1347
  %25 = load i8*, i8** %to, align 8, !dbg !1348
  %arrayidx33 = getelementptr inbounds i8, i8* %25, i64 3, !dbg !1348
  store i8 %conv32, i8* %arrayidx33, align 1, !dbg !1349
  %26 = load i8*, i8** %to, align 8, !dbg !1350
  %arrayidx34 = getelementptr inbounds i8, i8* %26, i64 2, !dbg !1350
  store i8 %conv32, i8* %arrayidx34, align 1, !dbg !1351
  %27 = load i8*, i8** %to, align 8, !dbg !1352
  %arrayidx35 = getelementptr inbounds i8, i8* %27, i64 1, !dbg !1352
  store i8 %conv32, i8* %arrayidx35, align 1, !dbg !1353
  %28 = load i8*, i8** %to, align 8, !dbg !1354
  %arrayidx36 = getelementptr inbounds i8, i8* %28, i64 0, !dbg !1354
  store i8 %conv32, i8* %arrayidx36, align 1, !dbg !1355
  br label %if.end37, !dbg !1354

if.end37:                                         ; preds = %cond.end30, %for.body16
  br label %for.inc, !dbg !1356

for.inc:                                          ; preds = %if.end37
  %29 = load i32, i32* %x, align 4, !dbg !1357
  %inc = add nsw i32 %29, 1, !dbg !1357
  store i32 %inc, i32* %x, align 4, !dbg !1357
  %30 = load float*, float** %from, align 8, !dbg !1358
  %incdec.ptr38 = getelementptr inbounds float, float* %30, i32 1, !dbg !1358
  store float* %incdec.ptr38, float** %from, align 8, !dbg !1358
  %31 = load i8*, i8** %to, align 8, !dbg !1359
  %add.ptr39 = getelementptr inbounds i8, i8* %31, i64 4, !dbg !1359
  store i8* %add.ptr39, i8** %to, align 8, !dbg !1359
  br label %for.cond13, !dbg !1360, !llvm.loop !1361

for.end:                                          ; preds = %for.cond13
  br label %if.end166, !dbg !1363

if.else:                                          ; preds = %for.body
  %32 = load i32, i32* %channels_from.addr, align 4, !dbg !1364
  %cmp40 = icmp eq i32 %32, 3, !dbg !1366
  br i1 %cmp40, label %if.then42, label %if.else69, !dbg !1367

if.then42:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata float** %from43, metadata !1368, metadata !DIExpression()), !dbg !1370
  %33 = load float*, float** %rect_from.addr, align 8, !dbg !1371
  %34 = load i32, i32* %stride_from.addr, align 4, !dbg !1372
  %35 = load i32, i32* %y, align 4, !dbg !1373
  %mul44 = mul nsw i32 %34, %35, !dbg !1374
  %mul45 = mul nsw i32 %mul44, 3, !dbg !1375
  %idx.ext46 = sext i32 %mul45 to i64, !dbg !1376
  %add.ptr47 = getelementptr inbounds float, float* %33, i64 %idx.ext46, !dbg !1376
  store float* %add.ptr47, float** %from43, align 8, !dbg !1370
  call void @llvm.dbg.declare(metadata i8** %to48, metadata !1377, metadata !DIExpression()), !dbg !1378
  %36 = load i8*, i8** %rect_to.addr, align 8, !dbg !1379
  %37 = load i32, i32* %stride_to.addr, align 4, !dbg !1380
  %38 = load i32, i32* %y, align 4, !dbg !1381
  %mul49 = mul nsw i32 %37, %38, !dbg !1382
  %mul50 = mul nsw i32 %mul49, 4, !dbg !1383
  %idx.ext51 = sext i32 %mul50 to i64, !dbg !1384
  %add.ptr52 = getelementptr inbounds i8, i8* %36, i64 %idx.ext51, !dbg !1384
  store i8* %add.ptr52, i8** %to48, align 8, !dbg !1378
  store i32 0, i32* %x, align 4, !dbg !1385
  br label %for.cond53, !dbg !1387

for.cond53:                                       ; preds = %for.inc64, %if.then42
  %39 = load i32, i32* %x, align 4, !dbg !1388
  %40 = load i32, i32* %width.addr, align 4, !dbg !1390
  %cmp54 = icmp slt i32 %39, %40, !dbg !1391
  br i1 %cmp54, label %for.body56, label %for.end68, !dbg !1392

for.body56:                                       ; preds = %for.cond53
  %41 = load i8*, i8** %mask.addr, align 8, !dbg !1393
  %incdec.ptr57 = getelementptr inbounds i8, i8* %41, i32 1, !dbg !1393
  store i8* %incdec.ptr57, i8** %mask.addr, align 8, !dbg !1393
  %42 = load i8, i8* %41, align 1, !dbg !1396
  %conv58 = zext i8 %42 to i32, !dbg !1396
  %cmp59 = icmp eq i32 %conv58, 2, !dbg !1397
  br i1 %cmp59, label %if.then61, label %if.end63, !dbg !1398

if.then61:                                        ; preds = %for.body56
  %43 = load i8*, i8** %to48, align 8, !dbg !1399
  %44 = load float*, float** %from43, align 8, !dbg !1401
  call void @rgb_float_to_uchar(i8* %43, float* %44), !dbg !1402
  %45 = load i8*, i8** %to48, align 8, !dbg !1403
  %arrayidx62 = getelementptr inbounds i8, i8* %45, i64 3, !dbg !1403
  store i8 -1, i8* %arrayidx62, align 1, !dbg !1404
  br label %if.end63, !dbg !1405

if.end63:                                         ; preds = %if.then61, %for.body56
  br label %for.inc64, !dbg !1406

for.inc64:                                        ; preds = %if.end63
  %46 = load i32, i32* %x, align 4, !dbg !1407
  %inc65 = add nsw i32 %46, 1, !dbg !1407
  store i32 %inc65, i32* %x, align 4, !dbg !1407
  %47 = load float*, float** %from43, align 8, !dbg !1408
  %add.ptr66 = getelementptr inbounds float, float* %47, i64 3, !dbg !1408
  store float* %add.ptr66, float** %from43, align 8, !dbg !1408
  %48 = load i8*, i8** %to48, align 8, !dbg !1409
  %add.ptr67 = getelementptr inbounds i8, i8* %48, i64 4, !dbg !1409
  store i8* %add.ptr67, i8** %to48, align 8, !dbg !1409
  br label %for.cond53, !dbg !1410, !llvm.loop !1411

for.end68:                                        ; preds = %for.cond53
  br label %if.end165, !dbg !1413

if.else69:                                        ; preds = %if.else
  %49 = load i32, i32* %channels_from.addr, align 4, !dbg !1414
  %cmp70 = icmp eq i32 %49, 4, !dbg !1416
  br i1 %cmp70, label %if.then72, label %if.end164, !dbg !1417

if.then72:                                        ; preds = %if.else69
  call void @llvm.dbg.declare(metadata float** %from73, metadata !1418, metadata !DIExpression()), !dbg !1420
  %50 = load float*, float** %rect_from.addr, align 8, !dbg !1421
  %51 = load i32, i32* %stride_from.addr, align 4, !dbg !1422
  %52 = load i32, i32* %y, align 4, !dbg !1423
  %mul74 = mul nsw i32 %51, %52, !dbg !1424
  %mul75 = mul nsw i32 %mul74, 4, !dbg !1425
  %idx.ext76 = sext i32 %mul75 to i64, !dbg !1426
  %add.ptr77 = getelementptr inbounds float, float* %50, i64 %idx.ext76, !dbg !1426
  store float* %add.ptr77, float** %from73, align 8, !dbg !1420
  call void @llvm.dbg.declare(metadata i8** %to78, metadata !1427, metadata !DIExpression()), !dbg !1428
  %53 = load i8*, i8** %rect_to.addr, align 8, !dbg !1429
  %54 = load i32, i32* %stride_to.addr, align 4, !dbg !1430
  %55 = load i32, i32* %y, align 4, !dbg !1431
  %mul79 = mul nsw i32 %54, %55, !dbg !1432
  %mul80 = mul nsw i32 %mul79, 4, !dbg !1433
  %idx.ext81 = sext i32 %mul80 to i64, !dbg !1434
  %add.ptr82 = getelementptr inbounds i8, i8* %53, i64 %idx.ext81, !dbg !1434
  store i8* %add.ptr82, i8** %to78, align 8, !dbg !1428
  call void @llvm.dbg.declare(metadata [4 x float]* %straight, metadata !1435, metadata !DIExpression()), !dbg !1436
  %56 = load float, float* %dither.addr, align 4, !dbg !1437
  %tobool83 = fcmp une float %56, 0.000000e+00, !dbg !1437
  br i1 %tobool83, label %land.lhs.true, label %if.else105, !dbg !1439

land.lhs.true:                                    ; preds = %if.then72
  %57 = load i8, i8* %predivide.addr, align 1, !dbg !1440
  %conv84 = zext i8 %57 to i32, !dbg !1440
  %tobool85 = icmp ne i32 %conv84, 0, !dbg !1440
  br i1 %tobool85, label %if.then86, label %if.else105, !dbg !1441

if.then86:                                        ; preds = %land.lhs.true
  store i32 0, i32* %x, align 4, !dbg !1442
  br label %for.cond87, !dbg !1445

for.cond87:                                       ; preds = %for.inc100, %if.then86
  %58 = load i32, i32* %x, align 4, !dbg !1446
  %59 = load i32, i32* %width.addr, align 4, !dbg !1448
  %cmp88 = icmp slt i32 %58, %59, !dbg !1449
  br i1 %cmp88, label %for.body90, label %for.end104, !dbg !1450

for.body90:                                       ; preds = %for.cond87
  %60 = load i8*, i8** %mask.addr, align 8, !dbg !1451
  %incdec.ptr91 = getelementptr inbounds i8, i8* %60, i32 1, !dbg !1451
  store i8* %incdec.ptr91, i8** %mask.addr, align 8, !dbg !1451
  %61 = load i8, i8* %60, align 1, !dbg !1454
  %conv92 = zext i8 %61 to i32, !dbg !1454
  %cmp93 = icmp eq i32 %conv92, 2, !dbg !1455
  br i1 %cmp93, label %if.then95, label %if.end99, !dbg !1456

if.then95:                                        ; preds = %for.body90
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %straight, i64 0, i64 0, !dbg !1457
  %62 = load float*, float** %from73, align 8, !dbg !1459
  call void @premul_to_straight_v4_v4(float* %arraydecay, float* %62), !dbg !1460
  %63 = load i8*, i8** %to78, align 8, !dbg !1461
  %arraydecay96 = getelementptr inbounds [4 x float], [4 x float]* %straight, i64 0, i64 0, !dbg !1462
  %64 = load %struct.DitherContext*, %struct.DitherContext** %di, align 8, !dbg !1463
  %65 = load i32, i32* %x, align 4, !dbg !1464
  %conv97 = sitofp i32 %65 to float, !dbg !1465
  %66 = load float, float* %inv_width, align 4, !dbg !1466
  %mul98 = fmul float %conv97, %66, !dbg !1467
  %67 = load float, float* %t, align 4, !dbg !1468
  call void @float_to_byte_dither_v4(i8* %63, float* %arraydecay96, %struct.DitherContext* %64, float %mul98, float %67), !dbg !1469
  br label %if.end99, !dbg !1470

if.end99:                                         ; preds = %if.then95, %for.body90
  br label %for.inc100, !dbg !1471

for.inc100:                                       ; preds = %if.end99
  %68 = load i32, i32* %x, align 4, !dbg !1472
  %inc101 = add nsw i32 %68, 1, !dbg !1472
  store i32 %inc101, i32* %x, align 4, !dbg !1472
  %69 = load float*, float** %from73, align 8, !dbg !1473
  %add.ptr102 = getelementptr inbounds float, float* %69, i64 4, !dbg !1473
  store float* %add.ptr102, float** %from73, align 8, !dbg !1473
  %70 = load i8*, i8** %to78, align 8, !dbg !1474
  %add.ptr103 = getelementptr inbounds i8, i8* %70, i64 4, !dbg !1474
  store i8* %add.ptr103, i8** %to78, align 8, !dbg !1474
  br label %for.cond87, !dbg !1475, !llvm.loop !1476

for.end104:                                       ; preds = %for.cond87
  br label %if.end163, !dbg !1478

if.else105:                                       ; preds = %land.lhs.true, %if.then72
  %71 = load float, float* %dither.addr, align 4, !dbg !1479
  %tobool106 = fcmp une float %71, 0.000000e+00, !dbg !1479
  br i1 %tobool106, label %if.then107, label %if.else125, !dbg !1481

if.then107:                                       ; preds = %if.else105
  store i32 0, i32* %x, align 4, !dbg !1482
  br label %for.cond108, !dbg !1485

for.cond108:                                      ; preds = %for.inc120, %if.then107
  %72 = load i32, i32* %x, align 4, !dbg !1486
  %73 = load i32, i32* %width.addr, align 4, !dbg !1488
  %cmp109 = icmp slt i32 %72, %73, !dbg !1489
  br i1 %cmp109, label %for.body111, label %for.end124, !dbg !1490

for.body111:                                      ; preds = %for.cond108
  %74 = load i8*, i8** %mask.addr, align 8, !dbg !1491
  %incdec.ptr112 = getelementptr inbounds i8, i8* %74, i32 1, !dbg !1491
  store i8* %incdec.ptr112, i8** %mask.addr, align 8, !dbg !1491
  %75 = load i8, i8* %74, align 1, !dbg !1493
  %conv113 = zext i8 %75 to i32, !dbg !1493
  %cmp114 = icmp eq i32 %conv113, 2, !dbg !1494
  br i1 %cmp114, label %if.then116, label %if.end119, !dbg !1495

if.then116:                                       ; preds = %for.body111
  %76 = load i8*, i8** %to78, align 8, !dbg !1496
  %77 = load float*, float** %from73, align 8, !dbg !1497
  %78 = load %struct.DitherContext*, %struct.DitherContext** %di, align 8, !dbg !1498
  %79 = load i32, i32* %x, align 4, !dbg !1499
  %conv117 = sitofp i32 %79 to float, !dbg !1500
  %80 = load float, float* %inv_width, align 4, !dbg !1501
  %mul118 = fmul float %conv117, %80, !dbg !1502
  %81 = load float, float* %t, align 4, !dbg !1503
  call void @float_to_byte_dither_v4(i8* %76, float* %77, %struct.DitherContext* %78, float %mul118, float %81), !dbg !1504
  br label %if.end119, !dbg !1504

if.end119:                                        ; preds = %if.then116, %for.body111
  br label %for.inc120, !dbg !1505

for.inc120:                                       ; preds = %if.end119
  %82 = load i32, i32* %x, align 4, !dbg !1506
  %inc121 = add nsw i32 %82, 1, !dbg !1506
  store i32 %inc121, i32* %x, align 4, !dbg !1506
  %83 = load float*, float** %from73, align 8, !dbg !1507
  %add.ptr122 = getelementptr inbounds float, float* %83, i64 4, !dbg !1507
  store float* %add.ptr122, float** %from73, align 8, !dbg !1507
  %84 = load i8*, i8** %to78, align 8, !dbg !1508
  %add.ptr123 = getelementptr inbounds i8, i8* %84, i64 4, !dbg !1508
  store i8* %add.ptr123, i8** %to78, align 8, !dbg !1508
  br label %for.cond108, !dbg !1509, !llvm.loop !1510

for.end124:                                       ; preds = %for.cond108
  br label %if.end162, !dbg !1512

if.else125:                                       ; preds = %if.else105
  %85 = load i8, i8* %predivide.addr, align 1, !dbg !1513
  %tobool126 = icmp ne i8 %85, 0, !dbg !1513
  br i1 %tobool126, label %if.then127, label %if.else145, !dbg !1515

if.then127:                                       ; preds = %if.else125
  store i32 0, i32* %x, align 4, !dbg !1516
  br label %for.cond128, !dbg !1519

for.cond128:                                      ; preds = %for.inc140, %if.then127
  %86 = load i32, i32* %x, align 4, !dbg !1520
  %87 = load i32, i32* %width.addr, align 4, !dbg !1522
  %cmp129 = icmp slt i32 %86, %87, !dbg !1523
  br i1 %cmp129, label %for.body131, label %for.end144, !dbg !1524

for.body131:                                      ; preds = %for.cond128
  %88 = load i8*, i8** %mask.addr, align 8, !dbg !1525
  %incdec.ptr132 = getelementptr inbounds i8, i8* %88, i32 1, !dbg !1525
  store i8* %incdec.ptr132, i8** %mask.addr, align 8, !dbg !1525
  %89 = load i8, i8* %88, align 1, !dbg !1528
  %conv133 = zext i8 %89 to i32, !dbg !1528
  %cmp134 = icmp eq i32 %conv133, 2, !dbg !1529
  br i1 %cmp134, label %if.then136, label %if.end139, !dbg !1530

if.then136:                                       ; preds = %for.body131
  %arraydecay137 = getelementptr inbounds [4 x float], [4 x float]* %straight, i64 0, i64 0, !dbg !1531
  %90 = load float*, float** %from73, align 8, !dbg !1533
  call void @premul_to_straight_v4_v4(float* %arraydecay137, float* %90), !dbg !1534
  %91 = load i8*, i8** %to78, align 8, !dbg !1535
  %arraydecay138 = getelementptr inbounds [4 x float], [4 x float]* %straight, i64 0, i64 0, !dbg !1536
  call void @rgba_float_to_uchar(i8* %91, float* %arraydecay138), !dbg !1537
  br label %if.end139, !dbg !1538

if.end139:                                        ; preds = %if.then136, %for.body131
  br label %for.inc140, !dbg !1539

for.inc140:                                       ; preds = %if.end139
  %92 = load i32, i32* %x, align 4, !dbg !1540
  %inc141 = add nsw i32 %92, 1, !dbg !1540
  store i32 %inc141, i32* %x, align 4, !dbg !1540
  %93 = load float*, float** %from73, align 8, !dbg !1541
  %add.ptr142 = getelementptr inbounds float, float* %93, i64 4, !dbg !1541
  store float* %add.ptr142, float** %from73, align 8, !dbg !1541
  %94 = load i8*, i8** %to78, align 8, !dbg !1542
  %add.ptr143 = getelementptr inbounds i8, i8* %94, i64 4, !dbg !1542
  store i8* %add.ptr143, i8** %to78, align 8, !dbg !1542
  br label %for.cond128, !dbg !1543, !llvm.loop !1544

for.end144:                                       ; preds = %for.cond128
  br label %if.end161, !dbg !1546

if.else145:                                       ; preds = %if.else125
  store i32 0, i32* %x, align 4, !dbg !1547
  br label %for.cond146, !dbg !1550

for.cond146:                                      ; preds = %for.inc156, %if.else145
  %95 = load i32, i32* %x, align 4, !dbg !1551
  %96 = load i32, i32* %width.addr, align 4, !dbg !1553
  %cmp147 = icmp slt i32 %95, %96, !dbg !1554
  br i1 %cmp147, label %for.body149, label %for.end160, !dbg !1555

for.body149:                                      ; preds = %for.cond146
  %97 = load i8*, i8** %mask.addr, align 8, !dbg !1556
  %incdec.ptr150 = getelementptr inbounds i8, i8* %97, i32 1, !dbg !1556
  store i8* %incdec.ptr150, i8** %mask.addr, align 8, !dbg !1556
  %98 = load i8, i8* %97, align 1, !dbg !1558
  %conv151 = zext i8 %98 to i32, !dbg !1558
  %cmp152 = icmp eq i32 %conv151, 2, !dbg !1559
  br i1 %cmp152, label %if.then154, label %if.end155, !dbg !1560

if.then154:                                       ; preds = %for.body149
  %99 = load i8*, i8** %to78, align 8, !dbg !1561
  %100 = load float*, float** %from73, align 8, !dbg !1562
  call void @rgba_float_to_uchar(i8* %99, float* %100), !dbg !1563
  br label %if.end155, !dbg !1563

if.end155:                                        ; preds = %if.then154, %for.body149
  br label %for.inc156, !dbg !1564

for.inc156:                                       ; preds = %if.end155
  %101 = load i32, i32* %x, align 4, !dbg !1565
  %inc157 = add nsw i32 %101, 1, !dbg !1565
  store i32 %inc157, i32* %x, align 4, !dbg !1565
  %102 = load float*, float** %from73, align 8, !dbg !1566
  %add.ptr158 = getelementptr inbounds float, float* %102, i64 4, !dbg !1566
  store float* %add.ptr158, float** %from73, align 8, !dbg !1566
  %103 = load i8*, i8** %to78, align 8, !dbg !1567
  %add.ptr159 = getelementptr inbounds i8, i8* %103, i64 4, !dbg !1567
  store i8* %add.ptr159, i8** %to78, align 8, !dbg !1567
  br label %for.cond146, !dbg !1568, !llvm.loop !1569

for.end160:                                       ; preds = %for.cond146
  br label %if.end161

if.end161:                                        ; preds = %for.end160, %for.end144
  br label %if.end162

if.end162:                                        ; preds = %if.end161, %for.end124
  br label %if.end163

if.end163:                                        ; preds = %if.end162, %for.end104
  br label %if.end164, !dbg !1571

if.end164:                                        ; preds = %if.end163, %if.else69
  br label %if.end165

if.end165:                                        ; preds = %if.end164, %for.end68
  br label %if.end166

if.end166:                                        ; preds = %if.end165, %for.end
  br label %for.inc167, !dbg !1572

for.inc167:                                       ; preds = %if.end166
  %104 = load i32, i32* %y, align 4, !dbg !1573
  %inc168 = add nsw i32 %104, 1, !dbg !1573
  store i32 %inc168, i32* %y, align 4, !dbg !1573
  br label %for.cond, !dbg !1574, !llvm.loop !1575

for.end169:                                       ; preds = %for.cond
  %105 = load float, float* %dither.addr, align 4, !dbg !1577
  %tobool170 = fcmp une float %105, 0.000000e+00, !dbg !1577
  br i1 %tobool170, label %if.then171, label %if.end172, !dbg !1579

if.then171:                                       ; preds = %for.end169
  %106 = load %struct.DitherContext*, %struct.DitherContext** %di, align 8, !dbg !1580
  call void @clear_dither_context(%struct.DitherContext* %106), !dbg !1581
  br label %if.end172, !dbg !1581

if.end172:                                        ; preds = %if.then171, %for.end169
  ret void, !dbg !1582
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_buffer_float_from_byte(float* %rect_to, i8* %rect_from, i32 %profile_to, i32 %profile_from, i8 zeroext %predivide, i32 %width, i32 %height, i32 %stride_to, i32 %stride_from) #0 !dbg !1583 {
entry:
  %rect_to.addr = alloca float*, align 8
  %rect_from.addr = alloca i8*, align 8
  %profile_to.addr = alloca i32, align 4
  %profile_from.addr = alloca i32, align 4
  %predivide.addr = alloca i8, align 1
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %stride_to.addr = alloca i32, align 4
  %stride_from.addr = alloca i32, align 4
  %tmp = alloca [4 x float], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %from = alloca i8*, align 8
  %to = alloca float*, align 8
  store float* %rect_to, float** %rect_to.addr, align 8
  call void @llvm.dbg.declare(metadata float** %rect_to.addr, metadata !1588, metadata !DIExpression()), !dbg !1589
  store i8* %rect_from, i8** %rect_from.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %rect_from.addr, metadata !1590, metadata !DIExpression()), !dbg !1591
  store i32 %profile_to, i32* %profile_to.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %profile_to.addr, metadata !1592, metadata !DIExpression()), !dbg !1593
  store i32 %profile_from, i32* %profile_from.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %profile_from.addr, metadata !1594, metadata !DIExpression()), !dbg !1595
  store i8 %predivide, i8* %predivide.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %predivide.addr, metadata !1596, metadata !DIExpression()), !dbg !1597
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1598, metadata !DIExpression()), !dbg !1599
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !1600, metadata !DIExpression()), !dbg !1601
  store i32 %stride_to, i32* %stride_to.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride_to.addr, metadata !1602, metadata !DIExpression()), !dbg !1603
  store i32 %stride_from, i32* %stride_from.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride_from.addr, metadata !1604, metadata !DIExpression()), !dbg !1605
  call void @llvm.dbg.declare(metadata [4 x float]* %tmp, metadata !1606, metadata !DIExpression()), !dbg !1607
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1608, metadata !DIExpression()), !dbg !1609
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1610, metadata !DIExpression()), !dbg !1611
  store i32 0, i32* %y, align 4, !dbg !1612
  br label %for.cond, !dbg !1614

for.cond:                                         ; preds = %for.inc61, %entry
  %0 = load i32, i32* %y, align 4, !dbg !1615
  %1 = load i32, i32* %height.addr, align 4, !dbg !1617
  %cmp = icmp slt i32 %0, %1, !dbg !1618
  br i1 %cmp, label %for.body, label %for.end63, !dbg !1619

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %from, metadata !1620, metadata !DIExpression()), !dbg !1622
  %2 = load i8*, i8** %rect_from.addr, align 8, !dbg !1623
  %3 = load i32, i32* %stride_from.addr, align 4, !dbg !1624
  %4 = load i32, i32* %y, align 4, !dbg !1625
  %mul = mul nsw i32 %3, %4, !dbg !1626
  %mul1 = mul nsw i32 %mul, 4, !dbg !1627
  %idx.ext = sext i32 %mul1 to i64, !dbg !1628
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %idx.ext, !dbg !1628
  store i8* %add.ptr, i8** %from, align 8, !dbg !1622
  call void @llvm.dbg.declare(metadata float** %to, metadata !1629, metadata !DIExpression()), !dbg !1630
  %5 = load float*, float** %rect_to.addr, align 8, !dbg !1631
  %6 = load i32, i32* %stride_to.addr, align 4, !dbg !1632
  %7 = load i32, i32* %y, align 4, !dbg !1633
  %mul2 = mul nsw i32 %6, %7, !dbg !1634
  %mul3 = mul nsw i32 %mul2, 4, !dbg !1635
  %idx.ext4 = sext i32 %mul3 to i64, !dbg !1636
  %add.ptr5 = getelementptr inbounds float, float* %5, i64 %idx.ext4, !dbg !1636
  store float* %add.ptr5, float** %to, align 8, !dbg !1630
  %8 = load i32, i32* %profile_to.addr, align 4, !dbg !1637
  %9 = load i32, i32* %profile_from.addr, align 4, !dbg !1639
  %cmp6 = icmp eq i32 %8, %9, !dbg !1640
  br i1 %cmp6, label %if.then, label %if.else, !dbg !1641

if.then:                                          ; preds = %for.body
  store i32 0, i32* %x, align 4, !dbg !1642
  br label %for.cond7, !dbg !1645

for.cond7:                                        ; preds = %for.inc, %if.then
  %10 = load i32, i32* %x, align 4, !dbg !1646
  %11 = load i32, i32* %width.addr, align 4, !dbg !1648
  %cmp8 = icmp slt i32 %10, %11, !dbg !1649
  br i1 %cmp8, label %for.body9, label %for.end, !dbg !1650

for.body9:                                        ; preds = %for.cond7
  %12 = load float*, float** %to, align 8, !dbg !1651
  %13 = load i8*, i8** %from, align 8, !dbg !1652
  call void @rgba_uchar_to_float(float* %12, i8* %13), !dbg !1653
  br label %for.inc, !dbg !1653

for.inc:                                          ; preds = %for.body9
  %14 = load i32, i32* %x, align 4, !dbg !1654
  %inc = add nsw i32 %14, 1, !dbg !1654
  store i32 %inc, i32* %x, align 4, !dbg !1654
  %15 = load i8*, i8** %from, align 8, !dbg !1655
  %add.ptr10 = getelementptr inbounds i8, i8* %15, i64 4, !dbg !1655
  store i8* %add.ptr10, i8** %from, align 8, !dbg !1655
  %16 = load float*, float** %to, align 8, !dbg !1656
  %add.ptr11 = getelementptr inbounds float, float* %16, i64 4, !dbg !1656
  store float* %add.ptr11, float** %to, align 8, !dbg !1656
  br label %for.cond7, !dbg !1657, !llvm.loop !1658

for.end:                                          ; preds = %for.cond7
  br label %if.end60, !dbg !1660

if.else:                                          ; preds = %for.body
  %17 = load i32, i32* %profile_to.addr, align 4, !dbg !1661
  %cmp12 = icmp eq i32 %17, 1, !dbg !1663
  br i1 %cmp12, label %if.then13, label %if.else32, !dbg !1664

if.then13:                                        ; preds = %if.else
  %18 = load i8, i8* %predivide.addr, align 1, !dbg !1665
  %tobool = icmp ne i8 %18, 0, !dbg !1665
  br i1 %tobool, label %if.then14, label %if.else23, !dbg !1668

if.then14:                                        ; preds = %if.then13
  store i32 0, i32* %x, align 4, !dbg !1669
  br label %for.cond15, !dbg !1672

for.cond15:                                       ; preds = %for.inc18, %if.then14
  %19 = load i32, i32* %x, align 4, !dbg !1673
  %20 = load i32, i32* %width.addr, align 4, !dbg !1675
  %cmp16 = icmp slt i32 %19, %20, !dbg !1676
  br i1 %cmp16, label %for.body17, label %for.end22, !dbg !1677

for.body17:                                       ; preds = %for.cond15
  %21 = load float*, float** %to, align 8, !dbg !1678
  %22 = load i8*, i8** %from, align 8, !dbg !1680
  call void @srgb_to_linearrgb_uchar4_predivide(float* %21, i8* %22), !dbg !1681
  br label %for.inc18, !dbg !1682

for.inc18:                                        ; preds = %for.body17
  %23 = load i32, i32* %x, align 4, !dbg !1683
  %inc19 = add nsw i32 %23, 1, !dbg !1683
  store i32 %inc19, i32* %x, align 4, !dbg !1683
  %24 = load i8*, i8** %from, align 8, !dbg !1684
  %add.ptr20 = getelementptr inbounds i8, i8* %24, i64 4, !dbg !1684
  store i8* %add.ptr20, i8** %from, align 8, !dbg !1684
  %25 = load float*, float** %to, align 8, !dbg !1685
  %add.ptr21 = getelementptr inbounds float, float* %25, i64 4, !dbg !1685
  store float* %add.ptr21, float** %to, align 8, !dbg !1685
  br label %for.cond15, !dbg !1686, !llvm.loop !1687

for.end22:                                        ; preds = %for.cond15
  br label %if.end, !dbg !1689

if.else23:                                        ; preds = %if.then13
  store i32 0, i32* %x, align 4, !dbg !1690
  br label %for.cond24, !dbg !1693

for.cond24:                                       ; preds = %for.inc27, %if.else23
  %26 = load i32, i32* %x, align 4, !dbg !1694
  %27 = load i32, i32* %width.addr, align 4, !dbg !1696
  %cmp25 = icmp slt i32 %26, %27, !dbg !1697
  br i1 %cmp25, label %for.body26, label %for.end31, !dbg !1698

for.body26:                                       ; preds = %for.cond24
  %28 = load float*, float** %to, align 8, !dbg !1699
  %29 = load i8*, i8** %from, align 8, !dbg !1701
  call void @srgb_to_linearrgb_uchar4(float* %28, i8* %29), !dbg !1702
  br label %for.inc27, !dbg !1703

for.inc27:                                        ; preds = %for.body26
  %30 = load i32, i32* %x, align 4, !dbg !1704
  %inc28 = add nsw i32 %30, 1, !dbg !1704
  store i32 %inc28, i32* %x, align 4, !dbg !1704
  %31 = load i8*, i8** %from, align 8, !dbg !1705
  %add.ptr29 = getelementptr inbounds i8, i8* %31, i64 4, !dbg !1705
  store i8* %add.ptr29, i8** %from, align 8, !dbg !1705
  %32 = load float*, float** %to, align 8, !dbg !1706
  %add.ptr30 = getelementptr inbounds float, float* %32, i64 4, !dbg !1706
  store float* %add.ptr30, float** %to, align 8, !dbg !1706
  br label %for.cond24, !dbg !1707, !llvm.loop !1708

for.end31:                                        ; preds = %for.cond24
  br label %if.end

if.end:                                           ; preds = %for.end31, %for.end22
  br label %if.end59, !dbg !1710

if.else32:                                        ; preds = %if.else
  %33 = load i32, i32* %profile_to.addr, align 4, !dbg !1711
  %cmp33 = icmp eq i32 %33, 2, !dbg !1713
  br i1 %cmp33, label %if.then34, label %if.end58, !dbg !1714

if.then34:                                        ; preds = %if.else32
  %34 = load i8, i8* %predivide.addr, align 1, !dbg !1715
  %tobool35 = icmp ne i8 %34, 0, !dbg !1715
  br i1 %tobool35, label %if.then36, label %if.else46, !dbg !1718

if.then36:                                        ; preds = %if.then34
  store i32 0, i32* %x, align 4, !dbg !1719
  br label %for.cond37, !dbg !1722

for.cond37:                                       ; preds = %for.inc41, %if.then36
  %35 = load i32, i32* %x, align 4, !dbg !1723
  %36 = load i32, i32* %width.addr, align 4, !dbg !1725
  %cmp38 = icmp slt i32 %35, %36, !dbg !1726
  br i1 %cmp38, label %for.body39, label %for.end45, !dbg !1727

for.body39:                                       ; preds = %for.cond37
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %tmp, i64 0, i64 0, !dbg !1728
  %37 = load i8*, i8** %from, align 8, !dbg !1730
  call void @rgba_uchar_to_float(float* %arraydecay, i8* %37), !dbg !1731
  %38 = load float*, float** %to, align 8, !dbg !1732
  %arraydecay40 = getelementptr inbounds [4 x float], [4 x float]* %tmp, i64 0, i64 0, !dbg !1733
  call void @linearrgb_to_srgb_predivide_v4(float* %38, float* %arraydecay40), !dbg !1734
  br label %for.inc41, !dbg !1735

for.inc41:                                        ; preds = %for.body39
  %39 = load i32, i32* %x, align 4, !dbg !1736
  %inc42 = add nsw i32 %39, 1, !dbg !1736
  store i32 %inc42, i32* %x, align 4, !dbg !1736
  %40 = load i8*, i8** %from, align 8, !dbg !1737
  %add.ptr43 = getelementptr inbounds i8, i8* %40, i64 4, !dbg !1737
  store i8* %add.ptr43, i8** %from, align 8, !dbg !1737
  %41 = load float*, float** %to, align 8, !dbg !1738
  %add.ptr44 = getelementptr inbounds float, float* %41, i64 4, !dbg !1738
  store float* %add.ptr44, float** %to, align 8, !dbg !1738
  br label %for.cond37, !dbg !1739, !llvm.loop !1740

for.end45:                                        ; preds = %for.cond37
  br label %if.end57, !dbg !1742

if.else46:                                        ; preds = %if.then34
  store i32 0, i32* %x, align 4, !dbg !1743
  br label %for.cond47, !dbg !1746

for.cond47:                                       ; preds = %for.inc52, %if.else46
  %42 = load i32, i32* %x, align 4, !dbg !1747
  %43 = load i32, i32* %width.addr, align 4, !dbg !1749
  %cmp48 = icmp slt i32 %42, %43, !dbg !1750
  br i1 %cmp48, label %for.body49, label %for.end56, !dbg !1751

for.body49:                                       ; preds = %for.cond47
  %arraydecay50 = getelementptr inbounds [4 x float], [4 x float]* %tmp, i64 0, i64 0, !dbg !1752
  %44 = load i8*, i8** %from, align 8, !dbg !1754
  call void @rgba_uchar_to_float(float* %arraydecay50, i8* %44), !dbg !1755
  %45 = load float*, float** %to, align 8, !dbg !1756
  %arraydecay51 = getelementptr inbounds [4 x float], [4 x float]* %tmp, i64 0, i64 0, !dbg !1757
  call void @linearrgb_to_srgb_v4(float* %45, float* %arraydecay51), !dbg !1758
  br label %for.inc52, !dbg !1759

for.inc52:                                        ; preds = %for.body49
  %46 = load i32, i32* %x, align 4, !dbg !1760
  %inc53 = add nsw i32 %46, 1, !dbg !1760
  store i32 %inc53, i32* %x, align 4, !dbg !1760
  %47 = load i8*, i8** %from, align 8, !dbg !1761
  %add.ptr54 = getelementptr inbounds i8, i8* %47, i64 4, !dbg !1761
  store i8* %add.ptr54, i8** %from, align 8, !dbg !1761
  %48 = load float*, float** %to, align 8, !dbg !1762
  %add.ptr55 = getelementptr inbounds float, float* %48, i64 4, !dbg !1762
  store float* %add.ptr55, float** %to, align 8, !dbg !1762
  br label %for.cond47, !dbg !1763, !llvm.loop !1764

for.end56:                                        ; preds = %for.cond47
  br label %if.end57

if.end57:                                         ; preds = %for.end56, %for.end45
  br label %if.end58, !dbg !1766

if.end58:                                         ; preds = %if.end57, %if.else32
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %for.end
  br label %for.inc61, !dbg !1767

for.inc61:                                        ; preds = %if.end60
  %49 = load i32, i32* %y, align 4, !dbg !1768
  %inc62 = add nsw i32 %49, 1, !dbg !1768
  store i32 %inc62, i32* %y, align 4, !dbg !1768
  br label %for.cond, !dbg !1769, !llvm.loop !1770

for.end63:                                        ; preds = %for.cond
  ret void, !dbg !1772
}

declare dso_local void @rgba_uchar_to_float(float*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @srgb_to_linearrgb_uchar4_predivide(float* %linear, i8* %srgb) #0 !dbg !1773 {
entry:
  %linear.addr = alloca float*, align 8
  %srgb.addr = alloca i8*, align 8
  %fsrgb = alloca [4 x float], align 16
  %i = alloca i32, align 4
  store float* %linear, float** %linear.addr, align 8
  call void @llvm.dbg.declare(metadata float** %linear.addr, metadata !1778, metadata !DIExpression()), !dbg !1779
  store i8* %srgb, i8** %srgb.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srgb.addr, metadata !1780, metadata !DIExpression()), !dbg !1781
  call void @llvm.dbg.declare(metadata [4 x float]* %fsrgb, metadata !1782, metadata !DIExpression()), !dbg !1783
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1784, metadata !DIExpression()), !dbg !1785
  %0 = load i8*, i8** %srgb.addr, align 8, !dbg !1786
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 3, !dbg !1786
  %1 = load i8, i8* %arrayidx, align 1, !dbg !1786
  %conv = zext i8 %1 to i32, !dbg !1786
  %cmp = icmp eq i32 %conv, 255, !dbg !1788
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1789

lor.lhs.false:                                    ; preds = %entry
  %2 = load i8*, i8** %srgb.addr, align 8, !dbg !1790
  %arrayidx2 = getelementptr inbounds i8, i8* %2, i64 3, !dbg !1790
  %3 = load i8, i8* %arrayidx2, align 1, !dbg !1790
  %conv3 = zext i8 %3 to i32, !dbg !1790
  %cmp4 = icmp eq i32 %conv3, 0, !dbg !1791
  br i1 %cmp4, label %if.then, label %if.end, !dbg !1792

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load float*, float** %linear.addr, align 8, !dbg !1793
  %5 = load i8*, i8** %srgb.addr, align 8, !dbg !1795
  call void @srgb_to_linearrgb_uchar4(float* %4, i8* %5), !dbg !1796
  br label %return, !dbg !1797

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, i32* %i, align 4, !dbg !1798
  br label %for.cond, !dbg !1800

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, i32* %i, align 4, !dbg !1801
  %cmp6 = icmp slt i32 %6, 4, !dbg !1803
  br i1 %cmp6, label %for.body, label %for.end, !dbg !1804

for.body:                                         ; preds = %for.cond
  %7 = load i8*, i8** %srgb.addr, align 8, !dbg !1805
  %8 = load i32, i32* %i, align 4, !dbg !1806
  %idxprom = sext i32 %8 to i64, !dbg !1805
  %arrayidx8 = getelementptr inbounds i8, i8* %7, i64 %idxprom, !dbg !1805
  %9 = load i8, i8* %arrayidx8, align 1, !dbg !1805
  %conv9 = zext i8 %9 to i32, !dbg !1805
  %conv10 = sitofp i32 %conv9 to float, !dbg !1805
  %mul = fmul float %conv10, 0x3F70101020000000, !dbg !1807
  %10 = load i32, i32* %i, align 4, !dbg !1808
  %idxprom11 = sext i32 %10 to i64, !dbg !1809
  %arrayidx12 = getelementptr inbounds [4 x float], [4 x float]* %fsrgb, i64 0, i64 %idxprom11, !dbg !1809
  store float %mul, float* %arrayidx12, align 4, !dbg !1810
  br label %for.inc, !dbg !1809

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !1811
  %inc = add nsw i32 %11, 1, !dbg !1811
  store i32 %inc, i32* %i, align 4, !dbg !1811
  br label %for.cond, !dbg !1812, !llvm.loop !1813

for.end:                                          ; preds = %for.cond
  %12 = load float*, float** %linear.addr, align 8, !dbg !1815
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %fsrgb, i64 0, i64 0, !dbg !1816
  call void @srgb_to_linearrgb_predivide_v4(float* %12, float* %arraydecay), !dbg !1817
  br label %return, !dbg !1818

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !1818
}

; Function Attrs: noinline nounwind uwtable
define internal void @srgb_to_linearrgb_uchar4(float* %linear, i8* %srgb) #0 !dbg !1819 {
entry:
  %linear.addr = alloca float*, align 8
  %srgb.addr = alloca i8*, align 8
  store float* %linear, float** %linear.addr, align 8
  call void @llvm.dbg.declare(metadata float** %linear.addr, metadata !1820, metadata !DIExpression()), !dbg !1821
  store i8* %srgb, i8** %srgb.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srgb.addr, metadata !1822, metadata !DIExpression()), !dbg !1823
  %0 = load i8*, i8** %srgb.addr, align 8, !dbg !1824
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !1824
  %1 = load i8, i8* %arrayidx, align 1, !dbg !1824
  %idxprom = zext i8 %1 to i64, !dbg !1825
  %arrayidx1 = getelementptr inbounds [256 x float], [256 x float]* @BLI_color_from_srgb_table, i64 0, i64 %idxprom, !dbg !1825
  %2 = load float, float* %arrayidx1, align 4, !dbg !1825
  %3 = load float*, float** %linear.addr, align 8, !dbg !1826
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 0, !dbg !1826
  store float %2, float* %arrayidx2, align 4, !dbg !1827
  %4 = load i8*, i8** %srgb.addr, align 8, !dbg !1828
  %arrayidx3 = getelementptr inbounds i8, i8* %4, i64 1, !dbg !1828
  %5 = load i8, i8* %arrayidx3, align 1, !dbg !1828
  %idxprom4 = zext i8 %5 to i64, !dbg !1829
  %arrayidx5 = getelementptr inbounds [256 x float], [256 x float]* @BLI_color_from_srgb_table, i64 0, i64 %idxprom4, !dbg !1829
  %6 = load float, float* %arrayidx5, align 4, !dbg !1829
  %7 = load float*, float** %linear.addr, align 8, !dbg !1830
  %arrayidx6 = getelementptr inbounds float, float* %7, i64 1, !dbg !1830
  store float %6, float* %arrayidx6, align 4, !dbg !1831
  %8 = load i8*, i8** %srgb.addr, align 8, !dbg !1832
  %arrayidx7 = getelementptr inbounds i8, i8* %8, i64 2, !dbg !1832
  %9 = load i8, i8* %arrayidx7, align 1, !dbg !1832
  %idxprom8 = zext i8 %9 to i64, !dbg !1833
  %arrayidx9 = getelementptr inbounds [256 x float], [256 x float]* @BLI_color_from_srgb_table, i64 0, i64 %idxprom8, !dbg !1833
  %10 = load float, float* %arrayidx9, align 4, !dbg !1833
  %11 = load float*, float** %linear.addr, align 8, !dbg !1834
  %arrayidx10 = getelementptr inbounds float, float* %11, i64 2, !dbg !1834
  store float %10, float* %arrayidx10, align 4, !dbg !1835
  %12 = load i8*, i8** %srgb.addr, align 8, !dbg !1836
  %arrayidx11 = getelementptr inbounds i8, i8* %12, i64 3, !dbg !1836
  %13 = load i8, i8* %arrayidx11, align 1, !dbg !1836
  %conv = zext i8 %13 to i32, !dbg !1836
  %conv12 = sitofp i32 %conv to float, !dbg !1836
  %mul = fmul float %conv12, 0x3F70101020000000, !dbg !1837
  %14 = load float*, float** %linear.addr, align 8, !dbg !1838
  %arrayidx13 = getelementptr inbounds float, float* %14, i64 3, !dbg !1838
  store float %mul, float* %arrayidx13, align 4, !dbg !1839
  ret void, !dbg !1840
}

; Function Attrs: noinline nounwind uwtable
define internal void @linearrgb_to_srgb_predivide_v4(float* %srgb, float* %linear) #0 !dbg !1841 {
entry:
  %srgb.addr = alloca float*, align 8
  %linear.addr = alloca float*, align 8
  %alpha = alloca float, align 4
  %inv_alpha = alloca float, align 4
  store float* %srgb, float** %srgb.addr, align 8
  call void @llvm.dbg.declare(metadata float** %srgb.addr, metadata !1842, metadata !DIExpression()), !dbg !1843
  store float* %linear, float** %linear.addr, align 8
  call void @llvm.dbg.declare(metadata float** %linear.addr, metadata !1844, metadata !DIExpression()), !dbg !1845
  call void @llvm.dbg.declare(metadata float* %alpha, metadata !1846, metadata !DIExpression()), !dbg !1847
  call void @llvm.dbg.declare(metadata float* %inv_alpha, metadata !1848, metadata !DIExpression()), !dbg !1849
  %0 = load float*, float** %linear.addr, align 8, !dbg !1850
  %arrayidx = getelementptr inbounds float, float* %0, i64 3, !dbg !1850
  %1 = load float, float* %arrayidx, align 4, !dbg !1850
  %cmp = fcmp oeq float %1, 1.000000e+00, !dbg !1852
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1853

lor.lhs.false:                                    ; preds = %entry
  %2 = load float*, float** %linear.addr, align 8, !dbg !1854
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 3, !dbg !1854
  %3 = load float, float* %arrayidx1, align 4, !dbg !1854
  %cmp2 = fcmp oeq float %3, 0.000000e+00, !dbg !1855
  br i1 %cmp2, label %if.then, label %if.else, !dbg !1856

if.then:                                          ; preds = %lor.lhs.false, %entry
  store float 1.000000e+00, float* %alpha, align 4, !dbg !1857
  store float 1.000000e+00, float* %inv_alpha, align 4, !dbg !1859
  br label %if.end, !dbg !1860

if.else:                                          ; preds = %lor.lhs.false
  %4 = load float*, float** %linear.addr, align 8, !dbg !1861
  %arrayidx3 = getelementptr inbounds float, float* %4, i64 3, !dbg !1861
  %5 = load float, float* %arrayidx3, align 4, !dbg !1861
  store float %5, float* %alpha, align 4, !dbg !1863
  %6 = load float, float* %alpha, align 4, !dbg !1864
  %div = fdiv float 1.000000e+00, %6, !dbg !1865
  store float %div, float* %inv_alpha, align 4, !dbg !1866
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load float*, float** %linear.addr, align 8, !dbg !1867
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 0, !dbg !1867
  %8 = load float, float* %arrayidx4, align 4, !dbg !1867
  %9 = load float, float* %inv_alpha, align 4, !dbg !1868
  %mul = fmul float %8, %9, !dbg !1869
  %call = call float @linearrgb_to_srgb(float %mul), !dbg !1870
  %10 = load float, float* %alpha, align 4, !dbg !1871
  %mul5 = fmul float %call, %10, !dbg !1872
  %11 = load float*, float** %srgb.addr, align 8, !dbg !1873
  %arrayidx6 = getelementptr inbounds float, float* %11, i64 0, !dbg !1873
  store float %mul5, float* %arrayidx6, align 4, !dbg !1874
  %12 = load float*, float** %linear.addr, align 8, !dbg !1875
  %arrayidx7 = getelementptr inbounds float, float* %12, i64 1, !dbg !1875
  %13 = load float, float* %arrayidx7, align 4, !dbg !1875
  %14 = load float, float* %inv_alpha, align 4, !dbg !1876
  %mul8 = fmul float %13, %14, !dbg !1877
  %call9 = call float @linearrgb_to_srgb(float %mul8), !dbg !1878
  %15 = load float, float* %alpha, align 4, !dbg !1879
  %mul10 = fmul float %call9, %15, !dbg !1880
  %16 = load float*, float** %srgb.addr, align 8, !dbg !1881
  %arrayidx11 = getelementptr inbounds float, float* %16, i64 1, !dbg !1881
  store float %mul10, float* %arrayidx11, align 4, !dbg !1882
  %17 = load float*, float** %linear.addr, align 8, !dbg !1883
  %arrayidx12 = getelementptr inbounds float, float* %17, i64 2, !dbg !1883
  %18 = load float, float* %arrayidx12, align 4, !dbg !1883
  %19 = load float, float* %inv_alpha, align 4, !dbg !1884
  %mul13 = fmul float %18, %19, !dbg !1885
  %call14 = call float @linearrgb_to_srgb(float %mul13), !dbg !1886
  %20 = load float, float* %alpha, align 4, !dbg !1887
  %mul15 = fmul float %call14, %20, !dbg !1888
  %21 = load float*, float** %srgb.addr, align 8, !dbg !1889
  %arrayidx16 = getelementptr inbounds float, float* %21, i64 2, !dbg !1889
  store float %mul15, float* %arrayidx16, align 4, !dbg !1890
  %22 = load float*, float** %linear.addr, align 8, !dbg !1891
  %arrayidx17 = getelementptr inbounds float, float* %22, i64 3, !dbg !1891
  %23 = load float, float* %arrayidx17, align 4, !dbg !1891
  %24 = load float*, float** %srgb.addr, align 8, !dbg !1892
  %arrayidx18 = getelementptr inbounds float, float* %24, i64 3, !dbg !1892
  store float %23, float* %arrayidx18, align 4, !dbg !1893
  ret void, !dbg !1894
}

; Function Attrs: noinline nounwind uwtable
define internal void @linearrgb_to_srgb_v4(float* %srgb, float* %linear) #0 !dbg !1895 {
entry:
  %srgb.addr = alloca float*, align 8
  %linear.addr = alloca float*, align 8
  store float* %srgb, float** %srgb.addr, align 8
  call void @llvm.dbg.declare(metadata float** %srgb.addr, metadata !1896, metadata !DIExpression()), !dbg !1897
  store float* %linear, float** %linear.addr, align 8
  call void @llvm.dbg.declare(metadata float** %linear.addr, metadata !1898, metadata !DIExpression()), !dbg !1899
  %0 = load float*, float** %srgb.addr, align 8, !dbg !1900
  %1 = load float*, float** %linear.addr, align 8, !dbg !1901
  call void @linearrgb_to_srgb_v3_v3(float* %0, float* %1), !dbg !1902
  %2 = load float*, float** %linear.addr, align 8, !dbg !1903
  %arrayidx = getelementptr inbounds float, float* %2, i64 3, !dbg !1903
  %3 = load float, float* %arrayidx, align 4, !dbg !1903
  %4 = load float*, float** %srgb.addr, align 8, !dbg !1904
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 3, !dbg !1904
  store float %3, float* %arrayidx1, align 4, !dbg !1905
  ret void, !dbg !1906
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_buffer_float_from_float(float* %rect_to, float* %rect_from, i32 %channels_from, i32 %profile_to, i32 %profile_from, i8 zeroext %predivide, i32 %width, i32 %height, i32 %stride_to, i32 %stride_from) #0 !dbg !1907 {
entry:
  %rect_to.addr = alloca float*, align 8
  %rect_from.addr = alloca float*, align 8
  %channels_from.addr = alloca i32, align 4
  %profile_to.addr = alloca i32, align 4
  %profile_from.addr = alloca i32, align 4
  %predivide.addr = alloca i8, align 1
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %stride_to.addr = alloca i32, align 4
  %stride_from.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %from = alloca float*, align 8
  %to = alloca float*, align 8
  %from22 = alloca float*, align 8
  %to27 = alloca float*, align 8
  %from78 = alloca float*, align 8
  %to83 = alloca float*, align 8
  store float* %rect_to, float** %rect_to.addr, align 8
  call void @llvm.dbg.declare(metadata float** %rect_to.addr, metadata !1910, metadata !DIExpression()), !dbg !1911
  store float* %rect_from, float** %rect_from.addr, align 8
  call void @llvm.dbg.declare(metadata float** %rect_from.addr, metadata !1912, metadata !DIExpression()), !dbg !1913
  store i32 %channels_from, i32* %channels_from.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels_from.addr, metadata !1914, metadata !DIExpression()), !dbg !1915
  store i32 %profile_to, i32* %profile_to.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %profile_to.addr, metadata !1916, metadata !DIExpression()), !dbg !1917
  store i32 %profile_from, i32* %profile_from.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %profile_from.addr, metadata !1918, metadata !DIExpression()), !dbg !1919
  store i8 %predivide, i8* %predivide.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %predivide.addr, metadata !1920, metadata !DIExpression()), !dbg !1921
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1922, metadata !DIExpression()), !dbg !1923
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !1924, metadata !DIExpression()), !dbg !1925
  store i32 %stride_to, i32* %stride_to.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride_to.addr, metadata !1926, metadata !DIExpression()), !dbg !1927
  store i32 %stride_from, i32* %stride_from.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride_from.addr, metadata !1928, metadata !DIExpression()), !dbg !1929
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1930, metadata !DIExpression()), !dbg !1931
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1932, metadata !DIExpression()), !dbg !1933
  %0 = load i32, i32* %channels_from.addr, align 4, !dbg !1934
  %cmp = icmp eq i32 %0, 1, !dbg !1936
  br i1 %cmp, label %if.then, label %if.else, !dbg !1937

if.then:                                          ; preds = %entry
  store i32 0, i32* %y, align 4, !dbg !1938
  br label %for.cond, !dbg !1941

for.cond:                                         ; preds = %for.inc14, %if.then
  %1 = load i32, i32* %y, align 4, !dbg !1942
  %2 = load i32, i32* %height.addr, align 4, !dbg !1944
  %cmp1 = icmp slt i32 %1, %2, !dbg !1945
  br i1 %cmp1, label %for.body, label %for.end16, !dbg !1946

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float** %from, metadata !1947, metadata !DIExpression()), !dbg !1949
  %3 = load float*, float** %rect_from.addr, align 8, !dbg !1950
  %4 = load i32, i32* %stride_from.addr, align 4, !dbg !1951
  %5 = load i32, i32* %y, align 4, !dbg !1952
  %mul = mul nsw i32 %4, %5, !dbg !1953
  %idx.ext = sext i32 %mul to i64, !dbg !1954
  %add.ptr = getelementptr inbounds float, float* %3, i64 %idx.ext, !dbg !1954
  store float* %add.ptr, float** %from, align 8, !dbg !1949
  call void @llvm.dbg.declare(metadata float** %to, metadata !1955, metadata !DIExpression()), !dbg !1956
  %6 = load float*, float** %rect_to.addr, align 8, !dbg !1957
  %7 = load i32, i32* %stride_to.addr, align 4, !dbg !1958
  %8 = load i32, i32* %y, align 4, !dbg !1959
  %mul2 = mul nsw i32 %7, %8, !dbg !1960
  %mul3 = mul nsw i32 %mul2, 4, !dbg !1961
  %idx.ext4 = sext i32 %mul3 to i64, !dbg !1962
  %add.ptr5 = getelementptr inbounds float, float* %6, i64 %idx.ext4, !dbg !1962
  store float* %add.ptr5, float** %to, align 8, !dbg !1956
  store i32 0, i32* %x, align 4, !dbg !1963
  br label %for.cond6, !dbg !1965

for.cond6:                                        ; preds = %for.inc, %for.body
  %9 = load i32, i32* %x, align 4, !dbg !1966
  %10 = load i32, i32* %width.addr, align 4, !dbg !1968
  %cmp7 = icmp slt i32 %9, %10, !dbg !1969
  br i1 %cmp7, label %for.body8, label %for.end, !dbg !1970

for.body8:                                        ; preds = %for.cond6
  %11 = load float*, float** %from, align 8, !dbg !1971
  %arrayidx = getelementptr inbounds float, float* %11, i64 0, !dbg !1971
  %12 = load float, float* %arrayidx, align 4, !dbg !1971
  %13 = load float*, float** %to, align 8, !dbg !1972
  %arrayidx9 = getelementptr inbounds float, float* %13, i64 3, !dbg !1972
  store float %12, float* %arrayidx9, align 4, !dbg !1973
  %14 = load float*, float** %to, align 8, !dbg !1974
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !1974
  store float %12, float* %arrayidx10, align 4, !dbg !1975
  %15 = load float*, float** %to, align 8, !dbg !1976
  %arrayidx11 = getelementptr inbounds float, float* %15, i64 1, !dbg !1976
  store float %12, float* %arrayidx11, align 4, !dbg !1977
  %16 = load float*, float** %to, align 8, !dbg !1978
  %arrayidx12 = getelementptr inbounds float, float* %16, i64 0, !dbg !1978
  store float %12, float* %arrayidx12, align 4, !dbg !1979
  br label %for.inc, !dbg !1978

for.inc:                                          ; preds = %for.body8
  %17 = load i32, i32* %x, align 4, !dbg !1980
  %inc = add nsw i32 %17, 1, !dbg !1980
  store i32 %inc, i32* %x, align 4, !dbg !1980
  %18 = load float*, float** %from, align 8, !dbg !1981
  %incdec.ptr = getelementptr inbounds float, float* %18, i32 1, !dbg !1981
  store float* %incdec.ptr, float** %from, align 8, !dbg !1981
  %19 = load float*, float** %to, align 8, !dbg !1982
  %add.ptr13 = getelementptr inbounds float, float* %19, i64 4, !dbg !1982
  store float* %add.ptr13, float** %to, align 8, !dbg !1982
  br label %for.cond6, !dbg !1983, !llvm.loop !1984

for.end:                                          ; preds = %for.cond6
  br label %for.inc14, !dbg !1986

for.inc14:                                        ; preds = %for.end
  %20 = load i32, i32* %y, align 4, !dbg !1987
  %inc15 = add nsw i32 %20, 1, !dbg !1987
  store i32 %inc15, i32* %y, align 4, !dbg !1987
  br label %for.cond, !dbg !1988, !llvm.loop !1989

for.end16:                                        ; preds = %for.cond
  br label %if.end150, !dbg !1991

if.else:                                          ; preds = %entry
  %21 = load i32, i32* %channels_from.addr, align 4, !dbg !1992
  %cmp17 = icmp eq i32 %21, 3, !dbg !1994
  br i1 %cmp17, label %if.then18, label %if.else72, !dbg !1995

if.then18:                                        ; preds = %if.else
  store i32 0, i32* %y, align 4, !dbg !1996
  br label %for.cond19, !dbg !1999

for.cond19:                                       ; preds = %for.inc69, %if.then18
  %22 = load i32, i32* %y, align 4, !dbg !2000
  %23 = load i32, i32* %height.addr, align 4, !dbg !2002
  %cmp20 = icmp slt i32 %22, %23, !dbg !2003
  br i1 %cmp20, label %for.body21, label %for.end71, !dbg !2004

for.body21:                                       ; preds = %for.cond19
  call void @llvm.dbg.declare(metadata float** %from22, metadata !2005, metadata !DIExpression()), !dbg !2007
  %24 = load float*, float** %rect_from.addr, align 8, !dbg !2008
  %25 = load i32, i32* %stride_from.addr, align 4, !dbg !2009
  %26 = load i32, i32* %y, align 4, !dbg !2010
  %mul23 = mul nsw i32 %25, %26, !dbg !2011
  %mul24 = mul nsw i32 %mul23, 3, !dbg !2012
  %idx.ext25 = sext i32 %mul24 to i64, !dbg !2013
  %add.ptr26 = getelementptr inbounds float, float* %24, i64 %idx.ext25, !dbg !2013
  store float* %add.ptr26, float** %from22, align 8, !dbg !2007
  call void @llvm.dbg.declare(metadata float** %to27, metadata !2014, metadata !DIExpression()), !dbg !2015
  %27 = load float*, float** %rect_to.addr, align 8, !dbg !2016
  %28 = load i32, i32* %stride_to.addr, align 4, !dbg !2017
  %29 = load i32, i32* %y, align 4, !dbg !2018
  %mul28 = mul nsw i32 %28, %29, !dbg !2019
  %mul29 = mul nsw i32 %mul28, 4, !dbg !2020
  %idx.ext30 = sext i32 %mul29 to i64, !dbg !2021
  %add.ptr31 = getelementptr inbounds float, float* %27, i64 %idx.ext30, !dbg !2021
  store float* %add.ptr31, float** %to27, align 8, !dbg !2015
  %30 = load i32, i32* %profile_to.addr, align 4, !dbg !2022
  %31 = load i32, i32* %profile_from.addr, align 4, !dbg !2024
  %cmp32 = icmp eq i32 %30, %31, !dbg !2025
  br i1 %cmp32, label %if.then33, label %if.else43, !dbg !2026

if.then33:                                        ; preds = %for.body21
  store i32 0, i32* %x, align 4, !dbg !2027
  br label %for.cond34, !dbg !2030

for.cond34:                                       ; preds = %for.inc38, %if.then33
  %32 = load i32, i32* %x, align 4, !dbg !2031
  %33 = load i32, i32* %width.addr, align 4, !dbg !2033
  %cmp35 = icmp slt i32 %32, %33, !dbg !2034
  br i1 %cmp35, label %for.body36, label %for.end42, !dbg !2035

for.body36:                                       ; preds = %for.cond34
  %34 = load float*, float** %to27, align 8, !dbg !2036
  %35 = load float*, float** %from22, align 8, !dbg !2038
  call void @copy_v3_v3(float* %34, float* %35), !dbg !2039
  %36 = load float*, float** %to27, align 8, !dbg !2040
  %arrayidx37 = getelementptr inbounds float, float* %36, i64 3, !dbg !2040
  store float 1.000000e+00, float* %arrayidx37, align 4, !dbg !2041
  br label %for.inc38, !dbg !2042

for.inc38:                                        ; preds = %for.body36
  %37 = load i32, i32* %x, align 4, !dbg !2043
  %inc39 = add nsw i32 %37, 1, !dbg !2043
  store i32 %inc39, i32* %x, align 4, !dbg !2043
  %38 = load float*, float** %from22, align 8, !dbg !2044
  %add.ptr40 = getelementptr inbounds float, float* %38, i64 3, !dbg !2044
  store float* %add.ptr40, float** %from22, align 8, !dbg !2044
  %39 = load float*, float** %to27, align 8, !dbg !2045
  %add.ptr41 = getelementptr inbounds float, float* %39, i64 4, !dbg !2045
  store float* %add.ptr41, float** %to27, align 8, !dbg !2045
  br label %for.cond34, !dbg !2046, !llvm.loop !2047

for.end42:                                        ; preds = %for.cond34
  br label %if.end68, !dbg !2049

if.else43:                                        ; preds = %for.body21
  %40 = load i32, i32* %profile_to.addr, align 4, !dbg !2050
  %cmp44 = icmp eq i32 %40, 1, !dbg !2052
  br i1 %cmp44, label %if.then45, label %if.else55, !dbg !2053

if.then45:                                        ; preds = %if.else43
  store i32 0, i32* %x, align 4, !dbg !2054
  br label %for.cond46, !dbg !2057

for.cond46:                                       ; preds = %for.inc50, %if.then45
  %41 = load i32, i32* %x, align 4, !dbg !2058
  %42 = load i32, i32* %width.addr, align 4, !dbg !2060
  %cmp47 = icmp slt i32 %41, %42, !dbg !2061
  br i1 %cmp47, label %for.body48, label %for.end54, !dbg !2062

for.body48:                                       ; preds = %for.cond46
  %43 = load float*, float** %to27, align 8, !dbg !2063
  %44 = load float*, float** %from22, align 8, !dbg !2065
  call void @srgb_to_linearrgb_v3_v3(float* %43, float* %44), !dbg !2066
  %45 = load float*, float** %to27, align 8, !dbg !2067
  %arrayidx49 = getelementptr inbounds float, float* %45, i64 3, !dbg !2067
  store float 1.000000e+00, float* %arrayidx49, align 4, !dbg !2068
  br label %for.inc50, !dbg !2069

for.inc50:                                        ; preds = %for.body48
  %46 = load i32, i32* %x, align 4, !dbg !2070
  %inc51 = add nsw i32 %46, 1, !dbg !2070
  store i32 %inc51, i32* %x, align 4, !dbg !2070
  %47 = load float*, float** %from22, align 8, !dbg !2071
  %add.ptr52 = getelementptr inbounds float, float* %47, i64 3, !dbg !2071
  store float* %add.ptr52, float** %from22, align 8, !dbg !2071
  %48 = load float*, float** %to27, align 8, !dbg !2072
  %add.ptr53 = getelementptr inbounds float, float* %48, i64 4, !dbg !2072
  store float* %add.ptr53, float** %to27, align 8, !dbg !2072
  br label %for.cond46, !dbg !2073, !llvm.loop !2074

for.end54:                                        ; preds = %for.cond46
  br label %if.end67, !dbg !2076

if.else55:                                        ; preds = %if.else43
  %49 = load i32, i32* %profile_to.addr, align 4, !dbg !2077
  %cmp56 = icmp eq i32 %49, 2, !dbg !2079
  br i1 %cmp56, label %if.then57, label %if.end, !dbg !2080

if.then57:                                        ; preds = %if.else55
  store i32 0, i32* %x, align 4, !dbg !2081
  br label %for.cond58, !dbg !2084

for.cond58:                                       ; preds = %for.inc62, %if.then57
  %50 = load i32, i32* %x, align 4, !dbg !2085
  %51 = load i32, i32* %width.addr, align 4, !dbg !2087
  %cmp59 = icmp slt i32 %50, %51, !dbg !2088
  br i1 %cmp59, label %for.body60, label %for.end66, !dbg !2089

for.body60:                                       ; preds = %for.cond58
  %52 = load float*, float** %to27, align 8, !dbg !2090
  %53 = load float*, float** %from22, align 8, !dbg !2092
  call void @linearrgb_to_srgb_v3_v3(float* %52, float* %53), !dbg !2093
  %54 = load float*, float** %to27, align 8, !dbg !2094
  %arrayidx61 = getelementptr inbounds float, float* %54, i64 3, !dbg !2094
  store float 1.000000e+00, float* %arrayidx61, align 4, !dbg !2095
  br label %for.inc62, !dbg !2096

for.inc62:                                        ; preds = %for.body60
  %55 = load i32, i32* %x, align 4, !dbg !2097
  %inc63 = add nsw i32 %55, 1, !dbg !2097
  store i32 %inc63, i32* %x, align 4, !dbg !2097
  %56 = load float*, float** %from22, align 8, !dbg !2098
  %add.ptr64 = getelementptr inbounds float, float* %56, i64 3, !dbg !2098
  store float* %add.ptr64, float** %from22, align 8, !dbg !2098
  %57 = load float*, float** %to27, align 8, !dbg !2099
  %add.ptr65 = getelementptr inbounds float, float* %57, i64 4, !dbg !2099
  store float* %add.ptr65, float** %to27, align 8, !dbg !2099
  br label %for.cond58, !dbg !2100, !llvm.loop !2101

for.end66:                                        ; preds = %for.cond58
  br label %if.end, !dbg !2103

if.end:                                           ; preds = %for.end66, %if.else55
  br label %if.end67

if.end67:                                         ; preds = %if.end, %for.end54
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %for.end42
  br label %for.inc69, !dbg !2104

for.inc69:                                        ; preds = %if.end68
  %58 = load i32, i32* %y, align 4, !dbg !2105
  %inc70 = add nsw i32 %58, 1, !dbg !2105
  store i32 %inc70, i32* %y, align 4, !dbg !2105
  br label %for.cond19, !dbg !2106, !llvm.loop !2107

for.end71:                                        ; preds = %for.cond19
  br label %if.end149, !dbg !2109

if.else72:                                        ; preds = %if.else
  %59 = load i32, i32* %channels_from.addr, align 4, !dbg !2110
  %cmp73 = icmp eq i32 %59, 4, !dbg !2112
  br i1 %cmp73, label %if.then74, label %if.end148, !dbg !2113

if.then74:                                        ; preds = %if.else72
  store i32 0, i32* %y, align 4, !dbg !2114
  br label %for.cond75, !dbg !2117

for.cond75:                                       ; preds = %for.inc145, %if.then74
  %60 = load i32, i32* %y, align 4, !dbg !2118
  %61 = load i32, i32* %height.addr, align 4, !dbg !2120
  %cmp76 = icmp slt i32 %60, %61, !dbg !2121
  br i1 %cmp76, label %for.body77, label %for.end147, !dbg !2122

for.body77:                                       ; preds = %for.cond75
  call void @llvm.dbg.declare(metadata float** %from78, metadata !2123, metadata !DIExpression()), !dbg !2125
  %62 = load float*, float** %rect_from.addr, align 8, !dbg !2126
  %63 = load i32, i32* %stride_from.addr, align 4, !dbg !2127
  %64 = load i32, i32* %y, align 4, !dbg !2128
  %mul79 = mul nsw i32 %63, %64, !dbg !2129
  %mul80 = mul nsw i32 %mul79, 4, !dbg !2130
  %idx.ext81 = sext i32 %mul80 to i64, !dbg !2131
  %add.ptr82 = getelementptr inbounds float, float* %62, i64 %idx.ext81, !dbg !2131
  store float* %add.ptr82, float** %from78, align 8, !dbg !2125
  call void @llvm.dbg.declare(metadata float** %to83, metadata !2132, metadata !DIExpression()), !dbg !2133
  %65 = load float*, float** %rect_to.addr, align 8, !dbg !2134
  %66 = load i32, i32* %stride_to.addr, align 4, !dbg !2135
  %67 = load i32, i32* %y, align 4, !dbg !2136
  %mul84 = mul nsw i32 %66, %67, !dbg !2137
  %mul85 = mul nsw i32 %mul84, 4, !dbg !2138
  %idx.ext86 = sext i32 %mul85 to i64, !dbg !2139
  %add.ptr87 = getelementptr inbounds float, float* %65, i64 %idx.ext86, !dbg !2139
  store float* %add.ptr87, float** %to83, align 8, !dbg !2133
  %68 = load i32, i32* %profile_to.addr, align 4, !dbg !2140
  %69 = load i32, i32* %profile_from.addr, align 4, !dbg !2142
  %cmp88 = icmp eq i32 %68, %69, !dbg !2143
  br i1 %cmp88, label %if.then89, label %if.else91, !dbg !2144

if.then89:                                        ; preds = %for.body77
  %70 = load float*, float** %to83, align 8, !dbg !2145
  %71 = bitcast float* %70 to i8*, !dbg !2147
  %72 = load float*, float** %from78, align 8, !dbg !2148
  %73 = bitcast float* %72 to i8*, !dbg !2147
  %74 = load i32, i32* %width.addr, align 4, !dbg !2149
  %conv = sext i32 %74 to i64, !dbg !2149
  %mul90 = mul i64 16, %conv, !dbg !2150
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %71, i8* align 4 %73, i64 %mul90, i1 false), !dbg !2147
  br label %if.end144, !dbg !2151

if.else91:                                        ; preds = %for.body77
  %75 = load i32, i32* %profile_to.addr, align 4, !dbg !2152
  %cmp92 = icmp eq i32 %75, 1, !dbg !2154
  br i1 %cmp92, label %if.then94, label %if.else116, !dbg !2155

if.then94:                                        ; preds = %if.else91
  %76 = load i8, i8* %predivide.addr, align 1, !dbg !2156
  %tobool = icmp ne i8 %76, 0, !dbg !2156
  br i1 %tobool, label %if.then95, label %if.else105, !dbg !2159

if.then95:                                        ; preds = %if.then94
  store i32 0, i32* %x, align 4, !dbg !2160
  br label %for.cond96, !dbg !2163

for.cond96:                                       ; preds = %for.inc100, %if.then95
  %77 = load i32, i32* %x, align 4, !dbg !2164
  %78 = load i32, i32* %width.addr, align 4, !dbg !2166
  %cmp97 = icmp slt i32 %77, %78, !dbg !2167
  br i1 %cmp97, label %for.body99, label %for.end104, !dbg !2168

for.body99:                                       ; preds = %for.cond96
  %79 = load float*, float** %to83, align 8, !dbg !2169
  %80 = load float*, float** %from78, align 8, !dbg !2170
  call void @srgb_to_linearrgb_predivide_v4(float* %79, float* %80), !dbg !2171
  br label %for.inc100, !dbg !2171

for.inc100:                                       ; preds = %for.body99
  %81 = load i32, i32* %x, align 4, !dbg !2172
  %inc101 = add nsw i32 %81, 1, !dbg !2172
  store i32 %inc101, i32* %x, align 4, !dbg !2172
  %82 = load float*, float** %from78, align 8, !dbg !2173
  %add.ptr102 = getelementptr inbounds float, float* %82, i64 4, !dbg !2173
  store float* %add.ptr102, float** %from78, align 8, !dbg !2173
  %83 = load float*, float** %to83, align 8, !dbg !2174
  %add.ptr103 = getelementptr inbounds float, float* %83, i64 4, !dbg !2174
  store float* %add.ptr103, float** %to83, align 8, !dbg !2174
  br label %for.cond96, !dbg !2175, !llvm.loop !2176

for.end104:                                       ; preds = %for.cond96
  br label %if.end115, !dbg !2178

if.else105:                                       ; preds = %if.then94
  store i32 0, i32* %x, align 4, !dbg !2179
  br label %for.cond106, !dbg !2182

for.cond106:                                      ; preds = %for.inc110, %if.else105
  %84 = load i32, i32* %x, align 4, !dbg !2183
  %85 = load i32, i32* %width.addr, align 4, !dbg !2185
  %cmp107 = icmp slt i32 %84, %85, !dbg !2186
  br i1 %cmp107, label %for.body109, label %for.end114, !dbg !2187

for.body109:                                      ; preds = %for.cond106
  %86 = load float*, float** %to83, align 8, !dbg !2188
  %87 = load float*, float** %from78, align 8, !dbg !2189
  call void @srgb_to_linearrgb_v4(float* %86, float* %87), !dbg !2190
  br label %for.inc110, !dbg !2190

for.inc110:                                       ; preds = %for.body109
  %88 = load i32, i32* %x, align 4, !dbg !2191
  %inc111 = add nsw i32 %88, 1, !dbg !2191
  store i32 %inc111, i32* %x, align 4, !dbg !2191
  %89 = load float*, float** %from78, align 8, !dbg !2192
  %add.ptr112 = getelementptr inbounds float, float* %89, i64 4, !dbg !2192
  store float* %add.ptr112, float** %from78, align 8, !dbg !2192
  %90 = load float*, float** %to83, align 8, !dbg !2193
  %add.ptr113 = getelementptr inbounds float, float* %90, i64 4, !dbg !2193
  store float* %add.ptr113, float** %to83, align 8, !dbg !2193
  br label %for.cond106, !dbg !2194, !llvm.loop !2195

for.end114:                                       ; preds = %for.cond106
  br label %if.end115

if.end115:                                        ; preds = %for.end114, %for.end104
  br label %if.end143, !dbg !2197

if.else116:                                       ; preds = %if.else91
  %91 = load i32, i32* %profile_to.addr, align 4, !dbg !2198
  %cmp117 = icmp eq i32 %91, 2, !dbg !2200
  br i1 %cmp117, label %if.then119, label %if.end142, !dbg !2201

if.then119:                                       ; preds = %if.else116
  %92 = load i8, i8* %predivide.addr, align 1, !dbg !2202
  %tobool120 = icmp ne i8 %92, 0, !dbg !2202
  br i1 %tobool120, label %if.then121, label %if.else131, !dbg !2205

if.then121:                                       ; preds = %if.then119
  store i32 0, i32* %x, align 4, !dbg !2206
  br label %for.cond122, !dbg !2209

for.cond122:                                      ; preds = %for.inc126, %if.then121
  %93 = load i32, i32* %x, align 4, !dbg !2210
  %94 = load i32, i32* %width.addr, align 4, !dbg !2212
  %cmp123 = icmp slt i32 %93, %94, !dbg !2213
  br i1 %cmp123, label %for.body125, label %for.end130, !dbg !2214

for.body125:                                      ; preds = %for.cond122
  %95 = load float*, float** %to83, align 8, !dbg !2215
  %96 = load float*, float** %from78, align 8, !dbg !2216
  call void @linearrgb_to_srgb_predivide_v4(float* %95, float* %96), !dbg !2217
  br label %for.inc126, !dbg !2217

for.inc126:                                       ; preds = %for.body125
  %97 = load i32, i32* %x, align 4, !dbg !2218
  %inc127 = add nsw i32 %97, 1, !dbg !2218
  store i32 %inc127, i32* %x, align 4, !dbg !2218
  %98 = load float*, float** %from78, align 8, !dbg !2219
  %add.ptr128 = getelementptr inbounds float, float* %98, i64 4, !dbg !2219
  store float* %add.ptr128, float** %from78, align 8, !dbg !2219
  %99 = load float*, float** %to83, align 8, !dbg !2220
  %add.ptr129 = getelementptr inbounds float, float* %99, i64 4, !dbg !2220
  store float* %add.ptr129, float** %to83, align 8, !dbg !2220
  br label %for.cond122, !dbg !2221, !llvm.loop !2222

for.end130:                                       ; preds = %for.cond122
  br label %if.end141, !dbg !2224

if.else131:                                       ; preds = %if.then119
  store i32 0, i32* %x, align 4, !dbg !2225
  br label %for.cond132, !dbg !2228

for.cond132:                                      ; preds = %for.inc136, %if.else131
  %100 = load i32, i32* %x, align 4, !dbg !2229
  %101 = load i32, i32* %width.addr, align 4, !dbg !2231
  %cmp133 = icmp slt i32 %100, %101, !dbg !2232
  br i1 %cmp133, label %for.body135, label %for.end140, !dbg !2233

for.body135:                                      ; preds = %for.cond132
  %102 = load float*, float** %to83, align 8, !dbg !2234
  %103 = load float*, float** %from78, align 8, !dbg !2235
  call void @linearrgb_to_srgb_v4(float* %102, float* %103), !dbg !2236
  br label %for.inc136, !dbg !2236

for.inc136:                                       ; preds = %for.body135
  %104 = load i32, i32* %x, align 4, !dbg !2237
  %inc137 = add nsw i32 %104, 1, !dbg !2237
  store i32 %inc137, i32* %x, align 4, !dbg !2237
  %105 = load float*, float** %from78, align 8, !dbg !2238
  %add.ptr138 = getelementptr inbounds float, float* %105, i64 4, !dbg !2238
  store float* %add.ptr138, float** %from78, align 8, !dbg !2238
  %106 = load float*, float** %to83, align 8, !dbg !2239
  %add.ptr139 = getelementptr inbounds float, float* %106, i64 4, !dbg !2239
  store float* %add.ptr139, float** %to83, align 8, !dbg !2239
  br label %for.cond132, !dbg !2240, !llvm.loop !2241

for.end140:                                       ; preds = %for.cond132
  br label %if.end141

if.end141:                                        ; preds = %for.end140, %for.end130
  br label %if.end142, !dbg !2243

if.end142:                                        ; preds = %if.end141, %if.else116
  br label %if.end143

if.end143:                                        ; preds = %if.end142, %if.end115
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %if.then89
  br label %for.inc145, !dbg !2244

for.inc145:                                       ; preds = %if.end144
  %107 = load i32, i32* %y, align 4, !dbg !2245
  %inc146 = add nsw i32 %107, 1, !dbg !2245
  store i32 %inc146, i32* %y, align 4, !dbg !2245
  br label %for.cond75, !dbg !2246, !llvm.loop !2247

for.end147:                                       ; preds = %for.cond75
  br label %if.end148, !dbg !2249

if.end148:                                        ; preds = %for.end147, %if.else72
  br label %if.end149

if.end149:                                        ; preds = %if.end148, %for.end71
  br label %if.end150

if.end150:                                        ; preds = %if.end149, %for.end16
  ret void, !dbg !2250
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !2251 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2253, metadata !DIExpression()), !dbg !2254
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2255, metadata !DIExpression()), !dbg !2256
  %0 = load float*, float** %a.addr, align 8, !dbg !2257
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2257
  %1 = load float, float* %arrayidx, align 4, !dbg !2257
  %2 = load float*, float** %r.addr, align 8, !dbg !2258
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2258
  store float %1, float* %arrayidx1, align 4, !dbg !2259
  %3 = load float*, float** %a.addr, align 8, !dbg !2260
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !2260
  %4 = load float, float* %arrayidx2, align 4, !dbg !2260
  %5 = load float*, float** %r.addr, align 8, !dbg !2261
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2261
  store float %4, float* %arrayidx3, align 4, !dbg !2262
  %6 = load float*, float** %a.addr, align 8, !dbg !2263
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !2263
  %7 = load float, float* %arrayidx4, align 4, !dbg !2263
  %8 = load float*, float** %r.addr, align 8, !dbg !2264
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2264
  store float %7, float* %arrayidx5, align 4, !dbg !2265
  ret void, !dbg !2266
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_buffer_float_from_float_mask(float* %rect_to, float* %rect_from, i32 %channels_from, i32 %width, i32 %height, i32 %stride_to, i32 %stride_from, i8* %mask) #0 !dbg !2267 {
entry:
  %rect_to.addr = alloca float*, align 8
  %rect_from.addr = alloca float*, align 8
  %channels_from.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %stride_to.addr = alloca i32, align 4
  %stride_from.addr = alloca i32, align 4
  %mask.addr = alloca i8*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %from = alloca float*, align 8
  %to = alloca float*, align 8
  %from28 = alloca float*, align 8
  %to33 = alloca float*, align 8
  %from65 = alloca float*, align 8
  %to70 = alloca float*, align 8
  store float* %rect_to, float** %rect_to.addr, align 8
  call void @llvm.dbg.declare(metadata float** %rect_to.addr, metadata !2270, metadata !DIExpression()), !dbg !2271
  store float* %rect_from, float** %rect_from.addr, align 8
  call void @llvm.dbg.declare(metadata float** %rect_from.addr, metadata !2272, metadata !DIExpression()), !dbg !2273
  store i32 %channels_from, i32* %channels_from.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels_from.addr, metadata !2274, metadata !DIExpression()), !dbg !2275
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !2276, metadata !DIExpression()), !dbg !2277
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !2278, metadata !DIExpression()), !dbg !2279
  store i32 %stride_to, i32* %stride_to.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride_to.addr, metadata !2280, metadata !DIExpression()), !dbg !2281
  store i32 %stride_from, i32* %stride_from.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride_from.addr, metadata !2282, metadata !DIExpression()), !dbg !2283
  store i8* %mask, i8** %mask.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mask.addr, metadata !2284, metadata !DIExpression()), !dbg !2285
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2286, metadata !DIExpression()), !dbg !2287
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2288, metadata !DIExpression()), !dbg !2289
  %0 = load i32, i32* %channels_from.addr, align 4, !dbg !2290
  %cmp = icmp eq i32 %0, 1, !dbg !2292
  br i1 %cmp, label %if.then, label %if.else, !dbg !2293

if.then:                                          ; preds = %entry
  store i32 0, i32* %y, align 4, !dbg !2294
  br label %for.cond, !dbg !2297

for.cond:                                         ; preds = %for.inc18, %if.then
  %1 = load i32, i32* %y, align 4, !dbg !2298
  %2 = load i32, i32* %height.addr, align 4, !dbg !2300
  %cmp1 = icmp slt i32 %1, %2, !dbg !2301
  br i1 %cmp1, label %for.body, label %for.end20, !dbg !2302

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float** %from, metadata !2303, metadata !DIExpression()), !dbg !2305
  %3 = load float*, float** %rect_from.addr, align 8, !dbg !2306
  %4 = load i32, i32* %stride_from.addr, align 4, !dbg !2307
  %5 = load i32, i32* %y, align 4, !dbg !2308
  %mul = mul nsw i32 %4, %5, !dbg !2309
  %idx.ext = sext i32 %mul to i64, !dbg !2310
  %add.ptr = getelementptr inbounds float, float* %3, i64 %idx.ext, !dbg !2310
  store float* %add.ptr, float** %from, align 8, !dbg !2305
  call void @llvm.dbg.declare(metadata float** %to, metadata !2311, metadata !DIExpression()), !dbg !2312
  %6 = load float*, float** %rect_to.addr, align 8, !dbg !2313
  %7 = load i32, i32* %stride_to.addr, align 4, !dbg !2314
  %8 = load i32, i32* %y, align 4, !dbg !2315
  %mul2 = mul nsw i32 %7, %8, !dbg !2316
  %mul3 = mul nsw i32 %mul2, 4, !dbg !2317
  %idx.ext4 = sext i32 %mul3 to i64, !dbg !2318
  %add.ptr5 = getelementptr inbounds float, float* %6, i64 %idx.ext4, !dbg !2318
  store float* %add.ptr5, float** %to, align 8, !dbg !2312
  store i32 0, i32* %x, align 4, !dbg !2319
  br label %for.cond6, !dbg !2321

for.cond6:                                        ; preds = %for.inc, %for.body
  %9 = load i32, i32* %x, align 4, !dbg !2322
  %10 = load i32, i32* %width.addr, align 4, !dbg !2324
  %cmp7 = icmp slt i32 %9, %10, !dbg !2325
  br i1 %cmp7, label %for.body8, label %for.end, !dbg !2326

for.body8:                                        ; preds = %for.cond6
  %11 = load i8*, i8** %mask.addr, align 8, !dbg !2327
  %incdec.ptr = getelementptr inbounds i8, i8* %11, i32 1, !dbg !2327
  store i8* %incdec.ptr, i8** %mask.addr, align 8, !dbg !2327
  %12 = load i8, i8* %11, align 1, !dbg !2329
  %conv = zext i8 %12 to i32, !dbg !2329
  %cmp9 = icmp eq i32 %conv, 2, !dbg !2330
  br i1 %cmp9, label %if.then11, label %if.end, !dbg !2331

if.then11:                                        ; preds = %for.body8
  %13 = load float*, float** %from, align 8, !dbg !2332
  %arrayidx = getelementptr inbounds float, float* %13, i64 0, !dbg !2332
  %14 = load float, float* %arrayidx, align 4, !dbg !2332
  %15 = load float*, float** %to, align 8, !dbg !2333
  %arrayidx12 = getelementptr inbounds float, float* %15, i64 3, !dbg !2333
  store float %14, float* %arrayidx12, align 4, !dbg !2334
  %16 = load float*, float** %to, align 8, !dbg !2335
  %arrayidx13 = getelementptr inbounds float, float* %16, i64 2, !dbg !2335
  store float %14, float* %arrayidx13, align 4, !dbg !2336
  %17 = load float*, float** %to, align 8, !dbg !2337
  %arrayidx14 = getelementptr inbounds float, float* %17, i64 1, !dbg !2337
  store float %14, float* %arrayidx14, align 4, !dbg !2338
  %18 = load float*, float** %to, align 8, !dbg !2339
  %arrayidx15 = getelementptr inbounds float, float* %18, i64 0, !dbg !2339
  store float %14, float* %arrayidx15, align 4, !dbg !2340
  br label %if.end, !dbg !2339

if.end:                                           ; preds = %if.then11, %for.body8
  br label %for.inc, !dbg !2341

for.inc:                                          ; preds = %if.end
  %19 = load i32, i32* %x, align 4, !dbg !2342
  %inc = add nsw i32 %19, 1, !dbg !2342
  store i32 %inc, i32* %x, align 4, !dbg !2342
  %20 = load float*, float** %from, align 8, !dbg !2343
  %incdec.ptr16 = getelementptr inbounds float, float* %20, i32 1, !dbg !2343
  store float* %incdec.ptr16, float** %from, align 8, !dbg !2343
  %21 = load float*, float** %to, align 8, !dbg !2344
  %add.ptr17 = getelementptr inbounds float, float* %21, i64 4, !dbg !2344
  store float* %add.ptr17, float** %to, align 8, !dbg !2344
  br label %for.cond6, !dbg !2345, !llvm.loop !2346

for.end:                                          ; preds = %for.cond6
  br label %for.inc18, !dbg !2348

for.inc18:                                        ; preds = %for.end
  %22 = load i32, i32* %y, align 4, !dbg !2349
  %inc19 = add nsw i32 %22, 1, !dbg !2349
  store i32 %inc19, i32* %y, align 4, !dbg !2349
  br label %for.cond, !dbg !2350, !llvm.loop !2351

for.end20:                                        ; preds = %for.cond
  br label %if.end95, !dbg !2353

if.else:                                          ; preds = %entry
  %23 = load i32, i32* %channels_from.addr, align 4, !dbg !2354
  %cmp21 = icmp eq i32 %23, 3, !dbg !2356
  br i1 %cmp21, label %if.then23, label %if.else57, !dbg !2357

if.then23:                                        ; preds = %if.else
  store i32 0, i32* %y, align 4, !dbg !2358
  br label %for.cond24, !dbg !2361

for.cond24:                                       ; preds = %for.inc54, %if.then23
  %24 = load i32, i32* %y, align 4, !dbg !2362
  %25 = load i32, i32* %height.addr, align 4, !dbg !2364
  %cmp25 = icmp slt i32 %24, %25, !dbg !2365
  br i1 %cmp25, label %for.body27, label %for.end56, !dbg !2366

for.body27:                                       ; preds = %for.cond24
  call void @llvm.dbg.declare(metadata float** %from28, metadata !2367, metadata !DIExpression()), !dbg !2369
  %26 = load float*, float** %rect_from.addr, align 8, !dbg !2370
  %27 = load i32, i32* %stride_from.addr, align 4, !dbg !2371
  %28 = load i32, i32* %y, align 4, !dbg !2372
  %mul29 = mul nsw i32 %27, %28, !dbg !2373
  %mul30 = mul nsw i32 %mul29, 3, !dbg !2374
  %idx.ext31 = sext i32 %mul30 to i64, !dbg !2375
  %add.ptr32 = getelementptr inbounds float, float* %26, i64 %idx.ext31, !dbg !2375
  store float* %add.ptr32, float** %from28, align 8, !dbg !2369
  call void @llvm.dbg.declare(metadata float** %to33, metadata !2376, metadata !DIExpression()), !dbg !2377
  %29 = load float*, float** %rect_to.addr, align 8, !dbg !2378
  %30 = load i32, i32* %stride_to.addr, align 4, !dbg !2379
  %31 = load i32, i32* %y, align 4, !dbg !2380
  %mul34 = mul nsw i32 %30, %31, !dbg !2381
  %mul35 = mul nsw i32 %mul34, 4, !dbg !2382
  %idx.ext36 = sext i32 %mul35 to i64, !dbg !2383
  %add.ptr37 = getelementptr inbounds float, float* %29, i64 %idx.ext36, !dbg !2383
  store float* %add.ptr37, float** %to33, align 8, !dbg !2377
  store i32 0, i32* %x, align 4, !dbg !2384
  br label %for.cond38, !dbg !2386

for.cond38:                                       ; preds = %for.inc49, %for.body27
  %32 = load i32, i32* %x, align 4, !dbg !2387
  %33 = load i32, i32* %width.addr, align 4, !dbg !2389
  %cmp39 = icmp slt i32 %32, %33, !dbg !2390
  br i1 %cmp39, label %for.body41, label %for.end53, !dbg !2391

for.body41:                                       ; preds = %for.cond38
  %34 = load i8*, i8** %mask.addr, align 8, !dbg !2392
  %incdec.ptr42 = getelementptr inbounds i8, i8* %34, i32 1, !dbg !2392
  store i8* %incdec.ptr42, i8** %mask.addr, align 8, !dbg !2392
  %35 = load i8, i8* %34, align 1, !dbg !2395
  %conv43 = zext i8 %35 to i32, !dbg !2395
  %cmp44 = icmp eq i32 %conv43, 2, !dbg !2396
  br i1 %cmp44, label %if.then46, label %if.end48, !dbg !2397

if.then46:                                        ; preds = %for.body41
  %36 = load float*, float** %to33, align 8, !dbg !2398
  %37 = load float*, float** %from28, align 8, !dbg !2400
  call void @copy_v3_v3(float* %36, float* %37), !dbg !2401
  %38 = load float*, float** %to33, align 8, !dbg !2402
  %arrayidx47 = getelementptr inbounds float, float* %38, i64 3, !dbg !2402
  store float 1.000000e+00, float* %arrayidx47, align 4, !dbg !2403
  br label %if.end48, !dbg !2404

if.end48:                                         ; preds = %if.then46, %for.body41
  br label %for.inc49, !dbg !2405

for.inc49:                                        ; preds = %if.end48
  %39 = load i32, i32* %x, align 4, !dbg !2406
  %inc50 = add nsw i32 %39, 1, !dbg !2406
  store i32 %inc50, i32* %x, align 4, !dbg !2406
  %40 = load float*, float** %from28, align 8, !dbg !2407
  %add.ptr51 = getelementptr inbounds float, float* %40, i64 3, !dbg !2407
  store float* %add.ptr51, float** %from28, align 8, !dbg !2407
  %41 = load float*, float** %to33, align 8, !dbg !2408
  %add.ptr52 = getelementptr inbounds float, float* %41, i64 4, !dbg !2408
  store float* %add.ptr52, float** %to33, align 8, !dbg !2408
  br label %for.cond38, !dbg !2409, !llvm.loop !2410

for.end53:                                        ; preds = %for.cond38
  br label %for.inc54, !dbg !2412

for.inc54:                                        ; preds = %for.end53
  %42 = load i32, i32* %y, align 4, !dbg !2413
  %inc55 = add nsw i32 %42, 1, !dbg !2413
  store i32 %inc55, i32* %y, align 4, !dbg !2413
  br label %for.cond24, !dbg !2414, !llvm.loop !2415

for.end56:                                        ; preds = %for.cond24
  br label %if.end94, !dbg !2417

if.else57:                                        ; preds = %if.else
  %43 = load i32, i32* %channels_from.addr, align 4, !dbg !2418
  %cmp58 = icmp eq i32 %43, 4, !dbg !2420
  br i1 %cmp58, label %if.then60, label %if.end93, !dbg !2421

if.then60:                                        ; preds = %if.else57
  store i32 0, i32* %y, align 4, !dbg !2422
  br label %for.cond61, !dbg !2425

for.cond61:                                       ; preds = %for.inc90, %if.then60
  %44 = load i32, i32* %y, align 4, !dbg !2426
  %45 = load i32, i32* %height.addr, align 4, !dbg !2428
  %cmp62 = icmp slt i32 %44, %45, !dbg !2429
  br i1 %cmp62, label %for.body64, label %for.end92, !dbg !2430

for.body64:                                       ; preds = %for.cond61
  call void @llvm.dbg.declare(metadata float** %from65, metadata !2431, metadata !DIExpression()), !dbg !2433
  %46 = load float*, float** %rect_from.addr, align 8, !dbg !2434
  %47 = load i32, i32* %stride_from.addr, align 4, !dbg !2435
  %48 = load i32, i32* %y, align 4, !dbg !2436
  %mul66 = mul nsw i32 %47, %48, !dbg !2437
  %mul67 = mul nsw i32 %mul66, 4, !dbg !2438
  %idx.ext68 = sext i32 %mul67 to i64, !dbg !2439
  %add.ptr69 = getelementptr inbounds float, float* %46, i64 %idx.ext68, !dbg !2439
  store float* %add.ptr69, float** %from65, align 8, !dbg !2433
  call void @llvm.dbg.declare(metadata float** %to70, metadata !2440, metadata !DIExpression()), !dbg !2441
  %49 = load float*, float** %rect_to.addr, align 8, !dbg !2442
  %50 = load i32, i32* %stride_to.addr, align 4, !dbg !2443
  %51 = load i32, i32* %y, align 4, !dbg !2444
  %mul71 = mul nsw i32 %50, %51, !dbg !2445
  %mul72 = mul nsw i32 %mul71, 4, !dbg !2446
  %idx.ext73 = sext i32 %mul72 to i64, !dbg !2447
  %add.ptr74 = getelementptr inbounds float, float* %49, i64 %idx.ext73, !dbg !2447
  store float* %add.ptr74, float** %to70, align 8, !dbg !2441
  store i32 0, i32* %x, align 4, !dbg !2448
  br label %for.cond75, !dbg !2450

for.cond75:                                       ; preds = %for.inc85, %for.body64
  %52 = load i32, i32* %x, align 4, !dbg !2451
  %53 = load i32, i32* %width.addr, align 4, !dbg !2453
  %cmp76 = icmp slt i32 %52, %53, !dbg !2454
  br i1 %cmp76, label %for.body78, label %for.end89, !dbg !2455

for.body78:                                       ; preds = %for.cond75
  %54 = load i8*, i8** %mask.addr, align 8, !dbg !2456
  %incdec.ptr79 = getelementptr inbounds i8, i8* %54, i32 1, !dbg !2456
  store i8* %incdec.ptr79, i8** %mask.addr, align 8, !dbg !2456
  %55 = load i8, i8* %54, align 1, !dbg !2458
  %conv80 = zext i8 %55 to i32, !dbg !2458
  %cmp81 = icmp eq i32 %conv80, 2, !dbg !2459
  br i1 %cmp81, label %if.then83, label %if.end84, !dbg !2460

if.then83:                                        ; preds = %for.body78
  %56 = load float*, float** %to70, align 8, !dbg !2461
  %57 = load float*, float** %from65, align 8, !dbg !2462
  call void @copy_v4_v4(float* %56, float* %57), !dbg !2463
  br label %if.end84, !dbg !2463

if.end84:                                         ; preds = %if.then83, %for.body78
  br label %for.inc85, !dbg !2464

for.inc85:                                        ; preds = %if.end84
  %58 = load i32, i32* %x, align 4, !dbg !2465
  %inc86 = add nsw i32 %58, 1, !dbg !2465
  store i32 %inc86, i32* %x, align 4, !dbg !2465
  %59 = load float*, float** %from65, align 8, !dbg !2466
  %add.ptr87 = getelementptr inbounds float, float* %59, i64 4, !dbg !2466
  store float* %add.ptr87, float** %from65, align 8, !dbg !2466
  %60 = load float*, float** %to70, align 8, !dbg !2467
  %add.ptr88 = getelementptr inbounds float, float* %60, i64 4, !dbg !2467
  store float* %add.ptr88, float** %to70, align 8, !dbg !2467
  br label %for.cond75, !dbg !2468, !llvm.loop !2469

for.end89:                                        ; preds = %for.cond75
  br label %for.inc90, !dbg !2471

for.inc90:                                        ; preds = %for.end89
  %61 = load i32, i32* %y, align 4, !dbg !2472
  %inc91 = add nsw i32 %61, 1, !dbg !2472
  store i32 %inc91, i32* %y, align 4, !dbg !2472
  br label %for.cond61, !dbg !2473, !llvm.loop !2474

for.end92:                                        ; preds = %for.cond61
  br label %if.end93, !dbg !2476

if.end93:                                         ; preds = %for.end92, %if.else57
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %for.end56
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %for.end20
  ret void, !dbg !2477
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v4_v4(float* %r, float* %a) #0 !dbg !2478 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2479, metadata !DIExpression()), !dbg !2480
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2481, metadata !DIExpression()), !dbg !2482
  %0 = load float*, float** %a.addr, align 8, !dbg !2483
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2483
  %1 = load float, float* %arrayidx, align 4, !dbg !2483
  %2 = load float*, float** %r.addr, align 8, !dbg !2484
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2484
  store float %1, float* %arrayidx1, align 4, !dbg !2485
  %3 = load float*, float** %a.addr, align 8, !dbg !2486
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !2486
  %4 = load float, float* %arrayidx2, align 4, !dbg !2486
  %5 = load float*, float** %r.addr, align 8, !dbg !2487
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2487
  store float %4, float* %arrayidx3, align 4, !dbg !2488
  %6 = load float*, float** %a.addr, align 8, !dbg !2489
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !2489
  %7 = load float, float* %arrayidx4, align 4, !dbg !2489
  %8 = load float*, float** %r.addr, align 8, !dbg !2490
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2490
  store float %7, float* %arrayidx5, align 4, !dbg !2491
  %9 = load float*, float** %a.addr, align 8, !dbg !2492
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 3, !dbg !2492
  %10 = load float, float* %arrayidx6, align 4, !dbg !2492
  %11 = load float*, float** %r.addr, align 8, !dbg !2493
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 3, !dbg !2493
  store float %10, float* %arrayidx7, align 4, !dbg !2494
  ret void, !dbg !2495
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_buffer_byte_from_byte(i8* %rect_to, i8* %rect_from, i32 %profile_to, i32 %profile_from, i8 zeroext %predivide, i32 %width, i32 %height, i32 %stride_to, i32 %stride_from) #0 !dbg !2496 {
entry:
  %rect_to.addr = alloca i8*, align 8
  %rect_from.addr = alloca i8*, align 8
  %profile_to.addr = alloca i32, align 4
  %profile_from.addr = alloca i32, align 4
  %predivide.addr = alloca i8, align 1
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %stride_to.addr = alloca i32, align 4
  %stride_from.addr = alloca i32, align 4
  %tmp = alloca [4 x float], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %from = alloca i8*, align 8
  %to = alloca i8*, align 8
  store i8* %rect_to, i8** %rect_to.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %rect_to.addr, metadata !2499, metadata !DIExpression()), !dbg !2500
  store i8* %rect_from, i8** %rect_from.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %rect_from.addr, metadata !2501, metadata !DIExpression()), !dbg !2502
  store i32 %profile_to, i32* %profile_to.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %profile_to.addr, metadata !2503, metadata !DIExpression()), !dbg !2504
  store i32 %profile_from, i32* %profile_from.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %profile_from.addr, metadata !2505, metadata !DIExpression()), !dbg !2506
  store i8 %predivide, i8* %predivide.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %predivide.addr, metadata !2507, metadata !DIExpression()), !dbg !2508
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !2509, metadata !DIExpression()), !dbg !2510
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !2511, metadata !DIExpression()), !dbg !2512
  store i32 %stride_to, i32* %stride_to.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride_to.addr, metadata !2513, metadata !DIExpression()), !dbg !2514
  store i32 %stride_from, i32* %stride_from.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride_from.addr, metadata !2515, metadata !DIExpression()), !dbg !2516
  call void @llvm.dbg.declare(metadata [4 x float]* %tmp, metadata !2517, metadata !DIExpression()), !dbg !2518
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2519, metadata !DIExpression()), !dbg !2520
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2521, metadata !DIExpression()), !dbg !2522
  store i32 0, i32* %y, align 4, !dbg !2523
  br label %for.cond, !dbg !2525

for.cond:                                         ; preds = %for.inc72, %entry
  %0 = load i32, i32* %y, align 4, !dbg !2526
  %1 = load i32, i32* %height.addr, align 4, !dbg !2528
  %cmp = icmp slt i32 %0, %1, !dbg !2529
  br i1 %cmp, label %for.body, label %for.end74, !dbg !2530

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %from, metadata !2531, metadata !DIExpression()), !dbg !2533
  %2 = load i8*, i8** %rect_from.addr, align 8, !dbg !2534
  %3 = load i32, i32* %stride_from.addr, align 4, !dbg !2535
  %4 = load i32, i32* %y, align 4, !dbg !2536
  %mul = mul nsw i32 %3, %4, !dbg !2537
  %mul1 = mul nsw i32 %mul, 4, !dbg !2538
  %idx.ext = sext i32 %mul1 to i64, !dbg !2539
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %idx.ext, !dbg !2539
  store i8* %add.ptr, i8** %from, align 8, !dbg !2533
  call void @llvm.dbg.declare(metadata i8** %to, metadata !2540, metadata !DIExpression()), !dbg !2541
  %5 = load i8*, i8** %rect_to.addr, align 8, !dbg !2542
  %6 = load i32, i32* %stride_to.addr, align 4, !dbg !2543
  %7 = load i32, i32* %y, align 4, !dbg !2544
  %mul2 = mul nsw i32 %6, %7, !dbg !2545
  %mul3 = mul nsw i32 %mul2, 4, !dbg !2546
  %idx.ext4 = sext i32 %mul3 to i64, !dbg !2547
  %add.ptr5 = getelementptr inbounds i8, i8* %5, i64 %idx.ext4, !dbg !2547
  store i8* %add.ptr5, i8** %to, align 8, !dbg !2541
  %8 = load i32, i32* %profile_to.addr, align 4, !dbg !2548
  %9 = load i32, i32* %profile_from.addr, align 4, !dbg !2550
  %cmp6 = icmp eq i32 %8, %9, !dbg !2551
  br i1 %cmp6, label %if.then, label %if.else, !dbg !2552

if.then:                                          ; preds = %for.body
  %10 = load i8*, i8** %to, align 8, !dbg !2553
  %11 = load i8*, i8** %from, align 8, !dbg !2555
  %12 = load i32, i32* %width.addr, align 4, !dbg !2556
  %conv = sext i32 %12 to i64, !dbg !2556
  %mul7 = mul i64 4, %conv, !dbg !2557
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %10, i8* align 1 %11, i64 %mul7, i1 false), !dbg !2558
  br label %if.end71, !dbg !2559

if.else:                                          ; preds = %for.body
  %13 = load i32, i32* %profile_to.addr, align 4, !dbg !2560
  %cmp8 = icmp eq i32 %13, 1, !dbg !2562
  br i1 %cmp8, label %if.then10, label %if.else35, !dbg !2563

if.then10:                                        ; preds = %if.else
  %14 = load i8, i8* %predivide.addr, align 1, !dbg !2564
  %tobool = icmp ne i8 %14, 0, !dbg !2564
  br i1 %tobool, label %if.then11, label %if.else21, !dbg !2567

if.then11:                                        ; preds = %if.then10
  store i32 0, i32* %x, align 4, !dbg !2568
  br label %for.cond12, !dbg !2571

for.cond12:                                       ; preds = %for.inc, %if.then11
  %15 = load i32, i32* %x, align 4, !dbg !2572
  %16 = load i32, i32* %width.addr, align 4, !dbg !2574
  %cmp13 = icmp slt i32 %15, %16, !dbg !2575
  br i1 %cmp13, label %for.body15, label %for.end, !dbg !2576

for.body15:                                       ; preds = %for.cond12
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %tmp, i64 0, i64 0, !dbg !2577
  %17 = load i8*, i8** %from, align 8, !dbg !2579
  call void @rgba_uchar_to_float(float* %arraydecay, i8* %17), !dbg !2580
  %arraydecay16 = getelementptr inbounds [4 x float], [4 x float]* %tmp, i64 0, i64 0, !dbg !2581
  %arraydecay17 = getelementptr inbounds [4 x float], [4 x float]* %tmp, i64 0, i64 0, !dbg !2582
  call void @srgb_to_linearrgb_predivide_v4(float* %arraydecay16, float* %arraydecay17), !dbg !2583
  %18 = load i8*, i8** %to, align 8, !dbg !2584
  %arraydecay18 = getelementptr inbounds [4 x float], [4 x float]* %tmp, i64 0, i64 0, !dbg !2585
  call void @rgba_float_to_uchar(i8* %18, float* %arraydecay18), !dbg !2586
  br label %for.inc, !dbg !2587

for.inc:                                          ; preds = %for.body15
  %19 = load i32, i32* %x, align 4, !dbg !2588
  %inc = add nsw i32 %19, 1, !dbg !2588
  store i32 %inc, i32* %x, align 4, !dbg !2588
  %20 = load i8*, i8** %from, align 8, !dbg !2589
  %add.ptr19 = getelementptr inbounds i8, i8* %20, i64 4, !dbg !2589
  store i8* %add.ptr19, i8** %from, align 8, !dbg !2589
  %21 = load i8*, i8** %to, align 8, !dbg !2590
  %add.ptr20 = getelementptr inbounds i8, i8* %21, i64 4, !dbg !2590
  store i8* %add.ptr20, i8** %to, align 8, !dbg !2590
  br label %for.cond12, !dbg !2591, !llvm.loop !2592

for.end:                                          ; preds = %for.cond12
  br label %if.end, !dbg !2594

if.else21:                                        ; preds = %if.then10
  store i32 0, i32* %x, align 4, !dbg !2595
  br label %for.cond22, !dbg !2598

for.cond22:                                       ; preds = %for.inc30, %if.else21
  %22 = load i32, i32* %x, align 4, !dbg !2599
  %23 = load i32, i32* %width.addr, align 4, !dbg !2601
  %cmp23 = icmp slt i32 %22, %23, !dbg !2602
  br i1 %cmp23, label %for.body25, label %for.end34, !dbg !2603

for.body25:                                       ; preds = %for.cond22
  %arraydecay26 = getelementptr inbounds [4 x float], [4 x float]* %tmp, i64 0, i64 0, !dbg !2604
  %24 = load i8*, i8** %from, align 8, !dbg !2606
  call void @rgba_uchar_to_float(float* %arraydecay26, i8* %24), !dbg !2607
  %arraydecay27 = getelementptr inbounds [4 x float], [4 x float]* %tmp, i64 0, i64 0, !dbg !2608
  %arraydecay28 = getelementptr inbounds [4 x float], [4 x float]* %tmp, i64 0, i64 0, !dbg !2609
  call void @srgb_to_linearrgb_v4(float* %arraydecay27, float* %arraydecay28), !dbg !2610
  %25 = load i8*, i8** %to, align 8, !dbg !2611
  %arraydecay29 = getelementptr inbounds [4 x float], [4 x float]* %tmp, i64 0, i64 0, !dbg !2612
  call void @rgba_float_to_uchar(i8* %25, float* %arraydecay29), !dbg !2613
  br label %for.inc30, !dbg !2614

for.inc30:                                        ; preds = %for.body25
  %26 = load i32, i32* %x, align 4, !dbg !2615
  %inc31 = add nsw i32 %26, 1, !dbg !2615
  store i32 %inc31, i32* %x, align 4, !dbg !2615
  %27 = load i8*, i8** %from, align 8, !dbg !2616
  %add.ptr32 = getelementptr inbounds i8, i8* %27, i64 4, !dbg !2616
  store i8* %add.ptr32, i8** %from, align 8, !dbg !2616
  %28 = load i8*, i8** %to, align 8, !dbg !2617
  %add.ptr33 = getelementptr inbounds i8, i8* %28, i64 4, !dbg !2617
  store i8* %add.ptr33, i8** %to, align 8, !dbg !2617
  br label %for.cond22, !dbg !2618, !llvm.loop !2619

for.end34:                                        ; preds = %for.cond22
  br label %if.end

if.end:                                           ; preds = %for.end34, %for.end
  br label %if.end70, !dbg !2621

if.else35:                                        ; preds = %if.else
  %29 = load i32, i32* %profile_to.addr, align 4, !dbg !2622
  %cmp36 = icmp eq i32 %29, 2, !dbg !2624
  br i1 %cmp36, label %if.then38, label %if.end69, !dbg !2625

if.then38:                                        ; preds = %if.else35
  %30 = load i8, i8* %predivide.addr, align 1, !dbg !2626
  %tobool39 = icmp ne i8 %30, 0, !dbg !2626
  br i1 %tobool39, label %if.then40, label %if.else54, !dbg !2629

if.then40:                                        ; preds = %if.then38
  store i32 0, i32* %x, align 4, !dbg !2630
  br label %for.cond41, !dbg !2633

for.cond41:                                       ; preds = %for.inc49, %if.then40
  %31 = load i32, i32* %x, align 4, !dbg !2634
  %32 = load i32, i32* %width.addr, align 4, !dbg !2636
  %cmp42 = icmp slt i32 %31, %32, !dbg !2637
  br i1 %cmp42, label %for.body44, label %for.end53, !dbg !2638

for.body44:                                       ; preds = %for.cond41
  %arraydecay45 = getelementptr inbounds [4 x float], [4 x float]* %tmp, i64 0, i64 0, !dbg !2639
  %33 = load i8*, i8** %from, align 8, !dbg !2641
  call void @rgba_uchar_to_float(float* %arraydecay45, i8* %33), !dbg !2642
  %arraydecay46 = getelementptr inbounds [4 x float], [4 x float]* %tmp, i64 0, i64 0, !dbg !2643
  %arraydecay47 = getelementptr inbounds [4 x float], [4 x float]* %tmp, i64 0, i64 0, !dbg !2644
  call void @linearrgb_to_srgb_predivide_v4(float* %arraydecay46, float* %arraydecay47), !dbg !2645
  %34 = load i8*, i8** %to, align 8, !dbg !2646
  %arraydecay48 = getelementptr inbounds [4 x float], [4 x float]* %tmp, i64 0, i64 0, !dbg !2647
  call void @rgba_float_to_uchar(i8* %34, float* %arraydecay48), !dbg !2648
  br label %for.inc49, !dbg !2649

for.inc49:                                        ; preds = %for.body44
  %35 = load i32, i32* %x, align 4, !dbg !2650
  %inc50 = add nsw i32 %35, 1, !dbg !2650
  store i32 %inc50, i32* %x, align 4, !dbg !2650
  %36 = load i8*, i8** %from, align 8, !dbg !2651
  %add.ptr51 = getelementptr inbounds i8, i8* %36, i64 4, !dbg !2651
  store i8* %add.ptr51, i8** %from, align 8, !dbg !2651
  %37 = load i8*, i8** %to, align 8, !dbg !2652
  %add.ptr52 = getelementptr inbounds i8, i8* %37, i64 4, !dbg !2652
  store i8* %add.ptr52, i8** %to, align 8, !dbg !2652
  br label %for.cond41, !dbg !2653, !llvm.loop !2654

for.end53:                                        ; preds = %for.cond41
  br label %if.end68, !dbg !2656

if.else54:                                        ; preds = %if.then38
  store i32 0, i32* %x, align 4, !dbg !2657
  br label %for.cond55, !dbg !2660

for.cond55:                                       ; preds = %for.inc63, %if.else54
  %38 = load i32, i32* %x, align 4, !dbg !2661
  %39 = load i32, i32* %width.addr, align 4, !dbg !2663
  %cmp56 = icmp slt i32 %38, %39, !dbg !2664
  br i1 %cmp56, label %for.body58, label %for.end67, !dbg !2665

for.body58:                                       ; preds = %for.cond55
  %arraydecay59 = getelementptr inbounds [4 x float], [4 x float]* %tmp, i64 0, i64 0, !dbg !2666
  %40 = load i8*, i8** %from, align 8, !dbg !2668
  call void @rgba_uchar_to_float(float* %arraydecay59, i8* %40), !dbg !2669
  %arraydecay60 = getelementptr inbounds [4 x float], [4 x float]* %tmp, i64 0, i64 0, !dbg !2670
  %arraydecay61 = getelementptr inbounds [4 x float], [4 x float]* %tmp, i64 0, i64 0, !dbg !2671
  call void @linearrgb_to_srgb_v4(float* %arraydecay60, float* %arraydecay61), !dbg !2672
  %41 = load i8*, i8** %to, align 8, !dbg !2673
  %arraydecay62 = getelementptr inbounds [4 x float], [4 x float]* %tmp, i64 0, i64 0, !dbg !2674
  call void @rgba_float_to_uchar(i8* %41, float* %arraydecay62), !dbg !2675
  br label %for.inc63, !dbg !2676

for.inc63:                                        ; preds = %for.body58
  %42 = load i32, i32* %x, align 4, !dbg !2677
  %inc64 = add nsw i32 %42, 1, !dbg !2677
  store i32 %inc64, i32* %x, align 4, !dbg !2677
  %43 = load i8*, i8** %from, align 8, !dbg !2678
  %add.ptr65 = getelementptr inbounds i8, i8* %43, i64 4, !dbg !2678
  store i8* %add.ptr65, i8** %from, align 8, !dbg !2678
  %44 = load i8*, i8** %to, align 8, !dbg !2679
  %add.ptr66 = getelementptr inbounds i8, i8* %44, i64 4, !dbg !2679
  store i8* %add.ptr66, i8** %to, align 8, !dbg !2679
  br label %for.cond55, !dbg !2680, !llvm.loop !2681

for.end67:                                        ; preds = %for.cond55
  br label %if.end68

if.end68:                                         ; preds = %for.end67, %for.end53
  br label %if.end69, !dbg !2683

if.end69:                                         ; preds = %if.end68, %if.else35
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then
  br label %for.inc72, !dbg !2684

for.inc72:                                        ; preds = %if.end71
  %45 = load i32, i32* %y, align 4, !dbg !2685
  %inc73 = add nsw i32 %45, 1, !dbg !2685
  store i32 %inc73, i32* %y, align 4, !dbg !2685
  br label %for.cond, !dbg !2686, !llvm.loop !2687

for.end74:                                        ; preds = %for.cond
  ret void, !dbg !2689
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_rect_from_float(%struct.ImBuf* %ibuf) #0 !dbg !2690 {
entry:
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %buffer = alloca float*, align 8
  %from_colorspace = alloca i8*, align 8
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !2691, metadata !DIExpression()), !dbg !2692
  call void @llvm.dbg.declare(metadata float** %buffer, metadata !2693, metadata !DIExpression()), !dbg !2694
  call void @llvm.dbg.declare(metadata i8** %from_colorspace, metadata !2695, metadata !DIExpression()), !dbg !2698
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2699
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %0, i32 0, i32 9, !dbg !2701
  %1 = load float*, float** %rect_float, align 8, !dbg !2701
  %cmp = icmp eq float* %1, null, !dbg !2702
  br i1 %cmp, label %if.then, label %if.end, !dbg !2703

if.then:                                          ; preds = %entry
  br label %return, !dbg !2704

if.end:                                           ; preds = %entry
  %2 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2705
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %2, i32 0, i32 8, !dbg !2707
  %3 = load i32*, i32** %rect, align 8, !dbg !2707
  %cmp1 = icmp eq i32* %3, null, !dbg !2708
  br i1 %cmp1, label %if.then2, label %if.end7, !dbg !2709

if.then2:                                         ; preds = %if.end
  %4 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2710
  %call = call zeroext i8 @imb_addrectImBuf(%struct.ImBuf* %4), !dbg !2713
  %conv = zext i8 %call to i32, !dbg !2713
  %cmp3 = icmp eq i32 %conv, 0, !dbg !2714
  br i1 %cmp3, label %if.then5, label %if.end6, !dbg !2715

if.then5:                                         ; preds = %if.then2
  br label %return, !dbg !2716

if.end6:                                          ; preds = %if.then2
  br label %if.end7, !dbg !2717

if.end7:                                          ; preds = %if.end6, %if.end
  %5 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2718
  %float_colorspace = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %5, i32 0, i32 35, !dbg !2720
  %6 = load %struct.ColorSpace*, %struct.ColorSpace** %float_colorspace, align 8, !dbg !2720
  %cmp8 = icmp eq %struct.ColorSpace* %6, null, !dbg !2721
  br i1 %cmp8, label %if.then10, label %if.else, !dbg !2722

if.then10:                                        ; preds = %if.end7
  %call11 = call i8* @IMB_colormanagement_role_colorspace_name_get(i32 0), !dbg !2723
  store i8* %call11, i8** %from_colorspace, align 8, !dbg !2724
  br label %if.end13, !dbg !2725

if.else:                                          ; preds = %if.end7
  %7 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2726
  %float_colorspace12 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %7, i32 0, i32 35, !dbg !2727
  %8 = load %struct.ColorSpace*, %struct.ColorSpace** %float_colorspace12, align 8, !dbg !2727
  %name = getelementptr inbounds %struct.ColorSpace, %struct.ColorSpace* %8, i32 0, i32 3, !dbg !2728
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2726
  store i8* %arraydecay, i8** %from_colorspace, align 8, !dbg !2729
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then10
  %9 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !2730
  %10 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2731
  %rect_float14 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %10, i32 0, i32 9, !dbg !2732
  %11 = load float*, float** %rect_float14, align 8, !dbg !2732
  %12 = bitcast float* %11 to i8*, !dbg !2731
  %call15 = call i8* %9(i8* %12), !dbg !2730
  %13 = bitcast i8* %call15 to float*, !dbg !2730
  store float* %13, float** %buffer, align 8, !dbg !2733
  %14 = load float*, float** %buffer, align 8, !dbg !2734
  %15 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2735
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %15, i32 0, i32 2, !dbg !2736
  %16 = load i32, i32* %x, align 8, !dbg !2736
  %17 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2737
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %17, i32 0, i32 3, !dbg !2738
  %18 = load i32, i32* %y, align 4, !dbg !2738
  %19 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2739
  %channels = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %19, i32 0, i32 5, !dbg !2740
  %20 = load i32, i32* %channels, align 4, !dbg !2740
  %21 = load i8*, i8** %from_colorspace, align 8, !dbg !2741
  %22 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2742
  %rect_colorspace = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %22, i32 0, i32 34, !dbg !2743
  %23 = load %struct.ColorSpace*, %struct.ColorSpace** %rect_colorspace, align 8, !dbg !2743
  %name16 = getelementptr inbounds %struct.ColorSpace, %struct.ColorSpace* %23, i32 0, i32 3, !dbg !2744
  %arraydecay17 = getelementptr inbounds [64 x i8], [64 x i8]* %name16, i64 0, i64 0, !dbg !2742
  call void @IMB_colormanagement_transform(float* %14, i32 %16, i32 %18, i32 %20, i8* %21, i8* %arraydecay17, i8 zeroext 1), !dbg !2745
  %24 = load float*, float** %buffer, align 8, !dbg !2746
  %25 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2747
  %channels18 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %25, i32 0, i32 5, !dbg !2748
  %26 = load i32, i32* %channels18, align 4, !dbg !2748
  %27 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2749
  %x19 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %27, i32 0, i32 2, !dbg !2750
  %28 = load i32, i32* %x19, align 8, !dbg !2750
  %29 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2751
  %y20 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %29, i32 0, i32 3, !dbg !2752
  %30 = load i32, i32* %y20, align 4, !dbg !2752
  call void @IMB_unpremultiply_rect_float(float* %24, i32 %26, i32 %28, i32 %30), !dbg !2753
  %31 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2754
  %rect21 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %31, i32 0, i32 8, !dbg !2755
  %32 = load i32*, i32** %rect21, align 8, !dbg !2755
  %33 = bitcast i32* %32 to i8*, !dbg !2756
  %34 = load float*, float** %buffer, align 8, !dbg !2757
  %35 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2758
  %channels22 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %35, i32 0, i32 5, !dbg !2759
  %36 = load i32, i32* %channels22, align 4, !dbg !2759
  %37 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2760
  %dither = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %37, i32 0, i32 18, !dbg !2761
  %38 = load float, float* %dither, align 8, !dbg !2761
  %39 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2762
  %x23 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %39, i32 0, i32 2, !dbg !2763
  %40 = load i32, i32* %x23, align 8, !dbg !2763
  %41 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2764
  %y24 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %41, i32 0, i32 3, !dbg !2765
  %42 = load i32, i32* %y24, align 4, !dbg !2765
  %43 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2766
  %x25 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %43, i32 0, i32 2, !dbg !2767
  %44 = load i32, i32* %x25, align 8, !dbg !2767
  %45 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2768
  %x26 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %45, i32 0, i32 2, !dbg !2769
  %46 = load i32, i32* %x26, align 8, !dbg !2769
  call void @IMB_buffer_byte_from_float(i8* %33, float* %34, i32 %36, float %38, i32 2, i32 2, i8 zeroext 0, i32 %40, i32 %42, i32 %44, i32 %46), !dbg !2770
  %47 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2771
  %48 = load float*, float** %buffer, align 8, !dbg !2772
  %49 = bitcast float* %48 to i8*, !dbg !2772
  call void %47(i8* %49), !dbg !2771
  %50 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2773
  %userflags = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %50, i32 0, i32 23, !dbg !2774
  %51 = load i32, i32* %userflags, align 4, !dbg !2775
  %and = and i32 %51, -9, !dbg !2775
  store i32 %and, i32* %userflags, align 4, !dbg !2775
  br label %return, !dbg !2776

return:                                           ; preds = %if.end13, %if.then5, %if.then
  ret void, !dbg !2776
}

declare dso_local zeroext i8 @imb_addrectImBuf(%struct.ImBuf*) #2

declare dso_local i8* @IMB_colormanagement_role_colorspace_name_get(i32) #2

declare dso_local void @IMB_colormanagement_transform(float*, i32, i32, i32, i8*, i8*, i8 zeroext) #2

declare dso_local void @IMB_unpremultiply_rect_float(float*, i32, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_partial_rect_from_float(%struct.ImBuf* %ibuf, float* %buffer, i32 %x, i32 %y, i32 %w, i32 %h, i8 zeroext %is_data) #0 !dbg !2777 {
entry:
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %buffer.addr = alloca float*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %is_data.addr = alloca i8, align 1
  %rect_float = alloca float*, align 8
  %rect_byte = alloca i8*, align 8
  %profile_from = alloca i32, align 4
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !2780, metadata !DIExpression()), !dbg !2781
  store float* %buffer, float** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata float** %buffer.addr, metadata !2782, metadata !DIExpression()), !dbg !2783
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !2784, metadata !DIExpression()), !dbg !2785
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !2786, metadata !DIExpression()), !dbg !2787
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !2788, metadata !DIExpression()), !dbg !2789
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2790, metadata !DIExpression()), !dbg !2791
  store i8 %is_data, i8* %is_data.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %is_data.addr, metadata !2792, metadata !DIExpression()), !dbg !2793
  call void @llvm.dbg.declare(metadata float** %rect_float, metadata !2794, metadata !DIExpression()), !dbg !2795
  call void @llvm.dbg.declare(metadata i8** %rect_byte, metadata !2796, metadata !DIExpression()), !dbg !2797
  call void @llvm.dbg.declare(metadata i32* %profile_from, metadata !2798, metadata !DIExpression()), !dbg !2799
  store i32 1, i32* %profile_from, align 4, !dbg !2799
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2800
  %rect_float1 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %0, i32 0, i32 9, !dbg !2802
  %1 = load float*, float** %rect_float1, align 8, !dbg !2802
  %cmp = icmp eq float* %1, null, !dbg !2803
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2804

lor.lhs.false:                                    ; preds = %entry
  %2 = load float*, float** %buffer.addr, align 8, !dbg !2805
  %cmp2 = icmp eq float* %2, null, !dbg !2806
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2807

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !2808

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2809
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %3, i32 0, i32 8, !dbg !2811
  %4 = load i32*, i32** %rect, align 8, !dbg !2811
  %cmp3 = icmp eq i32* %4, null, !dbg !2812
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !2813

if.then4:                                         ; preds = %if.end
  %5 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2814
  %call = call zeroext i8 @imb_addrectImBuf(%struct.ImBuf* %5), !dbg !2815
  br label %if.end5, !dbg !2815

if.end5:                                          ; preds = %if.then4, %if.end
  %6 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2816
  %rect_float6 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %6, i32 0, i32 9, !dbg !2817
  %7 = load float*, float** %rect_float6, align 8, !dbg !2817
  %8 = load i32, i32* %x.addr, align 4, !dbg !2818
  %9 = load i32, i32* %y.addr, align 4, !dbg !2819
  %10 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2820
  %x7 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %10, i32 0, i32 2, !dbg !2821
  %11 = load i32, i32* %x7, align 8, !dbg !2821
  %mul = mul nsw i32 %9, %11, !dbg !2822
  %add = add nsw i32 %8, %mul, !dbg !2823
  %12 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2824
  %channels = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %12, i32 0, i32 5, !dbg !2825
  %13 = load i32, i32* %channels, align 4, !dbg !2825
  %mul8 = mul nsw i32 %add, %13, !dbg !2826
  %idx.ext = sext i32 %mul8 to i64, !dbg !2827
  %add.ptr = getelementptr inbounds float, float* %7, i64 %idx.ext, !dbg !2827
  store float* %add.ptr, float** %rect_float, align 8, !dbg !2828
  %14 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2829
  %rect9 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %14, i32 0, i32 8, !dbg !2830
  %15 = load i32*, i32** %rect9, align 8, !dbg !2830
  %16 = bitcast i32* %15 to i8*, !dbg !2831
  %17 = load i32, i32* %x.addr, align 4, !dbg !2832
  %18 = load i32, i32* %y.addr, align 4, !dbg !2833
  %19 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2834
  %x10 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %19, i32 0, i32 2, !dbg !2835
  %20 = load i32, i32* %x10, align 8, !dbg !2835
  %mul11 = mul nsw i32 %18, %20, !dbg !2836
  %add12 = add nsw i32 %17, %mul11, !dbg !2837
  %mul13 = mul nsw i32 %add12, 4, !dbg !2838
  %idx.ext14 = sext i32 %mul13 to i64, !dbg !2839
  %add.ptr15 = getelementptr inbounds i8, i8* %16, i64 %idx.ext14, !dbg !2839
  store i8* %add.ptr15, i8** %rect_byte, align 8, !dbg !2840
  %21 = load i8, i8* %is_data.addr, align 1, !dbg !2841
  %tobool = icmp ne i8 %21, 0, !dbg !2841
  br i1 %tobool, label %if.then16, label %if.else, !dbg !2843

if.then16:                                        ; preds = %if.end5
  %22 = load float*, float** %buffer.addr, align 8, !dbg !2844
  %23 = load float*, float** %rect_float, align 8, !dbg !2846
  %24 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2847
  %channels17 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %24, i32 0, i32 5, !dbg !2848
  %25 = load i32, i32* %channels17, align 4, !dbg !2848
  %26 = load i32, i32* %w.addr, align 4, !dbg !2849
  %27 = load i32, i32* %h.addr, align 4, !dbg !2850
  %28 = load i32, i32* %w.addr, align 4, !dbg !2851
  %29 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2852
  %x18 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %29, i32 0, i32 2, !dbg !2853
  %30 = load i32, i32* %x18, align 8, !dbg !2853
  call void @IMB_buffer_float_from_float(float* %22, float* %23, i32 %25, i32 1, i32 1, i8 zeroext 0, i32 %26, i32 %27, i32 %28, i32 %30), !dbg !2854
  %31 = load i8*, i8** %rect_byte, align 8, !dbg !2855
  %32 = load float*, float** %rect_float, align 8, !dbg !2856
  %33 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2857
  %dither = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %33, i32 0, i32 18, !dbg !2858
  %34 = load float, float* %dither, align 8, !dbg !2858
  %35 = load i32, i32* %profile_from, align 4, !dbg !2859
  %36 = load i32, i32* %w.addr, align 4, !dbg !2860
  %37 = load i32, i32* %h.addr, align 4, !dbg !2861
  %38 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2862
  %x19 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %38, i32 0, i32 2, !dbg !2863
  %39 = load i32, i32* %x19, align 8, !dbg !2863
  %40 = load i32, i32* %w.addr, align 4, !dbg !2864
  call void @IMB_buffer_byte_from_float(i8* %31, float* %32, i32 4, float %34, i32 2, i32 %35, i8 zeroext 1, i32 %36, i32 %37, i32 %39, i32 %40), !dbg !2865
  br label %if.end24, !dbg !2866

if.else:                                          ; preds = %if.end5
  %41 = load float*, float** %buffer.addr, align 8, !dbg !2867
  %42 = load float*, float** %rect_float, align 8, !dbg !2869
  %43 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2870
  %channels20 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %43, i32 0, i32 5, !dbg !2871
  %44 = load i32, i32* %channels20, align 4, !dbg !2871
  %45 = load i32, i32* %profile_from, align 4, !dbg !2872
  %46 = load i32, i32* %w.addr, align 4, !dbg !2873
  %47 = load i32, i32* %h.addr, align 4, !dbg !2874
  %48 = load i32, i32* %w.addr, align 4, !dbg !2875
  %49 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2876
  %x21 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %49, i32 0, i32 2, !dbg !2877
  %50 = load i32, i32* %x21, align 8, !dbg !2877
  call void @IMB_buffer_float_from_float(float* %41, float* %42, i32 %44, i32 2, i32 %45, i8 zeroext 1, i32 %46, i32 %47, i32 %48, i32 %50), !dbg !2878
  %51 = load float*, float** %buffer.addr, align 8, !dbg !2879
  %52 = load i32, i32* %w.addr, align 4, !dbg !2880
  %53 = load i32, i32* %h.addr, align 4, !dbg !2881
  call void @IMB_buffer_float_unpremultiply(float* %51, i32 %52, i32 %53), !dbg !2882
  %54 = load i8*, i8** %rect_byte, align 8, !dbg !2883
  %55 = load float*, float** %buffer.addr, align 8, !dbg !2884
  %56 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2885
  %dither22 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %56, i32 0, i32 18, !dbg !2886
  %57 = load float, float* %dither22, align 8, !dbg !2886
  %58 = load i32, i32* %w.addr, align 4, !dbg !2887
  %59 = load i32, i32* %h.addr, align 4, !dbg !2888
  %60 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2889
  %x23 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %60, i32 0, i32 2, !dbg !2890
  %61 = load i32, i32* %x23, align 8, !dbg !2890
  %62 = load i32, i32* %w.addr, align 4, !dbg !2891
  call void @IMB_buffer_byte_from_float(i8* %54, float* %55, i32 4, float %57, i32 2, i32 2, i8 zeroext 0, i32 %58, i32 %59, i32 %61, i32 %62), !dbg !2892
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then16
  %63 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2893
  %userflags = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %63, i32 0, i32 23, !dbg !2894
  %64 = load i32, i32* %userflags, align 4, !dbg !2895
  %and = and i32 %64, -9, !dbg !2895
  store i32 %and, i32* %userflags, align 4, !dbg !2895
  br label %return, !dbg !2896

return:                                           ; preds = %if.end24, %if.then
  ret void, !dbg !2896
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_buffer_float_unpremultiply(float* %buf, i32 %width, i32 %height) #0 !dbg !2897 {
entry:
  %buf.addr = alloca float*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %total = alloca i32, align 4
  %fp = alloca float*, align 8
  store float* %buf, float** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata float** %buf.addr, metadata !2900, metadata !DIExpression()), !dbg !2901
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !2902, metadata !DIExpression()), !dbg !2903
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !2904, metadata !DIExpression()), !dbg !2905
  call void @llvm.dbg.declare(metadata i32* %total, metadata !2906, metadata !DIExpression()), !dbg !2907
  %0 = load i32, i32* %width.addr, align 4, !dbg !2908
  %1 = load i32, i32* %height.addr, align 4, !dbg !2909
  %mul = mul nsw i32 %0, %1, !dbg !2910
  store i32 %mul, i32* %total, align 4, !dbg !2907
  call void @llvm.dbg.declare(metadata float** %fp, metadata !2911, metadata !DIExpression()), !dbg !2912
  %2 = load float*, float** %buf.addr, align 8, !dbg !2913
  store float* %2, float** %fp, align 8, !dbg !2912
  br label %while.cond, !dbg !2914

while.cond:                                       ; preds = %while.body, %entry
  %3 = load i32, i32* %total, align 4, !dbg !2915
  %dec = add nsw i32 %3, -1, !dbg !2915
  store i32 %dec, i32* %total, align 4, !dbg !2915
  %tobool = icmp ne i32 %3, 0, !dbg !2914
  br i1 %tobool, label %while.body, label %while.end, !dbg !2914

while.body:                                       ; preds = %while.cond
  %4 = load float*, float** %fp, align 8, !dbg !2916
  call void @premul_to_straight_v4(float* %4), !dbg !2918
  %5 = load float*, float** %fp, align 8, !dbg !2919
  %add.ptr = getelementptr inbounds float, float* %5, i64 4, !dbg !2919
  store float* %add.ptr, float** %fp, align 8, !dbg !2919
  br label %while.cond, !dbg !2914, !llvm.loop !2920

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2922
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_float_from_rect(%struct.ImBuf* %ibuf) #0 !dbg !2923 {
entry:
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %rect_float = alloca float*, align 8
  %size = alloca i32, align 4
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !2924, metadata !DIExpression()), !dbg !2925
  call void @llvm.dbg.declare(metadata float** %rect_float, metadata !2926, metadata !DIExpression()), !dbg !2927
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2928
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %0, i32 0, i32 8, !dbg !2930
  %1 = load i32*, i32** %rect, align 8, !dbg !2930
  %cmp = icmp eq i32* %1, null, !dbg !2931
  br i1 %cmp, label %if.then, label %if.end, !dbg !2932

if.then:                                          ; preds = %entry
  br label %if.end30, !dbg !2933

if.end:                                           ; preds = %entry
  %2 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2934
  %rect_float1 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %2, i32 0, i32 9, !dbg !2935
  %3 = load float*, float** %rect_float1, align 8, !dbg !2935
  store float* %3, float** %rect_float, align 8, !dbg !2936
  %4 = load float*, float** %rect_float, align 8, !dbg !2937
  %cmp2 = icmp eq float* %4, null, !dbg !2939
  br i1 %cmp2, label %if.then3, label %if.end12, !dbg !2940

if.then3:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2941, metadata !DIExpression()), !dbg !2943
  %5 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2944
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %5, i32 0, i32 2, !dbg !2945
  %6 = load i32, i32* %x, align 8, !dbg !2945
  %7 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2946
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %7, i32 0, i32 3, !dbg !2947
  %8 = load i32, i32* %y, align 4, !dbg !2947
  %mul = mul nsw i32 %6, %8, !dbg !2948
  store i32 %mul, i32* %size, align 4, !dbg !2949
  %9 = load i32, i32* %size, align 4, !dbg !2950
  %mul4 = mul nsw i32 %9, 4, !dbg !2951
  %conv = sext i32 %mul4 to i64, !dbg !2950
  %mul5 = mul i64 %conv, 4, !dbg !2952
  %conv6 = trunc i64 %mul5 to i32, !dbg !2950
  store i32 %conv6, i32* %size, align 4, !dbg !2953
  %10 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2954
  %channels = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %10, i32 0, i32 5, !dbg !2955
  store i32 4, i32* %channels, align 4, !dbg !2956
  %11 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mapallocN, align 8, !dbg !2957
  %12 = load i32, i32* %size, align 4, !dbg !2958
  %conv7 = sext i32 %12 to i64, !dbg !2958
  %call = call i8* %11(i64 %conv7, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0)), !dbg !2957
  %13 = bitcast i8* %call to float*, !dbg !2957
  store float* %13, float** %rect_float, align 8, !dbg !2959
  %14 = load float*, float** %rect_float, align 8, !dbg !2960
  %cmp8 = icmp eq float* %14, null, !dbg !2962
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !2963

if.then10:                                        ; preds = %if.then3
  br label %if.end30, !dbg !2964

if.end11:                                         ; preds = %if.then3
  br label %if.end12, !dbg !2965

if.end12:                                         ; preds = %if.end11, %if.end
  %15 = load float*, float** %rect_float, align 8, !dbg !2966
  %16 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2967
  %rect13 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %16, i32 0, i32 8, !dbg !2968
  %17 = load i32*, i32** %rect13, align 8, !dbg !2968
  %18 = bitcast i32* %17 to i8*, !dbg !2969
  %19 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2970
  %x14 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %19, i32 0, i32 2, !dbg !2971
  %20 = load i32, i32* %x14, align 8, !dbg !2971
  %21 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2972
  %y15 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %21, i32 0, i32 3, !dbg !2973
  %22 = load i32, i32* %y15, align 4, !dbg !2973
  %23 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2974
  %x16 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %23, i32 0, i32 2, !dbg !2975
  %24 = load i32, i32* %x16, align 8, !dbg !2975
  %25 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2976
  %x17 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %25, i32 0, i32 2, !dbg !2977
  %26 = load i32, i32* %x17, align 8, !dbg !2977
  call void @IMB_buffer_float_from_byte(float* %15, i8* %18, i32 2, i32 2, i8 zeroext 0, i32 %20, i32 %22, i32 %24, i32 %26), !dbg !2978
  %27 = load float*, float** %rect_float, align 8, !dbg !2979
  %28 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2980
  %x18 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %28, i32 0, i32 2, !dbg !2981
  %29 = load i32, i32* %x18, align 8, !dbg !2981
  %30 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2982
  %y19 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %30, i32 0, i32 3, !dbg !2983
  %31 = load i32, i32* %y19, align 4, !dbg !2983
  %32 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2984
  %channels20 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %32, i32 0, i32 5, !dbg !2985
  %33 = load i32, i32* %channels20, align 4, !dbg !2985
  %34 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2986
  %rect_colorspace = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %34, i32 0, i32 34, !dbg !2987
  %35 = load %struct.ColorSpace*, %struct.ColorSpace** %rect_colorspace, align 8, !dbg !2987
  call void @IMB_colormanagement_colorspace_to_scene_linear(float* %27, i32 %29, i32 %31, i32 %33, %struct.ColorSpace* %35, i8 zeroext 0), !dbg !2988
  %36 = load float*, float** %rect_float, align 8, !dbg !2989
  %37 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2990
  %channels21 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %37, i32 0, i32 5, !dbg !2991
  %38 = load i32, i32* %channels21, align 4, !dbg !2991
  %39 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2992
  %x22 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %39, i32 0, i32 2, !dbg !2993
  %40 = load i32, i32* %x22, align 8, !dbg !2993
  %41 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2994
  %y23 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %41, i32 0, i32 3, !dbg !2995
  %42 = load i32, i32* %y23, align 4, !dbg !2995
  call void @IMB_premultiply_rect_float(float* %36, i32 %38, i32 %40, i32 %42), !dbg !2996
  %43 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2997
  %rect_float24 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %43, i32 0, i32 9, !dbg !2999
  %44 = load float*, float** %rect_float24, align 8, !dbg !2999
  %cmp25 = icmp eq float* %44, null, !dbg !3000
  br i1 %cmp25, label %if.then27, label %if.end30, !dbg !3001

if.then27:                                        ; preds = %if.end12
  %45 = load float*, float** %rect_float, align 8, !dbg !3002
  %46 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3004
  %rect_float28 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %46, i32 0, i32 9, !dbg !3005
  store float* %45, float** %rect_float28, align 8, !dbg !3006
  %47 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3007
  %mall = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %47, i32 0, i32 7, !dbg !3008
  %48 = load i32, i32* %mall, align 4, !dbg !3009
  %or = or i32 %48, 32, !dbg !3009
  store i32 %or, i32* %mall, align 4, !dbg !3009
  %49 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3010
  %flags = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %49, i32 0, i32 6, !dbg !3011
  %50 = load i32, i32* %flags, align 8, !dbg !3012
  %or29 = or i32 %50, 32, !dbg !3012
  store i32 %or29, i32* %flags, align 8, !dbg !3012
  br label %if.end30, !dbg !3013

if.end30:                                         ; preds = %if.then, %if.then10, %if.then27, %if.end12
  ret void, !dbg !3014
}

declare dso_local void @IMB_colormanagement_colorspace_to_scene_linear(float*, i32, i32, i32, %struct.ColorSpace*, i8 zeroext) #2

declare dso_local void @IMB_premultiply_rect_float(float*, i32, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_color_to_bw(%struct.ImBuf* %ibuf) #0 !dbg !3015 {
entry:
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %rct_fl = alloca float*, align 8
  %rct = alloca i8*, align 8
  %i = alloca i32, align 4
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !3016, metadata !DIExpression()), !dbg !3017
  call void @llvm.dbg.declare(metadata float** %rct_fl, metadata !3018, metadata !DIExpression()), !dbg !3019
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3020
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %0, i32 0, i32 9, !dbg !3021
  %1 = load float*, float** %rect_float, align 8, !dbg !3021
  store float* %1, float** %rct_fl, align 8, !dbg !3019
  call void @llvm.dbg.declare(metadata i8** %rct, metadata !3022, metadata !DIExpression()), !dbg !3023
  %2 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3024
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %2, i32 0, i32 8, !dbg !3025
  %3 = load i32*, i32** %rect, align 8, !dbg !3025
  %4 = bitcast i32* %3 to i8*, !dbg !3026
  store i8* %4, i8** %rct, align 8, !dbg !3023
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3027, metadata !DIExpression()), !dbg !3028
  %5 = load float*, float** %rct_fl, align 8, !dbg !3029
  %tobool = icmp ne float* %5, null, !dbg !3029
  br i1 %tobool, label %if.then, label %if.end, !dbg !3031

if.then:                                          ; preds = %entry
  %6 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3032
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %6, i32 0, i32 2, !dbg !3035
  %7 = load i32, i32* %x, align 8, !dbg !3035
  %8 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3036
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %8, i32 0, i32 3, !dbg !3037
  %9 = load i32, i32* %y, align 4, !dbg !3037
  %mul = mul nsw i32 %7, %9, !dbg !3038
  store i32 %mul, i32* %i, align 4, !dbg !3039
  br label %for.cond, !dbg !3040

for.cond:                                         ; preds = %for.inc, %if.then
  %10 = load i32, i32* %i, align 4, !dbg !3041
  %cmp = icmp sgt i32 %10, 0, !dbg !3043
  br i1 %cmp, label %for.body, label %for.end, !dbg !3044

for.body:                                         ; preds = %for.cond
  %11 = load float*, float** %rct_fl, align 8, !dbg !3045
  %call = call float @rgb_to_grayscale(float* %11), !dbg !3046
  %12 = load float*, float** %rct_fl, align 8, !dbg !3047
  %arrayidx = getelementptr inbounds float, float* %12, i64 2, !dbg !3047
  store float %call, float* %arrayidx, align 4, !dbg !3048
  %13 = load float*, float** %rct_fl, align 8, !dbg !3049
  %arrayidx1 = getelementptr inbounds float, float* %13, i64 1, !dbg !3049
  store float %call, float* %arrayidx1, align 4, !dbg !3050
  %14 = load float*, float** %rct_fl, align 8, !dbg !3051
  %arrayidx2 = getelementptr inbounds float, float* %14, i64 0, !dbg !3051
  store float %call, float* %arrayidx2, align 4, !dbg !3052
  br label %for.inc, !dbg !3051

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %i, align 4, !dbg !3053
  %dec = add nsw i32 %15, -1, !dbg !3053
  store i32 %dec, i32* %i, align 4, !dbg !3053
  %16 = load float*, float** %rct_fl, align 8, !dbg !3054
  %add.ptr = getelementptr inbounds float, float* %16, i64 4, !dbg !3054
  store float* %add.ptr, float** %rct_fl, align 8, !dbg !3054
  br label %for.cond, !dbg !3055, !llvm.loop !3056

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !3058

if.end:                                           ; preds = %for.end, %entry
  %17 = load i8*, i8** %rct, align 8, !dbg !3059
  %tobool3 = icmp ne i8* %17, null, !dbg !3059
  br i1 %tobool3, label %if.then4, label %if.end19, !dbg !3061

if.then4:                                         ; preds = %if.end
  %18 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3062
  %x5 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %18, i32 0, i32 2, !dbg !3065
  %19 = load i32, i32* %x5, align 8, !dbg !3065
  %20 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3066
  %y6 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %20, i32 0, i32 3, !dbg !3067
  %21 = load i32, i32* %y6, align 4, !dbg !3067
  %mul7 = mul nsw i32 %19, %21, !dbg !3068
  store i32 %mul7, i32* %i, align 4, !dbg !3069
  br label %for.cond8, !dbg !3070

for.cond8:                                        ; preds = %for.inc15, %if.then4
  %22 = load i32, i32* %i, align 4, !dbg !3071
  %cmp9 = icmp sgt i32 %22, 0, !dbg !3073
  br i1 %cmp9, label %for.body10, label %for.end18, !dbg !3074

for.body10:                                       ; preds = %for.cond8
  %23 = load i8*, i8** %rct, align 8, !dbg !3075
  %call11 = call zeroext i8 @rgb_to_grayscale_byte(i8* %23), !dbg !3076
  %24 = load i8*, i8** %rct, align 8, !dbg !3077
  %arrayidx12 = getelementptr inbounds i8, i8* %24, i64 2, !dbg !3077
  store i8 %call11, i8* %arrayidx12, align 1, !dbg !3078
  %25 = load i8*, i8** %rct, align 8, !dbg !3079
  %arrayidx13 = getelementptr inbounds i8, i8* %25, i64 1, !dbg !3079
  store i8 %call11, i8* %arrayidx13, align 1, !dbg !3080
  %26 = load i8*, i8** %rct, align 8, !dbg !3081
  %arrayidx14 = getelementptr inbounds i8, i8* %26, i64 0, !dbg !3081
  store i8 %call11, i8* %arrayidx14, align 1, !dbg !3082
  br label %for.inc15, !dbg !3081

for.inc15:                                        ; preds = %for.body10
  %27 = load i32, i32* %i, align 4, !dbg !3083
  %dec16 = add nsw i32 %27, -1, !dbg !3083
  store i32 %dec16, i32* %i, align 4, !dbg !3083
  %28 = load i8*, i8** %rct, align 8, !dbg !3084
  %add.ptr17 = getelementptr inbounds i8, i8* %28, i64 4, !dbg !3084
  store i8* %add.ptr17, i8** %rct, align 8, !dbg !3084
  br label %for.cond8, !dbg !3085, !llvm.loop !3086

for.end18:                                        ; preds = %for.cond8
  br label %if.end19, !dbg !3088

if.end19:                                         ; preds = %for.end18, %if.end
  ret void, !dbg !3089
}

; Function Attrs: noinline nounwind uwtable
define internal float @rgb_to_grayscale(float* %rgb) #0 !dbg !3090 {
entry:
  %rgb.addr = alloca float*, align 8
  store float* %rgb, float** %rgb.addr, align 8
  call void @llvm.dbg.declare(metadata float** %rgb.addr, metadata !3093, metadata !DIExpression()), !dbg !3094
  %0 = load float*, float** %rgb.addr, align 8, !dbg !3095
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3095
  %1 = load float, float* %arrayidx, align 4, !dbg !3095
  %mul = fmul float 0x3FD3333340000000, %1, !dbg !3096
  %2 = load float*, float** %rgb.addr, align 8, !dbg !3097
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 1, !dbg !3097
  %3 = load float, float* %arrayidx1, align 4, !dbg !3097
  %mul2 = fmul float 0x3FE28F5C20000000, %3, !dbg !3098
  %add = fadd float %mul, %mul2, !dbg !3099
  %4 = load float*, float** %rgb.addr, align 8, !dbg !3100
  %arrayidx3 = getelementptr inbounds float, float* %4, i64 2, !dbg !3100
  %5 = load float, float* %arrayidx3, align 4, !dbg !3100
  %mul4 = fmul float 0x3FBEB851E0000000, %5, !dbg !3101
  %add5 = fadd float %add, %mul4, !dbg !3102
  ret float %add5, !dbg !3103
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @rgb_to_grayscale_byte(i8* %rgb) #0 !dbg !3104 {
entry:
  %rgb.addr = alloca i8*, align 8
  store i8* %rgb, i8** %rgb.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %rgb.addr, metadata !3107, metadata !DIExpression()), !dbg !3108
  %0 = load i8*, i8** %rgb.addr, align 8, !dbg !3109
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !3109
  %1 = load i8, i8* %arrayidx, align 1, !dbg !3109
  %conv = zext i8 %1 to i16, !dbg !3110
  %conv1 = zext i16 %conv to i32, !dbg !3110
  %mul = mul nsw i32 76, %conv1, !dbg !3111
  %2 = load i8*, i8** %rgb.addr, align 8, !dbg !3112
  %arrayidx2 = getelementptr inbounds i8, i8* %2, i64 1, !dbg !3112
  %3 = load i8, i8* %arrayidx2, align 1, !dbg !3112
  %conv3 = zext i8 %3 to i16, !dbg !3113
  %conv4 = zext i16 %conv3 to i32, !dbg !3113
  %mul5 = mul nsw i32 148, %conv4, !dbg !3114
  %add = add nsw i32 %mul, %mul5, !dbg !3115
  %4 = load i8*, i8** %rgb.addr, align 8, !dbg !3116
  %arrayidx6 = getelementptr inbounds i8, i8* %4, i64 2, !dbg !3116
  %5 = load i8, i8* %arrayidx6, align 1, !dbg !3116
  %conv7 = zext i8 %5 to i16, !dbg !3117
  %conv8 = zext i16 %conv7 to i32, !dbg !3117
  %mul9 = mul nsw i32 31, %conv8, !dbg !3118
  %add10 = add nsw i32 %add, %mul9, !dbg !3119
  %div = sdiv i32 %add10, 255, !dbg !3120
  %conv11 = trunc i32 %div to i8, !dbg !3121
  ret i8 %conv11, !dbg !3122
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_buffer_float_clamp(float* %buf, i32 %width, i32 %height) #0 !dbg !3123 {
entry:
  %buf.addr = alloca float*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %total = alloca i32, align 4
  store float* %buf, float** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata float** %buf.addr, metadata !3124, metadata !DIExpression()), !dbg !3125
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !3126, metadata !DIExpression()), !dbg !3127
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !3128, metadata !DIExpression()), !dbg !3129
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3130, metadata !DIExpression()), !dbg !3131
  call void @llvm.dbg.declare(metadata i32* %total, metadata !3132, metadata !DIExpression()), !dbg !3133
  %0 = load i32, i32* %width.addr, align 4, !dbg !3134
  %1 = load i32, i32* %height.addr, align 4, !dbg !3135
  %mul = mul nsw i32 %0, %1, !dbg !3136
  %mul1 = mul nsw i32 %mul, 4, !dbg !3137
  store i32 %mul1, i32* %total, align 4, !dbg !3133
  store i32 0, i32* %i, align 4, !dbg !3138
  br label %for.cond, !dbg !3140

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !3141
  %3 = load i32, i32* %total, align 4, !dbg !3143
  %cmp = icmp slt i32 %2, %3, !dbg !3144
  br i1 %cmp, label %for.body, label %for.end, !dbg !3145

for.body:                                         ; preds = %for.cond
  %4 = load float*, float** %buf.addr, align 8, !dbg !3146
  %5 = load i32, i32* %i, align 4, !dbg !3148
  %idxprom = sext i32 %5 to i64, !dbg !3146
  %arrayidx = getelementptr inbounds float, float* %4, i64 %idxprom, !dbg !3146
  %6 = load float, float* %arrayidx, align 4, !dbg !3146
  %call = call float @min_ff(float 1.000000e+00, float %6), !dbg !3149
  %7 = load float*, float** %buf.addr, align 8, !dbg !3150
  %8 = load i32, i32* %i, align 4, !dbg !3151
  %idxprom2 = sext i32 %8 to i64, !dbg !3150
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 %idxprom2, !dbg !3150
  store float %call, float* %arrayidx3, align 4, !dbg !3152
  br label %for.inc, !dbg !3153

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !3154
  %inc = add nsw i32 %9, 1, !dbg !3154
  store i32 %inc, i32* %i, align 4, !dbg !3154
  br label %for.cond, !dbg !3155, !llvm.loop !3156

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3158
}

; Function Attrs: noinline nounwind uwtable
define internal float @min_ff(float %a, float %b) #0 !dbg !3159 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !3161, metadata !DIExpression()), !dbg !3162
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !3163, metadata !DIExpression()), !dbg !3164
  %0 = load float, float* %a.addr, align 4, !dbg !3165
  %1 = load float, float* %b.addr, align 4, !dbg !3166
  %cmp = fcmp olt float %0, %1, !dbg !3167
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3168

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !3169
  br label %cond.end, !dbg !3168

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !3170
  br label %cond.end, !dbg !3168

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !3168
  ret float %cond, !dbg !3171
}

; Function Attrs: noinline nounwind uwtable
define internal void @premul_to_straight_v4(float* %color) #0 !dbg !3172 {
entry:
  %color.addr = alloca float*, align 8
  store float* %color, float** %color.addr, align 8
  call void @llvm.dbg.declare(metadata float** %color.addr, metadata !3175, metadata !DIExpression()), !dbg !3176
  %0 = load float*, float** %color.addr, align 8, !dbg !3177
  %1 = load float*, float** %color.addr, align 8, !dbg !3178
  call void @premul_to_straight_v4_v4(float* %0, float* %1), !dbg !3179
  ret void, !dbg !3180
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_buffer_float_premultiply(float* %buf, i32 %width, i32 %height) #0 !dbg !3181 {
entry:
  %buf.addr = alloca float*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %total = alloca i32, align 4
  %fp = alloca float*, align 8
  store float* %buf, float** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata float** %buf.addr, metadata !3182, metadata !DIExpression()), !dbg !3183
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !3184, metadata !DIExpression()), !dbg !3185
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !3186, metadata !DIExpression()), !dbg !3187
  call void @llvm.dbg.declare(metadata i32* %total, metadata !3188, metadata !DIExpression()), !dbg !3189
  %0 = load i32, i32* %width.addr, align 4, !dbg !3190
  %1 = load i32, i32* %height.addr, align 4, !dbg !3191
  %mul = mul nsw i32 %0, %1, !dbg !3192
  store i32 %mul, i32* %total, align 4, !dbg !3189
  call void @llvm.dbg.declare(metadata float** %fp, metadata !3193, metadata !DIExpression()), !dbg !3194
  %2 = load float*, float** %buf.addr, align 8, !dbg !3195
  store float* %2, float** %fp, align 8, !dbg !3194
  br label %while.cond, !dbg !3196

while.cond:                                       ; preds = %while.body, %entry
  %3 = load i32, i32* %total, align 4, !dbg !3197
  %dec = add nsw i32 %3, -1, !dbg !3197
  store i32 %dec, i32* %total, align 4, !dbg !3197
  %tobool = icmp ne i32 %3, 0, !dbg !3196
  br i1 %tobool, label %while.body, label %while.end, !dbg !3196

while.body:                                       ; preds = %while.cond
  %4 = load float*, float** %fp, align 8, !dbg !3198
  call void @straight_to_premul_v4(float* %4), !dbg !3200
  %5 = load float*, float** %fp, align 8, !dbg !3201
  %add.ptr = getelementptr inbounds float, float* %5, i64 4, !dbg !3201
  store float* %add.ptr, float** %fp, align 8, !dbg !3201
  br label %while.cond, !dbg !3196, !llvm.loop !3202

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3204
}

; Function Attrs: noinline nounwind uwtable
define internal void @straight_to_premul_v4(float* %color) #0 !dbg !3205 {
entry:
  %color.addr = alloca float*, align 8
  store float* %color, float** %color.addr, align 8
  call void @llvm.dbg.declare(metadata float** %color.addr, metadata !3206, metadata !DIExpression()), !dbg !3207
  %0 = load float*, float** %color.addr, align 8, !dbg !3208
  %1 = load float*, float** %color.addr, align 8, !dbg !3209
  call void @straight_to_premul_v4_v4(float* %0, float* %1), !dbg !3210
  ret void, !dbg !3211
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_saturation(%struct.ImBuf* %ibuf, float %sat) #0 !dbg !3212 {
entry:
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %sat.addr = alloca float, align 4
  %i = alloca i32, align 4
  %rct = alloca i8*, align 8
  %rct_fl = alloca float*, align 8
  %hsv = alloca [3 x float], align 4
  %rgb = alloca [3 x float], align 4
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !3215, metadata !DIExpression()), !dbg !3216
  store float %sat, float* %sat.addr, align 4
  call void @llvm.dbg.declare(metadata float* %sat.addr, metadata !3217, metadata !DIExpression()), !dbg !3218
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3219, metadata !DIExpression()), !dbg !3220
  call void @llvm.dbg.declare(metadata i8** %rct, metadata !3221, metadata !DIExpression()), !dbg !3222
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3223
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %0, i32 0, i32 8, !dbg !3224
  %1 = load i32*, i32** %rect, align 8, !dbg !3224
  %2 = bitcast i32* %1 to i8*, !dbg !3225
  store i8* %2, i8** %rct, align 8, !dbg !3222
  call void @llvm.dbg.declare(metadata float** %rct_fl, metadata !3226, metadata !DIExpression()), !dbg !3227
  %3 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3228
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %3, i32 0, i32 9, !dbg !3229
  %4 = load float*, float** %rect_float, align 8, !dbg !3229
  store float* %4, float** %rct_fl, align 8, !dbg !3227
  call void @llvm.dbg.declare(metadata [3 x float]* %hsv, metadata !3230, metadata !DIExpression()), !dbg !3234
  %5 = load i8*, i8** %rct, align 8, !dbg !3235
  %tobool = icmp ne i8* %5, null, !dbg !3235
  br i1 %tobool, label %if.then, label %if.end, !dbg !3237

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [3 x float]* %rgb, metadata !3238, metadata !DIExpression()), !dbg !3240
  %6 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3241
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %6, i32 0, i32 2, !dbg !3243
  %7 = load i32, i32* %x, align 8, !dbg !3243
  %8 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3244
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %8, i32 0, i32 3, !dbg !3245
  %9 = load i32, i32* %y, align 4, !dbg !3245
  %mul = mul nsw i32 %7, %9, !dbg !3246
  store i32 %mul, i32* %i, align 4, !dbg !3247
  br label %for.cond, !dbg !3248

for.cond:                                         ; preds = %for.inc, %if.then
  %10 = load i32, i32* %i, align 4, !dbg !3249
  %cmp = icmp sgt i32 %10, 0, !dbg !3251
  br i1 %cmp, label %for.body, label %for.end, !dbg !3252

for.body:                                         ; preds = %for.cond
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %rgb, i64 0, i64 0, !dbg !3253
  %11 = load i8*, i8** %rct, align 8, !dbg !3255
  call void @rgb_uchar_to_float(float* %arraydecay, i8* %11), !dbg !3256
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %rgb, i64 0, i64 0, !dbg !3257
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %hsv, i64 0, i64 0, !dbg !3258
  call void @rgb_to_hsv_v(float* %arraydecay1, float* %arraydecay2), !dbg !3259
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %hsv, i64 0, i64 0, !dbg !3260
  %12 = load float, float* %arrayidx, align 4, !dbg !3260
  %arrayidx3 = getelementptr inbounds [3 x float], [3 x float]* %hsv, i64 0, i64 1, !dbg !3261
  %13 = load float, float* %arrayidx3, align 4, !dbg !3261
  %14 = load float, float* %sat.addr, align 4, !dbg !3262
  %mul4 = fmul float %13, %14, !dbg !3263
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %hsv, i64 0, i64 2, !dbg !3264
  %15 = load float, float* %arrayidx5, align 4, !dbg !3264
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %rgb, i64 0, i64 0, !dbg !3265
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %rgb, i64 0, i64 0, !dbg !3266
  %add.ptr = getelementptr inbounds float, float* %arraydecay7, i64 1, !dbg !3267
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %rgb, i64 0, i64 0, !dbg !3268
  %add.ptr9 = getelementptr inbounds float, float* %arraydecay8, i64 2, !dbg !3269
  call void @hsv_to_rgb(float %12, float %mul4, float %15, float* %arraydecay6, float* %add.ptr, float* %add.ptr9), !dbg !3270
  %16 = load i8*, i8** %rct, align 8, !dbg !3271
  %arraydecay10 = getelementptr inbounds [3 x float], [3 x float]* %rgb, i64 0, i64 0, !dbg !3272
  call void @rgb_float_to_uchar(i8* %16, float* %arraydecay10), !dbg !3273
  br label %for.inc, !dbg !3274

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !3275
  %dec = add nsw i32 %17, -1, !dbg !3275
  store i32 %dec, i32* %i, align 4, !dbg !3275
  %18 = load i8*, i8** %rct, align 8, !dbg !3276
  %add.ptr11 = getelementptr inbounds i8, i8* %18, i64 4, !dbg !3276
  store i8* %add.ptr11, i8** %rct, align 8, !dbg !3276
  br label %for.cond, !dbg !3277, !llvm.loop !3278

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !3280

if.end:                                           ; preds = %for.end, %entry
  %19 = load float*, float** %rct_fl, align 8, !dbg !3281
  %tobool12 = icmp ne float* %19, null, !dbg !3281
  br i1 %tobool12, label %if.then13, label %if.end31, !dbg !3283

if.then13:                                        ; preds = %if.end
  %20 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3284
  %x14 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %20, i32 0, i32 2, !dbg !3287
  %21 = load i32, i32* %x14, align 8, !dbg !3287
  %22 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3288
  %y15 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %22, i32 0, i32 3, !dbg !3289
  %23 = load i32, i32* %y15, align 4, !dbg !3289
  %mul16 = mul nsw i32 %21, %23, !dbg !3290
  store i32 %mul16, i32* %i, align 4, !dbg !3291
  br label %for.cond17, !dbg !3292

for.cond17:                                       ; preds = %for.inc27, %if.then13
  %24 = load i32, i32* %i, align 4, !dbg !3293
  %cmp18 = icmp sgt i32 %24, 0, !dbg !3295
  br i1 %cmp18, label %for.body19, label %for.end30, !dbg !3296

for.body19:                                       ; preds = %for.cond17
  %25 = load float*, float** %rct_fl, align 8, !dbg !3297
  %arraydecay20 = getelementptr inbounds [3 x float], [3 x float]* %hsv, i64 0, i64 0, !dbg !3299
  call void @rgb_to_hsv_v(float* %25, float* %arraydecay20), !dbg !3300
  %arrayidx21 = getelementptr inbounds [3 x float], [3 x float]* %hsv, i64 0, i64 0, !dbg !3301
  %26 = load float, float* %arrayidx21, align 4, !dbg !3301
  %arrayidx22 = getelementptr inbounds [3 x float], [3 x float]* %hsv, i64 0, i64 1, !dbg !3302
  %27 = load float, float* %arrayidx22, align 4, !dbg !3302
  %28 = load float, float* %sat.addr, align 4, !dbg !3303
  %mul23 = fmul float %27, %28, !dbg !3304
  %arrayidx24 = getelementptr inbounds [3 x float], [3 x float]* %hsv, i64 0, i64 2, !dbg !3305
  %29 = load float, float* %arrayidx24, align 4, !dbg !3305
  %30 = load float*, float** %rct_fl, align 8, !dbg !3306
  %31 = load float*, float** %rct_fl, align 8, !dbg !3307
  %add.ptr25 = getelementptr inbounds float, float* %31, i64 1, !dbg !3308
  %32 = load float*, float** %rct_fl, align 8, !dbg !3309
  %add.ptr26 = getelementptr inbounds float, float* %32, i64 2, !dbg !3310
  call void @hsv_to_rgb(float %26, float %mul23, float %29, float* %30, float* %add.ptr25, float* %add.ptr26), !dbg !3311
  br label %for.inc27, !dbg !3312

for.inc27:                                        ; preds = %for.body19
  %33 = load i32, i32* %i, align 4, !dbg !3313
  %dec28 = add nsw i32 %33, -1, !dbg !3313
  store i32 %dec28, i32* %i, align 4, !dbg !3313
  %34 = load float*, float** %rct_fl, align 8, !dbg !3314
  %add.ptr29 = getelementptr inbounds float, float* %34, i64 4, !dbg !3314
  store float* %add.ptr29, float** %rct_fl, align 8, !dbg !3314
  br label %for.cond17, !dbg !3315, !llvm.loop !3316

for.end30:                                        ; preds = %for.cond17
  br label %if.end31, !dbg !3318

if.end31:                                         ; preds = %for.end30, %if.end
  ret void, !dbg !3319
}

declare dso_local void @rgb_uchar_to_float(float*, i8*) #2

declare dso_local void @rgb_to_hsv_v(float*, float*) #2

declare dso_local void @hsv_to_rgb(float, float, float, float*, float*, float*) #2

declare dso_local float @linearrgb_to_srgb(float) #2

declare dso_local float @srgb_to_linearrgb(float) #2

; Function Attrs: noinline nounwind uwtable
define internal float @dither_random_value(float %s, float %t) #0 !dbg !2 {
entry:
  %s.addr = alloca float, align 4
  %t.addr = alloca float, align 4
  %st = alloca [2 x float], align 4
  %value = alloca float, align 4
  store float %s, float* %s.addr, align 4
  call void @llvm.dbg.declare(metadata float* %s.addr, metadata !3320, metadata !DIExpression()), !dbg !3321
  store float %t, float* %t.addr, align 4
  call void @llvm.dbg.declare(metadata float* %t.addr, metadata !3322, metadata !DIExpression()), !dbg !3323
  call void @llvm.dbg.declare(metadata [2 x float]* %st, metadata !3324, metadata !DIExpression()), !dbg !3325
  call void @llvm.dbg.declare(metadata float* %value, metadata !3326, metadata !DIExpression()), !dbg !3327
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %st, i64 0, i64 0, !dbg !3328
  %0 = load float, float* %s.addr, align 4, !dbg !3329
  %1 = load float, float* %t.addr, align 4, !dbg !3330
  call void @copy_v2_fl2(float* %arraydecay, float %0, float %1), !dbg !3331
  %arraydecay1 = getelementptr inbounds [2 x float], [2 x float]* %st, i64 0, i64 0, !dbg !3332
  %call = call float @dot_v2v2(float* %arraydecay1, float* getelementptr inbounds ([2 x float], [2 x float]* @dither_random_value.vec, i64 0, i64 0)), !dbg !3333
  %call2 = call float @sinf(float %call) #5, !dbg !3334
  %mul = fmul float %call2, 0x40E55DD180000000, !dbg !3335
  store float %mul, float* %value, align 4, !dbg !3336
  %2 = load float, float* %value, align 4, !dbg !3337
  %3 = load float, float* %value, align 4, !dbg !3338
  %4 = call float @llvm.floor.f32(float %3), !dbg !3339
  %sub = fsub float %2, %4, !dbg !3340
  ret float %sub, !dbg !3341
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ftochar(float %value) #0 !dbg !3342 {
entry:
  %value.addr = alloca float, align 4
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3345, metadata !DIExpression()), !dbg !3346
  %0 = load float, float* %value.addr, align 4, !dbg !3347
  %cmp = fcmp ole float %0, 0.000000e+00, !dbg !3347
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3347

cond.true:                                        ; preds = %entry
  br label %cond.end4, !dbg !3347

cond.false:                                       ; preds = %entry
  %1 = load float, float* %value.addr, align 4, !dbg !3347
  %cmp1 = fcmp ogt float %1, 0x3FEFEFEFE0000000, !dbg !3347
  br i1 %cmp1, label %cond.true2, label %cond.false3, !dbg !3347

cond.true2:                                       ; preds = %cond.false
  br label %cond.end, !dbg !3347

cond.false3:                                      ; preds = %cond.false
  %2 = load float, float* %value.addr, align 4, !dbg !3347
  %mul = fmul float 2.550000e+02, %2, !dbg !3347
  %add = fadd float %mul, 5.000000e-01, !dbg !3347
  br label %cond.end, !dbg !3347

cond.end:                                         ; preds = %cond.false3, %cond.true2
  %cond = phi float [ 2.550000e+02, %cond.true2 ], [ %add, %cond.false3 ], !dbg !3347
  br label %cond.end4, !dbg !3347

cond.end4:                                        ; preds = %cond.end, %cond.true
  %cond5 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !3347
  %conv = fptoui float %cond5 to i8, !dbg !3347
  ret i8 %conv, !dbg !3348
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v2_fl2(float* %v, float %x, float %y) #0 !dbg !3349 {
entry:
  %v.addr = alloca float*, align 8
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !3352, metadata !DIExpression()), !dbg !3353
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !3354, metadata !DIExpression()), !dbg !3355
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !3356, metadata !DIExpression()), !dbg !3357
  %0 = load float, float* %x.addr, align 4, !dbg !3358
  %1 = load float*, float** %v.addr, align 8, !dbg !3359
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !3359
  store float %0, float* %arrayidx, align 4, !dbg !3360
  %2 = load float, float* %y.addr, align 4, !dbg !3361
  %3 = load float*, float** %v.addr, align 8, !dbg !3362
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 1, !dbg !3362
  store float %2, float* %arrayidx1, align 4, !dbg !3363
  ret void, !dbg !3364
}

; Function Attrs: nounwind
declare dso_local float @sinf(float) #4

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v2v2(float* %a, float* %b) #0 !dbg !3365 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3368, metadata !DIExpression()), !dbg !3369
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !3370, metadata !DIExpression()), !dbg !3371
  %0 = load float*, float** %a.addr, align 8, !dbg !3372
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3372
  %1 = load float, float* %arrayidx, align 4, !dbg !3372
  %2 = load float*, float** %b.addr, align 8, !dbg !3373
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3373
  %3 = load float, float* %arrayidx1, align 4, !dbg !3373
  %mul = fmul float %1, %3, !dbg !3374
  %4 = load float*, float** %a.addr, align 8, !dbg !3375
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3375
  %5 = load float, float* %arrayidx2, align 4, !dbg !3375
  %6 = load float*, float** %b.addr, align 8, !dbg !3376
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3376
  %7 = load float, float* %arrayidx3, align 4, !dbg !3376
  %mul4 = fmul float %5, %7, !dbg !3377
  %add = fadd float %mul, %mul4, !dbg !3378
  ret float %add, !dbg !3379
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.floor.f32(float) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i16 @to_srgb_table_lookup(float %f) #0 !dbg !3380 {
entry:
  %f.addr = alloca float, align 4
  %tmp = alloca %union.anon, align 4
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !3383, metadata !DIExpression()), !dbg !3384
  call void @llvm.dbg.declare(metadata %union.anon* %tmp, metadata !3385, metadata !DIExpression()), !dbg !3391
  %0 = load float, float* %f.addr, align 4, !dbg !3392
  %f1 = bitcast %union.anon* %tmp to float*, !dbg !3393
  store float %0, float* %f1, align 4, !dbg !3394
  %us = bitcast %union.anon* %tmp to [2 x i16]*, !dbg !3395
  %arrayidx = getelementptr inbounds [2 x i16], [2 x i16]* %us, i64 0, i64 1, !dbg !3396
  %1 = load i16, i16* %arrayidx, align 2, !dbg !3396
  %idxprom = zext i16 %1 to i64, !dbg !3397
  %arrayidx2 = getelementptr inbounds [65536 x i16], [65536 x i16]* @BLI_color_to_srgb_table, i64 0, i64 %idxprom, !dbg !3397
  %2 = load i16, i16* %arrayidx2, align 2, !dbg !3397
  ret i16 %2, !dbg !3398
}

; Function Attrs: noinline nounwind uwtable
define internal void @straight_to_premul_v4_v4(float* %premul, float* %straight) #0 !dbg !3399 {
entry:
  %premul.addr = alloca float*, align 8
  %straight.addr = alloca float*, align 8
  %alpha = alloca float, align 4
  store float* %premul, float** %premul.addr, align 8
  call void @llvm.dbg.declare(metadata float** %premul.addr, metadata !3400, metadata !DIExpression()), !dbg !3401
  store float* %straight, float** %straight.addr, align 8
  call void @llvm.dbg.declare(metadata float** %straight.addr, metadata !3402, metadata !DIExpression()), !dbg !3403
  call void @llvm.dbg.declare(metadata float* %alpha, metadata !3404, metadata !DIExpression()), !dbg !3405
  %0 = load float*, float** %straight.addr, align 8, !dbg !3406
  %arrayidx = getelementptr inbounds float, float* %0, i64 3, !dbg !3406
  %1 = load float, float* %arrayidx, align 4, !dbg !3406
  store float %1, float* %alpha, align 4, !dbg !3405
  %2 = load float*, float** %straight.addr, align 8, !dbg !3407
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3407
  %3 = load float, float* %arrayidx1, align 4, !dbg !3407
  %4 = load float, float* %alpha, align 4, !dbg !3408
  %mul = fmul float %3, %4, !dbg !3409
  %5 = load float*, float** %premul.addr, align 8, !dbg !3410
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 0, !dbg !3410
  store float %mul, float* %arrayidx2, align 4, !dbg !3411
  %6 = load float*, float** %straight.addr, align 8, !dbg !3412
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3412
  %7 = load float, float* %arrayidx3, align 4, !dbg !3412
  %8 = load float, float* %alpha, align 4, !dbg !3413
  %mul4 = fmul float %7, %8, !dbg !3414
  %9 = load float*, float** %premul.addr, align 8, !dbg !3415
  %arrayidx5 = getelementptr inbounds float, float* %9, i64 1, !dbg !3415
  store float %mul4, float* %arrayidx5, align 4, !dbg !3416
  %10 = load float*, float** %straight.addr, align 8, !dbg !3417
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !3417
  %11 = load float, float* %arrayidx6, align 4, !dbg !3417
  %12 = load float, float* %alpha, align 4, !dbg !3418
  %mul7 = fmul float %11, %12, !dbg !3419
  %13 = load float*, float** %premul.addr, align 8, !dbg !3420
  %arrayidx8 = getelementptr inbounds float, float* %13, i64 2, !dbg !3420
  store float %mul7, float* %arrayidx8, align 4, !dbg !3421
  %14 = load float*, float** %straight.addr, align 8, !dbg !3422
  %arrayidx9 = getelementptr inbounds float, float* %14, i64 3, !dbg !3422
  %15 = load float, float* %arrayidx9, align 4, !dbg !3422
  %16 = load float*, float** %premul.addr, align 8, !dbg !3423
  %arrayidx10 = getelementptr inbounds float, float* %16, i64 3, !dbg !3423
  store float %15, float* %arrayidx10, align 4, !dbg !3424
  ret void, !dbg !3425
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!7}
!llvm.module.flags = !{!33, !34, !35}
!llvm.ident = !{!36}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "vec", scope: !2, file: !3, line: 128, type: !30, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "dither_random_value", scope: !3, file: !3, line: 126, type: !4, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !29)
!3 = !DIFile(filename: "blender/source/blender/imbuf/intern/divers.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{!6, !6, !6}
!6 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!7 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !8, retainedTypes: !19, globals: !28, splitDebugInlining: false, nameTableKind: None)
!8 = !{!9}
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 201, baseType: !11, size: 32, elements: !12)
!10 = !DIFile(filename: "blender/source/blender/imbuf/IMB_colormanagement.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!12 = !{!13, !14, !15, !16, !17, !18}
!13 = !DIEnumerator(name: "COLOR_ROLE_SCENE_LINEAR", value: 0, isUnsigned: true)
!14 = !DIEnumerator(name: "COLOR_ROLE_COLOR_PICKING", value: 1, isUnsigned: true)
!15 = !DIEnumerator(name: "COLOR_ROLE_TEXTURE_PAINTING", value: 2, isUnsigned: true)
!16 = !DIEnumerator(name: "COLOR_ROLE_DEFAULT_SEQUENCER", value: 3, isUnsigned: true)
!17 = !DIEnumerator(name: "COLOR_ROLE_DEFAULT_BYTE", value: 4, isUnsigned: true)
!18 = !DIEnumerator(name: "COLOR_ROLE_DEFAULT_FLOAT", value: 5, isUnsigned: true)
!19 = !{!20, !6, !21, !22, !24, !27, !23}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!21 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "uchar", file: !26, line: 78, baseType: !23)
!26 = !DIFile(filename: "blender/source/blender/imbuf/intern/imbuf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!27 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!28 = !{!0}
!29 = !{}
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 64, elements: !31)
!31 = !{!32}
!32 = !DISubrange(count: 2)
!33 = !{i32 7, !"Dwarf Version", i32 4}
!34 = !{i32 2, !"Debug Info Version", i32 3}
!35 = !{i32 1, !"wchar_size", i32 4}
!36 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!37 = distinct !DISubprogram(name: "IMB_de_interlace", scope: !3, file: !3, line: 51, type: !38, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !29)
!38 = !DISubroutineType(types: !39)
!39 = !{null, !40}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImBuf", file: !42, line: 141, baseType: !43)
!42 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !42, line: 70, size: 19840, elements: !44)
!44 = !{!45, !47, !48, !50, !51, !52, !53, !54, !55, !57, !59, !62, !63, !64, !65, !66, !68, !70, !71, !72, !76, !77, !78, !79, !80, !83, !84, !85, !89, !90, !93, !94, !95, !96, !97, !119, !120, !121, !124, !125, !134}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !43, file: !42, line: 71, baseType: !46, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !43, file: !42, line: 71, baseType: !46, size: 64, offset: 64)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !43, file: !42, line: 74, baseType: !49, size: 32, offset: 128)
!49 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !43, file: !42, line: 74, baseType: !49, size: 32, offset: 160)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !43, file: !42, line: 79, baseType: !23, size: 8, offset: 192)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !43, file: !42, line: 80, baseType: !49, size: 32, offset: 224)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !43, file: !42, line: 83, baseType: !49, size: 32, offset: 256)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !43, file: !42, line: 84, baseType: !49, size: 32, offset: 288)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !43, file: !42, line: 87, baseType: !56, size: 64, offset: 320)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !43, file: !42, line: 88, baseType: !58, size: 64, offset: 384)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !43, file: !42, line: 93, baseType: !60, size: 128, offset: 448)
!60 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 128, elements: !31)
!61 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !43, file: !42, line: 96, baseType: !49, size: 32, offset: 576)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !43, file: !42, line: 96, baseType: !49, size: 32, offset: 608)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !43, file: !42, line: 97, baseType: !49, size: 32, offset: 640)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !43, file: !42, line: 97, baseType: !49, size: 32, offset: 672)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !43, file: !42, line: 98, baseType: !67, size: 64, offset: 704)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !43, file: !42, line: 101, baseType: !69, size: 64, offset: 768)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !43, file: !42, line: 102, baseType: !58, size: 64, offset: 832)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !43, file: !42, line: 105, baseType: !6, size: 32, offset: 896)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !43, file: !42, line: 108, baseType: !73, size: 1280, offset: 960)
!73 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 1280, elements: !74)
!74 = !{!75}
!75 = !DISubrange(count: 20)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !43, file: !42, line: 109, baseType: !49, size: 32, offset: 2240)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !43, file: !42, line: 109, baseType: !49, size: 32, offset: 2272)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !43, file: !42, line: 112, baseType: !49, size: 32, offset: 2304)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !43, file: !42, line: 113, baseType: !49, size: 32, offset: 2336)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !43, file: !42, line: 114, baseType: !81, size: 64, offset: 2368)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !42, line: 50, flags: DIFlagFwdDecl)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !43, file: !42, line: 115, baseType: !20, size: 64, offset: 2432)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !43, file: !42, line: 118, baseType: !49, size: 32, offset: 2496)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !43, file: !42, line: 119, baseType: !86, size: 8192, offset: 2528)
!86 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 8192, elements: !87)
!87 = !{!88}
!88 = !DISubrange(count: 1024)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !43, file: !42, line: 120, baseType: !86, size: 8192, offset: 10720)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !43, file: !42, line: 123, baseType: !91, size: 64, offset: 18944)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !42, line: 123, flags: DIFlagFwdDecl)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !43, file: !42, line: 124, baseType: !49, size: 32, offset: 19008)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !43, file: !42, line: 127, baseType: !22, size: 64, offset: 19072)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !43, file: !42, line: 128, baseType: !11, size: 32, offset: 19136)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !43, file: !42, line: 129, baseType: !11, size: 32, offset: 19168)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !43, file: !42, line: 132, baseType: !98, size: 64, offset: 19200)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !100, line: 47, size: 4992, elements: !101)
!100 = !DIFile(filename: "blender/source/blender/imbuf/intern/IMB_colormanagement_intern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!101 = !{!102, !103, !104, !105, !109, !113, !116, !117, !118}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !99, file: !100, line: 48, baseType: !98, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !99, file: !100, line: 48, baseType: !98, size: 64, offset: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !99, file: !100, line: 49, baseType: !49, size: 32, offset: 128)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !99, file: !100, line: 50, baseType: !106, size: 512, offset: 160)
!106 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 512, elements: !107)
!107 = !{!108}
!108 = !DISubrange(count: 64)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !99, file: !100, line: 51, baseType: !110, size: 4096, offset: 672)
!110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 4096, elements: !111)
!111 = !{!112}
!112 = !DISubrange(count: 512)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "to_scene_linear", scope: !99, file: !100, line: 53, baseType: !114, size: 64, offset: 4800)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DICompositeType(tag: DW_TAG_structure_type, name: "OCIO_ConstProcessorRcPtr", file: !100, line: 41, flags: DIFlagFwdDecl)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "from_scene_linear", scope: !99, file: !100, line: 54, baseType: !114, size: 64, offset: 4864)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "is_invertible", scope: !99, file: !100, line: 56, baseType: !23, size: 8, offset: 4928)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "is_data", scope: !99, file: !100, line: 57, baseType: !23, size: 8, offset: 4936)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !43, file: !42, line: 133, baseType: !98, size: 64, offset: 19264)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !43, file: !42, line: 134, baseType: !56, size: 64, offset: 19328)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !43, file: !42, line: 135, baseType: !122, size: 64, offset: 19392)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !42, line: 135, flags: DIFlagFwdDecl)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !43, file: !42, line: 136, baseType: !49, size: 32, offset: 19456)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !43, file: !42, line: 137, baseType: !126, size: 128, offset: 19488)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !127, line: 89, baseType: !128)
!127 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !127, line: 86, size: 128, elements: !129)
!129 = !{!130, !131, !132, !133}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !128, file: !127, line: 87, baseType: !49, size: 32)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !128, file: !127, line: 87, baseType: !49, size: 32, offset: 32)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !128, file: !127, line: 88, baseType: !49, size: 32, offset: 64)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !128, file: !127, line: 88, baseType: !49, size: 32, offset: 96)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !43, file: !42, line: 140, baseType: !135, size: 192, offset: 19648)
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !42, line: 55, size: 192, elements: !136)
!136 = !{!137, !138, !139, !140}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !135, file: !42, line: 56, baseType: !11, size: 32)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !135, file: !42, line: 57, baseType: !11, size: 32, offset: 32)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !135, file: !42, line: 58, baseType: !22, size: 64, offset: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !135, file: !42, line: 59, baseType: !11, size: 32, offset: 128)
!141 = !DILocalVariable(name: "ibuf", arg: 1, scope: !37, file: !3, line: 51, type: !40)
!142 = !DILocation(line: 51, column: 30, scope: !37)
!143 = !DILocalVariable(name: "tbuf1", scope: !37, file: !3, line: 53, type: !40)
!144 = !DILocation(line: 53, column: 9, scope: !37)
!145 = !DILocalVariable(name: "tbuf2", scope: !37, file: !3, line: 53, type: !40)
!146 = !DILocation(line: 53, column: 17, scope: !37)
!147 = !DILocation(line: 55, column: 6, scope: !148)
!148 = distinct !DILexicalBlock(scope: !37, file: !3, line: 55, column: 6)
!149 = !DILocation(line: 55, column: 11, scope: !148)
!150 = !DILocation(line: 55, column: 6, scope: !37)
!151 = !DILocation(line: 55, column: 20, scope: !148)
!152 = !DILocation(line: 56, column: 6, scope: !153)
!153 = distinct !DILexicalBlock(scope: !37, file: !3, line: 56, column: 6)
!154 = !DILocation(line: 56, column: 12, scope: !153)
!155 = !DILocation(line: 56, column: 18, scope: !153)
!156 = !DILocation(line: 56, column: 6, scope: !37)
!157 = !DILocation(line: 56, column: 31, scope: !153)
!158 = !DILocation(line: 57, column: 2, scope: !37)
!159 = !DILocation(line: 57, column: 8, scope: !37)
!160 = !DILocation(line: 57, column: 14, scope: !37)
!161 = !DILocation(line: 59, column: 6, scope: !162)
!162 = distinct !DILexicalBlock(scope: !37, file: !3, line: 59, column: 6)
!163 = !DILocation(line: 59, column: 12, scope: !162)
!164 = !DILocation(line: 59, column: 6, scope: !37)
!165 = !DILocation(line: 61, column: 26, scope: !166)
!166 = distinct !DILexicalBlock(scope: !162, file: !3, line: 59, column: 18)
!167 = !DILocation(line: 61, column: 32, scope: !166)
!168 = !DILocation(line: 61, column: 35, scope: !166)
!169 = !DILocation(line: 61, column: 41, scope: !166)
!170 = !DILocation(line: 61, column: 43, scope: !166)
!171 = !DILocation(line: 61, column: 11, scope: !166)
!172 = !DILocation(line: 61, column: 9, scope: !166)
!173 = !DILocation(line: 62, column: 26, scope: !166)
!174 = !DILocation(line: 62, column: 32, scope: !166)
!175 = !DILocation(line: 62, column: 35, scope: !166)
!176 = !DILocation(line: 62, column: 41, scope: !166)
!177 = !DILocation(line: 62, column: 43, scope: !166)
!178 = !DILocation(line: 62, column: 11, scope: !166)
!179 = !DILocation(line: 62, column: 9, scope: !166)
!180 = !DILocation(line: 64, column: 3, scope: !166)
!181 = !DILocation(line: 64, column: 9, scope: !166)
!182 = !DILocation(line: 64, column: 11, scope: !166)
!183 = !DILocation(line: 65, column: 15, scope: !166)
!184 = !DILocation(line: 65, column: 22, scope: !166)
!185 = !DILocation(line: 65, column: 40, scope: !166)
!186 = !DILocation(line: 65, column: 46, scope: !166)
!187 = !DILocation(line: 65, column: 49, scope: !166)
!188 = !DILocation(line: 65, column: 55, scope: !166)
!189 = !DILocation(line: 65, column: 3, scope: !166)
!190 = !DILocation(line: 66, column: 15, scope: !166)
!191 = !DILocation(line: 66, column: 22, scope: !166)
!192 = !DILocation(line: 66, column: 34, scope: !166)
!193 = !DILocation(line: 66, column: 41, scope: !166)
!194 = !DILocation(line: 66, column: 47, scope: !166)
!195 = !DILocation(line: 66, column: 53, scope: !166)
!196 = !DILocation(line: 66, column: 56, scope: !166)
!197 = !DILocation(line: 66, column: 62, scope: !166)
!198 = !DILocation(line: 66, column: 3, scope: !166)
!199 = !DILocation(line: 68, column: 3, scope: !166)
!200 = !DILocation(line: 68, column: 9, scope: !166)
!201 = !DILocation(line: 68, column: 11, scope: !166)
!202 = !DILocation(line: 69, column: 15, scope: !166)
!203 = !DILocation(line: 69, column: 21, scope: !166)
!204 = !DILocation(line: 69, column: 40, scope: !166)
!205 = !DILocation(line: 69, column: 47, scope: !166)
!206 = !DILocation(line: 69, column: 50, scope: !166)
!207 = !DILocation(line: 69, column: 57, scope: !166)
!208 = !DILocation(line: 69, column: 3, scope: !166)
!209 = !DILocation(line: 70, column: 15, scope: !166)
!210 = !DILocation(line: 70, column: 21, scope: !166)
!211 = !DILocation(line: 70, column: 31, scope: !166)
!212 = !DILocation(line: 70, column: 38, scope: !166)
!213 = !DILocation(line: 70, column: 47, scope: !166)
!214 = !DILocation(line: 70, column: 54, scope: !166)
!215 = !DILocation(line: 70, column: 57, scope: !166)
!216 = !DILocation(line: 70, column: 64, scope: !166)
!217 = !DILocation(line: 70, column: 3, scope: !166)
!218 = !DILocation(line: 72, column: 17, scope: !166)
!219 = !DILocation(line: 72, column: 3, scope: !166)
!220 = !DILocation(line: 73, column: 17, scope: !166)
!221 = !DILocation(line: 73, column: 3, scope: !166)
!222 = !DILocation(line: 74, column: 2, scope: !166)
!223 = !DILocation(line: 75, column: 2, scope: !37)
!224 = !DILocation(line: 75, column: 8, scope: !37)
!225 = !DILocation(line: 75, column: 10, scope: !37)
!226 = !DILocation(line: 76, column: 1, scope: !37)
!227 = distinct !DISubprogram(name: "IMB_interlace", scope: !3, file: !3, line: 78, type: !38, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !29)
!228 = !DILocalVariable(name: "ibuf", arg: 1, scope: !227, file: !3, line: 78, type: !40)
!229 = !DILocation(line: 78, column: 27, scope: !227)
!230 = !DILocalVariable(name: "tbuf1", scope: !227, file: !3, line: 80, type: !40)
!231 = !DILocation(line: 80, column: 9, scope: !227)
!232 = !DILocalVariable(name: "tbuf2", scope: !227, file: !3, line: 80, type: !40)
!233 = !DILocation(line: 80, column: 17, scope: !227)
!234 = !DILocation(line: 82, column: 6, scope: !235)
!235 = distinct !DILexicalBlock(scope: !227, file: !3, line: 82, column: 6)
!236 = !DILocation(line: 82, column: 11, scope: !235)
!237 = !DILocation(line: 82, column: 6, scope: !227)
!238 = !DILocation(line: 82, column: 20, scope: !235)
!239 = !DILocation(line: 83, column: 2, scope: !227)
!240 = !DILocation(line: 83, column: 8, scope: !227)
!241 = !DILocation(line: 83, column: 14, scope: !227)
!242 = !DILocation(line: 85, column: 2, scope: !227)
!243 = !DILocation(line: 85, column: 8, scope: !227)
!244 = !DILocation(line: 85, column: 10, scope: !227)
!245 = !DILocation(line: 87, column: 6, scope: !246)
!246 = distinct !DILexicalBlock(scope: !227, file: !3, line: 87, column: 6)
!247 = !DILocation(line: 87, column: 12, scope: !246)
!248 = !DILocation(line: 87, column: 6, scope: !227)
!249 = !DILocation(line: 89, column: 26, scope: !250)
!250 = distinct !DILexicalBlock(scope: !246, file: !3, line: 87, column: 18)
!251 = !DILocation(line: 89, column: 32, scope: !250)
!252 = !DILocation(line: 89, column: 35, scope: !250)
!253 = !DILocation(line: 89, column: 41, scope: !250)
!254 = !DILocation(line: 89, column: 43, scope: !250)
!255 = !DILocation(line: 89, column: 11, scope: !250)
!256 = !DILocation(line: 89, column: 9, scope: !250)
!257 = !DILocation(line: 90, column: 26, scope: !250)
!258 = !DILocation(line: 90, column: 32, scope: !250)
!259 = !DILocation(line: 90, column: 35, scope: !250)
!260 = !DILocation(line: 90, column: 41, scope: !250)
!261 = !DILocation(line: 90, column: 43, scope: !250)
!262 = !DILocation(line: 90, column: 11, scope: !250)
!263 = !DILocation(line: 90, column: 9, scope: !250)
!264 = !DILocation(line: 92, column: 15, scope: !250)
!265 = !DILocation(line: 92, column: 22, scope: !250)
!266 = !DILocation(line: 92, column: 40, scope: !250)
!267 = !DILocation(line: 92, column: 46, scope: !250)
!268 = !DILocation(line: 92, column: 49, scope: !250)
!269 = !DILocation(line: 92, column: 55, scope: !250)
!270 = !DILocation(line: 92, column: 3, scope: !250)
!271 = !DILocation(line: 93, column: 15, scope: !250)
!272 = !DILocation(line: 93, column: 22, scope: !250)
!273 = !DILocation(line: 93, column: 37, scope: !250)
!274 = !DILocation(line: 93, column: 44, scope: !250)
!275 = !DILocation(line: 93, column: 47, scope: !250)
!276 = !DILocation(line: 93, column: 53, scope: !250)
!277 = !DILocation(line: 93, column: 56, scope: !250)
!278 = !DILocation(line: 93, column: 62, scope: !250)
!279 = !DILocation(line: 93, column: 3, scope: !250)
!280 = !DILocation(line: 95, column: 3, scope: !250)
!281 = !DILocation(line: 95, column: 9, scope: !250)
!282 = !DILocation(line: 95, column: 11, scope: !250)
!283 = !DILocation(line: 96, column: 15, scope: !250)
!284 = !DILocation(line: 96, column: 21, scope: !250)
!285 = !DILocation(line: 96, column: 40, scope: !250)
!286 = !DILocation(line: 96, column: 47, scope: !250)
!287 = !DILocation(line: 96, column: 50, scope: !250)
!288 = !DILocation(line: 96, column: 57, scope: !250)
!289 = !DILocation(line: 96, column: 3, scope: !250)
!290 = !DILocation(line: 97, column: 15, scope: !250)
!291 = !DILocation(line: 97, column: 21, scope: !250)
!292 = !DILocation(line: 97, column: 28, scope: !250)
!293 = !DILocation(line: 97, column: 35, scope: !250)
!294 = !DILocation(line: 97, column: 47, scope: !250)
!295 = !DILocation(line: 97, column: 54, scope: !250)
!296 = !DILocation(line: 97, column: 57, scope: !250)
!297 = !DILocation(line: 97, column: 64, scope: !250)
!298 = !DILocation(line: 97, column: 3, scope: !250)
!299 = !DILocation(line: 98, column: 3, scope: !250)
!300 = !DILocation(line: 98, column: 9, scope: !250)
!301 = !DILocation(line: 98, column: 11, scope: !250)
!302 = !DILocation(line: 100, column: 17, scope: !250)
!303 = !DILocation(line: 100, column: 3, scope: !250)
!304 = !DILocation(line: 101, column: 17, scope: !250)
!305 = !DILocation(line: 101, column: 3, scope: !250)
!306 = !DILocation(line: 102, column: 2, scope: !250)
!307 = !DILocation(line: 103, column: 1, scope: !227)
!308 = distinct !DISubprogram(name: "IMB_buffer_byte_from_float", scope: !3, file: !3, line: 176, type: !309, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !29)
!309 = !DISubroutineType(types: !310)
!310 = !{null, !24, !311, !49, !6, !49, !49, !23, !49, !49, !49, !49}
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!313 = !DILocalVariable(name: "rect_to", arg: 1, scope: !308, file: !3, line: 176, type: !24)
!314 = !DILocation(line: 176, column: 40, scope: !308)
!315 = !DILocalVariable(name: "rect_from", arg: 2, scope: !308, file: !3, line: 176, type: !311)
!316 = !DILocation(line: 176, column: 62, scope: !308)
!317 = !DILocalVariable(name: "channels_from", arg: 3, scope: !308, file: !3, line: 177, type: !49)
!318 = !DILocation(line: 177, column: 37, scope: !308)
!319 = !DILocalVariable(name: "dither", arg: 4, scope: !308, file: !3, line: 177, type: !6)
!320 = !DILocation(line: 177, column: 58, scope: !308)
!321 = !DILocalVariable(name: "profile_to", arg: 5, scope: !308, file: !3, line: 177, type: !49)
!322 = !DILocation(line: 177, column: 70, scope: !308)
!323 = !DILocalVariable(name: "profile_from", arg: 6, scope: !308, file: !3, line: 177, type: !49)
!324 = !DILocation(line: 177, column: 86, scope: !308)
!325 = !DILocalVariable(name: "predivide", arg: 7, scope: !308, file: !3, line: 177, type: !23)
!326 = !DILocation(line: 177, column: 105, scope: !308)
!327 = !DILocalVariable(name: "width", arg: 8, scope: !308, file: !3, line: 178, type: !49)
!328 = !DILocation(line: 178, column: 37, scope: !308)
!329 = !DILocalVariable(name: "height", arg: 9, scope: !308, file: !3, line: 178, type: !49)
!330 = !DILocation(line: 178, column: 48, scope: !308)
!331 = !DILocalVariable(name: "stride_to", arg: 10, scope: !308, file: !3, line: 178, type: !49)
!332 = !DILocation(line: 178, column: 60, scope: !308)
!333 = !DILocalVariable(name: "stride_from", arg: 11, scope: !308, file: !3, line: 178, type: !49)
!334 = !DILocation(line: 178, column: 75, scope: !308)
!335 = !DILocalVariable(name: "tmp", scope: !308, file: !3, line: 180, type: !336)
!336 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 128, elements: !337)
!337 = !{!338}
!338 = !DISubrange(count: 4)
!339 = !DILocation(line: 180, column: 8, scope: !308)
!340 = !DILocalVariable(name: "x", scope: !308, file: !3, line: 181, type: !49)
!341 = !DILocation(line: 181, column: 6, scope: !308)
!342 = !DILocalVariable(name: "y", scope: !308, file: !3, line: 181, type: !49)
!343 = !DILocation(line: 181, column: 9, scope: !308)
!344 = !DILocalVariable(name: "di", scope: !308, file: !3, line: 182, type: !345)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "DitherContext", file: !3, line: 109, baseType: !347)
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DitherContext", file: !3, line: 107, size: 32, elements: !348)
!348 = !{!349}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !347, file: !3, line: 108, baseType: !6, size: 32)
!350 = !DILocation(line: 182, column: 17, scope: !308)
!351 = !DILocalVariable(name: "inv_width", scope: !308, file: !3, line: 183, type: !6)
!352 = !DILocation(line: 183, column: 8, scope: !308)
!353 = !DILocation(line: 183, column: 27, scope: !308)
!354 = !DILocation(line: 183, column: 25, scope: !308)
!355 = !DILocalVariable(name: "inv_height", scope: !308, file: !3, line: 184, type: !6)
!356 = !DILocation(line: 184, column: 8, scope: !308)
!357 = !DILocation(line: 184, column: 28, scope: !308)
!358 = !DILocation(line: 184, column: 26, scope: !308)
!359 = !DILocation(line: 190, column: 6, scope: !360)
!360 = distinct !DILexicalBlock(scope: !308, file: !3, line: 190, column: 6)
!361 = !DILocation(line: 190, column: 6, scope: !308)
!362 = !DILocation(line: 191, column: 30, scope: !360)
!363 = !DILocation(line: 191, column: 8, scope: !360)
!364 = !DILocation(line: 191, column: 6, scope: !360)
!365 = !DILocation(line: 191, column: 3, scope: !360)
!366 = !DILocation(line: 193, column: 9, scope: !367)
!367 = distinct !DILexicalBlock(scope: !308, file: !3, line: 193, column: 2)
!368 = !DILocation(line: 193, column: 7, scope: !367)
!369 = !DILocation(line: 193, column: 14, scope: !370)
!370 = distinct !DILexicalBlock(scope: !367, file: !3, line: 193, column: 2)
!371 = !DILocation(line: 193, column: 18, scope: !370)
!372 = !DILocation(line: 193, column: 16, scope: !370)
!373 = !DILocation(line: 193, column: 2, scope: !367)
!374 = !DILocalVariable(name: "t", scope: !375, file: !3, line: 194, type: !6)
!375 = distinct !DILexicalBlock(scope: !370, file: !3, line: 193, column: 31)
!376 = !DILocation(line: 194, column: 9, scope: !375)
!377 = !DILocation(line: 194, column: 13, scope: !375)
!378 = !DILocation(line: 194, column: 17, scope: !375)
!379 = !DILocation(line: 194, column: 15, scope: !375)
!380 = !DILocation(line: 196, column: 7, scope: !381)
!381 = distinct !DILexicalBlock(scope: !375, file: !3, line: 196, column: 7)
!382 = !DILocation(line: 196, column: 21, scope: !381)
!383 = !DILocation(line: 196, column: 7, scope: !375)
!384 = !DILocalVariable(name: "from", scope: !385, file: !3, line: 198, type: !311)
!385 = distinct !DILexicalBlock(scope: !381, file: !3, line: 196, column: 27)
!386 = !DILocation(line: 198, column: 17, scope: !385)
!387 = !DILocation(line: 198, column: 24, scope: !385)
!388 = !DILocation(line: 198, column: 36, scope: !385)
!389 = !DILocation(line: 198, column: 50, scope: !385)
!390 = !DILocation(line: 198, column: 48, scope: !385)
!391 = !DILocation(line: 198, column: 34, scope: !385)
!392 = !DILocalVariable(name: "to", scope: !385, file: !3, line: 199, type: !24)
!393 = !DILocation(line: 199, column: 11, scope: !385)
!394 = !DILocation(line: 199, column: 16, scope: !385)
!395 = !DILocation(line: 199, column: 26, scope: !385)
!396 = !DILocation(line: 199, column: 38, scope: !385)
!397 = !DILocation(line: 199, column: 36, scope: !385)
!398 = !DILocation(line: 199, column: 40, scope: !385)
!399 = !DILocation(line: 199, column: 24, scope: !385)
!400 = !DILocation(line: 201, column: 11, scope: !401)
!401 = distinct !DILexicalBlock(scope: !385, file: !3, line: 201, column: 4)
!402 = !DILocation(line: 201, column: 9, scope: !401)
!403 = !DILocation(line: 201, column: 16, scope: !404)
!404 = distinct !DILexicalBlock(scope: !401, file: !3, line: 201, column: 4)
!405 = !DILocation(line: 201, column: 20, scope: !404)
!406 = !DILocation(line: 201, column: 18, scope: !404)
!407 = !DILocation(line: 201, column: 4, scope: !401)
!408 = !DILocation(line: 202, column: 37, scope: !404)
!409 = !DILocation(line: 202, column: 29, scope: !404)
!410 = !DILocation(line: 202, column: 35, scope: !404)
!411 = !DILocation(line: 202, column: 21, scope: !404)
!412 = !DILocation(line: 202, column: 27, scope: !404)
!413 = !DILocation(line: 202, column: 13, scope: !404)
!414 = !DILocation(line: 202, column: 19, scope: !404)
!415 = !DILocation(line: 202, column: 5, scope: !404)
!416 = !DILocation(line: 202, column: 11, scope: !404)
!417 = !DILocation(line: 201, column: 28, scope: !404)
!418 = !DILocation(line: 201, column: 36, scope: !404)
!419 = !DILocation(line: 201, column: 43, scope: !404)
!420 = !DILocation(line: 201, column: 4, scope: !404)
!421 = distinct !{!421, !407, !422}
!422 = !DILocation(line: 202, column: 37, scope: !401)
!423 = !DILocation(line: 203, column: 3, scope: !385)
!424 = !DILocation(line: 204, column: 12, scope: !425)
!425 = distinct !DILexicalBlock(scope: !381, file: !3, line: 204, column: 12)
!426 = !DILocation(line: 204, column: 26, scope: !425)
!427 = !DILocation(line: 204, column: 12, scope: !381)
!428 = !DILocalVariable(name: "from", scope: !429, file: !3, line: 206, type: !311)
!429 = distinct !DILexicalBlock(scope: !425, file: !3, line: 204, column: 32)
!430 = !DILocation(line: 206, column: 17, scope: !429)
!431 = !DILocation(line: 206, column: 24, scope: !429)
!432 = !DILocation(line: 206, column: 36, scope: !429)
!433 = !DILocation(line: 206, column: 50, scope: !429)
!434 = !DILocation(line: 206, column: 48, scope: !429)
!435 = !DILocation(line: 206, column: 52, scope: !429)
!436 = !DILocation(line: 206, column: 34, scope: !429)
!437 = !DILocalVariable(name: "to", scope: !429, file: !3, line: 207, type: !24)
!438 = !DILocation(line: 207, column: 11, scope: !429)
!439 = !DILocation(line: 207, column: 16, scope: !429)
!440 = !DILocation(line: 207, column: 26, scope: !429)
!441 = !DILocation(line: 207, column: 38, scope: !429)
!442 = !DILocation(line: 207, column: 36, scope: !429)
!443 = !DILocation(line: 207, column: 40, scope: !429)
!444 = !DILocation(line: 207, column: 24, scope: !429)
!445 = !DILocation(line: 209, column: 8, scope: !446)
!446 = distinct !DILexicalBlock(scope: !429, file: !3, line: 209, column: 8)
!447 = !DILocation(line: 209, column: 22, scope: !446)
!448 = !DILocation(line: 209, column: 19, scope: !446)
!449 = !DILocation(line: 209, column: 8, scope: !429)
!450 = !DILocation(line: 211, column: 12, scope: !451)
!451 = distinct !DILexicalBlock(scope: !452, file: !3, line: 211, column: 5)
!452 = distinct !DILexicalBlock(scope: !446, file: !3, line: 209, column: 36)
!453 = !DILocation(line: 211, column: 10, scope: !451)
!454 = !DILocation(line: 211, column: 17, scope: !455)
!455 = distinct !DILexicalBlock(scope: !451, file: !3, line: 211, column: 5)
!456 = !DILocation(line: 211, column: 21, scope: !455)
!457 = !DILocation(line: 211, column: 19, scope: !455)
!458 = !DILocation(line: 211, column: 5, scope: !451)
!459 = !DILocation(line: 212, column: 25, scope: !460)
!460 = distinct !DILexicalBlock(scope: !455, file: !3, line: 211, column: 53)
!461 = !DILocation(line: 212, column: 29, scope: !460)
!462 = !DILocation(line: 212, column: 6, scope: !460)
!463 = !DILocation(line: 213, column: 6, scope: !460)
!464 = !DILocation(line: 213, column: 12, scope: !460)
!465 = !DILocation(line: 214, column: 5, scope: !460)
!466 = !DILocation(line: 211, column: 29, scope: !455)
!467 = !DILocation(line: 211, column: 38, scope: !455)
!468 = !DILocation(line: 211, column: 47, scope: !455)
!469 = !DILocation(line: 211, column: 5, scope: !455)
!470 = distinct !{!470, !458, !471}
!471 = !DILocation(line: 214, column: 5, scope: !451)
!472 = !DILocation(line: 215, column: 4, scope: !452)
!473 = !DILocation(line: 216, column: 13, scope: !474)
!474 = distinct !DILexicalBlock(scope: !446, file: !3, line: 216, column: 13)
!475 = !DILocation(line: 216, column: 24, scope: !474)
!476 = !DILocation(line: 216, column: 13, scope: !446)
!477 = !DILocation(line: 218, column: 12, scope: !478)
!478 = distinct !DILexicalBlock(scope: !479, file: !3, line: 218, column: 5)
!479 = distinct !DILexicalBlock(scope: !474, file: !3, line: 216, column: 44)
!480 = !DILocation(line: 218, column: 10, scope: !478)
!481 = !DILocation(line: 218, column: 17, scope: !482)
!482 = distinct !DILexicalBlock(scope: !478, file: !3, line: 218, column: 5)
!483 = !DILocation(line: 218, column: 21, scope: !482)
!484 = !DILocation(line: 218, column: 19, scope: !482)
!485 = !DILocation(line: 218, column: 5, scope: !478)
!486 = !DILocation(line: 219, column: 30, scope: !487)
!487 = distinct !DILexicalBlock(scope: !482, file: !3, line: 218, column: 53)
!488 = !DILocation(line: 219, column: 35, scope: !487)
!489 = !DILocation(line: 219, column: 6, scope: !487)
!490 = !DILocation(line: 220, column: 25, scope: !487)
!491 = !DILocation(line: 220, column: 29, scope: !487)
!492 = !DILocation(line: 220, column: 6, scope: !487)
!493 = !DILocation(line: 221, column: 6, scope: !487)
!494 = !DILocation(line: 221, column: 12, scope: !487)
!495 = !DILocation(line: 222, column: 5, scope: !487)
!496 = !DILocation(line: 218, column: 29, scope: !482)
!497 = !DILocation(line: 218, column: 38, scope: !482)
!498 = !DILocation(line: 218, column: 47, scope: !482)
!499 = !DILocation(line: 218, column: 5, scope: !482)
!500 = distinct !{!500, !485, !501}
!501 = !DILocation(line: 222, column: 5, scope: !478)
!502 = !DILocation(line: 223, column: 4, scope: !479)
!503 = !DILocation(line: 224, column: 13, scope: !504)
!504 = distinct !DILexicalBlock(scope: !474, file: !3, line: 224, column: 13)
!505 = !DILocation(line: 224, column: 24, scope: !504)
!506 = !DILocation(line: 224, column: 13, scope: !474)
!507 = !DILocation(line: 226, column: 12, scope: !508)
!508 = distinct !DILexicalBlock(scope: !509, file: !3, line: 226, column: 5)
!509 = distinct !DILexicalBlock(scope: !504, file: !3, line: 224, column: 50)
!510 = !DILocation(line: 226, column: 10, scope: !508)
!511 = !DILocation(line: 226, column: 17, scope: !512)
!512 = distinct !DILexicalBlock(scope: !508, file: !3, line: 226, column: 5)
!513 = !DILocation(line: 226, column: 21, scope: !512)
!514 = !DILocation(line: 226, column: 19, scope: !512)
!515 = !DILocation(line: 226, column: 5, scope: !508)
!516 = !DILocation(line: 227, column: 30, scope: !517)
!517 = distinct !DILexicalBlock(scope: !512, file: !3, line: 226, column: 53)
!518 = !DILocation(line: 227, column: 35, scope: !517)
!519 = !DILocation(line: 227, column: 6, scope: !517)
!520 = !DILocation(line: 228, column: 25, scope: !517)
!521 = !DILocation(line: 228, column: 29, scope: !517)
!522 = !DILocation(line: 228, column: 6, scope: !517)
!523 = !DILocation(line: 229, column: 6, scope: !517)
!524 = !DILocation(line: 229, column: 12, scope: !517)
!525 = !DILocation(line: 230, column: 5, scope: !517)
!526 = !DILocation(line: 226, column: 29, scope: !512)
!527 = !DILocation(line: 226, column: 38, scope: !512)
!528 = !DILocation(line: 226, column: 47, scope: !512)
!529 = !DILocation(line: 226, column: 5, scope: !512)
!530 = distinct !{!530, !515, !531}
!531 = !DILocation(line: 230, column: 5, scope: !508)
!532 = !DILocation(line: 231, column: 4, scope: !509)
!533 = !DILocation(line: 232, column: 3, scope: !429)
!534 = !DILocation(line: 233, column: 12, scope: !535)
!535 = distinct !DILexicalBlock(scope: !425, file: !3, line: 233, column: 12)
!536 = !DILocation(line: 233, column: 26, scope: !535)
!537 = !DILocation(line: 233, column: 12, scope: !425)
!538 = !DILocalVariable(name: "from", scope: !539, file: !3, line: 235, type: !311)
!539 = distinct !DILexicalBlock(scope: !535, file: !3, line: 233, column: 32)
!540 = !DILocation(line: 235, column: 17, scope: !539)
!541 = !DILocation(line: 235, column: 24, scope: !539)
!542 = !DILocation(line: 235, column: 36, scope: !539)
!543 = !DILocation(line: 235, column: 50, scope: !539)
!544 = !DILocation(line: 235, column: 48, scope: !539)
!545 = !DILocation(line: 235, column: 52, scope: !539)
!546 = !DILocation(line: 235, column: 34, scope: !539)
!547 = !DILocalVariable(name: "to", scope: !539, file: !3, line: 236, type: !24)
!548 = !DILocation(line: 236, column: 11, scope: !539)
!549 = !DILocation(line: 236, column: 16, scope: !539)
!550 = !DILocation(line: 236, column: 26, scope: !539)
!551 = !DILocation(line: 236, column: 38, scope: !539)
!552 = !DILocation(line: 236, column: 36, scope: !539)
!553 = !DILocation(line: 236, column: 40, scope: !539)
!554 = !DILocation(line: 236, column: 24, scope: !539)
!555 = !DILocation(line: 238, column: 8, scope: !556)
!556 = distinct !DILexicalBlock(scope: !539, file: !3, line: 238, column: 8)
!557 = !DILocation(line: 238, column: 22, scope: !556)
!558 = !DILocation(line: 238, column: 19, scope: !556)
!559 = !DILocation(line: 238, column: 8, scope: !539)
!560 = !DILocalVariable(name: "straight", scope: !561, file: !3, line: 239, type: !336)
!561 = distinct !DILexicalBlock(scope: !556, file: !3, line: 238, column: 36)
!562 = !DILocation(line: 239, column: 11, scope: !561)
!563 = !DILocation(line: 242, column: 9, scope: !564)
!564 = distinct !DILexicalBlock(scope: !561, file: !3, line: 242, column: 9)
!565 = !DILocation(line: 242, column: 16, scope: !564)
!566 = !DILocation(line: 242, column: 19, scope: !564)
!567 = !DILocation(line: 242, column: 9, scope: !561)
!568 = !DILocation(line: 243, column: 13, scope: !569)
!569 = distinct !DILexicalBlock(scope: !570, file: !3, line: 243, column: 6)
!570 = distinct !DILexicalBlock(scope: !564, file: !3, line: 242, column: 30)
!571 = !DILocation(line: 243, column: 11, scope: !569)
!572 = !DILocation(line: 243, column: 18, scope: !573)
!573 = distinct !DILexicalBlock(scope: !569, file: !3, line: 243, column: 6)
!574 = !DILocation(line: 243, column: 22, scope: !573)
!575 = !DILocation(line: 243, column: 20, scope: !573)
!576 = !DILocation(line: 243, column: 6, scope: !569)
!577 = !DILocation(line: 244, column: 32, scope: !578)
!578 = distinct !DILexicalBlock(scope: !573, file: !3, line: 243, column: 54)
!579 = !DILocation(line: 244, column: 42, scope: !578)
!580 = !DILocation(line: 244, column: 7, scope: !578)
!581 = !DILocation(line: 245, column: 31, scope: !578)
!582 = !DILocation(line: 245, column: 35, scope: !578)
!583 = !DILocation(line: 245, column: 45, scope: !578)
!584 = !DILocation(line: 245, column: 57, scope: !578)
!585 = !DILocation(line: 245, column: 49, scope: !578)
!586 = !DILocation(line: 245, column: 61, scope: !578)
!587 = !DILocation(line: 245, column: 59, scope: !578)
!588 = !DILocation(line: 245, column: 72, scope: !578)
!589 = !DILocation(line: 245, column: 7, scope: !578)
!590 = !DILocation(line: 246, column: 6, scope: !578)
!591 = !DILocation(line: 243, column: 30, scope: !573)
!592 = !DILocation(line: 243, column: 39, scope: !573)
!593 = !DILocation(line: 243, column: 48, scope: !573)
!594 = !DILocation(line: 243, column: 6, scope: !573)
!595 = distinct !{!595, !576, !596}
!596 = !DILocation(line: 246, column: 6, scope: !569)
!597 = !DILocation(line: 247, column: 5, scope: !570)
!598 = !DILocation(line: 248, column: 14, scope: !599)
!599 = distinct !DILexicalBlock(scope: !564, file: !3, line: 248, column: 14)
!600 = !DILocation(line: 248, column: 14, scope: !564)
!601 = !DILocation(line: 249, column: 13, scope: !602)
!602 = distinct !DILexicalBlock(scope: !603, file: !3, line: 249, column: 6)
!603 = distinct !DILexicalBlock(scope: !599, file: !3, line: 248, column: 22)
!604 = !DILocation(line: 249, column: 11, scope: !602)
!605 = !DILocation(line: 249, column: 18, scope: !606)
!606 = distinct !DILexicalBlock(scope: !602, file: !3, line: 249, column: 6)
!607 = !DILocation(line: 249, column: 22, scope: !606)
!608 = !DILocation(line: 249, column: 20, scope: !606)
!609 = !DILocation(line: 249, column: 6, scope: !602)
!610 = !DILocation(line: 250, column: 31, scope: !606)
!611 = !DILocation(line: 250, column: 35, scope: !606)
!612 = !DILocation(line: 250, column: 41, scope: !606)
!613 = !DILocation(line: 250, column: 53, scope: !606)
!614 = !DILocation(line: 250, column: 45, scope: !606)
!615 = !DILocation(line: 250, column: 57, scope: !606)
!616 = !DILocation(line: 250, column: 55, scope: !606)
!617 = !DILocation(line: 250, column: 68, scope: !606)
!618 = !DILocation(line: 250, column: 7, scope: !606)
!619 = !DILocation(line: 249, column: 30, scope: !606)
!620 = !DILocation(line: 249, column: 39, scope: !606)
!621 = !DILocation(line: 249, column: 48, scope: !606)
!622 = !DILocation(line: 249, column: 6, scope: !606)
!623 = distinct !{!623, !609, !624}
!624 = !DILocation(line: 250, column: 69, scope: !602)
!625 = !DILocation(line: 251, column: 5, scope: !603)
!626 = !DILocation(line: 252, column: 14, scope: !627)
!627 = distinct !DILexicalBlock(scope: !599, file: !3, line: 252, column: 14)
!628 = !DILocation(line: 252, column: 14, scope: !599)
!629 = !DILocation(line: 253, column: 13, scope: !630)
!630 = distinct !DILexicalBlock(scope: !631, file: !3, line: 253, column: 6)
!631 = distinct !DILexicalBlock(scope: !627, file: !3, line: 252, column: 25)
!632 = !DILocation(line: 253, column: 11, scope: !630)
!633 = !DILocation(line: 253, column: 18, scope: !634)
!634 = distinct !DILexicalBlock(scope: !630, file: !3, line: 253, column: 6)
!635 = !DILocation(line: 253, column: 22, scope: !634)
!636 = !DILocation(line: 253, column: 20, scope: !634)
!637 = !DILocation(line: 253, column: 6, scope: !630)
!638 = !DILocation(line: 254, column: 32, scope: !639)
!639 = distinct !DILexicalBlock(scope: !634, file: !3, line: 253, column: 54)
!640 = !DILocation(line: 254, column: 42, scope: !639)
!641 = !DILocation(line: 254, column: 7, scope: !639)
!642 = !DILocation(line: 255, column: 27, scope: !639)
!643 = !DILocation(line: 255, column: 31, scope: !639)
!644 = !DILocation(line: 255, column: 7, scope: !639)
!645 = !DILocation(line: 256, column: 6, scope: !639)
!646 = !DILocation(line: 253, column: 30, scope: !634)
!647 = !DILocation(line: 253, column: 39, scope: !634)
!648 = !DILocation(line: 253, column: 48, scope: !634)
!649 = !DILocation(line: 253, column: 6, scope: !634)
!650 = distinct !{!650, !637, !651}
!651 = !DILocation(line: 256, column: 6, scope: !630)
!652 = !DILocation(line: 257, column: 5, scope: !631)
!653 = !DILocation(line: 259, column: 13, scope: !654)
!654 = distinct !DILexicalBlock(scope: !655, file: !3, line: 259, column: 6)
!655 = distinct !DILexicalBlock(scope: !627, file: !3, line: 258, column: 10)
!656 = !DILocation(line: 259, column: 11, scope: !654)
!657 = !DILocation(line: 259, column: 18, scope: !658)
!658 = distinct !DILexicalBlock(scope: !654, file: !3, line: 259, column: 6)
!659 = !DILocation(line: 259, column: 22, scope: !658)
!660 = !DILocation(line: 259, column: 20, scope: !658)
!661 = !DILocation(line: 259, column: 6, scope: !654)
!662 = !DILocation(line: 260, column: 27, scope: !658)
!663 = !DILocation(line: 260, column: 31, scope: !658)
!664 = !DILocation(line: 260, column: 7, scope: !658)
!665 = !DILocation(line: 259, column: 30, scope: !658)
!666 = !DILocation(line: 259, column: 39, scope: !658)
!667 = !DILocation(line: 259, column: 48, scope: !658)
!668 = !DILocation(line: 259, column: 6, scope: !658)
!669 = distinct !{!669, !661, !670}
!670 = !DILocation(line: 260, column: 35, scope: !654)
!671 = !DILocation(line: 262, column: 4, scope: !561)
!672 = !DILocation(line: 263, column: 13, scope: !673)
!673 = distinct !DILexicalBlock(scope: !556, file: !3, line: 263, column: 13)
!674 = !DILocation(line: 263, column: 24, scope: !673)
!675 = !DILocation(line: 263, column: 13, scope: !556)
!676 = !DILocalVariable(name: "us", scope: !677, file: !3, line: 265, type: !678)
!677 = distinct !DILexicalBlock(scope: !673, file: !3, line: 263, column: 44)
!678 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 64, elements: !337)
!679 = !DILocation(line: 265, column: 20, scope: !677)
!680 = !DILocalVariable(name: "straight", scope: !677, file: !3, line: 266, type: !336)
!681 = !DILocation(line: 266, column: 11, scope: !677)
!682 = !DILocation(line: 268, column: 9, scope: !683)
!683 = distinct !DILexicalBlock(scope: !677, file: !3, line: 268, column: 9)
!684 = !DILocation(line: 268, column: 16, scope: !683)
!685 = !DILocation(line: 268, column: 19, scope: !683)
!686 = !DILocation(line: 268, column: 9, scope: !677)
!687 = !DILocation(line: 269, column: 13, scope: !688)
!688 = distinct !DILexicalBlock(scope: !689, file: !3, line: 269, column: 6)
!689 = distinct !DILexicalBlock(scope: !683, file: !3, line: 268, column: 30)
!690 = !DILocation(line: 269, column: 11, scope: !688)
!691 = !DILocation(line: 269, column: 18, scope: !692)
!692 = distinct !DILexicalBlock(scope: !688, file: !3, line: 269, column: 6)
!693 = !DILocation(line: 269, column: 22, scope: !692)
!694 = !DILocation(line: 269, column: 20, scope: !692)
!695 = !DILocation(line: 269, column: 6, scope: !688)
!696 = !DILocation(line: 270, column: 32, scope: !697)
!697 = distinct !DILexicalBlock(scope: !692, file: !3, line: 269, column: 54)
!698 = !DILocation(line: 270, column: 42, scope: !697)
!699 = !DILocation(line: 270, column: 7, scope: !697)
!700 = !DILocation(line: 271, column: 33, scope: !697)
!701 = !DILocation(line: 271, column: 37, scope: !697)
!702 = !DILocation(line: 271, column: 7, scope: !697)
!703 = !DILocation(line: 272, column: 32, scope: !697)
!704 = !DILocation(line: 272, column: 36, scope: !697)
!705 = !DILocation(line: 272, column: 40, scope: !697)
!706 = !DILocation(line: 272, column: 52, scope: !697)
!707 = !DILocation(line: 272, column: 44, scope: !697)
!708 = !DILocation(line: 272, column: 56, scope: !697)
!709 = !DILocation(line: 272, column: 54, scope: !697)
!710 = !DILocation(line: 272, column: 67, scope: !697)
!711 = !DILocation(line: 272, column: 7, scope: !697)
!712 = !DILocation(line: 273, column: 6, scope: !697)
!713 = !DILocation(line: 269, column: 30, scope: !692)
!714 = !DILocation(line: 269, column: 39, scope: !692)
!715 = !DILocation(line: 269, column: 48, scope: !692)
!716 = !DILocation(line: 269, column: 6, scope: !692)
!717 = distinct !{!717, !695, !718}
!718 = !DILocation(line: 273, column: 6, scope: !688)
!719 = !DILocation(line: 274, column: 5, scope: !689)
!720 = !DILocation(line: 275, column: 14, scope: !721)
!721 = distinct !DILexicalBlock(scope: !683, file: !3, line: 275, column: 14)
!722 = !DILocation(line: 275, column: 14, scope: !683)
!723 = !DILocation(line: 276, column: 13, scope: !724)
!724 = distinct !DILexicalBlock(scope: !725, file: !3, line: 276, column: 6)
!725 = distinct !DILexicalBlock(scope: !721, file: !3, line: 275, column: 22)
!726 = !DILocation(line: 276, column: 11, scope: !724)
!727 = !DILocation(line: 276, column: 18, scope: !728)
!728 = distinct !DILexicalBlock(scope: !724, file: !3, line: 276, column: 6)
!729 = !DILocation(line: 276, column: 22, scope: !728)
!730 = !DILocation(line: 276, column: 20, scope: !728)
!731 = !DILocation(line: 276, column: 6, scope: !724)
!732 = !DILocation(line: 277, column: 33, scope: !733)
!733 = distinct !DILexicalBlock(scope: !728, file: !3, line: 276, column: 54)
!734 = !DILocation(line: 277, column: 37, scope: !733)
!735 = !DILocation(line: 277, column: 7, scope: !733)
!736 = !DILocation(line: 278, column: 32, scope: !733)
!737 = !DILocation(line: 278, column: 36, scope: !733)
!738 = !DILocation(line: 278, column: 40, scope: !733)
!739 = !DILocation(line: 278, column: 52, scope: !733)
!740 = !DILocation(line: 278, column: 44, scope: !733)
!741 = !DILocation(line: 278, column: 56, scope: !733)
!742 = !DILocation(line: 278, column: 54, scope: !733)
!743 = !DILocation(line: 278, column: 67, scope: !733)
!744 = !DILocation(line: 278, column: 7, scope: !733)
!745 = !DILocation(line: 279, column: 6, scope: !733)
!746 = !DILocation(line: 276, column: 30, scope: !728)
!747 = !DILocation(line: 276, column: 39, scope: !728)
!748 = !DILocation(line: 276, column: 48, scope: !728)
!749 = !DILocation(line: 276, column: 6, scope: !728)
!750 = distinct !{!750, !731, !751}
!751 = !DILocation(line: 279, column: 6, scope: !724)
!752 = !DILocation(line: 280, column: 5, scope: !725)
!753 = !DILocation(line: 281, column: 14, scope: !754)
!754 = distinct !DILexicalBlock(scope: !721, file: !3, line: 281, column: 14)
!755 = !DILocation(line: 281, column: 14, scope: !721)
!756 = !DILocation(line: 282, column: 13, scope: !757)
!757 = distinct !DILexicalBlock(scope: !758, file: !3, line: 282, column: 6)
!758 = distinct !DILexicalBlock(scope: !754, file: !3, line: 281, column: 25)
!759 = !DILocation(line: 282, column: 11, scope: !757)
!760 = !DILocation(line: 282, column: 18, scope: !761)
!761 = distinct !DILexicalBlock(scope: !757, file: !3, line: 282, column: 6)
!762 = !DILocation(line: 282, column: 22, scope: !761)
!763 = !DILocation(line: 282, column: 20, scope: !761)
!764 = !DILocation(line: 282, column: 6, scope: !757)
!765 = !DILocation(line: 283, column: 32, scope: !766)
!766 = distinct !DILexicalBlock(scope: !761, file: !3, line: 282, column: 54)
!767 = !DILocation(line: 283, column: 42, scope: !766)
!768 = !DILocation(line: 283, column: 7, scope: !766)
!769 = !DILocation(line: 284, column: 33, scope: !766)
!770 = !DILocation(line: 284, column: 37, scope: !766)
!771 = !DILocation(line: 284, column: 7, scope: !766)
!772 = !DILocation(line: 285, column: 25, scope: !766)
!773 = !DILocation(line: 285, column: 29, scope: !766)
!774 = !DILocation(line: 285, column: 7, scope: !766)
!775 = !DILocation(line: 286, column: 6, scope: !766)
!776 = !DILocation(line: 282, column: 30, scope: !761)
!777 = !DILocation(line: 282, column: 39, scope: !761)
!778 = !DILocation(line: 282, column: 48, scope: !761)
!779 = !DILocation(line: 282, column: 6, scope: !761)
!780 = distinct !{!780, !764, !781}
!781 = !DILocation(line: 286, column: 6, scope: !757)
!782 = !DILocation(line: 287, column: 5, scope: !758)
!783 = !DILocation(line: 289, column: 13, scope: !784)
!784 = distinct !DILexicalBlock(scope: !785, file: !3, line: 289, column: 6)
!785 = distinct !DILexicalBlock(scope: !754, file: !3, line: 288, column: 10)
!786 = !DILocation(line: 289, column: 11, scope: !784)
!787 = !DILocation(line: 289, column: 18, scope: !788)
!788 = distinct !DILexicalBlock(scope: !784, file: !3, line: 289, column: 6)
!789 = !DILocation(line: 289, column: 22, scope: !788)
!790 = !DILocation(line: 289, column: 20, scope: !788)
!791 = !DILocation(line: 289, column: 6, scope: !784)
!792 = !DILocation(line: 290, column: 33, scope: !793)
!793 = distinct !DILexicalBlock(scope: !788, file: !3, line: 289, column: 54)
!794 = !DILocation(line: 290, column: 37, scope: !793)
!795 = !DILocation(line: 290, column: 7, scope: !793)
!796 = !DILocation(line: 291, column: 25, scope: !793)
!797 = !DILocation(line: 291, column: 29, scope: !793)
!798 = !DILocation(line: 291, column: 7, scope: !793)
!799 = !DILocation(line: 292, column: 6, scope: !793)
!800 = !DILocation(line: 289, column: 30, scope: !788)
!801 = !DILocation(line: 289, column: 39, scope: !788)
!802 = !DILocation(line: 289, column: 48, scope: !788)
!803 = !DILocation(line: 289, column: 6, scope: !788)
!804 = distinct !{!804, !791, !805}
!805 = !DILocation(line: 292, column: 6, scope: !784)
!806 = !DILocation(line: 294, column: 4, scope: !677)
!807 = !DILocation(line: 295, column: 13, scope: !808)
!808 = distinct !DILexicalBlock(scope: !673, file: !3, line: 295, column: 13)
!809 = !DILocation(line: 295, column: 24, scope: !808)
!810 = !DILocation(line: 295, column: 13, scope: !673)
!811 = !DILocation(line: 297, column: 9, scope: !812)
!812 = distinct !DILexicalBlock(scope: !813, file: !3, line: 297, column: 9)
!813 = distinct !DILexicalBlock(scope: !808, file: !3, line: 295, column: 50)
!814 = !DILocation(line: 297, column: 16, scope: !812)
!815 = !DILocation(line: 297, column: 19, scope: !812)
!816 = !DILocation(line: 297, column: 9, scope: !813)
!817 = !DILocation(line: 298, column: 13, scope: !818)
!818 = distinct !DILexicalBlock(scope: !819, file: !3, line: 298, column: 6)
!819 = distinct !DILexicalBlock(scope: !812, file: !3, line: 297, column: 30)
!820 = !DILocation(line: 298, column: 11, scope: !818)
!821 = !DILocation(line: 298, column: 18, scope: !822)
!822 = distinct !DILexicalBlock(scope: !818, file: !3, line: 298, column: 6)
!823 = !DILocation(line: 298, column: 22, scope: !822)
!824 = !DILocation(line: 298, column: 20, scope: !822)
!825 = !DILocation(line: 298, column: 6, scope: !818)
!826 = !DILocation(line: 299, column: 38, scope: !827)
!827 = distinct !DILexicalBlock(scope: !822, file: !3, line: 298, column: 54)
!828 = !DILocation(line: 299, column: 43, scope: !827)
!829 = !DILocation(line: 299, column: 7, scope: !827)
!830 = !DILocation(line: 300, column: 31, scope: !827)
!831 = !DILocation(line: 300, column: 35, scope: !827)
!832 = !DILocation(line: 300, column: 40, scope: !827)
!833 = !DILocation(line: 300, column: 52, scope: !827)
!834 = !DILocation(line: 300, column: 44, scope: !827)
!835 = !DILocation(line: 300, column: 56, scope: !827)
!836 = !DILocation(line: 300, column: 54, scope: !827)
!837 = !DILocation(line: 300, column: 67, scope: !827)
!838 = !DILocation(line: 300, column: 7, scope: !827)
!839 = !DILocation(line: 301, column: 6, scope: !827)
!840 = !DILocation(line: 298, column: 30, scope: !822)
!841 = !DILocation(line: 298, column: 39, scope: !822)
!842 = !DILocation(line: 298, column: 48, scope: !822)
!843 = !DILocation(line: 298, column: 6, scope: !822)
!844 = distinct !{!844, !825, !845}
!845 = !DILocation(line: 301, column: 6, scope: !818)
!846 = !DILocation(line: 302, column: 5, scope: !819)
!847 = !DILocation(line: 303, column: 14, scope: !848)
!848 = distinct !DILexicalBlock(scope: !812, file: !3, line: 303, column: 14)
!849 = !DILocation(line: 303, column: 14, scope: !812)
!850 = !DILocation(line: 304, column: 13, scope: !851)
!851 = distinct !DILexicalBlock(scope: !852, file: !3, line: 304, column: 6)
!852 = distinct !DILexicalBlock(scope: !848, file: !3, line: 303, column: 22)
!853 = !DILocation(line: 304, column: 11, scope: !851)
!854 = !DILocation(line: 304, column: 18, scope: !855)
!855 = distinct !DILexicalBlock(scope: !851, file: !3, line: 304, column: 6)
!856 = !DILocation(line: 304, column: 22, scope: !855)
!857 = !DILocation(line: 304, column: 20, scope: !855)
!858 = !DILocation(line: 304, column: 6, scope: !851)
!859 = !DILocation(line: 305, column: 28, scope: !860)
!860 = distinct !DILexicalBlock(scope: !855, file: !3, line: 304, column: 54)
!861 = !DILocation(line: 305, column: 33, scope: !860)
!862 = !DILocation(line: 305, column: 7, scope: !860)
!863 = !DILocation(line: 306, column: 31, scope: !860)
!864 = !DILocation(line: 306, column: 35, scope: !860)
!865 = !DILocation(line: 306, column: 40, scope: !860)
!866 = !DILocation(line: 306, column: 52, scope: !860)
!867 = !DILocation(line: 306, column: 44, scope: !860)
!868 = !DILocation(line: 306, column: 56, scope: !860)
!869 = !DILocation(line: 306, column: 54, scope: !860)
!870 = !DILocation(line: 306, column: 67, scope: !860)
!871 = !DILocation(line: 306, column: 7, scope: !860)
!872 = !DILocation(line: 307, column: 6, scope: !860)
!873 = !DILocation(line: 304, column: 30, scope: !855)
!874 = !DILocation(line: 304, column: 39, scope: !855)
!875 = !DILocation(line: 304, column: 48, scope: !855)
!876 = !DILocation(line: 304, column: 6, scope: !855)
!877 = distinct !{!877, !858, !878}
!878 = !DILocation(line: 307, column: 6, scope: !851)
!879 = !DILocation(line: 308, column: 5, scope: !852)
!880 = !DILocation(line: 309, column: 14, scope: !881)
!881 = distinct !DILexicalBlock(scope: !848, file: !3, line: 309, column: 14)
!882 = !DILocation(line: 309, column: 14, scope: !848)
!883 = !DILocation(line: 310, column: 13, scope: !884)
!884 = distinct !DILexicalBlock(scope: !885, file: !3, line: 310, column: 6)
!885 = distinct !DILexicalBlock(scope: !881, file: !3, line: 309, column: 25)
!886 = !DILocation(line: 310, column: 11, scope: !884)
!887 = !DILocation(line: 310, column: 18, scope: !888)
!888 = distinct !DILexicalBlock(scope: !884, file: !3, line: 310, column: 6)
!889 = !DILocation(line: 310, column: 22, scope: !888)
!890 = !DILocation(line: 310, column: 20, scope: !888)
!891 = !DILocation(line: 310, column: 6, scope: !884)
!892 = !DILocation(line: 311, column: 38, scope: !893)
!893 = distinct !DILexicalBlock(scope: !888, file: !3, line: 310, column: 54)
!894 = !DILocation(line: 311, column: 43, scope: !893)
!895 = !DILocation(line: 311, column: 7, scope: !893)
!896 = !DILocation(line: 312, column: 27, scope: !893)
!897 = !DILocation(line: 312, column: 31, scope: !893)
!898 = !DILocation(line: 312, column: 7, scope: !893)
!899 = !DILocation(line: 313, column: 6, scope: !893)
!900 = !DILocation(line: 310, column: 30, scope: !888)
!901 = !DILocation(line: 310, column: 39, scope: !888)
!902 = !DILocation(line: 310, column: 48, scope: !888)
!903 = !DILocation(line: 310, column: 6, scope: !888)
!904 = distinct !{!904, !891, !905}
!905 = !DILocation(line: 313, column: 6, scope: !884)
!906 = !DILocation(line: 314, column: 5, scope: !885)
!907 = !DILocation(line: 316, column: 13, scope: !908)
!908 = distinct !DILexicalBlock(scope: !909, file: !3, line: 316, column: 6)
!909 = distinct !DILexicalBlock(scope: !881, file: !3, line: 315, column: 10)
!910 = !DILocation(line: 316, column: 11, scope: !908)
!911 = !DILocation(line: 316, column: 18, scope: !912)
!912 = distinct !DILexicalBlock(scope: !908, file: !3, line: 316, column: 6)
!913 = !DILocation(line: 316, column: 22, scope: !912)
!914 = !DILocation(line: 316, column: 20, scope: !912)
!915 = !DILocation(line: 316, column: 6, scope: !908)
!916 = !DILocation(line: 317, column: 28, scope: !917)
!917 = distinct !DILexicalBlock(scope: !912, file: !3, line: 316, column: 54)
!918 = !DILocation(line: 317, column: 33, scope: !917)
!919 = !DILocation(line: 317, column: 7, scope: !917)
!920 = !DILocation(line: 318, column: 27, scope: !917)
!921 = !DILocation(line: 318, column: 31, scope: !917)
!922 = !DILocation(line: 318, column: 7, scope: !917)
!923 = !DILocation(line: 319, column: 6, scope: !917)
!924 = !DILocation(line: 316, column: 30, scope: !912)
!925 = !DILocation(line: 316, column: 39, scope: !912)
!926 = !DILocation(line: 316, column: 48, scope: !912)
!927 = !DILocation(line: 316, column: 6, scope: !912)
!928 = distinct !{!928, !915, !929}
!929 = !DILocation(line: 319, column: 6, scope: !908)
!930 = !DILocation(line: 321, column: 4, scope: !813)
!931 = !DILocation(line: 322, column: 3, scope: !539)
!932 = !DILocation(line: 323, column: 2, scope: !375)
!933 = !DILocation(line: 193, column: 27, scope: !370)
!934 = !DILocation(line: 193, column: 2, scope: !370)
!935 = distinct !{!935, !373, !936}
!936 = !DILocation(line: 323, column: 2, scope: !367)
!937 = !DILocation(line: 325, column: 6, scope: !938)
!938 = distinct !DILexicalBlock(scope: !308, file: !3, line: 325, column: 6)
!939 = !DILocation(line: 325, column: 6, scope: !308)
!940 = !DILocation(line: 326, column: 24, scope: !938)
!941 = !DILocation(line: 326, column: 3, scope: !938)
!942 = !DILocation(line: 327, column: 1, scope: !308)
!943 = distinct !DISubprogram(name: "create_dither_context", scope: !3, file: !3, line: 111, type: !944, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !29)
!944 = !DISubroutineType(types: !945)
!945 = !{!345, !6}
!946 = !DILocalVariable(name: "dither", arg: 1, scope: !943, file: !3, line: 111, type: !6)
!947 = !DILocation(line: 111, column: 51, scope: !943)
!948 = !DILocalVariable(name: "di", scope: !943, file: !3, line: 113, type: !345)
!949 = !DILocation(line: 113, column: 17, scope: !943)
!950 = !DILocation(line: 115, column: 7, scope: !943)
!951 = !DILocation(line: 115, column: 5, scope: !943)
!952 = !DILocation(line: 116, column: 15, scope: !943)
!953 = !DILocation(line: 116, column: 2, scope: !943)
!954 = !DILocation(line: 116, column: 6, scope: !943)
!955 = !DILocation(line: 116, column: 13, scope: !943)
!956 = !DILocation(line: 118, column: 9, scope: !943)
!957 = !DILocation(line: 118, column: 2, scope: !943)
!958 = distinct !DISubprogram(name: "linearrgb_to_srgb_v3_v3", scope: !959, file: !959, line: 46, type: !960, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !29)
!959 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_color_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!960 = !DISubroutineType(types: !961)
!961 = !{null, !58, !311}
!962 = !DILocalVariable(name: "srgb", arg: 1, scope: !958, file: !959, line: 46, type: !58)
!963 = !DILocation(line: 46, column: 44, scope: !958)
!964 = !DILocalVariable(name: "linear", arg: 2, scope: !958, file: !959, line: 46, type: !311)
!965 = !DILocation(line: 46, column: 65, scope: !958)
!966 = !DILocation(line: 48, column: 30, scope: !958)
!967 = !DILocation(line: 48, column: 12, scope: !958)
!968 = !DILocation(line: 48, column: 2, scope: !958)
!969 = !DILocation(line: 48, column: 10, scope: !958)
!970 = !DILocation(line: 49, column: 30, scope: !958)
!971 = !DILocation(line: 49, column: 12, scope: !958)
!972 = !DILocation(line: 49, column: 2, scope: !958)
!973 = !DILocation(line: 49, column: 10, scope: !958)
!974 = !DILocation(line: 50, column: 30, scope: !958)
!975 = !DILocation(line: 50, column: 12, scope: !958)
!976 = !DILocation(line: 50, column: 2, scope: !958)
!977 = !DILocation(line: 50, column: 10, scope: !958)
!978 = !DILocation(line: 51, column: 1, scope: !958)
!979 = distinct !DISubprogram(name: "srgb_to_linearrgb_v3_v3", scope: !959, file: !959, line: 39, type: !960, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !29)
!980 = !DILocalVariable(name: "linear", arg: 1, scope: !979, file: !959, line: 39, type: !58)
!981 = !DILocation(line: 39, column: 44, scope: !979)
!982 = !DILocalVariable(name: "srgb", arg: 2, scope: !979, file: !959, line: 39, type: !311)
!983 = !DILocation(line: 39, column: 67, scope: !979)
!984 = !DILocation(line: 41, column: 32, scope: !979)
!985 = !DILocation(line: 41, column: 14, scope: !979)
!986 = !DILocation(line: 41, column: 2, scope: !979)
!987 = !DILocation(line: 41, column: 12, scope: !979)
!988 = !DILocation(line: 42, column: 32, scope: !979)
!989 = !DILocation(line: 42, column: 14, scope: !979)
!990 = !DILocation(line: 42, column: 2, scope: !979)
!991 = !DILocation(line: 42, column: 12, scope: !979)
!992 = !DILocation(line: 43, column: 32, scope: !979)
!993 = !DILocation(line: 43, column: 14, scope: !979)
!994 = !DILocation(line: 43, column: 2, scope: !979)
!995 = !DILocation(line: 43, column: 12, scope: !979)
!996 = !DILocation(line: 44, column: 1, scope: !979)
!997 = distinct !DISubprogram(name: "premul_to_straight_v4_v4", scope: !959, file: !959, line: 274, type: !960, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !29)
!998 = !DILocalVariable(name: "straight", arg: 1, scope: !997, file: !959, line: 274, type: !58)
!999 = !DILocation(line: 274, column: 45, scope: !997)
!1000 = !DILocalVariable(name: "premul", arg: 2, scope: !997, file: !959, line: 274, type: !311)
!1001 = !DILocation(line: 274, column: 70, scope: !997)
!1002 = !DILocation(line: 276, column: 6, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !997, file: !959, line: 276, column: 6)
!1004 = !DILocation(line: 276, column: 16, scope: !1003)
!1005 = !DILocation(line: 276, column: 24, scope: !1003)
!1006 = !DILocation(line: 276, column: 27, scope: !1003)
!1007 = !DILocation(line: 276, column: 37, scope: !1003)
!1008 = !DILocation(line: 276, column: 6, scope: !997)
!1009 = !DILocation(line: 277, column: 17, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !1003, file: !959, line: 276, column: 46)
!1011 = !DILocation(line: 277, column: 3, scope: !1010)
!1012 = !DILocation(line: 277, column: 15, scope: !1010)
!1013 = !DILocation(line: 278, column: 17, scope: !1010)
!1014 = !DILocation(line: 278, column: 3, scope: !1010)
!1015 = !DILocation(line: 278, column: 15, scope: !1010)
!1016 = !DILocation(line: 279, column: 17, scope: !1010)
!1017 = !DILocation(line: 279, column: 3, scope: !1010)
!1018 = !DILocation(line: 279, column: 15, scope: !1010)
!1019 = !DILocation(line: 280, column: 17, scope: !1010)
!1020 = !DILocation(line: 280, column: 3, scope: !1010)
!1021 = !DILocation(line: 280, column: 15, scope: !1010)
!1022 = !DILocation(line: 281, column: 2, scope: !1010)
!1023 = !DILocalVariable(name: "alpha_inv", scope: !1024, file: !959, line: 283, type: !312)
!1024 = distinct !DILexicalBlock(scope: !1003, file: !959, line: 282, column: 7)
!1025 = !DILocation(line: 283, column: 15, scope: !1024)
!1026 = !DILocation(line: 283, column: 34, scope: !1024)
!1027 = !DILocation(line: 283, column: 32, scope: !1024)
!1028 = !DILocation(line: 284, column: 17, scope: !1024)
!1029 = !DILocation(line: 284, column: 29, scope: !1024)
!1030 = !DILocation(line: 284, column: 27, scope: !1024)
!1031 = !DILocation(line: 284, column: 3, scope: !1024)
!1032 = !DILocation(line: 284, column: 15, scope: !1024)
!1033 = !DILocation(line: 285, column: 17, scope: !1024)
!1034 = !DILocation(line: 285, column: 29, scope: !1024)
!1035 = !DILocation(line: 285, column: 27, scope: !1024)
!1036 = !DILocation(line: 285, column: 3, scope: !1024)
!1037 = !DILocation(line: 285, column: 15, scope: !1024)
!1038 = !DILocation(line: 286, column: 17, scope: !1024)
!1039 = !DILocation(line: 286, column: 29, scope: !1024)
!1040 = !DILocation(line: 286, column: 27, scope: !1024)
!1041 = !DILocation(line: 286, column: 3, scope: !1024)
!1042 = !DILocation(line: 286, column: 15, scope: !1024)
!1043 = !DILocation(line: 287, column: 17, scope: !1024)
!1044 = !DILocation(line: 287, column: 3, scope: !1024)
!1045 = !DILocation(line: 287, column: 15, scope: !1024)
!1046 = !DILocation(line: 289, column: 1, scope: !997)
!1047 = distinct !DISubprogram(name: "float_to_byte_dither_v4", scope: !3, file: !3, line: 165, type: !1048, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !29)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{null, !24, !311, !345, !6, !6}
!1050 = !DILocalVariable(name: "b", arg: 1, scope: !1047, file: !3, line: 165, type: !24)
!1051 = !DILocation(line: 165, column: 44, scope: !1047)
!1052 = !DILocalVariable(name: "f", arg: 2, scope: !1047, file: !3, line: 165, type: !311)
!1053 = !DILocation(line: 165, column: 62, scope: !1047)
!1054 = !DILocalVariable(name: "di", arg: 3, scope: !1047, file: !3, line: 165, type: !345)
!1055 = !DILocation(line: 165, column: 83, scope: !1047)
!1056 = !DILocalVariable(name: "s", arg: 4, scope: !1047, file: !3, line: 165, type: !6)
!1057 = !DILocation(line: 165, column: 93, scope: !1047)
!1058 = !DILocalVariable(name: "t", arg: 5, scope: !1047, file: !3, line: 165, type: !6)
!1059 = !DILocation(line: 165, column: 102, scope: !1047)
!1060 = !DILocalVariable(name: "dither_value", scope: !1047, file: !3, line: 167, type: !6)
!1061 = !DILocation(line: 167, column: 8, scope: !1047)
!1062 = !DILocation(line: 167, column: 43, scope: !1047)
!1063 = !DILocation(line: 167, column: 46, scope: !1047)
!1064 = !DILocation(line: 167, column: 23, scope: !1047)
!1065 = !DILocation(line: 167, column: 49, scope: !1047)
!1066 = !DILocation(line: 167, column: 60, scope: !1047)
!1067 = !DILocation(line: 167, column: 64, scope: !1047)
!1068 = !DILocation(line: 167, column: 58, scope: !1047)
!1069 = !DILocation(line: 169, column: 17, scope: !1047)
!1070 = !DILocation(line: 169, column: 32, scope: !1047)
!1071 = !DILocation(line: 169, column: 30, scope: !1047)
!1072 = !DILocation(line: 169, column: 9, scope: !1047)
!1073 = !DILocation(line: 169, column: 2, scope: !1047)
!1074 = !DILocation(line: 169, column: 7, scope: !1047)
!1075 = !DILocation(line: 170, column: 17, scope: !1047)
!1076 = !DILocation(line: 170, column: 32, scope: !1047)
!1077 = !DILocation(line: 170, column: 30, scope: !1047)
!1078 = !DILocation(line: 170, column: 9, scope: !1047)
!1079 = !DILocation(line: 170, column: 2, scope: !1047)
!1080 = !DILocation(line: 170, column: 7, scope: !1047)
!1081 = !DILocation(line: 171, column: 17, scope: !1047)
!1082 = !DILocation(line: 171, column: 32, scope: !1047)
!1083 = !DILocation(line: 171, column: 30, scope: !1047)
!1084 = !DILocation(line: 171, column: 9, scope: !1047)
!1085 = !DILocation(line: 171, column: 2, scope: !1047)
!1086 = !DILocation(line: 171, column: 7, scope: !1047)
!1087 = !DILocation(line: 172, column: 9, scope: !1047)
!1088 = !DILocation(line: 172, column: 2, scope: !1047)
!1089 = !DILocation(line: 172, column: 7, scope: !1047)
!1090 = !DILocation(line: 173, column: 1, scope: !1047)
!1091 = distinct !DISubprogram(name: "linearrgb_to_srgb_ushort4", scope: !959, file: !959, line: 144, type: !1092, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !29)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{null, !1094, !311}
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1095 = !DILocalVariable(name: "srgb", arg: 1, scope: !1091, file: !959, line: 144, type: !1094)
!1096 = !DILocation(line: 144, column: 55, scope: !1091)
!1097 = !DILocalVariable(name: "linear", arg: 2, scope: !1091, file: !959, line: 144, type: !311)
!1098 = !DILocation(line: 144, column: 76, scope: !1091)
!1099 = !DILocation(line: 146, column: 33, scope: !1091)
!1100 = !DILocation(line: 146, column: 12, scope: !1091)
!1101 = !DILocation(line: 146, column: 2, scope: !1091)
!1102 = !DILocation(line: 146, column: 10, scope: !1091)
!1103 = !DILocation(line: 147, column: 33, scope: !1091)
!1104 = !DILocation(line: 147, column: 12, scope: !1091)
!1105 = !DILocation(line: 147, column: 2, scope: !1091)
!1106 = !DILocation(line: 147, column: 10, scope: !1091)
!1107 = !DILocation(line: 148, column: 33, scope: !1091)
!1108 = !DILocation(line: 148, column: 12, scope: !1091)
!1109 = !DILocation(line: 148, column: 2, scope: !1091)
!1110 = !DILocation(line: 148, column: 10, scope: !1091)
!1111 = !DILocation(line: 149, column: 12, scope: !1091)
!1112 = !DILocation(line: 149, column: 2, scope: !1091)
!1113 = !DILocation(line: 149, column: 10, scope: !1091)
!1114 = !DILocation(line: 150, column: 1, scope: !1091)
!1115 = distinct !DISubprogram(name: "ushort_to_byte_dither_v4", scope: !3, file: !3, line: 152, type: !1116, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !29)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{null, !24, !1118, !345, !6, !6}
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1119 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!1120 = !DILocalVariable(name: "b", arg: 1, scope: !1115, file: !3, line: 152, type: !24)
!1121 = !DILocation(line: 152, column: 45, scope: !1115)
!1122 = !DILocalVariable(name: "us", arg: 2, scope: !1115, file: !3, line: 152, type: !1118)
!1123 = !DILocation(line: 152, column: 72, scope: !1115)
!1124 = !DILocalVariable(name: "di", arg: 3, scope: !1115, file: !3, line: 152, type: !345)
!1125 = !DILocation(line: 152, column: 94, scope: !1115)
!1126 = !DILocalVariable(name: "s", arg: 4, scope: !1115, file: !3, line: 152, type: !6)
!1127 = !DILocation(line: 152, column: 104, scope: !1115)
!1128 = !DILocalVariable(name: "t", arg: 5, scope: !1115, file: !3, line: 152, type: !6)
!1129 = !DILocation(line: 152, column: 113, scope: !1115)
!1130 = !DILocalVariable(name: "dither_value", scope: !1115, file: !3, line: 155, type: !6)
!1131 = !DILocation(line: 155, column: 8, scope: !1115)
!1132 = !DILocation(line: 155, column: 43, scope: !1115)
!1133 = !DILocation(line: 155, column: 46, scope: !1115)
!1134 = !DILocation(line: 155, column: 23, scope: !1115)
!1135 = !DILocation(line: 155, column: 49, scope: !1115)
!1136 = !DILocation(line: 155, column: 60, scope: !1115)
!1137 = !DILocation(line: 155, column: 64, scope: !1115)
!1138 = !DILocation(line: 155, column: 58, scope: !1115)
!1139 = !DILocation(line: 157, column: 17, scope: !1115)
!1140 = !DILocation(line: 157, column: 32, scope: !1115)
!1141 = !DILocation(line: 157, column: 30, scope: !1115)
!1142 = !DILocation(line: 157, column: 9, scope: !1115)
!1143 = !DILocation(line: 157, column: 2, scope: !1115)
!1144 = !DILocation(line: 157, column: 7, scope: !1115)
!1145 = !DILocation(line: 158, column: 17, scope: !1115)
!1146 = !DILocation(line: 158, column: 32, scope: !1115)
!1147 = !DILocation(line: 158, column: 30, scope: !1115)
!1148 = !DILocation(line: 158, column: 9, scope: !1115)
!1149 = !DILocation(line: 158, column: 2, scope: !1115)
!1150 = !DILocation(line: 158, column: 7, scope: !1115)
!1151 = !DILocation(line: 159, column: 17, scope: !1115)
!1152 = !DILocation(line: 159, column: 32, scope: !1115)
!1153 = !DILocation(line: 159, column: 30, scope: !1115)
!1154 = !DILocation(line: 159, column: 9, scope: !1115)
!1155 = !DILocation(line: 159, column: 2, scope: !1115)
!1156 = !DILocation(line: 159, column: 7, scope: !1115)
!1157 = !DILocation(line: 160, column: 9, scope: !1115)
!1158 = !DILocation(line: 160, column: 2, scope: !1115)
!1159 = !DILocation(line: 160, column: 7, scope: !1115)
!1160 = !DILocation(line: 163, column: 1, scope: !1115)
!1161 = distinct !DISubprogram(name: "ushort_to_byte_v4", scope: !3, file: !3, line: 139, type: !1162, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !29)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{null, !24, !1118}
!1164 = !DILocalVariable(name: "b", arg: 1, scope: !1161, file: !3, line: 139, type: !24)
!1165 = !DILocation(line: 139, column: 38, scope: !1161)
!1166 = !DILocalVariable(name: "us", arg: 2, scope: !1161, file: !3, line: 139, type: !1118)
!1167 = !DILocation(line: 139, column: 65, scope: !1161)
!1168 = !DILocation(line: 141, column: 9, scope: !1161)
!1169 = !DILocation(line: 141, column: 2, scope: !1161)
!1170 = !DILocation(line: 141, column: 7, scope: !1161)
!1171 = !DILocation(line: 142, column: 9, scope: !1161)
!1172 = !DILocation(line: 142, column: 2, scope: !1161)
!1173 = !DILocation(line: 142, column: 7, scope: !1161)
!1174 = !DILocation(line: 143, column: 9, scope: !1161)
!1175 = !DILocation(line: 143, column: 2, scope: !1161)
!1176 = !DILocation(line: 143, column: 7, scope: !1161)
!1177 = !DILocation(line: 144, column: 9, scope: !1161)
!1178 = !DILocation(line: 144, column: 2, scope: !1161)
!1179 = !DILocation(line: 144, column: 7, scope: !1161)
!1180 = !DILocation(line: 145, column: 1, scope: !1161)
!1181 = distinct !DISubprogram(name: "srgb_to_linearrgb_predivide_v4", scope: !959, file: !959, line: 86, type: !960, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !29)
!1182 = !DILocalVariable(name: "linear", arg: 1, scope: !1181, file: !959, line: 86, type: !58)
!1183 = !DILocation(line: 86, column: 51, scope: !1181)
!1184 = !DILocalVariable(name: "srgb", arg: 2, scope: !1181, file: !959, line: 86, type: !311)
!1185 = !DILocation(line: 86, column: 74, scope: !1181)
!1186 = !DILocalVariable(name: "alpha", scope: !1181, file: !959, line: 88, type: !6)
!1187 = !DILocation(line: 88, column: 8, scope: !1181)
!1188 = !DILocalVariable(name: "inv_alpha", scope: !1181, file: !959, line: 88, type: !6)
!1189 = !DILocation(line: 88, column: 15, scope: !1181)
!1190 = !DILocation(line: 90, column: 6, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1181, file: !959, line: 90, column: 6)
!1192 = !DILocation(line: 90, column: 14, scope: !1191)
!1193 = !DILocation(line: 90, column: 22, scope: !1191)
!1194 = !DILocation(line: 90, column: 25, scope: !1191)
!1195 = !DILocation(line: 90, column: 33, scope: !1191)
!1196 = !DILocation(line: 90, column: 6, scope: !1181)
!1197 = !DILocation(line: 91, column: 9, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1191, file: !959, line: 90, column: 42)
!1199 = !DILocation(line: 92, column: 13, scope: !1198)
!1200 = !DILocation(line: 93, column: 2, scope: !1198)
!1201 = !DILocation(line: 95, column: 11, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1191, file: !959, line: 94, column: 7)
!1203 = !DILocation(line: 95, column: 9, scope: !1202)
!1204 = !DILocation(line: 96, column: 22, scope: !1202)
!1205 = !DILocation(line: 96, column: 20, scope: !1202)
!1206 = !DILocation(line: 96, column: 13, scope: !1202)
!1207 = !DILocation(line: 99, column: 32, scope: !1181)
!1208 = !DILocation(line: 99, column: 42, scope: !1181)
!1209 = !DILocation(line: 99, column: 40, scope: !1181)
!1210 = !DILocation(line: 99, column: 14, scope: !1181)
!1211 = !DILocation(line: 99, column: 55, scope: !1181)
!1212 = !DILocation(line: 99, column: 53, scope: !1181)
!1213 = !DILocation(line: 99, column: 2, scope: !1181)
!1214 = !DILocation(line: 99, column: 12, scope: !1181)
!1215 = !DILocation(line: 100, column: 32, scope: !1181)
!1216 = !DILocation(line: 100, column: 42, scope: !1181)
!1217 = !DILocation(line: 100, column: 40, scope: !1181)
!1218 = !DILocation(line: 100, column: 14, scope: !1181)
!1219 = !DILocation(line: 100, column: 55, scope: !1181)
!1220 = !DILocation(line: 100, column: 53, scope: !1181)
!1221 = !DILocation(line: 100, column: 2, scope: !1181)
!1222 = !DILocation(line: 100, column: 12, scope: !1181)
!1223 = !DILocation(line: 101, column: 32, scope: !1181)
!1224 = !DILocation(line: 101, column: 42, scope: !1181)
!1225 = !DILocation(line: 101, column: 40, scope: !1181)
!1226 = !DILocation(line: 101, column: 14, scope: !1181)
!1227 = !DILocation(line: 101, column: 55, scope: !1181)
!1228 = !DILocation(line: 101, column: 53, scope: !1181)
!1229 = !DILocation(line: 101, column: 2, scope: !1181)
!1230 = !DILocation(line: 101, column: 12, scope: !1181)
!1231 = !DILocation(line: 102, column: 14, scope: !1181)
!1232 = !DILocation(line: 102, column: 2, scope: !1181)
!1233 = !DILocation(line: 102, column: 12, scope: !1181)
!1234 = !DILocation(line: 103, column: 1, scope: !1181)
!1235 = distinct !DISubprogram(name: "srgb_to_linearrgb_v4", scope: !959, file: !959, line: 53, type: !960, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !29)
!1236 = !DILocalVariable(name: "linear", arg: 1, scope: !1235, file: !959, line: 53, type: !58)
!1237 = !DILocation(line: 53, column: 41, scope: !1235)
!1238 = !DILocalVariable(name: "srgb", arg: 2, scope: !1235, file: !959, line: 53, type: !311)
!1239 = !DILocation(line: 53, column: 64, scope: !1235)
!1240 = !DILocation(line: 55, column: 26, scope: !1235)
!1241 = !DILocation(line: 55, column: 34, scope: !1235)
!1242 = !DILocation(line: 55, column: 2, scope: !1235)
!1243 = !DILocation(line: 56, column: 14, scope: !1235)
!1244 = !DILocation(line: 56, column: 2, scope: !1235)
!1245 = !DILocation(line: 56, column: 12, scope: !1235)
!1246 = !DILocation(line: 57, column: 1, scope: !1235)
!1247 = distinct !DISubprogram(name: "clear_dither_context", scope: !3, file: !3, line: 121, type: !1248, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !29)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{null, !345}
!1250 = !DILocalVariable(name: "di", arg: 1, scope: !1247, file: !3, line: 121, type: !345)
!1251 = !DILocation(line: 121, column: 49, scope: !1247)
!1252 = !DILocation(line: 123, column: 2, scope: !1247)
!1253 = !DILocation(line: 123, column: 12, scope: !1247)
!1254 = !DILocation(line: 124, column: 1, scope: !1247)
!1255 = distinct !DISubprogram(name: "IMB_buffer_byte_from_float_mask", scope: !3, file: !3, line: 331, type: !1256, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !29)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{null, !24, !311, !49, !6, !23, !49, !49, !49, !49, !1258}
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!1259 = !DILocalVariable(name: "rect_to", arg: 1, scope: !1255, file: !3, line: 331, type: !24)
!1260 = !DILocation(line: 331, column: 45, scope: !1255)
!1261 = !DILocalVariable(name: "rect_from", arg: 2, scope: !1255, file: !3, line: 331, type: !311)
!1262 = !DILocation(line: 331, column: 67, scope: !1255)
!1263 = !DILocalVariable(name: "channels_from", arg: 3, scope: !1255, file: !3, line: 332, type: !49)
!1264 = !DILocation(line: 332, column: 37, scope: !1255)
!1265 = !DILocalVariable(name: "dither", arg: 4, scope: !1255, file: !3, line: 332, type: !6)
!1266 = !DILocation(line: 332, column: 58, scope: !1255)
!1267 = !DILocalVariable(name: "predivide", arg: 5, scope: !1255, file: !3, line: 332, type: !23)
!1268 = !DILocation(line: 332, column: 71, scope: !1255)
!1269 = !DILocalVariable(name: "width", arg: 6, scope: !1255, file: !3, line: 333, type: !49)
!1270 = !DILocation(line: 333, column: 37, scope: !1255)
!1271 = !DILocalVariable(name: "height", arg: 7, scope: !1255, file: !3, line: 333, type: !49)
!1272 = !DILocation(line: 333, column: 48, scope: !1255)
!1273 = !DILocalVariable(name: "stride_to", arg: 8, scope: !1255, file: !3, line: 333, type: !49)
!1274 = !DILocation(line: 333, column: 60, scope: !1255)
!1275 = !DILocalVariable(name: "stride_from", arg: 9, scope: !1255, file: !3, line: 333, type: !49)
!1276 = !DILocation(line: 333, column: 75, scope: !1255)
!1277 = !DILocalVariable(name: "mask", arg: 10, scope: !1255, file: !3, line: 333, type: !1258)
!1278 = !DILocation(line: 333, column: 94, scope: !1255)
!1279 = !DILocalVariable(name: "x", scope: !1255, file: !3, line: 335, type: !49)
!1280 = !DILocation(line: 335, column: 6, scope: !1255)
!1281 = !DILocalVariable(name: "y", scope: !1255, file: !3, line: 335, type: !49)
!1282 = !DILocation(line: 335, column: 9, scope: !1255)
!1283 = !DILocalVariable(name: "di", scope: !1255, file: !3, line: 336, type: !345)
!1284 = !DILocation(line: 336, column: 17, scope: !1255)
!1285 = !DILocalVariable(name: "inv_width", scope: !1255, file: !3, line: 337, type: !6)
!1286 = !DILocation(line: 337, column: 8, scope: !1255)
!1287 = !DILocation(line: 337, column: 27, scope: !1255)
!1288 = !DILocation(line: 337, column: 25, scope: !1255)
!1289 = !DILocalVariable(name: "inv_height", scope: !1255, file: !3, line: 338, type: !6)
!1290 = !DILocation(line: 338, column: 2, scope: !1255)
!1291 = !DILocation(line: 338, column: 22, scope: !1255)
!1292 = !DILocation(line: 338, column: 20, scope: !1255)
!1293 = !DILocation(line: 340, column: 6, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1255, file: !3, line: 340, column: 6)
!1295 = !DILocation(line: 340, column: 6, scope: !1255)
!1296 = !DILocation(line: 341, column: 30, scope: !1294)
!1297 = !DILocation(line: 341, column: 8, scope: !1294)
!1298 = !DILocation(line: 341, column: 6, scope: !1294)
!1299 = !DILocation(line: 341, column: 3, scope: !1294)
!1300 = !DILocation(line: 343, column: 9, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1255, file: !3, line: 343, column: 2)
!1302 = !DILocation(line: 343, column: 7, scope: !1301)
!1303 = !DILocation(line: 343, column: 14, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1301, file: !3, line: 343, column: 2)
!1305 = !DILocation(line: 343, column: 18, scope: !1304)
!1306 = !DILocation(line: 343, column: 16, scope: !1304)
!1307 = !DILocation(line: 343, column: 2, scope: !1301)
!1308 = !DILocalVariable(name: "t", scope: !1309, file: !3, line: 344, type: !6)
!1309 = distinct !DILexicalBlock(scope: !1304, file: !3, line: 343, column: 31)
!1310 = !DILocation(line: 344, column: 9, scope: !1309)
!1311 = !DILocation(line: 344, column: 13, scope: !1309)
!1312 = !DILocation(line: 344, column: 17, scope: !1309)
!1313 = !DILocation(line: 344, column: 15, scope: !1309)
!1314 = !DILocation(line: 346, column: 7, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1309, file: !3, line: 346, column: 7)
!1316 = !DILocation(line: 346, column: 21, scope: !1315)
!1317 = !DILocation(line: 346, column: 7, scope: !1309)
!1318 = !DILocalVariable(name: "from", scope: !1319, file: !3, line: 348, type: !311)
!1319 = distinct !DILexicalBlock(scope: !1315, file: !3, line: 346, column: 27)
!1320 = !DILocation(line: 348, column: 17, scope: !1319)
!1321 = !DILocation(line: 348, column: 24, scope: !1319)
!1322 = !DILocation(line: 348, column: 36, scope: !1319)
!1323 = !DILocation(line: 348, column: 50, scope: !1319)
!1324 = !DILocation(line: 348, column: 48, scope: !1319)
!1325 = !DILocation(line: 348, column: 34, scope: !1319)
!1326 = !DILocalVariable(name: "to", scope: !1319, file: !3, line: 349, type: !24)
!1327 = !DILocation(line: 349, column: 11, scope: !1319)
!1328 = !DILocation(line: 349, column: 16, scope: !1319)
!1329 = !DILocation(line: 349, column: 26, scope: !1319)
!1330 = !DILocation(line: 349, column: 38, scope: !1319)
!1331 = !DILocation(line: 349, column: 36, scope: !1319)
!1332 = !DILocation(line: 349, column: 40, scope: !1319)
!1333 = !DILocation(line: 349, column: 24, scope: !1319)
!1334 = !DILocation(line: 351, column: 11, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1319, file: !3, line: 351, column: 4)
!1336 = !DILocation(line: 351, column: 9, scope: !1335)
!1337 = !DILocation(line: 351, column: 16, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1335, file: !3, line: 351, column: 4)
!1339 = !DILocation(line: 351, column: 20, scope: !1338)
!1340 = !DILocation(line: 351, column: 18, scope: !1338)
!1341 = !DILocation(line: 351, column: 4, scope: !1335)
!1342 = !DILocation(line: 352, column: 14, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1338, file: !3, line: 352, column: 9)
!1344 = !DILocation(line: 352, column: 9, scope: !1343)
!1345 = !DILocation(line: 352, column: 17, scope: !1343)
!1346 = !DILocation(line: 352, column: 9, scope: !1338)
!1347 = !DILocation(line: 353, column: 38, scope: !1343)
!1348 = !DILocation(line: 353, column: 30, scope: !1343)
!1349 = !DILocation(line: 353, column: 36, scope: !1343)
!1350 = !DILocation(line: 353, column: 22, scope: !1343)
!1351 = !DILocation(line: 353, column: 28, scope: !1343)
!1352 = !DILocation(line: 353, column: 14, scope: !1343)
!1353 = !DILocation(line: 353, column: 20, scope: !1343)
!1354 = !DILocation(line: 353, column: 6, scope: !1343)
!1355 = !DILocation(line: 353, column: 12, scope: !1343)
!1356 = !DILocation(line: 352, column: 20, scope: !1343)
!1357 = !DILocation(line: 351, column: 28, scope: !1338)
!1358 = !DILocation(line: 351, column: 36, scope: !1338)
!1359 = !DILocation(line: 351, column: 43, scope: !1338)
!1360 = !DILocation(line: 351, column: 4, scope: !1338)
!1361 = distinct !{!1361, !1341, !1362}
!1362 = !DILocation(line: 353, column: 38, scope: !1335)
!1363 = !DILocation(line: 354, column: 3, scope: !1319)
!1364 = !DILocation(line: 355, column: 12, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1315, file: !3, line: 355, column: 12)
!1366 = !DILocation(line: 355, column: 26, scope: !1365)
!1367 = !DILocation(line: 355, column: 12, scope: !1315)
!1368 = !DILocalVariable(name: "from", scope: !1369, file: !3, line: 357, type: !311)
!1369 = distinct !DILexicalBlock(scope: !1365, file: !3, line: 355, column: 32)
!1370 = !DILocation(line: 357, column: 17, scope: !1369)
!1371 = !DILocation(line: 357, column: 24, scope: !1369)
!1372 = !DILocation(line: 357, column: 36, scope: !1369)
!1373 = !DILocation(line: 357, column: 50, scope: !1369)
!1374 = !DILocation(line: 357, column: 48, scope: !1369)
!1375 = !DILocation(line: 357, column: 52, scope: !1369)
!1376 = !DILocation(line: 357, column: 34, scope: !1369)
!1377 = !DILocalVariable(name: "to", scope: !1369, file: !3, line: 358, type: !24)
!1378 = !DILocation(line: 358, column: 11, scope: !1369)
!1379 = !DILocation(line: 358, column: 16, scope: !1369)
!1380 = !DILocation(line: 358, column: 26, scope: !1369)
!1381 = !DILocation(line: 358, column: 38, scope: !1369)
!1382 = !DILocation(line: 358, column: 36, scope: !1369)
!1383 = !DILocation(line: 358, column: 40, scope: !1369)
!1384 = !DILocation(line: 358, column: 24, scope: !1369)
!1385 = !DILocation(line: 360, column: 11, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1369, file: !3, line: 360, column: 4)
!1387 = !DILocation(line: 360, column: 9, scope: !1386)
!1388 = !DILocation(line: 360, column: 16, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1386, file: !3, line: 360, column: 4)
!1390 = !DILocation(line: 360, column: 20, scope: !1389)
!1391 = !DILocation(line: 360, column: 18, scope: !1389)
!1392 = !DILocation(line: 360, column: 4, scope: !1386)
!1393 = !DILocation(line: 361, column: 14, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1395, file: !3, line: 361, column: 9)
!1395 = distinct !DILexicalBlock(scope: !1389, file: !3, line: 360, column: 52)
!1396 = !DILocation(line: 361, column: 9, scope: !1394)
!1397 = !DILocation(line: 361, column: 17, scope: !1394)
!1398 = !DILocation(line: 361, column: 9, scope: !1395)
!1399 = !DILocation(line: 362, column: 25, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1394, file: !3, line: 361, column: 38)
!1401 = !DILocation(line: 362, column: 29, scope: !1400)
!1402 = !DILocation(line: 362, column: 6, scope: !1400)
!1403 = !DILocation(line: 363, column: 6, scope: !1400)
!1404 = !DILocation(line: 363, column: 12, scope: !1400)
!1405 = !DILocation(line: 364, column: 5, scope: !1400)
!1406 = !DILocation(line: 365, column: 4, scope: !1395)
!1407 = !DILocation(line: 360, column: 28, scope: !1389)
!1408 = !DILocation(line: 360, column: 37, scope: !1389)
!1409 = !DILocation(line: 360, column: 46, scope: !1389)
!1410 = !DILocation(line: 360, column: 4, scope: !1389)
!1411 = distinct !{!1411, !1392, !1412}
!1412 = !DILocation(line: 365, column: 4, scope: !1386)
!1413 = !DILocation(line: 366, column: 3, scope: !1369)
!1414 = !DILocation(line: 367, column: 12, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1365, file: !3, line: 367, column: 12)
!1416 = !DILocation(line: 367, column: 26, scope: !1415)
!1417 = !DILocation(line: 367, column: 12, scope: !1365)
!1418 = !DILocalVariable(name: "from", scope: !1419, file: !3, line: 369, type: !311)
!1419 = distinct !DILexicalBlock(scope: !1415, file: !3, line: 367, column: 32)
!1420 = !DILocation(line: 369, column: 17, scope: !1419)
!1421 = !DILocation(line: 369, column: 24, scope: !1419)
!1422 = !DILocation(line: 369, column: 36, scope: !1419)
!1423 = !DILocation(line: 369, column: 50, scope: !1419)
!1424 = !DILocation(line: 369, column: 48, scope: !1419)
!1425 = !DILocation(line: 369, column: 52, scope: !1419)
!1426 = !DILocation(line: 369, column: 34, scope: !1419)
!1427 = !DILocalVariable(name: "to", scope: !1419, file: !3, line: 370, type: !24)
!1428 = !DILocation(line: 370, column: 11, scope: !1419)
!1429 = !DILocation(line: 370, column: 16, scope: !1419)
!1430 = !DILocation(line: 370, column: 26, scope: !1419)
!1431 = !DILocation(line: 370, column: 38, scope: !1419)
!1432 = !DILocation(line: 370, column: 36, scope: !1419)
!1433 = !DILocation(line: 370, column: 40, scope: !1419)
!1434 = !DILocation(line: 370, column: 24, scope: !1419)
!1435 = !DILocalVariable(name: "straight", scope: !1419, file: !3, line: 372, type: !336)
!1436 = !DILocation(line: 372, column: 10, scope: !1419)
!1437 = !DILocation(line: 374, column: 8, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1419, file: !3, line: 374, column: 8)
!1439 = !DILocation(line: 374, column: 15, scope: !1438)
!1440 = !DILocation(line: 374, column: 18, scope: !1438)
!1441 = !DILocation(line: 374, column: 8, scope: !1419)
!1442 = !DILocation(line: 375, column: 12, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1444, file: !3, line: 375, column: 5)
!1444 = distinct !DILexicalBlock(scope: !1438, file: !3, line: 374, column: 29)
!1445 = !DILocation(line: 375, column: 10, scope: !1443)
!1446 = !DILocation(line: 375, column: 17, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1443, file: !3, line: 375, column: 5)
!1448 = !DILocation(line: 375, column: 21, scope: !1447)
!1449 = !DILocation(line: 375, column: 19, scope: !1447)
!1450 = !DILocation(line: 375, column: 5, scope: !1443)
!1451 = !DILocation(line: 376, column: 15, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1453, file: !3, line: 376, column: 10)
!1453 = distinct !DILexicalBlock(scope: !1447, file: !3, line: 375, column: 53)
!1454 = !DILocation(line: 376, column: 10, scope: !1452)
!1455 = !DILocation(line: 376, column: 18, scope: !1452)
!1456 = !DILocation(line: 376, column: 10, scope: !1453)
!1457 = !DILocation(line: 377, column: 32, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1452, file: !3, line: 376, column: 39)
!1459 = !DILocation(line: 377, column: 42, scope: !1458)
!1460 = !DILocation(line: 377, column: 7, scope: !1458)
!1461 = !DILocation(line: 378, column: 31, scope: !1458)
!1462 = !DILocation(line: 378, column: 35, scope: !1458)
!1463 = !DILocation(line: 378, column: 45, scope: !1458)
!1464 = !DILocation(line: 378, column: 57, scope: !1458)
!1465 = !DILocation(line: 378, column: 49, scope: !1458)
!1466 = !DILocation(line: 378, column: 61, scope: !1458)
!1467 = !DILocation(line: 378, column: 59, scope: !1458)
!1468 = !DILocation(line: 378, column: 72, scope: !1458)
!1469 = !DILocation(line: 378, column: 7, scope: !1458)
!1470 = !DILocation(line: 379, column: 6, scope: !1458)
!1471 = !DILocation(line: 380, column: 5, scope: !1453)
!1472 = !DILocation(line: 375, column: 29, scope: !1447)
!1473 = !DILocation(line: 375, column: 38, scope: !1447)
!1474 = !DILocation(line: 375, column: 47, scope: !1447)
!1475 = !DILocation(line: 375, column: 5, scope: !1447)
!1476 = distinct !{!1476, !1450, !1477}
!1477 = !DILocation(line: 380, column: 5, scope: !1443)
!1478 = !DILocation(line: 381, column: 4, scope: !1444)
!1479 = !DILocation(line: 382, column: 13, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1438, file: !3, line: 382, column: 13)
!1481 = !DILocation(line: 382, column: 13, scope: !1438)
!1482 = !DILocation(line: 383, column: 12, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1484, file: !3, line: 383, column: 5)
!1484 = distinct !DILexicalBlock(scope: !1480, file: !3, line: 382, column: 21)
!1485 = !DILocation(line: 383, column: 10, scope: !1483)
!1486 = !DILocation(line: 383, column: 17, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1483, file: !3, line: 383, column: 5)
!1488 = !DILocation(line: 383, column: 21, scope: !1487)
!1489 = !DILocation(line: 383, column: 19, scope: !1487)
!1490 = !DILocation(line: 383, column: 5, scope: !1483)
!1491 = !DILocation(line: 384, column: 15, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1487, file: !3, line: 384, column: 10)
!1493 = !DILocation(line: 384, column: 10, scope: !1492)
!1494 = !DILocation(line: 384, column: 18, scope: !1492)
!1495 = !DILocation(line: 384, column: 10, scope: !1487)
!1496 = !DILocation(line: 385, column: 31, scope: !1492)
!1497 = !DILocation(line: 385, column: 35, scope: !1492)
!1498 = !DILocation(line: 385, column: 41, scope: !1492)
!1499 = !DILocation(line: 385, column: 53, scope: !1492)
!1500 = !DILocation(line: 385, column: 45, scope: !1492)
!1501 = !DILocation(line: 385, column: 57, scope: !1492)
!1502 = !DILocation(line: 385, column: 55, scope: !1492)
!1503 = !DILocation(line: 385, column: 68, scope: !1492)
!1504 = !DILocation(line: 385, column: 7, scope: !1492)
!1505 = !DILocation(line: 384, column: 21, scope: !1492)
!1506 = !DILocation(line: 383, column: 29, scope: !1487)
!1507 = !DILocation(line: 383, column: 38, scope: !1487)
!1508 = !DILocation(line: 383, column: 47, scope: !1487)
!1509 = !DILocation(line: 383, column: 5, scope: !1487)
!1510 = distinct !{!1510, !1490, !1511}
!1511 = !DILocation(line: 385, column: 69, scope: !1483)
!1512 = !DILocation(line: 386, column: 4, scope: !1484)
!1513 = !DILocation(line: 387, column: 13, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1480, file: !3, line: 387, column: 13)
!1515 = !DILocation(line: 387, column: 13, scope: !1480)
!1516 = !DILocation(line: 388, column: 12, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1518, file: !3, line: 388, column: 5)
!1518 = distinct !DILexicalBlock(scope: !1514, file: !3, line: 387, column: 24)
!1519 = !DILocation(line: 388, column: 10, scope: !1517)
!1520 = !DILocation(line: 388, column: 17, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1517, file: !3, line: 388, column: 5)
!1522 = !DILocation(line: 388, column: 21, scope: !1521)
!1523 = !DILocation(line: 388, column: 19, scope: !1521)
!1524 = !DILocation(line: 388, column: 5, scope: !1517)
!1525 = !DILocation(line: 389, column: 15, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1527, file: !3, line: 389, column: 10)
!1527 = distinct !DILexicalBlock(scope: !1521, file: !3, line: 388, column: 53)
!1528 = !DILocation(line: 389, column: 10, scope: !1526)
!1529 = !DILocation(line: 389, column: 18, scope: !1526)
!1530 = !DILocation(line: 389, column: 10, scope: !1527)
!1531 = !DILocation(line: 390, column: 32, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1526, file: !3, line: 389, column: 39)
!1533 = !DILocation(line: 390, column: 42, scope: !1532)
!1534 = !DILocation(line: 390, column: 7, scope: !1532)
!1535 = !DILocation(line: 391, column: 27, scope: !1532)
!1536 = !DILocation(line: 391, column: 31, scope: !1532)
!1537 = !DILocation(line: 391, column: 7, scope: !1532)
!1538 = !DILocation(line: 392, column: 6, scope: !1532)
!1539 = !DILocation(line: 393, column: 5, scope: !1527)
!1540 = !DILocation(line: 388, column: 29, scope: !1521)
!1541 = !DILocation(line: 388, column: 38, scope: !1521)
!1542 = !DILocation(line: 388, column: 47, scope: !1521)
!1543 = !DILocation(line: 388, column: 5, scope: !1521)
!1544 = distinct !{!1544, !1524, !1545}
!1545 = !DILocation(line: 393, column: 5, scope: !1517)
!1546 = !DILocation(line: 394, column: 4, scope: !1518)
!1547 = !DILocation(line: 396, column: 12, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1549, file: !3, line: 396, column: 5)
!1549 = distinct !DILexicalBlock(scope: !1514, file: !3, line: 395, column: 9)
!1550 = !DILocation(line: 396, column: 10, scope: !1548)
!1551 = !DILocation(line: 396, column: 17, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1548, file: !3, line: 396, column: 5)
!1553 = !DILocation(line: 396, column: 21, scope: !1552)
!1554 = !DILocation(line: 396, column: 19, scope: !1552)
!1555 = !DILocation(line: 396, column: 5, scope: !1548)
!1556 = !DILocation(line: 397, column: 15, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1552, file: !3, line: 397, column: 10)
!1558 = !DILocation(line: 397, column: 10, scope: !1557)
!1559 = !DILocation(line: 397, column: 18, scope: !1557)
!1560 = !DILocation(line: 397, column: 10, scope: !1552)
!1561 = !DILocation(line: 398, column: 27, scope: !1557)
!1562 = !DILocation(line: 398, column: 31, scope: !1557)
!1563 = !DILocation(line: 398, column: 7, scope: !1557)
!1564 = !DILocation(line: 397, column: 21, scope: !1557)
!1565 = !DILocation(line: 396, column: 29, scope: !1552)
!1566 = !DILocation(line: 396, column: 38, scope: !1552)
!1567 = !DILocation(line: 396, column: 47, scope: !1552)
!1568 = !DILocation(line: 396, column: 5, scope: !1552)
!1569 = distinct !{!1569, !1555, !1570}
!1570 = !DILocation(line: 398, column: 35, scope: !1548)
!1571 = !DILocation(line: 400, column: 3, scope: !1419)
!1572 = !DILocation(line: 401, column: 2, scope: !1309)
!1573 = !DILocation(line: 343, column: 27, scope: !1304)
!1574 = !DILocation(line: 343, column: 2, scope: !1304)
!1575 = distinct !{!1575, !1307, !1576}
!1576 = !DILocation(line: 401, column: 2, scope: !1301)
!1577 = !DILocation(line: 403, column: 6, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1255, file: !3, line: 403, column: 6)
!1579 = !DILocation(line: 403, column: 6, scope: !1255)
!1580 = !DILocation(line: 404, column: 24, scope: !1578)
!1581 = !DILocation(line: 404, column: 3, scope: !1578)
!1582 = !DILocation(line: 405, column: 1, scope: !1255)
!1583 = distinct !DISubprogram(name: "IMB_buffer_float_from_byte", scope: !3, file: !3, line: 408, type: !1584, scopeLine: 411, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !29)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{null, !58, !1586, !49, !49, !23, !49, !49, !49, !49}
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64)
!1587 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!1588 = !DILocalVariable(name: "rect_to", arg: 1, scope: !1583, file: !3, line: 408, type: !58)
!1589 = !DILocation(line: 408, column: 40, scope: !1583)
!1590 = !DILocalVariable(name: "rect_from", arg: 2, scope: !1583, file: !3, line: 408, type: !1586)
!1591 = !DILocation(line: 408, column: 62, scope: !1583)
!1592 = !DILocalVariable(name: "profile_to", arg: 3, scope: !1583, file: !3, line: 409, type: !49)
!1593 = !DILocation(line: 409, column: 37, scope: !1583)
!1594 = !DILocalVariable(name: "profile_from", arg: 4, scope: !1583, file: !3, line: 409, type: !49)
!1595 = !DILocation(line: 409, column: 53, scope: !1583)
!1596 = !DILocalVariable(name: "predivide", arg: 5, scope: !1583, file: !3, line: 409, type: !23)
!1597 = !DILocation(line: 409, column: 72, scope: !1583)
!1598 = !DILocalVariable(name: "width", arg: 6, scope: !1583, file: !3, line: 410, type: !49)
!1599 = !DILocation(line: 410, column: 37, scope: !1583)
!1600 = !DILocalVariable(name: "height", arg: 7, scope: !1583, file: !3, line: 410, type: !49)
!1601 = !DILocation(line: 410, column: 48, scope: !1583)
!1602 = !DILocalVariable(name: "stride_to", arg: 8, scope: !1583, file: !3, line: 410, type: !49)
!1603 = !DILocation(line: 410, column: 60, scope: !1583)
!1604 = !DILocalVariable(name: "stride_from", arg: 9, scope: !1583, file: !3, line: 410, type: !49)
!1605 = !DILocation(line: 410, column: 75, scope: !1583)
!1606 = !DILocalVariable(name: "tmp", scope: !1583, file: !3, line: 412, type: !336)
!1607 = !DILocation(line: 412, column: 8, scope: !1583)
!1608 = !DILocalVariable(name: "x", scope: !1583, file: !3, line: 413, type: !49)
!1609 = !DILocation(line: 413, column: 6, scope: !1583)
!1610 = !DILocalVariable(name: "y", scope: !1583, file: !3, line: 413, type: !49)
!1611 = !DILocation(line: 413, column: 9, scope: !1583)
!1612 = !DILocation(line: 420, column: 9, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1583, file: !3, line: 420, column: 2)
!1614 = !DILocation(line: 420, column: 7, scope: !1613)
!1615 = !DILocation(line: 420, column: 14, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1613, file: !3, line: 420, column: 2)
!1617 = !DILocation(line: 420, column: 18, scope: !1616)
!1618 = !DILocation(line: 420, column: 16, scope: !1616)
!1619 = !DILocation(line: 420, column: 2, scope: !1613)
!1620 = !DILocalVariable(name: "from", scope: !1621, file: !3, line: 421, type: !1586)
!1621 = distinct !DILexicalBlock(scope: !1616, file: !3, line: 420, column: 31)
!1622 = !DILocation(line: 421, column: 16, scope: !1621)
!1623 = !DILocation(line: 421, column: 23, scope: !1621)
!1624 = !DILocation(line: 421, column: 35, scope: !1621)
!1625 = !DILocation(line: 421, column: 49, scope: !1621)
!1626 = !DILocation(line: 421, column: 47, scope: !1621)
!1627 = !DILocation(line: 421, column: 51, scope: !1621)
!1628 = !DILocation(line: 421, column: 33, scope: !1621)
!1629 = !DILocalVariable(name: "to", scope: !1621, file: !3, line: 422, type: !58)
!1630 = !DILocation(line: 422, column: 10, scope: !1621)
!1631 = !DILocation(line: 422, column: 15, scope: !1621)
!1632 = !DILocation(line: 422, column: 25, scope: !1621)
!1633 = !DILocation(line: 422, column: 37, scope: !1621)
!1634 = !DILocation(line: 422, column: 35, scope: !1621)
!1635 = !DILocation(line: 422, column: 39, scope: !1621)
!1636 = !DILocation(line: 422, column: 23, scope: !1621)
!1637 = !DILocation(line: 424, column: 7, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1621, file: !3, line: 424, column: 7)
!1639 = !DILocation(line: 424, column: 21, scope: !1638)
!1640 = !DILocation(line: 424, column: 18, scope: !1638)
!1641 = !DILocation(line: 424, column: 7, scope: !1621)
!1642 = !DILocation(line: 426, column: 11, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1644, file: !3, line: 426, column: 4)
!1644 = distinct !DILexicalBlock(scope: !1638, file: !3, line: 424, column: 35)
!1645 = !DILocation(line: 426, column: 9, scope: !1643)
!1646 = !DILocation(line: 426, column: 16, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1643, file: !3, line: 426, column: 4)
!1648 = !DILocation(line: 426, column: 20, scope: !1647)
!1649 = !DILocation(line: 426, column: 18, scope: !1647)
!1650 = !DILocation(line: 426, column: 4, scope: !1643)
!1651 = !DILocation(line: 427, column: 25, scope: !1647)
!1652 = !DILocation(line: 427, column: 29, scope: !1647)
!1653 = !DILocation(line: 427, column: 5, scope: !1647)
!1654 = !DILocation(line: 426, column: 28, scope: !1647)
!1655 = !DILocation(line: 426, column: 37, scope: !1647)
!1656 = !DILocation(line: 426, column: 46, scope: !1647)
!1657 = !DILocation(line: 426, column: 4, scope: !1647)
!1658 = distinct !{!1658, !1650, !1659}
!1659 = !DILocation(line: 427, column: 33, scope: !1643)
!1660 = !DILocation(line: 428, column: 3, scope: !1644)
!1661 = !DILocation(line: 429, column: 12, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1638, file: !3, line: 429, column: 12)
!1663 = !DILocation(line: 429, column: 23, scope: !1662)
!1664 = !DILocation(line: 429, column: 12, scope: !1638)
!1665 = !DILocation(line: 431, column: 8, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1667, file: !3, line: 431, column: 8)
!1667 = distinct !DILexicalBlock(scope: !1662, file: !3, line: 429, column: 49)
!1668 = !DILocation(line: 431, column: 8, scope: !1667)
!1669 = !DILocation(line: 432, column: 12, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1671, file: !3, line: 432, column: 5)
!1671 = distinct !DILexicalBlock(scope: !1666, file: !3, line: 431, column: 19)
!1672 = !DILocation(line: 432, column: 10, scope: !1670)
!1673 = !DILocation(line: 432, column: 17, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1670, file: !3, line: 432, column: 5)
!1675 = !DILocation(line: 432, column: 21, scope: !1674)
!1676 = !DILocation(line: 432, column: 19, scope: !1674)
!1677 = !DILocation(line: 432, column: 5, scope: !1670)
!1678 = !DILocation(line: 433, column: 41, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1674, file: !3, line: 432, column: 53)
!1680 = !DILocation(line: 433, column: 45, scope: !1679)
!1681 = !DILocation(line: 433, column: 6, scope: !1679)
!1682 = !DILocation(line: 434, column: 5, scope: !1679)
!1683 = !DILocation(line: 432, column: 29, scope: !1674)
!1684 = !DILocation(line: 432, column: 38, scope: !1674)
!1685 = !DILocation(line: 432, column: 47, scope: !1674)
!1686 = !DILocation(line: 432, column: 5, scope: !1674)
!1687 = distinct !{!1687, !1677, !1688}
!1688 = !DILocation(line: 434, column: 5, scope: !1670)
!1689 = !DILocation(line: 435, column: 4, scope: !1671)
!1690 = !DILocation(line: 437, column: 12, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1692, file: !3, line: 437, column: 5)
!1692 = distinct !DILexicalBlock(scope: !1666, file: !3, line: 436, column: 9)
!1693 = !DILocation(line: 437, column: 10, scope: !1691)
!1694 = !DILocation(line: 437, column: 17, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1691, file: !3, line: 437, column: 5)
!1696 = !DILocation(line: 437, column: 21, scope: !1695)
!1697 = !DILocation(line: 437, column: 19, scope: !1695)
!1698 = !DILocation(line: 437, column: 5, scope: !1691)
!1699 = !DILocation(line: 438, column: 31, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1695, file: !3, line: 437, column: 53)
!1701 = !DILocation(line: 438, column: 35, scope: !1700)
!1702 = !DILocation(line: 438, column: 6, scope: !1700)
!1703 = !DILocation(line: 439, column: 5, scope: !1700)
!1704 = !DILocation(line: 437, column: 29, scope: !1695)
!1705 = !DILocation(line: 437, column: 38, scope: !1695)
!1706 = !DILocation(line: 437, column: 47, scope: !1695)
!1707 = !DILocation(line: 437, column: 5, scope: !1695)
!1708 = distinct !{!1708, !1698, !1709}
!1709 = !DILocation(line: 439, column: 5, scope: !1691)
!1710 = !DILocation(line: 441, column: 3, scope: !1667)
!1711 = !DILocation(line: 442, column: 12, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1662, file: !3, line: 442, column: 12)
!1713 = !DILocation(line: 442, column: 23, scope: !1712)
!1714 = !DILocation(line: 442, column: 12, scope: !1662)
!1715 = !DILocation(line: 444, column: 8, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1717, file: !3, line: 444, column: 8)
!1717 = distinct !DILexicalBlock(scope: !1712, file: !3, line: 442, column: 43)
!1718 = !DILocation(line: 444, column: 8, scope: !1717)
!1719 = !DILocation(line: 445, column: 12, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1721, file: !3, line: 445, column: 5)
!1721 = distinct !DILexicalBlock(scope: !1716, file: !3, line: 444, column: 19)
!1722 = !DILocation(line: 445, column: 10, scope: !1720)
!1723 = !DILocation(line: 445, column: 17, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1720, file: !3, line: 445, column: 5)
!1725 = !DILocation(line: 445, column: 21, scope: !1724)
!1726 = !DILocation(line: 445, column: 19, scope: !1724)
!1727 = !DILocation(line: 445, column: 5, scope: !1720)
!1728 = !DILocation(line: 446, column: 26, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1724, file: !3, line: 445, column: 53)
!1730 = !DILocation(line: 446, column: 31, scope: !1729)
!1731 = !DILocation(line: 446, column: 6, scope: !1729)
!1732 = !DILocation(line: 447, column: 37, scope: !1729)
!1733 = !DILocation(line: 447, column: 41, scope: !1729)
!1734 = !DILocation(line: 447, column: 6, scope: !1729)
!1735 = !DILocation(line: 448, column: 5, scope: !1729)
!1736 = !DILocation(line: 445, column: 29, scope: !1724)
!1737 = !DILocation(line: 445, column: 38, scope: !1724)
!1738 = !DILocation(line: 445, column: 47, scope: !1724)
!1739 = !DILocation(line: 445, column: 5, scope: !1724)
!1740 = distinct !{!1740, !1727, !1741}
!1741 = !DILocation(line: 448, column: 5, scope: !1720)
!1742 = !DILocation(line: 449, column: 4, scope: !1721)
!1743 = !DILocation(line: 451, column: 12, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1745, file: !3, line: 451, column: 5)
!1745 = distinct !DILexicalBlock(scope: !1716, file: !3, line: 450, column: 9)
!1746 = !DILocation(line: 451, column: 10, scope: !1744)
!1747 = !DILocation(line: 451, column: 17, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1744, file: !3, line: 451, column: 5)
!1749 = !DILocation(line: 451, column: 21, scope: !1748)
!1750 = !DILocation(line: 451, column: 19, scope: !1748)
!1751 = !DILocation(line: 451, column: 5, scope: !1744)
!1752 = !DILocation(line: 452, column: 26, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1748, file: !3, line: 451, column: 53)
!1754 = !DILocation(line: 452, column: 31, scope: !1753)
!1755 = !DILocation(line: 452, column: 6, scope: !1753)
!1756 = !DILocation(line: 453, column: 27, scope: !1753)
!1757 = !DILocation(line: 453, column: 31, scope: !1753)
!1758 = !DILocation(line: 453, column: 6, scope: !1753)
!1759 = !DILocation(line: 454, column: 5, scope: !1753)
!1760 = !DILocation(line: 451, column: 29, scope: !1748)
!1761 = !DILocation(line: 451, column: 38, scope: !1748)
!1762 = !DILocation(line: 451, column: 47, scope: !1748)
!1763 = !DILocation(line: 451, column: 5, scope: !1748)
!1764 = distinct !{!1764, !1751, !1765}
!1765 = !DILocation(line: 454, column: 5, scope: !1744)
!1766 = !DILocation(line: 456, column: 3, scope: !1717)
!1767 = !DILocation(line: 457, column: 2, scope: !1621)
!1768 = !DILocation(line: 420, column: 27, scope: !1616)
!1769 = !DILocation(line: 420, column: 2, scope: !1616)
!1770 = distinct !{!1770, !1619, !1771}
!1771 = !DILocation(line: 457, column: 2, scope: !1613)
!1772 = !DILocation(line: 458, column: 1, scope: !1583)
!1773 = distinct !DISubprogram(name: "srgb_to_linearrgb_uchar4_predivide", scope: !959, file: !959, line: 160, type: !1774, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !29)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{null, !58, !1776}
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!1778 = !DILocalVariable(name: "linear", arg: 1, scope: !1773, file: !959, line: 160, type: !58)
!1779 = !DILocation(line: 160, column: 55, scope: !1773)
!1780 = !DILocalVariable(name: "srgb", arg: 2, scope: !1773, file: !959, line: 160, type: !1776)
!1781 = !DILocation(line: 160, column: 86, scope: !1773)
!1782 = !DILocalVariable(name: "fsrgb", scope: !1773, file: !959, line: 162, type: !336)
!1783 = !DILocation(line: 162, column: 8, scope: !1773)
!1784 = !DILocalVariable(name: "i", scope: !1773, file: !959, line: 163, type: !49)
!1785 = !DILocation(line: 163, column: 6, scope: !1773)
!1786 = !DILocation(line: 165, column: 6, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1773, file: !959, line: 165, column: 6)
!1788 = !DILocation(line: 165, column: 14, scope: !1787)
!1789 = !DILocation(line: 165, column: 21, scope: !1787)
!1790 = !DILocation(line: 165, column: 24, scope: !1787)
!1791 = !DILocation(line: 165, column: 32, scope: !1787)
!1792 = !DILocation(line: 165, column: 6, scope: !1773)
!1793 = !DILocation(line: 166, column: 28, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1787, file: !959, line: 165, column: 38)
!1795 = !DILocation(line: 166, column: 36, scope: !1794)
!1796 = !DILocation(line: 166, column: 3, scope: !1794)
!1797 = !DILocation(line: 167, column: 3, scope: !1794)
!1798 = !DILocation(line: 170, column: 9, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1773, file: !959, line: 170, column: 2)
!1800 = !DILocation(line: 170, column: 7, scope: !1799)
!1801 = !DILocation(line: 170, column: 14, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1799, file: !959, line: 170, column: 2)
!1803 = !DILocation(line: 170, column: 16, scope: !1802)
!1804 = !DILocation(line: 170, column: 2, scope: !1799)
!1805 = !DILocation(line: 171, column: 14, scope: !1802)
!1806 = !DILocation(line: 171, column: 19, scope: !1802)
!1807 = !DILocation(line: 171, column: 22, scope: !1802)
!1808 = !DILocation(line: 171, column: 9, scope: !1802)
!1809 = !DILocation(line: 171, column: 3, scope: !1802)
!1810 = !DILocation(line: 171, column: 12, scope: !1802)
!1811 = !DILocation(line: 170, column: 22, scope: !1802)
!1812 = !DILocation(line: 170, column: 2, scope: !1802)
!1813 = distinct !{!1813, !1804, !1814}
!1814 = !DILocation(line: 171, column: 38, scope: !1799)
!1815 = !DILocation(line: 173, column: 33, scope: !1773)
!1816 = !DILocation(line: 173, column: 41, scope: !1773)
!1817 = !DILocation(line: 173, column: 2, scope: !1773)
!1818 = !DILocation(line: 174, column: 1, scope: !1773)
!1819 = distinct !DISubprogram(name: "srgb_to_linearrgb_uchar4", scope: !959, file: !959, line: 152, type: !1774, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !29)
!1820 = !DILocalVariable(name: "linear", arg: 1, scope: !1819, file: !959, line: 152, type: !58)
!1821 = !DILocation(line: 152, column: 45, scope: !1819)
!1822 = !DILocalVariable(name: "srgb", arg: 2, scope: !1819, file: !959, line: 152, type: !1776)
!1823 = !DILocation(line: 152, column: 76, scope: !1819)
!1824 = !DILocation(line: 154, column: 40, scope: !1819)
!1825 = !DILocation(line: 154, column: 14, scope: !1819)
!1826 = !DILocation(line: 154, column: 2, scope: !1819)
!1827 = !DILocation(line: 154, column: 12, scope: !1819)
!1828 = !DILocation(line: 155, column: 40, scope: !1819)
!1829 = !DILocation(line: 155, column: 14, scope: !1819)
!1830 = !DILocation(line: 155, column: 2, scope: !1819)
!1831 = !DILocation(line: 155, column: 12, scope: !1819)
!1832 = !DILocation(line: 156, column: 40, scope: !1819)
!1833 = !DILocation(line: 156, column: 14, scope: !1819)
!1834 = !DILocation(line: 156, column: 2, scope: !1819)
!1835 = !DILocation(line: 156, column: 12, scope: !1819)
!1836 = !DILocation(line: 157, column: 14, scope: !1819)
!1837 = !DILocation(line: 157, column: 22, scope: !1819)
!1838 = !DILocation(line: 157, column: 2, scope: !1819)
!1839 = !DILocation(line: 157, column: 12, scope: !1819)
!1840 = !DILocation(line: 158, column: 1, scope: !1819)
!1841 = distinct !DISubprogram(name: "linearrgb_to_srgb_predivide_v4", scope: !959, file: !959, line: 105, type: !960, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !29)
!1842 = !DILocalVariable(name: "srgb", arg: 1, scope: !1841, file: !959, line: 105, type: !58)
!1843 = !DILocation(line: 105, column: 51, scope: !1841)
!1844 = !DILocalVariable(name: "linear", arg: 2, scope: !1841, file: !959, line: 105, type: !311)
!1845 = !DILocation(line: 105, column: 72, scope: !1841)
!1846 = !DILocalVariable(name: "alpha", scope: !1841, file: !959, line: 107, type: !6)
!1847 = !DILocation(line: 107, column: 8, scope: !1841)
!1848 = !DILocalVariable(name: "inv_alpha", scope: !1841, file: !959, line: 107, type: !6)
!1849 = !DILocation(line: 107, column: 15, scope: !1841)
!1850 = !DILocation(line: 109, column: 6, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1841, file: !959, line: 109, column: 6)
!1852 = !DILocation(line: 109, column: 16, scope: !1851)
!1853 = !DILocation(line: 109, column: 24, scope: !1851)
!1854 = !DILocation(line: 109, column: 27, scope: !1851)
!1855 = !DILocation(line: 109, column: 37, scope: !1851)
!1856 = !DILocation(line: 109, column: 6, scope: !1841)
!1857 = !DILocation(line: 110, column: 9, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1851, file: !959, line: 109, column: 46)
!1859 = !DILocation(line: 111, column: 13, scope: !1858)
!1860 = !DILocation(line: 112, column: 2, scope: !1858)
!1861 = !DILocation(line: 114, column: 11, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1851, file: !959, line: 113, column: 7)
!1863 = !DILocation(line: 114, column: 9, scope: !1862)
!1864 = !DILocation(line: 115, column: 22, scope: !1862)
!1865 = !DILocation(line: 115, column: 20, scope: !1862)
!1866 = !DILocation(line: 115, column: 13, scope: !1862)
!1867 = !DILocation(line: 118, column: 30, scope: !1841)
!1868 = !DILocation(line: 118, column: 42, scope: !1841)
!1869 = !DILocation(line: 118, column: 40, scope: !1841)
!1870 = !DILocation(line: 118, column: 12, scope: !1841)
!1871 = !DILocation(line: 118, column: 55, scope: !1841)
!1872 = !DILocation(line: 118, column: 53, scope: !1841)
!1873 = !DILocation(line: 118, column: 2, scope: !1841)
!1874 = !DILocation(line: 118, column: 10, scope: !1841)
!1875 = !DILocation(line: 119, column: 30, scope: !1841)
!1876 = !DILocation(line: 119, column: 42, scope: !1841)
!1877 = !DILocation(line: 119, column: 40, scope: !1841)
!1878 = !DILocation(line: 119, column: 12, scope: !1841)
!1879 = !DILocation(line: 119, column: 55, scope: !1841)
!1880 = !DILocation(line: 119, column: 53, scope: !1841)
!1881 = !DILocation(line: 119, column: 2, scope: !1841)
!1882 = !DILocation(line: 119, column: 10, scope: !1841)
!1883 = !DILocation(line: 120, column: 30, scope: !1841)
!1884 = !DILocation(line: 120, column: 42, scope: !1841)
!1885 = !DILocation(line: 120, column: 40, scope: !1841)
!1886 = !DILocation(line: 120, column: 12, scope: !1841)
!1887 = !DILocation(line: 120, column: 55, scope: !1841)
!1888 = !DILocation(line: 120, column: 53, scope: !1841)
!1889 = !DILocation(line: 120, column: 2, scope: !1841)
!1890 = !DILocation(line: 120, column: 10, scope: !1841)
!1891 = !DILocation(line: 121, column: 12, scope: !1841)
!1892 = !DILocation(line: 121, column: 2, scope: !1841)
!1893 = !DILocation(line: 121, column: 10, scope: !1841)
!1894 = !DILocation(line: 122, column: 1, scope: !1841)
!1895 = distinct !DISubprogram(name: "linearrgb_to_srgb_v4", scope: !959, file: !959, line: 59, type: !960, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !29)
!1896 = !DILocalVariable(name: "srgb", arg: 1, scope: !1895, file: !959, line: 59, type: !58)
!1897 = !DILocation(line: 59, column: 41, scope: !1895)
!1898 = !DILocalVariable(name: "linear", arg: 2, scope: !1895, file: !959, line: 59, type: !311)
!1899 = !DILocation(line: 59, column: 62, scope: !1895)
!1900 = !DILocation(line: 61, column: 26, scope: !1895)
!1901 = !DILocation(line: 61, column: 32, scope: !1895)
!1902 = !DILocation(line: 61, column: 2, scope: !1895)
!1903 = !DILocation(line: 62, column: 12, scope: !1895)
!1904 = !DILocation(line: 62, column: 2, scope: !1895)
!1905 = !DILocation(line: 62, column: 10, scope: !1895)
!1906 = !DILocation(line: 63, column: 1, scope: !1895)
!1907 = distinct !DISubprogram(name: "IMB_buffer_float_from_float", scope: !3, file: !3, line: 461, type: !1908, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !29)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{null, !58, !311, !49, !49, !49, !23, !49, !49, !49, !49}
!1910 = !DILocalVariable(name: "rect_to", arg: 1, scope: !1907, file: !3, line: 461, type: !58)
!1911 = !DILocation(line: 461, column: 41, scope: !1907)
!1912 = !DILocalVariable(name: "rect_from", arg: 2, scope: !1907, file: !3, line: 461, type: !311)
!1913 = !DILocation(line: 461, column: 63, scope: !1907)
!1914 = !DILocalVariable(name: "channels_from", arg: 3, scope: !1907, file: !3, line: 462, type: !49)
!1915 = !DILocation(line: 462, column: 38, scope: !1907)
!1916 = !DILocalVariable(name: "profile_to", arg: 4, scope: !1907, file: !3, line: 462, type: !49)
!1917 = !DILocation(line: 462, column: 57, scope: !1907)
!1918 = !DILocalVariable(name: "profile_from", arg: 5, scope: !1907, file: !3, line: 462, type: !49)
!1919 = !DILocation(line: 462, column: 73, scope: !1907)
!1920 = !DILocalVariable(name: "predivide", arg: 6, scope: !1907, file: !3, line: 462, type: !23)
!1921 = !DILocation(line: 462, column: 92, scope: !1907)
!1922 = !DILocalVariable(name: "width", arg: 7, scope: !1907, file: !3, line: 463, type: !49)
!1923 = !DILocation(line: 463, column: 38, scope: !1907)
!1924 = !DILocalVariable(name: "height", arg: 8, scope: !1907, file: !3, line: 463, type: !49)
!1925 = !DILocation(line: 463, column: 49, scope: !1907)
!1926 = !DILocalVariable(name: "stride_to", arg: 9, scope: !1907, file: !3, line: 463, type: !49)
!1927 = !DILocation(line: 463, column: 61, scope: !1907)
!1928 = !DILocalVariable(name: "stride_from", arg: 10, scope: !1907, file: !3, line: 463, type: !49)
!1929 = !DILocation(line: 463, column: 76, scope: !1907)
!1930 = !DILocalVariable(name: "x", scope: !1907, file: !3, line: 465, type: !49)
!1931 = !DILocation(line: 465, column: 6, scope: !1907)
!1932 = !DILocalVariable(name: "y", scope: !1907, file: !3, line: 465, type: !49)
!1933 = !DILocation(line: 465, column: 9, scope: !1907)
!1934 = !DILocation(line: 471, column: 6, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1907, file: !3, line: 471, column: 6)
!1936 = !DILocation(line: 471, column: 20, scope: !1935)
!1937 = !DILocation(line: 471, column: 6, scope: !1907)
!1938 = !DILocation(line: 473, column: 10, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1940, file: !3, line: 473, column: 3)
!1940 = distinct !DILexicalBlock(scope: !1935, file: !3, line: 471, column: 26)
!1941 = !DILocation(line: 473, column: 8, scope: !1939)
!1942 = !DILocation(line: 473, column: 15, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1939, file: !3, line: 473, column: 3)
!1944 = !DILocation(line: 473, column: 19, scope: !1943)
!1945 = !DILocation(line: 473, column: 17, scope: !1943)
!1946 = !DILocation(line: 473, column: 3, scope: !1939)
!1947 = !DILocalVariable(name: "from", scope: !1948, file: !3, line: 474, type: !311)
!1948 = distinct !DILexicalBlock(scope: !1943, file: !3, line: 473, column: 32)
!1949 = !DILocation(line: 474, column: 17, scope: !1948)
!1950 = !DILocation(line: 474, column: 24, scope: !1948)
!1951 = !DILocation(line: 474, column: 36, scope: !1948)
!1952 = !DILocation(line: 474, column: 50, scope: !1948)
!1953 = !DILocation(line: 474, column: 48, scope: !1948)
!1954 = !DILocation(line: 474, column: 34, scope: !1948)
!1955 = !DILocalVariable(name: "to", scope: !1948, file: !3, line: 475, type: !58)
!1956 = !DILocation(line: 475, column: 11, scope: !1948)
!1957 = !DILocation(line: 475, column: 16, scope: !1948)
!1958 = !DILocation(line: 475, column: 26, scope: !1948)
!1959 = !DILocation(line: 475, column: 38, scope: !1948)
!1960 = !DILocation(line: 475, column: 36, scope: !1948)
!1961 = !DILocation(line: 475, column: 40, scope: !1948)
!1962 = !DILocation(line: 475, column: 24, scope: !1948)
!1963 = !DILocation(line: 477, column: 11, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 477, column: 4)
!1965 = !DILocation(line: 477, column: 9, scope: !1964)
!1966 = !DILocation(line: 477, column: 16, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1964, file: !3, line: 477, column: 4)
!1968 = !DILocation(line: 477, column: 20, scope: !1967)
!1969 = !DILocation(line: 477, column: 18, scope: !1967)
!1970 = !DILocation(line: 477, column: 4, scope: !1964)
!1971 = !DILocation(line: 478, column: 37, scope: !1967)
!1972 = !DILocation(line: 478, column: 29, scope: !1967)
!1973 = !DILocation(line: 478, column: 35, scope: !1967)
!1974 = !DILocation(line: 478, column: 21, scope: !1967)
!1975 = !DILocation(line: 478, column: 27, scope: !1967)
!1976 = !DILocation(line: 478, column: 13, scope: !1967)
!1977 = !DILocation(line: 478, column: 19, scope: !1967)
!1978 = !DILocation(line: 478, column: 5, scope: !1967)
!1979 = !DILocation(line: 478, column: 11, scope: !1967)
!1980 = !DILocation(line: 477, column: 28, scope: !1967)
!1981 = !DILocation(line: 477, column: 36, scope: !1967)
!1982 = !DILocation(line: 477, column: 43, scope: !1967)
!1983 = !DILocation(line: 477, column: 4, scope: !1967)
!1984 = distinct !{!1984, !1970, !1985}
!1985 = !DILocation(line: 478, column: 43, scope: !1964)
!1986 = !DILocation(line: 479, column: 3, scope: !1948)
!1987 = !DILocation(line: 473, column: 28, scope: !1943)
!1988 = !DILocation(line: 473, column: 3, scope: !1943)
!1989 = distinct !{!1989, !1946, !1990}
!1990 = !DILocation(line: 479, column: 3, scope: !1939)
!1991 = !DILocation(line: 480, column: 2, scope: !1940)
!1992 = !DILocation(line: 481, column: 11, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1935, file: !3, line: 481, column: 11)
!1994 = !DILocation(line: 481, column: 25, scope: !1993)
!1995 = !DILocation(line: 481, column: 11, scope: !1935)
!1996 = !DILocation(line: 483, column: 10, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1998, file: !3, line: 483, column: 3)
!1998 = distinct !DILexicalBlock(scope: !1993, file: !3, line: 481, column: 31)
!1999 = !DILocation(line: 483, column: 8, scope: !1997)
!2000 = !DILocation(line: 483, column: 15, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1997, file: !3, line: 483, column: 3)
!2002 = !DILocation(line: 483, column: 19, scope: !2001)
!2003 = !DILocation(line: 483, column: 17, scope: !2001)
!2004 = !DILocation(line: 483, column: 3, scope: !1997)
!2005 = !DILocalVariable(name: "from", scope: !2006, file: !3, line: 484, type: !311)
!2006 = distinct !DILexicalBlock(scope: !2001, file: !3, line: 483, column: 32)
!2007 = !DILocation(line: 484, column: 17, scope: !2006)
!2008 = !DILocation(line: 484, column: 24, scope: !2006)
!2009 = !DILocation(line: 484, column: 36, scope: !2006)
!2010 = !DILocation(line: 484, column: 50, scope: !2006)
!2011 = !DILocation(line: 484, column: 48, scope: !2006)
!2012 = !DILocation(line: 484, column: 52, scope: !2006)
!2013 = !DILocation(line: 484, column: 34, scope: !2006)
!2014 = !DILocalVariable(name: "to", scope: !2006, file: !3, line: 485, type: !58)
!2015 = !DILocation(line: 485, column: 11, scope: !2006)
!2016 = !DILocation(line: 485, column: 16, scope: !2006)
!2017 = !DILocation(line: 485, column: 26, scope: !2006)
!2018 = !DILocation(line: 485, column: 38, scope: !2006)
!2019 = !DILocation(line: 485, column: 36, scope: !2006)
!2020 = !DILocation(line: 485, column: 40, scope: !2006)
!2021 = !DILocation(line: 485, column: 24, scope: !2006)
!2022 = !DILocation(line: 487, column: 8, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2006, file: !3, line: 487, column: 8)
!2024 = !DILocation(line: 487, column: 22, scope: !2023)
!2025 = !DILocation(line: 487, column: 19, scope: !2023)
!2026 = !DILocation(line: 487, column: 8, scope: !2006)
!2027 = !DILocation(line: 489, column: 12, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2029, file: !3, line: 489, column: 5)
!2029 = distinct !DILexicalBlock(scope: !2023, file: !3, line: 487, column: 36)
!2030 = !DILocation(line: 489, column: 10, scope: !2028)
!2031 = !DILocation(line: 489, column: 17, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2028, file: !3, line: 489, column: 5)
!2033 = !DILocation(line: 489, column: 21, scope: !2032)
!2034 = !DILocation(line: 489, column: 19, scope: !2032)
!2035 = !DILocation(line: 489, column: 5, scope: !2028)
!2036 = !DILocation(line: 490, column: 17, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2032, file: !3, line: 489, column: 53)
!2038 = !DILocation(line: 490, column: 21, scope: !2037)
!2039 = !DILocation(line: 490, column: 6, scope: !2037)
!2040 = !DILocation(line: 491, column: 6, scope: !2037)
!2041 = !DILocation(line: 491, column: 12, scope: !2037)
!2042 = !DILocation(line: 492, column: 5, scope: !2037)
!2043 = !DILocation(line: 489, column: 29, scope: !2032)
!2044 = !DILocation(line: 489, column: 38, scope: !2032)
!2045 = !DILocation(line: 489, column: 47, scope: !2032)
!2046 = !DILocation(line: 489, column: 5, scope: !2032)
!2047 = distinct !{!2047, !2035, !2048}
!2048 = !DILocation(line: 492, column: 5, scope: !2028)
!2049 = !DILocation(line: 493, column: 4, scope: !2029)
!2050 = !DILocation(line: 494, column: 13, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2023, file: !3, line: 494, column: 13)
!2052 = !DILocation(line: 494, column: 24, scope: !2051)
!2053 = !DILocation(line: 494, column: 13, scope: !2023)
!2054 = !DILocation(line: 496, column: 12, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2056, file: !3, line: 496, column: 5)
!2056 = distinct !DILexicalBlock(scope: !2051, file: !3, line: 494, column: 50)
!2057 = !DILocation(line: 496, column: 10, scope: !2055)
!2058 = !DILocation(line: 496, column: 17, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2055, file: !3, line: 496, column: 5)
!2060 = !DILocation(line: 496, column: 21, scope: !2059)
!2061 = !DILocation(line: 496, column: 19, scope: !2059)
!2062 = !DILocation(line: 496, column: 5, scope: !2055)
!2063 = !DILocation(line: 497, column: 30, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !2059, file: !3, line: 496, column: 53)
!2065 = !DILocation(line: 497, column: 34, scope: !2064)
!2066 = !DILocation(line: 497, column: 6, scope: !2064)
!2067 = !DILocation(line: 498, column: 6, scope: !2064)
!2068 = !DILocation(line: 498, column: 12, scope: !2064)
!2069 = !DILocation(line: 499, column: 5, scope: !2064)
!2070 = !DILocation(line: 496, column: 29, scope: !2059)
!2071 = !DILocation(line: 496, column: 38, scope: !2059)
!2072 = !DILocation(line: 496, column: 47, scope: !2059)
!2073 = !DILocation(line: 496, column: 5, scope: !2059)
!2074 = distinct !{!2074, !2062, !2075}
!2075 = !DILocation(line: 499, column: 5, scope: !2055)
!2076 = !DILocation(line: 500, column: 4, scope: !2056)
!2077 = !DILocation(line: 501, column: 13, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2051, file: !3, line: 501, column: 13)
!2079 = !DILocation(line: 501, column: 24, scope: !2078)
!2080 = !DILocation(line: 501, column: 13, scope: !2051)
!2081 = !DILocation(line: 503, column: 12, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2083, file: !3, line: 503, column: 5)
!2083 = distinct !DILexicalBlock(scope: !2078, file: !3, line: 501, column: 44)
!2084 = !DILocation(line: 503, column: 10, scope: !2082)
!2085 = !DILocation(line: 503, column: 17, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2082, file: !3, line: 503, column: 5)
!2087 = !DILocation(line: 503, column: 21, scope: !2086)
!2088 = !DILocation(line: 503, column: 19, scope: !2086)
!2089 = !DILocation(line: 503, column: 5, scope: !2082)
!2090 = !DILocation(line: 504, column: 30, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2086, file: !3, line: 503, column: 53)
!2092 = !DILocation(line: 504, column: 34, scope: !2091)
!2093 = !DILocation(line: 504, column: 6, scope: !2091)
!2094 = !DILocation(line: 505, column: 6, scope: !2091)
!2095 = !DILocation(line: 505, column: 12, scope: !2091)
!2096 = !DILocation(line: 506, column: 5, scope: !2091)
!2097 = !DILocation(line: 503, column: 29, scope: !2086)
!2098 = !DILocation(line: 503, column: 38, scope: !2086)
!2099 = !DILocation(line: 503, column: 47, scope: !2086)
!2100 = !DILocation(line: 503, column: 5, scope: !2086)
!2101 = distinct !{!2101, !2089, !2102}
!2102 = !DILocation(line: 506, column: 5, scope: !2082)
!2103 = !DILocation(line: 507, column: 4, scope: !2083)
!2104 = !DILocation(line: 508, column: 3, scope: !2006)
!2105 = !DILocation(line: 483, column: 28, scope: !2001)
!2106 = !DILocation(line: 483, column: 3, scope: !2001)
!2107 = distinct !{!2107, !2004, !2108}
!2108 = !DILocation(line: 508, column: 3, scope: !1997)
!2109 = !DILocation(line: 509, column: 2, scope: !1998)
!2110 = !DILocation(line: 510, column: 11, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !1993, file: !3, line: 510, column: 11)
!2112 = !DILocation(line: 510, column: 25, scope: !2111)
!2113 = !DILocation(line: 510, column: 11, scope: !1993)
!2114 = !DILocation(line: 512, column: 10, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2116, file: !3, line: 512, column: 3)
!2116 = distinct !DILexicalBlock(scope: !2111, file: !3, line: 510, column: 31)
!2117 = !DILocation(line: 512, column: 8, scope: !2115)
!2118 = !DILocation(line: 512, column: 15, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2115, file: !3, line: 512, column: 3)
!2120 = !DILocation(line: 512, column: 19, scope: !2119)
!2121 = !DILocation(line: 512, column: 17, scope: !2119)
!2122 = !DILocation(line: 512, column: 3, scope: !2115)
!2123 = !DILocalVariable(name: "from", scope: !2124, file: !3, line: 513, type: !311)
!2124 = distinct !DILexicalBlock(scope: !2119, file: !3, line: 512, column: 32)
!2125 = !DILocation(line: 513, column: 17, scope: !2124)
!2126 = !DILocation(line: 513, column: 24, scope: !2124)
!2127 = !DILocation(line: 513, column: 36, scope: !2124)
!2128 = !DILocation(line: 513, column: 50, scope: !2124)
!2129 = !DILocation(line: 513, column: 48, scope: !2124)
!2130 = !DILocation(line: 513, column: 52, scope: !2124)
!2131 = !DILocation(line: 513, column: 34, scope: !2124)
!2132 = !DILocalVariable(name: "to", scope: !2124, file: !3, line: 514, type: !58)
!2133 = !DILocation(line: 514, column: 11, scope: !2124)
!2134 = !DILocation(line: 514, column: 16, scope: !2124)
!2135 = !DILocation(line: 514, column: 26, scope: !2124)
!2136 = !DILocation(line: 514, column: 38, scope: !2124)
!2137 = !DILocation(line: 514, column: 36, scope: !2124)
!2138 = !DILocation(line: 514, column: 40, scope: !2124)
!2139 = !DILocation(line: 514, column: 24, scope: !2124)
!2140 = !DILocation(line: 516, column: 8, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2124, file: !3, line: 516, column: 8)
!2142 = !DILocation(line: 516, column: 22, scope: !2141)
!2143 = !DILocation(line: 516, column: 19, scope: !2141)
!2144 = !DILocation(line: 516, column: 8, scope: !2124)
!2145 = !DILocation(line: 518, column: 12, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2141, file: !3, line: 516, column: 36)
!2147 = !DILocation(line: 518, column: 5, scope: !2146)
!2148 = !DILocation(line: 518, column: 16, scope: !2146)
!2149 = !DILocation(line: 518, column: 42, scope: !2146)
!2150 = !DILocation(line: 518, column: 40, scope: !2146)
!2151 = !DILocation(line: 519, column: 4, scope: !2146)
!2152 = !DILocation(line: 520, column: 13, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2141, file: !3, line: 520, column: 13)
!2154 = !DILocation(line: 520, column: 24, scope: !2153)
!2155 = !DILocation(line: 520, column: 13, scope: !2141)
!2156 = !DILocation(line: 522, column: 9, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2158, file: !3, line: 522, column: 9)
!2158 = distinct !DILexicalBlock(scope: !2153, file: !3, line: 520, column: 50)
!2159 = !DILocation(line: 522, column: 9, scope: !2158)
!2160 = !DILocation(line: 523, column: 13, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2162, file: !3, line: 523, column: 6)
!2162 = distinct !DILexicalBlock(scope: !2157, file: !3, line: 522, column: 20)
!2163 = !DILocation(line: 523, column: 11, scope: !2161)
!2164 = !DILocation(line: 523, column: 18, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2161, file: !3, line: 523, column: 6)
!2166 = !DILocation(line: 523, column: 22, scope: !2165)
!2167 = !DILocation(line: 523, column: 20, scope: !2165)
!2168 = !DILocation(line: 523, column: 6, scope: !2161)
!2169 = !DILocation(line: 524, column: 38, scope: !2165)
!2170 = !DILocation(line: 524, column: 42, scope: !2165)
!2171 = !DILocation(line: 524, column: 7, scope: !2165)
!2172 = !DILocation(line: 523, column: 30, scope: !2165)
!2173 = !DILocation(line: 523, column: 39, scope: !2165)
!2174 = !DILocation(line: 523, column: 48, scope: !2165)
!2175 = !DILocation(line: 523, column: 6, scope: !2165)
!2176 = distinct !{!2176, !2168, !2177}
!2177 = !DILocation(line: 524, column: 46, scope: !2161)
!2178 = !DILocation(line: 525, column: 5, scope: !2162)
!2179 = !DILocation(line: 527, column: 13, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2181, file: !3, line: 527, column: 6)
!2181 = distinct !DILexicalBlock(scope: !2157, file: !3, line: 526, column: 10)
!2182 = !DILocation(line: 527, column: 11, scope: !2180)
!2183 = !DILocation(line: 527, column: 18, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2180, file: !3, line: 527, column: 6)
!2185 = !DILocation(line: 527, column: 22, scope: !2184)
!2186 = !DILocation(line: 527, column: 20, scope: !2184)
!2187 = !DILocation(line: 527, column: 6, scope: !2180)
!2188 = !DILocation(line: 528, column: 28, scope: !2184)
!2189 = !DILocation(line: 528, column: 32, scope: !2184)
!2190 = !DILocation(line: 528, column: 7, scope: !2184)
!2191 = !DILocation(line: 527, column: 30, scope: !2184)
!2192 = !DILocation(line: 527, column: 39, scope: !2184)
!2193 = !DILocation(line: 527, column: 48, scope: !2184)
!2194 = !DILocation(line: 527, column: 6, scope: !2184)
!2195 = distinct !{!2195, !2187, !2196}
!2196 = !DILocation(line: 528, column: 36, scope: !2180)
!2197 = !DILocation(line: 530, column: 4, scope: !2158)
!2198 = !DILocation(line: 531, column: 13, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2153, file: !3, line: 531, column: 13)
!2200 = !DILocation(line: 531, column: 24, scope: !2199)
!2201 = !DILocation(line: 531, column: 13, scope: !2153)
!2202 = !DILocation(line: 533, column: 9, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2204, file: !3, line: 533, column: 9)
!2204 = distinct !DILexicalBlock(scope: !2199, file: !3, line: 531, column: 44)
!2205 = !DILocation(line: 533, column: 9, scope: !2204)
!2206 = !DILocation(line: 534, column: 13, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2208, file: !3, line: 534, column: 6)
!2208 = distinct !DILexicalBlock(scope: !2203, file: !3, line: 533, column: 20)
!2209 = !DILocation(line: 534, column: 11, scope: !2207)
!2210 = !DILocation(line: 534, column: 18, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2207, file: !3, line: 534, column: 6)
!2212 = !DILocation(line: 534, column: 22, scope: !2211)
!2213 = !DILocation(line: 534, column: 20, scope: !2211)
!2214 = !DILocation(line: 534, column: 6, scope: !2207)
!2215 = !DILocation(line: 535, column: 38, scope: !2211)
!2216 = !DILocation(line: 535, column: 42, scope: !2211)
!2217 = !DILocation(line: 535, column: 7, scope: !2211)
!2218 = !DILocation(line: 534, column: 30, scope: !2211)
!2219 = !DILocation(line: 534, column: 39, scope: !2211)
!2220 = !DILocation(line: 534, column: 48, scope: !2211)
!2221 = !DILocation(line: 534, column: 6, scope: !2211)
!2222 = distinct !{!2222, !2214, !2223}
!2223 = !DILocation(line: 535, column: 46, scope: !2207)
!2224 = !DILocation(line: 536, column: 5, scope: !2208)
!2225 = !DILocation(line: 538, column: 13, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2227, file: !3, line: 538, column: 6)
!2227 = distinct !DILexicalBlock(scope: !2203, file: !3, line: 537, column: 10)
!2228 = !DILocation(line: 538, column: 11, scope: !2226)
!2229 = !DILocation(line: 538, column: 18, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2226, file: !3, line: 538, column: 6)
!2231 = !DILocation(line: 538, column: 22, scope: !2230)
!2232 = !DILocation(line: 538, column: 20, scope: !2230)
!2233 = !DILocation(line: 538, column: 6, scope: !2226)
!2234 = !DILocation(line: 539, column: 28, scope: !2230)
!2235 = !DILocation(line: 539, column: 32, scope: !2230)
!2236 = !DILocation(line: 539, column: 7, scope: !2230)
!2237 = !DILocation(line: 538, column: 30, scope: !2230)
!2238 = !DILocation(line: 538, column: 39, scope: !2230)
!2239 = !DILocation(line: 538, column: 48, scope: !2230)
!2240 = !DILocation(line: 538, column: 6, scope: !2230)
!2241 = distinct !{!2241, !2233, !2242}
!2242 = !DILocation(line: 539, column: 36, scope: !2226)
!2243 = !DILocation(line: 541, column: 4, scope: !2204)
!2244 = !DILocation(line: 542, column: 3, scope: !2124)
!2245 = !DILocation(line: 512, column: 28, scope: !2119)
!2246 = !DILocation(line: 512, column: 3, scope: !2119)
!2247 = distinct !{!2247, !2122, !2248}
!2248 = !DILocation(line: 542, column: 3, scope: !2115)
!2249 = !DILocation(line: 543, column: 2, scope: !2116)
!2250 = !DILocation(line: 544, column: 1, scope: !1907)
!2251 = distinct !DISubprogram(name: "copy_v3_v3", scope: !2252, file: !2252, line: 64, type: !960, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !29)
!2252 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2253 = !DILocalVariable(name: "r", arg: 1, scope: !2251, file: !2252, line: 64, type: !58)
!2254 = !DILocation(line: 64, column: 31, scope: !2251)
!2255 = !DILocalVariable(name: "a", arg: 2, scope: !2251, file: !2252, line: 64, type: !311)
!2256 = !DILocation(line: 64, column: 49, scope: !2251)
!2257 = !DILocation(line: 66, column: 9, scope: !2251)
!2258 = !DILocation(line: 66, column: 2, scope: !2251)
!2259 = !DILocation(line: 66, column: 7, scope: !2251)
!2260 = !DILocation(line: 67, column: 9, scope: !2251)
!2261 = !DILocation(line: 67, column: 2, scope: !2251)
!2262 = !DILocation(line: 67, column: 7, scope: !2251)
!2263 = !DILocation(line: 68, column: 9, scope: !2251)
!2264 = !DILocation(line: 68, column: 2, scope: !2251)
!2265 = !DILocation(line: 68, column: 7, scope: !2251)
!2266 = !DILocation(line: 69, column: 1, scope: !2251)
!2267 = distinct !DISubprogram(name: "IMB_buffer_float_from_float_mask", scope: !3, file: !3, line: 547, type: !2268, scopeLine: 549, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !29)
!2268 = !DISubroutineType(types: !2269)
!2269 = !{null, !58, !311, !49, !49, !49, !49, !49, !1258}
!2270 = !DILocalVariable(name: "rect_to", arg: 1, scope: !2267, file: !3, line: 547, type: !58)
!2271 = !DILocation(line: 547, column: 46, scope: !2267)
!2272 = !DILocalVariable(name: "rect_from", arg: 2, scope: !2267, file: !3, line: 547, type: !311)
!2273 = !DILocation(line: 547, column: 68, scope: !2267)
!2274 = !DILocalVariable(name: "channels_from", arg: 3, scope: !2267, file: !3, line: 547, type: !49)
!2275 = !DILocation(line: 547, column: 83, scope: !2267)
!2276 = !DILocalVariable(name: "width", arg: 4, scope: !2267, file: !3, line: 548, type: !49)
!2277 = !DILocation(line: 548, column: 43, scope: !2267)
!2278 = !DILocalVariable(name: "height", arg: 5, scope: !2267, file: !3, line: 548, type: !49)
!2279 = !DILocation(line: 548, column: 54, scope: !2267)
!2280 = !DILocalVariable(name: "stride_to", arg: 6, scope: !2267, file: !3, line: 548, type: !49)
!2281 = !DILocation(line: 548, column: 66, scope: !2267)
!2282 = !DILocalVariable(name: "stride_from", arg: 7, scope: !2267, file: !3, line: 548, type: !49)
!2283 = !DILocation(line: 548, column: 81, scope: !2267)
!2284 = !DILocalVariable(name: "mask", arg: 8, scope: !2267, file: !3, line: 548, type: !1258)
!2285 = !DILocation(line: 548, column: 100, scope: !2267)
!2286 = !DILocalVariable(name: "x", scope: !2267, file: !3, line: 550, type: !49)
!2287 = !DILocation(line: 550, column: 6, scope: !2267)
!2288 = !DILocalVariable(name: "y", scope: !2267, file: !3, line: 550, type: !49)
!2289 = !DILocation(line: 550, column: 9, scope: !2267)
!2290 = !DILocation(line: 552, column: 6, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2267, file: !3, line: 552, column: 6)
!2292 = !DILocation(line: 552, column: 20, scope: !2291)
!2293 = !DILocation(line: 552, column: 6, scope: !2267)
!2294 = !DILocation(line: 554, column: 10, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2296, file: !3, line: 554, column: 3)
!2296 = distinct !DILexicalBlock(scope: !2291, file: !3, line: 552, column: 26)
!2297 = !DILocation(line: 554, column: 8, scope: !2295)
!2298 = !DILocation(line: 554, column: 15, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2295, file: !3, line: 554, column: 3)
!2300 = !DILocation(line: 554, column: 19, scope: !2299)
!2301 = !DILocation(line: 554, column: 17, scope: !2299)
!2302 = !DILocation(line: 554, column: 3, scope: !2295)
!2303 = !DILocalVariable(name: "from", scope: !2304, file: !3, line: 555, type: !311)
!2304 = distinct !DILexicalBlock(scope: !2299, file: !3, line: 554, column: 32)
!2305 = !DILocation(line: 555, column: 17, scope: !2304)
!2306 = !DILocation(line: 555, column: 24, scope: !2304)
!2307 = !DILocation(line: 555, column: 36, scope: !2304)
!2308 = !DILocation(line: 555, column: 50, scope: !2304)
!2309 = !DILocation(line: 555, column: 48, scope: !2304)
!2310 = !DILocation(line: 555, column: 34, scope: !2304)
!2311 = !DILocalVariable(name: "to", scope: !2304, file: !3, line: 556, type: !58)
!2312 = !DILocation(line: 556, column: 11, scope: !2304)
!2313 = !DILocation(line: 556, column: 16, scope: !2304)
!2314 = !DILocation(line: 556, column: 26, scope: !2304)
!2315 = !DILocation(line: 556, column: 38, scope: !2304)
!2316 = !DILocation(line: 556, column: 36, scope: !2304)
!2317 = !DILocation(line: 556, column: 40, scope: !2304)
!2318 = !DILocation(line: 556, column: 24, scope: !2304)
!2319 = !DILocation(line: 558, column: 11, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2304, file: !3, line: 558, column: 4)
!2321 = !DILocation(line: 558, column: 9, scope: !2320)
!2322 = !DILocation(line: 558, column: 16, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2320, file: !3, line: 558, column: 4)
!2324 = !DILocation(line: 558, column: 20, scope: !2323)
!2325 = !DILocation(line: 558, column: 18, scope: !2323)
!2326 = !DILocation(line: 558, column: 4, scope: !2320)
!2327 = !DILocation(line: 559, column: 14, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2323, file: !3, line: 559, column: 9)
!2329 = !DILocation(line: 559, column: 9, scope: !2328)
!2330 = !DILocation(line: 559, column: 17, scope: !2328)
!2331 = !DILocation(line: 559, column: 9, scope: !2323)
!2332 = !DILocation(line: 560, column: 38, scope: !2328)
!2333 = !DILocation(line: 560, column: 30, scope: !2328)
!2334 = !DILocation(line: 560, column: 36, scope: !2328)
!2335 = !DILocation(line: 560, column: 22, scope: !2328)
!2336 = !DILocation(line: 560, column: 28, scope: !2328)
!2337 = !DILocation(line: 560, column: 14, scope: !2328)
!2338 = !DILocation(line: 560, column: 20, scope: !2328)
!2339 = !DILocation(line: 560, column: 6, scope: !2328)
!2340 = !DILocation(line: 560, column: 12, scope: !2328)
!2341 = !DILocation(line: 559, column: 20, scope: !2328)
!2342 = !DILocation(line: 558, column: 28, scope: !2323)
!2343 = !DILocation(line: 558, column: 36, scope: !2323)
!2344 = !DILocation(line: 558, column: 43, scope: !2323)
!2345 = !DILocation(line: 558, column: 4, scope: !2323)
!2346 = distinct !{!2346, !2326, !2347}
!2347 = !DILocation(line: 560, column: 44, scope: !2320)
!2348 = !DILocation(line: 561, column: 3, scope: !2304)
!2349 = !DILocation(line: 554, column: 28, scope: !2299)
!2350 = !DILocation(line: 554, column: 3, scope: !2299)
!2351 = distinct !{!2351, !2302, !2352}
!2352 = !DILocation(line: 561, column: 3, scope: !2295)
!2353 = !DILocation(line: 562, column: 2, scope: !2296)
!2354 = !DILocation(line: 563, column: 11, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2291, file: !3, line: 563, column: 11)
!2356 = !DILocation(line: 563, column: 25, scope: !2355)
!2357 = !DILocation(line: 563, column: 11, scope: !2291)
!2358 = !DILocation(line: 565, column: 10, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2360, file: !3, line: 565, column: 3)
!2360 = distinct !DILexicalBlock(scope: !2355, file: !3, line: 563, column: 31)
!2361 = !DILocation(line: 565, column: 8, scope: !2359)
!2362 = !DILocation(line: 565, column: 15, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2359, file: !3, line: 565, column: 3)
!2364 = !DILocation(line: 565, column: 19, scope: !2363)
!2365 = !DILocation(line: 565, column: 17, scope: !2363)
!2366 = !DILocation(line: 565, column: 3, scope: !2359)
!2367 = !DILocalVariable(name: "from", scope: !2368, file: !3, line: 566, type: !311)
!2368 = distinct !DILexicalBlock(scope: !2363, file: !3, line: 565, column: 32)
!2369 = !DILocation(line: 566, column: 17, scope: !2368)
!2370 = !DILocation(line: 566, column: 24, scope: !2368)
!2371 = !DILocation(line: 566, column: 36, scope: !2368)
!2372 = !DILocation(line: 566, column: 50, scope: !2368)
!2373 = !DILocation(line: 566, column: 48, scope: !2368)
!2374 = !DILocation(line: 566, column: 52, scope: !2368)
!2375 = !DILocation(line: 566, column: 34, scope: !2368)
!2376 = !DILocalVariable(name: "to", scope: !2368, file: !3, line: 567, type: !58)
!2377 = !DILocation(line: 567, column: 11, scope: !2368)
!2378 = !DILocation(line: 567, column: 16, scope: !2368)
!2379 = !DILocation(line: 567, column: 26, scope: !2368)
!2380 = !DILocation(line: 567, column: 38, scope: !2368)
!2381 = !DILocation(line: 567, column: 36, scope: !2368)
!2382 = !DILocation(line: 567, column: 40, scope: !2368)
!2383 = !DILocation(line: 567, column: 24, scope: !2368)
!2384 = !DILocation(line: 569, column: 11, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2368, file: !3, line: 569, column: 4)
!2386 = !DILocation(line: 569, column: 9, scope: !2385)
!2387 = !DILocation(line: 569, column: 16, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2385, file: !3, line: 569, column: 4)
!2389 = !DILocation(line: 569, column: 20, scope: !2388)
!2390 = !DILocation(line: 569, column: 18, scope: !2388)
!2391 = !DILocation(line: 569, column: 4, scope: !2385)
!2392 = !DILocation(line: 570, column: 14, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2394, file: !3, line: 570, column: 9)
!2394 = distinct !DILexicalBlock(scope: !2388, file: !3, line: 569, column: 52)
!2395 = !DILocation(line: 570, column: 9, scope: !2393)
!2396 = !DILocation(line: 570, column: 17, scope: !2393)
!2397 = !DILocation(line: 570, column: 9, scope: !2394)
!2398 = !DILocation(line: 571, column: 17, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2393, file: !3, line: 570, column: 38)
!2400 = !DILocation(line: 571, column: 21, scope: !2399)
!2401 = !DILocation(line: 571, column: 6, scope: !2399)
!2402 = !DILocation(line: 572, column: 6, scope: !2399)
!2403 = !DILocation(line: 572, column: 12, scope: !2399)
!2404 = !DILocation(line: 573, column: 5, scope: !2399)
!2405 = !DILocation(line: 574, column: 4, scope: !2394)
!2406 = !DILocation(line: 569, column: 28, scope: !2388)
!2407 = !DILocation(line: 569, column: 37, scope: !2388)
!2408 = !DILocation(line: 569, column: 46, scope: !2388)
!2409 = !DILocation(line: 569, column: 4, scope: !2388)
!2410 = distinct !{!2410, !2391, !2411}
!2411 = !DILocation(line: 574, column: 4, scope: !2385)
!2412 = !DILocation(line: 575, column: 3, scope: !2368)
!2413 = !DILocation(line: 565, column: 28, scope: !2363)
!2414 = !DILocation(line: 565, column: 3, scope: !2363)
!2415 = distinct !{!2415, !2366, !2416}
!2416 = !DILocation(line: 575, column: 3, scope: !2359)
!2417 = !DILocation(line: 576, column: 2, scope: !2360)
!2418 = !DILocation(line: 577, column: 11, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2355, file: !3, line: 577, column: 11)
!2420 = !DILocation(line: 577, column: 25, scope: !2419)
!2421 = !DILocation(line: 577, column: 11, scope: !2355)
!2422 = !DILocation(line: 579, column: 10, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2424, file: !3, line: 579, column: 3)
!2424 = distinct !DILexicalBlock(scope: !2419, file: !3, line: 577, column: 31)
!2425 = !DILocation(line: 579, column: 8, scope: !2423)
!2426 = !DILocation(line: 579, column: 15, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2423, file: !3, line: 579, column: 3)
!2428 = !DILocation(line: 579, column: 19, scope: !2427)
!2429 = !DILocation(line: 579, column: 17, scope: !2427)
!2430 = !DILocation(line: 579, column: 3, scope: !2423)
!2431 = !DILocalVariable(name: "from", scope: !2432, file: !3, line: 580, type: !311)
!2432 = distinct !DILexicalBlock(scope: !2427, file: !3, line: 579, column: 32)
!2433 = !DILocation(line: 580, column: 17, scope: !2432)
!2434 = !DILocation(line: 580, column: 24, scope: !2432)
!2435 = !DILocation(line: 580, column: 36, scope: !2432)
!2436 = !DILocation(line: 580, column: 50, scope: !2432)
!2437 = !DILocation(line: 580, column: 48, scope: !2432)
!2438 = !DILocation(line: 580, column: 52, scope: !2432)
!2439 = !DILocation(line: 580, column: 34, scope: !2432)
!2440 = !DILocalVariable(name: "to", scope: !2432, file: !3, line: 581, type: !58)
!2441 = !DILocation(line: 581, column: 11, scope: !2432)
!2442 = !DILocation(line: 581, column: 16, scope: !2432)
!2443 = !DILocation(line: 581, column: 26, scope: !2432)
!2444 = !DILocation(line: 581, column: 38, scope: !2432)
!2445 = !DILocation(line: 581, column: 36, scope: !2432)
!2446 = !DILocation(line: 581, column: 40, scope: !2432)
!2447 = !DILocation(line: 581, column: 24, scope: !2432)
!2448 = !DILocation(line: 583, column: 11, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2432, file: !3, line: 583, column: 4)
!2450 = !DILocation(line: 583, column: 9, scope: !2449)
!2451 = !DILocation(line: 583, column: 16, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2449, file: !3, line: 583, column: 4)
!2453 = !DILocation(line: 583, column: 20, scope: !2452)
!2454 = !DILocation(line: 583, column: 18, scope: !2452)
!2455 = !DILocation(line: 583, column: 4, scope: !2449)
!2456 = !DILocation(line: 584, column: 14, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2452, file: !3, line: 584, column: 9)
!2458 = !DILocation(line: 584, column: 9, scope: !2457)
!2459 = !DILocation(line: 584, column: 17, scope: !2457)
!2460 = !DILocation(line: 584, column: 9, scope: !2452)
!2461 = !DILocation(line: 585, column: 17, scope: !2457)
!2462 = !DILocation(line: 585, column: 21, scope: !2457)
!2463 = !DILocation(line: 585, column: 6, scope: !2457)
!2464 = !DILocation(line: 584, column: 20, scope: !2457)
!2465 = !DILocation(line: 583, column: 28, scope: !2452)
!2466 = !DILocation(line: 583, column: 37, scope: !2452)
!2467 = !DILocation(line: 583, column: 46, scope: !2452)
!2468 = !DILocation(line: 583, column: 4, scope: !2452)
!2469 = distinct !{!2469, !2455, !2470}
!2470 = !DILocation(line: 585, column: 25, scope: !2449)
!2471 = !DILocation(line: 586, column: 3, scope: !2432)
!2472 = !DILocation(line: 579, column: 28, scope: !2427)
!2473 = !DILocation(line: 579, column: 3, scope: !2427)
!2474 = distinct !{!2474, !2430, !2475}
!2475 = !DILocation(line: 586, column: 3, scope: !2423)
!2476 = !DILocation(line: 587, column: 2, scope: !2424)
!2477 = !DILocation(line: 588, column: 1, scope: !2267)
!2478 = distinct !DISubprogram(name: "copy_v4_v4", scope: !2252, file: !2252, line: 71, type: !960, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !29)
!2479 = !DILocalVariable(name: "r", arg: 1, scope: !2478, file: !2252, line: 71, type: !58)
!2480 = !DILocation(line: 71, column: 31, scope: !2478)
!2481 = !DILocalVariable(name: "a", arg: 2, scope: !2478, file: !2252, line: 71, type: !311)
!2482 = !DILocation(line: 71, column: 49, scope: !2478)
!2483 = !DILocation(line: 73, column: 9, scope: !2478)
!2484 = !DILocation(line: 73, column: 2, scope: !2478)
!2485 = !DILocation(line: 73, column: 7, scope: !2478)
!2486 = !DILocation(line: 74, column: 9, scope: !2478)
!2487 = !DILocation(line: 74, column: 2, scope: !2478)
!2488 = !DILocation(line: 74, column: 7, scope: !2478)
!2489 = !DILocation(line: 75, column: 9, scope: !2478)
!2490 = !DILocation(line: 75, column: 2, scope: !2478)
!2491 = !DILocation(line: 75, column: 7, scope: !2478)
!2492 = !DILocation(line: 76, column: 9, scope: !2478)
!2493 = !DILocation(line: 76, column: 2, scope: !2478)
!2494 = !DILocation(line: 76, column: 7, scope: !2478)
!2495 = !DILocation(line: 77, column: 1, scope: !2478)
!2496 = distinct !DISubprogram(name: "IMB_buffer_byte_from_byte", scope: !3, file: !3, line: 591, type: !2497, scopeLine: 594, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !29)
!2497 = !DISubroutineType(types: !2498)
!2498 = !{null, !24, !1586, !49, !49, !23, !49, !49, !49, !49}
!2499 = !DILocalVariable(name: "rect_to", arg: 1, scope: !2496, file: !3, line: 591, type: !24)
!2500 = !DILocation(line: 591, column: 39, scope: !2496)
!2501 = !DILocalVariable(name: "rect_from", arg: 2, scope: !2496, file: !3, line: 591, type: !1586)
!2502 = !DILocation(line: 591, column: 61, scope: !2496)
!2503 = !DILocalVariable(name: "profile_to", arg: 3, scope: !2496, file: !3, line: 592, type: !49)
!2504 = !DILocation(line: 592, column: 36, scope: !2496)
!2505 = !DILocalVariable(name: "profile_from", arg: 4, scope: !2496, file: !3, line: 592, type: !49)
!2506 = !DILocation(line: 592, column: 52, scope: !2496)
!2507 = !DILocalVariable(name: "predivide", arg: 5, scope: !2496, file: !3, line: 592, type: !23)
!2508 = !DILocation(line: 592, column: 71, scope: !2496)
!2509 = !DILocalVariable(name: "width", arg: 6, scope: !2496, file: !3, line: 593, type: !49)
!2510 = !DILocation(line: 593, column: 36, scope: !2496)
!2511 = !DILocalVariable(name: "height", arg: 7, scope: !2496, file: !3, line: 593, type: !49)
!2512 = !DILocation(line: 593, column: 47, scope: !2496)
!2513 = !DILocalVariable(name: "stride_to", arg: 8, scope: !2496, file: !3, line: 593, type: !49)
!2514 = !DILocation(line: 593, column: 59, scope: !2496)
!2515 = !DILocalVariable(name: "stride_from", arg: 9, scope: !2496, file: !3, line: 593, type: !49)
!2516 = !DILocation(line: 593, column: 74, scope: !2496)
!2517 = !DILocalVariable(name: "tmp", scope: !2496, file: !3, line: 595, type: !336)
!2518 = !DILocation(line: 595, column: 8, scope: !2496)
!2519 = !DILocalVariable(name: "x", scope: !2496, file: !3, line: 596, type: !49)
!2520 = !DILocation(line: 596, column: 6, scope: !2496)
!2521 = !DILocalVariable(name: "y", scope: !2496, file: !3, line: 596, type: !49)
!2522 = !DILocation(line: 596, column: 9, scope: !2496)
!2523 = !DILocation(line: 603, column: 9, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2496, file: !3, line: 603, column: 2)
!2525 = !DILocation(line: 603, column: 7, scope: !2524)
!2526 = !DILocation(line: 603, column: 14, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2524, file: !3, line: 603, column: 2)
!2528 = !DILocation(line: 603, column: 18, scope: !2527)
!2529 = !DILocation(line: 603, column: 16, scope: !2527)
!2530 = !DILocation(line: 603, column: 2, scope: !2524)
!2531 = !DILocalVariable(name: "from", scope: !2532, file: !3, line: 604, type: !1586)
!2532 = distinct !DILexicalBlock(scope: !2527, file: !3, line: 603, column: 31)
!2533 = !DILocation(line: 604, column: 16, scope: !2532)
!2534 = !DILocation(line: 604, column: 23, scope: !2532)
!2535 = !DILocation(line: 604, column: 35, scope: !2532)
!2536 = !DILocation(line: 604, column: 49, scope: !2532)
!2537 = !DILocation(line: 604, column: 47, scope: !2532)
!2538 = !DILocation(line: 604, column: 51, scope: !2532)
!2539 = !DILocation(line: 604, column: 33, scope: !2532)
!2540 = !DILocalVariable(name: "to", scope: !2532, file: !3, line: 605, type: !24)
!2541 = !DILocation(line: 605, column: 10, scope: !2532)
!2542 = !DILocation(line: 605, column: 15, scope: !2532)
!2543 = !DILocation(line: 605, column: 25, scope: !2532)
!2544 = !DILocation(line: 605, column: 37, scope: !2532)
!2545 = !DILocation(line: 605, column: 35, scope: !2532)
!2546 = !DILocation(line: 605, column: 39, scope: !2532)
!2547 = !DILocation(line: 605, column: 23, scope: !2532)
!2548 = !DILocation(line: 607, column: 7, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2532, file: !3, line: 607, column: 7)
!2550 = !DILocation(line: 607, column: 21, scope: !2549)
!2551 = !DILocation(line: 607, column: 18, scope: !2549)
!2552 = !DILocation(line: 607, column: 7, scope: !2532)
!2553 = !DILocation(line: 609, column: 11, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2549, file: !3, line: 607, column: 35)
!2555 = !DILocation(line: 609, column: 15, scope: !2554)
!2556 = !DILocation(line: 609, column: 41, scope: !2554)
!2557 = !DILocation(line: 609, column: 39, scope: !2554)
!2558 = !DILocation(line: 609, column: 4, scope: !2554)
!2559 = !DILocation(line: 610, column: 3, scope: !2554)
!2560 = !DILocation(line: 611, column: 12, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2549, file: !3, line: 611, column: 12)
!2562 = !DILocation(line: 611, column: 23, scope: !2561)
!2563 = !DILocation(line: 611, column: 12, scope: !2549)
!2564 = !DILocation(line: 613, column: 8, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2566, file: !3, line: 613, column: 8)
!2566 = distinct !DILexicalBlock(scope: !2561, file: !3, line: 611, column: 49)
!2567 = !DILocation(line: 613, column: 8, scope: !2566)
!2568 = !DILocation(line: 614, column: 12, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2570, file: !3, line: 614, column: 5)
!2570 = distinct !DILexicalBlock(scope: !2565, file: !3, line: 613, column: 19)
!2571 = !DILocation(line: 614, column: 10, scope: !2569)
!2572 = !DILocation(line: 614, column: 17, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2569, file: !3, line: 614, column: 5)
!2574 = !DILocation(line: 614, column: 21, scope: !2573)
!2575 = !DILocation(line: 614, column: 19, scope: !2573)
!2576 = !DILocation(line: 614, column: 5, scope: !2569)
!2577 = !DILocation(line: 615, column: 26, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2573, file: !3, line: 614, column: 53)
!2579 = !DILocation(line: 615, column: 31, scope: !2578)
!2580 = !DILocation(line: 615, column: 6, scope: !2578)
!2581 = !DILocation(line: 616, column: 37, scope: !2578)
!2582 = !DILocation(line: 616, column: 42, scope: !2578)
!2583 = !DILocation(line: 616, column: 6, scope: !2578)
!2584 = !DILocation(line: 617, column: 26, scope: !2578)
!2585 = !DILocation(line: 617, column: 30, scope: !2578)
!2586 = !DILocation(line: 617, column: 6, scope: !2578)
!2587 = !DILocation(line: 618, column: 5, scope: !2578)
!2588 = !DILocation(line: 614, column: 29, scope: !2573)
!2589 = !DILocation(line: 614, column: 38, scope: !2573)
!2590 = !DILocation(line: 614, column: 47, scope: !2573)
!2591 = !DILocation(line: 614, column: 5, scope: !2573)
!2592 = distinct !{!2592, !2576, !2593}
!2593 = !DILocation(line: 618, column: 5, scope: !2569)
!2594 = !DILocation(line: 619, column: 4, scope: !2570)
!2595 = !DILocation(line: 621, column: 12, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2597, file: !3, line: 621, column: 5)
!2597 = distinct !DILexicalBlock(scope: !2565, file: !3, line: 620, column: 9)
!2598 = !DILocation(line: 621, column: 10, scope: !2596)
!2599 = !DILocation(line: 621, column: 17, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2596, file: !3, line: 621, column: 5)
!2601 = !DILocation(line: 621, column: 21, scope: !2600)
!2602 = !DILocation(line: 621, column: 19, scope: !2600)
!2603 = !DILocation(line: 621, column: 5, scope: !2596)
!2604 = !DILocation(line: 622, column: 26, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2600, file: !3, line: 621, column: 53)
!2606 = !DILocation(line: 622, column: 31, scope: !2605)
!2607 = !DILocation(line: 622, column: 6, scope: !2605)
!2608 = !DILocation(line: 623, column: 27, scope: !2605)
!2609 = !DILocation(line: 623, column: 32, scope: !2605)
!2610 = !DILocation(line: 623, column: 6, scope: !2605)
!2611 = !DILocation(line: 624, column: 26, scope: !2605)
!2612 = !DILocation(line: 624, column: 30, scope: !2605)
!2613 = !DILocation(line: 624, column: 6, scope: !2605)
!2614 = !DILocation(line: 625, column: 5, scope: !2605)
!2615 = !DILocation(line: 621, column: 29, scope: !2600)
!2616 = !DILocation(line: 621, column: 38, scope: !2600)
!2617 = !DILocation(line: 621, column: 47, scope: !2600)
!2618 = !DILocation(line: 621, column: 5, scope: !2600)
!2619 = distinct !{!2619, !2603, !2620}
!2620 = !DILocation(line: 625, column: 5, scope: !2596)
!2621 = !DILocation(line: 627, column: 3, scope: !2566)
!2622 = !DILocation(line: 628, column: 12, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2561, file: !3, line: 628, column: 12)
!2624 = !DILocation(line: 628, column: 23, scope: !2623)
!2625 = !DILocation(line: 628, column: 12, scope: !2561)
!2626 = !DILocation(line: 630, column: 8, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2628, file: !3, line: 630, column: 8)
!2628 = distinct !DILexicalBlock(scope: !2623, file: !3, line: 628, column: 43)
!2629 = !DILocation(line: 630, column: 8, scope: !2628)
!2630 = !DILocation(line: 631, column: 12, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2632, file: !3, line: 631, column: 5)
!2632 = distinct !DILexicalBlock(scope: !2627, file: !3, line: 630, column: 19)
!2633 = !DILocation(line: 631, column: 10, scope: !2631)
!2634 = !DILocation(line: 631, column: 17, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !2631, file: !3, line: 631, column: 5)
!2636 = !DILocation(line: 631, column: 21, scope: !2635)
!2637 = !DILocation(line: 631, column: 19, scope: !2635)
!2638 = !DILocation(line: 631, column: 5, scope: !2631)
!2639 = !DILocation(line: 632, column: 26, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2635, file: !3, line: 631, column: 53)
!2641 = !DILocation(line: 632, column: 31, scope: !2640)
!2642 = !DILocation(line: 632, column: 6, scope: !2640)
!2643 = !DILocation(line: 633, column: 37, scope: !2640)
!2644 = !DILocation(line: 633, column: 42, scope: !2640)
!2645 = !DILocation(line: 633, column: 6, scope: !2640)
!2646 = !DILocation(line: 634, column: 26, scope: !2640)
!2647 = !DILocation(line: 634, column: 30, scope: !2640)
!2648 = !DILocation(line: 634, column: 6, scope: !2640)
!2649 = !DILocation(line: 635, column: 5, scope: !2640)
!2650 = !DILocation(line: 631, column: 29, scope: !2635)
!2651 = !DILocation(line: 631, column: 38, scope: !2635)
!2652 = !DILocation(line: 631, column: 47, scope: !2635)
!2653 = !DILocation(line: 631, column: 5, scope: !2635)
!2654 = distinct !{!2654, !2638, !2655}
!2655 = !DILocation(line: 635, column: 5, scope: !2631)
!2656 = !DILocation(line: 636, column: 4, scope: !2632)
!2657 = !DILocation(line: 638, column: 12, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2659, file: !3, line: 638, column: 5)
!2659 = distinct !DILexicalBlock(scope: !2627, file: !3, line: 637, column: 9)
!2660 = !DILocation(line: 638, column: 10, scope: !2658)
!2661 = !DILocation(line: 638, column: 17, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2658, file: !3, line: 638, column: 5)
!2663 = !DILocation(line: 638, column: 21, scope: !2662)
!2664 = !DILocation(line: 638, column: 19, scope: !2662)
!2665 = !DILocation(line: 638, column: 5, scope: !2658)
!2666 = !DILocation(line: 639, column: 26, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2662, file: !3, line: 638, column: 53)
!2668 = !DILocation(line: 639, column: 31, scope: !2667)
!2669 = !DILocation(line: 639, column: 6, scope: !2667)
!2670 = !DILocation(line: 640, column: 27, scope: !2667)
!2671 = !DILocation(line: 640, column: 32, scope: !2667)
!2672 = !DILocation(line: 640, column: 6, scope: !2667)
!2673 = !DILocation(line: 641, column: 26, scope: !2667)
!2674 = !DILocation(line: 641, column: 30, scope: !2667)
!2675 = !DILocation(line: 641, column: 6, scope: !2667)
!2676 = !DILocation(line: 642, column: 5, scope: !2667)
!2677 = !DILocation(line: 638, column: 29, scope: !2662)
!2678 = !DILocation(line: 638, column: 38, scope: !2662)
!2679 = !DILocation(line: 638, column: 47, scope: !2662)
!2680 = !DILocation(line: 638, column: 5, scope: !2662)
!2681 = distinct !{!2681, !2665, !2682}
!2682 = !DILocation(line: 642, column: 5, scope: !2658)
!2683 = !DILocation(line: 644, column: 3, scope: !2628)
!2684 = !DILocation(line: 645, column: 2, scope: !2532)
!2685 = !DILocation(line: 603, column: 27, scope: !2527)
!2686 = !DILocation(line: 603, column: 2, scope: !2527)
!2687 = distinct !{!2687, !2530, !2688}
!2688 = !DILocation(line: 645, column: 2, scope: !2524)
!2689 = !DILocation(line: 646, column: 1, scope: !2496)
!2690 = distinct !DISubprogram(name: "IMB_rect_from_float", scope: !3, file: !3, line: 650, type: !38, scopeLine: 651, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !29)
!2691 = !DILocalVariable(name: "ibuf", arg: 1, scope: !2690, file: !3, line: 650, type: !40)
!2692 = !DILocation(line: 650, column: 33, scope: !2690)
!2693 = !DILocalVariable(name: "buffer", scope: !2690, file: !3, line: 652, type: !58)
!2694 = !DILocation(line: 652, column: 9, scope: !2690)
!2695 = !DILocalVariable(name: "from_colorspace", scope: !2690, file: !3, line: 653, type: !2696)
!2696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2697, size: 64)
!2697 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!2698 = !DILocation(line: 653, column: 14, scope: !2690)
!2699 = !DILocation(line: 656, column: 6, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2690, file: !3, line: 656, column: 6)
!2701 = !DILocation(line: 656, column: 12, scope: !2700)
!2702 = !DILocation(line: 656, column: 23, scope: !2700)
!2703 = !DILocation(line: 656, column: 6, scope: !2690)
!2704 = !DILocation(line: 657, column: 3, scope: !2700)
!2705 = !DILocation(line: 660, column: 6, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2690, file: !3, line: 660, column: 6)
!2707 = !DILocation(line: 660, column: 12, scope: !2706)
!2708 = !DILocation(line: 660, column: 17, scope: !2706)
!2709 = !DILocation(line: 660, column: 6, scope: !2690)
!2710 = !DILocation(line: 661, column: 24, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2712, file: !3, line: 661, column: 7)
!2712 = distinct !DILexicalBlock(scope: !2706, file: !3, line: 660, column: 26)
!2713 = !DILocation(line: 661, column: 7, scope: !2711)
!2714 = !DILocation(line: 661, column: 30, scope: !2711)
!2715 = !DILocation(line: 661, column: 7, scope: !2712)
!2716 = !DILocation(line: 662, column: 4, scope: !2711)
!2717 = !DILocation(line: 663, column: 2, scope: !2712)
!2718 = !DILocation(line: 665, column: 6, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2690, file: !3, line: 665, column: 6)
!2720 = !DILocation(line: 665, column: 12, scope: !2719)
!2721 = !DILocation(line: 665, column: 29, scope: !2719)
!2722 = !DILocation(line: 665, column: 6, scope: !2690)
!2723 = !DILocation(line: 666, column: 21, scope: !2719)
!2724 = !DILocation(line: 666, column: 19, scope: !2719)
!2725 = !DILocation(line: 666, column: 3, scope: !2719)
!2726 = !DILocation(line: 668, column: 21, scope: !2719)
!2727 = !DILocation(line: 668, column: 27, scope: !2719)
!2728 = !DILocation(line: 668, column: 45, scope: !2719)
!2729 = !DILocation(line: 668, column: 19, scope: !2719)
!2730 = !DILocation(line: 670, column: 11, scope: !2690)
!2731 = !DILocation(line: 670, column: 25, scope: !2690)
!2732 = !DILocation(line: 670, column: 31, scope: !2690)
!2733 = !DILocation(line: 670, column: 9, scope: !2690)
!2734 = !DILocation(line: 673, column: 32, scope: !2690)
!2735 = !DILocation(line: 673, column: 40, scope: !2690)
!2736 = !DILocation(line: 673, column: 46, scope: !2690)
!2737 = !DILocation(line: 673, column: 49, scope: !2690)
!2738 = !DILocation(line: 673, column: 55, scope: !2690)
!2739 = !DILocation(line: 673, column: 58, scope: !2690)
!2740 = !DILocation(line: 673, column: 64, scope: !2690)
!2741 = !DILocation(line: 673, column: 74, scope: !2690)
!2742 = !DILocation(line: 673, column: 91, scope: !2690)
!2743 = !DILocation(line: 673, column: 97, scope: !2690)
!2744 = !DILocation(line: 673, column: 114, scope: !2690)
!2745 = !DILocation(line: 673, column: 2, scope: !2690)
!2746 = !DILocation(line: 676, column: 31, scope: !2690)
!2747 = !DILocation(line: 676, column: 39, scope: !2690)
!2748 = !DILocation(line: 676, column: 45, scope: !2690)
!2749 = !DILocation(line: 676, column: 55, scope: !2690)
!2750 = !DILocation(line: 676, column: 61, scope: !2690)
!2751 = !DILocation(line: 676, column: 64, scope: !2690)
!2752 = !DILocation(line: 676, column: 70, scope: !2690)
!2753 = !DILocation(line: 676, column: 2, scope: !2690)
!2754 = !DILocation(line: 679, column: 47, scope: !2690)
!2755 = !DILocation(line: 679, column: 53, scope: !2690)
!2756 = !DILocation(line: 679, column: 29, scope: !2690)
!2757 = !DILocation(line: 679, column: 59, scope: !2690)
!2758 = !DILocation(line: 679, column: 67, scope: !2690)
!2759 = !DILocation(line: 679, column: 73, scope: !2690)
!2760 = !DILocation(line: 679, column: 83, scope: !2690)
!2761 = !DILocation(line: 679, column: 89, scope: !2690)
!2762 = !DILocation(line: 680, column: 36, scope: !2690)
!2763 = !DILocation(line: 680, column: 42, scope: !2690)
!2764 = !DILocation(line: 680, column: 45, scope: !2690)
!2765 = !DILocation(line: 680, column: 51, scope: !2690)
!2766 = !DILocation(line: 680, column: 54, scope: !2690)
!2767 = !DILocation(line: 680, column: 60, scope: !2690)
!2768 = !DILocation(line: 680, column: 63, scope: !2690)
!2769 = !DILocation(line: 680, column: 69, scope: !2690)
!2770 = !DILocation(line: 679, column: 2, scope: !2690)
!2771 = !DILocation(line: 682, column: 2, scope: !2690)
!2772 = !DILocation(line: 682, column: 12, scope: !2690)
!2773 = !DILocation(line: 685, column: 2, scope: !2690)
!2774 = !DILocation(line: 685, column: 8, scope: !2690)
!2775 = !DILocation(line: 685, column: 18, scope: !2690)
!2776 = !DILocation(line: 686, column: 1, scope: !2690)
!2777 = distinct !DISubprogram(name: "IMB_partial_rect_from_float", scope: !3, file: !3, line: 689, type: !2778, scopeLine: 690, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !29)
!2778 = !DISubroutineType(types: !2779)
!2779 = !{null, !40, !58, !49, !49, !49, !49, !23}
!2780 = !DILocalVariable(name: "ibuf", arg: 1, scope: !2777, file: !3, line: 689, type: !40)
!2781 = !DILocation(line: 689, column: 41, scope: !2777)
!2782 = !DILocalVariable(name: "buffer", arg: 2, scope: !2777, file: !3, line: 689, type: !58)
!2783 = !DILocation(line: 689, column: 54, scope: !2777)
!2784 = !DILocalVariable(name: "x", arg: 3, scope: !2777, file: !3, line: 689, type: !49)
!2785 = !DILocation(line: 689, column: 66, scope: !2777)
!2786 = !DILocalVariable(name: "y", arg: 4, scope: !2777, file: !3, line: 689, type: !49)
!2787 = !DILocation(line: 689, column: 73, scope: !2777)
!2788 = !DILocalVariable(name: "w", arg: 5, scope: !2777, file: !3, line: 689, type: !49)
!2789 = !DILocation(line: 689, column: 80, scope: !2777)
!2790 = !DILocalVariable(name: "h", arg: 6, scope: !2777, file: !3, line: 689, type: !49)
!2791 = !DILocation(line: 689, column: 87, scope: !2777)
!2792 = !DILocalVariable(name: "is_data", arg: 7, scope: !2777, file: !3, line: 689, type: !23)
!2793 = !DILocation(line: 689, column: 95, scope: !2777)
!2794 = !DILocalVariable(name: "rect_float", scope: !2777, file: !3, line: 691, type: !311)
!2795 = !DILocation(line: 691, column: 15, scope: !2777)
!2796 = !DILocalVariable(name: "rect_byte", scope: !2777, file: !3, line: 692, type: !24)
!2797 = !DILocation(line: 692, column: 9, scope: !2777)
!2798 = !DILocalVariable(name: "profile_from", scope: !2777, file: !3, line: 693, type: !49)
!2799 = !DILocation(line: 693, column: 6, scope: !2777)
!2800 = !DILocation(line: 696, column: 6, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2777, file: !3, line: 696, column: 6)
!2802 = !DILocation(line: 696, column: 12, scope: !2801)
!2803 = !DILocation(line: 696, column: 23, scope: !2801)
!2804 = !DILocation(line: 696, column: 31, scope: !2801)
!2805 = !DILocation(line: 696, column: 34, scope: !2801)
!2806 = !DILocation(line: 696, column: 41, scope: !2801)
!2807 = !DILocation(line: 696, column: 6, scope: !2777)
!2808 = !DILocation(line: 697, column: 3, scope: !2801)
!2809 = !DILocation(line: 700, column: 6, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2777, file: !3, line: 700, column: 6)
!2811 = !DILocation(line: 700, column: 12, scope: !2810)
!2812 = !DILocation(line: 700, column: 17, scope: !2810)
!2813 = !DILocation(line: 700, column: 6, scope: !2777)
!2814 = !DILocation(line: 701, column: 20, scope: !2810)
!2815 = !DILocation(line: 701, column: 3, scope: !2810)
!2816 = !DILocation(line: 704, column: 15, scope: !2777)
!2817 = !DILocation(line: 704, column: 21, scope: !2777)
!2818 = !DILocation(line: 704, column: 35, scope: !2777)
!2819 = !DILocation(line: 704, column: 39, scope: !2777)
!2820 = !DILocation(line: 704, column: 43, scope: !2777)
!2821 = !DILocation(line: 704, column: 49, scope: !2777)
!2822 = !DILocation(line: 704, column: 41, scope: !2777)
!2823 = !DILocation(line: 704, column: 37, scope: !2777)
!2824 = !DILocation(line: 704, column: 54, scope: !2777)
!2825 = !DILocation(line: 704, column: 60, scope: !2777)
!2826 = !DILocation(line: 704, column: 52, scope: !2777)
!2827 = !DILocation(line: 704, column: 32, scope: !2777)
!2828 = !DILocation(line: 704, column: 13, scope: !2777)
!2829 = !DILocation(line: 705, column: 23, scope: !2777)
!2830 = !DILocation(line: 705, column: 29, scope: !2777)
!2831 = !DILocation(line: 705, column: 14, scope: !2777)
!2832 = !DILocation(line: 705, column: 37, scope: !2777)
!2833 = !DILocation(line: 705, column: 41, scope: !2777)
!2834 = !DILocation(line: 705, column: 45, scope: !2777)
!2835 = !DILocation(line: 705, column: 51, scope: !2777)
!2836 = !DILocation(line: 705, column: 43, scope: !2777)
!2837 = !DILocation(line: 705, column: 39, scope: !2777)
!2838 = !DILocation(line: 705, column: 54, scope: !2777)
!2839 = !DILocation(line: 705, column: 34, scope: !2777)
!2840 = !DILocation(line: 705, column: 12, scope: !2777)
!2841 = !DILocation(line: 707, column: 6, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2777, file: !3, line: 707, column: 6)
!2843 = !DILocation(line: 707, column: 6, scope: !2777)
!2844 = !DILocation(line: 709, column: 31, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2842, file: !3, line: 707, column: 15)
!2846 = !DILocation(line: 709, column: 39, scope: !2845)
!2847 = !DILocation(line: 710, column: 31, scope: !2845)
!2848 = !DILocation(line: 710, column: 37, scope: !2845)
!2849 = !DILocation(line: 711, column: 31, scope: !2845)
!2850 = !DILocation(line: 711, column: 34, scope: !2845)
!2851 = !DILocation(line: 711, column: 37, scope: !2845)
!2852 = !DILocation(line: 711, column: 40, scope: !2845)
!2853 = !DILocation(line: 711, column: 46, scope: !2845)
!2854 = !DILocation(line: 709, column: 3, scope: !2845)
!2855 = !DILocation(line: 714, column: 30, scope: !2845)
!2856 = !DILocation(line: 714, column: 41, scope: !2845)
!2857 = !DILocation(line: 715, column: 33, scope: !2845)
!2858 = !DILocation(line: 715, column: 39, scope: !2845)
!2859 = !DILocation(line: 715, column: 64, scope: !2845)
!2860 = !DILocation(line: 716, column: 30, scope: !2845)
!2861 = !DILocation(line: 716, column: 33, scope: !2845)
!2862 = !DILocation(line: 716, column: 36, scope: !2845)
!2863 = !DILocation(line: 716, column: 42, scope: !2845)
!2864 = !DILocation(line: 716, column: 45, scope: !2845)
!2865 = !DILocation(line: 714, column: 3, scope: !2845)
!2866 = !DILocation(line: 717, column: 2, scope: !2845)
!2867 = !DILocation(line: 719, column: 31, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2842, file: !3, line: 718, column: 7)
!2869 = !DILocation(line: 719, column: 39, scope: !2868)
!2870 = !DILocation(line: 720, column: 31, scope: !2868)
!2871 = !DILocation(line: 720, column: 37, scope: !2868)
!2872 = !DILocation(line: 720, column: 64, scope: !2868)
!2873 = !DILocation(line: 721, column: 31, scope: !2868)
!2874 = !DILocation(line: 721, column: 34, scope: !2868)
!2875 = !DILocation(line: 721, column: 37, scope: !2868)
!2876 = !DILocation(line: 721, column: 40, scope: !2868)
!2877 = !DILocation(line: 721, column: 46, scope: !2868)
!2878 = !DILocation(line: 719, column: 3, scope: !2868)
!2879 = !DILocation(line: 723, column: 34, scope: !2868)
!2880 = !DILocation(line: 723, column: 42, scope: !2868)
!2881 = !DILocation(line: 723, column: 45, scope: !2868)
!2882 = !DILocation(line: 723, column: 3, scope: !2868)
!2883 = !DILocation(line: 725, column: 30, scope: !2868)
!2884 = !DILocation(line: 725, column: 41, scope: !2868)
!2885 = !DILocation(line: 726, column: 33, scope: !2868)
!2886 = !DILocation(line: 726, column: 39, scope: !2868)
!2887 = !DILocation(line: 727, column: 30, scope: !2868)
!2888 = !DILocation(line: 727, column: 33, scope: !2868)
!2889 = !DILocation(line: 727, column: 36, scope: !2868)
!2890 = !DILocation(line: 727, column: 42, scope: !2868)
!2891 = !DILocation(line: 727, column: 45, scope: !2868)
!2892 = !DILocation(line: 725, column: 3, scope: !2868)
!2893 = !DILocation(line: 731, column: 2, scope: !2777)
!2894 = !DILocation(line: 731, column: 8, scope: !2777)
!2895 = !DILocation(line: 731, column: 18, scope: !2777)
!2896 = !DILocation(line: 732, column: 1, scope: !2777)
!2897 = distinct !DISubprogram(name: "IMB_buffer_float_unpremultiply", scope: !3, file: !3, line: 806, type: !2898, scopeLine: 807, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !29)
!2898 = !DISubroutineType(types: !2899)
!2899 = !{null, !58, !49, !49}
!2900 = !DILocalVariable(name: "buf", arg: 1, scope: !2897, file: !3, line: 806, type: !58)
!2901 = !DILocation(line: 806, column: 44, scope: !2897)
!2902 = !DILocalVariable(name: "width", arg: 2, scope: !2897, file: !3, line: 806, type: !49)
!2903 = !DILocation(line: 806, column: 53, scope: !2897)
!2904 = !DILocalVariable(name: "height", arg: 3, scope: !2897, file: !3, line: 806, type: !49)
!2905 = !DILocation(line: 806, column: 64, scope: !2897)
!2906 = !DILocalVariable(name: "total", scope: !2897, file: !3, line: 808, type: !49)
!2907 = !DILocation(line: 808, column: 6, scope: !2897)
!2908 = !DILocation(line: 808, column: 14, scope: !2897)
!2909 = !DILocation(line: 808, column: 22, scope: !2897)
!2910 = !DILocation(line: 808, column: 20, scope: !2897)
!2911 = !DILocalVariable(name: "fp", scope: !2897, file: !3, line: 809, type: !58)
!2912 = !DILocation(line: 809, column: 9, scope: !2897)
!2913 = !DILocation(line: 809, column: 14, scope: !2897)
!2914 = !DILocation(line: 810, column: 2, scope: !2897)
!2915 = !DILocation(line: 810, column: 14, scope: !2897)
!2916 = !DILocation(line: 811, column: 25, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2897, file: !3, line: 810, column: 18)
!2918 = !DILocation(line: 811, column: 3, scope: !2917)
!2919 = !DILocation(line: 812, column: 6, scope: !2917)
!2920 = distinct !{!2920, !2914, !2921}
!2921 = !DILocation(line: 813, column: 2, scope: !2897)
!2922 = !DILocation(line: 814, column: 1, scope: !2897)
!2923 = distinct !DISubprogram(name: "IMB_float_from_rect", scope: !3, file: !3, line: 734, type: !38, scopeLine: 735, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !29)
!2924 = !DILocalVariable(name: "ibuf", arg: 1, scope: !2923, file: !3, line: 734, type: !40)
!2925 = !DILocation(line: 734, column: 33, scope: !2923)
!2926 = !DILocalVariable(name: "rect_float", scope: !2923, file: !3, line: 736, type: !58)
!2927 = !DILocation(line: 736, column: 9, scope: !2923)
!2928 = !DILocation(line: 739, column: 6, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2923, file: !3, line: 739, column: 6)
!2930 = !DILocation(line: 739, column: 12, scope: !2929)
!2931 = !DILocation(line: 739, column: 17, scope: !2929)
!2932 = !DILocation(line: 739, column: 6, scope: !2923)
!2933 = !DILocation(line: 740, column: 3, scope: !2929)
!2934 = !DILocation(line: 746, column: 15, scope: !2923)
!2935 = !DILocation(line: 746, column: 21, scope: !2923)
!2936 = !DILocation(line: 746, column: 13, scope: !2923)
!2937 = !DILocation(line: 747, column: 6, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2923, file: !3, line: 747, column: 6)
!2939 = !DILocation(line: 747, column: 17, scope: !2938)
!2940 = !DILocation(line: 747, column: 6, scope: !2923)
!2941 = !DILocalVariable(name: "size", scope: !2942, file: !3, line: 748, type: !49)
!2942 = distinct !DILexicalBlock(scope: !2938, file: !3, line: 747, column: 26)
!2943 = !DILocation(line: 748, column: 7, scope: !2942)
!2944 = !DILocation(line: 750, column: 10, scope: !2942)
!2945 = !DILocation(line: 750, column: 16, scope: !2942)
!2946 = !DILocation(line: 750, column: 20, scope: !2942)
!2947 = !DILocation(line: 750, column: 26, scope: !2942)
!2948 = !DILocation(line: 750, column: 18, scope: !2942)
!2949 = !DILocation(line: 750, column: 8, scope: !2942)
!2950 = !DILocation(line: 751, column: 10, scope: !2942)
!2951 = !DILocation(line: 751, column: 15, scope: !2942)
!2952 = !DILocation(line: 751, column: 19, scope: !2942)
!2953 = !DILocation(line: 751, column: 8, scope: !2942)
!2954 = !DILocation(line: 752, column: 3, scope: !2942)
!2955 = !DILocation(line: 752, column: 9, scope: !2942)
!2956 = !DILocation(line: 752, column: 18, scope: !2942)
!2957 = !DILocation(line: 754, column: 16, scope: !2942)
!2958 = !DILocation(line: 754, column: 30, scope: !2942)
!2959 = !DILocation(line: 754, column: 14, scope: !2942)
!2960 = !DILocation(line: 756, column: 7, scope: !2961)
!2961 = distinct !DILexicalBlock(scope: !2942, file: !3, line: 756, column: 7)
!2962 = !DILocation(line: 756, column: 18, scope: !2961)
!2963 = !DILocation(line: 756, column: 7, scope: !2942)
!2964 = !DILocation(line: 757, column: 4, scope: !2961)
!2965 = !DILocation(line: 758, column: 2, scope: !2942)
!2966 = !DILocation(line: 761, column: 29, scope: !2923)
!2967 = !DILocation(line: 761, column: 59, scope: !2923)
!2968 = !DILocation(line: 761, column: 65, scope: !2923)
!2969 = !DILocation(line: 761, column: 41, scope: !2923)
!2970 = !DILocation(line: 762, column: 36, scope: !2923)
!2971 = !DILocation(line: 762, column: 42, scope: !2923)
!2972 = !DILocation(line: 762, column: 45, scope: !2923)
!2973 = !DILocation(line: 762, column: 51, scope: !2923)
!2974 = !DILocation(line: 762, column: 54, scope: !2923)
!2975 = !DILocation(line: 762, column: 60, scope: !2923)
!2976 = !DILocation(line: 762, column: 63, scope: !2923)
!2977 = !DILocation(line: 762, column: 69, scope: !2923)
!2978 = !DILocation(line: 761, column: 2, scope: !2923)
!2979 = !DILocation(line: 765, column: 49, scope: !2923)
!2980 = !DILocation(line: 765, column: 61, scope: !2923)
!2981 = !DILocation(line: 765, column: 67, scope: !2923)
!2982 = !DILocation(line: 765, column: 70, scope: !2923)
!2983 = !DILocation(line: 765, column: 76, scope: !2923)
!2984 = !DILocation(line: 765, column: 79, scope: !2923)
!2985 = !DILocation(line: 765, column: 85, scope: !2923)
!2986 = !DILocation(line: 766, column: 49, scope: !2923)
!2987 = !DILocation(line: 766, column: 55, scope: !2923)
!2988 = !DILocation(line: 765, column: 2, scope: !2923)
!2989 = !DILocation(line: 769, column: 29, scope: !2923)
!2990 = !DILocation(line: 769, column: 41, scope: !2923)
!2991 = !DILocation(line: 769, column: 47, scope: !2923)
!2992 = !DILocation(line: 769, column: 57, scope: !2923)
!2993 = !DILocation(line: 769, column: 63, scope: !2923)
!2994 = !DILocation(line: 769, column: 66, scope: !2923)
!2995 = !DILocation(line: 769, column: 72, scope: !2923)
!2996 = !DILocation(line: 769, column: 2, scope: !2923)
!2997 = !DILocation(line: 771, column: 6, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2923, file: !3, line: 771, column: 6)
!2999 = !DILocation(line: 771, column: 12, scope: !2998)
!3000 = !DILocation(line: 771, column: 23, scope: !2998)
!3001 = !DILocation(line: 771, column: 6, scope: !2923)
!3002 = !DILocation(line: 772, column: 22, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !2998, file: !3, line: 771, column: 32)
!3004 = !DILocation(line: 772, column: 3, scope: !3003)
!3005 = !DILocation(line: 772, column: 9, scope: !3003)
!3006 = !DILocation(line: 772, column: 20, scope: !3003)
!3007 = !DILocation(line: 773, column: 3, scope: !3003)
!3008 = !DILocation(line: 773, column: 9, scope: !3003)
!3009 = !DILocation(line: 773, column: 14, scope: !3003)
!3010 = !DILocation(line: 774, column: 3, scope: !3003)
!3011 = !DILocation(line: 774, column: 9, scope: !3003)
!3012 = !DILocation(line: 774, column: 15, scope: !3003)
!3013 = !DILocation(line: 775, column: 2, scope: !3003)
!3014 = !DILocation(line: 776, column: 1, scope: !2923)
!3015 = distinct !DISubprogram(name: "IMB_color_to_bw", scope: !3, file: !3, line: 781, type: !38, scopeLine: 782, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !29)
!3016 = !DILocalVariable(name: "ibuf", arg: 1, scope: !3015, file: !3, line: 781, type: !40)
!3017 = !DILocation(line: 781, column: 29, scope: !3015)
!3018 = !DILocalVariable(name: "rct_fl", scope: !3015, file: !3, line: 783, type: !58)
!3019 = !DILocation(line: 783, column: 9, scope: !3015)
!3020 = !DILocation(line: 783, column: 18, scope: !3015)
!3021 = !DILocation(line: 783, column: 24, scope: !3015)
!3022 = !DILocalVariable(name: "rct", scope: !3015, file: !3, line: 784, type: !24)
!3023 = !DILocation(line: 784, column: 9, scope: !3015)
!3024 = !DILocation(line: 784, column: 24, scope: !3015)
!3025 = !DILocation(line: 784, column: 30, scope: !3015)
!3026 = !DILocation(line: 784, column: 15, scope: !3015)
!3027 = !DILocalVariable(name: "i", scope: !3015, file: !3, line: 785, type: !49)
!3028 = !DILocation(line: 785, column: 6, scope: !3015)
!3029 = !DILocation(line: 787, column: 6, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !3015, file: !3, line: 787, column: 6)
!3031 = !DILocation(line: 787, column: 6, scope: !3015)
!3032 = !DILocation(line: 788, column: 12, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !3034, file: !3, line: 788, column: 3)
!3034 = distinct !DILexicalBlock(scope: !3030, file: !3, line: 787, column: 14)
!3035 = !DILocation(line: 788, column: 18, scope: !3033)
!3036 = !DILocation(line: 788, column: 22, scope: !3033)
!3037 = !DILocation(line: 788, column: 28, scope: !3033)
!3038 = !DILocation(line: 788, column: 20, scope: !3033)
!3039 = !DILocation(line: 788, column: 10, scope: !3033)
!3040 = !DILocation(line: 788, column: 8, scope: !3033)
!3041 = !DILocation(line: 788, column: 31, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !3033, file: !3, line: 788, column: 3)
!3043 = !DILocation(line: 788, column: 33, scope: !3042)
!3044 = !DILocation(line: 788, column: 3, scope: !3033)
!3045 = !DILocation(line: 789, column: 57, scope: !3042)
!3046 = !DILocation(line: 789, column: 40, scope: !3042)
!3047 = !DILocation(line: 789, column: 28, scope: !3042)
!3048 = !DILocation(line: 789, column: 38, scope: !3042)
!3049 = !DILocation(line: 789, column: 16, scope: !3042)
!3050 = !DILocation(line: 789, column: 26, scope: !3042)
!3051 = !DILocation(line: 789, column: 4, scope: !3042)
!3052 = !DILocation(line: 789, column: 14, scope: !3042)
!3053 = !DILocation(line: 788, column: 39, scope: !3042)
!3054 = !DILocation(line: 788, column: 50, scope: !3042)
!3055 = !DILocation(line: 788, column: 3, scope: !3042)
!3056 = distinct !{!3056, !3044, !3057}
!3057 = !DILocation(line: 789, column: 63, scope: !3033)
!3058 = !DILocation(line: 790, column: 2, scope: !3034)
!3059 = !DILocation(line: 792, column: 6, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !3015, file: !3, line: 792, column: 6)
!3061 = !DILocation(line: 792, column: 6, scope: !3015)
!3062 = !DILocation(line: 793, column: 12, scope: !3063)
!3063 = distinct !DILexicalBlock(scope: !3064, file: !3, line: 793, column: 3)
!3064 = distinct !DILexicalBlock(scope: !3060, file: !3, line: 792, column: 11)
!3065 = !DILocation(line: 793, column: 18, scope: !3063)
!3066 = !DILocation(line: 793, column: 22, scope: !3063)
!3067 = !DILocation(line: 793, column: 28, scope: !3063)
!3068 = !DILocation(line: 793, column: 20, scope: !3063)
!3069 = !DILocation(line: 793, column: 10, scope: !3063)
!3070 = !DILocation(line: 793, column: 8, scope: !3063)
!3071 = !DILocation(line: 793, column: 31, scope: !3072)
!3072 = distinct !DILexicalBlock(scope: !3063, file: !3, line: 793, column: 3)
!3073 = !DILocation(line: 793, column: 33, scope: !3072)
!3074 = !DILocation(line: 793, column: 3, scope: !3063)
!3075 = !DILocation(line: 794, column: 53, scope: !3072)
!3076 = !DILocation(line: 794, column: 31, scope: !3072)
!3077 = !DILocation(line: 794, column: 22, scope: !3072)
!3078 = !DILocation(line: 794, column: 29, scope: !3072)
!3079 = !DILocation(line: 794, column: 13, scope: !3072)
!3080 = !DILocation(line: 794, column: 20, scope: !3072)
!3081 = !DILocation(line: 794, column: 4, scope: !3072)
!3082 = !DILocation(line: 794, column: 11, scope: !3072)
!3083 = !DILocation(line: 793, column: 39, scope: !3072)
!3084 = !DILocation(line: 793, column: 47, scope: !3072)
!3085 = !DILocation(line: 793, column: 3, scope: !3072)
!3086 = distinct !{!3086, !3074, !3087}
!3087 = !DILocation(line: 794, column: 56, scope: !3063)
!3088 = !DILocation(line: 795, column: 2, scope: !3064)
!3089 = !DILocation(line: 796, column: 1, scope: !3015)
!3090 = distinct !DISubprogram(name: "rgb_to_grayscale", scope: !959, file: !959, line: 220, type: !3091, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !29)
!3091 = !DISubroutineType(types: !3092)
!3092 = !{!6, !311}
!3093 = !DILocalVariable(name: "rgb", arg: 1, scope: !3090, file: !959, line: 220, type: !311)
!3094 = !DILocation(line: 220, column: 44, scope: !3090)
!3095 = !DILocation(line: 222, column: 16, scope: !3090)
!3096 = !DILocation(line: 222, column: 14, scope: !3090)
!3097 = !DILocation(line: 222, column: 33, scope: !3090)
!3098 = !DILocation(line: 222, column: 31, scope: !3090)
!3099 = !DILocation(line: 222, column: 23, scope: !3090)
!3100 = !DILocation(line: 222, column: 50, scope: !3090)
!3101 = !DILocation(line: 222, column: 48, scope: !3090)
!3102 = !DILocation(line: 222, column: 40, scope: !3090)
!3103 = !DILocation(line: 222, column: 2, scope: !3090)
!3104 = distinct !DISubprogram(name: "rgb_to_grayscale_byte", scope: !959, file: !959, line: 225, type: !3105, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !29)
!3105 = !DISubroutineType(types: !3106)
!3106 = !{!23, !1776}
!3107 = !DILocalVariable(name: "rgb", arg: 1, scope: !3104, file: !959, line: 225, type: !1776)
!3108 = !DILocation(line: 225, column: 65, scope: !3104)
!3109 = !DILocation(line: 227, column: 49, scope: !3104)
!3110 = !DILocation(line: 227, column: 33, scope: !3104)
!3111 = !DILocation(line: 227, column: 31, scope: !3104)
!3112 = !DILocation(line: 228, column: 49, scope: !3104)
!3113 = !DILocation(line: 228, column: 33, scope: !3104)
!3114 = !DILocation(line: 228, column: 31, scope: !3104)
!3115 = !DILocation(line: 227, column: 57, scope: !3104)
!3116 = !DILocation(line: 229, column: 49, scope: !3104)
!3117 = !DILocation(line: 229, column: 33, scope: !3104)
!3118 = !DILocation(line: 229, column: 31, scope: !3104)
!3119 = !DILocation(line: 228, column: 57, scope: !3104)
!3120 = !DILocation(line: 229, column: 58, scope: !3104)
!3121 = !DILocation(line: 227, column: 9, scope: !3104)
!3122 = !DILocation(line: 227, column: 2, scope: !3104)
!3123 = distinct !DISubprogram(name: "IMB_buffer_float_clamp", scope: !3, file: !3, line: 798, type: !2898, scopeLine: 799, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !29)
!3124 = !DILocalVariable(name: "buf", arg: 1, scope: !3123, file: !3, line: 798, type: !58)
!3125 = !DILocation(line: 798, column: 36, scope: !3123)
!3126 = !DILocalVariable(name: "width", arg: 2, scope: !3123, file: !3, line: 798, type: !49)
!3127 = !DILocation(line: 798, column: 45, scope: !3123)
!3128 = !DILocalVariable(name: "height", arg: 3, scope: !3123, file: !3, line: 798, type: !49)
!3129 = !DILocation(line: 798, column: 56, scope: !3123)
!3130 = !DILocalVariable(name: "i", scope: !3123, file: !3, line: 800, type: !49)
!3131 = !DILocation(line: 800, column: 6, scope: !3123)
!3132 = !DILocalVariable(name: "total", scope: !3123, file: !3, line: 800, type: !49)
!3133 = !DILocation(line: 800, column: 9, scope: !3123)
!3134 = !DILocation(line: 800, column: 17, scope: !3123)
!3135 = !DILocation(line: 800, column: 25, scope: !3123)
!3136 = !DILocation(line: 800, column: 23, scope: !3123)
!3137 = !DILocation(line: 800, column: 32, scope: !3123)
!3138 = !DILocation(line: 801, column: 9, scope: !3139)
!3139 = distinct !DILexicalBlock(scope: !3123, file: !3, line: 801, column: 2)
!3140 = !DILocation(line: 801, column: 7, scope: !3139)
!3141 = !DILocation(line: 801, column: 14, scope: !3142)
!3142 = distinct !DILexicalBlock(scope: !3139, file: !3, line: 801, column: 2)
!3143 = !DILocation(line: 801, column: 18, scope: !3142)
!3144 = !DILocation(line: 801, column: 16, scope: !3142)
!3145 = !DILocation(line: 801, column: 2, scope: !3139)
!3146 = !DILocation(line: 802, column: 24, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3142, file: !3, line: 801, column: 30)
!3148 = !DILocation(line: 802, column: 28, scope: !3147)
!3149 = !DILocation(line: 802, column: 12, scope: !3147)
!3150 = !DILocation(line: 802, column: 3, scope: !3147)
!3151 = !DILocation(line: 802, column: 7, scope: !3147)
!3152 = !DILocation(line: 802, column: 10, scope: !3147)
!3153 = !DILocation(line: 803, column: 2, scope: !3147)
!3154 = !DILocation(line: 801, column: 26, scope: !3142)
!3155 = !DILocation(line: 801, column: 2, scope: !3142)
!3156 = distinct !{!3156, !3145, !3157}
!3157 = !DILocation(line: 803, column: 2, scope: !3139)
!3158 = !DILocation(line: 804, column: 1, scope: !3123)
!3159 = distinct !DISubprogram(name: "min_ff", scope: !3160, file: !3160, line: 202, type: !4, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !29)
!3160 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3161 = !DILocalVariable(name: "a", arg: 1, scope: !3159, file: !3160, line: 202, type: !6)
!3162 = !DILocation(line: 202, column: 28, scope: !3159)
!3163 = !DILocalVariable(name: "b", arg: 2, scope: !3159, file: !3160, line: 202, type: !6)
!3164 = !DILocation(line: 202, column: 37, scope: !3159)
!3165 = !DILocation(line: 204, column: 10, scope: !3159)
!3166 = !DILocation(line: 204, column: 14, scope: !3159)
!3167 = !DILocation(line: 204, column: 12, scope: !3159)
!3168 = !DILocation(line: 204, column: 9, scope: !3159)
!3169 = !DILocation(line: 204, column: 19, scope: !3159)
!3170 = !DILocation(line: 204, column: 23, scope: !3159)
!3171 = !DILocation(line: 204, column: 2, scope: !3159)
!3172 = distinct !DISubprogram(name: "premul_to_straight_v4", scope: !959, file: !959, line: 291, type: !3173, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !29)
!3173 = !DISubroutineType(types: !3174)
!3174 = !{null, !58}
!3175 = !DILocalVariable(name: "color", arg: 1, scope: !3172, file: !959, line: 291, type: !58)
!3176 = !DILocation(line: 291, column: 42, scope: !3172)
!3177 = !DILocation(line: 293, column: 27, scope: !3172)
!3178 = !DILocation(line: 293, column: 34, scope: !3172)
!3179 = !DILocation(line: 293, column: 2, scope: !3172)
!3180 = !DILocation(line: 294, column: 1, scope: !3172)
!3181 = distinct !DISubprogram(name: "IMB_buffer_float_premultiply", scope: !3, file: !3, line: 816, type: !2898, scopeLine: 817, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !29)
!3182 = !DILocalVariable(name: "buf", arg: 1, scope: !3181, file: !3, line: 816, type: !58)
!3183 = !DILocation(line: 816, column: 42, scope: !3181)
!3184 = !DILocalVariable(name: "width", arg: 2, scope: !3181, file: !3, line: 816, type: !49)
!3185 = !DILocation(line: 816, column: 51, scope: !3181)
!3186 = !DILocalVariable(name: "height", arg: 3, scope: !3181, file: !3, line: 816, type: !49)
!3187 = !DILocation(line: 816, column: 62, scope: !3181)
!3188 = !DILocalVariable(name: "total", scope: !3181, file: !3, line: 818, type: !49)
!3189 = !DILocation(line: 818, column: 6, scope: !3181)
!3190 = !DILocation(line: 818, column: 14, scope: !3181)
!3191 = !DILocation(line: 818, column: 22, scope: !3181)
!3192 = !DILocation(line: 818, column: 20, scope: !3181)
!3193 = !DILocalVariable(name: "fp", scope: !3181, file: !3, line: 819, type: !58)
!3194 = !DILocation(line: 819, column: 9, scope: !3181)
!3195 = !DILocation(line: 819, column: 14, scope: !3181)
!3196 = !DILocation(line: 820, column: 2, scope: !3181)
!3197 = !DILocation(line: 820, column: 14, scope: !3181)
!3198 = !DILocation(line: 821, column: 25, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !3181, file: !3, line: 820, column: 18)
!3200 = !DILocation(line: 821, column: 3, scope: !3199)
!3201 = !DILocation(line: 822, column: 6, scope: !3199)
!3202 = distinct !{!3202, !3196, !3203}
!3203 = !DILocation(line: 823, column: 2, scope: !3181)
!3204 = !DILocation(line: 824, column: 1, scope: !3181)
!3205 = distinct !DISubprogram(name: "straight_to_premul_v4", scope: !959, file: !959, line: 305, type: !3173, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !29)
!3206 = !DILocalVariable(name: "color", arg: 1, scope: !3205, file: !959, line: 305, type: !58)
!3207 = !DILocation(line: 305, column: 42, scope: !3205)
!3208 = !DILocation(line: 307, column: 27, scope: !3205)
!3209 = !DILocation(line: 307, column: 34, scope: !3205)
!3210 = !DILocation(line: 307, column: 2, scope: !3205)
!3211 = !DILocation(line: 308, column: 1, scope: !3205)
!3212 = distinct !DISubprogram(name: "IMB_saturation", scope: !3, file: !3, line: 828, type: !3213, scopeLine: 829, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !29)
!3213 = !DISubroutineType(types: !3214)
!3214 = !{null, !40, !6}
!3215 = !DILocalVariable(name: "ibuf", arg: 1, scope: !3212, file: !3, line: 828, type: !40)
!3216 = !DILocation(line: 828, column: 28, scope: !3212)
!3217 = !DILocalVariable(name: "sat", arg: 2, scope: !3212, file: !3, line: 828, type: !6)
!3218 = !DILocation(line: 828, column: 40, scope: !3212)
!3219 = !DILocalVariable(name: "i", scope: !3212, file: !3, line: 830, type: !49)
!3220 = !DILocation(line: 830, column: 6, scope: !3212)
!3221 = !DILocalVariable(name: "rct", scope: !3212, file: !3, line: 831, type: !22)
!3222 = !DILocation(line: 831, column: 17, scope: !3212)
!3223 = !DILocation(line: 831, column: 40, scope: !3212)
!3224 = !DILocation(line: 831, column: 46, scope: !3212)
!3225 = !DILocation(line: 831, column: 23, scope: !3212)
!3226 = !DILocalVariable(name: "rct_fl", scope: !3212, file: !3, line: 832, type: !58)
!3227 = !DILocation(line: 832, column: 9, scope: !3212)
!3228 = !DILocation(line: 832, column: 18, scope: !3212)
!3229 = !DILocation(line: 832, column: 24, scope: !3212)
!3230 = !DILocalVariable(name: "hsv", scope: !3212, file: !3, line: 833, type: !3231)
!3231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 96, elements: !3232)
!3232 = !{!3233}
!3233 = !DISubrange(count: 3)
!3234 = !DILocation(line: 833, column: 8, scope: !3212)
!3235 = !DILocation(line: 835, column: 6, scope: !3236)
!3236 = distinct !DILexicalBlock(scope: !3212, file: !3, line: 835, column: 6)
!3237 = !DILocation(line: 835, column: 6, scope: !3212)
!3238 = !DILocalVariable(name: "rgb", scope: !3239, file: !3, line: 836, type: !3231)
!3239 = distinct !DILexicalBlock(scope: !3236, file: !3, line: 835, column: 11)
!3240 = !DILocation(line: 836, column: 9, scope: !3239)
!3241 = !DILocation(line: 837, column: 12, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !3239, file: !3, line: 837, column: 3)
!3243 = !DILocation(line: 837, column: 18, scope: !3242)
!3244 = !DILocation(line: 837, column: 22, scope: !3242)
!3245 = !DILocation(line: 837, column: 28, scope: !3242)
!3246 = !DILocation(line: 837, column: 20, scope: !3242)
!3247 = !DILocation(line: 837, column: 10, scope: !3242)
!3248 = !DILocation(line: 837, column: 8, scope: !3242)
!3249 = !DILocation(line: 837, column: 31, scope: !3250)
!3250 = distinct !DILexicalBlock(scope: !3242, file: !3, line: 837, column: 3)
!3251 = !DILocation(line: 837, column: 33, scope: !3250)
!3252 = !DILocation(line: 837, column: 3, scope: !3242)
!3253 = !DILocation(line: 838, column: 23, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !3250, file: !3, line: 837, column: 53)
!3255 = !DILocation(line: 838, column: 28, scope: !3254)
!3256 = !DILocation(line: 838, column: 4, scope: !3254)
!3257 = !DILocation(line: 839, column: 17, scope: !3254)
!3258 = !DILocation(line: 839, column: 22, scope: !3254)
!3259 = !DILocation(line: 839, column: 4, scope: !3254)
!3260 = !DILocation(line: 840, column: 15, scope: !3254)
!3261 = !DILocation(line: 840, column: 23, scope: !3254)
!3262 = !DILocation(line: 840, column: 32, scope: !3254)
!3263 = !DILocation(line: 840, column: 30, scope: !3254)
!3264 = !DILocation(line: 840, column: 37, scope: !3254)
!3265 = !DILocation(line: 840, column: 45, scope: !3254)
!3266 = !DILocation(line: 840, column: 50, scope: !3254)
!3267 = !DILocation(line: 840, column: 54, scope: !3254)
!3268 = !DILocation(line: 840, column: 59, scope: !3254)
!3269 = !DILocation(line: 840, column: 63, scope: !3254)
!3270 = !DILocation(line: 840, column: 4, scope: !3254)
!3271 = !DILocation(line: 841, column: 23, scope: !3254)
!3272 = !DILocation(line: 841, column: 28, scope: !3254)
!3273 = !DILocation(line: 841, column: 4, scope: !3254)
!3274 = !DILocation(line: 842, column: 3, scope: !3254)
!3275 = !DILocation(line: 837, column: 39, scope: !3250)
!3276 = !DILocation(line: 837, column: 47, scope: !3250)
!3277 = !DILocation(line: 837, column: 3, scope: !3250)
!3278 = distinct !{!3278, !3252, !3279}
!3279 = !DILocation(line: 842, column: 3, scope: !3242)
!3280 = !DILocation(line: 843, column: 2, scope: !3239)
!3281 = !DILocation(line: 845, column: 6, scope: !3282)
!3282 = distinct !DILexicalBlock(scope: !3212, file: !3, line: 845, column: 6)
!3283 = !DILocation(line: 845, column: 6, scope: !3212)
!3284 = !DILocation(line: 846, column: 12, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3286, file: !3, line: 846, column: 3)
!3286 = distinct !DILexicalBlock(scope: !3282, file: !3, line: 845, column: 14)
!3287 = !DILocation(line: 846, column: 18, scope: !3285)
!3288 = !DILocation(line: 846, column: 22, scope: !3285)
!3289 = !DILocation(line: 846, column: 28, scope: !3285)
!3290 = !DILocation(line: 846, column: 20, scope: !3285)
!3291 = !DILocation(line: 846, column: 10, scope: !3285)
!3292 = !DILocation(line: 846, column: 8, scope: !3285)
!3293 = !DILocation(line: 846, column: 31, scope: !3294)
!3294 = distinct !DILexicalBlock(scope: !3285, file: !3, line: 846, column: 3)
!3295 = !DILocation(line: 846, column: 33, scope: !3294)
!3296 = !DILocation(line: 846, column: 3, scope: !3285)
!3297 = !DILocation(line: 847, column: 17, scope: !3298)
!3298 = distinct !DILexicalBlock(scope: !3294, file: !3, line: 846, column: 56)
!3299 = !DILocation(line: 847, column: 25, scope: !3298)
!3300 = !DILocation(line: 847, column: 4, scope: !3298)
!3301 = !DILocation(line: 848, column: 15, scope: !3298)
!3302 = !DILocation(line: 848, column: 23, scope: !3298)
!3303 = !DILocation(line: 848, column: 32, scope: !3298)
!3304 = !DILocation(line: 848, column: 30, scope: !3298)
!3305 = !DILocation(line: 848, column: 37, scope: !3298)
!3306 = !DILocation(line: 848, column: 45, scope: !3298)
!3307 = !DILocation(line: 848, column: 53, scope: !3298)
!3308 = !DILocation(line: 848, column: 60, scope: !3298)
!3309 = !DILocation(line: 848, column: 65, scope: !3298)
!3310 = !DILocation(line: 848, column: 72, scope: !3298)
!3311 = !DILocation(line: 848, column: 4, scope: !3298)
!3312 = !DILocation(line: 849, column: 3, scope: !3298)
!3313 = !DILocation(line: 846, column: 39, scope: !3294)
!3314 = !DILocation(line: 846, column: 50, scope: !3294)
!3315 = !DILocation(line: 846, column: 3, scope: !3294)
!3316 = distinct !{!3316, !3296, !3317}
!3317 = !DILocation(line: 849, column: 3, scope: !3285)
!3318 = !DILocation(line: 850, column: 2, scope: !3286)
!3319 = !DILocation(line: 851, column: 1, scope: !3212)
!3320 = !DILocalVariable(name: "s", arg: 1, scope: !2, file: !3, line: 126, type: !6)
!3321 = !DILocation(line: 126, column: 41, scope: !2)
!3322 = !DILocalVariable(name: "t", arg: 2, scope: !2, file: !3, line: 126, type: !6)
!3323 = !DILocation(line: 126, column: 50, scope: !2)
!3324 = !DILocalVariable(name: "st", scope: !2, file: !3, line: 129, type: !30)
!3325 = !DILocation(line: 129, column: 8, scope: !2)
!3326 = !DILocalVariable(name: "value", scope: !2, file: !3, line: 130, type: !6)
!3327 = !DILocation(line: 130, column: 8, scope: !2)
!3328 = !DILocation(line: 131, column: 14, scope: !2)
!3329 = !DILocation(line: 131, column: 18, scope: !2)
!3330 = !DILocation(line: 131, column: 21, scope: !2)
!3331 = !DILocation(line: 131, column: 2, scope: !2)
!3332 = !DILocation(line: 133, column: 24, scope: !2)
!3333 = !DILocation(line: 133, column: 15, scope: !2)
!3334 = !DILocation(line: 133, column: 10, scope: !2)
!3335 = !DILocation(line: 133, column: 34, scope: !2)
!3336 = !DILocation(line: 133, column: 8, scope: !2)
!3337 = !DILocation(line: 134, column: 9, scope: !2)
!3338 = !DILocation(line: 134, column: 24, scope: !2)
!3339 = !DILocation(line: 134, column: 17, scope: !2)
!3340 = !DILocation(line: 134, column: 15, scope: !2)
!3341 = !DILocation(line: 134, column: 2, scope: !2)
!3342 = distinct !DISubprogram(name: "ftochar", scope: !3, file: !3, line: 147, type: !3343, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !29)
!3343 = !DISubroutineType(types: !3344)
!3344 = !{!23, !6}
!3345 = !DILocalVariable(name: "value", arg: 1, scope: !3342, file: !3, line: 147, type: !6)
!3346 = !DILocation(line: 147, column: 37, scope: !3342)
!3347 = !DILocation(line: 149, column: 9, scope: !3342)
!3348 = !DILocation(line: 149, column: 2, scope: !3342)
!3349 = distinct !DISubprogram(name: "copy_v2_fl2", scope: !2252, file: !2252, line: 239, type: !3350, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !29)
!3350 = !DISubroutineType(types: !3351)
!3351 = !{null, !58, !6, !6}
!3352 = !DILocalVariable(name: "v", arg: 1, scope: !3349, file: !2252, line: 239, type: !58)
!3353 = !DILocation(line: 239, column: 32, scope: !3349)
!3354 = !DILocalVariable(name: "x", arg: 2, scope: !3349, file: !2252, line: 239, type: !6)
!3355 = !DILocation(line: 239, column: 44, scope: !3349)
!3356 = !DILocalVariable(name: "y", arg: 3, scope: !3349, file: !2252, line: 239, type: !6)
!3357 = !DILocation(line: 239, column: 53, scope: !3349)
!3358 = !DILocation(line: 241, column: 9, scope: !3349)
!3359 = !DILocation(line: 241, column: 2, scope: !3349)
!3360 = !DILocation(line: 241, column: 7, scope: !3349)
!3361 = !DILocation(line: 242, column: 9, scope: !3349)
!3362 = !DILocation(line: 242, column: 2, scope: !3349)
!3363 = !DILocation(line: 242, column: 7, scope: !3349)
!3364 = !DILocation(line: 243, column: 1, scope: !3349)
!3365 = distinct !DISubprogram(name: "dot_v2v2", scope: !2252, file: !2252, line: 614, type: !3366, scopeLine: 615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !29)
!3366 = !DISubroutineType(types: !3367)
!3367 = !{!6, !311, !311}
!3368 = !DILocalVariable(name: "a", arg: 1, scope: !3365, file: !2252, line: 614, type: !311)
!3369 = !DILocation(line: 614, column: 36, scope: !3365)
!3370 = !DILocalVariable(name: "b", arg: 2, scope: !3365, file: !2252, line: 614, type: !311)
!3371 = !DILocation(line: 614, column: 54, scope: !3365)
!3372 = !DILocation(line: 616, column: 9, scope: !3365)
!3373 = !DILocation(line: 616, column: 16, scope: !3365)
!3374 = !DILocation(line: 616, column: 14, scope: !3365)
!3375 = !DILocation(line: 616, column: 23, scope: !3365)
!3376 = !DILocation(line: 616, column: 30, scope: !3365)
!3377 = !DILocation(line: 616, column: 28, scope: !3365)
!3378 = !DILocation(line: 616, column: 21, scope: !3365)
!3379 = !DILocation(line: 616, column: 2, scope: !3365)
!3380 = distinct !DISubprogram(name: "to_srgb_table_lookup", scope: !959, file: !959, line: 129, type: !3381, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !29)
!3381 = !DISubroutineType(types: !3382)
!3382 = !{!27, !312}
!3383 = !DILocalVariable(name: "f", arg: 1, scope: !3380, file: !959, line: 129, type: !312)
!3384 = !DILocation(line: 129, column: 57, scope: !3380)
!3385 = !DILocalVariable(name: "tmp", scope: !3380, file: !959, line: 135, type: !3386)
!3386 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3380, file: !959, line: 132, size: 32, elements: !3387)
!3387 = !{!3388, !3389}
!3388 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !3386, file: !959, line: 133, baseType: !6, size: 32)
!3389 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !3386, file: !959, line: 134, baseType: !3390, size: 32)
!3390 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 32, elements: !31)
!3391 = !DILocation(line: 135, column: 4, scope: !3380)
!3392 = !DILocation(line: 136, column: 10, scope: !3380)
!3393 = !DILocation(line: 136, column: 6, scope: !3380)
!3394 = !DILocation(line: 136, column: 8, scope: !3380)
!3395 = !DILocation(line: 140, column: 37, scope: !3380)
!3396 = !DILocation(line: 140, column: 33, scope: !3380)
!3397 = !DILocation(line: 140, column: 9, scope: !3380)
!3398 = !DILocation(line: 140, column: 2, scope: !3380)
!3399 = distinct !DISubprogram(name: "straight_to_premul_v4_v4", scope: !959, file: !959, line: 296, type: !960, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !29)
!3400 = !DILocalVariable(name: "premul", arg: 1, scope: !3399, file: !959, line: 296, type: !58)
!3401 = !DILocation(line: 296, column: 45, scope: !3399)
!3402 = !DILocalVariable(name: "straight", arg: 2, scope: !3399, file: !959, line: 296, type: !311)
!3403 = !DILocation(line: 296, column: 68, scope: !3399)
!3404 = !DILocalVariable(name: "alpha", scope: !3399, file: !959, line: 298, type: !312)
!3405 = !DILocation(line: 298, column: 14, scope: !3399)
!3406 = !DILocation(line: 298, column: 22, scope: !3399)
!3407 = !DILocation(line: 299, column: 14, scope: !3399)
!3408 = !DILocation(line: 299, column: 28, scope: !3399)
!3409 = !DILocation(line: 299, column: 26, scope: !3399)
!3410 = !DILocation(line: 299, column: 2, scope: !3399)
!3411 = !DILocation(line: 299, column: 12, scope: !3399)
!3412 = !DILocation(line: 300, column: 14, scope: !3399)
!3413 = !DILocation(line: 300, column: 28, scope: !3399)
!3414 = !DILocation(line: 300, column: 26, scope: !3399)
!3415 = !DILocation(line: 300, column: 2, scope: !3399)
!3416 = !DILocation(line: 300, column: 12, scope: !3399)
!3417 = !DILocation(line: 301, column: 14, scope: !3399)
!3418 = !DILocation(line: 301, column: 28, scope: !3399)
!3419 = !DILocation(line: 301, column: 26, scope: !3399)
!3420 = !DILocation(line: 301, column: 2, scope: !3399)
!3421 = !DILocation(line: 301, column: 12, scope: !3399)
!3422 = !DILocation(line: 302, column: 14, scope: !3399)
!3423 = !DILocation(line: 302, column: 2, scope: !3399)
!3424 = !DILocation(line: 302, column: 12, scope: !3399)
!3425 = !DILocation(line: 303, column: 1, scope: !3399)
