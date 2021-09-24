; ModuleID = 'blender/source/blender/imbuf/intern/rotate.c'
source_filename = "blender/source/blender/imbuf/intern/rotate.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ImBuf = type { %struct.ImBuf*, %struct.ImBuf*, i32, i32, i8, i32, i32, i32, i32*, float*, [2 x double], i32, i32, i32, i32, i32**, i32*, float*, float, [20 x %struct.ImBuf*], i32, i32, i32, i32, %struct.ImMetaData*, i8*, i32, [1024 x i8], [1024 x i8], %struct.MEM_CacheLimiterHandle_s*, i32, i8*, i32, i32, %struct.ColorSpace*, %struct.ColorSpace*, i32*, %struct.ColormanageCache*, i32, %struct.rcti, %struct.DDSData }
%struct.ImMetaData = type opaque
%struct.MEM_CacheLimiterHandle_s = type opaque
%struct.ColorSpace = type opaque
%struct.ColormanageCache = type opaque
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, i8*, i32 }

@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [8 x i8] c"linebuf\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"linebuff\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_flipy(%struct.ImBuf* %ibuf) #0 !dbg !9 {
entry:
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %top = alloca i32*, align 8
  %bottom = alloca i32*, align 8
  %line = alloca i32*, align 8
  %topf = alloca float*, align 8
  %bottomf = alloca float*, align 8
  %linef = alloca float*, align 8
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !99, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.declare(metadata i32* %x, metadata !101, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.declare(metadata i32* %y, metadata !103, metadata !DIExpression()), !dbg !104
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !105
  %cmp = icmp eq %struct.ImBuf* %0, null, !dbg !107
  br i1 %cmp, label %if.then, label %if.end, !dbg !108

if.then:                                          ; preds = %entry
  br label %if.end57, !dbg !109

if.end:                                           ; preds = %entry
  %1 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !110
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %1, i32 0, i32 8, !dbg !112
  %2 = load i32*, i32** %rect, align 8, !dbg !112
  %tobool = icmp ne i32* %2, null, !dbg !110
  br i1 %tobool, label %if.then1, label %if.end18, !dbg !113

if.then1:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32** %top, metadata !114, metadata !DIExpression()), !dbg !116
  call void @llvm.dbg.declare(metadata i32** %bottom, metadata !117, metadata !DIExpression()), !dbg !118
  call void @llvm.dbg.declare(metadata i32** %line, metadata !119, metadata !DIExpression()), !dbg !120
  %3 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !121
  %x2 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %3, i32 0, i32 2, !dbg !122
  %4 = load i32, i32* %x2, align 8, !dbg !122
  store i32 %4, i32* %x, align 4, !dbg !123
  %5 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !124
  %y3 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %5, i32 0, i32 3, !dbg !125
  %6 = load i32, i32* %y3, align 4, !dbg !125
  store i32 %6, i32* %y, align 4, !dbg !126
  %7 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !127
  %rect4 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %7, i32 0, i32 8, !dbg !128
  %8 = load i32*, i32** %rect4, align 8, !dbg !128
  store i32* %8, i32** %top, align 8, !dbg !129
  %9 = load i32*, i32** %top, align 8, !dbg !130
  %10 = load i32, i32* %y, align 4, !dbg !131
  %sub = sub nsw i32 %10, 1, !dbg !132
  %11 = load i32, i32* %x, align 4, !dbg !133
  %mul = mul nsw i32 %sub, %11, !dbg !134
  %idx.ext = sext i32 %mul to i64, !dbg !135
  %add.ptr = getelementptr inbounds i32, i32* %9, i64 %idx.ext, !dbg !135
  store i32* %add.ptr, i32** %bottom, align 8, !dbg !136
  %12 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !137
  %13 = load i32, i32* %x, align 4, !dbg !138
  %conv = sext i32 %13 to i64, !dbg !138
  %mul5 = mul i64 %conv, 4, !dbg !139
  %call = call i8* %12(i64 %mul5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0)), !dbg !137
  %14 = bitcast i8* %call to i32*, !dbg !137
  store i32* %14, i32** %line, align 8, !dbg !140
  %15 = load i32, i32* %y, align 4, !dbg !141
  %shr = ashr i32 %15, 1, !dbg !141
  store i32 %shr, i32* %y, align 4, !dbg !141
  br label %for.cond, !dbg !142

for.cond:                                         ; preds = %for.inc, %if.then1
  %16 = load i32, i32* %y, align 4, !dbg !143
  %cmp6 = icmp sgt i32 %16, 0, !dbg !146
  br i1 %cmp6, label %for.body, label %for.end, !dbg !147

for.body:                                         ; preds = %for.cond
  %17 = load i32*, i32** %line, align 8, !dbg !148
  %18 = bitcast i32* %17 to i8*, !dbg !150
  %19 = load i32*, i32** %top, align 8, !dbg !151
  %20 = bitcast i32* %19 to i8*, !dbg !150
  %21 = load i32, i32* %x, align 4, !dbg !152
  %conv8 = sext i32 %21 to i64, !dbg !152
  %mul9 = mul i64 %conv8, 4, !dbg !153
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %18, i8* align 4 %20, i64 %mul9, i1 false), !dbg !150
  %22 = load i32*, i32** %top, align 8, !dbg !154
  %23 = bitcast i32* %22 to i8*, !dbg !155
  %24 = load i32*, i32** %bottom, align 8, !dbg !156
  %25 = bitcast i32* %24 to i8*, !dbg !155
  %26 = load i32, i32* %x, align 4, !dbg !157
  %conv10 = sext i32 %26 to i64, !dbg !157
  %mul11 = mul i64 %conv10, 4, !dbg !158
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %23, i8* align 4 %25, i64 %mul11, i1 false), !dbg !155
  %27 = load i32*, i32** %bottom, align 8, !dbg !159
  %28 = bitcast i32* %27 to i8*, !dbg !160
  %29 = load i32*, i32** %line, align 8, !dbg !161
  %30 = bitcast i32* %29 to i8*, !dbg !160
  %31 = load i32, i32* %x, align 4, !dbg !162
  %conv12 = sext i32 %31 to i64, !dbg !162
  %mul13 = mul i64 %conv12, 4, !dbg !163
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %28, i8* align 4 %30, i64 %mul13, i1 false), !dbg !160
  %32 = load i32, i32* %x, align 4, !dbg !164
  %33 = load i32*, i32** %bottom, align 8, !dbg !165
  %idx.ext14 = sext i32 %32 to i64, !dbg !165
  %idx.neg = sub i64 0, %idx.ext14, !dbg !165
  %add.ptr15 = getelementptr inbounds i32, i32* %33, i64 %idx.neg, !dbg !165
  store i32* %add.ptr15, i32** %bottom, align 8, !dbg !165
  %34 = load i32, i32* %x, align 4, !dbg !166
  %35 = load i32*, i32** %top, align 8, !dbg !167
  %idx.ext16 = sext i32 %34 to i64, !dbg !167
  %add.ptr17 = getelementptr inbounds i32, i32* %35, i64 %idx.ext16, !dbg !167
  store i32* %add.ptr17, i32** %top, align 8, !dbg !167
  br label %for.inc, !dbg !168

