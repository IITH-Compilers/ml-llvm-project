; ModuleID = 'blender/source/blender/imbuf/intern/scaling.c'
source_filename = "blender/source/blender/imbuf/intern/scaling.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ImBuf = type { %struct.ImBuf*, %struct.ImBuf*, i32, i32, i8, i32, i32, i32, i32*, float*, [2 x double], i32, i32, i32, i32, i32**, i32*, float*, float, [20 x %struct.ImBuf*], i32, i32, i32, i32, %struct.ImMetaData*, i8*, i32, [1024 x i8], [1024 x i8], %struct.MEM_CacheLimiterHandle_s*, i32, i8*, i32, i32, %struct.ColorSpace*, %struct.ColorSpace*, i32*, %struct.ColormanageCache*, i32, %struct.rcti, %struct.DDSData }
%struct.ImMetaData = type opaque
%struct.MEM_CacheLimiterHandle_s = type opaque
%struct.ColorSpace = type opaque
%struct.ColormanageCache = type opaque
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, i8*, i32 }
%struct.imbufRGBA = type { float, float, float, float }
%struct.ScaleTreadInitData = type { %struct.ImBuf*, i32, i32, i8*, float* }
%struct.ScaleThreadData = type { %struct.ImBuf*, i32, i32, i32, i32, i8*, float* }

@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [15 x i8] c"scalefastimbuf\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"scalefastimbuf f\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"threaded scale byte buffer\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"threaded scale float buffer\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"z rect\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"scaledownx\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"scaledownxf\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"scaledowny\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"scaledownyf\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"scaleupx\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"scaleupxf\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"scaleupy\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"scaleupyf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ImBuf* @IMB_half_x(%struct.ImBuf* %ibuf1) #0 !dbg !128 {
entry:
  %retval = alloca %struct.ImBuf*, align 8
  %ibuf1.addr = alloca %struct.ImBuf*, align 8
  %ibuf2 = alloca %struct.ImBuf*, align 8
  store %struct.ImBuf* %ibuf1, %struct.ImBuf** %ibuf1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf1.addr, metadata !131, metadata !DIExpression()), !dbg !132
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf2, metadata !133, metadata !DIExpression()), !dbg !134
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !135
  %cmp = icmp eq %struct.ImBuf* %0, null, !dbg !137
  br i1 %cmp, label %if.then, label %if.end, !dbg !138

if.then:                                          ; preds = %entry
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !139
  br label %return, !dbg !139

if.end:                                           ; preds = %entry
  %1 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !140
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %1, i32 0, i32 8, !dbg !142
  %2 = load i32*, i32** %rect, align 8, !dbg !142
  %cmp1 = icmp eq i32* %2, null, !dbg !143
  br i1 %cmp1, label %land.lhs.true, label %if.end4, !dbg !144

land.lhs.true:                                    ; preds = %if.end
  %3 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !145
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %3, i32 0, i32 9, !dbg !146
  %4 = load float*, float** %rect_float, align 8, !dbg !146
  %cmp2 = icmp eq float* %4, null, !dbg !147
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !148

if.then3:                                         ; preds = %land.lhs.true
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !149
  br label %return, !dbg !149

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %5 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !150
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %5, i32 0, i32 2, !dbg !152
  %6 = load i32, i32* %x, align 8, !dbg !152
  %cmp5 = icmp sle i32 %6, 1, !dbg !153
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !154

if.then6:                                         ; preds = %if.end4
  %7 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !155
  %call = call %struct.ImBuf* @IMB_dupImBuf(%struct.ImBuf* %7), !dbg !156
  store %struct.ImBuf* %call, %struct.ImBuf** %retval, align 8, !dbg !157
  br label %return, !dbg !157

if.end7:                                          ; preds = %if.end4
  %8 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !158
  %x8 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %8, i32 0, i32 2, !dbg !159
  %9 = load i32, i32* %x8, align 8, !dbg !159
  %div = sdiv i32 %9, 2, !dbg !160
  %10 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !161
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %10, i32 0, i32 3, !dbg !162
  %11 = load i32, i32* %y, align 4, !dbg !162
  %12 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !163
  %planes = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %12, i32 0, i32 4, !dbg !164
  %13 = load i8, i8* %planes, align 8, !dbg !164
  %14 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !165
  %flags = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %14, i32 0, i32 6, !dbg !166
  %15 = load i32, i32* %flags, align 8, !dbg !166
  %call9 = call %struct.ImBuf* @IMB_allocImBuf(i32 %div, i32 %11, i8 zeroext %13, i32 %15), !dbg !167
  store %struct.ImBuf* %call9, %struct.ImBuf** %ibuf2, align 8, !dbg !168
  %16 = load %struct.ImBuf*, %struct.ImBuf** %ibuf2, align 8, !dbg !169
  %cmp10 = icmp eq %struct.ImBuf* %16, null, !dbg !171
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !172

if.then11:                                        ; preds = %if.end7
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !173
  br label %return, !dbg !173

if.end12:                                         ; preds = %if.end7
  %17 = load %struct.ImBuf*, %struct.ImBuf** %ibuf2, align 8, !dbg !174
  %18 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !175
  call void @imb_half_x_no_alloc(%struct.ImBuf* %17, %struct.ImBuf* %18), !dbg !176
  %19 = load %struct.ImBuf*, %struct.ImBuf** %ibuf2, align 8, !dbg !177
  store %struct.ImBuf* %19, %struct.ImBuf** %retval, align 8, !dbg !178
  br label %return, !dbg !178

return:                                           ; preds = %if.end12, %if.then11, %if.then6, %if.then3, %if.then
  %20 = load %struct.ImBuf*, %struct.ImBuf** %retval, align 8, !dbg !179
  ret %struct.ImBuf* %20, !dbg !179
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.ImBuf* @IMB_dupImBuf(%struct.ImBuf*) #2

declare dso_local %struct.ImBuf* @IMB_allocImBuf(i32, i32, i8 zeroext, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @imb_half_x_no_alloc(%struct.ImBuf* %ibuf2, %struct.ImBuf* %ibuf1) #0 !dbg !180 {
entry:
  %ibuf2.addr = alloca %struct.ImBuf*, align 8
  %ibuf1.addr = alloca %struct.ImBuf*, align 8
  %p1 = alloca i8*, align 8
  %_p1 = alloca i8*, align 8
  %dest = alloca i8*, align 8
  %a = alloca i16, align 2
  %r = alloca i16, align 2
  %g = alloca i16, align 2
  %b = alloca i16, align 2
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %af = alloca float, align 4
  %rf = alloca float, align 4
  %gf = alloca float, align 4
  %bf = alloca float, align 4
  %p1f = alloca float*, align 8
  %_p1f = alloca float*, align 8
  %destf = alloca float*, align 8
  %do_rect = alloca i8, align 1
  %do_float = alloca i8, align 1
  store %struct.ImBuf* %ibuf2, %struct.ImBuf** %ibuf2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf2.addr, metadata !183, metadata !DIExpression()), !dbg !184
  store %struct.ImBuf* %ibuf1, %struct.ImBuf** %ibuf1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf1.addr, metadata !185, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.declare(metadata i8** %p1, metadata !187, metadata !DIExpression()), !dbg !188
  call void @llvm.dbg.declare(metadata i8** %_p1, metadata !189, metadata !DIExpression()), !dbg !190
  call void @llvm.dbg.declare(metadata i8** %dest, metadata !191, metadata !DIExpression()), !dbg !192
  call void @llvm.dbg.declare(metadata i16* %a, metadata !193, metadata !DIExpression()), !dbg !195
  call void @llvm.dbg.declare(metadata i16* %r, metadata !196, metadata !DIExpression()), !dbg !197
  call void @llvm.dbg.declare(metadata i16* %g, metadata !198, metadata !DIExpression()), !dbg !199
  call void @llvm.dbg.declare(metadata i16* %b, metadata !200, metadata !DIExpression()), !dbg !201
  call void @llvm.dbg.declare(metadata i32* %x, metadata !202, metadata !DIExpression()), !dbg !203
  call void @llvm.dbg.declare(metadata i32* %y, metadata !204, metadata !DIExpression()), !dbg !205
  call void @llvm.dbg.declare(metadata float* %af, metadata !206, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.declare(metadata float* %rf, metadata !208, metadata !DIExpression()), !dbg !209
  call void @llvm.dbg.declare(metadata float* %gf, metadata !210, metadata !DIExpression()), !dbg !211
  call void @llvm.dbg.declare(metadata float* %bf, metadata !212, metadata !DIExpression()), !dbg !213
  call void @llvm.dbg.declare(metadata float** %p1f, metadata !214, metadata !DIExpression()), !dbg !215
  call void @llvm.dbg.declare(metadata float** %_p1f, metadata !216, metadata !DIExpression()), !dbg !217
  call void @llvm.dbg.declare(metadata float** %destf, metadata !218, metadata !DIExpression()), !dbg !219
  call void @llvm.dbg.declare(metadata i8* %do_rect, metadata !220, metadata !DIExpression()), !dbg !221
  call void @llvm.dbg.declare(metadata i8* %do_float, metadata !222, metadata !DIExpression()), !dbg !223
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !224
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %0, i32 0, i32 8, !dbg !225
  %1 = load i32*, i32** %rect, align 8, !dbg !225
  %cmp = icmp ne i32* %1, null, !dbg !226
  %conv = zext i1 %cmp to i32, !dbg !226
  %conv1 = trunc i32 %conv to i8, !dbg !227
  store i8 %conv1, i8* %do_rect, align 1, !dbg !228
  %2 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !229
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %2, i32 0, i32 9, !dbg !230
  %3 = load float*, float** %rect_float, align 8, !dbg !230
  %cmp2 = icmp ne float* %3, null, !dbg !231
  br i1 %cmp2, label %land.rhs, label %land.end, !dbg !232

land.rhs:                                         ; preds = %entry
  %4 = load %struct.ImBuf*, %struct.ImBuf** %ibuf2.addr, align 8, !dbg !233
  %rect_float4 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %4, i32 0, i32 9, !dbg !234
  %5 = load float*, float** %rect_float4, align 8, !dbg !234
  %cmp5 = icmp ne float* %5, null, !dbg !235
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp5, %land.rhs ], !dbg !236
  %land.ext = zext i1 %6 to i32, !dbg !232
  %conv7 = trunc i32 %land.ext to i8, !dbg !237
  store i8 %conv7, i8* %do_float, align 1, !dbg !238
  %7 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !239
  %rect8 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %7, i32 0, i32 8, !dbg !240
  %8 = load i32*, i32** %rect8, align 8, !dbg !240
  %9 = bitcast i32* %8 to i8*, !dbg !241
  store i8* %9, i8** %_p1, align 8, !dbg !242
  %10 = load %struct.ImBuf*, %struct.ImBuf** %ibuf2.addr, align 8, !dbg !243
  %rect9 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %10, i32 0, i32 8, !dbg !244
  %11 = load i32*, i32** %rect9, align 8, !dbg !244
  %12 = bitcast i32* %11 to i8*, !dbg !245
  store i8* %12, i8** %dest, align 8, !dbg !246
  %13 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !247
  %rect_float10 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %13, i32 0, i32 9, !dbg !248
  %14 = load float*, float** %rect_float10, align 8, !dbg !248
  store float* %14, float** %_p1f, align 8, !dbg !249
  %15 = load %struct.ImBuf*, %struct.ImBuf** %ibuf2.addr, align 8, !dbg !250
  %rect_float11 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %15, i32 0, i32 9, !dbg !251
  %16 = load float*, float** %rect_float11, align 8, !dbg !251
  store float* %16, float** %destf, align 8, !dbg !252
  %17 = load %struct.ImBuf*, %struct.ImBuf** %ibuf2.addr, align 8, !dbg !253
  %y12 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %17, i32 0, i32 3, !dbg !255
  %18 = load i32, i32* %y12, align 4, !dbg !255
  store i32 %18, i32* %y, align 4, !dbg !256
  br label %for.cond, !dbg !257

for.cond:                                         ; preds = %for.inc94, %land.end
  %19 = load i32, i32* %y, align 4, !dbg !258
  %cmp13 = icmp sgt i32 %19, 0, !dbg !260
  br i1 %cmp13, label %for.body, label %for.end96, !dbg !261

for.body:                                         ; preds = %for.cond
  %20 = load i8*, i8** %_p1, align 8, !dbg !262
  store i8* %20, i8** %p1, align 8, !dbg !264
  %21 = load float*, float** %_p1f, align 8, !dbg !265
  store float* %21, float** %p1f, align 8, !dbg !266
  %22 = load %struct.ImBuf*, %struct.ImBuf** %ibuf2.addr, align 8, !dbg !267
  %x15 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %22, i32 0, i32 2, !dbg !269
  %23 = load i32, i32* %x15, align 8, !dbg !269
  store i32 %23, i32* %x, align 4, !dbg !270
  br label %for.cond16, !dbg !271

for.cond16:                                       ; preds = %for.inc, %for.body
  %24 = load i32, i32* %x, align 4, !dbg !272
  %cmp17 = icmp sgt i32 %24, 0, !dbg !274
  br i1 %cmp17, label %for.body19, label %for.end, !dbg !275

for.body19:                                       ; preds = %for.cond16
  %25 = load i8, i8* %do_rect, align 1, !dbg !276
  %tobool = icmp ne i8 %25, 0, !dbg !276
  br i1 %tobool, label %if.then, label %if.end, !dbg !279

if.then:                                          ; preds = %for.body19
  %26 = load i8*, i8** %p1, align 8, !dbg !280
  %incdec.ptr = getelementptr inbounds i8, i8* %26, i32 1, !dbg !280
  store i8* %incdec.ptr, i8** %p1, align 8, !dbg !280
  %27 = load i8, i8* %26, align 1, !dbg !282
  %conv20 = zext i8 %27 to i16, !dbg !282
  store i16 %conv20, i16* %a, align 2, !dbg !283
  %28 = load i8*, i8** %p1, align 8, !dbg !284
  %incdec.ptr21 = getelementptr inbounds i8, i8* %28, i32 1, !dbg !284
  store i8* %incdec.ptr21, i8** %p1, align 8, !dbg !284
  %29 = load i8, i8* %28, align 1, !dbg !285
  %conv22 = zext i8 %29 to i16, !dbg !285
  store i16 %conv22, i16* %b, align 2, !dbg !286
  %30 = load i8*, i8** %p1, align 8, !dbg !287
  %incdec.ptr23 = getelementptr inbounds i8, i8* %30, i32 1, !dbg !287
  store i8* %incdec.ptr23, i8** %p1, align 8, !dbg !287
  %31 = load i8, i8* %30, align 1, !dbg !288
  %conv24 = zext i8 %31 to i16, !dbg !288
  store i16 %conv24, i16* %g, align 2, !dbg !289
  %32 = load i8*, i8** %p1, align 8, !dbg !290
  %incdec.ptr25 = getelementptr inbounds i8, i8* %32, i32 1, !dbg !290
  store i8* %incdec.ptr25, i8** %p1, align 8, !dbg !290
  %33 = load i8, i8* %32, align 1, !dbg !291
  %conv26 = zext i8 %33 to i16, !dbg !291
  store i16 %conv26, i16* %r, align 2, !dbg !292
  %34 = load i8*, i8** %p1, align 8, !dbg !293
  %incdec.ptr27 = getelementptr inbounds i8, i8* %34, i32 1, !dbg !293
  store i8* %incdec.ptr27, i8** %p1, align 8, !dbg !293
  %35 = load i8, i8* %34, align 1, !dbg !294
  %conv28 = zext i8 %35 to i32, !dbg !294
  %36 = load i16, i16* %a, align 2, !dbg !295
  %conv29 = sext i16 %36 to i32, !dbg !295
  %add = add nsw i32 %conv29, %conv28, !dbg !295
  %conv30 = trunc i32 %add to i16, !dbg !295
  store i16 %conv30, i16* %a, align 2, !dbg !295
  %37 = load i8*, i8** %p1, align 8, !dbg !296
  %incdec.ptr31 = getelementptr inbounds i8, i8* %37, i32 1, !dbg !296
  store i8* %incdec.ptr31, i8** %p1, align 8, !dbg !296
  %38 = load i8, i8* %37, align 1, !dbg !297
  %conv32 = zext i8 %38 to i32, !dbg !297
  %39 = load i16, i16* %b, align 2, !dbg !298
  %conv33 = sext i16 %39 to i32, !dbg !298
  %add34 = add nsw i32 %conv33, %conv32, !dbg !298
  %conv35 = trunc i32 %add34 to i16, !dbg !298
  store i16 %conv35, i16* %b, align 2, !dbg !298
  %40 = load i8*, i8** %p1, align 8, !dbg !299
  %incdec.ptr36 = getelementptr inbounds i8, i8* %40, i32 1, !dbg !299
  store i8* %incdec.ptr36, i8** %p1, align 8, !dbg !299
  %41 = load i8, i8* %40, align 1, !dbg !300
  %conv37 = zext i8 %41 to i32, !dbg !300
  %42 = load i16, i16* %g, align 2, !dbg !301
  %conv38 = sext i16 %42 to i32, !dbg !301
  %add39 = add nsw i32 %conv38, %conv37, !dbg !301
  %conv40 = trunc i32 %add39 to i16, !dbg !301
  store i16 %conv40, i16* %g, align 2, !dbg !301
  %43 = load i8*, i8** %p1, align 8, !dbg !302
  %incdec.ptr41 = getelementptr inbounds i8, i8* %43, i32 1, !dbg !302
  store i8* %incdec.ptr41, i8** %p1, align 8, !dbg !302
  %44 = load i8, i8* %43, align 1, !dbg !303
  %conv42 = zext i8 %44 to i32, !dbg !303
  %45 = load i16, i16* %r, align 2, !dbg !304
  %conv43 = sext i16 %45 to i32, !dbg !304
  %add44 = add nsw i32 %conv43, %conv42, !dbg !304
  %conv45 = trunc i32 %add44 to i16, !dbg !304
  store i16 %conv45, i16* %r, align 2, !dbg !304
  %46 = load i16, i16* %a, align 2, !dbg !305
  %conv46 = sext i16 %46 to i32, !dbg !305
  %shr = ashr i32 %conv46, 1, !dbg !306
  %conv47 = trunc i32 %shr to i8, !dbg !305
  %47 = load i8*, i8** %dest, align 8, !dbg !307
  %incdec.ptr48 = getelementptr inbounds i8, i8* %47, i32 1, !dbg !307
  store i8* %incdec.ptr48, i8** %dest, align 8, !dbg !307
  store i8 %conv47, i8* %47, align 1, !dbg !308
  %48 = load i16, i16* %b, align 2, !dbg !309
  %conv49 = sext i16 %48 to i32, !dbg !309
  %shr50 = ashr i32 %conv49, 1, !dbg !310
  %conv51 = trunc i32 %shr50 to i8, !dbg !309
  %49 = load i8*, i8** %dest, align 8, !dbg !311
  %incdec.ptr52 = getelementptr inbounds i8, i8* %49, i32 1, !dbg !311
  store i8* %incdec.ptr52, i8** %dest, align 8, !dbg !311
  store i8 %conv51, i8* %49, align 1, !dbg !312
  %50 = load i16, i16* %g, align 2, !dbg !313
  %conv53 = sext i16 %50 to i32, !dbg !313
  %shr54 = ashr i32 %conv53, 1, !dbg !314
  %conv55 = trunc i32 %shr54 to i8, !dbg !313
  %51 = load i8*, i8** %dest, align 8, !dbg !315
  %incdec.ptr56 = getelementptr inbounds i8, i8* %51, i32 1, !dbg !315
  store i8* %incdec.ptr56, i8** %dest, align 8, !dbg !315
  store i8 %conv55, i8* %51, align 1, !dbg !316
  %52 = load i16, i16* %r, align 2, !dbg !317
  %conv57 = sext i16 %52 to i32, !dbg !317
  %shr58 = ashr i32 %conv57, 1, !dbg !318
  %conv59 = trunc i32 %shr58 to i8, !dbg !317
  %53 = load i8*, i8** %dest, align 8, !dbg !319
  %incdec.ptr60 = getelementptr inbounds i8, i8* %53, i32 1, !dbg !319
  store i8* %incdec.ptr60, i8** %dest, align 8, !dbg !319
  store i8 %conv59, i8* %53, align 1, !dbg !320
  br label %if.end, !dbg !321

if.end:                                           ; preds = %if.then, %for.body19
  %54 = load i8, i8* %do_float, align 1, !dbg !322
  %tobool61 = icmp ne i8 %54, 0, !dbg !322
  br i1 %tobool61, label %if.then62, label %if.end82, !dbg !324

if.then62:                                        ; preds = %if.end
  %55 = load float*, float** %p1f, align 8, !dbg !325
  %incdec.ptr63 = getelementptr inbounds float, float* %55, i32 1, !dbg !325
  store float* %incdec.ptr63, float** %p1f, align 8, !dbg !325
  %56 = load float, float* %55, align 4, !dbg !327
  store float %56, float* %af, align 4, !dbg !328
  %57 = load float*, float** %p1f, align 8, !dbg !329
  %incdec.ptr64 = getelementptr inbounds float, float* %57, i32 1, !dbg !329
  store float* %incdec.ptr64, float** %p1f, align 8, !dbg !329
  %58 = load float, float* %57, align 4, !dbg !330
  store float %58, float* %bf, align 4, !dbg !331
  %59 = load float*, float** %p1f, align 8, !dbg !332
  %incdec.ptr65 = getelementptr inbounds float, float* %59, i32 1, !dbg !332
  store float* %incdec.ptr65, float** %p1f, align 8, !dbg !332
  %60 = load float, float* %59, align 4, !dbg !333
  store float %60, float* %gf, align 4, !dbg !334
  %61 = load float*, float** %p1f, align 8, !dbg !335
  %incdec.ptr66 = getelementptr inbounds float, float* %61, i32 1, !dbg !335
  store float* %incdec.ptr66, float** %p1f, align 8, !dbg !335
  %62 = load float, float* %61, align 4, !dbg !336
  store float %62, float* %rf, align 4, !dbg !337
  %63 = load float*, float** %p1f, align 8, !dbg !338
  %incdec.ptr67 = getelementptr inbounds float, float* %63, i32 1, !dbg !338
  store float* %incdec.ptr67, float** %p1f, align 8, !dbg !338
  %64 = load float, float* %63, align 4, !dbg !339
  %65 = load float, float* %af, align 4, !dbg !340
  %add68 = fadd float %65, %64, !dbg !340
  store float %add68, float* %af, align 4, !dbg !340
  %66 = load float*, float** %p1f, align 8, !dbg !341
  %incdec.ptr69 = getelementptr inbounds float, float* %66, i32 1, !dbg !341
  store float* %incdec.ptr69, float** %p1f, align 8, !dbg !341
  %67 = load float, float* %66, align 4, !dbg !342
  %68 = load float, float* %bf, align 4, !dbg !343
  %add70 = fadd float %68, %67, !dbg !343
  store float %add70, float* %bf, align 4, !dbg !343
  %69 = load float*, float** %p1f, align 8, !dbg !344
  %incdec.ptr71 = getelementptr inbounds float, float* %69, i32 1, !dbg !344
  store float* %incdec.ptr71, float** %p1f, align 8, !dbg !344
  %70 = load float, float* %69, align 4, !dbg !345
  %71 = load float, float* %gf, align 4, !dbg !346
  %add72 = fadd float %71, %70, !dbg !346
  store float %add72, float* %gf, align 4, !dbg !346
  %72 = load float*, float** %p1f, align 8, !dbg !347
  %incdec.ptr73 = getelementptr inbounds float, float* %72, i32 1, !dbg !347
  store float* %incdec.ptr73, float** %p1f, align 8, !dbg !347
  %73 = load float, float* %72, align 4, !dbg !348
  %74 = load float, float* %rf, align 4, !dbg !349
  %add74 = fadd float %74, %73, !dbg !349
  store float %add74, float* %rf, align 4, !dbg !349
  %75 = load float, float* %af, align 4, !dbg !350
  %mul = fmul float 5.000000e-01, %75, !dbg !351
  %76 = load float*, float** %destf, align 8, !dbg !352
  %incdec.ptr75 = getelementptr inbounds float, float* %76, i32 1, !dbg !352
  store float* %incdec.ptr75, float** %destf, align 8, !dbg !352
  store float %mul, float* %76, align 4, !dbg !353
  %77 = load float, float* %bf, align 4, !dbg !354
  %mul76 = fmul float 5.000000e-01, %77, !dbg !355
  %78 = load float*, float** %destf, align 8, !dbg !356
  %incdec.ptr77 = getelementptr inbounds float, float* %78, i32 1, !dbg !356
  store float* %incdec.ptr77, float** %destf, align 8, !dbg !356
  store float %mul76, float* %78, align 4, !dbg !357
  %79 = load float, float* %gf, align 4, !dbg !358
  %mul78 = fmul float 5.000000e-01, %79, !dbg !359
  %80 = load float*, float** %destf, align 8, !dbg !360
  %incdec.ptr79 = getelementptr inbounds float, float* %80, i32 1, !dbg !360
  store float* %incdec.ptr79, float** %destf, align 8, !dbg !360
  store float %mul78, float* %80, align 4, !dbg !361
  %81 = load float, float* %rf, align 4, !dbg !362
  %mul80 = fmul float 5.000000e-01, %81, !dbg !363
  %82 = load float*, float** %destf, align 8, !dbg !364
  %incdec.ptr81 = getelementptr inbounds float, float* %82, i32 1, !dbg !364
  store float* %incdec.ptr81, float** %destf, align 8, !dbg !364
  store float %mul80, float* %82, align 4, !dbg !365
  br label %if.end82, !dbg !366

if.end82:                                         ; preds = %if.then62, %if.end
  br label %for.inc, !dbg !367

for.inc:                                          ; preds = %if.end82
  %83 = load i32, i32* %x, align 4, !dbg !368
  %dec = add nsw i32 %83, -1, !dbg !368
  store i32 %dec, i32* %x, align 4, !dbg !368
  br label %for.cond16, !dbg !369, !llvm.loop !370

for.end:                                          ; preds = %for.cond16
  %84 = load i8, i8* %do_rect, align 1, !dbg !372
  %tobool83 = icmp ne i8 %84, 0, !dbg !372
  br i1 %tobool83, label %if.then84, label %if.end86, !dbg !374

if.then84:                                        ; preds = %for.end
  %85 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !375
  %x85 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %85, i32 0, i32 2, !dbg !376
  %86 = load i32, i32* %x85, align 8, !dbg !376
  %shl = shl i32 %86, 2, !dbg !377
  %87 = load i8*, i8** %_p1, align 8, !dbg !378
  %idx.ext = sext i32 %shl to i64, !dbg !378
  %add.ptr = getelementptr inbounds i8, i8* %87, i64 %idx.ext, !dbg !378
  store i8* %add.ptr, i8** %_p1, align 8, !dbg !378
  br label %if.end86, !dbg !379

if.end86:                                         ; preds = %if.then84, %for.end
  %88 = load i8, i8* %do_float, align 1, !dbg !380
  %tobool87 = icmp ne i8 %88, 0, !dbg !380
  br i1 %tobool87, label %if.then88, label %if.end93, !dbg !382

if.then88:                                        ; preds = %if.end86
  %89 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !383
  %x89 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %89, i32 0, i32 2, !dbg !384
  %90 = load i32, i32* %x89, align 8, !dbg !384
  %shl90 = shl i32 %90, 2, !dbg !385
  %91 = load float*, float** %_p1f, align 8, !dbg !386
  %idx.ext91 = sext i32 %shl90 to i64, !dbg !386
  %add.ptr92 = getelementptr inbounds float, float* %91, i64 %idx.ext91, !dbg !386
  store float* %add.ptr92, float** %_p1f, align 8, !dbg !386
  br label %if.end93, !dbg !387

if.end93:                                         ; preds = %if.then88, %if.end86
  br label %for.inc94, !dbg !388

for.inc94:                                        ; preds = %if.end93
  %92 = load i32, i32* %y, align 4, !dbg !389
  %dec95 = add nsw i32 %92, -1, !dbg !389
  store i32 %dec95, i32* %y, align 4, !dbg !389
  br label %for.cond, !dbg !390, !llvm.loop !391

for.end96:                                        ; preds = %for.cond
  ret void, !dbg !393
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ImBuf* @IMB_double_fast_x(%struct.ImBuf* %ibuf1) #0 !dbg !394 {
entry:
  %retval = alloca %struct.ImBuf*, align 8
  %ibuf1.addr = alloca %struct.ImBuf*, align 8
  %ibuf2 = alloca %struct.ImBuf*, align 8
  %p1 = alloca i32*, align 8
  %dest = alloca i32*, align 8
  %i = alloca i32, align 4
  %col = alloca i32, align 4
  %do_rect = alloca i32, align 4
  %do_float = alloca i32, align 4
  %p1f = alloca float*, align 8
  %destf = alloca float*, align 8
  store %struct.ImBuf* %ibuf1, %struct.ImBuf** %ibuf1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf1.addr, metadata !395, metadata !DIExpression()), !dbg !396
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf2, metadata !397, metadata !DIExpression()), !dbg !398
  call void @llvm.dbg.declare(metadata i32** %p1, metadata !399, metadata !DIExpression()), !dbg !400
  call void @llvm.dbg.declare(metadata i32** %dest, metadata !401, metadata !DIExpression()), !dbg !402
  call void @llvm.dbg.declare(metadata i32* %i, metadata !403, metadata !DIExpression()), !dbg !404
  call void @llvm.dbg.declare(metadata i32* %col, metadata !405, metadata !DIExpression()), !dbg !406
  call void @llvm.dbg.declare(metadata i32* %do_rect, metadata !407, metadata !DIExpression()), !dbg !408
  call void @llvm.dbg.declare(metadata i32* %do_float, metadata !409, metadata !DIExpression()), !dbg !410
  call void @llvm.dbg.declare(metadata float** %p1f, metadata !411, metadata !DIExpression()), !dbg !412
  call void @llvm.dbg.declare(metadata float** %destf, metadata !413, metadata !DIExpression()), !dbg !414
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !415
  %cmp = icmp eq %struct.ImBuf* %0, null, !dbg !417
  br i1 %cmp, label %if.then, label %if.end, !dbg !418

if.then:                                          ; preds = %entry
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !419
  br label %return, !dbg !419

if.end:                                           ; preds = %entry
  %1 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !420
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %1, i32 0, i32 8, !dbg !422
  %2 = load i32*, i32** %rect, align 8, !dbg !422
  %cmp1 = icmp eq i32* %2, null, !dbg !423
  br i1 %cmp1, label %land.lhs.true, label %if.end4, !dbg !424

land.lhs.true:                                    ; preds = %if.end
  %3 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !425
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %3, i32 0, i32 9, !dbg !426
  %4 = load float*, float** %rect_float, align 8, !dbg !426
  %cmp2 = icmp eq float* %4, null, !dbg !427
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !428

if.then3:                                         ; preds = %land.lhs.true
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !429
  br label %return, !dbg !429

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %5 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !430
  %rect5 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %5, i32 0, i32 8, !dbg !431
  %6 = load i32*, i32** %rect5, align 8, !dbg !431
  %cmp6 = icmp ne i32* %6, null, !dbg !432
  %conv = zext i1 %cmp6 to i32, !dbg !432
  store i32 %conv, i32* %do_rect, align 4, !dbg !433
  %7 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !434
  %rect_float7 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %7, i32 0, i32 9, !dbg !435
  %8 = load float*, float** %rect_float7, align 8, !dbg !435
  %cmp8 = icmp ne float* %8, null, !dbg !436
  %conv9 = zext i1 %cmp8 to i32, !dbg !436
  store i32 %conv9, i32* %do_float, align 4, !dbg !437
  %9 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !438
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %9, i32 0, i32 2, !dbg !439
  %10 = load i32, i32* %x, align 8, !dbg !439
  %mul = mul nsw i32 2, %10, !dbg !440
  %11 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !441
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %11, i32 0, i32 3, !dbg !442
  %12 = load i32, i32* %y, align 4, !dbg !442
  %13 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !443
  %planes = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %13, i32 0, i32 4, !dbg !444
  %14 = load i8, i8* %planes, align 8, !dbg !444
  %15 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !445
  %flags = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %15, i32 0, i32 6, !dbg !446
  %16 = load i32, i32* %flags, align 8, !dbg !446
  %call = call %struct.ImBuf* @IMB_allocImBuf(i32 %mul, i32 %12, i8 zeroext %14, i32 %16), !dbg !447
  store %struct.ImBuf* %call, %struct.ImBuf** %ibuf2, align 8, !dbg !448
  %17 = load %struct.ImBuf*, %struct.ImBuf** %ibuf2, align 8, !dbg !449
  %cmp10 = icmp eq %struct.ImBuf* %17, null, !dbg !451
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !452

if.then12:                                        ; preds = %if.end4
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !453
  br label %return, !dbg !453

if.end13:                                         ; preds = %if.end4
  %18 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !454
  %rect14 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %18, i32 0, i32 8, !dbg !455
  %19 = load i32*, i32** %rect14, align 8, !dbg !455
  store i32* %19, i32** %p1, align 8, !dbg !456
  %20 = load %struct.ImBuf*, %struct.ImBuf** %ibuf2, align 8, !dbg !457
  %rect15 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %20, i32 0, i32 8, !dbg !458
  %21 = load i32*, i32** %rect15, align 8, !dbg !458
  store i32* %21, i32** %dest, align 8, !dbg !459
  %22 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !460
  %rect_float16 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %22, i32 0, i32 9, !dbg !461
  %23 = load float*, float** %rect_float16, align 8, !dbg !461
  store float* %23, float** %p1f, align 8, !dbg !462
  %24 = load %struct.ImBuf*, %struct.ImBuf** %ibuf2, align 8, !dbg !463
  %rect_float17 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %24, i32 0, i32 9, !dbg !464
  %25 = load float*, float** %rect_float17, align 8, !dbg !464
  store float* %25, float** %destf, align 8, !dbg !465
  %26 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !466
  %y18 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %26, i32 0, i32 3, !dbg !468
  %27 = load i32, i32* %y18, align 4, !dbg !468
  %28 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !469
  %x19 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %28, i32 0, i32 2, !dbg !470
  %29 = load i32, i32* %x19, align 8, !dbg !470
  %mul20 = mul nsw i32 %27, %29, !dbg !471
  store i32 %mul20, i32* %i, align 4, !dbg !472
  br label %for.cond, !dbg !473

for.cond:                                         ; preds = %for.inc, %if.end13
  %30 = load i32, i32* %i, align 4, !dbg !474
  %cmp21 = icmp sgt i32 %30, 0, !dbg !476
  br i1 %cmp21, label %for.body, label %for.end, !dbg !477

for.body:                                         ; preds = %for.cond
  %31 = load i32, i32* %do_rect, align 4, !dbg !478
  %tobool = icmp ne i32 %31, 0, !dbg !478
  br i1 %tobool, label %if.then23, label %if.end26, !dbg !481

if.then23:                                        ; preds = %for.body
  %32 = load i32*, i32** %p1, align 8, !dbg !482
  %incdec.ptr = getelementptr inbounds i32, i32* %32, i32 1, !dbg !482
  store i32* %incdec.ptr, i32** %p1, align 8, !dbg !482
  %33 = load i32, i32* %32, align 4, !dbg !484
  store i32 %33, i32* %col, align 4, !dbg !485
  %34 = load i32, i32* %col, align 4, !dbg !486
  %35 = load i32*, i32** %dest, align 8, !dbg !487
  %incdec.ptr24 = getelementptr inbounds i32, i32* %35, i32 1, !dbg !487
  store i32* %incdec.ptr24, i32** %dest, align 8, !dbg !487
  store i32 %34, i32* %35, align 4, !dbg !488
  %36 = load i32, i32* %col, align 4, !dbg !489
  %37 = load i32*, i32** %dest, align 8, !dbg !490
  %incdec.ptr25 = getelementptr inbounds i32, i32* %37, i32 1, !dbg !490
  store i32* %incdec.ptr25, i32** %dest, align 8, !dbg !490
  store i32 %36, i32* %37, align 4, !dbg !491
  br label %if.end26, !dbg !492

if.end26:                                         ; preds = %if.then23, %for.body
  %38 = load i32, i32* %do_float, align 4, !dbg !493
  %tobool27 = icmp ne i32 %38, 0, !dbg !493
  br i1 %tobool27, label %if.then28, label %if.end41, !dbg !495

if.then28:                                        ; preds = %if.end26
  %39 = load float*, float** %p1f, align 8, !dbg !496
  %arrayidx = getelementptr inbounds float, float* %39, i64 0, !dbg !496
  %40 = load float, float* %arrayidx, align 4, !dbg !496
  %41 = load float*, float** %destf, align 8, !dbg !498
  %arrayidx29 = getelementptr inbounds float, float* %41, i64 4, !dbg !498
  store float %40, float* %arrayidx29, align 4, !dbg !499
  %42 = load float*, float** %destf, align 8, !dbg !500
  %arrayidx30 = getelementptr inbounds float, float* %42, i64 0, !dbg !500
  store float %40, float* %arrayidx30, align 4, !dbg !501
  %43 = load float*, float** %p1f, align 8, !dbg !502
  %arrayidx31 = getelementptr inbounds float, float* %43, i64 1, !dbg !502
  %44 = load float, float* %arrayidx31, align 4, !dbg !502
  %45 = load float*, float** %destf, align 8, !dbg !503
  %arrayidx32 = getelementptr inbounds float, float* %45, i64 5, !dbg !503
  store float %44, float* %arrayidx32, align 4, !dbg !504
  %46 = load float*, float** %destf, align 8, !dbg !505
  %arrayidx33 = getelementptr inbounds float, float* %46, i64 1, !dbg !505
  store float %44, float* %arrayidx33, align 4, !dbg !506
  %47 = load float*, float** %p1f, align 8, !dbg !507
  %arrayidx34 = getelementptr inbounds float, float* %47, i64 2, !dbg !507
  %48 = load float, float* %arrayidx34, align 4, !dbg !507
  %49 = load float*, float** %destf, align 8, !dbg !508
  %arrayidx35 = getelementptr inbounds float, float* %49, i64 6, !dbg !508
  store float %48, float* %arrayidx35, align 4, !dbg !509
  %50 = load float*, float** %destf, align 8, !dbg !510
  %arrayidx36 = getelementptr inbounds float, float* %50, i64 2, !dbg !510
  store float %48, float* %arrayidx36, align 4, !dbg !511
  %51 = load float*, float** %p1f, align 8, !dbg !512
  %arrayidx37 = getelementptr inbounds float, float* %51, i64 3, !dbg !512
  %52 = load float, float* %arrayidx37, align 4, !dbg !512
  %53 = load float*, float** %destf, align 8, !dbg !513
  %arrayidx38 = getelementptr inbounds float, float* %53, i64 7, !dbg !513
  store float %52, float* %arrayidx38, align 4, !dbg !514
  %54 = load float*, float** %destf, align 8, !dbg !515
  %arrayidx39 = getelementptr inbounds float, float* %54, i64 3, !dbg !515
  store float %52, float* %arrayidx39, align 4, !dbg !516
  %55 = load float*, float** %destf, align 8, !dbg !517
  %add.ptr = getelementptr inbounds float, float* %55, i64 8, !dbg !517
  store float* %add.ptr, float** %destf, align 8, !dbg !517
  %56 = load float*, float** %p1f, align 8, !dbg !518
  %add.ptr40 = getelementptr inbounds float, float* %56, i64 4, !dbg !518
  store float* %add.ptr40, float** %p1f, align 8, !dbg !518
  br label %if.end41, !dbg !519

if.end41:                                         ; preds = %if.then28, %if.end26
  br label %for.inc, !dbg !520

for.inc:                                          ; preds = %if.end41
  %57 = load i32, i32* %i, align 4, !dbg !521
  %dec = add nsw i32 %57, -1, !dbg !521
  store i32 %dec, i32* %i, align 4, !dbg !521
  br label %for.cond, !dbg !522, !llvm.loop !523

for.end:                                          ; preds = %for.cond
  %58 = load %struct.ImBuf*, %struct.ImBuf** %ibuf2, align 8, !dbg !525
  store %struct.ImBuf* %58, %struct.ImBuf** %retval, align 8, !dbg !526
  br label %return, !dbg !526

return:                                           ; preds = %for.end, %if.then12, %if.then3, %if.then
  %59 = load %struct.ImBuf*, %struct.ImBuf** %retval, align 8, !dbg !527
  ret %struct.ImBuf* %59, !dbg !527
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ImBuf* @IMB_double_x(%struct.ImBuf* %ibuf1) #0 !dbg !528 {
entry:
  %retval = alloca %struct.ImBuf*, align 8
  %ibuf1.addr = alloca %struct.ImBuf*, align 8
  %ibuf2 = alloca %struct.ImBuf*, align 8
  store %struct.ImBuf* %ibuf1, %struct.ImBuf** %ibuf1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf1.addr, metadata !529, metadata !DIExpression()), !dbg !530
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf2, metadata !531, metadata !DIExpression()), !dbg !532
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !533
  %cmp = icmp eq %struct.ImBuf* %0, null, !dbg !535
  br i1 %cmp, label %if.then, label %if.end, !dbg !536

if.then:                                          ; preds = %entry
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !537
  br label %return, !dbg !537

if.end:                                           ; preds = %entry
  %1 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !538
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %1, i32 0, i32 8, !dbg !540
  %2 = load i32*, i32** %rect, align 8, !dbg !540
  %cmp1 = icmp eq i32* %2, null, !dbg !541
  br i1 %cmp1, label %land.lhs.true, label %if.end4, !dbg !542

land.lhs.true:                                    ; preds = %if.end
  %3 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !543
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %3, i32 0, i32 9, !dbg !544
  %4 = load float*, float** %rect_float, align 8, !dbg !544
  %cmp2 = icmp eq float* %4, null, !dbg !545
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !546

if.then3:                                         ; preds = %land.lhs.true
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !547
  br label %return, !dbg !547

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %5 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !548
  %call = call %struct.ImBuf* @IMB_double_fast_x(%struct.ImBuf* %5), !dbg !549
  store %struct.ImBuf* %call, %struct.ImBuf** %ibuf2, align 8, !dbg !550
  %6 = load %struct.ImBuf*, %struct.ImBuf** %ibuf2, align 8, !dbg !551
  call void @imb_filterx(%struct.ImBuf* %6), !dbg !552
  %7 = load %struct.ImBuf*, %struct.ImBuf** %ibuf2, align 8, !dbg !553
  store %struct.ImBuf* %7, %struct.ImBuf** %retval, align 8, !dbg !554
  br label %return, !dbg !554

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %8 = load %struct.ImBuf*, %struct.ImBuf** %retval, align 8, !dbg !555
  ret %struct.ImBuf* %8, !dbg !555
}

declare dso_local void @imb_filterx(%struct.ImBuf*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ImBuf* @IMB_half_y(%struct.ImBuf* %ibuf1) #0 !dbg !556 {
entry:
  %retval = alloca %struct.ImBuf*, align 8
  %ibuf1.addr = alloca %struct.ImBuf*, align 8
  %ibuf2 = alloca %struct.ImBuf*, align 8
  store %struct.ImBuf* %ibuf1, %struct.ImBuf** %ibuf1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf1.addr, metadata !557, metadata !DIExpression()), !dbg !558
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf2, metadata !559, metadata !DIExpression()), !dbg !560
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !561
  %cmp = icmp eq %struct.ImBuf* %0, null, !dbg !563
  br i1 %cmp, label %if.then, label %if.end, !dbg !564

if.then:                                          ; preds = %entry
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !565
  br label %return, !dbg !565

if.end:                                           ; preds = %entry
  %1 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !566
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %1, i32 0, i32 8, !dbg !568
  %2 = load i32*, i32** %rect, align 8, !dbg !568
  %cmp1 = icmp eq i32* %2, null, !dbg !569
  br i1 %cmp1, label %land.lhs.true, label %if.end4, !dbg !570

land.lhs.true:                                    ; preds = %if.end
  %3 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !571
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %3, i32 0, i32 9, !dbg !572
  %4 = load float*, float** %rect_float, align 8, !dbg !572
  %cmp2 = icmp eq float* %4, null, !dbg !573
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !574

if.then3:                                         ; preds = %land.lhs.true
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !575
  br label %return, !dbg !575

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %5 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !576
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %5, i32 0, i32 3, !dbg !578
  %6 = load i32, i32* %y, align 4, !dbg !578
  %cmp5 = icmp sle i32 %6, 1, !dbg !579
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !580

if.then6:                                         ; preds = %if.end4
  %7 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !581
  %call = call %struct.ImBuf* @IMB_dupImBuf(%struct.ImBuf* %7), !dbg !582
  store %struct.ImBuf* %call, %struct.ImBuf** %retval, align 8, !dbg !583
  br label %return, !dbg !583

if.end7:                                          ; preds = %if.end4
  %8 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !584
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %8, i32 0, i32 2, !dbg !585
  %9 = load i32, i32* %x, align 8, !dbg !585
  %10 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !586
  %y8 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %10, i32 0, i32 3, !dbg !587
  %11 = load i32, i32* %y8, align 4, !dbg !587
  %div = sdiv i32 %11, 2, !dbg !588
  %12 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !589
  %planes = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %12, i32 0, i32 4, !dbg !590
  %13 = load i8, i8* %planes, align 8, !dbg !590
  %14 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !591
  %flags = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %14, i32 0, i32 6, !dbg !592
  %15 = load i32, i32* %flags, align 8, !dbg !592
  %call9 = call %struct.ImBuf* @IMB_allocImBuf(i32 %9, i32 %div, i8 zeroext %13, i32 %15), !dbg !593
  store %struct.ImBuf* %call9, %struct.ImBuf** %ibuf2, align 8, !dbg !594
  %16 = load %struct.ImBuf*, %struct.ImBuf** %ibuf2, align 8, !dbg !595
  %cmp10 = icmp eq %struct.ImBuf* %16, null, !dbg !597
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !598

if.then11:                                        ; preds = %if.end7
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !599
  br label %return, !dbg !599

if.end12:                                         ; preds = %if.end7
  %17 = load %struct.ImBuf*, %struct.ImBuf** %ibuf2, align 8, !dbg !600
  %18 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !601
  call void @imb_half_y_no_alloc(%struct.ImBuf* %17, %struct.ImBuf* %18), !dbg !602
  %19 = load %struct.ImBuf*, %struct.ImBuf** %ibuf2, align 8, !dbg !603
  store %struct.ImBuf* %19, %struct.ImBuf** %retval, align 8, !dbg !604
  br label %return, !dbg !604

return:                                           ; preds = %if.end12, %if.then11, %if.then6, %if.then3, %if.then
  %20 = load %struct.ImBuf*, %struct.ImBuf** %retval, align 8, !dbg !605
  ret %struct.ImBuf* %20, !dbg !605
}

; Function Attrs: noinline nounwind uwtable
define internal void @imb_half_y_no_alloc(%struct.ImBuf* %ibuf2, %struct.ImBuf* %ibuf1) #0 !dbg !606 {
entry:
  %ibuf2.addr = alloca %struct.ImBuf*, align 8
  %ibuf1.addr = alloca %struct.ImBuf*, align 8
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %_p1 = alloca i8*, align 8
  %dest = alloca i8*, align 8
  %a = alloca i16, align 2
  %r = alloca i16, align 2
  %g = alloca i16, align 2
  %b = alloca i16, align 2
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %do_rect = alloca i32, align 4
  %do_float = alloca i32, align 4
  %af = alloca float, align 4
  %rf = alloca float, align 4
  %gf = alloca float, align 4
  %bf = alloca float, align 4
  %p1f = alloca float*, align 8
  %p2f = alloca float*, align 8
  %_p1f = alloca float*, align 8
  %destf = alloca float*, align 8
  store %struct.ImBuf* %ibuf2, %struct.ImBuf** %ibuf2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf2.addr, metadata !607, metadata !DIExpression()), !dbg !608
  store %struct.ImBuf* %ibuf1, %struct.ImBuf** %ibuf1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf1.addr, metadata !609, metadata !DIExpression()), !dbg !610
  call void @llvm.dbg.declare(metadata i8** %p1, metadata !611, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.declare(metadata i8** %p2, metadata !613, metadata !DIExpression()), !dbg !614
  call void @llvm.dbg.declare(metadata i8** %_p1, metadata !615, metadata !DIExpression()), !dbg !616
  call void @llvm.dbg.declare(metadata i8** %dest, metadata !617, metadata !DIExpression()), !dbg !618
  call void @llvm.dbg.declare(metadata i16* %a, metadata !619, metadata !DIExpression()), !dbg !620
  call void @llvm.dbg.declare(metadata i16* %r, metadata !621, metadata !DIExpression()), !dbg !622
  call void @llvm.dbg.declare(metadata i16* %g, metadata !623, metadata !DIExpression()), !dbg !624
  call void @llvm.dbg.declare(metadata i16* %b, metadata !625, metadata !DIExpression()), !dbg !626
  call void @llvm.dbg.declare(metadata i32* %x, metadata !627, metadata !DIExpression()), !dbg !628
  call void @llvm.dbg.declare(metadata i32* %y, metadata !629, metadata !DIExpression()), !dbg !630
  call void @llvm.dbg.declare(metadata i32* %do_rect, metadata !631, metadata !DIExpression()), !dbg !632
  call void @llvm.dbg.declare(metadata i32* %do_float, metadata !633, metadata !DIExpression()), !dbg !634
  call void @llvm.dbg.declare(metadata float* %af, metadata !635, metadata !DIExpression()), !dbg !636
  call void @llvm.dbg.declare(metadata float* %rf, metadata !637, metadata !DIExpression()), !dbg !638
  call void @llvm.dbg.declare(metadata float* %gf, metadata !639, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.declare(metadata float* %bf, metadata !641, metadata !DIExpression()), !dbg !642
  call void @llvm.dbg.declare(metadata float** %p1f, metadata !643, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.declare(metadata float** %p2f, metadata !645, metadata !DIExpression()), !dbg !646
  call void @llvm.dbg.declare(metadata float** %_p1f, metadata !647, metadata !DIExpression()), !dbg !648
  call void @llvm.dbg.declare(metadata float** %destf, metadata !649, metadata !DIExpression()), !dbg !650
  store i8* null, i8** %p2, align 8, !dbg !651
  store i8* null, i8** %p1, align 8, !dbg !652
  store float* null, float** %p2f, align 8, !dbg !653
  store float* null, float** %p1f, align 8, !dbg !654
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !655
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %0, i32 0, i32 8, !dbg !656
  %1 = load i32*, i32** %rect, align 8, !dbg !656
  %cmp = icmp ne i32* %1, null, !dbg !657
  %conv = zext i1 %cmp to i32, !dbg !657
  store i32 %conv, i32* %do_rect, align 4, !dbg !658
  %2 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !659
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %2, i32 0, i32 9, !dbg !660
  %3 = load float*, float** %rect_float, align 8, !dbg !660
  %cmp1 = icmp ne float* %3, null, !dbg !661
  br i1 %cmp1, label %land.rhs, label %land.end, !dbg !662

land.rhs:                                         ; preds = %entry
  %4 = load %struct.ImBuf*, %struct.ImBuf** %ibuf2.addr, align 8, !dbg !663
  %rect_float3 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %4, i32 0, i32 9, !dbg !664
  %5 = load float*, float** %rect_float3, align 8, !dbg !664
  %cmp4 = icmp ne float* %5, null, !dbg !665
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ], !dbg !666
  %land.ext = zext i1 %6 to i32, !dbg !662
  store i32 %land.ext, i32* %do_float, align 4, !dbg !667
  %7 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !668
  %rect6 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %7, i32 0, i32 8, !dbg !669
  %8 = load i32*, i32** %rect6, align 8, !dbg !669
  %9 = bitcast i32* %8 to i8*, !dbg !670
  store i8* %9, i8** %_p1, align 8, !dbg !671
  %10 = load %struct.ImBuf*, %struct.ImBuf** %ibuf2.addr, align 8, !dbg !672
  %rect7 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %10, i32 0, i32 8, !dbg !673
  %11 = load i32*, i32** %rect7, align 8, !dbg !673
  %12 = bitcast i32* %11 to i8*, !dbg !674
  store i8* %12, i8** %dest, align 8, !dbg !675
  %13 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !676
  %rect_float8 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %13, i32 0, i32 9, !dbg !677
  %14 = load float*, float** %rect_float8, align 8, !dbg !677
  store float* %14, float** %_p1f, align 8, !dbg !678
  %15 = load %struct.ImBuf*, %struct.ImBuf** %ibuf2.addr, align 8, !dbg !679
  %rect_float9 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %15, i32 0, i32 9, !dbg !680
  %16 = load float*, float** %rect_float9, align 8, !dbg !680
  store float* %16, float** %destf, align 8, !dbg !681
  %17 = load %struct.ImBuf*, %struct.ImBuf** %ibuf2.addr, align 8, !dbg !682
  %y10 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %17, i32 0, i32 3, !dbg !684
  %18 = load i32, i32* %y10, align 4, !dbg !684
  store i32 %18, i32* %y, align 4, !dbg !685
  br label %for.cond, !dbg !686

for.cond:                                         ; preds = %for.inc106, %land.end
  %19 = load i32, i32* %y, align 4, !dbg !687
  %cmp11 = icmp sgt i32 %19, 0, !dbg !689
  br i1 %cmp11, label %for.body, label %for.end108, !dbg !690

for.body:                                         ; preds = %for.cond
  %20 = load i32, i32* %do_rect, align 4, !dbg !691
  %tobool = icmp ne i32 %20, 0, !dbg !691
  br i1 %tobool, label %if.then, label %if.end, !dbg !694

if.then:                                          ; preds = %for.body
  %21 = load i8*, i8** %_p1, align 8, !dbg !695
  store i8* %21, i8** %p1, align 8, !dbg !697
  %22 = load i8*, i8** %_p1, align 8, !dbg !698
  %23 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !699
  %x13 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %23, i32 0, i32 2, !dbg !700
  %24 = load i32, i32* %x13, align 8, !dbg !700
  %shl = shl i32 %24, 2, !dbg !701
  %idx.ext = sext i32 %shl to i64, !dbg !702
  %add.ptr = getelementptr inbounds i8, i8* %22, i64 %idx.ext, !dbg !702
  store i8* %add.ptr, i8** %p2, align 8, !dbg !703
  br label %if.end, !dbg !704

if.end:                                           ; preds = %if.then, %for.body
  %25 = load i32, i32* %do_float, align 4, !dbg !705
  %tobool14 = icmp ne i32 %25, 0, !dbg !705
  br i1 %tobool14, label %if.then15, label %if.end20, !dbg !707

if.then15:                                        ; preds = %if.end
  %26 = load float*, float** %_p1f, align 8, !dbg !708
  store float* %26, float** %p1f, align 8, !dbg !710
  %27 = load float*, float** %_p1f, align 8, !dbg !711
  %28 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !712
  %x16 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %28, i32 0, i32 2, !dbg !713
  %29 = load i32, i32* %x16, align 8, !dbg !713
  %shl17 = shl i32 %29, 2, !dbg !714
  %idx.ext18 = sext i32 %shl17 to i64, !dbg !715
  %add.ptr19 = getelementptr inbounds float, float* %27, i64 %idx.ext18, !dbg !715
  store float* %add.ptr19, float** %p2f, align 8, !dbg !716
  br label %if.end20, !dbg !717

if.end20:                                         ; preds = %if.then15, %if.end
  %30 = load %struct.ImBuf*, %struct.ImBuf** %ibuf2.addr, align 8, !dbg !718
  %x21 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %30, i32 0, i32 2, !dbg !720
  %31 = load i32, i32* %x21, align 8, !dbg !720
  store i32 %31, i32* %x, align 4, !dbg !721
  br label %for.cond22, !dbg !722

for.cond22:                                       ; preds = %for.inc, %if.end20
  %32 = load i32, i32* %x, align 4, !dbg !723
  %cmp23 = icmp sgt i32 %32, 0, !dbg !725
  br i1 %cmp23, label %for.body25, label %for.end, !dbg !726

for.body25:                                       ; preds = %for.cond22
  %33 = load i32, i32* %do_rect, align 4, !dbg !727
  %tobool26 = icmp ne i32 %33, 0, !dbg !727
  br i1 %tobool26, label %if.then27, label %if.end69, !dbg !730

if.then27:                                        ; preds = %for.body25
  %34 = load i8*, i8** %p1, align 8, !dbg !731
  %incdec.ptr = getelementptr inbounds i8, i8* %34, i32 1, !dbg !731
  store i8* %incdec.ptr, i8** %p1, align 8, !dbg !731
  %35 = load i8, i8* %34, align 1, !dbg !733
  %conv28 = zext i8 %35 to i16, !dbg !733
  store i16 %conv28, i16* %a, align 2, !dbg !734
  %36 = load i8*, i8** %p1, align 8, !dbg !735
  %incdec.ptr29 = getelementptr inbounds i8, i8* %36, i32 1, !dbg !735
  store i8* %incdec.ptr29, i8** %p1, align 8, !dbg !735
  %37 = load i8, i8* %36, align 1, !dbg !736
  %conv30 = zext i8 %37 to i16, !dbg !736
  store i16 %conv30, i16* %b, align 2, !dbg !737
  %38 = load i8*, i8** %p1, align 8, !dbg !738
  %incdec.ptr31 = getelementptr inbounds i8, i8* %38, i32 1, !dbg !738
  store i8* %incdec.ptr31, i8** %p1, align 8, !dbg !738
  %39 = load i8, i8* %38, align 1, !dbg !739
  %conv32 = zext i8 %39 to i16, !dbg !739
  store i16 %conv32, i16* %g, align 2, !dbg !740
  %40 = load i8*, i8** %p1, align 8, !dbg !741
  %incdec.ptr33 = getelementptr inbounds i8, i8* %40, i32 1, !dbg !741
  store i8* %incdec.ptr33, i8** %p1, align 8, !dbg !741
  %41 = load i8, i8* %40, align 1, !dbg !742
  %conv34 = zext i8 %41 to i16, !dbg !742
  store i16 %conv34, i16* %r, align 2, !dbg !743
  %42 = load i8*, i8** %p2, align 8, !dbg !744
  %incdec.ptr35 = getelementptr inbounds i8, i8* %42, i32 1, !dbg !744
  store i8* %incdec.ptr35, i8** %p2, align 8, !dbg !744
  %43 = load i8, i8* %42, align 1, !dbg !745
  %conv36 = zext i8 %43 to i32, !dbg !745
  %44 = load i16, i16* %a, align 2, !dbg !746
  %conv37 = sext i16 %44 to i32, !dbg !746
  %add = add nsw i32 %conv37, %conv36, !dbg !746
  %conv38 = trunc i32 %add to i16, !dbg !746
  store i16 %conv38, i16* %a, align 2, !dbg !746
  %45 = load i8*, i8** %p2, align 8, !dbg !747
  %incdec.ptr39 = getelementptr inbounds i8, i8* %45, i32 1, !dbg !747
  store i8* %incdec.ptr39, i8** %p2, align 8, !dbg !747
  %46 = load i8, i8* %45, align 1, !dbg !748
  %conv40 = zext i8 %46 to i32, !dbg !748
  %47 = load i16, i16* %b, align 2, !dbg !749
  %conv41 = sext i16 %47 to i32, !dbg !749
  %add42 = add nsw i32 %conv41, %conv40, !dbg !749
  %conv43 = trunc i32 %add42 to i16, !dbg !749
  store i16 %conv43, i16* %b, align 2, !dbg !749
  %48 = load i8*, i8** %p2, align 8, !dbg !750
  %incdec.ptr44 = getelementptr inbounds i8, i8* %48, i32 1, !dbg !750
  store i8* %incdec.ptr44, i8** %p2, align 8, !dbg !750
  %49 = load i8, i8* %48, align 1, !dbg !751
  %conv45 = zext i8 %49 to i32, !dbg !751
  %50 = load i16, i16* %g, align 2, !dbg !752
  %conv46 = sext i16 %50 to i32, !dbg !752
  %add47 = add nsw i32 %conv46, %conv45, !dbg !752
  %conv48 = trunc i32 %add47 to i16, !dbg !752
  store i16 %conv48, i16* %g, align 2, !dbg !752
  %51 = load i8*, i8** %p2, align 8, !dbg !753
  %incdec.ptr49 = getelementptr inbounds i8, i8* %51, i32 1, !dbg !753
  store i8* %incdec.ptr49, i8** %p2, align 8, !dbg !753
  %52 = load i8, i8* %51, align 1, !dbg !754
  %conv50 = zext i8 %52 to i32, !dbg !754
  %53 = load i16, i16* %r, align 2, !dbg !755
  %conv51 = sext i16 %53 to i32, !dbg !755
  %add52 = add nsw i32 %conv51, %conv50, !dbg !755
  %conv53 = trunc i32 %add52 to i16, !dbg !755
  store i16 %conv53, i16* %r, align 2, !dbg !755
  %54 = load i16, i16* %a, align 2, !dbg !756
  %conv54 = sext i16 %54 to i32, !dbg !756
  %shr = ashr i32 %conv54, 1, !dbg !757
  %conv55 = trunc i32 %shr to i8, !dbg !756
  %55 = load i8*, i8** %dest, align 8, !dbg !758
  %incdec.ptr56 = getelementptr inbounds i8, i8* %55, i32 1, !dbg !758
  store i8* %incdec.ptr56, i8** %dest, align 8, !dbg !758
  store i8 %conv55, i8* %55, align 1, !dbg !759
  %56 = load i16, i16* %b, align 2, !dbg !760
  %conv57 = sext i16 %56 to i32, !dbg !760
  %shr58 = ashr i32 %conv57, 1, !dbg !761
  %conv59 = trunc i32 %shr58 to i8, !dbg !760
  %57 = load i8*, i8** %dest, align 8, !dbg !762
  %incdec.ptr60 = getelementptr inbounds i8, i8* %57, i32 1, !dbg !762
  store i8* %incdec.ptr60, i8** %dest, align 8, !dbg !762
  store i8 %conv59, i8* %57, align 1, !dbg !763
  %58 = load i16, i16* %g, align 2, !dbg !764
  %conv61 = sext i16 %58 to i32, !dbg !764
  %shr62 = ashr i32 %conv61, 1, !dbg !765
  %conv63 = trunc i32 %shr62 to i8, !dbg !764
  %59 = load i8*, i8** %dest, align 8, !dbg !766
  %incdec.ptr64 = getelementptr inbounds i8, i8* %59, i32 1, !dbg !766
  store i8* %incdec.ptr64, i8** %dest, align 8, !dbg !766
  store i8 %conv63, i8* %59, align 1, !dbg !767
  %60 = load i16, i16* %r, align 2, !dbg !768
  %conv65 = sext i16 %60 to i32, !dbg !768
  %shr66 = ashr i32 %conv65, 1, !dbg !769
  %conv67 = trunc i32 %shr66 to i8, !dbg !768
  %61 = load i8*, i8** %dest, align 8, !dbg !770
  %incdec.ptr68 = getelementptr inbounds i8, i8* %61, i32 1, !dbg !770
  store i8* %incdec.ptr68, i8** %dest, align 8, !dbg !770
  store i8 %conv67, i8* %61, align 1, !dbg !771
  br label %if.end69, !dbg !772

if.end69:                                         ; preds = %if.then27, %for.body25
  %62 = load i32, i32* %do_float, align 4, !dbg !773
  %tobool70 = icmp ne i32 %62, 0, !dbg !773
  br i1 %tobool70, label %if.then71, label %if.end91, !dbg !775

if.then71:                                        ; preds = %if.end69
  %63 = load float*, float** %p1f, align 8, !dbg !776
  %incdec.ptr72 = getelementptr inbounds float, float* %63, i32 1, !dbg !776
  store float* %incdec.ptr72, float** %p1f, align 8, !dbg !776
  %64 = load float, float* %63, align 4, !dbg !778
  store float %64, float* %af, align 4, !dbg !779
  %65 = load float*, float** %p1f, align 8, !dbg !780
  %incdec.ptr73 = getelementptr inbounds float, float* %65, i32 1, !dbg !780
  store float* %incdec.ptr73, float** %p1f, align 8, !dbg !780
  %66 = load float, float* %65, align 4, !dbg !781
  store float %66, float* %bf, align 4, !dbg !782
  %67 = load float*, float** %p1f, align 8, !dbg !783
  %incdec.ptr74 = getelementptr inbounds float, float* %67, i32 1, !dbg !783
  store float* %incdec.ptr74, float** %p1f, align 8, !dbg !783
  %68 = load float, float* %67, align 4, !dbg !784
  store float %68, float* %gf, align 4, !dbg !785
  %69 = load float*, float** %p1f, align 8, !dbg !786
  %incdec.ptr75 = getelementptr inbounds float, float* %69, i32 1, !dbg !786
  store float* %incdec.ptr75, float** %p1f, align 8, !dbg !786
  %70 = load float, float* %69, align 4, !dbg !787
  store float %70, float* %rf, align 4, !dbg !788
  %71 = load float*, float** %p2f, align 8, !dbg !789
  %incdec.ptr76 = getelementptr inbounds float, float* %71, i32 1, !dbg !789
  store float* %incdec.ptr76, float** %p2f, align 8, !dbg !789
  %72 = load float, float* %71, align 4, !dbg !790
  %73 = load float, float* %af, align 4, !dbg !791
  %add77 = fadd float %73, %72, !dbg !791
  store float %add77, float* %af, align 4, !dbg !791
  %74 = load float*, float** %p2f, align 8, !dbg !792
  %incdec.ptr78 = getelementptr inbounds float, float* %74, i32 1, !dbg !792
  store float* %incdec.ptr78, float** %p2f, align 8, !dbg !792
  %75 = load float, float* %74, align 4, !dbg !793
  %76 = load float, float* %bf, align 4, !dbg !794
  %add79 = fadd float %76, %75, !dbg !794
  store float %add79, float* %bf, align 4, !dbg !794
  %77 = load float*, float** %p2f, align 8, !dbg !795
  %incdec.ptr80 = getelementptr inbounds float, float* %77, i32 1, !dbg !795
  store float* %incdec.ptr80, float** %p2f, align 8, !dbg !795
  %78 = load float, float* %77, align 4, !dbg !796
  %79 = load float, float* %gf, align 4, !dbg !797
  %add81 = fadd float %79, %78, !dbg !797
  store float %add81, float* %gf, align 4, !dbg !797
  %80 = load float*, float** %p2f, align 8, !dbg !798
  %incdec.ptr82 = getelementptr inbounds float, float* %80, i32 1, !dbg !798
  store float* %incdec.ptr82, float** %p2f, align 8, !dbg !798
  %81 = load float, float* %80, align 4, !dbg !799
  %82 = load float, float* %rf, align 4, !dbg !800
  %add83 = fadd float %82, %81, !dbg !800
  store float %add83, float* %rf, align 4, !dbg !800
  %83 = load float, float* %af, align 4, !dbg !801
  %mul = fmul float 5.000000e-01, %83, !dbg !802
  %84 = load float*, float** %destf, align 8, !dbg !803
  %incdec.ptr84 = getelementptr inbounds float, float* %84, i32 1, !dbg !803
  store float* %incdec.ptr84, float** %destf, align 8, !dbg !803
  store float %mul, float* %84, align 4, !dbg !804
  %85 = load float, float* %bf, align 4, !dbg !805
  %mul85 = fmul float 5.000000e-01, %85, !dbg !806
  %86 = load float*, float** %destf, align 8, !dbg !807
  %incdec.ptr86 = getelementptr inbounds float, float* %86, i32 1, !dbg !807
  store float* %incdec.ptr86, float** %destf, align 8, !dbg !807
  store float %mul85, float* %86, align 4, !dbg !808
  %87 = load float, float* %gf, align 4, !dbg !809
  %mul87 = fmul float 5.000000e-01, %87, !dbg !810
  %88 = load float*, float** %destf, align 8, !dbg !811
  %incdec.ptr88 = getelementptr inbounds float, float* %88, i32 1, !dbg !811
  store float* %incdec.ptr88, float** %destf, align 8, !dbg !811
  store float %mul87, float* %88, align 4, !dbg !812
  %89 = load float, float* %rf, align 4, !dbg !813
  %mul89 = fmul float 5.000000e-01, %89, !dbg !814
  %90 = load float*, float** %destf, align 8, !dbg !815
  %incdec.ptr90 = getelementptr inbounds float, float* %90, i32 1, !dbg !815
  store float* %incdec.ptr90, float** %destf, align 8, !dbg !815
  store float %mul89, float* %90, align 4, !dbg !816
  br label %if.end91, !dbg !817

if.end91:                                         ; preds = %if.then71, %if.end69
  br label %for.inc, !dbg !818

for.inc:                                          ; preds = %if.end91
  %91 = load i32, i32* %x, align 4, !dbg !819
  %dec = add nsw i32 %91, -1, !dbg !819
  store i32 %dec, i32* %x, align 4, !dbg !819
  br label %for.cond22, !dbg !820, !llvm.loop !821

for.end:                                          ; preds = %for.cond22
  %92 = load i32, i32* %do_rect, align 4, !dbg !823
  %tobool92 = icmp ne i32 %92, 0, !dbg !823
  br i1 %tobool92, label %if.then93, label %if.end98, !dbg !825

if.then93:                                        ; preds = %for.end
  %93 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !826
  %x94 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %93, i32 0, i32 2, !dbg !827
  %94 = load i32, i32* %x94, align 8, !dbg !827
  %shl95 = shl i32 %94, 3, !dbg !828
  %95 = load i8*, i8** %_p1, align 8, !dbg !829
  %idx.ext96 = sext i32 %shl95 to i64, !dbg !829
  %add.ptr97 = getelementptr inbounds i8, i8* %95, i64 %idx.ext96, !dbg !829
  store i8* %add.ptr97, i8** %_p1, align 8, !dbg !829
  br label %if.end98, !dbg !830

if.end98:                                         ; preds = %if.then93, %for.end
  %96 = load i32, i32* %do_float, align 4, !dbg !831
  %tobool99 = icmp ne i32 %96, 0, !dbg !831
  br i1 %tobool99, label %if.then100, label %if.end105, !dbg !833

if.then100:                                       ; preds = %if.end98
  %97 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !834
  %x101 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %97, i32 0, i32 2, !dbg !835
  %98 = load i32, i32* %x101, align 8, !dbg !835
  %shl102 = shl i32 %98, 3, !dbg !836
  %99 = load float*, float** %_p1f, align 8, !dbg !837
  %idx.ext103 = sext i32 %shl102 to i64, !dbg !837
  %add.ptr104 = getelementptr inbounds float, float* %99, i64 %idx.ext103, !dbg !837
  store float* %add.ptr104, float** %_p1f, align 8, !dbg !837
  br label %if.end105, !dbg !838

if.end105:                                        ; preds = %if.then100, %if.end98
  br label %for.inc106, !dbg !839

for.inc106:                                       ; preds = %if.end105
  %100 = load i32, i32* %y, align 4, !dbg !840
  %dec107 = add nsw i32 %100, -1, !dbg !840
  store i32 %dec107, i32* %y, align 4, !dbg !840
  br label %for.cond, !dbg !841, !llvm.loop !842

for.end108:                                       ; preds = %for.cond
  ret void, !dbg !844
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ImBuf* @IMB_double_fast_y(%struct.ImBuf* %ibuf1) #0 !dbg !845 {
entry:
  %retval = alloca %struct.ImBuf*, align 8
  %ibuf1.addr = alloca %struct.ImBuf*, align 8
  %ibuf2 = alloca %struct.ImBuf*, align 8
  %p1 = alloca i32*, align 8
  %dest1 = alloca i32*, align 8
  %dest2 = alloca i32*, align 8
  %p1f = alloca float*, align 8
  %dest1f = alloca float*, align 8
  %dest2f = alloca float*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %do_rect = alloca i32, align 4
  %do_float = alloca i32, align 4
  store %struct.ImBuf* %ibuf1, %struct.ImBuf** %ibuf1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf1.addr, metadata !846, metadata !DIExpression()), !dbg !847
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf2, metadata !848, metadata !DIExpression()), !dbg !849
  call void @llvm.dbg.declare(metadata i32** %p1, metadata !850, metadata !DIExpression()), !dbg !851
  call void @llvm.dbg.declare(metadata i32** %dest1, metadata !852, metadata !DIExpression()), !dbg !853
  call void @llvm.dbg.declare(metadata i32** %dest2, metadata !854, metadata !DIExpression()), !dbg !855
  call void @llvm.dbg.declare(metadata float** %p1f, metadata !856, metadata !DIExpression()), !dbg !857
  call void @llvm.dbg.declare(metadata float** %dest1f, metadata !858, metadata !DIExpression()), !dbg !859
  call void @llvm.dbg.declare(metadata float** %dest2f, metadata !860, metadata !DIExpression()), !dbg !861
  call void @llvm.dbg.declare(metadata i32* %x, metadata !862, metadata !DIExpression()), !dbg !863
  call void @llvm.dbg.declare(metadata i32* %y, metadata !864, metadata !DIExpression()), !dbg !865
  call void @llvm.dbg.declare(metadata i32* %do_rect, metadata !866, metadata !DIExpression()), !dbg !867
  call void @llvm.dbg.declare(metadata i32* %do_float, metadata !868, metadata !DIExpression()), !dbg !869
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !870
  %cmp = icmp eq %struct.ImBuf* %0, null, !dbg !872
  br i1 %cmp, label %if.then, label %if.end, !dbg !873

if.then:                                          ; preds = %entry
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !874
  br label %return, !dbg !874

if.end:                                           ; preds = %entry
  %1 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !875
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %1, i32 0, i32 8, !dbg !877
  %2 = load i32*, i32** %rect, align 8, !dbg !877
  %cmp1 = icmp eq i32* %2, null, !dbg !878
  br i1 %cmp1, label %land.lhs.true, label %if.end4, !dbg !879

land.lhs.true:                                    ; preds = %if.end
  %3 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !880
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %3, i32 0, i32 9, !dbg !881
  %4 = load float*, float** %rect_float, align 8, !dbg !881
  %cmp2 = icmp eq float* %4, null, !dbg !882
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !883

if.then3:                                         ; preds = %land.lhs.true
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !884
  br label %return, !dbg !884

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %5 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !885
  %rect5 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %5, i32 0, i32 8, !dbg !886
  %6 = load i32*, i32** %rect5, align 8, !dbg !886
  %cmp6 = icmp ne i32* %6, null, !dbg !887
  %conv = zext i1 %cmp6 to i32, !dbg !887
  store i32 %conv, i32* %do_rect, align 4, !dbg !888
  %7 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !889
  %rect_float7 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %7, i32 0, i32 9, !dbg !890
  %8 = load float*, float** %rect_float7, align 8, !dbg !890
  %cmp8 = icmp ne float* %8, null, !dbg !891
  %conv9 = zext i1 %cmp8 to i32, !dbg !891
  store i32 %conv9, i32* %do_float, align 4, !dbg !892
  %9 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !893
  %x10 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %9, i32 0, i32 2, !dbg !894
  %10 = load i32, i32* %x10, align 8, !dbg !894
  %11 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !895
  %y11 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %11, i32 0, i32 3, !dbg !896
  %12 = load i32, i32* %y11, align 4, !dbg !896
  %mul = mul nsw i32 2, %12, !dbg !897
  %13 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !898
  %planes = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %13, i32 0, i32 4, !dbg !899
  %14 = load i8, i8* %planes, align 8, !dbg !899
  %15 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !900
  %flags = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %15, i32 0, i32 6, !dbg !901
  %16 = load i32, i32* %flags, align 8, !dbg !901
  %call = call %struct.ImBuf* @IMB_allocImBuf(i32 %10, i32 %mul, i8 zeroext %14, i32 %16), !dbg !902
  store %struct.ImBuf* %call, %struct.ImBuf** %ibuf2, align 8, !dbg !903
  %17 = load %struct.ImBuf*, %struct.ImBuf** %ibuf2, align 8, !dbg !904
  %cmp12 = icmp eq %struct.ImBuf* %17, null, !dbg !906
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !907

if.then14:                                        ; preds = %if.end4
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !908
  br label %return, !dbg !908

if.end15:                                         ; preds = %if.end4
  %18 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !909
  %rect16 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %18, i32 0, i32 8, !dbg !910
  %19 = load i32*, i32** %rect16, align 8, !dbg !910
  store i32* %19, i32** %p1, align 8, !dbg !911
  %20 = load %struct.ImBuf*, %struct.ImBuf** %ibuf2, align 8, !dbg !912
  %rect17 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %20, i32 0, i32 8, !dbg !913
  %21 = load i32*, i32** %rect17, align 8, !dbg !913
  store i32* %21, i32** %dest1, align 8, !dbg !914
  %22 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !915
  %rect_float18 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %22, i32 0, i32 9, !dbg !916
  %23 = load float*, float** %rect_float18, align 8, !dbg !916
  store float* %23, float** %p1f, align 8, !dbg !917
  %24 = load %struct.ImBuf*, %struct.ImBuf** %ibuf2, align 8, !dbg !918
  %rect_float19 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %24, i32 0, i32 9, !dbg !919
  %25 = load float*, float** %rect_float19, align 8, !dbg !919
  store float* %25, float** %dest1f, align 8, !dbg !920
  %26 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !921
  %y20 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %26, i32 0, i32 3, !dbg !923
  %27 = load i32, i32* %y20, align 4, !dbg !923
  store i32 %27, i32* %y, align 4, !dbg !924
  br label %for.cond, !dbg !925

for.cond:                                         ; preds = %for.inc52, %if.end15
  %28 = load i32, i32* %y, align 4, !dbg !926
  %cmp21 = icmp sgt i32 %28, 0, !dbg !928
  br i1 %cmp21, label %for.body, label %for.end54, !dbg !929

for.body:                                         ; preds = %for.cond
  %29 = load i32, i32* %do_rect, align 4, !dbg !930
  %tobool = icmp ne i32 %29, 0, !dbg !930
  br i1 %tobool, label %if.then23, label %if.end32, !dbg !933

if.then23:                                        ; preds = %for.body
  %30 = load i32*, i32** %dest1, align 8, !dbg !934
  %31 = load %struct.ImBuf*, %struct.ImBuf** %ibuf2, align 8, !dbg !936
  %x24 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %31, i32 0, i32 2, !dbg !937
  %32 = load i32, i32* %x24, align 8, !dbg !937
  %idx.ext = sext i32 %32 to i64, !dbg !938
  %add.ptr = getelementptr inbounds i32, i32* %30, i64 %idx.ext, !dbg !938
  store i32* %add.ptr, i32** %dest2, align 8, !dbg !939
  %33 = load %struct.ImBuf*, %struct.ImBuf** %ibuf2, align 8, !dbg !940
  %x25 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %33, i32 0, i32 2, !dbg !942
  %34 = load i32, i32* %x25, align 8, !dbg !942
  store i32 %34, i32* %x, align 4, !dbg !943
  br label %for.cond26, !dbg !944

for.cond26:                                       ; preds = %for.inc, %if.then23
  %35 = load i32, i32* %x, align 4, !dbg !945
  %cmp27 = icmp sgt i32 %35, 0, !dbg !947
  br i1 %cmp27, label %for.body29, label %for.end, !dbg !948

for.body29:                                       ; preds = %for.cond26
  %36 = load i32*, i32** %p1, align 8, !dbg !949
  %incdec.ptr = getelementptr inbounds i32, i32* %36, i32 1, !dbg !949
  store i32* %incdec.ptr, i32** %p1, align 8, !dbg !949
  %37 = load i32, i32* %36, align 4, !dbg !950
  %38 = load i32*, i32** %dest2, align 8, !dbg !951
  %incdec.ptr30 = getelementptr inbounds i32, i32* %38, i32 1, !dbg !951
  store i32* %incdec.ptr30, i32** %dest2, align 8, !dbg !951
  store i32 %37, i32* %38, align 4, !dbg !952
  %39 = load i32*, i32** %dest1, align 8, !dbg !953
  %incdec.ptr31 = getelementptr inbounds i32, i32* %39, i32 1, !dbg !953
  store i32* %incdec.ptr31, i32** %dest1, align 8, !dbg !953
  store i32 %37, i32* %39, align 4, !dbg !954
  br label %for.inc, !dbg !955

for.inc:                                          ; preds = %for.body29
  %40 = load i32, i32* %x, align 4, !dbg !956
  %dec = add nsw i32 %40, -1, !dbg !956
  store i32 %dec, i32* %x, align 4, !dbg !956
  br label %for.cond26, !dbg !957, !llvm.loop !958

for.end:                                          ; preds = %for.cond26
  %41 = load i32*, i32** %dest2, align 8, !dbg !960
  store i32* %41, i32** %dest1, align 8, !dbg !961
  br label %if.end32, !dbg !962

if.end32:                                         ; preds = %for.end, %for.body
  %42 = load i32, i32* %do_float, align 4, !dbg !963
  %tobool33 = icmp ne i32 %42, 0, !dbg !963
  br i1 %tobool33, label %if.then34, label %if.end51, !dbg !965

if.then34:                                        ; preds = %if.end32
  %43 = load float*, float** %dest1f, align 8, !dbg !966
  %44 = load %struct.ImBuf*, %struct.ImBuf** %ibuf2, align 8, !dbg !968
  %x35 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %44, i32 0, i32 2, !dbg !969
  %45 = load i32, i32* %x35, align 8, !dbg !969
  %mul36 = mul nsw i32 4, %45, !dbg !970
  %idx.ext37 = sext i32 %mul36 to i64, !dbg !971
  %add.ptr38 = getelementptr inbounds float, float* %43, i64 %idx.ext37, !dbg !971
  store float* %add.ptr38, float** %dest2f, align 8, !dbg !972
  %46 = load %struct.ImBuf*, %struct.ImBuf** %ibuf2, align 8, !dbg !973
  %x39 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %46, i32 0, i32 2, !dbg !975
  %47 = load i32, i32* %x39, align 8, !dbg !975
  %mul40 = mul nsw i32 %47, 4, !dbg !976
  store i32 %mul40, i32* %x, align 4, !dbg !977
  br label %for.cond41, !dbg !978

for.cond41:                                       ; preds = %for.inc48, %if.then34
  %48 = load i32, i32* %x, align 4, !dbg !979
  %cmp42 = icmp sgt i32 %48, 0, !dbg !981
  br i1 %cmp42, label %for.body44, label %for.end50, !dbg !982

for.body44:                                       ; preds = %for.cond41
  %49 = load float*, float** %p1f, align 8, !dbg !983
  %incdec.ptr45 = getelementptr inbounds float, float* %49, i32 1, !dbg !983
  store float* %incdec.ptr45, float** %p1f, align 8, !dbg !983
  %50 = load float, float* %49, align 4, !dbg !984
  %51 = load float*, float** %dest2f, align 8, !dbg !985
  %incdec.ptr46 = getelementptr inbounds float, float* %51, i32 1, !dbg !985
  store float* %incdec.ptr46, float** %dest2f, align 8, !dbg !985
  store float %50, float* %51, align 4, !dbg !986
  %52 = load float*, float** %dest1f, align 8, !dbg !987
  %incdec.ptr47 = getelementptr inbounds float, float* %52, i32 1, !dbg !987
  store float* %incdec.ptr47, float** %dest1f, align 8, !dbg !987
  store float %50, float* %52, align 4, !dbg !988
  br label %for.inc48, !dbg !989

for.inc48:                                        ; preds = %for.body44
  %53 = load i32, i32* %x, align 4, !dbg !990
  %dec49 = add nsw i32 %53, -1, !dbg !990
  store i32 %dec49, i32* %x, align 4, !dbg !990
  br label %for.cond41, !dbg !991, !llvm.loop !992

for.end50:                                        ; preds = %for.cond41
  %54 = load float*, float** %dest2f, align 8, !dbg !994
  store float* %54, float** %dest1f, align 8, !dbg !995
  br label %if.end51, !dbg !996

if.end51:                                         ; preds = %for.end50, %if.end32
  br label %for.inc52, !dbg !997

for.inc52:                                        ; preds = %if.end51
  %55 = load i32, i32* %y, align 4, !dbg !998
  %dec53 = add nsw i32 %55, -1, !dbg !998
  store i32 %dec53, i32* %y, align 4, !dbg !998
  br label %for.cond, !dbg !999, !llvm.loop !1000

for.end54:                                        ; preds = %for.cond
  %56 = load %struct.ImBuf*, %struct.ImBuf** %ibuf2, align 8, !dbg !1002
  store %struct.ImBuf* %56, %struct.ImBuf** %retval, align 8, !dbg !1003
  br label %return, !dbg !1003

return:                                           ; preds = %for.end54, %if.then14, %if.then3, %if.then
  %57 = load %struct.ImBuf*, %struct.ImBuf** %retval, align 8, !dbg !1004
  ret %struct.ImBuf* %57, !dbg !1004
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ImBuf* @IMB_double_y(%struct.ImBuf* %ibuf1) #0 !dbg !1005 {
entry:
  %retval = alloca %struct.ImBuf*, align 8
  %ibuf1.addr = alloca %struct.ImBuf*, align 8
  %ibuf2 = alloca %struct.ImBuf*, align 8
  store %struct.ImBuf* %ibuf1, %struct.ImBuf** %ibuf1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf1.addr, metadata !1006, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf2, metadata !1008, metadata !DIExpression()), !dbg !1009
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !1010
  %cmp = icmp eq %struct.ImBuf* %0, null, !dbg !1012
  br i1 %cmp, label %if.then, label %if.end, !dbg !1013

if.then:                                          ; preds = %entry
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !1014
  br label %return, !dbg !1014

if.end:                                           ; preds = %entry
  %1 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !1015
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %1, i32 0, i32 8, !dbg !1017
  %2 = load i32*, i32** %rect, align 8, !dbg !1017
  %cmp1 = icmp eq i32* %2, null, !dbg !1018
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1019

if.then2:                                         ; preds = %if.end
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !1020
  br label %return, !dbg !1020

if.end3:                                          ; preds = %if.end
  %3 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !1021
  %call = call %struct.ImBuf* @IMB_double_fast_y(%struct.ImBuf* %3), !dbg !1022
  store %struct.ImBuf* %call, %struct.ImBuf** %ibuf2, align 8, !dbg !1023
  %4 = load %struct.ImBuf*, %struct.ImBuf** %ibuf2, align 8, !dbg !1024
  call void @IMB_filtery(%struct.ImBuf* %4), !dbg !1025
  %5 = load %struct.ImBuf*, %struct.ImBuf** %ibuf2, align 8, !dbg !1026
  store %struct.ImBuf* %5, %struct.ImBuf** %retval, align 8, !dbg !1027
  br label %return, !dbg !1027

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load %struct.ImBuf*, %struct.ImBuf** %retval, align 8, !dbg !1028
  ret %struct.ImBuf* %6, !dbg !1028
}

declare dso_local void @IMB_filtery(%struct.ImBuf*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @imb_onehalf_no_alloc(%struct.ImBuf* %ibuf2, %struct.ImBuf* %ibuf1) #0 !dbg !1029 {
entry:
  %ibuf2.addr = alloca %struct.ImBuf*, align 8
  %ibuf1.addr = alloca %struct.ImBuf*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %do_rect = alloca i16, align 2
  %do_float = alloca i16, align 2
  %cp1 = alloca i8*, align 8
  %cp2 = alloca i8*, align 8
  %dest = alloca i8*, align 8
  %p1i = alloca [8 x i16], align 16
  %p2i = alloca [8 x i16], align 16
  %desti = alloca [4 x i16], align 2
  %p1f = alloca float*, align 8
  %p2f = alloca float*, align 8
  %destf = alloca float*, align 8
  store %struct.ImBuf* %ibuf2, %struct.ImBuf** %ibuf2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf2.addr, metadata !1030, metadata !DIExpression()), !dbg !1031
  store %struct.ImBuf* %ibuf1, %struct.ImBuf** %ibuf1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf1.addr, metadata !1032, metadata !DIExpression()), !dbg !1033
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1034, metadata !DIExpression()), !dbg !1035
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1036, metadata !DIExpression()), !dbg !1037
  call void @llvm.dbg.declare(metadata i16* %do_rect, metadata !1038, metadata !DIExpression()), !dbg !1040
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !1041
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %0, i32 0, i32 8, !dbg !1042
  %1 = load i32*, i32** %rect, align 8, !dbg !1042
  %cmp = icmp ne i32* %1, null, !dbg !1043
  %conv = zext i1 %cmp to i32, !dbg !1043
  %conv1 = trunc i32 %conv to i16, !dbg !1044
  store i16 %conv1, i16* %do_rect, align 2, !dbg !1040
  call void @llvm.dbg.declare(metadata i16* %do_float, metadata !1045, metadata !DIExpression()), !dbg !1046
  %2 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !1047
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %2, i32 0, i32 9, !dbg !1048
  %3 = load float*, float** %rect_float, align 8, !dbg !1048
  %cmp2 = icmp ne float* %3, null, !dbg !1049
  br i1 %cmp2, label %land.rhs, label %land.end, !dbg !1050

land.rhs:                                         ; preds = %entry
  %4 = load %struct.ImBuf*, %struct.ImBuf** %ibuf2.addr, align 8, !dbg !1051
  %rect_float4 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %4, i32 0, i32 9, !dbg !1052
  %5 = load float*, float** %rect_float4, align 8, !dbg !1052
  %cmp5 = icmp ne float* %5, null, !dbg !1053
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp5, %land.rhs ], !dbg !1054
  %land.ext = zext i1 %6 to i32, !dbg !1050
  %conv7 = trunc i32 %land.ext to i16, !dbg !1055
  store i16 %conv7, i16* %do_float, align 2, !dbg !1046
  %7 = load i16, i16* %do_rect, align 2, !dbg !1056
  %conv8 = sext i16 %7 to i32, !dbg !1056
  %tobool = icmp ne i32 %conv8, 0, !dbg !1056
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !1058

land.lhs.true:                                    ; preds = %land.end
  %8 = load %struct.ImBuf*, %struct.ImBuf** %ibuf2.addr, align 8, !dbg !1059
  %rect9 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %8, i32 0, i32 8, !dbg !1060
  %9 = load i32*, i32** %rect9, align 8, !dbg !1060
  %cmp10 = icmp eq i32* %9, null, !dbg !1061
  br i1 %cmp10, label %if.then, label %if.end, !dbg !1062

if.then:                                          ; preds = %land.lhs.true
  %10 = load %struct.ImBuf*, %struct.ImBuf** %ibuf2.addr, align 8, !dbg !1063
  %call = call zeroext i8 @imb_addrectImBuf(%struct.ImBuf* %10), !dbg !1065
  br label %if.end, !dbg !1066

if.end:                                           ; preds = %if.then, %land.lhs.true, %land.end
  %11 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !1067
  %x12 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %11, i32 0, i32 2, !dbg !1069
  %12 = load i32, i32* %x12, align 8, !dbg !1069
  %cmp13 = icmp sle i32 %12, 1, !dbg !1070
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !1071

if.then15:                                        ; preds = %if.end
  %13 = load %struct.ImBuf*, %struct.ImBuf** %ibuf2.addr, align 8, !dbg !1072
  %14 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !1074
  call void @imb_half_y_no_alloc(%struct.ImBuf* %13, %struct.ImBuf* %14), !dbg !1075
  br label %if.end176, !dbg !1076

if.end16:                                         ; preds = %if.end
  %15 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !1077
  %y17 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %15, i32 0, i32 3, !dbg !1079
  %16 = load i32, i32* %y17, align 4, !dbg !1079
  %cmp18 = icmp sle i32 %16, 1, !dbg !1080
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !1081

if.then20:                                        ; preds = %if.end16
  %17 = load %struct.ImBuf*, %struct.ImBuf** %ibuf2.addr, align 8, !dbg !1082
  %18 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !1084
  call void @imb_half_x_no_alloc(%struct.ImBuf* %17, %struct.ImBuf* %18), !dbg !1085
  br label %if.end176, !dbg !1086

if.end21:                                         ; preds = %if.end16
  %19 = load i16, i16* %do_rect, align 2, !dbg !1087
  %tobool22 = icmp ne i16 %19, 0, !dbg !1087
  br i1 %tobool22, label %if.then23, label %if.end107, !dbg !1089

if.then23:                                        ; preds = %if.end21
  call void @llvm.dbg.declare(metadata i8** %cp1, metadata !1090, metadata !DIExpression()), !dbg !1092
  call void @llvm.dbg.declare(metadata i8** %cp2, metadata !1093, metadata !DIExpression()), !dbg !1094
  call void @llvm.dbg.declare(metadata i8** %dest, metadata !1095, metadata !DIExpression()), !dbg !1096
  %20 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !1097
  %rect24 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %20, i32 0, i32 8, !dbg !1098
  %21 = load i32*, i32** %rect24, align 8, !dbg !1098
  %22 = bitcast i32* %21 to i8*, !dbg !1099
  store i8* %22, i8** %cp1, align 8, !dbg !1100
  %23 = load %struct.ImBuf*, %struct.ImBuf** %ibuf2.addr, align 8, !dbg !1101
  %rect25 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %23, i32 0, i32 8, !dbg !1102
  %24 = load i32*, i32** %rect25, align 8, !dbg !1102
  %25 = bitcast i32* %24 to i8*, !dbg !1103
  store i8* %25, i8** %dest, align 8, !dbg !1104
  %26 = load %struct.ImBuf*, %struct.ImBuf** %ibuf2.addr, align 8, !dbg !1105
  %y26 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %26, i32 0, i32 3, !dbg !1107
  %27 = load i32, i32* %y26, align 4, !dbg !1107
  store i32 %27, i32* %y, align 4, !dbg !1108
  br label %for.cond, !dbg !1109

for.cond:                                         ; preds = %for.inc104, %if.then23
  %28 = load i32, i32* %y, align 4, !dbg !1110
  %cmp27 = icmp sgt i32 %28, 0, !dbg !1112
  br i1 %cmp27, label %for.body, label %for.end106, !dbg !1113

for.body:                                         ; preds = %for.cond
  %29 = load i8*, i8** %cp1, align 8, !dbg !1114
  %30 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !1116
  %x29 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %30, i32 0, i32 2, !dbg !1117
  %31 = load i32, i32* %x29, align 8, !dbg !1117
  %shl = shl i32 %31, 2, !dbg !1118
  %idx.ext = sext i32 %shl to i64, !dbg !1119
  %add.ptr = getelementptr inbounds i8, i8* %29, i64 %idx.ext, !dbg !1119
  store i8* %add.ptr, i8** %cp2, align 8, !dbg !1120
  %32 = load %struct.ImBuf*, %struct.ImBuf** %ibuf2.addr, align 8, !dbg !1121
  %x30 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %32, i32 0, i32 2, !dbg !1123
  %33 = load i32, i32* %x30, align 8, !dbg !1123
  store i32 %33, i32* %x, align 4, !dbg !1124
  br label %for.cond31, !dbg !1125

for.cond31:                                       ; preds = %for.inc, %for.body
  %34 = load i32, i32* %x, align 4, !dbg !1126
  %cmp32 = icmp sgt i32 %34, 0, !dbg !1128
  br i1 %cmp32, label %for.body34, label %for.end, !dbg !1129

for.body34:                                       ; preds = %for.cond31
  call void @llvm.dbg.declare(metadata [8 x i16]* %p1i, metadata !1130, metadata !DIExpression()), !dbg !1136
  call void @llvm.dbg.declare(metadata [8 x i16]* %p2i, metadata !1137, metadata !DIExpression()), !dbg !1138
  call void @llvm.dbg.declare(metadata [4 x i16]* %desti, metadata !1139, metadata !DIExpression()), !dbg !1143
  %arraydecay = getelementptr inbounds [8 x i16], [8 x i16]* %p1i, i64 0, i64 0, !dbg !1144
  %35 = load i8*, i8** %cp1, align 8, !dbg !1145
  call void @straight_uchar_to_premul_ushort(i16* %arraydecay, i8* %35), !dbg !1146
  %arraydecay35 = getelementptr inbounds [8 x i16], [8 x i16]* %p2i, i64 0, i64 0, !dbg !1147
  %36 = load i8*, i8** %cp2, align 8, !dbg !1148
  call void @straight_uchar_to_premul_ushort(i16* %arraydecay35, i8* %36), !dbg !1149
  %arraydecay36 = getelementptr inbounds [8 x i16], [8 x i16]* %p1i, i64 0, i64 0, !dbg !1150
  %add.ptr37 = getelementptr inbounds i16, i16* %arraydecay36, i64 4, !dbg !1151
  %37 = load i8*, i8** %cp1, align 8, !dbg !1152
  %add.ptr38 = getelementptr inbounds i8, i8* %37, i64 4, !dbg !1153
  call void @straight_uchar_to_premul_ushort(i16* %add.ptr37, i8* %add.ptr38), !dbg !1154
  %arraydecay39 = getelementptr inbounds [8 x i16], [8 x i16]* %p2i, i64 0, i64 0, !dbg !1155
  %add.ptr40 = getelementptr inbounds i16, i16* %arraydecay39, i64 4, !dbg !1156
  %38 = load i8*, i8** %cp2, align 8, !dbg !1157
  %add.ptr41 = getelementptr inbounds i8, i8* %38, i64 4, !dbg !1158
  call void @straight_uchar_to_premul_ushort(i16* %add.ptr40, i8* %add.ptr41), !dbg !1159
  %arrayidx = getelementptr inbounds [8 x i16], [8 x i16]* %p1i, i64 0, i64 0, !dbg !1160
  %39 = load i16, i16* %arrayidx, align 16, !dbg !1160
  %conv42 = zext i16 %39 to i32, !dbg !1161
  %arrayidx43 = getelementptr inbounds [8 x i16], [8 x i16]* %p2i, i64 0, i64 0, !dbg !1162
  %40 = load i16, i16* %arrayidx43, align 16, !dbg !1162
  %conv44 = zext i16 %40 to i32, !dbg !1162
  %add = add i32 %conv42, %conv44, !dbg !1163
  %arrayidx45 = getelementptr inbounds [8 x i16], [8 x i16]* %p1i, i64 0, i64 4, !dbg !1164
  %41 = load i16, i16* %arrayidx45, align 8, !dbg !1164
  %conv46 = zext i16 %41 to i32, !dbg !1164
  %add47 = add i32 %add, %conv46, !dbg !1165
  %arrayidx48 = getelementptr inbounds [8 x i16], [8 x i16]* %p2i, i64 0, i64 4, !dbg !1166
  %42 = load i16, i16* %arrayidx48, align 8, !dbg !1166
  %conv49 = zext i16 %42 to i32, !dbg !1166
  %add50 = add i32 %add47, %conv49, !dbg !1167
  %shr = lshr i32 %add50, 2, !dbg !1168
  %conv51 = trunc i32 %shr to i16, !dbg !1169
  %arrayidx52 = getelementptr inbounds [4 x i16], [4 x i16]* %desti, i64 0, i64 0, !dbg !1170
  store i16 %conv51, i16* %arrayidx52, align 2, !dbg !1171
  %arrayidx53 = getelementptr inbounds [8 x i16], [8 x i16]* %p1i, i64 0, i64 1, !dbg !1172
  %43 = load i16, i16* %arrayidx53, align 2, !dbg !1172
  %conv54 = zext i16 %43 to i32, !dbg !1173
  %arrayidx55 = getelementptr inbounds [8 x i16], [8 x i16]* %p2i, i64 0, i64 1, !dbg !1174
  %44 = load i16, i16* %arrayidx55, align 2, !dbg !1174
  %conv56 = zext i16 %44 to i32, !dbg !1174
  %add57 = add i32 %conv54, %conv56, !dbg !1175
  %arrayidx58 = getelementptr inbounds [8 x i16], [8 x i16]* %p1i, i64 0, i64 5, !dbg !1176
  %45 = load i16, i16* %arrayidx58, align 2, !dbg !1176
  %conv59 = zext i16 %45 to i32, !dbg !1176
  %add60 = add i32 %add57, %conv59, !dbg !1177
  %arrayidx61 = getelementptr inbounds [8 x i16], [8 x i16]* %p2i, i64 0, i64 5, !dbg !1178
  %46 = load i16, i16* %arrayidx61, align 2, !dbg !1178
  %conv62 = zext i16 %46 to i32, !dbg !1178
  %add63 = add i32 %add60, %conv62, !dbg !1179
  %shr64 = lshr i32 %add63, 2, !dbg !1180
  %conv65 = trunc i32 %shr64 to i16, !dbg !1181
  %arrayidx66 = getelementptr inbounds [4 x i16], [4 x i16]* %desti, i64 0, i64 1, !dbg !1182
  store i16 %conv65, i16* %arrayidx66, align 2, !dbg !1183
  %arrayidx67 = getelementptr inbounds [8 x i16], [8 x i16]* %p1i, i64 0, i64 2, !dbg !1184
  %47 = load i16, i16* %arrayidx67, align 4, !dbg !1184
  %conv68 = zext i16 %47 to i32, !dbg !1185
  %arrayidx69 = getelementptr inbounds [8 x i16], [8 x i16]* %p2i, i64 0, i64 2, !dbg !1186
  %48 = load i16, i16* %arrayidx69, align 4, !dbg !1186
  %conv70 = zext i16 %48 to i32, !dbg !1186
  %add71 = add i32 %conv68, %conv70, !dbg !1187
  %arrayidx72 = getelementptr inbounds [8 x i16], [8 x i16]* %p1i, i64 0, i64 6, !dbg !1188
  %49 = load i16, i16* %arrayidx72, align 4, !dbg !1188
  %conv73 = zext i16 %49 to i32, !dbg !1188
  %add74 = add i32 %add71, %conv73, !dbg !1189
  %arrayidx75 = getelementptr inbounds [8 x i16], [8 x i16]* %p2i, i64 0, i64 6, !dbg !1190
  %50 = load i16, i16* %arrayidx75, align 4, !dbg !1190
  %conv76 = zext i16 %50 to i32, !dbg !1190
  %add77 = add i32 %add74, %conv76, !dbg !1191
  %shr78 = lshr i32 %add77, 2, !dbg !1192
  %conv79 = trunc i32 %shr78 to i16, !dbg !1193
  %arrayidx80 = getelementptr inbounds [4 x i16], [4 x i16]* %desti, i64 0, i64 2, !dbg !1194
  store i16 %conv79, i16* %arrayidx80, align 2, !dbg !1195
  %arrayidx81 = getelementptr inbounds [8 x i16], [8 x i16]* %p1i, i64 0, i64 3, !dbg !1196
  %51 = load i16, i16* %arrayidx81, align 2, !dbg !1196
  %conv82 = zext i16 %51 to i32, !dbg !1197
  %arrayidx83 = getelementptr inbounds [8 x i16], [8 x i16]* %p2i, i64 0, i64 3, !dbg !1198
  %52 = load i16, i16* %arrayidx83, align 2, !dbg !1198
  %conv84 = zext i16 %52 to i32, !dbg !1198
  %add85 = add i32 %conv82, %conv84, !dbg !1199
  %arrayidx86 = getelementptr inbounds [8 x i16], [8 x i16]* %p1i, i64 0, i64 7, !dbg !1200
  %53 = load i16, i16* %arrayidx86, align 2, !dbg !1200
  %conv87 = zext i16 %53 to i32, !dbg !1200
  %add88 = add i32 %add85, %conv87, !dbg !1201
  %arrayidx89 = getelementptr inbounds [8 x i16], [8 x i16]* %p2i, i64 0, i64 7, !dbg !1202
  %54 = load i16, i16* %arrayidx89, align 2, !dbg !1202
  %conv90 = zext i16 %54 to i32, !dbg !1202
  %add91 = add i32 %add88, %conv90, !dbg !1203
  %shr92 = lshr i32 %add91, 2, !dbg !1204
  %conv93 = trunc i32 %shr92 to i16, !dbg !1205
  %arrayidx94 = getelementptr inbounds [4 x i16], [4 x i16]* %desti, i64 0, i64 3, !dbg !1206
  store i16 %conv93, i16* %arrayidx94, align 2, !dbg !1207
  %55 = load i8*, i8** %dest, align 8, !dbg !1208
  %arraydecay95 = getelementptr inbounds [4 x i16], [4 x i16]* %desti, i64 0, i64 0, !dbg !1209
  call void @premul_ushort_to_straight_uchar(i8* %55, i16* %arraydecay95), !dbg !1210
  %56 = load i8*, i8** %cp1, align 8, !dbg !1211
  %add.ptr96 = getelementptr inbounds i8, i8* %56, i64 8, !dbg !1211
  store i8* %add.ptr96, i8** %cp1, align 8, !dbg !1211
  %57 = load i8*, i8** %cp2, align 8, !dbg !1212
  %add.ptr97 = getelementptr inbounds i8, i8* %57, i64 8, !dbg !1212
  store i8* %add.ptr97, i8** %cp2, align 8, !dbg !1212
  %58 = load i8*, i8** %dest, align 8, !dbg !1213
  %add.ptr98 = getelementptr inbounds i8, i8* %58, i64 4, !dbg !1213
  store i8* %add.ptr98, i8** %dest, align 8, !dbg !1213
  br label %for.inc, !dbg !1214

for.inc:                                          ; preds = %for.body34
  %59 = load i32, i32* %x, align 4, !dbg !1215
  %dec = add nsw i32 %59, -1, !dbg !1215
  store i32 %dec, i32* %x, align 4, !dbg !1215
  br label %for.cond31, !dbg !1216, !llvm.loop !1217

for.end:                                          ; preds = %for.cond31
  %60 = load i8*, i8** %cp2, align 8, !dbg !1219
  store i8* %60, i8** %cp1, align 8, !dbg !1220
  %61 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !1221
  %x99 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %61, i32 0, i32 2, !dbg !1223
  %62 = load i32, i32* %x99, align 8, !dbg !1223
  %and = and i32 %62, 1, !dbg !1224
  %tobool100 = icmp ne i32 %and, 0, !dbg !1224
  br i1 %tobool100, label %if.then101, label %if.end103, !dbg !1225

if.then101:                                       ; preds = %for.end
  %63 = load i8*, i8** %cp1, align 8, !dbg !1226
  %add.ptr102 = getelementptr inbounds i8, i8* %63, i64 4, !dbg !1226
  store i8* %add.ptr102, i8** %cp1, align 8, !dbg !1226
  br label %if.end103, !dbg !1227

if.end103:                                        ; preds = %if.then101, %for.end
  br label %for.inc104, !dbg !1228

for.inc104:                                       ; preds = %if.end103
  %64 = load i32, i32* %y, align 4, !dbg !1229
  %dec105 = add nsw i32 %64, -1, !dbg !1229
  store i32 %dec105, i32* %y, align 4, !dbg !1229
  br label %for.cond, !dbg !1230, !llvm.loop !1231

for.end106:                                       ; preds = %for.cond
  br label %if.end107, !dbg !1233

if.end107:                                        ; preds = %for.end106, %if.end21
  %65 = load i16, i16* %do_float, align 2, !dbg !1234
  %tobool108 = icmp ne i16 %65, 0, !dbg !1234
  br i1 %tobool108, label %if.then109, label %if.end176, !dbg !1236

if.then109:                                       ; preds = %if.end107
  call void @llvm.dbg.declare(metadata float** %p1f, metadata !1237, metadata !DIExpression()), !dbg !1239
  call void @llvm.dbg.declare(metadata float** %p2f, metadata !1240, metadata !DIExpression()), !dbg !1241
  call void @llvm.dbg.declare(metadata float** %destf, metadata !1242, metadata !DIExpression()), !dbg !1243
  %66 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !1244
  %rect_float110 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %66, i32 0, i32 9, !dbg !1245
  %67 = load float*, float** %rect_float110, align 8, !dbg !1245
  store float* %67, float** %p1f, align 8, !dbg !1246
  %68 = load %struct.ImBuf*, %struct.ImBuf** %ibuf2.addr, align 8, !dbg !1247
  %rect_float111 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %68, i32 0, i32 9, !dbg !1248
  %69 = load float*, float** %rect_float111, align 8, !dbg !1248
  store float* %69, float** %destf, align 8, !dbg !1249
  %70 = load %struct.ImBuf*, %struct.ImBuf** %ibuf2.addr, align 8, !dbg !1250
  %y112 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %70, i32 0, i32 3, !dbg !1252
  %71 = load i32, i32* %y112, align 4, !dbg !1252
  store i32 %71, i32* %y, align 4, !dbg !1253
  br label %for.cond113, !dbg !1254

for.cond113:                                      ; preds = %for.inc173, %if.then109
  %72 = load i32, i32* %y, align 4, !dbg !1255
  %cmp114 = icmp sgt i32 %72, 0, !dbg !1257
  br i1 %cmp114, label %for.body116, label %for.end175, !dbg !1258

for.body116:                                      ; preds = %for.cond113
  %73 = load float*, float** %p1f, align 8, !dbg !1259
  %74 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !1261
  %x117 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %74, i32 0, i32 2, !dbg !1262
  %75 = load i32, i32* %x117, align 8, !dbg !1262
  %shl118 = shl i32 %75, 2, !dbg !1263
  %idx.ext119 = sext i32 %shl118 to i64, !dbg !1264
  %add.ptr120 = getelementptr inbounds float, float* %73, i64 %idx.ext119, !dbg !1264
  store float* %add.ptr120, float** %p2f, align 8, !dbg !1265
  %76 = load %struct.ImBuf*, %struct.ImBuf** %ibuf2.addr, align 8, !dbg !1266
  %x121 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %76, i32 0, i32 2, !dbg !1268
  %77 = load i32, i32* %x121, align 8, !dbg !1268
  store i32 %77, i32* %x, align 4, !dbg !1269
  br label %for.cond122, !dbg !1270

for.cond122:                                      ; preds = %for.inc164, %for.body116
  %78 = load i32, i32* %x, align 4, !dbg !1271
  %cmp123 = icmp sgt i32 %78, 0, !dbg !1273
  br i1 %cmp123, label %for.body125, label %for.end166, !dbg !1274

for.body125:                                      ; preds = %for.cond122
  %79 = load float*, float** %p1f, align 8, !dbg !1275
  %arrayidx126 = getelementptr inbounds float, float* %79, i64 0, !dbg !1275
  %80 = load float, float* %arrayidx126, align 4, !dbg !1275
  %81 = load float*, float** %p2f, align 8, !dbg !1277
  %arrayidx127 = getelementptr inbounds float, float* %81, i64 0, !dbg !1277
  %82 = load float, float* %arrayidx127, align 4, !dbg !1277
  %add128 = fadd float %80, %82, !dbg !1278
  %83 = load float*, float** %p1f, align 8, !dbg !1279
  %arrayidx129 = getelementptr inbounds float, float* %83, i64 4, !dbg !1279
  %84 = load float, float* %arrayidx129, align 4, !dbg !1279
  %add130 = fadd float %add128, %84, !dbg !1280
  %85 = load float*, float** %p2f, align 8, !dbg !1281
  %arrayidx131 = getelementptr inbounds float, float* %85, i64 4, !dbg !1281
  %86 = load float, float* %arrayidx131, align 4, !dbg !1281
  %add132 = fadd float %add130, %86, !dbg !1282
  %mul = fmul float 2.500000e-01, %add132, !dbg !1283
  %87 = load float*, float** %destf, align 8, !dbg !1284
  %arrayidx133 = getelementptr inbounds float, float* %87, i64 0, !dbg !1284
  store float %mul, float* %arrayidx133, align 4, !dbg !1285
  %88 = load float*, float** %p1f, align 8, !dbg !1286
  %arrayidx134 = getelementptr inbounds float, float* %88, i64 1, !dbg !1286
  %89 = load float, float* %arrayidx134, align 4, !dbg !1286
  %90 = load float*, float** %p2f, align 8, !dbg !1287
  %arrayidx135 = getelementptr inbounds float, float* %90, i64 1, !dbg !1287
  %91 = load float, float* %arrayidx135, align 4, !dbg !1287
  %add136 = fadd float %89, %91, !dbg !1288
  %92 = load float*, float** %p1f, align 8, !dbg !1289
  %arrayidx137 = getelementptr inbounds float, float* %92, i64 5, !dbg !1289
  %93 = load float, float* %arrayidx137, align 4, !dbg !1289
  %add138 = fadd float %add136, %93, !dbg !1290
  %94 = load float*, float** %p2f, align 8, !dbg !1291
  %arrayidx139 = getelementptr inbounds float, float* %94, i64 5, !dbg !1291
  %95 = load float, float* %arrayidx139, align 4, !dbg !1291
  %add140 = fadd float %add138, %95, !dbg !1292
  %mul141 = fmul float 2.500000e-01, %add140, !dbg !1293
  %96 = load float*, float** %destf, align 8, !dbg !1294
  %arrayidx142 = getelementptr inbounds float, float* %96, i64 1, !dbg !1294
  store float %mul141, float* %arrayidx142, align 4, !dbg !1295
  %97 = load float*, float** %p1f, align 8, !dbg !1296
  %arrayidx143 = getelementptr inbounds float, float* %97, i64 2, !dbg !1296
  %98 = load float, float* %arrayidx143, align 4, !dbg !1296
  %99 = load float*, float** %p2f, align 8, !dbg !1297
  %arrayidx144 = getelementptr inbounds float, float* %99, i64 2, !dbg !1297
  %100 = load float, float* %arrayidx144, align 4, !dbg !1297
  %add145 = fadd float %98, %100, !dbg !1298
  %101 = load float*, float** %p1f, align 8, !dbg !1299
  %arrayidx146 = getelementptr inbounds float, float* %101, i64 6, !dbg !1299
  %102 = load float, float* %arrayidx146, align 4, !dbg !1299
  %add147 = fadd float %add145, %102, !dbg !1300
  %103 = load float*, float** %p2f, align 8, !dbg !1301
  %arrayidx148 = getelementptr inbounds float, float* %103, i64 6, !dbg !1301
  %104 = load float, float* %arrayidx148, align 4, !dbg !1301
  %add149 = fadd float %add147, %104, !dbg !1302
  %mul150 = fmul float 2.500000e-01, %add149, !dbg !1303
  %105 = load float*, float** %destf, align 8, !dbg !1304
  %arrayidx151 = getelementptr inbounds float, float* %105, i64 2, !dbg !1304
  store float %mul150, float* %arrayidx151, align 4, !dbg !1305
  %106 = load float*, float** %p1f, align 8, !dbg !1306
  %arrayidx152 = getelementptr inbounds float, float* %106, i64 3, !dbg !1306
  %107 = load float, float* %arrayidx152, align 4, !dbg !1306
  %108 = load float*, float** %p2f, align 8, !dbg !1307
  %arrayidx153 = getelementptr inbounds float, float* %108, i64 3, !dbg !1307
  %109 = load float, float* %arrayidx153, align 4, !dbg !1307
  %add154 = fadd float %107, %109, !dbg !1308
  %110 = load float*, float** %p1f, align 8, !dbg !1309
  %arrayidx155 = getelementptr inbounds float, float* %110, i64 7, !dbg !1309
  %111 = load float, float* %arrayidx155, align 4, !dbg !1309
  %add156 = fadd float %add154, %111, !dbg !1310
  %112 = load float*, float** %p2f, align 8, !dbg !1311
  %arrayidx157 = getelementptr inbounds float, float* %112, i64 7, !dbg !1311
  %113 = load float, float* %arrayidx157, align 4, !dbg !1311
  %add158 = fadd float %add156, %113, !dbg !1312
  %mul159 = fmul float 2.500000e-01, %add158, !dbg !1313
  %114 = load float*, float** %destf, align 8, !dbg !1314
  %arrayidx160 = getelementptr inbounds float, float* %114, i64 3, !dbg !1314
  store float %mul159, float* %arrayidx160, align 4, !dbg !1315
  %115 = load float*, float** %p1f, align 8, !dbg !1316
  %add.ptr161 = getelementptr inbounds float, float* %115, i64 8, !dbg !1316
  store float* %add.ptr161, float** %p1f, align 8, !dbg !1316
  %116 = load float*, float** %p2f, align 8, !dbg !1317
  %add.ptr162 = getelementptr inbounds float, float* %116, i64 8, !dbg !1317
  store float* %add.ptr162, float** %p2f, align 8, !dbg !1317
  %117 = load float*, float** %destf, align 8, !dbg !1318
  %add.ptr163 = getelementptr inbounds float, float* %117, i64 4, !dbg !1318
  store float* %add.ptr163, float** %destf, align 8, !dbg !1318
  br label %for.inc164, !dbg !1319

for.inc164:                                       ; preds = %for.body125
  %118 = load i32, i32* %x, align 4, !dbg !1320
  %dec165 = add nsw i32 %118, -1, !dbg !1320
  store i32 %dec165, i32* %x, align 4, !dbg !1320
  br label %for.cond122, !dbg !1321, !llvm.loop !1322

for.end166:                                       ; preds = %for.cond122
  %119 = load float*, float** %p2f, align 8, !dbg !1324
  store float* %119, float** %p1f, align 8, !dbg !1325
  %120 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !1326
  %x167 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %120, i32 0, i32 2, !dbg !1328
  %121 = load i32, i32* %x167, align 8, !dbg !1328
  %and168 = and i32 %121, 1, !dbg !1329
  %tobool169 = icmp ne i32 %and168, 0, !dbg !1329
  br i1 %tobool169, label %if.then170, label %if.end172, !dbg !1330

if.then170:                                       ; preds = %for.end166
  %122 = load float*, float** %p1f, align 8, !dbg !1331
  %add.ptr171 = getelementptr inbounds float, float* %122, i64 4, !dbg !1331
  store float* %add.ptr171, float** %p1f, align 8, !dbg !1331
  br label %if.end172, !dbg !1332

if.end172:                                        ; preds = %if.then170, %for.end166
  br label %for.inc173, !dbg !1333

for.inc173:                                       ; preds = %if.end172
  %123 = load i32, i32* %y, align 4, !dbg !1334
  %dec174 = add nsw i32 %123, -1, !dbg !1334
  store i32 %dec174, i32* %y, align 4, !dbg !1334
  br label %for.cond113, !dbg !1335, !llvm.loop !1336

for.end175:                                       ; preds = %for.cond113
  br label %if.end176, !dbg !1338

if.end176:                                        ; preds = %if.then15, %if.then20, %for.end175, %if.end107
  ret void, !dbg !1339
}

declare dso_local zeroext i8 @imb_addrectImBuf(%struct.ImBuf*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @straight_uchar_to_premul_ushort(i16* %result, i8* %color) #0 !dbg !1340 {
entry:
  %result.addr = alloca i16*, align 8
  %color.addr = alloca i8*, align 8
  %alpha = alloca i16, align 2
  store i16* %result, i16** %result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %result.addr, metadata !1346, metadata !DIExpression()), !dbg !1347
  store i8* %color, i8** %color.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %color.addr, metadata !1348, metadata !DIExpression()), !dbg !1349
  call void @llvm.dbg.declare(metadata i16* %alpha, metadata !1350, metadata !DIExpression()), !dbg !1351
  %0 = load i8*, i8** %color.addr, align 8, !dbg !1352
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 3, !dbg !1352
  %1 = load i8, i8* %arrayidx, align 1, !dbg !1352
  %conv = zext i8 %1 to i16, !dbg !1352
  store i16 %conv, i16* %alpha, align 2, !dbg !1351
  %2 = load i8*, i8** %color.addr, align 8, !dbg !1353
  %arrayidx1 = getelementptr inbounds i8, i8* %2, i64 0, !dbg !1353
  %3 = load i8, i8* %arrayidx1, align 1, !dbg !1353
  %conv2 = zext i8 %3 to i32, !dbg !1353
  %4 = load i16, i16* %alpha, align 2, !dbg !1354
  %conv3 = zext i16 %4 to i32, !dbg !1354
  %mul = mul nsw i32 %conv2, %conv3, !dbg !1355
  %conv4 = trunc i32 %mul to i16, !dbg !1353
  %5 = load i16*, i16** %result.addr, align 8, !dbg !1356
  %arrayidx5 = getelementptr inbounds i16, i16* %5, i64 0, !dbg !1356
  store i16 %conv4, i16* %arrayidx5, align 2, !dbg !1357
  %6 = load i8*, i8** %color.addr, align 8, !dbg !1358
  %arrayidx6 = getelementptr inbounds i8, i8* %6, i64 1, !dbg !1358
  %7 = load i8, i8* %arrayidx6, align 1, !dbg !1358
  %conv7 = zext i8 %7 to i32, !dbg !1358
  %8 = load i16, i16* %alpha, align 2, !dbg !1359
  %conv8 = zext i16 %8 to i32, !dbg !1359
  %mul9 = mul nsw i32 %conv7, %conv8, !dbg !1360
  %conv10 = trunc i32 %mul9 to i16, !dbg !1358
  %9 = load i16*, i16** %result.addr, align 8, !dbg !1361
  %arrayidx11 = getelementptr inbounds i16, i16* %9, i64 1, !dbg !1361
  store i16 %conv10, i16* %arrayidx11, align 2, !dbg !1362
  %10 = load i8*, i8** %color.addr, align 8, !dbg !1363
  %arrayidx12 = getelementptr inbounds i8, i8* %10, i64 2, !dbg !1363
  %11 = load i8, i8* %arrayidx12, align 1, !dbg !1363
  %conv13 = zext i8 %11 to i32, !dbg !1363
  %12 = load i16, i16* %alpha, align 2, !dbg !1364
  %conv14 = zext i16 %12 to i32, !dbg !1364
  %mul15 = mul nsw i32 %conv13, %conv14, !dbg !1365
  %conv16 = trunc i32 %mul15 to i16, !dbg !1363
  %13 = load i16*, i16** %result.addr, align 8, !dbg !1366
  %arrayidx17 = getelementptr inbounds i16, i16* %13, i64 2, !dbg !1366
  store i16 %conv16, i16* %arrayidx17, align 2, !dbg !1367
  %14 = load i16, i16* %alpha, align 2, !dbg !1368
  %conv18 = zext i16 %14 to i32, !dbg !1368
  %mul19 = mul nsw i32 %conv18, 256, !dbg !1369
  %conv20 = trunc i32 %mul19 to i16, !dbg !1368
  %15 = load i16*, i16** %result.addr, align 8, !dbg !1370
  %arrayidx21 = getelementptr inbounds i16, i16* %15, i64 3, !dbg !1370
  store i16 %conv20, i16* %arrayidx21, align 2, !dbg !1371
  ret void, !dbg !1372
}

; Function Attrs: noinline nounwind uwtable
define internal void @premul_ushort_to_straight_uchar(i8* %result, i16* %color) #0 !dbg !1373 {
entry:
  %result.addr = alloca i8*, align 8
  %color.addr = alloca i16*, align 8
  %alpha = alloca i16, align 2
  store i8* %result, i8** %result.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %result.addr, metadata !1378, metadata !DIExpression()), !dbg !1379
  store i16* %color, i16** %color.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %color.addr, metadata !1380, metadata !DIExpression()), !dbg !1381
  %0 = load i16*, i16** %color.addr, align 8, !dbg !1382
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 3, !dbg !1382
  %1 = load i16, i16* %arrayidx, align 2, !dbg !1382
  %conv = zext i16 %1 to i32, !dbg !1382
  %cmp = icmp sle i32 %conv, 255, !dbg !1384
  br i1 %cmp, label %if.then, label %if.else, !dbg !1385

if.then:                                          ; preds = %entry
  %2 = load i16*, i16** %color.addr, align 8, !dbg !1386
  %arrayidx2 = getelementptr inbounds i16, i16* %2, i64 0, !dbg !1386
  %3 = load i16, i16* %arrayidx2, align 2, !dbg !1386
  %conv3 = zext i16 %3 to i32, !dbg !1386
  %cmp4 = icmp sge i32 %conv3, 65407, !dbg !1386
  br i1 %cmp4, label %cond.true, label %cond.false, !dbg !1386

cond.true:                                        ; preds = %if.then
  br label %cond.end, !dbg !1386

cond.false:                                       ; preds = %if.then
  %4 = load i16*, i16** %color.addr, align 8, !dbg !1386
  %arrayidx6 = getelementptr inbounds i16, i16* %4, i64 0, !dbg !1386
  %5 = load i16, i16* %arrayidx6, align 2, !dbg !1386
  %conv7 = zext i16 %5 to i32, !dbg !1386
  %add = add nsw i32 %conv7, 128, !dbg !1386
  %shr = ashr i32 %add, 8, !dbg !1386
  br label %cond.end, !dbg !1386

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 255, %cond.true ], [ %shr, %cond.false ], !dbg !1386
  %conv8 = trunc i32 %cond to i8, !dbg !1386
  %6 = load i8*, i8** %result.addr, align 8, !dbg !1388
  %arrayidx9 = getelementptr inbounds i8, i8* %6, i64 0, !dbg !1388
  store i8 %conv8, i8* %arrayidx9, align 1, !dbg !1389
  %7 = load i16*, i16** %color.addr, align 8, !dbg !1390
  %arrayidx10 = getelementptr inbounds i16, i16* %7, i64 1, !dbg !1390
  %8 = load i16, i16* %arrayidx10, align 2, !dbg !1390
  %conv11 = zext i16 %8 to i32, !dbg !1390
  %cmp12 = icmp sge i32 %conv11, 65407, !dbg !1390
  br i1 %cmp12, label %cond.true14, label %cond.false15, !dbg !1390

cond.true14:                                      ; preds = %cond.end
  br label %cond.end20, !dbg !1390

cond.false15:                                     ; preds = %cond.end
  %9 = load i16*, i16** %color.addr, align 8, !dbg !1390
  %arrayidx16 = getelementptr inbounds i16, i16* %9, i64 1, !dbg !1390
  %10 = load i16, i16* %arrayidx16, align 2, !dbg !1390
  %conv17 = zext i16 %10 to i32, !dbg !1390
  %add18 = add nsw i32 %conv17, 128, !dbg !1390
  %shr19 = ashr i32 %add18, 8, !dbg !1390
  br label %cond.end20, !dbg !1390

cond.end20:                                       ; preds = %cond.false15, %cond.true14
  %cond21 = phi i32 [ 255, %cond.true14 ], [ %shr19, %cond.false15 ], !dbg !1390
  %conv22 = trunc i32 %cond21 to i8, !dbg !1390
  %11 = load i8*, i8** %result.addr, align 8, !dbg !1391
  %arrayidx23 = getelementptr inbounds i8, i8* %11, i64 1, !dbg !1391
  store i8 %conv22, i8* %arrayidx23, align 1, !dbg !1392
  %12 = load i16*, i16** %color.addr, align 8, !dbg !1393
  %arrayidx24 = getelementptr inbounds i16, i16* %12, i64 2, !dbg !1393
  %13 = load i16, i16* %arrayidx24, align 2, !dbg !1393
  %conv25 = zext i16 %13 to i32, !dbg !1393
  %cmp26 = icmp sge i32 %conv25, 65407, !dbg !1393
  br i1 %cmp26, label %cond.true28, label %cond.false29, !dbg !1393

cond.true28:                                      ; preds = %cond.end20
  br label %cond.end34, !dbg !1393

cond.false29:                                     ; preds = %cond.end20
  %14 = load i16*, i16** %color.addr, align 8, !dbg !1393
  %arrayidx30 = getelementptr inbounds i16, i16* %14, i64 2, !dbg !1393
  %15 = load i16, i16* %arrayidx30, align 2, !dbg !1393
  %conv31 = zext i16 %15 to i32, !dbg !1393
  %add32 = add nsw i32 %conv31, 128, !dbg !1393
  %shr33 = ashr i32 %add32, 8, !dbg !1393
  br label %cond.end34, !dbg !1393

cond.end34:                                       ; preds = %cond.false29, %cond.true28
  %cond35 = phi i32 [ 255, %cond.true28 ], [ %shr33, %cond.false29 ], !dbg !1393
  %conv36 = trunc i32 %cond35 to i8, !dbg !1393
  %16 = load i8*, i8** %result.addr, align 8, !dbg !1394
  %arrayidx37 = getelementptr inbounds i8, i8* %16, i64 2, !dbg !1394
  store i8 %conv36, i8* %arrayidx37, align 1, !dbg !1395
  %17 = load i16*, i16** %color.addr, align 8, !dbg !1396
  %arrayidx38 = getelementptr inbounds i16, i16* %17, i64 3, !dbg !1396
  %18 = load i16, i16* %arrayidx38, align 2, !dbg !1396
  %conv39 = zext i16 %18 to i32, !dbg !1396
  %cmp40 = icmp sge i32 %conv39, 65407, !dbg !1396
  br i1 %cmp40, label %cond.true42, label %cond.false43, !dbg !1396

cond.true42:                                      ; preds = %cond.end34
  br label %cond.end48, !dbg !1396

cond.false43:                                     ; preds = %cond.end34
  %19 = load i16*, i16** %color.addr, align 8, !dbg !1396
  %arrayidx44 = getelementptr inbounds i16, i16* %19, i64 3, !dbg !1396
  %20 = load i16, i16* %arrayidx44, align 2, !dbg !1396
  %conv45 = zext i16 %20 to i32, !dbg !1396
  %add46 = add nsw i32 %conv45, 128, !dbg !1396
  %shr47 = ashr i32 %add46, 8, !dbg !1396
  br label %cond.end48, !dbg !1396

cond.end48:                                       ; preds = %cond.false43, %cond.true42
  %cond49 = phi i32 [ 255, %cond.true42 ], [ %shr47, %cond.false43 ], !dbg !1396
  %conv50 = trunc i32 %cond49 to i8, !dbg !1396
  %21 = load i8*, i8** %result.addr, align 8, !dbg !1397
  %arrayidx51 = getelementptr inbounds i8, i8* %21, i64 3, !dbg !1397
  store i8 %conv50, i8* %arrayidx51, align 1, !dbg !1398
  br label %if.end, !dbg !1399

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i16* %alpha, metadata !1400, metadata !DIExpression()), !dbg !1402
  %22 = load i16*, i16** %color.addr, align 8, !dbg !1403
  %arrayidx52 = getelementptr inbounds i16, i16* %22, i64 3, !dbg !1403
  %23 = load i16, i16* %arrayidx52, align 2, !dbg !1403
  %conv53 = zext i16 %23 to i32, !dbg !1403
  %div = sdiv i32 %conv53, 256, !dbg !1404
  %conv54 = trunc i32 %div to i16, !dbg !1403
  store i16 %conv54, i16* %alpha, align 2, !dbg !1402
  %24 = load i16*, i16** %color.addr, align 8, !dbg !1405
  %arrayidx55 = getelementptr inbounds i16, i16* %24, i64 0, !dbg !1405
  %25 = load i16, i16* %arrayidx55, align 2, !dbg !1405
  %conv56 = zext i16 %25 to i32, !dbg !1405
  %26 = load i16, i16* %alpha, align 2, !dbg !1405
  %conv57 = zext i16 %26 to i32, !dbg !1405
  %div58 = sdiv i32 %conv56, %conv57, !dbg !1405
  %mul = mul nsw i32 %div58, 256, !dbg !1405
  %cmp59 = icmp sge i32 %mul, 65407, !dbg !1405
  br i1 %cmp59, label %cond.true61, label %cond.false62, !dbg !1405

cond.true61:                                      ; preds = %if.else
  br label %cond.end70, !dbg !1405

cond.false62:                                     ; preds = %if.else
  %27 = load i16*, i16** %color.addr, align 8, !dbg !1405
  %arrayidx63 = getelementptr inbounds i16, i16* %27, i64 0, !dbg !1405
  %28 = load i16, i16* %arrayidx63, align 2, !dbg !1405
  %conv64 = zext i16 %28 to i32, !dbg !1405
  %29 = load i16, i16* %alpha, align 2, !dbg !1405
  %conv65 = zext i16 %29 to i32, !dbg !1405
  %div66 = sdiv i32 %conv64, %conv65, !dbg !1405
  %mul67 = mul nsw i32 %div66, 256, !dbg !1405
  %add68 = add nsw i32 %mul67, 128, !dbg !1405
  %shr69 = ashr i32 %add68, 8, !dbg !1405
  br label %cond.end70, !dbg !1405

cond.end70:                                       ; preds = %cond.false62, %cond.true61
  %cond71 = phi i32 [ 255, %cond.true61 ], [ %shr69, %cond.false62 ], !dbg !1405
  %conv72 = trunc i32 %cond71 to i8, !dbg !1405
  %30 = load i8*, i8** %result.addr, align 8, !dbg !1406
  %arrayidx73 = getelementptr inbounds i8, i8* %30, i64 0, !dbg !1406
  store i8 %conv72, i8* %arrayidx73, align 1, !dbg !1407
  %31 = load i16*, i16** %color.addr, align 8, !dbg !1408
  %arrayidx74 = getelementptr inbounds i16, i16* %31, i64 1, !dbg !1408
  %32 = load i16, i16* %arrayidx74, align 2, !dbg !1408
  %conv75 = zext i16 %32 to i32, !dbg !1408
  %33 = load i16, i16* %alpha, align 2, !dbg !1408
  %conv76 = zext i16 %33 to i32, !dbg !1408
  %div77 = sdiv i32 %conv75, %conv76, !dbg !1408
  %mul78 = mul nsw i32 %div77, 256, !dbg !1408
  %cmp79 = icmp sge i32 %mul78, 65407, !dbg !1408
  br i1 %cmp79, label %cond.true81, label %cond.false82, !dbg !1408

cond.true81:                                      ; preds = %cond.end70
  br label %cond.end90, !dbg !1408

cond.false82:                                     ; preds = %cond.end70
  %34 = load i16*, i16** %color.addr, align 8, !dbg !1408
  %arrayidx83 = getelementptr inbounds i16, i16* %34, i64 1, !dbg !1408
  %35 = load i16, i16* %arrayidx83, align 2, !dbg !1408
  %conv84 = zext i16 %35 to i32, !dbg !1408
  %36 = load i16, i16* %alpha, align 2, !dbg !1408
  %conv85 = zext i16 %36 to i32, !dbg !1408
  %div86 = sdiv i32 %conv84, %conv85, !dbg !1408
  %mul87 = mul nsw i32 %div86, 256, !dbg !1408
  %add88 = add nsw i32 %mul87, 128, !dbg !1408
  %shr89 = ashr i32 %add88, 8, !dbg !1408
  br label %cond.end90, !dbg !1408

cond.end90:                                       ; preds = %cond.false82, %cond.true81
  %cond91 = phi i32 [ 255, %cond.true81 ], [ %shr89, %cond.false82 ], !dbg !1408
  %conv92 = trunc i32 %cond91 to i8, !dbg !1408
  %37 = load i8*, i8** %result.addr, align 8, !dbg !1409
  %arrayidx93 = getelementptr inbounds i8, i8* %37, i64 1, !dbg !1409
  store i8 %conv92, i8* %arrayidx93, align 1, !dbg !1410
  %38 = load i16*, i16** %color.addr, align 8, !dbg !1411
  %arrayidx94 = getelementptr inbounds i16, i16* %38, i64 2, !dbg !1411
  %39 = load i16, i16* %arrayidx94, align 2, !dbg !1411
  %conv95 = zext i16 %39 to i32, !dbg !1411
  %40 = load i16, i16* %alpha, align 2, !dbg !1411
  %conv96 = zext i16 %40 to i32, !dbg !1411
  %div97 = sdiv i32 %conv95, %conv96, !dbg !1411
  %mul98 = mul nsw i32 %div97, 256, !dbg !1411
  %cmp99 = icmp sge i32 %mul98, 65407, !dbg !1411
  br i1 %cmp99, label %cond.true101, label %cond.false102, !dbg !1411

cond.true101:                                     ; preds = %cond.end90
  br label %cond.end110, !dbg !1411

cond.false102:                                    ; preds = %cond.end90
  %41 = load i16*, i16** %color.addr, align 8, !dbg !1411
  %arrayidx103 = getelementptr inbounds i16, i16* %41, i64 2, !dbg !1411
  %42 = load i16, i16* %arrayidx103, align 2, !dbg !1411
  %conv104 = zext i16 %42 to i32, !dbg !1411
  %43 = load i16, i16* %alpha, align 2, !dbg !1411
  %conv105 = zext i16 %43 to i32, !dbg !1411
  %div106 = sdiv i32 %conv104, %conv105, !dbg !1411
  %mul107 = mul nsw i32 %div106, 256, !dbg !1411
  %add108 = add nsw i32 %mul107, 128, !dbg !1411
  %shr109 = ashr i32 %add108, 8, !dbg !1411
  br label %cond.end110, !dbg !1411

cond.end110:                                      ; preds = %cond.false102, %cond.true101
  %cond111 = phi i32 [ 255, %cond.true101 ], [ %shr109, %cond.false102 ], !dbg !1411
  %conv112 = trunc i32 %cond111 to i8, !dbg !1411
  %44 = load i8*, i8** %result.addr, align 8, !dbg !1412
  %arrayidx113 = getelementptr inbounds i8, i8* %44, i64 2, !dbg !1412
  store i8 %conv112, i8* %arrayidx113, align 1, !dbg !1413
  %45 = load i16*, i16** %color.addr, align 8, !dbg !1414
  %arrayidx114 = getelementptr inbounds i16, i16* %45, i64 3, !dbg !1414
  %46 = load i16, i16* %arrayidx114, align 2, !dbg !1414
  %conv115 = zext i16 %46 to i32, !dbg !1414
  %cmp116 = icmp sge i32 %conv115, 65407, !dbg !1414
  br i1 %cmp116, label %cond.true118, label %cond.false119, !dbg !1414

cond.true118:                                     ; preds = %cond.end110
  br label %cond.end124, !dbg !1414

cond.false119:                                    ; preds = %cond.end110
  %47 = load i16*, i16** %color.addr, align 8, !dbg !1414
  %arrayidx120 = getelementptr inbounds i16, i16* %47, i64 3, !dbg !1414
  %48 = load i16, i16* %arrayidx120, align 2, !dbg !1414
  %conv121 = zext i16 %48 to i32, !dbg !1414
  %add122 = add nsw i32 %conv121, 128, !dbg !1414
  %shr123 = ashr i32 %add122, 8, !dbg !1414
  br label %cond.end124, !dbg !1414

cond.end124:                                      ; preds = %cond.false119, %cond.true118
  %cond125 = phi i32 [ 255, %cond.true118 ], [ %shr123, %cond.false119 ], !dbg !1414
  %conv126 = trunc i32 %cond125 to i8, !dbg !1414
  %49 = load i8*, i8** %result.addr, align 8, !dbg !1415
  %arrayidx127 = getelementptr inbounds i8, i8* %49, i64 3, !dbg !1415
  store i8 %conv126, i8* %arrayidx127, align 1, !dbg !1416
  br label %if.end

if.end:                                           ; preds = %cond.end124, %cond.end48
  ret void, !dbg !1417
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ImBuf* @IMB_onehalf(%struct.ImBuf* %ibuf1) #0 !dbg !1418 {
entry:
  %retval = alloca %struct.ImBuf*, align 8
  %ibuf1.addr = alloca %struct.ImBuf*, align 8
  %ibuf2 = alloca %struct.ImBuf*, align 8
  store %struct.ImBuf* %ibuf1, %struct.ImBuf** %ibuf1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf1.addr, metadata !1419, metadata !DIExpression()), !dbg !1420
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf2, metadata !1421, metadata !DIExpression()), !dbg !1422
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !1423
  %cmp = icmp eq %struct.ImBuf* %0, null, !dbg !1425
  br i1 %cmp, label %if.then, label %if.end, !dbg !1426

if.then:                                          ; preds = %entry
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !1427
  br label %return, !dbg !1427

if.end:                                           ; preds = %entry
  %1 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !1428
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %1, i32 0, i32 8, !dbg !1430
  %2 = load i32*, i32** %rect, align 8, !dbg !1430
  %cmp1 = icmp eq i32* %2, null, !dbg !1431
  br i1 %cmp1, label %land.lhs.true, label %if.end4, !dbg !1432

land.lhs.true:                                    ; preds = %if.end
  %3 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !1433
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %3, i32 0, i32 9, !dbg !1434
  %4 = load float*, float** %rect_float, align 8, !dbg !1434
  %cmp2 = icmp eq float* %4, null, !dbg !1435
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1436

if.then3:                                         ; preds = %land.lhs.true
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !1437
  br label %return, !dbg !1437

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %5 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !1438
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %5, i32 0, i32 2, !dbg !1440
  %6 = load i32, i32* %x, align 8, !dbg !1440
  %cmp5 = icmp sle i32 %6, 1, !dbg !1441
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !1442

if.then6:                                         ; preds = %if.end4
  %7 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !1443
  %call = call %struct.ImBuf* @IMB_half_y(%struct.ImBuf* %7), !dbg !1444
  store %struct.ImBuf* %call, %struct.ImBuf** %retval, align 8, !dbg !1445
  br label %return, !dbg !1445

if.end7:                                          ; preds = %if.end4
  %8 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !1446
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %8, i32 0, i32 3, !dbg !1448
  %9 = load i32, i32* %y, align 4, !dbg !1448
  %cmp8 = icmp sle i32 %9, 1, !dbg !1449
  br i1 %cmp8, label %if.then9, label %if.end11, !dbg !1450

if.then9:                                         ; preds = %if.end7
  %10 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !1451
  %call10 = call %struct.ImBuf* @IMB_half_x(%struct.ImBuf* %10), !dbg !1452
  store %struct.ImBuf* %call10, %struct.ImBuf** %retval, align 8, !dbg !1453
  br label %return, !dbg !1453

if.end11:                                         ; preds = %if.end7
  %11 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !1454
  %x12 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %11, i32 0, i32 2, !dbg !1455
  %12 = load i32, i32* %x12, align 8, !dbg !1455
  %div = sdiv i32 %12, 2, !dbg !1456
  %13 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !1457
  %y13 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %13, i32 0, i32 3, !dbg !1458
  %14 = load i32, i32* %y13, align 4, !dbg !1458
  %div14 = sdiv i32 %14, 2, !dbg !1459
  %15 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !1460
  %planes = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %15, i32 0, i32 4, !dbg !1461
  %16 = load i8, i8* %planes, align 8, !dbg !1461
  %17 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !1462
  %flags = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %17, i32 0, i32 6, !dbg !1463
  %18 = load i32, i32* %flags, align 8, !dbg !1463
  %call15 = call %struct.ImBuf* @IMB_allocImBuf(i32 %div, i32 %div14, i8 zeroext %16, i32 %18), !dbg !1464
  store %struct.ImBuf* %call15, %struct.ImBuf** %ibuf2, align 8, !dbg !1465
  %19 = load %struct.ImBuf*, %struct.ImBuf** %ibuf2, align 8, !dbg !1466
  %cmp16 = icmp eq %struct.ImBuf* %19, null, !dbg !1468
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !1469

if.then17:                                        ; preds = %if.end11
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !1470
  br label %return, !dbg !1470

if.end18:                                         ; preds = %if.end11
  %20 = load %struct.ImBuf*, %struct.ImBuf** %ibuf2, align 8, !dbg !1471
  %21 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !1472
  call void @imb_onehalf_no_alloc(%struct.ImBuf* %20, %struct.ImBuf* %21), !dbg !1473
  %22 = load %struct.ImBuf*, %struct.ImBuf** %ibuf2, align 8, !dbg !1474
  store %struct.ImBuf* %22, %struct.ImBuf** %retval, align 8, !dbg !1475
  br label %return, !dbg !1475

return:                                           ; preds = %if.end18, %if.then17, %if.then9, %if.then6, %if.then3, %if.then
  %23 = load %struct.ImBuf*, %struct.ImBuf** %retval, align 8, !dbg !1476
  ret %struct.ImBuf* %23, !dbg !1476
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ImBuf* @IMB_scaleImBuf(%struct.ImBuf* %ibuf, i32 %newx, i32 %newy) #0 !dbg !1477 {
entry:
  %retval = alloca %struct.ImBuf*, align 8
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %newx.addr = alloca i32, align 4
  %newy.addr = alloca i32, align 4
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !1480, metadata !DIExpression()), !dbg !1481
  store i32 %newx, i32* %newx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %newx.addr, metadata !1482, metadata !DIExpression()), !dbg !1483
  store i32 %newy, i32* %newy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %newy.addr, metadata !1484, metadata !DIExpression()), !dbg !1485
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1486
  %cmp = icmp eq %struct.ImBuf* %0, null, !dbg !1488
  br i1 %cmp, label %if.then, label %if.end, !dbg !1489

if.then:                                          ; preds = %entry
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !1490
  br label %return, !dbg !1490

if.end:                                           ; preds = %entry
  %1 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1491
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %1, i32 0, i32 8, !dbg !1493
  %2 = load i32*, i32** %rect, align 8, !dbg !1493
  %cmp1 = icmp eq i32* %2, null, !dbg !1494
  br i1 %cmp1, label %land.lhs.true, label %if.end4, !dbg !1495

land.lhs.true:                                    ; preds = %if.end
  %3 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1496
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %3, i32 0, i32 9, !dbg !1497
  %4 = load float*, float** %rect_float, align 8, !dbg !1497
  %cmp2 = icmp eq float* %4, null, !dbg !1498
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1499

if.then3:                                         ; preds = %land.lhs.true
  %5 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1500
  store %struct.ImBuf* %5, %struct.ImBuf** %retval, align 8, !dbg !1501
  br label %return, !dbg !1501

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %6 = load i32, i32* %newx.addr, align 4, !dbg !1502
  %7 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1504
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %7, i32 0, i32 2, !dbg !1505
  %8 = load i32, i32* %x, align 8, !dbg !1505
  %cmp5 = icmp eq i32 %6, %8, !dbg !1506
  br i1 %cmp5, label %land.lhs.true6, label %if.end9, !dbg !1507

land.lhs.true6:                                   ; preds = %if.end4
  %9 = load i32, i32* %newy.addr, align 4, !dbg !1508
  %10 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1509
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %10, i32 0, i32 3, !dbg !1510
  %11 = load i32, i32* %y, align 4, !dbg !1510
  %cmp7 = icmp eq i32 %9, %11, !dbg !1511
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !1512

if.then8:                                         ; preds = %land.lhs.true6
  %12 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1513
  store %struct.ImBuf* %12, %struct.ImBuf** %retval, align 8, !dbg !1515
  br label %return, !dbg !1515

if.end9:                                          ; preds = %land.lhs.true6, %if.end4
  %13 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1516
  %14 = load i32, i32* %newx.addr, align 4, !dbg !1517
  %15 = load i32, i32* %newy.addr, align 4, !dbg !1518
  call void @scalefast_Z_ImBuf(%struct.ImBuf* %13, i32 %14, i32 %15), !dbg !1519
  %16 = load i32, i32* %newx.addr, align 4, !dbg !1520
  %tobool = icmp ne i32 %16, 0, !dbg !1520
  br i1 %tobool, label %land.lhs.true10, label %if.end14, !dbg !1522

land.lhs.true10:                                  ; preds = %if.end9
  %17 = load i32, i32* %newx.addr, align 4, !dbg !1523
  %18 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1524
  %x11 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %18, i32 0, i32 2, !dbg !1525
  %19 = load i32, i32* %x11, align 8, !dbg !1525
  %cmp12 = icmp ult i32 %17, %19, !dbg !1526
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !1527

if.then13:                                        ; preds = %land.lhs.true10
  %20 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1528
  %21 = load i32, i32* %newx.addr, align 4, !dbg !1529
  %call = call %struct.ImBuf* @scaledownx(%struct.ImBuf* %20, i32 %21), !dbg !1530
  br label %if.end14, !dbg !1530

if.end14:                                         ; preds = %if.then13, %land.lhs.true10, %if.end9
  %22 = load i32, i32* %newy.addr, align 4, !dbg !1531
  %tobool15 = icmp ne i32 %22, 0, !dbg !1531
  br i1 %tobool15, label %land.lhs.true16, label %if.end21, !dbg !1533

land.lhs.true16:                                  ; preds = %if.end14
  %23 = load i32, i32* %newy.addr, align 4, !dbg !1534
  %24 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1535
  %y17 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %24, i32 0, i32 3, !dbg !1536
  %25 = load i32, i32* %y17, align 4, !dbg !1536
  %cmp18 = icmp ult i32 %23, %25, !dbg !1537
  br i1 %cmp18, label %if.then19, label %if.end21, !dbg !1538

if.then19:                                        ; preds = %land.lhs.true16
  %26 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1539
  %27 = load i32, i32* %newy.addr, align 4, !dbg !1540
  %call20 = call %struct.ImBuf* @scaledowny(%struct.ImBuf* %26, i32 %27), !dbg !1541
  br label %if.end21, !dbg !1541

if.end21:                                         ; preds = %if.then19, %land.lhs.true16, %if.end14
  %28 = load i32, i32* %newx.addr, align 4, !dbg !1542
  %tobool22 = icmp ne i32 %28, 0, !dbg !1542
  br i1 %tobool22, label %land.lhs.true23, label %if.end28, !dbg !1544

land.lhs.true23:                                  ; preds = %if.end21
  %29 = load i32, i32* %newx.addr, align 4, !dbg !1545
  %30 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1546
  %x24 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %30, i32 0, i32 2, !dbg !1547
  %31 = load i32, i32* %x24, align 8, !dbg !1547
  %cmp25 = icmp ugt i32 %29, %31, !dbg !1548
  br i1 %cmp25, label %if.then26, label %if.end28, !dbg !1549

if.then26:                                        ; preds = %land.lhs.true23
  %32 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1550
  %33 = load i32, i32* %newx.addr, align 4, !dbg !1551
  %call27 = call %struct.ImBuf* @scaleupx(%struct.ImBuf* %32, i32 %33), !dbg !1552
  br label %if.end28, !dbg !1552

if.end28:                                         ; preds = %if.then26, %land.lhs.true23, %if.end21
  %34 = load i32, i32* %newy.addr, align 4, !dbg !1553
  %tobool29 = icmp ne i32 %34, 0, !dbg !1553
  br i1 %tobool29, label %land.lhs.true30, label %if.end35, !dbg !1555

land.lhs.true30:                                  ; preds = %if.end28
  %35 = load i32, i32* %newy.addr, align 4, !dbg !1556
  %36 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1557
  %y31 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %36, i32 0, i32 3, !dbg !1558
  %37 = load i32, i32* %y31, align 4, !dbg !1558
  %cmp32 = icmp ugt i32 %35, %37, !dbg !1559
  br i1 %cmp32, label %if.then33, label %if.end35, !dbg !1560

if.then33:                                        ; preds = %land.lhs.true30
  %38 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1561
  %39 = load i32, i32* %newy.addr, align 4, !dbg !1562
  %call34 = call %struct.ImBuf* @scaleupy(%struct.ImBuf* %38, i32 %39), !dbg !1563
  br label %if.end35, !dbg !1563

if.end35:                                         ; preds = %if.then33, %land.lhs.true30, %if.end28
  %40 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1564
  store %struct.ImBuf* %40, %struct.ImBuf** %retval, align 8, !dbg !1565
  br label %return, !dbg !1565

return:                                           ; preds = %if.end35, %if.then8, %if.then3, %if.then
  %41 = load %struct.ImBuf*, %struct.ImBuf** %retval, align 8, !dbg !1566
  ret %struct.ImBuf* %41, !dbg !1566
}

; Function Attrs: noinline nounwind uwtable
define internal void @scalefast_Z_ImBuf(%struct.ImBuf* %ibuf, i32 %newx, i32 %newy) #0 !dbg !1567 {
entry:
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %newx.addr = alloca i32, align 4
  %newy.addr = alloca i32, align 4
  %rect = alloca i32*, align 8
  %_newrect = alloca i32*, align 8
  %newrect = alloca i32*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %ofsx = alloca i32, align 4
  %ofsy = alloca i32, align 4
  %stepx = alloca i32, align 4
  %stepy = alloca i32, align 4
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !1570, metadata !DIExpression()), !dbg !1571
  store i32 %newx, i32* %newx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %newx.addr, metadata !1572, metadata !DIExpression()), !dbg !1573
  store i32 %newy, i32* %newy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %newy.addr, metadata !1574, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.declare(metadata i32** %rect, metadata !1576, metadata !DIExpression()), !dbg !1577
  call void @llvm.dbg.declare(metadata i32** %_newrect, metadata !1578, metadata !DIExpression()), !dbg !1579
  call void @llvm.dbg.declare(metadata i32** %newrect, metadata !1580, metadata !DIExpression()), !dbg !1581
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1582, metadata !DIExpression()), !dbg !1583
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1584, metadata !DIExpression()), !dbg !1585
  call void @llvm.dbg.declare(metadata i32* %ofsx, metadata !1586, metadata !DIExpression()), !dbg !1587
  call void @llvm.dbg.declare(metadata i32* %ofsy, metadata !1588, metadata !DIExpression()), !dbg !1589
  call void @llvm.dbg.declare(metadata i32* %stepx, metadata !1590, metadata !DIExpression()), !dbg !1591
  call void @llvm.dbg.declare(metadata i32* %stepy, metadata !1592, metadata !DIExpression()), !dbg !1593
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1594
  %zbuf = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %0, i32 0, i32 16, !dbg !1596
  %1 = load i32*, i32** %zbuf, align 8, !dbg !1596
  %tobool = icmp ne i32* %1, null, !dbg !1594
  br i1 %tobool, label %if.then, label %if.end35, !dbg !1597

if.then:                                          ; preds = %entry
  %2 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1598
  %3 = load i32, i32* %newx.addr, align 4, !dbg !1600
  %4 = load i32, i32* %newy.addr, align 4, !dbg !1601
  %mul = mul nsw i32 %3, %4, !dbg !1602
  %conv = sext i32 %mul to i64, !dbg !1600
  %mul1 = mul i64 %conv, 4, !dbg !1603
  %call = call i8* %2(i64 %mul1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0)), !dbg !1598
  %5 = bitcast i8* %call to i32*, !dbg !1598
  store i32* %5, i32** %_newrect, align 8, !dbg !1604
  %6 = load i32*, i32** %_newrect, align 8, !dbg !1605
  %cmp = icmp eq i32* %6, null, !dbg !1607
  br i1 %cmp, label %if.then3, label %if.end, !dbg !1608

if.then3:                                         ; preds = %if.then
  br label %if.end35, !dbg !1609

if.end:                                           ; preds = %if.then
  %7 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1610
  %x4 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %7, i32 0, i32 2, !dbg !1611
  %8 = load i32, i32* %x4, align 8, !dbg !1611
  %conv5 = sitofp i32 %8 to double, !dbg !1610
  %sub = fsub double %conv5, 1.000000e+00, !dbg !1612
  %mul6 = fmul double 6.553600e+04, %sub, !dbg !1613
  %9 = load i32, i32* %newx.addr, align 4, !dbg !1614
  %conv7 = sitofp i32 %9 to double, !dbg !1614
  %sub8 = fsub double %conv7, 1.000000e+00, !dbg !1615
  %div = fdiv double %mul6, %sub8, !dbg !1616
  %add = fadd double %div, 5.000000e-01, !dbg !1617
  %conv9 = fptosi double %add to i32, !dbg !1618
  store i32 %conv9, i32* %stepx, align 4, !dbg !1619
  %10 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1620
  %y10 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %10, i32 0, i32 3, !dbg !1621
  %11 = load i32, i32* %y10, align 4, !dbg !1621
  %conv11 = sitofp i32 %11 to double, !dbg !1620
  %sub12 = fsub double %conv11, 1.000000e+00, !dbg !1622
  %mul13 = fmul double 6.553600e+04, %sub12, !dbg !1623
  %12 = load i32, i32* %newy.addr, align 4, !dbg !1624
  %conv14 = sitofp i32 %12 to double, !dbg !1624
  %sub15 = fsub double %conv14, 1.000000e+00, !dbg !1625
  %div16 = fdiv double %mul13, %sub15, !dbg !1626
  %add17 = fadd double %div16, 5.000000e-01, !dbg !1627
  %conv18 = fptosi double %add17 to i32, !dbg !1628
  store i32 %conv18, i32* %stepy, align 4, !dbg !1629
  store i32 32768, i32* %ofsy, align 4, !dbg !1630
  %13 = load i32*, i32** %_newrect, align 8, !dbg !1631
  store i32* %13, i32** %newrect, align 8, !dbg !1632
  %14 = load i32, i32* %newy.addr, align 4, !dbg !1633
  store i32 %14, i32* %y, align 4, !dbg !1635
  br label %for.cond, !dbg !1636

for.cond:                                         ; preds = %for.inc31, %if.end
  %15 = load i32, i32* %y, align 4, !dbg !1637
  %cmp19 = icmp sgt i32 %15, 0, !dbg !1639
  br i1 %cmp19, label %for.body, label %for.end33, !dbg !1640

for.body:                                         ; preds = %for.cond
  %16 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1641
  %zbuf21 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %16, i32 0, i32 16, !dbg !1643
  %17 = load i32*, i32** %zbuf21, align 8, !dbg !1643
  store i32* %17, i32** %rect, align 8, !dbg !1644
  %18 = load i32, i32* %ofsy, align 4, !dbg !1645
  %shr = ashr i32 %18, 16, !dbg !1646
  %19 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1647
  %x22 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %19, i32 0, i32 2, !dbg !1648
  %20 = load i32, i32* %x22, align 8, !dbg !1648
  %mul23 = mul nsw i32 %shr, %20, !dbg !1649
  %21 = load i32*, i32** %rect, align 8, !dbg !1650
  %idx.ext = sext i32 %mul23 to i64, !dbg !1650
  %add.ptr = getelementptr inbounds i32, i32* %21, i64 %idx.ext, !dbg !1650
  store i32* %add.ptr, i32** %rect, align 8, !dbg !1650
  %22 = load i32, i32* %stepy, align 4, !dbg !1651
  %23 = load i32, i32* %ofsy, align 4, !dbg !1652
  %add24 = add nsw i32 %23, %22, !dbg !1652
  store i32 %add24, i32* %ofsy, align 4, !dbg !1652
  store i32 32768, i32* %ofsx, align 4, !dbg !1653
  %24 = load i32, i32* %newx.addr, align 4, !dbg !1654
  store i32 %24, i32* %x, align 4, !dbg !1656
  br label %for.cond25, !dbg !1657

for.cond25:                                       ; preds = %for.inc, %for.body
  %25 = load i32, i32* %x, align 4, !dbg !1658
  %cmp26 = icmp sgt i32 %25, 0, !dbg !1660
  br i1 %cmp26, label %for.body28, label %for.end, !dbg !1661

for.body28:                                       ; preds = %for.cond25
  %26 = load i32*, i32** %rect, align 8, !dbg !1662
  %27 = load i32, i32* %ofsx, align 4, !dbg !1664
  %shr29 = ashr i32 %27, 16, !dbg !1665
  %idxprom = sext i32 %shr29 to i64, !dbg !1662
  %arrayidx = getelementptr inbounds i32, i32* %26, i64 %idxprom, !dbg !1662
  %28 = load i32, i32* %arrayidx, align 4, !dbg !1662
  %29 = load i32*, i32** %newrect, align 8, !dbg !1666
  %incdec.ptr = getelementptr inbounds i32, i32* %29, i32 1, !dbg !1666
  store i32* %incdec.ptr, i32** %newrect, align 8, !dbg !1666
  store i32 %28, i32* %29, align 4, !dbg !1667
  %30 = load i32, i32* %stepx, align 4, !dbg !1668
  %31 = load i32, i32* %ofsx, align 4, !dbg !1669
  %add30 = add nsw i32 %31, %30, !dbg !1669
  store i32 %add30, i32* %ofsx, align 4, !dbg !1669
  br label %for.inc, !dbg !1670

for.inc:                                          ; preds = %for.body28
  %32 = load i32, i32* %x, align 4, !dbg !1671
  %dec = add nsw i32 %32, -1, !dbg !1671
  store i32 %dec, i32* %x, align 4, !dbg !1671
  br label %for.cond25, !dbg !1672, !llvm.loop !1673

for.end:                                          ; preds = %for.cond25
  br label %for.inc31, !dbg !1675

for.inc31:                                        ; preds = %for.end
  %33 = load i32, i32* %y, align 4, !dbg !1676
  %dec32 = add nsw i32 %33, -1, !dbg !1676
  store i32 %dec32, i32* %y, align 4, !dbg !1676
  br label %for.cond, !dbg !1677, !llvm.loop !1678

for.end33:                                        ; preds = %for.cond
  %34 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1680
  call void @IMB_freezbufImBuf(%struct.ImBuf* %34), !dbg !1681
  %35 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1682
  %mall = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %35, i32 0, i32 7, !dbg !1683
  %36 = load i32, i32* %mall, align 4, !dbg !1684
  %or = or i32 %36, 8, !dbg !1684
  store i32 %or, i32* %mall, align 4, !dbg !1684
  %37 = load i32*, i32** %_newrect, align 8, !dbg !1685
  %38 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1686
  %zbuf34 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %38, i32 0, i32 16, !dbg !1687
  store i32* %37, i32** %zbuf34, align 8, !dbg !1688
  br label %if.end35, !dbg !1689

if.end35:                                         ; preds = %if.then3, %for.end33, %entry
  ret void, !dbg !1690
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ImBuf* @scaledownx(%struct.ImBuf* %ibuf, i32 %newx) #0 !dbg !1691 {
entry:
  %retval = alloca %struct.ImBuf*, align 8
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %newx.addr = alloca i32, align 4
  %do_rect = alloca i32, align 4
  %do_float = alloca i32, align 4
  %rect_size = alloca i64, align 8
  %rect5 = alloca i8*, align 8
  %_newrect = alloca i8*, align 8
  %newrect = alloca i8*, align 8
  %rectf = alloca float*, align 8
  %_newrectf = alloca float*, align 8
  %newrectf = alloca float*, align 8
  %sample = alloca float, align 4
  %add = alloca float, align 4
  %val = alloca [4 x float], align 16
  %nval = alloca [4 x float], align 16
  %valf = alloca [4 x float], align 16
  %nvalf = alloca [4 x float], align 16
  %x6 = alloca i32, align 4
  %y7 = alloca i32, align 4
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !1694, metadata !DIExpression()), !dbg !1695
  store i32 %newx, i32* %newx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %newx.addr, metadata !1696, metadata !DIExpression()), !dbg !1697
  call void @llvm.dbg.declare(metadata i32* %do_rect, metadata !1698, metadata !DIExpression()), !dbg !1700
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1701
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %0, i32 0, i32 8, !dbg !1702
  %1 = load i32*, i32** %rect, align 8, !dbg !1702
  %cmp = icmp ne i32* %1, null, !dbg !1703
  %conv = zext i1 %cmp to i32, !dbg !1703
  store i32 %conv, i32* %do_rect, align 4, !dbg !1700
  call void @llvm.dbg.declare(metadata i32* %do_float, metadata !1704, metadata !DIExpression()), !dbg !1705
  %2 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1706
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %2, i32 0, i32 9, !dbg !1707
  %3 = load float*, float** %rect_float, align 8, !dbg !1707
  %cmp1 = icmp ne float* %3, null, !dbg !1708
  %conv2 = zext i1 %cmp1 to i32, !dbg !1708
  store i32 %conv2, i32* %do_float, align 4, !dbg !1705
  call void @llvm.dbg.declare(metadata i64* %rect_size, metadata !1709, metadata !DIExpression()), !dbg !1714
  %4 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1715
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %4, i32 0, i32 2, !dbg !1716
  %5 = load i32, i32* %x, align 8, !dbg !1716
  %6 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1717
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %6, i32 0, i32 3, !dbg !1718
  %7 = load i32, i32* %y, align 4, !dbg !1718
  %mul = mul nsw i32 %5, %7, !dbg !1719
  %mul3 = mul nsw i32 %mul, 4, !dbg !1720
  %conv4 = sext i32 %mul3 to i64, !dbg !1715
  store i64 %conv4, i64* %rect_size, align 8, !dbg !1714
  call void @llvm.dbg.declare(metadata i8** %rect5, metadata !1721, metadata !DIExpression()), !dbg !1722
  call void @llvm.dbg.declare(metadata i8** %_newrect, metadata !1723, metadata !DIExpression()), !dbg !1724
  call void @llvm.dbg.declare(metadata i8** %newrect, metadata !1725, metadata !DIExpression()), !dbg !1726
  call void @llvm.dbg.declare(metadata float** %rectf, metadata !1727, metadata !DIExpression()), !dbg !1728
  call void @llvm.dbg.declare(metadata float** %_newrectf, metadata !1729, metadata !DIExpression()), !dbg !1730
  call void @llvm.dbg.declare(metadata float** %newrectf, metadata !1731, metadata !DIExpression()), !dbg !1732
  call void @llvm.dbg.declare(metadata float* %sample, metadata !1733, metadata !DIExpression()), !dbg !1734
  call void @llvm.dbg.declare(metadata float* %add, metadata !1735, metadata !DIExpression()), !dbg !1736
  call void @llvm.dbg.declare(metadata [4 x float]* %val, metadata !1737, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.declare(metadata [4 x float]* %nval, metadata !1740, metadata !DIExpression()), !dbg !1741
  call void @llvm.dbg.declare(metadata [4 x float]* %valf, metadata !1742, metadata !DIExpression()), !dbg !1743
  call void @llvm.dbg.declare(metadata [4 x float]* %nvalf, metadata !1744, metadata !DIExpression()), !dbg !1745
  call void @llvm.dbg.declare(metadata i32* %x6, metadata !1746, metadata !DIExpression()), !dbg !1747
  call void @llvm.dbg.declare(metadata i32* %y7, metadata !1748, metadata !DIExpression()), !dbg !1749
  store float* null, float** %newrectf, align 8, !dbg !1750
  store float* null, float** %_newrectf, align 8, !dbg !1751
  store float* null, float** %rectf, align 8, !dbg !1752
  store i8* null, i8** %newrect, align 8, !dbg !1753
  store i8* null, i8** %_newrect, align 8, !dbg !1754
  store i8* null, i8** %rect5, align 8, !dbg !1755
  %arrayidx = getelementptr inbounds [4 x float], [4 x float]* %nval, i64 0, i64 3, !dbg !1756
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !1757
  %arrayidx8 = getelementptr inbounds [4 x float], [4 x float]* %nval, i64 0, i64 2, !dbg !1758
  store float 0.000000e+00, float* %arrayidx8, align 8, !dbg !1759
  %arrayidx9 = getelementptr inbounds [4 x float], [4 x float]* %nval, i64 0, i64 1, !dbg !1760
  store float 0.000000e+00, float* %arrayidx9, align 4, !dbg !1761
  %arrayidx10 = getelementptr inbounds [4 x float], [4 x float]* %nval, i64 0, i64 0, !dbg !1762
  store float 0.000000e+00, float* %arrayidx10, align 16, !dbg !1763
  %arrayidx11 = getelementptr inbounds [4 x float], [4 x float]* %nvalf, i64 0, i64 3, !dbg !1764
  store float 0.000000e+00, float* %arrayidx11, align 4, !dbg !1765
  %arrayidx12 = getelementptr inbounds [4 x float], [4 x float]* %nvalf, i64 0, i64 2, !dbg !1766
  store float 0.000000e+00, float* %arrayidx12, align 8, !dbg !1767
  %arrayidx13 = getelementptr inbounds [4 x float], [4 x float]* %nvalf, i64 0, i64 1, !dbg !1768
  store float 0.000000e+00, float* %arrayidx13, align 4, !dbg !1769
  %arrayidx14 = getelementptr inbounds [4 x float], [4 x float]* %nvalf, i64 0, i64 0, !dbg !1770
  store float 0.000000e+00, float* %arrayidx14, align 16, !dbg !1771
  %8 = load i32, i32* %do_rect, align 4, !dbg !1772
  %tobool = icmp ne i32 %8, 0, !dbg !1772
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !1774

land.lhs.true:                                    ; preds = %entry
  %9 = load i32, i32* %do_float, align 4, !dbg !1775
  %tobool15 = icmp ne i32 %9, 0, !dbg !1775
  br i1 %tobool15, label %if.end, label %if.then, !dbg !1776

if.then:                                          ; preds = %land.lhs.true
  %10 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1777
  store %struct.ImBuf* %10, %struct.ImBuf** %retval, align 8, !dbg !1778
  br label %return, !dbg !1778

if.end:                                           ; preds = %land.lhs.true, %entry
  %11 = load i32, i32* %do_rect, align 4, !dbg !1779
  %tobool16 = icmp ne i32 %11, 0, !dbg !1779
  br i1 %tobool16, label %if.then17, label %if.end27, !dbg !1781

if.then17:                                        ; preds = %if.end
  %12 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1782
  %13 = load i32, i32* %newx.addr, align 4, !dbg !1784
  %14 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1785
  %y18 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %14, i32 0, i32 3, !dbg !1786
  %15 = load i32, i32* %y18, align 4, !dbg !1786
  %mul19 = mul nsw i32 %13, %15, !dbg !1787
  %conv20 = sext i32 %mul19 to i64, !dbg !1784
  %mul21 = mul i64 %conv20, 1, !dbg !1788
  %mul22 = mul i64 %mul21, 4, !dbg !1789
  %call = call i8* %12(i64 %mul22, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0)), !dbg !1782
  store i8* %call, i8** %_newrect, align 8, !dbg !1790
  %16 = load i8*, i8** %_newrect, align 8, !dbg !1791
  %cmp23 = icmp eq i8* %16, null, !dbg !1793
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !1794

if.then25:                                        ; preds = %if.then17
  %17 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1795
  store %struct.ImBuf* %17, %struct.ImBuf** %retval, align 8, !dbg !1796
  br label %return, !dbg !1796

if.end26:                                         ; preds = %if.then17
  br label %if.end27, !dbg !1797

if.end27:                                         ; preds = %if.end26, %if.end
  %18 = load i32, i32* %do_float, align 4, !dbg !1798
  %tobool28 = icmp ne i32 %18, 0, !dbg !1798
  br i1 %tobool28, label %if.then29, label %if.end43, !dbg !1800

if.then29:                                        ; preds = %if.end27
  %19 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1801
  %20 = load i32, i32* %newx.addr, align 4, !dbg !1803
  %21 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1804
  %y30 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %21, i32 0, i32 3, !dbg !1805
  %22 = load i32, i32* %y30, align 4, !dbg !1805
  %mul31 = mul nsw i32 %20, %22, !dbg !1806
  %conv32 = sext i32 %mul31 to i64, !dbg !1803
  %mul33 = mul i64 %conv32, 4, !dbg !1807
  %mul34 = mul i64 %mul33, 4, !dbg !1808
  %call35 = call i8* %19(i64 %mul34, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0)), !dbg !1801
  %23 = bitcast i8* %call35 to float*, !dbg !1801
  store float* %23, float** %_newrectf, align 8, !dbg !1809
  %24 = load float*, float** %_newrectf, align 8, !dbg !1810
  %cmp36 = icmp eq float* %24, null, !dbg !1812
  br i1 %cmp36, label %if.then38, label %if.end42, !dbg !1813

if.then38:                                        ; preds = %if.then29
  %25 = load i8*, i8** %_newrect, align 8, !dbg !1814
  %tobool39 = icmp ne i8* %25, null, !dbg !1814
  br i1 %tobool39, label %if.then40, label %if.end41, !dbg !1817

if.then40:                                        ; preds = %if.then38
  %26 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1818
  %27 = load i8*, i8** %_newrect, align 8, !dbg !1819
  call void %26(i8* %27), !dbg !1818
  br label %if.end41, !dbg !1818

if.end41:                                         ; preds = %if.then40, %if.then38
  %28 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1820
  store %struct.ImBuf* %28, %struct.ImBuf** %retval, align 8, !dbg !1821
  br label %return, !dbg !1821

if.end42:                                         ; preds = %if.then29
  br label %if.end43, !dbg !1822

if.end43:                                         ; preds = %if.end42, %if.end27
  %29 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1823
  %x44 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %29, i32 0, i32 2, !dbg !1824
  %30 = load i32, i32* %x44, align 8, !dbg !1824
  %conv45 = sitofp i32 %30 to double, !dbg !1823
  %sub = fsub double %conv45, 1.000000e-02, !dbg !1825
  %31 = load i32, i32* %newx.addr, align 4, !dbg !1826
  %conv46 = sitofp i32 %31 to double, !dbg !1826
  %div = fdiv double %sub, %conv46, !dbg !1827
  %conv47 = fptrunc double %div to float, !dbg !1828
  store float %conv47, float* %add, align 4, !dbg !1829
  %32 = load i32, i32* %do_rect, align 4, !dbg !1830
  %tobool48 = icmp ne i32 %32, 0, !dbg !1830
  br i1 %tobool48, label %if.then49, label %if.end51, !dbg !1832

if.then49:                                        ; preds = %if.end43
  %33 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1833
  %rect50 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %33, i32 0, i32 8, !dbg !1835
  %34 = load i32*, i32** %rect50, align 8, !dbg !1835
  %35 = bitcast i32* %34 to i8*, !dbg !1836
  store i8* %35, i8** %rect5, align 8, !dbg !1837
  %36 = load i8*, i8** %_newrect, align 8, !dbg !1838
  store i8* %36, i8** %newrect, align 8, !dbg !1839
  br label %if.end51, !dbg !1840

if.end51:                                         ; preds = %if.then49, %if.end43
  %37 = load i32, i32* %do_float, align 4, !dbg !1841
  %tobool52 = icmp ne i32 %37, 0, !dbg !1841
  br i1 %tobool52, label %if.then53, label %if.end55, !dbg !1843

if.then53:                                        ; preds = %if.end51
  %38 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1844
  %rect_float54 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %38, i32 0, i32 9, !dbg !1846
  %39 = load float*, float** %rect_float54, align 8, !dbg !1846
  store float* %39, float** %rectf, align 8, !dbg !1847
  %40 = load float*, float** %_newrectf, align 8, !dbg !1848
  store float* %40, float** %newrectf, align 8, !dbg !1849
  br label %if.end55, !dbg !1850

if.end55:                                         ; preds = %if.then53, %if.end51
  %41 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1851
  %y56 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %41, i32 0, i32 3, !dbg !1853
  %42 = load i32, i32* %y56, align 4, !dbg !1853
  store i32 %42, i32* %y7, align 4, !dbg !1854
  br label %for.cond, !dbg !1855

for.cond:                                         ; preds = %for.inc238, %if.end55
  %43 = load i32, i32* %y7, align 4, !dbg !1856
  %cmp57 = icmp sgt i32 %43, 0, !dbg !1858
  br i1 %cmp57, label %for.body, label %for.end240, !dbg !1859

for.body:                                         ; preds = %for.cond
  store float 0.000000e+00, float* %sample, align 4, !dbg !1860
  %arrayidx59 = getelementptr inbounds [4 x float], [4 x float]* %val, i64 0, i64 3, !dbg !1862
  store float 0.000000e+00, float* %arrayidx59, align 4, !dbg !1863
  %arrayidx60 = getelementptr inbounds [4 x float], [4 x float]* %val, i64 0, i64 2, !dbg !1864
  store float 0.000000e+00, float* %arrayidx60, align 8, !dbg !1865
  %arrayidx61 = getelementptr inbounds [4 x float], [4 x float]* %val, i64 0, i64 1, !dbg !1866
  store float 0.000000e+00, float* %arrayidx61, align 4, !dbg !1867
  %arrayidx62 = getelementptr inbounds [4 x float], [4 x float]* %val, i64 0, i64 0, !dbg !1868
  store float 0.000000e+00, float* %arrayidx62, align 16, !dbg !1869
  %arrayidx63 = getelementptr inbounds [4 x float], [4 x float]* %valf, i64 0, i64 3, !dbg !1870
  store float 0.000000e+00, float* %arrayidx63, align 4, !dbg !1871
  %arrayidx64 = getelementptr inbounds [4 x float], [4 x float]* %valf, i64 0, i64 2, !dbg !1872
  store float 0.000000e+00, float* %arrayidx64, align 8, !dbg !1873
  %arrayidx65 = getelementptr inbounds [4 x float], [4 x float]* %valf, i64 0, i64 1, !dbg !1874
  store float 0.000000e+00, float* %arrayidx65, align 4, !dbg !1875
  %arrayidx66 = getelementptr inbounds [4 x float], [4 x float]* %valf, i64 0, i64 0, !dbg !1876
  store float 0.000000e+00, float* %arrayidx66, align 16, !dbg !1877
  %44 = load i32, i32* %newx.addr, align 4, !dbg !1878
  store i32 %44, i32* %x6, align 4, !dbg !1880
  br label %for.cond67, !dbg !1881

for.cond67:                                       ; preds = %for.inc, %for.body
  %45 = load i32, i32* %x6, align 4, !dbg !1882
  %cmp68 = icmp sgt i32 %45, 0, !dbg !1884
  br i1 %cmp68, label %for.body70, label %for.end, !dbg !1885

for.body70:                                       ; preds = %for.cond67
  %46 = load i32, i32* %do_rect, align 4, !dbg !1886
  %tobool71 = icmp ne i32 %46, 0, !dbg !1886
  br i1 %tobool71, label %if.then72, label %if.end88, !dbg !1889

if.then72:                                        ; preds = %for.body70
  %arrayidx73 = getelementptr inbounds [4 x float], [4 x float]* %val, i64 0, i64 0, !dbg !1890
  %47 = load float, float* %arrayidx73, align 16, !dbg !1890
  %fneg = fneg float %47, !dbg !1892
  %48 = load float, float* %sample, align 4, !dbg !1893
  %mul74 = fmul float %fneg, %48, !dbg !1894
  %arrayidx75 = getelementptr inbounds [4 x float], [4 x float]* %nval, i64 0, i64 0, !dbg !1895
  store float %mul74, float* %arrayidx75, align 16, !dbg !1896
  %arrayidx76 = getelementptr inbounds [4 x float], [4 x float]* %val, i64 0, i64 1, !dbg !1897
  %49 = load float, float* %arrayidx76, align 4, !dbg !1897
  %fneg77 = fneg float %49, !dbg !1898
  %50 = load float, float* %sample, align 4, !dbg !1899
  %mul78 = fmul float %fneg77, %50, !dbg !1900
  %arrayidx79 = getelementptr inbounds [4 x float], [4 x float]* %nval, i64 0, i64 1, !dbg !1901
  store float %mul78, float* %arrayidx79, align 4, !dbg !1902
  %arrayidx80 = getelementptr inbounds [4 x float], [4 x float]* %val, i64 0, i64 2, !dbg !1903
  %51 = load float, float* %arrayidx80, align 8, !dbg !1903
  %fneg81 = fneg float %51, !dbg !1904
  %52 = load float, float* %sample, align 4, !dbg !1905
  %mul82 = fmul float %fneg81, %52, !dbg !1906
  %arrayidx83 = getelementptr inbounds [4 x float], [4 x float]* %nval, i64 0, i64 2, !dbg !1907
  store float %mul82, float* %arrayidx83, align 8, !dbg !1908
  %arrayidx84 = getelementptr inbounds [4 x float], [4 x float]* %val, i64 0, i64 3, !dbg !1909
  %53 = load float, float* %arrayidx84, align 4, !dbg !1909
  %fneg85 = fneg float %53, !dbg !1910
  %54 = load float, float* %sample, align 4, !dbg !1911
  %mul86 = fmul float %fneg85, %54, !dbg !1912
  %arrayidx87 = getelementptr inbounds [4 x float], [4 x float]* %nval, i64 0, i64 3, !dbg !1913
  store float %mul86, float* %arrayidx87, align 4, !dbg !1914
  br label %if.end88, !dbg !1915

if.end88:                                         ; preds = %if.then72, %for.body70
  %55 = load i32, i32* %do_float, align 4, !dbg !1916
  %tobool89 = icmp ne i32 %55, 0, !dbg !1916
  br i1 %tobool89, label %if.then90, label %if.end107, !dbg !1918

if.then90:                                        ; preds = %if.end88
  %arrayidx91 = getelementptr inbounds [4 x float], [4 x float]* %valf, i64 0, i64 0, !dbg !1919
  %56 = load float, float* %arrayidx91, align 16, !dbg !1919
  %fneg92 = fneg float %56, !dbg !1921
  %57 = load float, float* %sample, align 4, !dbg !1922
  %mul93 = fmul float %fneg92, %57, !dbg !1923
  %arrayidx94 = getelementptr inbounds [4 x float], [4 x float]* %nvalf, i64 0, i64 0, !dbg !1924
  store float %mul93, float* %arrayidx94, align 16, !dbg !1925
  %arrayidx95 = getelementptr inbounds [4 x float], [4 x float]* %valf, i64 0, i64 1, !dbg !1926
  %58 = load float, float* %arrayidx95, align 4, !dbg !1926
  %fneg96 = fneg float %58, !dbg !1927
  %59 = load float, float* %sample, align 4, !dbg !1928
  %mul97 = fmul float %fneg96, %59, !dbg !1929
  %arrayidx98 = getelementptr inbounds [4 x float], [4 x float]* %nvalf, i64 0, i64 1, !dbg !1930
  store float %mul97, float* %arrayidx98, align 4, !dbg !1931
  %arrayidx99 = getelementptr inbounds [4 x float], [4 x float]* %valf, i64 0, i64 2, !dbg !1932
  %60 = load float, float* %arrayidx99, align 8, !dbg !1932
  %fneg100 = fneg float %60, !dbg !1933
  %61 = load float, float* %sample, align 4, !dbg !1934
  %mul101 = fmul float %fneg100, %61, !dbg !1935
  %arrayidx102 = getelementptr inbounds [4 x float], [4 x float]* %nvalf, i64 0, i64 2, !dbg !1936
  store float %mul101, float* %arrayidx102, align 8, !dbg !1937
  %arrayidx103 = getelementptr inbounds [4 x float], [4 x float]* %valf, i64 0, i64 3, !dbg !1938
  %62 = load float, float* %arrayidx103, align 4, !dbg !1938
  %fneg104 = fneg float %62, !dbg !1939
  %63 = load float, float* %sample, align 4, !dbg !1940
  %mul105 = fmul float %fneg104, %63, !dbg !1941
  %arrayidx106 = getelementptr inbounds [4 x float], [4 x float]* %nvalf, i64 0, i64 3, !dbg !1942
  store float %mul105, float* %arrayidx106, align 4, !dbg !1943
  br label %if.end107, !dbg !1944

if.end107:                                        ; preds = %if.then90, %if.end88
  %64 = load float, float* %add, align 4, !dbg !1945
  %65 = load float, float* %sample, align 4, !dbg !1946
  %add108 = fadd float %65, %64, !dbg !1946
  store float %add108, float* %sample, align 4, !dbg !1946
  br label %while.cond, !dbg !1947

while.cond:                                       ; preds = %if.end150, %if.end107
  %66 = load float, float* %sample, align 4, !dbg !1948
  %cmp109 = fcmp oge float %66, 1.000000e+00, !dbg !1949
  br i1 %cmp109, label %while.body, label %while.end, !dbg !1947

while.body:                                       ; preds = %while.cond
  %67 = load float, float* %sample, align 4, !dbg !1950
  %sub111 = fsub float %67, 1.000000e+00, !dbg !1950
  store float %sub111, float* %sample, align 4, !dbg !1950
  %68 = load i32, i32* %do_rect, align 4, !dbg !1952
  %tobool112 = icmp ne i32 %68, 0, !dbg !1952
  br i1 %tobool112, label %if.then113, label %if.end134, !dbg !1954

if.then113:                                       ; preds = %while.body
  %69 = load i8*, i8** %rect5, align 8, !dbg !1955
  %arrayidx114 = getelementptr inbounds i8, i8* %69, i64 0, !dbg !1955
  %70 = load i8, i8* %arrayidx114, align 1, !dbg !1955
  %conv115 = zext i8 %70 to i32, !dbg !1955
  %conv116 = sitofp i32 %conv115 to float, !dbg !1955
  %arrayidx117 = getelementptr inbounds [4 x float], [4 x float]* %nval, i64 0, i64 0, !dbg !1957
  %71 = load float, float* %arrayidx117, align 16, !dbg !1958
  %add118 = fadd float %71, %conv116, !dbg !1958
  store float %add118, float* %arrayidx117, align 16, !dbg !1958
  %72 = load i8*, i8** %rect5, align 8, !dbg !1959
  %arrayidx119 = getelementptr inbounds i8, i8* %72, i64 1, !dbg !1959
  %73 = load i8, i8* %arrayidx119, align 1, !dbg !1959
  %conv120 = zext i8 %73 to i32, !dbg !1959
  %conv121 = sitofp i32 %conv120 to float, !dbg !1959
  %arrayidx122 = getelementptr inbounds [4 x float], [4 x float]* %nval, i64 0, i64 1, !dbg !1960
  %74 = load float, float* %arrayidx122, align 4, !dbg !1961
  %add123 = fadd float %74, %conv121, !dbg !1961
  store float %add123, float* %arrayidx122, align 4, !dbg !1961
  %75 = load i8*, i8** %rect5, align 8, !dbg !1962
  %arrayidx124 = getelementptr inbounds i8, i8* %75, i64 2, !dbg !1962
  %76 = load i8, i8* %arrayidx124, align 1, !dbg !1962
  %conv125 = zext i8 %76 to i32, !dbg !1962
  %conv126 = sitofp i32 %conv125 to float, !dbg !1962
  %arrayidx127 = getelementptr inbounds [4 x float], [4 x float]* %nval, i64 0, i64 2, !dbg !1963
  %77 = load float, float* %arrayidx127, align 8, !dbg !1964
  %add128 = fadd float %77, %conv126, !dbg !1964
  store float %add128, float* %arrayidx127, align 8, !dbg !1964
  %78 = load i8*, i8** %rect5, align 8, !dbg !1965
  %arrayidx129 = getelementptr inbounds i8, i8* %78, i64 3, !dbg !1965
  %79 = load i8, i8* %arrayidx129, align 1, !dbg !1965
  %conv130 = zext i8 %79 to i32, !dbg !1965
  %conv131 = sitofp i32 %conv130 to float, !dbg !1965
  %arrayidx132 = getelementptr inbounds [4 x float], [4 x float]* %nval, i64 0, i64 3, !dbg !1966
  %80 = load float, float* %arrayidx132, align 4, !dbg !1967
  %add133 = fadd float %80, %conv131, !dbg !1967
  store float %add133, float* %arrayidx132, align 4, !dbg !1967
  %81 = load i8*, i8** %rect5, align 8, !dbg !1968
  %add.ptr = getelementptr inbounds i8, i8* %81, i64 4, !dbg !1968
  store i8* %add.ptr, i8** %rect5, align 8, !dbg !1968
  br label %if.end134, !dbg !1969

if.end134:                                        ; preds = %if.then113, %while.body
  %82 = load i32, i32* %do_float, align 4, !dbg !1970
  %tobool135 = icmp ne i32 %82, 0, !dbg !1970
  br i1 %tobool135, label %if.then136, label %if.end150, !dbg !1972

if.then136:                                       ; preds = %if.end134
  %83 = load float*, float** %rectf, align 8, !dbg !1973
  %arrayidx137 = getelementptr inbounds float, float* %83, i64 0, !dbg !1973
  %84 = load float, float* %arrayidx137, align 4, !dbg !1973
  %arrayidx138 = getelementptr inbounds [4 x float], [4 x float]* %nvalf, i64 0, i64 0, !dbg !1975
  %85 = load float, float* %arrayidx138, align 16, !dbg !1976
  %add139 = fadd float %85, %84, !dbg !1976
  store float %add139, float* %arrayidx138, align 16, !dbg !1976
  %86 = load float*, float** %rectf, align 8, !dbg !1977
  %arrayidx140 = getelementptr inbounds float, float* %86, i64 1, !dbg !1977
  %87 = load float, float* %arrayidx140, align 4, !dbg !1977
  %arrayidx141 = getelementptr inbounds [4 x float], [4 x float]* %nvalf, i64 0, i64 1, !dbg !1978
  %88 = load float, float* %arrayidx141, align 4, !dbg !1979
  %add142 = fadd float %88, %87, !dbg !1979
  store float %add142, float* %arrayidx141, align 4, !dbg !1979
  %89 = load float*, float** %rectf, align 8, !dbg !1980
  %arrayidx143 = getelementptr inbounds float, float* %89, i64 2, !dbg !1980
  %90 = load float, float* %arrayidx143, align 4, !dbg !1980
  %arrayidx144 = getelementptr inbounds [4 x float], [4 x float]* %nvalf, i64 0, i64 2, !dbg !1981
  %91 = load float, float* %arrayidx144, align 8, !dbg !1982
  %add145 = fadd float %91, %90, !dbg !1982
  store float %add145, float* %arrayidx144, align 8, !dbg !1982
  %92 = load float*, float** %rectf, align 8, !dbg !1983
  %arrayidx146 = getelementptr inbounds float, float* %92, i64 3, !dbg !1983
  %93 = load float, float* %arrayidx146, align 4, !dbg !1983
  %arrayidx147 = getelementptr inbounds [4 x float], [4 x float]* %nvalf, i64 0, i64 3, !dbg !1984
  %94 = load float, float* %arrayidx147, align 4, !dbg !1985
  %add148 = fadd float %94, %93, !dbg !1985
  store float %add148, float* %arrayidx147, align 4, !dbg !1985
  %95 = load float*, float** %rectf, align 8, !dbg !1986
  %add.ptr149 = getelementptr inbounds float, float* %95, i64 4, !dbg !1986
  store float* %add.ptr149, float** %rectf, align 8, !dbg !1986
  br label %if.end150, !dbg !1987

if.end150:                                        ; preds = %if.then136, %if.end134
  br label %while.cond, !dbg !1947, !llvm.loop !1988

while.end:                                        ; preds = %while.cond
  %96 = load i32, i32* %do_rect, align 4, !dbg !1990
  %tobool151 = icmp ne i32 %96, 0, !dbg !1990
  br i1 %tobool151, label %if.then152, label %if.end199, !dbg !1992

if.then152:                                       ; preds = %while.end
  %97 = load i8*, i8** %rect5, align 8, !dbg !1993
  %arrayidx153 = getelementptr inbounds i8, i8* %97, i64 0, !dbg !1993
  %98 = load i8, i8* %arrayidx153, align 1, !dbg !1993
  %conv154 = uitofp i8 %98 to float, !dbg !1993
  %arrayidx155 = getelementptr inbounds [4 x float], [4 x float]* %val, i64 0, i64 0, !dbg !1995
  store float %conv154, float* %arrayidx155, align 16, !dbg !1996
  %99 = load i8*, i8** %rect5, align 8, !dbg !1997
  %arrayidx156 = getelementptr inbounds i8, i8* %99, i64 1, !dbg !1997
  %100 = load i8, i8* %arrayidx156, align 1, !dbg !1997
  %conv157 = uitofp i8 %100 to float, !dbg !1997
  %arrayidx158 = getelementptr inbounds [4 x float], [4 x float]* %val, i64 0, i64 1, !dbg !1998
  store float %conv157, float* %arrayidx158, align 4, !dbg !1999
  %101 = load i8*, i8** %rect5, align 8, !dbg !2000
  %arrayidx159 = getelementptr inbounds i8, i8* %101, i64 2, !dbg !2000
  %102 = load i8, i8* %arrayidx159, align 1, !dbg !2000
  %conv160 = uitofp i8 %102 to float, !dbg !2000
  %arrayidx161 = getelementptr inbounds [4 x float], [4 x float]* %val, i64 0, i64 2, !dbg !2001
  store float %conv160, float* %arrayidx161, align 8, !dbg !2002
  %103 = load i8*, i8** %rect5, align 8, !dbg !2003
  %arrayidx162 = getelementptr inbounds i8, i8* %103, i64 3, !dbg !2003
  %104 = load i8, i8* %arrayidx162, align 1, !dbg !2003
  %conv163 = uitofp i8 %104 to float, !dbg !2003
  %arrayidx164 = getelementptr inbounds [4 x float], [4 x float]* %val, i64 0, i64 3, !dbg !2004
  store float %conv163, float* %arrayidx164, align 4, !dbg !2005
  %105 = load i8*, i8** %rect5, align 8, !dbg !2006
  %add.ptr165 = getelementptr inbounds i8, i8* %105, i64 4, !dbg !2006
  store i8* %add.ptr165, i8** %rect5, align 8, !dbg !2006
  %arrayidx166 = getelementptr inbounds [4 x float], [4 x float]* %nval, i64 0, i64 0, !dbg !2007
  %106 = load float, float* %arrayidx166, align 16, !dbg !2007
  %107 = load float, float* %sample, align 4, !dbg !2008
  %arrayidx167 = getelementptr inbounds [4 x float], [4 x float]* %val, i64 0, i64 0, !dbg !2009
  %108 = load float, float* %arrayidx167, align 16, !dbg !2009
  %mul168 = fmul float %107, %108, !dbg !2010
  %add169 = fadd float %106, %mul168, !dbg !2011
  %109 = load float, float* %add, align 4, !dbg !2012
  %div170 = fdiv float %add169, %109, !dbg !2013
  %add171 = fadd float %div170, 5.000000e-01, !dbg !2014
  %conv172 = fptoui float %add171 to i8, !dbg !2015
  %110 = load i8*, i8** %newrect, align 8, !dbg !2016
  %arrayidx173 = getelementptr inbounds i8, i8* %110, i64 0, !dbg !2016
  store i8 %conv172, i8* %arrayidx173, align 1, !dbg !2017
  %arrayidx174 = getelementptr inbounds [4 x float], [4 x float]* %nval, i64 0, i64 1, !dbg !2018
  %111 = load float, float* %arrayidx174, align 4, !dbg !2018
  %112 = load float, float* %sample, align 4, !dbg !2019
  %arrayidx175 = getelementptr inbounds [4 x float], [4 x float]* %val, i64 0, i64 1, !dbg !2020
  %113 = load float, float* %arrayidx175, align 4, !dbg !2020
  %mul176 = fmul float %112, %113, !dbg !2021
  %add177 = fadd float %111, %mul176, !dbg !2022
  %114 = load float, float* %add, align 4, !dbg !2023
  %div178 = fdiv float %add177, %114, !dbg !2024
  %add179 = fadd float %div178, 5.000000e-01, !dbg !2025
  %conv180 = fptoui float %add179 to i8, !dbg !2026
  %115 = load i8*, i8** %newrect, align 8, !dbg !2027
  %arrayidx181 = getelementptr inbounds i8, i8* %115, i64 1, !dbg !2027
  store i8 %conv180, i8* %arrayidx181, align 1, !dbg !2028
  %arrayidx182 = getelementptr inbounds [4 x float], [4 x float]* %nval, i64 0, i64 2, !dbg !2029
  %116 = load float, float* %arrayidx182, align 8, !dbg !2029
  %117 = load float, float* %sample, align 4, !dbg !2030
  %arrayidx183 = getelementptr inbounds [4 x float], [4 x float]* %val, i64 0, i64 2, !dbg !2031
  %118 = load float, float* %arrayidx183, align 8, !dbg !2031
  %mul184 = fmul float %117, %118, !dbg !2032
  %add185 = fadd float %116, %mul184, !dbg !2033
  %119 = load float, float* %add, align 4, !dbg !2034
  %div186 = fdiv float %add185, %119, !dbg !2035
  %add187 = fadd float %div186, 5.000000e-01, !dbg !2036
  %conv188 = fptoui float %add187 to i8, !dbg !2037
  %120 = load i8*, i8** %newrect, align 8, !dbg !2038
  %arrayidx189 = getelementptr inbounds i8, i8* %120, i64 2, !dbg !2038
  store i8 %conv188, i8* %arrayidx189, align 1, !dbg !2039
  %arrayidx190 = getelementptr inbounds [4 x float], [4 x float]* %nval, i64 0, i64 3, !dbg !2040
  %121 = load float, float* %arrayidx190, align 4, !dbg !2040
  %122 = load float, float* %sample, align 4, !dbg !2041
  %arrayidx191 = getelementptr inbounds [4 x float], [4 x float]* %val, i64 0, i64 3, !dbg !2042
  %123 = load float, float* %arrayidx191, align 4, !dbg !2042
  %mul192 = fmul float %122, %123, !dbg !2043
  %add193 = fadd float %121, %mul192, !dbg !2044
  %124 = load float, float* %add, align 4, !dbg !2045
  %div194 = fdiv float %add193, %124, !dbg !2046
  %add195 = fadd float %div194, 5.000000e-01, !dbg !2047
  %conv196 = fptoui float %add195 to i8, !dbg !2048
  %125 = load i8*, i8** %newrect, align 8, !dbg !2049
  %arrayidx197 = getelementptr inbounds i8, i8* %125, i64 3, !dbg !2049
  store i8 %conv196, i8* %arrayidx197, align 1, !dbg !2050
  %126 = load i8*, i8** %newrect, align 8, !dbg !2051
  %add.ptr198 = getelementptr inbounds i8, i8* %126, i64 4, !dbg !2051
  store i8* %add.ptr198, i8** %newrect, align 8, !dbg !2051
  br label %if.end199, !dbg !2052

if.end199:                                        ; preds = %if.then152, %while.end
  %127 = load i32, i32* %do_float, align 4, !dbg !2053
  %tobool200 = icmp ne i32 %127, 0, !dbg !2053
  br i1 %tobool200, label %if.then201, label %if.end236, !dbg !2055

if.then201:                                       ; preds = %if.end199
  %128 = load float*, float** %rectf, align 8, !dbg !2056
  %arrayidx202 = getelementptr inbounds float, float* %128, i64 0, !dbg !2056
  %129 = load float, float* %arrayidx202, align 4, !dbg !2056
  %arrayidx203 = getelementptr inbounds [4 x float], [4 x float]* %valf, i64 0, i64 0, !dbg !2058
  store float %129, float* %arrayidx203, align 16, !dbg !2059
  %130 = load float*, float** %rectf, align 8, !dbg !2060
  %arrayidx204 = getelementptr inbounds float, float* %130, i64 1, !dbg !2060
  %131 = load float, float* %arrayidx204, align 4, !dbg !2060
  %arrayidx205 = getelementptr inbounds [4 x float], [4 x float]* %valf, i64 0, i64 1, !dbg !2061
  store float %131, float* %arrayidx205, align 4, !dbg !2062
  %132 = load float*, float** %rectf, align 8, !dbg !2063
  %arrayidx206 = getelementptr inbounds float, float* %132, i64 2, !dbg !2063
  %133 = load float, float* %arrayidx206, align 4, !dbg !2063
  %arrayidx207 = getelementptr inbounds [4 x float], [4 x float]* %valf, i64 0, i64 2, !dbg !2064
  store float %133, float* %arrayidx207, align 8, !dbg !2065
  %134 = load float*, float** %rectf, align 8, !dbg !2066
  %arrayidx208 = getelementptr inbounds float, float* %134, i64 3, !dbg !2066
  %135 = load float, float* %arrayidx208, align 4, !dbg !2066
  %arrayidx209 = getelementptr inbounds [4 x float], [4 x float]* %valf, i64 0, i64 3, !dbg !2067
  store float %135, float* %arrayidx209, align 4, !dbg !2068
  %136 = load float*, float** %rectf, align 8, !dbg !2069
  %add.ptr210 = getelementptr inbounds float, float* %136, i64 4, !dbg !2069
  store float* %add.ptr210, float** %rectf, align 8, !dbg !2069
  %arrayidx211 = getelementptr inbounds [4 x float], [4 x float]* %nvalf, i64 0, i64 0, !dbg !2070
  %137 = load float, float* %arrayidx211, align 16, !dbg !2070
  %138 = load float, float* %sample, align 4, !dbg !2071
  %arrayidx212 = getelementptr inbounds [4 x float], [4 x float]* %valf, i64 0, i64 0, !dbg !2072
  %139 = load float, float* %arrayidx212, align 16, !dbg !2072
  %mul213 = fmul float %138, %139, !dbg !2073
  %add214 = fadd float %137, %mul213, !dbg !2074
  %140 = load float, float* %add, align 4, !dbg !2075
  %div215 = fdiv float %add214, %140, !dbg !2076
  %141 = load float*, float** %newrectf, align 8, !dbg !2077
  %arrayidx216 = getelementptr inbounds float, float* %141, i64 0, !dbg !2077
  store float %div215, float* %arrayidx216, align 4, !dbg !2078
  %arrayidx217 = getelementptr inbounds [4 x float], [4 x float]* %nvalf, i64 0, i64 1, !dbg !2079
  %142 = load float, float* %arrayidx217, align 4, !dbg !2079
  %143 = load float, float* %sample, align 4, !dbg !2080
  %arrayidx218 = getelementptr inbounds [4 x float], [4 x float]* %valf, i64 0, i64 1, !dbg !2081
  %144 = load float, float* %arrayidx218, align 4, !dbg !2081
  %mul219 = fmul float %143, %144, !dbg !2082
  %add220 = fadd float %142, %mul219, !dbg !2083
  %145 = load float, float* %add, align 4, !dbg !2084
  %div221 = fdiv float %add220, %145, !dbg !2085
  %146 = load float*, float** %newrectf, align 8, !dbg !2086
  %arrayidx222 = getelementptr inbounds float, float* %146, i64 1, !dbg !2086
  store float %div221, float* %arrayidx222, align 4, !dbg !2087
  %arrayidx223 = getelementptr inbounds [4 x float], [4 x float]* %nvalf, i64 0, i64 2, !dbg !2088
  %147 = load float, float* %arrayidx223, align 8, !dbg !2088
  %148 = load float, float* %sample, align 4, !dbg !2089
  %arrayidx224 = getelementptr inbounds [4 x float], [4 x float]* %valf, i64 0, i64 2, !dbg !2090
  %149 = load float, float* %arrayidx224, align 8, !dbg !2090
  %mul225 = fmul float %148, %149, !dbg !2091
  %add226 = fadd float %147, %mul225, !dbg !2092
  %150 = load float, float* %add, align 4, !dbg !2093
  %div227 = fdiv float %add226, %150, !dbg !2094
  %151 = load float*, float** %newrectf, align 8, !dbg !2095
  %arrayidx228 = getelementptr inbounds float, float* %151, i64 2, !dbg !2095
  store float %div227, float* %arrayidx228, align 4, !dbg !2096
  %arrayidx229 = getelementptr inbounds [4 x float], [4 x float]* %nvalf, i64 0, i64 3, !dbg !2097
  %152 = load float, float* %arrayidx229, align 4, !dbg !2097
  %153 = load float, float* %sample, align 4, !dbg !2098
  %arrayidx230 = getelementptr inbounds [4 x float], [4 x float]* %valf, i64 0, i64 3, !dbg !2099
  %154 = load float, float* %arrayidx230, align 4, !dbg !2099
  %mul231 = fmul float %153, %154, !dbg !2100
  %add232 = fadd float %152, %mul231, !dbg !2101
  %155 = load float, float* %add, align 4, !dbg !2102
  %div233 = fdiv float %add232, %155, !dbg !2103
  %156 = load float*, float** %newrectf, align 8, !dbg !2104
  %arrayidx234 = getelementptr inbounds float, float* %156, i64 3, !dbg !2104
  store float %div233, float* %arrayidx234, align 4, !dbg !2105
  %157 = load float*, float** %newrectf, align 8, !dbg !2106
  %add.ptr235 = getelementptr inbounds float, float* %157, i64 4, !dbg !2106
  store float* %add.ptr235, float** %newrectf, align 8, !dbg !2106
  br label %if.end236, !dbg !2107

if.end236:                                        ; preds = %if.then201, %if.end199
  %158 = load float, float* %sample, align 4, !dbg !2108
  %sub237 = fsub float %158, 1.000000e+00, !dbg !2108
  store float %sub237, float* %sample, align 4, !dbg !2108
  br label %for.inc, !dbg !2109

for.inc:                                          ; preds = %if.end236
  %159 = load i32, i32* %x6, align 4, !dbg !2110
  %dec = add nsw i32 %159, -1, !dbg !2110
  store i32 %dec, i32* %x6, align 4, !dbg !2110
  br label %for.cond67, !dbg !2111, !llvm.loop !2112

for.end:                                          ; preds = %for.cond67
  br label %for.inc238, !dbg !2114

for.inc238:                                       ; preds = %for.end
  %160 = load i32, i32* %y7, align 4, !dbg !2115
  %dec239 = add nsw i32 %160, -1, !dbg !2115
  store i32 %dec239, i32* %y7, align 4, !dbg !2115
  br label %for.cond, !dbg !2116, !llvm.loop !2117

for.end240:                                       ; preds = %for.cond
  %161 = load i32, i32* %do_rect, align 4, !dbg !2119
  %tobool241 = icmp ne i32 %161, 0, !dbg !2119
  br i1 %tobool241, label %if.then242, label %if.end244, !dbg !2121

if.then242:                                       ; preds = %for.end240
  %162 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2122
  call void @imb_freerectImBuf(%struct.ImBuf* %162), !dbg !2124
  %163 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2125
  %mall = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %163, i32 0, i32 7, !dbg !2126
  %164 = load i32, i32* %mall, align 4, !dbg !2127
  %or = or i32 %164, 1, !dbg !2127
  store i32 %or, i32* %mall, align 4, !dbg !2127
  %165 = load i8*, i8** %_newrect, align 8, !dbg !2128
  %166 = bitcast i8* %165 to i32*, !dbg !2129
  %167 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2130
  %rect243 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %167, i32 0, i32 8, !dbg !2131
  store i32* %166, i32** %rect243, align 8, !dbg !2132
  br label %if.end244, !dbg !2133

if.end244:                                        ; preds = %if.then242, %for.end240
  %168 = load i32, i32* %do_float, align 4, !dbg !2134
  %tobool245 = icmp ne i32 %168, 0, !dbg !2134
  br i1 %tobool245, label %if.then246, label %if.end250, !dbg !2136

if.then246:                                       ; preds = %if.end244
  %169 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2137
  call void @imb_freerectfloatImBuf(%struct.ImBuf* %169), !dbg !2139
  %170 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2140
  %mall247 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %170, i32 0, i32 7, !dbg !2141
  %171 = load i32, i32* %mall247, align 4, !dbg !2142
  %or248 = or i32 %171, 32, !dbg !2142
  store i32 %or248, i32* %mall247, align 4, !dbg !2142
  %172 = load float*, float** %_newrectf, align 8, !dbg !2143
  %173 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2144
  %rect_float249 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %173, i32 0, i32 9, !dbg !2145
  store float* %172, float** %rect_float249, align 8, !dbg !2146
  br label %if.end250, !dbg !2147

if.end250:                                        ; preds = %if.then246, %if.end244
  %174 = load i64, i64* %rect_size, align 8, !dbg !2148
  %175 = load i32, i32* %newx.addr, align 4, !dbg !2149
  %176 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2150
  %x251 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %176, i32 0, i32 2, !dbg !2151
  store i32 %175, i32* %x251, align 8, !dbg !2152
  %177 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2153
  store %struct.ImBuf* %177, %struct.ImBuf** %retval, align 8, !dbg !2154
  br label %return, !dbg !2154

return:                                           ; preds = %if.end250, %if.end41, %if.then25, %if.then
  %178 = load %struct.ImBuf*, %struct.ImBuf** %retval, align 8, !dbg !2155
  ret %struct.ImBuf* %178, !dbg !2155
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ImBuf* @scaledowny(%struct.ImBuf* %ibuf, i32 %newy) #0 !dbg !2156 {
entry:
  %retval = alloca %struct.ImBuf*, align 8
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %newy.addr = alloca i32, align 4
  %do_rect = alloca i32, align 4
  %do_float = alloca i32, align 4
  %rect_size = alloca i64, align 8
  %rect5 = alloca i8*, align 8
  %_newrect = alloca i8*, align 8
  %newrect = alloca i8*, align 8
  %rectf = alloca float*, align 8
  %_newrectf = alloca float*, align 8
  %newrectf = alloca float*, align 8
  %sample = alloca float, align 4
  %add = alloca float, align 4
  %val = alloca [4 x float], align 16
  %nval = alloca [4 x float], align 16
  %valf = alloca [4 x float], align 16
  %nvalf = alloca [4 x float], align 16
  %x6 = alloca i32, align 4
  %y7 = alloca i32, align 4
  %skipx = alloca i32, align 4
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !2157, metadata !DIExpression()), !dbg !2158
  store i32 %newy, i32* %newy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %newy.addr, metadata !2159, metadata !DIExpression()), !dbg !2160
  call void @llvm.dbg.declare(metadata i32* %do_rect, metadata !2161, metadata !DIExpression()), !dbg !2162
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2163
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %0, i32 0, i32 8, !dbg !2164
  %1 = load i32*, i32** %rect, align 8, !dbg !2164
  %cmp = icmp ne i32* %1, null, !dbg !2165
  %conv = zext i1 %cmp to i32, !dbg !2165
  store i32 %conv, i32* %do_rect, align 4, !dbg !2162
  call void @llvm.dbg.declare(metadata i32* %do_float, metadata !2166, metadata !DIExpression()), !dbg !2167
  %2 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2168
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %2, i32 0, i32 9, !dbg !2169
  %3 = load float*, float** %rect_float, align 8, !dbg !2169
  %cmp1 = icmp ne float* %3, null, !dbg !2170
  %conv2 = zext i1 %cmp1 to i32, !dbg !2170
  store i32 %conv2, i32* %do_float, align 4, !dbg !2167
  call void @llvm.dbg.declare(metadata i64* %rect_size, metadata !2171, metadata !DIExpression()), !dbg !2172
  %4 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2173
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %4, i32 0, i32 2, !dbg !2174
  %5 = load i32, i32* %x, align 8, !dbg !2174
  %6 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2175
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %6, i32 0, i32 3, !dbg !2176
  %7 = load i32, i32* %y, align 4, !dbg !2176
  %mul = mul nsw i32 %5, %7, !dbg !2177
  %mul3 = mul nsw i32 %mul, 4, !dbg !2178
  %conv4 = sext i32 %mul3 to i64, !dbg !2173
  store i64 %conv4, i64* %rect_size, align 8, !dbg !2172
  call void @llvm.dbg.declare(metadata i8** %rect5, metadata !2179, metadata !DIExpression()), !dbg !2180
  call void @llvm.dbg.declare(metadata i8** %_newrect, metadata !2181, metadata !DIExpression()), !dbg !2182
  call void @llvm.dbg.declare(metadata i8** %newrect, metadata !2183, metadata !DIExpression()), !dbg !2184
  call void @llvm.dbg.declare(metadata float** %rectf, metadata !2185, metadata !DIExpression()), !dbg !2186
  call void @llvm.dbg.declare(metadata float** %_newrectf, metadata !2187, metadata !DIExpression()), !dbg !2188
  call void @llvm.dbg.declare(metadata float** %newrectf, metadata !2189, metadata !DIExpression()), !dbg !2190
  call void @llvm.dbg.declare(metadata float* %sample, metadata !2191, metadata !DIExpression()), !dbg !2192
  call void @llvm.dbg.declare(metadata float* %add, metadata !2193, metadata !DIExpression()), !dbg !2194
  call void @llvm.dbg.declare(metadata [4 x float]* %val, metadata !2195, metadata !DIExpression()), !dbg !2196
  call void @llvm.dbg.declare(metadata [4 x float]* %nval, metadata !2197, metadata !DIExpression()), !dbg !2198
  call void @llvm.dbg.declare(metadata [4 x float]* %valf, metadata !2199, metadata !DIExpression()), !dbg !2200
  call void @llvm.dbg.declare(metadata [4 x float]* %nvalf, metadata !2201, metadata !DIExpression()), !dbg !2202
  call void @llvm.dbg.declare(metadata i32* %x6, metadata !2203, metadata !DIExpression()), !dbg !2204
  call void @llvm.dbg.declare(metadata i32* %y7, metadata !2205, metadata !DIExpression()), !dbg !2206
  call void @llvm.dbg.declare(metadata i32* %skipx, metadata !2207, metadata !DIExpression()), !dbg !2208
  store float* null, float** %newrectf, align 8, !dbg !2209
  store float* null, float** %_newrectf, align 8, !dbg !2210
  store float* null, float** %rectf, align 8, !dbg !2211
  store i8* null, i8** %newrect, align 8, !dbg !2212
  store i8* null, i8** %_newrect, align 8, !dbg !2213
  store i8* null, i8** %rect5, align 8, !dbg !2214
  %arrayidx = getelementptr inbounds [4 x float], [4 x float]* %nval, i64 0, i64 3, !dbg !2215
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !2216
  %arrayidx8 = getelementptr inbounds [4 x float], [4 x float]* %nval, i64 0, i64 2, !dbg !2217
  store float 0.000000e+00, float* %arrayidx8, align 8, !dbg !2218
  %arrayidx9 = getelementptr inbounds [4 x float], [4 x float]* %nval, i64 0, i64 1, !dbg !2219
  store float 0.000000e+00, float* %arrayidx9, align 4, !dbg !2220
  %arrayidx10 = getelementptr inbounds [4 x float], [4 x float]* %nval, i64 0, i64 0, !dbg !2221
  store float 0.000000e+00, float* %arrayidx10, align 16, !dbg !2222
  %arrayidx11 = getelementptr inbounds [4 x float], [4 x float]* %nvalf, i64 0, i64 3, !dbg !2223
  store float 0.000000e+00, float* %arrayidx11, align 4, !dbg !2224
  %arrayidx12 = getelementptr inbounds [4 x float], [4 x float]* %nvalf, i64 0, i64 2, !dbg !2225
  store float 0.000000e+00, float* %arrayidx12, align 8, !dbg !2226
  %arrayidx13 = getelementptr inbounds [4 x float], [4 x float]* %nvalf, i64 0, i64 1, !dbg !2227
  store float 0.000000e+00, float* %arrayidx13, align 4, !dbg !2228
  %arrayidx14 = getelementptr inbounds [4 x float], [4 x float]* %nvalf, i64 0, i64 0, !dbg !2229
  store float 0.000000e+00, float* %arrayidx14, align 16, !dbg !2230
  %8 = load i32, i32* %do_rect, align 4, !dbg !2231
  %tobool = icmp ne i32 %8, 0, !dbg !2231
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !2233

land.lhs.true:                                    ; preds = %entry
  %9 = load i32, i32* %do_float, align 4, !dbg !2234
  %tobool15 = icmp ne i32 %9, 0, !dbg !2234
  br i1 %tobool15, label %if.end, label %if.then, !dbg !2235

if.then:                                          ; preds = %land.lhs.true
  %10 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2236
  store %struct.ImBuf* %10, %struct.ImBuf** %retval, align 8, !dbg !2237
  br label %return, !dbg !2237

if.end:                                           ; preds = %land.lhs.true, %entry
  %11 = load i32, i32* %do_rect, align 4, !dbg !2238
  %tobool16 = icmp ne i32 %11, 0, !dbg !2238
  br i1 %tobool16, label %if.then17, label %if.end27, !dbg !2240

if.then17:                                        ; preds = %if.end
  %12 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2241
  %13 = load i32, i32* %newy.addr, align 4, !dbg !2243
  %14 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2244
  %x18 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %14, i32 0, i32 2, !dbg !2245
  %15 = load i32, i32* %x18, align 8, !dbg !2245
  %mul19 = mul nsw i32 %13, %15, !dbg !2246
  %conv20 = sext i32 %mul19 to i64, !dbg !2243
  %mul21 = mul i64 %conv20, 1, !dbg !2247
  %mul22 = mul i64 %mul21, 4, !dbg !2248
  %call = call i8* %12(i64 %mul22, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i64 0, i64 0)), !dbg !2241
  store i8* %call, i8** %_newrect, align 8, !dbg !2249
  %16 = load i8*, i8** %_newrect, align 8, !dbg !2250
  %cmp23 = icmp eq i8* %16, null, !dbg !2252
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !2253

if.then25:                                        ; preds = %if.then17
  %17 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2254
  store %struct.ImBuf* %17, %struct.ImBuf** %retval, align 8, !dbg !2255
  br label %return, !dbg !2255

if.end26:                                         ; preds = %if.then17
  br label %if.end27, !dbg !2256

if.end27:                                         ; preds = %if.end26, %if.end
  %18 = load i32, i32* %do_float, align 4, !dbg !2257
  %tobool28 = icmp ne i32 %18, 0, !dbg !2257
  br i1 %tobool28, label %if.then29, label %if.end43, !dbg !2259

if.then29:                                        ; preds = %if.end27
  %19 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2260
  %20 = load i32, i32* %newy.addr, align 4, !dbg !2262
  %21 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2263
  %x30 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %21, i32 0, i32 2, !dbg !2264
  %22 = load i32, i32* %x30, align 8, !dbg !2264
  %mul31 = mul nsw i32 %20, %22, !dbg !2265
  %conv32 = sext i32 %mul31 to i64, !dbg !2262
  %mul33 = mul i64 %conv32, 4, !dbg !2266
  %mul34 = mul i64 %mul33, 4, !dbg !2267
  %call35 = call i8* %19(i64 %mul34, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i64 0, i64 0)), !dbg !2260
  %23 = bitcast i8* %call35 to float*, !dbg !2260
  store float* %23, float** %_newrectf, align 8, !dbg !2268
  %24 = load float*, float** %_newrectf, align 8, !dbg !2269
  %cmp36 = icmp eq float* %24, null, !dbg !2271
  br i1 %cmp36, label %if.then38, label %if.end42, !dbg !2272

if.then38:                                        ; preds = %if.then29
  %25 = load i8*, i8** %_newrect, align 8, !dbg !2273
  %tobool39 = icmp ne i8* %25, null, !dbg !2273
  br i1 %tobool39, label %if.then40, label %if.end41, !dbg !2276

if.then40:                                        ; preds = %if.then38
  %26 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2277
  %27 = load i8*, i8** %_newrect, align 8, !dbg !2278
  call void %26(i8* %27), !dbg !2277
  br label %if.end41, !dbg !2277

if.end41:                                         ; preds = %if.then40, %if.then38
  %28 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2279
  store %struct.ImBuf* %28, %struct.ImBuf** %retval, align 8, !dbg !2280
  br label %return, !dbg !2280

if.end42:                                         ; preds = %if.then29
  br label %if.end43, !dbg !2281

if.end43:                                         ; preds = %if.end42, %if.end27
  %29 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2282
  %y44 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %29, i32 0, i32 3, !dbg !2283
  %30 = load i32, i32* %y44, align 4, !dbg !2283
  %conv45 = sitofp i32 %30 to double, !dbg !2282
  %sub = fsub double %conv45, 1.000000e-02, !dbg !2284
  %31 = load i32, i32* %newy.addr, align 4, !dbg !2285
  %conv46 = sitofp i32 %31 to double, !dbg !2285
  %div = fdiv double %sub, %conv46, !dbg !2286
  %conv47 = fptrunc double %div to float, !dbg !2287
  store float %conv47, float* %add, align 4, !dbg !2288
  %32 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2289
  %x48 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %32, i32 0, i32 2, !dbg !2290
  %33 = load i32, i32* %x48, align 8, !dbg !2290
  %mul49 = mul nsw i32 4, %33, !dbg !2291
  store i32 %mul49, i32* %skipx, align 4, !dbg !2292
  %34 = load i32, i32* %skipx, align 4, !dbg !2293
  %sub50 = sub nsw i32 %34, 4, !dbg !2295
  store i32 %sub50, i32* %x6, align 4, !dbg !2296
  br label %for.cond, !dbg !2297

for.cond:                                         ; preds = %for.inc253, %if.end43
  %35 = load i32, i32* %x6, align 4, !dbg !2298
  %cmp51 = icmp sge i32 %35, 0, !dbg !2300
  br i1 %cmp51, label %for.body, label %for.end255, !dbg !2301

for.body:                                         ; preds = %for.cond
  %36 = load i32, i32* %do_rect, align 4, !dbg !2302
  %tobool53 = icmp ne i32 %36, 0, !dbg !2302
  br i1 %tobool53, label %if.then54, label %if.end58, !dbg !2305

if.then54:                                        ; preds = %for.body
  %37 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2306
  %rect55 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %37, i32 0, i32 8, !dbg !2308
  %38 = load i32*, i32** %rect55, align 8, !dbg !2308
  %39 = bitcast i32* %38 to i8*, !dbg !2309
  %40 = load i32, i32* %x6, align 4, !dbg !2310
  %idx.ext = sext i32 %40 to i64, !dbg !2311
  %add.ptr = getelementptr inbounds i8, i8* %39, i64 %idx.ext, !dbg !2311
  store i8* %add.ptr, i8** %rect5, align 8, !dbg !2312
  %41 = load i8*, i8** %_newrect, align 8, !dbg !2313
  %42 = load i32, i32* %x6, align 4, !dbg !2314
  %idx.ext56 = sext i32 %42 to i64, !dbg !2315
  %add.ptr57 = getelementptr inbounds i8, i8* %41, i64 %idx.ext56, !dbg !2315
  store i8* %add.ptr57, i8** %newrect, align 8, !dbg !2316
  br label %if.end58, !dbg !2317

if.end58:                                         ; preds = %if.then54, %for.body
  %43 = load i32, i32* %do_float, align 4, !dbg !2318
  %tobool59 = icmp ne i32 %43, 0, !dbg !2318
  br i1 %tobool59, label %if.then60, label %if.end66, !dbg !2320

if.then60:                                        ; preds = %if.end58
  %44 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2321
  %rect_float61 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %44, i32 0, i32 9, !dbg !2323
  %45 = load float*, float** %rect_float61, align 8, !dbg !2323
  %46 = load i32, i32* %x6, align 4, !dbg !2324
  %idx.ext62 = sext i32 %46 to i64, !dbg !2325
  %add.ptr63 = getelementptr inbounds float, float* %45, i64 %idx.ext62, !dbg !2325
  store float* %add.ptr63, float** %rectf, align 8, !dbg !2326
  %47 = load float*, float** %_newrectf, align 8, !dbg !2327
  %48 = load i32, i32* %x6, align 4, !dbg !2328
  %idx.ext64 = sext i32 %48 to i64, !dbg !2329
  %add.ptr65 = getelementptr inbounds float, float* %47, i64 %idx.ext64, !dbg !2329
  store float* %add.ptr65, float** %newrectf, align 8, !dbg !2330
  br label %if.end66, !dbg !2331

if.end66:                                         ; preds = %if.then60, %if.end58
  store float 0.000000e+00, float* %sample, align 4, !dbg !2332
  %arrayidx67 = getelementptr inbounds [4 x float], [4 x float]* %val, i64 0, i64 3, !dbg !2333
  store float 0.000000e+00, float* %arrayidx67, align 4, !dbg !2334
  %arrayidx68 = getelementptr inbounds [4 x float], [4 x float]* %val, i64 0, i64 2, !dbg !2335
  store float 0.000000e+00, float* %arrayidx68, align 8, !dbg !2336
  %arrayidx69 = getelementptr inbounds [4 x float], [4 x float]* %val, i64 0, i64 1, !dbg !2337
  store float 0.000000e+00, float* %arrayidx69, align 4, !dbg !2338
  %arrayidx70 = getelementptr inbounds [4 x float], [4 x float]* %val, i64 0, i64 0, !dbg !2339
  store float 0.000000e+00, float* %arrayidx70, align 16, !dbg !2340
  %arrayidx71 = getelementptr inbounds [4 x float], [4 x float]* %valf, i64 0, i64 3, !dbg !2341
  store float 0.000000e+00, float* %arrayidx71, align 4, !dbg !2342
  %arrayidx72 = getelementptr inbounds [4 x float], [4 x float]* %valf, i64 0, i64 2, !dbg !2343
  store float 0.000000e+00, float* %arrayidx72, align 8, !dbg !2344
  %arrayidx73 = getelementptr inbounds [4 x float], [4 x float]* %valf, i64 0, i64 1, !dbg !2345
  store float 0.000000e+00, float* %arrayidx73, align 4, !dbg !2346
  %arrayidx74 = getelementptr inbounds [4 x float], [4 x float]* %valf, i64 0, i64 0, !dbg !2347
  store float 0.000000e+00, float* %arrayidx74, align 16, !dbg !2348
  %49 = load i32, i32* %newy.addr, align 4, !dbg !2349
  store i32 %49, i32* %y7, align 4, !dbg !2351
  br label %for.cond75, !dbg !2352

for.cond75:                                       ; preds = %for.inc, %if.end66
  %50 = load i32, i32* %y7, align 4, !dbg !2353
  %cmp76 = icmp sgt i32 %50, 0, !dbg !2355
  br i1 %cmp76, label %for.body78, label %for.end, !dbg !2356

for.body78:                                       ; preds = %for.cond75
  %51 = load i32, i32* %do_rect, align 4, !dbg !2357
  %tobool79 = icmp ne i32 %51, 0, !dbg !2357
  br i1 %tobool79, label %if.then80, label %if.end96, !dbg !2360

if.then80:                                        ; preds = %for.body78
  %arrayidx81 = getelementptr inbounds [4 x float], [4 x float]* %val, i64 0, i64 0, !dbg !2361
  %52 = load float, float* %arrayidx81, align 16, !dbg !2361
  %fneg = fneg float %52, !dbg !2363
  %53 = load float, float* %sample, align 4, !dbg !2364
  %mul82 = fmul float %fneg, %53, !dbg !2365
  %arrayidx83 = getelementptr inbounds [4 x float], [4 x float]* %nval, i64 0, i64 0, !dbg !2366
  store float %mul82, float* %arrayidx83, align 16, !dbg !2367
  %arrayidx84 = getelementptr inbounds [4 x float], [4 x float]* %val, i64 0, i64 1, !dbg !2368
  %54 = load float, float* %arrayidx84, align 4, !dbg !2368
  %fneg85 = fneg float %54, !dbg !2369
  %55 = load float, float* %sample, align 4, !dbg !2370
  %mul86 = fmul float %fneg85, %55, !dbg !2371
  %arrayidx87 = getelementptr inbounds [4 x float], [4 x float]* %nval, i64 0, i64 1, !dbg !2372
  store float %mul86, float* %arrayidx87, align 4, !dbg !2373
  %arrayidx88 = getelementptr inbounds [4 x float], [4 x float]* %val, i64 0, i64 2, !dbg !2374
  %56 = load float, float* %arrayidx88, align 8, !dbg !2374
  %fneg89 = fneg float %56, !dbg !2375
  %57 = load float, float* %sample, align 4, !dbg !2376
  %mul90 = fmul float %fneg89, %57, !dbg !2377
  %arrayidx91 = getelementptr inbounds [4 x float], [4 x float]* %nval, i64 0, i64 2, !dbg !2378
  store float %mul90, float* %arrayidx91, align 8, !dbg !2379
  %arrayidx92 = getelementptr inbounds [4 x float], [4 x float]* %val, i64 0, i64 3, !dbg !2380
  %58 = load float, float* %arrayidx92, align 4, !dbg !2380
  %fneg93 = fneg float %58, !dbg !2381
  %59 = load float, float* %sample, align 4, !dbg !2382
  %mul94 = fmul float %fneg93, %59, !dbg !2383
  %arrayidx95 = getelementptr inbounds [4 x float], [4 x float]* %nval, i64 0, i64 3, !dbg !2384
  store float %mul94, float* %arrayidx95, align 4, !dbg !2385
  br label %if.end96, !dbg !2386

if.end96:                                         ; preds = %if.then80, %for.body78
  %60 = load i32, i32* %do_float, align 4, !dbg !2387
  %tobool97 = icmp ne i32 %60, 0, !dbg !2387
  br i1 %tobool97, label %if.then98, label %if.end115, !dbg !2389

if.then98:                                        ; preds = %if.end96
  %arrayidx99 = getelementptr inbounds [4 x float], [4 x float]* %valf, i64 0, i64 0, !dbg !2390
  %61 = load float, float* %arrayidx99, align 16, !dbg !2390
  %fneg100 = fneg float %61, !dbg !2392
  %62 = load float, float* %sample, align 4, !dbg !2393
  %mul101 = fmul float %fneg100, %62, !dbg !2394
  %arrayidx102 = getelementptr inbounds [4 x float], [4 x float]* %nvalf, i64 0, i64 0, !dbg !2395
  store float %mul101, float* %arrayidx102, align 16, !dbg !2396
  %arrayidx103 = getelementptr inbounds [4 x float], [4 x float]* %valf, i64 0, i64 1, !dbg !2397
  %63 = load float, float* %arrayidx103, align 4, !dbg !2397
  %fneg104 = fneg float %63, !dbg !2398
  %64 = load float, float* %sample, align 4, !dbg !2399
  %mul105 = fmul float %fneg104, %64, !dbg !2400
  %arrayidx106 = getelementptr inbounds [4 x float], [4 x float]* %nvalf, i64 0, i64 1, !dbg !2401
  store float %mul105, float* %arrayidx106, align 4, !dbg !2402
  %arrayidx107 = getelementptr inbounds [4 x float], [4 x float]* %valf, i64 0, i64 2, !dbg !2403
  %65 = load float, float* %arrayidx107, align 8, !dbg !2403
  %fneg108 = fneg float %65, !dbg !2404
  %66 = load float, float* %sample, align 4, !dbg !2405
  %mul109 = fmul float %fneg108, %66, !dbg !2406
  %arrayidx110 = getelementptr inbounds [4 x float], [4 x float]* %nvalf, i64 0, i64 2, !dbg !2407
  store float %mul109, float* %arrayidx110, align 8, !dbg !2408
  %arrayidx111 = getelementptr inbounds [4 x float], [4 x float]* %valf, i64 0, i64 3, !dbg !2409
  %67 = load float, float* %arrayidx111, align 4, !dbg !2409
  %fneg112 = fneg float %67, !dbg !2410
  %68 = load float, float* %sample, align 4, !dbg !2411
  %mul113 = fmul float %fneg112, %68, !dbg !2412
  %arrayidx114 = getelementptr inbounds [4 x float], [4 x float]* %nvalf, i64 0, i64 3, !dbg !2413
  store float %mul113, float* %arrayidx114, align 4, !dbg !2414
  br label %if.end115, !dbg !2415

if.end115:                                        ; preds = %if.then98, %if.end96
  %69 = load float, float* %add, align 4, !dbg !2416
  %70 = load float, float* %sample, align 4, !dbg !2417
  %add116 = fadd float %70, %69, !dbg !2417
  store float %add116, float* %sample, align 4, !dbg !2417
  br label %while.cond, !dbg !2418

while.cond:                                       ; preds = %if.end161, %if.end115
  %71 = load float, float* %sample, align 4, !dbg !2419
  %cmp117 = fcmp oge float %71, 1.000000e+00, !dbg !2420
  br i1 %cmp117, label %while.body, label %while.end, !dbg !2418

while.body:                                       ; preds = %while.cond
  %72 = load float, float* %sample, align 4, !dbg !2421
  %sub119 = fsub float %72, 1.000000e+00, !dbg !2421
  store float %sub119, float* %sample, align 4, !dbg !2421
  %73 = load i32, i32* %do_rect, align 4, !dbg !2423
  %tobool120 = icmp ne i32 %73, 0, !dbg !2423
  br i1 %tobool120, label %if.then121, label %if.end144, !dbg !2425

if.then121:                                       ; preds = %while.body
  %74 = load i8*, i8** %rect5, align 8, !dbg !2426
  %arrayidx122 = getelementptr inbounds i8, i8* %74, i64 0, !dbg !2426
  %75 = load i8, i8* %arrayidx122, align 1, !dbg !2426
  %conv123 = zext i8 %75 to i32, !dbg !2426
  %conv124 = sitofp i32 %conv123 to float, !dbg !2426
  %arrayidx125 = getelementptr inbounds [4 x float], [4 x float]* %nval, i64 0, i64 0, !dbg !2428
  %76 = load float, float* %arrayidx125, align 16, !dbg !2429
  %add126 = fadd float %76, %conv124, !dbg !2429
  store float %add126, float* %arrayidx125, align 16, !dbg !2429
  %77 = load i8*, i8** %rect5, align 8, !dbg !2430
  %arrayidx127 = getelementptr inbounds i8, i8* %77, i64 1, !dbg !2430
  %78 = load i8, i8* %arrayidx127, align 1, !dbg !2430
  %conv128 = zext i8 %78 to i32, !dbg !2430
  %conv129 = sitofp i32 %conv128 to float, !dbg !2430
  %arrayidx130 = getelementptr inbounds [4 x float], [4 x float]* %nval, i64 0, i64 1, !dbg !2431
  %79 = load float, float* %arrayidx130, align 4, !dbg !2432
  %add131 = fadd float %79, %conv129, !dbg !2432
  store float %add131, float* %arrayidx130, align 4, !dbg !2432
  %80 = load i8*, i8** %rect5, align 8, !dbg !2433
  %arrayidx132 = getelementptr inbounds i8, i8* %80, i64 2, !dbg !2433
  %81 = load i8, i8* %arrayidx132, align 1, !dbg !2433
  %conv133 = zext i8 %81 to i32, !dbg !2433
  %conv134 = sitofp i32 %conv133 to float, !dbg !2433
  %arrayidx135 = getelementptr inbounds [4 x float], [4 x float]* %nval, i64 0, i64 2, !dbg !2434
  %82 = load float, float* %arrayidx135, align 8, !dbg !2435
  %add136 = fadd float %82, %conv134, !dbg !2435
  store float %add136, float* %arrayidx135, align 8, !dbg !2435
  %83 = load i8*, i8** %rect5, align 8, !dbg !2436
  %arrayidx137 = getelementptr inbounds i8, i8* %83, i64 3, !dbg !2436
  %84 = load i8, i8* %arrayidx137, align 1, !dbg !2436
  %conv138 = zext i8 %84 to i32, !dbg !2436
  %conv139 = sitofp i32 %conv138 to float, !dbg !2436
  %arrayidx140 = getelementptr inbounds [4 x float], [4 x float]* %nval, i64 0, i64 3, !dbg !2437
  %85 = load float, float* %arrayidx140, align 4, !dbg !2438
  %add141 = fadd float %85, %conv139, !dbg !2438
  store float %add141, float* %arrayidx140, align 4, !dbg !2438
  %86 = load i32, i32* %skipx, align 4, !dbg !2439
  %87 = load i8*, i8** %rect5, align 8, !dbg !2440
  %idx.ext142 = sext i32 %86 to i64, !dbg !2440
  %add.ptr143 = getelementptr inbounds i8, i8* %87, i64 %idx.ext142, !dbg !2440
  store i8* %add.ptr143, i8** %rect5, align 8, !dbg !2440
  br label %if.end144, !dbg !2441

if.end144:                                        ; preds = %if.then121, %while.body
  %88 = load i32, i32* %do_float, align 4, !dbg !2442
  %tobool145 = icmp ne i32 %88, 0, !dbg !2442
  br i1 %tobool145, label %if.then146, label %if.end161, !dbg !2444

if.then146:                                       ; preds = %if.end144
  %89 = load float*, float** %rectf, align 8, !dbg !2445
  %arrayidx147 = getelementptr inbounds float, float* %89, i64 0, !dbg !2445
  %90 = load float, float* %arrayidx147, align 4, !dbg !2445
  %arrayidx148 = getelementptr inbounds [4 x float], [4 x float]* %nvalf, i64 0, i64 0, !dbg !2447
  %91 = load float, float* %arrayidx148, align 16, !dbg !2448
  %add149 = fadd float %91, %90, !dbg !2448
  store float %add149, float* %arrayidx148, align 16, !dbg !2448
  %92 = load float*, float** %rectf, align 8, !dbg !2449
  %arrayidx150 = getelementptr inbounds float, float* %92, i64 1, !dbg !2449
  %93 = load float, float* %arrayidx150, align 4, !dbg !2449
  %arrayidx151 = getelementptr inbounds [4 x float], [4 x float]* %nvalf, i64 0, i64 1, !dbg !2450
  %94 = load float, float* %arrayidx151, align 4, !dbg !2451
  %add152 = fadd float %94, %93, !dbg !2451
  store float %add152, float* %arrayidx151, align 4, !dbg !2451
  %95 = load float*, float** %rectf, align 8, !dbg !2452
  %arrayidx153 = getelementptr inbounds float, float* %95, i64 2, !dbg !2452
  %96 = load float, float* %arrayidx153, align 4, !dbg !2452
  %arrayidx154 = getelementptr inbounds [4 x float], [4 x float]* %nvalf, i64 0, i64 2, !dbg !2453
  %97 = load float, float* %arrayidx154, align 8, !dbg !2454
  %add155 = fadd float %97, %96, !dbg !2454
  store float %add155, float* %arrayidx154, align 8, !dbg !2454
  %98 = load float*, float** %rectf, align 8, !dbg !2455
  %arrayidx156 = getelementptr inbounds float, float* %98, i64 3, !dbg !2455
  %99 = load float, float* %arrayidx156, align 4, !dbg !2455
  %arrayidx157 = getelementptr inbounds [4 x float], [4 x float]* %nvalf, i64 0, i64 3, !dbg !2456
  %100 = load float, float* %arrayidx157, align 4, !dbg !2457
  %add158 = fadd float %100, %99, !dbg !2457
  store float %add158, float* %arrayidx157, align 4, !dbg !2457
  %101 = load i32, i32* %skipx, align 4, !dbg !2458
  %102 = load float*, float** %rectf, align 8, !dbg !2459
  %idx.ext159 = sext i32 %101 to i64, !dbg !2459
  %add.ptr160 = getelementptr inbounds float, float* %102, i64 %idx.ext159, !dbg !2459
  store float* %add.ptr160, float** %rectf, align 8, !dbg !2459
  br label %if.end161, !dbg !2460

if.end161:                                        ; preds = %if.then146, %if.end144
  br label %while.cond, !dbg !2418, !llvm.loop !2461

while.end:                                        ; preds = %while.cond
  %103 = load i32, i32* %do_rect, align 4, !dbg !2463
  %tobool162 = icmp ne i32 %103, 0, !dbg !2463
  br i1 %tobool162, label %if.then163, label %if.end212, !dbg !2465

if.then163:                                       ; preds = %while.end
  %104 = load i8*, i8** %rect5, align 8, !dbg !2466
  %arrayidx164 = getelementptr inbounds i8, i8* %104, i64 0, !dbg !2466
  %105 = load i8, i8* %arrayidx164, align 1, !dbg !2466
  %conv165 = uitofp i8 %105 to float, !dbg !2466
  %arrayidx166 = getelementptr inbounds [4 x float], [4 x float]* %val, i64 0, i64 0, !dbg !2468
  store float %conv165, float* %arrayidx166, align 16, !dbg !2469
  %106 = load i8*, i8** %rect5, align 8, !dbg !2470
  %arrayidx167 = getelementptr inbounds i8, i8* %106, i64 1, !dbg !2470
  %107 = load i8, i8* %arrayidx167, align 1, !dbg !2470
  %conv168 = uitofp i8 %107 to float, !dbg !2470
  %arrayidx169 = getelementptr inbounds [4 x float], [4 x float]* %val, i64 0, i64 1, !dbg !2471
  store float %conv168, float* %arrayidx169, align 4, !dbg !2472
  %108 = load i8*, i8** %rect5, align 8, !dbg !2473
  %arrayidx170 = getelementptr inbounds i8, i8* %108, i64 2, !dbg !2473
  %109 = load i8, i8* %arrayidx170, align 1, !dbg !2473
  %conv171 = uitofp i8 %109 to float, !dbg !2473
  %arrayidx172 = getelementptr inbounds [4 x float], [4 x float]* %val, i64 0, i64 2, !dbg !2474
  store float %conv171, float* %arrayidx172, align 8, !dbg !2475
  %110 = load i8*, i8** %rect5, align 8, !dbg !2476
  %arrayidx173 = getelementptr inbounds i8, i8* %110, i64 3, !dbg !2476
  %111 = load i8, i8* %arrayidx173, align 1, !dbg !2476
  %conv174 = uitofp i8 %111 to float, !dbg !2476
  %arrayidx175 = getelementptr inbounds [4 x float], [4 x float]* %val, i64 0, i64 3, !dbg !2477
  store float %conv174, float* %arrayidx175, align 4, !dbg !2478
  %112 = load i32, i32* %skipx, align 4, !dbg !2479
  %113 = load i8*, i8** %rect5, align 8, !dbg !2480
  %idx.ext176 = sext i32 %112 to i64, !dbg !2480
  %add.ptr177 = getelementptr inbounds i8, i8* %113, i64 %idx.ext176, !dbg !2480
  store i8* %add.ptr177, i8** %rect5, align 8, !dbg !2480
  %arrayidx178 = getelementptr inbounds [4 x float], [4 x float]* %nval, i64 0, i64 0, !dbg !2481
  %114 = load float, float* %arrayidx178, align 16, !dbg !2481
  %115 = load float, float* %sample, align 4, !dbg !2482
  %arrayidx179 = getelementptr inbounds [4 x float], [4 x float]* %val, i64 0, i64 0, !dbg !2483
  %116 = load float, float* %arrayidx179, align 16, !dbg !2483
  %mul180 = fmul float %115, %116, !dbg !2484
  %add181 = fadd float %114, %mul180, !dbg !2485
  %117 = load float, float* %add, align 4, !dbg !2486
  %div182 = fdiv float %add181, %117, !dbg !2487
  %add183 = fadd float %div182, 5.000000e-01, !dbg !2488
  %conv184 = fptoui float %add183 to i8, !dbg !2489
  %118 = load i8*, i8** %newrect, align 8, !dbg !2490
  %arrayidx185 = getelementptr inbounds i8, i8* %118, i64 0, !dbg !2490
  store i8 %conv184, i8* %arrayidx185, align 1, !dbg !2491
  %arrayidx186 = getelementptr inbounds [4 x float], [4 x float]* %nval, i64 0, i64 1, !dbg !2492
  %119 = load float, float* %arrayidx186, align 4, !dbg !2492
  %120 = load float, float* %sample, align 4, !dbg !2493
  %arrayidx187 = getelementptr inbounds [4 x float], [4 x float]* %val, i64 0, i64 1, !dbg !2494
  %121 = load float, float* %arrayidx187, align 4, !dbg !2494
  %mul188 = fmul float %120, %121, !dbg !2495
  %add189 = fadd float %119, %mul188, !dbg !2496
  %122 = load float, float* %add, align 4, !dbg !2497
  %div190 = fdiv float %add189, %122, !dbg !2498
  %add191 = fadd float %div190, 5.000000e-01, !dbg !2499
  %conv192 = fptoui float %add191 to i8, !dbg !2500
  %123 = load i8*, i8** %newrect, align 8, !dbg !2501
  %arrayidx193 = getelementptr inbounds i8, i8* %123, i64 1, !dbg !2501
  store i8 %conv192, i8* %arrayidx193, align 1, !dbg !2502
  %arrayidx194 = getelementptr inbounds [4 x float], [4 x float]* %nval, i64 0, i64 2, !dbg !2503
  %124 = load float, float* %arrayidx194, align 8, !dbg !2503
  %125 = load float, float* %sample, align 4, !dbg !2504
  %arrayidx195 = getelementptr inbounds [4 x float], [4 x float]* %val, i64 0, i64 2, !dbg !2505
  %126 = load float, float* %arrayidx195, align 8, !dbg !2505
  %mul196 = fmul float %125, %126, !dbg !2506
  %add197 = fadd float %124, %mul196, !dbg !2507
  %127 = load float, float* %add, align 4, !dbg !2508
  %div198 = fdiv float %add197, %127, !dbg !2509
  %add199 = fadd float %div198, 5.000000e-01, !dbg !2510
  %conv200 = fptoui float %add199 to i8, !dbg !2511
  %128 = load i8*, i8** %newrect, align 8, !dbg !2512
  %arrayidx201 = getelementptr inbounds i8, i8* %128, i64 2, !dbg !2512
  store i8 %conv200, i8* %arrayidx201, align 1, !dbg !2513
  %arrayidx202 = getelementptr inbounds [4 x float], [4 x float]* %nval, i64 0, i64 3, !dbg !2514
  %129 = load float, float* %arrayidx202, align 4, !dbg !2514
  %130 = load float, float* %sample, align 4, !dbg !2515
  %arrayidx203 = getelementptr inbounds [4 x float], [4 x float]* %val, i64 0, i64 3, !dbg !2516
  %131 = load float, float* %arrayidx203, align 4, !dbg !2516
  %mul204 = fmul float %130, %131, !dbg !2517
  %add205 = fadd float %129, %mul204, !dbg !2518
  %132 = load float, float* %add, align 4, !dbg !2519
  %div206 = fdiv float %add205, %132, !dbg !2520
  %add207 = fadd float %div206, 5.000000e-01, !dbg !2521
  %conv208 = fptoui float %add207 to i8, !dbg !2522
  %133 = load i8*, i8** %newrect, align 8, !dbg !2523
  %arrayidx209 = getelementptr inbounds i8, i8* %133, i64 3, !dbg !2523
  store i8 %conv208, i8* %arrayidx209, align 1, !dbg !2524
  %134 = load i32, i32* %skipx, align 4, !dbg !2525
  %135 = load i8*, i8** %newrect, align 8, !dbg !2526
  %idx.ext210 = sext i32 %134 to i64, !dbg !2526
  %add.ptr211 = getelementptr inbounds i8, i8* %135, i64 %idx.ext210, !dbg !2526
  store i8* %add.ptr211, i8** %newrect, align 8, !dbg !2526
  br label %if.end212, !dbg !2527

if.end212:                                        ; preds = %if.then163, %while.end
  %136 = load i32, i32* %do_float, align 4, !dbg !2528
  %tobool213 = icmp ne i32 %136, 0, !dbg !2528
  br i1 %tobool213, label %if.then214, label %if.end251, !dbg !2530

if.then214:                                       ; preds = %if.end212
  %137 = load float*, float** %rectf, align 8, !dbg !2531
  %arrayidx215 = getelementptr inbounds float, float* %137, i64 0, !dbg !2531
  %138 = load float, float* %arrayidx215, align 4, !dbg !2531
  %arrayidx216 = getelementptr inbounds [4 x float], [4 x float]* %valf, i64 0, i64 0, !dbg !2533
  store float %138, float* %arrayidx216, align 16, !dbg !2534
  %139 = load float*, float** %rectf, align 8, !dbg !2535
  %arrayidx217 = getelementptr inbounds float, float* %139, i64 1, !dbg !2535
  %140 = load float, float* %arrayidx217, align 4, !dbg !2535
  %arrayidx218 = getelementptr inbounds [4 x float], [4 x float]* %valf, i64 0, i64 1, !dbg !2536
  store float %140, float* %arrayidx218, align 4, !dbg !2537
  %141 = load float*, float** %rectf, align 8, !dbg !2538
  %arrayidx219 = getelementptr inbounds float, float* %141, i64 2, !dbg !2538
  %142 = load float, float* %arrayidx219, align 4, !dbg !2538
  %arrayidx220 = getelementptr inbounds [4 x float], [4 x float]* %valf, i64 0, i64 2, !dbg !2539
  store float %142, float* %arrayidx220, align 8, !dbg !2540
  %143 = load float*, float** %rectf, align 8, !dbg !2541
  %arrayidx221 = getelementptr inbounds float, float* %143, i64 3, !dbg !2541
  %144 = load float, float* %arrayidx221, align 4, !dbg !2541
  %arrayidx222 = getelementptr inbounds [4 x float], [4 x float]* %valf, i64 0, i64 3, !dbg !2542
  store float %144, float* %arrayidx222, align 4, !dbg !2543
  %145 = load i32, i32* %skipx, align 4, !dbg !2544
  %146 = load float*, float** %rectf, align 8, !dbg !2545
  %idx.ext223 = sext i32 %145 to i64, !dbg !2545
  %add.ptr224 = getelementptr inbounds float, float* %146, i64 %idx.ext223, !dbg !2545
  store float* %add.ptr224, float** %rectf, align 8, !dbg !2545
  %arrayidx225 = getelementptr inbounds [4 x float], [4 x float]* %nvalf, i64 0, i64 0, !dbg !2546
  %147 = load float, float* %arrayidx225, align 16, !dbg !2546
  %148 = load float, float* %sample, align 4, !dbg !2547
  %arrayidx226 = getelementptr inbounds [4 x float], [4 x float]* %valf, i64 0, i64 0, !dbg !2548
  %149 = load float, float* %arrayidx226, align 16, !dbg !2548
  %mul227 = fmul float %148, %149, !dbg !2549
  %add228 = fadd float %147, %mul227, !dbg !2550
  %150 = load float, float* %add, align 4, !dbg !2551
  %div229 = fdiv float %add228, %150, !dbg !2552
  %151 = load float*, float** %newrectf, align 8, !dbg !2553
  %arrayidx230 = getelementptr inbounds float, float* %151, i64 0, !dbg !2553
  store float %div229, float* %arrayidx230, align 4, !dbg !2554
  %arrayidx231 = getelementptr inbounds [4 x float], [4 x float]* %nvalf, i64 0, i64 1, !dbg !2555
  %152 = load float, float* %arrayidx231, align 4, !dbg !2555
  %153 = load float, float* %sample, align 4, !dbg !2556
  %arrayidx232 = getelementptr inbounds [4 x float], [4 x float]* %valf, i64 0, i64 1, !dbg !2557
  %154 = load float, float* %arrayidx232, align 4, !dbg !2557
  %mul233 = fmul float %153, %154, !dbg !2558
  %add234 = fadd float %152, %mul233, !dbg !2559
  %155 = load float, float* %add, align 4, !dbg !2560
  %div235 = fdiv float %add234, %155, !dbg !2561
  %156 = load float*, float** %newrectf, align 8, !dbg !2562
  %arrayidx236 = getelementptr inbounds float, float* %156, i64 1, !dbg !2562
  store float %div235, float* %arrayidx236, align 4, !dbg !2563
  %arrayidx237 = getelementptr inbounds [4 x float], [4 x float]* %nvalf, i64 0, i64 2, !dbg !2564
  %157 = load float, float* %arrayidx237, align 8, !dbg !2564
  %158 = load float, float* %sample, align 4, !dbg !2565
  %arrayidx238 = getelementptr inbounds [4 x float], [4 x float]* %valf, i64 0, i64 2, !dbg !2566
  %159 = load float, float* %arrayidx238, align 8, !dbg !2566
  %mul239 = fmul float %158, %159, !dbg !2567
  %add240 = fadd float %157, %mul239, !dbg !2568
  %160 = load float, float* %add, align 4, !dbg !2569
  %div241 = fdiv float %add240, %160, !dbg !2570
  %161 = load float*, float** %newrectf, align 8, !dbg !2571
  %arrayidx242 = getelementptr inbounds float, float* %161, i64 2, !dbg !2571
  store float %div241, float* %arrayidx242, align 4, !dbg !2572
  %arrayidx243 = getelementptr inbounds [4 x float], [4 x float]* %nvalf, i64 0, i64 3, !dbg !2573
  %162 = load float, float* %arrayidx243, align 4, !dbg !2573
  %163 = load float, float* %sample, align 4, !dbg !2574
  %arrayidx244 = getelementptr inbounds [4 x float], [4 x float]* %valf, i64 0, i64 3, !dbg !2575
  %164 = load float, float* %arrayidx244, align 4, !dbg !2575
  %mul245 = fmul float %163, %164, !dbg !2576
  %add246 = fadd float %162, %mul245, !dbg !2577
  %165 = load float, float* %add, align 4, !dbg !2578
  %div247 = fdiv float %add246, %165, !dbg !2579
  %166 = load float*, float** %newrectf, align 8, !dbg !2580
  %arrayidx248 = getelementptr inbounds float, float* %166, i64 3, !dbg !2580
  store float %div247, float* %arrayidx248, align 4, !dbg !2581
  %167 = load i32, i32* %skipx, align 4, !dbg !2582
  %168 = load float*, float** %newrectf, align 8, !dbg !2583
  %idx.ext249 = sext i32 %167 to i64, !dbg !2583
  %add.ptr250 = getelementptr inbounds float, float* %168, i64 %idx.ext249, !dbg !2583
  store float* %add.ptr250, float** %newrectf, align 8, !dbg !2583
  br label %if.end251, !dbg !2584

if.end251:                                        ; preds = %if.then214, %if.end212
  %169 = load float, float* %sample, align 4, !dbg !2585
  %sub252 = fsub float %169, 1.000000e+00, !dbg !2585
  store float %sub252, float* %sample, align 4, !dbg !2585
  br label %for.inc, !dbg !2586

for.inc:                                          ; preds = %if.end251
  %170 = load i32, i32* %y7, align 4, !dbg !2587
  %dec = add nsw i32 %170, -1, !dbg !2587
  store i32 %dec, i32* %y7, align 4, !dbg !2587
  br label %for.cond75, !dbg !2588, !llvm.loop !2589

for.end:                                          ; preds = %for.cond75
  br label %for.inc253, !dbg !2591

for.inc253:                                       ; preds = %for.end
  %171 = load i32, i32* %x6, align 4, !dbg !2592
  %sub254 = sub nsw i32 %171, 4, !dbg !2592
  store i32 %sub254, i32* %x6, align 4, !dbg !2592
  br label %for.cond, !dbg !2593, !llvm.loop !2594

for.end255:                                       ; preds = %for.cond
  %172 = load i32, i32* %do_rect, align 4, !dbg !2596
  %tobool256 = icmp ne i32 %172, 0, !dbg !2596
  br i1 %tobool256, label %if.then257, label %if.end259, !dbg !2598

if.then257:                                       ; preds = %for.end255
  %173 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2599
  call void @imb_freerectImBuf(%struct.ImBuf* %173), !dbg !2601
  %174 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2602
  %mall = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %174, i32 0, i32 7, !dbg !2603
  %175 = load i32, i32* %mall, align 4, !dbg !2604
  %or = or i32 %175, 1, !dbg !2604
  store i32 %or, i32* %mall, align 4, !dbg !2604
  %176 = load i8*, i8** %_newrect, align 8, !dbg !2605
  %177 = bitcast i8* %176 to i32*, !dbg !2606
  %178 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2607
  %rect258 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %178, i32 0, i32 8, !dbg !2608
  store i32* %177, i32** %rect258, align 8, !dbg !2609
  br label %if.end259, !dbg !2610

if.end259:                                        ; preds = %if.then257, %for.end255
  %179 = load i32, i32* %do_float, align 4, !dbg !2611
  %tobool260 = icmp ne i32 %179, 0, !dbg !2611
  br i1 %tobool260, label %if.then261, label %if.end265, !dbg !2613

if.then261:                                       ; preds = %if.end259
  %180 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2614
  call void @imb_freerectfloatImBuf(%struct.ImBuf* %180), !dbg !2616
  %181 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2617
  %mall262 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %181, i32 0, i32 7, !dbg !2618
  %182 = load i32, i32* %mall262, align 4, !dbg !2619
  %or263 = or i32 %182, 32, !dbg !2619
  store i32 %or263, i32* %mall262, align 4, !dbg !2619
  %183 = load float*, float** %_newrectf, align 8, !dbg !2620
  %184 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2621
  %rect_float264 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %184, i32 0, i32 9, !dbg !2622
  store float* %183, float** %rect_float264, align 8, !dbg !2623
  br label %if.end265, !dbg !2624

if.end265:                                        ; preds = %if.then261, %if.end259
  %185 = load i64, i64* %rect_size, align 8, !dbg !2625
  %186 = load i32, i32* %newy.addr, align 4, !dbg !2626
  %187 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2627
  %y266 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %187, i32 0, i32 3, !dbg !2628
  store i32 %186, i32* %y266, align 4, !dbg !2629
  %188 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2630
  store %struct.ImBuf* %188, %struct.ImBuf** %retval, align 8, !dbg !2631
  br label %return, !dbg !2631

return:                                           ; preds = %if.end265, %if.end41, %if.then25, %if.then
  %189 = load %struct.ImBuf*, %struct.ImBuf** %retval, align 8, !dbg !2632
  ret %struct.ImBuf* %189, !dbg !2632
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ImBuf* @scaleupx(%struct.ImBuf* %ibuf, i32 %newx) #0 !dbg !2633 {
entry:
  %retval = alloca %struct.ImBuf*, align 8
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %newx.addr = alloca i32, align 4
  %rect = alloca i8*, align 8
  %_newrect = alloca i8*, align 8
  %newrect = alloca i8*, align 8
  %rectf = alloca float*, align 8
  %_newrectf = alloca float*, align 8
  %newrectf = alloca float*, align 8
  %sample = alloca float, align 4
  %add = alloca float, align 4
  %val_a = alloca float, align 4
  %nval_a = alloca float, align 4
  %diff_a = alloca float, align 4
  %val_b = alloca float, align 4
  %nval_b = alloca float, align 4
  %diff_b = alloca float, align 4
  %val_g = alloca float, align 4
  %nval_g = alloca float, align 4
  %diff_g = alloca float, align 4
  %val_r = alloca float, align 4
  %nval_r = alloca float, align 4
  %diff_r = alloca float, align 4
  %val_af = alloca float, align 4
  %nval_af = alloca float, align 4
  %diff_af = alloca float, align 4
  %val_bf = alloca float, align 4
  %nval_bf = alloca float, align 4
  %diff_bf = alloca float, align 4
  %val_gf = alloca float, align 4
  %nval_gf = alloca float, align 4
  %diff_gf = alloca float, align 4
  %val_rf = alloca float, align 4
  %nval_rf = alloca float, align 4
  %diff_rf = alloca float, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %do_rect = alloca i8, align 1
  %do_float = alloca i8, align 1
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !2634, metadata !DIExpression()), !dbg !2635
  store i32 %newx, i32* %newx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %newx.addr, metadata !2636, metadata !DIExpression()), !dbg !2637
  call void @llvm.dbg.declare(metadata i8** %rect, metadata !2638, metadata !DIExpression()), !dbg !2639
  call void @llvm.dbg.declare(metadata i8** %_newrect, metadata !2640, metadata !DIExpression()), !dbg !2641
  store i8* null, i8** %_newrect, align 8, !dbg !2641
  call void @llvm.dbg.declare(metadata i8** %newrect, metadata !2642, metadata !DIExpression()), !dbg !2643
  call void @llvm.dbg.declare(metadata float** %rectf, metadata !2644, metadata !DIExpression()), !dbg !2645
  call void @llvm.dbg.declare(metadata float** %_newrectf, metadata !2646, metadata !DIExpression()), !dbg !2647
  store float* null, float** %_newrectf, align 8, !dbg !2647
  call void @llvm.dbg.declare(metadata float** %newrectf, metadata !2648, metadata !DIExpression()), !dbg !2649
  call void @llvm.dbg.declare(metadata float* %sample, metadata !2650, metadata !DIExpression()), !dbg !2651
  call void @llvm.dbg.declare(metadata float* %add, metadata !2652, metadata !DIExpression()), !dbg !2653
  call void @llvm.dbg.declare(metadata float* %val_a, metadata !2654, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.declare(metadata float* %nval_a, metadata !2656, metadata !DIExpression()), !dbg !2657
  call void @llvm.dbg.declare(metadata float* %diff_a, metadata !2658, metadata !DIExpression()), !dbg !2659
  call void @llvm.dbg.declare(metadata float* %val_b, metadata !2660, metadata !DIExpression()), !dbg !2661
  call void @llvm.dbg.declare(metadata float* %nval_b, metadata !2662, metadata !DIExpression()), !dbg !2663
  call void @llvm.dbg.declare(metadata float* %diff_b, metadata !2664, metadata !DIExpression()), !dbg !2665
  call void @llvm.dbg.declare(metadata float* %val_g, metadata !2666, metadata !DIExpression()), !dbg !2667
  call void @llvm.dbg.declare(metadata float* %nval_g, metadata !2668, metadata !DIExpression()), !dbg !2669
  call void @llvm.dbg.declare(metadata float* %diff_g, metadata !2670, metadata !DIExpression()), !dbg !2671
  call void @llvm.dbg.declare(metadata float* %val_r, metadata !2672, metadata !DIExpression()), !dbg !2673
  call void @llvm.dbg.declare(metadata float* %nval_r, metadata !2674, metadata !DIExpression()), !dbg !2675
  call void @llvm.dbg.declare(metadata float* %diff_r, metadata !2676, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.declare(metadata float* %val_af, metadata !2678, metadata !DIExpression()), !dbg !2679
  call void @llvm.dbg.declare(metadata float* %nval_af, metadata !2680, metadata !DIExpression()), !dbg !2681
  call void @llvm.dbg.declare(metadata float* %diff_af, metadata !2682, metadata !DIExpression()), !dbg !2683
  call void @llvm.dbg.declare(metadata float* %val_bf, metadata !2684, metadata !DIExpression()), !dbg !2685
  call void @llvm.dbg.declare(metadata float* %nval_bf, metadata !2686, metadata !DIExpression()), !dbg !2687
  call void @llvm.dbg.declare(metadata float* %diff_bf, metadata !2688, metadata !DIExpression()), !dbg !2689
  call void @llvm.dbg.declare(metadata float* %val_gf, metadata !2690, metadata !DIExpression()), !dbg !2691
  call void @llvm.dbg.declare(metadata float* %nval_gf, metadata !2692, metadata !DIExpression()), !dbg !2693
  call void @llvm.dbg.declare(metadata float* %diff_gf, metadata !2694, metadata !DIExpression()), !dbg !2695
  call void @llvm.dbg.declare(metadata float* %val_rf, metadata !2696, metadata !DIExpression()), !dbg !2697
  call void @llvm.dbg.declare(metadata float* %nval_rf, metadata !2698, metadata !DIExpression()), !dbg !2699
  call void @llvm.dbg.declare(metadata float* %diff_rf, metadata !2700, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2702, metadata !DIExpression()), !dbg !2703
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2704, metadata !DIExpression()), !dbg !2705
  call void @llvm.dbg.declare(metadata i8* %do_rect, metadata !2706, metadata !DIExpression()), !dbg !2707
  store i8 0, i8* %do_rect, align 1, !dbg !2707
  call void @llvm.dbg.declare(metadata i8* %do_float, metadata !2708, metadata !DIExpression()), !dbg !2709
  store i8 0, i8* %do_float, align 1, !dbg !2709
  store float 0.000000e+00, float* %diff_b, align 4, !dbg !2710
  store float 0.000000e+00, float* %nval_b, align 4, !dbg !2711
  store float 0.000000e+00, float* %val_b, align 4, !dbg !2712
  store float 0.000000e+00, float* %diff_a, align 4, !dbg !2713
  store float 0.000000e+00, float* %nval_a, align 4, !dbg !2714
  store float 0.000000e+00, float* %val_a, align 4, !dbg !2715
  store float 0.000000e+00, float* %diff_r, align 4, !dbg !2716
  store float 0.000000e+00, float* %nval_r, align 4, !dbg !2717
  store float 0.000000e+00, float* %val_r, align 4, !dbg !2718
  store float 0.000000e+00, float* %diff_g, align 4, !dbg !2719
  store float 0.000000e+00, float* %nval_g, align 4, !dbg !2720
  store float 0.000000e+00, float* %val_g, align 4, !dbg !2721
  store float 0.000000e+00, float* %diff_bf, align 4, !dbg !2722
  store float 0.000000e+00, float* %nval_bf, align 4, !dbg !2723
  store float 0.000000e+00, float* %val_bf, align 4, !dbg !2724
  store float 0.000000e+00, float* %diff_af, align 4, !dbg !2725
  store float 0.000000e+00, float* %nval_af, align 4, !dbg !2726
  store float 0.000000e+00, float* %val_af, align 4, !dbg !2727
  store float 0.000000e+00, float* %diff_rf, align 4, !dbg !2728
  store float 0.000000e+00, float* %nval_rf, align 4, !dbg !2729
  store float 0.000000e+00, float* %val_rf, align 4, !dbg !2730
  store float 0.000000e+00, float* %diff_gf, align 4, !dbg !2731
  store float 0.000000e+00, float* %nval_gf, align 4, !dbg !2732
  store float 0.000000e+00, float* %val_gf, align 4, !dbg !2733
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2734
  %cmp = icmp eq %struct.ImBuf* %0, null, !dbg !2736
  br i1 %cmp, label %if.then, label %if.end, !dbg !2737

if.then:                                          ; preds = %entry
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !2738
  br label %return, !dbg !2738

if.end:                                           ; preds = %entry
  %1 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2739
  %rect1 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %1, i32 0, i32 8, !dbg !2741
  %2 = load i32*, i32** %rect1, align 8, !dbg !2741
  %cmp2 = icmp eq i32* %2, null, !dbg !2742
  br i1 %cmp2, label %land.lhs.true, label %if.end5, !dbg !2743

land.lhs.true:                                    ; preds = %if.end
  %3 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2744
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %3, i32 0, i32 9, !dbg !2745
  %4 = load float*, float** %rect_float, align 8, !dbg !2745
  %cmp3 = icmp eq float* %4, null, !dbg !2746
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !2747

if.then4:                                         ; preds = %land.lhs.true
  %5 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2748
  store %struct.ImBuf* %5, %struct.ImBuf** %retval, align 8, !dbg !2749
  br label %return, !dbg !2749

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %6 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2750
  %rect6 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %6, i32 0, i32 8, !dbg !2752
  %7 = load i32*, i32** %rect6, align 8, !dbg !2752
  %tobool = icmp ne i32* %7, null, !dbg !2750
  br i1 %tobool, label %if.then7, label %if.end14, !dbg !2753

if.then7:                                         ; preds = %if.end5
  store i8 1, i8* %do_rect, align 1, !dbg !2754
  %8 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2756
  %9 = load i32, i32* %newx.addr, align 4, !dbg !2757
  %10 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2758
  %y8 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %10, i32 0, i32 3, !dbg !2759
  %11 = load i32, i32* %y8, align 4, !dbg !2759
  %mul = mul nsw i32 %9, %11, !dbg !2760
  %conv = sext i32 %mul to i64, !dbg !2757
  %mul9 = mul i64 %conv, 4, !dbg !2761
  %call = call i8* %8(i64 %mul9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i64 0, i64 0)), !dbg !2756
  store i8* %call, i8** %_newrect, align 8, !dbg !2762
  %12 = load i8*, i8** %_newrect, align 8, !dbg !2763
  %cmp10 = icmp eq i8* %12, null, !dbg !2765
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !2766

if.then12:                                        ; preds = %if.then7
  %13 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2767
  store %struct.ImBuf* %13, %struct.ImBuf** %retval, align 8, !dbg !2768
  br label %return, !dbg !2768

if.end13:                                         ; preds = %if.then7
  br label %if.end14, !dbg !2769

if.end14:                                         ; preds = %if.end13, %if.end5
  %14 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2770
  %rect_float15 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %14, i32 0, i32 9, !dbg !2772
  %15 = load float*, float** %rect_float15, align 8, !dbg !2772
  %tobool16 = icmp ne float* %15, null, !dbg !2770
  br i1 %tobool16, label %if.then17, label %if.end31, !dbg !2773

if.then17:                                        ; preds = %if.end14
  store i8 1, i8* %do_float, align 1, !dbg !2774
  %16 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2776
  %17 = load i32, i32* %newx.addr, align 4, !dbg !2777
  %18 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2778
  %y18 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %18, i32 0, i32 3, !dbg !2779
  %19 = load i32, i32* %y18, align 4, !dbg !2779
  %mul19 = mul nsw i32 %17, %19, !dbg !2780
  %conv20 = sext i32 %mul19 to i64, !dbg !2777
  %mul21 = mul i64 %conv20, 4, !dbg !2781
  %mul22 = mul i64 %mul21, 4, !dbg !2782
  %call23 = call i8* %16(i64 %mul22, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i64 0, i64 0)), !dbg !2776
  %20 = bitcast i8* %call23 to float*, !dbg !2776
  store float* %20, float** %_newrectf, align 8, !dbg !2783
  %21 = load float*, float** %_newrectf, align 8, !dbg !2784
  %cmp24 = icmp eq float* %21, null, !dbg !2786
  br i1 %cmp24, label %if.then26, label %if.end30, !dbg !2787

if.then26:                                        ; preds = %if.then17
  %22 = load i8*, i8** %_newrect, align 8, !dbg !2788
  %tobool27 = icmp ne i8* %22, null, !dbg !2788
  br i1 %tobool27, label %if.then28, label %if.end29, !dbg !2791

if.then28:                                        ; preds = %if.then26
  %23 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2792
  %24 = load i8*, i8** %_newrect, align 8, !dbg !2793
  call void %23(i8* %24), !dbg !2792
  br label %if.end29, !dbg !2792

if.end29:                                         ; preds = %if.then28, %if.then26
  %25 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2794
  store %struct.ImBuf* %25, %struct.ImBuf** %retval, align 8, !dbg !2795
  br label %return, !dbg !2795

if.end30:                                         ; preds = %if.then17
  br label %if.end31, !dbg !2796

if.end31:                                         ; preds = %if.end30, %if.end14
  %26 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2797
  %x32 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %26, i32 0, i32 2, !dbg !2798
  %27 = load i32, i32* %x32, align 8, !dbg !2798
  %conv33 = sitofp i32 %27 to double, !dbg !2797
  %sub = fsub double %conv33, 1.001000e+00, !dbg !2799
  %28 = load i32, i32* %newx.addr, align 4, !dbg !2800
  %conv34 = sitofp i32 %28 to double, !dbg !2800
  %sub35 = fsub double %conv34, 1.000000e+00, !dbg !2801
  %div = fdiv double %sub, %sub35, !dbg !2802
  %conv36 = fptrunc double %div to float, !dbg !2803
  store float %conv36, float* %add, align 4, !dbg !2804
  %29 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2805
  %rect37 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %29, i32 0, i32 8, !dbg !2806
  %30 = load i32*, i32** %rect37, align 8, !dbg !2806
  %31 = bitcast i32* %30 to i8*, !dbg !2807
  store i8* %31, i8** %rect, align 8, !dbg !2808
  %32 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2809
  %rect_float38 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %32, i32 0, i32 9, !dbg !2810
  %33 = load float*, float** %rect_float38, align 8, !dbg !2810
  store float* %33, float** %rectf, align 8, !dbg !2811
  %34 = load i8*, i8** %_newrect, align 8, !dbg !2812
  store i8* %34, i8** %newrect, align 8, !dbg !2813
  %35 = load float*, float** %_newrectf, align 8, !dbg !2814
  store float* %35, float** %newrectf, align 8, !dbg !2815
  %36 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2816
  %y39 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %36, i32 0, i32 3, !dbg !2818
  %37 = load i32, i32* %y39, align 4, !dbg !2818
  store i32 %37, i32* %y, align 4, !dbg !2819
  br label %for.cond, !dbg !2820

for.cond:                                         ; preds = %for.inc162, %if.end31
  %38 = load i32, i32* %y, align 4, !dbg !2821
  %cmp40 = icmp sgt i32 %38, 0, !dbg !2823
  br i1 %cmp40, label %for.body, label %for.end164, !dbg !2824

for.body:                                         ; preds = %for.cond
  store float 0.000000e+00, float* %sample, align 4, !dbg !2825
  %39 = load i8, i8* %do_rect, align 1, !dbg !2827
  %tobool42 = icmp ne i8 %39, 0, !dbg !2827
  br i1 %tobool42, label %if.then43, label %if.end67, !dbg !2829

if.then43:                                        ; preds = %for.body
  %40 = load i8*, i8** %rect, align 8, !dbg !2830
  %arrayidx = getelementptr inbounds i8, i8* %40, i64 0, !dbg !2830
  %41 = load i8, i8* %arrayidx, align 1, !dbg !2830
  %conv44 = uitofp i8 %41 to float, !dbg !2830
  store float %conv44, float* %val_a, align 4, !dbg !2832
  %42 = load i8*, i8** %rect, align 8, !dbg !2833
  %arrayidx45 = getelementptr inbounds i8, i8* %42, i64 4, !dbg !2833
  %43 = load i8, i8* %arrayidx45, align 1, !dbg !2833
  %conv46 = uitofp i8 %43 to float, !dbg !2833
  store float %conv46, float* %nval_a, align 4, !dbg !2834
  %44 = load float, float* %nval_a, align 4, !dbg !2835
  %45 = load float, float* %val_a, align 4, !dbg !2836
  %sub47 = fsub float %44, %45, !dbg !2837
  store float %sub47, float* %diff_a, align 4, !dbg !2838
  %46 = load float, float* %val_a, align 4, !dbg !2839
  %add48 = fadd float %46, 5.000000e-01, !dbg !2839
  store float %add48, float* %val_a, align 4, !dbg !2839
  %47 = load i8*, i8** %rect, align 8, !dbg !2840
  %arrayidx49 = getelementptr inbounds i8, i8* %47, i64 1, !dbg !2840
  %48 = load i8, i8* %arrayidx49, align 1, !dbg !2840
  %conv50 = uitofp i8 %48 to float, !dbg !2840
  store float %conv50, float* %val_b, align 4, !dbg !2841
  %49 = load i8*, i8** %rect, align 8, !dbg !2842
  %arrayidx51 = getelementptr inbounds i8, i8* %49, i64 5, !dbg !2842
  %50 = load i8, i8* %arrayidx51, align 1, !dbg !2842
  %conv52 = uitofp i8 %50 to float, !dbg !2842
  store float %conv52, float* %nval_b, align 4, !dbg !2843
  %51 = load float, float* %nval_b, align 4, !dbg !2844
  %52 = load float, float* %val_b, align 4, !dbg !2845
  %sub53 = fsub float %51, %52, !dbg !2846
  store float %sub53, float* %diff_b, align 4, !dbg !2847
  %53 = load float, float* %val_b, align 4, !dbg !2848
  %add54 = fadd float %53, 5.000000e-01, !dbg !2848
  store float %add54, float* %val_b, align 4, !dbg !2848
  %54 = load i8*, i8** %rect, align 8, !dbg !2849
  %arrayidx55 = getelementptr inbounds i8, i8* %54, i64 2, !dbg !2849
  %55 = load i8, i8* %arrayidx55, align 1, !dbg !2849
  %conv56 = uitofp i8 %55 to float, !dbg !2849
  store float %conv56, float* %val_g, align 4, !dbg !2850
  %56 = load i8*, i8** %rect, align 8, !dbg !2851
  %arrayidx57 = getelementptr inbounds i8, i8* %56, i64 6, !dbg !2851
  %57 = load i8, i8* %arrayidx57, align 1, !dbg !2851
  %conv58 = uitofp i8 %57 to float, !dbg !2851
  store float %conv58, float* %nval_g, align 4, !dbg !2852
  %58 = load float, float* %nval_g, align 4, !dbg !2853
  %59 = load float, float* %val_g, align 4, !dbg !2854
  %sub59 = fsub float %58, %59, !dbg !2855
  store float %sub59, float* %diff_g, align 4, !dbg !2856
  %60 = load float, float* %val_g, align 4, !dbg !2857
  %add60 = fadd float %60, 5.000000e-01, !dbg !2857
  store float %add60, float* %val_g, align 4, !dbg !2857
  %61 = load i8*, i8** %rect, align 8, !dbg !2858
  %arrayidx61 = getelementptr inbounds i8, i8* %61, i64 3, !dbg !2858
  %62 = load i8, i8* %arrayidx61, align 1, !dbg !2858
  %conv62 = uitofp i8 %62 to float, !dbg !2858
  store float %conv62, float* %val_r, align 4, !dbg !2859
  %63 = load i8*, i8** %rect, align 8, !dbg !2860
  %arrayidx63 = getelementptr inbounds i8, i8* %63, i64 7, !dbg !2860
  %64 = load i8, i8* %arrayidx63, align 1, !dbg !2860
  %conv64 = uitofp i8 %64 to float, !dbg !2860
  store float %conv64, float* %nval_r, align 4, !dbg !2861
  %65 = load float, float* %nval_r, align 4, !dbg !2862
  %66 = load float, float* %val_r, align 4, !dbg !2863
  %sub65 = fsub float %65, %66, !dbg !2864
  store float %sub65, float* %diff_r, align 4, !dbg !2865
  %67 = load float, float* %val_r, align 4, !dbg !2866
  %add66 = fadd float %67, 5.000000e-01, !dbg !2866
  store float %add66, float* %val_r, align 4, !dbg !2866
  %68 = load i8*, i8** %rect, align 8, !dbg !2867
  %add.ptr = getelementptr inbounds i8, i8* %68, i64 8, !dbg !2867
  store i8* %add.ptr, i8** %rect, align 8, !dbg !2867
  br label %if.end67, !dbg !2868

if.end67:                                         ; preds = %if.then43, %for.body
  %69 = load i8, i8* %do_float, align 1, !dbg !2869
  %tobool68 = icmp ne i8 %69, 0, !dbg !2869
  br i1 %tobool68, label %if.then69, label %if.end83, !dbg !2871

if.then69:                                        ; preds = %if.end67
  %70 = load float*, float** %rectf, align 8, !dbg !2872
  %arrayidx70 = getelementptr inbounds float, float* %70, i64 0, !dbg !2872
  %71 = load float, float* %arrayidx70, align 4, !dbg !2872
  store float %71, float* %val_af, align 4, !dbg !2874
  %72 = load float*, float** %rectf, align 8, !dbg !2875
  %arrayidx71 = getelementptr inbounds float, float* %72, i64 4, !dbg !2875
  %73 = load float, float* %arrayidx71, align 4, !dbg !2875
  store float %73, float* %nval_af, align 4, !dbg !2876
  %74 = load float, float* %nval_af, align 4, !dbg !2877
  %75 = load float, float* %val_af, align 4, !dbg !2878
  %sub72 = fsub float %74, %75, !dbg !2879
  store float %sub72, float* %diff_af, align 4, !dbg !2880
  %76 = load float*, float** %rectf, align 8, !dbg !2881
  %arrayidx73 = getelementptr inbounds float, float* %76, i64 1, !dbg !2881
  %77 = load float, float* %arrayidx73, align 4, !dbg !2881
  store float %77, float* %val_bf, align 4, !dbg !2882
  %78 = load float*, float** %rectf, align 8, !dbg !2883
  %arrayidx74 = getelementptr inbounds float, float* %78, i64 5, !dbg !2883
  %79 = load float, float* %arrayidx74, align 4, !dbg !2883
  store float %79, float* %nval_bf, align 4, !dbg !2884
  %80 = load float, float* %nval_bf, align 4, !dbg !2885
  %81 = load float, float* %val_bf, align 4, !dbg !2886
  %sub75 = fsub float %80, %81, !dbg !2887
  store float %sub75, float* %diff_bf, align 4, !dbg !2888
  %82 = load float*, float** %rectf, align 8, !dbg !2889
  %arrayidx76 = getelementptr inbounds float, float* %82, i64 2, !dbg !2889
  %83 = load float, float* %arrayidx76, align 4, !dbg !2889
  store float %83, float* %val_gf, align 4, !dbg !2890
  %84 = load float*, float** %rectf, align 8, !dbg !2891
  %arrayidx77 = getelementptr inbounds float, float* %84, i64 6, !dbg !2891
  %85 = load float, float* %arrayidx77, align 4, !dbg !2891
  store float %85, float* %nval_gf, align 4, !dbg !2892
  %86 = load float, float* %nval_gf, align 4, !dbg !2893
  %87 = load float, float* %val_gf, align 4, !dbg !2894
  %sub78 = fsub float %86, %87, !dbg !2895
  store float %sub78, float* %diff_gf, align 4, !dbg !2896
  %88 = load float*, float** %rectf, align 8, !dbg !2897
  %arrayidx79 = getelementptr inbounds float, float* %88, i64 3, !dbg !2897
  %89 = load float, float* %arrayidx79, align 4, !dbg !2897
  store float %89, float* %val_rf, align 4, !dbg !2898
  %90 = load float*, float** %rectf, align 8, !dbg !2899
  %arrayidx80 = getelementptr inbounds float, float* %90, i64 7, !dbg !2899
  %91 = load float, float* %arrayidx80, align 4, !dbg !2899
  store float %91, float* %nval_rf, align 4, !dbg !2900
  %92 = load float, float* %nval_rf, align 4, !dbg !2901
  %93 = load float, float* %val_rf, align 4, !dbg !2902
  %sub81 = fsub float %92, %93, !dbg !2903
  store float %sub81, float* %diff_rf, align 4, !dbg !2904
  %94 = load float*, float** %rectf, align 8, !dbg !2905
  %add.ptr82 = getelementptr inbounds float, float* %94, i64 8, !dbg !2905
  store float* %add.ptr82, float** %rectf, align 8, !dbg !2905
  br label %if.end83, !dbg !2906

if.end83:                                         ; preds = %if.then69, %if.end67
  %95 = load i32, i32* %newx.addr, align 4, !dbg !2907
  store i32 %95, i32* %x, align 4, !dbg !2909
  br label %for.cond84, !dbg !2910

for.cond84:                                       ; preds = %for.inc, %if.end83
  %96 = load i32, i32* %x, align 4, !dbg !2911
  %cmp85 = icmp sgt i32 %96, 0, !dbg !2913
  br i1 %cmp85, label %for.body87, label %for.end, !dbg !2914

for.body87:                                       ; preds = %for.cond84
  %97 = load float, float* %sample, align 4, !dbg !2915
  %cmp88 = fcmp oge float %97, 1.000000e+00, !dbg !2918
  br i1 %cmp88, label %if.then90, label %if.end124, !dbg !2919

if.then90:                                        ; preds = %for.body87
  %98 = load float, float* %sample, align 4, !dbg !2920
  %sub91 = fsub float %98, 1.000000e+00, !dbg !2920
  store float %sub91, float* %sample, align 4, !dbg !2920
  %99 = load i8, i8* %do_rect, align 1, !dbg !2922
  %tobool92 = icmp ne i8 %99, 0, !dbg !2922
  br i1 %tobool92, label %if.then93, label %if.end111, !dbg !2924

if.then93:                                        ; preds = %if.then90
  %100 = load float, float* %nval_a, align 4, !dbg !2925
  store float %100, float* %val_a, align 4, !dbg !2927
  %101 = load i8*, i8** %rect, align 8, !dbg !2928
  %arrayidx94 = getelementptr inbounds i8, i8* %101, i64 0, !dbg !2928
  %102 = load i8, i8* %arrayidx94, align 1, !dbg !2928
  %conv95 = uitofp i8 %102 to float, !dbg !2928
  store float %conv95, float* %nval_a, align 4, !dbg !2929
  %103 = load float, float* %nval_a, align 4, !dbg !2930
  %104 = load float, float* %val_a, align 4, !dbg !2931
  %sub96 = fsub float %103, %104, !dbg !2932
  store float %sub96, float* %diff_a, align 4, !dbg !2933
  %105 = load float, float* %val_a, align 4, !dbg !2934
  %add97 = fadd float %105, 5.000000e-01, !dbg !2934
  store float %add97, float* %val_a, align 4, !dbg !2934
  %106 = load float, float* %nval_b, align 4, !dbg !2935
  store float %106, float* %val_b, align 4, !dbg !2936
  %107 = load i8*, i8** %rect, align 8, !dbg !2937
  %arrayidx98 = getelementptr inbounds i8, i8* %107, i64 1, !dbg !2937
  %108 = load i8, i8* %arrayidx98, align 1, !dbg !2937
  %conv99 = uitofp i8 %108 to float, !dbg !2937
  store float %conv99, float* %nval_b, align 4, !dbg !2938
  %109 = load float, float* %nval_b, align 4, !dbg !2939
  %110 = load float, float* %val_b, align 4, !dbg !2940
  %sub100 = fsub float %109, %110, !dbg !2941
  store float %sub100, float* %diff_b, align 4, !dbg !2942
  %111 = load float, float* %val_b, align 4, !dbg !2943
  %add101 = fadd float %111, 5.000000e-01, !dbg !2943
  store float %add101, float* %val_b, align 4, !dbg !2943
  %112 = load float, float* %nval_g, align 4, !dbg !2944
  store float %112, float* %val_g, align 4, !dbg !2945
  %113 = load i8*, i8** %rect, align 8, !dbg !2946
  %arrayidx102 = getelementptr inbounds i8, i8* %113, i64 2, !dbg !2946
  %114 = load i8, i8* %arrayidx102, align 1, !dbg !2946
  %conv103 = uitofp i8 %114 to float, !dbg !2946
  store float %conv103, float* %nval_g, align 4, !dbg !2947
  %115 = load float, float* %nval_g, align 4, !dbg !2948
  %116 = load float, float* %val_g, align 4, !dbg !2949
  %sub104 = fsub float %115, %116, !dbg !2950
  store float %sub104, float* %diff_g, align 4, !dbg !2951
  %117 = load float, float* %val_g, align 4, !dbg !2952
  %add105 = fadd float %117, 5.000000e-01, !dbg !2952
  store float %add105, float* %val_g, align 4, !dbg !2952
  %118 = load float, float* %nval_r, align 4, !dbg !2953
  store float %118, float* %val_r, align 4, !dbg !2954
  %119 = load i8*, i8** %rect, align 8, !dbg !2955
  %arrayidx106 = getelementptr inbounds i8, i8* %119, i64 3, !dbg !2955
  %120 = load i8, i8* %arrayidx106, align 1, !dbg !2955
  %conv107 = uitofp i8 %120 to float, !dbg !2955
  store float %conv107, float* %nval_r, align 4, !dbg !2956
  %121 = load float, float* %nval_r, align 4, !dbg !2957
  %122 = load float, float* %val_r, align 4, !dbg !2958
  %sub108 = fsub float %121, %122, !dbg !2959
  store float %sub108, float* %diff_r, align 4, !dbg !2960
  %123 = load float, float* %val_r, align 4, !dbg !2961
  %add109 = fadd float %123, 5.000000e-01, !dbg !2961
  store float %add109, float* %val_r, align 4, !dbg !2961
  %124 = load i8*, i8** %rect, align 8, !dbg !2962
  %add.ptr110 = getelementptr inbounds i8, i8* %124, i64 4, !dbg !2962
  store i8* %add.ptr110, i8** %rect, align 8, !dbg !2962
  br label %if.end111, !dbg !2963

if.end111:                                        ; preds = %if.then93, %if.then90
  %125 = load i8, i8* %do_float, align 1, !dbg !2964
  %tobool112 = icmp ne i8 %125, 0, !dbg !2964
  br i1 %tobool112, label %if.then113, label %if.end123, !dbg !2966

if.then113:                                       ; preds = %if.end111
  %126 = load float, float* %nval_af, align 4, !dbg !2967
  store float %126, float* %val_af, align 4, !dbg !2969
  %127 = load float*, float** %rectf, align 8, !dbg !2970
  %arrayidx114 = getelementptr inbounds float, float* %127, i64 0, !dbg !2970
  %128 = load float, float* %arrayidx114, align 4, !dbg !2970
  store float %128, float* %nval_af, align 4, !dbg !2971
  %129 = load float, float* %nval_af, align 4, !dbg !2972
  %130 = load float, float* %val_af, align 4, !dbg !2973
  %sub115 = fsub float %129, %130, !dbg !2974
  store float %sub115, float* %diff_af, align 4, !dbg !2975
  %131 = load float, float* %nval_bf, align 4, !dbg !2976
  store float %131, float* %val_bf, align 4, !dbg !2977
  %132 = load float*, float** %rectf, align 8, !dbg !2978
  %arrayidx116 = getelementptr inbounds float, float* %132, i64 1, !dbg !2978
  %133 = load float, float* %arrayidx116, align 4, !dbg !2978
  store float %133, float* %nval_bf, align 4, !dbg !2979
  %134 = load float, float* %nval_bf, align 4, !dbg !2980
  %135 = load float, float* %val_bf, align 4, !dbg !2981
  %sub117 = fsub float %134, %135, !dbg !2982
  store float %sub117, float* %diff_bf, align 4, !dbg !2983
  %136 = load float, float* %nval_gf, align 4, !dbg !2984
  store float %136, float* %val_gf, align 4, !dbg !2985
  %137 = load float*, float** %rectf, align 8, !dbg !2986
  %arrayidx118 = getelementptr inbounds float, float* %137, i64 2, !dbg !2986
  %138 = load float, float* %arrayidx118, align 4, !dbg !2986
  store float %138, float* %nval_gf, align 4, !dbg !2987
  %139 = load float, float* %nval_gf, align 4, !dbg !2988
  %140 = load float, float* %val_gf, align 4, !dbg !2989
  %sub119 = fsub float %139, %140, !dbg !2990
  store float %sub119, float* %diff_gf, align 4, !dbg !2991
  %141 = load float, float* %nval_rf, align 4, !dbg !2992
  store float %141, float* %val_rf, align 4, !dbg !2993
  %142 = load float*, float** %rectf, align 8, !dbg !2994
  %arrayidx120 = getelementptr inbounds float, float* %142, i64 3, !dbg !2994
  %143 = load float, float* %arrayidx120, align 4, !dbg !2994
  store float %143, float* %nval_rf, align 4, !dbg !2995
  %144 = load float, float* %nval_rf, align 4, !dbg !2996
  %145 = load float, float* %val_rf, align 4, !dbg !2997
  %sub121 = fsub float %144, %145, !dbg !2998
  store float %sub121, float* %diff_rf, align 4, !dbg !2999
  %146 = load float*, float** %rectf, align 8, !dbg !3000
  %add.ptr122 = getelementptr inbounds float, float* %146, i64 4, !dbg !3000
  store float* %add.ptr122, float** %rectf, align 8, !dbg !3000
  br label %if.end123, !dbg !3001

if.end123:                                        ; preds = %if.then113, %if.end111
  br label %if.end124, !dbg !3002

if.end124:                                        ; preds = %if.end123, %for.body87
  %147 = load i8, i8* %do_rect, align 1, !dbg !3003
  %tobool125 = icmp ne i8 %147, 0, !dbg !3003
  br i1 %tobool125, label %if.then126, label %if.end144, !dbg !3005

if.then126:                                       ; preds = %if.end124
  %148 = load float, float* %val_a, align 4, !dbg !3006
  %149 = load float, float* %sample, align 4, !dbg !3008
  %150 = load float, float* %diff_a, align 4, !dbg !3009
  %mul127 = fmul float %149, %150, !dbg !3010
  %add128 = fadd float %148, %mul127, !dbg !3011
  %conv129 = fptoui float %add128 to i8, !dbg !3006
  %151 = load i8*, i8** %newrect, align 8, !dbg !3012
  %arrayidx130 = getelementptr inbounds i8, i8* %151, i64 0, !dbg !3012
  store i8 %conv129, i8* %arrayidx130, align 1, !dbg !3013
  %152 = load float, float* %val_b, align 4, !dbg !3014
  %153 = load float, float* %sample, align 4, !dbg !3015
  %154 = load float, float* %diff_b, align 4, !dbg !3016
  %mul131 = fmul float %153, %154, !dbg !3017
  %add132 = fadd float %152, %mul131, !dbg !3018
  %conv133 = fptoui float %add132 to i8, !dbg !3014
  %155 = load i8*, i8** %newrect, align 8, !dbg !3019
  %arrayidx134 = getelementptr inbounds i8, i8* %155, i64 1, !dbg !3019
  store i8 %conv133, i8* %arrayidx134, align 1, !dbg !3020
  %156 = load float, float* %val_g, align 4, !dbg !3021
  %157 = load float, float* %sample, align 4, !dbg !3022
  %158 = load float, float* %diff_g, align 4, !dbg !3023
  %mul135 = fmul float %157, %158, !dbg !3024
  %add136 = fadd float %156, %mul135, !dbg !3025
  %conv137 = fptoui float %add136 to i8, !dbg !3021
  %159 = load i8*, i8** %newrect, align 8, !dbg !3026
  %arrayidx138 = getelementptr inbounds i8, i8* %159, i64 2, !dbg !3026
  store i8 %conv137, i8* %arrayidx138, align 1, !dbg !3027
  %160 = load float, float* %val_r, align 4, !dbg !3028
  %161 = load float, float* %sample, align 4, !dbg !3029
  %162 = load float, float* %diff_r, align 4, !dbg !3030
  %mul139 = fmul float %161, %162, !dbg !3031
  %add140 = fadd float %160, %mul139, !dbg !3032
  %conv141 = fptoui float %add140 to i8, !dbg !3028
  %163 = load i8*, i8** %newrect, align 8, !dbg !3033
  %arrayidx142 = getelementptr inbounds i8, i8* %163, i64 3, !dbg !3033
  store i8 %conv141, i8* %arrayidx142, align 1, !dbg !3034
  %164 = load i8*, i8** %newrect, align 8, !dbg !3035
  %add.ptr143 = getelementptr inbounds i8, i8* %164, i64 4, !dbg !3035
  store i8* %add.ptr143, i8** %newrect, align 8, !dbg !3035
  br label %if.end144, !dbg !3036

if.end144:                                        ; preds = %if.then126, %if.end124
  %165 = load i8, i8* %do_float, align 1, !dbg !3037
  %tobool145 = icmp ne i8 %165, 0, !dbg !3037
  br i1 %tobool145, label %if.then146, label %if.end160, !dbg !3039

if.then146:                                       ; preds = %if.end144
  %166 = load float, float* %val_af, align 4, !dbg !3040
  %167 = load float, float* %sample, align 4, !dbg !3042
  %168 = load float, float* %diff_af, align 4, !dbg !3043
  %mul147 = fmul float %167, %168, !dbg !3044
  %add148 = fadd float %166, %mul147, !dbg !3045
  %169 = load float*, float** %newrectf, align 8, !dbg !3046
  %arrayidx149 = getelementptr inbounds float, float* %169, i64 0, !dbg !3046
  store float %add148, float* %arrayidx149, align 4, !dbg !3047
  %170 = load float, float* %val_bf, align 4, !dbg !3048
  %171 = load float, float* %sample, align 4, !dbg !3049
  %172 = load float, float* %diff_bf, align 4, !dbg !3050
  %mul150 = fmul float %171, %172, !dbg !3051
  %add151 = fadd float %170, %mul150, !dbg !3052
  %173 = load float*, float** %newrectf, align 8, !dbg !3053
  %arrayidx152 = getelementptr inbounds float, float* %173, i64 1, !dbg !3053
  store float %add151, float* %arrayidx152, align 4, !dbg !3054
  %174 = load float, float* %val_gf, align 4, !dbg !3055
  %175 = load float, float* %sample, align 4, !dbg !3056
  %176 = load float, float* %diff_gf, align 4, !dbg !3057
  %mul153 = fmul float %175, %176, !dbg !3058
  %add154 = fadd float %174, %mul153, !dbg !3059
  %177 = load float*, float** %newrectf, align 8, !dbg !3060
  %arrayidx155 = getelementptr inbounds float, float* %177, i64 2, !dbg !3060
  store float %add154, float* %arrayidx155, align 4, !dbg !3061
  %178 = load float, float* %val_rf, align 4, !dbg !3062
  %179 = load float, float* %sample, align 4, !dbg !3063
  %180 = load float, float* %diff_rf, align 4, !dbg !3064
  %mul156 = fmul float %179, %180, !dbg !3065
  %add157 = fadd float %178, %mul156, !dbg !3066
  %181 = load float*, float** %newrectf, align 8, !dbg !3067
  %arrayidx158 = getelementptr inbounds float, float* %181, i64 3, !dbg !3067
  store float %add157, float* %arrayidx158, align 4, !dbg !3068
  %182 = load float*, float** %newrectf, align 8, !dbg !3069
  %add.ptr159 = getelementptr inbounds float, float* %182, i64 4, !dbg !3069
  store float* %add.ptr159, float** %newrectf, align 8, !dbg !3069
  br label %if.end160, !dbg !3070

if.end160:                                        ; preds = %if.then146, %if.end144
  %183 = load float, float* %add, align 4, !dbg !3071
  %184 = load float, float* %sample, align 4, !dbg !3072
  %add161 = fadd float %184, %183, !dbg !3072
  store float %add161, float* %sample, align 4, !dbg !3072
  br label %for.inc, !dbg !3073

for.inc:                                          ; preds = %if.end160
  %185 = load i32, i32* %x, align 4, !dbg !3074
  %dec = add nsw i32 %185, -1, !dbg !3074
  store i32 %dec, i32* %x, align 4, !dbg !3074
  br label %for.cond84, !dbg !3075, !llvm.loop !3076

for.end:                                          ; preds = %for.cond84
  br label %for.inc162, !dbg !3078

for.inc162:                                       ; preds = %for.end
  %186 = load i32, i32* %y, align 4, !dbg !3079
  %dec163 = add nsw i32 %186, -1, !dbg !3079
  store i32 %dec163, i32* %y, align 4, !dbg !3079
  br label %for.cond, !dbg !3080, !llvm.loop !3081

for.end164:                                       ; preds = %for.cond
  %187 = load i8, i8* %do_rect, align 1, !dbg !3083
  %tobool165 = icmp ne i8 %187, 0, !dbg !3083
  br i1 %tobool165, label %if.then166, label %if.end168, !dbg !3085

if.then166:                                       ; preds = %for.end164
  %188 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3086
  call void @imb_freerectImBuf(%struct.ImBuf* %188), !dbg !3088
  %189 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3089
  %mall = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %189, i32 0, i32 7, !dbg !3090
  %190 = load i32, i32* %mall, align 4, !dbg !3091
  %or = or i32 %190, 1, !dbg !3091
  store i32 %or, i32* %mall, align 4, !dbg !3091
  %191 = load i8*, i8** %_newrect, align 8, !dbg !3092
  %192 = bitcast i8* %191 to i32*, !dbg !3093
  %193 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3094
  %rect167 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %193, i32 0, i32 8, !dbg !3095
  store i32* %192, i32** %rect167, align 8, !dbg !3096
  br label %if.end168, !dbg !3097

if.end168:                                        ; preds = %if.then166, %for.end164
  %194 = load i8, i8* %do_float, align 1, !dbg !3098
  %tobool169 = icmp ne i8 %194, 0, !dbg !3098
  br i1 %tobool169, label %if.then170, label %if.end174, !dbg !3100

if.then170:                                       ; preds = %if.end168
  %195 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3101
  call void @imb_freerectfloatImBuf(%struct.ImBuf* %195), !dbg !3103
  %196 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3104
  %mall171 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %196, i32 0, i32 7, !dbg !3105
  %197 = load i32, i32* %mall171, align 4, !dbg !3106
  %or172 = or i32 %197, 32, !dbg !3106
  store i32 %or172, i32* %mall171, align 4, !dbg !3106
  %198 = load float*, float** %_newrectf, align 8, !dbg !3107
  %199 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3108
  %rect_float173 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %199, i32 0, i32 9, !dbg !3109
  store float* %198, float** %rect_float173, align 8, !dbg !3110
  br label %if.end174, !dbg !3111

if.end174:                                        ; preds = %if.then170, %if.end168
  %200 = load i32, i32* %newx.addr, align 4, !dbg !3112
  %201 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3113
  %x175 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %201, i32 0, i32 2, !dbg !3114
  store i32 %200, i32* %x175, align 8, !dbg !3115
  %202 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3116
  store %struct.ImBuf* %202, %struct.ImBuf** %retval, align 8, !dbg !3117
  br label %return, !dbg !3117

return:                                           ; preds = %if.end174, %if.end29, %if.then12, %if.then4, %if.then
  %203 = load %struct.ImBuf*, %struct.ImBuf** %retval, align 8, !dbg !3118
  ret %struct.ImBuf* %203, !dbg !3118
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ImBuf* @scaleupy(%struct.ImBuf* %ibuf, i32 %newy) #0 !dbg !3119 {
entry:
  %retval = alloca %struct.ImBuf*, align 8
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %newy.addr = alloca i32, align 4
  %rect = alloca i8*, align 8
  %_newrect = alloca i8*, align 8
  %newrect = alloca i8*, align 8
  %rectf = alloca float*, align 8
  %_newrectf = alloca float*, align 8
  %newrectf = alloca float*, align 8
  %sample = alloca float, align 4
  %add = alloca float, align 4
  %val_a = alloca float, align 4
  %nval_a = alloca float, align 4
  %diff_a = alloca float, align 4
  %val_b = alloca float, align 4
  %nval_b = alloca float, align 4
  %diff_b = alloca float, align 4
  %val_g = alloca float, align 4
  %nval_g = alloca float, align 4
  %diff_g = alloca float, align 4
  %val_r = alloca float, align 4
  %nval_r = alloca float, align 4
  %diff_r = alloca float, align 4
  %val_af = alloca float, align 4
  %nval_af = alloca float, align 4
  %diff_af = alloca float, align 4
  %val_bf = alloca float, align 4
  %nval_bf = alloca float, align 4
  %diff_bf = alloca float, align 4
  %val_gf = alloca float, align 4
  %nval_gf = alloca float, align 4
  %diff_gf = alloca float, align 4
  %val_rf = alloca float, align 4
  %nval_rf = alloca float, align 4
  %diff_rf = alloca float, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %skipx = alloca i32, align 4
  %do_rect = alloca i8, align 1
  %do_float = alloca i8, align 1
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !3120, metadata !DIExpression()), !dbg !3121
  store i32 %newy, i32* %newy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %newy.addr, metadata !3122, metadata !DIExpression()), !dbg !3123
  call void @llvm.dbg.declare(metadata i8** %rect, metadata !3124, metadata !DIExpression()), !dbg !3125
  call void @llvm.dbg.declare(metadata i8** %_newrect, metadata !3126, metadata !DIExpression()), !dbg !3127
  store i8* null, i8** %_newrect, align 8, !dbg !3127
  call void @llvm.dbg.declare(metadata i8** %newrect, metadata !3128, metadata !DIExpression()), !dbg !3129
  call void @llvm.dbg.declare(metadata float** %rectf, metadata !3130, metadata !DIExpression()), !dbg !3131
  call void @llvm.dbg.declare(metadata float** %_newrectf, metadata !3132, metadata !DIExpression()), !dbg !3133
  store float* null, float** %_newrectf, align 8, !dbg !3133
  call void @llvm.dbg.declare(metadata float** %newrectf, metadata !3134, metadata !DIExpression()), !dbg !3135
  call void @llvm.dbg.declare(metadata float* %sample, metadata !3136, metadata !DIExpression()), !dbg !3137
  call void @llvm.dbg.declare(metadata float* %add, metadata !3138, metadata !DIExpression()), !dbg !3139
  call void @llvm.dbg.declare(metadata float* %val_a, metadata !3140, metadata !DIExpression()), !dbg !3141
  call void @llvm.dbg.declare(metadata float* %nval_a, metadata !3142, metadata !DIExpression()), !dbg !3143
  call void @llvm.dbg.declare(metadata float* %diff_a, metadata !3144, metadata !DIExpression()), !dbg !3145
  call void @llvm.dbg.declare(metadata float* %val_b, metadata !3146, metadata !DIExpression()), !dbg !3147
  call void @llvm.dbg.declare(metadata float* %nval_b, metadata !3148, metadata !DIExpression()), !dbg !3149
  call void @llvm.dbg.declare(metadata float* %diff_b, metadata !3150, metadata !DIExpression()), !dbg !3151
  call void @llvm.dbg.declare(metadata float* %val_g, metadata !3152, metadata !DIExpression()), !dbg !3153
  call void @llvm.dbg.declare(metadata float* %nval_g, metadata !3154, metadata !DIExpression()), !dbg !3155
  call void @llvm.dbg.declare(metadata float* %diff_g, metadata !3156, metadata !DIExpression()), !dbg !3157
  call void @llvm.dbg.declare(metadata float* %val_r, metadata !3158, metadata !DIExpression()), !dbg !3159
  call void @llvm.dbg.declare(metadata float* %nval_r, metadata !3160, metadata !DIExpression()), !dbg !3161
  call void @llvm.dbg.declare(metadata float* %diff_r, metadata !3162, metadata !DIExpression()), !dbg !3163
  call void @llvm.dbg.declare(metadata float* %val_af, metadata !3164, metadata !DIExpression()), !dbg !3165
  call void @llvm.dbg.declare(metadata float* %nval_af, metadata !3166, metadata !DIExpression()), !dbg !3167
  call void @llvm.dbg.declare(metadata float* %diff_af, metadata !3168, metadata !DIExpression()), !dbg !3169
  call void @llvm.dbg.declare(metadata float* %val_bf, metadata !3170, metadata !DIExpression()), !dbg !3171
  call void @llvm.dbg.declare(metadata float* %nval_bf, metadata !3172, metadata !DIExpression()), !dbg !3173
  call void @llvm.dbg.declare(metadata float* %diff_bf, metadata !3174, metadata !DIExpression()), !dbg !3175
  call void @llvm.dbg.declare(metadata float* %val_gf, metadata !3176, metadata !DIExpression()), !dbg !3177
  call void @llvm.dbg.declare(metadata float* %nval_gf, metadata !3178, metadata !DIExpression()), !dbg !3179
  call void @llvm.dbg.declare(metadata float* %diff_gf, metadata !3180, metadata !DIExpression()), !dbg !3181
  call void @llvm.dbg.declare(metadata float* %val_rf, metadata !3182, metadata !DIExpression()), !dbg !3183
  call void @llvm.dbg.declare(metadata float* %nval_rf, metadata !3184, metadata !DIExpression()), !dbg !3185
  call void @llvm.dbg.declare(metadata float* %diff_rf, metadata !3186, metadata !DIExpression()), !dbg !3187
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3188, metadata !DIExpression()), !dbg !3189
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3190, metadata !DIExpression()), !dbg !3191
  call void @llvm.dbg.declare(metadata i32* %skipx, metadata !3192, metadata !DIExpression()), !dbg !3193
  call void @llvm.dbg.declare(metadata i8* %do_rect, metadata !3194, metadata !DIExpression()), !dbg !3195
  store i8 0, i8* %do_rect, align 1, !dbg !3195
  call void @llvm.dbg.declare(metadata i8* %do_float, metadata !3196, metadata !DIExpression()), !dbg !3197
  store i8 0, i8* %do_float, align 1, !dbg !3197
  store float 0.000000e+00, float* %diff_b, align 4, !dbg !3198
  store float 0.000000e+00, float* %nval_b, align 4, !dbg !3199
  store float 0.000000e+00, float* %val_b, align 4, !dbg !3200
  store float 0.000000e+00, float* %diff_a, align 4, !dbg !3201
  store float 0.000000e+00, float* %nval_a, align 4, !dbg !3202
  store float 0.000000e+00, float* %val_a, align 4, !dbg !3203
  store float 0.000000e+00, float* %diff_r, align 4, !dbg !3204
  store float 0.000000e+00, float* %nval_r, align 4, !dbg !3205
  store float 0.000000e+00, float* %val_r, align 4, !dbg !3206
  store float 0.000000e+00, float* %diff_g, align 4, !dbg !3207
  store float 0.000000e+00, float* %nval_g, align 4, !dbg !3208
  store float 0.000000e+00, float* %val_g, align 4, !dbg !3209
  store float 0.000000e+00, float* %diff_bf, align 4, !dbg !3210
  store float 0.000000e+00, float* %nval_bf, align 4, !dbg !3211
  store float 0.000000e+00, float* %val_bf, align 4, !dbg !3212
  store float 0.000000e+00, float* %diff_af, align 4, !dbg !3213
  store float 0.000000e+00, float* %nval_af, align 4, !dbg !3214
  store float 0.000000e+00, float* %val_af, align 4, !dbg !3215
  store float 0.000000e+00, float* %diff_rf, align 4, !dbg !3216
  store float 0.000000e+00, float* %nval_rf, align 4, !dbg !3217
  store float 0.000000e+00, float* %val_rf, align 4, !dbg !3218
  store float 0.000000e+00, float* %diff_gf, align 4, !dbg !3219
  store float 0.000000e+00, float* %nval_gf, align 4, !dbg !3220
  store float 0.000000e+00, float* %val_gf, align 4, !dbg !3221
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3222
  %cmp = icmp eq %struct.ImBuf* %0, null, !dbg !3224
  br i1 %cmp, label %if.then, label %if.end, !dbg !3225

if.then:                                          ; preds = %entry
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !3226
  br label %return, !dbg !3226

if.end:                                           ; preds = %entry
  %1 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3227
  %rect1 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %1, i32 0, i32 8, !dbg !3229
  %2 = load i32*, i32** %rect1, align 8, !dbg !3229
  %cmp2 = icmp eq i32* %2, null, !dbg !3230
  br i1 %cmp2, label %land.lhs.true, label %if.end5, !dbg !3231

land.lhs.true:                                    ; preds = %if.end
  %3 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3232
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %3, i32 0, i32 9, !dbg !3233
  %4 = load float*, float** %rect_float, align 8, !dbg !3233
  %cmp3 = icmp eq float* %4, null, !dbg !3234
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !3235

if.then4:                                         ; preds = %land.lhs.true
  %5 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3236
  store %struct.ImBuf* %5, %struct.ImBuf** %retval, align 8, !dbg !3237
  br label %return, !dbg !3237

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %6 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3238
  %rect6 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %6, i32 0, i32 8, !dbg !3240
  %7 = load i32*, i32** %rect6, align 8, !dbg !3240
  %tobool = icmp ne i32* %7, null, !dbg !3238
  br i1 %tobool, label %if.then7, label %if.end14, !dbg !3241

if.then7:                                         ; preds = %if.end5
  store i8 1, i8* %do_rect, align 1, !dbg !3242
  %8 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !3244
  %9 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3245
  %x8 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %9, i32 0, i32 2, !dbg !3246
  %10 = load i32, i32* %x8, align 8, !dbg !3246
  %11 = load i32, i32* %newy.addr, align 4, !dbg !3247
  %mul = mul nsw i32 %10, %11, !dbg !3248
  %conv = sext i32 %mul to i64, !dbg !3245
  %mul9 = mul i64 %conv, 4, !dbg !3249
  %call = call i8* %8(i64 %mul9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i64 0, i64 0)), !dbg !3244
  store i8* %call, i8** %_newrect, align 8, !dbg !3250
  %12 = load i8*, i8** %_newrect, align 8, !dbg !3251
  %cmp10 = icmp eq i8* %12, null, !dbg !3253
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !3254

if.then12:                                        ; preds = %if.then7
  %13 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3255
  store %struct.ImBuf* %13, %struct.ImBuf** %retval, align 8, !dbg !3256
  br label %return, !dbg !3256

if.end13:                                         ; preds = %if.then7
  br label %if.end14, !dbg !3257

if.end14:                                         ; preds = %if.end13, %if.end5
  %14 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3258
  %rect_float15 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %14, i32 0, i32 9, !dbg !3260
  %15 = load float*, float** %rect_float15, align 8, !dbg !3260
  %tobool16 = icmp ne float* %15, null, !dbg !3258
  br i1 %tobool16, label %if.then17, label %if.end31, !dbg !3261

if.then17:                                        ; preds = %if.end14
  store i8 1, i8* %do_float, align 1, !dbg !3262
  %16 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !3264
  %17 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3265
  %x18 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %17, i32 0, i32 2, !dbg !3266
  %18 = load i32, i32* %x18, align 8, !dbg !3266
  %19 = load i32, i32* %newy.addr, align 4, !dbg !3267
  %mul19 = mul nsw i32 %18, %19, !dbg !3268
  %conv20 = sext i32 %mul19 to i64, !dbg !3265
  %mul21 = mul i64 %conv20, 4, !dbg !3269
  %mul22 = mul i64 %mul21, 4, !dbg !3270
  %call23 = call i8* %16(i64 %mul22, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i64 0, i64 0)), !dbg !3264
  %20 = bitcast i8* %call23 to float*, !dbg !3264
  store float* %20, float** %_newrectf, align 8, !dbg !3271
  %21 = load float*, float** %_newrectf, align 8, !dbg !3272
  %cmp24 = icmp eq float* %21, null, !dbg !3274
  br i1 %cmp24, label %if.then26, label %if.end30, !dbg !3275

if.then26:                                        ; preds = %if.then17
  %22 = load i8*, i8** %_newrect, align 8, !dbg !3276
  %tobool27 = icmp ne i8* %22, null, !dbg !3276
  br i1 %tobool27, label %if.then28, label %if.end29, !dbg !3279

if.then28:                                        ; preds = %if.then26
  %23 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3280
  %24 = load i8*, i8** %_newrect, align 8, !dbg !3281
  call void %23(i8* %24), !dbg !3280
  br label %if.end29, !dbg !3280

if.end29:                                         ; preds = %if.then28, %if.then26
  %25 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3282
  store %struct.ImBuf* %25, %struct.ImBuf** %retval, align 8, !dbg !3283
  br label %return, !dbg !3283

if.end30:                                         ; preds = %if.then17
  br label %if.end31, !dbg !3284

if.end31:                                         ; preds = %if.end30, %if.end14
  %26 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3285
  %y32 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %26, i32 0, i32 3, !dbg !3286
  %27 = load i32, i32* %y32, align 4, !dbg !3286
  %conv33 = sitofp i32 %27 to double, !dbg !3285
  %sub = fsub double %conv33, 1.001000e+00, !dbg !3287
  %28 = load i32, i32* %newy.addr, align 4, !dbg !3288
  %conv34 = sitofp i32 %28 to double, !dbg !3288
  %sub35 = fsub double %conv34, 1.000000e+00, !dbg !3289
  %div = fdiv double %sub, %sub35, !dbg !3290
  %conv36 = fptrunc double %div to float, !dbg !3291
  store float %conv36, float* %add, align 4, !dbg !3292
  %29 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3293
  %x37 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %29, i32 0, i32 2, !dbg !3294
  %30 = load i32, i32* %x37, align 8, !dbg !3294
  %mul38 = mul nsw i32 4, %30, !dbg !3295
  store i32 %mul38, i32* %skipx, align 4, !dbg !3296
  %31 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3297
  %rect39 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %31, i32 0, i32 8, !dbg !3298
  %32 = load i32*, i32** %rect39, align 8, !dbg !3298
  %33 = bitcast i32* %32 to i8*, !dbg !3299
  store i8* %33, i8** %rect, align 8, !dbg !3300
  %34 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3301
  %rect_float40 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %34, i32 0, i32 9, !dbg !3302
  %35 = load float*, float** %rect_float40, align 8, !dbg !3302
  store float* %35, float** %rectf, align 8, !dbg !3303
  %36 = load i8*, i8** %_newrect, align 8, !dbg !3304
  store i8* %36, i8** %newrect, align 8, !dbg !3305
  %37 = load float*, float** %_newrectf, align 8, !dbg !3306
  store float* %37, float** %newrectf, align 8, !dbg !3307
  %38 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3308
  %x41 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %38, i32 0, i32 2, !dbg !3310
  %39 = load i32, i32* %x41, align 8, !dbg !3310
  store i32 %39, i32* %x, align 4, !dbg !3311
  br label %for.cond, !dbg !3312

for.cond:                                         ; preds = %for.inc202, %if.end31
  %40 = load i32, i32* %x, align 4, !dbg !3313
  %cmp42 = icmp sgt i32 %40, 0, !dbg !3315
  br i1 %cmp42, label %for.body, label %for.end204, !dbg !3316

for.body:                                         ; preds = %for.cond
  store float 0.000000e+00, float* %sample, align 4, !dbg !3317
  %41 = load i8, i8* %do_rect, align 1, !dbg !3319
  %tobool44 = icmp ne i8 %41, 0, !dbg !3319
  br i1 %tobool44, label %if.then45, label %if.end85, !dbg !3321

if.then45:                                        ; preds = %for.body
  %42 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3322
  %rect46 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %42, i32 0, i32 8, !dbg !3324
  %43 = load i32*, i32** %rect46, align 8, !dbg !3324
  %44 = bitcast i32* %43 to i8*, !dbg !3325
  %45 = load i32, i32* %x, align 4, !dbg !3326
  %sub47 = sub nsw i32 %45, 1, !dbg !3327
  %mul48 = mul nsw i32 4, %sub47, !dbg !3328
  %idx.ext = sext i32 %mul48 to i64, !dbg !3329
  %add.ptr = getelementptr inbounds i8, i8* %44, i64 %idx.ext, !dbg !3329
  store i8* %add.ptr, i8** %rect, align 8, !dbg !3330
  %46 = load i8*, i8** %_newrect, align 8, !dbg !3331
  %47 = load i32, i32* %x, align 4, !dbg !3332
  %sub49 = sub nsw i32 %47, 1, !dbg !3333
  %mul50 = mul nsw i32 4, %sub49, !dbg !3334
  %idx.ext51 = sext i32 %mul50 to i64, !dbg !3335
  %add.ptr52 = getelementptr inbounds i8, i8* %46, i64 %idx.ext51, !dbg !3335
  store i8* %add.ptr52, i8** %newrect, align 8, !dbg !3336
  %48 = load i8*, i8** %rect, align 8, !dbg !3337
  %arrayidx = getelementptr inbounds i8, i8* %48, i64 0, !dbg !3337
  %49 = load i8, i8* %arrayidx, align 1, !dbg !3337
  %conv53 = uitofp i8 %49 to float, !dbg !3337
  store float %conv53, float* %val_a, align 4, !dbg !3338
  %50 = load i8*, i8** %rect, align 8, !dbg !3339
  %51 = load i32, i32* %skipx, align 4, !dbg !3340
  %idxprom = sext i32 %51 to i64, !dbg !3339
  %arrayidx54 = getelementptr inbounds i8, i8* %50, i64 %idxprom, !dbg !3339
  %52 = load i8, i8* %arrayidx54, align 1, !dbg !3339
  %conv55 = uitofp i8 %52 to float, !dbg !3339
  store float %conv55, float* %nval_a, align 4, !dbg !3341
  %53 = load float, float* %nval_a, align 4, !dbg !3342
  %54 = load float, float* %val_a, align 4, !dbg !3343
  %sub56 = fsub float %53, %54, !dbg !3344
  store float %sub56, float* %diff_a, align 4, !dbg !3345
  %55 = load float, float* %val_a, align 4, !dbg !3346
  %add57 = fadd float %55, 5.000000e-01, !dbg !3346
  store float %add57, float* %val_a, align 4, !dbg !3346
  %56 = load i8*, i8** %rect, align 8, !dbg !3347
  %arrayidx58 = getelementptr inbounds i8, i8* %56, i64 1, !dbg !3347
  %57 = load i8, i8* %arrayidx58, align 1, !dbg !3347
  %conv59 = uitofp i8 %57 to float, !dbg !3347
  store float %conv59, float* %val_b, align 4, !dbg !3348
  %58 = load i8*, i8** %rect, align 8, !dbg !3349
  %59 = load i32, i32* %skipx, align 4, !dbg !3350
  %add60 = add nsw i32 %59, 1, !dbg !3351
  %idxprom61 = sext i32 %add60 to i64, !dbg !3349
  %arrayidx62 = getelementptr inbounds i8, i8* %58, i64 %idxprom61, !dbg !3349
  %60 = load i8, i8* %arrayidx62, align 1, !dbg !3349
  %conv63 = uitofp i8 %60 to float, !dbg !3349
  store float %conv63, float* %nval_b, align 4, !dbg !3352
  %61 = load float, float* %nval_b, align 4, !dbg !3353
  %62 = load float, float* %val_b, align 4, !dbg !3354
  %sub64 = fsub float %61, %62, !dbg !3355
  store float %sub64, float* %diff_b, align 4, !dbg !3356
  %63 = load float, float* %val_b, align 4, !dbg !3357
  %add65 = fadd float %63, 5.000000e-01, !dbg !3357
  store float %add65, float* %val_b, align 4, !dbg !3357
  %64 = load i8*, i8** %rect, align 8, !dbg !3358
  %arrayidx66 = getelementptr inbounds i8, i8* %64, i64 2, !dbg !3358
  %65 = load i8, i8* %arrayidx66, align 1, !dbg !3358
  %conv67 = uitofp i8 %65 to float, !dbg !3358
  store float %conv67, float* %val_g, align 4, !dbg !3359
  %66 = load i8*, i8** %rect, align 8, !dbg !3360
  %67 = load i32, i32* %skipx, align 4, !dbg !3361
  %add68 = add nsw i32 %67, 2, !dbg !3362
  %idxprom69 = sext i32 %add68 to i64, !dbg !3360
  %arrayidx70 = getelementptr inbounds i8, i8* %66, i64 %idxprom69, !dbg !3360
  %68 = load i8, i8* %arrayidx70, align 1, !dbg !3360
  %conv71 = uitofp i8 %68 to float, !dbg !3360
  store float %conv71, float* %nval_g, align 4, !dbg !3363
  %69 = load float, float* %nval_g, align 4, !dbg !3364
  %70 = load float, float* %val_g, align 4, !dbg !3365
  %sub72 = fsub float %69, %70, !dbg !3366
  store float %sub72, float* %diff_g, align 4, !dbg !3367
  %71 = load float, float* %val_g, align 4, !dbg !3368
  %add73 = fadd float %71, 5.000000e-01, !dbg !3368
  store float %add73, float* %val_g, align 4, !dbg !3368
  %72 = load i8*, i8** %rect, align 8, !dbg !3369
  %arrayidx74 = getelementptr inbounds i8, i8* %72, i64 3, !dbg !3369
  %73 = load i8, i8* %arrayidx74, align 1, !dbg !3369
  %conv75 = uitofp i8 %73 to float, !dbg !3369
  store float %conv75, float* %val_r, align 4, !dbg !3370
  %74 = load i8*, i8** %rect, align 8, !dbg !3371
  %75 = load i32, i32* %skipx, align 4, !dbg !3372
  %add76 = add nsw i32 %75, 3, !dbg !3373
  %idxprom77 = sext i32 %add76 to i64, !dbg !3371
  %arrayidx78 = getelementptr inbounds i8, i8* %74, i64 %idxprom77, !dbg !3371
  %76 = load i8, i8* %arrayidx78, align 1, !dbg !3371
  %conv79 = uitofp i8 %76 to float, !dbg !3371
  store float %conv79, float* %nval_r, align 4, !dbg !3374
  %77 = load float, float* %nval_r, align 4, !dbg !3375
  %78 = load float, float* %val_r, align 4, !dbg !3376
  %sub80 = fsub float %77, %78, !dbg !3377
  store float %sub80, float* %diff_r, align 4, !dbg !3378
  %79 = load float, float* %val_r, align 4, !dbg !3379
  %add81 = fadd float %79, 5.000000e-01, !dbg !3379
  store float %add81, float* %val_r, align 4, !dbg !3379
  %80 = load i32, i32* %skipx, align 4, !dbg !3380
  %mul82 = mul nsw i32 2, %80, !dbg !3381
  %81 = load i8*, i8** %rect, align 8, !dbg !3382
  %idx.ext83 = sext i32 %mul82 to i64, !dbg !3382
  %add.ptr84 = getelementptr inbounds i8, i8* %81, i64 %idx.ext83, !dbg !3382
  store i8* %add.ptr84, i8** %rect, align 8, !dbg !3382
  br label %if.end85, !dbg !3383

if.end85:                                         ; preds = %if.then45, %for.body
  %82 = load i8, i8* %do_float, align 1, !dbg !3384
  %tobool86 = icmp ne i8 %82, 0, !dbg !3384
  br i1 %tobool86, label %if.then87, label %if.end119, !dbg !3386

if.then87:                                        ; preds = %if.end85
  %83 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3387
  %rect_float88 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %83, i32 0, i32 9, !dbg !3389
  %84 = load float*, float** %rect_float88, align 8, !dbg !3389
  %85 = load i32, i32* %x, align 4, !dbg !3390
  %sub89 = sub nsw i32 %85, 1, !dbg !3391
  %mul90 = mul nsw i32 4, %sub89, !dbg !3392
  %idx.ext91 = sext i32 %mul90 to i64, !dbg !3393
  %add.ptr92 = getelementptr inbounds float, float* %84, i64 %idx.ext91, !dbg !3393
  store float* %add.ptr92, float** %rectf, align 8, !dbg !3394
  %86 = load float*, float** %_newrectf, align 8, !dbg !3395
  %87 = load i32, i32* %x, align 4, !dbg !3396
  %sub93 = sub nsw i32 %87, 1, !dbg !3397
  %mul94 = mul nsw i32 4, %sub93, !dbg !3398
  %idx.ext95 = sext i32 %mul94 to i64, !dbg !3399
  %add.ptr96 = getelementptr inbounds float, float* %86, i64 %idx.ext95, !dbg !3399
  store float* %add.ptr96, float** %newrectf, align 8, !dbg !3400
  %88 = load float*, float** %rectf, align 8, !dbg !3401
  %arrayidx97 = getelementptr inbounds float, float* %88, i64 0, !dbg !3401
  %89 = load float, float* %arrayidx97, align 4, !dbg !3401
  store float %89, float* %val_af, align 4, !dbg !3402
  %90 = load float*, float** %rectf, align 8, !dbg !3403
  %91 = load i32, i32* %skipx, align 4, !dbg !3404
  %idxprom98 = sext i32 %91 to i64, !dbg !3403
  %arrayidx99 = getelementptr inbounds float, float* %90, i64 %idxprom98, !dbg !3403
  %92 = load float, float* %arrayidx99, align 4, !dbg !3403
  store float %92, float* %nval_af, align 4, !dbg !3405
  %93 = load float, float* %nval_af, align 4, !dbg !3406
  %94 = load float, float* %val_af, align 4, !dbg !3407
  %sub100 = fsub float %93, %94, !dbg !3408
  store float %sub100, float* %diff_af, align 4, !dbg !3409
  %95 = load float*, float** %rectf, align 8, !dbg !3410
  %arrayidx101 = getelementptr inbounds float, float* %95, i64 1, !dbg !3410
  %96 = load float, float* %arrayidx101, align 4, !dbg !3410
  store float %96, float* %val_bf, align 4, !dbg !3411
  %97 = load float*, float** %rectf, align 8, !dbg !3412
  %98 = load i32, i32* %skipx, align 4, !dbg !3413
  %add102 = add nsw i32 %98, 1, !dbg !3414
  %idxprom103 = sext i32 %add102 to i64, !dbg !3412
  %arrayidx104 = getelementptr inbounds float, float* %97, i64 %idxprom103, !dbg !3412
  %99 = load float, float* %arrayidx104, align 4, !dbg !3412
  store float %99, float* %nval_bf, align 4, !dbg !3415
  %100 = load float, float* %nval_bf, align 4, !dbg !3416
  %101 = load float, float* %val_bf, align 4, !dbg !3417
  %sub105 = fsub float %100, %101, !dbg !3418
  store float %sub105, float* %diff_bf, align 4, !dbg !3419
  %102 = load float*, float** %rectf, align 8, !dbg !3420
  %arrayidx106 = getelementptr inbounds float, float* %102, i64 2, !dbg !3420
  %103 = load float, float* %arrayidx106, align 4, !dbg !3420
  store float %103, float* %val_gf, align 4, !dbg !3421
  %104 = load float*, float** %rectf, align 8, !dbg !3422
  %105 = load i32, i32* %skipx, align 4, !dbg !3423
  %add107 = add nsw i32 %105, 2, !dbg !3424
  %idxprom108 = sext i32 %add107 to i64, !dbg !3422
  %arrayidx109 = getelementptr inbounds float, float* %104, i64 %idxprom108, !dbg !3422
  %106 = load float, float* %arrayidx109, align 4, !dbg !3422
  store float %106, float* %nval_gf, align 4, !dbg !3425
  %107 = load float, float* %nval_gf, align 4, !dbg !3426
  %108 = load float, float* %val_gf, align 4, !dbg !3427
  %sub110 = fsub float %107, %108, !dbg !3428
  store float %sub110, float* %diff_gf, align 4, !dbg !3429
  %109 = load float*, float** %rectf, align 8, !dbg !3430
  %arrayidx111 = getelementptr inbounds float, float* %109, i64 3, !dbg !3430
  %110 = load float, float* %arrayidx111, align 4, !dbg !3430
  store float %110, float* %val_rf, align 4, !dbg !3431
  %111 = load float*, float** %rectf, align 8, !dbg !3432
  %112 = load i32, i32* %skipx, align 4, !dbg !3433
  %add112 = add nsw i32 %112, 3, !dbg !3434
  %idxprom113 = sext i32 %add112 to i64, !dbg !3432
  %arrayidx114 = getelementptr inbounds float, float* %111, i64 %idxprom113, !dbg !3432
  %113 = load float, float* %arrayidx114, align 4, !dbg !3432
  store float %113, float* %nval_rf, align 4, !dbg !3435
  %114 = load float, float* %nval_rf, align 4, !dbg !3436
  %115 = load float, float* %val_rf, align 4, !dbg !3437
  %sub115 = fsub float %114, %115, !dbg !3438
  store float %sub115, float* %diff_rf, align 4, !dbg !3439
  %116 = load i32, i32* %skipx, align 4, !dbg !3440
  %mul116 = mul nsw i32 2, %116, !dbg !3441
  %117 = load float*, float** %rectf, align 8, !dbg !3442
  %idx.ext117 = sext i32 %mul116 to i64, !dbg !3442
  %add.ptr118 = getelementptr inbounds float, float* %117, i64 %idx.ext117, !dbg !3442
  store float* %add.ptr118, float** %rectf, align 8, !dbg !3442
  br label %if.end119, !dbg !3443

if.end119:                                        ; preds = %if.then87, %if.end85
  %118 = load i32, i32* %newy.addr, align 4, !dbg !3444
  store i32 %118, i32* %y, align 4, !dbg !3446
  br label %for.cond120, !dbg !3447

for.cond120:                                      ; preds = %for.inc, %if.end119
  %119 = load i32, i32* %y, align 4, !dbg !3448
  %cmp121 = icmp sgt i32 %119, 0, !dbg !3450
  br i1 %cmp121, label %for.body123, label %for.end, !dbg !3451

for.body123:                                      ; preds = %for.cond120
  %120 = load float, float* %sample, align 4, !dbg !3452
  %cmp124 = fcmp oge float %120, 1.000000e+00, !dbg !3455
  br i1 %cmp124, label %if.then126, label %if.end162, !dbg !3456

if.then126:                                       ; preds = %for.body123
  %121 = load float, float* %sample, align 4, !dbg !3457
  %sub127 = fsub float %121, 1.000000e+00, !dbg !3457
  store float %sub127, float* %sample, align 4, !dbg !3457
  %122 = load i8, i8* %do_rect, align 1, !dbg !3459
  %tobool128 = icmp ne i8 %122, 0, !dbg !3459
  br i1 %tobool128, label %if.then129, label %if.end148, !dbg !3461

if.then129:                                       ; preds = %if.then126
  %123 = load float, float* %nval_a, align 4, !dbg !3462
  store float %123, float* %val_a, align 4, !dbg !3464
  %124 = load i8*, i8** %rect, align 8, !dbg !3465
  %arrayidx130 = getelementptr inbounds i8, i8* %124, i64 0, !dbg !3465
  %125 = load i8, i8* %arrayidx130, align 1, !dbg !3465
  %conv131 = uitofp i8 %125 to float, !dbg !3465
  store float %conv131, float* %nval_a, align 4, !dbg !3466
  %126 = load float, float* %nval_a, align 4, !dbg !3467
  %127 = load float, float* %val_a, align 4, !dbg !3468
  %sub132 = fsub float %126, %127, !dbg !3469
  store float %sub132, float* %diff_a, align 4, !dbg !3470
  %128 = load float, float* %val_a, align 4, !dbg !3471
  %add133 = fadd float %128, 5.000000e-01, !dbg !3471
  store float %add133, float* %val_a, align 4, !dbg !3471
  %129 = load float, float* %nval_b, align 4, !dbg !3472
  store float %129, float* %val_b, align 4, !dbg !3473
  %130 = load i8*, i8** %rect, align 8, !dbg !3474
  %arrayidx134 = getelementptr inbounds i8, i8* %130, i64 1, !dbg !3474
  %131 = load i8, i8* %arrayidx134, align 1, !dbg !3474
  %conv135 = uitofp i8 %131 to float, !dbg !3474
  store float %conv135, float* %nval_b, align 4, !dbg !3475
  %132 = load float, float* %nval_b, align 4, !dbg !3476
  %133 = load float, float* %val_b, align 4, !dbg !3477
  %sub136 = fsub float %132, %133, !dbg !3478
  store float %sub136, float* %diff_b, align 4, !dbg !3479
  %134 = load float, float* %val_b, align 4, !dbg !3480
  %add137 = fadd float %134, 5.000000e-01, !dbg !3480
  store float %add137, float* %val_b, align 4, !dbg !3480
  %135 = load float, float* %nval_g, align 4, !dbg !3481
  store float %135, float* %val_g, align 4, !dbg !3482
  %136 = load i8*, i8** %rect, align 8, !dbg !3483
  %arrayidx138 = getelementptr inbounds i8, i8* %136, i64 2, !dbg !3483
  %137 = load i8, i8* %arrayidx138, align 1, !dbg !3483
  %conv139 = uitofp i8 %137 to float, !dbg !3483
  store float %conv139, float* %nval_g, align 4, !dbg !3484
  %138 = load float, float* %nval_g, align 4, !dbg !3485
  %139 = load float, float* %val_g, align 4, !dbg !3486
  %sub140 = fsub float %138, %139, !dbg !3487
  store float %sub140, float* %diff_g, align 4, !dbg !3488
  %140 = load float, float* %val_g, align 4, !dbg !3489
  %add141 = fadd float %140, 5.000000e-01, !dbg !3489
  store float %add141, float* %val_g, align 4, !dbg !3489
  %141 = load float, float* %nval_r, align 4, !dbg !3490
  store float %141, float* %val_r, align 4, !dbg !3491
  %142 = load i8*, i8** %rect, align 8, !dbg !3492
  %arrayidx142 = getelementptr inbounds i8, i8* %142, i64 3, !dbg !3492
  %143 = load i8, i8* %arrayidx142, align 1, !dbg !3492
  %conv143 = uitofp i8 %143 to float, !dbg !3492
  store float %conv143, float* %nval_r, align 4, !dbg !3493
  %144 = load float, float* %nval_r, align 4, !dbg !3494
  %145 = load float, float* %val_r, align 4, !dbg !3495
  %sub144 = fsub float %144, %145, !dbg !3496
  store float %sub144, float* %diff_r, align 4, !dbg !3497
  %146 = load float, float* %val_r, align 4, !dbg !3498
  %add145 = fadd float %146, 5.000000e-01, !dbg !3498
  store float %add145, float* %val_r, align 4, !dbg !3498
  %147 = load i32, i32* %skipx, align 4, !dbg !3499
  %148 = load i8*, i8** %rect, align 8, !dbg !3500
  %idx.ext146 = sext i32 %147 to i64, !dbg !3500
  %add.ptr147 = getelementptr inbounds i8, i8* %148, i64 %idx.ext146, !dbg !3500
  store i8* %add.ptr147, i8** %rect, align 8, !dbg !3500
  br label %if.end148, !dbg !3501

if.end148:                                        ; preds = %if.then129, %if.then126
  %149 = load i8, i8* %do_float, align 1, !dbg !3502
  %tobool149 = icmp ne i8 %149, 0, !dbg !3502
  br i1 %tobool149, label %if.then150, label %if.end161, !dbg !3504

if.then150:                                       ; preds = %if.end148
  %150 = load float, float* %nval_af, align 4, !dbg !3505
  store float %150, float* %val_af, align 4, !dbg !3507
  %151 = load float*, float** %rectf, align 8, !dbg !3508
  %arrayidx151 = getelementptr inbounds float, float* %151, i64 0, !dbg !3508
  %152 = load float, float* %arrayidx151, align 4, !dbg !3508
  store float %152, float* %nval_af, align 4, !dbg !3509
  %153 = load float, float* %nval_af, align 4, !dbg !3510
  %154 = load float, float* %val_af, align 4, !dbg !3511
  %sub152 = fsub float %153, %154, !dbg !3512
  store float %sub152, float* %diff_af, align 4, !dbg !3513
  %155 = load float, float* %nval_bf, align 4, !dbg !3514
  store float %155, float* %val_bf, align 4, !dbg !3515
  %156 = load float*, float** %rectf, align 8, !dbg !3516
  %arrayidx153 = getelementptr inbounds float, float* %156, i64 1, !dbg !3516
  %157 = load float, float* %arrayidx153, align 4, !dbg !3516
  store float %157, float* %nval_bf, align 4, !dbg !3517
  %158 = load float, float* %nval_bf, align 4, !dbg !3518
  %159 = load float, float* %val_bf, align 4, !dbg !3519
  %sub154 = fsub float %158, %159, !dbg !3520
  store float %sub154, float* %diff_bf, align 4, !dbg !3521
  %160 = load float, float* %nval_gf, align 4, !dbg !3522
  store float %160, float* %val_gf, align 4, !dbg !3523
  %161 = load float*, float** %rectf, align 8, !dbg !3524
  %arrayidx155 = getelementptr inbounds float, float* %161, i64 2, !dbg !3524
  %162 = load float, float* %arrayidx155, align 4, !dbg !3524
  store float %162, float* %nval_gf, align 4, !dbg !3525
  %163 = load float, float* %nval_gf, align 4, !dbg !3526
  %164 = load float, float* %val_gf, align 4, !dbg !3527
  %sub156 = fsub float %163, %164, !dbg !3528
  store float %sub156, float* %diff_gf, align 4, !dbg !3529
  %165 = load float, float* %nval_rf, align 4, !dbg !3530
  store float %165, float* %val_rf, align 4, !dbg !3531
  %166 = load float*, float** %rectf, align 8, !dbg !3532
  %arrayidx157 = getelementptr inbounds float, float* %166, i64 3, !dbg !3532
  %167 = load float, float* %arrayidx157, align 4, !dbg !3532
  store float %167, float* %nval_rf, align 4, !dbg !3533
  %168 = load float, float* %nval_rf, align 4, !dbg !3534
  %169 = load float, float* %val_rf, align 4, !dbg !3535
  %sub158 = fsub float %168, %169, !dbg !3536
  store float %sub158, float* %diff_rf, align 4, !dbg !3537
  %170 = load i32, i32* %skipx, align 4, !dbg !3538
  %171 = load float*, float** %rectf, align 8, !dbg !3539
  %idx.ext159 = sext i32 %170 to i64, !dbg !3539
  %add.ptr160 = getelementptr inbounds float, float* %171, i64 %idx.ext159, !dbg !3539
  store float* %add.ptr160, float** %rectf, align 8, !dbg !3539
  br label %if.end161, !dbg !3540

if.end161:                                        ; preds = %if.then150, %if.end148
  br label %if.end162, !dbg !3541

if.end162:                                        ; preds = %if.end161, %for.body123
  %172 = load i8, i8* %do_rect, align 1, !dbg !3542
  %tobool163 = icmp ne i8 %172, 0, !dbg !3542
  br i1 %tobool163, label %if.then164, label %if.end183, !dbg !3544

if.then164:                                       ; preds = %if.end162
  %173 = load float, float* %val_a, align 4, !dbg !3545
  %174 = load float, float* %sample, align 4, !dbg !3547
  %175 = load float, float* %diff_a, align 4, !dbg !3548
  %mul165 = fmul float %174, %175, !dbg !3549
  %add166 = fadd float %173, %mul165, !dbg !3550
  %conv167 = fptoui float %add166 to i8, !dbg !3545
  %176 = load i8*, i8** %newrect, align 8, !dbg !3551
  %arrayidx168 = getelementptr inbounds i8, i8* %176, i64 0, !dbg !3551
  store i8 %conv167, i8* %arrayidx168, align 1, !dbg !3552
  %177 = load float, float* %val_b, align 4, !dbg !3553
  %178 = load float, float* %sample, align 4, !dbg !3554
  %179 = load float, float* %diff_b, align 4, !dbg !3555
  %mul169 = fmul float %178, %179, !dbg !3556
  %add170 = fadd float %177, %mul169, !dbg !3557
  %conv171 = fptoui float %add170 to i8, !dbg !3553
  %180 = load i8*, i8** %newrect, align 8, !dbg !3558
  %arrayidx172 = getelementptr inbounds i8, i8* %180, i64 1, !dbg !3558
  store i8 %conv171, i8* %arrayidx172, align 1, !dbg !3559
  %181 = load float, float* %val_g, align 4, !dbg !3560
  %182 = load float, float* %sample, align 4, !dbg !3561
  %183 = load float, float* %diff_g, align 4, !dbg !3562
  %mul173 = fmul float %182, %183, !dbg !3563
  %add174 = fadd float %181, %mul173, !dbg !3564
  %conv175 = fptoui float %add174 to i8, !dbg !3560
  %184 = load i8*, i8** %newrect, align 8, !dbg !3565
  %arrayidx176 = getelementptr inbounds i8, i8* %184, i64 2, !dbg !3565
  store i8 %conv175, i8* %arrayidx176, align 1, !dbg !3566
  %185 = load float, float* %val_r, align 4, !dbg !3567
  %186 = load float, float* %sample, align 4, !dbg !3568
  %187 = load float, float* %diff_r, align 4, !dbg !3569
  %mul177 = fmul float %186, %187, !dbg !3570
  %add178 = fadd float %185, %mul177, !dbg !3571
  %conv179 = fptoui float %add178 to i8, !dbg !3567
  %188 = load i8*, i8** %newrect, align 8, !dbg !3572
  %arrayidx180 = getelementptr inbounds i8, i8* %188, i64 3, !dbg !3572
  store i8 %conv179, i8* %arrayidx180, align 1, !dbg !3573
  %189 = load i32, i32* %skipx, align 4, !dbg !3574
  %190 = load i8*, i8** %newrect, align 8, !dbg !3575
  %idx.ext181 = sext i32 %189 to i64, !dbg !3575
  %add.ptr182 = getelementptr inbounds i8, i8* %190, i64 %idx.ext181, !dbg !3575
  store i8* %add.ptr182, i8** %newrect, align 8, !dbg !3575
  br label %if.end183, !dbg !3576

if.end183:                                        ; preds = %if.then164, %if.end162
  %191 = load i8, i8* %do_float, align 1, !dbg !3577
  %tobool184 = icmp ne i8 %191, 0, !dbg !3577
  br i1 %tobool184, label %if.then185, label %if.end200, !dbg !3579

if.then185:                                       ; preds = %if.end183
  %192 = load float, float* %val_af, align 4, !dbg !3580
  %193 = load float, float* %sample, align 4, !dbg !3582
  %194 = load float, float* %diff_af, align 4, !dbg !3583
  %mul186 = fmul float %193, %194, !dbg !3584
  %add187 = fadd float %192, %mul186, !dbg !3585
  %195 = load float*, float** %newrectf, align 8, !dbg !3586
  %arrayidx188 = getelementptr inbounds float, float* %195, i64 0, !dbg !3586
  store float %add187, float* %arrayidx188, align 4, !dbg !3587
  %196 = load float, float* %val_bf, align 4, !dbg !3588
  %197 = load float, float* %sample, align 4, !dbg !3589
  %198 = load float, float* %diff_bf, align 4, !dbg !3590
  %mul189 = fmul float %197, %198, !dbg !3591
  %add190 = fadd float %196, %mul189, !dbg !3592
  %199 = load float*, float** %newrectf, align 8, !dbg !3593
  %arrayidx191 = getelementptr inbounds float, float* %199, i64 1, !dbg !3593
  store float %add190, float* %arrayidx191, align 4, !dbg !3594
  %200 = load float, float* %val_gf, align 4, !dbg !3595
  %201 = load float, float* %sample, align 4, !dbg !3596
  %202 = load float, float* %diff_gf, align 4, !dbg !3597
  %mul192 = fmul float %201, %202, !dbg !3598
  %add193 = fadd float %200, %mul192, !dbg !3599
  %203 = load float*, float** %newrectf, align 8, !dbg !3600
  %arrayidx194 = getelementptr inbounds float, float* %203, i64 2, !dbg !3600
  store float %add193, float* %arrayidx194, align 4, !dbg !3601
  %204 = load float, float* %val_rf, align 4, !dbg !3602
  %205 = load float, float* %sample, align 4, !dbg !3603
  %206 = load float, float* %diff_rf, align 4, !dbg !3604
  %mul195 = fmul float %205, %206, !dbg !3605
  %add196 = fadd float %204, %mul195, !dbg !3606
  %207 = load float*, float** %newrectf, align 8, !dbg !3607
  %arrayidx197 = getelementptr inbounds float, float* %207, i64 3, !dbg !3607
  store float %add196, float* %arrayidx197, align 4, !dbg !3608
  %208 = load i32, i32* %skipx, align 4, !dbg !3609
  %209 = load float*, float** %newrectf, align 8, !dbg !3610
  %idx.ext198 = sext i32 %208 to i64, !dbg !3610
  %add.ptr199 = getelementptr inbounds float, float* %209, i64 %idx.ext198, !dbg !3610
  store float* %add.ptr199, float** %newrectf, align 8, !dbg !3610
  br label %if.end200, !dbg !3611

if.end200:                                        ; preds = %if.then185, %if.end183
  %210 = load float, float* %add, align 4, !dbg !3612
  %211 = load float, float* %sample, align 4, !dbg !3613
  %add201 = fadd float %211, %210, !dbg !3613
  store float %add201, float* %sample, align 4, !dbg !3613
  br label %for.inc, !dbg !3614

for.inc:                                          ; preds = %if.end200
  %212 = load i32, i32* %y, align 4, !dbg !3615
  %dec = add nsw i32 %212, -1, !dbg !3615
  store i32 %dec, i32* %y, align 4, !dbg !3615
  br label %for.cond120, !dbg !3616, !llvm.loop !3617

for.end:                                          ; preds = %for.cond120
  br label %for.inc202, !dbg !3619

for.inc202:                                       ; preds = %for.end
  %213 = load i32, i32* %x, align 4, !dbg !3620
  %dec203 = add nsw i32 %213, -1, !dbg !3620
  store i32 %dec203, i32* %x, align 4, !dbg !3620
  br label %for.cond, !dbg !3621, !llvm.loop !3622

for.end204:                                       ; preds = %for.cond
  %214 = load i8, i8* %do_rect, align 1, !dbg !3624
  %tobool205 = icmp ne i8 %214, 0, !dbg !3624
  br i1 %tobool205, label %if.then206, label %if.end208, !dbg !3626

if.then206:                                       ; preds = %for.end204
  %215 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3627
  call void @imb_freerectImBuf(%struct.ImBuf* %215), !dbg !3629
  %216 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3630
  %mall = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %216, i32 0, i32 7, !dbg !3631
  %217 = load i32, i32* %mall, align 4, !dbg !3632
  %or = or i32 %217, 1, !dbg !3632
  store i32 %or, i32* %mall, align 4, !dbg !3632
  %218 = load i8*, i8** %_newrect, align 8, !dbg !3633
  %219 = bitcast i8* %218 to i32*, !dbg !3634
  %220 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3635
  %rect207 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %220, i32 0, i32 8, !dbg !3636
  store i32* %219, i32** %rect207, align 8, !dbg !3637
  br label %if.end208, !dbg !3638

if.end208:                                        ; preds = %if.then206, %for.end204
  %221 = load i8, i8* %do_float, align 1, !dbg !3639
  %tobool209 = icmp ne i8 %221, 0, !dbg !3639
  br i1 %tobool209, label %if.then210, label %if.end214, !dbg !3641

if.then210:                                       ; preds = %if.end208
  %222 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3642
  call void @imb_freerectfloatImBuf(%struct.ImBuf* %222), !dbg !3644
  %223 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3645
  %mall211 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %223, i32 0, i32 7, !dbg !3646
  %224 = load i32, i32* %mall211, align 4, !dbg !3647
  %or212 = or i32 %224, 32, !dbg !3647
  store i32 %or212, i32* %mall211, align 4, !dbg !3647
  %225 = load float*, float** %_newrectf, align 8, !dbg !3648
  %226 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3649
  %rect_float213 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %226, i32 0, i32 9, !dbg !3650
  store float* %225, float** %rect_float213, align 8, !dbg !3651
  br label %if.end214, !dbg !3652

if.end214:                                        ; preds = %if.then210, %if.end208
  %227 = load i32, i32* %newy.addr, align 4, !dbg !3653
  %228 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3654
  %y215 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %228, i32 0, i32 3, !dbg !3655
  store i32 %227, i32* %y215, align 4, !dbg !3656
  %229 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3657
  store %struct.ImBuf* %229, %struct.ImBuf** %retval, align 8, !dbg !3658
  br label %return, !dbg !3658

return:                                           ; preds = %if.end214, %if.end29, %if.then12, %if.then4, %if.then
  %230 = load %struct.ImBuf*, %struct.ImBuf** %retval, align 8, !dbg !3659
  ret %struct.ImBuf* %230, !dbg !3659
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ImBuf* @IMB_scalefastImBuf(%struct.ImBuf* %ibuf, i32 %newx, i32 %newy) #0 !dbg !3660 {
entry:
  %retval = alloca %struct.ImBuf*, align 8
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %newx.addr = alloca i32, align 4
  %newy.addr = alloca i32, align 4
  %rect = alloca i32*, align 8
  %_newrect = alloca i32*, align 8
  %newrect = alloca i32*, align 8
  %rectf = alloca %struct.imbufRGBA*, align 8
  %_newrectf = alloca %struct.imbufRGBA*, align 8
  %newrectf = alloca %struct.imbufRGBA*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %do_float = alloca i8, align 1
  %do_rect = alloca i8, align 1
  %ofsx = alloca i32, align 4
  %ofsy = alloca i32, align 4
  %stepx = alloca i32, align 4
  %stepy = alloca i32, align 4
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !3661, metadata !DIExpression()), !dbg !3662
  store i32 %newx, i32* %newx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %newx.addr, metadata !3663, metadata !DIExpression()), !dbg !3664
  store i32 %newy, i32* %newy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %newy.addr, metadata !3665, metadata !DIExpression()), !dbg !3666
  call void @llvm.dbg.declare(metadata i32** %rect, metadata !3667, metadata !DIExpression()), !dbg !3668
  call void @llvm.dbg.declare(metadata i32** %_newrect, metadata !3669, metadata !DIExpression()), !dbg !3670
  call void @llvm.dbg.declare(metadata i32** %newrect, metadata !3671, metadata !DIExpression()), !dbg !3672
  call void @llvm.dbg.declare(metadata %struct.imbufRGBA** %rectf, metadata !3673, metadata !DIExpression()), !dbg !3674
  call void @llvm.dbg.declare(metadata %struct.imbufRGBA** %_newrectf, metadata !3675, metadata !DIExpression()), !dbg !3676
  call void @llvm.dbg.declare(metadata %struct.imbufRGBA** %newrectf, metadata !3677, metadata !DIExpression()), !dbg !3678
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3679, metadata !DIExpression()), !dbg !3680
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3681, metadata !DIExpression()), !dbg !3682
  call void @llvm.dbg.declare(metadata i8* %do_float, metadata !3683, metadata !DIExpression()), !dbg !3684
  store i8 0, i8* %do_float, align 1, !dbg !3684
  call void @llvm.dbg.declare(metadata i8* %do_rect, metadata !3685, metadata !DIExpression()), !dbg !3686
  store i8 0, i8* %do_rect, align 1, !dbg !3686
  call void @llvm.dbg.declare(metadata i32* %ofsx, metadata !3687, metadata !DIExpression()), !dbg !3688
  call void @llvm.dbg.declare(metadata i32* %ofsy, metadata !3689, metadata !DIExpression()), !dbg !3690
  call void @llvm.dbg.declare(metadata i32* %stepx, metadata !3691, metadata !DIExpression()), !dbg !3692
  call void @llvm.dbg.declare(metadata i32* %stepy, metadata !3693, metadata !DIExpression()), !dbg !3694
  store i32* null, i32** %rect, align 8, !dbg !3695
  store i32* null, i32** %_newrect, align 8, !dbg !3696
  store i32* null, i32** %newrect, align 8, !dbg !3697
  store %struct.imbufRGBA* null, %struct.imbufRGBA** %rectf, align 8, !dbg !3698
  store %struct.imbufRGBA* null, %struct.imbufRGBA** %_newrectf, align 8, !dbg !3699
  store %struct.imbufRGBA* null, %struct.imbufRGBA** %newrectf, align 8, !dbg !3700
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3701
  %cmp = icmp eq %struct.ImBuf* %0, null, !dbg !3703
  br i1 %cmp, label %if.then, label %if.end, !dbg !3704

if.then:                                          ; preds = %entry
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !3705
  br label %return, !dbg !3705

if.end:                                           ; preds = %entry
  %1 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3706
  %rect1 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %1, i32 0, i32 8, !dbg !3708
  %2 = load i32*, i32** %rect1, align 8, !dbg !3708
  %tobool = icmp ne i32* %2, null, !dbg !3706
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !3709

if.then2:                                         ; preds = %if.end
  store i8 1, i8* %do_rect, align 1, !dbg !3710
  br label %if.end3, !dbg !3711

if.end3:                                          ; preds = %if.then2, %if.end
  %3 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3712
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %3, i32 0, i32 9, !dbg !3714
  %4 = load float*, float** %rect_float, align 8, !dbg !3714
  %tobool4 = icmp ne float* %4, null, !dbg !3712
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !3715

if.then5:                                         ; preds = %if.end3
  store i8 1, i8* %do_float, align 1, !dbg !3716
  br label %if.end6, !dbg !3717

if.end6:                                          ; preds = %if.then5, %if.end3
  %5 = load i8, i8* %do_rect, align 1, !dbg !3718
  %conv = zext i8 %5 to i32, !dbg !3718
  %cmp7 = icmp eq i32 %conv, 0, !dbg !3720
  br i1 %cmp7, label %land.lhs.true, label %if.end13, !dbg !3721

land.lhs.true:                                    ; preds = %if.end6
  %6 = load i8, i8* %do_float, align 1, !dbg !3722
  %conv9 = zext i8 %6 to i32, !dbg !3722
  %cmp10 = icmp eq i32 %conv9, 0, !dbg !3723
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !3724

if.then12:                                        ; preds = %land.lhs.true
  %7 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3725
  store %struct.ImBuf* %7, %struct.ImBuf** %retval, align 8, !dbg !3726
  br label %return, !dbg !3726

if.end13:                                         ; preds = %land.lhs.true, %if.end6
  %8 = load i32, i32* %newx.addr, align 4, !dbg !3727
  %9 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3729
  %x14 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %9, i32 0, i32 2, !dbg !3730
  %10 = load i32, i32* %x14, align 8, !dbg !3730
  %cmp15 = icmp eq i32 %8, %10, !dbg !3731
  br i1 %cmp15, label %land.lhs.true17, label %if.end22, !dbg !3732

land.lhs.true17:                                  ; preds = %if.end13
  %11 = load i32, i32* %newy.addr, align 4, !dbg !3733
  %12 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3734
  %y18 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %12, i32 0, i32 3, !dbg !3735
  %13 = load i32, i32* %y18, align 4, !dbg !3735
  %cmp19 = icmp eq i32 %11, %13, !dbg !3736
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !3737

if.then21:                                        ; preds = %land.lhs.true17
  %14 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3738
  store %struct.ImBuf* %14, %struct.ImBuf** %retval, align 8, !dbg !3739
  br label %return, !dbg !3739

if.end22:                                         ; preds = %land.lhs.true17, %if.end13
  %15 = load i8, i8* %do_rect, align 1, !dbg !3740
  %tobool23 = icmp ne i8 %15, 0, !dbg !3740
  br i1 %tobool23, label %if.then24, label %if.end31, !dbg !3742

if.then24:                                        ; preds = %if.end22
  %16 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !3743
  %17 = load i32, i32* %newx.addr, align 4, !dbg !3745
  %18 = load i32, i32* %newy.addr, align 4, !dbg !3746
  %mul = mul i32 %17, %18, !dbg !3747
  %conv25 = zext i32 %mul to i64, !dbg !3745
  %mul26 = mul i64 %conv25, 4, !dbg !3748
  %call = call i8* %16(i64 %mul26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)), !dbg !3743
  %19 = bitcast i8* %call to i32*, !dbg !3743
  store i32* %19, i32** %_newrect, align 8, !dbg !3749
  %20 = load i32*, i32** %_newrect, align 8, !dbg !3750
  %cmp27 = icmp eq i32* %20, null, !dbg !3752
  br i1 %cmp27, label %if.then29, label %if.end30, !dbg !3753

if.then29:                                        ; preds = %if.then24
  %21 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3754
  store %struct.ImBuf* %21, %struct.ImBuf** %retval, align 8, !dbg !3755
  br label %return, !dbg !3755

if.end30:                                         ; preds = %if.then24
  %22 = load i32*, i32** %_newrect, align 8, !dbg !3756
  store i32* %22, i32** %newrect, align 8, !dbg !3757
  br label %if.end31, !dbg !3758

if.end31:                                         ; preds = %if.end30, %if.end22
  %23 = load i8, i8* %do_float, align 1, !dbg !3759
  %tobool32 = icmp ne i8 %23, 0, !dbg !3759
  br i1 %tobool32, label %if.then33, label %if.end46, !dbg !3761

if.then33:                                        ; preds = %if.end31
  %24 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !3762
  %25 = load i32, i32* %newx.addr, align 4, !dbg !3764
  %26 = load i32, i32* %newy.addr, align 4, !dbg !3765
  %mul34 = mul i32 %25, %26, !dbg !3766
  %conv35 = zext i32 %mul34 to i64, !dbg !3764
  %mul36 = mul i64 %conv35, 4, !dbg !3767
  %mul37 = mul i64 %mul36, 4, !dbg !3768
  %call38 = call i8* %24(i64 %mul37, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0)), !dbg !3762
  %27 = bitcast i8* %call38 to %struct.imbufRGBA*, !dbg !3762
  store %struct.imbufRGBA* %27, %struct.imbufRGBA** %_newrectf, align 8, !dbg !3769
  %28 = load %struct.imbufRGBA*, %struct.imbufRGBA** %_newrectf, align 8, !dbg !3770
  %cmp39 = icmp eq %struct.imbufRGBA* %28, null, !dbg !3772
  br i1 %cmp39, label %if.then41, label %if.end45, !dbg !3773

if.then41:                                        ; preds = %if.then33
  %29 = load i32*, i32** %_newrect, align 8, !dbg !3774
  %tobool42 = icmp ne i32* %29, null, !dbg !3774
  br i1 %tobool42, label %if.then43, label %if.end44, !dbg !3777

if.then43:                                        ; preds = %if.then41
  %30 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3778
  %31 = load i32*, i32** %_newrect, align 8, !dbg !3779
  %32 = bitcast i32* %31 to i8*, !dbg !3779
  call void %30(i8* %32), !dbg !3778
  br label %if.end44, !dbg !3778

if.end44:                                         ; preds = %if.then43, %if.then41
  %33 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3780
  store %struct.ImBuf* %33, %struct.ImBuf** %retval, align 8, !dbg !3781
  br label %return, !dbg !3781

if.end45:                                         ; preds = %if.then33
  %34 = load %struct.imbufRGBA*, %struct.imbufRGBA** %_newrectf, align 8, !dbg !3782
  store %struct.imbufRGBA* %34, %struct.imbufRGBA** %newrectf, align 8, !dbg !3783
  br label %if.end46, !dbg !3784

if.end46:                                         ; preds = %if.end45, %if.end31
  %35 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3785
  %x47 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %35, i32 0, i32 2, !dbg !3786
  %36 = load i32, i32* %x47, align 8, !dbg !3786
  %conv48 = sitofp i32 %36 to double, !dbg !3785
  %sub = fsub double %conv48, 1.000000e+00, !dbg !3787
  %mul49 = fmul double 6.553600e+04, %sub, !dbg !3788
  %37 = load i32, i32* %newx.addr, align 4, !dbg !3789
  %conv50 = uitofp i32 %37 to double, !dbg !3789
  %sub51 = fsub double %conv50, 1.000000e+00, !dbg !3790
  %div = fdiv double %mul49, %sub51, !dbg !3791
  %add = fadd double %div, 5.000000e-01, !dbg !3792
  %conv52 = fptosi double %add to i32, !dbg !3793
  store i32 %conv52, i32* %stepx, align 4, !dbg !3794
  %38 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3795
  %y53 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %38, i32 0, i32 3, !dbg !3796
  %39 = load i32, i32* %y53, align 4, !dbg !3796
  %conv54 = sitofp i32 %39 to double, !dbg !3795
  %sub55 = fsub double %conv54, 1.000000e+00, !dbg !3797
  %mul56 = fmul double 6.553600e+04, %sub55, !dbg !3798
  %40 = load i32, i32* %newy.addr, align 4, !dbg !3799
  %conv57 = uitofp i32 %40 to double, !dbg !3799
  %sub58 = fsub double %conv57, 1.000000e+00, !dbg !3800
  %div59 = fdiv double %mul56, %sub58, !dbg !3801
  %add60 = fadd double %div59, 5.000000e-01, !dbg !3802
  %conv61 = fptosi double %add60 to i32, !dbg !3803
  store i32 %conv61, i32* %stepy, align 4, !dbg !3804
  store i32 32768, i32* %ofsy, align 4, !dbg !3805
  %41 = load i32, i32* %newy.addr, align 4, !dbg !3806
  store i32 %41, i32* %y, align 4, !dbg !3808
  br label %for.cond, !dbg !3809

for.cond:                                         ; preds = %for.inc104, %if.end46
  %42 = load i32, i32* %y, align 4, !dbg !3810
  %cmp62 = icmp sgt i32 %42, 0, !dbg !3812
  br i1 %cmp62, label %for.body, label %for.end106, !dbg !3813

for.body:                                         ; preds = %for.cond
  %43 = load i8, i8* %do_rect, align 1, !dbg !3814
  %tobool64 = icmp ne i8 %43, 0, !dbg !3814
  br i1 %tobool64, label %if.then65, label %if.end69, !dbg !3817

if.then65:                                        ; preds = %for.body
  %44 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3818
  %rect66 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %44, i32 0, i32 8, !dbg !3820
  %45 = load i32*, i32** %rect66, align 8, !dbg !3820
  store i32* %45, i32** %rect, align 8, !dbg !3821
  %46 = load i32, i32* %ofsy, align 4, !dbg !3822
  %shr = ashr i32 %46, 16, !dbg !3823
  %47 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3824
  %x67 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %47, i32 0, i32 2, !dbg !3825
  %48 = load i32, i32* %x67, align 8, !dbg !3825
  %mul68 = mul nsw i32 %shr, %48, !dbg !3826
  %49 = load i32*, i32** %rect, align 8, !dbg !3827
  %idx.ext = sext i32 %mul68 to i64, !dbg !3827
  %add.ptr = getelementptr inbounds i32, i32* %49, i64 %idx.ext, !dbg !3827
  store i32* %add.ptr, i32** %rect, align 8, !dbg !3827
  br label %if.end69, !dbg !3828

if.end69:                                         ; preds = %if.then65, %for.body
  %50 = load i8, i8* %do_float, align 1, !dbg !3829
  %tobool70 = icmp ne i8 %50, 0, !dbg !3829
  br i1 %tobool70, label %if.then71, label %if.end78, !dbg !3831

if.then71:                                        ; preds = %if.end69
  %51 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3832
  %rect_float72 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %51, i32 0, i32 9, !dbg !3834
  %52 = load float*, float** %rect_float72, align 8, !dbg !3834
  %53 = bitcast float* %52 to %struct.imbufRGBA*, !dbg !3835
  store %struct.imbufRGBA* %53, %struct.imbufRGBA** %rectf, align 8, !dbg !3836
  %54 = load i32, i32* %ofsy, align 4, !dbg !3837
  %shr73 = ashr i32 %54, 16, !dbg !3838
  %55 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3839
  %x74 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %55, i32 0, i32 2, !dbg !3840
  %56 = load i32, i32* %x74, align 8, !dbg !3840
  %mul75 = mul nsw i32 %shr73, %56, !dbg !3841
  %57 = load %struct.imbufRGBA*, %struct.imbufRGBA** %rectf, align 8, !dbg !3842
  %idx.ext76 = sext i32 %mul75 to i64, !dbg !3842
  %add.ptr77 = getelementptr inbounds %struct.imbufRGBA, %struct.imbufRGBA* %57, i64 %idx.ext76, !dbg !3842
  store %struct.imbufRGBA* %add.ptr77, %struct.imbufRGBA** %rectf, align 8, !dbg !3842
  br label %if.end78, !dbg !3843

if.end78:                                         ; preds = %if.then71, %if.end69
  %58 = load i32, i32* %stepy, align 4, !dbg !3844
  %59 = load i32, i32* %ofsy, align 4, !dbg !3845
  %add79 = add nsw i32 %59, %58, !dbg !3845
  store i32 %add79, i32* %ofsy, align 4, !dbg !3845
  store i32 32768, i32* %ofsx, align 4, !dbg !3846
  %60 = load i8, i8* %do_rect, align 1, !dbg !3847
  %tobool80 = icmp ne i8 %60, 0, !dbg !3847
  br i1 %tobool80, label %if.then81, label %if.end88, !dbg !3849

if.then81:                                        ; preds = %if.end78
  %61 = load i32, i32* %newx.addr, align 4, !dbg !3850
  store i32 %61, i32* %x, align 4, !dbg !3853
  br label %for.cond82, !dbg !3854

for.cond82:                                       ; preds = %for.inc, %if.then81
  %62 = load i32, i32* %x, align 4, !dbg !3855
  %cmp83 = icmp sgt i32 %62, 0, !dbg !3857
  br i1 %cmp83, label %for.body85, label %for.end, !dbg !3858

for.body85:                                       ; preds = %for.cond82
  %63 = load i32*, i32** %rect, align 8, !dbg !3859
  %64 = load i32, i32* %ofsx, align 4, !dbg !3861
  %shr86 = ashr i32 %64, 16, !dbg !3862
  %idxprom = sext i32 %shr86 to i64, !dbg !3859
  %arrayidx = getelementptr inbounds i32, i32* %63, i64 %idxprom, !dbg !3859
  %65 = load i32, i32* %arrayidx, align 4, !dbg !3859
  %66 = load i32*, i32** %newrect, align 8, !dbg !3863
  %incdec.ptr = getelementptr inbounds i32, i32* %66, i32 1, !dbg !3863
  store i32* %incdec.ptr, i32** %newrect, align 8, !dbg !3863
  store i32 %65, i32* %66, align 4, !dbg !3864
  %67 = load i32, i32* %stepx, align 4, !dbg !3865
  %68 = load i32, i32* %ofsx, align 4, !dbg !3866
  %add87 = add nsw i32 %68, %67, !dbg !3866
  store i32 %add87, i32* %ofsx, align 4, !dbg !3866
  br label %for.inc, !dbg !3867

for.inc:                                          ; preds = %for.body85
  %69 = load i32, i32* %x, align 4, !dbg !3868
  %dec = add nsw i32 %69, -1, !dbg !3868
  store i32 %dec, i32* %x, align 4, !dbg !3868
  br label %for.cond82, !dbg !3869, !llvm.loop !3870

for.end:                                          ; preds = %for.cond82
  br label %if.end88, !dbg !3872

if.end88:                                         ; preds = %for.end, %if.end78
  %70 = load i8, i8* %do_float, align 1, !dbg !3873
  %tobool89 = icmp ne i8 %70, 0, !dbg !3873
  br i1 %tobool89, label %if.then90, label %if.end103, !dbg !3875

if.then90:                                        ; preds = %if.end88
  store i32 32768, i32* %ofsx, align 4, !dbg !3876
  %71 = load i32, i32* %newx.addr, align 4, !dbg !3878
  store i32 %71, i32* %x, align 4, !dbg !3880
  br label %for.cond91, !dbg !3881

for.cond91:                                       ; preds = %for.inc100, %if.then90
  %72 = load i32, i32* %x, align 4, !dbg !3882
  %cmp92 = icmp sgt i32 %72, 0, !dbg !3884
  br i1 %cmp92, label %for.body94, label %for.end102, !dbg !3885

for.body94:                                       ; preds = %for.cond91
  %73 = load %struct.imbufRGBA*, %struct.imbufRGBA** %newrectf, align 8, !dbg !3886
  %incdec.ptr95 = getelementptr inbounds %struct.imbufRGBA, %struct.imbufRGBA* %73, i32 1, !dbg !3886
  store %struct.imbufRGBA* %incdec.ptr95, %struct.imbufRGBA** %newrectf, align 8, !dbg !3886
  %74 = load %struct.imbufRGBA*, %struct.imbufRGBA** %rectf, align 8, !dbg !3888
  %75 = load i32, i32* %ofsx, align 4, !dbg !3889
  %shr96 = ashr i32 %75, 16, !dbg !3890
  %idxprom97 = sext i32 %shr96 to i64, !dbg !3888
  %arrayidx98 = getelementptr inbounds %struct.imbufRGBA, %struct.imbufRGBA* %74, i64 %idxprom97, !dbg !3888
  %76 = bitcast %struct.imbufRGBA* %73 to i8*, !dbg !3888
  %77 = bitcast %struct.imbufRGBA* %arrayidx98 to i8*, !dbg !3888
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %76, i8* align 4 %77, i64 16, i1 false), !dbg !3888
  %78 = load i32, i32* %stepx, align 4, !dbg !3891
  %79 = load i32, i32* %ofsx, align 4, !dbg !3892
  %add99 = add nsw i32 %79, %78, !dbg !3892
  store i32 %add99, i32* %ofsx, align 4, !dbg !3892
  br label %for.inc100, !dbg !3893

for.inc100:                                       ; preds = %for.body94
  %80 = load i32, i32* %x, align 4, !dbg !3894
  %dec101 = add nsw i32 %80, -1, !dbg !3894
  store i32 %dec101, i32* %x, align 4, !dbg !3894
  br label %for.cond91, !dbg !3895, !llvm.loop !3896

for.end102:                                       ; preds = %for.cond91
  br label %if.end103, !dbg !3898

if.end103:                                        ; preds = %for.end102, %if.end88
  br label %for.inc104, !dbg !3899

for.inc104:                                       ; preds = %if.end103
  %81 = load i32, i32* %y, align 4, !dbg !3900
  %dec105 = add nsw i32 %81, -1, !dbg !3900
  store i32 %dec105, i32* %y, align 4, !dbg !3900
  br label %for.cond, !dbg !3901, !llvm.loop !3902

for.end106:                                       ; preds = %for.cond
  %82 = load i8, i8* %do_rect, align 1, !dbg !3904
  %tobool107 = icmp ne i8 %82, 0, !dbg !3904
  br i1 %tobool107, label %if.then108, label %if.end110, !dbg !3906

if.then108:                                       ; preds = %for.end106
  %83 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3907
  call void @imb_freerectImBuf(%struct.ImBuf* %83), !dbg !3909
  %84 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3910
  %mall = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %84, i32 0, i32 7, !dbg !3911
  %85 = load i32, i32* %mall, align 4, !dbg !3912
  %or = or i32 %85, 1, !dbg !3912
  store i32 %or, i32* %mall, align 4, !dbg !3912
  %86 = load i32*, i32** %_newrect, align 8, !dbg !3913
  %87 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3914
  %rect109 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %87, i32 0, i32 8, !dbg !3915
  store i32* %86, i32** %rect109, align 8, !dbg !3916
  br label %if.end110, !dbg !3917

if.end110:                                        ; preds = %if.then108, %for.end106
  %88 = load i8, i8* %do_float, align 1, !dbg !3918
  %tobool111 = icmp ne i8 %88, 0, !dbg !3918
  br i1 %tobool111, label %if.then112, label %if.end116, !dbg !3920

if.then112:                                       ; preds = %if.end110
  %89 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3921
  call void @imb_freerectfloatImBuf(%struct.ImBuf* %89), !dbg !3923
  %90 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3924
  %mall113 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %90, i32 0, i32 7, !dbg !3925
  %91 = load i32, i32* %mall113, align 4, !dbg !3926
  %or114 = or i32 %91, 32, !dbg !3926
  store i32 %or114, i32* %mall113, align 4, !dbg !3926
  %92 = load %struct.imbufRGBA*, %struct.imbufRGBA** %_newrectf, align 8, !dbg !3927
  %93 = bitcast %struct.imbufRGBA* %92 to float*, !dbg !3928
  %94 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3929
  %rect_float115 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %94, i32 0, i32 9, !dbg !3930
  store float* %93, float** %rect_float115, align 8, !dbg !3931
  br label %if.end116, !dbg !3932

if.end116:                                        ; preds = %if.then112, %if.end110
  %95 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3933
  %96 = load i32, i32* %newx.addr, align 4, !dbg !3934
  %97 = load i32, i32* %newy.addr, align 4, !dbg !3935
  call void @scalefast_Z_ImBuf(%struct.ImBuf* %95, i32 %96, i32 %97), !dbg !3936
  %98 = load i32, i32* %newx.addr, align 4, !dbg !3937
  %99 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3938
  %x117 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %99, i32 0, i32 2, !dbg !3939
  store i32 %98, i32* %x117, align 8, !dbg !3940
  %100 = load i32, i32* %newy.addr, align 4, !dbg !3941
  %101 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3942
  %y118 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %101, i32 0, i32 3, !dbg !3943
  store i32 %100, i32* %y118, align 4, !dbg !3944
  %102 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3945
  store %struct.ImBuf* %102, %struct.ImBuf** %retval, align 8, !dbg !3946
  br label %return, !dbg !3946

return:                                           ; preds = %if.end116, %if.end44, %if.then29, %if.then21, %if.then12, %if.then
  %103 = load %struct.ImBuf*, %struct.ImBuf** %retval, align 8, !dbg !3947
  ret %struct.ImBuf* %103, !dbg !3947
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local void @imb_freerectImBuf(%struct.ImBuf*) #2

declare dso_local void @imb_freerectfloatImBuf(%struct.ImBuf*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_scaleImBuf_threaded(%struct.ImBuf* %ibuf, i32 %newx, i32 %newy) #0 !dbg !3948 {
entry:
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %newx.addr = alloca i32, align 4
  %newy.addr = alloca i32, align 4
  %init_data = alloca %struct.ScaleTreadInitData, align 8
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !3951, metadata !DIExpression()), !dbg !3952
  store i32 %newx, i32* %newx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %newx.addr, metadata !3953, metadata !DIExpression()), !dbg !3954
  store i32 %newy, i32* %newy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %newy.addr, metadata !3955, metadata !DIExpression()), !dbg !3956
  call void @llvm.dbg.declare(metadata %struct.ScaleTreadInitData* %init_data, metadata !3957, metadata !DIExpression()), !dbg !3958
  %0 = bitcast %struct.ScaleTreadInitData* %init_data to i8*, !dbg !3958
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 32, i1 false), !dbg !3958
  %1 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3959
  %ibuf1 = getelementptr inbounds %struct.ScaleTreadInitData, %struct.ScaleTreadInitData* %init_data, i32 0, i32 0, !dbg !3960
  store %struct.ImBuf* %1, %struct.ImBuf** %ibuf1, align 8, !dbg !3961
  %2 = load i32, i32* %newx.addr, align 4, !dbg !3962
  %newx2 = getelementptr inbounds %struct.ScaleTreadInitData, %struct.ScaleTreadInitData* %init_data, i32 0, i32 1, !dbg !3963
  store i32 %2, i32* %newx2, align 8, !dbg !3964
  %3 = load i32, i32* %newy.addr, align 4, !dbg !3965
  %newy3 = getelementptr inbounds %struct.ScaleTreadInitData, %struct.ScaleTreadInitData* %init_data, i32 0, i32 2, !dbg !3966
  store i32 %3, i32* %newy3, align 4, !dbg !3967
  %4 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3968
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %4, i32 0, i32 8, !dbg !3970
  %5 = load i32*, i32** %rect, align 8, !dbg !3970
  %tobool = icmp ne i32* %5, null, !dbg !3968
  br i1 %tobool, label %if.then, label %if.end, !dbg !3971

if.then:                                          ; preds = %entry
  %6 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !3972
  %7 = load i32, i32* %newx.addr, align 4, !dbg !3973
  %mul = mul i32 4, %7, !dbg !3974
  %8 = load i32, i32* %newy.addr, align 4, !dbg !3975
  %mul4 = mul i32 %mul, %8, !dbg !3976
  %conv = zext i32 %mul4 to i64, !dbg !3977
  %mul5 = mul i64 %conv, 1, !dbg !3978
  %call = call i8* %6(i64 %mul5, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i64 0, i64 0)), !dbg !3972
  %byte_buffer = getelementptr inbounds %struct.ScaleTreadInitData, %struct.ScaleTreadInitData* %init_data, i32 0, i32 3, !dbg !3979
  store i8* %call, i8** %byte_buffer, align 8, !dbg !3980
  br label %if.end, !dbg !3981

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3982
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %9, i32 0, i32 9, !dbg !3984
  %10 = load float*, float** %rect_float, align 8, !dbg !3984
  %tobool6 = icmp ne float* %10, null, !dbg !3982
  br i1 %tobool6, label %if.then7, label %if.end13, !dbg !3985

if.then7:                                         ; preds = %if.end
  %11 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !3986
  %12 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3987
  %channels = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %12, i32 0, i32 5, !dbg !3988
  %13 = load i32, i32* %channels, align 4, !dbg !3988
  %14 = load i32, i32* %newx.addr, align 4, !dbg !3989
  %mul8 = mul i32 %13, %14, !dbg !3990
  %15 = load i32, i32* %newy.addr, align 4, !dbg !3991
  %mul9 = mul i32 %mul8, %15, !dbg !3992
  %conv10 = zext i32 %mul9 to i64, !dbg !3987
  %mul11 = mul i64 %conv10, 4, !dbg !3993
  %call12 = call i8* %11(i64 %mul11, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0)), !dbg !3986
  %16 = bitcast i8* %call12 to float*, !dbg !3986
  %float_buffer = getelementptr inbounds %struct.ScaleTreadInitData, %struct.ScaleTreadInitData* %init_data, i32 0, i32 4, !dbg !3994
  store float* %16, float** %float_buffer, align 8, !dbg !3995
  br label %if.end13, !dbg !3996

if.end13:                                         ; preds = %if.then7, %if.end
  %17 = load i32, i32* %newy.addr, align 4, !dbg !3997
  %18 = bitcast %struct.ScaleTreadInitData* %init_data to i8*, !dbg !3998
  call void @IMB_processor_apply_threaded(i32 %17, i32 40, i8* %18, void (i8*, i32, i32, i8*)* @scale_thread_init, i8* (i8*)* @do_scale_thread), !dbg !3999
  %19 = load i32, i32* %newx.addr, align 4, !dbg !4000
  %20 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !4001
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %20, i32 0, i32 2, !dbg !4002
  store i32 %19, i32* %x, align 8, !dbg !4003
  %21 = load i32, i32* %newy.addr, align 4, !dbg !4004
  %22 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !4005
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %22, i32 0, i32 3, !dbg !4006
  store i32 %21, i32* %y, align 4, !dbg !4007
  %23 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !4008
  %rect14 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %23, i32 0, i32 8, !dbg !4010
  %24 = load i32*, i32** %rect14, align 8, !dbg !4010
  %tobool15 = icmp ne i32* %24, null, !dbg !4008
  br i1 %tobool15, label %if.then16, label %if.end19, !dbg !4011

if.then16:                                        ; preds = %if.end13
  %25 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !4012
  call void @imb_freerectImBuf(%struct.ImBuf* %25), !dbg !4014
  %26 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !4015
  %mall = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %26, i32 0, i32 7, !dbg !4016
  %27 = load i32, i32* %mall, align 4, !dbg !4017
  %or = or i32 %27, 1, !dbg !4017
  store i32 %or, i32* %mall, align 4, !dbg !4017
  %byte_buffer17 = getelementptr inbounds %struct.ScaleTreadInitData, %struct.ScaleTreadInitData* %init_data, i32 0, i32 3, !dbg !4018
  %28 = load i8*, i8** %byte_buffer17, align 8, !dbg !4018
  %29 = bitcast i8* %28 to i32*, !dbg !4019
  %30 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !4020
  %rect18 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %30, i32 0, i32 8, !dbg !4021
  store i32* %29, i32** %rect18, align 8, !dbg !4022
  br label %if.end19, !dbg !4023

if.end19:                                         ; preds = %if.then16, %if.end13
  %31 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !4024
  %rect_float20 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %31, i32 0, i32 9, !dbg !4026
  %32 = load float*, float** %rect_float20, align 8, !dbg !4026
  %tobool21 = icmp ne float* %32, null, !dbg !4024
  br i1 %tobool21, label %if.then22, label %if.end27, !dbg !4027

if.then22:                                        ; preds = %if.end19
  %33 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !4028
  call void @imb_freerectfloatImBuf(%struct.ImBuf* %33), !dbg !4030
  %34 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !4031
  %mall23 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %34, i32 0, i32 7, !dbg !4032
  %35 = load i32, i32* %mall23, align 4, !dbg !4033
  %or24 = or i32 %35, 32, !dbg !4033
  store i32 %or24, i32* %mall23, align 4, !dbg !4033
  %float_buffer25 = getelementptr inbounds %struct.ScaleTreadInitData, %struct.ScaleTreadInitData* %init_data, i32 0, i32 4, !dbg !4034
  %36 = load float*, float** %float_buffer25, align 8, !dbg !4034
  %37 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !4035
  %rect_float26 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %37, i32 0, i32 9, !dbg !4036
  store float* %36, float** %rect_float26, align 8, !dbg !4037
  br label %if.end27, !dbg !4038

if.end27:                                         ; preds = %if.then22, %if.end19
  ret void, !dbg !4039
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local void @IMB_processor_apply_threaded(i32, i32, i8*, void (i8*, i32, i32, i8*)*, i8* (i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @scale_thread_init(i8* %data_v, i32 %start_line, i32 %tot_line, i8* %init_data_v) #0 !dbg !4040 {
entry:
  %data_v.addr = alloca i8*, align 8
  %start_line.addr = alloca i32, align 4
  %tot_line.addr = alloca i32, align 4
  %init_data_v.addr = alloca i8*, align 8
  %data = alloca %struct.ScaleThreadData*, align 8
  %init_data = alloca %struct.ScaleTreadInitData*, align 8
  store i8* %data_v, i8** %data_v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data_v.addr, metadata !4043, metadata !DIExpression()), !dbg !4044
  store i32 %start_line, i32* %start_line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start_line.addr, metadata !4045, metadata !DIExpression()), !dbg !4046
  store i32 %tot_line, i32* %tot_line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tot_line.addr, metadata !4047, metadata !DIExpression()), !dbg !4048
  store i8* %init_data_v, i8** %init_data_v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %init_data_v.addr, metadata !4049, metadata !DIExpression()), !dbg !4050
  call void @llvm.dbg.declare(metadata %struct.ScaleThreadData** %data, metadata !4051, metadata !DIExpression()), !dbg !4052
  %0 = load i8*, i8** %data_v.addr, align 8, !dbg !4053
  %1 = bitcast i8* %0 to %struct.ScaleThreadData*, !dbg !4054
  store %struct.ScaleThreadData* %1, %struct.ScaleThreadData** %data, align 8, !dbg !4052
  call void @llvm.dbg.declare(metadata %struct.ScaleTreadInitData** %init_data, metadata !4055, metadata !DIExpression()), !dbg !4056
  %2 = load i8*, i8** %init_data_v.addr, align 8, !dbg !4057
  %3 = bitcast i8* %2 to %struct.ScaleTreadInitData*, !dbg !4058
  store %struct.ScaleTreadInitData* %3, %struct.ScaleTreadInitData** %init_data, align 8, !dbg !4056
  %4 = load %struct.ScaleTreadInitData*, %struct.ScaleTreadInitData** %init_data, align 8, !dbg !4059
  %ibuf = getelementptr inbounds %struct.ScaleTreadInitData, %struct.ScaleTreadInitData* %4, i32 0, i32 0, !dbg !4060
  %5 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4060
  %6 = load %struct.ScaleThreadData*, %struct.ScaleThreadData** %data, align 8, !dbg !4061
  %ibuf1 = getelementptr inbounds %struct.ScaleThreadData, %struct.ScaleThreadData* %6, i32 0, i32 0, !dbg !4062
  store %struct.ImBuf* %5, %struct.ImBuf** %ibuf1, align 8, !dbg !4063
  %7 = load %struct.ScaleTreadInitData*, %struct.ScaleTreadInitData** %init_data, align 8, !dbg !4064
  %newx = getelementptr inbounds %struct.ScaleTreadInitData, %struct.ScaleTreadInitData* %7, i32 0, i32 1, !dbg !4065
  %8 = load i32, i32* %newx, align 8, !dbg !4065
  %9 = load %struct.ScaleThreadData*, %struct.ScaleThreadData** %data, align 8, !dbg !4066
  %newx2 = getelementptr inbounds %struct.ScaleThreadData, %struct.ScaleThreadData* %9, i32 0, i32 1, !dbg !4067
  store i32 %8, i32* %newx2, align 8, !dbg !4068
  %10 = load %struct.ScaleTreadInitData*, %struct.ScaleTreadInitData** %init_data, align 8, !dbg !4069
  %newy = getelementptr inbounds %struct.ScaleTreadInitData, %struct.ScaleTreadInitData* %10, i32 0, i32 2, !dbg !4070
  %11 = load i32, i32* %newy, align 4, !dbg !4070
  %12 = load %struct.ScaleThreadData*, %struct.ScaleThreadData** %data, align 8, !dbg !4071
  %newy3 = getelementptr inbounds %struct.ScaleThreadData, %struct.ScaleThreadData* %12, i32 0, i32 2, !dbg !4072
  store i32 %11, i32* %newy3, align 4, !dbg !4073
  %13 = load i32, i32* %start_line.addr, align 4, !dbg !4074
  %14 = load %struct.ScaleThreadData*, %struct.ScaleThreadData** %data, align 8, !dbg !4075
  %start_line4 = getelementptr inbounds %struct.ScaleThreadData, %struct.ScaleThreadData* %14, i32 0, i32 3, !dbg !4076
  store i32 %13, i32* %start_line4, align 8, !dbg !4077
  %15 = load i32, i32* %tot_line.addr, align 4, !dbg !4078
  %16 = load %struct.ScaleThreadData*, %struct.ScaleThreadData** %data, align 8, !dbg !4079
  %tot_line5 = getelementptr inbounds %struct.ScaleThreadData, %struct.ScaleThreadData* %16, i32 0, i32 4, !dbg !4080
  store i32 %15, i32* %tot_line5, align 4, !dbg !4081
  %17 = load %struct.ScaleTreadInitData*, %struct.ScaleTreadInitData** %init_data, align 8, !dbg !4082
  %byte_buffer = getelementptr inbounds %struct.ScaleTreadInitData, %struct.ScaleTreadInitData* %17, i32 0, i32 3, !dbg !4083
  %18 = load i8*, i8** %byte_buffer, align 8, !dbg !4083
  %19 = load %struct.ScaleThreadData*, %struct.ScaleThreadData** %data, align 8, !dbg !4084
  %byte_buffer6 = getelementptr inbounds %struct.ScaleThreadData, %struct.ScaleThreadData* %19, i32 0, i32 5, !dbg !4085
  store i8* %18, i8** %byte_buffer6, align 8, !dbg !4086
  %20 = load %struct.ScaleTreadInitData*, %struct.ScaleTreadInitData** %init_data, align 8, !dbg !4087
  %float_buffer = getelementptr inbounds %struct.ScaleTreadInitData, %struct.ScaleTreadInitData* %20, i32 0, i32 4, !dbg !4088
  %21 = load float*, float** %float_buffer, align 8, !dbg !4088
  %22 = load %struct.ScaleThreadData*, %struct.ScaleThreadData** %data, align 8, !dbg !4089
  %float_buffer7 = getelementptr inbounds %struct.ScaleThreadData, %struct.ScaleThreadData* %22, i32 0, i32 6, !dbg !4090
  store float* %21, float** %float_buffer7, align 8, !dbg !4091
  ret void, !dbg !4092
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @do_scale_thread(i8* %data_v) #0 !dbg !4093 {
entry:
  %data_v.addr = alloca i8*, align 8
  %data = alloca %struct.ScaleThreadData*, align 8
  %ibuf = alloca %struct.ImBuf*, align 8
  %i = alloca i32, align 4
  %factor_x = alloca float, align 4
  %factor_y = alloca float, align 4
  %y7 = alloca i32, align 4
  %x8 = alloca i32, align 4
  %u = alloca float, align 4
  %v = alloca float, align 4
  %offset = alloca i32, align 4
  %pixel = alloca i8*, align 8
  %pixel26 = alloca float*, align 8
  store i8* %data_v, i8** %data_v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data_v.addr, metadata !4096, metadata !DIExpression()), !dbg !4097
  call void @llvm.dbg.declare(metadata %struct.ScaleThreadData** %data, metadata !4098, metadata !DIExpression()), !dbg !4099
  %0 = load i8*, i8** %data_v.addr, align 8, !dbg !4100
  %1 = bitcast i8* %0 to %struct.ScaleThreadData*, !dbg !4101
  store %struct.ScaleThreadData* %1, %struct.ScaleThreadData** %data, align 8, !dbg !4099
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf, metadata !4102, metadata !DIExpression()), !dbg !4103
  %2 = load %struct.ScaleThreadData*, %struct.ScaleThreadData** %data, align 8, !dbg !4104
  %ibuf1 = getelementptr inbounds %struct.ScaleThreadData, %struct.ScaleThreadData* %2, i32 0, i32 0, !dbg !4105
  %3 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1, align 8, !dbg !4105
  store %struct.ImBuf* %3, %struct.ImBuf** %ibuf, align 8, !dbg !4103
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4106, metadata !DIExpression()), !dbg !4107
  call void @llvm.dbg.declare(metadata float* %factor_x, metadata !4108, metadata !DIExpression()), !dbg !4109
  %4 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4110
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %4, i32 0, i32 2, !dbg !4111
  %5 = load i32, i32* %x, align 8, !dbg !4111
  %conv = sitofp i32 %5 to float, !dbg !4112
  %6 = load %struct.ScaleThreadData*, %struct.ScaleThreadData** %data, align 8, !dbg !4113
  %newx = getelementptr inbounds %struct.ScaleThreadData, %struct.ScaleThreadData* %6, i32 0, i32 1, !dbg !4114
  %7 = load i32, i32* %newx, align 8, !dbg !4114
  %conv2 = uitofp i32 %7 to float, !dbg !4113
  %div = fdiv float %conv, %conv2, !dbg !4115
  store float %div, float* %factor_x, align 4, !dbg !4109
  call void @llvm.dbg.declare(metadata float* %factor_y, metadata !4116, metadata !DIExpression()), !dbg !4117
  %8 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4118
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %8, i32 0, i32 3, !dbg !4119
  %9 = load i32, i32* %y, align 4, !dbg !4119
  %conv3 = sitofp i32 %9 to float, !dbg !4120
  %10 = load %struct.ScaleThreadData*, %struct.ScaleThreadData** %data, align 8, !dbg !4121
  %newy = getelementptr inbounds %struct.ScaleThreadData, %struct.ScaleThreadData* %10, i32 0, i32 2, !dbg !4122
  %11 = load i32, i32* %newy, align 4, !dbg !4122
  %conv4 = uitofp i32 %11 to float, !dbg !4121
  %div5 = fdiv float %conv3, %conv4, !dbg !4123
  store float %div5, float* %factor_y, align 4, !dbg !4117
  store i32 0, i32* %i, align 4, !dbg !4124
  br label %for.cond, !dbg !4126

for.cond:                                         ; preds = %for.inc35, %entry
  %12 = load i32, i32* %i, align 4, !dbg !4127
  %13 = load %struct.ScaleThreadData*, %struct.ScaleThreadData** %data, align 8, !dbg !4129
  %tot_line = getelementptr inbounds %struct.ScaleThreadData, %struct.ScaleThreadData* %13, i32 0, i32 4, !dbg !4130
  %14 = load i32, i32* %tot_line, align 4, !dbg !4130
  %cmp = icmp slt i32 %12, %14, !dbg !4131
  br i1 %cmp, label %for.body, label %for.end37, !dbg !4132

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %y7, metadata !4133, metadata !DIExpression()), !dbg !4135
  %15 = load %struct.ScaleThreadData*, %struct.ScaleThreadData** %data, align 8, !dbg !4136
  %start_line = getelementptr inbounds %struct.ScaleThreadData, %struct.ScaleThreadData* %15, i32 0, i32 3, !dbg !4137
  %16 = load i32, i32* %start_line, align 8, !dbg !4137
  %17 = load i32, i32* %i, align 4, !dbg !4138
  %add = add nsw i32 %16, %17, !dbg !4139
  store i32 %add, i32* %y7, align 4, !dbg !4135
  call void @llvm.dbg.declare(metadata i32* %x8, metadata !4140, metadata !DIExpression()), !dbg !4141
  store i32 0, i32* %x8, align 4, !dbg !4142
  br label %for.cond9, !dbg !4144

for.cond9:                                        ; preds = %for.inc, %for.body
  %18 = load i32, i32* %x8, align 4, !dbg !4145
  %19 = load %struct.ScaleThreadData*, %struct.ScaleThreadData** %data, align 8, !dbg !4147
  %newx10 = getelementptr inbounds %struct.ScaleThreadData, %struct.ScaleThreadData* %19, i32 0, i32 1, !dbg !4148
  %20 = load i32, i32* %newx10, align 8, !dbg !4148
  %cmp11 = icmp ult i32 %18, %20, !dbg !4149
  br i1 %cmp11, label %for.body13, label %for.end, !dbg !4150

for.body13:                                       ; preds = %for.cond9
  call void @llvm.dbg.declare(metadata float* %u, metadata !4151, metadata !DIExpression()), !dbg !4153
  %21 = load i32, i32* %x8, align 4, !dbg !4154
  %conv14 = sitofp i32 %21 to float, !dbg !4155
  %22 = load float, float* %factor_x, align 4, !dbg !4156
  %mul = fmul float %conv14, %22, !dbg !4157
  store float %mul, float* %u, align 4, !dbg !4153
  call void @llvm.dbg.declare(metadata float* %v, metadata !4158, metadata !DIExpression()), !dbg !4159
  %23 = load i32, i32* %y7, align 4, !dbg !4160
  %conv15 = sitofp i32 %23 to float, !dbg !4161
  %24 = load float, float* %factor_y, align 4, !dbg !4162
  %mul16 = fmul float %conv15, %24, !dbg !4163
  store float %mul16, float* %v, align 4, !dbg !4159
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !4164, metadata !DIExpression()), !dbg !4165
  %25 = load i32, i32* %y7, align 4, !dbg !4166
  %26 = load %struct.ScaleThreadData*, %struct.ScaleThreadData** %data, align 8, !dbg !4167
  %newx17 = getelementptr inbounds %struct.ScaleThreadData, %struct.ScaleThreadData* %26, i32 0, i32 1, !dbg !4168
  %27 = load i32, i32* %newx17, align 8, !dbg !4168
  %mul18 = mul i32 %25, %27, !dbg !4169
  %28 = load i32, i32* %x8, align 4, !dbg !4170
  %add19 = add i32 %mul18, %28, !dbg !4171
  store i32 %add19, i32* %offset, align 4, !dbg !4165
  %29 = load %struct.ScaleThreadData*, %struct.ScaleThreadData** %data, align 8, !dbg !4172
  %byte_buffer = getelementptr inbounds %struct.ScaleThreadData, %struct.ScaleThreadData* %29, i32 0, i32 5, !dbg !4174
  %30 = load i8*, i8** %byte_buffer, align 8, !dbg !4174
  %tobool = icmp ne i8* %30, null, !dbg !4172
  br i1 %tobool, label %if.then, label %if.end, !dbg !4175

if.then:                                          ; preds = %for.body13
  call void @llvm.dbg.declare(metadata i8** %pixel, metadata !4176, metadata !DIExpression()), !dbg !4178
  %31 = load %struct.ScaleThreadData*, %struct.ScaleThreadData** %data, align 8, !dbg !4179
  %byte_buffer20 = getelementptr inbounds %struct.ScaleThreadData, %struct.ScaleThreadData* %31, i32 0, i32 5, !dbg !4180
  %32 = load i8*, i8** %byte_buffer20, align 8, !dbg !4180
  %33 = load i32, i32* %offset, align 4, !dbg !4181
  %mul21 = mul nsw i32 4, %33, !dbg !4182
  %idx.ext = sext i32 %mul21 to i64, !dbg !4183
  %add.ptr = getelementptr inbounds i8, i8* %32, i64 %idx.ext, !dbg !4183
  store i8* %add.ptr, i8** %pixel, align 8, !dbg !4178
  %34 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4184
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %34, i32 0, i32 8, !dbg !4185
  %35 = load i32*, i32** %rect, align 8, !dbg !4185
  %36 = bitcast i32* %35 to i8*, !dbg !4186
  %37 = load i8*, i8** %pixel, align 8, !dbg !4187
  %38 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4188
  %x22 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %38, i32 0, i32 2, !dbg !4189
  %39 = load i32, i32* %x22, align 8, !dbg !4189
  %40 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4190
  %y23 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %40, i32 0, i32 3, !dbg !4191
  %41 = load i32, i32* %y23, align 4, !dbg !4191
  %42 = load float, float* %u, align 4, !dbg !4192
  %43 = load float, float* %v, align 4, !dbg !4193
  call void @BLI_bilinear_interpolation_char(i8* %36, i8* %37, i32 %39, i32 %41, i32 4, float %42, float %43), !dbg !4194
  br label %if.end, !dbg !4195

if.end:                                           ; preds = %if.then, %for.body13
  %44 = load %struct.ScaleThreadData*, %struct.ScaleThreadData** %data, align 8, !dbg !4196
  %float_buffer = getelementptr inbounds %struct.ScaleThreadData, %struct.ScaleThreadData* %44, i32 0, i32 6, !dbg !4198
  %45 = load float*, float** %float_buffer, align 8, !dbg !4198
  %tobool24 = icmp ne float* %45, null, !dbg !4196
  br i1 %tobool24, label %if.then25, label %if.end34, !dbg !4199

if.then25:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata float** %pixel26, metadata !4200, metadata !DIExpression()), !dbg !4202
  %46 = load %struct.ScaleThreadData*, %struct.ScaleThreadData** %data, align 8, !dbg !4203
  %float_buffer27 = getelementptr inbounds %struct.ScaleThreadData, %struct.ScaleThreadData* %46, i32 0, i32 6, !dbg !4204
  %47 = load float*, float** %float_buffer27, align 8, !dbg !4204
  %48 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4205
  %channels = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %48, i32 0, i32 5, !dbg !4206
  %49 = load i32, i32* %channels, align 4, !dbg !4206
  %50 = load i32, i32* %offset, align 4, !dbg !4207
  %mul28 = mul nsw i32 %49, %50, !dbg !4208
  %idx.ext29 = sext i32 %mul28 to i64, !dbg !4209
  %add.ptr30 = getelementptr inbounds float, float* %47, i64 %idx.ext29, !dbg !4209
  store float* %add.ptr30, float** %pixel26, align 8, !dbg !4202
  %51 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4210
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %51, i32 0, i32 9, !dbg !4211
  %52 = load float*, float** %rect_float, align 8, !dbg !4211
  %53 = load float*, float** %pixel26, align 8, !dbg !4212
  %54 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4213
  %x31 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %54, i32 0, i32 2, !dbg !4214
  %55 = load i32, i32* %x31, align 8, !dbg !4214
  %56 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4215
  %y32 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %56, i32 0, i32 3, !dbg !4216
  %57 = load i32, i32* %y32, align 4, !dbg !4216
  %58 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4217
  %channels33 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %58, i32 0, i32 5, !dbg !4218
  %59 = load i32, i32* %channels33, align 4, !dbg !4218
  %60 = load float, float* %u, align 4, !dbg !4219
  %61 = load float, float* %v, align 4, !dbg !4220
  call void @BLI_bilinear_interpolation_fl(float* %52, float* %53, i32 %55, i32 %57, i32 %59, float %60, float %61), !dbg !4221
  br label %if.end34, !dbg !4222

if.end34:                                         ; preds = %if.then25, %if.end
  br label %for.inc, !dbg !4223

for.inc:                                          ; preds = %if.end34
  %62 = load i32, i32* %x8, align 4, !dbg !4224
  %inc = add nsw i32 %62, 1, !dbg !4224
  store i32 %inc, i32* %x8, align 4, !dbg !4224
  br label %for.cond9, !dbg !4225, !llvm.loop !4226

for.end:                                          ; preds = %for.cond9
  br label %for.inc35, !dbg !4228

for.inc35:                                        ; preds = %for.end
  %63 = load i32, i32* %i, align 4, !dbg !4229
  %inc36 = add nsw i32 %63, 1, !dbg !4229
  store i32 %inc36, i32* %i, align 4, !dbg !4229
  br label %for.cond, !dbg !4230, !llvm.loop !4231

for.end37:                                        ; preds = %for.cond
  ret i8* null, !dbg !4233
}

declare dso_local void @IMB_freezbufImBuf(%struct.ImBuf*) #2

declare dso_local void @BLI_bilinear_interpolation_char(i8*, i8*, i32, i32, i32, float, float) #2

declare dso_local void @BLI_bilinear_interpolation_fl(float*, float*, i32, i32, i32, float, float) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!124, !125, !126}
!llvm.ident = !{!127}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/imbuf/intern/scaling.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !5, !7, !9, !11, !12, !19, !20, !10, !23, !115, !8}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!6 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!8 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!11 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "imbufRGBA", file: !1, line: 1550, size: 128, elements: !14)
!14 = !{!15, !16, !17, !18}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !13, file: !1, line: 1551, baseType: !8, size: 32)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !13, file: !1, line: 1551, baseType: !8, size: 32, offset: 32)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !13, file: !1, line: 1551, baseType: !8, size: 32, offset: 64)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !13, file: !1, line: 1551, baseType: !8, size: 32, offset: 96)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "uchar", file: !22, line: 78, baseType: !10)
!22 = !DIFile(filename: "blender/source/blender/imbuf/intern/imbuf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScaleThreadData", file: !1, line: 1661, baseType: !25)
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScaleThreadData", file: !1, line: 1650, size: 320, elements: !26)
!26 = !{!27, !109, !110, !111, !112, !113, !114}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "ibuf", scope: !25, file: !1, line: 1651, baseType: !28, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImBuf", file: !30, line: 141, baseType: !31)
!30 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!31 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !30, line: 70, size: 19840, elements: !32)
!32 = !{!33, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !49, !50, !51, !52, !53, !55, !56, !57, !58, !62, !63, !64, !65, !66, !69, !70, !71, !76, !77, !80, !81, !82, !83, !84, !87, !88, !89, !92, !93, !102}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !31, file: !30, line: 71, baseType: !34, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !31, file: !30, line: 71, baseType: !34, size: 64, offset: 64)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !31, file: !30, line: 74, baseType: !6, size: 32, offset: 128)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !31, file: !30, line: 74, baseType: !6, size: 32, offset: 160)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !31, file: !30, line: 79, baseType: !10, size: 8, offset: 192)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !31, file: !30, line: 80, baseType: !6, size: 32, offset: 224)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !31, file: !30, line: 83, baseType: !6, size: 32, offset: 256)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !31, file: !30, line: 84, baseType: !6, size: 32, offset: 288)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !31, file: !30, line: 87, baseType: !19, size: 64, offset: 320)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !31, file: !30, line: 88, baseType: !7, size: 64, offset: 384)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !31, file: !30, line: 93, baseType: !45, size: 128, offset: 448)
!45 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 128, elements: !47)
!46 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!47 = !{!48}
!48 = !DISubrange(count: 2)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !31, file: !30, line: 96, baseType: !6, size: 32, offset: 576)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !31, file: !30, line: 96, baseType: !6, size: 32, offset: 608)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !31, file: !30, line: 97, baseType: !6, size: 32, offset: 640)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !31, file: !30, line: 97, baseType: !6, size: 32, offset: 672)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !31, file: !30, line: 98, baseType: !54, size: 64, offset: 704)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !31, file: !30, line: 101, baseType: !5, size: 64, offset: 768)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !31, file: !30, line: 102, baseType: !7, size: 64, offset: 832)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !31, file: !30, line: 105, baseType: !8, size: 32, offset: 896)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !31, file: !30, line: 108, baseType: !59, size: 1280, offset: 960)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 1280, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 20)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !31, file: !30, line: 109, baseType: !6, size: 32, offset: 2240)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !31, file: !30, line: 109, baseType: !6, size: 32, offset: 2272)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !31, file: !30, line: 112, baseType: !6, size: 32, offset: 2304)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !31, file: !30, line: 113, baseType: !6, size: 32, offset: 2336)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !31, file: !30, line: 114, baseType: !67, size: 64, offset: 2368)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !30, line: 50, flags: DIFlagFwdDecl)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !31, file: !30, line: 115, baseType: !4, size: 64, offset: 2432)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !31, file: !30, line: 118, baseType: !6, size: 32, offset: 2496)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !31, file: !30, line: 119, baseType: !72, size: 8192, offset: 2528)
!72 = !DICompositeType(tag: DW_TAG_array_type, baseType: !73, size: 8192, elements: !74)
!73 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!74 = !{!75}
!75 = !DISubrange(count: 1024)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !31, file: !30, line: 120, baseType: !72, size: 8192, offset: 10720)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !31, file: !30, line: 123, baseType: !78, size: 64, offset: 18944)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !30, line: 123, flags: DIFlagFwdDecl)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !31, file: !30, line: 124, baseType: !6, size: 32, offset: 19008)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !31, file: !30, line: 127, baseType: !9, size: 64, offset: 19072)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !31, file: !30, line: 128, baseType: !11, size: 32, offset: 19136)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !31, file: !30, line: 129, baseType: !11, size: 32, offset: 19168)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !31, file: !30, line: 132, baseType: !85, size: 64, offset: 19200)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !30, line: 132, flags: DIFlagFwdDecl)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !31, file: !30, line: 133, baseType: !85, size: 64, offset: 19264)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !31, file: !30, line: 134, baseType: !19, size: 64, offset: 19328)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !31, file: !30, line: 135, baseType: !90, size: 64, offset: 19392)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !30, line: 135, flags: DIFlagFwdDecl)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !31, file: !30, line: 136, baseType: !6, size: 32, offset: 19456)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !31, file: !30, line: 137, baseType: !94, size: 128, offset: 19488)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !95, line: 89, baseType: !96)
!95 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !95, line: 86, size: 128, elements: !97)
!97 = !{!98, !99, !100, !101}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !96, file: !95, line: 87, baseType: !6, size: 32)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !96, file: !95, line: 87, baseType: !6, size: 32, offset: 32)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !96, file: !95, line: 88, baseType: !6, size: 32, offset: 64)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !96, file: !95, line: 88, baseType: !6, size: 32, offset: 96)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !31, file: !30, line: 140, baseType: !103, size: 192, offset: 19648)
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !30, line: 55, size: 192, elements: !104)
!104 = !{!105, !106, !107, !108}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !103, file: !30, line: 56, baseType: !11, size: 32)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !103, file: !30, line: 57, baseType: !11, size: 32, offset: 32)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !103, file: !30, line: 58, baseType: !9, size: 64, offset: 64)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !103, file: !30, line: 59, baseType: !11, size: 32, offset: 128)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "newx", scope: !25, file: !1, line: 1653, baseType: !11, size: 32, offset: 64)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "newy", scope: !25, file: !1, line: 1654, baseType: !11, size: 32, offset: 96)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "start_line", scope: !25, file: !1, line: 1656, baseType: !6, size: 32, offset: 128)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "tot_line", scope: !25, file: !1, line: 1657, baseType: !6, size: 32, offset: 160)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !25, file: !1, line: 1659, baseType: !9, size: 64, offset: 192)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "float_buffer", scope: !25, file: !1, line: 1660, baseType: !7, size: 64, offset: 256)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScaleTreadInitData", file: !1, line: 1648, baseType: !117)
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScaleTreadInitData", file: !1, line: 1640, size: 256, elements: !118)
!118 = !{!119, !120, !121, !122, !123}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "ibuf", scope: !117, file: !1, line: 1641, baseType: !28, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "newx", scope: !117, file: !1, line: 1643, baseType: !11, size: 32, offset: 64)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "newy", scope: !117, file: !1, line: 1644, baseType: !11, size: 32, offset: 96)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !117, file: !1, line: 1646, baseType: !9, size: 64, offset: 128)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "float_buffer", scope: !117, file: !1, line: 1647, baseType: !7, size: 64, offset: 192)
!124 = !{i32 7, !"Dwarf Version", i32 4}
!125 = !{i32 2, !"Debug Info Version", i32 3}
!126 = !{i32 1, !"wchar_size", i32 4}
!127 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!128 = distinct !DISubprogram(name: "IMB_half_x", scope: !1, file: !1, line: 110, type: !129, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!129 = !DISubroutineType(types: !130)
!130 = !{!34, !34}
!131 = !DILocalVariable(name: "ibuf1", arg: 1, scope: !128, file: !1, line: 110, type: !34)
!132 = !DILocation(line: 110, column: 40, scope: !128)
!133 = !DILocalVariable(name: "ibuf2", scope: !128, file: !1, line: 112, type: !34)
!134 = !DILocation(line: 112, column: 16, scope: !128)
!135 = !DILocation(line: 114, column: 6, scope: !136)
!136 = distinct !DILexicalBlock(scope: !128, file: !1, line: 114, column: 6)
!137 = !DILocation(line: 114, column: 12, scope: !136)
!138 = !DILocation(line: 114, column: 6, scope: !128)
!139 = !DILocation(line: 114, column: 21, scope: !136)
!140 = !DILocation(line: 115, column: 6, scope: !141)
!141 = distinct !DILexicalBlock(scope: !128, file: !1, line: 115, column: 6)
!142 = !DILocation(line: 115, column: 13, scope: !141)
!143 = !DILocation(line: 115, column: 18, scope: !141)
!144 = !DILocation(line: 115, column: 26, scope: !141)
!145 = !DILocation(line: 115, column: 29, scope: !141)
!146 = !DILocation(line: 115, column: 36, scope: !141)
!147 = !DILocation(line: 115, column: 47, scope: !141)
!148 = !DILocation(line: 115, column: 6, scope: !128)
!149 = !DILocation(line: 115, column: 56, scope: !141)
!150 = !DILocation(line: 117, column: 6, scope: !151)
!151 = distinct !DILexicalBlock(scope: !128, file: !1, line: 117, column: 6)
!152 = !DILocation(line: 117, column: 13, scope: !151)
!153 = !DILocation(line: 117, column: 15, scope: !151)
!154 = !DILocation(line: 117, column: 6, scope: !128)
!155 = !DILocation(line: 117, column: 41, scope: !151)
!156 = !DILocation(line: 117, column: 28, scope: !151)
!157 = !DILocation(line: 117, column: 21, scope: !151)
!158 = !DILocation(line: 119, column: 26, scope: !128)
!159 = !DILocation(line: 119, column: 33, scope: !128)
!160 = !DILocation(line: 119, column: 36, scope: !128)
!161 = !DILocation(line: 119, column: 41, scope: !128)
!162 = !DILocation(line: 119, column: 48, scope: !128)
!163 = !DILocation(line: 119, column: 51, scope: !128)
!164 = !DILocation(line: 119, column: 58, scope: !128)
!165 = !DILocation(line: 119, column: 66, scope: !128)
!166 = !DILocation(line: 119, column: 73, scope: !128)
!167 = !DILocation(line: 119, column: 10, scope: !128)
!168 = !DILocation(line: 119, column: 8, scope: !128)
!169 = !DILocation(line: 120, column: 6, scope: !170)
!170 = distinct !DILexicalBlock(scope: !128, file: !1, line: 120, column: 6)
!171 = !DILocation(line: 120, column: 12, scope: !170)
!172 = !DILocation(line: 120, column: 6, scope: !128)
!173 = !DILocation(line: 120, column: 21, scope: !170)
!174 = !DILocation(line: 122, column: 22, scope: !128)
!175 = !DILocation(line: 122, column: 29, scope: !128)
!176 = !DILocation(line: 122, column: 2, scope: !128)
!177 = !DILocation(line: 124, column: 10, scope: !128)
!178 = !DILocation(line: 124, column: 2, scope: !128)
!179 = !DILocation(line: 125, column: 1, scope: !128)
!180 = distinct !DISubprogram(name: "imb_half_x_no_alloc", scope: !1, file: !1, line: 55, type: !181, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!181 = !DISubroutineType(types: !182)
!182 = !{null, !34, !34}
!183 = !DILocalVariable(name: "ibuf2", arg: 1, scope: !180, file: !1, line: 55, type: !34)
!184 = !DILocation(line: 55, column: 47, scope: !180)
!185 = !DILocalVariable(name: "ibuf1", arg: 2, scope: !180, file: !1, line: 55, type: !34)
!186 = !DILocation(line: 55, column: 68, scope: !180)
!187 = !DILocalVariable(name: "p1", scope: !180, file: !1, line: 57, type: !20)
!188 = !DILocation(line: 57, column: 9, scope: !180)
!189 = !DILocalVariable(name: "_p1", scope: !180, file: !1, line: 57, type: !20)
!190 = !DILocation(line: 57, column: 14, scope: !180)
!191 = !DILocalVariable(name: "dest", scope: !180, file: !1, line: 57, type: !20)
!192 = !DILocation(line: 57, column: 20, scope: !180)
!193 = !DILocalVariable(name: "a", scope: !180, file: !1, line: 58, type: !194)
!194 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!195 = !DILocation(line: 58, column: 8, scope: !180)
!196 = !DILocalVariable(name: "r", scope: !180, file: !1, line: 58, type: !194)
!197 = !DILocation(line: 58, column: 11, scope: !180)
!198 = !DILocalVariable(name: "g", scope: !180, file: !1, line: 58, type: !194)
!199 = !DILocation(line: 58, column: 14, scope: !180)
!200 = !DILocalVariable(name: "b", scope: !180, file: !1, line: 58, type: !194)
!201 = !DILocation(line: 58, column: 17, scope: !180)
!202 = !DILocalVariable(name: "x", scope: !180, file: !1, line: 59, type: !6)
!203 = !DILocation(line: 59, column: 6, scope: !180)
!204 = !DILocalVariable(name: "y", scope: !180, file: !1, line: 59, type: !6)
!205 = !DILocation(line: 59, column: 9, scope: !180)
!206 = !DILocalVariable(name: "af", scope: !180, file: !1, line: 60, type: !8)
!207 = !DILocation(line: 60, column: 8, scope: !180)
!208 = !DILocalVariable(name: "rf", scope: !180, file: !1, line: 60, type: !8)
!209 = !DILocation(line: 60, column: 12, scope: !180)
!210 = !DILocalVariable(name: "gf", scope: !180, file: !1, line: 60, type: !8)
!211 = !DILocation(line: 60, column: 16, scope: !180)
!212 = !DILocalVariable(name: "bf", scope: !180, file: !1, line: 60, type: !8)
!213 = !DILocation(line: 60, column: 20, scope: !180)
!214 = !DILocalVariable(name: "p1f", scope: !180, file: !1, line: 60, type: !7)
!215 = !DILocation(line: 60, column: 25, scope: !180)
!216 = !DILocalVariable(name: "_p1f", scope: !180, file: !1, line: 60, type: !7)
!217 = !DILocation(line: 60, column: 31, scope: !180)
!218 = !DILocalVariable(name: "destf", scope: !180, file: !1, line: 60, type: !7)
!219 = !DILocation(line: 60, column: 38, scope: !180)
!220 = !DILocalVariable(name: "do_rect", scope: !180, file: !1, line: 61, type: !10)
!221 = !DILocation(line: 61, column: 7, scope: !180)
!222 = !DILocalVariable(name: "do_float", scope: !180, file: !1, line: 61, type: !10)
!223 = !DILocation(line: 61, column: 16, scope: !180)
!224 = !DILocation(line: 63, column: 13, scope: !180)
!225 = !DILocation(line: 63, column: 20, scope: !180)
!226 = !DILocation(line: 63, column: 25, scope: !180)
!227 = !DILocation(line: 63, column: 12, scope: !180)
!228 = !DILocation(line: 63, column: 10, scope: !180)
!229 = !DILocation(line: 64, column: 14, scope: !180)
!230 = !DILocation(line: 64, column: 21, scope: !180)
!231 = !DILocation(line: 64, column: 32, scope: !180)
!232 = !DILocation(line: 64, column: 40, scope: !180)
!233 = !DILocation(line: 64, column: 43, scope: !180)
!234 = !DILocation(line: 64, column: 50, scope: !180)
!235 = !DILocation(line: 64, column: 61, scope: !180)
!236 = !DILocation(line: 0, scope: !180)
!237 = !DILocation(line: 64, column: 13, scope: !180)
!238 = !DILocation(line: 64, column: 11, scope: !180)
!239 = !DILocation(line: 66, column: 18, scope: !180)
!240 = !DILocation(line: 66, column: 25, scope: !180)
!241 = !DILocation(line: 66, column: 8, scope: !180)
!242 = !DILocation(line: 66, column: 6, scope: !180)
!243 = !DILocation(line: 67, column: 19, scope: !180)
!244 = !DILocation(line: 67, column: 26, scope: !180)
!245 = !DILocation(line: 67, column: 9, scope: !180)
!246 = !DILocation(line: 67, column: 7, scope: !180)
!247 = !DILocation(line: 69, column: 9, scope: !180)
!248 = !DILocation(line: 69, column: 16, scope: !180)
!249 = !DILocation(line: 69, column: 7, scope: !180)
!250 = !DILocation(line: 70, column: 10, scope: !180)
!251 = !DILocation(line: 70, column: 17, scope: !180)
!252 = !DILocation(line: 70, column: 8, scope: !180)
!253 = !DILocation(line: 72, column: 11, scope: !254)
!254 = distinct !DILexicalBlock(scope: !180, file: !1, line: 72, column: 2)
!255 = !DILocation(line: 72, column: 18, scope: !254)
!256 = !DILocation(line: 72, column: 9, scope: !254)
!257 = !DILocation(line: 72, column: 7, scope: !254)
!258 = !DILocation(line: 72, column: 21, scope: !259)
!259 = distinct !DILexicalBlock(scope: !254, file: !1, line: 72, column: 2)
!260 = !DILocation(line: 72, column: 23, scope: !259)
!261 = !DILocation(line: 72, column: 2, scope: !254)
!262 = !DILocation(line: 73, column: 8, scope: !263)
!263 = distinct !DILexicalBlock(scope: !259, file: !1, line: 72, column: 33)
!264 = !DILocation(line: 73, column: 6, scope: !263)
!265 = !DILocation(line: 74, column: 9, scope: !263)
!266 = !DILocation(line: 74, column: 7, scope: !263)
!267 = !DILocation(line: 75, column: 12, scope: !268)
!268 = distinct !DILexicalBlock(scope: !263, file: !1, line: 75, column: 3)
!269 = !DILocation(line: 75, column: 19, scope: !268)
!270 = !DILocation(line: 75, column: 10, scope: !268)
!271 = !DILocation(line: 75, column: 8, scope: !268)
!272 = !DILocation(line: 75, column: 22, scope: !273)
!273 = distinct !DILexicalBlock(scope: !268, file: !1, line: 75, column: 3)
!274 = !DILocation(line: 75, column: 24, scope: !273)
!275 = !DILocation(line: 75, column: 3, scope: !268)
!276 = !DILocation(line: 76, column: 8, scope: !277)
!277 = distinct !DILexicalBlock(scope: !278, file: !1, line: 76, column: 8)
!278 = distinct !DILexicalBlock(scope: !273, file: !1, line: 75, column: 34)
!279 = !DILocation(line: 76, column: 8, scope: !278)
!280 = !DILocation(line: 77, column: 13, scope: !281)
!281 = distinct !DILexicalBlock(scope: !277, file: !1, line: 76, column: 17)
!282 = !DILocation(line: 77, column: 9, scope: !281)
!283 = !DILocation(line: 77, column: 7, scope: !281)
!284 = !DILocation(line: 78, column: 13, scope: !281)
!285 = !DILocation(line: 78, column: 9, scope: !281)
!286 = !DILocation(line: 78, column: 7, scope: !281)
!287 = !DILocation(line: 79, column: 13, scope: !281)
!288 = !DILocation(line: 79, column: 9, scope: !281)
!289 = !DILocation(line: 79, column: 7, scope: !281)
!290 = !DILocation(line: 80, column: 13, scope: !281)
!291 = !DILocation(line: 80, column: 9, scope: !281)
!292 = !DILocation(line: 80, column: 7, scope: !281)
!293 = !DILocation(line: 81, column: 14, scope: !281)
!294 = !DILocation(line: 81, column: 10, scope: !281)
!295 = !DILocation(line: 81, column: 7, scope: !281)
!296 = !DILocation(line: 82, column: 14, scope: !281)
!297 = !DILocation(line: 82, column: 10, scope: !281)
!298 = !DILocation(line: 82, column: 7, scope: !281)
!299 = !DILocation(line: 83, column: 14, scope: !281)
!300 = !DILocation(line: 83, column: 10, scope: !281)
!301 = !DILocation(line: 83, column: 7, scope: !281)
!302 = !DILocation(line: 84, column: 14, scope: !281)
!303 = !DILocation(line: 84, column: 10, scope: !281)
!304 = !DILocation(line: 84, column: 7, scope: !281)
!305 = !DILocation(line: 85, column: 17, scope: !281)
!306 = !DILocation(line: 85, column: 19, scope: !281)
!307 = !DILocation(line: 85, column: 11, scope: !281)
!308 = !DILocation(line: 85, column: 15, scope: !281)
!309 = !DILocation(line: 86, column: 17, scope: !281)
!310 = !DILocation(line: 86, column: 19, scope: !281)
!311 = !DILocation(line: 86, column: 11, scope: !281)
!312 = !DILocation(line: 86, column: 15, scope: !281)
!313 = !DILocation(line: 87, column: 17, scope: !281)
!314 = !DILocation(line: 87, column: 19, scope: !281)
!315 = !DILocation(line: 87, column: 11, scope: !281)
!316 = !DILocation(line: 87, column: 15, scope: !281)
!317 = !DILocation(line: 88, column: 17, scope: !281)
!318 = !DILocation(line: 88, column: 19, scope: !281)
!319 = !DILocation(line: 88, column: 11, scope: !281)
!320 = !DILocation(line: 88, column: 15, scope: !281)
!321 = !DILocation(line: 89, column: 4, scope: !281)
!322 = !DILocation(line: 90, column: 8, scope: !323)
!323 = distinct !DILexicalBlock(scope: !278, file: !1, line: 90, column: 8)
!324 = !DILocation(line: 90, column: 8, scope: !278)
!325 = !DILocation(line: 91, column: 15, scope: !326)
!326 = distinct !DILexicalBlock(scope: !323, file: !1, line: 90, column: 18)
!327 = !DILocation(line: 91, column: 10, scope: !326)
!328 = !DILocation(line: 91, column: 8, scope: !326)
!329 = !DILocation(line: 92, column: 15, scope: !326)
!330 = !DILocation(line: 92, column: 10, scope: !326)
!331 = !DILocation(line: 92, column: 8, scope: !326)
!332 = !DILocation(line: 93, column: 15, scope: !326)
!333 = !DILocation(line: 93, column: 10, scope: !326)
!334 = !DILocation(line: 93, column: 8, scope: !326)
!335 = !DILocation(line: 94, column: 15, scope: !326)
!336 = !DILocation(line: 94, column: 10, scope: !326)
!337 = !DILocation(line: 94, column: 8, scope: !326)
!338 = !DILocation(line: 95, column: 16, scope: !326)
!339 = !DILocation(line: 95, column: 11, scope: !326)
!340 = !DILocation(line: 95, column: 8, scope: !326)
!341 = !DILocation(line: 96, column: 16, scope: !326)
!342 = !DILocation(line: 96, column: 11, scope: !326)
!343 = !DILocation(line: 96, column: 8, scope: !326)
!344 = !DILocation(line: 97, column: 16, scope: !326)
!345 = !DILocation(line: 97, column: 11, scope: !326)
!346 = !DILocation(line: 97, column: 8, scope: !326)
!347 = !DILocation(line: 98, column: 16, scope: !326)
!348 = !DILocation(line: 98, column: 11, scope: !326)
!349 = !DILocation(line: 98, column: 8, scope: !326)
!350 = !DILocation(line: 99, column: 25, scope: !326)
!351 = !DILocation(line: 99, column: 23, scope: !326)
!352 = !DILocation(line: 99, column: 12, scope: !326)
!353 = !DILocation(line: 99, column: 16, scope: !326)
!354 = !DILocation(line: 100, column: 25, scope: !326)
!355 = !DILocation(line: 100, column: 23, scope: !326)
!356 = !DILocation(line: 100, column: 12, scope: !326)
!357 = !DILocation(line: 100, column: 16, scope: !326)
!358 = !DILocation(line: 101, column: 25, scope: !326)
!359 = !DILocation(line: 101, column: 23, scope: !326)
!360 = !DILocation(line: 101, column: 12, scope: !326)
!361 = !DILocation(line: 101, column: 16, scope: !326)
!362 = !DILocation(line: 102, column: 25, scope: !326)
!363 = !DILocation(line: 102, column: 23, scope: !326)
!364 = !DILocation(line: 102, column: 12, scope: !326)
!365 = !DILocation(line: 102, column: 16, scope: !326)
!366 = !DILocation(line: 103, column: 4, scope: !326)
!367 = !DILocation(line: 104, column: 3, scope: !278)
!368 = !DILocation(line: 75, column: 30, scope: !273)
!369 = !DILocation(line: 75, column: 3, scope: !273)
!370 = distinct !{!370, !275, !371}
!371 = !DILocation(line: 104, column: 3, scope: !268)
!372 = !DILocation(line: 105, column: 7, scope: !373)
!373 = distinct !DILexicalBlock(scope: !263, file: !1, line: 105, column: 7)
!374 = !DILocation(line: 105, column: 7, scope: !263)
!375 = !DILocation(line: 105, column: 24, scope: !373)
!376 = !DILocation(line: 105, column: 31, scope: !373)
!377 = !DILocation(line: 105, column: 33, scope: !373)
!378 = !DILocation(line: 105, column: 20, scope: !373)
!379 = !DILocation(line: 105, column: 16, scope: !373)
!380 = !DILocation(line: 106, column: 7, scope: !381)
!381 = distinct !DILexicalBlock(scope: !263, file: !1, line: 106, column: 7)
!382 = !DILocation(line: 106, column: 7, scope: !263)
!383 = !DILocation(line: 106, column: 26, scope: !381)
!384 = !DILocation(line: 106, column: 33, scope: !381)
!385 = !DILocation(line: 106, column: 35, scope: !381)
!386 = !DILocation(line: 106, column: 22, scope: !381)
!387 = !DILocation(line: 106, column: 17, scope: !381)
!388 = !DILocation(line: 107, column: 2, scope: !263)
!389 = !DILocation(line: 72, column: 29, scope: !259)
!390 = !DILocation(line: 72, column: 2, scope: !259)
!391 = distinct !{!391, !261, !392}
!392 = !DILocation(line: 107, column: 2, scope: !254)
!393 = !DILocation(line: 108, column: 1, scope: !180)
!394 = distinct !DISubprogram(name: "IMB_double_fast_x", scope: !1, file: !1, line: 127, type: !129, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!395 = !DILocalVariable(name: "ibuf1", arg: 1, scope: !394, file: !1, line: 127, type: !34)
!396 = !DILocation(line: 127, column: 47, scope: !394)
!397 = !DILocalVariable(name: "ibuf2", scope: !394, file: !1, line: 129, type: !34)
!398 = !DILocation(line: 129, column: 16, scope: !394)
!399 = !DILocalVariable(name: "p1", scope: !394, file: !1, line: 130, type: !5)
!400 = !DILocation(line: 130, column: 7, scope: !394)
!401 = !DILocalVariable(name: "dest", scope: !394, file: !1, line: 130, type: !5)
!402 = !DILocation(line: 130, column: 12, scope: !394)
!403 = !DILocalVariable(name: "i", scope: !394, file: !1, line: 130, type: !6)
!404 = !DILocation(line: 130, column: 18, scope: !394)
!405 = !DILocalVariable(name: "col", scope: !394, file: !1, line: 130, type: !6)
!406 = !DILocation(line: 130, column: 21, scope: !394)
!407 = !DILocalVariable(name: "do_rect", scope: !394, file: !1, line: 130, type: !6)
!408 = !DILocation(line: 130, column: 26, scope: !394)
!409 = !DILocalVariable(name: "do_float", scope: !394, file: !1, line: 130, type: !6)
!410 = !DILocation(line: 130, column: 35, scope: !394)
!411 = !DILocalVariable(name: "p1f", scope: !394, file: !1, line: 131, type: !7)
!412 = !DILocation(line: 131, column: 9, scope: !394)
!413 = !DILocalVariable(name: "destf", scope: !394, file: !1, line: 131, type: !7)
!414 = !DILocation(line: 131, column: 15, scope: !394)
!415 = !DILocation(line: 133, column: 6, scope: !416)
!416 = distinct !DILexicalBlock(scope: !394, file: !1, line: 133, column: 6)
!417 = !DILocation(line: 133, column: 12, scope: !416)
!418 = !DILocation(line: 133, column: 6, scope: !394)
!419 = !DILocation(line: 133, column: 21, scope: !416)
!420 = !DILocation(line: 134, column: 6, scope: !421)
!421 = distinct !DILexicalBlock(scope: !394, file: !1, line: 134, column: 6)
!422 = !DILocation(line: 134, column: 13, scope: !421)
!423 = !DILocation(line: 134, column: 18, scope: !421)
!424 = !DILocation(line: 134, column: 26, scope: !421)
!425 = !DILocation(line: 134, column: 29, scope: !421)
!426 = !DILocation(line: 134, column: 36, scope: !421)
!427 = !DILocation(line: 134, column: 47, scope: !421)
!428 = !DILocation(line: 134, column: 6, scope: !394)
!429 = !DILocation(line: 134, column: 56, scope: !421)
!430 = !DILocation(line: 136, column: 13, scope: !394)
!431 = !DILocation(line: 136, column: 20, scope: !394)
!432 = !DILocation(line: 136, column: 25, scope: !394)
!433 = !DILocation(line: 136, column: 10, scope: !394)
!434 = !DILocation(line: 137, column: 14, scope: !394)
!435 = !DILocation(line: 137, column: 21, scope: !394)
!436 = !DILocation(line: 137, column: 32, scope: !394)
!437 = !DILocation(line: 137, column: 11, scope: !394)
!438 = !DILocation(line: 139, column: 29, scope: !394)
!439 = !DILocation(line: 139, column: 36, scope: !394)
!440 = !DILocation(line: 139, column: 27, scope: !394)
!441 = !DILocation(line: 139, column: 39, scope: !394)
!442 = !DILocation(line: 139, column: 46, scope: !394)
!443 = !DILocation(line: 139, column: 49, scope: !394)
!444 = !DILocation(line: 139, column: 56, scope: !394)
!445 = !DILocation(line: 139, column: 64, scope: !394)
!446 = !DILocation(line: 139, column: 71, scope: !394)
!447 = !DILocation(line: 139, column: 10, scope: !394)
!448 = !DILocation(line: 139, column: 8, scope: !394)
!449 = !DILocation(line: 140, column: 6, scope: !450)
!450 = distinct !DILexicalBlock(scope: !394, file: !1, line: 140, column: 6)
!451 = !DILocation(line: 140, column: 12, scope: !450)
!452 = !DILocation(line: 140, column: 6, scope: !394)
!453 = !DILocation(line: 140, column: 21, scope: !450)
!454 = !DILocation(line: 142, column: 15, scope: !394)
!455 = !DILocation(line: 142, column: 22, scope: !394)
!456 = !DILocation(line: 142, column: 5, scope: !394)
!457 = !DILocation(line: 143, column: 17, scope: !394)
!458 = !DILocation(line: 143, column: 24, scope: !394)
!459 = !DILocation(line: 143, column: 7, scope: !394)
!460 = !DILocation(line: 144, column: 17, scope: !394)
!461 = !DILocation(line: 144, column: 24, scope: !394)
!462 = !DILocation(line: 144, column: 6, scope: !394)
!463 = !DILocation(line: 145, column: 19, scope: !394)
!464 = !DILocation(line: 145, column: 26, scope: !394)
!465 = !DILocation(line: 145, column: 8, scope: !394)
!466 = !DILocation(line: 147, column: 11, scope: !467)
!467 = distinct !DILexicalBlock(scope: !394, file: !1, line: 147, column: 2)
!468 = !DILocation(line: 147, column: 18, scope: !467)
!469 = !DILocation(line: 147, column: 22, scope: !467)
!470 = !DILocation(line: 147, column: 29, scope: !467)
!471 = !DILocation(line: 147, column: 20, scope: !467)
!472 = !DILocation(line: 147, column: 9, scope: !467)
!473 = !DILocation(line: 147, column: 7, scope: !467)
!474 = !DILocation(line: 147, column: 32, scope: !475)
!475 = distinct !DILexicalBlock(scope: !467, file: !1, line: 147, column: 2)
!476 = !DILocation(line: 147, column: 34, scope: !475)
!477 = !DILocation(line: 147, column: 2, scope: !467)
!478 = !DILocation(line: 148, column: 7, scope: !479)
!479 = distinct !DILexicalBlock(scope: !480, file: !1, line: 148, column: 7)
!480 = distinct !DILexicalBlock(scope: !475, file: !1, line: 147, column: 44)
!481 = !DILocation(line: 148, column: 7, scope: !480)
!482 = !DILocation(line: 149, column: 13, scope: !483)
!483 = distinct !DILexicalBlock(scope: !479, file: !1, line: 148, column: 16)
!484 = !DILocation(line: 149, column: 10, scope: !483)
!485 = !DILocation(line: 149, column: 8, scope: !483)
!486 = !DILocation(line: 150, column: 14, scope: !483)
!487 = !DILocation(line: 150, column: 9, scope: !483)
!488 = !DILocation(line: 150, column: 12, scope: !483)
!489 = !DILocation(line: 151, column: 14, scope: !483)
!490 = !DILocation(line: 151, column: 9, scope: !483)
!491 = !DILocation(line: 151, column: 12, scope: !483)
!492 = !DILocation(line: 152, column: 3, scope: !483)
!493 = !DILocation(line: 153, column: 7, scope: !494)
!494 = distinct !DILexicalBlock(scope: !480, file: !1, line: 153, column: 7)
!495 = !DILocation(line: 153, column: 7, scope: !480)
!496 = !DILocation(line: 154, column: 26, scope: !497)
!497 = distinct !DILexicalBlock(scope: !494, file: !1, line: 153, column: 17)
!498 = !DILocation(line: 154, column: 15, scope: !497)
!499 = !DILocation(line: 154, column: 24, scope: !497)
!500 = !DILocation(line: 154, column: 4, scope: !497)
!501 = !DILocation(line: 154, column: 13, scope: !497)
!502 = !DILocation(line: 155, column: 26, scope: !497)
!503 = !DILocation(line: 155, column: 15, scope: !497)
!504 = !DILocation(line: 155, column: 24, scope: !497)
!505 = !DILocation(line: 155, column: 4, scope: !497)
!506 = !DILocation(line: 155, column: 13, scope: !497)
!507 = !DILocation(line: 156, column: 26, scope: !497)
!508 = !DILocation(line: 156, column: 15, scope: !497)
!509 = !DILocation(line: 156, column: 24, scope: !497)
!510 = !DILocation(line: 156, column: 4, scope: !497)
!511 = !DILocation(line: 156, column: 13, scope: !497)
!512 = !DILocation(line: 157, column: 26, scope: !497)
!513 = !DILocation(line: 157, column: 15, scope: !497)
!514 = !DILocation(line: 157, column: 24, scope: !497)
!515 = !DILocation(line: 157, column: 4, scope: !497)
!516 = !DILocation(line: 157, column: 13, scope: !497)
!517 = !DILocation(line: 158, column: 10, scope: !497)
!518 = !DILocation(line: 159, column: 8, scope: !497)
!519 = !DILocation(line: 160, column: 3, scope: !497)
!520 = !DILocation(line: 161, column: 2, scope: !480)
!521 = !DILocation(line: 147, column: 40, scope: !475)
!522 = !DILocation(line: 147, column: 2, scope: !475)
!523 = distinct !{!523, !477, !524}
!524 = !DILocation(line: 161, column: 2, scope: !467)
!525 = !DILocation(line: 163, column: 10, scope: !394)
!526 = !DILocation(line: 163, column: 2, scope: !394)
!527 = !DILocation(line: 164, column: 1, scope: !394)
!528 = distinct !DISubprogram(name: "IMB_double_x", scope: !1, file: !1, line: 166, type: !129, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!529 = !DILocalVariable(name: "ibuf1", arg: 1, scope: !528, file: !1, line: 166, type: !34)
!530 = !DILocation(line: 166, column: 42, scope: !528)
!531 = !DILocalVariable(name: "ibuf2", scope: !528, file: !1, line: 168, type: !34)
!532 = !DILocation(line: 168, column: 16, scope: !528)
!533 = !DILocation(line: 170, column: 6, scope: !534)
!534 = distinct !DILexicalBlock(scope: !528, file: !1, line: 170, column: 6)
!535 = !DILocation(line: 170, column: 12, scope: !534)
!536 = !DILocation(line: 170, column: 6, scope: !528)
!537 = !DILocation(line: 170, column: 21, scope: !534)
!538 = !DILocation(line: 171, column: 6, scope: !539)
!539 = distinct !DILexicalBlock(scope: !528, file: !1, line: 171, column: 6)
!540 = !DILocation(line: 171, column: 13, scope: !539)
!541 = !DILocation(line: 171, column: 18, scope: !539)
!542 = !DILocation(line: 171, column: 26, scope: !539)
!543 = !DILocation(line: 171, column: 29, scope: !539)
!544 = !DILocation(line: 171, column: 36, scope: !539)
!545 = !DILocation(line: 171, column: 47, scope: !539)
!546 = !DILocation(line: 171, column: 6, scope: !528)
!547 = !DILocation(line: 171, column: 56, scope: !539)
!548 = !DILocation(line: 173, column: 28, scope: !528)
!549 = !DILocation(line: 173, column: 10, scope: !528)
!550 = !DILocation(line: 173, column: 8, scope: !528)
!551 = !DILocation(line: 175, column: 14, scope: !528)
!552 = !DILocation(line: 175, column: 2, scope: !528)
!553 = !DILocation(line: 176, column: 10, scope: !528)
!554 = !DILocation(line: 176, column: 2, scope: !528)
!555 = !DILocation(line: 177, column: 1, scope: !528)
!556 = distinct !DISubprogram(name: "IMB_half_y", scope: !1, file: !1, line: 244, type: !129, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!557 = !DILocalVariable(name: "ibuf1", arg: 1, scope: !556, file: !1, line: 244, type: !34)
!558 = !DILocation(line: 244, column: 40, scope: !556)
!559 = !DILocalVariable(name: "ibuf2", scope: !556, file: !1, line: 246, type: !34)
!560 = !DILocation(line: 246, column: 16, scope: !556)
!561 = !DILocation(line: 248, column: 6, scope: !562)
!562 = distinct !DILexicalBlock(scope: !556, file: !1, line: 248, column: 6)
!563 = !DILocation(line: 248, column: 12, scope: !562)
!564 = !DILocation(line: 248, column: 6, scope: !556)
!565 = !DILocation(line: 248, column: 21, scope: !562)
!566 = !DILocation(line: 249, column: 6, scope: !567)
!567 = distinct !DILexicalBlock(scope: !556, file: !1, line: 249, column: 6)
!568 = !DILocation(line: 249, column: 13, scope: !567)
!569 = !DILocation(line: 249, column: 18, scope: !567)
!570 = !DILocation(line: 249, column: 26, scope: !567)
!571 = !DILocation(line: 249, column: 29, scope: !567)
!572 = !DILocation(line: 249, column: 36, scope: !567)
!573 = !DILocation(line: 249, column: 47, scope: !567)
!574 = !DILocation(line: 249, column: 6, scope: !556)
!575 = !DILocation(line: 249, column: 56, scope: !567)
!576 = !DILocation(line: 251, column: 6, scope: !577)
!577 = distinct !DILexicalBlock(scope: !556, file: !1, line: 251, column: 6)
!578 = !DILocation(line: 251, column: 13, scope: !577)
!579 = !DILocation(line: 251, column: 15, scope: !577)
!580 = !DILocation(line: 251, column: 6, scope: !556)
!581 = !DILocation(line: 251, column: 41, scope: !577)
!582 = !DILocation(line: 251, column: 28, scope: !577)
!583 = !DILocation(line: 251, column: 21, scope: !577)
!584 = !DILocation(line: 253, column: 25, scope: !556)
!585 = !DILocation(line: 253, column: 32, scope: !556)
!586 = !DILocation(line: 253, column: 36, scope: !556)
!587 = !DILocation(line: 253, column: 43, scope: !556)
!588 = !DILocation(line: 253, column: 46, scope: !556)
!589 = !DILocation(line: 253, column: 51, scope: !556)
!590 = !DILocation(line: 253, column: 58, scope: !556)
!591 = !DILocation(line: 253, column: 66, scope: !556)
!592 = !DILocation(line: 253, column: 73, scope: !556)
!593 = !DILocation(line: 253, column: 10, scope: !556)
!594 = !DILocation(line: 253, column: 8, scope: !556)
!595 = !DILocation(line: 254, column: 6, scope: !596)
!596 = distinct !DILexicalBlock(scope: !556, file: !1, line: 254, column: 6)
!597 = !DILocation(line: 254, column: 12, scope: !596)
!598 = !DILocation(line: 254, column: 6, scope: !556)
!599 = !DILocation(line: 254, column: 21, scope: !596)
!600 = !DILocation(line: 256, column: 22, scope: !556)
!601 = !DILocation(line: 256, column: 29, scope: !556)
!602 = !DILocation(line: 256, column: 2, scope: !556)
!603 = !DILocation(line: 258, column: 10, scope: !556)
!604 = !DILocation(line: 258, column: 2, scope: !556)
!605 = !DILocation(line: 259, column: 1, scope: !556)
!606 = distinct !DISubprogram(name: "imb_half_y_no_alloc", scope: !1, file: !1, line: 180, type: !181, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!607 = !DILocalVariable(name: "ibuf2", arg: 1, scope: !606, file: !1, line: 180, type: !34)
!608 = !DILocation(line: 180, column: 47, scope: !606)
!609 = !DILocalVariable(name: "ibuf1", arg: 2, scope: !606, file: !1, line: 180, type: !34)
!610 = !DILocation(line: 180, column: 68, scope: !606)
!611 = !DILocalVariable(name: "p1", scope: !606, file: !1, line: 182, type: !20)
!612 = !DILocation(line: 182, column: 9, scope: !606)
!613 = !DILocalVariable(name: "p2", scope: !606, file: !1, line: 182, type: !20)
!614 = !DILocation(line: 182, column: 14, scope: !606)
!615 = !DILocalVariable(name: "_p1", scope: !606, file: !1, line: 182, type: !20)
!616 = !DILocation(line: 182, column: 19, scope: !606)
!617 = !DILocalVariable(name: "dest", scope: !606, file: !1, line: 182, type: !20)
!618 = !DILocation(line: 182, column: 25, scope: !606)
!619 = !DILocalVariable(name: "a", scope: !606, file: !1, line: 183, type: !194)
!620 = !DILocation(line: 183, column: 8, scope: !606)
!621 = !DILocalVariable(name: "r", scope: !606, file: !1, line: 183, type: !194)
!622 = !DILocation(line: 183, column: 11, scope: !606)
!623 = !DILocalVariable(name: "g", scope: !606, file: !1, line: 183, type: !194)
!624 = !DILocation(line: 183, column: 14, scope: !606)
!625 = !DILocalVariable(name: "b", scope: !606, file: !1, line: 183, type: !194)
!626 = !DILocation(line: 183, column: 17, scope: !606)
!627 = !DILocalVariable(name: "x", scope: !606, file: !1, line: 184, type: !6)
!628 = !DILocation(line: 184, column: 6, scope: !606)
!629 = !DILocalVariable(name: "y", scope: !606, file: !1, line: 184, type: !6)
!630 = !DILocation(line: 184, column: 9, scope: !606)
!631 = !DILocalVariable(name: "do_rect", scope: !606, file: !1, line: 185, type: !6)
!632 = !DILocation(line: 185, column: 6, scope: !606)
!633 = !DILocalVariable(name: "do_float", scope: !606, file: !1, line: 185, type: !6)
!634 = !DILocation(line: 185, column: 15, scope: !606)
!635 = !DILocalVariable(name: "af", scope: !606, file: !1, line: 186, type: !8)
!636 = !DILocation(line: 186, column: 8, scope: !606)
!637 = !DILocalVariable(name: "rf", scope: !606, file: !1, line: 186, type: !8)
!638 = !DILocation(line: 186, column: 12, scope: !606)
!639 = !DILocalVariable(name: "gf", scope: !606, file: !1, line: 186, type: !8)
!640 = !DILocation(line: 186, column: 16, scope: !606)
!641 = !DILocalVariable(name: "bf", scope: !606, file: !1, line: 186, type: !8)
!642 = !DILocation(line: 186, column: 20, scope: !606)
!643 = !DILocalVariable(name: "p1f", scope: !606, file: !1, line: 186, type: !7)
!644 = !DILocation(line: 186, column: 25, scope: !606)
!645 = !DILocalVariable(name: "p2f", scope: !606, file: !1, line: 186, type: !7)
!646 = !DILocation(line: 186, column: 31, scope: !606)
!647 = !DILocalVariable(name: "_p1f", scope: !606, file: !1, line: 186, type: !7)
!648 = !DILocation(line: 186, column: 37, scope: !606)
!649 = !DILocalVariable(name: "destf", scope: !606, file: !1, line: 186, type: !7)
!650 = !DILocation(line: 186, column: 44, scope: !606)
!651 = !DILocation(line: 188, column: 10, scope: !606)
!652 = !DILocation(line: 188, column: 5, scope: !606)
!653 = !DILocation(line: 189, column: 12, scope: !606)
!654 = !DILocation(line: 189, column: 6, scope: !606)
!655 = !DILocation(line: 191, column: 13, scope: !606)
!656 = !DILocation(line: 191, column: 20, scope: !606)
!657 = !DILocation(line: 191, column: 25, scope: !606)
!658 = !DILocation(line: 191, column: 10, scope: !606)
!659 = !DILocation(line: 192, column: 14, scope: !606)
!660 = !DILocation(line: 192, column: 21, scope: !606)
!661 = !DILocation(line: 192, column: 32, scope: !606)
!662 = !DILocation(line: 192, column: 40, scope: !606)
!663 = !DILocation(line: 192, column: 43, scope: !606)
!664 = !DILocation(line: 192, column: 50, scope: !606)
!665 = !DILocation(line: 192, column: 61, scope: !606)
!666 = !DILocation(line: 0, scope: !606)
!667 = !DILocation(line: 192, column: 11, scope: !606)
!668 = !DILocation(line: 194, column: 18, scope: !606)
!669 = !DILocation(line: 194, column: 25, scope: !606)
!670 = !DILocation(line: 194, column: 8, scope: !606)
!671 = !DILocation(line: 194, column: 6, scope: !606)
!672 = !DILocation(line: 195, column: 19, scope: !606)
!673 = !DILocation(line: 195, column: 26, scope: !606)
!674 = !DILocation(line: 195, column: 9, scope: !606)
!675 = !DILocation(line: 195, column: 7, scope: !606)
!676 = !DILocation(line: 196, column: 19, scope: !606)
!677 = !DILocation(line: 196, column: 26, scope: !606)
!678 = !DILocation(line: 196, column: 7, scope: !606)
!679 = !DILocation(line: 197, column: 20, scope: !606)
!680 = !DILocation(line: 197, column: 27, scope: !606)
!681 = !DILocation(line: 197, column: 8, scope: !606)
!682 = !DILocation(line: 199, column: 11, scope: !683)
!683 = distinct !DILexicalBlock(scope: !606, file: !1, line: 199, column: 2)
!684 = !DILocation(line: 199, column: 18, scope: !683)
!685 = !DILocation(line: 199, column: 9, scope: !683)
!686 = !DILocation(line: 199, column: 7, scope: !683)
!687 = !DILocation(line: 199, column: 21, scope: !688)
!688 = distinct !DILexicalBlock(scope: !683, file: !1, line: 199, column: 2)
!689 = !DILocation(line: 199, column: 23, scope: !688)
!690 = !DILocation(line: 199, column: 2, scope: !683)
!691 = !DILocation(line: 200, column: 7, scope: !692)
!692 = distinct !DILexicalBlock(scope: !693, file: !1, line: 200, column: 7)
!693 = distinct !DILexicalBlock(scope: !688, file: !1, line: 199, column: 33)
!694 = !DILocation(line: 200, column: 7, scope: !693)
!695 = !DILocation(line: 201, column: 9, scope: !696)
!696 = distinct !DILexicalBlock(scope: !692, file: !1, line: 200, column: 16)
!697 = !DILocation(line: 201, column: 7, scope: !696)
!698 = !DILocation(line: 202, column: 9, scope: !696)
!699 = !DILocation(line: 202, column: 16, scope: !696)
!700 = !DILocation(line: 202, column: 23, scope: !696)
!701 = !DILocation(line: 202, column: 25, scope: !696)
!702 = !DILocation(line: 202, column: 13, scope: !696)
!703 = !DILocation(line: 202, column: 7, scope: !696)
!704 = !DILocation(line: 203, column: 3, scope: !696)
!705 = !DILocation(line: 204, column: 7, scope: !706)
!706 = distinct !DILexicalBlock(scope: !693, file: !1, line: 204, column: 7)
!707 = !DILocation(line: 204, column: 7, scope: !693)
!708 = !DILocation(line: 205, column: 10, scope: !709)
!709 = distinct !DILexicalBlock(scope: !706, file: !1, line: 204, column: 17)
!710 = !DILocation(line: 205, column: 8, scope: !709)
!711 = !DILocation(line: 206, column: 10, scope: !709)
!712 = !DILocation(line: 206, column: 18, scope: !709)
!713 = !DILocation(line: 206, column: 25, scope: !709)
!714 = !DILocation(line: 206, column: 27, scope: !709)
!715 = !DILocation(line: 206, column: 15, scope: !709)
!716 = !DILocation(line: 206, column: 8, scope: !709)
!717 = !DILocation(line: 207, column: 3, scope: !709)
!718 = !DILocation(line: 208, column: 12, scope: !719)
!719 = distinct !DILexicalBlock(scope: !693, file: !1, line: 208, column: 3)
!720 = !DILocation(line: 208, column: 19, scope: !719)
!721 = !DILocation(line: 208, column: 10, scope: !719)
!722 = !DILocation(line: 208, column: 8, scope: !719)
!723 = !DILocation(line: 208, column: 22, scope: !724)
!724 = distinct !DILexicalBlock(scope: !719, file: !1, line: 208, column: 3)
!725 = !DILocation(line: 208, column: 24, scope: !724)
!726 = !DILocation(line: 208, column: 3, scope: !719)
!727 = !DILocation(line: 209, column: 8, scope: !728)
!728 = distinct !DILexicalBlock(scope: !729, file: !1, line: 209, column: 8)
!729 = distinct !DILexicalBlock(scope: !724, file: !1, line: 208, column: 34)
!730 = !DILocation(line: 209, column: 8, scope: !729)
!731 = !DILocation(line: 210, column: 13, scope: !732)
!732 = distinct !DILexicalBlock(scope: !728, file: !1, line: 209, column: 17)
!733 = !DILocation(line: 210, column: 9, scope: !732)
!734 = !DILocation(line: 210, column: 7, scope: !732)
!735 = !DILocation(line: 211, column: 13, scope: !732)
!736 = !DILocation(line: 211, column: 9, scope: !732)
!737 = !DILocation(line: 211, column: 7, scope: !732)
!738 = !DILocation(line: 212, column: 13, scope: !732)
!739 = !DILocation(line: 212, column: 9, scope: !732)
!740 = !DILocation(line: 212, column: 7, scope: !732)
!741 = !DILocation(line: 213, column: 13, scope: !732)
!742 = !DILocation(line: 213, column: 9, scope: !732)
!743 = !DILocation(line: 213, column: 7, scope: !732)
!744 = !DILocation(line: 214, column: 14, scope: !732)
!745 = !DILocation(line: 214, column: 10, scope: !732)
!746 = !DILocation(line: 214, column: 7, scope: !732)
!747 = !DILocation(line: 215, column: 14, scope: !732)
!748 = !DILocation(line: 215, column: 10, scope: !732)
!749 = !DILocation(line: 215, column: 7, scope: !732)
!750 = !DILocation(line: 216, column: 14, scope: !732)
!751 = !DILocation(line: 216, column: 10, scope: !732)
!752 = !DILocation(line: 216, column: 7, scope: !732)
!753 = !DILocation(line: 217, column: 14, scope: !732)
!754 = !DILocation(line: 217, column: 10, scope: !732)
!755 = !DILocation(line: 217, column: 7, scope: !732)
!756 = !DILocation(line: 218, column: 17, scope: !732)
!757 = !DILocation(line: 218, column: 19, scope: !732)
!758 = !DILocation(line: 218, column: 11, scope: !732)
!759 = !DILocation(line: 218, column: 15, scope: !732)
!760 = !DILocation(line: 219, column: 17, scope: !732)
!761 = !DILocation(line: 219, column: 19, scope: !732)
!762 = !DILocation(line: 219, column: 11, scope: !732)
!763 = !DILocation(line: 219, column: 15, scope: !732)
!764 = !DILocation(line: 220, column: 17, scope: !732)
!765 = !DILocation(line: 220, column: 19, scope: !732)
!766 = !DILocation(line: 220, column: 11, scope: !732)
!767 = !DILocation(line: 220, column: 15, scope: !732)
!768 = !DILocation(line: 221, column: 17, scope: !732)
!769 = !DILocation(line: 221, column: 19, scope: !732)
!770 = !DILocation(line: 221, column: 11, scope: !732)
!771 = !DILocation(line: 221, column: 15, scope: !732)
!772 = !DILocation(line: 222, column: 4, scope: !732)
!773 = !DILocation(line: 223, column: 8, scope: !774)
!774 = distinct !DILexicalBlock(scope: !729, file: !1, line: 223, column: 8)
!775 = !DILocation(line: 223, column: 8, scope: !729)
!776 = !DILocation(line: 224, column: 15, scope: !777)
!777 = distinct !DILexicalBlock(scope: !774, file: !1, line: 223, column: 18)
!778 = !DILocation(line: 224, column: 10, scope: !777)
!779 = !DILocation(line: 224, column: 8, scope: !777)
!780 = !DILocation(line: 225, column: 15, scope: !777)
!781 = !DILocation(line: 225, column: 10, scope: !777)
!782 = !DILocation(line: 225, column: 8, scope: !777)
!783 = !DILocation(line: 226, column: 15, scope: !777)
!784 = !DILocation(line: 226, column: 10, scope: !777)
!785 = !DILocation(line: 226, column: 8, scope: !777)
!786 = !DILocation(line: 227, column: 15, scope: !777)
!787 = !DILocation(line: 227, column: 10, scope: !777)
!788 = !DILocation(line: 227, column: 8, scope: !777)
!789 = !DILocation(line: 228, column: 16, scope: !777)
!790 = !DILocation(line: 228, column: 11, scope: !777)
!791 = !DILocation(line: 228, column: 8, scope: !777)
!792 = !DILocation(line: 229, column: 16, scope: !777)
!793 = !DILocation(line: 229, column: 11, scope: !777)
!794 = !DILocation(line: 229, column: 8, scope: !777)
!795 = !DILocation(line: 230, column: 16, scope: !777)
!796 = !DILocation(line: 230, column: 11, scope: !777)
!797 = !DILocation(line: 230, column: 8, scope: !777)
!798 = !DILocation(line: 231, column: 16, scope: !777)
!799 = !DILocation(line: 231, column: 11, scope: !777)
!800 = !DILocation(line: 231, column: 8, scope: !777)
!801 = !DILocation(line: 232, column: 25, scope: !777)
!802 = !DILocation(line: 232, column: 23, scope: !777)
!803 = !DILocation(line: 232, column: 12, scope: !777)
!804 = !DILocation(line: 232, column: 16, scope: !777)
!805 = !DILocation(line: 233, column: 25, scope: !777)
!806 = !DILocation(line: 233, column: 23, scope: !777)
!807 = !DILocation(line: 233, column: 12, scope: !777)
!808 = !DILocation(line: 233, column: 16, scope: !777)
!809 = !DILocation(line: 234, column: 25, scope: !777)
!810 = !DILocation(line: 234, column: 23, scope: !777)
!811 = !DILocation(line: 234, column: 12, scope: !777)
!812 = !DILocation(line: 234, column: 16, scope: !777)
!813 = !DILocation(line: 235, column: 25, scope: !777)
!814 = !DILocation(line: 235, column: 23, scope: !777)
!815 = !DILocation(line: 235, column: 12, scope: !777)
!816 = !DILocation(line: 235, column: 16, scope: !777)
!817 = !DILocation(line: 236, column: 4, scope: !777)
!818 = !DILocation(line: 237, column: 3, scope: !729)
!819 = !DILocation(line: 208, column: 30, scope: !724)
!820 = !DILocation(line: 208, column: 3, scope: !724)
!821 = distinct !{!821, !726, !822}
!822 = !DILocation(line: 237, column: 3, scope: !719)
!823 = !DILocation(line: 238, column: 7, scope: !824)
!824 = distinct !DILexicalBlock(scope: !693, file: !1, line: 238, column: 7)
!825 = !DILocation(line: 238, column: 7, scope: !693)
!826 = !DILocation(line: 238, column: 24, scope: !824)
!827 = !DILocation(line: 238, column: 31, scope: !824)
!828 = !DILocation(line: 238, column: 33, scope: !824)
!829 = !DILocation(line: 238, column: 20, scope: !824)
!830 = !DILocation(line: 238, column: 16, scope: !824)
!831 = !DILocation(line: 239, column: 7, scope: !832)
!832 = distinct !DILexicalBlock(scope: !693, file: !1, line: 239, column: 7)
!833 = !DILocation(line: 239, column: 7, scope: !693)
!834 = !DILocation(line: 239, column: 26, scope: !832)
!835 = !DILocation(line: 239, column: 33, scope: !832)
!836 = !DILocation(line: 239, column: 35, scope: !832)
!837 = !DILocation(line: 239, column: 22, scope: !832)
!838 = !DILocation(line: 239, column: 17, scope: !832)
!839 = !DILocation(line: 240, column: 2, scope: !693)
!840 = !DILocation(line: 199, column: 29, scope: !688)
!841 = !DILocation(line: 199, column: 2, scope: !688)
!842 = distinct !{!842, !690, !843}
!843 = !DILocation(line: 240, column: 2, scope: !683)
!844 = !DILocation(line: 241, column: 1, scope: !606)
!845 = distinct !DISubprogram(name: "IMB_double_fast_y", scope: !1, file: !1, line: 262, type: !129, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!846 = !DILocalVariable(name: "ibuf1", arg: 1, scope: !845, file: !1, line: 262, type: !34)
!847 = !DILocation(line: 262, column: 47, scope: !845)
!848 = !DILocalVariable(name: "ibuf2", scope: !845, file: !1, line: 264, type: !34)
!849 = !DILocation(line: 264, column: 16, scope: !845)
!850 = !DILocalVariable(name: "p1", scope: !845, file: !1, line: 265, type: !5)
!851 = !DILocation(line: 265, column: 7, scope: !845)
!852 = !DILocalVariable(name: "dest1", scope: !845, file: !1, line: 265, type: !5)
!853 = !DILocation(line: 265, column: 12, scope: !845)
!854 = !DILocalVariable(name: "dest2", scope: !845, file: !1, line: 265, type: !5)
!855 = !DILocation(line: 265, column: 20, scope: !845)
!856 = !DILocalVariable(name: "p1f", scope: !845, file: !1, line: 266, type: !7)
!857 = !DILocation(line: 266, column: 9, scope: !845)
!858 = !DILocalVariable(name: "dest1f", scope: !845, file: !1, line: 266, type: !7)
!859 = !DILocation(line: 266, column: 15, scope: !845)
!860 = !DILocalVariable(name: "dest2f", scope: !845, file: !1, line: 266, type: !7)
!861 = !DILocation(line: 266, column: 24, scope: !845)
!862 = !DILocalVariable(name: "x", scope: !845, file: !1, line: 267, type: !6)
!863 = !DILocation(line: 267, column: 6, scope: !845)
!864 = !DILocalVariable(name: "y", scope: !845, file: !1, line: 267, type: !6)
!865 = !DILocation(line: 267, column: 9, scope: !845)
!866 = !DILocalVariable(name: "do_rect", scope: !845, file: !1, line: 268, type: !6)
!867 = !DILocation(line: 268, column: 6, scope: !845)
!868 = !DILocalVariable(name: "do_float", scope: !845, file: !1, line: 268, type: !6)
!869 = !DILocation(line: 268, column: 15, scope: !845)
!870 = !DILocation(line: 270, column: 6, scope: !871)
!871 = distinct !DILexicalBlock(scope: !845, file: !1, line: 270, column: 6)
!872 = !DILocation(line: 270, column: 12, scope: !871)
!873 = !DILocation(line: 270, column: 6, scope: !845)
!874 = !DILocation(line: 270, column: 21, scope: !871)
!875 = !DILocation(line: 271, column: 6, scope: !876)
!876 = distinct !DILexicalBlock(scope: !845, file: !1, line: 271, column: 6)
!877 = !DILocation(line: 271, column: 13, scope: !876)
!878 = !DILocation(line: 271, column: 18, scope: !876)
!879 = !DILocation(line: 271, column: 26, scope: !876)
!880 = !DILocation(line: 271, column: 29, scope: !876)
!881 = !DILocation(line: 271, column: 36, scope: !876)
!882 = !DILocation(line: 271, column: 47, scope: !876)
!883 = !DILocation(line: 271, column: 6, scope: !845)
!884 = !DILocation(line: 271, column: 56, scope: !876)
!885 = !DILocation(line: 273, column: 13, scope: !845)
!886 = !DILocation(line: 273, column: 20, scope: !845)
!887 = !DILocation(line: 273, column: 25, scope: !845)
!888 = !DILocation(line: 273, column: 10, scope: !845)
!889 = !DILocation(line: 274, column: 14, scope: !845)
!890 = !DILocation(line: 274, column: 21, scope: !845)
!891 = !DILocation(line: 274, column: 32, scope: !845)
!892 = !DILocation(line: 274, column: 11, scope: !845)
!893 = !DILocation(line: 276, column: 25, scope: !845)
!894 = !DILocation(line: 276, column: 32, scope: !845)
!895 = !DILocation(line: 276, column: 39, scope: !845)
!896 = !DILocation(line: 276, column: 46, scope: !845)
!897 = !DILocation(line: 276, column: 37, scope: !845)
!898 = !DILocation(line: 276, column: 49, scope: !845)
!899 = !DILocation(line: 276, column: 56, scope: !845)
!900 = !DILocation(line: 276, column: 64, scope: !845)
!901 = !DILocation(line: 276, column: 71, scope: !845)
!902 = !DILocation(line: 276, column: 10, scope: !845)
!903 = !DILocation(line: 276, column: 8, scope: !845)
!904 = !DILocation(line: 277, column: 6, scope: !905)
!905 = distinct !DILexicalBlock(scope: !845, file: !1, line: 277, column: 6)
!906 = !DILocation(line: 277, column: 12, scope: !905)
!907 = !DILocation(line: 277, column: 6, scope: !845)
!908 = !DILocation(line: 277, column: 21, scope: !905)
!909 = !DILocation(line: 279, column: 15, scope: !845)
!910 = !DILocation(line: 279, column: 22, scope: !845)
!911 = !DILocation(line: 279, column: 5, scope: !845)
!912 = !DILocation(line: 280, column: 18, scope: !845)
!913 = !DILocation(line: 280, column: 25, scope: !845)
!914 = !DILocation(line: 280, column: 8, scope: !845)
!915 = !DILocation(line: 281, column: 18, scope: !845)
!916 = !DILocation(line: 281, column: 25, scope: !845)
!917 = !DILocation(line: 281, column: 6, scope: !845)
!918 = !DILocation(line: 282, column: 21, scope: !845)
!919 = !DILocation(line: 282, column: 28, scope: !845)
!920 = !DILocation(line: 282, column: 9, scope: !845)
!921 = !DILocation(line: 284, column: 11, scope: !922)
!922 = distinct !DILexicalBlock(scope: !845, file: !1, line: 284, column: 2)
!923 = !DILocation(line: 284, column: 18, scope: !922)
!924 = !DILocation(line: 284, column: 9, scope: !922)
!925 = !DILocation(line: 284, column: 7, scope: !922)
!926 = !DILocation(line: 284, column: 21, scope: !927)
!927 = distinct !DILexicalBlock(scope: !922, file: !1, line: 284, column: 2)
!928 = !DILocation(line: 284, column: 23, scope: !927)
!929 = !DILocation(line: 284, column: 2, scope: !922)
!930 = !DILocation(line: 285, column: 7, scope: !931)
!931 = distinct !DILexicalBlock(scope: !932, file: !1, line: 285, column: 7)
!932 = distinct !DILexicalBlock(scope: !927, file: !1, line: 284, column: 33)
!933 = !DILocation(line: 285, column: 7, scope: !932)
!934 = !DILocation(line: 286, column: 12, scope: !935)
!935 = distinct !DILexicalBlock(scope: !931, file: !1, line: 285, column: 16)
!936 = !DILocation(line: 286, column: 20, scope: !935)
!937 = !DILocation(line: 286, column: 27, scope: !935)
!938 = !DILocation(line: 286, column: 18, scope: !935)
!939 = !DILocation(line: 286, column: 10, scope: !935)
!940 = !DILocation(line: 287, column: 13, scope: !941)
!941 = distinct !DILexicalBlock(scope: !935, file: !1, line: 287, column: 4)
!942 = !DILocation(line: 287, column: 20, scope: !941)
!943 = !DILocation(line: 287, column: 11, scope: !941)
!944 = !DILocation(line: 287, column: 9, scope: !941)
!945 = !DILocation(line: 287, column: 23, scope: !946)
!946 = distinct !DILexicalBlock(scope: !941, file: !1, line: 287, column: 4)
!947 = !DILocation(line: 287, column: 25, scope: !946)
!948 = !DILocation(line: 287, column: 4, scope: !941)
!949 = !DILocation(line: 287, column: 60, scope: !946)
!950 = !DILocation(line: 287, column: 57, scope: !946)
!951 = !DILocation(line: 287, column: 52, scope: !946)
!952 = !DILocation(line: 287, column: 55, scope: !946)
!953 = !DILocation(line: 287, column: 41, scope: !946)
!954 = !DILocation(line: 287, column: 44, scope: !946)
!955 = !DILocation(line: 287, column: 35, scope: !946)
!956 = !DILocation(line: 287, column: 31, scope: !946)
!957 = !DILocation(line: 287, column: 4, scope: !946)
!958 = distinct !{!958, !948, !959}
!959 = !DILocation(line: 287, column: 60, scope: !941)
!960 = !DILocation(line: 288, column: 12, scope: !935)
!961 = !DILocation(line: 288, column: 10, scope: !935)
!962 = !DILocation(line: 289, column: 3, scope: !935)
!963 = !DILocation(line: 290, column: 7, scope: !964)
!964 = distinct !DILexicalBlock(scope: !932, file: !1, line: 290, column: 7)
!965 = !DILocation(line: 290, column: 7, scope: !932)
!966 = !DILocation(line: 291, column: 13, scope: !967)
!967 = distinct !DILexicalBlock(scope: !964, file: !1, line: 290, column: 17)
!968 = !DILocation(line: 291, column: 27, scope: !967)
!969 = !DILocation(line: 291, column: 34, scope: !967)
!970 = !DILocation(line: 291, column: 25, scope: !967)
!971 = !DILocation(line: 291, column: 20, scope: !967)
!972 = !DILocation(line: 291, column: 11, scope: !967)
!973 = !DILocation(line: 292, column: 13, scope: !974)
!974 = distinct !DILexicalBlock(scope: !967, file: !1, line: 292, column: 4)
!975 = !DILocation(line: 292, column: 20, scope: !974)
!976 = !DILocation(line: 292, column: 22, scope: !974)
!977 = !DILocation(line: 292, column: 11, scope: !974)
!978 = !DILocation(line: 292, column: 9, scope: !974)
!979 = !DILocation(line: 292, column: 27, scope: !980)
!980 = distinct !DILexicalBlock(scope: !974, file: !1, line: 292, column: 4)
!981 = !DILocation(line: 292, column: 29, scope: !980)
!982 = !DILocation(line: 292, column: 4, scope: !974)
!983 = !DILocation(line: 292, column: 67, scope: !980)
!984 = !DILocation(line: 292, column: 63, scope: !980)
!985 = !DILocation(line: 292, column: 58, scope: !980)
!986 = !DILocation(line: 292, column: 61, scope: !980)
!987 = !DILocation(line: 292, column: 46, scope: !980)
!988 = !DILocation(line: 292, column: 49, scope: !980)
!989 = !DILocation(line: 292, column: 39, scope: !980)
!990 = !DILocation(line: 292, column: 35, scope: !980)
!991 = !DILocation(line: 292, column: 4, scope: !980)
!992 = distinct !{!992, !982, !993}
!993 = !DILocation(line: 292, column: 67, scope: !974)
!994 = !DILocation(line: 293, column: 13, scope: !967)
!995 = !DILocation(line: 293, column: 11, scope: !967)
!996 = !DILocation(line: 294, column: 3, scope: !967)
!997 = !DILocation(line: 295, column: 2, scope: !932)
!998 = !DILocation(line: 284, column: 29, scope: !927)
!999 = !DILocation(line: 284, column: 2, scope: !927)
!1000 = distinct !{!1000, !929, !1001}
!1001 = !DILocation(line: 295, column: 2, scope: !922)
!1002 = !DILocation(line: 297, column: 10, scope: !845)
!1003 = !DILocation(line: 297, column: 2, scope: !845)
!1004 = !DILocation(line: 298, column: 1, scope: !845)
!1005 = distinct !DISubprogram(name: "IMB_double_y", scope: !1, file: !1, line: 300, type: !129, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1006 = !DILocalVariable(name: "ibuf1", arg: 1, scope: !1005, file: !1, line: 300, type: !34)
!1007 = !DILocation(line: 300, column: 42, scope: !1005)
!1008 = !DILocalVariable(name: "ibuf2", scope: !1005, file: !1, line: 302, type: !34)
!1009 = !DILocation(line: 302, column: 16, scope: !1005)
!1010 = !DILocation(line: 304, column: 6, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !1005, file: !1, line: 304, column: 6)
!1012 = !DILocation(line: 304, column: 12, scope: !1011)
!1013 = !DILocation(line: 304, column: 6, scope: !1005)
!1014 = !DILocation(line: 304, column: 21, scope: !1011)
!1015 = !DILocation(line: 305, column: 6, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !1005, file: !1, line: 305, column: 6)
!1017 = !DILocation(line: 305, column: 13, scope: !1016)
!1018 = !DILocation(line: 305, column: 18, scope: !1016)
!1019 = !DILocation(line: 305, column: 6, scope: !1005)
!1020 = !DILocation(line: 305, column: 27, scope: !1016)
!1021 = !DILocation(line: 307, column: 28, scope: !1005)
!1022 = !DILocation(line: 307, column: 10, scope: !1005)
!1023 = !DILocation(line: 307, column: 8, scope: !1005)
!1024 = !DILocation(line: 309, column: 14, scope: !1005)
!1025 = !DILocation(line: 309, column: 2, scope: !1005)
!1026 = !DILocation(line: 310, column: 10, scope: !1005)
!1027 = !DILocation(line: 310, column: 2, scope: !1005)
!1028 = !DILocation(line: 311, column: 1, scope: !1005)
!1029 = distinct !DISubprogram(name: "imb_onehalf_no_alloc", scope: !1, file: !1, line: 345, type: !181, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1030 = !DILocalVariable(name: "ibuf2", arg: 1, scope: !1029, file: !1, line: 345, type: !34)
!1031 = !DILocation(line: 345, column: 41, scope: !1029)
!1032 = !DILocalVariable(name: "ibuf1", arg: 2, scope: !1029, file: !1, line: 345, type: !34)
!1033 = !DILocation(line: 345, column: 62, scope: !1029)
!1034 = !DILocalVariable(name: "x", scope: !1029, file: !1, line: 347, type: !6)
!1035 = !DILocation(line: 347, column: 6, scope: !1029)
!1036 = !DILocalVariable(name: "y", scope: !1029, file: !1, line: 347, type: !6)
!1037 = !DILocation(line: 347, column: 9, scope: !1029)
!1038 = !DILocalVariable(name: "do_rect", scope: !1029, file: !1, line: 348, type: !1039)
!1039 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !194)
!1040 = !DILocation(line: 348, column: 14, scope: !1029)
!1041 = !DILocation(line: 348, column: 25, scope: !1029)
!1042 = !DILocation(line: 348, column: 32, scope: !1029)
!1043 = !DILocation(line: 348, column: 37, scope: !1029)
!1044 = !DILocation(line: 348, column: 24, scope: !1029)
!1045 = !DILocalVariable(name: "do_float", scope: !1029, file: !1, line: 349, type: !1039)
!1046 = !DILocation(line: 349, column: 14, scope: !1029)
!1047 = !DILocation(line: 349, column: 26, scope: !1029)
!1048 = !DILocation(line: 349, column: 33, scope: !1029)
!1049 = !DILocation(line: 349, column: 44, scope: !1029)
!1050 = !DILocation(line: 349, column: 53, scope: !1029)
!1051 = !DILocation(line: 349, column: 57, scope: !1029)
!1052 = !DILocation(line: 349, column: 64, scope: !1029)
!1053 = !DILocation(line: 349, column: 75, scope: !1029)
!1054 = !DILocation(line: 0, scope: !1029)
!1055 = !DILocation(line: 349, column: 25, scope: !1029)
!1056 = !DILocation(line: 351, column: 6, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1029, file: !1, line: 351, column: 6)
!1058 = !DILocation(line: 351, column: 14, scope: !1057)
!1059 = !DILocation(line: 351, column: 18, scope: !1057)
!1060 = !DILocation(line: 351, column: 25, scope: !1057)
!1061 = !DILocation(line: 351, column: 30, scope: !1057)
!1062 = !DILocation(line: 351, column: 6, scope: !1029)
!1063 = !DILocation(line: 352, column: 20, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1057, file: !1, line: 351, column: 40)
!1065 = !DILocation(line: 352, column: 3, scope: !1064)
!1066 = !DILocation(line: 353, column: 2, scope: !1064)
!1067 = !DILocation(line: 355, column: 6, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1029, file: !1, line: 355, column: 6)
!1069 = !DILocation(line: 355, column: 13, scope: !1068)
!1070 = !DILocation(line: 355, column: 15, scope: !1068)
!1071 = !DILocation(line: 355, column: 6, scope: !1029)
!1072 = !DILocation(line: 356, column: 23, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1068, file: !1, line: 355, column: 21)
!1074 = !DILocation(line: 356, column: 30, scope: !1073)
!1075 = !DILocation(line: 356, column: 3, scope: !1073)
!1076 = !DILocation(line: 357, column: 3, scope: !1073)
!1077 = !DILocation(line: 359, column: 6, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1029, file: !1, line: 359, column: 6)
!1079 = !DILocation(line: 359, column: 13, scope: !1078)
!1080 = !DILocation(line: 359, column: 15, scope: !1078)
!1081 = !DILocation(line: 359, column: 6, scope: !1029)
!1082 = !DILocation(line: 360, column: 23, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1078, file: !1, line: 359, column: 21)
!1084 = !DILocation(line: 360, column: 30, scope: !1083)
!1085 = !DILocation(line: 360, column: 3, scope: !1083)
!1086 = !DILocation(line: 361, column: 3, scope: !1083)
!1087 = !DILocation(line: 364, column: 6, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1029, file: !1, line: 364, column: 6)
!1089 = !DILocation(line: 364, column: 6, scope: !1029)
!1090 = !DILocalVariable(name: "cp1", scope: !1091, file: !1, line: 365, type: !9)
!1091 = distinct !DILexicalBlock(scope: !1088, file: !1, line: 364, column: 15)
!1092 = !DILocation(line: 365, column: 18, scope: !1091)
!1093 = !DILocalVariable(name: "cp2", scope: !1091, file: !1, line: 365, type: !9)
!1094 = !DILocation(line: 365, column: 24, scope: !1091)
!1095 = !DILocalVariable(name: "dest", scope: !1091, file: !1, line: 365, type: !9)
!1096 = !DILocation(line: 365, column: 30, scope: !1091)
!1097 = !DILocation(line: 367, column: 27, scope: !1091)
!1098 = !DILocation(line: 367, column: 34, scope: !1091)
!1099 = !DILocation(line: 367, column: 9, scope: !1091)
!1100 = !DILocation(line: 367, column: 7, scope: !1091)
!1101 = !DILocation(line: 368, column: 28, scope: !1091)
!1102 = !DILocation(line: 368, column: 35, scope: !1091)
!1103 = !DILocation(line: 368, column: 10, scope: !1091)
!1104 = !DILocation(line: 368, column: 8, scope: !1091)
!1105 = !DILocation(line: 370, column: 12, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1091, file: !1, line: 370, column: 3)
!1107 = !DILocation(line: 370, column: 19, scope: !1106)
!1108 = !DILocation(line: 370, column: 10, scope: !1106)
!1109 = !DILocation(line: 370, column: 8, scope: !1106)
!1110 = !DILocation(line: 370, column: 22, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1106, file: !1, line: 370, column: 3)
!1112 = !DILocation(line: 370, column: 24, scope: !1111)
!1113 = !DILocation(line: 370, column: 3, scope: !1106)
!1114 = !DILocation(line: 371, column: 10, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1111, file: !1, line: 370, column: 34)
!1116 = !DILocation(line: 371, column: 17, scope: !1115)
!1117 = !DILocation(line: 371, column: 24, scope: !1115)
!1118 = !DILocation(line: 371, column: 26, scope: !1115)
!1119 = !DILocation(line: 371, column: 14, scope: !1115)
!1120 = !DILocation(line: 371, column: 8, scope: !1115)
!1121 = !DILocation(line: 372, column: 13, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1115, file: !1, line: 372, column: 4)
!1123 = !DILocation(line: 372, column: 20, scope: !1122)
!1124 = !DILocation(line: 372, column: 11, scope: !1122)
!1125 = !DILocation(line: 372, column: 9, scope: !1122)
!1126 = !DILocation(line: 372, column: 23, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1122, file: !1, line: 372, column: 4)
!1128 = !DILocation(line: 372, column: 25, scope: !1127)
!1129 = !DILocation(line: 372, column: 4, scope: !1122)
!1130 = !DILocalVariable(name: "p1i", scope: !1131, file: !1, line: 373, type: !1132)
!1131 = distinct !DILexicalBlock(scope: !1127, file: !1, line: 372, column: 35)
!1132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1133, size: 128, elements: !1134)
!1133 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1134 = !{!1135}
!1135 = !DISubrange(count: 8)
!1136 = !DILocation(line: 373, column: 20, scope: !1131)
!1137 = !DILocalVariable(name: "p2i", scope: !1131, file: !1, line: 373, type: !1132)
!1138 = !DILocation(line: 373, column: 28, scope: !1131)
!1139 = !DILocalVariable(name: "desti", scope: !1131, file: !1, line: 373, type: !1140)
!1140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1133, size: 64, elements: !1141)
!1141 = !{!1142}
!1142 = !DISubrange(count: 4)
!1143 = !DILocation(line: 373, column: 36, scope: !1131)
!1144 = !DILocation(line: 375, column: 37, scope: !1131)
!1145 = !DILocation(line: 375, column: 42, scope: !1131)
!1146 = !DILocation(line: 375, column: 5, scope: !1131)
!1147 = !DILocation(line: 376, column: 37, scope: !1131)
!1148 = !DILocation(line: 376, column: 42, scope: !1131)
!1149 = !DILocation(line: 376, column: 5, scope: !1131)
!1150 = !DILocation(line: 377, column: 37, scope: !1131)
!1151 = !DILocation(line: 377, column: 41, scope: !1131)
!1152 = !DILocation(line: 377, column: 46, scope: !1131)
!1153 = !DILocation(line: 377, column: 50, scope: !1131)
!1154 = !DILocation(line: 377, column: 5, scope: !1131)
!1155 = !DILocation(line: 378, column: 37, scope: !1131)
!1156 = !DILocation(line: 378, column: 41, scope: !1131)
!1157 = !DILocation(line: 378, column: 46, scope: !1131)
!1158 = !DILocation(line: 378, column: 50, scope: !1131)
!1159 = !DILocation(line: 378, column: 5, scope: !1131)
!1160 = !DILocation(line: 380, column: 32, scope: !1131)
!1161 = !DILocation(line: 380, column: 17, scope: !1131)
!1162 = !DILocation(line: 380, column: 41, scope: !1131)
!1163 = !DILocation(line: 380, column: 39, scope: !1131)
!1164 = !DILocation(line: 380, column: 50, scope: !1131)
!1165 = !DILocation(line: 380, column: 48, scope: !1131)
!1166 = !DILocation(line: 380, column: 59, scope: !1131)
!1167 = !DILocation(line: 380, column: 57, scope: !1131)
!1168 = !DILocation(line: 380, column: 67, scope: !1131)
!1169 = !DILocation(line: 380, column: 16, scope: !1131)
!1170 = !DILocation(line: 380, column: 5, scope: !1131)
!1171 = !DILocation(line: 380, column: 14, scope: !1131)
!1172 = !DILocation(line: 381, column: 32, scope: !1131)
!1173 = !DILocation(line: 381, column: 17, scope: !1131)
!1174 = !DILocation(line: 381, column: 41, scope: !1131)
!1175 = !DILocation(line: 381, column: 39, scope: !1131)
!1176 = !DILocation(line: 381, column: 50, scope: !1131)
!1177 = !DILocation(line: 381, column: 48, scope: !1131)
!1178 = !DILocation(line: 381, column: 59, scope: !1131)
!1179 = !DILocation(line: 381, column: 57, scope: !1131)
!1180 = !DILocation(line: 381, column: 67, scope: !1131)
!1181 = !DILocation(line: 381, column: 16, scope: !1131)
!1182 = !DILocation(line: 381, column: 5, scope: !1131)
!1183 = !DILocation(line: 381, column: 14, scope: !1131)
!1184 = !DILocation(line: 382, column: 32, scope: !1131)
!1185 = !DILocation(line: 382, column: 17, scope: !1131)
!1186 = !DILocation(line: 382, column: 41, scope: !1131)
!1187 = !DILocation(line: 382, column: 39, scope: !1131)
!1188 = !DILocation(line: 382, column: 50, scope: !1131)
!1189 = !DILocation(line: 382, column: 48, scope: !1131)
!1190 = !DILocation(line: 382, column: 59, scope: !1131)
!1191 = !DILocation(line: 382, column: 57, scope: !1131)
!1192 = !DILocation(line: 382, column: 67, scope: !1131)
!1193 = !DILocation(line: 382, column: 16, scope: !1131)
!1194 = !DILocation(line: 382, column: 5, scope: !1131)
!1195 = !DILocation(line: 382, column: 14, scope: !1131)
!1196 = !DILocation(line: 383, column: 32, scope: !1131)
!1197 = !DILocation(line: 383, column: 17, scope: !1131)
!1198 = !DILocation(line: 383, column: 41, scope: !1131)
!1199 = !DILocation(line: 383, column: 39, scope: !1131)
!1200 = !DILocation(line: 383, column: 50, scope: !1131)
!1201 = !DILocation(line: 383, column: 48, scope: !1131)
!1202 = !DILocation(line: 383, column: 59, scope: !1131)
!1203 = !DILocation(line: 383, column: 57, scope: !1131)
!1204 = !DILocation(line: 383, column: 67, scope: !1131)
!1205 = !DILocation(line: 383, column: 16, scope: !1131)
!1206 = !DILocation(line: 383, column: 5, scope: !1131)
!1207 = !DILocation(line: 383, column: 14, scope: !1131)
!1208 = !DILocation(line: 385, column: 37, scope: !1131)
!1209 = !DILocation(line: 385, column: 43, scope: !1131)
!1210 = !DILocation(line: 385, column: 5, scope: !1131)
!1211 = !DILocation(line: 387, column: 9, scope: !1131)
!1212 = !DILocation(line: 388, column: 9, scope: !1131)
!1213 = !DILocation(line: 389, column: 10, scope: !1131)
!1214 = !DILocation(line: 390, column: 4, scope: !1131)
!1215 = !DILocation(line: 372, column: 31, scope: !1127)
!1216 = !DILocation(line: 372, column: 4, scope: !1127)
!1217 = distinct !{!1217, !1129, !1218}
!1218 = !DILocation(line: 390, column: 4, scope: !1122)
!1219 = !DILocation(line: 391, column: 10, scope: !1115)
!1220 = !DILocation(line: 391, column: 8, scope: !1115)
!1221 = !DILocation(line: 392, column: 8, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1115, file: !1, line: 392, column: 8)
!1223 = !DILocation(line: 392, column: 15, scope: !1222)
!1224 = !DILocation(line: 392, column: 17, scope: !1222)
!1225 = !DILocation(line: 392, column: 8, scope: !1115)
!1226 = !DILocation(line: 392, column: 26, scope: !1222)
!1227 = !DILocation(line: 392, column: 22, scope: !1222)
!1228 = !DILocation(line: 393, column: 3, scope: !1115)
!1229 = !DILocation(line: 370, column: 30, scope: !1111)
!1230 = !DILocation(line: 370, column: 3, scope: !1111)
!1231 = distinct !{!1231, !1113, !1232}
!1232 = !DILocation(line: 393, column: 3, scope: !1106)
!1233 = !DILocation(line: 394, column: 2, scope: !1091)
!1234 = !DILocation(line: 396, column: 6, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1029, file: !1, line: 396, column: 6)
!1236 = !DILocation(line: 396, column: 6, scope: !1029)
!1237 = !DILocalVariable(name: "p1f", scope: !1238, file: !1, line: 397, type: !7)
!1238 = distinct !DILexicalBlock(scope: !1235, file: !1, line: 396, column: 16)
!1239 = !DILocation(line: 397, column: 10, scope: !1238)
!1240 = !DILocalVariable(name: "p2f", scope: !1238, file: !1, line: 397, type: !7)
!1241 = !DILocation(line: 397, column: 16, scope: !1238)
!1242 = !DILocalVariable(name: "destf", scope: !1238, file: !1, line: 397, type: !7)
!1243 = !DILocation(line: 397, column: 22, scope: !1238)
!1244 = !DILocation(line: 399, column: 9, scope: !1238)
!1245 = !DILocation(line: 399, column: 16, scope: !1238)
!1246 = !DILocation(line: 399, column: 7, scope: !1238)
!1247 = !DILocation(line: 400, column: 11, scope: !1238)
!1248 = !DILocation(line: 400, column: 18, scope: !1238)
!1249 = !DILocation(line: 400, column: 9, scope: !1238)
!1250 = !DILocation(line: 401, column: 12, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1238, file: !1, line: 401, column: 3)
!1252 = !DILocation(line: 401, column: 19, scope: !1251)
!1253 = !DILocation(line: 401, column: 10, scope: !1251)
!1254 = !DILocation(line: 401, column: 8, scope: !1251)
!1255 = !DILocation(line: 401, column: 22, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !1251, file: !1, line: 401, column: 3)
!1257 = !DILocation(line: 401, column: 24, scope: !1256)
!1258 = !DILocation(line: 401, column: 3, scope: !1251)
!1259 = !DILocation(line: 402, column: 10, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1256, file: !1, line: 401, column: 34)
!1261 = !DILocation(line: 402, column: 17, scope: !1260)
!1262 = !DILocation(line: 402, column: 24, scope: !1260)
!1263 = !DILocation(line: 402, column: 26, scope: !1260)
!1264 = !DILocation(line: 402, column: 14, scope: !1260)
!1265 = !DILocation(line: 402, column: 8, scope: !1260)
!1266 = !DILocation(line: 403, column: 13, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1260, file: !1, line: 403, column: 4)
!1268 = !DILocation(line: 403, column: 20, scope: !1267)
!1269 = !DILocation(line: 403, column: 11, scope: !1267)
!1270 = !DILocation(line: 403, column: 9, scope: !1267)
!1271 = !DILocation(line: 403, column: 23, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1267, file: !1, line: 403, column: 4)
!1273 = !DILocation(line: 403, column: 25, scope: !1272)
!1274 = !DILocation(line: 403, column: 4, scope: !1267)
!1275 = !DILocation(line: 404, column: 25, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1272, file: !1, line: 403, column: 35)
!1277 = !DILocation(line: 404, column: 34, scope: !1276)
!1278 = !DILocation(line: 404, column: 32, scope: !1276)
!1279 = !DILocation(line: 404, column: 43, scope: !1276)
!1280 = !DILocation(line: 404, column: 41, scope: !1276)
!1281 = !DILocation(line: 404, column: 52, scope: !1276)
!1282 = !DILocation(line: 404, column: 50, scope: !1276)
!1283 = !DILocation(line: 404, column: 22, scope: !1276)
!1284 = !DILocation(line: 404, column: 5, scope: !1276)
!1285 = !DILocation(line: 404, column: 14, scope: !1276)
!1286 = !DILocation(line: 405, column: 25, scope: !1276)
!1287 = !DILocation(line: 405, column: 34, scope: !1276)
!1288 = !DILocation(line: 405, column: 32, scope: !1276)
!1289 = !DILocation(line: 405, column: 43, scope: !1276)
!1290 = !DILocation(line: 405, column: 41, scope: !1276)
!1291 = !DILocation(line: 405, column: 52, scope: !1276)
!1292 = !DILocation(line: 405, column: 50, scope: !1276)
!1293 = !DILocation(line: 405, column: 22, scope: !1276)
!1294 = !DILocation(line: 405, column: 5, scope: !1276)
!1295 = !DILocation(line: 405, column: 14, scope: !1276)
!1296 = !DILocation(line: 406, column: 25, scope: !1276)
!1297 = !DILocation(line: 406, column: 34, scope: !1276)
!1298 = !DILocation(line: 406, column: 32, scope: !1276)
!1299 = !DILocation(line: 406, column: 43, scope: !1276)
!1300 = !DILocation(line: 406, column: 41, scope: !1276)
!1301 = !DILocation(line: 406, column: 52, scope: !1276)
!1302 = !DILocation(line: 406, column: 50, scope: !1276)
!1303 = !DILocation(line: 406, column: 22, scope: !1276)
!1304 = !DILocation(line: 406, column: 5, scope: !1276)
!1305 = !DILocation(line: 406, column: 14, scope: !1276)
!1306 = !DILocation(line: 407, column: 25, scope: !1276)
!1307 = !DILocation(line: 407, column: 34, scope: !1276)
!1308 = !DILocation(line: 407, column: 32, scope: !1276)
!1309 = !DILocation(line: 407, column: 43, scope: !1276)
!1310 = !DILocation(line: 407, column: 41, scope: !1276)
!1311 = !DILocation(line: 407, column: 52, scope: !1276)
!1312 = !DILocation(line: 407, column: 50, scope: !1276)
!1313 = !DILocation(line: 407, column: 22, scope: !1276)
!1314 = !DILocation(line: 407, column: 5, scope: !1276)
!1315 = !DILocation(line: 407, column: 14, scope: !1276)
!1316 = !DILocation(line: 408, column: 9, scope: !1276)
!1317 = !DILocation(line: 409, column: 9, scope: !1276)
!1318 = !DILocation(line: 410, column: 11, scope: !1276)
!1319 = !DILocation(line: 411, column: 4, scope: !1276)
!1320 = !DILocation(line: 403, column: 31, scope: !1272)
!1321 = !DILocation(line: 403, column: 4, scope: !1272)
!1322 = distinct !{!1322, !1274, !1323}
!1323 = !DILocation(line: 411, column: 4, scope: !1267)
!1324 = !DILocation(line: 412, column: 10, scope: !1260)
!1325 = !DILocation(line: 412, column: 8, scope: !1260)
!1326 = !DILocation(line: 413, column: 8, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1260, file: !1, line: 413, column: 8)
!1328 = !DILocation(line: 413, column: 15, scope: !1327)
!1329 = !DILocation(line: 413, column: 17, scope: !1327)
!1330 = !DILocation(line: 413, column: 8, scope: !1260)
!1331 = !DILocation(line: 413, column: 26, scope: !1327)
!1332 = !DILocation(line: 413, column: 22, scope: !1327)
!1333 = !DILocation(line: 414, column: 3, scope: !1260)
!1334 = !DILocation(line: 401, column: 30, scope: !1256)
!1335 = !DILocation(line: 401, column: 3, scope: !1256)
!1336 = distinct !{!1336, !1258, !1337}
!1337 = !DILocation(line: 414, column: 3, scope: !1251)
!1338 = !DILocation(line: 415, column: 2, scope: !1238)
!1339 = !DILocation(line: 416, column: 1, scope: !1029)
!1340 = distinct !DISubprogram(name: "straight_uchar_to_premul_ushort", scope: !1, file: !1, line: 316, type: !1341, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{null, !1343, !1344}
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!1345 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!1346 = !DILocalVariable(name: "result", arg: 1, scope: !1340, file: !1, line: 316, type: !1343)
!1347 = !DILocation(line: 316, column: 61, scope: !1340)
!1348 = !DILocalVariable(name: "color", arg: 2, scope: !1340, file: !1, line: 316, type: !1344)
!1349 = !DILocation(line: 316, column: 92, scope: !1340)
!1350 = !DILocalVariable(name: "alpha", scope: !1340, file: !1, line: 318, type: !1133)
!1351 = !DILocation(line: 318, column: 17, scope: !1340)
!1352 = !DILocation(line: 318, column: 25, scope: !1340)
!1353 = !DILocation(line: 320, column: 14, scope: !1340)
!1354 = !DILocation(line: 320, column: 25, scope: !1340)
!1355 = !DILocation(line: 320, column: 23, scope: !1340)
!1356 = !DILocation(line: 320, column: 2, scope: !1340)
!1357 = !DILocation(line: 320, column: 12, scope: !1340)
!1358 = !DILocation(line: 321, column: 14, scope: !1340)
!1359 = !DILocation(line: 321, column: 25, scope: !1340)
!1360 = !DILocation(line: 321, column: 23, scope: !1340)
!1361 = !DILocation(line: 321, column: 2, scope: !1340)
!1362 = !DILocation(line: 321, column: 12, scope: !1340)
!1363 = !DILocation(line: 322, column: 14, scope: !1340)
!1364 = !DILocation(line: 322, column: 25, scope: !1340)
!1365 = !DILocation(line: 322, column: 23, scope: !1340)
!1366 = !DILocation(line: 322, column: 2, scope: !1340)
!1367 = !DILocation(line: 322, column: 12, scope: !1340)
!1368 = !DILocation(line: 323, column: 14, scope: !1340)
!1369 = !DILocation(line: 323, column: 20, scope: !1340)
!1370 = !DILocation(line: 323, column: 2, scope: !1340)
!1371 = !DILocation(line: 323, column: 12, scope: !1340)
!1372 = !DILocation(line: 324, column: 1, scope: !1340)
!1373 = distinct !DISubprogram(name: "premul_ushort_to_straight_uchar", scope: !1, file: !1, line: 326, type: !1374, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{null, !9, !1376}
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1377 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1133)
!1378 = !DILocalVariable(name: "result", arg: 1, scope: !1373, file: !1, line: 326, type: !9)
!1379 = !DILocation(line: 326, column: 61, scope: !1373)
!1380 = !DILocalVariable(name: "color", arg: 2, scope: !1373, file: !1, line: 326, type: !1376)
!1381 = !DILocation(line: 326, column: 90, scope: !1373)
!1382 = !DILocation(line: 328, column: 6, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1373, file: !1, line: 328, column: 6)
!1384 = !DILocation(line: 328, column: 15, scope: !1383)
!1385 = !DILocation(line: 328, column: 6, scope: !1373)
!1386 = !DILocation(line: 329, column: 15, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1383, file: !1, line: 328, column: 23)
!1388 = !DILocation(line: 329, column: 3, scope: !1387)
!1389 = !DILocation(line: 329, column: 13, scope: !1387)
!1390 = !DILocation(line: 330, column: 15, scope: !1387)
!1391 = !DILocation(line: 330, column: 3, scope: !1387)
!1392 = !DILocation(line: 330, column: 13, scope: !1387)
!1393 = !DILocation(line: 331, column: 15, scope: !1387)
!1394 = !DILocation(line: 331, column: 3, scope: !1387)
!1395 = !DILocation(line: 331, column: 13, scope: !1387)
!1396 = !DILocation(line: 332, column: 15, scope: !1387)
!1397 = !DILocation(line: 332, column: 3, scope: !1387)
!1398 = !DILocation(line: 332, column: 13, scope: !1387)
!1399 = !DILocation(line: 333, column: 2, scope: !1387)
!1400 = !DILocalVariable(name: "alpha", scope: !1401, file: !1, line: 335, type: !1133)
!1401 = distinct !DILexicalBlock(scope: !1383, file: !1, line: 334, column: 7)
!1402 = !DILocation(line: 335, column: 18, scope: !1401)
!1403 = !DILocation(line: 335, column: 26, scope: !1401)
!1404 = !DILocation(line: 335, column: 35, scope: !1401)
!1405 = !DILocation(line: 337, column: 15, scope: !1401)
!1406 = !DILocation(line: 337, column: 3, scope: !1401)
!1407 = !DILocation(line: 337, column: 13, scope: !1401)
!1408 = !DILocation(line: 338, column: 15, scope: !1401)
!1409 = !DILocation(line: 338, column: 3, scope: !1401)
!1410 = !DILocation(line: 338, column: 13, scope: !1401)
!1411 = !DILocation(line: 339, column: 15, scope: !1401)
!1412 = !DILocation(line: 339, column: 3, scope: !1401)
!1413 = !DILocation(line: 339, column: 13, scope: !1401)
!1414 = !DILocation(line: 340, column: 15, scope: !1401)
!1415 = !DILocation(line: 340, column: 3, scope: !1401)
!1416 = !DILocation(line: 340, column: 13, scope: !1401)
!1417 = !DILocation(line: 342, column: 1, scope: !1373)
!1418 = distinct !DISubprogram(name: "IMB_onehalf", scope: !1, file: !1, line: 418, type: !129, scopeLine: 419, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1419 = !DILocalVariable(name: "ibuf1", arg: 1, scope: !1418, file: !1, line: 418, type: !34)
!1420 = !DILocation(line: 418, column: 34, scope: !1418)
!1421 = !DILocalVariable(name: "ibuf2", scope: !1418, file: !1, line: 420, type: !34)
!1422 = !DILocation(line: 420, column: 16, scope: !1418)
!1423 = !DILocation(line: 422, column: 6, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1418, file: !1, line: 422, column: 6)
!1425 = !DILocation(line: 422, column: 12, scope: !1424)
!1426 = !DILocation(line: 422, column: 6, scope: !1418)
!1427 = !DILocation(line: 422, column: 21, scope: !1424)
!1428 = !DILocation(line: 423, column: 6, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1418, file: !1, line: 423, column: 6)
!1430 = !DILocation(line: 423, column: 13, scope: !1429)
!1431 = !DILocation(line: 423, column: 18, scope: !1429)
!1432 = !DILocation(line: 423, column: 26, scope: !1429)
!1433 = !DILocation(line: 423, column: 29, scope: !1429)
!1434 = !DILocation(line: 423, column: 36, scope: !1429)
!1435 = !DILocation(line: 423, column: 47, scope: !1429)
!1436 = !DILocation(line: 423, column: 6, scope: !1418)
!1437 = !DILocation(line: 423, column: 56, scope: !1429)
!1438 = !DILocation(line: 425, column: 6, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1418, file: !1, line: 425, column: 6)
!1440 = !DILocation(line: 425, column: 13, scope: !1439)
!1441 = !DILocation(line: 425, column: 15, scope: !1439)
!1442 = !DILocation(line: 425, column: 6, scope: !1418)
!1443 = !DILocation(line: 425, column: 39, scope: !1439)
!1444 = !DILocation(line: 425, column: 28, scope: !1439)
!1445 = !DILocation(line: 425, column: 21, scope: !1439)
!1446 = !DILocation(line: 426, column: 6, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1418, file: !1, line: 426, column: 6)
!1448 = !DILocation(line: 426, column: 13, scope: !1447)
!1449 = !DILocation(line: 426, column: 15, scope: !1447)
!1450 = !DILocation(line: 426, column: 6, scope: !1418)
!1451 = !DILocation(line: 426, column: 39, scope: !1447)
!1452 = !DILocation(line: 426, column: 28, scope: !1447)
!1453 = !DILocation(line: 426, column: 21, scope: !1447)
!1454 = !DILocation(line: 428, column: 26, scope: !1418)
!1455 = !DILocation(line: 428, column: 33, scope: !1418)
!1456 = !DILocation(line: 428, column: 36, scope: !1418)
!1457 = !DILocation(line: 428, column: 42, scope: !1418)
!1458 = !DILocation(line: 428, column: 49, scope: !1418)
!1459 = !DILocation(line: 428, column: 52, scope: !1418)
!1460 = !DILocation(line: 428, column: 57, scope: !1418)
!1461 = !DILocation(line: 428, column: 64, scope: !1418)
!1462 = !DILocation(line: 428, column: 72, scope: !1418)
!1463 = !DILocation(line: 428, column: 79, scope: !1418)
!1464 = !DILocation(line: 428, column: 10, scope: !1418)
!1465 = !DILocation(line: 428, column: 8, scope: !1418)
!1466 = !DILocation(line: 429, column: 6, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1418, file: !1, line: 429, column: 6)
!1468 = !DILocation(line: 429, column: 12, scope: !1467)
!1469 = !DILocation(line: 429, column: 6, scope: !1418)
!1470 = !DILocation(line: 429, column: 21, scope: !1467)
!1471 = !DILocation(line: 431, column: 23, scope: !1418)
!1472 = !DILocation(line: 431, column: 30, scope: !1418)
!1473 = !DILocation(line: 431, column: 2, scope: !1418)
!1474 = !DILocation(line: 433, column: 10, scope: !1418)
!1475 = !DILocation(line: 433, column: 2, scope: !1418)
!1476 = !DILocation(line: 434, column: 1, scope: !1418)
!1477 = distinct !DISubprogram(name: "IMB_scaleImBuf", scope: !1, file: !1, line: 1525, type: !1478, scopeLine: 1526, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!34, !34, !11, !11}
!1480 = !DILocalVariable(name: "ibuf", arg: 1, scope: !1477, file: !1, line: 1525, type: !34)
!1481 = !DILocation(line: 1525, column: 44, scope: !1477)
!1482 = !DILocalVariable(name: "newx", arg: 2, scope: !1477, file: !1, line: 1525, type: !11)
!1483 = !DILocation(line: 1525, column: 63, scope: !1477)
!1484 = !DILocalVariable(name: "newy", arg: 3, scope: !1477, file: !1, line: 1525, type: !11)
!1485 = !DILocation(line: 1525, column: 82, scope: !1477)
!1486 = !DILocation(line: 1527, column: 6, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1477, file: !1, line: 1527, column: 6)
!1488 = !DILocation(line: 1527, column: 11, scope: !1487)
!1489 = !DILocation(line: 1527, column: 6, scope: !1477)
!1490 = !DILocation(line: 1527, column: 20, scope: !1487)
!1491 = !DILocation(line: 1528, column: 6, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1477, file: !1, line: 1528, column: 6)
!1493 = !DILocation(line: 1528, column: 12, scope: !1492)
!1494 = !DILocation(line: 1528, column: 17, scope: !1492)
!1495 = !DILocation(line: 1528, column: 25, scope: !1492)
!1496 = !DILocation(line: 1528, column: 28, scope: !1492)
!1497 = !DILocation(line: 1528, column: 34, scope: !1492)
!1498 = !DILocation(line: 1528, column: 45, scope: !1492)
!1499 = !DILocation(line: 1528, column: 6, scope: !1477)
!1500 = !DILocation(line: 1528, column: 62, scope: !1492)
!1501 = !DILocation(line: 1528, column: 54, scope: !1492)
!1502 = !DILocation(line: 1530, column: 6, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1477, file: !1, line: 1530, column: 6)
!1504 = !DILocation(line: 1530, column: 14, scope: !1503)
!1505 = !DILocation(line: 1530, column: 20, scope: !1503)
!1506 = !DILocation(line: 1530, column: 11, scope: !1503)
!1507 = !DILocation(line: 1530, column: 22, scope: !1503)
!1508 = !DILocation(line: 1530, column: 25, scope: !1503)
!1509 = !DILocation(line: 1530, column: 33, scope: !1503)
!1510 = !DILocation(line: 1530, column: 39, scope: !1503)
!1511 = !DILocation(line: 1530, column: 30, scope: !1503)
!1512 = !DILocation(line: 1530, column: 6, scope: !1477)
!1513 = !DILocation(line: 1530, column: 51, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1503, file: !1, line: 1530, column: 42)
!1515 = !DILocation(line: 1530, column: 44, scope: !1514)
!1516 = !DILocation(line: 1534, column: 20, scope: !1477)
!1517 = !DILocation(line: 1534, column: 26, scope: !1477)
!1518 = !DILocation(line: 1534, column: 32, scope: !1477)
!1519 = !DILocation(line: 1534, column: 2, scope: !1477)
!1520 = !DILocation(line: 1542, column: 6, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1477, file: !1, line: 1542, column: 6)
!1522 = !DILocation(line: 1542, column: 11, scope: !1521)
!1523 = !DILocation(line: 1542, column: 15, scope: !1521)
!1524 = !DILocation(line: 1542, column: 22, scope: !1521)
!1525 = !DILocation(line: 1542, column: 28, scope: !1521)
!1526 = !DILocation(line: 1542, column: 20, scope: !1521)
!1527 = !DILocation(line: 1542, column: 6, scope: !1477)
!1528 = !DILocation(line: 1542, column: 43, scope: !1521)
!1529 = !DILocation(line: 1542, column: 49, scope: !1521)
!1530 = !DILocation(line: 1542, column: 32, scope: !1521)
!1531 = !DILocation(line: 1543, column: 6, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1477, file: !1, line: 1543, column: 6)
!1533 = !DILocation(line: 1543, column: 11, scope: !1532)
!1534 = !DILocation(line: 1543, column: 15, scope: !1532)
!1535 = !DILocation(line: 1543, column: 22, scope: !1532)
!1536 = !DILocation(line: 1543, column: 28, scope: !1532)
!1537 = !DILocation(line: 1543, column: 20, scope: !1532)
!1538 = !DILocation(line: 1543, column: 6, scope: !1477)
!1539 = !DILocation(line: 1543, column: 43, scope: !1532)
!1540 = !DILocation(line: 1543, column: 49, scope: !1532)
!1541 = !DILocation(line: 1543, column: 32, scope: !1532)
!1542 = !DILocation(line: 1544, column: 6, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1477, file: !1, line: 1544, column: 6)
!1544 = !DILocation(line: 1544, column: 11, scope: !1543)
!1545 = !DILocation(line: 1544, column: 15, scope: !1543)
!1546 = !DILocation(line: 1544, column: 22, scope: !1543)
!1547 = !DILocation(line: 1544, column: 28, scope: !1543)
!1548 = !DILocation(line: 1544, column: 20, scope: !1543)
!1549 = !DILocation(line: 1544, column: 6, scope: !1477)
!1550 = !DILocation(line: 1544, column: 41, scope: !1543)
!1551 = !DILocation(line: 1544, column: 47, scope: !1543)
!1552 = !DILocation(line: 1544, column: 32, scope: !1543)
!1553 = !DILocation(line: 1545, column: 6, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1477, file: !1, line: 1545, column: 6)
!1555 = !DILocation(line: 1545, column: 11, scope: !1554)
!1556 = !DILocation(line: 1545, column: 15, scope: !1554)
!1557 = !DILocation(line: 1545, column: 22, scope: !1554)
!1558 = !DILocation(line: 1545, column: 28, scope: !1554)
!1559 = !DILocation(line: 1545, column: 20, scope: !1554)
!1560 = !DILocation(line: 1545, column: 6, scope: !1477)
!1561 = !DILocation(line: 1545, column: 41, scope: !1554)
!1562 = !DILocation(line: 1545, column: 47, scope: !1554)
!1563 = !DILocation(line: 1545, column: 32, scope: !1554)
!1564 = !DILocation(line: 1547, column: 9, scope: !1477)
!1565 = !DILocation(line: 1547, column: 2, scope: !1477)
!1566 = !DILocation(line: 1548, column: 1, scope: !1477)
!1567 = distinct !DISubprogram(name: "scalefast_Z_ImBuf", scope: !1, file: !1, line: 1492, type: !1568, scopeLine: 1493, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{null, !28, !6, !6}
!1570 = !DILocalVariable(name: "ibuf", arg: 1, scope: !1567, file: !1, line: 1492, type: !28)
!1571 = !DILocation(line: 1492, column: 38, scope: !1567)
!1572 = !DILocalVariable(name: "newx", arg: 2, scope: !1567, file: !1, line: 1492, type: !6)
!1573 = !DILocation(line: 1492, column: 48, scope: !1567)
!1574 = !DILocalVariable(name: "newy", arg: 3, scope: !1567, file: !1, line: 1492, type: !6)
!1575 = !DILocation(line: 1492, column: 58, scope: !1567)
!1576 = !DILocalVariable(name: "rect", scope: !1567, file: !1, line: 1494, type: !19)
!1577 = !DILocation(line: 1494, column: 16, scope: !1567)
!1578 = !DILocalVariable(name: "_newrect", scope: !1567, file: !1, line: 1494, type: !19)
!1579 = !DILocation(line: 1494, column: 23, scope: !1567)
!1580 = !DILocalVariable(name: "newrect", scope: !1567, file: !1, line: 1494, type: !19)
!1581 = !DILocation(line: 1494, column: 34, scope: !1567)
!1582 = !DILocalVariable(name: "x", scope: !1567, file: !1, line: 1495, type: !6)
!1583 = !DILocation(line: 1495, column: 6, scope: !1567)
!1584 = !DILocalVariable(name: "y", scope: !1567, file: !1, line: 1495, type: !6)
!1585 = !DILocation(line: 1495, column: 9, scope: !1567)
!1586 = !DILocalVariable(name: "ofsx", scope: !1567, file: !1, line: 1496, type: !6)
!1587 = !DILocation(line: 1496, column: 6, scope: !1567)
!1588 = !DILocalVariable(name: "ofsy", scope: !1567, file: !1, line: 1496, type: !6)
!1589 = !DILocation(line: 1496, column: 12, scope: !1567)
!1590 = !DILocalVariable(name: "stepx", scope: !1567, file: !1, line: 1496, type: !6)
!1591 = !DILocation(line: 1496, column: 18, scope: !1567)
!1592 = !DILocalVariable(name: "stepy", scope: !1567, file: !1, line: 1496, type: !6)
!1593 = !DILocation(line: 1496, column: 25, scope: !1567)
!1594 = !DILocation(line: 1498, column: 6, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1567, file: !1, line: 1498, column: 6)
!1596 = !DILocation(line: 1498, column: 12, scope: !1595)
!1597 = !DILocation(line: 1498, column: 6, scope: !1567)
!1598 = !DILocation(line: 1499, column: 14, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1595, file: !1, line: 1498, column: 18)
!1600 = !DILocation(line: 1499, column: 26, scope: !1599)
!1601 = !DILocation(line: 1499, column: 33, scope: !1599)
!1602 = !DILocation(line: 1499, column: 31, scope: !1599)
!1603 = !DILocation(line: 1499, column: 38, scope: !1599)
!1604 = !DILocation(line: 1499, column: 12, scope: !1599)
!1605 = !DILocation(line: 1500, column: 7, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1599, file: !1, line: 1500, column: 7)
!1607 = !DILocation(line: 1500, column: 16, scope: !1606)
!1608 = !DILocation(line: 1500, column: 7, scope: !1599)
!1609 = !DILocation(line: 1500, column: 25, scope: !1606)
!1610 = !DILocation(line: 1502, column: 23, scope: !1599)
!1611 = !DILocation(line: 1502, column: 29, scope: !1599)
!1612 = !DILocation(line: 1502, column: 31, scope: !1599)
!1613 = !DILocation(line: 1502, column: 20, scope: !1599)
!1614 = !DILocation(line: 1502, column: 41, scope: !1599)
!1615 = !DILocation(line: 1502, column: 46, scope: !1599)
!1616 = !DILocation(line: 1502, column: 38, scope: !1599)
!1617 = !DILocation(line: 1502, column: 54, scope: !1599)
!1618 = !DILocation(line: 1502, column: 11, scope: !1599)
!1619 = !DILocation(line: 1502, column: 9, scope: !1599)
!1620 = !DILocation(line: 1503, column: 23, scope: !1599)
!1621 = !DILocation(line: 1503, column: 29, scope: !1599)
!1622 = !DILocation(line: 1503, column: 31, scope: !1599)
!1623 = !DILocation(line: 1503, column: 20, scope: !1599)
!1624 = !DILocation(line: 1503, column: 41, scope: !1599)
!1625 = !DILocation(line: 1503, column: 46, scope: !1599)
!1626 = !DILocation(line: 1503, column: 38, scope: !1599)
!1627 = !DILocation(line: 1503, column: 54, scope: !1599)
!1628 = !DILocation(line: 1503, column: 11, scope: !1599)
!1629 = !DILocation(line: 1503, column: 9, scope: !1599)
!1630 = !DILocation(line: 1504, column: 8, scope: !1599)
!1631 = !DILocation(line: 1506, column: 13, scope: !1599)
!1632 = !DILocation(line: 1506, column: 11, scope: !1599)
!1633 = !DILocation(line: 1508, column: 12, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1599, file: !1, line: 1508, column: 3)
!1635 = !DILocation(line: 1508, column: 10, scope: !1634)
!1636 = !DILocation(line: 1508, column: 8, scope: !1634)
!1637 = !DILocation(line: 1508, column: 18, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1634, file: !1, line: 1508, column: 3)
!1639 = !DILocation(line: 1508, column: 20, scope: !1638)
!1640 = !DILocation(line: 1508, column: 3, scope: !1634)
!1641 = !DILocation(line: 1509, column: 28, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1638, file: !1, line: 1508, column: 30)
!1643 = !DILocation(line: 1509, column: 34, scope: !1642)
!1644 = !DILocation(line: 1509, column: 9, scope: !1642)
!1645 = !DILocation(line: 1510, column: 13, scope: !1642)
!1646 = !DILocation(line: 1510, column: 18, scope: !1642)
!1647 = !DILocation(line: 1510, column: 27, scope: !1642)
!1648 = !DILocation(line: 1510, column: 33, scope: !1642)
!1649 = !DILocation(line: 1510, column: 25, scope: !1642)
!1650 = !DILocation(line: 1510, column: 9, scope: !1642)
!1651 = !DILocation(line: 1511, column: 12, scope: !1642)
!1652 = !DILocation(line: 1511, column: 9, scope: !1642)
!1653 = !DILocation(line: 1512, column: 9, scope: !1642)
!1654 = !DILocation(line: 1513, column: 13, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1642, file: !1, line: 1513, column: 4)
!1656 = !DILocation(line: 1513, column: 11, scope: !1655)
!1657 = !DILocation(line: 1513, column: 9, scope: !1655)
!1658 = !DILocation(line: 1513, column: 19, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1655, file: !1, line: 1513, column: 4)
!1660 = !DILocation(line: 1513, column: 21, scope: !1659)
!1661 = !DILocation(line: 1513, column: 4, scope: !1655)
!1662 = !DILocation(line: 1514, column: 18, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1659, file: !1, line: 1513, column: 31)
!1664 = !DILocation(line: 1514, column: 23, scope: !1663)
!1665 = !DILocation(line: 1514, column: 28, scope: !1663)
!1666 = !DILocation(line: 1514, column: 13, scope: !1663)
!1667 = !DILocation(line: 1514, column: 16, scope: !1663)
!1668 = !DILocation(line: 1515, column: 13, scope: !1663)
!1669 = !DILocation(line: 1515, column: 10, scope: !1663)
!1670 = !DILocation(line: 1516, column: 4, scope: !1663)
!1671 = !DILocation(line: 1513, column: 27, scope: !1659)
!1672 = !DILocation(line: 1513, column: 4, scope: !1659)
!1673 = distinct !{!1673, !1661, !1674}
!1674 = !DILocation(line: 1516, column: 4, scope: !1655)
!1675 = !DILocation(line: 1517, column: 3, scope: !1642)
!1676 = !DILocation(line: 1508, column: 26, scope: !1638)
!1677 = !DILocation(line: 1508, column: 3, scope: !1638)
!1678 = distinct !{!1678, !1640, !1679}
!1679 = !DILocation(line: 1517, column: 3, scope: !1634)
!1680 = !DILocation(line: 1519, column: 21, scope: !1599)
!1681 = !DILocation(line: 1519, column: 3, scope: !1599)
!1682 = !DILocation(line: 1520, column: 3, scope: !1599)
!1683 = !DILocation(line: 1520, column: 9, scope: !1599)
!1684 = !DILocation(line: 1520, column: 14, scope: !1599)
!1685 = !DILocation(line: 1521, column: 24, scope: !1599)
!1686 = !DILocation(line: 1521, column: 3, scope: !1599)
!1687 = !DILocation(line: 1521, column: 9, scope: !1599)
!1688 = !DILocation(line: 1521, column: 14, scope: !1599)
!1689 = !DILocation(line: 1522, column: 2, scope: !1599)
!1690 = !DILocation(line: 1523, column: 1, scope: !1567)
!1691 = distinct !DISubprogram(name: "scaledownx", scope: !1, file: !1, line: 886, type: !1692, scopeLine: 887, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!28, !34, !6}
!1694 = !DILocalVariable(name: "ibuf", arg: 1, scope: !1691, file: !1, line: 886, type: !34)
!1695 = !DILocation(line: 886, column: 40, scope: !1691)
!1696 = !DILocalVariable(name: "newx", arg: 2, scope: !1691, file: !1, line: 886, type: !6)
!1697 = !DILocation(line: 886, column: 50, scope: !1691)
!1698 = !DILocalVariable(name: "do_rect", scope: !1691, file: !1, line: 888, type: !1699)
!1699 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!1700 = !DILocation(line: 888, column: 12, scope: !1691)
!1701 = !DILocation(line: 888, column: 23, scope: !1691)
!1702 = !DILocation(line: 888, column: 29, scope: !1691)
!1703 = !DILocation(line: 888, column: 34, scope: !1691)
!1704 = !DILocalVariable(name: "do_float", scope: !1691, file: !1, line: 889, type: !1699)
!1705 = !DILocation(line: 889, column: 12, scope: !1691)
!1706 = !DILocation(line: 889, column: 24, scope: !1691)
!1707 = !DILocation(line: 889, column: 30, scope: !1691)
!1708 = !DILocation(line: 889, column: 41, scope: !1691)
!1709 = !DILocalVariable(name: "rect_size", scope: !1691, file: !1, line: 890, type: !1710)
!1710 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1711)
!1711 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1712, line: 46, baseType: !1713)
!1712 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1713 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1714 = !DILocation(line: 890, column: 15, scope: !1691)
!1715 = !DILocation(line: 890, column: 27, scope: !1691)
!1716 = !DILocation(line: 890, column: 33, scope: !1691)
!1717 = !DILocation(line: 890, column: 37, scope: !1691)
!1718 = !DILocation(line: 890, column: 43, scope: !1691)
!1719 = !DILocation(line: 890, column: 35, scope: !1691)
!1720 = !DILocation(line: 890, column: 45, scope: !1691)
!1721 = !DILocalVariable(name: "rect", scope: !1691, file: !1, line: 892, type: !20)
!1722 = !DILocation(line: 892, column: 9, scope: !1691)
!1723 = !DILocalVariable(name: "_newrect", scope: !1691, file: !1, line: 892, type: !20)
!1724 = !DILocation(line: 892, column: 16, scope: !1691)
!1725 = !DILocalVariable(name: "newrect", scope: !1691, file: !1, line: 892, type: !20)
!1726 = !DILocation(line: 892, column: 27, scope: !1691)
!1727 = !DILocalVariable(name: "rectf", scope: !1691, file: !1, line: 893, type: !7)
!1728 = !DILocation(line: 893, column: 9, scope: !1691)
!1729 = !DILocalVariable(name: "_newrectf", scope: !1691, file: !1, line: 893, type: !7)
!1730 = !DILocation(line: 893, column: 17, scope: !1691)
!1731 = !DILocalVariable(name: "newrectf", scope: !1691, file: !1, line: 893, type: !7)
!1732 = !DILocation(line: 893, column: 29, scope: !1691)
!1733 = !DILocalVariable(name: "sample", scope: !1691, file: !1, line: 894, type: !8)
!1734 = !DILocation(line: 894, column: 8, scope: !1691)
!1735 = !DILocalVariable(name: "add", scope: !1691, file: !1, line: 894, type: !8)
!1736 = !DILocation(line: 894, column: 16, scope: !1691)
!1737 = !DILocalVariable(name: "val", scope: !1691, file: !1, line: 894, type: !1738)
!1738 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 128, elements: !1141)
!1739 = !DILocation(line: 894, column: 21, scope: !1691)
!1740 = !DILocalVariable(name: "nval", scope: !1691, file: !1, line: 894, type: !1738)
!1741 = !DILocation(line: 894, column: 29, scope: !1691)
!1742 = !DILocalVariable(name: "valf", scope: !1691, file: !1, line: 894, type: !1738)
!1743 = !DILocation(line: 894, column: 38, scope: !1691)
!1744 = !DILocalVariable(name: "nvalf", scope: !1691, file: !1, line: 894, type: !1738)
!1745 = !DILocation(line: 894, column: 47, scope: !1691)
!1746 = !DILocalVariable(name: "x", scope: !1691, file: !1, line: 895, type: !6)
!1747 = !DILocation(line: 895, column: 6, scope: !1691)
!1748 = !DILocalVariable(name: "y", scope: !1691, file: !1, line: 895, type: !6)
!1749 = !DILocation(line: 895, column: 9, scope: !1691)
!1750 = !DILocation(line: 897, column: 31, scope: !1691)
!1751 = !DILocation(line: 897, column: 20, scope: !1691)
!1752 = !DILocation(line: 897, column: 8, scope: !1691)
!1753 = !DILocation(line: 898, column: 28, scope: !1691)
!1754 = !DILocation(line: 898, column: 18, scope: !1691)
!1755 = !DILocation(line: 898, column: 7, scope: !1691)
!1756 = !DILocation(line: 899, column: 33, scope: !1691)
!1757 = !DILocation(line: 899, column: 41, scope: !1691)
!1758 = !DILocation(line: 899, column: 23, scope: !1691)
!1759 = !DILocation(line: 899, column: 31, scope: !1691)
!1760 = !DILocation(line: 899, column: 13, scope: !1691)
!1761 = !DILocation(line: 899, column: 21, scope: !1691)
!1762 = !DILocation(line: 899, column: 2, scope: !1691)
!1763 = !DILocation(line: 899, column: 10, scope: !1691)
!1764 = !DILocation(line: 900, column: 35, scope: !1691)
!1765 = !DILocation(line: 900, column: 44, scope: !1691)
!1766 = !DILocation(line: 900, column: 24, scope: !1691)
!1767 = !DILocation(line: 900, column: 33, scope: !1691)
!1768 = !DILocation(line: 900, column: 13, scope: !1691)
!1769 = !DILocation(line: 900, column: 22, scope: !1691)
!1770 = !DILocation(line: 900, column: 2, scope: !1691)
!1771 = !DILocation(line: 900, column: 11, scope: !1691)
!1772 = !DILocation(line: 902, column: 7, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1691, file: !1, line: 902, column: 6)
!1774 = !DILocation(line: 902, column: 15, scope: !1773)
!1775 = !DILocation(line: 902, column: 19, scope: !1773)
!1776 = !DILocation(line: 902, column: 6, scope: !1691)
!1777 = !DILocation(line: 902, column: 37, scope: !1773)
!1778 = !DILocation(line: 902, column: 29, scope: !1773)
!1779 = !DILocation(line: 904, column: 6, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1691, file: !1, line: 904, column: 6)
!1781 = !DILocation(line: 904, column: 6, scope: !1691)
!1782 = !DILocation(line: 905, column: 14, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1780, file: !1, line: 904, column: 15)
!1784 = !DILocation(line: 905, column: 26, scope: !1783)
!1785 = !DILocation(line: 905, column: 33, scope: !1783)
!1786 = !DILocation(line: 905, column: 39, scope: !1783)
!1787 = !DILocation(line: 905, column: 31, scope: !1783)
!1788 = !DILocation(line: 905, column: 41, scope: !1783)
!1789 = !DILocation(line: 905, column: 57, scope: !1783)
!1790 = !DILocation(line: 905, column: 12, scope: !1783)
!1791 = !DILocation(line: 906, column: 7, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1783, file: !1, line: 906, column: 7)
!1793 = !DILocation(line: 906, column: 16, scope: !1792)
!1794 = !DILocation(line: 906, column: 7, scope: !1783)
!1795 = !DILocation(line: 906, column: 32, scope: !1792)
!1796 = !DILocation(line: 906, column: 25, scope: !1792)
!1797 = !DILocation(line: 907, column: 2, scope: !1783)
!1798 = !DILocation(line: 908, column: 6, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1691, file: !1, line: 908, column: 6)
!1800 = !DILocation(line: 908, column: 6, scope: !1691)
!1801 = !DILocation(line: 909, column: 15, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1799, file: !1, line: 908, column: 16)
!1803 = !DILocation(line: 909, column: 27, scope: !1802)
!1804 = !DILocation(line: 909, column: 34, scope: !1802)
!1805 = !DILocation(line: 909, column: 40, scope: !1802)
!1806 = !DILocation(line: 909, column: 32, scope: !1802)
!1807 = !DILocation(line: 909, column: 42, scope: !1802)
!1808 = !DILocation(line: 909, column: 58, scope: !1802)
!1809 = !DILocation(line: 909, column: 13, scope: !1802)
!1810 = !DILocation(line: 910, column: 7, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1802, file: !1, line: 910, column: 7)
!1812 = !DILocation(line: 910, column: 17, scope: !1811)
!1813 = !DILocation(line: 910, column: 7, scope: !1802)
!1814 = !DILocation(line: 911, column: 8, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1816, file: !1, line: 911, column: 8)
!1816 = distinct !DILexicalBlock(scope: !1811, file: !1, line: 910, column: 26)
!1817 = !DILocation(line: 911, column: 8, scope: !1816)
!1818 = !DILocation(line: 911, column: 18, scope: !1815)
!1819 = !DILocation(line: 911, column: 28, scope: !1815)
!1820 = !DILocation(line: 912, column: 11, scope: !1816)
!1821 = !DILocation(line: 912, column: 4, scope: !1816)
!1822 = !DILocation(line: 914, column: 2, scope: !1802)
!1823 = !DILocation(line: 916, column: 9, scope: !1691)
!1824 = !DILocation(line: 916, column: 15, scope: !1691)
!1825 = !DILocation(line: 916, column: 17, scope: !1691)
!1826 = !DILocation(line: 916, column: 27, scope: !1691)
!1827 = !DILocation(line: 916, column: 25, scope: !1691)
!1828 = !DILocation(line: 916, column: 8, scope: !1691)
!1829 = !DILocation(line: 916, column: 6, scope: !1691)
!1830 = !DILocation(line: 918, column: 6, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1691, file: !1, line: 918, column: 6)
!1832 = !DILocation(line: 918, column: 6, scope: !1691)
!1833 = !DILocation(line: 919, column: 20, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1831, file: !1, line: 918, column: 15)
!1835 = !DILocation(line: 919, column: 26, scope: !1834)
!1836 = !DILocation(line: 919, column: 10, scope: !1834)
!1837 = !DILocation(line: 919, column: 8, scope: !1834)
!1838 = !DILocation(line: 920, column: 13, scope: !1834)
!1839 = !DILocation(line: 920, column: 11, scope: !1834)
!1840 = !DILocation(line: 921, column: 2, scope: !1834)
!1841 = !DILocation(line: 922, column: 6, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1691, file: !1, line: 922, column: 6)
!1843 = !DILocation(line: 922, column: 6, scope: !1691)
!1844 = !DILocation(line: 923, column: 11, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1842, file: !1, line: 922, column: 16)
!1846 = !DILocation(line: 923, column: 17, scope: !1845)
!1847 = !DILocation(line: 923, column: 9, scope: !1845)
!1848 = !DILocation(line: 924, column: 14, scope: !1845)
!1849 = !DILocation(line: 924, column: 12, scope: !1845)
!1850 = !DILocation(line: 925, column: 2, scope: !1845)
!1851 = !DILocation(line: 927, column: 11, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1691, file: !1, line: 927, column: 2)
!1853 = !DILocation(line: 927, column: 17, scope: !1852)
!1854 = !DILocation(line: 927, column: 9, scope: !1852)
!1855 = !DILocation(line: 927, column: 7, scope: !1852)
!1856 = !DILocation(line: 927, column: 20, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1852, file: !1, line: 927, column: 2)
!1858 = !DILocation(line: 927, column: 22, scope: !1857)
!1859 = !DILocation(line: 927, column: 2, scope: !1852)
!1860 = !DILocation(line: 928, column: 10, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1857, file: !1, line: 927, column: 32)
!1862 = !DILocation(line: 929, column: 31, scope: !1861)
!1863 = !DILocation(line: 929, column: 38, scope: !1861)
!1864 = !DILocation(line: 929, column: 22, scope: !1861)
!1865 = !DILocation(line: 929, column: 29, scope: !1861)
!1866 = !DILocation(line: 929, column: 13, scope: !1861)
!1867 = !DILocation(line: 929, column: 20, scope: !1861)
!1868 = !DILocation(line: 929, column: 3, scope: !1861)
!1869 = !DILocation(line: 929, column: 10, scope: !1861)
!1870 = !DILocation(line: 930, column: 33, scope: !1861)
!1871 = !DILocation(line: 930, column: 41, scope: !1861)
!1872 = !DILocation(line: 930, column: 23, scope: !1861)
!1873 = !DILocation(line: 930, column: 31, scope: !1861)
!1874 = !DILocation(line: 930, column: 13, scope: !1861)
!1875 = !DILocation(line: 930, column: 21, scope: !1861)
!1876 = !DILocation(line: 930, column: 3, scope: !1861)
!1877 = !DILocation(line: 930, column: 11, scope: !1861)
!1878 = !DILocation(line: 932, column: 12, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1861, file: !1, line: 932, column: 3)
!1880 = !DILocation(line: 932, column: 10, scope: !1879)
!1881 = !DILocation(line: 932, column: 8, scope: !1879)
!1882 = !DILocation(line: 932, column: 18, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1879, file: !1, line: 932, column: 3)
!1884 = !DILocation(line: 932, column: 20, scope: !1883)
!1885 = !DILocation(line: 932, column: 3, scope: !1879)
!1886 = !DILocation(line: 933, column: 8, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1888, file: !1, line: 933, column: 8)
!1888 = distinct !DILexicalBlock(scope: !1883, file: !1, line: 932, column: 30)
!1889 = !DILocation(line: 933, column: 8, scope: !1888)
!1890 = !DILocation(line: 934, column: 16, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1887, file: !1, line: 933, column: 17)
!1892 = !DILocation(line: 934, column: 15, scope: !1891)
!1893 = !DILocation(line: 934, column: 25, scope: !1891)
!1894 = !DILocation(line: 934, column: 23, scope: !1891)
!1895 = !DILocation(line: 934, column: 5, scope: !1891)
!1896 = !DILocation(line: 934, column: 13, scope: !1891)
!1897 = !DILocation(line: 935, column: 16, scope: !1891)
!1898 = !DILocation(line: 935, column: 15, scope: !1891)
!1899 = !DILocation(line: 935, column: 25, scope: !1891)
!1900 = !DILocation(line: 935, column: 23, scope: !1891)
!1901 = !DILocation(line: 935, column: 5, scope: !1891)
!1902 = !DILocation(line: 935, column: 13, scope: !1891)
!1903 = !DILocation(line: 936, column: 16, scope: !1891)
!1904 = !DILocation(line: 936, column: 15, scope: !1891)
!1905 = !DILocation(line: 936, column: 25, scope: !1891)
!1906 = !DILocation(line: 936, column: 23, scope: !1891)
!1907 = !DILocation(line: 936, column: 5, scope: !1891)
!1908 = !DILocation(line: 936, column: 13, scope: !1891)
!1909 = !DILocation(line: 937, column: 16, scope: !1891)
!1910 = !DILocation(line: 937, column: 15, scope: !1891)
!1911 = !DILocation(line: 937, column: 25, scope: !1891)
!1912 = !DILocation(line: 937, column: 23, scope: !1891)
!1913 = !DILocation(line: 937, column: 5, scope: !1891)
!1914 = !DILocation(line: 937, column: 13, scope: !1891)
!1915 = !DILocation(line: 938, column: 4, scope: !1891)
!1916 = !DILocation(line: 939, column: 8, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1888, file: !1, line: 939, column: 8)
!1918 = !DILocation(line: 939, column: 8, scope: !1888)
!1919 = !DILocation(line: 940, column: 17, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1917, file: !1, line: 939, column: 18)
!1921 = !DILocation(line: 940, column: 16, scope: !1920)
!1922 = !DILocation(line: 940, column: 27, scope: !1920)
!1923 = !DILocation(line: 940, column: 25, scope: !1920)
!1924 = !DILocation(line: 940, column: 5, scope: !1920)
!1925 = !DILocation(line: 940, column: 14, scope: !1920)
!1926 = !DILocation(line: 941, column: 17, scope: !1920)
!1927 = !DILocation(line: 941, column: 16, scope: !1920)
!1928 = !DILocation(line: 941, column: 27, scope: !1920)
!1929 = !DILocation(line: 941, column: 25, scope: !1920)
!1930 = !DILocation(line: 941, column: 5, scope: !1920)
!1931 = !DILocation(line: 941, column: 14, scope: !1920)
!1932 = !DILocation(line: 942, column: 17, scope: !1920)
!1933 = !DILocation(line: 942, column: 16, scope: !1920)
!1934 = !DILocation(line: 942, column: 27, scope: !1920)
!1935 = !DILocation(line: 942, column: 25, scope: !1920)
!1936 = !DILocation(line: 942, column: 5, scope: !1920)
!1937 = !DILocation(line: 942, column: 14, scope: !1920)
!1938 = !DILocation(line: 943, column: 17, scope: !1920)
!1939 = !DILocation(line: 943, column: 16, scope: !1920)
!1940 = !DILocation(line: 943, column: 27, scope: !1920)
!1941 = !DILocation(line: 943, column: 25, scope: !1920)
!1942 = !DILocation(line: 943, column: 5, scope: !1920)
!1943 = !DILocation(line: 943, column: 14, scope: !1920)
!1944 = !DILocation(line: 944, column: 4, scope: !1920)
!1945 = !DILocation(line: 946, column: 14, scope: !1888)
!1946 = !DILocation(line: 946, column: 11, scope: !1888)
!1947 = !DILocation(line: 948, column: 4, scope: !1888)
!1948 = !DILocation(line: 948, column: 11, scope: !1888)
!1949 = !DILocation(line: 948, column: 18, scope: !1888)
!1950 = !DILocation(line: 949, column: 12, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1888, file: !1, line: 948, column: 27)
!1952 = !DILocation(line: 951, column: 9, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1951, file: !1, line: 951, column: 9)
!1954 = !DILocation(line: 951, column: 9, scope: !1951)
!1955 = !DILocation(line: 952, column: 17, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1953, file: !1, line: 951, column: 18)
!1957 = !DILocation(line: 952, column: 6, scope: !1956)
!1958 = !DILocation(line: 952, column: 14, scope: !1956)
!1959 = !DILocation(line: 953, column: 17, scope: !1956)
!1960 = !DILocation(line: 953, column: 6, scope: !1956)
!1961 = !DILocation(line: 953, column: 14, scope: !1956)
!1962 = !DILocation(line: 954, column: 17, scope: !1956)
!1963 = !DILocation(line: 954, column: 6, scope: !1956)
!1964 = !DILocation(line: 954, column: 14, scope: !1956)
!1965 = !DILocation(line: 955, column: 17, scope: !1956)
!1966 = !DILocation(line: 955, column: 6, scope: !1956)
!1967 = !DILocation(line: 955, column: 14, scope: !1956)
!1968 = !DILocation(line: 956, column: 11, scope: !1956)
!1969 = !DILocation(line: 957, column: 5, scope: !1956)
!1970 = !DILocation(line: 958, column: 9, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1951, file: !1, line: 958, column: 9)
!1972 = !DILocation(line: 958, column: 9, scope: !1951)
!1973 = !DILocation(line: 959, column: 18, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1971, file: !1, line: 958, column: 19)
!1975 = !DILocation(line: 959, column: 6, scope: !1974)
!1976 = !DILocation(line: 959, column: 15, scope: !1974)
!1977 = !DILocation(line: 960, column: 18, scope: !1974)
!1978 = !DILocation(line: 960, column: 6, scope: !1974)
!1979 = !DILocation(line: 960, column: 15, scope: !1974)
!1980 = !DILocation(line: 961, column: 18, scope: !1974)
!1981 = !DILocation(line: 961, column: 6, scope: !1974)
!1982 = !DILocation(line: 961, column: 15, scope: !1974)
!1983 = !DILocation(line: 962, column: 18, scope: !1974)
!1984 = !DILocation(line: 962, column: 6, scope: !1974)
!1985 = !DILocation(line: 962, column: 15, scope: !1974)
!1986 = !DILocation(line: 963, column: 12, scope: !1974)
!1987 = !DILocation(line: 964, column: 5, scope: !1974)
!1988 = distinct !{!1988, !1947, !1989}
!1989 = !DILocation(line: 965, column: 4, scope: !1888)
!1990 = !DILocation(line: 967, column: 8, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1888, file: !1, line: 967, column: 8)
!1992 = !DILocation(line: 967, column: 8, scope: !1888)
!1993 = !DILocation(line: 968, column: 14, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1991, file: !1, line: 967, column: 17)
!1995 = !DILocation(line: 968, column: 5, scope: !1994)
!1996 = !DILocation(line: 968, column: 12, scope: !1994)
!1997 = !DILocation(line: 968, column: 32, scope: !1994)
!1998 = !DILocation(line: 968, column: 23, scope: !1994)
!1999 = !DILocation(line: 968, column: 30, scope: !1994)
!2000 = !DILocation(line: 968, column: 50, scope: !1994)
!2001 = !DILocation(line: 968, column: 41, scope: !1994)
!2002 = !DILocation(line: 968, column: 48, scope: !1994)
!2003 = !DILocation(line: 968, column: 68, scope: !1994)
!2004 = !DILocation(line: 968, column: 59, scope: !1994)
!2005 = !DILocation(line: 968, column: 66, scope: !1994)
!2006 = !DILocation(line: 969, column: 10, scope: !1994)
!2007 = !DILocation(line: 971, column: 20, scope: !1994)
!2008 = !DILocation(line: 971, column: 30, scope: !1994)
!2009 = !DILocation(line: 971, column: 39, scope: !1994)
!2010 = !DILocation(line: 971, column: 37, scope: !1994)
!2011 = !DILocation(line: 971, column: 28, scope: !1994)
!2012 = !DILocation(line: 971, column: 49, scope: !1994)
!2013 = !DILocation(line: 971, column: 47, scope: !1994)
!2014 = !DILocation(line: 971, column: 53, scope: !1994)
!2015 = !DILocation(line: 971, column: 18, scope: !1994)
!2016 = !DILocation(line: 971, column: 5, scope: !1994)
!2017 = !DILocation(line: 971, column: 16, scope: !1994)
!2018 = !DILocation(line: 972, column: 20, scope: !1994)
!2019 = !DILocation(line: 972, column: 30, scope: !1994)
!2020 = !DILocation(line: 972, column: 39, scope: !1994)
!2021 = !DILocation(line: 972, column: 37, scope: !1994)
!2022 = !DILocation(line: 972, column: 28, scope: !1994)
!2023 = !DILocation(line: 972, column: 49, scope: !1994)
!2024 = !DILocation(line: 972, column: 47, scope: !1994)
!2025 = !DILocation(line: 972, column: 53, scope: !1994)
!2026 = !DILocation(line: 972, column: 18, scope: !1994)
!2027 = !DILocation(line: 972, column: 5, scope: !1994)
!2028 = !DILocation(line: 972, column: 16, scope: !1994)
!2029 = !DILocation(line: 973, column: 20, scope: !1994)
!2030 = !DILocation(line: 973, column: 30, scope: !1994)
!2031 = !DILocation(line: 973, column: 39, scope: !1994)
!2032 = !DILocation(line: 973, column: 37, scope: !1994)
!2033 = !DILocation(line: 973, column: 28, scope: !1994)
!2034 = !DILocation(line: 973, column: 49, scope: !1994)
!2035 = !DILocation(line: 973, column: 47, scope: !1994)
!2036 = !DILocation(line: 973, column: 53, scope: !1994)
!2037 = !DILocation(line: 973, column: 18, scope: !1994)
!2038 = !DILocation(line: 973, column: 5, scope: !1994)
!2039 = !DILocation(line: 973, column: 16, scope: !1994)
!2040 = !DILocation(line: 974, column: 20, scope: !1994)
!2041 = !DILocation(line: 974, column: 30, scope: !1994)
!2042 = !DILocation(line: 974, column: 39, scope: !1994)
!2043 = !DILocation(line: 974, column: 37, scope: !1994)
!2044 = !DILocation(line: 974, column: 28, scope: !1994)
!2045 = !DILocation(line: 974, column: 49, scope: !1994)
!2046 = !DILocation(line: 974, column: 47, scope: !1994)
!2047 = !DILocation(line: 974, column: 53, scope: !1994)
!2048 = !DILocation(line: 974, column: 18, scope: !1994)
!2049 = !DILocation(line: 974, column: 5, scope: !1994)
!2050 = !DILocation(line: 974, column: 16, scope: !1994)
!2051 = !DILocation(line: 976, column: 13, scope: !1994)
!2052 = !DILocation(line: 977, column: 4, scope: !1994)
!2053 = !DILocation(line: 978, column: 8, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !1888, file: !1, line: 978, column: 8)
!2055 = !DILocation(line: 978, column: 8, scope: !1888)
!2056 = !DILocation(line: 980, column: 15, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2054, file: !1, line: 978, column: 18)
!2058 = !DILocation(line: 980, column: 5, scope: !2057)
!2059 = !DILocation(line: 980, column: 13, scope: !2057)
!2060 = !DILocation(line: 980, column: 35, scope: !2057)
!2061 = !DILocation(line: 980, column: 25, scope: !2057)
!2062 = !DILocation(line: 980, column: 33, scope: !2057)
!2063 = !DILocation(line: 980, column: 55, scope: !2057)
!2064 = !DILocation(line: 980, column: 45, scope: !2057)
!2065 = !DILocation(line: 980, column: 53, scope: !2057)
!2066 = !DILocation(line: 980, column: 75, scope: !2057)
!2067 = !DILocation(line: 980, column: 65, scope: !2057)
!2068 = !DILocation(line: 980, column: 73, scope: !2057)
!2069 = !DILocation(line: 981, column: 11, scope: !2057)
!2070 = !DILocation(line: 983, column: 21, scope: !2057)
!2071 = !DILocation(line: 983, column: 32, scope: !2057)
!2072 = !DILocation(line: 983, column: 41, scope: !2057)
!2073 = !DILocation(line: 983, column: 39, scope: !2057)
!2074 = !DILocation(line: 983, column: 30, scope: !2057)
!2075 = !DILocation(line: 983, column: 52, scope: !2057)
!2076 = !DILocation(line: 983, column: 50, scope: !2057)
!2077 = !DILocation(line: 983, column: 5, scope: !2057)
!2078 = !DILocation(line: 983, column: 17, scope: !2057)
!2079 = !DILocation(line: 984, column: 21, scope: !2057)
!2080 = !DILocation(line: 984, column: 32, scope: !2057)
!2081 = !DILocation(line: 984, column: 41, scope: !2057)
!2082 = !DILocation(line: 984, column: 39, scope: !2057)
!2083 = !DILocation(line: 984, column: 30, scope: !2057)
!2084 = !DILocation(line: 984, column: 52, scope: !2057)
!2085 = !DILocation(line: 984, column: 50, scope: !2057)
!2086 = !DILocation(line: 984, column: 5, scope: !2057)
!2087 = !DILocation(line: 984, column: 17, scope: !2057)
!2088 = !DILocation(line: 985, column: 21, scope: !2057)
!2089 = !DILocation(line: 985, column: 32, scope: !2057)
!2090 = !DILocation(line: 985, column: 41, scope: !2057)
!2091 = !DILocation(line: 985, column: 39, scope: !2057)
!2092 = !DILocation(line: 985, column: 30, scope: !2057)
!2093 = !DILocation(line: 985, column: 52, scope: !2057)
!2094 = !DILocation(line: 985, column: 50, scope: !2057)
!2095 = !DILocation(line: 985, column: 5, scope: !2057)
!2096 = !DILocation(line: 985, column: 17, scope: !2057)
!2097 = !DILocation(line: 986, column: 21, scope: !2057)
!2098 = !DILocation(line: 986, column: 32, scope: !2057)
!2099 = !DILocation(line: 986, column: 41, scope: !2057)
!2100 = !DILocation(line: 986, column: 39, scope: !2057)
!2101 = !DILocation(line: 986, column: 30, scope: !2057)
!2102 = !DILocation(line: 986, column: 52, scope: !2057)
!2103 = !DILocation(line: 986, column: 50, scope: !2057)
!2104 = !DILocation(line: 986, column: 5, scope: !2057)
!2105 = !DILocation(line: 986, column: 17, scope: !2057)
!2106 = !DILocation(line: 988, column: 14, scope: !2057)
!2107 = !DILocation(line: 989, column: 4, scope: !2057)
!2108 = !DILocation(line: 991, column: 11, scope: !1888)
!2109 = !DILocation(line: 992, column: 3, scope: !1888)
!2110 = !DILocation(line: 932, column: 26, scope: !1883)
!2111 = !DILocation(line: 932, column: 3, scope: !1883)
!2112 = distinct !{!2112, !1885, !2113}
!2113 = !DILocation(line: 992, column: 3, scope: !1879)
!2114 = !DILocation(line: 993, column: 2, scope: !1861)
!2115 = !DILocation(line: 927, column: 28, scope: !1857)
!2116 = !DILocation(line: 927, column: 2, scope: !1857)
!2117 = distinct !{!2117, !1859, !2118}
!2118 = !DILocation(line: 993, column: 2, scope: !1852)
!2119 = !DILocation(line: 995, column: 6, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !1691, file: !1, line: 995, column: 6)
!2121 = !DILocation(line: 995, column: 6, scope: !1691)
!2122 = !DILocation(line: 998, column: 21, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2120, file: !1, line: 995, column: 15)
!2124 = !DILocation(line: 998, column: 3, scope: !2123)
!2125 = !DILocation(line: 999, column: 3, scope: !2123)
!2126 = !DILocation(line: 999, column: 9, scope: !2123)
!2127 = !DILocation(line: 999, column: 14, scope: !2123)
!2128 = !DILocation(line: 1000, column: 33, scope: !2123)
!2129 = !DILocation(line: 1000, column: 16, scope: !2123)
!2130 = !DILocation(line: 1000, column: 3, scope: !2123)
!2131 = !DILocation(line: 1000, column: 9, scope: !2123)
!2132 = !DILocation(line: 1000, column: 14, scope: !2123)
!2133 = !DILocation(line: 1001, column: 2, scope: !2123)
!2134 = !DILocation(line: 1002, column: 6, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !1691, file: !1, line: 1002, column: 6)
!2136 = !DILocation(line: 1002, column: 6, scope: !1691)
!2137 = !DILocation(line: 1005, column: 26, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2135, file: !1, line: 1002, column: 16)
!2139 = !DILocation(line: 1005, column: 3, scope: !2138)
!2140 = !DILocation(line: 1006, column: 3, scope: !2138)
!2141 = !DILocation(line: 1006, column: 9, scope: !2138)
!2142 = !DILocation(line: 1006, column: 14, scope: !2138)
!2143 = !DILocation(line: 1007, column: 22, scope: !2138)
!2144 = !DILocation(line: 1007, column: 3, scope: !2138)
!2145 = !DILocation(line: 1007, column: 9, scope: !2138)
!2146 = !DILocation(line: 1007, column: 20, scope: !2138)
!2147 = !DILocation(line: 1008, column: 2, scope: !2138)
!2148 = !DILocation(line: 1009, column: 8, scope: !1691)
!2149 = !DILocation(line: 1011, column: 12, scope: !1691)
!2150 = !DILocation(line: 1011, column: 2, scope: !1691)
!2151 = !DILocation(line: 1011, column: 8, scope: !1691)
!2152 = !DILocation(line: 1011, column: 10, scope: !1691)
!2153 = !DILocation(line: 1012, column: 9, scope: !1691)
!2154 = !DILocation(line: 1012, column: 2, scope: !1691)
!2155 = !DILocation(line: 1013, column: 1, scope: !1691)
!2156 = distinct !DISubprogram(name: "scaledowny", scope: !1, file: !1, line: 1016, type: !1692, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2157 = !DILocalVariable(name: "ibuf", arg: 1, scope: !2156, file: !1, line: 1016, type: !34)
!2158 = !DILocation(line: 1016, column: 40, scope: !2156)
!2159 = !DILocalVariable(name: "newy", arg: 2, scope: !2156, file: !1, line: 1016, type: !6)
!2160 = !DILocation(line: 1016, column: 50, scope: !2156)
!2161 = !DILocalVariable(name: "do_rect", scope: !2156, file: !1, line: 1018, type: !1699)
!2162 = !DILocation(line: 1018, column: 12, scope: !2156)
!2163 = !DILocation(line: 1018, column: 23, scope: !2156)
!2164 = !DILocation(line: 1018, column: 29, scope: !2156)
!2165 = !DILocation(line: 1018, column: 34, scope: !2156)
!2166 = !DILocalVariable(name: "do_float", scope: !2156, file: !1, line: 1019, type: !1699)
!2167 = !DILocation(line: 1019, column: 12, scope: !2156)
!2168 = !DILocation(line: 1019, column: 24, scope: !2156)
!2169 = !DILocation(line: 1019, column: 30, scope: !2156)
!2170 = !DILocation(line: 1019, column: 41, scope: !2156)
!2171 = !DILocalVariable(name: "rect_size", scope: !2156, file: !1, line: 1020, type: !1710)
!2172 = !DILocation(line: 1020, column: 15, scope: !2156)
!2173 = !DILocation(line: 1020, column: 27, scope: !2156)
!2174 = !DILocation(line: 1020, column: 33, scope: !2156)
!2175 = !DILocation(line: 1020, column: 37, scope: !2156)
!2176 = !DILocation(line: 1020, column: 43, scope: !2156)
!2177 = !DILocation(line: 1020, column: 35, scope: !2156)
!2178 = !DILocation(line: 1020, column: 45, scope: !2156)
!2179 = !DILocalVariable(name: "rect", scope: !2156, file: !1, line: 1022, type: !20)
!2180 = !DILocation(line: 1022, column: 9, scope: !2156)
!2181 = !DILocalVariable(name: "_newrect", scope: !2156, file: !1, line: 1022, type: !20)
!2182 = !DILocation(line: 1022, column: 16, scope: !2156)
!2183 = !DILocalVariable(name: "newrect", scope: !2156, file: !1, line: 1022, type: !20)
!2184 = !DILocation(line: 1022, column: 27, scope: !2156)
!2185 = !DILocalVariable(name: "rectf", scope: !2156, file: !1, line: 1023, type: !7)
!2186 = !DILocation(line: 1023, column: 9, scope: !2156)
!2187 = !DILocalVariable(name: "_newrectf", scope: !2156, file: !1, line: 1023, type: !7)
!2188 = !DILocation(line: 1023, column: 17, scope: !2156)
!2189 = !DILocalVariable(name: "newrectf", scope: !2156, file: !1, line: 1023, type: !7)
!2190 = !DILocation(line: 1023, column: 29, scope: !2156)
!2191 = !DILocalVariable(name: "sample", scope: !2156, file: !1, line: 1024, type: !8)
!2192 = !DILocation(line: 1024, column: 8, scope: !2156)
!2193 = !DILocalVariable(name: "add", scope: !2156, file: !1, line: 1024, type: !8)
!2194 = !DILocation(line: 1024, column: 16, scope: !2156)
!2195 = !DILocalVariable(name: "val", scope: !2156, file: !1, line: 1024, type: !1738)
!2196 = !DILocation(line: 1024, column: 21, scope: !2156)
!2197 = !DILocalVariable(name: "nval", scope: !2156, file: !1, line: 1024, type: !1738)
!2198 = !DILocation(line: 1024, column: 29, scope: !2156)
!2199 = !DILocalVariable(name: "valf", scope: !2156, file: !1, line: 1024, type: !1738)
!2200 = !DILocation(line: 1024, column: 38, scope: !2156)
!2201 = !DILocalVariable(name: "nvalf", scope: !2156, file: !1, line: 1024, type: !1738)
!2202 = !DILocation(line: 1024, column: 47, scope: !2156)
!2203 = !DILocalVariable(name: "x", scope: !2156, file: !1, line: 1025, type: !6)
!2204 = !DILocation(line: 1025, column: 6, scope: !2156)
!2205 = !DILocalVariable(name: "y", scope: !2156, file: !1, line: 1025, type: !6)
!2206 = !DILocation(line: 1025, column: 9, scope: !2156)
!2207 = !DILocalVariable(name: "skipx", scope: !2156, file: !1, line: 1025, type: !6)
!2208 = !DILocation(line: 1025, column: 12, scope: !2156)
!2209 = !DILocation(line: 1027, column: 31, scope: !2156)
!2210 = !DILocation(line: 1027, column: 20, scope: !2156)
!2211 = !DILocation(line: 1027, column: 8, scope: !2156)
!2212 = !DILocation(line: 1028, column: 28, scope: !2156)
!2213 = !DILocation(line: 1028, column: 18, scope: !2156)
!2214 = !DILocation(line: 1028, column: 7, scope: !2156)
!2215 = !DILocation(line: 1029, column: 33, scope: !2156)
!2216 = !DILocation(line: 1029, column: 41, scope: !2156)
!2217 = !DILocation(line: 1029, column: 23, scope: !2156)
!2218 = !DILocation(line: 1029, column: 31, scope: !2156)
!2219 = !DILocation(line: 1029, column: 13, scope: !2156)
!2220 = !DILocation(line: 1029, column: 21, scope: !2156)
!2221 = !DILocation(line: 1029, column: 2, scope: !2156)
!2222 = !DILocation(line: 1029, column: 10, scope: !2156)
!2223 = !DILocation(line: 1030, column: 35, scope: !2156)
!2224 = !DILocation(line: 1030, column: 44, scope: !2156)
!2225 = !DILocation(line: 1030, column: 24, scope: !2156)
!2226 = !DILocation(line: 1030, column: 33, scope: !2156)
!2227 = !DILocation(line: 1030, column: 13, scope: !2156)
!2228 = !DILocation(line: 1030, column: 22, scope: !2156)
!2229 = !DILocation(line: 1030, column: 2, scope: !2156)
!2230 = !DILocation(line: 1030, column: 11, scope: !2156)
!2231 = !DILocation(line: 1032, column: 7, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2156, file: !1, line: 1032, column: 6)
!2233 = !DILocation(line: 1032, column: 15, scope: !2232)
!2234 = !DILocation(line: 1032, column: 19, scope: !2232)
!2235 = !DILocation(line: 1032, column: 6, scope: !2156)
!2236 = !DILocation(line: 1032, column: 37, scope: !2232)
!2237 = !DILocation(line: 1032, column: 29, scope: !2232)
!2238 = !DILocation(line: 1034, column: 6, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2156, file: !1, line: 1034, column: 6)
!2240 = !DILocation(line: 1034, column: 6, scope: !2156)
!2241 = !DILocation(line: 1035, column: 14, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2239, file: !1, line: 1034, column: 15)
!2243 = !DILocation(line: 1035, column: 26, scope: !2242)
!2244 = !DILocation(line: 1035, column: 33, scope: !2242)
!2245 = !DILocation(line: 1035, column: 39, scope: !2242)
!2246 = !DILocation(line: 1035, column: 31, scope: !2242)
!2247 = !DILocation(line: 1035, column: 41, scope: !2242)
!2248 = !DILocation(line: 1035, column: 57, scope: !2242)
!2249 = !DILocation(line: 1035, column: 12, scope: !2242)
!2250 = !DILocation(line: 1036, column: 7, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2242, file: !1, line: 1036, column: 7)
!2252 = !DILocation(line: 1036, column: 16, scope: !2251)
!2253 = !DILocation(line: 1036, column: 7, scope: !2242)
!2254 = !DILocation(line: 1036, column: 32, scope: !2251)
!2255 = !DILocation(line: 1036, column: 25, scope: !2251)
!2256 = !DILocation(line: 1037, column: 2, scope: !2242)
!2257 = !DILocation(line: 1038, column: 6, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2156, file: !1, line: 1038, column: 6)
!2259 = !DILocation(line: 1038, column: 6, scope: !2156)
!2260 = !DILocation(line: 1039, column: 15, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2258, file: !1, line: 1038, column: 16)
!2262 = !DILocation(line: 1039, column: 27, scope: !2261)
!2263 = !DILocation(line: 1039, column: 34, scope: !2261)
!2264 = !DILocation(line: 1039, column: 40, scope: !2261)
!2265 = !DILocation(line: 1039, column: 32, scope: !2261)
!2266 = !DILocation(line: 1039, column: 42, scope: !2261)
!2267 = !DILocation(line: 1039, column: 58, scope: !2261)
!2268 = !DILocation(line: 1039, column: 13, scope: !2261)
!2269 = !DILocation(line: 1040, column: 7, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2261, file: !1, line: 1040, column: 7)
!2271 = !DILocation(line: 1040, column: 17, scope: !2270)
!2272 = !DILocation(line: 1040, column: 7, scope: !2261)
!2273 = !DILocation(line: 1041, column: 8, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2275, file: !1, line: 1041, column: 8)
!2275 = distinct !DILexicalBlock(scope: !2270, file: !1, line: 1040, column: 26)
!2276 = !DILocation(line: 1041, column: 8, scope: !2275)
!2277 = !DILocation(line: 1041, column: 18, scope: !2274)
!2278 = !DILocation(line: 1041, column: 28, scope: !2274)
!2279 = !DILocation(line: 1042, column: 11, scope: !2275)
!2280 = !DILocation(line: 1042, column: 4, scope: !2275)
!2281 = !DILocation(line: 1044, column: 2, scope: !2261)
!2282 = !DILocation(line: 1046, column: 9, scope: !2156)
!2283 = !DILocation(line: 1046, column: 15, scope: !2156)
!2284 = !DILocation(line: 1046, column: 17, scope: !2156)
!2285 = !DILocation(line: 1046, column: 27, scope: !2156)
!2286 = !DILocation(line: 1046, column: 25, scope: !2156)
!2287 = !DILocation(line: 1046, column: 8, scope: !2156)
!2288 = !DILocation(line: 1046, column: 6, scope: !2156)
!2289 = !DILocation(line: 1047, column: 14, scope: !2156)
!2290 = !DILocation(line: 1047, column: 20, scope: !2156)
!2291 = !DILocation(line: 1047, column: 12, scope: !2156)
!2292 = !DILocation(line: 1047, column: 8, scope: !2156)
!2293 = !DILocation(line: 1049, column: 11, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2156, file: !1, line: 1049, column: 2)
!2295 = !DILocation(line: 1049, column: 17, scope: !2294)
!2296 = !DILocation(line: 1049, column: 9, scope: !2294)
!2297 = !DILocation(line: 1049, column: 7, scope: !2294)
!2298 = !DILocation(line: 1049, column: 22, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2294, file: !1, line: 1049, column: 2)
!2300 = !DILocation(line: 1049, column: 24, scope: !2299)
!2301 = !DILocation(line: 1049, column: 2, scope: !2294)
!2302 = !DILocation(line: 1050, column: 7, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2304, file: !1, line: 1050, column: 7)
!2304 = distinct !DILexicalBlock(scope: !2299, file: !1, line: 1049, column: 38)
!2305 = !DILocation(line: 1050, column: 7, scope: !2304)
!2306 = !DILocation(line: 1051, column: 22, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2303, file: !1, line: 1050, column: 16)
!2308 = !DILocation(line: 1051, column: 28, scope: !2307)
!2309 = !DILocation(line: 1051, column: 12, scope: !2307)
!2310 = !DILocation(line: 1051, column: 36, scope: !2307)
!2311 = !DILocation(line: 1051, column: 34, scope: !2307)
!2312 = !DILocation(line: 1051, column: 9, scope: !2307)
!2313 = !DILocation(line: 1052, column: 14, scope: !2307)
!2314 = !DILocation(line: 1052, column: 25, scope: !2307)
!2315 = !DILocation(line: 1052, column: 23, scope: !2307)
!2316 = !DILocation(line: 1052, column: 12, scope: !2307)
!2317 = !DILocation(line: 1053, column: 3, scope: !2307)
!2318 = !DILocation(line: 1054, column: 7, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2304, file: !1, line: 1054, column: 7)
!2320 = !DILocation(line: 1054, column: 7, scope: !2304)
!2321 = !DILocation(line: 1055, column: 12, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2319, file: !1, line: 1054, column: 17)
!2323 = !DILocation(line: 1055, column: 18, scope: !2322)
!2324 = !DILocation(line: 1055, column: 31, scope: !2322)
!2325 = !DILocation(line: 1055, column: 29, scope: !2322)
!2326 = !DILocation(line: 1055, column: 10, scope: !2322)
!2327 = !DILocation(line: 1056, column: 15, scope: !2322)
!2328 = !DILocation(line: 1056, column: 27, scope: !2322)
!2329 = !DILocation(line: 1056, column: 25, scope: !2322)
!2330 = !DILocation(line: 1056, column: 13, scope: !2322)
!2331 = !DILocation(line: 1057, column: 3, scope: !2322)
!2332 = !DILocation(line: 1059, column: 10, scope: !2304)
!2333 = !DILocation(line: 1060, column: 31, scope: !2304)
!2334 = !DILocation(line: 1060, column: 38, scope: !2304)
!2335 = !DILocation(line: 1060, column: 22, scope: !2304)
!2336 = !DILocation(line: 1060, column: 29, scope: !2304)
!2337 = !DILocation(line: 1060, column: 13, scope: !2304)
!2338 = !DILocation(line: 1060, column: 20, scope: !2304)
!2339 = !DILocation(line: 1060, column: 3, scope: !2304)
!2340 = !DILocation(line: 1060, column: 10, scope: !2304)
!2341 = !DILocation(line: 1061, column: 33, scope: !2304)
!2342 = !DILocation(line: 1061, column: 41, scope: !2304)
!2343 = !DILocation(line: 1061, column: 23, scope: !2304)
!2344 = !DILocation(line: 1061, column: 31, scope: !2304)
!2345 = !DILocation(line: 1061, column: 13, scope: !2304)
!2346 = !DILocation(line: 1061, column: 21, scope: !2304)
!2347 = !DILocation(line: 1061, column: 3, scope: !2304)
!2348 = !DILocation(line: 1061, column: 11, scope: !2304)
!2349 = !DILocation(line: 1063, column: 12, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2304, file: !1, line: 1063, column: 3)
!2351 = !DILocation(line: 1063, column: 10, scope: !2350)
!2352 = !DILocation(line: 1063, column: 8, scope: !2350)
!2353 = !DILocation(line: 1063, column: 18, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2350, file: !1, line: 1063, column: 3)
!2355 = !DILocation(line: 1063, column: 20, scope: !2354)
!2356 = !DILocation(line: 1063, column: 3, scope: !2350)
!2357 = !DILocation(line: 1064, column: 8, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2359, file: !1, line: 1064, column: 8)
!2359 = distinct !DILexicalBlock(scope: !2354, file: !1, line: 1063, column: 30)
!2360 = !DILocation(line: 1064, column: 8, scope: !2359)
!2361 = !DILocation(line: 1065, column: 16, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2358, file: !1, line: 1064, column: 17)
!2363 = !DILocation(line: 1065, column: 15, scope: !2362)
!2364 = !DILocation(line: 1065, column: 25, scope: !2362)
!2365 = !DILocation(line: 1065, column: 23, scope: !2362)
!2366 = !DILocation(line: 1065, column: 5, scope: !2362)
!2367 = !DILocation(line: 1065, column: 13, scope: !2362)
!2368 = !DILocation(line: 1066, column: 16, scope: !2362)
!2369 = !DILocation(line: 1066, column: 15, scope: !2362)
!2370 = !DILocation(line: 1066, column: 25, scope: !2362)
!2371 = !DILocation(line: 1066, column: 23, scope: !2362)
!2372 = !DILocation(line: 1066, column: 5, scope: !2362)
!2373 = !DILocation(line: 1066, column: 13, scope: !2362)
!2374 = !DILocation(line: 1067, column: 16, scope: !2362)
!2375 = !DILocation(line: 1067, column: 15, scope: !2362)
!2376 = !DILocation(line: 1067, column: 25, scope: !2362)
!2377 = !DILocation(line: 1067, column: 23, scope: !2362)
!2378 = !DILocation(line: 1067, column: 5, scope: !2362)
!2379 = !DILocation(line: 1067, column: 13, scope: !2362)
!2380 = !DILocation(line: 1068, column: 16, scope: !2362)
!2381 = !DILocation(line: 1068, column: 15, scope: !2362)
!2382 = !DILocation(line: 1068, column: 25, scope: !2362)
!2383 = !DILocation(line: 1068, column: 23, scope: !2362)
!2384 = !DILocation(line: 1068, column: 5, scope: !2362)
!2385 = !DILocation(line: 1068, column: 13, scope: !2362)
!2386 = !DILocation(line: 1069, column: 4, scope: !2362)
!2387 = !DILocation(line: 1070, column: 8, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2359, file: !1, line: 1070, column: 8)
!2389 = !DILocation(line: 1070, column: 8, scope: !2359)
!2390 = !DILocation(line: 1071, column: 17, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2388, file: !1, line: 1070, column: 18)
!2392 = !DILocation(line: 1071, column: 16, scope: !2391)
!2393 = !DILocation(line: 1071, column: 27, scope: !2391)
!2394 = !DILocation(line: 1071, column: 25, scope: !2391)
!2395 = !DILocation(line: 1071, column: 5, scope: !2391)
!2396 = !DILocation(line: 1071, column: 14, scope: !2391)
!2397 = !DILocation(line: 1072, column: 17, scope: !2391)
!2398 = !DILocation(line: 1072, column: 16, scope: !2391)
!2399 = !DILocation(line: 1072, column: 27, scope: !2391)
!2400 = !DILocation(line: 1072, column: 25, scope: !2391)
!2401 = !DILocation(line: 1072, column: 5, scope: !2391)
!2402 = !DILocation(line: 1072, column: 14, scope: !2391)
!2403 = !DILocation(line: 1073, column: 17, scope: !2391)
!2404 = !DILocation(line: 1073, column: 16, scope: !2391)
!2405 = !DILocation(line: 1073, column: 27, scope: !2391)
!2406 = !DILocation(line: 1073, column: 25, scope: !2391)
!2407 = !DILocation(line: 1073, column: 5, scope: !2391)
!2408 = !DILocation(line: 1073, column: 14, scope: !2391)
!2409 = !DILocation(line: 1074, column: 17, scope: !2391)
!2410 = !DILocation(line: 1074, column: 16, scope: !2391)
!2411 = !DILocation(line: 1074, column: 27, scope: !2391)
!2412 = !DILocation(line: 1074, column: 25, scope: !2391)
!2413 = !DILocation(line: 1074, column: 5, scope: !2391)
!2414 = !DILocation(line: 1074, column: 14, scope: !2391)
!2415 = !DILocation(line: 1075, column: 4, scope: !2391)
!2416 = !DILocation(line: 1077, column: 14, scope: !2359)
!2417 = !DILocation(line: 1077, column: 11, scope: !2359)
!2418 = !DILocation(line: 1079, column: 4, scope: !2359)
!2419 = !DILocation(line: 1079, column: 11, scope: !2359)
!2420 = !DILocation(line: 1079, column: 18, scope: !2359)
!2421 = !DILocation(line: 1080, column: 12, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2359, file: !1, line: 1079, column: 27)
!2423 = !DILocation(line: 1082, column: 9, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2422, file: !1, line: 1082, column: 9)
!2425 = !DILocation(line: 1082, column: 9, scope: !2422)
!2426 = !DILocation(line: 1083, column: 17, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2424, file: !1, line: 1082, column: 18)
!2428 = !DILocation(line: 1083, column: 6, scope: !2427)
!2429 = !DILocation(line: 1083, column: 14, scope: !2427)
!2430 = !DILocation(line: 1084, column: 17, scope: !2427)
!2431 = !DILocation(line: 1084, column: 6, scope: !2427)
!2432 = !DILocation(line: 1084, column: 14, scope: !2427)
!2433 = !DILocation(line: 1085, column: 17, scope: !2427)
!2434 = !DILocation(line: 1085, column: 6, scope: !2427)
!2435 = !DILocation(line: 1085, column: 14, scope: !2427)
!2436 = !DILocation(line: 1086, column: 17, scope: !2427)
!2437 = !DILocation(line: 1086, column: 6, scope: !2427)
!2438 = !DILocation(line: 1086, column: 14, scope: !2427)
!2439 = !DILocation(line: 1087, column: 14, scope: !2427)
!2440 = !DILocation(line: 1087, column: 11, scope: !2427)
!2441 = !DILocation(line: 1088, column: 5, scope: !2427)
!2442 = !DILocation(line: 1089, column: 9, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2422, file: !1, line: 1089, column: 9)
!2444 = !DILocation(line: 1089, column: 9, scope: !2422)
!2445 = !DILocation(line: 1090, column: 18, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !2443, file: !1, line: 1089, column: 19)
!2447 = !DILocation(line: 1090, column: 6, scope: !2446)
!2448 = !DILocation(line: 1090, column: 15, scope: !2446)
!2449 = !DILocation(line: 1091, column: 18, scope: !2446)
!2450 = !DILocation(line: 1091, column: 6, scope: !2446)
!2451 = !DILocation(line: 1091, column: 15, scope: !2446)
!2452 = !DILocation(line: 1092, column: 18, scope: !2446)
!2453 = !DILocation(line: 1092, column: 6, scope: !2446)
!2454 = !DILocation(line: 1092, column: 15, scope: !2446)
!2455 = !DILocation(line: 1093, column: 18, scope: !2446)
!2456 = !DILocation(line: 1093, column: 6, scope: !2446)
!2457 = !DILocation(line: 1093, column: 15, scope: !2446)
!2458 = !DILocation(line: 1094, column: 15, scope: !2446)
!2459 = !DILocation(line: 1094, column: 12, scope: !2446)
!2460 = !DILocation(line: 1095, column: 5, scope: !2446)
!2461 = distinct !{!2461, !2418, !2462}
!2462 = !DILocation(line: 1096, column: 4, scope: !2359)
!2463 = !DILocation(line: 1098, column: 8, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2359, file: !1, line: 1098, column: 8)
!2465 = !DILocation(line: 1098, column: 8, scope: !2359)
!2466 = !DILocation(line: 1099, column: 14, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2464, file: !1, line: 1098, column: 17)
!2468 = !DILocation(line: 1099, column: 5, scope: !2467)
!2469 = !DILocation(line: 1099, column: 12, scope: !2467)
!2470 = !DILocation(line: 1099, column: 32, scope: !2467)
!2471 = !DILocation(line: 1099, column: 23, scope: !2467)
!2472 = !DILocation(line: 1099, column: 30, scope: !2467)
!2473 = !DILocation(line: 1099, column: 50, scope: !2467)
!2474 = !DILocation(line: 1099, column: 41, scope: !2467)
!2475 = !DILocation(line: 1099, column: 48, scope: !2467)
!2476 = !DILocation(line: 1099, column: 68, scope: !2467)
!2477 = !DILocation(line: 1099, column: 59, scope: !2467)
!2478 = !DILocation(line: 1099, column: 66, scope: !2467)
!2479 = !DILocation(line: 1100, column: 13, scope: !2467)
!2480 = !DILocation(line: 1100, column: 10, scope: !2467)
!2481 = !DILocation(line: 1102, column: 20, scope: !2467)
!2482 = !DILocation(line: 1102, column: 30, scope: !2467)
!2483 = !DILocation(line: 1102, column: 39, scope: !2467)
!2484 = !DILocation(line: 1102, column: 37, scope: !2467)
!2485 = !DILocation(line: 1102, column: 28, scope: !2467)
!2486 = !DILocation(line: 1102, column: 49, scope: !2467)
!2487 = !DILocation(line: 1102, column: 47, scope: !2467)
!2488 = !DILocation(line: 1102, column: 53, scope: !2467)
!2489 = !DILocation(line: 1102, column: 18, scope: !2467)
!2490 = !DILocation(line: 1102, column: 5, scope: !2467)
!2491 = !DILocation(line: 1102, column: 16, scope: !2467)
!2492 = !DILocation(line: 1103, column: 20, scope: !2467)
!2493 = !DILocation(line: 1103, column: 30, scope: !2467)
!2494 = !DILocation(line: 1103, column: 39, scope: !2467)
!2495 = !DILocation(line: 1103, column: 37, scope: !2467)
!2496 = !DILocation(line: 1103, column: 28, scope: !2467)
!2497 = !DILocation(line: 1103, column: 49, scope: !2467)
!2498 = !DILocation(line: 1103, column: 47, scope: !2467)
!2499 = !DILocation(line: 1103, column: 53, scope: !2467)
!2500 = !DILocation(line: 1103, column: 18, scope: !2467)
!2501 = !DILocation(line: 1103, column: 5, scope: !2467)
!2502 = !DILocation(line: 1103, column: 16, scope: !2467)
!2503 = !DILocation(line: 1104, column: 20, scope: !2467)
!2504 = !DILocation(line: 1104, column: 30, scope: !2467)
!2505 = !DILocation(line: 1104, column: 39, scope: !2467)
!2506 = !DILocation(line: 1104, column: 37, scope: !2467)
!2507 = !DILocation(line: 1104, column: 28, scope: !2467)
!2508 = !DILocation(line: 1104, column: 49, scope: !2467)
!2509 = !DILocation(line: 1104, column: 47, scope: !2467)
!2510 = !DILocation(line: 1104, column: 53, scope: !2467)
!2511 = !DILocation(line: 1104, column: 18, scope: !2467)
!2512 = !DILocation(line: 1104, column: 5, scope: !2467)
!2513 = !DILocation(line: 1104, column: 16, scope: !2467)
!2514 = !DILocation(line: 1105, column: 20, scope: !2467)
!2515 = !DILocation(line: 1105, column: 30, scope: !2467)
!2516 = !DILocation(line: 1105, column: 39, scope: !2467)
!2517 = !DILocation(line: 1105, column: 37, scope: !2467)
!2518 = !DILocation(line: 1105, column: 28, scope: !2467)
!2519 = !DILocation(line: 1105, column: 49, scope: !2467)
!2520 = !DILocation(line: 1105, column: 47, scope: !2467)
!2521 = !DILocation(line: 1105, column: 53, scope: !2467)
!2522 = !DILocation(line: 1105, column: 18, scope: !2467)
!2523 = !DILocation(line: 1105, column: 5, scope: !2467)
!2524 = !DILocation(line: 1105, column: 16, scope: !2467)
!2525 = !DILocation(line: 1107, column: 16, scope: !2467)
!2526 = !DILocation(line: 1107, column: 13, scope: !2467)
!2527 = !DILocation(line: 1108, column: 4, scope: !2467)
!2528 = !DILocation(line: 1109, column: 8, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2359, file: !1, line: 1109, column: 8)
!2530 = !DILocation(line: 1109, column: 8, scope: !2359)
!2531 = !DILocation(line: 1111, column: 15, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2529, file: !1, line: 1109, column: 18)
!2533 = !DILocation(line: 1111, column: 5, scope: !2532)
!2534 = !DILocation(line: 1111, column: 13, scope: !2532)
!2535 = !DILocation(line: 1111, column: 35, scope: !2532)
!2536 = !DILocation(line: 1111, column: 25, scope: !2532)
!2537 = !DILocation(line: 1111, column: 33, scope: !2532)
!2538 = !DILocation(line: 1111, column: 55, scope: !2532)
!2539 = !DILocation(line: 1111, column: 45, scope: !2532)
!2540 = !DILocation(line: 1111, column: 53, scope: !2532)
!2541 = !DILocation(line: 1111, column: 75, scope: !2532)
!2542 = !DILocation(line: 1111, column: 65, scope: !2532)
!2543 = !DILocation(line: 1111, column: 73, scope: !2532)
!2544 = !DILocation(line: 1112, column: 14, scope: !2532)
!2545 = !DILocation(line: 1112, column: 11, scope: !2532)
!2546 = !DILocation(line: 1114, column: 21, scope: !2532)
!2547 = !DILocation(line: 1114, column: 32, scope: !2532)
!2548 = !DILocation(line: 1114, column: 41, scope: !2532)
!2549 = !DILocation(line: 1114, column: 39, scope: !2532)
!2550 = !DILocation(line: 1114, column: 30, scope: !2532)
!2551 = !DILocation(line: 1114, column: 52, scope: !2532)
!2552 = !DILocation(line: 1114, column: 50, scope: !2532)
!2553 = !DILocation(line: 1114, column: 5, scope: !2532)
!2554 = !DILocation(line: 1114, column: 17, scope: !2532)
!2555 = !DILocation(line: 1115, column: 21, scope: !2532)
!2556 = !DILocation(line: 1115, column: 32, scope: !2532)
!2557 = !DILocation(line: 1115, column: 41, scope: !2532)
!2558 = !DILocation(line: 1115, column: 39, scope: !2532)
!2559 = !DILocation(line: 1115, column: 30, scope: !2532)
!2560 = !DILocation(line: 1115, column: 52, scope: !2532)
!2561 = !DILocation(line: 1115, column: 50, scope: !2532)
!2562 = !DILocation(line: 1115, column: 5, scope: !2532)
!2563 = !DILocation(line: 1115, column: 17, scope: !2532)
!2564 = !DILocation(line: 1116, column: 21, scope: !2532)
!2565 = !DILocation(line: 1116, column: 32, scope: !2532)
!2566 = !DILocation(line: 1116, column: 41, scope: !2532)
!2567 = !DILocation(line: 1116, column: 39, scope: !2532)
!2568 = !DILocation(line: 1116, column: 30, scope: !2532)
!2569 = !DILocation(line: 1116, column: 52, scope: !2532)
!2570 = !DILocation(line: 1116, column: 50, scope: !2532)
!2571 = !DILocation(line: 1116, column: 5, scope: !2532)
!2572 = !DILocation(line: 1116, column: 17, scope: !2532)
!2573 = !DILocation(line: 1117, column: 21, scope: !2532)
!2574 = !DILocation(line: 1117, column: 32, scope: !2532)
!2575 = !DILocation(line: 1117, column: 41, scope: !2532)
!2576 = !DILocation(line: 1117, column: 39, scope: !2532)
!2577 = !DILocation(line: 1117, column: 30, scope: !2532)
!2578 = !DILocation(line: 1117, column: 52, scope: !2532)
!2579 = !DILocation(line: 1117, column: 50, scope: !2532)
!2580 = !DILocation(line: 1117, column: 5, scope: !2532)
!2581 = !DILocation(line: 1117, column: 17, scope: !2532)
!2582 = !DILocation(line: 1119, column: 17, scope: !2532)
!2583 = !DILocation(line: 1119, column: 14, scope: !2532)
!2584 = !DILocation(line: 1120, column: 4, scope: !2532)
!2585 = !DILocation(line: 1122, column: 11, scope: !2359)
!2586 = !DILocation(line: 1123, column: 3, scope: !2359)
!2587 = !DILocation(line: 1063, column: 26, scope: !2354)
!2588 = !DILocation(line: 1063, column: 3, scope: !2354)
!2589 = distinct !{!2589, !2356, !2590}
!2590 = !DILocation(line: 1123, column: 3, scope: !2350)
!2591 = !DILocation(line: 1124, column: 2, scope: !2304)
!2592 = !DILocation(line: 1049, column: 32, scope: !2299)
!2593 = !DILocation(line: 1049, column: 2, scope: !2299)
!2594 = distinct !{!2594, !2301, !2595}
!2595 = !DILocation(line: 1124, column: 2, scope: !2294)
!2596 = !DILocation(line: 1126, column: 6, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2156, file: !1, line: 1126, column: 6)
!2598 = !DILocation(line: 1126, column: 6, scope: !2156)
!2599 = !DILocation(line: 1129, column: 21, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2597, file: !1, line: 1126, column: 15)
!2601 = !DILocation(line: 1129, column: 3, scope: !2600)
!2602 = !DILocation(line: 1130, column: 3, scope: !2600)
!2603 = !DILocation(line: 1130, column: 9, scope: !2600)
!2604 = !DILocation(line: 1130, column: 14, scope: !2600)
!2605 = !DILocation(line: 1131, column: 33, scope: !2600)
!2606 = !DILocation(line: 1131, column: 16, scope: !2600)
!2607 = !DILocation(line: 1131, column: 3, scope: !2600)
!2608 = !DILocation(line: 1131, column: 9, scope: !2600)
!2609 = !DILocation(line: 1131, column: 14, scope: !2600)
!2610 = !DILocation(line: 1132, column: 2, scope: !2600)
!2611 = !DILocation(line: 1133, column: 6, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2156, file: !1, line: 1133, column: 6)
!2613 = !DILocation(line: 1133, column: 6, scope: !2156)
!2614 = !DILocation(line: 1136, column: 26, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2612, file: !1, line: 1133, column: 16)
!2616 = !DILocation(line: 1136, column: 3, scope: !2615)
!2617 = !DILocation(line: 1137, column: 3, scope: !2615)
!2618 = !DILocation(line: 1137, column: 9, scope: !2615)
!2619 = !DILocation(line: 1137, column: 14, scope: !2615)
!2620 = !DILocation(line: 1138, column: 32, scope: !2615)
!2621 = !DILocation(line: 1138, column: 3, scope: !2615)
!2622 = !DILocation(line: 1138, column: 9, scope: !2615)
!2623 = !DILocation(line: 1138, column: 20, scope: !2615)
!2624 = !DILocation(line: 1139, column: 2, scope: !2615)
!2625 = !DILocation(line: 1140, column: 8, scope: !2156)
!2626 = !DILocation(line: 1142, column: 12, scope: !2156)
!2627 = !DILocation(line: 1142, column: 2, scope: !2156)
!2628 = !DILocation(line: 1142, column: 8, scope: !2156)
!2629 = !DILocation(line: 1142, column: 10, scope: !2156)
!2630 = !DILocation(line: 1143, column: 9, scope: !2156)
!2631 = !DILocation(line: 1143, column: 2, scope: !2156)
!2632 = !DILocation(line: 1144, column: 1, scope: !2156)
!2633 = distinct !DISubprogram(name: "scaleupx", scope: !1, file: !1, line: 1147, type: !1692, scopeLine: 1148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2634 = !DILocalVariable(name: "ibuf", arg: 1, scope: !2633, file: !1, line: 1147, type: !34)
!2635 = !DILocation(line: 1147, column: 38, scope: !2633)
!2636 = !DILocalVariable(name: "newx", arg: 2, scope: !2633, file: !1, line: 1147, type: !6)
!2637 = !DILocation(line: 1147, column: 48, scope: !2633)
!2638 = !DILocalVariable(name: "rect", scope: !2633, file: !1, line: 1149, type: !20)
!2639 = !DILocation(line: 1149, column: 9, scope: !2633)
!2640 = !DILocalVariable(name: "_newrect", scope: !2633, file: !1, line: 1149, type: !20)
!2641 = !DILocation(line: 1149, column: 16, scope: !2633)
!2642 = !DILocalVariable(name: "newrect", scope: !2633, file: !1, line: 1149, type: !20)
!2643 = !DILocation(line: 1149, column: 34, scope: !2633)
!2644 = !DILocalVariable(name: "rectf", scope: !2633, file: !1, line: 1150, type: !7)
!2645 = !DILocation(line: 1150, column: 9, scope: !2633)
!2646 = !DILocalVariable(name: "_newrectf", scope: !2633, file: !1, line: 1150, type: !7)
!2647 = !DILocation(line: 1150, column: 17, scope: !2633)
!2648 = !DILocalVariable(name: "newrectf", scope: !2633, file: !1, line: 1150, type: !7)
!2649 = !DILocation(line: 1150, column: 36, scope: !2633)
!2650 = !DILocalVariable(name: "sample", scope: !2633, file: !1, line: 1151, type: !8)
!2651 = !DILocation(line: 1151, column: 8, scope: !2633)
!2652 = !DILocalVariable(name: "add", scope: !2633, file: !1, line: 1151, type: !8)
!2653 = !DILocation(line: 1151, column: 16, scope: !2633)
!2654 = !DILocalVariable(name: "val_a", scope: !2633, file: !1, line: 1152, type: !8)
!2655 = !DILocation(line: 1152, column: 8, scope: !2633)
!2656 = !DILocalVariable(name: "nval_a", scope: !2633, file: !1, line: 1152, type: !8)
!2657 = !DILocation(line: 1152, column: 15, scope: !2633)
!2658 = !DILocalVariable(name: "diff_a", scope: !2633, file: !1, line: 1152, type: !8)
!2659 = !DILocation(line: 1152, column: 23, scope: !2633)
!2660 = !DILocalVariable(name: "val_b", scope: !2633, file: !1, line: 1153, type: !8)
!2661 = !DILocation(line: 1153, column: 8, scope: !2633)
!2662 = !DILocalVariable(name: "nval_b", scope: !2633, file: !1, line: 1153, type: !8)
!2663 = !DILocation(line: 1153, column: 15, scope: !2633)
!2664 = !DILocalVariable(name: "diff_b", scope: !2633, file: !1, line: 1153, type: !8)
!2665 = !DILocation(line: 1153, column: 23, scope: !2633)
!2666 = !DILocalVariable(name: "val_g", scope: !2633, file: !1, line: 1154, type: !8)
!2667 = !DILocation(line: 1154, column: 8, scope: !2633)
!2668 = !DILocalVariable(name: "nval_g", scope: !2633, file: !1, line: 1154, type: !8)
!2669 = !DILocation(line: 1154, column: 15, scope: !2633)
!2670 = !DILocalVariable(name: "diff_g", scope: !2633, file: !1, line: 1154, type: !8)
!2671 = !DILocation(line: 1154, column: 23, scope: !2633)
!2672 = !DILocalVariable(name: "val_r", scope: !2633, file: !1, line: 1155, type: !8)
!2673 = !DILocation(line: 1155, column: 8, scope: !2633)
!2674 = !DILocalVariable(name: "nval_r", scope: !2633, file: !1, line: 1155, type: !8)
!2675 = !DILocation(line: 1155, column: 15, scope: !2633)
!2676 = !DILocalVariable(name: "diff_r", scope: !2633, file: !1, line: 1155, type: !8)
!2677 = !DILocation(line: 1155, column: 23, scope: !2633)
!2678 = !DILocalVariable(name: "val_af", scope: !2633, file: !1, line: 1156, type: !8)
!2679 = !DILocation(line: 1156, column: 8, scope: !2633)
!2680 = !DILocalVariable(name: "nval_af", scope: !2633, file: !1, line: 1156, type: !8)
!2681 = !DILocation(line: 1156, column: 16, scope: !2633)
!2682 = !DILocalVariable(name: "diff_af", scope: !2633, file: !1, line: 1156, type: !8)
!2683 = !DILocation(line: 1156, column: 25, scope: !2633)
!2684 = !DILocalVariable(name: "val_bf", scope: !2633, file: !1, line: 1157, type: !8)
!2685 = !DILocation(line: 1157, column: 8, scope: !2633)
!2686 = !DILocalVariable(name: "nval_bf", scope: !2633, file: !1, line: 1157, type: !8)
!2687 = !DILocation(line: 1157, column: 16, scope: !2633)
!2688 = !DILocalVariable(name: "diff_bf", scope: !2633, file: !1, line: 1157, type: !8)
!2689 = !DILocation(line: 1157, column: 25, scope: !2633)
!2690 = !DILocalVariable(name: "val_gf", scope: !2633, file: !1, line: 1158, type: !8)
!2691 = !DILocation(line: 1158, column: 8, scope: !2633)
!2692 = !DILocalVariable(name: "nval_gf", scope: !2633, file: !1, line: 1158, type: !8)
!2693 = !DILocation(line: 1158, column: 16, scope: !2633)
!2694 = !DILocalVariable(name: "diff_gf", scope: !2633, file: !1, line: 1158, type: !8)
!2695 = !DILocation(line: 1158, column: 25, scope: !2633)
!2696 = !DILocalVariable(name: "val_rf", scope: !2633, file: !1, line: 1159, type: !8)
!2697 = !DILocation(line: 1159, column: 8, scope: !2633)
!2698 = !DILocalVariable(name: "nval_rf", scope: !2633, file: !1, line: 1159, type: !8)
!2699 = !DILocation(line: 1159, column: 16, scope: !2633)
!2700 = !DILocalVariable(name: "diff_rf", scope: !2633, file: !1, line: 1159, type: !8)
!2701 = !DILocation(line: 1159, column: 25, scope: !2633)
!2702 = !DILocalVariable(name: "x", scope: !2633, file: !1, line: 1160, type: !6)
!2703 = !DILocation(line: 1160, column: 6, scope: !2633)
!2704 = !DILocalVariable(name: "y", scope: !2633, file: !1, line: 1160, type: !6)
!2705 = !DILocation(line: 1160, column: 9, scope: !2633)
!2706 = !DILocalVariable(name: "do_rect", scope: !2633, file: !1, line: 1161, type: !10)
!2707 = !DILocation(line: 1161, column: 7, scope: !2633)
!2708 = !DILocalVariable(name: "do_float", scope: !2633, file: !1, line: 1161, type: !10)
!2709 = !DILocation(line: 1161, column: 24, scope: !2633)
!2710 = !DILocation(line: 1163, column: 52, scope: !2633)
!2711 = !DILocation(line: 1163, column: 43, scope: !2633)
!2712 = !DILocation(line: 1163, column: 34, scope: !2633)
!2713 = !DILocation(line: 1163, column: 26, scope: !2633)
!2714 = !DILocation(line: 1163, column: 17, scope: !2633)
!2715 = !DILocation(line: 1163, column: 8, scope: !2633)
!2716 = !DILocation(line: 1164, column: 52, scope: !2633)
!2717 = !DILocation(line: 1164, column: 43, scope: !2633)
!2718 = !DILocation(line: 1164, column: 34, scope: !2633)
!2719 = !DILocation(line: 1164, column: 26, scope: !2633)
!2720 = !DILocation(line: 1164, column: 17, scope: !2633)
!2721 = !DILocation(line: 1164, column: 8, scope: !2633)
!2722 = !DILocation(line: 1165, column: 58, scope: !2633)
!2723 = !DILocation(line: 1165, column: 48, scope: !2633)
!2724 = !DILocation(line: 1165, column: 38, scope: !2633)
!2725 = !DILocation(line: 1165, column: 29, scope: !2633)
!2726 = !DILocation(line: 1165, column: 19, scope: !2633)
!2727 = !DILocation(line: 1165, column: 9, scope: !2633)
!2728 = !DILocation(line: 1166, column: 58, scope: !2633)
!2729 = !DILocation(line: 1166, column: 48, scope: !2633)
!2730 = !DILocation(line: 1166, column: 38, scope: !2633)
!2731 = !DILocation(line: 1166, column: 29, scope: !2633)
!2732 = !DILocation(line: 1166, column: 19, scope: !2633)
!2733 = !DILocation(line: 1166, column: 9, scope: !2633)
!2734 = !DILocation(line: 1167, column: 6, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2633, file: !1, line: 1167, column: 6)
!2736 = !DILocation(line: 1167, column: 11, scope: !2735)
!2737 = !DILocation(line: 1167, column: 6, scope: !2633)
!2738 = !DILocation(line: 1167, column: 20, scope: !2735)
!2739 = !DILocation(line: 1168, column: 6, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2633, file: !1, line: 1168, column: 6)
!2741 = !DILocation(line: 1168, column: 12, scope: !2740)
!2742 = !DILocation(line: 1168, column: 17, scope: !2740)
!2743 = !DILocation(line: 1168, column: 25, scope: !2740)
!2744 = !DILocation(line: 1168, column: 28, scope: !2740)
!2745 = !DILocation(line: 1168, column: 34, scope: !2740)
!2746 = !DILocation(line: 1168, column: 45, scope: !2740)
!2747 = !DILocation(line: 1168, column: 6, scope: !2633)
!2748 = !DILocation(line: 1168, column: 62, scope: !2740)
!2749 = !DILocation(line: 1168, column: 54, scope: !2740)
!2750 = !DILocation(line: 1170, column: 6, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2633, file: !1, line: 1170, column: 6)
!2752 = !DILocation(line: 1170, column: 12, scope: !2751)
!2753 = !DILocation(line: 1170, column: 6, scope: !2633)
!2754 = !DILocation(line: 1171, column: 11, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2751, file: !1, line: 1170, column: 18)
!2756 = !DILocation(line: 1172, column: 14, scope: !2755)
!2757 = !DILocation(line: 1172, column: 26, scope: !2755)
!2758 = !DILocation(line: 1172, column: 33, scope: !2755)
!2759 = !DILocation(line: 1172, column: 39, scope: !2755)
!2760 = !DILocation(line: 1172, column: 31, scope: !2755)
!2761 = !DILocation(line: 1172, column: 41, scope: !2755)
!2762 = !DILocation(line: 1172, column: 12, scope: !2755)
!2763 = !DILocation(line: 1173, column: 7, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2755, file: !1, line: 1173, column: 7)
!2765 = !DILocation(line: 1173, column: 16, scope: !2764)
!2766 = !DILocation(line: 1173, column: 7, scope: !2755)
!2767 = !DILocation(line: 1173, column: 32, scope: !2764)
!2768 = !DILocation(line: 1173, column: 25, scope: !2764)
!2769 = !DILocation(line: 1174, column: 2, scope: !2755)
!2770 = !DILocation(line: 1175, column: 6, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2633, file: !1, line: 1175, column: 6)
!2772 = !DILocation(line: 1175, column: 12, scope: !2771)
!2773 = !DILocation(line: 1175, column: 6, scope: !2633)
!2774 = !DILocation(line: 1176, column: 12, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2771, file: !1, line: 1175, column: 24)
!2776 = !DILocation(line: 1177, column: 15, scope: !2775)
!2777 = !DILocation(line: 1177, column: 27, scope: !2775)
!2778 = !DILocation(line: 1177, column: 34, scope: !2775)
!2779 = !DILocation(line: 1177, column: 40, scope: !2775)
!2780 = !DILocation(line: 1177, column: 32, scope: !2775)
!2781 = !DILocation(line: 1177, column: 42, scope: !2775)
!2782 = !DILocation(line: 1177, column: 58, scope: !2775)
!2783 = !DILocation(line: 1177, column: 13, scope: !2775)
!2784 = !DILocation(line: 1178, column: 7, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2775, file: !1, line: 1178, column: 7)
!2786 = !DILocation(line: 1178, column: 17, scope: !2785)
!2787 = !DILocation(line: 1178, column: 7, scope: !2775)
!2788 = !DILocation(line: 1179, column: 8, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2790, file: !1, line: 1179, column: 8)
!2790 = distinct !DILexicalBlock(scope: !2785, file: !1, line: 1178, column: 26)
!2791 = !DILocation(line: 1179, column: 8, scope: !2790)
!2792 = !DILocation(line: 1179, column: 18, scope: !2789)
!2793 = !DILocation(line: 1179, column: 28, scope: !2789)
!2794 = !DILocation(line: 1180, column: 11, scope: !2790)
!2795 = !DILocation(line: 1180, column: 4, scope: !2790)
!2796 = !DILocation(line: 1182, column: 2, scope: !2775)
!2797 = !DILocation(line: 1184, column: 9, scope: !2633)
!2798 = !DILocation(line: 1184, column: 15, scope: !2633)
!2799 = !DILocation(line: 1184, column: 17, scope: !2633)
!2800 = !DILocation(line: 1184, column: 29, scope: !2633)
!2801 = !DILocation(line: 1184, column: 34, scope: !2633)
!2802 = !DILocation(line: 1184, column: 26, scope: !2633)
!2803 = !DILocation(line: 1184, column: 8, scope: !2633)
!2804 = !DILocation(line: 1184, column: 6, scope: !2633)
!2805 = !DILocation(line: 1186, column: 19, scope: !2633)
!2806 = !DILocation(line: 1186, column: 25, scope: !2633)
!2807 = !DILocation(line: 1186, column: 9, scope: !2633)
!2808 = !DILocation(line: 1186, column: 7, scope: !2633)
!2809 = !DILocation(line: 1187, column: 20, scope: !2633)
!2810 = !DILocation(line: 1187, column: 26, scope: !2633)
!2811 = !DILocation(line: 1187, column: 8, scope: !2633)
!2812 = !DILocation(line: 1188, column: 12, scope: !2633)
!2813 = !DILocation(line: 1188, column: 10, scope: !2633)
!2814 = !DILocation(line: 1189, column: 13, scope: !2633)
!2815 = !DILocation(line: 1189, column: 11, scope: !2633)
!2816 = !DILocation(line: 1191, column: 11, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2633, file: !1, line: 1191, column: 2)
!2818 = !DILocation(line: 1191, column: 17, scope: !2817)
!2819 = !DILocation(line: 1191, column: 9, scope: !2817)
!2820 = !DILocation(line: 1191, column: 7, scope: !2817)
!2821 = !DILocation(line: 1191, column: 20, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2817, file: !1, line: 1191, column: 2)
!2823 = !DILocation(line: 1191, column: 22, scope: !2822)
!2824 = !DILocation(line: 1191, column: 2, scope: !2817)
!2825 = !DILocation(line: 1193, column: 10, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2822, file: !1, line: 1191, column: 32)
!2827 = !DILocation(line: 1195, column: 7, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2826, file: !1, line: 1195, column: 7)
!2829 = !DILocation(line: 1195, column: 7, scope: !2826)
!2830 = !DILocation(line: 1196, column: 12, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2828, file: !1, line: 1195, column: 16)
!2832 = !DILocation(line: 1196, column: 10, scope: !2831)
!2833 = !DILocation(line: 1197, column: 13, scope: !2831)
!2834 = !DILocation(line: 1197, column: 11, scope: !2831)
!2835 = !DILocation(line: 1198, column: 13, scope: !2831)
!2836 = !DILocation(line: 1198, column: 22, scope: !2831)
!2837 = !DILocation(line: 1198, column: 20, scope: !2831)
!2838 = !DILocation(line: 1198, column: 11, scope: !2831)
!2839 = !DILocation(line: 1199, column: 10, scope: !2831)
!2840 = !DILocation(line: 1201, column: 12, scope: !2831)
!2841 = !DILocation(line: 1201, column: 10, scope: !2831)
!2842 = !DILocation(line: 1202, column: 13, scope: !2831)
!2843 = !DILocation(line: 1202, column: 11, scope: !2831)
!2844 = !DILocation(line: 1203, column: 13, scope: !2831)
!2845 = !DILocation(line: 1203, column: 22, scope: !2831)
!2846 = !DILocation(line: 1203, column: 20, scope: !2831)
!2847 = !DILocation(line: 1203, column: 11, scope: !2831)
!2848 = !DILocation(line: 1204, column: 10, scope: !2831)
!2849 = !DILocation(line: 1206, column: 12, scope: !2831)
!2850 = !DILocation(line: 1206, column: 10, scope: !2831)
!2851 = !DILocation(line: 1207, column: 13, scope: !2831)
!2852 = !DILocation(line: 1207, column: 11, scope: !2831)
!2853 = !DILocation(line: 1208, column: 13, scope: !2831)
!2854 = !DILocation(line: 1208, column: 22, scope: !2831)
!2855 = !DILocation(line: 1208, column: 20, scope: !2831)
!2856 = !DILocation(line: 1208, column: 11, scope: !2831)
!2857 = !DILocation(line: 1209, column: 10, scope: !2831)
!2858 = !DILocation(line: 1211, column: 12, scope: !2831)
!2859 = !DILocation(line: 1211, column: 10, scope: !2831)
!2860 = !DILocation(line: 1212, column: 13, scope: !2831)
!2861 = !DILocation(line: 1212, column: 11, scope: !2831)
!2862 = !DILocation(line: 1213, column: 13, scope: !2831)
!2863 = !DILocation(line: 1213, column: 22, scope: !2831)
!2864 = !DILocation(line: 1213, column: 20, scope: !2831)
!2865 = !DILocation(line: 1213, column: 11, scope: !2831)
!2866 = !DILocation(line: 1214, column: 10, scope: !2831)
!2867 = !DILocation(line: 1216, column: 9, scope: !2831)
!2868 = !DILocation(line: 1217, column: 3, scope: !2831)
!2869 = !DILocation(line: 1218, column: 7, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2826, file: !1, line: 1218, column: 7)
!2871 = !DILocation(line: 1218, column: 7, scope: !2826)
!2872 = !DILocation(line: 1219, column: 13, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2870, file: !1, line: 1218, column: 17)
!2874 = !DILocation(line: 1219, column: 11, scope: !2873)
!2875 = !DILocation(line: 1220, column: 14, scope: !2873)
!2876 = !DILocation(line: 1220, column: 12, scope: !2873)
!2877 = !DILocation(line: 1221, column: 14, scope: !2873)
!2878 = !DILocation(line: 1221, column: 24, scope: !2873)
!2879 = !DILocation(line: 1221, column: 22, scope: !2873)
!2880 = !DILocation(line: 1221, column: 12, scope: !2873)
!2881 = !DILocation(line: 1223, column: 13, scope: !2873)
!2882 = !DILocation(line: 1223, column: 11, scope: !2873)
!2883 = !DILocation(line: 1224, column: 14, scope: !2873)
!2884 = !DILocation(line: 1224, column: 12, scope: !2873)
!2885 = !DILocation(line: 1225, column: 14, scope: !2873)
!2886 = !DILocation(line: 1225, column: 24, scope: !2873)
!2887 = !DILocation(line: 1225, column: 22, scope: !2873)
!2888 = !DILocation(line: 1225, column: 12, scope: !2873)
!2889 = !DILocation(line: 1227, column: 13, scope: !2873)
!2890 = !DILocation(line: 1227, column: 11, scope: !2873)
!2891 = !DILocation(line: 1228, column: 14, scope: !2873)
!2892 = !DILocation(line: 1228, column: 12, scope: !2873)
!2893 = !DILocation(line: 1229, column: 14, scope: !2873)
!2894 = !DILocation(line: 1229, column: 24, scope: !2873)
!2895 = !DILocation(line: 1229, column: 22, scope: !2873)
!2896 = !DILocation(line: 1229, column: 12, scope: !2873)
!2897 = !DILocation(line: 1231, column: 13, scope: !2873)
!2898 = !DILocation(line: 1231, column: 11, scope: !2873)
!2899 = !DILocation(line: 1232, column: 14, scope: !2873)
!2900 = !DILocation(line: 1232, column: 12, scope: !2873)
!2901 = !DILocation(line: 1233, column: 14, scope: !2873)
!2902 = !DILocation(line: 1233, column: 24, scope: !2873)
!2903 = !DILocation(line: 1233, column: 22, scope: !2873)
!2904 = !DILocation(line: 1233, column: 12, scope: !2873)
!2905 = !DILocation(line: 1235, column: 10, scope: !2873)
!2906 = !DILocation(line: 1236, column: 3, scope: !2873)
!2907 = !DILocation(line: 1237, column: 12, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2826, file: !1, line: 1237, column: 3)
!2909 = !DILocation(line: 1237, column: 10, scope: !2908)
!2910 = !DILocation(line: 1237, column: 8, scope: !2908)
!2911 = !DILocation(line: 1237, column: 18, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2908, file: !1, line: 1237, column: 3)
!2913 = !DILocation(line: 1237, column: 20, scope: !2912)
!2914 = !DILocation(line: 1237, column: 3, scope: !2908)
!2915 = !DILocation(line: 1238, column: 8, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2917, file: !1, line: 1238, column: 8)
!2917 = distinct !DILexicalBlock(scope: !2912, file: !1, line: 1237, column: 30)
!2918 = !DILocation(line: 1238, column: 15, scope: !2916)
!2919 = !DILocation(line: 1238, column: 8, scope: !2917)
!2920 = !DILocation(line: 1239, column: 12, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2916, file: !1, line: 1238, column: 24)
!2922 = !DILocation(line: 1241, column: 9, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2921, file: !1, line: 1241, column: 9)
!2924 = !DILocation(line: 1241, column: 9, scope: !2921)
!2925 = !DILocation(line: 1242, column: 14, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2923, file: !1, line: 1241, column: 18)
!2927 = !DILocation(line: 1242, column: 12, scope: !2926)
!2928 = !DILocation(line: 1243, column: 15, scope: !2926)
!2929 = !DILocation(line: 1243, column: 13, scope: !2926)
!2930 = !DILocation(line: 1244, column: 15, scope: !2926)
!2931 = !DILocation(line: 1244, column: 24, scope: !2926)
!2932 = !DILocation(line: 1244, column: 22, scope: !2926)
!2933 = !DILocation(line: 1244, column: 13, scope: !2926)
!2934 = !DILocation(line: 1245, column: 12, scope: !2926)
!2935 = !DILocation(line: 1247, column: 14, scope: !2926)
!2936 = !DILocation(line: 1247, column: 12, scope: !2926)
!2937 = !DILocation(line: 1248, column: 15, scope: !2926)
!2938 = !DILocation(line: 1248, column: 13, scope: !2926)
!2939 = !DILocation(line: 1249, column: 15, scope: !2926)
!2940 = !DILocation(line: 1249, column: 24, scope: !2926)
!2941 = !DILocation(line: 1249, column: 22, scope: !2926)
!2942 = !DILocation(line: 1249, column: 13, scope: !2926)
!2943 = !DILocation(line: 1250, column: 12, scope: !2926)
!2944 = !DILocation(line: 1252, column: 14, scope: !2926)
!2945 = !DILocation(line: 1252, column: 12, scope: !2926)
!2946 = !DILocation(line: 1253, column: 15, scope: !2926)
!2947 = !DILocation(line: 1253, column: 13, scope: !2926)
!2948 = !DILocation(line: 1254, column: 15, scope: !2926)
!2949 = !DILocation(line: 1254, column: 24, scope: !2926)
!2950 = !DILocation(line: 1254, column: 22, scope: !2926)
!2951 = !DILocation(line: 1254, column: 13, scope: !2926)
!2952 = !DILocation(line: 1255, column: 12, scope: !2926)
!2953 = !DILocation(line: 1257, column: 14, scope: !2926)
!2954 = !DILocation(line: 1257, column: 12, scope: !2926)
!2955 = !DILocation(line: 1258, column: 15, scope: !2926)
!2956 = !DILocation(line: 1258, column: 13, scope: !2926)
!2957 = !DILocation(line: 1259, column: 15, scope: !2926)
!2958 = !DILocation(line: 1259, column: 24, scope: !2926)
!2959 = !DILocation(line: 1259, column: 22, scope: !2926)
!2960 = !DILocation(line: 1259, column: 13, scope: !2926)
!2961 = !DILocation(line: 1260, column: 12, scope: !2926)
!2962 = !DILocation(line: 1261, column: 11, scope: !2926)
!2963 = !DILocation(line: 1262, column: 5, scope: !2926)
!2964 = !DILocation(line: 1263, column: 9, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2921, file: !1, line: 1263, column: 9)
!2966 = !DILocation(line: 1263, column: 9, scope: !2921)
!2967 = !DILocation(line: 1264, column: 15, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2965, file: !1, line: 1263, column: 19)
!2969 = !DILocation(line: 1264, column: 13, scope: !2968)
!2970 = !DILocation(line: 1265, column: 16, scope: !2968)
!2971 = !DILocation(line: 1265, column: 14, scope: !2968)
!2972 = !DILocation(line: 1266, column: 16, scope: !2968)
!2973 = !DILocation(line: 1266, column: 26, scope: !2968)
!2974 = !DILocation(line: 1266, column: 24, scope: !2968)
!2975 = !DILocation(line: 1266, column: 14, scope: !2968)
!2976 = !DILocation(line: 1268, column: 15, scope: !2968)
!2977 = !DILocation(line: 1268, column: 13, scope: !2968)
!2978 = !DILocation(line: 1269, column: 16, scope: !2968)
!2979 = !DILocation(line: 1269, column: 14, scope: !2968)
!2980 = !DILocation(line: 1270, column: 16, scope: !2968)
!2981 = !DILocation(line: 1270, column: 26, scope: !2968)
!2982 = !DILocation(line: 1270, column: 24, scope: !2968)
!2983 = !DILocation(line: 1270, column: 14, scope: !2968)
!2984 = !DILocation(line: 1272, column: 15, scope: !2968)
!2985 = !DILocation(line: 1272, column: 13, scope: !2968)
!2986 = !DILocation(line: 1273, column: 16, scope: !2968)
!2987 = !DILocation(line: 1273, column: 14, scope: !2968)
!2988 = !DILocation(line: 1274, column: 16, scope: !2968)
!2989 = !DILocation(line: 1274, column: 26, scope: !2968)
!2990 = !DILocation(line: 1274, column: 24, scope: !2968)
!2991 = !DILocation(line: 1274, column: 14, scope: !2968)
!2992 = !DILocation(line: 1276, column: 15, scope: !2968)
!2993 = !DILocation(line: 1276, column: 13, scope: !2968)
!2994 = !DILocation(line: 1277, column: 16, scope: !2968)
!2995 = !DILocation(line: 1277, column: 14, scope: !2968)
!2996 = !DILocation(line: 1278, column: 16, scope: !2968)
!2997 = !DILocation(line: 1278, column: 26, scope: !2968)
!2998 = !DILocation(line: 1278, column: 24, scope: !2968)
!2999 = !DILocation(line: 1278, column: 14, scope: !2968)
!3000 = !DILocation(line: 1279, column: 12, scope: !2968)
!3001 = !DILocation(line: 1280, column: 5, scope: !2968)
!3002 = !DILocation(line: 1281, column: 4, scope: !2921)
!3003 = !DILocation(line: 1282, column: 8, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !2917, file: !1, line: 1282, column: 8)
!3005 = !DILocation(line: 1282, column: 8, scope: !2917)
!3006 = !DILocation(line: 1283, column: 18, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !3004, file: !1, line: 1282, column: 17)
!3008 = !DILocation(line: 1283, column: 26, scope: !3007)
!3009 = !DILocation(line: 1283, column: 35, scope: !3007)
!3010 = !DILocation(line: 1283, column: 33, scope: !3007)
!3011 = !DILocation(line: 1283, column: 24, scope: !3007)
!3012 = !DILocation(line: 1283, column: 5, scope: !3007)
!3013 = !DILocation(line: 1283, column: 16, scope: !3007)
!3014 = !DILocation(line: 1284, column: 18, scope: !3007)
!3015 = !DILocation(line: 1284, column: 26, scope: !3007)
!3016 = !DILocation(line: 1284, column: 35, scope: !3007)
!3017 = !DILocation(line: 1284, column: 33, scope: !3007)
!3018 = !DILocation(line: 1284, column: 24, scope: !3007)
!3019 = !DILocation(line: 1284, column: 5, scope: !3007)
!3020 = !DILocation(line: 1284, column: 16, scope: !3007)
!3021 = !DILocation(line: 1285, column: 18, scope: !3007)
!3022 = !DILocation(line: 1285, column: 26, scope: !3007)
!3023 = !DILocation(line: 1285, column: 35, scope: !3007)
!3024 = !DILocation(line: 1285, column: 33, scope: !3007)
!3025 = !DILocation(line: 1285, column: 24, scope: !3007)
!3026 = !DILocation(line: 1285, column: 5, scope: !3007)
!3027 = !DILocation(line: 1285, column: 16, scope: !3007)
!3028 = !DILocation(line: 1286, column: 18, scope: !3007)
!3029 = !DILocation(line: 1286, column: 26, scope: !3007)
!3030 = !DILocation(line: 1286, column: 35, scope: !3007)
!3031 = !DILocation(line: 1286, column: 33, scope: !3007)
!3032 = !DILocation(line: 1286, column: 24, scope: !3007)
!3033 = !DILocation(line: 1286, column: 5, scope: !3007)
!3034 = !DILocation(line: 1286, column: 16, scope: !3007)
!3035 = !DILocation(line: 1287, column: 13, scope: !3007)
!3036 = !DILocation(line: 1288, column: 4, scope: !3007)
!3037 = !DILocation(line: 1289, column: 8, scope: !3038)
!3038 = distinct !DILexicalBlock(scope: !2917, file: !1, line: 1289, column: 8)
!3039 = !DILocation(line: 1289, column: 8, scope: !2917)
!3040 = !DILocation(line: 1290, column: 19, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !3038, file: !1, line: 1289, column: 18)
!3042 = !DILocation(line: 1290, column: 28, scope: !3041)
!3043 = !DILocation(line: 1290, column: 37, scope: !3041)
!3044 = !DILocation(line: 1290, column: 35, scope: !3041)
!3045 = !DILocation(line: 1290, column: 26, scope: !3041)
!3046 = !DILocation(line: 1290, column: 5, scope: !3041)
!3047 = !DILocation(line: 1290, column: 17, scope: !3041)
!3048 = !DILocation(line: 1291, column: 19, scope: !3041)
!3049 = !DILocation(line: 1291, column: 28, scope: !3041)
!3050 = !DILocation(line: 1291, column: 37, scope: !3041)
!3051 = !DILocation(line: 1291, column: 35, scope: !3041)
!3052 = !DILocation(line: 1291, column: 26, scope: !3041)
!3053 = !DILocation(line: 1291, column: 5, scope: !3041)
!3054 = !DILocation(line: 1291, column: 17, scope: !3041)
!3055 = !DILocation(line: 1292, column: 19, scope: !3041)
!3056 = !DILocation(line: 1292, column: 28, scope: !3041)
!3057 = !DILocation(line: 1292, column: 37, scope: !3041)
!3058 = !DILocation(line: 1292, column: 35, scope: !3041)
!3059 = !DILocation(line: 1292, column: 26, scope: !3041)
!3060 = !DILocation(line: 1292, column: 5, scope: !3041)
!3061 = !DILocation(line: 1292, column: 17, scope: !3041)
!3062 = !DILocation(line: 1293, column: 19, scope: !3041)
!3063 = !DILocation(line: 1293, column: 28, scope: !3041)
!3064 = !DILocation(line: 1293, column: 37, scope: !3041)
!3065 = !DILocation(line: 1293, column: 35, scope: !3041)
!3066 = !DILocation(line: 1293, column: 26, scope: !3041)
!3067 = !DILocation(line: 1293, column: 5, scope: !3041)
!3068 = !DILocation(line: 1293, column: 17, scope: !3041)
!3069 = !DILocation(line: 1294, column: 14, scope: !3041)
!3070 = !DILocation(line: 1295, column: 4, scope: !3041)
!3071 = !DILocation(line: 1296, column: 14, scope: !2917)
!3072 = !DILocation(line: 1296, column: 11, scope: !2917)
!3073 = !DILocation(line: 1297, column: 3, scope: !2917)
!3074 = !DILocation(line: 1237, column: 26, scope: !2912)
!3075 = !DILocation(line: 1237, column: 3, scope: !2912)
!3076 = distinct !{!3076, !2914, !3077}
!3077 = !DILocation(line: 1297, column: 3, scope: !2908)
!3078 = !DILocation(line: 1298, column: 2, scope: !2826)
!3079 = !DILocation(line: 1191, column: 28, scope: !2822)
!3080 = !DILocation(line: 1191, column: 2, scope: !2822)
!3081 = distinct !{!3081, !2824, !3082}
!3082 = !DILocation(line: 1298, column: 2, scope: !2817)
!3083 = !DILocation(line: 1300, column: 6, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !2633, file: !1, line: 1300, column: 6)
!3085 = !DILocation(line: 1300, column: 6, scope: !2633)
!3086 = !DILocation(line: 1301, column: 21, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !3084, file: !1, line: 1300, column: 15)
!3088 = !DILocation(line: 1301, column: 3, scope: !3087)
!3089 = !DILocation(line: 1302, column: 3, scope: !3087)
!3090 = !DILocation(line: 1302, column: 9, scope: !3087)
!3091 = !DILocation(line: 1302, column: 14, scope: !3087)
!3092 = !DILocation(line: 1303, column: 33, scope: !3087)
!3093 = !DILocation(line: 1303, column: 16, scope: !3087)
!3094 = !DILocation(line: 1303, column: 3, scope: !3087)
!3095 = !DILocation(line: 1303, column: 9, scope: !3087)
!3096 = !DILocation(line: 1303, column: 14, scope: !3087)
!3097 = !DILocation(line: 1304, column: 2, scope: !3087)
!3098 = !DILocation(line: 1305, column: 6, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !2633, file: !1, line: 1305, column: 6)
!3100 = !DILocation(line: 1305, column: 6, scope: !2633)
!3101 = !DILocation(line: 1306, column: 26, scope: !3102)
!3102 = distinct !DILexicalBlock(scope: !3099, file: !1, line: 1305, column: 16)
!3103 = !DILocation(line: 1306, column: 3, scope: !3102)
!3104 = !DILocation(line: 1307, column: 3, scope: !3102)
!3105 = !DILocation(line: 1307, column: 9, scope: !3102)
!3106 = !DILocation(line: 1307, column: 14, scope: !3102)
!3107 = !DILocation(line: 1308, column: 32, scope: !3102)
!3108 = !DILocation(line: 1308, column: 3, scope: !3102)
!3109 = !DILocation(line: 1308, column: 9, scope: !3102)
!3110 = !DILocation(line: 1308, column: 20, scope: !3102)
!3111 = !DILocation(line: 1309, column: 2, scope: !3102)
!3112 = !DILocation(line: 1311, column: 12, scope: !2633)
!3113 = !DILocation(line: 1311, column: 2, scope: !2633)
!3114 = !DILocation(line: 1311, column: 8, scope: !2633)
!3115 = !DILocation(line: 1311, column: 10, scope: !2633)
!3116 = !DILocation(line: 1312, column: 9, scope: !2633)
!3117 = !DILocation(line: 1312, column: 2, scope: !2633)
!3118 = !DILocation(line: 1313, column: 1, scope: !2633)
!3119 = distinct !DISubprogram(name: "scaleupy", scope: !1, file: !1, line: 1315, type: !1692, scopeLine: 1316, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3120 = !DILocalVariable(name: "ibuf", arg: 1, scope: !3119, file: !1, line: 1315, type: !34)
!3121 = !DILocation(line: 1315, column: 38, scope: !3119)
!3122 = !DILocalVariable(name: "newy", arg: 2, scope: !3119, file: !1, line: 1315, type: !6)
!3123 = !DILocation(line: 1315, column: 48, scope: !3119)
!3124 = !DILocalVariable(name: "rect", scope: !3119, file: !1, line: 1317, type: !20)
!3125 = !DILocation(line: 1317, column: 9, scope: !3119)
!3126 = !DILocalVariable(name: "_newrect", scope: !3119, file: !1, line: 1317, type: !20)
!3127 = !DILocation(line: 1317, column: 16, scope: !3119)
!3128 = !DILocalVariable(name: "newrect", scope: !3119, file: !1, line: 1317, type: !20)
!3129 = !DILocation(line: 1317, column: 34, scope: !3119)
!3130 = !DILocalVariable(name: "rectf", scope: !3119, file: !1, line: 1318, type: !7)
!3131 = !DILocation(line: 1318, column: 9, scope: !3119)
!3132 = !DILocalVariable(name: "_newrectf", scope: !3119, file: !1, line: 1318, type: !7)
!3133 = !DILocation(line: 1318, column: 17, scope: !3119)
!3134 = !DILocalVariable(name: "newrectf", scope: !3119, file: !1, line: 1318, type: !7)
!3135 = !DILocation(line: 1318, column: 36, scope: !3119)
!3136 = !DILocalVariable(name: "sample", scope: !3119, file: !1, line: 1319, type: !8)
!3137 = !DILocation(line: 1319, column: 8, scope: !3119)
!3138 = !DILocalVariable(name: "add", scope: !3119, file: !1, line: 1319, type: !8)
!3139 = !DILocation(line: 1319, column: 16, scope: !3119)
!3140 = !DILocalVariable(name: "val_a", scope: !3119, file: !1, line: 1320, type: !8)
!3141 = !DILocation(line: 1320, column: 8, scope: !3119)
!3142 = !DILocalVariable(name: "nval_a", scope: !3119, file: !1, line: 1320, type: !8)
!3143 = !DILocation(line: 1320, column: 15, scope: !3119)
!3144 = !DILocalVariable(name: "diff_a", scope: !3119, file: !1, line: 1320, type: !8)
!3145 = !DILocation(line: 1320, column: 23, scope: !3119)
!3146 = !DILocalVariable(name: "val_b", scope: !3119, file: !1, line: 1321, type: !8)
!3147 = !DILocation(line: 1321, column: 8, scope: !3119)
!3148 = !DILocalVariable(name: "nval_b", scope: !3119, file: !1, line: 1321, type: !8)
!3149 = !DILocation(line: 1321, column: 15, scope: !3119)
!3150 = !DILocalVariable(name: "diff_b", scope: !3119, file: !1, line: 1321, type: !8)
!3151 = !DILocation(line: 1321, column: 23, scope: !3119)
!3152 = !DILocalVariable(name: "val_g", scope: !3119, file: !1, line: 1322, type: !8)
!3153 = !DILocation(line: 1322, column: 8, scope: !3119)
!3154 = !DILocalVariable(name: "nval_g", scope: !3119, file: !1, line: 1322, type: !8)
!3155 = !DILocation(line: 1322, column: 15, scope: !3119)
!3156 = !DILocalVariable(name: "diff_g", scope: !3119, file: !1, line: 1322, type: !8)
!3157 = !DILocation(line: 1322, column: 23, scope: !3119)
!3158 = !DILocalVariable(name: "val_r", scope: !3119, file: !1, line: 1323, type: !8)
!3159 = !DILocation(line: 1323, column: 8, scope: !3119)
!3160 = !DILocalVariable(name: "nval_r", scope: !3119, file: !1, line: 1323, type: !8)
!3161 = !DILocation(line: 1323, column: 15, scope: !3119)
!3162 = !DILocalVariable(name: "diff_r", scope: !3119, file: !1, line: 1323, type: !8)
!3163 = !DILocation(line: 1323, column: 23, scope: !3119)
!3164 = !DILocalVariable(name: "val_af", scope: !3119, file: !1, line: 1324, type: !8)
!3165 = !DILocation(line: 1324, column: 8, scope: !3119)
!3166 = !DILocalVariable(name: "nval_af", scope: !3119, file: !1, line: 1324, type: !8)
!3167 = !DILocation(line: 1324, column: 16, scope: !3119)
!3168 = !DILocalVariable(name: "diff_af", scope: !3119, file: !1, line: 1324, type: !8)
!3169 = !DILocation(line: 1324, column: 25, scope: !3119)
!3170 = !DILocalVariable(name: "val_bf", scope: !3119, file: !1, line: 1325, type: !8)
!3171 = !DILocation(line: 1325, column: 8, scope: !3119)
!3172 = !DILocalVariable(name: "nval_bf", scope: !3119, file: !1, line: 1325, type: !8)
!3173 = !DILocation(line: 1325, column: 16, scope: !3119)
!3174 = !DILocalVariable(name: "diff_bf", scope: !3119, file: !1, line: 1325, type: !8)
!3175 = !DILocation(line: 1325, column: 25, scope: !3119)
!3176 = !DILocalVariable(name: "val_gf", scope: !3119, file: !1, line: 1326, type: !8)
!3177 = !DILocation(line: 1326, column: 8, scope: !3119)
!3178 = !DILocalVariable(name: "nval_gf", scope: !3119, file: !1, line: 1326, type: !8)
!3179 = !DILocation(line: 1326, column: 16, scope: !3119)
!3180 = !DILocalVariable(name: "diff_gf", scope: !3119, file: !1, line: 1326, type: !8)
!3181 = !DILocation(line: 1326, column: 25, scope: !3119)
!3182 = !DILocalVariable(name: "val_rf", scope: !3119, file: !1, line: 1327, type: !8)
!3183 = !DILocation(line: 1327, column: 8, scope: !3119)
!3184 = !DILocalVariable(name: "nval_rf", scope: !3119, file: !1, line: 1327, type: !8)
!3185 = !DILocation(line: 1327, column: 16, scope: !3119)
!3186 = !DILocalVariable(name: "diff_rf", scope: !3119, file: !1, line: 1327, type: !8)
!3187 = !DILocation(line: 1327, column: 25, scope: !3119)
!3188 = !DILocalVariable(name: "x", scope: !3119, file: !1, line: 1328, type: !6)
!3189 = !DILocation(line: 1328, column: 6, scope: !3119)
!3190 = !DILocalVariable(name: "y", scope: !3119, file: !1, line: 1328, type: !6)
!3191 = !DILocation(line: 1328, column: 9, scope: !3119)
!3192 = !DILocalVariable(name: "skipx", scope: !3119, file: !1, line: 1328, type: !6)
!3193 = !DILocation(line: 1328, column: 12, scope: !3119)
!3194 = !DILocalVariable(name: "do_rect", scope: !3119, file: !1, line: 1329, type: !10)
!3195 = !DILocation(line: 1329, column: 7, scope: !3119)
!3196 = !DILocalVariable(name: "do_float", scope: !3119, file: !1, line: 1329, type: !10)
!3197 = !DILocation(line: 1329, column: 24, scope: !3119)
!3198 = !DILocation(line: 1331, column: 52, scope: !3119)
!3199 = !DILocation(line: 1331, column: 43, scope: !3119)
!3200 = !DILocation(line: 1331, column: 34, scope: !3119)
!3201 = !DILocation(line: 1331, column: 26, scope: !3119)
!3202 = !DILocation(line: 1331, column: 17, scope: !3119)
!3203 = !DILocation(line: 1331, column: 8, scope: !3119)
!3204 = !DILocation(line: 1332, column: 52, scope: !3119)
!3205 = !DILocation(line: 1332, column: 43, scope: !3119)
!3206 = !DILocation(line: 1332, column: 34, scope: !3119)
!3207 = !DILocation(line: 1332, column: 26, scope: !3119)
!3208 = !DILocation(line: 1332, column: 17, scope: !3119)
!3209 = !DILocation(line: 1332, column: 8, scope: !3119)
!3210 = !DILocation(line: 1333, column: 58, scope: !3119)
!3211 = !DILocation(line: 1333, column: 48, scope: !3119)
!3212 = !DILocation(line: 1333, column: 38, scope: !3119)
!3213 = !DILocation(line: 1333, column: 29, scope: !3119)
!3214 = !DILocation(line: 1333, column: 19, scope: !3119)
!3215 = !DILocation(line: 1333, column: 9, scope: !3119)
!3216 = !DILocation(line: 1334, column: 58, scope: !3119)
!3217 = !DILocation(line: 1334, column: 48, scope: !3119)
!3218 = !DILocation(line: 1334, column: 38, scope: !3119)
!3219 = !DILocation(line: 1334, column: 29, scope: !3119)
!3220 = !DILocation(line: 1334, column: 19, scope: !3119)
!3221 = !DILocation(line: 1334, column: 9, scope: !3119)
!3222 = !DILocation(line: 1335, column: 6, scope: !3223)
!3223 = distinct !DILexicalBlock(scope: !3119, file: !1, line: 1335, column: 6)
!3224 = !DILocation(line: 1335, column: 11, scope: !3223)
!3225 = !DILocation(line: 1335, column: 6, scope: !3119)
!3226 = !DILocation(line: 1335, column: 20, scope: !3223)
!3227 = !DILocation(line: 1336, column: 6, scope: !3228)
!3228 = distinct !DILexicalBlock(scope: !3119, file: !1, line: 1336, column: 6)
!3229 = !DILocation(line: 1336, column: 12, scope: !3228)
!3230 = !DILocation(line: 1336, column: 17, scope: !3228)
!3231 = !DILocation(line: 1336, column: 25, scope: !3228)
!3232 = !DILocation(line: 1336, column: 28, scope: !3228)
!3233 = !DILocation(line: 1336, column: 34, scope: !3228)
!3234 = !DILocation(line: 1336, column: 45, scope: !3228)
!3235 = !DILocation(line: 1336, column: 6, scope: !3119)
!3236 = !DILocation(line: 1336, column: 62, scope: !3228)
!3237 = !DILocation(line: 1336, column: 54, scope: !3228)
!3238 = !DILocation(line: 1338, column: 6, scope: !3239)
!3239 = distinct !DILexicalBlock(scope: !3119, file: !1, line: 1338, column: 6)
!3240 = !DILocation(line: 1338, column: 12, scope: !3239)
!3241 = !DILocation(line: 1338, column: 6, scope: !3119)
!3242 = !DILocation(line: 1339, column: 11, scope: !3243)
!3243 = distinct !DILexicalBlock(scope: !3239, file: !1, line: 1338, column: 18)
!3244 = !DILocation(line: 1340, column: 14, scope: !3243)
!3245 = !DILocation(line: 1340, column: 26, scope: !3243)
!3246 = !DILocation(line: 1340, column: 32, scope: !3243)
!3247 = !DILocation(line: 1340, column: 36, scope: !3243)
!3248 = !DILocation(line: 1340, column: 34, scope: !3243)
!3249 = !DILocation(line: 1340, column: 41, scope: !3243)
!3250 = !DILocation(line: 1340, column: 12, scope: !3243)
!3251 = !DILocation(line: 1341, column: 7, scope: !3252)
!3252 = distinct !DILexicalBlock(scope: !3243, file: !1, line: 1341, column: 7)
!3253 = !DILocation(line: 1341, column: 16, scope: !3252)
!3254 = !DILocation(line: 1341, column: 7, scope: !3243)
!3255 = !DILocation(line: 1341, column: 32, scope: !3252)
!3256 = !DILocation(line: 1341, column: 25, scope: !3252)
!3257 = !DILocation(line: 1342, column: 2, scope: !3243)
!3258 = !DILocation(line: 1343, column: 6, scope: !3259)
!3259 = distinct !DILexicalBlock(scope: !3119, file: !1, line: 1343, column: 6)
!3260 = !DILocation(line: 1343, column: 12, scope: !3259)
!3261 = !DILocation(line: 1343, column: 6, scope: !3119)
!3262 = !DILocation(line: 1344, column: 12, scope: !3263)
!3263 = distinct !DILexicalBlock(scope: !3259, file: !1, line: 1343, column: 24)
!3264 = !DILocation(line: 1345, column: 15, scope: !3263)
!3265 = !DILocation(line: 1345, column: 27, scope: !3263)
!3266 = !DILocation(line: 1345, column: 33, scope: !3263)
!3267 = !DILocation(line: 1345, column: 37, scope: !3263)
!3268 = !DILocation(line: 1345, column: 35, scope: !3263)
!3269 = !DILocation(line: 1345, column: 42, scope: !3263)
!3270 = !DILocation(line: 1345, column: 58, scope: !3263)
!3271 = !DILocation(line: 1345, column: 13, scope: !3263)
!3272 = !DILocation(line: 1346, column: 7, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !3263, file: !1, line: 1346, column: 7)
!3274 = !DILocation(line: 1346, column: 17, scope: !3273)
!3275 = !DILocation(line: 1346, column: 7, scope: !3263)
!3276 = !DILocation(line: 1347, column: 8, scope: !3277)
!3277 = distinct !DILexicalBlock(scope: !3278, file: !1, line: 1347, column: 8)
!3278 = distinct !DILexicalBlock(scope: !3273, file: !1, line: 1346, column: 26)
!3279 = !DILocation(line: 1347, column: 8, scope: !3278)
!3280 = !DILocation(line: 1347, column: 18, scope: !3277)
!3281 = !DILocation(line: 1347, column: 28, scope: !3277)
!3282 = !DILocation(line: 1348, column: 11, scope: !3278)
!3283 = !DILocation(line: 1348, column: 4, scope: !3278)
!3284 = !DILocation(line: 1350, column: 2, scope: !3263)
!3285 = !DILocation(line: 1352, column: 9, scope: !3119)
!3286 = !DILocation(line: 1352, column: 15, scope: !3119)
!3287 = !DILocation(line: 1352, column: 17, scope: !3119)
!3288 = !DILocation(line: 1352, column: 29, scope: !3119)
!3289 = !DILocation(line: 1352, column: 34, scope: !3119)
!3290 = !DILocation(line: 1352, column: 26, scope: !3119)
!3291 = !DILocation(line: 1352, column: 8, scope: !3119)
!3292 = !DILocation(line: 1352, column: 6, scope: !3119)
!3293 = !DILocation(line: 1353, column: 14, scope: !3119)
!3294 = !DILocation(line: 1353, column: 20, scope: !3119)
!3295 = !DILocation(line: 1353, column: 12, scope: !3119)
!3296 = !DILocation(line: 1353, column: 8, scope: !3119)
!3297 = !DILocation(line: 1355, column: 19, scope: !3119)
!3298 = !DILocation(line: 1355, column: 25, scope: !3119)
!3299 = !DILocation(line: 1355, column: 9, scope: !3119)
!3300 = !DILocation(line: 1355, column: 7, scope: !3119)
!3301 = !DILocation(line: 1356, column: 20, scope: !3119)
!3302 = !DILocation(line: 1356, column: 26, scope: !3119)
!3303 = !DILocation(line: 1356, column: 8, scope: !3119)
!3304 = !DILocation(line: 1357, column: 12, scope: !3119)
!3305 = !DILocation(line: 1357, column: 10, scope: !3119)
!3306 = !DILocation(line: 1358, column: 13, scope: !3119)
!3307 = !DILocation(line: 1358, column: 11, scope: !3119)
!3308 = !DILocation(line: 1360, column: 11, scope: !3309)
!3309 = distinct !DILexicalBlock(scope: !3119, file: !1, line: 1360, column: 2)
!3310 = !DILocation(line: 1360, column: 17, scope: !3309)
!3311 = !DILocation(line: 1360, column: 9, scope: !3309)
!3312 = !DILocation(line: 1360, column: 7, scope: !3309)
!3313 = !DILocation(line: 1360, column: 20, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3309, file: !1, line: 1360, column: 2)
!3315 = !DILocation(line: 1360, column: 22, scope: !3314)
!3316 = !DILocation(line: 1360, column: 2, scope: !3309)
!3317 = !DILocation(line: 1362, column: 10, scope: !3318)
!3318 = distinct !DILexicalBlock(scope: !3314, file: !1, line: 1360, column: 32)
!3319 = !DILocation(line: 1363, column: 7, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !3318, file: !1, line: 1363, column: 7)
!3321 = !DILocation(line: 1363, column: 7, scope: !3318)
!3322 = !DILocation(line: 1364, column: 21, scope: !3323)
!3323 = distinct !DILexicalBlock(scope: !3320, file: !1, line: 1363, column: 16)
!3324 = !DILocation(line: 1364, column: 27, scope: !3323)
!3325 = !DILocation(line: 1364, column: 12, scope: !3323)
!3326 = !DILocation(line: 1364, column: 40, scope: !3323)
!3327 = !DILocation(line: 1364, column: 42, scope: !3323)
!3328 = !DILocation(line: 1364, column: 37, scope: !3323)
!3329 = !DILocation(line: 1364, column: 33, scope: !3323)
!3330 = !DILocation(line: 1364, column: 9, scope: !3323)
!3331 = !DILocation(line: 1365, column: 14, scope: !3323)
!3332 = !DILocation(line: 1365, column: 30, scope: !3323)
!3333 = !DILocation(line: 1365, column: 32, scope: !3323)
!3334 = !DILocation(line: 1365, column: 27, scope: !3323)
!3335 = !DILocation(line: 1365, column: 23, scope: !3323)
!3336 = !DILocation(line: 1365, column: 12, scope: !3323)
!3337 = !DILocation(line: 1367, column: 12, scope: !3323)
!3338 = !DILocation(line: 1367, column: 10, scope: !3323)
!3339 = !DILocation(line: 1368, column: 13, scope: !3323)
!3340 = !DILocation(line: 1368, column: 18, scope: !3323)
!3341 = !DILocation(line: 1368, column: 11, scope: !3323)
!3342 = !DILocation(line: 1369, column: 13, scope: !3323)
!3343 = !DILocation(line: 1369, column: 22, scope: !3323)
!3344 = !DILocation(line: 1369, column: 20, scope: !3323)
!3345 = !DILocation(line: 1369, column: 11, scope: !3323)
!3346 = !DILocation(line: 1370, column: 10, scope: !3323)
!3347 = !DILocation(line: 1372, column: 12, scope: !3323)
!3348 = !DILocation(line: 1372, column: 10, scope: !3323)
!3349 = !DILocation(line: 1373, column: 13, scope: !3323)
!3350 = !DILocation(line: 1373, column: 18, scope: !3323)
!3351 = !DILocation(line: 1373, column: 24, scope: !3323)
!3352 = !DILocation(line: 1373, column: 11, scope: !3323)
!3353 = !DILocation(line: 1374, column: 13, scope: !3323)
!3354 = !DILocation(line: 1374, column: 22, scope: !3323)
!3355 = !DILocation(line: 1374, column: 20, scope: !3323)
!3356 = !DILocation(line: 1374, column: 11, scope: !3323)
!3357 = !DILocation(line: 1375, column: 10, scope: !3323)
!3358 = !DILocation(line: 1377, column: 12, scope: !3323)
!3359 = !DILocation(line: 1377, column: 10, scope: !3323)
!3360 = !DILocation(line: 1378, column: 13, scope: !3323)
!3361 = !DILocation(line: 1378, column: 18, scope: !3323)
!3362 = !DILocation(line: 1378, column: 24, scope: !3323)
!3363 = !DILocation(line: 1378, column: 11, scope: !3323)
!3364 = !DILocation(line: 1379, column: 13, scope: !3323)
!3365 = !DILocation(line: 1379, column: 22, scope: !3323)
!3366 = !DILocation(line: 1379, column: 20, scope: !3323)
!3367 = !DILocation(line: 1379, column: 11, scope: !3323)
!3368 = !DILocation(line: 1380, column: 10, scope: !3323)
!3369 = !DILocation(line: 1382, column: 12, scope: !3323)
!3370 = !DILocation(line: 1382, column: 10, scope: !3323)
!3371 = !DILocation(line: 1383, column: 13, scope: !3323)
!3372 = !DILocation(line: 1383, column: 18, scope: !3323)
!3373 = !DILocation(line: 1383, column: 24, scope: !3323)
!3374 = !DILocation(line: 1383, column: 11, scope: !3323)
!3375 = !DILocation(line: 1384, column: 13, scope: !3323)
!3376 = !DILocation(line: 1384, column: 22, scope: !3323)
!3377 = !DILocation(line: 1384, column: 20, scope: !3323)
!3378 = !DILocation(line: 1384, column: 11, scope: !3323)
!3379 = !DILocation(line: 1385, column: 10, scope: !3323)
!3380 = !DILocation(line: 1387, column: 16, scope: !3323)
!3381 = !DILocation(line: 1387, column: 14, scope: !3323)
!3382 = !DILocation(line: 1387, column: 9, scope: !3323)
!3383 = !DILocation(line: 1388, column: 3, scope: !3323)
!3384 = !DILocation(line: 1389, column: 7, scope: !3385)
!3385 = distinct !DILexicalBlock(scope: !3318, file: !1, line: 1389, column: 7)
!3386 = !DILocation(line: 1389, column: 7, scope: !3318)
!3387 = !DILocation(line: 1390, column: 12, scope: !3388)
!3388 = distinct !DILexicalBlock(scope: !3385, file: !1, line: 1389, column: 17)
!3389 = !DILocation(line: 1390, column: 18, scope: !3388)
!3390 = !DILocation(line: 1390, column: 36, scope: !3388)
!3391 = !DILocation(line: 1390, column: 38, scope: !3388)
!3392 = !DILocation(line: 1390, column: 33, scope: !3388)
!3393 = !DILocation(line: 1390, column: 29, scope: !3388)
!3394 = !DILocation(line: 1390, column: 10, scope: !3388)
!3395 = !DILocation(line: 1391, column: 15, scope: !3388)
!3396 = !DILocation(line: 1391, column: 32, scope: !3388)
!3397 = !DILocation(line: 1391, column: 34, scope: !3388)
!3398 = !DILocation(line: 1391, column: 29, scope: !3388)
!3399 = !DILocation(line: 1391, column: 25, scope: !3388)
!3400 = !DILocation(line: 1391, column: 13, scope: !3388)
!3401 = !DILocation(line: 1393, column: 13, scope: !3388)
!3402 = !DILocation(line: 1393, column: 11, scope: !3388)
!3403 = !DILocation(line: 1394, column: 14, scope: !3388)
!3404 = !DILocation(line: 1394, column: 20, scope: !3388)
!3405 = !DILocation(line: 1394, column: 12, scope: !3388)
!3406 = !DILocation(line: 1395, column: 14, scope: !3388)
!3407 = !DILocation(line: 1395, column: 24, scope: !3388)
!3408 = !DILocation(line: 1395, column: 22, scope: !3388)
!3409 = !DILocation(line: 1395, column: 12, scope: !3388)
!3410 = !DILocation(line: 1397, column: 13, scope: !3388)
!3411 = !DILocation(line: 1397, column: 11, scope: !3388)
!3412 = !DILocation(line: 1398, column: 14, scope: !3388)
!3413 = !DILocation(line: 1398, column: 20, scope: !3388)
!3414 = !DILocation(line: 1398, column: 26, scope: !3388)
!3415 = !DILocation(line: 1398, column: 12, scope: !3388)
!3416 = !DILocation(line: 1399, column: 14, scope: !3388)
!3417 = !DILocation(line: 1399, column: 24, scope: !3388)
!3418 = !DILocation(line: 1399, column: 22, scope: !3388)
!3419 = !DILocation(line: 1399, column: 12, scope: !3388)
!3420 = !DILocation(line: 1401, column: 13, scope: !3388)
!3421 = !DILocation(line: 1401, column: 11, scope: !3388)
!3422 = !DILocation(line: 1402, column: 14, scope: !3388)
!3423 = !DILocation(line: 1402, column: 20, scope: !3388)
!3424 = !DILocation(line: 1402, column: 26, scope: !3388)
!3425 = !DILocation(line: 1402, column: 12, scope: !3388)
!3426 = !DILocation(line: 1403, column: 14, scope: !3388)
!3427 = !DILocation(line: 1403, column: 24, scope: !3388)
!3428 = !DILocation(line: 1403, column: 22, scope: !3388)
!3429 = !DILocation(line: 1403, column: 12, scope: !3388)
!3430 = !DILocation(line: 1405, column: 13, scope: !3388)
!3431 = !DILocation(line: 1405, column: 11, scope: !3388)
!3432 = !DILocation(line: 1406, column: 14, scope: !3388)
!3433 = !DILocation(line: 1406, column: 20, scope: !3388)
!3434 = !DILocation(line: 1406, column: 26, scope: !3388)
!3435 = !DILocation(line: 1406, column: 12, scope: !3388)
!3436 = !DILocation(line: 1407, column: 14, scope: !3388)
!3437 = !DILocation(line: 1407, column: 24, scope: !3388)
!3438 = !DILocation(line: 1407, column: 22, scope: !3388)
!3439 = !DILocation(line: 1407, column: 12, scope: !3388)
!3440 = !DILocation(line: 1409, column: 17, scope: !3388)
!3441 = !DILocation(line: 1409, column: 15, scope: !3388)
!3442 = !DILocation(line: 1409, column: 10, scope: !3388)
!3443 = !DILocation(line: 1410, column: 3, scope: !3388)
!3444 = !DILocation(line: 1412, column: 12, scope: !3445)
!3445 = distinct !DILexicalBlock(scope: !3318, file: !1, line: 1412, column: 3)
!3446 = !DILocation(line: 1412, column: 10, scope: !3445)
!3447 = !DILocation(line: 1412, column: 8, scope: !3445)
!3448 = !DILocation(line: 1412, column: 18, scope: !3449)
!3449 = distinct !DILexicalBlock(scope: !3445, file: !1, line: 1412, column: 3)
!3450 = !DILocation(line: 1412, column: 20, scope: !3449)
!3451 = !DILocation(line: 1412, column: 3, scope: !3445)
!3452 = !DILocation(line: 1413, column: 8, scope: !3453)
!3453 = distinct !DILexicalBlock(scope: !3454, file: !1, line: 1413, column: 8)
!3454 = distinct !DILexicalBlock(scope: !3449, file: !1, line: 1412, column: 30)
!3455 = !DILocation(line: 1413, column: 15, scope: !3453)
!3456 = !DILocation(line: 1413, column: 8, scope: !3454)
!3457 = !DILocation(line: 1414, column: 12, scope: !3458)
!3458 = distinct !DILexicalBlock(scope: !3453, file: !1, line: 1413, column: 24)
!3459 = !DILocation(line: 1416, column: 9, scope: !3460)
!3460 = distinct !DILexicalBlock(scope: !3458, file: !1, line: 1416, column: 9)
!3461 = !DILocation(line: 1416, column: 9, scope: !3458)
!3462 = !DILocation(line: 1417, column: 14, scope: !3463)
!3463 = distinct !DILexicalBlock(scope: !3460, file: !1, line: 1416, column: 18)
!3464 = !DILocation(line: 1417, column: 12, scope: !3463)
!3465 = !DILocation(line: 1418, column: 15, scope: !3463)
!3466 = !DILocation(line: 1418, column: 13, scope: !3463)
!3467 = !DILocation(line: 1419, column: 15, scope: !3463)
!3468 = !DILocation(line: 1419, column: 24, scope: !3463)
!3469 = !DILocation(line: 1419, column: 22, scope: !3463)
!3470 = !DILocation(line: 1419, column: 13, scope: !3463)
!3471 = !DILocation(line: 1420, column: 12, scope: !3463)
!3472 = !DILocation(line: 1422, column: 14, scope: !3463)
!3473 = !DILocation(line: 1422, column: 12, scope: !3463)
!3474 = !DILocation(line: 1423, column: 15, scope: !3463)
!3475 = !DILocation(line: 1423, column: 13, scope: !3463)
!3476 = !DILocation(line: 1424, column: 15, scope: !3463)
!3477 = !DILocation(line: 1424, column: 24, scope: !3463)
!3478 = !DILocation(line: 1424, column: 22, scope: !3463)
!3479 = !DILocation(line: 1424, column: 13, scope: !3463)
!3480 = !DILocation(line: 1425, column: 12, scope: !3463)
!3481 = !DILocation(line: 1427, column: 14, scope: !3463)
!3482 = !DILocation(line: 1427, column: 12, scope: !3463)
!3483 = !DILocation(line: 1428, column: 15, scope: !3463)
!3484 = !DILocation(line: 1428, column: 13, scope: !3463)
!3485 = !DILocation(line: 1429, column: 15, scope: !3463)
!3486 = !DILocation(line: 1429, column: 24, scope: !3463)
!3487 = !DILocation(line: 1429, column: 22, scope: !3463)
!3488 = !DILocation(line: 1429, column: 13, scope: !3463)
!3489 = !DILocation(line: 1430, column: 12, scope: !3463)
!3490 = !DILocation(line: 1432, column: 14, scope: !3463)
!3491 = !DILocation(line: 1432, column: 12, scope: !3463)
!3492 = !DILocation(line: 1433, column: 15, scope: !3463)
!3493 = !DILocation(line: 1433, column: 13, scope: !3463)
!3494 = !DILocation(line: 1434, column: 15, scope: !3463)
!3495 = !DILocation(line: 1434, column: 24, scope: !3463)
!3496 = !DILocation(line: 1434, column: 22, scope: !3463)
!3497 = !DILocation(line: 1434, column: 13, scope: !3463)
!3498 = !DILocation(line: 1435, column: 12, scope: !3463)
!3499 = !DILocation(line: 1436, column: 14, scope: !3463)
!3500 = !DILocation(line: 1436, column: 11, scope: !3463)
!3501 = !DILocation(line: 1437, column: 5, scope: !3463)
!3502 = !DILocation(line: 1438, column: 9, scope: !3503)
!3503 = distinct !DILexicalBlock(scope: !3458, file: !1, line: 1438, column: 9)
!3504 = !DILocation(line: 1438, column: 9, scope: !3458)
!3505 = !DILocation(line: 1439, column: 15, scope: !3506)
!3506 = distinct !DILexicalBlock(scope: !3503, file: !1, line: 1438, column: 19)
!3507 = !DILocation(line: 1439, column: 13, scope: !3506)
!3508 = !DILocation(line: 1440, column: 16, scope: !3506)
!3509 = !DILocation(line: 1440, column: 14, scope: !3506)
!3510 = !DILocation(line: 1441, column: 16, scope: !3506)
!3511 = !DILocation(line: 1441, column: 26, scope: !3506)
!3512 = !DILocation(line: 1441, column: 24, scope: !3506)
!3513 = !DILocation(line: 1441, column: 14, scope: !3506)
!3514 = !DILocation(line: 1443, column: 15, scope: !3506)
!3515 = !DILocation(line: 1443, column: 13, scope: !3506)
!3516 = !DILocation(line: 1444, column: 16, scope: !3506)
!3517 = !DILocation(line: 1444, column: 14, scope: !3506)
!3518 = !DILocation(line: 1445, column: 16, scope: !3506)
!3519 = !DILocation(line: 1445, column: 26, scope: !3506)
!3520 = !DILocation(line: 1445, column: 24, scope: !3506)
!3521 = !DILocation(line: 1445, column: 14, scope: !3506)
!3522 = !DILocation(line: 1447, column: 15, scope: !3506)
!3523 = !DILocation(line: 1447, column: 13, scope: !3506)
!3524 = !DILocation(line: 1448, column: 16, scope: !3506)
!3525 = !DILocation(line: 1448, column: 14, scope: !3506)
!3526 = !DILocation(line: 1449, column: 16, scope: !3506)
!3527 = !DILocation(line: 1449, column: 26, scope: !3506)
!3528 = !DILocation(line: 1449, column: 24, scope: !3506)
!3529 = !DILocation(line: 1449, column: 14, scope: !3506)
!3530 = !DILocation(line: 1451, column: 15, scope: !3506)
!3531 = !DILocation(line: 1451, column: 13, scope: !3506)
!3532 = !DILocation(line: 1452, column: 16, scope: !3506)
!3533 = !DILocation(line: 1452, column: 14, scope: !3506)
!3534 = !DILocation(line: 1453, column: 16, scope: !3506)
!3535 = !DILocation(line: 1453, column: 26, scope: !3506)
!3536 = !DILocation(line: 1453, column: 24, scope: !3506)
!3537 = !DILocation(line: 1453, column: 14, scope: !3506)
!3538 = !DILocation(line: 1454, column: 15, scope: !3506)
!3539 = !DILocation(line: 1454, column: 12, scope: !3506)
!3540 = !DILocation(line: 1455, column: 5, scope: !3506)
!3541 = !DILocation(line: 1456, column: 4, scope: !3458)
!3542 = !DILocation(line: 1457, column: 8, scope: !3543)
!3543 = distinct !DILexicalBlock(scope: !3454, file: !1, line: 1457, column: 8)
!3544 = !DILocation(line: 1457, column: 8, scope: !3454)
!3545 = !DILocation(line: 1458, column: 18, scope: !3546)
!3546 = distinct !DILexicalBlock(scope: !3543, file: !1, line: 1457, column: 17)
!3547 = !DILocation(line: 1458, column: 26, scope: !3546)
!3548 = !DILocation(line: 1458, column: 35, scope: !3546)
!3549 = !DILocation(line: 1458, column: 33, scope: !3546)
!3550 = !DILocation(line: 1458, column: 24, scope: !3546)
!3551 = !DILocation(line: 1458, column: 5, scope: !3546)
!3552 = !DILocation(line: 1458, column: 16, scope: !3546)
!3553 = !DILocation(line: 1459, column: 18, scope: !3546)
!3554 = !DILocation(line: 1459, column: 26, scope: !3546)
!3555 = !DILocation(line: 1459, column: 35, scope: !3546)
!3556 = !DILocation(line: 1459, column: 33, scope: !3546)
!3557 = !DILocation(line: 1459, column: 24, scope: !3546)
!3558 = !DILocation(line: 1459, column: 5, scope: !3546)
!3559 = !DILocation(line: 1459, column: 16, scope: !3546)
!3560 = !DILocation(line: 1460, column: 18, scope: !3546)
!3561 = !DILocation(line: 1460, column: 26, scope: !3546)
!3562 = !DILocation(line: 1460, column: 35, scope: !3546)
!3563 = !DILocation(line: 1460, column: 33, scope: !3546)
!3564 = !DILocation(line: 1460, column: 24, scope: !3546)
!3565 = !DILocation(line: 1460, column: 5, scope: !3546)
!3566 = !DILocation(line: 1460, column: 16, scope: !3546)
!3567 = !DILocation(line: 1461, column: 18, scope: !3546)
!3568 = !DILocation(line: 1461, column: 26, scope: !3546)
!3569 = !DILocation(line: 1461, column: 35, scope: !3546)
!3570 = !DILocation(line: 1461, column: 33, scope: !3546)
!3571 = !DILocation(line: 1461, column: 24, scope: !3546)
!3572 = !DILocation(line: 1461, column: 5, scope: !3546)
!3573 = !DILocation(line: 1461, column: 16, scope: !3546)
!3574 = !DILocation(line: 1462, column: 16, scope: !3546)
!3575 = !DILocation(line: 1462, column: 13, scope: !3546)
!3576 = !DILocation(line: 1463, column: 4, scope: !3546)
!3577 = !DILocation(line: 1464, column: 8, scope: !3578)
!3578 = distinct !DILexicalBlock(scope: !3454, file: !1, line: 1464, column: 8)
!3579 = !DILocation(line: 1464, column: 8, scope: !3454)
!3580 = !DILocation(line: 1465, column: 19, scope: !3581)
!3581 = distinct !DILexicalBlock(scope: !3578, file: !1, line: 1464, column: 18)
!3582 = !DILocation(line: 1465, column: 28, scope: !3581)
!3583 = !DILocation(line: 1465, column: 37, scope: !3581)
!3584 = !DILocation(line: 1465, column: 35, scope: !3581)
!3585 = !DILocation(line: 1465, column: 26, scope: !3581)
!3586 = !DILocation(line: 1465, column: 5, scope: !3581)
!3587 = !DILocation(line: 1465, column: 17, scope: !3581)
!3588 = !DILocation(line: 1466, column: 19, scope: !3581)
!3589 = !DILocation(line: 1466, column: 28, scope: !3581)
!3590 = !DILocation(line: 1466, column: 37, scope: !3581)
!3591 = !DILocation(line: 1466, column: 35, scope: !3581)
!3592 = !DILocation(line: 1466, column: 26, scope: !3581)
!3593 = !DILocation(line: 1466, column: 5, scope: !3581)
!3594 = !DILocation(line: 1466, column: 17, scope: !3581)
!3595 = !DILocation(line: 1467, column: 19, scope: !3581)
!3596 = !DILocation(line: 1467, column: 28, scope: !3581)
!3597 = !DILocation(line: 1467, column: 37, scope: !3581)
!3598 = !DILocation(line: 1467, column: 35, scope: !3581)
!3599 = !DILocation(line: 1467, column: 26, scope: !3581)
!3600 = !DILocation(line: 1467, column: 5, scope: !3581)
!3601 = !DILocation(line: 1467, column: 17, scope: !3581)
!3602 = !DILocation(line: 1468, column: 19, scope: !3581)
!3603 = !DILocation(line: 1468, column: 28, scope: !3581)
!3604 = !DILocation(line: 1468, column: 37, scope: !3581)
!3605 = !DILocation(line: 1468, column: 35, scope: !3581)
!3606 = !DILocation(line: 1468, column: 26, scope: !3581)
!3607 = !DILocation(line: 1468, column: 5, scope: !3581)
!3608 = !DILocation(line: 1468, column: 17, scope: !3581)
!3609 = !DILocation(line: 1469, column: 17, scope: !3581)
!3610 = !DILocation(line: 1469, column: 14, scope: !3581)
!3611 = !DILocation(line: 1470, column: 4, scope: !3581)
!3612 = !DILocation(line: 1471, column: 14, scope: !3454)
!3613 = !DILocation(line: 1471, column: 11, scope: !3454)
!3614 = !DILocation(line: 1472, column: 3, scope: !3454)
!3615 = !DILocation(line: 1412, column: 26, scope: !3449)
!3616 = !DILocation(line: 1412, column: 3, scope: !3449)
!3617 = distinct !{!3617, !3451, !3618}
!3618 = !DILocation(line: 1472, column: 3, scope: !3445)
!3619 = !DILocation(line: 1473, column: 2, scope: !3318)
!3620 = !DILocation(line: 1360, column: 28, scope: !3314)
!3621 = !DILocation(line: 1360, column: 2, scope: !3314)
!3622 = distinct !{!3622, !3316, !3623}
!3623 = !DILocation(line: 1473, column: 2, scope: !3309)
!3624 = !DILocation(line: 1475, column: 6, scope: !3625)
!3625 = distinct !DILexicalBlock(scope: !3119, file: !1, line: 1475, column: 6)
!3626 = !DILocation(line: 1475, column: 6, scope: !3119)
!3627 = !DILocation(line: 1476, column: 21, scope: !3628)
!3628 = distinct !DILexicalBlock(scope: !3625, file: !1, line: 1475, column: 15)
!3629 = !DILocation(line: 1476, column: 3, scope: !3628)
!3630 = !DILocation(line: 1477, column: 3, scope: !3628)
!3631 = !DILocation(line: 1477, column: 9, scope: !3628)
!3632 = !DILocation(line: 1477, column: 14, scope: !3628)
!3633 = !DILocation(line: 1478, column: 33, scope: !3628)
!3634 = !DILocation(line: 1478, column: 16, scope: !3628)
!3635 = !DILocation(line: 1478, column: 3, scope: !3628)
!3636 = !DILocation(line: 1478, column: 9, scope: !3628)
!3637 = !DILocation(line: 1478, column: 14, scope: !3628)
!3638 = !DILocation(line: 1479, column: 2, scope: !3628)
!3639 = !DILocation(line: 1480, column: 6, scope: !3640)
!3640 = distinct !DILexicalBlock(scope: !3119, file: !1, line: 1480, column: 6)
!3641 = !DILocation(line: 1480, column: 6, scope: !3119)
!3642 = !DILocation(line: 1481, column: 26, scope: !3643)
!3643 = distinct !DILexicalBlock(scope: !3640, file: !1, line: 1480, column: 16)
!3644 = !DILocation(line: 1481, column: 3, scope: !3643)
!3645 = !DILocation(line: 1482, column: 3, scope: !3643)
!3646 = !DILocation(line: 1482, column: 9, scope: !3643)
!3647 = !DILocation(line: 1482, column: 14, scope: !3643)
!3648 = !DILocation(line: 1483, column: 32, scope: !3643)
!3649 = !DILocation(line: 1483, column: 3, scope: !3643)
!3650 = !DILocation(line: 1483, column: 9, scope: !3643)
!3651 = !DILocation(line: 1483, column: 20, scope: !3643)
!3652 = !DILocation(line: 1484, column: 2, scope: !3643)
!3653 = !DILocation(line: 1486, column: 12, scope: !3119)
!3654 = !DILocation(line: 1486, column: 2, scope: !3119)
!3655 = !DILocation(line: 1486, column: 8, scope: !3119)
!3656 = !DILocation(line: 1486, column: 10, scope: !3119)
!3657 = !DILocation(line: 1487, column: 9, scope: !3119)
!3658 = !DILocation(line: 1487, column: 2, scope: !3119)
!3659 = !DILocation(line: 1488, column: 1, scope: !3119)
!3660 = distinct !DISubprogram(name: "IMB_scalefastImBuf", scope: !1, file: !1, line: 1554, type: !1478, scopeLine: 1555, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3661 = !DILocalVariable(name: "ibuf", arg: 1, scope: !3660, file: !1, line: 1554, type: !34)
!3662 = !DILocation(line: 1554, column: 48, scope: !3660)
!3663 = !DILocalVariable(name: "newx", arg: 2, scope: !3660, file: !1, line: 1554, type: !11)
!3664 = !DILocation(line: 1554, column: 67, scope: !3660)
!3665 = !DILocalVariable(name: "newy", arg: 3, scope: !3660, file: !1, line: 1554, type: !11)
!3666 = !DILocation(line: 1554, column: 86, scope: !3660)
!3667 = !DILocalVariable(name: "rect", scope: !3660, file: !1, line: 1556, type: !19)
!3668 = !DILocation(line: 1556, column: 16, scope: !3660)
!3669 = !DILocalVariable(name: "_newrect", scope: !3660, file: !1, line: 1556, type: !19)
!3670 = !DILocation(line: 1556, column: 23, scope: !3660)
!3671 = !DILocalVariable(name: "newrect", scope: !3660, file: !1, line: 1556, type: !19)
!3672 = !DILocation(line: 1556, column: 34, scope: !3660)
!3673 = !DILocalVariable(name: "rectf", scope: !3660, file: !1, line: 1557, type: !12)
!3674 = !DILocation(line: 1557, column: 20, scope: !3660)
!3675 = !DILocalVariable(name: "_newrectf", scope: !3660, file: !1, line: 1557, type: !12)
!3676 = !DILocation(line: 1557, column: 28, scope: !3660)
!3677 = !DILocalVariable(name: "newrectf", scope: !3660, file: !1, line: 1557, type: !12)
!3678 = !DILocation(line: 1557, column: 40, scope: !3660)
!3679 = !DILocalVariable(name: "x", scope: !3660, file: !1, line: 1558, type: !6)
!3680 = !DILocation(line: 1558, column: 6, scope: !3660)
!3681 = !DILocalVariable(name: "y", scope: !3660, file: !1, line: 1558, type: !6)
!3682 = !DILocation(line: 1558, column: 9, scope: !3660)
!3683 = !DILocalVariable(name: "do_float", scope: !3660, file: !1, line: 1559, type: !10)
!3684 = !DILocation(line: 1559, column: 7, scope: !3660)
!3685 = !DILocalVariable(name: "do_rect", scope: !3660, file: !1, line: 1559, type: !10)
!3686 = !DILocation(line: 1559, column: 25, scope: !3660)
!3687 = !DILocalVariable(name: "ofsx", scope: !3660, file: !1, line: 1560, type: !6)
!3688 = !DILocation(line: 1560, column: 6, scope: !3660)
!3689 = !DILocalVariable(name: "ofsy", scope: !3660, file: !1, line: 1560, type: !6)
!3690 = !DILocation(line: 1560, column: 12, scope: !3660)
!3691 = !DILocalVariable(name: "stepx", scope: !3660, file: !1, line: 1560, type: !6)
!3692 = !DILocation(line: 1560, column: 18, scope: !3660)
!3693 = !DILocalVariable(name: "stepy", scope: !3660, file: !1, line: 1560, type: !6)
!3694 = !DILocation(line: 1560, column: 25, scope: !3660)
!3695 = !DILocation(line: 1562, column: 7, scope: !3660)
!3696 = !DILocation(line: 1562, column: 24, scope: !3660)
!3697 = !DILocation(line: 1562, column: 40, scope: !3660)
!3698 = !DILocation(line: 1563, column: 8, scope: !3660)
!3699 = !DILocation(line: 1563, column: 26, scope: !3660)
!3700 = !DILocation(line: 1563, column: 43, scope: !3660)
!3701 = !DILocation(line: 1565, column: 6, scope: !3702)
!3702 = distinct !DILexicalBlock(scope: !3660, file: !1, line: 1565, column: 6)
!3703 = !DILocation(line: 1565, column: 11, scope: !3702)
!3704 = !DILocation(line: 1565, column: 6, scope: !3660)
!3705 = !DILocation(line: 1565, column: 20, scope: !3702)
!3706 = !DILocation(line: 1566, column: 6, scope: !3707)
!3707 = distinct !DILexicalBlock(scope: !3660, file: !1, line: 1566, column: 6)
!3708 = !DILocation(line: 1566, column: 12, scope: !3707)
!3709 = !DILocation(line: 1566, column: 6, scope: !3660)
!3710 = !DILocation(line: 1566, column: 26, scope: !3707)
!3711 = !DILocation(line: 1566, column: 18, scope: !3707)
!3712 = !DILocation(line: 1567, column: 6, scope: !3713)
!3713 = distinct !DILexicalBlock(scope: !3660, file: !1, line: 1567, column: 6)
!3714 = !DILocation(line: 1567, column: 12, scope: !3713)
!3715 = !DILocation(line: 1567, column: 6, scope: !3660)
!3716 = !DILocation(line: 1567, column: 33, scope: !3713)
!3717 = !DILocation(line: 1567, column: 24, scope: !3713)
!3718 = !DILocation(line: 1568, column: 6, scope: !3719)
!3719 = distinct !DILexicalBlock(scope: !3660, file: !1, line: 1568, column: 6)
!3720 = !DILocation(line: 1568, column: 14, scope: !3719)
!3721 = !DILocation(line: 1568, column: 23, scope: !3719)
!3722 = !DILocation(line: 1568, column: 26, scope: !3719)
!3723 = !DILocation(line: 1568, column: 35, scope: !3719)
!3724 = !DILocation(line: 1568, column: 6, scope: !3660)
!3725 = !DILocation(line: 1568, column: 52, scope: !3719)
!3726 = !DILocation(line: 1568, column: 45, scope: !3719)
!3727 = !DILocation(line: 1570, column: 6, scope: !3728)
!3728 = distinct !DILexicalBlock(scope: !3660, file: !1, line: 1570, column: 6)
!3729 = !DILocation(line: 1570, column: 14, scope: !3728)
!3730 = !DILocation(line: 1570, column: 20, scope: !3728)
!3731 = !DILocation(line: 1570, column: 11, scope: !3728)
!3732 = !DILocation(line: 1570, column: 22, scope: !3728)
!3733 = !DILocation(line: 1570, column: 25, scope: !3728)
!3734 = !DILocation(line: 1570, column: 33, scope: !3728)
!3735 = !DILocation(line: 1570, column: 39, scope: !3728)
!3736 = !DILocation(line: 1570, column: 30, scope: !3728)
!3737 = !DILocation(line: 1570, column: 6, scope: !3660)
!3738 = !DILocation(line: 1570, column: 49, scope: !3728)
!3739 = !DILocation(line: 1570, column: 42, scope: !3728)
!3740 = !DILocation(line: 1572, column: 6, scope: !3741)
!3741 = distinct !DILexicalBlock(scope: !3660, file: !1, line: 1572, column: 6)
!3742 = !DILocation(line: 1572, column: 6, scope: !3660)
!3743 = !DILocation(line: 1573, column: 14, scope: !3744)
!3744 = distinct !DILexicalBlock(scope: !3741, file: !1, line: 1572, column: 15)
!3745 = !DILocation(line: 1573, column: 26, scope: !3744)
!3746 = !DILocation(line: 1573, column: 33, scope: !3744)
!3747 = !DILocation(line: 1573, column: 31, scope: !3744)
!3748 = !DILocation(line: 1573, column: 38, scope: !3744)
!3749 = !DILocation(line: 1573, column: 12, scope: !3744)
!3750 = !DILocation(line: 1574, column: 7, scope: !3751)
!3751 = distinct !DILexicalBlock(scope: !3744, file: !1, line: 1574, column: 7)
!3752 = !DILocation(line: 1574, column: 16, scope: !3751)
!3753 = !DILocation(line: 1574, column: 7, scope: !3744)
!3754 = !DILocation(line: 1574, column: 32, scope: !3751)
!3755 = !DILocation(line: 1574, column: 25, scope: !3751)
!3756 = !DILocation(line: 1575, column: 13, scope: !3744)
!3757 = !DILocation(line: 1575, column: 11, scope: !3744)
!3758 = !DILocation(line: 1576, column: 2, scope: !3744)
!3759 = !DILocation(line: 1578, column: 6, scope: !3760)
!3760 = distinct !DILexicalBlock(scope: !3660, file: !1, line: 1578, column: 6)
!3761 = !DILocation(line: 1578, column: 6, scope: !3660)
!3762 = !DILocation(line: 1579, column: 15, scope: !3763)
!3763 = distinct !DILexicalBlock(scope: !3760, file: !1, line: 1578, column: 16)
!3764 = !DILocation(line: 1579, column: 27, scope: !3763)
!3765 = !DILocation(line: 1579, column: 34, scope: !3763)
!3766 = !DILocation(line: 1579, column: 32, scope: !3763)
!3767 = !DILocation(line: 1579, column: 39, scope: !3763)
!3768 = !DILocation(line: 1579, column: 55, scope: !3763)
!3769 = !DILocation(line: 1579, column: 13, scope: !3763)
!3770 = !DILocation(line: 1580, column: 7, scope: !3771)
!3771 = distinct !DILexicalBlock(scope: !3763, file: !1, line: 1580, column: 7)
!3772 = !DILocation(line: 1580, column: 17, scope: !3771)
!3773 = !DILocation(line: 1580, column: 7, scope: !3763)
!3774 = !DILocation(line: 1581, column: 8, scope: !3775)
!3775 = distinct !DILexicalBlock(scope: !3776, file: !1, line: 1581, column: 8)
!3776 = distinct !DILexicalBlock(scope: !3771, file: !1, line: 1580, column: 26)
!3777 = !DILocation(line: 1581, column: 8, scope: !3776)
!3778 = !DILocation(line: 1581, column: 18, scope: !3775)
!3779 = !DILocation(line: 1581, column: 28, scope: !3775)
!3780 = !DILocation(line: 1582, column: 11, scope: !3776)
!3781 = !DILocation(line: 1582, column: 4, scope: !3776)
!3782 = !DILocation(line: 1584, column: 14, scope: !3763)
!3783 = !DILocation(line: 1584, column: 12, scope: !3763)
!3784 = !DILocation(line: 1585, column: 2, scope: !3763)
!3785 = !DILocation(line: 1587, column: 22, scope: !3660)
!3786 = !DILocation(line: 1587, column: 28, scope: !3660)
!3787 = !DILocation(line: 1587, column: 30, scope: !3660)
!3788 = !DILocation(line: 1587, column: 19, scope: !3660)
!3789 = !DILocation(line: 1587, column: 40, scope: !3660)
!3790 = !DILocation(line: 1587, column: 45, scope: !3660)
!3791 = !DILocation(line: 1587, column: 37, scope: !3660)
!3792 = !DILocation(line: 1587, column: 53, scope: !3660)
!3793 = !DILocation(line: 1587, column: 10, scope: !3660)
!3794 = !DILocation(line: 1587, column: 8, scope: !3660)
!3795 = !DILocation(line: 1588, column: 22, scope: !3660)
!3796 = !DILocation(line: 1588, column: 28, scope: !3660)
!3797 = !DILocation(line: 1588, column: 30, scope: !3660)
!3798 = !DILocation(line: 1588, column: 19, scope: !3660)
!3799 = !DILocation(line: 1588, column: 40, scope: !3660)
!3800 = !DILocation(line: 1588, column: 45, scope: !3660)
!3801 = !DILocation(line: 1588, column: 37, scope: !3660)
!3802 = !DILocation(line: 1588, column: 53, scope: !3660)
!3803 = !DILocation(line: 1588, column: 10, scope: !3660)
!3804 = !DILocation(line: 1588, column: 8, scope: !3660)
!3805 = !DILocation(line: 1589, column: 7, scope: !3660)
!3806 = !DILocation(line: 1591, column: 11, scope: !3807)
!3807 = distinct !DILexicalBlock(scope: !3660, file: !1, line: 1591, column: 2)
!3808 = !DILocation(line: 1591, column: 9, scope: !3807)
!3809 = !DILocation(line: 1591, column: 7, scope: !3807)
!3810 = !DILocation(line: 1591, column: 17, scope: !3811)
!3811 = distinct !DILexicalBlock(scope: !3807, file: !1, line: 1591, column: 2)
!3812 = !DILocation(line: 1591, column: 19, scope: !3811)
!3813 = !DILocation(line: 1591, column: 2, scope: !3807)
!3814 = !DILocation(line: 1592, column: 7, scope: !3815)
!3815 = distinct !DILexicalBlock(scope: !3816, file: !1, line: 1592, column: 7)
!3816 = distinct !DILexicalBlock(scope: !3811, file: !1, line: 1591, column: 29)
!3817 = !DILocation(line: 1592, column: 7, scope: !3816)
!3818 = !DILocation(line: 1593, column: 11, scope: !3819)
!3819 = distinct !DILexicalBlock(scope: !3815, file: !1, line: 1592, column: 16)
!3820 = !DILocation(line: 1593, column: 17, scope: !3819)
!3821 = !DILocation(line: 1593, column: 9, scope: !3819)
!3822 = !DILocation(line: 1594, column: 13, scope: !3819)
!3823 = !DILocation(line: 1594, column: 18, scope: !3819)
!3824 = !DILocation(line: 1594, column: 27, scope: !3819)
!3825 = !DILocation(line: 1594, column: 33, scope: !3819)
!3826 = !DILocation(line: 1594, column: 25, scope: !3819)
!3827 = !DILocation(line: 1594, column: 9, scope: !3819)
!3828 = !DILocation(line: 1595, column: 3, scope: !3819)
!3829 = !DILocation(line: 1596, column: 7, scope: !3830)
!3830 = distinct !DILexicalBlock(scope: !3816, file: !1, line: 1596, column: 7)
!3831 = !DILocation(line: 1596, column: 7, scope: !3816)
!3832 = !DILocation(line: 1597, column: 32, scope: !3833)
!3833 = distinct !DILexicalBlock(scope: !3830, file: !1, line: 1596, column: 17)
!3834 = !DILocation(line: 1597, column: 38, scope: !3833)
!3835 = !DILocation(line: 1597, column: 12, scope: !3833)
!3836 = !DILocation(line: 1597, column: 10, scope: !3833)
!3837 = !DILocation(line: 1598, column: 14, scope: !3833)
!3838 = !DILocation(line: 1598, column: 19, scope: !3833)
!3839 = !DILocation(line: 1598, column: 28, scope: !3833)
!3840 = !DILocation(line: 1598, column: 34, scope: !3833)
!3841 = !DILocation(line: 1598, column: 26, scope: !3833)
!3842 = !DILocation(line: 1598, column: 10, scope: !3833)
!3843 = !DILocation(line: 1599, column: 3, scope: !3833)
!3844 = !DILocation(line: 1600, column: 11, scope: !3816)
!3845 = !DILocation(line: 1600, column: 8, scope: !3816)
!3846 = !DILocation(line: 1601, column: 8, scope: !3816)
!3847 = !DILocation(line: 1603, column: 7, scope: !3848)
!3848 = distinct !DILexicalBlock(scope: !3816, file: !1, line: 1603, column: 7)
!3849 = !DILocation(line: 1603, column: 7, scope: !3816)
!3850 = !DILocation(line: 1604, column: 13, scope: !3851)
!3851 = distinct !DILexicalBlock(scope: !3852, file: !1, line: 1604, column: 4)
!3852 = distinct !DILexicalBlock(scope: !3848, file: !1, line: 1603, column: 16)
!3853 = !DILocation(line: 1604, column: 11, scope: !3851)
!3854 = !DILocation(line: 1604, column: 9, scope: !3851)
!3855 = !DILocation(line: 1604, column: 19, scope: !3856)
!3856 = distinct !DILexicalBlock(scope: !3851, file: !1, line: 1604, column: 4)
!3857 = !DILocation(line: 1604, column: 21, scope: !3856)
!3858 = !DILocation(line: 1604, column: 4, scope: !3851)
!3859 = !DILocation(line: 1605, column: 18, scope: !3860)
!3860 = distinct !DILexicalBlock(scope: !3856, file: !1, line: 1604, column: 31)
!3861 = !DILocation(line: 1605, column: 23, scope: !3860)
!3862 = !DILocation(line: 1605, column: 28, scope: !3860)
!3863 = !DILocation(line: 1605, column: 13, scope: !3860)
!3864 = !DILocation(line: 1605, column: 16, scope: !3860)
!3865 = !DILocation(line: 1606, column: 13, scope: !3860)
!3866 = !DILocation(line: 1606, column: 10, scope: !3860)
!3867 = !DILocation(line: 1607, column: 4, scope: !3860)
!3868 = !DILocation(line: 1604, column: 27, scope: !3856)
!3869 = !DILocation(line: 1604, column: 4, scope: !3856)
!3870 = distinct !{!3870, !3858, !3871}
!3871 = !DILocation(line: 1607, column: 4, scope: !3851)
!3872 = !DILocation(line: 1608, column: 3, scope: !3852)
!3873 = !DILocation(line: 1610, column: 7, scope: !3874)
!3874 = distinct !DILexicalBlock(scope: !3816, file: !1, line: 1610, column: 7)
!3875 = !DILocation(line: 1610, column: 7, scope: !3816)
!3876 = !DILocation(line: 1611, column: 9, scope: !3877)
!3877 = distinct !DILexicalBlock(scope: !3874, file: !1, line: 1610, column: 17)
!3878 = !DILocation(line: 1612, column: 13, scope: !3879)
!3879 = distinct !DILexicalBlock(scope: !3877, file: !1, line: 1612, column: 4)
!3880 = !DILocation(line: 1612, column: 11, scope: !3879)
!3881 = !DILocation(line: 1612, column: 9, scope: !3879)
!3882 = !DILocation(line: 1612, column: 19, scope: !3883)
!3883 = distinct !DILexicalBlock(scope: !3879, file: !1, line: 1612, column: 4)
!3884 = !DILocation(line: 1612, column: 21, scope: !3883)
!3885 = !DILocation(line: 1612, column: 4, scope: !3879)
!3886 = !DILocation(line: 1613, column: 14, scope: !3887)
!3887 = distinct !DILexicalBlock(scope: !3883, file: !1, line: 1612, column: 31)
!3888 = !DILocation(line: 1613, column: 19, scope: !3887)
!3889 = !DILocation(line: 1613, column: 25, scope: !3887)
!3890 = !DILocation(line: 1613, column: 30, scope: !3887)
!3891 = !DILocation(line: 1614, column: 13, scope: !3887)
!3892 = !DILocation(line: 1614, column: 10, scope: !3887)
!3893 = !DILocation(line: 1615, column: 4, scope: !3887)
!3894 = !DILocation(line: 1612, column: 27, scope: !3883)
!3895 = !DILocation(line: 1612, column: 4, scope: !3883)
!3896 = distinct !{!3896, !3885, !3897}
!3897 = !DILocation(line: 1615, column: 4, scope: !3879)
!3898 = !DILocation(line: 1616, column: 3, scope: !3877)
!3899 = !DILocation(line: 1617, column: 2, scope: !3816)
!3900 = !DILocation(line: 1591, column: 25, scope: !3811)
!3901 = !DILocation(line: 1591, column: 2, scope: !3811)
!3902 = distinct !{!3902, !3813, !3903}
!3903 = !DILocation(line: 1617, column: 2, scope: !3807)
!3904 = !DILocation(line: 1619, column: 6, scope: !3905)
!3905 = distinct !DILexicalBlock(scope: !3660, file: !1, line: 1619, column: 6)
!3906 = !DILocation(line: 1619, column: 6, scope: !3660)
!3907 = !DILocation(line: 1620, column: 21, scope: !3908)
!3908 = distinct !DILexicalBlock(scope: !3905, file: !1, line: 1619, column: 15)
!3909 = !DILocation(line: 1620, column: 3, scope: !3908)
!3910 = !DILocation(line: 1621, column: 3, scope: !3908)
!3911 = !DILocation(line: 1621, column: 9, scope: !3908)
!3912 = !DILocation(line: 1621, column: 14, scope: !3908)
!3913 = !DILocation(line: 1622, column: 16, scope: !3908)
!3914 = !DILocation(line: 1622, column: 3, scope: !3908)
!3915 = !DILocation(line: 1622, column: 9, scope: !3908)
!3916 = !DILocation(line: 1622, column: 14, scope: !3908)
!3917 = !DILocation(line: 1623, column: 2, scope: !3908)
!3918 = !DILocation(line: 1625, column: 6, scope: !3919)
!3919 = distinct !DILexicalBlock(scope: !3660, file: !1, line: 1625, column: 6)
!3920 = !DILocation(line: 1625, column: 6, scope: !3660)
!3921 = !DILocation(line: 1626, column: 26, scope: !3922)
!3922 = distinct !DILexicalBlock(scope: !3919, file: !1, line: 1625, column: 16)
!3923 = !DILocation(line: 1626, column: 3, scope: !3922)
!3924 = !DILocation(line: 1627, column: 3, scope: !3922)
!3925 = !DILocation(line: 1627, column: 9, scope: !3922)
!3926 = !DILocation(line: 1627, column: 14, scope: !3922)
!3927 = !DILocation(line: 1628, column: 31, scope: !3922)
!3928 = !DILocation(line: 1628, column: 22, scope: !3922)
!3929 = !DILocation(line: 1628, column: 3, scope: !3922)
!3930 = !DILocation(line: 1628, column: 9, scope: !3922)
!3931 = !DILocation(line: 1628, column: 20, scope: !3922)
!3932 = !DILocation(line: 1629, column: 2, scope: !3922)
!3933 = !DILocation(line: 1631, column: 20, scope: !3660)
!3934 = !DILocation(line: 1631, column: 26, scope: !3660)
!3935 = !DILocation(line: 1631, column: 32, scope: !3660)
!3936 = !DILocation(line: 1631, column: 2, scope: !3660)
!3937 = !DILocation(line: 1633, column: 12, scope: !3660)
!3938 = !DILocation(line: 1633, column: 2, scope: !3660)
!3939 = !DILocation(line: 1633, column: 8, scope: !3660)
!3940 = !DILocation(line: 1633, column: 10, scope: !3660)
!3941 = !DILocation(line: 1634, column: 12, scope: !3660)
!3942 = !DILocation(line: 1634, column: 2, scope: !3660)
!3943 = !DILocation(line: 1634, column: 8, scope: !3660)
!3944 = !DILocation(line: 1634, column: 10, scope: !3660)
!3945 = !DILocation(line: 1635, column: 9, scope: !3660)
!3946 = !DILocation(line: 1635, column: 2, scope: !3660)
!3947 = !DILocation(line: 1636, column: 1, scope: !3660)
!3948 = distinct !DISubprogram(name: "IMB_scaleImBuf_threaded", scope: !1, file: !1, line: 1712, type: !3949, scopeLine: 1713, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3949 = !DISubroutineType(types: !3950)
!3950 = !{null, !28, !11, !11}
!3951 = !DILocalVariable(name: "ibuf", arg: 1, scope: !3948, file: !1, line: 1712, type: !28)
!3952 = !DILocation(line: 1712, column: 37, scope: !3948)
!3953 = !DILocalVariable(name: "newx", arg: 2, scope: !3948, file: !1, line: 1712, type: !11)
!3954 = !DILocation(line: 1712, column: 56, scope: !3948)
!3955 = !DILocalVariable(name: "newy", arg: 3, scope: !3948, file: !1, line: 1712, type: !11)
!3956 = !DILocation(line: 1712, column: 75, scope: !3948)
!3957 = !DILocalVariable(name: "init_data", scope: !3948, file: !1, line: 1714, type: !116)
!3958 = !DILocation(line: 1714, column: 21, scope: !3948)
!3959 = !DILocation(line: 1717, column: 19, scope: !3948)
!3960 = !DILocation(line: 1717, column: 12, scope: !3948)
!3961 = !DILocation(line: 1717, column: 17, scope: !3948)
!3962 = !DILocation(line: 1719, column: 19, scope: !3948)
!3963 = !DILocation(line: 1719, column: 12, scope: !3948)
!3964 = !DILocation(line: 1719, column: 17, scope: !3948)
!3965 = !DILocation(line: 1720, column: 19, scope: !3948)
!3966 = !DILocation(line: 1720, column: 12, scope: !3948)
!3967 = !DILocation(line: 1720, column: 17, scope: !3948)
!3968 = !DILocation(line: 1722, column: 6, scope: !3969)
!3969 = distinct !DILexicalBlock(scope: !3948, file: !1, line: 1722, column: 6)
!3970 = !DILocation(line: 1722, column: 12, scope: !3969)
!3971 = !DILocation(line: 1722, column: 6, scope: !3948)
!3972 = !DILocation(line: 1723, column: 27, scope: !3969)
!3973 = !DILocation(line: 1723, column: 43, scope: !3969)
!3974 = !DILocation(line: 1723, column: 41, scope: !3969)
!3975 = !DILocation(line: 1723, column: 50, scope: !3969)
!3976 = !DILocation(line: 1723, column: 48, scope: !3969)
!3977 = !DILocation(line: 1723, column: 39, scope: !3969)
!3978 = !DILocation(line: 1723, column: 55, scope: !3969)
!3979 = !DILocation(line: 1723, column: 13, scope: !3969)
!3980 = !DILocation(line: 1723, column: 25, scope: !3969)
!3981 = !DILocation(line: 1723, column: 3, scope: !3969)
!3982 = !DILocation(line: 1725, column: 6, scope: !3983)
!3983 = distinct !DILexicalBlock(scope: !3948, file: !1, line: 1725, column: 6)
!3984 = !DILocation(line: 1725, column: 12, scope: !3983)
!3985 = !DILocation(line: 1725, column: 6, scope: !3948)
!3986 = !DILocation(line: 1726, column: 28, scope: !3983)
!3987 = !DILocation(line: 1726, column: 40, scope: !3983)
!3988 = !DILocation(line: 1726, column: 46, scope: !3983)
!3989 = !DILocation(line: 1726, column: 57, scope: !3983)
!3990 = !DILocation(line: 1726, column: 55, scope: !3983)
!3991 = !DILocation(line: 1726, column: 64, scope: !3983)
!3992 = !DILocation(line: 1726, column: 62, scope: !3983)
!3993 = !DILocation(line: 1726, column: 69, scope: !3983)
!3994 = !DILocation(line: 1726, column: 13, scope: !3983)
!3995 = !DILocation(line: 1726, column: 26, scope: !3983)
!3996 = !DILocation(line: 1726, column: 3, scope: !3983)
!3997 = !DILocation(line: 1729, column: 31, scope: !3948)
!3998 = !DILocation(line: 1729, column: 62, scope: !3948)
!3999 = !DILocation(line: 1729, column: 2, scope: !3948)
!4000 = !DILocation(line: 1733, column: 12, scope: !3948)
!4001 = !DILocation(line: 1733, column: 2, scope: !3948)
!4002 = !DILocation(line: 1733, column: 8, scope: !3948)
!4003 = !DILocation(line: 1733, column: 10, scope: !3948)
!4004 = !DILocation(line: 1734, column: 12, scope: !3948)
!4005 = !DILocation(line: 1734, column: 2, scope: !3948)
!4006 = !DILocation(line: 1734, column: 8, scope: !3948)
!4007 = !DILocation(line: 1734, column: 10, scope: !3948)
!4008 = !DILocation(line: 1736, column: 6, scope: !4009)
!4009 = distinct !DILexicalBlock(scope: !3948, file: !1, line: 1736, column: 6)
!4010 = !DILocation(line: 1736, column: 12, scope: !4009)
!4011 = !DILocation(line: 1736, column: 6, scope: !3948)
!4012 = !DILocation(line: 1737, column: 21, scope: !4013)
!4013 = distinct !DILexicalBlock(scope: !4009, file: !1, line: 1736, column: 18)
!4014 = !DILocation(line: 1737, column: 3, scope: !4013)
!4015 = !DILocation(line: 1738, column: 3, scope: !4013)
!4016 = !DILocation(line: 1738, column: 9, scope: !4013)
!4017 = !DILocation(line: 1738, column: 14, scope: !4013)
!4018 = !DILocation(line: 1739, column: 43, scope: !4013)
!4019 = !DILocation(line: 1739, column: 16, scope: !4013)
!4020 = !DILocation(line: 1739, column: 3, scope: !4013)
!4021 = !DILocation(line: 1739, column: 9, scope: !4013)
!4022 = !DILocation(line: 1739, column: 14, scope: !4013)
!4023 = !DILocation(line: 1740, column: 2, scope: !4013)
!4024 = !DILocation(line: 1742, column: 6, scope: !4025)
!4025 = distinct !DILexicalBlock(scope: !3948, file: !1, line: 1742, column: 6)
!4026 = !DILocation(line: 1742, column: 12, scope: !4025)
!4027 = !DILocation(line: 1742, column: 6, scope: !3948)
!4028 = !DILocation(line: 1743, column: 26, scope: !4029)
!4029 = distinct !DILexicalBlock(scope: !4025, file: !1, line: 1742, column: 24)
!4030 = !DILocation(line: 1743, column: 3, scope: !4029)
!4031 = !DILocation(line: 1744, column: 3, scope: !4029)
!4032 = !DILocation(line: 1744, column: 9, scope: !4029)
!4033 = !DILocation(line: 1744, column: 14, scope: !4029)
!4034 = !DILocation(line: 1745, column: 32, scope: !4029)
!4035 = !DILocation(line: 1745, column: 3, scope: !4029)
!4036 = !DILocation(line: 1745, column: 9, scope: !4029)
!4037 = !DILocation(line: 1745, column: 20, scope: !4029)
!4038 = !DILocation(line: 1746, column: 2, scope: !4029)
!4039 = !DILocation(line: 1747, column: 1, scope: !3948)
!4040 = distinct !DISubprogram(name: "scale_thread_init", scope: !1, file: !1, line: 1663, type: !4041, scopeLine: 1664, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!4041 = !DISubroutineType(types: !4042)
!4042 = !{null, !4, !6, !6, !4}
!4043 = !DILocalVariable(name: "data_v", arg: 1, scope: !4040, file: !1, line: 1663, type: !4)
!4044 = !DILocation(line: 1663, column: 37, scope: !4040)
!4045 = !DILocalVariable(name: "start_line", arg: 2, scope: !4040, file: !1, line: 1663, type: !6)
!4046 = !DILocation(line: 1663, column: 49, scope: !4040)
!4047 = !DILocalVariable(name: "tot_line", arg: 3, scope: !4040, file: !1, line: 1663, type: !6)
!4048 = !DILocation(line: 1663, column: 65, scope: !4040)
!4049 = !DILocalVariable(name: "init_data_v", arg: 4, scope: !4040, file: !1, line: 1663, type: !4)
!4050 = !DILocation(line: 1663, column: 81, scope: !4040)
!4051 = !DILocalVariable(name: "data", scope: !4040, file: !1, line: 1665, type: !23)
!4052 = !DILocation(line: 1665, column: 19, scope: !4040)
!4053 = !DILocation(line: 1665, column: 46, scope: !4040)
!4054 = !DILocation(line: 1665, column: 26, scope: !4040)
!4055 = !DILocalVariable(name: "init_data", scope: !4040, file: !1, line: 1666, type: !115)
!4056 = !DILocation(line: 1666, column: 22, scope: !4040)
!4057 = !DILocation(line: 1666, column: 57, scope: !4040)
!4058 = !DILocation(line: 1666, column: 34, scope: !4040)
!4059 = !DILocation(line: 1668, column: 15, scope: !4040)
!4060 = !DILocation(line: 1668, column: 26, scope: !4040)
!4061 = !DILocation(line: 1668, column: 2, scope: !4040)
!4062 = !DILocation(line: 1668, column: 8, scope: !4040)
!4063 = !DILocation(line: 1668, column: 13, scope: !4040)
!4064 = !DILocation(line: 1670, column: 15, scope: !4040)
!4065 = !DILocation(line: 1670, column: 26, scope: !4040)
!4066 = !DILocation(line: 1670, column: 2, scope: !4040)
!4067 = !DILocation(line: 1670, column: 8, scope: !4040)
!4068 = !DILocation(line: 1670, column: 13, scope: !4040)
!4069 = !DILocation(line: 1671, column: 15, scope: !4040)
!4070 = !DILocation(line: 1671, column: 26, scope: !4040)
!4071 = !DILocation(line: 1671, column: 2, scope: !4040)
!4072 = !DILocation(line: 1671, column: 8, scope: !4040)
!4073 = !DILocation(line: 1671, column: 13, scope: !4040)
!4074 = !DILocation(line: 1673, column: 21, scope: !4040)
!4075 = !DILocation(line: 1673, column: 2, scope: !4040)
!4076 = !DILocation(line: 1673, column: 8, scope: !4040)
!4077 = !DILocation(line: 1673, column: 19, scope: !4040)
!4078 = !DILocation(line: 1674, column: 19, scope: !4040)
!4079 = !DILocation(line: 1674, column: 2, scope: !4040)
!4080 = !DILocation(line: 1674, column: 8, scope: !4040)
!4081 = !DILocation(line: 1674, column: 17, scope: !4040)
!4082 = !DILocation(line: 1676, column: 22, scope: !4040)
!4083 = !DILocation(line: 1676, column: 33, scope: !4040)
!4084 = !DILocation(line: 1676, column: 2, scope: !4040)
!4085 = !DILocation(line: 1676, column: 8, scope: !4040)
!4086 = !DILocation(line: 1676, column: 20, scope: !4040)
!4087 = !DILocation(line: 1677, column: 23, scope: !4040)
!4088 = !DILocation(line: 1677, column: 34, scope: !4040)
!4089 = !DILocation(line: 1677, column: 2, scope: !4040)
!4090 = !DILocation(line: 1677, column: 8, scope: !4040)
!4091 = !DILocation(line: 1677, column: 21, scope: !4040)
!4092 = !DILocation(line: 1678, column: 1, scope: !4040)
!4093 = distinct !DISubprogram(name: "do_scale_thread", scope: !1, file: !1, line: 1680, type: !4094, scopeLine: 1681, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!4094 = !DISubroutineType(types: !4095)
!4095 = !{!4, !4}
!4096 = !DILocalVariable(name: "data_v", arg: 1, scope: !4093, file: !1, line: 1680, type: !4)
!4097 = !DILocation(line: 1680, column: 36, scope: !4093)
!4098 = !DILocalVariable(name: "data", scope: !4093, file: !1, line: 1682, type: !23)
!4099 = !DILocation(line: 1682, column: 19, scope: !4093)
!4100 = !DILocation(line: 1682, column: 46, scope: !4093)
!4101 = !DILocation(line: 1682, column: 26, scope: !4093)
!4102 = !DILocalVariable(name: "ibuf", scope: !4093, file: !1, line: 1683, type: !28)
!4103 = !DILocation(line: 1683, column: 9, scope: !4093)
!4104 = !DILocation(line: 1683, column: 16, scope: !4093)
!4105 = !DILocation(line: 1683, column: 22, scope: !4093)
!4106 = !DILocalVariable(name: "i", scope: !4093, file: !1, line: 1684, type: !6)
!4107 = !DILocation(line: 1684, column: 6, scope: !4093)
!4108 = !DILocalVariable(name: "factor_x", scope: !4093, file: !1, line: 1685, type: !8)
!4109 = !DILocation(line: 1685, column: 8, scope: !4093)
!4110 = !DILocation(line: 1685, column: 27, scope: !4093)
!4111 = !DILocation(line: 1685, column: 33, scope: !4093)
!4112 = !DILocation(line: 1685, column: 19, scope: !4093)
!4113 = !DILocation(line: 1685, column: 37, scope: !4093)
!4114 = !DILocation(line: 1685, column: 43, scope: !4093)
!4115 = !DILocation(line: 1685, column: 35, scope: !4093)
!4116 = !DILocalVariable(name: "factor_y", scope: !4093, file: !1, line: 1686, type: !8)
!4117 = !DILocation(line: 1686, column: 8, scope: !4093)
!4118 = !DILocation(line: 1686, column: 27, scope: !4093)
!4119 = !DILocation(line: 1686, column: 33, scope: !4093)
!4120 = !DILocation(line: 1686, column: 19, scope: !4093)
!4121 = !DILocation(line: 1686, column: 37, scope: !4093)
!4122 = !DILocation(line: 1686, column: 43, scope: !4093)
!4123 = !DILocation(line: 1686, column: 35, scope: !4093)
!4124 = !DILocation(line: 1688, column: 9, scope: !4125)
!4125 = distinct !DILexicalBlock(scope: !4093, file: !1, line: 1688, column: 2)
!4126 = !DILocation(line: 1688, column: 7, scope: !4125)
!4127 = !DILocation(line: 1688, column: 14, scope: !4128)
!4128 = distinct !DILexicalBlock(scope: !4125, file: !1, line: 1688, column: 2)
!4129 = !DILocation(line: 1688, column: 18, scope: !4128)
!4130 = !DILocation(line: 1688, column: 24, scope: !4128)
!4131 = !DILocation(line: 1688, column: 16, scope: !4128)
!4132 = !DILocation(line: 1688, column: 2, scope: !4125)
!4133 = !DILocalVariable(name: "y", scope: !4134, file: !1, line: 1689, type: !6)
!4134 = distinct !DILexicalBlock(scope: !4128, file: !1, line: 1688, column: 39)
!4135 = !DILocation(line: 1689, column: 7, scope: !4134)
!4136 = !DILocation(line: 1689, column: 11, scope: !4134)
!4137 = !DILocation(line: 1689, column: 17, scope: !4134)
!4138 = !DILocation(line: 1689, column: 30, scope: !4134)
!4139 = !DILocation(line: 1689, column: 28, scope: !4134)
!4140 = !DILocalVariable(name: "x", scope: !4134, file: !1, line: 1690, type: !6)
!4141 = !DILocation(line: 1690, column: 7, scope: !4134)
!4142 = !DILocation(line: 1692, column: 10, scope: !4143)
!4143 = distinct !DILexicalBlock(scope: !4134, file: !1, line: 1692, column: 3)
!4144 = !DILocation(line: 1692, column: 8, scope: !4143)
!4145 = !DILocation(line: 1692, column: 15, scope: !4146)
!4146 = distinct !DILexicalBlock(scope: !4143, file: !1, line: 1692, column: 3)
!4147 = !DILocation(line: 1692, column: 19, scope: !4146)
!4148 = !DILocation(line: 1692, column: 25, scope: !4146)
!4149 = !DILocation(line: 1692, column: 17, scope: !4146)
!4150 = !DILocation(line: 1692, column: 3, scope: !4143)
!4151 = !DILocalVariable(name: "u", scope: !4152, file: !1, line: 1693, type: !8)
!4152 = distinct !DILexicalBlock(scope: !4146, file: !1, line: 1692, column: 36)
!4153 = !DILocation(line: 1693, column: 10, scope: !4152)
!4154 = !DILocation(line: 1693, column: 22, scope: !4152)
!4155 = !DILocation(line: 1693, column: 14, scope: !4152)
!4156 = !DILocation(line: 1693, column: 26, scope: !4152)
!4157 = !DILocation(line: 1693, column: 24, scope: !4152)
!4158 = !DILocalVariable(name: "v", scope: !4152, file: !1, line: 1694, type: !8)
!4159 = !DILocation(line: 1694, column: 10, scope: !4152)
!4160 = !DILocation(line: 1694, column: 22, scope: !4152)
!4161 = !DILocation(line: 1694, column: 14, scope: !4152)
!4162 = !DILocation(line: 1694, column: 26, scope: !4152)
!4163 = !DILocation(line: 1694, column: 24, scope: !4152)
!4164 = !DILocalVariable(name: "offset", scope: !4152, file: !1, line: 1695, type: !6)
!4165 = !DILocation(line: 1695, column: 8, scope: !4152)
!4166 = !DILocation(line: 1695, column: 17, scope: !4152)
!4167 = !DILocation(line: 1695, column: 21, scope: !4152)
!4168 = !DILocation(line: 1695, column: 27, scope: !4152)
!4169 = !DILocation(line: 1695, column: 19, scope: !4152)
!4170 = !DILocation(line: 1695, column: 34, scope: !4152)
!4171 = !DILocation(line: 1695, column: 32, scope: !4152)
!4172 = !DILocation(line: 1697, column: 8, scope: !4173)
!4173 = distinct !DILexicalBlock(scope: !4152, file: !1, line: 1697, column: 8)
!4174 = !DILocation(line: 1697, column: 14, scope: !4173)
!4175 = !DILocation(line: 1697, column: 8, scope: !4152)
!4176 = !DILocalVariable(name: "pixel", scope: !4177, file: !1, line: 1698, type: !9)
!4177 = distinct !DILexicalBlock(scope: !4173, file: !1, line: 1697, column: 27)
!4178 = !DILocation(line: 1698, column: 20, scope: !4177)
!4179 = !DILocation(line: 1698, column: 28, scope: !4177)
!4180 = !DILocation(line: 1698, column: 34, scope: !4177)
!4181 = !DILocation(line: 1698, column: 52, scope: !4177)
!4182 = !DILocation(line: 1698, column: 50, scope: !4177)
!4183 = !DILocation(line: 1698, column: 46, scope: !4177)
!4184 = !DILocation(line: 1699, column: 55, scope: !4177)
!4185 = !DILocation(line: 1699, column: 61, scope: !4177)
!4186 = !DILocation(line: 1699, column: 37, scope: !4177)
!4187 = !DILocation(line: 1699, column: 67, scope: !4177)
!4188 = !DILocation(line: 1699, column: 74, scope: !4177)
!4189 = !DILocation(line: 1699, column: 80, scope: !4177)
!4190 = !DILocation(line: 1699, column: 83, scope: !4177)
!4191 = !DILocation(line: 1699, column: 89, scope: !4177)
!4192 = !DILocation(line: 1699, column: 95, scope: !4177)
!4193 = !DILocation(line: 1699, column: 98, scope: !4177)
!4194 = !DILocation(line: 1699, column: 5, scope: !4177)
!4195 = !DILocation(line: 1700, column: 4, scope: !4177)
!4196 = !DILocation(line: 1702, column: 8, scope: !4197)
!4197 = distinct !DILexicalBlock(scope: !4152, file: !1, line: 1702, column: 8)
!4198 = !DILocation(line: 1702, column: 14, scope: !4197)
!4199 = !DILocation(line: 1702, column: 8, scope: !4152)
!4200 = !DILocalVariable(name: "pixel", scope: !4201, file: !1, line: 1703, type: !7)
!4201 = distinct !DILexicalBlock(scope: !4197, file: !1, line: 1702, column: 28)
!4202 = !DILocation(line: 1703, column: 12, scope: !4201)
!4203 = !DILocation(line: 1703, column: 20, scope: !4201)
!4204 = !DILocation(line: 1703, column: 26, scope: !4201)
!4205 = !DILocation(line: 1703, column: 41, scope: !4201)
!4206 = !DILocation(line: 1703, column: 47, scope: !4201)
!4207 = !DILocation(line: 1703, column: 58, scope: !4201)
!4208 = !DILocation(line: 1703, column: 56, scope: !4201)
!4209 = !DILocation(line: 1703, column: 39, scope: !4201)
!4210 = !DILocation(line: 1704, column: 35, scope: !4201)
!4211 = !DILocation(line: 1704, column: 41, scope: !4201)
!4212 = !DILocation(line: 1704, column: 53, scope: !4201)
!4213 = !DILocation(line: 1704, column: 60, scope: !4201)
!4214 = !DILocation(line: 1704, column: 66, scope: !4201)
!4215 = !DILocation(line: 1704, column: 69, scope: !4201)
!4216 = !DILocation(line: 1704, column: 75, scope: !4201)
!4217 = !DILocation(line: 1704, column: 78, scope: !4201)
!4218 = !DILocation(line: 1704, column: 84, scope: !4201)
!4219 = !DILocation(line: 1704, column: 94, scope: !4201)
!4220 = !DILocation(line: 1704, column: 97, scope: !4201)
!4221 = !DILocation(line: 1704, column: 5, scope: !4201)
!4222 = !DILocation(line: 1705, column: 4, scope: !4201)
!4223 = !DILocation(line: 1706, column: 3, scope: !4152)
!4224 = !DILocation(line: 1692, column: 32, scope: !4146)
!4225 = !DILocation(line: 1692, column: 3, scope: !4146)
!4226 = distinct !{!4226, !4150, !4227}
!4227 = !DILocation(line: 1706, column: 3, scope: !4143)
!4228 = !DILocation(line: 1707, column: 2, scope: !4134)
!4229 = !DILocation(line: 1688, column: 35, scope: !4128)
!4230 = !DILocation(line: 1688, column: 2, scope: !4128)
!4231 = distinct !{!4231, !4132, !4232}
!4232 = !DILocation(line: 1707, column: 2, scope: !4125)
!4233 = !DILocation(line: 1709, column: 2, scope: !4093)
