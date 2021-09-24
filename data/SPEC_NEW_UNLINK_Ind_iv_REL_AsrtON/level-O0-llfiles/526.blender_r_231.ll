; ModuleID = 'blender/source/blender/imbuf/intern/allocimbuf.c'
source_filename = "blender/source/blender/imbuf/intern/allocimbuf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ImBuf = type { %struct.ImBuf*, %struct.ImBuf*, i32, i32, i8, i32, i32, i32, i32*, float*, [2 x double], i32, i32, i32, i32, i32**, i32*, float*, float, [20 x %struct.ImBuf*], i32, i32, i32, i32, %struct.ImMetaData*, i8*, i32, [1024 x i8], [1024 x i8], %struct.MEM_CacheLimiterHandle_s*, i32, i8*, i32, i32, %struct.ColorSpace*, %struct.ColorSpace*, i32*, %struct.ColormanageCache*, i32, %struct.rcti, %struct.DDSData }
%struct.ImMetaData = type { %struct.ImMetaData*, %struct.ImMetaData*, i8*, i8*, i32 }
%struct.MEM_CacheLimiterHandle_s = type opaque
%struct.ColorSpace = type { %struct.ColorSpace*, %struct.ColorSpace*, i32, [64 x i8], [512 x i8], %struct.OCIO_ConstProcessorRcPtr*, %struct.OCIO_ConstProcessorRcPtr*, i8, i8 }
%struct.OCIO_ConstProcessorRcPtr = type opaque
%struct.ColormanageCache = type opaque
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, i8*, i32 }

@refcounter_spin = internal global i32 0, align 4, !dbg !0
@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_mapallocN = external dso_local global i8* (i64, i8*)*, align 8
@__func__.addzbufImBuf = private unnamed_addr constant [13 x i8] c"addzbufImBuf\00", align 1
@__func__.addzbuffloatImBuf = private unnamed_addr constant [18 x i8] c"addzbuffloatImBuf\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@__func__.imb_addencodedbufferImBuf = private unnamed_addr constant [26 x i8] c"imb_addencodedbufferImBuf\00", align 1
@.str = private unnamed_addr constant [25 x i8] c"%s: error in parameters\0A\00", align 1
@__func__.imb_enlargeencodedbufferImBuf = private unnamed_addr constant [30 x i8] c"imb_enlargeencodedbufferImBuf\00", align 1
@__func__.imb_addrectfloatImBuf = private unnamed_addr constant [22 x i8] c"imb_addrectfloatImBuf\00", align 1
@__func__.imb_addrectImBuf = private unnamed_addr constant [17 x i8] c"imb_addrectImBuf\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"imb_tiles\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"ImBuf_struct\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @imb_refcounter_lock_init() #0 !dbg !24 {
entry:
  call void @BLI_spin_init(i32* @refcounter_spin), !dbg !27
  ret void, !dbg !28
}

declare dso_local void @BLI_spin_init(i32*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @imb_refcounter_lock_exit() #0 !dbg !29 {
entry:
  call void @BLI_spin_end(i32* @refcounter_spin), !dbg !30
  ret void, !dbg !31
}

declare dso_local void @BLI_spin_end(i32*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @imb_freemipmapImBuf(%struct.ImBuf* %ibuf) #0 !dbg !32 {
entry:
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %a = alloca i32, align 4
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !150, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.declare(metadata i32* %a, metadata !152, metadata !DIExpression()), !dbg !153
  store i32 1, i32* %a, align 4, !dbg !154
  br label %for.cond, !dbg !156

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %a, align 4, !dbg !157
  %1 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !159
  %miptot = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %1, i32 0, i32 20, !dbg !160
  %2 = load i32, i32* %miptot, align 8, !dbg !160
  %cmp = icmp slt i32 %0, %2, !dbg !161
  br i1 %cmp, label %for.body, label %for.end, !dbg !162

for.body:                                         ; preds = %for.cond
  %3 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !163
  %mipmap = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %3, i32 0, i32 19, !dbg !166
  %4 = load i32, i32* %a, align 4, !dbg !167
  %sub = sub nsw i32 %4, 1, !dbg !168
  %idxprom = sext i32 %sub to i64, !dbg !163
  %arrayidx = getelementptr inbounds [20 x %struct.ImBuf*], [20 x %struct.ImBuf*]* %mipmap, i64 0, i64 %idxprom, !dbg !163
  %5 = load %struct.ImBuf*, %struct.ImBuf** %arrayidx, align 8, !dbg !163
  %tobool = icmp ne %struct.ImBuf* %5, null, !dbg !163
  br i1 %tobool, label %if.then, label %if.end, !dbg !169

if.then:                                          ; preds = %for.body
  %6 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !170
  %mipmap1 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %6, i32 0, i32 19, !dbg !171
  %7 = load i32, i32* %a, align 4, !dbg !172
  %sub2 = sub nsw i32 %7, 1, !dbg !173
  %idxprom3 = sext i32 %sub2 to i64, !dbg !170
  %arrayidx4 = getelementptr inbounds [20 x %struct.ImBuf*], [20 x %struct.ImBuf*]* %mipmap1, i64 0, i64 %idxprom3, !dbg !170
  %8 = load %struct.ImBuf*, %struct.ImBuf** %arrayidx4, align 8, !dbg !170
  call void @IMB_freeImBuf(%struct.ImBuf* %8), !dbg !174
  br label %if.end, !dbg !174

if.end:                                           ; preds = %if.then, %for.body
  %9 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !175
  %mipmap5 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %9, i32 0, i32 19, !dbg !176
  %10 = load i32, i32* %a, align 4, !dbg !177
  %sub6 = sub nsw i32 %10, 1, !dbg !178
  %idxprom7 = sext i32 %sub6 to i64, !dbg !175
  %arrayidx8 = getelementptr inbounds [20 x %struct.ImBuf*], [20 x %struct.ImBuf*]* %mipmap5, i64 0, i64 %idxprom7, !dbg !175
  store %struct.ImBuf* null, %struct.ImBuf** %arrayidx8, align 8, !dbg !179
  br label %for.inc, !dbg !180

for.inc:                                          ; preds = %if.end
  %11 = load i32, i32* %a, align 4, !dbg !181
  %inc = add nsw i32 %11, 1, !dbg !181
  store i32 %inc, i32* %a, align 4, !dbg !181
  br label %for.cond, !dbg !182, !llvm.loop !183

for.end:                                          ; preds = %for.cond
  %12 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !185
  %miptot9 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %12, i32 0, i32 20, !dbg !186
  store i32 0, i32* %miptot9, align 8, !dbg !187
  ret void, !dbg !188
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_freeImBuf(%struct.ImBuf* %ibuf) #0 !dbg !189 {
entry:
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %needs_free = alloca i8, align 1
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !190, metadata !DIExpression()), !dbg !191
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !192
  %tobool = icmp ne %struct.ImBuf* %0, null, !dbg !192
  br i1 %tobool, label %if.then, label %if.end11, !dbg !194

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8* %needs_free, metadata !195, metadata !DIExpression()), !dbg !197
  store i8 0, i8* %needs_free, align 1, !dbg !197
  call void @BLI_spin_lock(i32* @refcounter_spin), !dbg !198
  %1 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !199
  %refcounter = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %1, i32 0, i32 30, !dbg !201
  %2 = load i32, i32* %refcounter, align 8, !dbg !201
  %cmp = icmp sgt i32 %2, 0, !dbg !202
  br i1 %cmp, label %if.then1, label %if.else, !dbg !203

if.then1:                                         ; preds = %if.then
  %3 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !204
  %refcounter2 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %3, i32 0, i32 30, !dbg !206
  %4 = load i32, i32* %refcounter2, align 8, !dbg !207
  %dec = add nsw i32 %4, -1, !dbg !207
  store i32 %dec, i32* %refcounter2, align 8, !dbg !207
  br label %if.end, !dbg !208

if.else:                                          ; preds = %if.then
  store i8 1, i8* %needs_free, align 1, !dbg !209
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  call void @BLI_spin_unlock(i32* @refcounter_spin), !dbg !211
  %5 = load i8, i8* %needs_free, align 1, !dbg !212
  %tobool3 = icmp ne i8 %5, 0, !dbg !212
  br i1 %tobool3, label %if.then4, label %if.end10, !dbg !214

if.then4:                                         ; preds = %if.end
  %6 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !215
  call void @imb_freerectImBuf(%struct.ImBuf* %6), !dbg !217
  %7 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !218
  call void @imb_freerectfloatImBuf(%struct.ImBuf* %7), !dbg !219
  %8 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !220
  call void @imb_freetilesImBuf(%struct.ImBuf* %8), !dbg !221
  %9 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !222
  call void @IMB_freezbufImBuf(%struct.ImBuf* %9), !dbg !223
  %10 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !224
  call void @IMB_freezbuffloatImBuf(%struct.ImBuf* %10), !dbg !225
  %11 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !226
  call void @freeencodedbufferImBuf(%struct.ImBuf* %11), !dbg !227
  %12 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !228
  call void @IMB_metadata_free(%struct.ImBuf* %12), !dbg !229
  %13 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !230
  call void @colormanage_cache_free(%struct.ImBuf* %13), !dbg !231
  %14 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !232
  %dds_data = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %14, i32 0, i32 40, !dbg !234
  %data = getelementptr inbounds %struct.DDSData, %struct.DDSData* %dds_data, i32 0, i32 2, !dbg !235
  %15 = load i8*, i8** %data, align 8, !dbg !235
  %cmp5 = icmp ne i8* %15, null, !dbg !236
  br i1 %cmp5, label %if.then6, label %if.end9, !dbg !237

if.then6:                                         ; preds = %if.then4
  %16 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !238
  %dds_data7 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %16, i32 0, i32 40, !dbg !240
  %data8 = getelementptr inbounds %struct.DDSData, %struct.DDSData* %dds_data7, i32 0, i32 2, !dbg !241
  %17 = load i8*, i8** %data8, align 8, !dbg !241
  call void @free(i8* %17) #5, !dbg !242
  br label %if.end9, !dbg !243

if.end9:                                          ; preds = %if.then6, %if.then4
  %18 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !244
  %19 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !245
  %20 = bitcast %struct.ImBuf* %19 to i8*, !dbg !245
  call void %18(i8* %20), !dbg !244
  br label %if.end10, !dbg !246

if.end10:                                         ; preds = %if.end9, %if.end
  br label %if.end11, !dbg !247

if.end11:                                         ; preds = %if.end10, %entry
  ret void, !dbg !248
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @imb_freerectfloatImBuf(%struct.ImBuf* %ibuf) #0 !dbg !249 {
entry:
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !250, metadata !DIExpression()), !dbg !251
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !252
  %cmp = icmp eq %struct.ImBuf* %0, null, !dbg !254
  br i1 %cmp, label %if.then, label %if.end, !dbg !255

if.then:                                          ; preds = %entry
  br label %return, !dbg !256

if.end:                                           ; preds = %entry
  %1 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !257
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %1, i32 0, i32 9, !dbg !259
  %2 = load float*, float** %rect_float, align 8, !dbg !259
  %tobool = icmp ne float* %2, null, !dbg !257
  br i1 %tobool, label %land.lhs.true, label %if.end5, !dbg !260

land.lhs.true:                                    ; preds = %if.end
  %3 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !261
  %mall = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %3, i32 0, i32 7, !dbg !262
  %4 = load i32, i32* %mall, align 4, !dbg !262
  %and = and i32 %4, 32, !dbg !263
  %tobool1 = icmp ne i32 %and, 0, !dbg !263
  br i1 %tobool1, label %if.then2, label %if.end5, !dbg !264

if.then2:                                         ; preds = %land.lhs.true
  %5 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !265
  %6 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !267
  %rect_float3 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %6, i32 0, i32 9, !dbg !268
  %7 = load float*, float** %rect_float3, align 8, !dbg !268
  %8 = bitcast float* %7 to i8*, !dbg !267
  call void %5(i8* %8), !dbg !265
  %9 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !269
  %rect_float4 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %9, i32 0, i32 9, !dbg !270
  store float* null, float** %rect_float4, align 8, !dbg !271
  br label %if.end5, !dbg !272

if.end5:                                          ; preds = %if.then2, %land.lhs.true, %if.end
  %10 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !273
  call void @imb_freemipmapImBuf(%struct.ImBuf* %10), !dbg !274
  %11 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !275
  %rect_float6 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %11, i32 0, i32 9, !dbg !276
  store float* null, float** %rect_float6, align 8, !dbg !277
  %12 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !278
  %mall7 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %12, i32 0, i32 7, !dbg !279
  %13 = load i32, i32* %mall7, align 4, !dbg !280
  %and8 = and i32 %13, -33, !dbg !280
  store i32 %and8, i32* %mall7, align 4, !dbg !280
  br label %return, !dbg !281

return:                                           ; preds = %if.end5, %if.then
  ret void, !dbg !281
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @imb_freerectImBuf(%struct.ImBuf* %ibuf) #0 !dbg !282 {
entry:
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !283, metadata !DIExpression()), !dbg !284
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !285
  %cmp = icmp eq %struct.ImBuf* %0, null, !dbg !287
  br i1 %cmp, label %if.then, label %if.end, !dbg !288

if.then:                                          ; preds = %entry
  br label %return, !dbg !289

if.end:                                           ; preds = %entry
  %1 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !290
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %1, i32 0, i32 8, !dbg !292
  %2 = load i32*, i32** %rect, align 8, !dbg !292
  %tobool = icmp ne i32* %2, null, !dbg !290
  br i1 %tobool, label %land.lhs.true, label %if.end4, !dbg !293

land.lhs.true:                                    ; preds = %if.end
  %3 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !294
  %mall = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %3, i32 0, i32 7, !dbg !295
  %4 = load i32, i32* %mall, align 4, !dbg !295
  %and = and i32 %4, 1, !dbg !296
  %tobool1 = icmp ne i32 %and, 0, !dbg !296
  br i1 %tobool1, label %if.then2, label %if.end4, !dbg !297

if.then2:                                         ; preds = %land.lhs.true
  %5 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !298
  %6 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !299
  %rect3 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %6, i32 0, i32 8, !dbg !300
  %7 = load i32*, i32** %rect3, align 8, !dbg !300
  %8 = bitcast i32* %7 to i8*, !dbg !299
  call void %5(i8* %8), !dbg !298
  br label %if.end4, !dbg !298

if.end4:                                          ; preds = %if.then2, %land.lhs.true, %if.end
  %9 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !301
  %rect5 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %9, i32 0, i32 8, !dbg !302
  store i32* null, i32** %rect5, align 8, !dbg !303
  %10 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !304
  call void @imb_freemipmapImBuf(%struct.ImBuf* %10), !dbg !305
  %11 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !306
  %mall6 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %11, i32 0, i32 7, !dbg !307
  %12 = load i32, i32* %mall6, align 4, !dbg !308
  %and7 = and i32 %12, -2, !dbg !308
  store i32 %and7, i32* %mall6, align 4, !dbg !308
  br label %return, !dbg !309

return:                                           ; preds = %if.end4, %if.then
  ret void, !dbg !309
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @imb_freetilesImBuf(%struct.ImBuf* %ibuf) #0 !dbg !310 {
entry:
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %tx = alloca i32, align 4
  %ty = alloca i32, align 4
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !311, metadata !DIExpression()), !dbg !312
  call void @llvm.dbg.declare(metadata i32* %tx, metadata !313, metadata !DIExpression()), !dbg !314
  call void @llvm.dbg.declare(metadata i32* %ty, metadata !315, metadata !DIExpression()), !dbg !316
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !317
  %cmp = icmp eq %struct.ImBuf* %0, null, !dbg !319
  br i1 %cmp, label %if.then, label %if.end, !dbg !320

if.then:                                          ; preds = %entry
  br label %return, !dbg !321

if.end:                                           ; preds = %entry
  %1 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !322
  %tiles = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %1, i32 0, i32 15, !dbg !324
  %2 = load i32**, i32*** %tiles, align 8, !dbg !324
  %tobool = icmp ne i32** %2, null, !dbg !322
  br i1 %tobool, label %land.lhs.true, label %if.end22, !dbg !325

land.lhs.true:                                    ; preds = %if.end
  %3 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !326
  %mall = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %3, i32 0, i32 7, !dbg !327
  %4 = load i32, i32* %mall, align 4, !dbg !327
  %and = and i32 %4, 1024, !dbg !328
  %tobool1 = icmp ne i32 %and, 0, !dbg !328
  br i1 %tobool1, label %if.then2, label %if.end22, !dbg !329

if.then2:                                         ; preds = %land.lhs.true
  store i32 0, i32* %ty, align 4, !dbg !330
  br label %for.cond, !dbg !333

for.cond:                                         ; preds = %for.inc18, %if.then2
  %5 = load i32, i32* %ty, align 4, !dbg !334
  %6 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !336
  %ytiles = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %6, i32 0, i32 14, !dbg !337
  %7 = load i32, i32* %ytiles, align 4, !dbg !337
  %cmp3 = icmp slt i32 %5, %7, !dbg !338
  br i1 %cmp3, label %for.body, label %for.end20, !dbg !339

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %tx, align 4, !dbg !340
  br label %for.cond4, !dbg !343

for.cond4:                                        ; preds = %for.inc, %for.body
  %8 = load i32, i32* %tx, align 4, !dbg !344
  %9 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !346
  %xtiles = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %9, i32 0, i32 13, !dbg !347
  %10 = load i32, i32* %xtiles, align 8, !dbg !347
  %cmp5 = icmp slt i32 %8, %10, !dbg !348
  br i1 %cmp5, label %for.body6, label %for.end, !dbg !349

for.body6:                                        ; preds = %for.cond4
  %11 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !350
  %tiles7 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %11, i32 0, i32 15, !dbg !353
  %12 = load i32**, i32*** %tiles7, align 8, !dbg !353
  %13 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !354
  %xtiles8 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %13, i32 0, i32 13, !dbg !355
  %14 = load i32, i32* %xtiles8, align 8, !dbg !355
  %15 = load i32, i32* %ty, align 4, !dbg !356
  %mul = mul nsw i32 %14, %15, !dbg !357
  %16 = load i32, i32* %tx, align 4, !dbg !358
  %add = add nsw i32 %mul, %16, !dbg !359
  %idxprom = sext i32 %add to i64, !dbg !350
  %arrayidx = getelementptr inbounds i32*, i32** %12, i64 %idxprom, !dbg !350
  %17 = load i32*, i32** %arrayidx, align 8, !dbg !350
  %tobool9 = icmp ne i32* %17, null, !dbg !350
  br i1 %tobool9, label %if.then10, label %if.end17, !dbg !360

if.then10:                                        ; preds = %for.body6
  %18 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !361
  %19 = load i32, i32* %tx, align 4, !dbg !363
  %20 = load i32, i32* %ty, align 4, !dbg !364
  call void @imb_tile_cache_tile_free(%struct.ImBuf* %18, i32 %19, i32 %20), !dbg !365
  %21 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !366
  %22 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !367
  %tiles11 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %22, i32 0, i32 15, !dbg !368
  %23 = load i32**, i32*** %tiles11, align 8, !dbg !368
  %24 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !369
  %xtiles12 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %24, i32 0, i32 13, !dbg !370
  %25 = load i32, i32* %xtiles12, align 8, !dbg !370
  %26 = load i32, i32* %ty, align 4, !dbg !371
  %mul13 = mul nsw i32 %25, %26, !dbg !372
  %27 = load i32, i32* %tx, align 4, !dbg !373
  %add14 = add nsw i32 %mul13, %27, !dbg !374
  %idxprom15 = sext i32 %add14 to i64, !dbg !367
  %arrayidx16 = getelementptr inbounds i32*, i32** %23, i64 %idxprom15, !dbg !367
  %28 = load i32*, i32** %arrayidx16, align 8, !dbg !367
  %29 = bitcast i32* %28 to i8*, !dbg !367
  call void %21(i8* %29), !dbg !366
  br label %if.end17, !dbg !375