for.inc:                                          ; preds = %for.body
  %36 = load i32, i32* %y, align 4, !dbg !169
  %dec = add nsw i32 %36, -1, !dbg !169
  store i32 %dec, i32* %y, align 4, !dbg !169
  br label %for.cond, !dbg !170, !llvm.loop !171

for.end:                                          ; preds = %for.cond
  %37 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !173
  %38 = load i32*, i32** %line, align 8, !dbg !174
  %39 = bitcast i32* %38 to i8*, !dbg !174
  call void %37(i8* %39), !dbg !173
  br label %if.end18, !dbg !175

if.end18:                                         ; preds = %for.end, %if.end
  %40 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !176
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %40, i32 0, i32 9, !dbg !178
  %41 = load float*, float** %rect_float, align 8, !dbg !178
  %tobool19 = icmp ne float* %41, null, !dbg !176
  br i1 %tobool19, label %if.then20, label %if.end57, !dbg !179

if.then20:                                        ; preds = %if.end18
  call void @llvm.dbg.declare(metadata float** %topf, metadata !180, metadata !DIExpression()), !dbg !182
  store float* null, float** %topf, align 8, !dbg !182
  call void @llvm.dbg.declare(metadata float** %bottomf, metadata !183, metadata !DIExpression()), !dbg !184
  store float* null, float** %bottomf, align 8, !dbg !184
  call void @llvm.dbg.declare(metadata float** %linef, metadata !185, metadata !DIExpression()), !dbg !186
  store float* null, float** %linef, align 8, !dbg !186
  %42 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !187
  %x21 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %42, i32 0, i32 2, !dbg !188
  %43 = load i32, i32* %x21, align 8, !dbg !188
  store i32 %43, i32* %x, align 4, !dbg !189
  %44 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !190
  %y22 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %44, i32 0, i32 3, !dbg !191
  %45 = load i32, i32* %y22, align 4, !dbg !191
  store i32 %45, i32* %y, align 4, !dbg !192
  %46 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !193
  %rect_float23 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %46, i32 0, i32 9, !dbg !194
  %47 = load float*, float** %rect_float23, align 8, !dbg !194
  store float* %47, float** %topf, align 8, !dbg !195
  %48 = load float*, float** %topf, align 8, !dbg !196
  %49 = load i32, i32* %y, align 4, !dbg !197
  %sub24 = sub nsw i32 %49, 1, !dbg !198
  %50 = load i32, i32* %x, align 4, !dbg !199
  %mul25 = mul nsw i32 %sub24, %50, !dbg !200
  %mul26 = mul nsw i32 4, %mul25, !dbg !201
  %idx.ext27 = sext i32 %mul26 to i64, !dbg !202
  %add.ptr28 = getelementptr inbounds float, float* %48, i64 %idx.ext27, !dbg !202
  store float* %add.ptr28, float** %bottomf, align 8, !dbg !203
  %51 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !204
  %52 = load i32, i32* %x, align 4, !dbg !205
  %mul29 = mul nsw i32 4, %52, !dbg !206
  %conv30 = sext i32 %mul29 to i64, !dbg !207
  %mul31 = mul i64 %conv30, 4, !dbg !208
  %call32 = call i8* %51(i64 %mul31, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0)), !dbg !204
  %53 = bitcast i8* %call32 to float*, !dbg !204
  store float* %53, float** %linef, align 8, !dbg !209
  %54 = load i32, i32* %y, align 4, !dbg !210
  %shr33 = ashr i32 %54, 1, !dbg !210
  store i32 %shr33, i32* %y, align 4, !dbg !210
  br label %for.cond34, !dbg !211

for.cond34:                                       ; preds = %for.inc54, %if.then20
  %55 = load i32, i32* %y, align 4, !dbg !212
  %cmp35 = icmp sgt i32 %55, 0, !dbg !215
  br i1 %cmp35, label %for.body37, label %for.end56, !dbg !216

for.body37:                                       ; preds = %for.cond34
  %56 = load float*, float** %linef, align 8, !dbg !217
  %57 = bitcast float* %56 to i8*, !dbg !219
  %58 = load float*, float** %topf, align 8, !dbg !220
  %59 = bitcast float* %58 to i8*, !dbg !219
  %60 = load i32, i32* %x, align 4, !dbg !221
  %mul38 = mul nsw i32 4, %60, !dbg !222
  %conv39 = sext i32 %mul38 to i64, !dbg !223
  %mul40 = mul i64 %conv39, 4, !dbg !224
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %57, i8* align 4 %59, i64 %mul40, i1 false), !dbg !219
  %61 = load float*, float** %topf, align 8, !dbg !225
  %62 = bitcast float* %61 to i8*, !dbg !226
  %63 = load float*, float** %bottomf, align 8, !dbg !227
  %64 = bitcast float* %63 to i8*, !dbg !226
  %65 = load i32, i32* %x, align 4, !dbg !228
  %mul41 = mul nsw i32 4, %65, !dbg !229
  %conv42 = sext i32 %mul41 to i64, !dbg !230
  %mul43 = mul i64 %conv42, 4, !dbg !231
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %62, i8* align 4 %64, i64 %mul43, i1 false), !dbg !226
  %66 = load float*, float** %bottomf, align 8, !dbg !232
  %67 = bitcast float* %66 to i8*, !dbg !233
  %68 = load float*, float** %linef, align 8, !dbg !234
  %69 = bitcast float* %68 to i8*, !dbg !233
  %70 = load i32, i32* %x, align 4, !dbg !235
  %mul44 = mul nsw i32 4, %70, !dbg !236
  %conv45 = sext i32 %mul44 to i64, !dbg !237
  %mul46 = mul i64 %conv45, 4, !dbg !238
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %67, i8* align 4 %69, i64 %mul46, i1 false), !dbg !233
  %71 = load i32, i32* %x, align 4, !dbg !239
  %mul47 = mul nsw i32 4, %71, !dbg !240
  %72 = load float*, float** %bottomf, align 8, !dbg !241
  %idx.ext48 = sext i32 %mul47 to i64, !dbg !241
  %idx.neg49 = sub i64 0, %idx.ext48, !dbg !241
  %add.ptr50 = getelementptr inbounds float, float* %72, i64 %idx.neg49, !dbg !241
  store float* %add.ptr50, float** %bottomf, align 8, !dbg !241
  %73 = load i32, i32* %x, align 4, !dbg !242
  %mul51 = mul nsw i32 4, %73, !dbg !243
  %74 = load float*, float** %topf, align 8, !dbg !244
  %idx.ext52 = sext i32 %mul51 to i64, !dbg !244
  %add.ptr53 = getelementptr inbounds float, float* %74, i64 %idx.ext52, !dbg !244
  store float* %add.ptr53, float** %topf, align 8, !dbg !244
  br label %for.inc54, !dbg !245