if.end17:                                         ; preds = %if.then10, %for.body6
  br label %for.inc, !dbg !376

for.inc:                                          ; preds = %if.end17
  %30 = load i32, i32* %tx, align 4, !dbg !377
  %inc = add nsw i32 %30, 1, !dbg !377
  store i32 %inc, i32* %tx, align 4, !dbg !377
  br label %for.cond4, !dbg !378, !llvm.loop !379

for.end:                                          ; preds = %for.cond4
  br label %for.inc18, !dbg !381

for.inc18:                                        ; preds = %for.end
  %31 = load i32, i32* %ty, align 4, !dbg !382
  %inc19 = add nsw i32 %31, 1, !dbg !382
  store i32 %inc19, i32* %ty, align 4, !dbg !382
  br label %for.cond, !dbg !383, !llvm.loop !384

for.end20:                                        ; preds = %for.cond
  %32 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !386
  %33 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !387
  %tiles21 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %33, i32 0, i32 15, !dbg !388
  %34 = load i32**, i32*** %tiles21, align 8, !dbg !388
  %35 = bitcast i32** %34 to i8*, !dbg !387
  call void %32(i8* %35), !dbg !386
  br label %if.end22, !dbg !389

if.end22:                                         ; preds = %for.end20, %land.lhs.true, %if.end
  %36 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !390
  %tiles23 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %36, i32 0, i32 15, !dbg !391
  store i32** null, i32*** %tiles23, align 8, !dbg !392
  %37 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !393
  %mall24 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %37, i32 0, i32 7, !dbg !394
  %38 = load i32, i32* %mall24, align 4, !dbg !395
  %and25 = and i32 %38, -1025, !dbg !395
  store i32 %and25, i32* %mall24, align 4, !dbg !395
  br label %return, !dbg !396

return:                                           ; preds = %if.end22, %if.then
  ret void, !dbg !396
}

declare dso_local void @imb_tile_cache_tile_free(%struct.ImBuf*, i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_freezbufImBuf(%struct.ImBuf* %ibuf) #0 !dbg !397 {
entry:
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !398, metadata !DIExpression()), !dbg !399
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !400
  %cmp = icmp eq %struct.ImBuf* %0, null, !dbg !402
  br i1 %cmp, label %if.then, label %if.end, !dbg !403

if.then:                                          ; preds = %entry
  br label %return, !dbg !404

if.end:                                           ; preds = %entry
  %1 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !405
  %zbuf = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %1, i32 0, i32 16, !dbg !407
  %2 = load i32*, i32** %zbuf, align 8, !dbg !407
  %tobool = icmp ne i32* %2, null, !dbg !405
  br i1 %tobool, label %land.lhs.true, label %if.end4, !dbg !408

land.lhs.true:                                    ; preds = %if.end
  %3 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !409
  %mall = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %3, i32 0, i32 7, !dbg !410
  %4 = load i32, i32* %mall, align 4, !dbg !410
  %and = and i32 %4, 8, !dbg !411
  %tobool1 = icmp ne i32 %and, 0, !dbg !411
  br i1 %tobool1, label %if.then2, label %if.end4, !dbg !412

if.then2:                                         ; preds = %land.lhs.true
  %5 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !413
  %6 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !414
  %zbuf3 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %6, i32 0, i32 16, !dbg !415
  %7 = load i32*, i32** %zbuf3, align 8, !dbg !415
  %8 = bitcast i32* %7 to i8*, !dbg !414
  call void %5(i8* %8), !dbg !413
  br label %if.end4, !dbg !413

if.end4:                                          ; preds = %if.then2, %land.lhs.true, %if.end
  %9 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !416
  %zbuf5 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %9, i32 0, i32 16, !dbg !417
  store i32* null, i32** %zbuf5, align 8, !dbg !418
  %10 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !419
  %mall6 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %10, i32 0, i32 7, !dbg !420
  %11 = load i32, i32* %mall6, align 4, !dbg !421
  %and7 = and i32 %11, -9, !dbg !421
  store i32 %and7, i32* %mall6, align 4, !dbg !421
  br label %return, !dbg !422

return:                                           ; preds = %if.end4, %if.then
  ret void, !dbg !422
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_freezbuffloatImBuf(%struct.ImBuf* %ibuf) #0 !dbg !423 {
entry:
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !424, metadata !DIExpression()), !dbg !425
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !426
  %cmp = icmp eq %struct.ImBuf* %0, null, !dbg !428
  br i1 %cmp, label %if.then, label %if.end, !dbg !429

if.then:                                          ; preds = %entry
  br label %return, !dbg !430

if.end:                                           ; preds = %entry
  %1 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !431
  %zbuf_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %1, i32 0, i32 17, !dbg !433
  %2 = load float*, float** %zbuf_float, align 8, !dbg !433
  %tobool = icmp ne float* %2, null, !dbg !431
  br i1 %tobool, label %land.lhs.true, label %if.end4, !dbg !434

land.lhs.true:                                    ; preds = %if.end
  %3 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !435
  %mall = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %3, i32 0, i32 7, !dbg !436
  %4 = load i32, i32* %mall, align 4, !dbg !436
  %and = and i32 %4, 64, !dbg !437
  %tobool1 = icmp ne i32 %and, 0, !dbg !437
  br i1 %tobool1, label %if.then2, label %if.end4, !dbg !438

if.then2:                                         ; preds = %land.lhs.true
  %5 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !439
  %6 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !440
  %zbuf_float3 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %6, i32 0, i32 17, !dbg !441
  %7 = load float*, float** %zbuf_float3, align 8, !dbg !441
  %8 = bitcast float* %7 to i8*, !dbg !440
  call void %5(i8* %8), !dbg !439
  br label %if.end4, !dbg !439

if.end4:                                          ; preds = %if.then2, %land.lhs.true, %if.end
  %9 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !442
  %zbuf_float5 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %9, i32 0, i32 17, !dbg !443
  store float* null, float** %zbuf_float5, align 8, !dbg !444
  %10 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !445
  %mall6 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %10, i32 0, i32 7, !dbg !446
  %11 = load i32, i32* %mall6, align 4, !dbg !447
  %and7 = and i32 %11, -65, !dbg !447
  store i32 %and7, i32* %mall6, align 4, !dbg !447
  br label %return, !dbg !448

return:                                           ; preds = %if.end4, %if.then
  ret void, !dbg !448
}

declare dso_local void @BLI_spin_lock(i32*) #1

declare dso_local void @BLI_spin_unlock(i32*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @freeencodedbufferImBuf(%struct.ImBuf* %ibuf) #0 !dbg !449 {
entry:
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !450, metadata !DIExpression()), !dbg !451
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !452
  %cmp = icmp eq %struct.ImBuf* %0, null, !dbg !454
  br i1 %cmp, label %if.then, label %if.end, !dbg !455

if.then:                                          ; preds = %entry
  br label %return, !dbg !456

if.end:                                           ; preds = %entry
  %1 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !457
  %encodedbuffer = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %1, i32 0, i32 31, !dbg !459
  %2 = load i8*, i8** %encodedbuffer, align 8, !dbg !459
  %tobool = icmp ne i8* %2, null, !dbg !457
  br i1 %tobool, label %land.lhs.true, label %if.end4, !dbg !460

land.lhs.true:                                    ; preds = %if.end
  %3 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !461
  %mall = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %3, i32 0, i32 7, !dbg !462
  %4 = load i32, i32* %mall, align 4, !dbg !462
  %and = and i32 %4, 16, !dbg !463
  %tobool1 = icmp ne i32 %and, 0, !dbg !463
  br i1 %tobool1, label %if.then2, label %if.end4, !dbg !464

if.then2:                                         ; preds = %land.lhs.true
  %5 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !465
  %6 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !466
  %encodedbuffer3 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %6, i32 0, i32 31, !dbg !467
  %7 = load i8*, i8** %encodedbuffer3, align 8, !dbg !467
  call void %5(i8* %7), !dbg !465
  br label %if.end4, !dbg !465

if.end4:                                          ; preds = %if.then2, %land.lhs.true, %if.end
  %8 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !468
  %encodedbuffer5 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %8, i32 0, i32 31, !dbg !469
  store i8* null, i8** %encodedbuffer5, align 8, !dbg !470
  %9 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !471
  %encodedbuffersize = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %9, i32 0, i32 33, !dbg !472
  store i32 0, i32* %encodedbuffersize, align 4, !dbg !473
  %10 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !474
  %encodedsize = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %10, i32 0, i32 32, !dbg !475
  store i32 0, i32* %encodedsize, align 8, !dbg !476
  %11 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !477
  %mall6 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %11, i32 0, i32 7, !dbg !478
  %12 = load i32, i32* %mall6, align 4, !dbg !479
  %and7 = and i32 %12, -17, !dbg !479
  store i32 %and7, i32* %mall6, align 4, !dbg !479
  br label %return, !dbg !480

return:                                           ; preds = %if.end4, %if.then
  ret void, !dbg !480
}

declare dso_local void @IMB_metadata_free(%struct.ImBuf*) #1

declare dso_local void @colormanage_cache_free(%struct.ImBuf*) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_refImBuf(%struct.ImBuf* %ibuf) #0 !dbg !481 {
entry:
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !482, metadata !DIExpression()), !dbg !483
  call void @BLI_spin_lock(i32* @refcounter_spin), !dbg !484
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !485
  %refcounter = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %0, i32 0, i32 30, !dbg !486
  %1 = load i32, i32* %refcounter, align 8, !dbg !487
  %inc = add nsw i32 %1, 1, !dbg !487
  store i32 %inc, i32* %refcounter, align 8, !dbg !487
  call void @BLI_spin_unlock(i32* @refcounter_spin), !dbg !488
  ret void, !dbg !489
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ImBuf* @IMB_makeSingleUser(%struct.ImBuf* %ibuf) #0 !dbg !490 {
entry:
  %retval = alloca %struct.ImBuf*, align 8
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %rval = alloca %struct.ImBuf*, align 8
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !493, metadata !DIExpression()), !dbg !494
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %rval, metadata !495, metadata !DIExpression()), !dbg !496
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !497
  %tobool = icmp ne %struct.ImBuf* %0, null, !dbg !497
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !499

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !500
  %refcounter = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %1, i32 0, i32 30, !dbg !501
  %2 = load i32, i32* %refcounter, align 8, !dbg !501
  %cmp = icmp eq i32 %2, 0, !dbg !502
  br i1 %cmp, label %if.then, label %if.end, !dbg !503

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !504
  store %struct.ImBuf* %3, %struct.ImBuf** %retval, align 8, !dbg !506
  br label %return, !dbg !506

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !507
  %call = call %struct.ImBuf* @IMB_dupImBuf(%struct.ImBuf* %4), !dbg !508
  store %struct.ImBuf* %call, %struct.ImBuf** %rval, align 8, !dbg !509
  %5 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !510
  call void @IMB_freeImBuf(%struct.ImBuf* %5), !dbg !511
  %6 = load %struct.ImBuf*, %struct.ImBuf** %rval, align 8, !dbg !512
  store %struct.ImBuf* %6, %struct.ImBuf** %retval, align 8, !dbg !513
  br label %return, !dbg !513

return:                                           ; preds = %if.end, %if.then
  %7 = load %struct.ImBuf*, %struct.ImBuf** %retval, align 8, !dbg !514
  ret %struct.ImBuf* %7, !dbg !514
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ImBuf* @IMB_dupImBuf(%struct.ImBuf* %ibuf1) #0 !dbg !515 {
entry:
  %retval = alloca %struct.ImBuf*, align 8
  %ibuf1.addr = alloca %struct.ImBuf*, align 8
  %ibuf2 = alloca %struct.ImBuf*, align 8
  %tbuf = alloca %struct.ImBuf, align 8
  %flags = alloca i32, align 4
  %a = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store %struct.ImBuf* %ibuf1, %struct.ImBuf** %ibuf1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf1.addr, metadata !516, metadata !DIExpression()), !dbg !517
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf2, metadata !518, metadata !DIExpression()), !dbg !519
  call void @llvm.dbg.declare(metadata %struct.ImBuf* %tbuf, metadata !520, metadata !DIExpression()), !dbg !521
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !522, metadata !DIExpression()), !dbg !523
  store i32 0, i32* %flags, align 4, !dbg !523
  call void @llvm.dbg.declare(metadata i32* %a, metadata !524, metadata !DIExpression()), !dbg !525
  call void @llvm.dbg.declare(metadata i32* %x, metadata !526, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.declare(metadata i32* %y, metadata !528, metadata !DIExpression()), !dbg !529
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !530
  %cmp = icmp eq %struct.ImBuf* %0, null, !dbg !532
  br i1 %cmp, label %if.then, label %if.end, !dbg !533

if.then:                                          ; preds = %entry
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !534
  br label %return, !dbg !534

if.end:                                           ; preds = %entry
  %1 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !535
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %1, i32 0, i32 8, !dbg !537
  %2 = load i32*, i32** %rect, align 8, !dbg !537
  %tobool = icmp ne i32* %2, null, !dbg !535
  br i1 %tobool, label %if.then1, label %if.end2, !dbg !538

if.then1:                                         ; preds = %if.end
  %3 = load i32, i32* %flags, align 4, !dbg !539
  %or = or i32 %3, 1, !dbg !539
  store i32 %or, i32* %flags, align 4, !dbg !539
  br label %if.end2, !dbg !540

if.end2:                                          ; preds = %if.then1, %if.end
  %4 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !541
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %4, i32 0, i32 9, !dbg !543
  %5 = load float*, float** %rect_float, align 8, !dbg !543
  %tobool3 = icmp ne float* %5, null, !dbg !541
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !544

if.then4:                                         ; preds = %if.end2
  %6 = load i32, i32* %flags, align 4, !dbg !545
  %or5 = or i32 %6, 32, !dbg !545
  store i32 %or5, i32* %flags, align 4, !dbg !545
  br label %if.end6, !dbg !546

if.end6:                                          ; preds = %if.then4, %if.end2
  %7 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !547
  %x7 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %7, i32 0, i32 2, !dbg !548
  %8 = load i32, i32* %x7, align 8, !dbg !548
  store i32 %8, i32* %x, align 4, !dbg !549
  %9 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !550
  %y8 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %9, i32 0, i32 3, !dbg !551
  %10 = load i32, i32* %y8, align 4, !dbg !551
  store i32 %10, i32* %y, align 4, !dbg !552
  %11 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !553
  %flags9 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %11, i32 0, i32 6, !dbg !555
  %12 = load i32, i32* %flags9, align 8, !dbg !555
  %and = and i32 %12, 4, !dbg !556
  %tobool10 = icmp ne i32 %and, 0, !dbg !556
  br i1 %tobool10, label %if.then11, label %if.end12, !dbg !557

if.then11:                                        ; preds = %if.end6
  %13 = load i32, i32* %y, align 4, !dbg !558
  %mul = mul nsw i32 %13, 2, !dbg !558
  store i32 %mul, i32* %y, align 4, !dbg !558
  br label %if.end12, !dbg !559

if.end12:                                         ; preds = %if.then11, %if.end6
  %14 = load i32, i32* %x, align 4, !dbg !560
  %15 = load i32, i32* %y, align 4, !dbg !561
  %16 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !562
  %planes = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %16, i32 0, i32 4, !dbg !563
  %17 = load i8, i8* %planes, align 8, !dbg !563
  %18 = load i32, i32* %flags, align 4, !dbg !564
  %call = call %struct.ImBuf* @IMB_allocImBuf(i32 %14, i32 %15, i8 zeroext %17, i32 %18), !dbg !565
  store %struct.ImBuf* %call, %struct.ImBuf** %ibuf2, align 8, !dbg !566
  %19 = load %struct.ImBuf*, %struct.ImBuf** %ibuf2, align 8, !dbg !567
  %cmp13 = icmp eq %struct.ImBuf* %19, null, !dbg !569
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !570

if.then14:                                        ; preds = %if.end12
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !571
  br label %return, !dbg !571

if.end15:                                         ; preds = %if.end12
  %20 = load i32, i32* %flags, align 4, !dbg !572
  %and16 = and i32 %20, 1, !dbg !574
  %tobool17 = icmp ne i32 %and16, 0, !dbg !574
  br i1 %tobool17, label %if.then18, label %if.end23, !dbg !575

if.then18:                                        ; preds = %if.end15
  %21 = load %struct.ImBuf*, %struct.ImBuf** %ibuf2, align 8, !dbg !576
  %rect19 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %21, i32 0, i32 8, !dbg !577
  %22 = load i32*, i32** %rect19, align 8, !dbg !577
  %23 = bitcast i32* %22 to i8*, !dbg !578
  %24 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !579
  %rect20 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %24, i32 0, i32 8, !dbg !580
  %25 = load i32*, i32** %rect20, align 8, !dbg !580
  %26 = bitcast i32* %25 to i8*, !dbg !578
  %27 = load i32, i32* %x, align 4, !dbg !581
  %28 = load i32, i32* %y, align 4, !dbg !582
  %mul21 = mul nsw i32 %27, %28, !dbg !583
  %conv = sext i32 %mul21 to i64, !dbg !581
  %mul22 = mul i64 %conv, 4, !dbg !584
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %23, i8* align 4 %26, i64 %mul22, i1 false), !dbg !578
  br label %if.end23, !dbg !578

if.end23:                                         ; preds = %if.then18, %if.end15
  %29 = load i32, i32* %flags, align 4, !dbg !585
  %and24 = and i32 %29, 32, !dbg !587
  %tobool25 = icmp ne i32 %and24, 0, !dbg !587
  br i1 %tobool25, label %if.then26, label %if.end33, !dbg !588

if.then26:                                        ; preds = %if.end23
  %30 = load %struct.ImBuf*, %struct.ImBuf** %ibuf2, align 8, !dbg !589
  %rect_float27 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %30, i32 0, i32 9, !dbg !590
  %31 = load float*, float** %rect_float27, align 8, !dbg !590
  %32 = bitcast float* %31 to i8*, !dbg !591
  %33 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !592
  %rect_float28 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %33, i32 0, i32 9, !dbg !593
  %34 = load float*, float** %rect_float28, align 8, !dbg !593
  %35 = bitcast float* %34 to i8*, !dbg !591
  %36 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !594
  %channels = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %36, i32 0, i32 5, !dbg !595
  %37 = load i32, i32* %channels, align 4, !dbg !595
  %38 = load i32, i32* %x, align 4, !dbg !596
  %mul29 = mul nsw i32 %37, %38, !dbg !597
  %39 = load i32, i32* %y, align 4, !dbg !598
  %mul30 = mul nsw i32 %mul29, %39, !dbg !599
  %conv31 = sext i32 %mul30 to i64, !dbg !594
  %mul32 = mul i64 %conv31, 4, !dbg !600
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %32, i8* align 4 %35, i64 %mul32, i1 false), !dbg !591
  br label %if.end33, !dbg !591

if.end33:                                         ; preds = %if.then26, %if.end23
  %40 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !601
  %encodedbuffer = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %40, i32 0, i32 31, !dbg !603
  %41 = load i8*, i8** %encodedbuffer, align 8, !dbg !603
  %tobool34 = icmp ne i8* %41, null, !dbg !601
  br i1 %tobool34, label %if.then35, label %if.end46, !dbg !604

if.then35:                                        ; preds = %if.end33
  %42 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !605
  %encodedbuffersize = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %42, i32 0, i32 33, !dbg !607
  %43 = load i32, i32* %encodedbuffersize, align 4, !dbg !607
  %44 = load %struct.ImBuf*, %struct.ImBuf** %ibuf2, align 8, !dbg !608
  %encodedbuffersize36 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %44, i32 0, i32 33, !dbg !609
  store i32 %43, i32* %encodedbuffersize36, align 4, !dbg !610
  %45 = load %struct.ImBuf*, %struct.ImBuf** %ibuf2, align 8, !dbg !611
  %call37 = call zeroext i8 @imb_addencodedbufferImBuf(%struct.ImBuf* %45), !dbg !613
  %conv38 = zext i8 %call37 to i32, !dbg !613
  %cmp39 = icmp eq i32 %conv38, 0, !dbg !614
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !615