for.inc54:                                        ; preds = %for.body37
  %75 = load i32, i32* %y, align 4, !dbg !246
  %dec55 = add nsw i32 %75, -1, !dbg !246
  store i32 %dec55, i32* %y, align 4, !dbg !246
  br label %for.cond34, !dbg !247, !llvm.loop !248

for.end56:                                        ; preds = %for.cond34
  %76 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !250
  %77 = load float*, float** %linef, align 8, !dbg !251
  %78 = bitcast float* %77 to i8*, !dbg !251
  call void %76(i8* %78), !dbg !250
  br label %if.end57, !dbg !252

if.end57:                                         ; preds = %if.then, %for.end56, %if.end18
  ret void, !dbg !253
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_flipx(%struct.ImBuf* %ibuf) #0 !dbg !254 {
entry:
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %xr = alloca i32, align 4
  %xl = alloca i32, align 4
  %yi = alloca i32, align 4
  %px_f = alloca [4 x float], align 16
  %sw_ap = alloca i32, align 4
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !255, metadata !DIExpression()), !dbg !256
  call void @llvm.dbg.declare(metadata i32* %x, metadata !257, metadata !DIExpression()), !dbg !258
  call void @llvm.dbg.declare(metadata i32* %y, metadata !259, metadata !DIExpression()), !dbg !260
  call void @llvm.dbg.declare(metadata i32* %xr, metadata !261, metadata !DIExpression()), !dbg !262
  call void @llvm.dbg.declare(metadata i32* %xl, metadata !263, metadata !DIExpression()), !dbg !264
  call void @llvm.dbg.declare(metadata i32* %yi, metadata !265, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.declare(metadata [4 x float]* %px_f, metadata !267, metadata !DIExpression()), !dbg !271
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !272
  %cmp = icmp eq %struct.ImBuf* %0, null, !dbg !274
  br i1 %cmp, label %if.then, label %if.end, !dbg !275

if.then:                                          ; preds = %entry
  br label %if.end70, !dbg !276

if.end:                                           ; preds = %entry
  %1 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !277
  %x1 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %1, i32 0, i32 2, !dbg !278
  %2 = load i32, i32* %x1, align 8, !dbg !278
  store i32 %2, i32* %x, align 4, !dbg !279
  %3 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !280
  %y2 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %3, i32 0, i32 3, !dbg !281
  %4 = load i32, i32* %y2, align 4, !dbg !281
  store i32 %4, i32* %y, align 4, !dbg !282
  %5 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !283
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %5, i32 0, i32 8, !dbg !285
  %6 = load i32*, i32** %rect, align 8, !dbg !285
  %tobool = icmp ne i32* %6, null, !dbg !283
  br i1 %tobool, label %if.then3, label %if.end28, !dbg !286

if.then3:                                         ; preds = %if.end
  %7 = load i32, i32* %y, align 4, !dbg !287
  %sub = sub nsw i32 %7, 1, !dbg !290
  store i32 %sub, i32* %yi, align 4, !dbg !291
  br label %for.cond, !dbg !292

for.cond:                                         ; preds = %for.inc25, %if.then3
  %8 = load i32, i32* %yi, align 4, !dbg !293
  %cmp4 = icmp sge i32 %8, 0, !dbg !295
  br i1 %cmp4, label %for.body, label %for.end27, !dbg !296

for.body:                                         ; preds = %for.cond
  %9 = load i32, i32* %x, align 4, !dbg !297
  %sub5 = sub nsw i32 %9, 1, !dbg !300
  store i32 %sub5, i32* %xr, align 4, !dbg !301
  store i32 0, i32* %xl, align 4, !dbg !302
  br label %for.cond6, !dbg !303

for.cond6:                                        ; preds = %for.inc, %for.body
  %10 = load i32, i32* %xr, align 4, !dbg !304
  %11 = load i32, i32* %xl, align 4, !dbg !306
  %cmp7 = icmp sge i32 %10, %11, !dbg !307
  br i1 %cmp7, label %for.body8, label %for.end, !dbg !308

for.body8:                                        ; preds = %for.cond6
  call void @llvm.dbg.declare(metadata i32* %sw_ap, metadata !309, metadata !DIExpression()), !dbg !312
  %12 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !312
  %rect9 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %12, i32 0, i32 8, !dbg !312
  %13 = load i32*, i32** %rect9, align 8, !dbg !312
  %14 = load i32, i32* %x, align 4, !dbg !312
  %15 = load i32, i32* %yi, align 4, !dbg !312
  %mul = mul nsw i32 %14, %15, !dbg !312
  %16 = load i32, i32* %xr, align 4, !dbg !312
  %add = add nsw i32 %mul, %16, !dbg !312
  %idxprom = sext i32 %add to i64, !dbg !312
  %arrayidx = getelementptr inbounds i32, i32* %13, i64 %idxprom, !dbg !312
  %17 = load i32, i32* %arrayidx, align 4, !dbg !312
  store i32 %17, i32* %sw_ap, align 4, !dbg !312
  %18 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !312
  %rect10 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %18, i32 0, i32 8, !dbg !312
  %19 = load i32*, i32** %rect10, align 8, !dbg !312
  %20 = load i32, i32* %x, align 4, !dbg !312
  %21 = load i32, i32* %yi, align 4, !dbg !312
  %mul11 = mul nsw i32 %20, %21, !dbg !312
  %22 = load i32, i32* %xl, align 4, !dbg !312
  %add12 = add nsw i32 %mul11, %22, !dbg !312
  %idxprom13 = sext i32 %add12 to i64, !dbg !312
  %arrayidx14 = getelementptr inbounds i32, i32* %19, i64 %idxprom13, !dbg !312
  %23 = load i32, i32* %arrayidx14, align 4, !dbg !312
  %24 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !312
  %rect15 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %24, i32 0, i32 8, !dbg !312
  %25 = load i32*, i32** %rect15, align 8, !dbg !312
  %26 = load i32, i32* %x, align 4, !dbg !312
  %27 = load i32, i32* %yi, align 4, !dbg !312
  %mul16 = mul nsw i32 %26, %27, !dbg !312
  %28 = load i32, i32* %xr, align 4, !dbg !312
  %add17 = add nsw i32 %mul16, %28, !dbg !312
  %idxprom18 = sext i32 %add17 to i64, !dbg !312
  %arrayidx19 = getelementptr inbounds i32, i32* %25, i64 %idxprom18, !dbg !312
  store i32 %23, i32* %arrayidx19, align 4, !dbg !312
  %29 = load i32, i32* %sw_ap, align 4, !dbg !312
  %30 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !312
  %rect20 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %30, i32 0, i32 8, !dbg !312
  %31 = load i32*, i32** %rect20, align 8, !dbg !312
  %32 = load i32, i32* %x, align 4, !dbg !312
  %33 = load i32, i32* %yi, align 4, !dbg !312
  %mul21 = mul nsw i32 %32, %33, !dbg !312
  %34 = load i32, i32* %xl, align 4, !dbg !312
  %add22 = add nsw i32 %mul21, %34, !dbg !312
  %idxprom23 = sext i32 %add22 to i64, !dbg !312
  %arrayidx24 = getelementptr inbounds i32, i32* %31, i64 %idxprom23, !dbg !312
  store i32 %29, i32* %arrayidx24, align 4, !dbg !312
  br label %for.inc, !dbg !313

for.inc:                                          ; preds = %for.body8
  %35 = load i32, i32* %xr, align 4, !dbg !314
  %dec = add nsw i32 %35, -1, !dbg !314
  store i32 %dec, i32* %xr, align 4, !dbg !314
  %36 = load i32, i32* %xl, align 4, !dbg !315
  %inc = add nsw i32 %36, 1, !dbg !315
  store i32 %inc, i32* %xl, align 4, !dbg !315
  br label %for.cond6, !dbg !316, !llvm.loop !317

for.end:                                          ; preds = %for.cond6
  br label %for.inc25, !dbg !319

for.inc25:                                        ; preds = %for.end
  %37 = load i32, i32* %yi, align 4, !dbg !320
  %dec26 = add nsw i32 %37, -1, !dbg !320
  store i32 %dec26, i32* %yi, align 4, !dbg !320
  br label %for.cond, !dbg !321, !llvm.loop !322

for.end27:                                        ; preds = %for.cond
  br label %if.end28, !dbg !324

if.end28:                                         ; preds = %for.end27, %if.end
  %38 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !325
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %38, i32 0, i32 9, !dbg !327
  %39 = load float*, float** %rect_float, align 8, !dbg !327
  %tobool29 = icmp ne float* %39, null, !dbg !325
  br i1 %tobool29, label %if.then30, label %if.end70, !dbg !328

if.then30:                                        ; preds = %if.end28
  %40 = load i32, i32* %y, align 4, !dbg !329
  %sub31 = sub nsw i32 %40, 1, !dbg !332
  store i32 %sub31, i32* %yi, align 4, !dbg !333
  br label %for.cond32, !dbg !334

for.cond32:                                       ; preds = %for.inc67, %if.then30
  %41 = load i32, i32* %yi, align 4, !dbg !335
  %cmp33 = icmp sge i32 %41, 0, !dbg !337
  br i1 %cmp33, label %for.body34, label %for.end69, !dbg !338

for.body34:                                       ; preds = %for.cond32
  %42 = load i32, i32* %x, align 4, !dbg !339
  %sub35 = sub nsw i32 %42, 1, !dbg !342
  store i32 %sub35, i32* %xr, align 4, !dbg !343
  store i32 0, i32* %xl, align 4, !dbg !344
  br label %for.cond36, !dbg !345

for.cond36:                                       ; preds = %for.inc63, %for.body34
  %43 = load i32, i32* %xr, align 4, !dbg !346
  %44 = load i32, i32* %xl, align 4, !dbg !348
  %cmp37 = icmp sge i32 %43, %44, !dbg !349
  br i1 %cmp37, label %for.body38, label %for.end66, !dbg !350

for.body38:                                       ; preds = %for.cond36
  %45 = bitcast [4 x float]* %px_f to i8*, !dbg !351
  %46 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !353
  %rect_float39 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %46, i32 0, i32 9, !dbg !354
  %47 = load float*, float** %rect_float39, align 8, !dbg !354
  %48 = load i32, i32* %x, align 4, !dbg !355
  %49 = load i32, i32* %yi, align 4, !dbg !356
  %mul40 = mul nsw i32 %48, %49, !dbg !357
  %50 = load i32, i32* %xr, align 4, !dbg !358
  %add41 = add nsw i32 %mul40, %50, !dbg !359
  %mul42 = mul nsw i32 %add41, 4, !dbg !360
  %idxprom43 = sext i32 %mul42 to i64, !dbg !353
  %arrayidx44 = getelementptr inbounds float, float* %47, i64 %idxprom43, !dbg !353
  %51 = bitcast float* %arrayidx44 to i8*, !dbg !351
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %45, i8* align 4 %51, i64 16, i1 false), !dbg !351
  %52 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !361
  %rect_float45 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %52, i32 0, i32 9, !dbg !362
  %53 = load float*, float** %rect_float45, align 8, !dbg !362
  %54 = load i32, i32* %x, align 4, !dbg !363
  %55 = load i32, i32* %yi, align 4, !dbg !364
  %mul46 = mul nsw i32 %54, %55, !dbg !365
  %56 = load i32, i32* %xr, align 4, !dbg !366
  %add47 = add nsw i32 %mul46, %56, !dbg !367
  %mul48 = mul nsw i32 %add47, 4, !dbg !368
  %idxprom49 = sext i32 %mul48 to i64, !dbg !361
  %arrayidx50 = getelementptr inbounds float, float* %53, i64 %idxprom49, !dbg !361
  %57 = bitcast float* %arrayidx50 to i8*, !dbg !369
  %58 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !370
  %rect_float51 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %58, i32 0, i32 9, !dbg !371
  %59 = load float*, float** %rect_float51, align 8, !dbg !371
  %60 = load i32, i32* %x, align 4, !dbg !372
  %61 = load i32, i32* %yi, align 4, !dbg !373
  %mul52 = mul nsw i32 %60, %61, !dbg !374
  %62 = load i32, i32* %xl, align 4, !dbg !375
  %add53 = add nsw i32 %mul52, %62, !dbg !376
  %mul54 = mul nsw i32 %add53, 4, !dbg !377
  %idxprom55 = sext i32 %mul54 to i64, !dbg !370
  %arrayidx56 = getelementptr inbounds float, float* %59, i64 %idxprom55, !dbg !370
  %63 = bitcast float* %arrayidx56 to i8*, !dbg !369
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %57, i8* align 4 %63, i64 16, i1 false), !dbg !369
  %64 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !378
  %rect_float57 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %64, i32 0, i32 9, !dbg !379
  %65 = load float*, float** %rect_float57, align 8, !dbg !379
  %66 = load i32, i32* %x, align 4, !dbg !380
  %67 = load i32, i32* %yi, align 4, !dbg !381
  %mul58 = mul nsw i32 %66, %67, !dbg !382
  %68 = load i32, i32* %xl, align 4, !dbg !383
  %add59 = add nsw i32 %mul58, %68, !dbg !384
  %mul60 = mul nsw i32 %add59, 4, !dbg !385
  %idxprom61 = sext i32 %mul60 to i64, !dbg !378
  %arrayidx62 = getelementptr inbounds float, float* %65, i64 %idxprom61, !dbg !378
  %69 = bitcast float* %arrayidx62 to i8*, !dbg !386
  %70 = bitcast [4 x float]* %px_f to i8*, !dbg !386
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %69, i8* align 16 %70, i64 16, i1 false), !dbg !386
  br label %for.inc63, !dbg !387

for.inc63:                                        ; preds = %for.body38
  %71 = load i32, i32* %xr, align 4, !dbg !388
  %dec64 = add nsw i32 %71, -1, !dbg !388
  store i32 %dec64, i32* %xr, align 4, !dbg !388
  %72 = load i32, i32* %xl, align 4, !dbg !389
  %inc65 = add nsw i32 %72, 1, !dbg !389
  store i32 %inc65, i32* %xl, align 4, !dbg !389
  br label %for.cond36, !dbg !390, !llvm.loop !391

for.end66:                                        ; preds = %for.cond36
  br label %for.inc67, !dbg !393

for.inc67:                                        ; preds = %for.end66
  %73 = load i32, i32* %yi, align 4, !dbg !394
  %dec68 = add nsw i32 %73, -1, !dbg !394
  store i32 %dec68, i32* %yi, align 4, !dbg !394
  br label %for.cond32, !dbg !395, !llvm.loop !396

for.end69:                                        ; preds = %for.cond32
  br label %if.end70, !dbg !398

if.end70:                                         ; preds = %if.then, %for.end69, %if.end28
  ret void, !dbg !399
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/imbuf/intern/rotate.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!9 = distinct !DISubprogram(name: "IMB_flipy", scope: !1, file: !1, line: 44, type: !10, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DISubroutineType(types: !11)
!11 = !{null, !12}
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !14, line: 70, size: 19840, elements: !15)
!14 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!15 = !{!16, !17, !18, !20, !21, !23, !24, !25, !26, !29, !32, !37, !38, !39, !40, !41, !43, !45, !46, !47, !51, !52, !53, !54, !55, !58, !59, !60, !65, !66, !69, !70, !72, !73, !74, !77, !78, !79, !82, !83, !92}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !13, file: !14, line: 71, baseType: !12, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !13, file: !14, line: 71, baseType: !12, size: 64, offset: 64)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !13, file: !14, line: 74, baseType: !19, size: 32, offset: 128)
!19 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !13, file: !14, line: 74, baseType: !19, size: 32, offset: 160)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !13, file: !14, line: 79, baseType: !22, size: 8, offset: 192)
!22 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !13, file: !14, line: 80, baseType: !19, size: 32, offset: 224)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !13, file: !14, line: 83, baseType: !19, size: 32, offset: 256)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !13, file: !14, line: 84, baseType: !19, size: 32, offset: 288)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !13, file: !14, line: 87, baseType: !27, size: 64, offset: 320)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !13, file: !14, line: 88, baseType: !30, size: 64, offset: 384)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !13, file: !14, line: 93, baseType: !33, size: 128, offset: 448)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 128, elements: !35)
!34 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!35 = !{!36}
!36 = !DISubrange(count: 2)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !13, file: !14, line: 96, baseType: !19, size: 32, offset: 576)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !13, file: !14, line: 96, baseType: !19, size: 32, offset: 608)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !13, file: !14, line: 97, baseType: !19, size: 32, offset: 640)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !13, file: !14, line: 97, baseType: !19, size: 32, offset: 672)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !13, file: !14, line: 98, baseType: !42, size: 64, offset: 704)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !13, file: !14, line: 101, baseType: !44, size: 64, offset: 768)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !13, file: !14, line: 102, baseType: !30, size: 64, offset: 832)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !13, file: !14, line: 105, baseType: !31, size: 32, offset: 896)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !13, file: !14, line: 108, baseType: !48, size: 1280, offset: 960)
!48 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 1280, elements: !49)
!49 = !{!50}
!50 = !DISubrange(count: 20)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !13, file: !14, line: 109, baseType: !19, size: 32, offset: 2240)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !13, file: !14, line: 109, baseType: !19, size: 32, offset: 2272)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !13, file: !14, line: 112, baseType: !19, size: 32, offset: 2304)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !13, file: !14, line: 113, baseType: !19, size: 32, offset: 2336)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !13, file: !14, line: 114, baseType: !56, size: 64, offset: 2368)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !14, line: 50, flags: DIFlagFwdDecl)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !13, file: !14, line: 115, baseType: !4, size: 64, offset: 2432)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !13, file: !14, line: 118, baseType: !19, size: 32, offset: 2496)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !13, file: !14, line: 119, baseType: !61, size: 8192, offset: 2528)
!61 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 8192, elements: !63)
!62 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!63 = !{!64}
!64 = !DISubrange(count: 1024)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !13, file: !14, line: 120, baseType: !61, size: 8192, offset: 10720)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !13, file: !14, line: 123, baseType: !67, size: 64, offset: 18944)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !14, line: 123, flags: DIFlagFwdDecl)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !13, file: !14, line: 124, baseType: !19, size: 32, offset: 19008)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !13, file: !14, line: 127, baseType: !71, size: 64, offset: 19072)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !13, file: !14, line: 128, baseType: !28, size: 32, offset: 19136)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !13, file: !14, line: 129, baseType: !28, size: 32, offset: 19168)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !13, file: !14, line: 132, baseType: !75, size: 64, offset: 19200)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !14, line: 132, flags: DIFlagFwdDecl)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !13, file: !14, line: 133, baseType: !75, size: 64, offset: 19264)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !13, file: !14, line: 134, baseType: !27, size: 64, offset: 19328)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !13, file: !14, line: 135, baseType: !80, size: 64, offset: 19392)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !14, line: 135, flags: DIFlagFwdDecl)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !13, file: !14, line: 136, baseType: !19, size: 32, offset: 19456)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !13, file: !14, line: 137, baseType: !84, size: 128, offset: 19488)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !85, line: 89, baseType: !86)
!85 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !85, line: 86, size: 128, elements: !87)
!87 = !{!88, !89, !90, !91}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !86, file: !85, line: 87, baseType: !19, size: 32)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !86, file: !85, line: 87, baseType: !19, size: 32, offset: 32)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !86, file: !85, line: 88, baseType: !19, size: 32, offset: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !86, file: !85, line: 88, baseType: !19, size: 32, offset: 96)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !13, file: !14, line: 140, baseType: !93, size: 192, offset: 19648)
!93 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !14, line: 55, size: 192, elements: !94)
!94 = !{!95, !96, !97, !98}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !93, file: !14, line: 56, baseType: !28, size: 32)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !93, file: !14, line: 57, baseType: !28, size: 32, offset: 32)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !93, file: !14, line: 58, baseType: !71, size: 64, offset: 64)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !93, file: !14, line: 59, baseType: !28, size: 32, offset: 128)
!99 = !DILocalVariable(name: "ibuf", arg: 1, scope: !9, file: !1, line: 44, type: !12)
!100 = !DILocation(line: 44, column: 30, scope: !9)
!101 = !DILocalVariable(name: "x", scope: !9, file: !1, line: 46, type: !19)
!102 = !DILocation(line: 46, column: 6, scope: !9)
!103 = !DILocalVariable(name: "y", scope: !9, file: !1, line: 46, type: !19)
!104 = !DILocation(line: 46, column: 9, scope: !9)
!105 = !DILocation(line: 48, column: 6, scope: !106)
!106 = distinct !DILexicalBlock(scope: !9, file: !1, line: 48, column: 6)
!107 = !DILocation(line: 48, column: 11, scope: !106)
!108 = !DILocation(line: 48, column: 6, scope: !9)
!109 = !DILocation(line: 48, column: 20, scope: !106)
!110 = !DILocation(line: 50, column: 6, scope: !111)
!111 = distinct !DILexicalBlock(scope: !9, file: !1, line: 50, column: 6)
!112 = !DILocation(line: 50, column: 12, scope: !111)
!113 = !DILocation(line: 50, column: 6, scope: !9)
!114 = !DILocalVariable(name: "top", scope: !115, file: !1, line: 51, type: !27)
!115 = distinct !DILexicalBlock(scope: !111, file: !1, line: 50, column: 18)
!116 = !DILocation(line: 51, column: 17, scope: !115)
!117 = !DILocalVariable(name: "bottom", scope: !115, file: !1, line: 51, type: !27)
!118 = !DILocation(line: 51, column: 23, scope: !115)
!119 = !DILocalVariable(name: "line", scope: !115, file: !1, line: 51, type: !27)
!120 = !DILocation(line: 51, column: 32, scope: !115)
!121 = !DILocation(line: 53, column: 7, scope: !115)
!122 = !DILocation(line: 53, column: 13, scope: !115)
!123 = !DILocation(line: 53, column: 5, scope: !115)
!124 = !DILocation(line: 54, column: 7, scope: !115)
!125 = !DILocation(line: 54, column: 13, scope: !115)
!126 = !DILocation(line: 54, column: 5, scope: !115)
!127 = !DILocation(line: 56, column: 9, scope: !115)
!128 = !DILocation(line: 56, column: 15, scope: !115)
!129 = !DILocation(line: 56, column: 7, scope: !115)
!130 = !DILocation(line: 57, column: 12, scope: !115)
!131 = !DILocation(line: 57, column: 20, scope: !115)
!132 = !DILocation(line: 57, column: 22, scope: !115)
!133 = !DILocation(line: 57, column: 29, scope: !115)
!134 = !DILocation(line: 57, column: 27, scope: !115)
!135 = !DILocation(line: 57, column: 16, scope: !115)
!136 = !DILocation(line: 57, column: 10, scope: !115)
!137 = !DILocation(line: 58, column: 10, scope: !115)
!138 = !DILocation(line: 58, column: 22, scope: !115)
!139 = !DILocation(line: 58, column: 24, scope: !115)
!140 = !DILocation(line: 58, column: 8, scope: !115)
!141 = !DILocation(line: 60, column: 5, scope: !115)
!142 = !DILocation(line: 62, column: 3, scope: !115)
!143 = !DILocation(line: 62, column: 10, scope: !144)
!144 = distinct !DILexicalBlock(scope: !145, file: !1, line: 62, column: 3)
!145 = distinct !DILexicalBlock(scope: !115, file: !1, line: 62, column: 3)
!146 = !DILocation(line: 62, column: 12, scope: !144)
!147 = !DILocation(line: 62, column: 3, scope: !145)
!148 = !DILocation(line: 63, column: 11, scope: !149)
!149 = distinct !DILexicalBlock(scope: !144, file: !1, line: 62, column: 22)
!150 = !DILocation(line: 63, column: 4, scope: !149)
!151 = !DILocation(line: 63, column: 17, scope: !149)
!152 = !DILocation(line: 63, column: 22, scope: !149)
!153 = !DILocation(line: 63, column: 24, scope: !149)
!154 = !DILocation(line: 64, column: 11, scope: !149)
!155 = !DILocation(line: 64, column: 4, scope: !149)
!156 = !DILocation(line: 64, column: 16, scope: !149)
!157 = !DILocation(line: 64, column: 24, scope: !149)
!158 = !DILocation(line: 64, column: 26, scope: !149)
!159 = !DILocation(line: 65, column: 11, scope: !149)
!160 = !DILocation(line: 65, column: 4, scope: !149)
!161 = !DILocation(line: 65, column: 19, scope: !149)
!162 = !DILocation(line: 65, column: 25, scope: !149)
!163 = !DILocation(line: 65, column: 27, scope: !149)
!164 = !DILocation(line: 66, column: 14, scope: !149)
!165 = !DILocation(line: 66, column: 11, scope: !149)
!166 = !DILocation(line: 67, column: 11, scope: !149)
!167 = !DILocation(line: 67, column: 8, scope: !149)
!168 = !DILocation(line: 68, column: 3, scope: !149)
!169 = !DILocation(line: 62, column: 18, scope: !144)
!170 = !DILocation(line: 62, column: 3, scope: !144)
!171 = distinct !{!171, !147, !172}
!172 = !DILocation(line: 68, column: 3, scope: !145)
!173 = !DILocation(line: 70, column: 3, scope: !115)
!174 = !DILocation(line: 70, column: 13, scope: !115)
!175 = !DILocation(line: 71, column: 2, scope: !115)
!176 = !DILocation(line: 73, column: 6, scope: !177)
!177 = distinct !DILexicalBlock(scope: !9, file: !1, line: 73, column: 6)
!178 = !DILocation(line: 73, column: 12, scope: !177)
!179 = !DILocation(line: 73, column: 6, scope: !9)
!180 = !DILocalVariable(name: "topf", scope: !181, file: !1, line: 74, type: !30)
!181 = distinct !DILexicalBlock(scope: !177, file: !1, line: 73, column: 24)
!182 = !DILocation(line: 74, column: 10, scope: !181)
!183 = !DILocalVariable(name: "bottomf", scope: !181, file: !1, line: 74, type: !30)
!184 = !DILocation(line: 74, column: 24, scope: !181)
!185 = !DILocalVariable(name: "linef", scope: !181, file: !1, line: 74, type: !30)
!186 = !DILocation(line: 74, column: 41, scope: !181)
!187 = !DILocation(line: 76, column: 7, scope: !181)
!188 = !DILocation(line: 76, column: 13, scope: !181)
!189 = !DILocation(line: 76, column: 5, scope: !181)
!190 = !DILocation(line: 77, column: 7, scope: !181)
!191 = !DILocation(line: 77, column: 13, scope: !181)
!192 = !DILocation(line: 77, column: 5, scope: !181)
!193 = !DILocation(line: 79, column: 10, scope: !181)
!194 = !DILocation(line: 79, column: 16, scope: !181)
!195 = !DILocation(line: 79, column: 8, scope: !181)
!196 = !DILocation(line: 80, column: 13, scope: !181)
!197 = !DILocation(line: 80, column: 26, scope: !181)
!198 = !DILocation(line: 80, column: 28, scope: !181)
!199 = !DILocation(line: 80, column: 35, scope: !181)
!200 = !DILocation(line: 80, column: 33, scope: !181)
!201 = !DILocation(line: 80, column: 22, scope: !181)
!202 = !DILocation(line: 80, column: 18, scope: !181)
!203 = !DILocation(line: 80, column: 11, scope: !181)
!204 = !DILocation(line: 81, column: 11, scope: !181)
!205 = !DILocation(line: 81, column: 27, scope: !181)
!206 = !DILocation(line: 81, column: 25, scope: !181)
!207 = !DILocation(line: 81, column: 23, scope: !181)
!208 = !DILocation(line: 81, column: 29, scope: !181)
!209 = !DILocation(line: 81, column: 9, scope: !181)
!210 = !DILocation(line: 83, column: 5, scope: !181)
!211 = !DILocation(line: 85, column: 3, scope: !181)
!212 = !DILocation(line: 85, column: 10, scope: !213)
!213 = distinct !DILexicalBlock(scope: !214, file: !1, line: 85, column: 3)
!214 = distinct !DILexicalBlock(scope: !181, file: !1, line: 85, column: 3)
!215 = !DILocation(line: 85, column: 12, scope: !213)
!216 = !DILocation(line: 85, column: 3, scope: !214)
!217 = !DILocation(line: 86, column: 11, scope: !218)
!218 = distinct !DILexicalBlock(scope: !213, file: !1, line: 85, column: 22)
!219 = !DILocation(line: 86, column: 4, scope: !218)
!220 = !DILocation(line: 86, column: 18, scope: !218)
!221 = !DILocation(line: 86, column: 28, scope: !218)
!222 = !DILocation(line: 86, column: 26, scope: !218)
!223 = !DILocation(line: 86, column: 24, scope: !218)
!224 = !DILocation(line: 86, column: 30, scope: !218)
!225 = !DILocation(line: 87, column: 11, scope: !218)
!226 = !DILocation(line: 87, column: 4, scope: !218)
!227 = !DILocation(line: 87, column: 17, scope: !218)
!228 = !DILocation(line: 87, column: 30, scope: !218)
!229 = !DILocation(line: 87, column: 28, scope: !218)
!230 = !DILocation(line: 87, column: 26, scope: !218)
!231 = !DILocation(line: 87, column: 32, scope: !218)
!232 = !DILocation(line: 88, column: 11, scope: !218)
!233 = !DILocation(line: 88, column: 4, scope: !218)
!234 = !DILocation(line: 88, column: 20, scope: !218)
!235 = !DILocation(line: 88, column: 31, scope: !218)
!236 = !DILocation(line: 88, column: 29, scope: !218)
!237 = !DILocation(line: 88, column: 27, scope: !218)
!238 = !DILocation(line: 88, column: 33, scope: !218)
!239 = !DILocation(line: 89, column: 19, scope: !218)
!240 = !DILocation(line: 89, column: 17, scope: !218)
!241 = !DILocation(line: 89, column: 12, scope: !218)
!242 = !DILocation(line: 90, column: 16, scope: !218)
!243 = !DILocation(line: 90, column: 14, scope: !218)
!244 = !DILocation(line: 90, column: 9, scope: !218)
!245 = !DILocation(line: 91, column: 3, scope: !218)
!246 = !DILocation(line: 85, column: 18, scope: !213)
!247 = !DILocation(line: 85, column: 3, scope: !213)
!248 = distinct !{!248, !216, !249}
!249 = !DILocation(line: 91, column: 3, scope: !214)
!250 = !DILocation(line: 93, column: 3, scope: !181)
!251 = !DILocation(line: 93, column: 13, scope: !181)
!252 = !DILocation(line: 94, column: 2, scope: !181)
!253 = !DILocation(line: 95, column: 1, scope: !9)
!254 = distinct !DISubprogram(name: "IMB_flipx", scope: !1, file: !1, line: 97, type: !10, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!255 = !DILocalVariable(name: "ibuf", arg: 1, scope: !254, file: !1, line: 97, type: !12)
!256 = !DILocation(line: 97, column: 30, scope: !254)
!257 = !DILocalVariable(name: "x", scope: !254, file: !1, line: 99, type: !19)
!258 = !DILocation(line: 99, column: 6, scope: !254)
!259 = !DILocalVariable(name: "y", scope: !254, file: !1, line: 99, type: !19)
!260 = !DILocation(line: 99, column: 9, scope: !254)
!261 = !DILocalVariable(name: "xr", scope: !254, file: !1, line: 99, type: !19)
!262 = !DILocation(line: 99, column: 12, scope: !254)
!263 = !DILocalVariable(name: "xl", scope: !254, file: !1, line: 99, type: !19)
!264 = !DILocation(line: 99, column: 16, scope: !254)
!265 = !DILocalVariable(name: "yi", scope: !254, file: !1, line: 99, type: !19)
!266 = !DILocation(line: 99, column: 20, scope: !254)
!267 = !DILocalVariable(name: "px_f", scope: !254, file: !1, line: 100, type: !268)
!268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 128, elements: !269)
!269 = !{!270}
!270 = !DISubrange(count: 4)
!271 = !DILocation(line: 100, column: 8, scope: !254)
!272 = !DILocation(line: 102, column: 6, scope: !273)
!273 = distinct !DILexicalBlock(scope: !254, file: !1, line: 102, column: 6)
!274 = !DILocation(line: 102, column: 11, scope: !273)
!275 = !DILocation(line: 102, column: 6, scope: !254)
!276 = !DILocation(line: 102, column: 20, scope: !273)
!277 = !DILocation(line: 104, column: 6, scope: !254)
!278 = !DILocation(line: 104, column: 12, scope: !254)
!279 = !DILocation(line: 104, column: 4, scope: !254)
!280 = !DILocation(line: 105, column: 6, scope: !254)
!281 = !DILocation(line: 105, column: 12, scope: !254)
!282 = !DILocation(line: 105, column: 4, scope: !254)
!283 = !DILocation(line: 107, column: 6, scope: !284)
!284 = distinct !DILexicalBlock(scope: !254, file: !1, line: 107, column: 6)
!285 = !DILocation(line: 107, column: 12, scope: !284)
!286 = !DILocation(line: 107, column: 6, scope: !254)
!287 = !DILocation(line: 108, column: 13, scope: !288)
!288 = distinct !DILexicalBlock(scope: !289, file: !1, line: 108, column: 3)
!289 = distinct !DILexicalBlock(scope: !284, file: !1, line: 107, column: 18)
!290 = !DILocation(line: 108, column: 15, scope: !288)
!291 = !DILocation(line: 108, column: 11, scope: !288)
!292 = !DILocation(line: 108, column: 8, scope: !288)
!293 = !DILocation(line: 108, column: 20, scope: !294)
!294 = distinct !DILexicalBlock(scope: !288, file: !1, line: 108, column: 3)
!295 = !DILocation(line: 108, column: 23, scope: !294)
!296 = !DILocation(line: 108, column: 3, scope: !288)
!297 = !DILocation(line: 109, column: 14, scope: !298)
!298 = distinct !DILexicalBlock(scope: !299, file: !1, line: 109, column: 4)
!299 = distinct !DILexicalBlock(scope: !294, file: !1, line: 108, column: 35)
!300 = !DILocation(line: 109, column: 16, scope: !298)
!301 = !DILocation(line: 109, column: 12, scope: !298)
!302 = !DILocation(line: 109, column: 24, scope: !298)
!303 = !DILocation(line: 109, column: 9, scope: !298)
!304 = !DILocation(line: 109, column: 29, scope: !305)
!305 = distinct !DILexicalBlock(scope: !298, file: !1, line: 109, column: 4)
!306 = !DILocation(line: 109, column: 35, scope: !305)
!307 = !DILocation(line: 109, column: 32, scope: !305)
!308 = !DILocation(line: 109, column: 4, scope: !298)
!309 = !DILocalVariable(name: "sw_ap", scope: !310, file: !1, line: 110, type: !28)
!310 = distinct !DILexicalBlock(scope: !311, file: !1, line: 110, column: 5)
!311 = distinct !DILexicalBlock(scope: !305, file: !1, line: 109, column: 51)
!312 = !DILocation(line: 110, column: 5, scope: !310)
!313 = !DILocation(line: 111, column: 4, scope: !311)
!314 = !DILocation(line: 109, column: 41, scope: !305)
!315 = !DILocation(line: 109, column: 47, scope: !305)
!316 = !DILocation(line: 109, column: 4, scope: !305)
!317 = distinct !{!317, !308, !318}
!318 = !DILocation(line: 111, column: 4, scope: !298)
!319 = !DILocation(line: 112, column: 3, scope: !299)
!320 = !DILocation(line: 108, column: 31, scope: !294)
!321 = !DILocation(line: 108, column: 3, scope: !294)
!322 = distinct !{!322, !296, !323}
!323 = !DILocation(line: 112, column: 3, scope: !288)
!324 = !DILocation(line: 113, column: 2, scope: !289)
!325 = !DILocation(line: 115, column: 6, scope: !326)
!326 = distinct !DILexicalBlock(scope: !254, file: !1, line: 115, column: 6)
!327 = !DILocation(line: 115, column: 12, scope: !326)
!328 = !DILocation(line: 115, column: 6, scope: !254)
!329 = !DILocation(line: 116, column: 13, scope: !330)
!330 = distinct !DILexicalBlock(scope: !331, file: !1, line: 116, column: 3)
!331 = distinct !DILexicalBlock(scope: !326, file: !1, line: 115, column: 24)
!332 = !DILocation(line: 116, column: 15, scope: !330)
!333 = !DILocation(line: 116, column: 11, scope: !330)
!334 = !DILocation(line: 116, column: 8, scope: !330)
!335 = !DILocation(line: 116, column: 20, scope: !336)
!336 = distinct !DILexicalBlock(scope: !330, file: !1, line: 116, column: 3)
!337 = !DILocation(line: 116, column: 23, scope: !336)
!338 = !DILocation(line: 116, column: 3, scope: !330)
!339 = !DILocation(line: 117, column: 14, scope: !340)
!340 = distinct !DILexicalBlock(scope: !341, file: !1, line: 117, column: 4)
!341 = distinct !DILexicalBlock(scope: !336, file: !1, line: 116, column: 35)
!342 = !DILocation(line: 117, column: 16, scope: !340)
!343 = !DILocation(line: 117, column: 12, scope: !340)
!344 = !DILocation(line: 117, column: 24, scope: !340)
!345 = !DILocation(line: 117, column: 9, scope: !340)
!346 = !DILocation(line: 117, column: 29, scope: !347)
!347 = distinct !DILexicalBlock(scope: !340, file: !1, line: 117, column: 4)
!348 = !DILocation(line: 117, column: 35, scope: !347)
!349 = !DILocation(line: 117, column: 32, scope: !347)
!350 = !DILocation(line: 117, column: 4, scope: !340)
!351 = !DILocation(line: 118, column: 5, scope: !352)
!352 = distinct !DILexicalBlock(scope: !347, file: !1, line: 117, column: 51)
!353 = !DILocation(line: 118, column: 20, scope: !352)
!354 = !DILocation(line: 118, column: 26, scope: !352)
!355 = !DILocation(line: 118, column: 39, scope: !352)
!356 = !DILocation(line: 118, column: 43, scope: !352)
!357 = !DILocation(line: 118, column: 41, scope: !352)
!358 = !DILocation(line: 118, column: 49, scope: !352)
!359 = !DILocation(line: 118, column: 47, scope: !352)
!360 = !DILocation(line: 118, column: 53, scope: !352)
!361 = !DILocation(line: 119, column: 13, scope: !352)
!362 = !DILocation(line: 119, column: 19, scope: !352)
!363 = !DILocation(line: 119, column: 32, scope: !352)
!364 = !DILocation(line: 119, column: 36, scope: !352)
!365 = !DILocation(line: 119, column: 34, scope: !352)
!366 = !DILocation(line: 119, column: 42, scope: !352)
!367 = !DILocation(line: 119, column: 40, scope: !352)
!368 = !DILocation(line: 119, column: 46, scope: !352)
!369 = !DILocation(line: 119, column: 5, scope: !352)
!370 = !DILocation(line: 119, column: 53, scope: !352)
!371 = !DILocation(line: 119, column: 59, scope: !352)
!372 = !DILocation(line: 119, column: 72, scope: !352)
!373 = !DILocation(line: 119, column: 76, scope: !352)
!374 = !DILocation(line: 119, column: 74, scope: !352)
!375 = !DILocation(line: 119, column: 82, scope: !352)
!376 = !DILocation(line: 119, column: 80, scope: !352)
!377 = !DILocation(line: 119, column: 86, scope: !352)
!378 = !DILocation(line: 120, column: 13, scope: !352)
!379 = !DILocation(line: 120, column: 19, scope: !352)
!380 = !DILocation(line: 120, column: 32, scope: !352)
!381 = !DILocation(line: 120, column: 36, scope: !352)
!382 = !DILocation(line: 120, column: 34, scope: !352)
!383 = !DILocation(line: 120, column: 42, scope: !352)
!384 = !DILocation(line: 120, column: 40, scope: !352)
!385 = !DILocation(line: 120, column: 46, scope: !352)
!386 = !DILocation(line: 120, column: 5, scope: !352)
!387 = !DILocation(line: 121, column: 4, scope: !352)
!388 = !DILocation(line: 117, column: 41, scope: !347)
!389 = !DILocation(line: 117, column: 47, scope: !347)
!390 = !DILocation(line: 117, column: 4, scope: !347)
!391 = distinct !{!391, !350, !392}
!392 = !DILocation(line: 121, column: 4, scope: !340)
!393 = !DILocation(line: 122, column: 3, scope: !341)
!394 = !DILocation(line: 116, column: 31, scope: !336)
!395 = !DILocation(line: 116, column: 3, scope: !336)
!396 = distinct !{!396, !338, !397}
!397 = !DILocation(line: 122, column: 3, scope: !330)
!398 = !DILocation(line: 123, column: 2, scope: !331)
!399 = !DILocation(line: 124, column: 1, scope: !254)