if.then41:                                        ; preds = %if.then35
  %46 = load %struct.ImBuf*, %struct.ImBuf** %ibuf2, align 8, !dbg !616
  call void @IMB_freeImBuf(%struct.ImBuf* %46), !dbg !618
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !619
  br label %return, !dbg !619

if.end42:                                         ; preds = %if.then35
  %47 = load %struct.ImBuf*, %struct.ImBuf** %ibuf2, align 8, !dbg !620
  %encodedbuffer43 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %47, i32 0, i32 31, !dbg !621
  %48 = load i8*, i8** %encodedbuffer43, align 8, !dbg !621
  %49 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !622
  %encodedbuffer44 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %49, i32 0, i32 31, !dbg !623
  %50 = load i8*, i8** %encodedbuffer44, align 8, !dbg !623
  %51 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !624
  %encodedsize = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %51, i32 0, i32 32, !dbg !625
  %52 = load i32, i32* %encodedsize, align 8, !dbg !625
  %conv45 = zext i32 %52 to i64, !dbg !624
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %48, i8* align 1 %50, i64 %conv45, i1 false), !dbg !626
  br label %if.end46, !dbg !627

if.end46:                                         ; preds = %if.end42, %if.end33
  %53 = load %struct.ImBuf*, %struct.ImBuf** %ibuf1.addr, align 8, !dbg !628
  %54 = bitcast %struct.ImBuf* %tbuf to i8*, !dbg !629
  %55 = bitcast %struct.ImBuf* %53 to i8*, !dbg !629
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 2480, i1 false), !dbg !629
  %56 = load %struct.ImBuf*, %struct.ImBuf** %ibuf2, align 8, !dbg !630
  %rect47 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %56, i32 0, i32 8, !dbg !631
  %57 = load i32*, i32** %rect47, align 8, !dbg !631
  %rect48 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %tbuf, i32 0, i32 8, !dbg !632
  store i32* %57, i32** %rect48, align 8, !dbg !633
  %58 = load %struct.ImBuf*, %struct.ImBuf** %ibuf2, align 8, !dbg !634
  %rect_float49 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %58, i32 0, i32 9, !dbg !635
  %59 = load float*, float** %rect_float49, align 8, !dbg !635
  %rect_float50 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %tbuf, i32 0, i32 9, !dbg !636
  store float* %59, float** %rect_float50, align 8, !dbg !637
  %60 = load %struct.ImBuf*, %struct.ImBuf** %ibuf2, align 8, !dbg !638
  %encodedbuffer51 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %60, i32 0, i32 31, !dbg !639
  %61 = load i8*, i8** %encodedbuffer51, align 8, !dbg !639
  %encodedbuffer52 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %tbuf, i32 0, i32 31, !dbg !640
  store i8* %61, i8** %encodedbuffer52, align 8, !dbg !641
  %zbuf = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %tbuf, i32 0, i32 16, !dbg !642
  store i32* null, i32** %zbuf, align 8, !dbg !643
  %zbuf_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %tbuf, i32 0, i32 17, !dbg !644
  store float* null, float** %zbuf_float, align 8, !dbg !645
  store i32 0, i32* %a, align 4, !dbg !646
  br label %for.cond, !dbg !648

for.cond:                                         ; preds = %for.inc, %if.end46
  %62 = load i32, i32* %a, align 4, !dbg !649
  %cmp53 = icmp slt i32 %62, 20, !dbg !651
  br i1 %cmp53, label %for.body, label %for.end, !dbg !652

for.body:                                         ; preds = %for.cond
  %mipmap = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %tbuf, i32 0, i32 19, !dbg !653
  %63 = load i32, i32* %a, align 4, !dbg !654
  %idxprom = sext i32 %63 to i64, !dbg !655
  %arrayidx = getelementptr inbounds [20 x %struct.ImBuf*], [20 x %struct.ImBuf*]* %mipmap, i64 0, i64 %idxprom, !dbg !655
  store %struct.ImBuf* null, %struct.ImBuf** %arrayidx, align 8, !dbg !656
  br label %for.inc, !dbg !655

for.inc:                                          ; preds = %for.body
  %64 = load i32, i32* %a, align 4, !dbg !657
  %inc = add nsw i32 %64, 1, !dbg !657
  store i32 %inc, i32* %a, align 4, !dbg !657
  br label %for.cond, !dbg !658, !llvm.loop !659

for.end:                                          ; preds = %for.cond
  %dds_data = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %tbuf, i32 0, i32 40, !dbg !661
  %data = getelementptr inbounds %struct.DDSData, %struct.DDSData* %dds_data, i32 0, i32 2, !dbg !662
  store i8* null, i8** %data, align 8, !dbg !663
  %65 = load %struct.ImBuf*, %struct.ImBuf** %ibuf2, align 8, !dbg !664
  %mall = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %65, i32 0, i32 7, !dbg !665
  %66 = load i32, i32* %mall, align 4, !dbg !665
  %mall55 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %tbuf, i32 0, i32 7, !dbg !666
  store i32 %66, i32* %mall55, align 4, !dbg !667
  %c_handle = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %tbuf, i32 0, i32 29, !dbg !668
  store %struct.MEM_CacheLimiterHandle_s* null, %struct.MEM_CacheLimiterHandle_s** %c_handle, align 8, !dbg !669
  %refcounter = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %tbuf, i32 0, i32 30, !dbg !670
  store i32 0, i32* %refcounter, align 8, !dbg !671
  %metadata = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %tbuf, i32 0, i32 24, !dbg !672
  store %struct.ImMetaData* null, %struct.ImMetaData** %metadata, align 8, !dbg !673
  %display_buffer_flags = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %tbuf, i32 0, i32 36, !dbg !674
  store i32* null, i32** %display_buffer_flags, align 8, !dbg !675
  %colormanage_cache = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %tbuf, i32 0, i32 37, !dbg !676
  store %struct.ColormanageCache* null, %struct.ColormanageCache** %colormanage_cache, align 8, !dbg !677
  %67 = load %struct.ImBuf*, %struct.ImBuf** %ibuf2, align 8, !dbg !678
  %68 = bitcast %struct.ImBuf* %67 to i8*, !dbg !679
  %69 = bitcast %struct.ImBuf* %tbuf to i8*, !dbg !679
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %68, i8* align 8 %69, i64 2480, i1 false), !dbg !679
  %70 = load %struct.ImBuf*, %struct.ImBuf** %ibuf2, align 8, !dbg !680
  store %struct.ImBuf* %70, %struct.ImBuf** %retval, align 8, !dbg !681
  br label %return, !dbg !681

return:                                           ; preds = %for.end, %if.then41, %if.then14, %if.then
  %71 = load %struct.ImBuf*, %struct.ImBuf** %retval, align 8, !dbg !682
  ret %struct.ImBuf* %71, !dbg !682
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @addzbufImBuf(%struct.ImBuf* %ibuf) #0 !dbg !683 {
entry:
  %retval = alloca i8, align 1
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %size = alloca i64, align 8
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !686, metadata !DIExpression()), !dbg !687
  call void @llvm.dbg.declare(metadata i64* %size, metadata !688, metadata !DIExpression()), !dbg !689
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !690
  %cmp = icmp eq %struct.ImBuf* %0, null, !dbg !692
  br i1 %cmp, label %if.then, label %if.end, !dbg !693

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !694
  br label %return, !dbg !694

if.end:                                           ; preds = %entry
  %1 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !695
  call void @IMB_freezbufImBuf(%struct.ImBuf* %1), !dbg !696
  %2 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !697
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %2, i32 0, i32 2, !dbg !698
  %3 = load i32, i32* %x, align 8, !dbg !698
  %conv = sext i32 %3 to i64, !dbg !699
  %4 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !700
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %4, i32 0, i32 3, !dbg !701
  %5 = load i32, i32* %y, align 4, !dbg !701
  %conv1 = sext i32 %5 to i64, !dbg !702
  %mul = mul i64 %conv, %conv1, !dbg !703
  %mul2 = mul i64 %mul, 4, !dbg !704
  store i64 %mul2, i64* %size, align 8, !dbg !705
  %6 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mapallocN, align 8, !dbg !706
  %7 = load i64, i64* %size, align 8, !dbg !708
  %call = call i8* %6(i64 %7, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.addzbufImBuf, i64 0, i64 0)), !dbg !706
  %8 = bitcast i8* %call to i32*, !dbg !706
  %9 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !709
  %zbuf = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %9, i32 0, i32 16, !dbg !710
  store i32* %8, i32** %zbuf, align 8, !dbg !711
  %tobool = icmp ne i32* %8, null, !dbg !711
  br i1 %tobool, label %if.then3, label %if.end5, !dbg !712

if.then3:                                         ; preds = %if.end
  %10 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !713
  %mall = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %10, i32 0, i32 7, !dbg !715
  %11 = load i32, i32* %mall, align 4, !dbg !716
  %or = or i32 %11, 8, !dbg !716
  store i32 %or, i32* %mall, align 4, !dbg !716
  %12 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !717
  %flags = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %12, i32 0, i32 6, !dbg !718
  %13 = load i32, i32* %flags, align 8, !dbg !719
  %or4 = or i32 %13, 8, !dbg !719
  store i32 %or4, i32* %flags, align 8, !dbg !719
  store i8 1, i8* %retval, align 1, !dbg !720
  br label %return, !dbg !720

if.end5:                                          ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !721
  br label %return, !dbg !721

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %14 = load i8, i8* %retval, align 1, !dbg !722
  ret i8 %14, !dbg !722
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @addzbuffloatImBuf(%struct.ImBuf* %ibuf) #0 !dbg !723 {
entry:
  %retval = alloca i8, align 1
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %size = alloca i64, align 8
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !724, metadata !DIExpression()), !dbg !725
  call void @llvm.dbg.declare(metadata i64* %size, metadata !726, metadata !DIExpression()), !dbg !727
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !728
  %cmp = icmp eq %struct.ImBuf* %0, null, !dbg !730
  br i1 %cmp, label %if.then, label %if.end, !dbg !731

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !732
  br label %return, !dbg !732

if.end:                                           ; preds = %entry
  %1 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !733
  call void @IMB_freezbuffloatImBuf(%struct.ImBuf* %1), !dbg !734
  %2 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !735
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %2, i32 0, i32 2, !dbg !736
  %3 = load i32, i32* %x, align 8, !dbg !736
  %conv = sext i32 %3 to i64, !dbg !737
  %4 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !738
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %4, i32 0, i32 3, !dbg !739
  %5 = load i32, i32* %y, align 4, !dbg !739
  %conv1 = sext i32 %5 to i64, !dbg !740
  %mul = mul i64 %conv, %conv1, !dbg !741
  %mul2 = mul i64 %mul, 4, !dbg !742
  store i64 %mul2, i64* %size, align 8, !dbg !743
  %6 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mapallocN, align 8, !dbg !744
  %7 = load i64, i64* %size, align 8, !dbg !746
  %call = call i8* %6(i64 %7, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.addzbuffloatImBuf, i64 0, i64 0)), !dbg !744
  %8 = bitcast i8* %call to float*, !dbg !744
  %9 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !747
  %zbuf_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %9, i32 0, i32 17, !dbg !748
  store float* %8, float** %zbuf_float, align 8, !dbg !749
  %tobool = icmp ne float* %8, null, !dbg !749
  br i1 %tobool, label %if.then3, label %if.end5, !dbg !750

if.then3:                                         ; preds = %if.end
  %10 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !751
  %mall = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %10, i32 0, i32 7, !dbg !753
  %11 = load i32, i32* %mall, align 4, !dbg !754
  %or = or i32 %11, 64, !dbg !754
  store i32 %or, i32* %mall, align 4, !dbg !754
  %12 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !755
  %flags = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %12, i32 0, i32 6, !dbg !756
  %13 = load i32, i32* %flags, align 8, !dbg !757
  %or4 = or i32 %13, 64, !dbg !757
  store i32 %or4, i32* %flags, align 8, !dbg !757
  store i8 1, i8* %retval, align 1, !dbg !758
  br label %return, !dbg !758

if.end5:                                          ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !759
  br label %return, !dbg !759

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %14 = load i8, i8* %retval, align 1, !dbg !760
  ret i8 %14, !dbg !760
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @imb_addencodedbufferImBuf(%struct.ImBuf* %ibuf) #0 !dbg !761 {
entry:
  %retval = alloca i8, align 1
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !762, metadata !DIExpression()), !dbg !763
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !764
  %cmp = icmp eq %struct.ImBuf* %0, null, !dbg !766
  br i1 %cmp, label %if.then, label %if.end, !dbg !767

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !768
  br label %return, !dbg !768

if.end:                                           ; preds = %entry
  %1 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !769
  call void @freeencodedbufferImBuf(%struct.ImBuf* %1), !dbg !770
  %2 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !771
  %encodedbuffersize = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %2, i32 0, i32 33, !dbg !773
  %3 = load i32, i32* %encodedbuffersize, align 4, !dbg !773
  %cmp1 = icmp eq i32 %3, 0, !dbg !774
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !775

if.then2:                                         ; preds = %if.end
  %4 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !776
  %encodedbuffersize3 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %4, i32 0, i32 33, !dbg !777
  store i32 10000, i32* %encodedbuffersize3, align 4, !dbg !778
  br label %if.end4, !dbg !776

if.end4:                                          ; preds = %if.then2, %if.end
  %5 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !779
  %encodedsize = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %5, i32 0, i32 32, !dbg !780
  store i32 0, i32* %encodedsize, align 8, !dbg !781
  %6 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !782
  %7 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !784
  %encodedbuffersize5 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %7, i32 0, i32 33, !dbg !785
  %8 = load i32, i32* %encodedbuffersize5, align 4, !dbg !785
  %conv = zext i32 %8 to i64, !dbg !784
  %call = call i8* %6(i64 %conv, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.imb_addencodedbufferImBuf, i64 0, i64 0)), !dbg !782
  %9 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !786
  %encodedbuffer = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %9, i32 0, i32 31, !dbg !787
  store i8* %call, i8** %encodedbuffer, align 8, !dbg !788
  %tobool = icmp ne i8* %call, null, !dbg !788
  br i1 %tobool, label %if.then6, label %if.end8, !dbg !789

if.then6:                                         ; preds = %if.end4
  %10 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !790
  %mall = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %10, i32 0, i32 7, !dbg !792
  %11 = load i32, i32* %mall, align 4, !dbg !793
  %or = or i32 %11, 16, !dbg !793
  store i32 %or, i32* %mall, align 4, !dbg !793
  %12 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !794
  %flags = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %12, i32 0, i32 6, !dbg !795
  %13 = load i32, i32* %flags, align 8, !dbg !796
  %or7 = or i32 %13, 16, !dbg !796
  store i32 %or7, i32* %flags, align 8, !dbg !796
  store i8 1, i8* %retval, align 1, !dbg !797
  br label %return, !dbg !797

if.end8:                                          ; preds = %if.end4
  store i8 0, i8* %retval, align 1, !dbg !798
  br label %return, !dbg !798

return:                                           ; preds = %if.end8, %if.then6, %if.then
  %14 = load i8, i8* %retval, align 1, !dbg !799
  ret i8 %14, !dbg !799
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @imb_enlargeencodedbufferImBuf(%struct.ImBuf* %ibuf) #0 !dbg !800 {
entry:
  %retval = alloca i8, align 1
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %newsize = alloca i32, align 4
  %encodedsize = alloca i32, align 4
  %newbuffer = alloca i8*, align 8
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !801, metadata !DIExpression()), !dbg !802
  call void @llvm.dbg.declare(metadata i32* %newsize, metadata !803, metadata !DIExpression()), !dbg !804
  call void @llvm.dbg.declare(metadata i32* %encodedsize, metadata !805, metadata !DIExpression()), !dbg !806
  call void @llvm.dbg.declare(metadata i8** %newbuffer, metadata !807, metadata !DIExpression()), !dbg !808
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !809
  %cmp = icmp eq %struct.ImBuf* %0, null, !dbg !811
  br i1 %cmp, label %if.then, label %if.end, !dbg !812

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !813
  br label %return, !dbg !813

if.end:                                           ; preds = %entry
  %1 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !814
  %encodedbuffersize = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %1, i32 0, i32 33, !dbg !816
  %2 = load i32, i32* %encodedbuffersize, align 4, !dbg !816
  %3 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !817
  %encodedsize1 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %3, i32 0, i32 32, !dbg !818
  %4 = load i32, i32* %encodedsize1, align 8, !dbg !818
  %cmp2 = icmp ult i32 %2, %4, !dbg !819
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !820

if.then3:                                         ; preds = %if.end
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.imb_enlargeencodedbufferImBuf, i64 0, i64 0)), !dbg !821
  store i8 0, i8* %retval, align 1, !dbg !823
  br label %return, !dbg !823

if.end4:                                          ; preds = %if.end
  %5 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !824
  %encodedbuffersize5 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %5, i32 0, i32 33, !dbg !825
  %6 = load i32, i32* %encodedbuffersize5, align 4, !dbg !825
  %mul = mul i32 2, %6, !dbg !826
  store i32 %mul, i32* %newsize, align 4, !dbg !827
  %7 = load i32, i32* %newsize, align 4, !dbg !828
  %cmp6 = icmp ult i32 %7, 10000, !dbg !830
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !831

if.then7:                                         ; preds = %if.end4
  store i32 10000, i32* %newsize, align 4, !dbg !832
  br label %if.end8, !dbg !833

if.end8:                                          ; preds = %if.then7, %if.end4
  %8 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !834
  %9 = load i32, i32* %newsize, align 4, !dbg !835
  %conv = zext i32 %9 to i64, !dbg !835
  %call9 = call i8* %8(i64 %conv, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.imb_enlargeencodedbufferImBuf, i64 0, i64 0)), !dbg !834
  store i8* %call9, i8** %newbuffer, align 8, !dbg !836
  %10 = load i8*, i8** %newbuffer, align 8, !dbg !837
  %cmp10 = icmp eq i8* %10, null, !dbg !839
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !840

if.then12:                                        ; preds = %if.end8
  store i8 0, i8* %retval, align 1, !dbg !841
  br label %return, !dbg !841

if.end13:                                         ; preds = %if.end8
  %11 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !842
  %encodedbuffer = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %11, i32 0, i32 31, !dbg !844
  %12 = load i8*, i8** %encodedbuffer, align 8, !dbg !844
  %tobool = icmp ne i8* %12, null, !dbg !842
  br i1 %tobool, label %if.then14, label %if.else, !dbg !845

if.then14:                                        ; preds = %if.end13
  %13 = load i8*, i8** %newbuffer, align 8, !dbg !846
  %14 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !848
  %encodedbuffer15 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %14, i32 0, i32 31, !dbg !849
  %15 = load i8*, i8** %encodedbuffer15, align 8, !dbg !849
  %16 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !850
  %encodedsize16 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %16, i32 0, i32 32, !dbg !851
  %17 = load i32, i32* %encodedsize16, align 8, !dbg !851
  %conv17 = zext i32 %17 to i64, !dbg !850
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %13, i8* align 1 %15, i64 %conv17, i1 false), !dbg !852
  br label %if.end19, !dbg !853

if.else:                                          ; preds = %if.end13
  %18 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !854
  %encodedsize18 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %18, i32 0, i32 32, !dbg !856
  store i32 0, i32* %encodedsize18, align 8, !dbg !857
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then14
  %19 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !858
  %encodedsize20 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %19, i32 0, i32 32, !dbg !859
  %20 = load i32, i32* %encodedsize20, align 8, !dbg !859
  store i32 %20, i32* %encodedsize, align 4, !dbg !860
  %21 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !861
  call void @freeencodedbufferImBuf(%struct.ImBuf* %21), !dbg !862
  %22 = load i32, i32* %newsize, align 4, !dbg !863
  %23 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !864
  %encodedbuffersize21 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %23, i32 0, i32 33, !dbg !865
  store i32 %22, i32* %encodedbuffersize21, align 4, !dbg !866
  %24 = load i32, i32* %encodedsize, align 4, !dbg !867
  %25 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !868
  %encodedsize22 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %25, i32 0, i32 32, !dbg !869
  store i32 %24, i32* %encodedsize22, align 8, !dbg !870
  %26 = load i8*, i8** %newbuffer, align 8, !dbg !871
  %27 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !872
  %encodedbuffer23 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %27, i32 0, i32 31, !dbg !873
  store i8* %26, i8** %encodedbuffer23, align 8, !dbg !874
  %28 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !875
  %mall = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %28, i32 0, i32 7, !dbg !876
  %29 = load i32, i32* %mall, align 4, !dbg !877
  %or = or i32 %29, 16, !dbg !877
  store i32 %or, i32* %mall, align 4, !dbg !877
  %30 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !878
  %flags = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %30, i32 0, i32 6, !dbg !879
  %31 = load i32, i32* %flags, align 8, !dbg !880
  %or24 = or i32 %31, 16, !dbg !880
  store i32 %or24, i32* %flags, align 8, !dbg !880
  store i8 1, i8* %retval, align 1, !dbg !881
  br label %return, !dbg !881

return:                                           ; preds = %if.end19, %if.then12, %if.then3, %if.then
  %32 = load i8, i8* %retval, align 1, !dbg !882
  ret i8 %32, !dbg !882
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @imb_addrectfloatImBuf(%struct.ImBuf* %ibuf) #0 !dbg !883 {
entry:
  %retval = alloca i8, align 1
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %size = alloca i64, align 8
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !884, metadata !DIExpression()), !dbg !885
  call void @llvm.dbg.declare(metadata i64* %size, metadata !886, metadata !DIExpression()), !dbg !887
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !888
  %cmp = icmp eq %struct.ImBuf* %0, null, !dbg !890
  br i1 %cmp, label %if.then, label %if.end, !dbg !891

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !892
  br label %return, !dbg !892

if.end:                                           ; preds = %entry
  %1 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !893
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %1, i32 0, i32 9, !dbg !895
  %2 = load float*, float** %rect_float, align 8, !dbg !895
  %tobool = icmp ne float* %2, null, !dbg !893
  br i1 %tobool, label %if.then1, label %if.end2, !dbg !896

if.then1:                                         ; preds = %if.end
  %3 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !897
  call void @imb_freerectfloatImBuf(%struct.ImBuf* %3), !dbg !898
  br label %if.end2, !dbg !898

if.end2:                                          ; preds = %if.then1, %if.end
  %4 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !899
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %4, i32 0, i32 2, !dbg !900
  %5 = load i32, i32* %x, align 8, !dbg !900
  %conv = sext i32 %5 to i64, !dbg !901
  %6 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !902
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %6, i32 0, i32 3, !dbg !903
  %7 = load i32, i32* %y, align 4, !dbg !903
  %conv3 = sext i32 %7 to i64, !dbg !904
  %mul = mul i64 %conv, %conv3, !dbg !905
  %mul4 = mul i64 %mul, 16, !dbg !906
  store i64 %mul4, i64* %size, align 8, !dbg !907
  %8 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !908
  %channels = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %8, i32 0, i32 5, !dbg !909
  store i32 4, i32* %channels, align 4, !dbg !910
  %9 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mapallocN, align 8, !dbg !911
  %10 = load i64, i64* %size, align 8, !dbg !913
  %call = call i8* %9(i64 %10, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.imb_addrectfloatImBuf, i64 0, i64 0)), !dbg !911
  %11 = bitcast i8* %call to float*, !dbg !911
  %12 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !914
  %rect_float5 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %12, i32 0, i32 9, !dbg !915
  store float* %11, float** %rect_float5, align 8, !dbg !916
  %tobool6 = icmp ne float* %11, null, !dbg !916
  br i1 %tobool6, label %if.then7, label %if.end9, !dbg !917

if.then7:                                         ; preds = %if.end2
  %13 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !918
  %mall = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %13, i32 0, i32 7, !dbg !920
  %14 = load i32, i32* %mall, align 4, !dbg !921
  %or = or i32 %14, 32, !dbg !921
  store i32 %or, i32* %mall, align 4, !dbg !921
  %15 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !922
  %flags = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %15, i32 0, i32 6, !dbg !923
  %16 = load i32, i32* %flags, align 8, !dbg !924
  %or8 = or i32 %16, 32, !dbg !924
  store i32 %or8, i32* %flags, align 8, !dbg !924
  store i8 1, i8* %retval, align 1, !dbg !925
  br label %return, !dbg !925

if.end9:                                          ; preds = %if.end2
  store i8 0, i8* %retval, align 1, !dbg !926
  br label %return, !dbg !926

return:                                           ; preds = %if.end9, %if.then7, %if.then
  %17 = load i8, i8* %retval, align 1, !dbg !927
  ret i8 %17, !dbg !927
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @imb_addrectImBuf(%struct.ImBuf* %ibuf) #0 !dbg !928 {
entry:
  %retval = alloca i8, align 1
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %size = alloca i64, align 8
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !929, metadata !DIExpression()), !dbg !930
  call void @llvm.dbg.declare(metadata i64* %size, metadata !931, metadata !DIExpression()), !dbg !932
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !933
  %cmp = icmp eq %struct.ImBuf* %0, null, !dbg !935
  br i1 %cmp, label %if.then, label %if.end, !dbg !936

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !937
  br label %return, !dbg !937

if.end:                                           ; preds = %entry
  %1 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !938
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %1, i32 0, i32 8, !dbg !940
  %2 = load i32*, i32** %rect, align 8, !dbg !940
  %tobool = icmp ne i32* %2, null, !dbg !938
  br i1 %tobool, label %land.lhs.true, label %if.end4, !dbg !941

land.lhs.true:                                    ; preds = %if.end
  %3 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !942
  %mall = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %3, i32 0, i32 7, !dbg !943
  %4 = load i32, i32* %mall, align 4, !dbg !943
  %and = and i32 %4, 1, !dbg !944
  %tobool1 = icmp ne i32 %and, 0, !dbg !944
  br i1 %tobool1, label %if.then2, label %if.end4, !dbg !945

if.then2:                                         ; preds = %land.lhs.true
  %5 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !946
  %6 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !947
  %rect3 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %6, i32 0, i32 8, !dbg !948
  %7 = load i32*, i32** %rect3, align 8, !dbg !948
  %8 = bitcast i32* %7 to i8*, !dbg !947
  call void %5(i8* %8), !dbg !946
  br label %if.end4, !dbg !946

if.end4:                                          ; preds = %if.then2, %land.lhs.true, %if.end
  %9 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !949
  %rect5 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %9, i32 0, i32 8, !dbg !950
  store i32* null, i32** %rect5, align 8, !dbg !951
  %10 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !952
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %10, i32 0, i32 2, !dbg !953
  %11 = load i32, i32* %x, align 8, !dbg !953
  %conv = sext i32 %11 to i64, !dbg !954
  %12 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !955
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %12, i32 0, i32 3, !dbg !956
  %13 = load i32, i32* %y, align 4, !dbg !956
  %conv6 = sext i32 %13 to i64, !dbg !957
  %mul = mul i64 %conv, %conv6, !dbg !958
  %mul7 = mul i64 %mul, 4, !dbg !959
  store i64 %mul7, i64* %size, align 8, !dbg !960
  %14 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mapallocN, align 8, !dbg !961
  %15 = load i64, i64* %size, align 8, !dbg !963
  %call = call i8* %14(i64 %15, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.imb_addrectImBuf, i64 0, i64 0)), !dbg !961
  %16 = bitcast i8* %call to i32*, !dbg !961
  %17 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !964
  %rect8 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %17, i32 0, i32 8, !dbg !965
  store i32* %16, i32** %rect8, align 8, !dbg !966
  %tobool9 = icmp ne i32* %16, null, !dbg !966
  br i1 %tobool9, label %if.then10, label %if.end18, !dbg !967

if.then10:                                        ; preds = %if.end4
  %18 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !968
  %mall11 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %18, i32 0, i32 7, !dbg !970
  %19 = load i32, i32* %mall11, align 4, !dbg !971
  %or = or i32 %19, 1, !dbg !971
  store i32 %or, i32* %mall11, align 4, !dbg !971
  %20 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !972
  %flags = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %20, i32 0, i32 6, !dbg !973
  %21 = load i32, i32* %flags, align 8, !dbg !974
  %or12 = or i32 %21, 1, !dbg !974
  store i32 %or12, i32* %flags, align 8, !dbg !974
  %22 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !975
  %planes = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %22, i32 0, i32 4, !dbg !977
  %23 = load i8, i8* %planes, align 8, !dbg !977
  %conv13 = zext i8 %23 to i32, !dbg !975
  %cmp14 = icmp sgt i32 %conv13, 32, !dbg !978
  br i1 %cmp14, label %if.then16, label %if.else, !dbg !979

if.then16:                                        ; preds = %if.then10
  %24 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !980
  %call17 = call zeroext i8 @addzbufImBuf(%struct.ImBuf* %24), !dbg !982
  store i8 %call17, i8* %retval, align 1, !dbg !983
  br label %return, !dbg !983

if.else:                                          ; preds = %if.then10
  store i8 1, i8* %retval, align 1, !dbg !984
  br label %return, !dbg !984

if.end18:                                         ; preds = %if.end4
  store i8 0, i8* %retval, align 1, !dbg !986
  br label %return, !dbg !986

return:                                           ; preds = %if.end18, %if.else, %if.then16, %if.then
  %25 = load i8, i8* %retval, align 1, !dbg !987
  ret i8 %25, !dbg !987
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @imb_addtilesImBuf(%struct.ImBuf* %ibuf) #0 !dbg !988 {
entry:
  %retval = alloca i8, align 1
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !989, metadata !DIExpression()), !dbg !990
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !991
  %cmp = icmp eq %struct.ImBuf* %0, null, !dbg !993
  br i1 %cmp, label %if.then, label %if.end, !dbg !994

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !995
  br label %return, !dbg !995

if.end:                                           ; preds = %entry
  %1 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !996
  %tiles = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %1, i32 0, i32 15, !dbg !998
  %2 = load i32**, i32*** %tiles, align 8, !dbg !998
  %tobool = icmp ne i32** %2, null, !dbg !996
  br i1 %tobool, label %if.end8, label %if.then1, !dbg !999

if.then1:                                         ; preds = %if.end
  %3 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1000
  %4 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1002
  %xtiles = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %4, i32 0, i32 13, !dbg !1003
  %5 = load i32, i32* %xtiles, align 8, !dbg !1003
  %conv = sext i32 %5 to i64, !dbg !1002
  %mul = mul i64 8, %conv, !dbg !1004
  %6 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1005
  %ytiles = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %6, i32 0, i32 14, !dbg !1006
  %7 = load i32, i32* %ytiles, align 4, !dbg !1006
  %conv2 = sext i32 %7 to i64, !dbg !1005
  %mul3 = mul i64 %mul, %conv2, !dbg !1007
  %call = call i8* %3(i64 %mul3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0)), !dbg !1000
  %8 = bitcast i8* %call to i32**, !dbg !1000
  %9 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1008
  %tiles4 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %9, i32 0, i32 15, !dbg !1009
  store i32** %8, i32*** %tiles4, align 8, !dbg !1010
  %tobool5 = icmp ne i32** %8, null, !dbg !1010
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !1011

if.then6:                                         ; preds = %if.then1
  %10 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1012
  %mall = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %10, i32 0, i32 7, !dbg !1013
  %11 = load i32, i32* %mall, align 4, !dbg !1014
  %or = or i32 %11, 1024, !dbg !1014
  store i32 %or, i32* %mall, align 4, !dbg !1014
  br label %if.end7, !dbg !1012

if.end7:                                          ; preds = %if.then6, %if.then1
  br label %if.end8, !dbg !1015

if.end8:                                          ; preds = %if.end7, %if.end
  %12 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1016
  %tiles9 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %12, i32 0, i32 15, !dbg !1017
  %13 = load i32**, i32*** %tiles9, align 8, !dbg !1017
  %cmp10 = icmp ne i32** %13, null, !dbg !1018
  %conv11 = zext i1 %cmp10 to i32, !dbg !1018
  %conv12 = trunc i32 %conv11 to i8, !dbg !1019
  store i8 %conv12, i8* %retval, align 1, !dbg !1020
  br label %return, !dbg !1020

return:                                           ; preds = %if.end8, %if.then
  %14 = load i8, i8* %retval, align 1, !dbg !1021
  ret i8 %14, !dbg !1021
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ImBuf* @IMB_allocImBuf(i32 %x, i32 %y, i8 zeroext %planes, i32 %flags) #0 !dbg !1022 {
entry:
  %retval = alloca %struct.ImBuf*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %planes.addr = alloca i8, align 1
  %flags.addr = alloca i32, align 4
  %ibuf = alloca %struct.ImBuf*, align 8
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !1027, metadata !DIExpression()), !dbg !1028
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !1029, metadata !DIExpression()), !dbg !1030
  store i8 %planes, i8* %planes.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %planes.addr, metadata !1031, metadata !DIExpression()), !dbg !1032
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !1033, metadata !DIExpression()), !dbg !1034
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf, metadata !1035, metadata !DIExpression()), !dbg !1036
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1037
  %call = call i8* %0(i64 2480, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0)), !dbg !1037
  %1 = bitcast i8* %call to %struct.ImBuf*, !dbg !1037
  store %struct.ImBuf* %1, %struct.ImBuf** %ibuf, align 8, !dbg !1038
  %2 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1039
  %tobool = icmp ne %struct.ImBuf* %2, null, !dbg !1039
  br i1 %tobool, label %if.then, label %if.end42, !dbg !1041

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %x.addr, align 4, !dbg !1042
  %4 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1044
  %x1 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %4, i32 0, i32 2, !dbg !1045
  store i32 %3, i32* %x1, align 8, !dbg !1046
  %5 = load i32, i32* %y.addr, align 4, !dbg !1047
  %6 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1048
  %y2 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %6, i32 0, i32 3, !dbg !1049
  store i32 %5, i32* %y2, align 4, !dbg !1050
  %7 = load i8, i8* %planes.addr, align 1, !dbg !1051
  %8 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1052
  %planes3 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %8, i32 0, i32 4, !dbg !1053
  store i8 %7, i8* %planes3, align 8, !dbg !1054
  %9 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1055
  %ftype = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %9, i32 0, i32 26, !dbg !1056
  store i32 1073741839, i32* %ftype, align 8, !dbg !1057
  %10 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1058
  %channels = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %10, i32 0, i32 5, !dbg !1059
  store i32 4, i32* %channels, align 4, !dbg !1060
  %11 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1061
  %ppm = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %11, i32 0, i32 10, !dbg !1062
  %arrayidx = getelementptr inbounds [2 x double], [2 x double]* %ppm, i64 0, i64 1, !dbg !1061
  store double 0x40A6254AA0000000, double* %arrayidx, align 8, !dbg !1063
  %12 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1064
  %ppm4 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %12, i32 0, i32 10, !dbg !1065
  %arrayidx5 = getelementptr inbounds [2 x double], [2 x double]* %ppm4, i64 0, i64 0, !dbg !1064
  store double 0x40A6254AA0000000, double* %arrayidx5, align 8, !dbg !1066
  %13 = load i32, i32* %flags.addr, align 4, !dbg !1067
  %and = and i32 %13, 1, !dbg !1069
  %tobool6 = icmp ne i32 %and, 0, !dbg !1069
  br i1 %tobool6, label %if.then7, label %if.end11, !dbg !1070

if.then7:                                         ; preds = %if.then
  %14 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1071
  %call8 = call zeroext i8 @imb_addrectImBuf(%struct.ImBuf* %14), !dbg !1074
  %conv = zext i8 %call8 to i32, !dbg !1074
  %cmp = icmp eq i32 %conv, 0, !dbg !1075
  br i1 %cmp, label %if.then10, label %if.end, !dbg !1076

if.then10:                                        ; preds = %if.then7
  %15 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1077
  call void @IMB_freeImBuf(%struct.ImBuf* %15), !dbg !1079
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !1080
  br label %return, !dbg !1080

if.end:                                           ; preds = %if.then7
  br label %if.end11, !dbg !1081

if.end11:                                         ; preds = %if.end, %if.then
  %16 = load i32, i32* %flags.addr, align 4, !dbg !1082
  %and12 = and i32 %16, 32, !dbg !1084
  %tobool13 = icmp ne i32 %and12, 0, !dbg !1084
  br i1 %tobool13, label %if.then14, label %if.end21, !dbg !1085

if.then14:                                        ; preds = %if.end11
  %17 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1086
  %call15 = call zeroext i8 @imb_addrectfloatImBuf(%struct.ImBuf* %17), !dbg !1089
  %conv16 = zext i8 %call15 to i32, !dbg !1089
  %cmp17 = icmp eq i32 %conv16, 0, !dbg !1090
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !1091

if.then19:                                        ; preds = %if.then14
  %18 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1092
  call void @IMB_freeImBuf(%struct.ImBuf* %18), !dbg !1094
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !1095
  br label %return, !dbg !1095

if.end20:                                         ; preds = %if.then14
  br label %if.end21, !dbg !1096

if.end21:                                         ; preds = %if.end20, %if.end11
  %19 = load i32, i32* %flags.addr, align 4, !dbg !1097
  %and22 = and i32 %19, 8, !dbg !1099
  %tobool23 = icmp ne i32 %and22, 0, !dbg !1099
  br i1 %tobool23, label %if.then24, label %if.end31, !dbg !1100

if.then24:                                        ; preds = %if.end21
  %20 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1101
  %call25 = call zeroext i8 @addzbufImBuf(%struct.ImBuf* %20), !dbg !1104
  %conv26 = zext i8 %call25 to i32, !dbg !1104
  %cmp27 = icmp eq i32 %conv26, 0, !dbg !1105
  br i1 %cmp27, label %if.then29, label %if.end30, !dbg !1106

if.then29:                                        ; preds = %if.then24
  %21 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1107
  call void @IMB_freeImBuf(%struct.ImBuf* %21), !dbg !1109
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !1110
  br label %return, !dbg !1110

if.end30:                                         ; preds = %if.then24
  br label %if.end31, !dbg !1111

if.end31:                                         ; preds = %if.end30, %if.end21
  %22 = load i32, i32* %flags.addr, align 4, !dbg !1112
  %and32 = and i32 %22, 64, !dbg !1114
  %tobool33 = icmp ne i32 %and32, 0, !dbg !1114
  br i1 %tobool33, label %if.then34, label %if.end41, !dbg !1115

if.then34:                                        ; preds = %if.end31
  %23 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1116
  %call35 = call zeroext i8 @addzbuffloatImBuf(%struct.ImBuf* %23), !dbg !1119
  %conv36 = zext i8 %call35 to i32, !dbg !1119
  %cmp37 = icmp eq i32 %conv36, 0, !dbg !1120
  br i1 %cmp37, label %if.then39, label %if.end40, !dbg !1121

if.then39:                                        ; preds = %if.then34
  %24 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1122
  call void @IMB_freeImBuf(%struct.ImBuf* %24), !dbg !1124
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !1125
  br label %return, !dbg !1125

if.end40:                                         ; preds = %if.then34
  br label %if.end41, !dbg !1126

if.end41:                                         ; preds = %if.end40, %if.end31
  %25 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1127
  call void @colormanage_imbuf_set_default_spaces(%struct.ImBuf* %25), !dbg !1128
  br label %if.end42, !dbg !1129

if.end42:                                         ; preds = %if.end41, %entry
  %26 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1130
  store %struct.ImBuf* %26, %struct.ImBuf** %retval, align 8, !dbg !1131
  br label %return, !dbg !1131

return:                                           ; preds = %if.end42, %if.then39, %if.then29, %if.then19, %if.then10
  %27 = load %struct.ImBuf*, %struct.ImBuf** %retval, align 8, !dbg !1132
  ret %struct.ImBuf* %27, !dbg !1132
}

declare dso_local void @colormanage_imbuf_set_default_spaces(%struct.ImBuf*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!20, !21, !22}
!llvm.ident = !{!23}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "refcounter_spin", scope: !2, file: !3, line: 53, type: !11, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !10, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/imbuf/intern/allocimbuf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!6, !7}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !8, line: 46, baseType: !9)
!8 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!9 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!10 = !{!0}
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpinLock", file: !12, line: 127, baseType: !13)
!12 = !DIFile(filename: "blender/source/blender/blenlib/BLI_threads.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "spec_null_spinlock_t", file: !14, line: 9, baseType: !15)
!14 = !DIFile(filename: "include/spec_pthread.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !16, line: 26, baseType: !17)
!16 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !18, line: 42, baseType: !19)
!18 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!19 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!20 = !{i32 7, !"Dwarf Version", i32 4}
!21 = !{i32 2, !"Debug Info Version", i32 3}
!22 = !{i32 1, !"wchar_size", i32 4}
!23 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!24 = distinct !DISubprogram(name: "imb_refcounter_lock_init", scope: !3, file: !3, line: 55, type: !25, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!25 = !DISubroutineType(types: !26)
!26 = !{null}
!27 = !DILocation(line: 57, column: 2, scope: !24)
!28 = !DILocation(line: 58, column: 1, scope: !24)
!29 = distinct !DISubprogram(name: "imb_refcounter_lock_exit", scope: !3, file: !3, line: 60, type: !25, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!30 = !DILocation(line: 62, column: 2, scope: !29)
!31 = !DILocation(line: 63, column: 1, scope: !29)
!32 = distinct !DISubprogram(name: "imb_freemipmapImBuf", scope: !3, file: !3, line: 65, type: !33, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!33 = !DISubroutineType(types: !34)
!34 = !{null, !35}
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImBuf", file: !37, line: 141, baseType: !38)
!37 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !37, line: 70, size: 19840, elements: !39)
!39 = !{!40, !42, !43, !45, !46, !48, !49, !50, !51, !53, !56, !61, !62, !63, !64, !65, !67, !69, !70, !71, !75, !76, !77, !78, !79, !91, !92, !93, !97, !98, !101, !102, !104, !105, !106, !128, !129, !130, !133, !134, !143}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !38, file: !37, line: 71, baseType: !41, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !38, file: !37, line: 71, baseType: !41, size: 64, offset: 64)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !38, file: !37, line: 74, baseType: !44, size: 32, offset: 128)
!44 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !38, file: !37, line: 74, baseType: !44, size: 32, offset: 160)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !38, file: !37, line: 79, baseType: !47, size: 8, offset: 192)
!47 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !38, file: !37, line: 80, baseType: !44, size: 32, offset: 224)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !38, file: !37, line: 83, baseType: !44, size: 32, offset: 256)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !38, file: !37, line: 84, baseType: !44, size: 32, offset: 288)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !38, file: !37, line: 87, baseType: !52, size: 64, offset: 320)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !38, file: !37, line: 88, baseType: !54, size: 64, offset: 384)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!55 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !38, file: !37, line: 93, baseType: !57, size: 128, offset: 448)
!57 = !DICompositeType(tag: DW_TAG_array_type, baseType: !58, size: 128, elements: !59)
!58 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!59 = !{!60}
!60 = !DISubrange(count: 2)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !38, file: !37, line: 96, baseType: !44, size: 32, offset: 576)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !38, file: !37, line: 96, baseType: !44, size: 32, offset: 608)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !38, file: !37, line: 97, baseType: !44, size: 32, offset: 640)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !38, file: !37, line: 97, baseType: !44, size: 32, offset: 672)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !38, file: !37, line: 98, baseType: !66, size: 64, offset: 704)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !38, file: !37, line: 101, baseType: !68, size: 64, offset: 768)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !38, file: !37, line: 102, baseType: !54, size: 64, offset: 832)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !38, file: !37, line: 105, baseType: !55, size: 32, offset: 896)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !38, file: !37, line: 108, baseType: !72, size: 1280, offset: 960)
!72 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 1280, elements: !73)
!73 = !{!74}
!74 = !DISubrange(count: 20)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !38, file: !37, line: 109, baseType: !44, size: 32, offset: 2240)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !38, file: !37, line: 109, baseType: !44, size: 32, offset: 2272)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !38, file: !37, line: 112, baseType: !44, size: 32, offset: 2304)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !38, file: !37, line: 113, baseType: !44, size: 32, offset: 2336)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !38, file: !37, line: 114, baseType: !80, size: 64, offset: 2368)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !82, line: 38, size: 320, elements: !83)
!82 = !DIFile(filename: "blender/source/blender/imbuf/intern/IMB_metadata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!83 = !{!84, !85, !86, !89, !90}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !81, file: !82, line: 39, baseType: !80, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !81, file: !82, line: 39, baseType: !80, size: 64, offset: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !81, file: !82, line: 40, baseType: !87, size: 64, offset: 128)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !81, file: !82, line: 41, baseType: !87, size: 64, offset: 192)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !81, file: !82, line: 42, baseType: !44, size: 32, offset: 256)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !38, file: !37, line: 115, baseType: !6, size: 64, offset: 2432)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !38, file: !37, line: 118, baseType: !44, size: 32, offset: 2496)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !38, file: !37, line: 119, baseType: !94, size: 8192, offset: 2528)
!94 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 8192, elements: !95)
!95 = !{!96}
!96 = !DISubrange(count: 1024)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !38, file: !37, line: 120, baseType: !94, size: 8192, offset: 10720)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !38, file: !37, line: 123, baseType: !99, size: 64, offset: 18944)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !37, line: 123, flags: DIFlagFwdDecl)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !38, file: !37, line: 124, baseType: !44, size: 32, offset: 19008)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !38, file: !37, line: 127, baseType: !103, size: 64, offset: 19072)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !38, file: !37, line: 128, baseType: !19, size: 32, offset: 19136)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !38, file: !37, line: 129, baseType: !19, size: 32, offset: 19168)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !38, file: !37, line: 132, baseType: !107, size: 64, offset: 19200)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !109, line: 47, size: 4992, elements: !110)
!109 = !DIFile(filename: "blender/source/blender/imbuf/intern/IMB_colormanagement_intern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!110 = !{!111, !112, !113, !114, !118, !122, !125, !126, !127}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !108, file: !109, line: 48, baseType: !107, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !108, file: !109, line: 48, baseType: !107, size: 64, offset: 64)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !108, file: !109, line: 49, baseType: !44, size: 32, offset: 128)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !108, file: !109, line: 50, baseType: !115, size: 512, offset: 160)
!115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 512, elements: !116)
!116 = !{!117}
!117 = !DISubrange(count: 64)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !108, file: !109, line: 51, baseType: !119, size: 4096, offset: 672)
!119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 4096, elements: !120)
!120 = !{!121}
!121 = !DISubrange(count: 512)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "to_scene_linear", scope: !108, file: !109, line: 53, baseType: !123, size: 64, offset: 4800)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DICompositeType(tag: DW_TAG_structure_type, name: "OCIO_ConstProcessorRcPtr", file: !109, line: 41, flags: DIFlagFwdDecl)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "from_scene_linear", scope: !108, file: !109, line: 54, baseType: !123, size: 64, offset: 4864)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "is_invertible", scope: !108, file: !109, line: 56, baseType: !47, size: 8, offset: 4928)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "is_data", scope: !108, file: !109, line: 57, baseType: !47, size: 8, offset: 4936)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !38, file: !37, line: 133, baseType: !107, size: 64, offset: 19264)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !38, file: !37, line: 134, baseType: !52, size: 64, offset: 19328)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !38, file: !37, line: 135, baseType: !131, size: 64, offset: 19392)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !37, line: 135, flags: DIFlagFwdDecl)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !38, file: !37, line: 136, baseType: !44, size: 32, offset: 19456)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !38, file: !37, line: 137, baseType: !135, size: 128, offset: 19488)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !136, line: 89, baseType: !137)
!136 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !136, line: 86, size: 128, elements: !138)
!138 = !{!139, !140, !141, !142}
!139 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !137, file: !136, line: 87, baseType: !44, size: 32)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !137, file: !136, line: 87, baseType: !44, size: 32, offset: 32)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !137, file: !136, line: 88, baseType: !44, size: 32, offset: 64)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !137, file: !136, line: 88, baseType: !44, size: 32, offset: 96)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !38, file: !37, line: 140, baseType: !144, size: 192, offset: 19648)
!144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !37, line: 55, size: 192, elements: !145)
!145 = !{!146, !147, !148, !149}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !144, file: !37, line: 56, baseType: !19, size: 32)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !144, file: !37, line: 57, baseType: !19, size: 32, offset: 32)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !144, file: !37, line: 58, baseType: !103, size: 64, offset: 64)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !144, file: !37, line: 59, baseType: !19, size: 32, offset: 128)
!150 = !DILocalVariable(name: "ibuf", arg: 1, scope: !32, file: !3, line: 65, type: !35)
!151 = !DILocation(line: 65, column: 33, scope: !32)
!152 = !DILocalVariable(name: "a", scope: !32, file: !3, line: 67, type: !44)
!153 = !DILocation(line: 67, column: 6, scope: !32)
!154 = !DILocation(line: 69, column: 9, scope: !155)
!155 = distinct !DILexicalBlock(scope: !32, file: !3, line: 69, column: 2)
!156 = !DILocation(line: 69, column: 7, scope: !155)
!157 = !DILocation(line: 69, column: 14, scope: !158)
!158 = distinct !DILexicalBlock(scope: !155, file: !3, line: 69, column: 2)
!159 = !DILocation(line: 69, column: 18, scope: !158)
!160 = !DILocation(line: 69, column: 24, scope: !158)
!161 = !DILocation(line: 69, column: 16, scope: !158)
!162 = !DILocation(line: 69, column: 2, scope: !155)
!163 = !DILocation(line: 70, column: 7, scope: !164)
!164 = distinct !DILexicalBlock(scope: !165, file: !3, line: 70, column: 7)
!165 = distinct !DILexicalBlock(scope: !158, file: !3, line: 69, column: 37)
!166 = !DILocation(line: 70, column: 13, scope: !164)
!167 = !DILocation(line: 70, column: 20, scope: !164)
!168 = !DILocation(line: 70, column: 22, scope: !164)
!169 = !DILocation(line: 70, column: 7, scope: !165)
!170 = !DILocation(line: 71, column: 18, scope: !164)
!171 = !DILocation(line: 71, column: 24, scope: !164)
!172 = !DILocation(line: 71, column: 31, scope: !164)
!173 = !DILocation(line: 71, column: 33, scope: !164)
!174 = !DILocation(line: 71, column: 4, scope: !164)
!175 = !DILocation(line: 72, column: 3, scope: !165)
!176 = !DILocation(line: 72, column: 9, scope: !165)
!177 = !DILocation(line: 72, column: 16, scope: !165)
!178 = !DILocation(line: 72, column: 18, scope: !165)
!179 = !DILocation(line: 72, column: 23, scope: !165)
!180 = !DILocation(line: 73, column: 2, scope: !165)
!181 = !DILocation(line: 69, column: 33, scope: !158)
!182 = !DILocation(line: 69, column: 2, scope: !158)
!183 = distinct !{!183, !162, !184}
!184 = !DILocation(line: 73, column: 2, scope: !155)
!185 = !DILocation(line: 75, column: 2, scope: !32)
!186 = !DILocation(line: 75, column: 8, scope: !32)
!187 = !DILocation(line: 75, column: 15, scope: !32)
!188 = !DILocation(line: 76, column: 1, scope: !32)
!189 = distinct !DISubprogram(name: "IMB_freeImBuf", scope: !3, file: !3, line: 166, type: !33, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!190 = !DILocalVariable(name: "ibuf", arg: 1, scope: !189, file: !3, line: 166, type: !35)
!191 = !DILocation(line: 166, column: 27, scope: !189)
!192 = !DILocation(line: 168, column: 6, scope: !193)
!193 = distinct !DILexicalBlock(scope: !189, file: !3, line: 168, column: 6)
!194 = !DILocation(line: 168, column: 6, scope: !189)
!195 = !DILocalVariable(name: "needs_free", scope: !196, file: !3, line: 169, type: !47)
!196 = distinct !DILexicalBlock(scope: !193, file: !3, line: 168, column: 12)
!197 = !DILocation(line: 169, column: 8, scope: !196)
!198 = !DILocation(line: 171, column: 3, scope: !196)
!199 = !DILocation(line: 172, column: 7, scope: !200)
!200 = distinct !DILexicalBlock(scope: !196, file: !3, line: 172, column: 7)
!201 = !DILocation(line: 172, column: 13, scope: !200)
!202 = !DILocation(line: 172, column: 24, scope: !200)
!203 = !DILocation(line: 172, column: 7, scope: !196)
!204 = !DILocation(line: 173, column: 4, scope: !205)
!205 = distinct !DILexicalBlock(scope: !200, file: !3, line: 172, column: 29)
!206 = !DILocation(line: 173, column: 10, scope: !205)
!207 = !DILocation(line: 173, column: 20, scope: !205)
!208 = !DILocation(line: 174, column: 3, scope: !205)
!209 = !DILocation(line: 176, column: 15, scope: !210)
!210 = distinct !DILexicalBlock(scope: !200, file: !3, line: 175, column: 8)
!211 = !DILocation(line: 178, column: 3, scope: !196)
!212 = !DILocation(line: 180, column: 7, scope: !213)
!213 = distinct !DILexicalBlock(scope: !196, file: !3, line: 180, column: 7)
!214 = !DILocation(line: 180, column: 7, scope: !196)
!215 = !DILocation(line: 181, column: 22, scope: !216)
!216 = distinct !DILexicalBlock(scope: !213, file: !3, line: 180, column: 19)
!217 = !DILocation(line: 181, column: 4, scope: !216)
!218 = !DILocation(line: 182, column: 27, scope: !216)
!219 = !DILocation(line: 182, column: 4, scope: !216)
!220 = !DILocation(line: 183, column: 23, scope: !216)
!221 = !DILocation(line: 183, column: 4, scope: !216)
!222 = !DILocation(line: 184, column: 22, scope: !216)
!223 = !DILocation(line: 184, column: 4, scope: !216)
!224 = !DILocation(line: 185, column: 27, scope: !216)
!225 = !DILocation(line: 185, column: 4, scope: !216)
!226 = !DILocation(line: 186, column: 27, scope: !216)
!227 = !DILocation(line: 186, column: 4, scope: !216)
!228 = !DILocation(line: 187, column: 22, scope: !216)
!229 = !DILocation(line: 187, column: 4, scope: !216)
!230 = !DILocation(line: 188, column: 27, scope: !216)
!231 = !DILocation(line: 188, column: 4, scope: !216)
!232 = !DILocation(line: 190, column: 8, scope: !233)
!233 = distinct !DILexicalBlock(scope: !216, file: !3, line: 190, column: 8)
!234 = !DILocation(line: 190, column: 14, scope: !233)
!235 = !DILocation(line: 190, column: 23, scope: !233)
!236 = !DILocation(line: 190, column: 28, scope: !233)
!237 = !DILocation(line: 190, column: 8, scope: !216)
!238 = !DILocation(line: 191, column: 10, scope: !239)
!239 = distinct !DILexicalBlock(scope: !233, file: !3, line: 190, column: 37)
!240 = !DILocation(line: 191, column: 16, scope: !239)
!241 = !DILocation(line: 191, column: 25, scope: !239)
!242 = !DILocation(line: 191, column: 5, scope: !239)
!243 = !DILocation(line: 192, column: 4, scope: !239)
!244 = !DILocation(line: 193, column: 4, scope: !216)
!245 = !DILocation(line: 193, column: 14, scope: !216)
!246 = !DILocation(line: 194, column: 3, scope: !216)
!247 = !DILocation(line: 195, column: 2, scope: !196)
!248 = !DILocation(line: 196, column: 1, scope: !189)
!249 = distinct !DISubprogram(name: "imb_freerectfloatImBuf", scope: !3, file: !3, line: 79, type: !33, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!250 = !DILocalVariable(name: "ibuf", arg: 1, scope: !249, file: !3, line: 79, type: !35)
!251 = !DILocation(line: 79, column: 36, scope: !249)
!252 = !DILocation(line: 81, column: 6, scope: !253)
!253 = distinct !DILexicalBlock(scope: !249, file: !3, line: 81, column: 6)
!254 = !DILocation(line: 81, column: 11, scope: !253)
!255 = !DILocation(line: 81, column: 6, scope: !249)
!256 = !DILocation(line: 81, column: 20, scope: !253)
!257 = !DILocation(line: 83, column: 6, scope: !258)
!258 = distinct !DILexicalBlock(scope: !249, file: !3, line: 83, column: 6)
!259 = !DILocation(line: 83, column: 12, scope: !258)
!260 = !DILocation(line: 83, column: 23, scope: !258)
!261 = !DILocation(line: 83, column: 27, scope: !258)
!262 = !DILocation(line: 83, column: 33, scope: !258)
!263 = !DILocation(line: 83, column: 38, scope: !258)
!264 = !DILocation(line: 83, column: 6, scope: !249)
!265 = !DILocation(line: 84, column: 3, scope: !266)
!266 = distinct !DILexicalBlock(scope: !258, file: !3, line: 83, column: 55)
!267 = !DILocation(line: 84, column: 13, scope: !266)
!268 = !DILocation(line: 84, column: 19, scope: !266)
!269 = !DILocation(line: 85, column: 3, scope: !266)
!270 = !DILocation(line: 85, column: 9, scope: !266)
!271 = !DILocation(line: 85, column: 20, scope: !266)
!272 = !DILocation(line: 86, column: 2, scope: !266)
!273 = !DILocation(line: 88, column: 22, scope: !249)
!274 = !DILocation(line: 88, column: 2, scope: !249)
!275 = !DILocation(line: 90, column: 2, scope: !249)
!276 = !DILocation(line: 90, column: 8, scope: !249)
!277 = !DILocation(line: 90, column: 19, scope: !249)
!278 = !DILocation(line: 91, column: 2, scope: !249)
!279 = !DILocation(line: 91, column: 8, scope: !249)
!280 = !DILocation(line: 91, column: 13, scope: !249)
!281 = !DILocation(line: 92, column: 1, scope: !249)
!282 = distinct !DISubprogram(name: "imb_freerectImBuf", scope: !3, file: !3, line: 95, type: !33, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!283 = !DILocalVariable(name: "ibuf", arg: 1, scope: !282, file: !3, line: 95, type: !35)
!284 = !DILocation(line: 95, column: 31, scope: !282)
!285 = !DILocation(line: 97, column: 6, scope: !286)
!286 = distinct !DILexicalBlock(scope: !282, file: !3, line: 97, column: 6)
!287 = !DILocation(line: 97, column: 11, scope: !286)
!288 = !DILocation(line: 97, column: 6, scope: !282)
!289 = !DILocation(line: 97, column: 20, scope: !286)
!290 = !DILocation(line: 99, column: 6, scope: !291)
!291 = distinct !DILexicalBlock(scope: !282, file: !3, line: 99, column: 6)
!292 = !DILocation(line: 99, column: 12, scope: !291)
!293 = !DILocation(line: 99, column: 17, scope: !291)
!294 = !DILocation(line: 99, column: 21, scope: !291)
!295 = !DILocation(line: 99, column: 27, scope: !291)
!296 = !DILocation(line: 99, column: 32, scope: !291)
!297 = !DILocation(line: 99, column: 6, scope: !282)
!298 = !DILocation(line: 100, column: 3, scope: !291)
!299 = !DILocation(line: 100, column: 13, scope: !291)
!300 = !DILocation(line: 100, column: 19, scope: !291)
!301 = !DILocation(line: 101, column: 2, scope: !282)
!302 = !DILocation(line: 101, column: 8, scope: !282)
!303 = !DILocation(line: 101, column: 13, scope: !282)
!304 = !DILocation(line: 103, column: 22, scope: !282)
!305 = !DILocation(line: 103, column: 2, scope: !282)
!306 = !DILocation(line: 105, column: 2, scope: !282)
!307 = !DILocation(line: 105, column: 8, scope: !282)
!308 = !DILocation(line: 105, column: 13, scope: !282)
!309 = !DILocation(line: 106, column: 1, scope: !282)
!310 = distinct !DISubprogram(name: "imb_freetilesImBuf", scope: !3, file: !3, line: 108, type: !33, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!311 = !DILocalVariable(name: "ibuf", arg: 1, scope: !310, file: !3, line: 108, type: !35)
!312 = !DILocation(line: 108, column: 32, scope: !310)
!313 = !DILocalVariable(name: "tx", scope: !310, file: !3, line: 110, type: !44)
!314 = !DILocation(line: 110, column: 6, scope: !310)
!315 = !DILocalVariable(name: "ty", scope: !310, file: !3, line: 110, type: !44)
!316 = !DILocation(line: 110, column: 10, scope: !310)
!317 = !DILocation(line: 112, column: 6, scope: !318)
!318 = distinct !DILexicalBlock(scope: !310, file: !3, line: 112, column: 6)
!319 = !DILocation(line: 112, column: 11, scope: !318)
!320 = !DILocation(line: 112, column: 6, scope: !310)
!321 = !DILocation(line: 112, column: 20, scope: !318)
!322 = !DILocation(line: 114, column: 6, scope: !323)
!323 = distinct !DILexicalBlock(scope: !310, file: !3, line: 114, column: 6)
!324 = !DILocation(line: 114, column: 12, scope: !323)
!325 = !DILocation(line: 114, column: 18, scope: !323)
!326 = !DILocation(line: 114, column: 22, scope: !323)
!327 = !DILocation(line: 114, column: 28, scope: !323)
!328 = !DILocation(line: 114, column: 33, scope: !323)
!329 = !DILocation(line: 114, column: 6, scope: !310)
!330 = !DILocation(line: 115, column: 11, scope: !331)
!331 = distinct !DILexicalBlock(scope: !332, file: !3, line: 115, column: 3)
!332 = distinct !DILexicalBlock(scope: !323, file: !3, line: 114, column: 46)
!333 = !DILocation(line: 115, column: 8, scope: !331)
!334 = !DILocation(line: 115, column: 16, scope: !335)
!335 = distinct !DILexicalBlock(scope: !331, file: !3, line: 115, column: 3)
!336 = !DILocation(line: 115, column: 21, scope: !335)
!337 = !DILocation(line: 115, column: 27, scope: !335)
!338 = !DILocation(line: 115, column: 19, scope: !335)
!339 = !DILocation(line: 115, column: 3, scope: !331)
!340 = !DILocation(line: 116, column: 12, scope: !341)
!341 = distinct !DILexicalBlock(scope: !342, file: !3, line: 116, column: 4)
!342 = distinct !DILexicalBlock(scope: !335, file: !3, line: 115, column: 41)
!343 = !DILocation(line: 116, column: 9, scope: !341)
!344 = !DILocation(line: 116, column: 17, scope: !345)
!345 = distinct !DILexicalBlock(scope: !341, file: !3, line: 116, column: 4)
!346 = !DILocation(line: 116, column: 22, scope: !345)
!347 = !DILocation(line: 116, column: 28, scope: !345)
!348 = !DILocation(line: 116, column: 20, scope: !345)
!349 = !DILocation(line: 116, column: 4, scope: !341)
!350 = !DILocation(line: 117, column: 9, scope: !351)
!351 = distinct !DILexicalBlock(scope: !352, file: !3, line: 117, column: 9)
!352 = distinct !DILexicalBlock(scope: !345, file: !3, line: 116, column: 42)
!353 = !DILocation(line: 117, column: 15, scope: !351)
!354 = !DILocation(line: 117, column: 21, scope: !351)
!355 = !DILocation(line: 117, column: 27, scope: !351)
!356 = !DILocation(line: 117, column: 36, scope: !351)
!357 = !DILocation(line: 117, column: 34, scope: !351)
!358 = !DILocation(line: 117, column: 41, scope: !351)
!359 = !DILocation(line: 117, column: 39, scope: !351)
!360 = !DILocation(line: 117, column: 9, scope: !352)
!361 = !DILocation(line: 118, column: 31, scope: !362)
!362 = distinct !DILexicalBlock(scope: !351, file: !3, line: 117, column: 46)
!363 = !DILocation(line: 118, column: 37, scope: !362)
!364 = !DILocation(line: 118, column: 41, scope: !362)
!365 = !DILocation(line: 118, column: 6, scope: !362)
!366 = !DILocation(line: 119, column: 6, scope: !362)
!367 = !DILocation(line: 119, column: 16, scope: !362)
!368 = !DILocation(line: 119, column: 22, scope: !362)
!369 = !DILocation(line: 119, column: 28, scope: !362)
!370 = !DILocation(line: 119, column: 34, scope: !362)
!371 = !DILocation(line: 119, column: 43, scope: !362)
!372 = !DILocation(line: 119, column: 41, scope: !362)
!373 = !DILocation(line: 119, column: 48, scope: !362)
!374 = !DILocation(line: 119, column: 46, scope: !362)
!375 = !DILocation(line: 120, column: 5, scope: !362)
!376 = !DILocation(line: 121, column: 4, scope: !352)
!377 = !DILocation(line: 116, column: 38, scope: !345)
!378 = !DILocation(line: 116, column: 4, scope: !345)
!379 = distinct !{!379, !349, !380}
!380 = !DILocation(line: 121, column: 4, scope: !341)
!381 = !DILocation(line: 122, column: 3, scope: !342)
!382 = !DILocation(line: 115, column: 37, scope: !335)
!383 = !DILocation(line: 115, column: 3, scope: !335)
!384 = distinct !{!384, !339, !385}
!385 = !DILocation(line: 122, column: 3, scope: !331)
!386 = !DILocation(line: 124, column: 3, scope: !332)
!387 = !DILocation(line: 124, column: 13, scope: !332)
!388 = !DILocation(line: 124, column: 19, scope: !332)
!389 = !DILocation(line: 125, column: 2, scope: !332)
!390 = !DILocation(line: 127, column: 2, scope: !310)
!391 = !DILocation(line: 127, column: 8, scope: !310)
!392 = !DILocation(line: 127, column: 14, scope: !310)
!393 = !DILocation(line: 128, column: 2, scope: !310)
!394 = !DILocation(line: 128, column: 8, scope: !310)
!395 = !DILocation(line: 128, column: 13, scope: !310)
!396 = !DILocation(line: 129, column: 1, scope: !310)
!397 = distinct !DISubprogram(name: "IMB_freezbufImBuf", scope: !3, file: !3, line: 144, type: !33, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!398 = !DILocalVariable(name: "ibuf", arg: 1, scope: !397, file: !3, line: 144, type: !35)
!399 = !DILocation(line: 144, column: 31, scope: !397)
!400 = !DILocation(line: 146, column: 6, scope: !401)
!401 = distinct !DILexicalBlock(scope: !397, file: !3, line: 146, column: 6)
!402 = !DILocation(line: 146, column: 11, scope: !401)
!403 = !DILocation(line: 146, column: 6, scope: !397)
!404 = !DILocation(line: 146, column: 20, scope: !401)
!405 = !DILocation(line: 148, column: 6, scope: !406)
!406 = distinct !DILexicalBlock(scope: !397, file: !3, line: 148, column: 6)
!407 = !DILocation(line: 148, column: 12, scope: !406)
!408 = !DILocation(line: 148, column: 17, scope: !406)
!409 = !DILocation(line: 148, column: 21, scope: !406)
!410 = !DILocation(line: 148, column: 27, scope: !406)
!411 = !DILocation(line: 148, column: 32, scope: !406)
!412 = !DILocation(line: 148, column: 6, scope: !397)
!413 = !DILocation(line: 149, column: 3, scope: !406)
!414 = !DILocation(line: 149, column: 13, scope: !406)
!415 = !DILocation(line: 149, column: 19, scope: !406)
!416 = !DILocation(line: 151, column: 2, scope: !397)
!417 = !DILocation(line: 151, column: 8, scope: !397)
!418 = !DILocation(line: 151, column: 13, scope: !397)
!419 = !DILocation(line: 152, column: 2, scope: !397)
!420 = !DILocation(line: 152, column: 8, scope: !397)
!421 = !DILocation(line: 152, column: 13, scope: !397)
!422 = !DILocation(line: 153, column: 1, scope: !397)
!423 = distinct !DISubprogram(name: "IMB_freezbuffloatImBuf", scope: !3, file: !3, line: 155, type: !33, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!424 = !DILocalVariable(name: "ibuf", arg: 1, scope: !423, file: !3, line: 155, type: !35)
!425 = !DILocation(line: 155, column: 36, scope: !423)
!426 = !DILocation(line: 157, column: 6, scope: !427)
!427 = distinct !DILexicalBlock(scope: !423, file: !3, line: 157, column: 6)
!428 = !DILocation(line: 157, column: 11, scope: !427)
!429 = !DILocation(line: 157, column: 6, scope: !423)
!430 = !DILocation(line: 157, column: 20, scope: !427)
!431 = !DILocation(line: 159, column: 6, scope: !432)
!432 = distinct !DILexicalBlock(scope: !423, file: !3, line: 159, column: 6)
!433 = !DILocation(line: 159, column: 12, scope: !432)
!434 = !DILocation(line: 159, column: 23, scope: !432)
!435 = !DILocation(line: 159, column: 27, scope: !432)
!436 = !DILocation(line: 159, column: 33, scope: !432)
!437 = !DILocation(line: 159, column: 38, scope: !432)
!438 = !DILocation(line: 159, column: 6, scope: !423)
!439 = !DILocation(line: 160, column: 3, scope: !432)
!440 = !DILocation(line: 160, column: 13, scope: !432)
!441 = !DILocation(line: 160, column: 19, scope: !432)
!442 = !DILocation(line: 162, column: 2, scope: !423)
!443 = !DILocation(line: 162, column: 8, scope: !423)
!444 = !DILocation(line: 162, column: 19, scope: !423)
!445 = !DILocation(line: 163, column: 2, scope: !423)
!446 = !DILocation(line: 163, column: 8, scope: !423)
!447 = !DILocation(line: 163, column: 13, scope: !423)
!448 = !DILocation(line: 164, column: 1, scope: !423)
!449 = distinct !DISubprogram(name: "freeencodedbufferImBuf", scope: !3, file: !3, line: 131, type: !33, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!450 = !DILocalVariable(name: "ibuf", arg: 1, scope: !449, file: !3, line: 131, type: !35)
!451 = !DILocation(line: 131, column: 43, scope: !449)
!452 = !DILocation(line: 133, column: 6, scope: !453)
!453 = distinct !DILexicalBlock(scope: !449, file: !3, line: 133, column: 6)
!454 = !DILocation(line: 133, column: 11, scope: !453)
!455 = !DILocation(line: 133, column: 6, scope: !449)
!456 = !DILocation(line: 133, column: 20, scope: !453)
!457 = !DILocation(line: 135, column: 6, scope: !458)
!458 = distinct !DILexicalBlock(scope: !449, file: !3, line: 135, column: 6)
!459 = !DILocation(line: 135, column: 12, scope: !458)
!460 = !DILocation(line: 135, column: 26, scope: !458)
!461 = !DILocation(line: 135, column: 30, scope: !458)
!462 = !DILocation(line: 135, column: 36, scope: !458)
!463 = !DILocation(line: 135, column: 41, scope: !458)
!464 = !DILocation(line: 135, column: 6, scope: !449)
!465 = !DILocation(line: 136, column: 3, scope: !458)
!466 = !DILocation(line: 136, column: 13, scope: !458)
!467 = !DILocation(line: 136, column: 19, scope: !458)
!468 = !DILocation(line: 138, column: 2, scope: !449)
!469 = !DILocation(line: 138, column: 8, scope: !449)
!470 = !DILocation(line: 138, column: 22, scope: !449)
!471 = !DILocation(line: 139, column: 2, scope: !449)
!472 = !DILocation(line: 139, column: 8, scope: !449)
!473 = !DILocation(line: 139, column: 26, scope: !449)
!474 = !DILocation(line: 140, column: 2, scope: !449)
!475 = !DILocation(line: 140, column: 8, scope: !449)
!476 = !DILocation(line: 140, column: 20, scope: !449)
!477 = !DILocation(line: 141, column: 2, scope: !449)
!478 = !DILocation(line: 141, column: 8, scope: !449)
!479 = !DILocation(line: 141, column: 13, scope: !449)
!480 = !DILocation(line: 142, column: 1, scope: !449)
!481 = distinct !DISubprogram(name: "IMB_refImBuf", scope: !3, file: !3, line: 198, type: !33, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!482 = !DILocalVariable(name: "ibuf", arg: 1, scope: !481, file: !3, line: 198, type: !35)
!483 = !DILocation(line: 198, column: 26, scope: !481)
!484 = !DILocation(line: 200, column: 2, scope: !481)
!485 = !DILocation(line: 201, column: 2, scope: !481)
!486 = !DILocation(line: 201, column: 8, scope: !481)
!487 = !DILocation(line: 201, column: 18, scope: !481)
!488 = !DILocation(line: 202, column: 2, scope: !481)
!489 = !DILocation(line: 203, column: 1, scope: !481)
!490 = distinct !DISubprogram(name: "IMB_makeSingleUser", scope: !3, file: !3, line: 205, type: !491, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!491 = !DISubroutineType(types: !492)
!492 = !{!41, !35}
!493 = !DILocalVariable(name: "ibuf", arg: 1, scope: !490, file: !3, line: 205, type: !35)
!494 = !DILocation(line: 205, column: 34, scope: !490)
!495 = !DILocalVariable(name: "rval", scope: !490, file: !3, line: 207, type: !35)
!496 = !DILocation(line: 207, column: 9, scope: !490)
!497 = !DILocation(line: 209, column: 7, scope: !498)
!498 = distinct !DILexicalBlock(scope: !490, file: !3, line: 209, column: 6)
!499 = !DILocation(line: 209, column: 12, scope: !498)
!500 = !DILocation(line: 209, column: 15, scope: !498)
!501 = !DILocation(line: 209, column: 21, scope: !498)
!502 = !DILocation(line: 209, column: 32, scope: !498)
!503 = !DILocation(line: 209, column: 6, scope: !490)
!504 = !DILocation(line: 209, column: 47, scope: !505)
!505 = distinct !DILexicalBlock(scope: !498, file: !3, line: 209, column: 38)
!506 = !DILocation(line: 209, column: 40, scope: !505)
!507 = !DILocation(line: 211, column: 22, scope: !490)
!508 = !DILocation(line: 211, column: 9, scope: !490)
!509 = !DILocation(line: 211, column: 7, scope: !490)
!510 = !DILocation(line: 213, column: 16, scope: !490)
!511 = !DILocation(line: 213, column: 2, scope: !490)
!512 = !DILocation(line: 215, column: 9, scope: !490)
!513 = !DILocation(line: 215, column: 2, scope: !490)
!514 = !DILocation(line: 216, column: 1, scope: !490)
!515 = distinct !DISubprogram(name: "IMB_dupImBuf", scope: !3, file: !3, line: 425, type: !491, scopeLine: 426, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!516 = !DILocalVariable(name: "ibuf1", arg: 1, scope: !515, file: !3, line: 425, type: !35)
!517 = !DILocation(line: 425, column: 28, scope: !515)
!518 = !DILocalVariable(name: "ibuf2", scope: !515, file: !3, line: 427, type: !35)
!519 = !DILocation(line: 427, column: 9, scope: !515)
!520 = !DILocalVariable(name: "tbuf", scope: !515, file: !3, line: 427, type: !36)
!521 = !DILocation(line: 427, column: 16, scope: !515)
!522 = !DILocalVariable(name: "flags", scope: !515, file: !3, line: 428, type: !44)
!523 = !DILocation(line: 428, column: 6, scope: !515)
!524 = !DILocalVariable(name: "a", scope: !515, file: !3, line: 429, type: !44)
!525 = !DILocation(line: 429, column: 6, scope: !515)
!526 = !DILocalVariable(name: "x", scope: !515, file: !3, line: 429, type: !44)
!527 = !DILocation(line: 429, column: 9, scope: !515)
!528 = !DILocalVariable(name: "y", scope: !515, file: !3, line: 429, type: !44)
!529 = !DILocation(line: 429, column: 12, scope: !515)
!530 = !DILocation(line: 431, column: 6, scope: !531)
!531 = distinct !DILexicalBlock(scope: !515, file: !3, line: 431, column: 6)
!532 = !DILocation(line: 431, column: 12, scope: !531)
!533 = !DILocation(line: 431, column: 6, scope: !515)
!534 = !DILocation(line: 431, column: 21, scope: !531)
!535 = !DILocation(line: 433, column: 6, scope: !536)
!536 = distinct !DILexicalBlock(scope: !515, file: !3, line: 433, column: 6)
!537 = !DILocation(line: 433, column: 13, scope: !536)
!538 = !DILocation(line: 433, column: 6, scope: !515)
!539 = !DILocation(line: 433, column: 25, scope: !536)
!540 = !DILocation(line: 433, column: 19, scope: !536)
!541 = !DILocation(line: 434, column: 6, scope: !542)
!542 = distinct !DILexicalBlock(scope: !515, file: !3, line: 434, column: 6)
!543 = !DILocation(line: 434, column: 13, scope: !542)
!544 = !DILocation(line: 434, column: 6, scope: !515)
!545 = !DILocation(line: 434, column: 31, scope: !542)
!546 = !DILocation(line: 434, column: 25, scope: !542)
!547 = !DILocation(line: 436, column: 6, scope: !515)
!548 = !DILocation(line: 436, column: 13, scope: !515)
!549 = !DILocation(line: 436, column: 4, scope: !515)
!550 = !DILocation(line: 437, column: 6, scope: !515)
!551 = !DILocation(line: 437, column: 13, scope: !515)
!552 = !DILocation(line: 437, column: 4, scope: !515)
!553 = !DILocation(line: 438, column: 6, scope: !554)
!554 = distinct !DILexicalBlock(scope: !515, file: !3, line: 438, column: 6)
!555 = !DILocation(line: 438, column: 13, scope: !554)
!556 = !DILocation(line: 438, column: 19, scope: !554)
!557 = !DILocation(line: 438, column: 6, scope: !515)
!558 = !DILocation(line: 438, column: 34, scope: !554)
!559 = !DILocation(line: 438, column: 32, scope: !554)
!560 = !DILocation(line: 440, column: 25, scope: !515)
!561 = !DILocation(line: 440, column: 28, scope: !515)
!562 = !DILocation(line: 440, column: 31, scope: !515)
!563 = !DILocation(line: 440, column: 38, scope: !515)
!564 = !DILocation(line: 440, column: 46, scope: !515)
!565 = !DILocation(line: 440, column: 10, scope: !515)
!566 = !DILocation(line: 440, column: 8, scope: !515)
!567 = !DILocation(line: 441, column: 6, scope: !568)
!568 = distinct !DILexicalBlock(scope: !515, file: !3, line: 441, column: 6)
!569 = !DILocation(line: 441, column: 12, scope: !568)
!570 = !DILocation(line: 441, column: 6, scope: !515)
!571 = !DILocation(line: 441, column: 21, scope: !568)
!572 = !DILocation(line: 443, column: 6, scope: !573)
!573 = distinct !DILexicalBlock(scope: !515, file: !3, line: 443, column: 6)
!574 = !DILocation(line: 443, column: 12, scope: !573)
!575 = !DILocation(line: 443, column: 6, scope: !515)
!576 = !DILocation(line: 444, column: 10, scope: !573)
!577 = !DILocation(line: 444, column: 17, scope: !573)
!578 = !DILocation(line: 444, column: 3, scope: !573)
!579 = !DILocation(line: 444, column: 23, scope: !573)
!580 = !DILocation(line: 444, column: 30, scope: !573)
!581 = !DILocation(line: 444, column: 36, scope: !573)
!582 = !DILocation(line: 444, column: 40, scope: !573)
!583 = !DILocation(line: 444, column: 38, scope: !573)
!584 = !DILocation(line: 444, column: 42, scope: !573)
!585 = !DILocation(line: 446, column: 6, scope: !586)
!586 = distinct !DILexicalBlock(scope: !515, file: !3, line: 446, column: 6)
!587 = !DILocation(line: 446, column: 12, scope: !586)
!588 = !DILocation(line: 446, column: 6, scope: !515)
!589 = !DILocation(line: 447, column: 10, scope: !586)
!590 = !DILocation(line: 447, column: 17, scope: !586)
!591 = !DILocation(line: 447, column: 3, scope: !586)
!592 = !DILocation(line: 447, column: 29, scope: !586)
!593 = !DILocation(line: 447, column: 36, scope: !586)
!594 = !DILocation(line: 447, column: 48, scope: !586)
!595 = !DILocation(line: 447, column: 55, scope: !586)
!596 = !DILocation(line: 447, column: 66, scope: !586)
!597 = !DILocation(line: 447, column: 64, scope: !586)
!598 = !DILocation(line: 447, column: 70, scope: !586)
!599 = !DILocation(line: 447, column: 68, scope: !586)
!600 = !DILocation(line: 447, column: 72, scope: !586)
!601 = !DILocation(line: 449, column: 6, scope: !602)
!602 = distinct !DILexicalBlock(scope: !515, file: !3, line: 449, column: 6)
!603 = !DILocation(line: 449, column: 13, scope: !602)
!604 = !DILocation(line: 449, column: 6, scope: !515)
!605 = !DILocation(line: 450, column: 30, scope: !606)
!606 = distinct !DILexicalBlock(scope: !602, file: !3, line: 449, column: 28)
!607 = !DILocation(line: 450, column: 37, scope: !606)
!608 = !DILocation(line: 450, column: 3, scope: !606)
!609 = !DILocation(line: 450, column: 10, scope: !606)
!610 = !DILocation(line: 450, column: 28, scope: !606)
!611 = !DILocation(line: 451, column: 33, scope: !612)
!612 = distinct !DILexicalBlock(scope: !606, file: !3, line: 451, column: 7)
!613 = !DILocation(line: 451, column: 7, scope: !612)
!614 = !DILocation(line: 451, column: 40, scope: !612)
!615 = !DILocation(line: 451, column: 7, scope: !606)
!616 = !DILocation(line: 452, column: 18, scope: !617)
!617 = distinct !DILexicalBlock(scope: !612, file: !3, line: 451, column: 50)
!618 = !DILocation(line: 452, column: 4, scope: !617)
!619 = !DILocation(line: 453, column: 4, scope: !617)
!620 = !DILocation(line: 456, column: 10, scope: !606)
!621 = !DILocation(line: 456, column: 17, scope: !606)
!622 = !DILocation(line: 456, column: 32, scope: !606)
!623 = !DILocation(line: 456, column: 39, scope: !606)
!624 = !DILocation(line: 456, column: 54, scope: !606)
!625 = !DILocation(line: 456, column: 61, scope: !606)
!626 = !DILocation(line: 456, column: 3, scope: !606)
!627 = !DILocation(line: 457, column: 2, scope: !606)
!628 = !DILocation(line: 460, column: 10, scope: !515)
!629 = !DILocation(line: 460, column: 9, scope: !515)
!630 = !DILocation(line: 463, column: 23, scope: !515)
!631 = !DILocation(line: 463, column: 30, scope: !515)
!632 = !DILocation(line: 463, column: 7, scope: !515)
!633 = !DILocation(line: 463, column: 21, scope: !515)
!634 = !DILocation(line: 464, column: 23, scope: !515)
!635 = !DILocation(line: 464, column: 30, scope: !515)
!636 = !DILocation(line: 464, column: 7, scope: !515)
!637 = !DILocation(line: 464, column: 21, scope: !515)
!638 = !DILocation(line: 465, column: 23, scope: !515)
!639 = !DILocation(line: 465, column: 30, scope: !515)
!640 = !DILocation(line: 465, column: 7, scope: !515)
!641 = !DILocation(line: 465, column: 21, scope: !515)
!642 = !DILocation(line: 466, column: 7, scope: !515)
!643 = !DILocation(line: 466, column: 21, scope: !515)
!644 = !DILocation(line: 467, column: 7, scope: !515)
!645 = !DILocation(line: 467, column: 21, scope: !515)
!646 = !DILocation(line: 468, column: 9, scope: !647)
!647 = distinct !DILexicalBlock(scope: !515, file: !3, line: 468, column: 2)
!648 = !DILocation(line: 468, column: 7, scope: !647)
!649 = !DILocation(line: 468, column: 14, scope: !650)
!650 = distinct !DILexicalBlock(scope: !647, file: !3, line: 468, column: 2)
!651 = !DILocation(line: 468, column: 16, scope: !650)
!652 = !DILocation(line: 468, column: 2, scope: !647)
!653 = !DILocation(line: 469, column: 8, scope: !650)
!654 = !DILocation(line: 469, column: 15, scope: !650)
!655 = !DILocation(line: 469, column: 3, scope: !650)
!656 = !DILocation(line: 469, column: 18, scope: !650)
!657 = !DILocation(line: 468, column: 37, scope: !650)
!658 = !DILocation(line: 468, column: 2, scope: !650)
!659 = distinct !{!659, !652, !660}
!660 = !DILocation(line: 469, column: 20, scope: !647)
!661 = !DILocation(line: 470, column: 7, scope: !515)
!662 = !DILocation(line: 470, column: 16, scope: !515)
!663 = !DILocation(line: 470, column: 21, scope: !515)
!664 = !DILocation(line: 473, column: 28, scope: !515)
!665 = !DILocation(line: 473, column: 35, scope: !515)
!666 = !DILocation(line: 473, column: 7, scope: !515)
!667 = !DILocation(line: 473, column: 26, scope: !515)
!668 = !DILocation(line: 474, column: 7, scope: !515)
!669 = !DILocation(line: 474, column: 26, scope: !515)
!670 = !DILocation(line: 475, column: 7, scope: !515)
!671 = !DILocation(line: 475, column: 26, scope: !515)
!672 = !DILocation(line: 478, column: 7, scope: !515)
!673 = !DILocation(line: 478, column: 16, scope: !515)
!674 = !DILocation(line: 480, column: 7, scope: !515)
!675 = !DILocation(line: 480, column: 28, scope: !515)
!676 = !DILocation(line: 481, column: 7, scope: !515)
!677 = !DILocation(line: 481, column: 25, scope: !515)
!678 = !DILocation(line: 483, column: 3, scope: !515)
!679 = !DILocation(line: 483, column: 11, scope: !515)
!680 = !DILocation(line: 485, column: 9, scope: !515)
!681 = !DILocation(line: 485, column: 2, scope: !515)
!682 = !DILocation(line: 486, column: 1, scope: !515)
!683 = distinct !DISubprogram(name: "addzbufImBuf", scope: !3, file: !3, line: 218, type: !684, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!684 = !DISubroutineType(types: !685)
!685 = !{!47, !35}
!686 = !DILocalVariable(name: "ibuf", arg: 1, scope: !683, file: !3, line: 218, type: !35)
!687 = !DILocation(line: 218, column: 26, scope: !683)
!688 = !DILocalVariable(name: "size", scope: !683, file: !3, line: 220, type: !7)
!689 = !DILocation(line: 220, column: 9, scope: !683)
!690 = !DILocation(line: 222, column: 6, scope: !691)
!691 = distinct !DILexicalBlock(scope: !683, file: !3, line: 222, column: 6)
!692 = !DILocation(line: 222, column: 11, scope: !691)
!693 = !DILocation(line: 222, column: 6, scope: !683)
!694 = !DILocation(line: 222, column: 20, scope: !691)
!695 = !DILocation(line: 224, column: 20, scope: !683)
!696 = !DILocation(line: 224, column: 2, scope: !683)
!697 = !DILocation(line: 226, column: 17, scope: !683)
!698 = !DILocation(line: 226, column: 23, scope: !683)
!699 = !DILocation(line: 226, column: 9, scope: !683)
!700 = !DILocation(line: 226, column: 35, scope: !683)
!701 = !DILocation(line: 226, column: 41, scope: !683)
!702 = !DILocation(line: 226, column: 27, scope: !683)
!703 = !DILocation(line: 226, column: 25, scope: !683)
!704 = !DILocation(line: 226, column: 43, scope: !683)
!705 = !DILocation(line: 226, column: 7, scope: !683)
!706 = !DILocation(line: 228, column: 20, scope: !707)
!707 = distinct !DILexicalBlock(scope: !683, file: !3, line: 228, column: 6)
!708 = !DILocation(line: 228, column: 34, scope: !707)
!709 = !DILocation(line: 228, column: 7, scope: !707)
!710 = !DILocation(line: 228, column: 13, scope: !707)
!711 = !DILocation(line: 228, column: 18, scope: !707)
!712 = !DILocation(line: 228, column: 6, scope: !683)
!713 = !DILocation(line: 229, column: 3, scope: !714)
!714 = distinct !DILexicalBlock(scope: !707, file: !3, line: 228, column: 52)
!715 = !DILocation(line: 229, column: 9, scope: !714)
!716 = !DILocation(line: 229, column: 14, scope: !714)
!717 = !DILocation(line: 230, column: 3, scope: !714)
!718 = !DILocation(line: 230, column: 9, scope: !714)
!719 = !DILocation(line: 230, column: 15, scope: !714)
!720 = !DILocation(line: 231, column: 3, scope: !714)
!721 = !DILocation(line: 234, column: 2, scope: !683)
!722 = !DILocation(line: 235, column: 1, scope: !683)
!723 = distinct !DISubprogram(name: "addzbuffloatImBuf", scope: !3, file: !3, line: 237, type: !684, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!724 = !DILocalVariable(name: "ibuf", arg: 1, scope: !723, file: !3, line: 237, type: !35)
!725 = !DILocation(line: 237, column: 31, scope: !723)
!726 = !DILocalVariable(name: "size", scope: !723, file: !3, line: 239, type: !7)
!727 = !DILocation(line: 239, column: 9, scope: !723)
!728 = !DILocation(line: 241, column: 6, scope: !729)
!729 = distinct !DILexicalBlock(scope: !723, file: !3, line: 241, column: 6)
!730 = !DILocation(line: 241, column: 11, scope: !729)
!731 = !DILocation(line: 241, column: 6, scope: !723)
!732 = !DILocation(line: 241, column: 20, scope: !729)
!733 = !DILocation(line: 243, column: 25, scope: !723)
!734 = !DILocation(line: 243, column: 2, scope: !723)
!735 = !DILocation(line: 245, column: 17, scope: !723)
!736 = !DILocation(line: 245, column: 23, scope: !723)
!737 = !DILocation(line: 245, column: 9, scope: !723)
!738 = !DILocation(line: 245, column: 35, scope: !723)
!739 = !DILocation(line: 245, column: 41, scope: !723)
!740 = !DILocation(line: 245, column: 27, scope: !723)
!741 = !DILocation(line: 245, column: 25, scope: !723)
!742 = !DILocation(line: 245, column: 43, scope: !723)
!743 = !DILocation(line: 245, column: 7, scope: !723)
!744 = !DILocation(line: 247, column: 26, scope: !745)
!745 = distinct !DILexicalBlock(scope: !723, file: !3, line: 247, column: 6)
!746 = !DILocation(line: 247, column: 40, scope: !745)
!747 = !DILocation(line: 247, column: 7, scope: !745)
!748 = !DILocation(line: 247, column: 13, scope: !745)
!749 = !DILocation(line: 247, column: 24, scope: !745)
!750 = !DILocation(line: 247, column: 6, scope: !723)
!751 = !DILocation(line: 248, column: 3, scope: !752)
!752 = distinct !DILexicalBlock(scope: !745, file: !3, line: 247, column: 58)
!753 = !DILocation(line: 248, column: 9, scope: !752)
!754 = !DILocation(line: 248, column: 14, scope: !752)
!755 = !DILocation(line: 249, column: 3, scope: !752)
!756 = !DILocation(line: 249, column: 9, scope: !752)
!757 = !DILocation(line: 249, column: 15, scope: !752)
!758 = !DILocation(line: 250, column: 3, scope: !752)
!759 = !DILocation(line: 253, column: 2, scope: !723)
!760 = !DILocation(line: 254, column: 1, scope: !723)
!761 = distinct !DISubprogram(name: "imb_addencodedbufferImBuf", scope: !3, file: !3, line: 257, type: !684, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!762 = !DILocalVariable(name: "ibuf", arg: 1, scope: !761, file: !3, line: 257, type: !35)
!763 = !DILocation(line: 257, column: 39, scope: !761)
!764 = !DILocation(line: 259, column: 6, scope: !765)
!765 = distinct !DILexicalBlock(scope: !761, file: !3, line: 259, column: 6)
!766 = !DILocation(line: 259, column: 11, scope: !765)
!767 = !DILocation(line: 259, column: 6, scope: !761)
!768 = !DILocation(line: 259, column: 20, scope: !765)
!769 = !DILocation(line: 261, column: 25, scope: !761)
!770 = !DILocation(line: 261, column: 2, scope: !761)
!771 = !DILocation(line: 263, column: 6, scope: !772)
!772 = distinct !DILexicalBlock(scope: !761, file: !3, line: 263, column: 6)
!773 = !DILocation(line: 263, column: 12, scope: !772)
!774 = !DILocation(line: 263, column: 30, scope: !772)
!775 = !DILocation(line: 263, column: 6, scope: !761)
!776 = !DILocation(line: 264, column: 3, scope: !772)
!777 = !DILocation(line: 264, column: 9, scope: !772)
!778 = !DILocation(line: 264, column: 27, scope: !772)
!779 = !DILocation(line: 266, column: 2, scope: !761)
!780 = !DILocation(line: 266, column: 8, scope: !761)
!781 = !DILocation(line: 266, column: 20, scope: !761)
!782 = !DILocation(line: 268, column: 29, scope: !783)
!783 = distinct !DILexicalBlock(scope: !761, file: !3, line: 268, column: 6)
!784 = !DILocation(line: 268, column: 41, scope: !783)
!785 = !DILocation(line: 268, column: 47, scope: !783)
!786 = !DILocation(line: 268, column: 7, scope: !783)
!787 = !DILocation(line: 268, column: 13, scope: !783)
!788 = !DILocation(line: 268, column: 27, scope: !783)
!789 = !DILocation(line: 268, column: 6, scope: !761)
!790 = !DILocation(line: 269, column: 3, scope: !791)
!791 = distinct !DILexicalBlock(scope: !783, file: !3, line: 268, column: 78)
!792 = !DILocation(line: 269, column: 9, scope: !791)
!793 = !DILocation(line: 269, column: 14, scope: !791)
!794 = !DILocation(line: 270, column: 3, scope: !791)
!795 = !DILocation(line: 270, column: 9, scope: !791)
!796 = !DILocation(line: 270, column: 15, scope: !791)
!797 = !DILocation(line: 271, column: 3, scope: !791)
!798 = !DILocation(line: 274, column: 2, scope: !761)
!799 = !DILocation(line: 275, column: 1, scope: !761)
!800 = distinct !DISubprogram(name: "imb_enlargeencodedbufferImBuf", scope: !3, file: !3, line: 278, type: !684, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!801 = !DILocalVariable(name: "ibuf", arg: 1, scope: !800, file: !3, line: 278, type: !35)
!802 = !DILocation(line: 278, column: 43, scope: !800)
!803 = !DILocalVariable(name: "newsize", scope: !800, file: !3, line: 280, type: !19)
!804 = !DILocation(line: 280, column: 15, scope: !800)
!805 = !DILocalVariable(name: "encodedsize", scope: !800, file: !3, line: 280, type: !19)
!806 = !DILocation(line: 280, column: 24, scope: !800)
!807 = !DILocalVariable(name: "newbuffer", scope: !800, file: !3, line: 281, type: !6)
!808 = !DILocation(line: 281, column: 8, scope: !800)
!809 = !DILocation(line: 283, column: 6, scope: !810)
!810 = distinct !DILexicalBlock(scope: !800, file: !3, line: 283, column: 6)
!811 = !DILocation(line: 283, column: 11, scope: !810)
!812 = !DILocation(line: 283, column: 6, scope: !800)
!813 = !DILocation(line: 283, column: 20, scope: !810)
!814 = !DILocation(line: 285, column: 6, scope: !815)
!815 = distinct !DILexicalBlock(scope: !800, file: !3, line: 285, column: 6)
!816 = !DILocation(line: 285, column: 12, scope: !815)
!817 = !DILocation(line: 285, column: 32, scope: !815)
!818 = !DILocation(line: 285, column: 38, scope: !815)
!819 = !DILocation(line: 285, column: 30, scope: !815)
!820 = !DILocation(line: 285, column: 6, scope: !800)
!821 = !DILocation(line: 286, column: 3, scope: !822)
!822 = distinct !DILexicalBlock(scope: !815, file: !3, line: 285, column: 51)
!823 = !DILocation(line: 287, column: 3, scope: !822)
!824 = !DILocation(line: 290, column: 16, scope: !800)
!825 = !DILocation(line: 290, column: 22, scope: !800)
!826 = !DILocation(line: 290, column: 14, scope: !800)
!827 = !DILocation(line: 290, column: 10, scope: !800)
!828 = !DILocation(line: 291, column: 6, scope: !829)
!829 = distinct !DILexicalBlock(scope: !800, file: !3, line: 291, column: 6)
!830 = !DILocation(line: 291, column: 14, scope: !829)
!831 = !DILocation(line: 291, column: 6, scope: !800)
!832 = !DILocation(line: 291, column: 31, scope: !829)
!833 = !DILocation(line: 291, column: 23, scope: !829)
!834 = !DILocation(line: 293, column: 14, scope: !800)
!835 = !DILocation(line: 293, column: 26, scope: !800)
!836 = !DILocation(line: 293, column: 12, scope: !800)
!837 = !DILocation(line: 294, column: 6, scope: !838)
!838 = distinct !DILexicalBlock(scope: !800, file: !3, line: 294, column: 6)
!839 = !DILocation(line: 294, column: 16, scope: !838)
!840 = !DILocation(line: 294, column: 6, scope: !800)
!841 = !DILocation(line: 294, column: 25, scope: !838)
!842 = !DILocation(line: 296, column: 6, scope: !843)
!843 = distinct !DILexicalBlock(scope: !800, file: !3, line: 296, column: 6)
!844 = !DILocation(line: 296, column: 12, scope: !843)
!845 = !DILocation(line: 296, column: 6, scope: !800)
!846 = !DILocation(line: 297, column: 10, scope: !847)
!847 = distinct !DILexicalBlock(scope: !843, file: !3, line: 296, column: 27)
!848 = !DILocation(line: 297, column: 21, scope: !847)
!849 = !DILocation(line: 297, column: 27, scope: !847)
!850 = !DILocation(line: 297, column: 42, scope: !847)
!851 = !DILocation(line: 297, column: 48, scope: !847)
!852 = !DILocation(line: 297, column: 3, scope: !847)
!853 = !DILocation(line: 298, column: 2, scope: !847)
!854 = !DILocation(line: 300, column: 3, scope: !855)
!855 = distinct !DILexicalBlock(scope: !843, file: !3, line: 299, column: 7)
!856 = !DILocation(line: 300, column: 9, scope: !855)
!857 = !DILocation(line: 300, column: 21, scope: !855)
!858 = !DILocation(line: 303, column: 16, scope: !800)
!859 = !DILocation(line: 303, column: 22, scope: !800)
!860 = !DILocation(line: 303, column: 14, scope: !800)
!861 = !DILocation(line: 305, column: 25, scope: !800)
!862 = !DILocation(line: 305, column: 2, scope: !800)
!863 = !DILocation(line: 307, column: 28, scope: !800)
!864 = !DILocation(line: 307, column: 2, scope: !800)
!865 = !DILocation(line: 307, column: 8, scope: !800)
!866 = !DILocation(line: 307, column: 26, scope: !800)
!867 = !DILocation(line: 308, column: 22, scope: !800)
!868 = !DILocation(line: 308, column: 2, scope: !800)
!869 = !DILocation(line: 308, column: 8, scope: !800)
!870 = !DILocation(line: 308, column: 20, scope: !800)
!871 = !DILocation(line: 309, column: 24, scope: !800)
!872 = !DILocation(line: 309, column: 2, scope: !800)
!873 = !DILocation(line: 309, column: 8, scope: !800)
!874 = !DILocation(line: 309, column: 22, scope: !800)
!875 = !DILocation(line: 310, column: 2, scope: !800)
!876 = !DILocation(line: 310, column: 8, scope: !800)
!877 = !DILocation(line: 310, column: 13, scope: !800)
!878 = !DILocation(line: 311, column: 2, scope: !800)
!879 = !DILocation(line: 311, column: 8, scope: !800)
!880 = !DILocation(line: 311, column: 14, scope: !800)
!881 = !DILocation(line: 313, column: 2, scope: !800)
!882 = !DILocation(line: 314, column: 1, scope: !800)
!883 = distinct !DISubprogram(name: "imb_addrectfloatImBuf", scope: !3, file: !3, line: 316, type: !684, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!884 = !DILocalVariable(name: "ibuf", arg: 1, scope: !883, file: !3, line: 316, type: !35)
!885 = !DILocation(line: 316, column: 35, scope: !883)
!886 = !DILocalVariable(name: "size", scope: !883, file: !3, line: 318, type: !7)
!887 = !DILocation(line: 318, column: 9, scope: !883)
!888 = !DILocation(line: 320, column: 6, scope: !889)
!889 = distinct !DILexicalBlock(scope: !883, file: !3, line: 320, column: 6)
!890 = !DILocation(line: 320, column: 11, scope: !889)
!891 = !DILocation(line: 320, column: 6, scope: !883)
!892 = !DILocation(line: 320, column: 20, scope: !889)
!893 = !DILocation(line: 322, column: 6, scope: !894)
!894 = distinct !DILexicalBlock(scope: !883, file: !3, line: 322, column: 6)
!895 = !DILocation(line: 322, column: 12, scope: !894)
!896 = !DILocation(line: 322, column: 6, scope: !883)
!897 = !DILocation(line: 323, column: 26, scope: !894)
!898 = !DILocation(line: 323, column: 3, scope: !894)
!899 = !DILocation(line: 325, column: 17, scope: !883)
!900 = !DILocation(line: 325, column: 23, scope: !883)
!901 = !DILocation(line: 325, column: 9, scope: !883)
!902 = !DILocation(line: 325, column: 35, scope: !883)
!903 = !DILocation(line: 325, column: 41, scope: !883)
!904 = !DILocation(line: 325, column: 27, scope: !883)
!905 = !DILocation(line: 325, column: 25, scope: !883)
!906 = !DILocation(line: 325, column: 43, scope: !883)
!907 = !DILocation(line: 325, column: 7, scope: !883)
!908 = !DILocation(line: 327, column: 2, scope: !883)
!909 = !DILocation(line: 327, column: 8, scope: !883)
!910 = !DILocation(line: 327, column: 17, scope: !883)
!911 = !DILocation(line: 328, column: 26, scope: !912)
!912 = distinct !DILexicalBlock(scope: !883, file: !3, line: 328, column: 6)
!913 = !DILocation(line: 328, column: 40, scope: !912)
!914 = !DILocation(line: 328, column: 7, scope: !912)
!915 = !DILocation(line: 328, column: 13, scope: !912)
!916 = !DILocation(line: 328, column: 24, scope: !912)
!917 = !DILocation(line: 328, column: 6, scope: !883)
!918 = !DILocation(line: 329, column: 3, scope: !919)
!919 = distinct !DILexicalBlock(scope: !912, file: !3, line: 328, column: 58)
!920 = !DILocation(line: 329, column: 9, scope: !919)
!921 = !DILocation(line: 329, column: 14, scope: !919)
!922 = !DILocation(line: 330, column: 3, scope: !919)
!923 = !DILocation(line: 330, column: 9, scope: !919)
!924 = !DILocation(line: 330, column: 15, scope: !919)
!925 = !DILocation(line: 331, column: 3, scope: !919)
!926 = !DILocation(line: 334, column: 2, scope: !883)
!927 = !DILocation(line: 335, column: 1, scope: !883)
!928 = distinct !DISubprogram(name: "imb_addrectImBuf", scope: !3, file: !3, line: 338, type: !684, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!929 = !DILocalVariable(name: "ibuf", arg: 1, scope: !928, file: !3, line: 338, type: !35)
!930 = !DILocation(line: 338, column: 30, scope: !928)
!931 = !DILocalVariable(name: "size", scope: !928, file: !3, line: 340, type: !7)
!932 = !DILocation(line: 340, column: 9, scope: !928)
!933 = !DILocation(line: 342, column: 6, scope: !934)
!934 = distinct !DILexicalBlock(scope: !928, file: !3, line: 342, column: 6)
!935 = !DILocation(line: 342, column: 11, scope: !934)
!936 = !DILocation(line: 342, column: 6, scope: !928)
!937 = !DILocation(line: 342, column: 20, scope: !934)
!938 = !DILocation(line: 345, column: 6, scope: !939)
!939 = distinct !DILexicalBlock(scope: !928, file: !3, line: 345, column: 6)
!940 = !DILocation(line: 345, column: 12, scope: !939)
!941 = !DILocation(line: 345, column: 17, scope: !939)
!942 = !DILocation(line: 345, column: 21, scope: !939)
!943 = !DILocation(line: 345, column: 27, scope: !939)
!944 = !DILocation(line: 345, column: 32, scope: !939)
!945 = !DILocation(line: 345, column: 6, scope: !928)
!946 = !DILocation(line: 346, column: 3, scope: !939)
!947 = !DILocation(line: 346, column: 13, scope: !939)
!948 = !DILocation(line: 346, column: 19, scope: !939)
!949 = !DILocation(line: 347, column: 2, scope: !928)
!950 = !DILocation(line: 347, column: 8, scope: !928)
!951 = !DILocation(line: 347, column: 13, scope: !928)
!952 = !DILocation(line: 349, column: 17, scope: !928)
!953 = !DILocation(line: 349, column: 23, scope: !928)
!954 = !DILocation(line: 349, column: 9, scope: !928)
!955 = !DILocation(line: 349, column: 35, scope: !928)
!956 = !DILocation(line: 349, column: 41, scope: !928)
!957 = !DILocation(line: 349, column: 27, scope: !928)
!958 = !DILocation(line: 349, column: 25, scope: !928)
!959 = !DILocation(line: 349, column: 43, scope: !928)
!960 = !DILocation(line: 349, column: 7, scope: !928)
!961 = !DILocation(line: 351, column: 20, scope: !962)
!962 = distinct !DILexicalBlock(scope: !928, file: !3, line: 351, column: 6)
!963 = !DILocation(line: 351, column: 34, scope: !962)
!964 = !DILocation(line: 351, column: 7, scope: !962)
!965 = !DILocation(line: 351, column: 13, scope: !962)
!966 = !DILocation(line: 351, column: 18, scope: !962)
!967 = !DILocation(line: 351, column: 6, scope: !928)
!968 = !DILocation(line: 352, column: 3, scope: !969)
!969 = distinct !DILexicalBlock(scope: !962, file: !3, line: 351, column: 52)
!970 = !DILocation(line: 352, column: 9, scope: !969)
!971 = !DILocation(line: 352, column: 14, scope: !969)
!972 = !DILocation(line: 353, column: 3, scope: !969)
!973 = !DILocation(line: 353, column: 9, scope: !969)
!974 = !DILocation(line: 353, column: 15, scope: !969)
!975 = !DILocation(line: 354, column: 7, scope: !976)
!976 = distinct !DILexicalBlock(scope: !969, file: !3, line: 354, column: 7)
!977 = !DILocation(line: 354, column: 13, scope: !976)
!978 = !DILocation(line: 354, column: 20, scope: !976)
!979 = !DILocation(line: 354, column: 7, scope: !969)
!980 = !DILocation(line: 355, column: 25, scope: !981)
!981 = distinct !DILexicalBlock(scope: !976, file: !3, line: 354, column: 26)
!982 = !DILocation(line: 355, column: 12, scope: !981)
!983 = !DILocation(line: 355, column: 4, scope: !981)
!984 = !DILocation(line: 358, column: 4, scope: !985)
!985 = distinct !DILexicalBlock(scope: !976, file: !3, line: 357, column: 8)
!986 = !DILocation(line: 362, column: 2, scope: !928)
!987 = !DILocation(line: 363, column: 1, scope: !928)
!988 = distinct !DISubprogram(name: "imb_addtilesImBuf", scope: !3, file: !3, line: 365, type: !684, scopeLine: 366, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!989 = !DILocalVariable(name: "ibuf", arg: 1, scope: !988, file: !3, line: 365, type: !35)
!990 = !DILocation(line: 365, column: 31, scope: !988)
!991 = !DILocation(line: 367, column: 6, scope: !992)
!992 = distinct !DILexicalBlock(scope: !988, file: !3, line: 367, column: 6)
!993 = !DILocation(line: 367, column: 11, scope: !992)
!994 = !DILocation(line: 367, column: 6, scope: !988)
!995 = !DILocation(line: 367, column: 20, scope: !992)
!996 = !DILocation(line: 369, column: 7, scope: !997)
!997 = distinct !DILexicalBlock(scope: !988, file: !3, line: 369, column: 6)
!998 = !DILocation(line: 369, column: 13, scope: !997)
!999 = !DILocation(line: 369, column: 6, scope: !988)
!1000 = !DILocation(line: 370, column: 22, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !997, file: !3, line: 370, column: 7)
!1002 = !DILocation(line: 370, column: 59, scope: !1001)
!1003 = !DILocation(line: 370, column: 65, scope: !1001)
!1004 = !DILocation(line: 370, column: 57, scope: !1001)
!1005 = !DILocation(line: 370, column: 74, scope: !1001)
!1006 = !DILocation(line: 370, column: 80, scope: !1001)
!1007 = !DILocation(line: 370, column: 72, scope: !1001)
!1008 = !DILocation(line: 370, column: 8, scope: !1001)
!1009 = !DILocation(line: 370, column: 14, scope: !1001)
!1010 = !DILocation(line: 370, column: 20, scope: !1001)
!1011 = !DILocation(line: 370, column: 7, scope: !997)
!1012 = !DILocation(line: 371, column: 4, scope: !1001)
!1013 = !DILocation(line: 371, column: 10, scope: !1001)
!1014 = !DILocation(line: 371, column: 15, scope: !1001)
!1015 = !DILocation(line: 370, column: 100, scope: !1001)
!1016 = !DILocation(line: 373, column: 10, scope: !988)
!1017 = !DILocation(line: 373, column: 16, scope: !988)
!1018 = !DILocation(line: 373, column: 22, scope: !988)
!1019 = !DILocation(line: 373, column: 9, scope: !988)
!1020 = !DILocation(line: 373, column: 2, scope: !988)
!1021 = !DILocation(line: 374, column: 1, scope: !988)
!1022 = distinct !DISubprogram(name: "IMB_allocImBuf", scope: !3, file: !3, line: 376, type: !1023, scopeLine: 377, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!41, !19, !19, !1025, !19}
!1025 = !DIDerivedType(tag: DW_TAG_typedef, name: "uchar", file: !1026, line: 78, baseType: !47)
!1026 = !DIFile(filename: "blender/source/blender/imbuf/intern/imbuf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1027 = !DILocalVariable(name: "x", arg: 1, scope: !1022, file: !3, line: 376, type: !19)
!1028 = !DILocation(line: 376, column: 36, scope: !1022)
!1029 = !DILocalVariable(name: "y", arg: 2, scope: !1022, file: !3, line: 376, type: !19)
!1030 = !DILocation(line: 376, column: 52, scope: !1022)
!1031 = !DILocalVariable(name: "planes", arg: 3, scope: !1022, file: !3, line: 376, type: !1025)
!1032 = !DILocation(line: 376, column: 61, scope: !1022)
!1033 = !DILocalVariable(name: "flags", arg: 4, scope: !1022, file: !3, line: 376, type: !19)
!1034 = !DILocation(line: 376, column: 82, scope: !1022)
!1035 = !DILocalVariable(name: "ibuf", scope: !1022, file: !3, line: 378, type: !35)
!1036 = !DILocation(line: 378, column: 9, scope: !1022)
!1037 = !DILocation(line: 380, column: 9, scope: !1022)
!1038 = !DILocation(line: 380, column: 7, scope: !1022)
!1039 = !DILocation(line: 382, column: 6, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1022, file: !3, line: 382, column: 6)
!1041 = !DILocation(line: 382, column: 6, scope: !1022)
!1042 = !DILocation(line: 383, column: 13, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1040, file: !3, line: 382, column: 12)
!1044 = !DILocation(line: 383, column: 3, scope: !1043)
!1045 = !DILocation(line: 383, column: 9, scope: !1043)
!1046 = !DILocation(line: 383, column: 11, scope: !1043)
!1047 = !DILocation(line: 384, column: 13, scope: !1043)
!1048 = !DILocation(line: 384, column: 3, scope: !1043)
!1049 = !DILocation(line: 384, column: 9, scope: !1043)
!1050 = !DILocation(line: 384, column: 11, scope: !1043)
!1051 = !DILocation(line: 385, column: 18, scope: !1043)
!1052 = !DILocation(line: 385, column: 3, scope: !1043)
!1053 = !DILocation(line: 385, column: 9, scope: !1043)
!1054 = !DILocation(line: 385, column: 16, scope: !1043)
!1055 = !DILocation(line: 386, column: 3, scope: !1043)
!1056 = !DILocation(line: 386, column: 9, scope: !1043)
!1057 = !DILocation(line: 386, column: 15, scope: !1043)
!1058 = !DILocation(line: 387, column: 3, scope: !1043)
!1059 = !DILocation(line: 387, column: 9, scope: !1043)
!1060 = !DILocation(line: 387, column: 18, scope: !1043)
!1061 = !DILocation(line: 388, column: 18, scope: !1043)
!1062 = !DILocation(line: 388, column: 24, scope: !1043)
!1063 = !DILocation(line: 388, column: 31, scope: !1043)
!1064 = !DILocation(line: 388, column: 3, scope: !1043)
!1065 = !DILocation(line: 388, column: 9, scope: !1043)
!1066 = !DILocation(line: 388, column: 16, scope: !1043)
!1067 = !DILocation(line: 390, column: 7, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1043, file: !3, line: 390, column: 7)
!1069 = !DILocation(line: 390, column: 13, scope: !1068)
!1070 = !DILocation(line: 390, column: 7, scope: !1043)
!1071 = !DILocation(line: 391, column: 25, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1073, file: !3, line: 391, column: 8)
!1073 = distinct !DILexicalBlock(scope: !1068, file: !3, line: 390, column: 24)
!1074 = !DILocation(line: 391, column: 8, scope: !1072)
!1075 = !DILocation(line: 391, column: 31, scope: !1072)
!1076 = !DILocation(line: 391, column: 8, scope: !1073)
!1077 = !DILocation(line: 392, column: 19, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1072, file: !3, line: 391, column: 41)
!1079 = !DILocation(line: 392, column: 5, scope: !1078)
!1080 = !DILocation(line: 393, column: 5, scope: !1078)
!1081 = !DILocation(line: 395, column: 3, scope: !1073)
!1082 = !DILocation(line: 397, column: 7, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1043, file: !3, line: 397, column: 7)
!1084 = !DILocation(line: 397, column: 13, scope: !1083)
!1085 = !DILocation(line: 397, column: 7, scope: !1043)
!1086 = !DILocation(line: 398, column: 30, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1088, file: !3, line: 398, column: 8)
!1088 = distinct !DILexicalBlock(scope: !1083, file: !3, line: 397, column: 29)
!1089 = !DILocation(line: 398, column: 8, scope: !1087)
!1090 = !DILocation(line: 398, column: 36, scope: !1087)
!1091 = !DILocation(line: 398, column: 8, scope: !1088)
!1092 = !DILocation(line: 399, column: 19, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1087, file: !3, line: 398, column: 46)
!1094 = !DILocation(line: 399, column: 5, scope: !1093)
!1095 = !DILocation(line: 400, column: 5, scope: !1093)
!1096 = !DILocation(line: 402, column: 3, scope: !1088)
!1097 = !DILocation(line: 404, column: 7, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1043, file: !3, line: 404, column: 7)
!1099 = !DILocation(line: 404, column: 13, scope: !1098)
!1100 = !DILocation(line: 404, column: 7, scope: !1043)
!1101 = !DILocation(line: 405, column: 21, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1103, file: !3, line: 405, column: 8)
!1103 = distinct !DILexicalBlock(scope: !1098, file: !3, line: 404, column: 24)
!1104 = !DILocation(line: 405, column: 8, scope: !1102)
!1105 = !DILocation(line: 405, column: 27, scope: !1102)
!1106 = !DILocation(line: 405, column: 8, scope: !1103)
!1107 = !DILocation(line: 406, column: 19, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1102, file: !3, line: 405, column: 37)
!1109 = !DILocation(line: 406, column: 5, scope: !1108)
!1110 = !DILocation(line: 407, column: 5, scope: !1108)
!1111 = !DILocation(line: 409, column: 3, scope: !1103)
!1112 = !DILocation(line: 411, column: 7, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1043, file: !3, line: 411, column: 7)
!1114 = !DILocation(line: 411, column: 13, scope: !1113)
!1115 = !DILocation(line: 411, column: 7, scope: !1043)
!1116 = !DILocation(line: 412, column: 26, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1118, file: !3, line: 412, column: 8)
!1118 = distinct !DILexicalBlock(scope: !1113, file: !3, line: 411, column: 29)
!1119 = !DILocation(line: 412, column: 8, scope: !1117)
!1120 = !DILocation(line: 412, column: 32, scope: !1117)
!1121 = !DILocation(line: 412, column: 8, scope: !1118)
!1122 = !DILocation(line: 413, column: 19, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1117, file: !3, line: 412, column: 42)
!1124 = !DILocation(line: 413, column: 5, scope: !1123)
!1125 = !DILocation(line: 414, column: 5, scope: !1123)
!1126 = !DILocation(line: 416, column: 3, scope: !1118)
!1127 = !DILocation(line: 419, column: 40, scope: !1043)
!1128 = !DILocation(line: 419, column: 3, scope: !1043)
!1129 = !DILocation(line: 420, column: 2, scope: !1043)
!1130 = !DILocation(line: 421, column: 10, scope: !1022)
!1131 = !DILocation(line: 421, column: 2, scope: !1022)
!1132 = !DILocation(line: 422, column: 1, scope: !1022)
