; ModuleID = 'blender/source/blender/imbuf/intern/imageprocess.c'
source_filename = "blender/source/blender/imbuf/intern/imageprocess.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ImBuf = type { %struct.ImBuf*, %struct.ImBuf*, i32, i32, i8, i32, i32, i32, i32*, float*, [2 x double], i32, i32, i32, i32, i32**, i32*, float*, float, [20 x %struct.ImBuf*], i32, i32, i32, i32, %struct.ImMetaData*, i8*, i32, [1024 x i8], [1024 x i8], %struct.MEM_CacheLimiterHandle_s*, i32, i8*, i32, i32, %struct.ColorSpace*, %struct.ColorSpace*, i32*, %struct.ColormanageCache*, i32, %struct.rcti, %struct.DDSData }
%struct.ImMetaData = type opaque
%struct.MEM_CacheLimiterHandle_s = type opaque
%struct.ColorSpace = type opaque
%struct.ColormanageCache = type opaque
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, i8*, i32 }
%struct.TaskScheduler = type opaque
%struct.TaskPool = type opaque

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [33 x i8] c"processor apply threaded handles\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_convert_rgba_to_abgr(%struct.ImBuf* %ibuf) #0 !dbg !23 {
entry:
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %size = alloca i32, align 4
  %rt = alloca i8, align 1
  %cp = alloca i8*, align 8
  %rtf = alloca float, align 4
  %cpf = alloca float*, align 8
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !109, metadata !DIExpression()), !dbg !110
  call void @llvm.dbg.declare(metadata i32* %size, metadata !111, metadata !DIExpression()), !dbg !112
  call void @llvm.dbg.declare(metadata i8* %rt, metadata !113, metadata !DIExpression()), !dbg !114
  call void @llvm.dbg.declare(metadata i8** %cp, metadata !115, metadata !DIExpression()), !dbg !116
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !117
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %0, i32 0, i32 8, !dbg !118
  %1 = load i32*, i32** %rect, align 8, !dbg !118
  %2 = bitcast i32* %1 to i8*, !dbg !119
  store i8* %2, i8** %cp, align 8, !dbg !116
  call void @llvm.dbg.declare(metadata float* %rtf, metadata !120, metadata !DIExpression()), !dbg !121
  call void @llvm.dbg.declare(metadata float** %cpf, metadata !122, metadata !DIExpression()), !dbg !123
  %3 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !124
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %3, i32 0, i32 9, !dbg !125
  %4 = load float*, float** %rect_float, align 8, !dbg !125
  store float* %4, float** %cpf, align 8, !dbg !123
  %5 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !126
  %rect1 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %5, i32 0, i32 8, !dbg !128
  %6 = load i32*, i32** %rect1, align 8, !dbg !128
  %tobool = icmp ne i32* %6, null, !dbg !126
  br i1 %tobool, label %if.then, label %if.end, !dbg !129

if.then:                                          ; preds = %entry
  %7 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !130
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %7, i32 0, i32 2, !dbg !132
  %8 = load i32, i32* %x, align 8, !dbg !132
  %9 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !133
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %9, i32 0, i32 3, !dbg !134
  %10 = load i32, i32* %y, align 4, !dbg !134
  %mul = mul nsw i32 %8, %10, !dbg !135
  store i32 %mul, i32* %size, align 4, !dbg !136
  br label %while.cond, !dbg !137

while.cond:                                       ; preds = %while.body, %if.then
  %11 = load i32, i32* %size, align 4, !dbg !138
  %dec = add nsw i32 %11, -1, !dbg !138
  store i32 %dec, i32* %size, align 4, !dbg !138
  %cmp = icmp sgt i32 %11, 0, !dbg !139
  br i1 %cmp, label %while.body, label %while.end, !dbg !137

while.body:                                       ; preds = %while.cond
  %12 = load i8*, i8** %cp, align 8, !dbg !140
  %arrayidx = getelementptr inbounds i8, i8* %12, i64 0, !dbg !140
  %13 = load i8, i8* %arrayidx, align 1, !dbg !140
  store i8 %13, i8* %rt, align 1, !dbg !142
  %14 = load i8*, i8** %cp, align 8, !dbg !143
  %arrayidx2 = getelementptr inbounds i8, i8* %14, i64 3, !dbg !143
  %15 = load i8, i8* %arrayidx2, align 1, !dbg !143
  %16 = load i8*, i8** %cp, align 8, !dbg !144
  %arrayidx3 = getelementptr inbounds i8, i8* %16, i64 0, !dbg !144
  store i8 %15, i8* %arrayidx3, align 1, !dbg !145
  %17 = load i8, i8* %rt, align 1, !dbg !146
  %18 = load i8*, i8** %cp, align 8, !dbg !147
  %arrayidx4 = getelementptr inbounds i8, i8* %18, i64 3, !dbg !147
  store i8 %17, i8* %arrayidx4, align 1, !dbg !148
  %19 = load i8*, i8** %cp, align 8, !dbg !149
  %arrayidx5 = getelementptr inbounds i8, i8* %19, i64 1, !dbg !149
  %20 = load i8, i8* %arrayidx5, align 1, !dbg !149
  store i8 %20, i8* %rt, align 1, !dbg !150
  %21 = load i8*, i8** %cp, align 8, !dbg !151
  %arrayidx6 = getelementptr inbounds i8, i8* %21, i64 2, !dbg !151
  %22 = load i8, i8* %arrayidx6, align 1, !dbg !151
  %23 = load i8*, i8** %cp, align 8, !dbg !152
  %arrayidx7 = getelementptr inbounds i8, i8* %23, i64 1, !dbg !152
  store i8 %22, i8* %arrayidx7, align 1, !dbg !153
  %24 = load i8, i8* %rt, align 1, !dbg !154
  %25 = load i8*, i8** %cp, align 8, !dbg !155
  %arrayidx8 = getelementptr inbounds i8, i8* %25, i64 2, !dbg !155
  store i8 %24, i8* %arrayidx8, align 1, !dbg !156
  %26 = load i8*, i8** %cp, align 8, !dbg !157
  %add.ptr = getelementptr inbounds i8, i8* %26, i64 4, !dbg !157
  store i8* %add.ptr, i8** %cp, align 8, !dbg !157
  br label %while.cond, !dbg !137, !llvm.loop !158

while.end:                                        ; preds = %while.cond
  br label %if.end, !dbg !160

if.end:                                           ; preds = %while.end, %entry
  %27 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !161
  %rect_float9 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %27, i32 0, i32 9, !dbg !163
  %28 = load float*, float** %rect_float9, align 8, !dbg !163
  %tobool10 = icmp ne float* %28, null, !dbg !161
  br i1 %tobool10, label %if.then11, label %if.end29, !dbg !164

if.then11:                                        ; preds = %if.end
  %29 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !165
  %x12 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %29, i32 0, i32 2, !dbg !167
  %30 = load i32, i32* %x12, align 8, !dbg !167
  %31 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !168
  %y13 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %31, i32 0, i32 3, !dbg !169
  %32 = load i32, i32* %y13, align 4, !dbg !169
  %mul14 = mul nsw i32 %30, %32, !dbg !170
  store i32 %mul14, i32* %size, align 4, !dbg !171
  br label %while.cond15, !dbg !172

while.cond15:                                     ; preds = %while.body18, %if.then11
  %33 = load i32, i32* %size, align 4, !dbg !173
  %dec16 = add nsw i32 %33, -1, !dbg !173
  store i32 %dec16, i32* %size, align 4, !dbg !173
  %cmp17 = icmp sgt i32 %33, 0, !dbg !174
  br i1 %cmp17, label %while.body18, label %while.end28, !dbg !172

while.body18:                                     ; preds = %while.cond15
  %34 = load float*, float** %cpf, align 8, !dbg !175
  %arrayidx19 = getelementptr inbounds float, float* %34, i64 0, !dbg !175
  %35 = load float, float* %arrayidx19, align 4, !dbg !175
  store float %35, float* %rtf, align 4, !dbg !177
  %36 = load float*, float** %cpf, align 8, !dbg !178
  %arrayidx20 = getelementptr inbounds float, float* %36, i64 3, !dbg !178
  %37 = load float, float* %arrayidx20, align 4, !dbg !178
  %38 = load float*, float** %cpf, align 8, !dbg !179
  %arrayidx21 = getelementptr inbounds float, float* %38, i64 0, !dbg !179
  store float %37, float* %arrayidx21, align 4, !dbg !180
  %39 = load float, float* %rtf, align 4, !dbg !181
  %40 = load float*, float** %cpf, align 8, !dbg !182
  %arrayidx22 = getelementptr inbounds float, float* %40, i64 3, !dbg !182
  store float %39, float* %arrayidx22, align 4, !dbg !183
  %41 = load float*, float** %cpf, align 8, !dbg !184
  %arrayidx23 = getelementptr inbounds float, float* %41, i64 1, !dbg !184
  %42 = load float, float* %arrayidx23, align 4, !dbg !184
  store float %42, float* %rtf, align 4, !dbg !185
  %43 = load float*, float** %cpf, align 8, !dbg !186
  %arrayidx24 = getelementptr inbounds float, float* %43, i64 2, !dbg !186
  %44 = load float, float* %arrayidx24, align 4, !dbg !186
  %45 = load float*, float** %cpf, align 8, !dbg !187
  %arrayidx25 = getelementptr inbounds float, float* %45, i64 1, !dbg !187
  store float %44, float* %arrayidx25, align 4, !dbg !188
  %46 = load float, float* %rtf, align 4, !dbg !189
  %47 = load float*, float** %cpf, align 8, !dbg !190
  %arrayidx26 = getelementptr inbounds float, float* %47, i64 2, !dbg !190
  store float %46, float* %arrayidx26, align 4, !dbg !191
  %48 = load float*, float** %cpf, align 8, !dbg !192
  %add.ptr27 = getelementptr inbounds float, float* %48, i64 4, !dbg !192
  store float* %add.ptr27, float** %cpf, align 8, !dbg !192
  br label %while.cond15, !dbg !172, !llvm.loop !193

while.end28:                                      ; preds = %while.cond15
  br label %if.end29, !dbg !195

if.end29:                                         ; preds = %while.end28, %if.end
  ret void, !dbg !196
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @bicubic_interpolation_color(%struct.ImBuf* %in, i8* %outI, float* %outF, float %u, float %v) #0 !dbg !197 {
entry:
  %in.addr = alloca %struct.ImBuf*, align 8
  %outI.addr = alloca i8*, align 8
  %outF.addr = alloca float*, align 8
  %u.addr = alloca float, align 4
  %v.addr = alloca float, align 4
  store %struct.ImBuf* %in, %struct.ImBuf** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %in.addr, metadata !200, metadata !DIExpression()), !dbg !201
  store i8* %outI, i8** %outI.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %outI.addr, metadata !202, metadata !DIExpression()), !dbg !203
  store float* %outF, float** %outF.addr, align 8
  call void @llvm.dbg.declare(metadata float** %outF.addr, metadata !204, metadata !DIExpression()), !dbg !205
  store float %u, float* %u.addr, align 4
  call void @llvm.dbg.declare(metadata float* %u.addr, metadata !206, metadata !DIExpression()), !dbg !207
  store float %v, float* %v.addr, align 4
  call void @llvm.dbg.declare(metadata float* %v.addr, metadata !208, metadata !DIExpression()), !dbg !209
  %0 = load float*, float** %outF.addr, align 8, !dbg !210
  %tobool = icmp ne float* %0, null, !dbg !210
  br i1 %tobool, label %if.then, label %if.else, !dbg !212

if.then:                                          ; preds = %entry
  %1 = load %struct.ImBuf*, %struct.ImBuf** %in.addr, align 8, !dbg !213
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %1, i32 0, i32 9, !dbg !215
  %2 = load float*, float** %rect_float, align 8, !dbg !215
  %3 = load float*, float** %outF.addr, align 8, !dbg !216
  %4 = load %struct.ImBuf*, %struct.ImBuf** %in.addr, align 8, !dbg !217
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %4, i32 0, i32 2, !dbg !218
  %5 = load i32, i32* %x, align 8, !dbg !218
  %6 = load %struct.ImBuf*, %struct.ImBuf** %in.addr, align 8, !dbg !219
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %6, i32 0, i32 3, !dbg !220
  %7 = load i32, i32* %y, align 4, !dbg !220
  %8 = load float, float* %u.addr, align 4, !dbg !221
  %9 = load float, float* %v.addr, align 4, !dbg !222
  call void @BLI_bicubic_interpolation_fl(float* %2, float* %3, i32 %5, i32 %7, i32 4, float %8, float %9), !dbg !223
  br label %if.end, !dbg !224

if.else:                                          ; preds = %entry
  %10 = load %struct.ImBuf*, %struct.ImBuf** %in.addr, align 8, !dbg !225
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %10, i32 0, i32 8, !dbg !227
  %11 = load i32*, i32** %rect, align 8, !dbg !227
  %12 = bitcast i32* %11 to i8*, !dbg !228
  %13 = load i8*, i8** %outI.addr, align 8, !dbg !229
  %14 = load %struct.ImBuf*, %struct.ImBuf** %in.addr, align 8, !dbg !230
  %x1 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %14, i32 0, i32 2, !dbg !231
  %15 = load i32, i32* %x1, align 8, !dbg !231
  %16 = load %struct.ImBuf*, %struct.ImBuf** %in.addr, align 8, !dbg !232
  %y2 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %16, i32 0, i32 3, !dbg !233
  %17 = load i32, i32* %y2, align 4, !dbg !233
  %18 = load float, float* %u.addr, align 4, !dbg !234
  %19 = load float, float* %v.addr, align 4, !dbg !235
  call void @BLI_bicubic_interpolation_char(i8* %12, i8* %13, i32 %15, i32 %17, i32 4, float %18, float %19), !dbg !236
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !237
}

declare dso_local void @BLI_bicubic_interpolation_fl(float*, float*, i32, i32, i32, float, float) #2

declare dso_local void @BLI_bicubic_interpolation_char(i8*, i8*, i32, i32, i32, float, float) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @bicubic_interpolation(%struct.ImBuf* %in, %struct.ImBuf* %out, float %u, float %v, i32 %xout, i32 %yout) #0 !dbg !238 {
entry:
  %in.addr = alloca %struct.ImBuf*, align 8
  %out.addr = alloca %struct.ImBuf*, align 8
  %u.addr = alloca float, align 4
  %v.addr = alloca float, align 4
  %xout.addr = alloca i32, align 4
  %yout.addr = alloca i32, align 4
  %outI = alloca i8*, align 8
  %outF = alloca float*, align 8
  store %struct.ImBuf* %in, %struct.ImBuf** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %in.addr, metadata !243, metadata !DIExpression()), !dbg !244
  store %struct.ImBuf* %out, %struct.ImBuf** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %out.addr, metadata !245, metadata !DIExpression()), !dbg !246
  store float %u, float* %u.addr, align 4
  call void @llvm.dbg.declare(metadata float* %u.addr, metadata !247, metadata !DIExpression()), !dbg !248
  store float %v, float* %v.addr, align 4
  call void @llvm.dbg.declare(metadata float* %v.addr, metadata !249, metadata !DIExpression()), !dbg !250
  store i32 %xout, i32* %xout.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %xout.addr, metadata !251, metadata !DIExpression()), !dbg !252
  store i32 %yout, i32* %yout.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %yout.addr, metadata !253, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.declare(metadata i8** %outI, metadata !255, metadata !DIExpression()), !dbg !256
  store i8* null, i8** %outI, align 8, !dbg !256
  call void @llvm.dbg.declare(metadata float** %outF, metadata !257, metadata !DIExpression()), !dbg !258
  store float* null, float** %outF, align 8, !dbg !258
  %0 = load %struct.ImBuf*, %struct.ImBuf** %in.addr, align 8, !dbg !259
  %cmp = icmp eq %struct.ImBuf* %0, null, !dbg !261
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !262

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.ImBuf*, %struct.ImBuf** %in.addr, align 8, !dbg !263
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %1, i32 0, i32 8, !dbg !264
  %2 = load i32*, i32** %rect, align 8, !dbg !264
  %cmp1 = icmp eq i32* %2, null, !dbg !265
  br i1 %cmp1, label %land.lhs.true, label %if.end, !dbg !266

land.lhs.true:                                    ; preds = %lor.lhs.false
  %3 = load %struct.ImBuf*, %struct.ImBuf** %in.addr, align 8, !dbg !267
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %3, i32 0, i32 9, !dbg !268
  %4 = load float*, float** %rect_float, align 8, !dbg !268
  %cmp2 = icmp eq float* %4, null, !dbg !269
  br i1 %cmp2, label %if.then, label %if.end, !dbg !270

if.then:                                          ; preds = %land.lhs.true, %entry
  br label %return, !dbg !271

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %5 = load %struct.ImBuf*, %struct.ImBuf** %out.addr, align 8, !dbg !273
  %6 = load i32, i32* %xout.addr, align 4, !dbg !274
  %7 = load i32, i32* %yout.addr, align 4, !dbg !275
  call void @pixel_from_buffer(%struct.ImBuf* %5, i8** %outI, float** %outF, i32 %6, i32 %7), !dbg !276
  %8 = load %struct.ImBuf*, %struct.ImBuf** %in.addr, align 8, !dbg !277
  %9 = load i8*, i8** %outI, align 8, !dbg !278
  %10 = load float*, float** %outF, align 8, !dbg !279
  %11 = load float, float* %u.addr, align 4, !dbg !280
  %12 = load float, float* %v.addr, align 4, !dbg !281
  call void @bicubic_interpolation_color(%struct.ImBuf* %8, i8* %9, float* %10, float %11, float %12), !dbg !282
  br label %return, !dbg !283

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !283
}

; Function Attrs: noinline nounwind uwtable
define internal void @pixel_from_buffer(%struct.ImBuf* %ibuf, i8** %outI, float** %outF, i32 %x, i32 %y) #0 !dbg !284 {
entry:
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %outI.addr = alloca i8**, align 8
  %outF.addr = alloca float**, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %offset = alloca i32, align 4
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !289, metadata !DIExpression()), !dbg !290
  store i8** %outI, i8*** %outI.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %outI.addr, metadata !291, metadata !DIExpression()), !dbg !292
  store float** %outF, float*** %outF.addr, align 8
  call void @llvm.dbg.declare(metadata float*** %outF.addr, metadata !293, metadata !DIExpression()), !dbg !294
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !295, metadata !DIExpression()), !dbg !296
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !297, metadata !DIExpression()), !dbg !298
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !299, metadata !DIExpression()), !dbg !300
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !301
  %x1 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %0, i32 0, i32 2, !dbg !302
  %1 = load i32, i32* %x1, align 8, !dbg !302
  %2 = load i32, i32* %y.addr, align 4, !dbg !303
  %mul = mul nsw i32 %1, %2, !dbg !304
  %mul2 = mul nsw i32 %mul, 4, !dbg !305
  %3 = load i32, i32* %x.addr, align 4, !dbg !306
  %mul3 = mul nsw i32 4, %3, !dbg !307
  %add = add nsw i32 %mul2, %mul3, !dbg !308
  store i32 %add, i32* %offset, align 4, !dbg !300
  %4 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !309
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %4, i32 0, i32 8, !dbg !311
  %5 = load i32*, i32** %rect, align 8, !dbg !311
  %tobool = icmp ne i32* %5, null, !dbg !309
  br i1 %tobool, label %if.then, label %if.end, !dbg !312

if.then:                                          ; preds = %entry
  %6 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !313
  %rect4 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %6, i32 0, i32 8, !dbg !314
  %7 = load i32*, i32** %rect4, align 8, !dbg !314
  %8 = bitcast i32* %7 to i8*, !dbg !315
  %9 = load i32, i32* %offset, align 4, !dbg !316
  %idx.ext = sext i32 %9 to i64, !dbg !317
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 %idx.ext, !dbg !317
  %10 = load i8**, i8*** %outI.addr, align 8, !dbg !318
  store i8* %add.ptr, i8** %10, align 8, !dbg !319
  br label %if.end, !dbg !320

if.end:                                           ; preds = %if.then, %entry
  %11 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !321
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %11, i32 0, i32 9, !dbg !323
  %12 = load float*, float** %rect_float, align 8, !dbg !323
  %tobool5 = icmp ne float* %12, null, !dbg !321
  br i1 %tobool5, label %if.then6, label %if.end10, !dbg !324

if.then6:                                         ; preds = %if.end
  %13 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !325
  %rect_float7 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %13, i32 0, i32 9, !dbg !326
  %14 = load float*, float** %rect_float7, align 8, !dbg !326
  %15 = load i32, i32* %offset, align 4, !dbg !327
  %idx.ext8 = sext i32 %15 to i64, !dbg !328
  %add.ptr9 = getelementptr inbounds float, float* %14, i64 %idx.ext8, !dbg !328
  %16 = load float**, float*** %outF.addr, align 8, !dbg !329
  store float* %add.ptr9, float** %16, align 8, !dbg !330
  br label %if.end10, !dbg !331

if.end10:                                         ; preds = %if.then6, %if.end
  ret void, !dbg !332
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @bilinear_interpolation_color(%struct.ImBuf* %in, i8* %outI, float* %outF, float %u, float %v) #0 !dbg !333 {
entry:
  %in.addr = alloca %struct.ImBuf*, align 8
  %outI.addr = alloca i8*, align 8
  %outF.addr = alloca float*, align 8
  %u.addr = alloca float, align 4
  %v.addr = alloca float, align 4
  store %struct.ImBuf* %in, %struct.ImBuf** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %in.addr, metadata !334, metadata !DIExpression()), !dbg !335
  store i8* %outI, i8** %outI.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %outI.addr, metadata !336, metadata !DIExpression()), !dbg !337
  store float* %outF, float** %outF.addr, align 8
  call void @llvm.dbg.declare(metadata float** %outF.addr, metadata !338, metadata !DIExpression()), !dbg !339
  store float %u, float* %u.addr, align 4
  call void @llvm.dbg.declare(metadata float* %u.addr, metadata !340, metadata !DIExpression()), !dbg !341
  store float %v, float* %v.addr, align 4
  call void @llvm.dbg.declare(metadata float* %v.addr, metadata !342, metadata !DIExpression()), !dbg !343
  %0 = load float*, float** %outF.addr, align 8, !dbg !344
  %tobool = icmp ne float* %0, null, !dbg !344
  br i1 %tobool, label %if.then, label %if.else, !dbg !346

if.then:                                          ; preds = %entry
  %1 = load %struct.ImBuf*, %struct.ImBuf** %in.addr, align 8, !dbg !347
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %1, i32 0, i32 9, !dbg !349
  %2 = load float*, float** %rect_float, align 8, !dbg !349
  %3 = load float*, float** %outF.addr, align 8, !dbg !350
  %4 = load %struct.ImBuf*, %struct.ImBuf** %in.addr, align 8, !dbg !351
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %4, i32 0, i32 2, !dbg !352
  %5 = load i32, i32* %x, align 8, !dbg !352
  %6 = load %struct.ImBuf*, %struct.ImBuf** %in.addr, align 8, !dbg !353
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %6, i32 0, i32 3, !dbg !354
  %7 = load i32, i32* %y, align 4, !dbg !354
  %8 = load float, float* %u.addr, align 4, !dbg !355
  %9 = load float, float* %v.addr, align 4, !dbg !356
  call void @BLI_bilinear_interpolation_fl(float* %2, float* %3, i32 %5, i32 %7, i32 4, float %8, float %9), !dbg !357
  br label %if.end, !dbg !358

if.else:                                          ; preds = %entry
  %10 = load %struct.ImBuf*, %struct.ImBuf** %in.addr, align 8, !dbg !359
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %10, i32 0, i32 8, !dbg !361
  %11 = load i32*, i32** %rect, align 8, !dbg !361
  %12 = bitcast i32* %11 to i8*, !dbg !362
  %13 = load i8*, i8** %outI.addr, align 8, !dbg !363
  %14 = load %struct.ImBuf*, %struct.ImBuf** %in.addr, align 8, !dbg !364
  %x1 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %14, i32 0, i32 2, !dbg !365
  %15 = load i32, i32* %x1, align 8, !dbg !365
  %16 = load %struct.ImBuf*, %struct.ImBuf** %in.addr, align 8, !dbg !366
  %y2 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %16, i32 0, i32 3, !dbg !367
  %17 = load i32, i32* %y2, align 4, !dbg !367
  %18 = load float, float* %u.addr, align 4, !dbg !368
  %19 = load float, float* %v.addr, align 4, !dbg !369
  call void @BLI_bilinear_interpolation_char(i8* %12, i8* %13, i32 %15, i32 %17, i32 4, float %18, float %19), !dbg !370
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !371
}

declare dso_local void @BLI_bilinear_interpolation_fl(float*, float*, i32, i32, i32, float, float) #2

declare dso_local void @BLI_bilinear_interpolation_char(i8*, i8*, i32, i32, i32, float, float) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @bilinear_interpolation_color_wrap(%struct.ImBuf* %in, i8* %outI, float* %outF, float %u, float %v) #0 !dbg !372 {
entry:
  %in.addr = alloca %struct.ImBuf*, align 8
  %outI.addr = alloca i8*, align 8
  %outF.addr = alloca float*, align 8
  %u.addr = alloca float, align 4
  %v.addr = alloca float, align 4
  %row1 = alloca float*, align 8
  %row2 = alloca float*, align 8
  %row3 = alloca float*, align 8
  %row4 = alloca float*, align 8
  %a = alloca float, align 4
  %b = alloca float, align 4
  %row1I = alloca i8*, align 8
  %row2I = alloca i8*, align 8
  %row3I = alloca i8*, align 8
  %row4I = alloca i8*, align 8
  %a_b = alloca float, align 4
  %ma_b = alloca float, align 4
  %a_mb = alloca float, align 4
  %ma_mb = alloca float, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  store %struct.ImBuf* %in, %struct.ImBuf** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %in.addr, metadata !373, metadata !DIExpression()), !dbg !374
  store i8* %outI, i8** %outI.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %outI.addr, metadata !375, metadata !DIExpression()), !dbg !376
  store float* %outF, float** %outF.addr, align 8
  call void @llvm.dbg.declare(metadata float** %outF.addr, metadata !377, metadata !DIExpression()), !dbg !378
  store float %u, float* %u.addr, align 4
  call void @llvm.dbg.declare(metadata float* %u.addr, metadata !379, metadata !DIExpression()), !dbg !380
  store float %v, float* %v.addr, align 4
  call void @llvm.dbg.declare(metadata float* %v.addr, metadata !381, metadata !DIExpression()), !dbg !382
  call void @llvm.dbg.declare(metadata float** %row1, metadata !383, metadata !DIExpression()), !dbg !384
  call void @llvm.dbg.declare(metadata float** %row2, metadata !385, metadata !DIExpression()), !dbg !386
  call void @llvm.dbg.declare(metadata float** %row3, metadata !387, metadata !DIExpression()), !dbg !388
  call void @llvm.dbg.declare(metadata float** %row4, metadata !389, metadata !DIExpression()), !dbg !390
  call void @llvm.dbg.declare(metadata float* %a, metadata !391, metadata !DIExpression()), !dbg !392
  call void @llvm.dbg.declare(metadata float* %b, metadata !393, metadata !DIExpression()), !dbg !394
  call void @llvm.dbg.declare(metadata i8** %row1I, metadata !395, metadata !DIExpression()), !dbg !396
  call void @llvm.dbg.declare(metadata i8** %row2I, metadata !397, metadata !DIExpression()), !dbg !398
  call void @llvm.dbg.declare(metadata i8** %row3I, metadata !399, metadata !DIExpression()), !dbg !400
  call void @llvm.dbg.declare(metadata i8** %row4I, metadata !401, metadata !DIExpression()), !dbg !402
  call void @llvm.dbg.declare(metadata float* %a_b, metadata !403, metadata !DIExpression()), !dbg !404
  call void @llvm.dbg.declare(metadata float* %ma_b, metadata !405, metadata !DIExpression()), !dbg !406
  call void @llvm.dbg.declare(metadata float* %a_mb, metadata !407, metadata !DIExpression()), !dbg !408
  call void @llvm.dbg.declare(metadata float* %ma_mb, metadata !409, metadata !DIExpression()), !dbg !410
  call void @llvm.dbg.declare(metadata i32* %y1, metadata !411, metadata !DIExpression()), !dbg !412
  call void @llvm.dbg.declare(metadata i32* %y2, metadata !413, metadata !DIExpression()), !dbg !414
  call void @llvm.dbg.declare(metadata i32* %x1, metadata !415, metadata !DIExpression()), !dbg !416
  call void @llvm.dbg.declare(metadata i32* %x2, metadata !417, metadata !DIExpression()), !dbg !418
  %0 = load float, float* %u.addr, align 4, !dbg !419
  %conv = fpext float %0 to double, !dbg !419
  %1 = call double @llvm.floor.f64(double %conv), !dbg !420
  %conv1 = fptosi double %1 to i32, !dbg !421
  store i32 %conv1, i32* %x1, align 4, !dbg !422
  %2 = load float, float* %u.addr, align 4, !dbg !423
  %conv2 = fpext float %2 to double, !dbg !423
  %3 = call double @llvm.ceil.f64(double %conv2), !dbg !424
  %conv3 = fptosi double %3 to i32, !dbg !425
  store i32 %conv3, i32* %x2, align 4, !dbg !426
  %4 = load float, float* %v.addr, align 4, !dbg !427
  %conv4 = fpext float %4 to double, !dbg !427
  %5 = call double @llvm.floor.f64(double %conv4), !dbg !428
  %conv5 = fptosi double %5 to i32, !dbg !429
  store i32 %conv5, i32* %y1, align 4, !dbg !430
  %6 = load float, float* %v.addr, align 4, !dbg !431
  %conv6 = fpext float %6 to double, !dbg !431
  %7 = call double @llvm.ceil.f64(double %conv6), !dbg !432
  %conv7 = fptosi double %7 to i32, !dbg !433
  store i32 %conv7, i32* %y2, align 4, !dbg !434
  %8 = load i32, i32* %x2, align 4, !dbg !435
  %cmp = icmp slt i32 %8, 0, !dbg !437
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !438

lor.lhs.false:                                    ; preds = %entry
  %9 = load i32, i32* %x1, align 4, !dbg !439
  %10 = load %struct.ImBuf*, %struct.ImBuf** %in.addr, align 8, !dbg !440
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %10, i32 0, i32 2, !dbg !441
  %11 = load i32, i32* %x, align 8, !dbg !441
  %sub = sub nsw i32 %11, 1, !dbg !442
  %cmp9 = icmp sgt i32 %9, %sub, !dbg !443
  br i1 %cmp9, label %if.then, label %lor.lhs.false11, !dbg !444

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %12 = load i32, i32* %y2, align 4, !dbg !445
  %cmp12 = icmp slt i32 %12, 0, !dbg !446
  br i1 %cmp12, label %if.then, label %lor.lhs.false14, !dbg !447

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %13 = load i32, i32* %y1, align 4, !dbg !448
  %14 = load %struct.ImBuf*, %struct.ImBuf** %in.addr, align 8, !dbg !449
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %14, i32 0, i32 3, !dbg !450
  %15 = load i32, i32* %y, align 4, !dbg !450
  %sub15 = sub nsw i32 %15, 1, !dbg !451
  %cmp16 = icmp sgt i32 %13, %sub15, !dbg !452
  br i1 %cmp16, label %if.then, label %if.end, !dbg !453

if.then:                                          ; preds = %lor.lhs.false14, %lor.lhs.false11, %lor.lhs.false, %entry
  br label %if.end310, !dbg !454

if.end:                                           ; preds = %lor.lhs.false14
  %16 = load i32, i32* %x1, align 4, !dbg !456
  %cmp18 = icmp slt i32 %16, 0, !dbg !458
  br i1 %cmp18, label %if.then20, label %if.end22, !dbg !459

if.then20:                                        ; preds = %if.end
  %17 = load %struct.ImBuf*, %struct.ImBuf** %in.addr, align 8, !dbg !460
  %x21 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %17, i32 0, i32 2, !dbg !461
  %18 = load i32, i32* %x21, align 8, !dbg !461
  %19 = load i32, i32* %x1, align 4, !dbg !462
  %add = add nsw i32 %18, %19, !dbg !463
  store i32 %add, i32* %x1, align 4, !dbg !464
  br label %if.end22, !dbg !465

if.end22:                                         ; preds = %if.then20, %if.end
  %20 = load i32, i32* %y1, align 4, !dbg !466
  %cmp23 = icmp slt i32 %20, 0, !dbg !468
  br i1 %cmp23, label %if.then25, label %if.end28, !dbg !469

if.then25:                                        ; preds = %if.end22
  %21 = load %struct.ImBuf*, %struct.ImBuf** %in.addr, align 8, !dbg !470
  %y26 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %21, i32 0, i32 3, !dbg !471
  %22 = load i32, i32* %y26, align 4, !dbg !471
  %23 = load i32, i32* %y1, align 4, !dbg !472
  %add27 = add nsw i32 %22, %23, !dbg !473
  store i32 %add27, i32* %y1, align 4, !dbg !474
  br label %if.end28, !dbg !475

if.end28:                                         ; preds = %if.then25, %if.end22
  %24 = load i32, i32* %x2, align 4, !dbg !476
  %25 = load %struct.ImBuf*, %struct.ImBuf** %in.addr, align 8, !dbg !478
  %x29 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %25, i32 0, i32 2, !dbg !479
  %26 = load i32, i32* %x29, align 8, !dbg !479
  %cmp30 = icmp sge i32 %24, %26, !dbg !480
  br i1 %cmp30, label %if.then32, label %if.end35, !dbg !481

if.then32:                                        ; preds = %if.end28
  %27 = load i32, i32* %x2, align 4, !dbg !482
  %28 = load %struct.ImBuf*, %struct.ImBuf** %in.addr, align 8, !dbg !483
  %x33 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %28, i32 0, i32 2, !dbg !484
  %29 = load i32, i32* %x33, align 8, !dbg !484
  %sub34 = sub nsw i32 %27, %29, !dbg !485
  store i32 %sub34, i32* %x2, align 4, !dbg !486
  br label %if.end35, !dbg !487

if.end35:                                         ; preds = %if.then32, %if.end28
  %30 = load i32, i32* %y2, align 4, !dbg !488
  %31 = load %struct.ImBuf*, %struct.ImBuf** %in.addr, align 8, !dbg !490
  %y36 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %31, i32 0, i32 3, !dbg !491
  %32 = load i32, i32* %y36, align 4, !dbg !491
  %cmp37 = icmp sge i32 %30, %32, !dbg !492
  br i1 %cmp37, label %if.then39, label %if.end42, !dbg !493

if.then39:                                        ; preds = %if.end35
  %33 = load i32, i32* %y2, align 4, !dbg !494
  %34 = load %struct.ImBuf*, %struct.ImBuf** %in.addr, align 8, !dbg !495
  %y40 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %34, i32 0, i32 3, !dbg !496
  %35 = load i32, i32* %y40, align 4, !dbg !496
  %sub41 = sub nsw i32 %33, %35, !dbg !497
  store i32 %sub41, i32* %y2, align 4, !dbg !498
  br label %if.end42, !dbg !499

if.end42:                                         ; preds = %if.then39, %if.end35
  %36 = load float, float* %u.addr, align 4, !dbg !500
  %37 = load float, float* %u.addr, align 4, !dbg !501
  %38 = call float @llvm.floor.f32(float %37), !dbg !502
  %sub43 = fsub float %36, %38, !dbg !503
  store float %sub43, float* %a, align 4, !dbg !504
  %39 = load float, float* %v.addr, align 4, !dbg !505
  %40 = load float, float* %v.addr, align 4, !dbg !506
  %41 = call float @llvm.floor.f32(float %40), !dbg !507
  %sub44 = fsub float %39, %41, !dbg !508
  store float %sub44, float* %b, align 4, !dbg !509
  %42 = load float, float* %a, align 4, !dbg !510
  %43 = load float, float* %b, align 4, !dbg !511
  %mul = fmul float %42, %43, !dbg !512
  store float %mul, float* %a_b, align 4, !dbg !513
  %44 = load float, float* %a, align 4, !dbg !514
  %sub45 = fsub float 1.000000e+00, %44, !dbg !515
  %45 = load float, float* %b, align 4, !dbg !516
  %mul46 = fmul float %sub45, %45, !dbg !517
  store float %mul46, float* %ma_b, align 4, !dbg !518
  %46 = load float, float* %a, align 4, !dbg !519
  %47 = load float, float* %b, align 4, !dbg !520
  %sub47 = fsub float 1.000000e+00, %47, !dbg !521
  %mul48 = fmul float %46, %sub47, !dbg !522
  store float %mul48, float* %a_mb, align 4, !dbg !523
  %48 = load float, float* %a, align 4, !dbg !524
  %sub49 = fsub float 1.000000e+00, %48, !dbg !525
  %49 = load float, float* %b, align 4, !dbg !526
  %sub50 = fsub float 1.000000e+00, %49, !dbg !527
  %mul51 = fmul float %sub49, %sub50, !dbg !528
  store float %mul51, float* %ma_mb, align 4, !dbg !529
  %50 = load float*, float** %outF.addr, align 8, !dbg !530
  %tobool = icmp ne float* %50, null, !dbg !530
  br i1 %tobool, label %if.then52, label %if.end184, !dbg !532

if.then52:                                        ; preds = %if.end42
  %51 = load %struct.ImBuf*, %struct.ImBuf** %in.addr, align 8, !dbg !533
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %51, i32 0, i32 9, !dbg !535
  %52 = load float*, float** %rect_float, align 8, !dbg !535
  %53 = load %struct.ImBuf*, %struct.ImBuf** %in.addr, align 8, !dbg !536
  %x53 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %53, i32 0, i32 2, !dbg !537
  %54 = load i32, i32* %x53, align 8, !dbg !537
  %55 = load i32, i32* %y1, align 4, !dbg !538
  %mul54 = mul nsw i32 %54, %55, !dbg !539
  %mul55 = mul nsw i32 %mul54, 4, !dbg !540
  %idx.ext = sext i32 %mul55 to i64, !dbg !541
  %add.ptr = getelementptr inbounds float, float* %52, i64 %idx.ext, !dbg !541
  %56 = load i32, i32* %x1, align 4, !dbg !542
  %mul56 = mul nsw i32 4, %56, !dbg !543
  %idx.ext57 = sext i32 %mul56 to i64, !dbg !544
  %add.ptr58 = getelementptr inbounds float, float* %add.ptr, i64 %idx.ext57, !dbg !544
  store float* %add.ptr58, float** %row1, align 8, !dbg !545
  %57 = load %struct.ImBuf*, %struct.ImBuf** %in.addr, align 8, !dbg !546
  %rect_float59 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %57, i32 0, i32 9, !dbg !547
  %58 = load float*, float** %rect_float59, align 8, !dbg !547
  %59 = load %struct.ImBuf*, %struct.ImBuf** %in.addr, align 8, !dbg !548
  %x60 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %59, i32 0, i32 2, !dbg !549
  %60 = load i32, i32* %x60, align 8, !dbg !549
  %61 = load i32, i32* %y2, align 4, !dbg !550
  %mul61 = mul nsw i32 %60, %61, !dbg !551
  %mul62 = mul nsw i32 %mul61, 4, !dbg !552
  %idx.ext63 = sext i32 %mul62 to i64, !dbg !553
  %add.ptr64 = getelementptr inbounds float, float* %58, i64 %idx.ext63, !dbg !553
  %62 = load i32, i32* %x1, align 4, !dbg !554
  %mul65 = mul nsw i32 4, %62, !dbg !555
  %idx.ext66 = sext i32 %mul65 to i64, !dbg !556
  %add.ptr67 = getelementptr inbounds float, float* %add.ptr64, i64 %idx.ext66, !dbg !556
  store float* %add.ptr67, float** %row2, align 8, !dbg !557
  %63 = load %struct.ImBuf*, %struct.ImBuf** %in.addr, align 8, !dbg !558
  %rect_float68 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %63, i32 0, i32 9, !dbg !559
  %64 = load float*, float** %rect_float68, align 8, !dbg !559
  %65 = load %struct.ImBuf*, %struct.ImBuf** %in.addr, align 8, !dbg !560
  %x69 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %65, i32 0, i32 2, !dbg !561
  %66 = load i32, i32* %x69, align 8, !dbg !561
  %67 = load i32, i32* %y1, align 4, !dbg !562
  %mul70 = mul nsw i32 %66, %67, !dbg !563
  %mul71 = mul nsw i32 %mul70, 4, !dbg !564
  %idx.ext72 = sext i32 %mul71 to i64, !dbg !565
  %add.ptr73 = getelementptr inbounds float, float* %64, i64 %idx.ext72, !dbg !565
  %68 = load i32, i32* %x2, align 4, !dbg !566
  %mul74 = mul nsw i32 4, %68, !dbg !567
  %idx.ext75 = sext i32 %mul74 to i64, !dbg !568
  %add.ptr76 = getelementptr inbounds float, float* %add.ptr73, i64 %idx.ext75, !dbg !568
  store float* %add.ptr76, float** %row3, align 8, !dbg !569
  %69 = load %struct.ImBuf*, %struct.ImBuf** %in.addr, align 8, !dbg !570
  %rect_float77 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %69, i32 0, i32 9, !dbg !571
  %70 = load float*, float** %rect_float77, align 8, !dbg !571
  %71 = load %struct.ImBuf*, %struct.ImBuf** %in.addr, align 8, !dbg !572
  %x78 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %71, i32 0, i32 2, !dbg !573
  %72 = load i32, i32* %x78, align 8, !dbg !573
  %73 = load i32, i32* %y2, align 4, !dbg !574
  %mul79 = mul nsw i32 %72, %73, !dbg !575
  %mul80 = mul nsw i32 %mul79, 4, !dbg !576
  %idx.ext81 = sext i32 %mul80 to i64, !dbg !577
  %add.ptr82 = getelementptr inbounds float, float* %70, i64 %idx.ext81, !dbg !577
  %74 = load i32, i32* %x2, align 4, !dbg !578
  %mul83 = mul nsw i32 4, %74, !dbg !579
  %idx.ext84 = sext i32 %mul83 to i64, !dbg !580
  %add.ptr85 = getelementptr inbounds float, float* %add.ptr82, i64 %idx.ext84, !dbg !580
  store float* %add.ptr85, float** %row4, align 8, !dbg !581
  %75 = load float, float* %ma_mb, align 4, !dbg !582
  %76 = load float*, float** %row1, align 8, !dbg !583
  %arrayidx = getelementptr inbounds float, float* %76, i64 0, !dbg !583
  %77 = load float, float* %arrayidx, align 4, !dbg !583
  %mul86 = fmul float %75, %77, !dbg !584
  %78 = load float, float* %a_mb, align 4, !dbg !585
  %79 = load float*, float** %row3, align 8, !dbg !586
  %arrayidx87 = getelementptr inbounds float, float* %79, i64 0, !dbg !586
  %80 = load float, float* %arrayidx87, align 4, !dbg !586
  %mul88 = fmul float %78, %80, !dbg !587
  %add89 = fadd float %mul86, %mul88, !dbg !588
  %81 = load float, float* %ma_b, align 4, !dbg !589
  %82 = load float*, float** %row2, align 8, !dbg !590
  %arrayidx90 = getelementptr inbounds float, float* %82, i64 0, !dbg !590
  %83 = load float, float* %arrayidx90, align 4, !dbg !590
  %mul91 = fmul float %81, %83, !dbg !591
  %add92 = fadd float %add89, %mul91, !dbg !592
  %84 = load float, float* %a_b, align 4, !dbg !593
  %85 = load float*, float** %row4, align 8, !dbg !594
  %arrayidx93 = getelementptr inbounds float, float* %85, i64 0, !dbg !594
  %86 = load float, float* %arrayidx93, align 4, !dbg !594
  %mul94 = fmul float %84, %86, !dbg !595
  %add95 = fadd float %add92, %mul94, !dbg !596
  %87 = load float*, float** %outF.addr, align 8, !dbg !597
  %arrayidx96 = getelementptr inbounds float, float* %87, i64 0, !dbg !597
  store float %add95, float* %arrayidx96, align 4, !dbg !598
  %88 = load float, float* %ma_mb, align 4, !dbg !599
  %89 = load float*, float** %row1, align 8, !dbg !600
  %arrayidx97 = getelementptr inbounds float, float* %89, i64 1, !dbg !600
  %90 = load float, float* %arrayidx97, align 4, !dbg !600
  %mul98 = fmul float %88, %90, !dbg !601
  %91 = load float, float* %a_mb, align 4, !dbg !602
  %92 = load float*, float** %row3, align 8, !dbg !603
  %arrayidx99 = getelementptr inbounds float, float* %92, i64 1, !dbg !603
  %93 = load float, float* %arrayidx99, align 4, !dbg !603
  %mul100 = fmul float %91, %93, !dbg !604
  %add101 = fadd float %mul98, %mul100, !dbg !605
  %94 = load float, float* %ma_b, align 4, !dbg !606
  %95 = load float*, float** %row2, align 8, !dbg !607
  %arrayidx102 = getelementptr inbounds float, float* %95, i64 1, !dbg !607
  %96 = load float, float* %arrayidx102, align 4, !dbg !607
  %mul103 = fmul float %94, %96, !dbg !608
  %add104 = fadd float %add101, %mul103, !dbg !609
  %97 = load float, float* %a_b, align 4, !dbg !610
  %98 = load float*, float** %row4, align 8, !dbg !611
  %arrayidx105 = getelementptr inbounds float, float* %98, i64 1, !dbg !611
  %99 = load float, float* %arrayidx105, align 4, !dbg !611
  %mul106 = fmul float %97, %99, !dbg !612
  %add107 = fadd float %add104, %mul106, !dbg !613
  %100 = load float*, float** %outF.addr, align 8, !dbg !614
  %arrayidx108 = getelementptr inbounds float, float* %100, i64 1, !dbg !614
  store float %add107, float* %arrayidx108, align 4, !dbg !615
  %101 = load float, float* %ma_mb, align 4, !dbg !616
  %102 = load float*, float** %row1, align 8, !dbg !617
  %arrayidx109 = getelementptr inbounds float, float* %102, i64 2, !dbg !617
  %103 = load float, float* %arrayidx109, align 4, !dbg !617
  %mul110 = fmul float %101, %103, !dbg !618
  %104 = load float, float* %a_mb, align 4, !dbg !619
  %105 = load float*, float** %row3, align 8, !dbg !620
  %arrayidx111 = getelementptr inbounds float, float* %105, i64 2, !dbg !620
  %106 = load float, float* %arrayidx111, align 4, !dbg !620
  %mul112 = fmul float %104, %106, !dbg !621
  %add113 = fadd float %mul110, %mul112, !dbg !622
  %107 = load float, float* %ma_b, align 4, !dbg !623
  %108 = load float*, float** %row2, align 8, !dbg !624
  %arrayidx114 = getelementptr inbounds float, float* %108, i64 2, !dbg !624
  %109 = load float, float* %arrayidx114, align 4, !dbg !624
  %mul115 = fmul float %107, %109, !dbg !625
  %add116 = fadd float %add113, %mul115, !dbg !626
  %110 = load float, float* %a_b, align 4, !dbg !627
  %111 = load float*, float** %row4, align 8, !dbg !628
  %arrayidx117 = getelementptr inbounds float, float* %111, i64 2, !dbg !628
  %112 = load float, float* %arrayidx117, align 4, !dbg !628
  %mul118 = fmul float %110, %112, !dbg !629
  %add119 = fadd float %add116, %mul118, !dbg !630
  %113 = load float*, float** %outF.addr, align 8, !dbg !631
  %arrayidx120 = getelementptr inbounds float, float* %113, i64 2, !dbg !631
  store float %add119, float* %arrayidx120, align 4, !dbg !632
  %114 = load float, float* %ma_mb, align 4, !dbg !633
  %115 = load float*, float** %row1, align 8, !dbg !634
  %arrayidx121 = getelementptr inbounds float, float* %115, i64 3, !dbg !634
  %116 = load float, float* %arrayidx121, align 4, !dbg !634
  %mul122 = fmul float %114, %116, !dbg !635
  %117 = load float, float* %a_mb, align 4, !dbg !636
  %118 = load float*, float** %row3, align 8, !dbg !637
  %arrayidx123 = getelementptr inbounds float, float* %118, i64 3, !dbg !637
  %119 = load float, float* %arrayidx123, align 4, !dbg !637
  %mul124 = fmul float %117, %119, !dbg !638
  %add125 = fadd float %mul122, %mul124, !dbg !639
  %120 = load float, float* %ma_b, align 4, !dbg !640
  %121 = load float*, float** %row2, align 8, !dbg !641
  %arrayidx126 = getelementptr inbounds float, float* %121, i64 3, !dbg !641
  %122 = load float, float* %arrayidx126, align 4, !dbg !641
  %mul127 = fmul float %120, %122, !dbg !642
  %add128 = fadd float %add125, %mul127, !dbg !643
  %123 = load float, float* %a_b, align 4, !dbg !644
  %124 = load float*, float** %row4, align 8, !dbg !645
  %arrayidx129 = getelementptr inbounds float, float* %124, i64 3, !dbg !645
  %125 = load float, float* %arrayidx129, align 4, !dbg !645
  %mul130 = fmul float %123, %125, !dbg !646
  %add131 = fadd float %add128, %mul130, !dbg !647
  %126 = load float*, float** %outF.addr, align 8, !dbg !648
  %arrayidx132 = getelementptr inbounds float, float* %126, i64 3, !dbg !648
  store float %add131, float* %arrayidx132, align 4, !dbg !649
  %127 = load float*, float** %outF.addr, align 8, !dbg !650
  %arrayidx133 = getelementptr inbounds float, float* %127, i64 0, !dbg !650
  %128 = load float, float* %arrayidx133, align 4, !dbg !650
  %cmp134 = fcmp olt float %128, 0.000000e+00, !dbg !650
  br i1 %cmp134, label %if.then136, label %if.else, !dbg !653

if.then136:                                       ; preds = %if.then52
  %129 = load float*, float** %outF.addr, align 8, !dbg !650
  %arrayidx137 = getelementptr inbounds float, float* %129, i64 0, !dbg !650
  store float 0.000000e+00, float* %arrayidx137, align 4, !dbg !650
  br label %if.end144, !dbg !650

if.else:                                          ; preds = %if.then52
  %130 = load float*, float** %outF.addr, align 8, !dbg !654
  %arrayidx138 = getelementptr inbounds float, float* %130, i64 0, !dbg !654
  %131 = load float, float* %arrayidx138, align 4, !dbg !654
  %cmp139 = fcmp ogt float %131, 1.000000e+00, !dbg !654
  br i1 %cmp139, label %if.then141, label %if.end143, !dbg !650

if.then141:                                       ; preds = %if.else
  %132 = load float*, float** %outF.addr, align 8, !dbg !654
  %arrayidx142 = getelementptr inbounds float, float* %132, i64 0, !dbg !654
  store float 1.000000e+00, float* %arrayidx142, align 4, !dbg !654
  br label %if.end143, !dbg !654

if.end143:                                        ; preds = %if.then141, %if.else
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %if.then136
  %133 = load float*, float** %outF.addr, align 8, !dbg !656
  %arrayidx145 = getelementptr inbounds float, float* %133, i64 1, !dbg !656
  %134 = load float, float* %arrayidx145, align 4, !dbg !656
  %cmp146 = fcmp olt float %134, 0.000000e+00, !dbg !656
  br i1 %cmp146, label %if.then148, label %if.else150, !dbg !659

if.then148:                                       ; preds = %if.end144
  %135 = load float*, float** %outF.addr, align 8, !dbg !656
  %arrayidx149 = getelementptr inbounds float, float* %135, i64 1, !dbg !656
  store float 0.000000e+00, float* %arrayidx149, align 4, !dbg !656
  br label %if.end157, !dbg !656

if.else150:                                       ; preds = %if.end144
  %136 = load float*, float** %outF.addr, align 8, !dbg !660
  %arrayidx151 = getelementptr inbounds float, float* %136, i64 1, !dbg !660
  %137 = load float, float* %arrayidx151, align 4, !dbg !660
  %cmp152 = fcmp ogt float %137, 1.000000e+00, !dbg !660
  br i1 %cmp152, label %if.then154, label %if.end156, !dbg !656

if.then154:                                       ; preds = %if.else150
  %138 = load float*, float** %outF.addr, align 8, !dbg !660
  %arrayidx155 = getelementptr inbounds float, float* %138, i64 1, !dbg !660
  store float 1.000000e+00, float* %arrayidx155, align 4, !dbg !660
  br label %if.end156, !dbg !660

if.end156:                                        ; preds = %if.then154, %if.else150
  br label %if.end157

if.end157:                                        ; preds = %if.end156, %if.then148
  %139 = load float*, float** %outF.addr, align 8, !dbg !662
  %arrayidx158 = getelementptr inbounds float, float* %139, i64 2, !dbg !662
  %140 = load float, float* %arrayidx158, align 4, !dbg !662
  %cmp159 = fcmp olt float %140, 0.000000e+00, !dbg !662
  br i1 %cmp159, label %if.then161, label %if.else163, !dbg !665

if.then161:                                       ; preds = %if.end157
  %141 = load float*, float** %outF.addr, align 8, !dbg !662
  %arrayidx162 = getelementptr inbounds float, float* %141, i64 2, !dbg !662
  store float 0.000000e+00, float* %arrayidx162, align 4, !dbg !662
  br label %if.end170, !dbg !662

if.else163:                                       ; preds = %if.end157
  %142 = load float*, float** %outF.addr, align 8, !dbg !666
  %arrayidx164 = getelementptr inbounds float, float* %142, i64 2, !dbg !666
  %143 = load float, float* %arrayidx164, align 4, !dbg !666
  %cmp165 = fcmp ogt float %143, 1.000000e+00, !dbg !666
  br i1 %cmp165, label %if.then167, label %if.end169, !dbg !662

if.then167:                                       ; preds = %if.else163
  %144 = load float*, float** %outF.addr, align 8, !dbg !666
  %arrayidx168 = getelementptr inbounds float, float* %144, i64 2, !dbg !666
  store float 1.000000e+00, float* %arrayidx168, align 4, !dbg !666
  br label %if.end169, !dbg !666

if.end169:                                        ; preds = %if.then167, %if.else163
  br label %if.end170

if.end170:                                        ; preds = %if.end169, %if.then161
  %145 = load float*, float** %outF.addr, align 8, !dbg !668
  %arrayidx171 = getelementptr inbounds float, float* %145, i64 3, !dbg !668
  %146 = load float, float* %arrayidx171, align 4, !dbg !668
  %cmp172 = fcmp olt float %146, 0.000000e+00, !dbg !668
  br i1 %cmp172, label %if.then174, label %if.else176, !dbg !671

if.then174:                                       ; preds = %if.end170
  %147 = load float*, float** %outF.addr, align 8, !dbg !668
  %arrayidx175 = getelementptr inbounds float, float* %147, i64 3, !dbg !668
  store float 0.000000e+00, float* %arrayidx175, align 4, !dbg !668
  br label %if.end183, !dbg !668

if.else176:                                       ; preds = %if.end170
  %148 = load float*, float** %outF.addr, align 8, !dbg !672
  %arrayidx177 = getelementptr inbounds float, float* %148, i64 3, !dbg !672
  %149 = load float, float* %arrayidx177, align 4, !dbg !672
  %cmp178 = fcmp ogt float %149, 1.000000e+00, !dbg !672
  br i1 %cmp178, label %if.then180, label %if.end182, !dbg !668

if.then180:                                       ; preds = %if.else176
  %150 = load float*, float** %outF.addr, align 8, !dbg !672
  %arrayidx181 = getelementptr inbounds float, float* %150, i64 3, !dbg !672
  store float 1.000000e+00, float* %arrayidx181, align 4, !dbg !672
  br label %if.end182, !dbg !672

if.end182:                                        ; preds = %if.then180, %if.else176
  br label %if.end183

if.end183:                                        ; preds = %if.end182, %if.then174
  br label %if.end184, !dbg !674

if.end184:                                        ; preds = %if.end183, %if.end42
  %151 = load i8*, i8** %outI.addr, align 8, !dbg !675
  %tobool185 = icmp ne i8* %151, null, !dbg !675
  br i1 %tobool185, label %if.then186, label %if.end310, !dbg !677

if.then186:                                       ; preds = %if.end184
  %152 = load %struct.ImBuf*, %struct.ImBuf** %in.addr, align 8, !dbg !678
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %152, i32 0, i32 8, !dbg !680
  %153 = load i32*, i32** %rect, align 8, !dbg !680
  %154 = bitcast i32* %153 to i8*, !dbg !681
  %155 = load %struct.ImBuf*, %struct.ImBuf** %in.addr, align 8, !dbg !682
  %x187 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %155, i32 0, i32 2, !dbg !683
  %156 = load i32, i32* %x187, align 8, !dbg !683
  %157 = load i32, i32* %y1, align 4, !dbg !684
  %mul188 = mul nsw i32 %156, %157, !dbg !685
  %mul189 = mul nsw i32 %mul188, 4, !dbg !686
  %idx.ext190 = sext i32 %mul189 to i64, !dbg !687
  %add.ptr191 = getelementptr inbounds i8, i8* %154, i64 %idx.ext190, !dbg !687
  %158 = load i32, i32* %x1, align 4, !dbg !688
  %mul192 = mul nsw i32 4, %158, !dbg !689
  %idx.ext193 = sext i32 %mul192 to i64, !dbg !690
  %add.ptr194 = getelementptr inbounds i8, i8* %add.ptr191, i64 %idx.ext193, !dbg !690
  store i8* %add.ptr194, i8** %row1I, align 8, !dbg !691
  %159 = load %struct.ImBuf*, %struct.ImBuf** %in.addr, align 8, !dbg !692
  %rect195 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %159, i32 0, i32 8, !dbg !693
  %160 = load i32*, i32** %rect195, align 8, !dbg !693
  %161 = bitcast i32* %160 to i8*, !dbg !694
  %162 = load %struct.ImBuf*, %struct.ImBuf** %in.addr, align 8, !dbg !695
  %x196 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %162, i32 0, i32 2, !dbg !696
  %163 = load i32, i32* %x196, align 8, !dbg !696
  %164 = load i32, i32* %y2, align 4, !dbg !697
  %mul197 = mul nsw i32 %163, %164, !dbg !698
  %mul198 = mul nsw i32 %mul197, 4, !dbg !699
  %idx.ext199 = sext i32 %mul198 to i64, !dbg !700
  %add.ptr200 = getelementptr inbounds i8, i8* %161, i64 %idx.ext199, !dbg !700
  %165 = load i32, i32* %x1, align 4, !dbg !701
  %mul201 = mul nsw i32 4, %165, !dbg !702
  %idx.ext202 = sext i32 %mul201 to i64, !dbg !703
  %add.ptr203 = getelementptr inbounds i8, i8* %add.ptr200, i64 %idx.ext202, !dbg !703
  store i8* %add.ptr203, i8** %row2I, align 8, !dbg !704
  %166 = load %struct.ImBuf*, %struct.ImBuf** %in.addr, align 8, !dbg !705
  %rect204 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %166, i32 0, i32 8, !dbg !706
  %167 = load i32*, i32** %rect204, align 8, !dbg !706
  %168 = bitcast i32* %167 to i8*, !dbg !707
  %169 = load %struct.ImBuf*, %struct.ImBuf** %in.addr, align 8, !dbg !708
  %x205 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %169, i32 0, i32 2, !dbg !709
  %170 = load i32, i32* %x205, align 8, !dbg !709
  %171 = load i32, i32* %y1, align 4, !dbg !710
  %mul206 = mul nsw i32 %170, %171, !dbg !711
  %mul207 = mul nsw i32 %mul206, 4, !dbg !712
  %idx.ext208 = sext i32 %mul207 to i64, !dbg !713
  %add.ptr209 = getelementptr inbounds i8, i8* %168, i64 %idx.ext208, !dbg !713
  %172 = load i32, i32* %x2, align 4, !dbg !714
  %mul210 = mul nsw i32 4, %172, !dbg !715
  %idx.ext211 = sext i32 %mul210 to i64, !dbg !716
  %add.ptr212 = getelementptr inbounds i8, i8* %add.ptr209, i64 %idx.ext211, !dbg !716
  store i8* %add.ptr212, i8** %row3I, align 8, !dbg !717
  %173 = load %struct.ImBuf*, %struct.ImBuf** %in.addr, align 8, !dbg !718
  %rect213 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %173, i32 0, i32 8, !dbg !719
  %174 = load i32*, i32** %rect213, align 8, !dbg !719
  %175 = bitcast i32* %174 to i8*, !dbg !720
  %176 = load %struct.ImBuf*, %struct.ImBuf** %in.addr, align 8, !dbg !721
  %x214 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %176, i32 0, i32 2, !dbg !722
  %177 = load i32, i32* %x214, align 8, !dbg !722
  %178 = load i32, i32* %y2, align 4, !dbg !723
  %mul215 = mul nsw i32 %177, %178, !dbg !724
  %mul216 = mul nsw i32 %mul215, 4, !dbg !725
  %idx.ext217 = sext i32 %mul216 to i64, !dbg !726
  %add.ptr218 = getelementptr inbounds i8, i8* %175, i64 %idx.ext217, !dbg !726
  %179 = load i32, i32* %x2, align 4, !dbg !727
  %mul219 = mul nsw i32 4, %179, !dbg !728
  %idx.ext220 = sext i32 %mul219 to i64, !dbg !729
  %add.ptr221 = getelementptr inbounds i8, i8* %add.ptr218, i64 %idx.ext220, !dbg !729
  store i8* %add.ptr221, i8** %row4I, align 8, !dbg !730
  %180 = load float, float* %ma_mb, align 4, !dbg !731
  %181 = load i8*, i8** %row1I, align 8, !dbg !732
  %arrayidx222 = getelementptr inbounds i8, i8* %181, i64 0, !dbg !732
  %182 = load i8, i8* %arrayidx222, align 1, !dbg !732
  %conv223 = zext i8 %182 to i32, !dbg !732
  %conv224 = sitofp i32 %conv223 to float, !dbg !732
  %mul225 = fmul float %180, %conv224, !dbg !733
  %183 = load float, float* %a_mb, align 4, !dbg !734
  %184 = load i8*, i8** %row3I, align 8, !dbg !735
  %arrayidx226 = getelementptr inbounds i8, i8* %184, i64 0, !dbg !735
  %185 = load i8, i8* %arrayidx226, align 1, !dbg !735
  %conv227 = zext i8 %185 to i32, !dbg !735
  %conv228 = sitofp i32 %conv227 to float, !dbg !735
  %mul229 = fmul float %183, %conv228, !dbg !736
  %add230 = fadd float %mul225, %mul229, !dbg !737
  %186 = load float, float* %ma_b, align 4, !dbg !738
  %187 = load i8*, i8** %row2I, align 8, !dbg !739
  %arrayidx231 = getelementptr inbounds i8, i8* %187, i64 0, !dbg !739
  %188 = load i8, i8* %arrayidx231, align 1, !dbg !739
  %conv232 = zext i8 %188 to i32, !dbg !739
  %conv233 = sitofp i32 %conv232 to float, !dbg !739
  %mul234 = fmul float %186, %conv233, !dbg !740
  %add235 = fadd float %add230, %mul234, !dbg !741
  %189 = load float, float* %a_b, align 4, !dbg !742
  %190 = load i8*, i8** %row4I, align 8, !dbg !743
  %arrayidx236 = getelementptr inbounds i8, i8* %190, i64 0, !dbg !743
  %191 = load i8, i8* %arrayidx236, align 1, !dbg !743
  %conv237 = zext i8 %191 to i32, !dbg !743
  %conv238 = sitofp i32 %conv237 to float, !dbg !743
  %mul239 = fmul float %189, %conv238, !dbg !744
  %add240 = fadd float %add235, %mul239, !dbg !745
  %add241 = fadd float %add240, 5.000000e-01, !dbg !746
  %conv242 = fptoui float %add241 to i8, !dbg !747
  %192 = load i8*, i8** %outI.addr, align 8, !dbg !748
  %arrayidx243 = getelementptr inbounds i8, i8* %192, i64 0, !dbg !748
  store i8 %conv242, i8* %arrayidx243, align 1, !dbg !749
  %193 = load float, float* %ma_mb, align 4, !dbg !750
  %194 = load i8*, i8** %row1I, align 8, !dbg !751
  %arrayidx244 = getelementptr inbounds i8, i8* %194, i64 1, !dbg !751
  %195 = load i8, i8* %arrayidx244, align 1, !dbg !751
  %conv245 = zext i8 %195 to i32, !dbg !751
  %conv246 = sitofp i32 %conv245 to float, !dbg !751
  %mul247 = fmul float %193, %conv246, !dbg !752
  %196 = load float, float* %a_mb, align 4, !dbg !753
  %197 = load i8*, i8** %row3I, align 8, !dbg !754
  %arrayidx248 = getelementptr inbounds i8, i8* %197, i64 1, !dbg !754
  %198 = load i8, i8* %arrayidx248, align 1, !dbg !754
  %conv249 = zext i8 %198 to i32, !dbg !754
  %conv250 = sitofp i32 %conv249 to float, !dbg !754
  %mul251 = fmul float %196, %conv250, !dbg !755
  %add252 = fadd float %mul247, %mul251, !dbg !756
  %199 = load float, float* %ma_b, align 4, !dbg !757
  %200 = load i8*, i8** %row2I, align 8, !dbg !758
  %arrayidx253 = getelementptr inbounds i8, i8* %200, i64 1, !dbg !758
  %201 = load i8, i8* %arrayidx253, align 1, !dbg !758
  %conv254 = zext i8 %201 to i32, !dbg !758
  %conv255 = sitofp i32 %conv254 to float, !dbg !758
  %mul256 = fmul float %199, %conv255, !dbg !759
  %add257 = fadd float %add252, %mul256, !dbg !760
  %202 = load float, float* %a_b, align 4, !dbg !761
  %203 = load i8*, i8** %row4I, align 8, !dbg !762
  %arrayidx258 = getelementptr inbounds i8, i8* %203, i64 1, !dbg !762
  %204 = load i8, i8* %arrayidx258, align 1, !dbg !762
  %conv259 = zext i8 %204 to i32, !dbg !762
  %conv260 = sitofp i32 %conv259 to float, !dbg !762
  %mul261 = fmul float %202, %conv260, !dbg !763
  %add262 = fadd float %add257, %mul261, !dbg !764
  %add263 = fadd float %add262, 5.000000e-01, !dbg !765
  %conv264 = fptoui float %add263 to i8, !dbg !766
  %205 = load i8*, i8** %outI.addr, align 8, !dbg !767
  %arrayidx265 = getelementptr inbounds i8, i8* %205, i64 1, !dbg !767
  store i8 %conv264, i8* %arrayidx265, align 1, !dbg !768
  %206 = load float, float* %ma_mb, align 4, !dbg !769
  %207 = load i8*, i8** %row1I, align 8, !dbg !770
  %arrayidx266 = getelementptr inbounds i8, i8* %207, i64 2, !dbg !770
  %208 = load i8, i8* %arrayidx266, align 1, !dbg !770
  %conv267 = zext i8 %208 to i32, !dbg !770
  %conv268 = sitofp i32 %conv267 to float, !dbg !770
  %mul269 = fmul float %206, %conv268, !dbg !771
  %209 = load float, float* %a_mb, align 4, !dbg !772
  %210 = load i8*, i8** %row3I, align 8, !dbg !773
  %arrayidx270 = getelementptr inbounds i8, i8* %210, i64 2, !dbg !773
  %211 = load i8, i8* %arrayidx270, align 1, !dbg !773
  %conv271 = zext i8 %211 to i32, !dbg !773
  %conv272 = sitofp i32 %conv271 to float, !dbg !773
  %mul273 = fmul float %209, %conv272, !dbg !774
  %add274 = fadd float %mul269, %mul273, !dbg !775
  %212 = load float, float* %ma_b, align 4, !dbg !776
  %213 = load i8*, i8** %row2I, align 8, !dbg !777
  %arrayidx275 = getelementptr inbounds i8, i8* %213, i64 2, !dbg !777
  %214 = load i8, i8* %arrayidx275, align 1, !dbg !777
  %conv276 = zext i8 %214 to i32, !dbg !777
  %conv277 = sitofp i32 %conv276 to float, !dbg !777
  %mul278 = fmul float %212, %conv277, !dbg !778
  %add279 = fadd float %add274, %mul278, !dbg !779
  %215 = load float, float* %a_b, align 4, !dbg !780
  %216 = load i8*, i8** %row4I, align 8, !dbg !781
  %arrayidx280 = getelementptr inbounds i8, i8* %216, i64 2, !dbg !781
  %217 = load i8, i8* %arrayidx280, align 1, !dbg !781
  %conv281 = zext i8 %217 to i32, !dbg !781
  %conv282 = sitofp i32 %conv281 to float, !dbg !781
  %mul283 = fmul float %215, %conv282, !dbg !782
  %add284 = fadd float %add279, %mul283, !dbg !783
  %add285 = fadd float %add284, 5.000000e-01, !dbg !784
  %conv286 = fptoui float %add285 to i8, !dbg !785
  %218 = load i8*, i8** %outI.addr, align 8, !dbg !786
  %arrayidx287 = getelementptr inbounds i8, i8* %218, i64 2, !dbg !786
  store i8 %conv286, i8* %arrayidx287, align 1, !dbg !787
  %219 = load float, float* %ma_mb, align 4, !dbg !788
  %220 = load i8*, i8** %row1I, align 8, !dbg !789
  %arrayidx288 = getelementptr inbounds i8, i8* %220, i64 3, !dbg !789
  %221 = load i8, i8* %arrayidx288, align 1, !dbg !789
  %conv289 = zext i8 %221 to i32, !dbg !789
  %conv290 = sitofp i32 %conv289 to float, !dbg !789
  %mul291 = fmul float %219, %conv290, !dbg !790
  %222 = load float, float* %a_mb, align 4, !dbg !791
  %223 = load i8*, i8** %row3I, align 8, !dbg !792
  %arrayidx292 = getelementptr inbounds i8, i8* %223, i64 3, !dbg !792
  %224 = load i8, i8* %arrayidx292, align 1, !dbg !792
  %conv293 = zext i8 %224 to i32, !dbg !792
  %conv294 = sitofp i32 %conv293 to float, !dbg !792
  %mul295 = fmul float %222, %conv294, !dbg !793
  %add296 = fadd float %mul291, %mul295, !dbg !794
  %225 = load float, float* %ma_b, align 4, !dbg !795
  %226 = load i8*, i8** %row2I, align 8, !dbg !796
  %arrayidx297 = getelementptr inbounds i8, i8* %226, i64 3, !dbg !796
  %227 = load i8, i8* %arrayidx297, align 1, !dbg !796
  %conv298 = zext i8 %227 to i32, !dbg !796
  %conv299 = sitofp i32 %conv298 to float, !dbg !796
  %mul300 = fmul float %225, %conv299, !dbg !797
  %add301 = fadd float %add296, %mul300, !dbg !798
  %228 = load float, float* %a_b, align 4, !dbg !799
  %229 = load i8*, i8** %row4I, align 8, !dbg !800
  %arrayidx302 = getelementptr inbounds i8, i8* %229, i64 3, !dbg !800
  %230 = load i8, i8* %arrayidx302, align 1, !dbg !800
  %conv303 = zext i8 %230 to i32, !dbg !800
  %conv304 = sitofp i32 %conv303 to float, !dbg !800
  %mul305 = fmul float %228, %conv304, !dbg !801
  %add306 = fadd float %add301, %mul305, !dbg !802
  %add307 = fadd float %add306, 5.000000e-01, !dbg !803
  %conv308 = fptoui float %add307 to i8, !dbg !804
  %231 = load i8*, i8** %outI.addr, align 8, !dbg !805
  %arrayidx309 = getelementptr inbounds i8, i8* %231, i64 3, !dbg !805
  store i8 %conv308, i8* %arrayidx309, align 1, !dbg !806
  br label %if.end310, !dbg !807

if.end310:                                        ; preds = %if.then, %if.then186, %if.end184
  ret void, !dbg !808
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.floor.f32(float) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @bilinear_interpolation(%struct.ImBuf* %in, %struct.ImBuf* %out, float %u, float %v, i32 %xout, i32 %yout) #0 !dbg !809 {
entry:
  %in.addr = alloca %struct.ImBuf*, align 8
  %out.addr = alloca %struct.ImBuf*, align 8
  %u.addr = alloca float, align 4
  %v.addr = alloca float, align 4
  %xout.addr = alloca i32, align 4
  %yout.addr = alloca i32, align 4
  %outI = alloca i8*, align 8
  %outF = alloca float*, align 8
  store %struct.ImBuf* %in, %struct.ImBuf** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %in.addr, metadata !810, metadata !DIExpression()), !dbg !811
  store %struct.ImBuf* %out, %struct.ImBuf** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %out.addr, metadata !812, metadata !DIExpression()), !dbg !813
  store float %u, float* %u.addr, align 4
  call void @llvm.dbg.declare(metadata float* %u.addr, metadata !814, metadata !DIExpression()), !dbg !815
  store float %v, float* %v.addr, align 4
  call void @llvm.dbg.declare(metadata float* %v.addr, metadata !816, metadata !DIExpression()), !dbg !817
  store i32 %xout, i32* %xout.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %xout.addr, metadata !818, metadata !DIExpression()), !dbg !819
  store i32 %yout, i32* %yout.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %yout.addr, metadata !820, metadata !DIExpression()), !dbg !821
  call void @llvm.dbg.declare(metadata i8** %outI, metadata !822, metadata !DIExpression()), !dbg !823
  store i8* null, i8** %outI, align 8, !dbg !823
  call void @llvm.dbg.declare(metadata float** %outF, metadata !824, metadata !DIExpression()), !dbg !825
  store float* null, float** %outF, align 8, !dbg !825
  %0 = load %struct.ImBuf*, %struct.ImBuf** %in.addr, align 8, !dbg !826
  %cmp = icmp eq %struct.ImBuf* %0, null, !dbg !828
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !829

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.ImBuf*, %struct.ImBuf** %in.addr, align 8, !dbg !830
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %1, i32 0, i32 8, !dbg !831
  %2 = load i32*, i32** %rect, align 8, !dbg !831
  %cmp1 = icmp eq i32* %2, null, !dbg !832
  br i1 %cmp1, label %land.lhs.true, label %if.end, !dbg !833

land.lhs.true:                                    ; preds = %lor.lhs.false
  %3 = load %struct.ImBuf*, %struct.ImBuf** %in.addr, align 8, !dbg !834
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %3, i32 0, i32 9, !dbg !835
  %4 = load float*, float** %rect_float, align 8, !dbg !835
  %cmp2 = icmp eq float* %4, null, !dbg !836
  br i1 %cmp2, label %if.then, label %if.end, !dbg !837

if.then:                                          ; preds = %land.lhs.true, %entry
  br label %return, !dbg !838

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %5 = load %struct.ImBuf*, %struct.ImBuf** %out.addr, align 8, !dbg !840
  %6 = load i32, i32* %xout.addr, align 4, !dbg !841
  %7 = load i32, i32* %yout.addr, align 4, !dbg !842
  call void @pixel_from_buffer(%struct.ImBuf* %5, i8** %outI, float** %outF, i32 %6, i32 %7), !dbg !843
  %8 = load %struct.ImBuf*, %struct.ImBuf** %in.addr, align 8, !dbg !844
  %9 = load i8*, i8** %outI, align 8, !dbg !845
  %10 = load float*, float** %outF, align 8, !dbg !846
  %11 = load float, float* %u.addr, align 4, !dbg !847
  %12 = load float, float* %v.addr, align 4, !dbg !848
  call void @bilinear_interpolation_color(%struct.ImBuf* %8, i8* %9, float* %10, float %11, float %12), !dbg !849
  br label %return, !dbg !850

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !850
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @nearest_interpolation_color(%struct.ImBuf* %in, i8* %outI, float* %outF, float %u, float %v) #0 !dbg !851 {
entry:
  %in.addr = alloca %struct.ImBuf*, align 8
  %outI.addr = alloca i8*, align 8
  %outF.addr = alloca float*, align 8
  %u.addr = alloca float, align 4
  %v.addr = alloca float, align 4
  %dataF = alloca float*, align 8
  %dataI = alloca i8*, align 8
  %y1 = alloca i32, align 4
  %x1 = alloca i32, align 4
  store %struct.ImBuf* %in, %struct.ImBuf** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %in.addr, metadata !852, metadata !DIExpression()), !dbg !853
  store i8* %outI, i8** %outI.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %outI.addr, metadata !854, metadata !DIExpression()), !dbg !855
  store float* %outF, float** %outF.addr, align 8
  call void @llvm.dbg.declare(metadata float** %outF.addr, metadata !856, metadata !DIExpression()), !dbg !857
  store float %u, float* %u.addr, align 4
  call void @llvm.dbg.declare(metadata float* %u.addr, metadata !858, metadata !DIExpression()), !dbg !859
  store float %v, float* %v.addr, align 4
  call void @llvm.dbg.declare(metadata float* %v.addr, metadata !860, metadata !DIExpression()), !dbg !861
  call void @llvm.dbg.declare(metadata float** %dataF, metadata !862, metadata !DIExpression()), !dbg !865
  call void @llvm.dbg.declare(metadata i8** %dataI, metadata !866, metadata !DIExpression()), !dbg !867
  call void @llvm.dbg.declare(metadata i32* %y1, metadata !868, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.declare(metadata i32* %x1, metadata !870, metadata !DIExpression()), !dbg !871
  %0 = load float, float* %u.addr, align 4, !dbg !872
  %conv = fptosi float %0 to i32, !dbg !873
  store i32 %conv, i32* %x1, align 4, !dbg !874
  %1 = load float, float* %v.addr, align 4, !dbg !875
  %conv1 = fptosi float %1 to i32, !dbg !876
  store i32 %conv1, i32* %y1, align 4, !dbg !877
  %2 = load i32, i32* %x1, align 4, !dbg !878
  %cmp = icmp slt i32 %2, 0, !dbg !880
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !881

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, i32* %x1, align 4, !dbg !882
  %4 = load %struct.ImBuf*, %struct.ImBuf** %in.addr, align 8, !dbg !883
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %4, i32 0, i32 2, !dbg !884
  %5 = load i32, i32* %x, align 8, !dbg !884
  %sub = sub nsw i32 %5, 1, !dbg !885
  %cmp3 = icmp sgt i32 %3, %sub, !dbg !886
  br i1 %cmp3, label %if.then, label %lor.lhs.false5, !dbg !887

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %6 = load i32, i32* %y1, align 4, !dbg !888
  %cmp6 = icmp slt i32 %6, 0, !dbg !889
  br i1 %cmp6, label %if.then, label %lor.lhs.false8, !dbg !890

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %7 = load i32, i32* %y1, align 4, !dbg !891
  %8 = load %struct.ImBuf*, %struct.ImBuf** %in.addr, align 8, !dbg !892
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %8, i32 0, i32 3, !dbg !893
  %9 = load i32, i32* %y, align 4, !dbg !893
  %sub9 = sub nsw i32 %9, 1, !dbg !894
  %cmp10 = icmp sgt i32 %7, %sub9, !dbg !895
  br i1 %cmp10, label %if.then, label %if.end23, !dbg !896

if.then:                                          ; preds = %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false, %entry
  %10 = load i8*, i8** %outI.addr, align 8, !dbg !897
  %tobool = icmp ne i8* %10, null, !dbg !897
  br i1 %tobool, label %if.then12, label %if.end, !dbg !900

if.then12:                                        ; preds = %if.then
  %11 = load i8*, i8** %outI.addr, align 8, !dbg !901
  %arrayidx = getelementptr inbounds i8, i8* %11, i64 3, !dbg !901
  store i8 0, i8* %arrayidx, align 1, !dbg !902
  %12 = load i8*, i8** %outI.addr, align 8, !dbg !903
  %arrayidx13 = getelementptr inbounds i8, i8* %12, i64 2, !dbg !903
  store i8 0, i8* %arrayidx13, align 1, !dbg !904
  %13 = load i8*, i8** %outI.addr, align 8, !dbg !905
  %arrayidx14 = getelementptr inbounds i8, i8* %13, i64 1, !dbg !905
  store i8 0, i8* %arrayidx14, align 1, !dbg !906
  %14 = load i8*, i8** %outI.addr, align 8, !dbg !907
  %arrayidx15 = getelementptr inbounds i8, i8* %14, i64 0, !dbg !907
  store i8 0, i8* %arrayidx15, align 1, !dbg !908
  br label %if.end, !dbg !907

if.end:                                           ; preds = %if.then12, %if.then
  %15 = load float*, float** %outF.addr, align 8, !dbg !909
  %tobool16 = icmp ne float* %15, null, !dbg !909
  br i1 %tobool16, label %if.then17, label %if.end22, !dbg !911

if.then17:                                        ; preds = %if.end
  %16 = load float*, float** %outF.addr, align 8, !dbg !912
  %arrayidx18 = getelementptr inbounds float, float* %16, i64 3, !dbg !912
  store float 0.000000e+00, float* %arrayidx18, align 4, !dbg !913
  %17 = load float*, float** %outF.addr, align 8, !dbg !914
  %arrayidx19 = getelementptr inbounds float, float* %17, i64 2, !dbg !914
  store float 0.000000e+00, float* %arrayidx19, align 4, !dbg !915
  %18 = load float*, float** %outF.addr, align 8, !dbg !916
  %arrayidx20 = getelementptr inbounds float, float* %18, i64 1, !dbg !916
  store float 0.000000e+00, float* %arrayidx20, align 4, !dbg !917
  %19 = load float*, float** %outF.addr, align 8, !dbg !918
  %arrayidx21 = getelementptr inbounds float, float* %19, i64 0, !dbg !918
  store float 0.000000e+00, float* %arrayidx21, align 4, !dbg !919
  br label %if.end22, !dbg !918

if.end22:                                         ; preds = %if.then17, %if.end
  br label %if.end79, !dbg !920

if.end23:                                         ; preds = %lor.lhs.false8
  %20 = load i32, i32* %x1, align 4, !dbg !921
  %cmp24 = icmp slt i32 %20, 0, !dbg !923
  br i1 %cmp24, label %if.then29, label %lor.lhs.false26, !dbg !924

lor.lhs.false26:                                  ; preds = %if.end23
  %21 = load i32, i32* %y1, align 4, !dbg !925
  %cmp27 = icmp slt i32 %21, 0, !dbg !926
  br i1 %cmp27, label %if.then29, label %if.else, !dbg !927

if.then29:                                        ; preds = %lor.lhs.false26, %if.end23
  %22 = load i8*, i8** %outI.addr, align 8, !dbg !928
  %tobool30 = icmp ne i8* %22, null, !dbg !928
  br i1 %tobool30, label %if.then31, label %if.end36, !dbg !931

if.then31:                                        ; preds = %if.then29
  %23 = load i8*, i8** %outI.addr, align 8, !dbg !932
  %arrayidx32 = getelementptr inbounds i8, i8* %23, i64 0, !dbg !932
  store i8 0, i8* %arrayidx32, align 1, !dbg !934
  %24 = load i8*, i8** %outI.addr, align 8, !dbg !935
  %arrayidx33 = getelementptr inbounds i8, i8* %24, i64 1, !dbg !935
  store i8 0, i8* %arrayidx33, align 1, !dbg !936
  %25 = load i8*, i8** %outI.addr, align 8, !dbg !937
  %arrayidx34 = getelementptr inbounds i8, i8* %25, i64 2, !dbg !937
  store i8 0, i8* %arrayidx34, align 1, !dbg !938
  %26 = load i8*, i8** %outI.addr, align 8, !dbg !939
  %arrayidx35 = getelementptr inbounds i8, i8* %26, i64 3, !dbg !939
  store i8 0, i8* %arrayidx35, align 1, !dbg !940
  br label %if.end36, !dbg !941

if.end36:                                         ; preds = %if.then31, %if.then29
  %27 = load float*, float** %outF.addr, align 8, !dbg !942
  %tobool37 = icmp ne float* %27, null, !dbg !942
  br i1 %tobool37, label %if.then38, label %if.end43, !dbg !944

if.then38:                                        ; preds = %if.end36
  %28 = load float*, float** %outF.addr, align 8, !dbg !945
  %arrayidx39 = getelementptr inbounds float, float* %28, i64 0, !dbg !945
  store float 0.000000e+00, float* %arrayidx39, align 4, !dbg !947
  %29 = load float*, float** %outF.addr, align 8, !dbg !948
  %arrayidx40 = getelementptr inbounds float, float* %29, i64 1, !dbg !948
  store float 0.000000e+00, float* %arrayidx40, align 4, !dbg !949
  %30 = load float*, float** %outF.addr, align 8, !dbg !950
  %arrayidx41 = getelementptr inbounds float, float* %30, i64 2, !dbg !950
  store float 0.000000e+00, float* %arrayidx41, align 4, !dbg !951
  %31 = load float*, float** %outF.addr, align 8, !dbg !952
  %arrayidx42 = getelementptr inbounds float, float* %31, i64 3, !dbg !952
  store float 0.000000e+00, float* %arrayidx42, align 4, !dbg !953
  br label %if.end43, !dbg !954

if.end43:                                         ; preds = %if.then38, %if.end36
  br label %if.end79, !dbg !955

if.else:                                          ; preds = %lor.lhs.false26
  %32 = load %struct.ImBuf*, %struct.ImBuf** %in.addr, align 8, !dbg !956
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %32, i32 0, i32 8, !dbg !958
  %33 = load i32*, i32** %rect, align 8, !dbg !958
  %34 = bitcast i32* %33 to i8*, !dbg !959
  %35 = load %struct.ImBuf*, %struct.ImBuf** %in.addr, align 8, !dbg !960
  %x44 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %35, i32 0, i32 2, !dbg !961
  %36 = load i32, i32* %x44, align 8, !dbg !961
  %37 = load i32, i32* %y1, align 4, !dbg !962
  %mul = mul nsw i32 %36, %37, !dbg !963
  %mul45 = mul nsw i32 %mul, 4, !dbg !964
  %idx.ext = sext i32 %mul45 to i64, !dbg !965
  %add.ptr = getelementptr inbounds i8, i8* %34, i64 %idx.ext, !dbg !965
  %38 = load i32, i32* %x1, align 4, !dbg !966
  %mul46 = mul nsw i32 4, %38, !dbg !967
  %idx.ext47 = sext i32 %mul46 to i64, !dbg !968
  %add.ptr48 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext47, !dbg !968
  store i8* %add.ptr48, i8** %dataI, align 8, !dbg !969
  %39 = load i8*, i8** %outI.addr, align 8, !dbg !970
  %tobool49 = icmp ne i8* %39, null, !dbg !970
  br i1 %tobool49, label %if.then50, label %if.end59, !dbg !972

if.then50:                                        ; preds = %if.else
  %40 = load i8*, i8** %dataI, align 8, !dbg !973
  %arrayidx51 = getelementptr inbounds i8, i8* %40, i64 0, !dbg !973
  %41 = load i8, i8* %arrayidx51, align 1, !dbg !973
  %42 = load i8*, i8** %outI.addr, align 8, !dbg !975
  %arrayidx52 = getelementptr inbounds i8, i8* %42, i64 0, !dbg !975
  store i8 %41, i8* %arrayidx52, align 1, !dbg !976
  %43 = load i8*, i8** %dataI, align 8, !dbg !977
  %arrayidx53 = getelementptr inbounds i8, i8* %43, i64 1, !dbg !977
  %44 = load i8, i8* %arrayidx53, align 1, !dbg !977
  %45 = load i8*, i8** %outI.addr, align 8, !dbg !978
  %arrayidx54 = getelementptr inbounds i8, i8* %45, i64 1, !dbg !978
  store i8 %44, i8* %arrayidx54, align 1, !dbg !979
  %46 = load i8*, i8** %dataI, align 8, !dbg !980
  %arrayidx55 = getelementptr inbounds i8, i8* %46, i64 2, !dbg !980
  %47 = load i8, i8* %arrayidx55, align 1, !dbg !980
  %48 = load i8*, i8** %outI.addr, align 8, !dbg !981
  %arrayidx56 = getelementptr inbounds i8, i8* %48, i64 2, !dbg !981
  store i8 %47, i8* %arrayidx56, align 1, !dbg !982
  %49 = load i8*, i8** %dataI, align 8, !dbg !983
  %arrayidx57 = getelementptr inbounds i8, i8* %49, i64 3, !dbg !983
  %50 = load i8, i8* %arrayidx57, align 1, !dbg !983
  %51 = load i8*, i8** %outI.addr, align 8, !dbg !984
  %arrayidx58 = getelementptr inbounds i8, i8* %51, i64 3, !dbg !984
  store i8 %50, i8* %arrayidx58, align 1, !dbg !985
  br label %if.end59, !dbg !986

if.end59:                                         ; preds = %if.then50, %if.else
  %52 = load %struct.ImBuf*, %struct.ImBuf** %in.addr, align 8, !dbg !987
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %52, i32 0, i32 9, !dbg !988
  %53 = load float*, float** %rect_float, align 8, !dbg !988
  %54 = load %struct.ImBuf*, %struct.ImBuf** %in.addr, align 8, !dbg !989
  %x60 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %54, i32 0, i32 2, !dbg !990
  %55 = load i32, i32* %x60, align 8, !dbg !990
  %56 = load i32, i32* %y1, align 4, !dbg !991
  %mul61 = mul nsw i32 %55, %56, !dbg !992
  %mul62 = mul nsw i32 %mul61, 4, !dbg !993
  %idx.ext63 = sext i32 %mul62 to i64, !dbg !994
  %add.ptr64 = getelementptr inbounds float, float* %53, i64 %idx.ext63, !dbg !994
  %57 = load i32, i32* %x1, align 4, !dbg !995
  %mul65 = mul nsw i32 4, %57, !dbg !996
  %idx.ext66 = sext i32 %mul65 to i64, !dbg !997
  %add.ptr67 = getelementptr inbounds float, float* %add.ptr64, i64 %idx.ext66, !dbg !997
  store float* %add.ptr67, float** %dataF, align 8, !dbg !998
  %58 = load float*, float** %outF.addr, align 8, !dbg !999
  %tobool68 = icmp ne float* %58, null, !dbg !999
  br i1 %tobool68, label %if.then69, label %if.end78, !dbg !1001

if.then69:                                        ; preds = %if.end59
  %59 = load float*, float** %dataF, align 8, !dbg !1002
  %arrayidx70 = getelementptr inbounds float, float* %59, i64 0, !dbg !1002
  %60 = load float, float* %arrayidx70, align 4, !dbg !1002
  %61 = load float*, float** %outF.addr, align 8, !dbg !1004
  %arrayidx71 = getelementptr inbounds float, float* %61, i64 0, !dbg !1004
  store float %60, float* %arrayidx71, align 4, !dbg !1005
  %62 = load float*, float** %dataF, align 8, !dbg !1006
  %arrayidx72 = getelementptr inbounds float, float* %62, i64 1, !dbg !1006
  %63 = load float, float* %arrayidx72, align 4, !dbg !1006
  %64 = load float*, float** %outF.addr, align 8, !dbg !1007
  %arrayidx73 = getelementptr inbounds float, float* %64, i64 1, !dbg !1007
  store float %63, float* %arrayidx73, align 4, !dbg !1008
  %65 = load float*, float** %dataF, align 8, !dbg !1009
  %arrayidx74 = getelementptr inbounds float, float* %65, i64 2, !dbg !1009
  %66 = load float, float* %arrayidx74, align 4, !dbg !1009
  %67 = load float*, float** %outF.addr, align 8, !dbg !1010
  %arrayidx75 = getelementptr inbounds float, float* %67, i64 2, !dbg !1010
  store float %66, float* %arrayidx75, align 4, !dbg !1011
  %68 = load float*, float** %dataF, align 8, !dbg !1012
  %arrayidx76 = getelementptr inbounds float, float* %68, i64 3, !dbg !1012
  %69 = load float, float* %arrayidx76, align 4, !dbg !1012
  %70 = load float*, float** %outF.addr, align 8, !dbg !1013
  %arrayidx77 = getelementptr inbounds float, float* %70, i64 3, !dbg !1013
  store float %69, float* %arrayidx77, align 4, !dbg !1014
  br label %if.end78, !dbg !1015

if.end78:                                         ; preds = %if.then69, %if.end59
  br label %if.end79

if.end79:                                         ; preds = %if.end22, %if.end78, %if.end43
  ret void, !dbg !1016
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @nearest_interpolation(%struct.ImBuf* %in, %struct.ImBuf* %out, float %x, float %y, i32 %xout, i32 %yout) #0 !dbg !1017 {
entry:
  %in.addr = alloca %struct.ImBuf*, align 8
  %out.addr = alloca %struct.ImBuf*, align 8
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %xout.addr = alloca i32, align 4
  %yout.addr = alloca i32, align 4
  %outI = alloca i8*, align 8
  %outF = alloca float*, align 8
  store %struct.ImBuf* %in, %struct.ImBuf** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %in.addr, metadata !1018, metadata !DIExpression()), !dbg !1019
  store %struct.ImBuf* %out, %struct.ImBuf** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %out.addr, metadata !1020, metadata !DIExpression()), !dbg !1021
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !1022, metadata !DIExpression()), !dbg !1023
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !1024, metadata !DIExpression()), !dbg !1025
  store i32 %xout, i32* %xout.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %xout.addr, metadata !1026, metadata !DIExpression()), !dbg !1027
  store i32 %yout, i32* %yout.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %yout.addr, metadata !1028, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.declare(metadata i8** %outI, metadata !1030, metadata !DIExpression()), !dbg !1031
  store i8* null, i8** %outI, align 8, !dbg !1031
  call void @llvm.dbg.declare(metadata float** %outF, metadata !1032, metadata !DIExpression()), !dbg !1033
  store float* null, float** %outF, align 8, !dbg !1033
  %0 = load %struct.ImBuf*, %struct.ImBuf** %in.addr, align 8, !dbg !1034
  %cmp = icmp eq %struct.ImBuf* %0, null, !dbg !1036
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1037

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.ImBuf*, %struct.ImBuf** %in.addr, align 8, !dbg !1038
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %1, i32 0, i32 8, !dbg !1039
  %2 = load i32*, i32** %rect, align 8, !dbg !1039
  %cmp1 = icmp eq i32* %2, null, !dbg !1040
  br i1 %cmp1, label %land.lhs.true, label %if.end, !dbg !1041

land.lhs.true:                                    ; preds = %lor.lhs.false
  %3 = load %struct.ImBuf*, %struct.ImBuf** %in.addr, align 8, !dbg !1042
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %3, i32 0, i32 9, !dbg !1043
  %4 = load float*, float** %rect_float, align 8, !dbg !1043
  %cmp2 = icmp eq float* %4, null, !dbg !1044
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1045

if.then:                                          ; preds = %land.lhs.true, %entry
  br label %return, !dbg !1046

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %5 = load %struct.ImBuf*, %struct.ImBuf** %out.addr, align 8, !dbg !1048
  %6 = load i32, i32* %xout.addr, align 4, !dbg !1049
  %7 = load i32, i32* %yout.addr, align 4, !dbg !1050
  call void @pixel_from_buffer(%struct.ImBuf* %5, i8** %outI, float** %outF, i32 %6, i32 %7), !dbg !1051
  %8 = load %struct.ImBuf*, %struct.ImBuf** %in.addr, align 8, !dbg !1052
  %9 = load i8*, i8** %outI, align 8, !dbg !1053
  %10 = load float*, float** %outF, align 8, !dbg !1054
  %11 = load float, float* %x.addr, align 4, !dbg !1055
  %12 = load float, float* %y.addr, align 4, !dbg !1056
  call void @nearest_interpolation_color(%struct.ImBuf* %8, i8* %9, float* %10, float %11, float %12), !dbg !1057
  br label %return, !dbg !1058

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !1058
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_processor_apply_threaded(i32 %buffer_lines, i32 %handle_size, i8* %init_customdata, void (i8*, i32, i32, i8*)* %init_handle, i8* (i8*)* %do_thread) #0 !dbg !1059 {
entry:
  %buffer_lines.addr = alloca i32, align 4
  %handle_size.addr = alloca i32, align 4
  %init_customdata.addr = alloca i8*, align 8
  %init_handle.addr = alloca void (i8*, i32, i32, i8*)*, align 8
  %do_thread.addr = alloca i8* (i8*)*, align 8
  %lines_per_task = alloca i32, align 4
  %task_scheduler = alloca %struct.TaskScheduler*, align 8
  %task_pool = alloca %struct.TaskPool*, align 8
  %handles = alloca i8*, align 8
  %total_tasks = alloca i32, align 4
  %i = alloca i32, align 4
  %start_line = alloca i32, align 4
  %lines_per_current_task = alloca i32, align 4
  %handle = alloca i8*, align 8
  store i32 %buffer_lines, i32* %buffer_lines.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_lines.addr, metadata !1068, metadata !DIExpression()), !dbg !1069
  store i32 %handle_size, i32* %handle_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %handle_size.addr, metadata !1070, metadata !DIExpression()), !dbg !1071
  store i8* %init_customdata, i8** %init_customdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %init_customdata.addr, metadata !1072, metadata !DIExpression()), !dbg !1073
  store void (i8*, i32, i32, i8*)* %init_handle, void (i8*, i32, i32, i8*)** %init_handle.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i32, i32, i8*)** %init_handle.addr, metadata !1074, metadata !DIExpression()), !dbg !1075
  store i8* (i8*)* %do_thread, i8* (i8*)** %do_thread.addr, align 8
  call void @llvm.dbg.declare(metadata i8* (i8*)** %do_thread.addr, metadata !1076, metadata !DIExpression()), !dbg !1077
  call void @llvm.dbg.declare(metadata i32* %lines_per_task, metadata !1078, metadata !DIExpression()), !dbg !1080
  store i32 64, i32* %lines_per_task, align 4, !dbg !1080
  call void @llvm.dbg.declare(metadata %struct.TaskScheduler** %task_scheduler, metadata !1081, metadata !DIExpression()), !dbg !1086
  %call = call %struct.TaskScheduler* @BLI_task_scheduler_get(), !dbg !1087
  store %struct.TaskScheduler* %call, %struct.TaskScheduler** %task_scheduler, align 8, !dbg !1086
  call void @llvm.dbg.declare(metadata %struct.TaskPool** %task_pool, metadata !1088, metadata !DIExpression()), !dbg !1092
  call void @llvm.dbg.declare(metadata i8** %handles, metadata !1093, metadata !DIExpression()), !dbg !1094
  call void @llvm.dbg.declare(metadata i32* %total_tasks, metadata !1095, metadata !DIExpression()), !dbg !1096
  %0 = load i32, i32* %buffer_lines.addr, align 4, !dbg !1097
  %add = add nsw i32 %0, 64, !dbg !1098
  %sub = sub nsw i32 %add, 1, !dbg !1099
  %div = sdiv i32 %sub, 64, !dbg !1100
  store i32 %div, i32* %total_tasks, align 4, !dbg !1096
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1101, metadata !DIExpression()), !dbg !1102
  call void @llvm.dbg.declare(metadata i32* %start_line, metadata !1103, metadata !DIExpression()), !dbg !1104
  %1 = load %struct.TaskScheduler*, %struct.TaskScheduler** %task_scheduler, align 8, !dbg !1105
  %2 = load i8* (i8*)*, i8* (i8*)** %do_thread.addr, align 8, !dbg !1106
  %3 = bitcast i8* (i8*)* %2 to i8*, !dbg !1106
  %call1 = call %struct.TaskPool* @BLI_task_pool_create(%struct.TaskScheduler* %1, i8* %3), !dbg !1107
  store %struct.TaskPool* %call1, %struct.TaskPool** %task_pool, align 8, !dbg !1108
  %4 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1109
  %5 = load i32, i32* %handle_size.addr, align 4, !dbg !1110
  %6 = load i32, i32* %total_tasks, align 4, !dbg !1111
  %mul = mul nsw i32 %5, %6, !dbg !1112
  %conv = sext i32 %mul to i64, !dbg !1110
  %call2 = call i8* %4(i64 %conv, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0)), !dbg !1109
  store i8* %call2, i8** %handles, align 8, !dbg !1113
  store i32 0, i32* %start_line, align 4, !dbg !1114
  store i32 0, i32* %i, align 4, !dbg !1115
  br label %for.cond, !dbg !1117

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, i32* %i, align 4, !dbg !1118
  %8 = load i32, i32* %total_tasks, align 4, !dbg !1120
  %cmp = icmp slt i32 %7, %8, !dbg !1121
  br i1 %cmp, label %for.body, label %for.end, !dbg !1122

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %lines_per_current_task, metadata !1123, metadata !DIExpression()), !dbg !1125
  call void @llvm.dbg.declare(metadata i8** %handle, metadata !1126, metadata !DIExpression()), !dbg !1127
  %9 = load i8*, i8** %handles, align 8, !dbg !1128
  %10 = load i32, i32* %handle_size.addr, align 4, !dbg !1129
  %11 = load i32, i32* %i, align 4, !dbg !1130
  %mul4 = mul nsw i32 %10, %11, !dbg !1131
  %idx.ext = sext i32 %mul4 to i64, !dbg !1132
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 %idx.ext, !dbg !1132
  store i8* %add.ptr, i8** %handle, align 8, !dbg !1127
  %12 = load i32, i32* %i, align 4, !dbg !1133
  %13 = load i32, i32* %total_tasks, align 4, !dbg !1135
  %sub5 = sub nsw i32 %13, 1, !dbg !1136
  %cmp6 = icmp slt i32 %12, %sub5, !dbg !1137
  br i1 %cmp6, label %if.then, label %if.else, !dbg !1138

if.then:                                          ; preds = %for.body
  store i32 64, i32* %lines_per_current_task, align 4, !dbg !1139
  br label %if.end, !dbg !1140

if.else:                                          ; preds = %for.body
  %14 = load i32, i32* %buffer_lines.addr, align 4, !dbg !1141
  %15 = load i32, i32* %start_line, align 4, !dbg !1142
  %sub8 = sub nsw i32 %14, %15, !dbg !1143
  store i32 %sub8, i32* %lines_per_current_task, align 4, !dbg !1144
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %16 = load void (i8*, i32, i32, i8*)*, void (i8*, i32, i32, i8*)** %init_handle.addr, align 8, !dbg !1145
  %17 = load i8*, i8** %handle, align 8, !dbg !1146
  %18 = load i32, i32* %start_line, align 4, !dbg !1147
  %19 = load i32, i32* %lines_per_current_task, align 4, !dbg !1148
  %20 = load i8*, i8** %init_customdata.addr, align 8, !dbg !1149
  call void %16(i8* %17, i32 %18, i32 %19, i8* %20), !dbg !1145
  %21 = load %struct.TaskPool*, %struct.TaskPool** %task_pool, align 8, !dbg !1150
  %22 = load i8*, i8** %handle, align 8, !dbg !1151
  call void @BLI_task_pool_push(%struct.TaskPool* %21, void (%struct.TaskPool*, i8*, i32)* @processor_apply_func, i8* %22, i8 zeroext 0, i32 0), !dbg !1152
  %23 = load i32, i32* %start_line, align 4, !dbg !1153
  %add9 = add nsw i32 %23, 64, !dbg !1153
  store i32 %add9, i32* %start_line, align 4, !dbg !1153
  br label %for.inc, !dbg !1154

for.inc:                                          ; preds = %if.end
  %24 = load i32, i32* %i, align 4, !dbg !1155
  %inc = add nsw i32 %24, 1, !dbg !1155
  store i32 %inc, i32* %i, align 4, !dbg !1155
  br label %for.cond, !dbg !1156, !llvm.loop !1157

for.end:                                          ; preds = %for.cond
  %25 = load %struct.TaskPool*, %struct.TaskPool** %task_pool, align 8, !dbg !1159
  call void @BLI_task_pool_work_and_wait(%struct.TaskPool* %25), !dbg !1160
  %26 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1161
  %27 = load i8*, i8** %handles, align 8, !dbg !1162
  call void %26(i8* %27), !dbg !1161
  %28 = load %struct.TaskPool*, %struct.TaskPool** %task_pool, align 8, !dbg !1163
  call void @BLI_task_pool_free(%struct.TaskPool* %28), !dbg !1164
  ret void, !dbg !1165
}

declare dso_local %struct.TaskScheduler* @BLI_task_scheduler_get() #2

declare dso_local %struct.TaskPool* @BLI_task_pool_create(%struct.TaskScheduler*, i8*) #2

declare dso_local void @BLI_task_pool_push(%struct.TaskPool*, void (%struct.TaskPool*, i8*, i32)*, i8*, i8 zeroext, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @processor_apply_func(%struct.TaskPool* %pool, i8* %taskdata, i32 %UNUSED_threadid) #0 !dbg !1166 {
entry:
  %pool.addr = alloca %struct.TaskPool*, align 8
  %taskdata.addr = alloca i8*, align 8
  %UNUSED_threadid.addr = alloca i32, align 4
  %do_thread = alloca void (i8*)*, align 8
  store %struct.TaskPool* %pool, %struct.TaskPool** %pool.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TaskPool** %pool.addr, metadata !1169, metadata !DIExpression()), !dbg !1170
  store i8* %taskdata, i8** %taskdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %taskdata.addr, metadata !1171, metadata !DIExpression()), !dbg !1172
  store i32 %UNUSED_threadid, i32* %UNUSED_threadid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_threadid.addr, metadata !1173, metadata !DIExpression()), !dbg !1174
  call void @llvm.dbg.declare(metadata void (i8*)** %do_thread, metadata !1175, metadata !DIExpression()), !dbg !1176
  %0 = load %struct.TaskPool*, %struct.TaskPool** %pool.addr, align 8, !dbg !1177
  %call = call i8* @BLI_task_pool_userdata(%struct.TaskPool* %0), !dbg !1178
  %1 = bitcast i8* %call to void (i8*)*, !dbg !1179
  store void (i8*)* %1, void (i8*)** %do_thread, align 8, !dbg !1176
  %2 = load void (i8*)*, void (i8*)** %do_thread, align 8, !dbg !1180
  %3 = load i8*, i8** %taskdata.addr, align 8, !dbg !1181
  call void %2(i8* %3), !dbg !1180
  ret void, !dbg !1182
}

declare dso_local void @BLI_task_pool_work_and_wait(%struct.TaskPool*) #2

declare dso_local void @BLI_task_pool_free(%struct.TaskPool*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_alpha_under_color_float(float* %rect_float, i32 %x, i32 %y, float* %backcol) #0 !dbg !1183 {
entry:
  %rect_float.addr = alloca float*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %backcol.addr = alloca float*, align 8
  %a = alloca i32, align 4
  %fp = alloca float*, align 8
  %mul1 = alloca float, align 4
  store float* %rect_float, float** %rect_float.addr, align 8
  call void @llvm.dbg.declare(metadata float** %rect_float.addr, metadata !1186, metadata !DIExpression()), !dbg !1187
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !1188, metadata !DIExpression()), !dbg !1189
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !1190, metadata !DIExpression()), !dbg !1191
  store float* %backcol, float** %backcol.addr, align 8
  call void @llvm.dbg.declare(metadata float** %backcol.addr, metadata !1192, metadata !DIExpression()), !dbg !1193
  call void @llvm.dbg.declare(metadata i32* %a, metadata !1194, metadata !DIExpression()), !dbg !1195
  %0 = load i32, i32* %x.addr, align 4, !dbg !1196
  %1 = load i32, i32* %y.addr, align 4, !dbg !1197
  %mul = mul nsw i32 %0, %1, !dbg !1198
  store i32 %mul, i32* %a, align 4, !dbg !1195
  call void @llvm.dbg.declare(metadata float** %fp, metadata !1199, metadata !DIExpression()), !dbg !1200
  %2 = load float*, float** %rect_float.addr, align 8, !dbg !1201
  store float* %2, float** %fp, align 8, !dbg !1200
  br label %while.cond, !dbg !1202

while.cond:                                       ; preds = %if.end, %entry
  %3 = load i32, i32* %a, align 4, !dbg !1203
  %dec = add nsw i32 %3, -1, !dbg !1203
  store i32 %dec, i32* %a, align 4, !dbg !1203
  %tobool = icmp ne i32 %3, 0, !dbg !1202
  br i1 %tobool, label %while.body, label %while.end, !dbg !1202

while.body:                                       ; preds = %while.cond
  %4 = load float*, float** %fp, align 8, !dbg !1204
  %arrayidx = getelementptr inbounds float, float* %4, i64 3, !dbg !1204
  %5 = load float, float* %arrayidx, align 4, !dbg !1204
  %cmp = fcmp oeq float %5, 0.000000e+00, !dbg !1207
  br i1 %cmp, label %if.then, label %if.else, !dbg !1208

if.then:                                          ; preds = %while.body
  %6 = load float*, float** %fp, align 8, !dbg !1209
  %7 = load float*, float** %backcol.addr, align 8, !dbg !1211
  call void @copy_v3_v3(float* %6, float* %7), !dbg !1212
  br label %if.end, !dbg !1213

if.else:                                          ; preds = %while.body
  call void @llvm.dbg.declare(metadata float* %mul1, metadata !1214, metadata !DIExpression()), !dbg !1216
  %8 = load float*, float** %fp, align 8, !dbg !1217
  %arrayidx2 = getelementptr inbounds float, float* %8, i64 3, !dbg !1217
  %9 = load float, float* %arrayidx2, align 4, !dbg !1217
  %sub = fsub float 1.000000e+00, %9, !dbg !1218
  store float %sub, float* %mul1, align 4, !dbg !1216
  %10 = load float, float* %mul1, align 4, !dbg !1219
  %11 = load float*, float** %backcol.addr, align 8, !dbg !1220
  %arrayidx3 = getelementptr inbounds float, float* %11, i64 0, !dbg !1220
  %12 = load float, float* %arrayidx3, align 4, !dbg !1220
  %mul4 = fmul float %10, %12, !dbg !1221
  %13 = load float*, float** %fp, align 8, !dbg !1222
  %arrayidx5 = getelementptr inbounds float, float* %13, i64 0, !dbg !1222
  %14 = load float, float* %arrayidx5, align 4, !dbg !1223
  %add = fadd float %14, %mul4, !dbg !1223
  store float %add, float* %arrayidx5, align 4, !dbg !1223
  %15 = load float, float* %mul1, align 4, !dbg !1224
  %16 = load float*, float** %backcol.addr, align 8, !dbg !1225
  %arrayidx6 = getelementptr inbounds float, float* %16, i64 1, !dbg !1225
  %17 = load float, float* %arrayidx6, align 4, !dbg !1225
  %mul7 = fmul float %15, %17, !dbg !1226
  %18 = load float*, float** %fp, align 8, !dbg !1227
  %arrayidx8 = getelementptr inbounds float, float* %18, i64 1, !dbg !1227
  %19 = load float, float* %arrayidx8, align 4, !dbg !1228
  %add9 = fadd float %19, %mul7, !dbg !1228
  store float %add9, float* %arrayidx8, align 4, !dbg !1228
  %20 = load float, float* %mul1, align 4, !dbg !1229
  %21 = load float*, float** %backcol.addr, align 8, !dbg !1230
  %arrayidx10 = getelementptr inbounds float, float* %21, i64 2, !dbg !1230
  %22 = load float, float* %arrayidx10, align 4, !dbg !1230
  %mul11 = fmul float %20, %22, !dbg !1231
  %23 = load float*, float** %fp, align 8, !dbg !1232
  %arrayidx12 = getelementptr inbounds float, float* %23, i64 2, !dbg !1232
  %24 = load float, float* %arrayidx12, align 4, !dbg !1233
  %add13 = fadd float %24, %mul11, !dbg !1233
  store float %add13, float* %arrayidx12, align 4, !dbg !1233
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %25 = load float*, float** %fp, align 8, !dbg !1234
  %arrayidx14 = getelementptr inbounds float, float* %25, i64 3, !dbg !1234
  store float 1.000000e+00, float* %arrayidx14, align 4, !dbg !1235
  %26 = load float*, float** %fp, align 8, !dbg !1236
  %add.ptr = getelementptr inbounds float, float* %26, i64 4, !dbg !1236
  store float* %add.ptr, float** %fp, align 8, !dbg !1236
  br label %while.cond, !dbg !1202, !llvm.loop !1237

while.end:                                        ; preds = %while.cond
  ret void, !dbg !1239
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !1240 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1244, metadata !DIExpression()), !dbg !1245
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1246, metadata !DIExpression()), !dbg !1247
  %0 = load float*, float** %a.addr, align 8, !dbg !1248
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1248
  %1 = load float, float* %arrayidx, align 4, !dbg !1248
  %2 = load float*, float** %r.addr, align 8, !dbg !1249
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1249
  store float %1, float* %arrayidx1, align 4, !dbg !1250
  %3 = load float*, float** %a.addr, align 8, !dbg !1251
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !1251
  %4 = load float, float* %arrayidx2, align 4, !dbg !1251
  %5 = load float*, float** %r.addr, align 8, !dbg !1252
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1252
  store float %4, float* %arrayidx3, align 4, !dbg !1253
  %6 = load float*, float** %a.addr, align 8, !dbg !1254
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !1254
  %7 = load float, float* %arrayidx4, align 4, !dbg !1254
  %8 = load float*, float** %r.addr, align 8, !dbg !1255
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1255
  store float %7, float* %arrayidx5, align 4, !dbg !1256
  ret void, !dbg !1257
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_alpha_under_color_byte(i8* %rect, i32 %x, i32 %y, float* %backcol) #0 !dbg !1258 {
entry:
  %rect.addr = alloca i8*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %backcol.addr = alloca float*, align 8
  %a = alloca i32, align 4
  %cp = alloca i8*, align 8
  %alpha = alloca float, align 4
  %mul24 = alloca float, align 4
  store i8* %rect, i8** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %rect.addr, metadata !1261, metadata !DIExpression()), !dbg !1262
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !1263, metadata !DIExpression()), !dbg !1264
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !1265, metadata !DIExpression()), !dbg !1266
  store float* %backcol, float** %backcol.addr, align 8
  call void @llvm.dbg.declare(metadata float** %backcol.addr, metadata !1267, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.declare(metadata i32* %a, metadata !1269, metadata !DIExpression()), !dbg !1270
  %0 = load i32, i32* %x.addr, align 4, !dbg !1271
  %1 = load i32, i32* %y.addr, align 4, !dbg !1272
  %mul = mul nsw i32 %0, %1, !dbg !1273
  store i32 %mul, i32* %a, align 4, !dbg !1270
  call void @llvm.dbg.declare(metadata i8** %cp, metadata !1274, metadata !DIExpression()), !dbg !1275
  %2 = load i8*, i8** %rect.addr, align 8, !dbg !1276
  store i8* %2, i8** %cp, align 8, !dbg !1275
  br label %while.cond, !dbg !1277

while.cond:                                       ; preds = %if.end51, %entry
  %3 = load i32, i32* %a, align 4, !dbg !1278
  %dec = add nsw i32 %3, -1, !dbg !1278
  store i32 %dec, i32* %a, align 4, !dbg !1278
  %tobool = icmp ne i32 %3, 0, !dbg !1277
  br i1 %tobool, label %while.body, label %while.end, !dbg !1277

while.body:                                       ; preds = %while.cond
  %4 = load i8*, i8** %cp, align 8, !dbg !1279
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 3, !dbg !1279
  %5 = load i8, i8* %arrayidx, align 1, !dbg !1279
  %conv = zext i8 %5 to i32, !dbg !1279
  %cmp = icmp eq i32 %conv, 255, !dbg !1282
  br i1 %cmp, label %if.then, label %if.else, !dbg !1283

if.then:                                          ; preds = %while.body
  br label %if.end51, !dbg !1284

if.else:                                          ; preds = %while.body
  %6 = load i8*, i8** %cp, align 8, !dbg !1286
  %arrayidx2 = getelementptr inbounds i8, i8* %6, i64 3, !dbg !1286
  %7 = load i8, i8* %arrayidx2, align 1, !dbg !1286
  %conv3 = zext i8 %7 to i32, !dbg !1286
  %cmp4 = icmp eq i32 %conv3, 0, !dbg !1288
  br i1 %cmp4, label %if.then6, label %if.else19, !dbg !1289

if.then6:                                         ; preds = %if.else
  %8 = load float*, float** %backcol.addr, align 8, !dbg !1290
  %arrayidx7 = getelementptr inbounds float, float* %8, i64 0, !dbg !1290
  %9 = load float, float* %arrayidx7, align 4, !dbg !1290
  %mul8 = fmul float %9, 2.550000e+02, !dbg !1292
  %conv9 = fptoui float %mul8 to i8, !dbg !1290
  %10 = load i8*, i8** %cp, align 8, !dbg !1293
  %arrayidx10 = getelementptr inbounds i8, i8* %10, i64 0, !dbg !1293
  store i8 %conv9, i8* %arrayidx10, align 1, !dbg !1294
  %11 = load float*, float** %backcol.addr, align 8, !dbg !1295
  %arrayidx11 = getelementptr inbounds float, float* %11, i64 1, !dbg !1295
  %12 = load float, float* %arrayidx11, align 4, !dbg !1295
  %mul12 = fmul float %12, 2.550000e+02, !dbg !1296
  %conv13 = fptoui float %mul12 to i8, !dbg !1295
  %13 = load i8*, i8** %cp, align 8, !dbg !1297
  %arrayidx14 = getelementptr inbounds i8, i8* %13, i64 1, !dbg !1297
  store i8 %conv13, i8* %arrayidx14, align 1, !dbg !1298
  %14 = load float*, float** %backcol.addr, align 8, !dbg !1299
  %arrayidx15 = getelementptr inbounds float, float* %14, i64 2, !dbg !1299
  %15 = load float, float* %arrayidx15, align 4, !dbg !1299
  %mul16 = fmul float %15, 2.550000e+02, !dbg !1300
  %conv17 = fptoui float %mul16 to i8, !dbg !1299
  %16 = load i8*, i8** %cp, align 8, !dbg !1301
  %arrayidx18 = getelementptr inbounds i8, i8* %16, i64 2, !dbg !1301
  store i8 %conv17, i8* %arrayidx18, align 1, !dbg !1302
  br label %if.end, !dbg !1303

if.else19:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata float* %alpha, metadata !1304, metadata !DIExpression()), !dbg !1306
  %17 = load i8*, i8** %cp, align 8, !dbg !1307
  %arrayidx20 = getelementptr inbounds i8, i8* %17, i64 3, !dbg !1307
  %18 = load i8, i8* %arrayidx20, align 1, !dbg !1307
  %conv21 = zext i8 %18 to i32, !dbg !1307
  %conv22 = sitofp i32 %conv21 to double, !dbg !1307
  %div = fdiv double %conv22, 2.550000e+02, !dbg !1308
  %conv23 = fptrunc double %div to float, !dbg !1307
  store float %conv23, float* %alpha, align 4, !dbg !1306
  call void @llvm.dbg.declare(metadata float* %mul24, metadata !1309, metadata !DIExpression()), !dbg !1310
  %19 = load float, float* %alpha, align 4, !dbg !1311
  %sub = fsub float 1.000000e+00, %19, !dbg !1312
  store float %sub, float* %mul24, align 4, !dbg !1310
  %20 = load i8*, i8** %cp, align 8, !dbg !1313
  %arrayidx25 = getelementptr inbounds i8, i8* %20, i64 0, !dbg !1313
  %21 = load i8, i8* %arrayidx25, align 1, !dbg !1313
  %conv26 = zext i8 %21 to i32, !dbg !1313
  %conv27 = sitofp i32 %conv26 to float, !dbg !1313
  %22 = load float, float* %alpha, align 4, !dbg !1314
  %mul28 = fmul float %conv27, %22, !dbg !1315
  %23 = load float, float* %mul24, align 4, !dbg !1316
  %24 = load float*, float** %backcol.addr, align 8, !dbg !1317
  %arrayidx29 = getelementptr inbounds float, float* %24, i64 0, !dbg !1317
  %25 = load float, float* %arrayidx29, align 4, !dbg !1317
  %mul30 = fmul float %23, %25, !dbg !1318
  %add = fadd float %mul28, %mul30, !dbg !1319
  %conv31 = fptoui float %add to i8, !dbg !1320
  %26 = load i8*, i8** %cp, align 8, !dbg !1321
  %arrayidx32 = getelementptr inbounds i8, i8* %26, i64 0, !dbg !1321
  store i8 %conv31, i8* %arrayidx32, align 1, !dbg !1322
  %27 = load i8*, i8** %cp, align 8, !dbg !1323
  %arrayidx33 = getelementptr inbounds i8, i8* %27, i64 1, !dbg !1323
  %28 = load i8, i8* %arrayidx33, align 1, !dbg !1323
  %conv34 = zext i8 %28 to i32, !dbg !1323
  %conv35 = sitofp i32 %conv34 to float, !dbg !1323
  %29 = load float, float* %alpha, align 4, !dbg !1324
  %mul36 = fmul float %conv35, %29, !dbg !1325
  %30 = load float, float* %mul24, align 4, !dbg !1326
  %31 = load float*, float** %backcol.addr, align 8, !dbg !1327
  %arrayidx37 = getelementptr inbounds float, float* %31, i64 1, !dbg !1327
  %32 = load float, float* %arrayidx37, align 4, !dbg !1327
  %mul38 = fmul float %30, %32, !dbg !1328
  %add39 = fadd float %mul36, %mul38, !dbg !1329
  %conv40 = fptoui float %add39 to i8, !dbg !1330
  %33 = load i8*, i8** %cp, align 8, !dbg !1331
  %arrayidx41 = getelementptr inbounds i8, i8* %33, i64 1, !dbg !1331
  store i8 %conv40, i8* %arrayidx41, align 1, !dbg !1332
  %34 = load i8*, i8** %cp, align 8, !dbg !1333
  %arrayidx42 = getelementptr inbounds i8, i8* %34, i64 2, !dbg !1333
  %35 = load i8, i8* %arrayidx42, align 1, !dbg !1333
  %conv43 = zext i8 %35 to i32, !dbg !1333
  %conv44 = sitofp i32 %conv43 to float, !dbg !1333
  %36 = load float, float* %alpha, align 4, !dbg !1334
  %mul45 = fmul float %conv44, %36, !dbg !1335
  %37 = load float, float* %mul24, align 4, !dbg !1336
  %38 = load float*, float** %backcol.addr, align 8, !dbg !1337
  %arrayidx46 = getelementptr inbounds float, float* %38, i64 2, !dbg !1337
  %39 = load float, float* %arrayidx46, align 4, !dbg !1337
  %mul47 = fmul float %37, %39, !dbg !1338
  %add48 = fadd float %mul45, %mul47, !dbg !1339
  %conv49 = fptoui float %add48 to i8, !dbg !1340
  %40 = load i8*, i8** %cp, align 8, !dbg !1341
  %arrayidx50 = getelementptr inbounds i8, i8* %40, i64 2, !dbg !1341
  store i8 %conv49, i8* %arrayidx50, align 1, !dbg !1342
  br label %if.end

if.end:                                           ; preds = %if.else19, %if.then6
  br label %if.end51

if.end51:                                         ; preds = %if.end, %if.then
  %41 = load i8*, i8** %cp, align 8, !dbg !1343
  %arrayidx52 = getelementptr inbounds i8, i8* %41, i64 3, !dbg !1343
  store i8 -1, i8* %arrayidx52, align 1, !dbg !1344
  %42 = load i8*, i8** %cp, align 8, !dbg !1345
  %add.ptr = getelementptr inbounds i8, i8* %42, i64 4, !dbg !1345
  store i8* %add.ptr, i8** %cp, align 8, !dbg !1345
  br label %while.cond, !dbg !1277, !llvm.loop !1346

while.end:                                        ; preds = %while.cond
  ret void, !dbg !1348
}

declare dso_local i8* @BLI_task_pool_userdata(%struct.TaskPool*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!19, !20, !21}
!llvm.ident = !{!22}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/imbuf/intern/imageprocess.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "TaskPriority", file: !4, line: 70, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/blenlib/BLI_task.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "TASK_PRIORITY_LOW", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "TASK_PRIORITY_HIGH", value: 1, isUnsigned: true)
!9 = !{!10, !12, !13, !14, !16}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!11 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DISubroutineType(types: !18)
!18 = !{null, !12}
!19 = !{i32 7, !"Dwarf Version", i32 4}
!20 = !{i32 2, !"Debug Info Version", i32 3}
!21 = !{i32 1, !"wchar_size", i32 4}
!22 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!23 = distinct !DISubprogram(name: "IMB_convert_rgba_to_abgr", scope: !1, file: !1, line: 52, type: !24, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !108)
!24 = !DISubroutineType(types: !25)
!25 = !{null, !26}
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !28, line: 70, size: 19840, elements: !29)
!28 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!29 = !{!30, !31, !32, !33, !34, !35, !36, !37, !38, !40, !43, !48, !49, !50, !51, !52, !54, !56, !57, !58, !62, !63, !64, !65, !66, !69, !70, !71, !75, !76, !79, !80, !81, !82, !83, !86, !87, !88, !91, !92, !101}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !27, file: !28, line: 71, baseType: !26, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !27, file: !28, line: 71, baseType: !26, size: 64, offset: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !27, file: !28, line: 74, baseType: !13, size: 32, offset: 128)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !27, file: !28, line: 74, baseType: !13, size: 32, offset: 160)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !27, file: !28, line: 79, baseType: !11, size: 8, offset: 192)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !27, file: !28, line: 80, baseType: !13, size: 32, offset: 224)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !27, file: !28, line: 83, baseType: !13, size: 32, offset: 256)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !27, file: !28, line: 84, baseType: !13, size: 32, offset: 288)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !27, file: !28, line: 87, baseType: !39, size: 64, offset: 320)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !27, file: !28, line: 88, baseType: !41, size: 64, offset: 384)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !27, file: !28, line: 93, baseType: !44, size: 128, offset: 448)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 128, elements: !46)
!45 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!46 = !{!47}
!47 = !DISubrange(count: 2)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !27, file: !28, line: 96, baseType: !13, size: 32, offset: 576)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !27, file: !28, line: 96, baseType: !13, size: 32, offset: 608)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !27, file: !28, line: 97, baseType: !13, size: 32, offset: 640)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !27, file: !28, line: 97, baseType: !13, size: 32, offset: 672)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !27, file: !28, line: 98, baseType: !53, size: 64, offset: 704)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !27, file: !28, line: 101, baseType: !55, size: 64, offset: 768)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !27, file: !28, line: 102, baseType: !41, size: 64, offset: 832)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !27, file: !28, line: 105, baseType: !42, size: 32, offset: 896)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !27, file: !28, line: 108, baseType: !59, size: 1280, offset: 960)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 1280, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 20)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !27, file: !28, line: 109, baseType: !13, size: 32, offset: 2240)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !27, file: !28, line: 109, baseType: !13, size: 32, offset: 2272)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !27, file: !28, line: 112, baseType: !13, size: 32, offset: 2304)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !27, file: !28, line: 113, baseType: !13, size: 32, offset: 2336)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !27, file: !28, line: 114, baseType: !67, size: 64, offset: 2368)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !28, line: 50, flags: DIFlagFwdDecl)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !27, file: !28, line: 115, baseType: !12, size: 64, offset: 2432)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !27, file: !28, line: 118, baseType: !13, size: 32, offset: 2496)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !27, file: !28, line: 119, baseType: !72, size: 8192, offset: 2528)
!72 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 8192, elements: !73)
!73 = !{!74}
!74 = !DISubrange(count: 1024)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !27, file: !28, line: 120, baseType: !72, size: 8192, offset: 10720)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !27, file: !28, line: 123, baseType: !77, size: 64, offset: 18944)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !28, line: 123, flags: DIFlagFwdDecl)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !27, file: !28, line: 124, baseType: !13, size: 32, offset: 19008)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !27, file: !28, line: 127, baseType: !10, size: 64, offset: 19072)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !27, file: !28, line: 128, baseType: !5, size: 32, offset: 19136)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !27, file: !28, line: 129, baseType: !5, size: 32, offset: 19168)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !27, file: !28, line: 132, baseType: !84, size: 64, offset: 19200)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !28, line: 132, flags: DIFlagFwdDecl)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !27, file: !28, line: 133, baseType: !84, size: 64, offset: 19264)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !27, file: !28, line: 134, baseType: !39, size: 64, offset: 19328)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !27, file: !28, line: 135, baseType: !89, size: 64, offset: 19392)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !28, line: 135, flags: DIFlagFwdDecl)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !27, file: !28, line: 136, baseType: !13, size: 32, offset: 19456)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !27, file: !28, line: 137, baseType: !93, size: 128, offset: 19488)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !94, line: 89, baseType: !95)
!94 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !94, line: 86, size: 128, elements: !96)
!96 = !{!97, !98, !99, !100}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !95, file: !94, line: 87, baseType: !13, size: 32)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !95, file: !94, line: 87, baseType: !13, size: 32, offset: 32)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !95, file: !94, line: 88, baseType: !13, size: 32, offset: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !95, file: !94, line: 88, baseType: !13, size: 32, offset: 96)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !27, file: !28, line: 140, baseType: !102, size: 192, offset: 19648)
!102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !28, line: 55, size: 192, elements: !103)
!103 = !{!104, !105, !106, !107}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !102, file: !28, line: 56, baseType: !5, size: 32)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !102, file: !28, line: 57, baseType: !5, size: 32, offset: 32)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !102, file: !28, line: 58, baseType: !10, size: 64, offset: 64)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !102, file: !28, line: 59, baseType: !5, size: 32, offset: 128)
!108 = !{}
!109 = !DILocalVariable(name: "ibuf", arg: 1, scope: !23, file: !1, line: 52, type: !26)
!110 = !DILocation(line: 52, column: 45, scope: !23)
!111 = !DILocalVariable(name: "size", scope: !23, file: !1, line: 54, type: !13)
!112 = !DILocation(line: 54, column: 6, scope: !23)
!113 = !DILocalVariable(name: "rt", scope: !23, file: !1, line: 55, type: !11)
!114 = !DILocation(line: 55, column: 16, scope: !23)
!115 = !DILocalVariable(name: "cp", scope: !23, file: !1, line: 55, type: !10)
!116 = !DILocation(line: 55, column: 21, scope: !23)
!117 = !DILocation(line: 55, column: 43, scope: !23)
!118 = !DILocation(line: 55, column: 49, scope: !23)
!119 = !DILocation(line: 55, column: 26, scope: !23)
!120 = !DILocalVariable(name: "rtf", scope: !23, file: !1, line: 56, type: !42)
!121 = !DILocation(line: 56, column: 8, scope: !23)
!122 = !DILocalVariable(name: "cpf", scope: !23, file: !1, line: 56, type: !41)
!123 = !DILocation(line: 56, column: 14, scope: !23)
!124 = !DILocation(line: 56, column: 20, scope: !23)
!125 = !DILocation(line: 56, column: 26, scope: !23)
!126 = !DILocation(line: 58, column: 6, scope: !127)
!127 = distinct !DILexicalBlock(scope: !23, file: !1, line: 58, column: 6)
!128 = !DILocation(line: 58, column: 12, scope: !127)
!129 = !DILocation(line: 58, column: 6, scope: !23)
!130 = !DILocation(line: 59, column: 10, scope: !131)
!131 = distinct !DILexicalBlock(scope: !127, file: !1, line: 58, column: 18)
!132 = !DILocation(line: 59, column: 16, scope: !131)
!133 = !DILocation(line: 59, column: 20, scope: !131)
!134 = !DILocation(line: 59, column: 26, scope: !131)
!135 = !DILocation(line: 59, column: 18, scope: !131)
!136 = !DILocation(line: 59, column: 8, scope: !131)
!137 = !DILocation(line: 61, column: 3, scope: !131)
!138 = !DILocation(line: 61, column: 14, scope: !131)
!139 = !DILocation(line: 61, column: 17, scope: !131)
!140 = !DILocation(line: 62, column: 9, scope: !141)
!141 = distinct !DILexicalBlock(scope: !131, file: !1, line: 61, column: 22)
!142 = !DILocation(line: 62, column: 7, scope: !141)
!143 = !DILocation(line: 63, column: 12, scope: !141)
!144 = !DILocation(line: 63, column: 4, scope: !141)
!145 = !DILocation(line: 63, column: 10, scope: !141)
!146 = !DILocation(line: 64, column: 12, scope: !141)
!147 = !DILocation(line: 64, column: 4, scope: !141)
!148 = !DILocation(line: 64, column: 10, scope: !141)
!149 = !DILocation(line: 65, column: 9, scope: !141)
!150 = !DILocation(line: 65, column: 7, scope: !141)
!151 = !DILocation(line: 66, column: 12, scope: !141)
!152 = !DILocation(line: 66, column: 4, scope: !141)
!153 = !DILocation(line: 66, column: 10, scope: !141)
!154 = !DILocation(line: 67, column: 12, scope: !141)
!155 = !DILocation(line: 67, column: 4, scope: !141)
!156 = !DILocation(line: 67, column: 10, scope: !141)
!157 = !DILocation(line: 68, column: 7, scope: !141)
!158 = distinct !{!158, !137, !159}
!159 = !DILocation(line: 69, column: 3, scope: !131)
!160 = !DILocation(line: 70, column: 2, scope: !131)
!161 = !DILocation(line: 72, column: 6, scope: !162)
!162 = distinct !DILexicalBlock(scope: !23, file: !1, line: 72, column: 6)
!163 = !DILocation(line: 72, column: 12, scope: !162)
!164 = !DILocation(line: 72, column: 6, scope: !23)
!165 = !DILocation(line: 73, column: 10, scope: !166)
!166 = distinct !DILexicalBlock(scope: !162, file: !1, line: 72, column: 24)
!167 = !DILocation(line: 73, column: 16, scope: !166)
!168 = !DILocation(line: 73, column: 20, scope: !166)
!169 = !DILocation(line: 73, column: 26, scope: !166)
!170 = !DILocation(line: 73, column: 18, scope: !166)
!171 = !DILocation(line: 73, column: 8, scope: !166)
!172 = !DILocation(line: 75, column: 3, scope: !166)
!173 = !DILocation(line: 75, column: 14, scope: !166)
!174 = !DILocation(line: 75, column: 17, scope: !166)
!175 = !DILocation(line: 76, column: 10, scope: !176)
!176 = distinct !DILexicalBlock(scope: !166, file: !1, line: 75, column: 22)
!177 = !DILocation(line: 76, column: 8, scope: !176)
!178 = !DILocation(line: 77, column: 13, scope: !176)
!179 = !DILocation(line: 77, column: 4, scope: !176)
!180 = !DILocation(line: 77, column: 11, scope: !176)
!181 = !DILocation(line: 78, column: 13, scope: !176)
!182 = !DILocation(line: 78, column: 4, scope: !176)
!183 = !DILocation(line: 78, column: 11, scope: !176)
!184 = !DILocation(line: 79, column: 10, scope: !176)
!185 = !DILocation(line: 79, column: 8, scope: !176)
!186 = !DILocation(line: 80, column: 13, scope: !176)
!187 = !DILocation(line: 80, column: 4, scope: !176)
!188 = !DILocation(line: 80, column: 11, scope: !176)
!189 = !DILocation(line: 81, column: 13, scope: !176)
!190 = !DILocation(line: 81, column: 4, scope: !176)
!191 = !DILocation(line: 81, column: 11, scope: !176)
!192 = !DILocation(line: 82, column: 8, scope: !176)
!193 = distinct !{!193, !172, !194}
!194 = !DILocation(line: 83, column: 3, scope: !166)
!195 = !DILocation(line: 84, column: 2, scope: !166)
!196 = !DILocation(line: 85, column: 1, scope: !23)
!197 = distinct !DISubprogram(name: "bicubic_interpolation_color", scope: !1, file: !1, line: 100, type: !198, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !108)
!198 = !DISubroutineType(types: !199)
!199 = !{null, !26, !10, !41, !42, !42}
!200 = !DILocalVariable(name: "in", arg: 1, scope: !197, file: !1, line: 100, type: !26)
!201 = !DILocation(line: 100, column: 48, scope: !197)
!202 = !DILocalVariable(name: "outI", arg: 2, scope: !197, file: !1, line: 100, type: !10)
!203 = !DILocation(line: 100, column: 66, scope: !197)
!204 = !DILocalVariable(name: "outF", arg: 3, scope: !197, file: !1, line: 100, type: !41)
!205 = !DILocation(line: 100, column: 81, scope: !197)
!206 = !DILocalVariable(name: "u", arg: 4, scope: !197, file: !1, line: 100, type: !42)
!207 = !DILocation(line: 100, column: 96, scope: !197)
!208 = !DILocalVariable(name: "v", arg: 5, scope: !197, file: !1, line: 100, type: !42)
!209 = !DILocation(line: 100, column: 105, scope: !197)
!210 = !DILocation(line: 102, column: 6, scope: !211)
!211 = distinct !DILexicalBlock(scope: !197, file: !1, line: 102, column: 6)
!212 = !DILocation(line: 102, column: 6, scope: !197)
!213 = !DILocation(line: 103, column: 32, scope: !214)
!214 = distinct !DILexicalBlock(scope: !211, file: !1, line: 102, column: 12)
!215 = !DILocation(line: 103, column: 36, scope: !214)
!216 = !DILocation(line: 103, column: 48, scope: !214)
!217 = !DILocation(line: 103, column: 54, scope: !214)
!218 = !DILocation(line: 103, column: 58, scope: !214)
!219 = !DILocation(line: 103, column: 61, scope: !214)
!220 = !DILocation(line: 103, column: 65, scope: !214)
!221 = !DILocation(line: 103, column: 71, scope: !214)
!222 = !DILocation(line: 103, column: 74, scope: !214)
!223 = !DILocation(line: 103, column: 3, scope: !214)
!224 = !DILocation(line: 104, column: 2, scope: !214)
!225 = !DILocation(line: 106, column: 52, scope: !226)
!226 = distinct !DILexicalBlock(scope: !211, file: !1, line: 105, column: 7)
!227 = !DILocation(line: 106, column: 56, scope: !226)
!228 = !DILocation(line: 106, column: 34, scope: !226)
!229 = !DILocation(line: 106, column: 62, scope: !226)
!230 = !DILocation(line: 106, column: 68, scope: !226)
!231 = !DILocation(line: 106, column: 72, scope: !226)
!232 = !DILocation(line: 106, column: 75, scope: !226)
!233 = !DILocation(line: 106, column: 79, scope: !226)
!234 = !DILocation(line: 106, column: 85, scope: !226)
!235 = !DILocation(line: 106, column: 88, scope: !226)
!236 = !DILocation(line: 106, column: 3, scope: !226)
!237 = !DILocation(line: 108, column: 1, scope: !197)
!238 = distinct !DISubprogram(name: "bicubic_interpolation", scope: !1, file: !1, line: 111, type: !239, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !108)
!239 = !DISubroutineType(types: !240)
!240 = !{null, !241, !241, !42, !42, !13, !13}
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImBuf", file: !28, line: 141, baseType: !27)
!243 = !DILocalVariable(name: "in", arg: 1, scope: !238, file: !1, line: 111, type: !241)
!244 = !DILocation(line: 111, column: 35, scope: !238)
!245 = !DILocalVariable(name: "out", arg: 2, scope: !238, file: !1, line: 111, type: !241)
!246 = !DILocation(line: 111, column: 46, scope: !238)
!247 = !DILocalVariable(name: "u", arg: 3, scope: !238, file: !1, line: 111, type: !42)
!248 = !DILocation(line: 111, column: 57, scope: !238)
!249 = !DILocalVariable(name: "v", arg: 4, scope: !238, file: !1, line: 111, type: !42)
!250 = !DILocation(line: 111, column: 66, scope: !238)
!251 = !DILocalVariable(name: "xout", arg: 5, scope: !238, file: !1, line: 111, type: !13)
!252 = !DILocation(line: 111, column: 73, scope: !238)
!253 = !DILocalVariable(name: "yout", arg: 6, scope: !238, file: !1, line: 111, type: !13)
!254 = !DILocation(line: 111, column: 83, scope: !238)
!255 = !DILocalVariable(name: "outI", scope: !238, file: !1, line: 113, type: !10)
!256 = !DILocation(line: 113, column: 17, scope: !238)
!257 = !DILocalVariable(name: "outF", scope: !238, file: !1, line: 114, type: !41)
!258 = !DILocation(line: 114, column: 9, scope: !238)
!259 = !DILocation(line: 116, column: 6, scope: !260)
!260 = distinct !DILexicalBlock(scope: !238, file: !1, line: 116, column: 6)
!261 = !DILocation(line: 116, column: 9, scope: !260)
!262 = !DILocation(line: 116, column: 17, scope: !260)
!263 = !DILocation(line: 116, column: 21, scope: !260)
!264 = !DILocation(line: 116, column: 25, scope: !260)
!265 = !DILocation(line: 116, column: 30, scope: !260)
!266 = !DILocation(line: 116, column: 38, scope: !260)
!267 = !DILocation(line: 116, column: 41, scope: !260)
!268 = !DILocation(line: 116, column: 45, scope: !260)
!269 = !DILocation(line: 116, column: 56, scope: !260)
!270 = !DILocation(line: 116, column: 6, scope: !238)
!271 = !DILocation(line: 117, column: 3, scope: !272)
!272 = distinct !DILexicalBlock(scope: !260, file: !1, line: 116, column: 66)
!273 = !DILocation(line: 120, column: 20, scope: !238)
!274 = !DILocation(line: 120, column: 39, scope: !238)
!275 = !DILocation(line: 120, column: 45, scope: !238)
!276 = !DILocation(line: 120, column: 2, scope: !238)
!277 = !DILocation(line: 122, column: 30, scope: !238)
!278 = !DILocation(line: 122, column: 34, scope: !238)
!279 = !DILocation(line: 122, column: 40, scope: !238)
!280 = !DILocation(line: 122, column: 46, scope: !238)
!281 = !DILocation(line: 122, column: 49, scope: !238)
!282 = !DILocation(line: 122, column: 2, scope: !238)
!283 = !DILocation(line: 123, column: 1, scope: !238)
!284 = distinct !DISubprogram(name: "pixel_from_buffer", scope: !1, file: !1, line: 86, type: !285, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !108)
!285 = !DISubroutineType(types: !286)
!286 = !{null, !26, !287, !288, !13, !13}
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!289 = !DILocalVariable(name: "ibuf", arg: 1, scope: !284, file: !1, line: 86, type: !26)
!290 = !DILocation(line: 86, column: 45, scope: !284)
!291 = !DILocalVariable(name: "outI", arg: 2, scope: !284, file: !1, line: 86, type: !287)
!292 = !DILocation(line: 86, column: 67, scope: !284)
!293 = !DILocalVariable(name: "outF", arg: 3, scope: !284, file: !1, line: 86, type: !288)
!294 = !DILocation(line: 86, column: 81, scope: !284)
!295 = !DILocalVariable(name: "x", arg: 4, scope: !284, file: !1, line: 86, type: !13)
!296 = !DILocation(line: 86, column: 91, scope: !284)
!297 = !DILocalVariable(name: "y", arg: 5, scope: !284, file: !1, line: 86, type: !13)
!298 = !DILocation(line: 86, column: 98, scope: !284)
!299 = !DILocalVariable(name: "offset", scope: !284, file: !1, line: 89, type: !13)
!300 = !DILocation(line: 89, column: 6, scope: !284)
!301 = !DILocation(line: 89, column: 15, scope: !284)
!302 = !DILocation(line: 89, column: 21, scope: !284)
!303 = !DILocation(line: 89, column: 25, scope: !284)
!304 = !DILocation(line: 89, column: 23, scope: !284)
!305 = !DILocation(line: 89, column: 27, scope: !284)
!306 = !DILocation(line: 89, column: 37, scope: !284)
!307 = !DILocation(line: 89, column: 35, scope: !284)
!308 = !DILocation(line: 89, column: 31, scope: !284)
!309 = !DILocation(line: 91, column: 6, scope: !310)
!310 = distinct !DILexicalBlock(scope: !284, file: !1, line: 91, column: 6)
!311 = !DILocation(line: 91, column: 12, scope: !310)
!312 = !DILocation(line: 91, column: 6, scope: !284)
!313 = !DILocation(line: 92, column: 28, scope: !310)
!314 = !DILocation(line: 92, column: 34, scope: !310)
!315 = !DILocation(line: 92, column: 11, scope: !310)
!316 = !DILocation(line: 92, column: 41, scope: !310)
!317 = !DILocation(line: 92, column: 39, scope: !310)
!318 = !DILocation(line: 92, column: 4, scope: !310)
!319 = !DILocation(line: 92, column: 9, scope: !310)
!320 = !DILocation(line: 92, column: 3, scope: !310)
!321 = !DILocation(line: 94, column: 6, scope: !322)
!322 = distinct !DILexicalBlock(scope: !284, file: !1, line: 94, column: 6)
!323 = !DILocation(line: 94, column: 12, scope: !322)
!324 = !DILocation(line: 94, column: 6, scope: !284)
!325 = !DILocation(line: 95, column: 11, scope: !322)
!326 = !DILocation(line: 95, column: 17, scope: !322)
!327 = !DILocation(line: 95, column: 30, scope: !322)
!328 = !DILocation(line: 95, column: 28, scope: !322)
!329 = !DILocation(line: 95, column: 4, scope: !322)
!330 = !DILocation(line: 95, column: 9, scope: !322)
!331 = !DILocation(line: 95, column: 3, scope: !322)
!332 = !DILocation(line: 96, column: 1, scope: !284)
!333 = distinct !DISubprogram(name: "bilinear_interpolation_color", scope: !1, file: !1, line: 126, type: !198, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !108)
!334 = !DILocalVariable(name: "in", arg: 1, scope: !333, file: !1, line: 126, type: !26)
!335 = !DILocation(line: 126, column: 49, scope: !333)
!336 = !DILocalVariable(name: "outI", arg: 2, scope: !333, file: !1, line: 126, type: !10)
!337 = !DILocation(line: 126, column: 67, scope: !333)
!338 = !DILocalVariable(name: "outF", arg: 3, scope: !333, file: !1, line: 126, type: !41)
!339 = !DILocation(line: 126, column: 82, scope: !333)
!340 = !DILocalVariable(name: "u", arg: 4, scope: !333, file: !1, line: 126, type: !42)
!341 = !DILocation(line: 126, column: 97, scope: !333)
!342 = !DILocalVariable(name: "v", arg: 5, scope: !333, file: !1, line: 126, type: !42)
!343 = !DILocation(line: 126, column: 106, scope: !333)
!344 = !DILocation(line: 128, column: 6, scope: !345)
!345 = distinct !DILexicalBlock(scope: !333, file: !1, line: 128, column: 6)
!346 = !DILocation(line: 128, column: 6, scope: !333)
!347 = !DILocation(line: 129, column: 33, scope: !348)
!348 = distinct !DILexicalBlock(scope: !345, file: !1, line: 128, column: 12)
!349 = !DILocation(line: 129, column: 37, scope: !348)
!350 = !DILocation(line: 129, column: 49, scope: !348)
!351 = !DILocation(line: 129, column: 55, scope: !348)
!352 = !DILocation(line: 129, column: 59, scope: !348)
!353 = !DILocation(line: 129, column: 62, scope: !348)
!354 = !DILocation(line: 129, column: 66, scope: !348)
!355 = !DILocation(line: 129, column: 72, scope: !348)
!356 = !DILocation(line: 129, column: 75, scope: !348)
!357 = !DILocation(line: 129, column: 3, scope: !348)
!358 = !DILocation(line: 130, column: 2, scope: !348)
!359 = !DILocation(line: 132, column: 53, scope: !360)
!360 = distinct !DILexicalBlock(scope: !345, file: !1, line: 131, column: 7)
!361 = !DILocation(line: 132, column: 57, scope: !360)
!362 = !DILocation(line: 132, column: 35, scope: !360)
!363 = !DILocation(line: 132, column: 63, scope: !360)
!364 = !DILocation(line: 132, column: 69, scope: !360)
!365 = !DILocation(line: 132, column: 73, scope: !360)
!366 = !DILocation(line: 132, column: 76, scope: !360)
!367 = !DILocation(line: 132, column: 80, scope: !360)
!368 = !DILocation(line: 132, column: 86, scope: !360)
!369 = !DILocation(line: 132, column: 89, scope: !360)
!370 = !DILocation(line: 132, column: 3, scope: !360)
!371 = !DILocation(line: 134, column: 1, scope: !333)
!372 = distinct !DISubprogram(name: "bilinear_interpolation_color_wrap", scope: !1, file: !1, line: 142, type: !198, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !108)
!373 = !DILocalVariable(name: "in", arg: 1, scope: !372, file: !1, line: 142, type: !26)
!374 = !DILocation(line: 142, column: 54, scope: !372)
!375 = !DILocalVariable(name: "outI", arg: 2, scope: !372, file: !1, line: 142, type: !10)
!376 = !DILocation(line: 142, column: 72, scope: !372)
!377 = !DILocalVariable(name: "outF", arg: 3, scope: !372, file: !1, line: 142, type: !41)
!378 = !DILocation(line: 142, column: 87, scope: !372)
!379 = !DILocalVariable(name: "u", arg: 4, scope: !372, file: !1, line: 142, type: !42)
!380 = !DILocation(line: 142, column: 102, scope: !372)
!381 = !DILocalVariable(name: "v", arg: 5, scope: !372, file: !1, line: 142, type: !42)
!382 = !DILocation(line: 142, column: 111, scope: !372)
!383 = !DILocalVariable(name: "row1", scope: !372, file: !1, line: 144, type: !41)
!384 = !DILocation(line: 144, column: 9, scope: !372)
!385 = !DILocalVariable(name: "row2", scope: !372, file: !1, line: 144, type: !41)
!386 = !DILocation(line: 144, column: 16, scope: !372)
!387 = !DILocalVariable(name: "row3", scope: !372, file: !1, line: 144, type: !41)
!388 = !DILocation(line: 144, column: 23, scope: !372)
!389 = !DILocalVariable(name: "row4", scope: !372, file: !1, line: 144, type: !41)
!390 = !DILocation(line: 144, column: 30, scope: !372)
!391 = !DILocalVariable(name: "a", scope: !372, file: !1, line: 144, type: !42)
!392 = !DILocation(line: 144, column: 36, scope: !372)
!393 = !DILocalVariable(name: "b", scope: !372, file: !1, line: 144, type: !42)
!394 = !DILocation(line: 144, column: 39, scope: !372)
!395 = !DILocalVariable(name: "row1I", scope: !372, file: !1, line: 145, type: !10)
!396 = !DILocation(line: 145, column: 17, scope: !372)
!397 = !DILocalVariable(name: "row2I", scope: !372, file: !1, line: 145, type: !10)
!398 = !DILocation(line: 145, column: 25, scope: !372)
!399 = !DILocalVariable(name: "row3I", scope: !372, file: !1, line: 145, type: !10)
!400 = !DILocation(line: 145, column: 33, scope: !372)
!401 = !DILocalVariable(name: "row4I", scope: !372, file: !1, line: 145, type: !10)
!402 = !DILocation(line: 145, column: 41, scope: !372)
!403 = !DILocalVariable(name: "a_b", scope: !372, file: !1, line: 146, type: !42)
!404 = !DILocation(line: 146, column: 8, scope: !372)
!405 = !DILocalVariable(name: "ma_b", scope: !372, file: !1, line: 146, type: !42)
!406 = !DILocation(line: 146, column: 13, scope: !372)
!407 = !DILocalVariable(name: "a_mb", scope: !372, file: !1, line: 146, type: !42)
!408 = !DILocation(line: 146, column: 19, scope: !372)
!409 = !DILocalVariable(name: "ma_mb", scope: !372, file: !1, line: 146, type: !42)
!410 = !DILocation(line: 146, column: 25, scope: !372)
!411 = !DILocalVariable(name: "y1", scope: !372, file: !1, line: 147, type: !13)
!412 = !DILocation(line: 147, column: 6, scope: !372)
!413 = !DILocalVariable(name: "y2", scope: !372, file: !1, line: 147, type: !13)
!414 = !DILocation(line: 147, column: 10, scope: !372)
!415 = !DILocalVariable(name: "x1", scope: !372, file: !1, line: 147, type: !13)
!416 = !DILocation(line: 147, column: 14, scope: !372)
!417 = !DILocalVariable(name: "x2", scope: !372, file: !1, line: 147, type: !13)
!418 = !DILocation(line: 147, column: 18, scope: !372)
!419 = !DILocation(line: 152, column: 18, scope: !372)
!420 = !DILocation(line: 152, column: 12, scope: !372)
!421 = !DILocation(line: 152, column: 7, scope: !372)
!422 = !DILocation(line: 152, column: 5, scope: !372)
!423 = !DILocation(line: 153, column: 17, scope: !372)
!424 = !DILocation(line: 153, column: 12, scope: !372)
!425 = !DILocation(line: 153, column: 7, scope: !372)
!426 = !DILocation(line: 153, column: 5, scope: !372)
!427 = !DILocation(line: 154, column: 18, scope: !372)
!428 = !DILocation(line: 154, column: 12, scope: !372)
!429 = !DILocation(line: 154, column: 7, scope: !372)
!430 = !DILocation(line: 154, column: 5, scope: !372)
!431 = !DILocation(line: 155, column: 17, scope: !372)
!432 = !DILocation(line: 155, column: 12, scope: !372)
!433 = !DILocation(line: 155, column: 7, scope: !372)
!434 = !DILocation(line: 155, column: 5, scope: !372)
!435 = !DILocation(line: 158, column: 6, scope: !436)
!436 = distinct !DILexicalBlock(scope: !372, file: !1, line: 158, column: 6)
!437 = !DILocation(line: 158, column: 9, scope: !436)
!438 = !DILocation(line: 158, column: 13, scope: !436)
!439 = !DILocation(line: 158, column: 16, scope: !436)
!440 = !DILocation(line: 158, column: 21, scope: !436)
!441 = !DILocation(line: 158, column: 25, scope: !436)
!442 = !DILocation(line: 158, column: 27, scope: !436)
!443 = !DILocation(line: 158, column: 19, scope: !436)
!444 = !DILocation(line: 158, column: 31, scope: !436)
!445 = !DILocation(line: 158, column: 34, scope: !436)
!446 = !DILocation(line: 158, column: 37, scope: !436)
!447 = !DILocation(line: 158, column: 41, scope: !436)
!448 = !DILocation(line: 158, column: 44, scope: !436)
!449 = !DILocation(line: 158, column: 49, scope: !436)
!450 = !DILocation(line: 158, column: 53, scope: !436)
!451 = !DILocation(line: 158, column: 55, scope: !436)
!452 = !DILocation(line: 158, column: 47, scope: !436)
!453 = !DILocation(line: 158, column: 6, scope: !372)
!454 = !DILocation(line: 159, column: 3, scope: !455)
!455 = distinct !DILexicalBlock(scope: !436, file: !1, line: 158, column: 60)
!456 = !DILocation(line: 163, column: 6, scope: !457)
!457 = distinct !DILexicalBlock(scope: !372, file: !1, line: 163, column: 6)
!458 = !DILocation(line: 163, column: 9, scope: !457)
!459 = !DILocation(line: 163, column: 6, scope: !372)
!460 = !DILocation(line: 163, column: 19, scope: !457)
!461 = !DILocation(line: 163, column: 23, scope: !457)
!462 = !DILocation(line: 163, column: 27, scope: !457)
!463 = !DILocation(line: 163, column: 25, scope: !457)
!464 = !DILocation(line: 163, column: 17, scope: !457)
!465 = !DILocation(line: 163, column: 14, scope: !457)
!466 = !DILocation(line: 164, column: 6, scope: !467)
!467 = distinct !DILexicalBlock(scope: !372, file: !1, line: 164, column: 6)
!468 = !DILocation(line: 164, column: 9, scope: !467)
!469 = !DILocation(line: 164, column: 6, scope: !372)
!470 = !DILocation(line: 164, column: 19, scope: !467)
!471 = !DILocation(line: 164, column: 23, scope: !467)
!472 = !DILocation(line: 164, column: 27, scope: !467)
!473 = !DILocation(line: 164, column: 25, scope: !467)
!474 = !DILocation(line: 164, column: 17, scope: !467)
!475 = !DILocation(line: 164, column: 14, scope: !467)
!476 = !DILocation(line: 166, column: 6, scope: !477)
!477 = distinct !DILexicalBlock(scope: !372, file: !1, line: 166, column: 6)
!478 = !DILocation(line: 166, column: 12, scope: !477)
!479 = !DILocation(line: 166, column: 16, scope: !477)
!480 = !DILocation(line: 166, column: 9, scope: !477)
!481 = !DILocation(line: 166, column: 6, scope: !372)
!482 = !DILocation(line: 166, column: 24, scope: !477)
!483 = !DILocation(line: 166, column: 29, scope: !477)
!484 = !DILocation(line: 166, column: 33, scope: !477)
!485 = !DILocation(line: 166, column: 27, scope: !477)
!486 = !DILocation(line: 166, column: 22, scope: !477)
!487 = !DILocation(line: 166, column: 19, scope: !477)
!488 = !DILocation(line: 167, column: 6, scope: !489)
!489 = distinct !DILexicalBlock(scope: !372, file: !1, line: 167, column: 6)
!490 = !DILocation(line: 167, column: 12, scope: !489)
!491 = !DILocation(line: 167, column: 16, scope: !489)
!492 = !DILocation(line: 167, column: 9, scope: !489)
!493 = !DILocation(line: 167, column: 6, scope: !372)
!494 = !DILocation(line: 167, column: 24, scope: !489)
!495 = !DILocation(line: 167, column: 29, scope: !489)
!496 = !DILocation(line: 167, column: 33, scope: !489)
!497 = !DILocation(line: 167, column: 27, scope: !489)
!498 = !DILocation(line: 167, column: 22, scope: !489)
!499 = !DILocation(line: 167, column: 19, scope: !489)
!500 = !DILocation(line: 169, column: 6, scope: !372)
!501 = !DILocation(line: 169, column: 17, scope: !372)
!502 = !DILocation(line: 169, column: 10, scope: !372)
!503 = !DILocation(line: 169, column: 8, scope: !372)
!504 = !DILocation(line: 169, column: 4, scope: !372)
!505 = !DILocation(line: 170, column: 6, scope: !372)
!506 = !DILocation(line: 170, column: 17, scope: !372)
!507 = !DILocation(line: 170, column: 10, scope: !372)
!508 = !DILocation(line: 170, column: 8, scope: !372)
!509 = !DILocation(line: 170, column: 4, scope: !372)
!510 = !DILocation(line: 171, column: 8, scope: !372)
!511 = !DILocation(line: 171, column: 12, scope: !372)
!512 = !DILocation(line: 171, column: 10, scope: !372)
!513 = !DILocation(line: 171, column: 6, scope: !372)
!514 = !DILocation(line: 171, column: 30, scope: !372)
!515 = !DILocation(line: 171, column: 28, scope: !372)
!516 = !DILocation(line: 171, column: 35, scope: !372)
!517 = !DILocation(line: 171, column: 33, scope: !372)
!518 = !DILocation(line: 171, column: 20, scope: !372)
!519 = !DILocation(line: 171, column: 45, scope: !372)
!520 = !DILocation(line: 171, column: 57, scope: !372)
!521 = !DILocation(line: 171, column: 55, scope: !372)
!522 = !DILocation(line: 171, column: 47, scope: !372)
!523 = !DILocation(line: 171, column: 43, scope: !372)
!524 = !DILocation(line: 171, column: 77, scope: !372)
!525 = !DILocation(line: 171, column: 75, scope: !372)
!526 = !DILocation(line: 171, column: 90, scope: !372)
!527 = !DILocation(line: 171, column: 88, scope: !372)
!528 = !DILocation(line: 171, column: 80, scope: !372)
!529 = !DILocation(line: 171, column: 67, scope: !372)
!530 = !DILocation(line: 173, column: 6, scope: !531)
!531 = distinct !DILexicalBlock(scope: !372, file: !1, line: 173, column: 6)
!532 = !DILocation(line: 173, column: 6, scope: !372)
!533 = !DILocation(line: 175, column: 10, scope: !534)
!534 = distinct !DILexicalBlock(scope: !531, file: !1, line: 173, column: 12)
!535 = !DILocation(line: 175, column: 14, scope: !534)
!536 = !DILocation(line: 175, column: 27, scope: !534)
!537 = !DILocation(line: 175, column: 31, scope: !534)
!538 = !DILocation(line: 175, column: 35, scope: !534)
!539 = !DILocation(line: 175, column: 33, scope: !534)
!540 = !DILocation(line: 175, column: 38, scope: !534)
!541 = !DILocation(line: 175, column: 25, scope: !534)
!542 = !DILocation(line: 175, column: 48, scope: !534)
!543 = !DILocation(line: 175, column: 46, scope: !534)
!544 = !DILocation(line: 175, column: 42, scope: !534)
!545 = !DILocation(line: 175, column: 8, scope: !534)
!546 = !DILocation(line: 176, column: 10, scope: !534)
!547 = !DILocation(line: 176, column: 14, scope: !534)
!548 = !DILocation(line: 176, column: 27, scope: !534)
!549 = !DILocation(line: 176, column: 31, scope: !534)
!550 = !DILocation(line: 176, column: 35, scope: !534)
!551 = !DILocation(line: 176, column: 33, scope: !534)
!552 = !DILocation(line: 176, column: 38, scope: !534)
!553 = !DILocation(line: 176, column: 25, scope: !534)
!554 = !DILocation(line: 176, column: 48, scope: !534)
!555 = !DILocation(line: 176, column: 46, scope: !534)
!556 = !DILocation(line: 176, column: 42, scope: !534)
!557 = !DILocation(line: 176, column: 8, scope: !534)
!558 = !DILocation(line: 177, column: 10, scope: !534)
!559 = !DILocation(line: 177, column: 14, scope: !534)
!560 = !DILocation(line: 177, column: 27, scope: !534)
!561 = !DILocation(line: 177, column: 31, scope: !534)
!562 = !DILocation(line: 177, column: 35, scope: !534)
!563 = !DILocation(line: 177, column: 33, scope: !534)
!564 = !DILocation(line: 177, column: 38, scope: !534)
!565 = !DILocation(line: 177, column: 25, scope: !534)
!566 = !DILocation(line: 177, column: 48, scope: !534)
!567 = !DILocation(line: 177, column: 46, scope: !534)
!568 = !DILocation(line: 177, column: 42, scope: !534)
!569 = !DILocation(line: 177, column: 8, scope: !534)
!570 = !DILocation(line: 178, column: 10, scope: !534)
!571 = !DILocation(line: 178, column: 14, scope: !534)
!572 = !DILocation(line: 178, column: 27, scope: !534)
!573 = !DILocation(line: 178, column: 31, scope: !534)
!574 = !DILocation(line: 178, column: 35, scope: !534)
!575 = !DILocation(line: 178, column: 33, scope: !534)
!576 = !DILocation(line: 178, column: 38, scope: !534)
!577 = !DILocation(line: 178, column: 25, scope: !534)
!578 = !DILocation(line: 178, column: 48, scope: !534)
!579 = !DILocation(line: 178, column: 46, scope: !534)
!580 = !DILocation(line: 178, column: 42, scope: !534)
!581 = !DILocation(line: 178, column: 8, scope: !534)
!582 = !DILocation(line: 180, column: 13, scope: !534)
!583 = !DILocation(line: 180, column: 21, scope: !534)
!584 = !DILocation(line: 180, column: 19, scope: !534)
!585 = !DILocation(line: 180, column: 31, scope: !534)
!586 = !DILocation(line: 180, column: 38, scope: !534)
!587 = !DILocation(line: 180, column: 36, scope: !534)
!588 = !DILocation(line: 180, column: 29, scope: !534)
!589 = !DILocation(line: 180, column: 48, scope: !534)
!590 = !DILocation(line: 180, column: 55, scope: !534)
!591 = !DILocation(line: 180, column: 53, scope: !534)
!592 = !DILocation(line: 180, column: 46, scope: !534)
!593 = !DILocation(line: 180, column: 65, scope: !534)
!594 = !DILocation(line: 180, column: 71, scope: !534)
!595 = !DILocation(line: 180, column: 69, scope: !534)
!596 = !DILocation(line: 180, column: 63, scope: !534)
!597 = !DILocation(line: 180, column: 3, scope: !534)
!598 = !DILocation(line: 180, column: 11, scope: !534)
!599 = !DILocation(line: 181, column: 13, scope: !534)
!600 = !DILocation(line: 181, column: 21, scope: !534)
!601 = !DILocation(line: 181, column: 19, scope: !534)
!602 = !DILocation(line: 181, column: 31, scope: !534)
!603 = !DILocation(line: 181, column: 38, scope: !534)
!604 = !DILocation(line: 181, column: 36, scope: !534)
!605 = !DILocation(line: 181, column: 29, scope: !534)
!606 = !DILocation(line: 181, column: 48, scope: !534)
!607 = !DILocation(line: 181, column: 55, scope: !534)
!608 = !DILocation(line: 181, column: 53, scope: !534)
!609 = !DILocation(line: 181, column: 46, scope: !534)
!610 = !DILocation(line: 181, column: 65, scope: !534)
!611 = !DILocation(line: 181, column: 71, scope: !534)
!612 = !DILocation(line: 181, column: 69, scope: !534)
!613 = !DILocation(line: 181, column: 63, scope: !534)
!614 = !DILocation(line: 181, column: 3, scope: !534)
!615 = !DILocation(line: 181, column: 11, scope: !534)
!616 = !DILocation(line: 182, column: 13, scope: !534)
!617 = !DILocation(line: 182, column: 21, scope: !534)
!618 = !DILocation(line: 182, column: 19, scope: !534)
!619 = !DILocation(line: 182, column: 31, scope: !534)
!620 = !DILocation(line: 182, column: 38, scope: !534)
!621 = !DILocation(line: 182, column: 36, scope: !534)
!622 = !DILocation(line: 182, column: 29, scope: !534)
!623 = !DILocation(line: 182, column: 48, scope: !534)
!624 = !DILocation(line: 182, column: 55, scope: !534)
!625 = !DILocation(line: 182, column: 53, scope: !534)
!626 = !DILocation(line: 182, column: 46, scope: !534)
!627 = !DILocation(line: 182, column: 65, scope: !534)
!628 = !DILocation(line: 182, column: 71, scope: !534)
!629 = !DILocation(line: 182, column: 69, scope: !534)
!630 = !DILocation(line: 182, column: 63, scope: !534)
!631 = !DILocation(line: 182, column: 3, scope: !534)
!632 = !DILocation(line: 182, column: 11, scope: !534)
!633 = !DILocation(line: 183, column: 13, scope: !534)
!634 = !DILocation(line: 183, column: 21, scope: !534)
!635 = !DILocation(line: 183, column: 19, scope: !534)
!636 = !DILocation(line: 183, column: 31, scope: !534)
!637 = !DILocation(line: 183, column: 38, scope: !534)
!638 = !DILocation(line: 183, column: 36, scope: !534)
!639 = !DILocation(line: 183, column: 29, scope: !534)
!640 = !DILocation(line: 183, column: 48, scope: !534)
!641 = !DILocation(line: 183, column: 55, scope: !534)
!642 = !DILocation(line: 183, column: 53, scope: !534)
!643 = !DILocation(line: 183, column: 46, scope: !534)
!644 = !DILocation(line: 183, column: 65, scope: !534)
!645 = !DILocation(line: 183, column: 71, scope: !534)
!646 = !DILocation(line: 183, column: 69, scope: !534)
!647 = !DILocation(line: 183, column: 63, scope: !534)
!648 = !DILocation(line: 183, column: 3, scope: !534)
!649 = !DILocation(line: 183, column: 11, scope: !534)
!650 = !DILocation(line: 186, column: 3, scope: !651)
!651 = distinct !DILexicalBlock(scope: !652, file: !1, line: 186, column: 3)
!652 = distinct !DILexicalBlock(scope: !534, file: !1, line: 186, column: 3)
!653 = !DILocation(line: 186, column: 3, scope: !652)
!654 = !DILocation(line: 186, column: 3, scope: !655)
!655 = distinct !DILexicalBlock(scope: !651, file: !1, line: 186, column: 3)
!656 = !DILocation(line: 187, column: 3, scope: !657)
!657 = distinct !DILexicalBlock(scope: !658, file: !1, line: 187, column: 3)
!658 = distinct !DILexicalBlock(scope: !534, file: !1, line: 187, column: 3)
!659 = !DILocation(line: 187, column: 3, scope: !658)
!660 = !DILocation(line: 187, column: 3, scope: !661)
!661 = distinct !DILexicalBlock(scope: !657, file: !1, line: 187, column: 3)
!662 = !DILocation(line: 188, column: 3, scope: !663)
!663 = distinct !DILexicalBlock(scope: !664, file: !1, line: 188, column: 3)
!664 = distinct !DILexicalBlock(scope: !534, file: !1, line: 188, column: 3)
!665 = !DILocation(line: 188, column: 3, scope: !664)
!666 = !DILocation(line: 188, column: 3, scope: !667)
!667 = distinct !DILexicalBlock(scope: !663, file: !1, line: 188, column: 3)
!668 = !DILocation(line: 189, column: 3, scope: !669)
!669 = distinct !DILexicalBlock(scope: !670, file: !1, line: 189, column: 3)
!670 = distinct !DILexicalBlock(scope: !534, file: !1, line: 189, column: 3)
!671 = !DILocation(line: 189, column: 3, scope: !670)
!672 = !DILocation(line: 189, column: 3, scope: !673)
!673 = distinct !DILexicalBlock(scope: !669, file: !1, line: 189, column: 3)
!674 = !DILocation(line: 190, column: 2, scope: !534)
!675 = !DILocation(line: 191, column: 6, scope: !676)
!676 = distinct !DILexicalBlock(scope: !372, file: !1, line: 191, column: 6)
!677 = !DILocation(line: 191, column: 6, scope: !372)
!678 = !DILocation(line: 193, column: 28, scope: !679)
!679 = distinct !DILexicalBlock(scope: !676, file: !1, line: 191, column: 12)
!680 = !DILocation(line: 193, column: 32, scope: !679)
!681 = !DILocation(line: 193, column: 11, scope: !679)
!682 = !DILocation(line: 193, column: 39, scope: !679)
!683 = !DILocation(line: 193, column: 43, scope: !679)
!684 = !DILocation(line: 193, column: 47, scope: !679)
!685 = !DILocation(line: 193, column: 45, scope: !679)
!686 = !DILocation(line: 193, column: 50, scope: !679)
!687 = !DILocation(line: 193, column: 37, scope: !679)
!688 = !DILocation(line: 193, column: 60, scope: !679)
!689 = !DILocation(line: 193, column: 58, scope: !679)
!690 = !DILocation(line: 193, column: 54, scope: !679)
!691 = !DILocation(line: 193, column: 9, scope: !679)
!692 = !DILocation(line: 194, column: 28, scope: !679)
!693 = !DILocation(line: 194, column: 32, scope: !679)
!694 = !DILocation(line: 194, column: 11, scope: !679)
!695 = !DILocation(line: 194, column: 39, scope: !679)
!696 = !DILocation(line: 194, column: 43, scope: !679)
!697 = !DILocation(line: 194, column: 47, scope: !679)
!698 = !DILocation(line: 194, column: 45, scope: !679)
!699 = !DILocation(line: 194, column: 50, scope: !679)
!700 = !DILocation(line: 194, column: 37, scope: !679)
!701 = !DILocation(line: 194, column: 60, scope: !679)
!702 = !DILocation(line: 194, column: 58, scope: !679)
!703 = !DILocation(line: 194, column: 54, scope: !679)
!704 = !DILocation(line: 194, column: 9, scope: !679)
!705 = !DILocation(line: 195, column: 28, scope: !679)
!706 = !DILocation(line: 195, column: 32, scope: !679)
!707 = !DILocation(line: 195, column: 11, scope: !679)
!708 = !DILocation(line: 195, column: 39, scope: !679)
!709 = !DILocation(line: 195, column: 43, scope: !679)
!710 = !DILocation(line: 195, column: 47, scope: !679)
!711 = !DILocation(line: 195, column: 45, scope: !679)
!712 = !DILocation(line: 195, column: 50, scope: !679)
!713 = !DILocation(line: 195, column: 37, scope: !679)
!714 = !DILocation(line: 195, column: 60, scope: !679)
!715 = !DILocation(line: 195, column: 58, scope: !679)
!716 = !DILocation(line: 195, column: 54, scope: !679)
!717 = !DILocation(line: 195, column: 9, scope: !679)
!718 = !DILocation(line: 196, column: 28, scope: !679)
!719 = !DILocation(line: 196, column: 32, scope: !679)
!720 = !DILocation(line: 196, column: 11, scope: !679)
!721 = !DILocation(line: 196, column: 39, scope: !679)
!722 = !DILocation(line: 196, column: 43, scope: !679)
!723 = !DILocation(line: 196, column: 47, scope: !679)
!724 = !DILocation(line: 196, column: 45, scope: !679)
!725 = !DILocation(line: 196, column: 50, scope: !679)
!726 = !DILocation(line: 196, column: 37, scope: !679)
!727 = !DILocation(line: 196, column: 60, scope: !679)
!728 = !DILocation(line: 196, column: 58, scope: !679)
!729 = !DILocation(line: 196, column: 54, scope: !679)
!730 = !DILocation(line: 196, column: 9, scope: !679)
!731 = !DILocation(line: 200, column: 14, scope: !679)
!732 = !DILocation(line: 200, column: 22, scope: !679)
!733 = !DILocation(line: 200, column: 20, scope: !679)
!734 = !DILocation(line: 200, column: 33, scope: !679)
!735 = !DILocation(line: 200, column: 40, scope: !679)
!736 = !DILocation(line: 200, column: 38, scope: !679)
!737 = !DILocation(line: 200, column: 31, scope: !679)
!738 = !DILocation(line: 200, column: 51, scope: !679)
!739 = !DILocation(line: 200, column: 58, scope: !679)
!740 = !DILocation(line: 200, column: 56, scope: !679)
!741 = !DILocation(line: 200, column: 49, scope: !679)
!742 = !DILocation(line: 200, column: 69, scope: !679)
!743 = !DILocation(line: 200, column: 75, scope: !679)
!744 = !DILocation(line: 200, column: 73, scope: !679)
!745 = !DILocation(line: 200, column: 67, scope: !679)
!746 = !DILocation(line: 200, column: 85, scope: !679)
!747 = !DILocation(line: 200, column: 13, scope: !679)
!748 = !DILocation(line: 200, column: 3, scope: !679)
!749 = !DILocation(line: 200, column: 11, scope: !679)
!750 = !DILocation(line: 201, column: 14, scope: !679)
!751 = !DILocation(line: 201, column: 22, scope: !679)
!752 = !DILocation(line: 201, column: 20, scope: !679)
!753 = !DILocation(line: 201, column: 33, scope: !679)
!754 = !DILocation(line: 201, column: 40, scope: !679)
!755 = !DILocation(line: 201, column: 38, scope: !679)
!756 = !DILocation(line: 201, column: 31, scope: !679)
!757 = !DILocation(line: 201, column: 51, scope: !679)
!758 = !DILocation(line: 201, column: 58, scope: !679)
!759 = !DILocation(line: 201, column: 56, scope: !679)
!760 = !DILocation(line: 201, column: 49, scope: !679)
!761 = !DILocation(line: 201, column: 69, scope: !679)
!762 = !DILocation(line: 201, column: 75, scope: !679)
!763 = !DILocation(line: 201, column: 73, scope: !679)
!764 = !DILocation(line: 201, column: 67, scope: !679)
!765 = !DILocation(line: 201, column: 85, scope: !679)
!766 = !DILocation(line: 201, column: 13, scope: !679)
!767 = !DILocation(line: 201, column: 3, scope: !679)
!768 = !DILocation(line: 201, column: 11, scope: !679)
!769 = !DILocation(line: 202, column: 14, scope: !679)
!770 = !DILocation(line: 202, column: 22, scope: !679)
!771 = !DILocation(line: 202, column: 20, scope: !679)
!772 = !DILocation(line: 202, column: 33, scope: !679)
!773 = !DILocation(line: 202, column: 40, scope: !679)
!774 = !DILocation(line: 202, column: 38, scope: !679)
!775 = !DILocation(line: 202, column: 31, scope: !679)
!776 = !DILocation(line: 202, column: 51, scope: !679)
!777 = !DILocation(line: 202, column: 58, scope: !679)
!778 = !DILocation(line: 202, column: 56, scope: !679)
!779 = !DILocation(line: 202, column: 49, scope: !679)
!780 = !DILocation(line: 202, column: 69, scope: !679)
!781 = !DILocation(line: 202, column: 75, scope: !679)
!782 = !DILocation(line: 202, column: 73, scope: !679)
!783 = !DILocation(line: 202, column: 67, scope: !679)
!784 = !DILocation(line: 202, column: 85, scope: !679)
!785 = !DILocation(line: 202, column: 13, scope: !679)
!786 = !DILocation(line: 202, column: 3, scope: !679)
!787 = !DILocation(line: 202, column: 11, scope: !679)
!788 = !DILocation(line: 203, column: 14, scope: !679)
!789 = !DILocation(line: 203, column: 22, scope: !679)
!790 = !DILocation(line: 203, column: 20, scope: !679)
!791 = !DILocation(line: 203, column: 33, scope: !679)
!792 = !DILocation(line: 203, column: 40, scope: !679)
!793 = !DILocation(line: 203, column: 38, scope: !679)
!794 = !DILocation(line: 203, column: 31, scope: !679)
!795 = !DILocation(line: 203, column: 51, scope: !679)
!796 = !DILocation(line: 203, column: 58, scope: !679)
!797 = !DILocation(line: 203, column: 56, scope: !679)
!798 = !DILocation(line: 203, column: 49, scope: !679)
!799 = !DILocation(line: 203, column: 69, scope: !679)
!800 = !DILocation(line: 203, column: 75, scope: !679)
!801 = !DILocation(line: 203, column: 73, scope: !679)
!802 = !DILocation(line: 203, column: 67, scope: !679)
!803 = !DILocation(line: 203, column: 85, scope: !679)
!804 = !DILocation(line: 203, column: 13, scope: !679)
!805 = !DILocation(line: 203, column: 3, scope: !679)
!806 = !DILocation(line: 203, column: 11, scope: !679)
!807 = !DILocation(line: 204, column: 2, scope: !679)
!808 = !DILocation(line: 205, column: 1, scope: !372)
!809 = distinct !DISubprogram(name: "bilinear_interpolation", scope: !1, file: !1, line: 207, type: !239, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !108)
!810 = !DILocalVariable(name: "in", arg: 1, scope: !809, file: !1, line: 207, type: !241)
!811 = !DILocation(line: 207, column: 36, scope: !809)
!812 = !DILocalVariable(name: "out", arg: 2, scope: !809, file: !1, line: 207, type: !241)
!813 = !DILocation(line: 207, column: 47, scope: !809)
!814 = !DILocalVariable(name: "u", arg: 3, scope: !809, file: !1, line: 207, type: !42)
!815 = !DILocation(line: 207, column: 58, scope: !809)
!816 = !DILocalVariable(name: "v", arg: 4, scope: !809, file: !1, line: 207, type: !42)
!817 = !DILocation(line: 207, column: 67, scope: !809)
!818 = !DILocalVariable(name: "xout", arg: 5, scope: !809, file: !1, line: 207, type: !13)
!819 = !DILocation(line: 207, column: 74, scope: !809)
!820 = !DILocalVariable(name: "yout", arg: 6, scope: !809, file: !1, line: 207, type: !13)
!821 = !DILocation(line: 207, column: 84, scope: !809)
!822 = !DILocalVariable(name: "outI", scope: !809, file: !1, line: 209, type: !10)
!823 = !DILocation(line: 209, column: 17, scope: !809)
!824 = !DILocalVariable(name: "outF", scope: !809, file: !1, line: 210, type: !41)
!825 = !DILocation(line: 210, column: 9, scope: !809)
!826 = !DILocation(line: 212, column: 6, scope: !827)
!827 = distinct !DILexicalBlock(scope: !809, file: !1, line: 212, column: 6)
!828 = !DILocation(line: 212, column: 9, scope: !827)
!829 = !DILocation(line: 212, column: 17, scope: !827)
!830 = !DILocation(line: 212, column: 21, scope: !827)
!831 = !DILocation(line: 212, column: 25, scope: !827)
!832 = !DILocation(line: 212, column: 30, scope: !827)
!833 = !DILocation(line: 212, column: 38, scope: !827)
!834 = !DILocation(line: 212, column: 41, scope: !827)
!835 = !DILocation(line: 212, column: 45, scope: !827)
!836 = !DILocation(line: 212, column: 56, scope: !827)
!837 = !DILocation(line: 212, column: 6, scope: !809)
!838 = !DILocation(line: 213, column: 3, scope: !839)
!839 = distinct !DILexicalBlock(scope: !827, file: !1, line: 212, column: 66)
!840 = !DILocation(line: 216, column: 20, scope: !809)
!841 = !DILocation(line: 216, column: 39, scope: !809)
!842 = !DILocation(line: 216, column: 45, scope: !809)
!843 = !DILocation(line: 216, column: 2, scope: !809)
!844 = !DILocation(line: 218, column: 31, scope: !809)
!845 = !DILocation(line: 218, column: 35, scope: !809)
!846 = !DILocation(line: 218, column: 41, scope: !809)
!847 = !DILocation(line: 218, column: 47, scope: !809)
!848 = !DILocation(line: 218, column: 50, scope: !809)
!849 = !DILocation(line: 218, column: 2, scope: !809)
!850 = !DILocation(line: 219, column: 1, scope: !809)
!851 = distinct !DISubprogram(name: "nearest_interpolation_color", scope: !1, file: !1, line: 223, type: !198, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !108)
!852 = !DILocalVariable(name: "in", arg: 1, scope: !851, file: !1, line: 223, type: !26)
!853 = !DILocation(line: 223, column: 48, scope: !851)
!854 = !DILocalVariable(name: "outI", arg: 2, scope: !851, file: !1, line: 223, type: !10)
!855 = !DILocation(line: 223, column: 66, scope: !851)
!856 = !DILocalVariable(name: "outF", arg: 3, scope: !851, file: !1, line: 223, type: !41)
!857 = !DILocation(line: 223, column: 81, scope: !851)
!858 = !DILocalVariable(name: "u", arg: 4, scope: !851, file: !1, line: 223, type: !42)
!859 = !DILocation(line: 223, column: 96, scope: !851)
!860 = !DILocalVariable(name: "v", arg: 5, scope: !851, file: !1, line: 223, type: !42)
!861 = !DILocation(line: 223, column: 105, scope: !851)
!862 = !DILocalVariable(name: "dataF", scope: !851, file: !1, line: 225, type: !863)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!865 = !DILocation(line: 225, column: 15, scope: !851)
!866 = !DILocalVariable(name: "dataI", scope: !851, file: !1, line: 226, type: !10)
!867 = !DILocation(line: 226, column: 17, scope: !851)
!868 = !DILocalVariable(name: "y1", scope: !851, file: !1, line: 227, type: !13)
!869 = !DILocation(line: 227, column: 6, scope: !851)
!870 = !DILocalVariable(name: "x1", scope: !851, file: !1, line: 227, type: !13)
!871 = !DILocation(line: 227, column: 10, scope: !851)
!872 = !DILocation(line: 231, column: 13, scope: !851)
!873 = !DILocation(line: 231, column: 7, scope: !851)
!874 = !DILocation(line: 231, column: 5, scope: !851)
!875 = !DILocation(line: 232, column: 13, scope: !851)
!876 = !DILocation(line: 232, column: 7, scope: !851)
!877 = !DILocation(line: 232, column: 5, scope: !851)
!878 = !DILocation(line: 235, column: 6, scope: !879)
!879 = distinct !DILexicalBlock(scope: !851, file: !1, line: 235, column: 6)
!880 = !DILocation(line: 235, column: 9, scope: !879)
!881 = !DILocation(line: 235, column: 13, scope: !879)
!882 = !DILocation(line: 235, column: 16, scope: !879)
!883 = !DILocation(line: 235, column: 21, scope: !879)
!884 = !DILocation(line: 235, column: 25, scope: !879)
!885 = !DILocation(line: 235, column: 27, scope: !879)
!886 = !DILocation(line: 235, column: 19, scope: !879)
!887 = !DILocation(line: 235, column: 31, scope: !879)
!888 = !DILocation(line: 235, column: 34, scope: !879)
!889 = !DILocation(line: 235, column: 37, scope: !879)
!890 = !DILocation(line: 235, column: 41, scope: !879)
!891 = !DILocation(line: 235, column: 44, scope: !879)
!892 = !DILocation(line: 235, column: 49, scope: !879)
!893 = !DILocation(line: 235, column: 53, scope: !879)
!894 = !DILocation(line: 235, column: 55, scope: !879)
!895 = !DILocation(line: 235, column: 47, scope: !879)
!896 = !DILocation(line: 235, column: 6, scope: !851)
!897 = !DILocation(line: 236, column: 7, scope: !898)
!898 = distinct !DILexicalBlock(scope: !899, file: !1, line: 236, column: 7)
!899 = distinct !DILexicalBlock(scope: !879, file: !1, line: 235, column: 60)
!900 = !DILocation(line: 236, column: 7, scope: !899)
!901 = !DILocation(line: 237, column: 34, scope: !898)
!902 = !DILocation(line: 237, column: 42, scope: !898)
!903 = !DILocation(line: 237, column: 24, scope: !898)
!904 = !DILocation(line: 237, column: 32, scope: !898)
!905 = !DILocation(line: 237, column: 14, scope: !898)
!906 = !DILocation(line: 237, column: 22, scope: !898)
!907 = !DILocation(line: 237, column: 4, scope: !898)
!908 = !DILocation(line: 237, column: 12, scope: !898)
!909 = !DILocation(line: 238, column: 7, scope: !910)
!910 = distinct !DILexicalBlock(scope: !899, file: !1, line: 238, column: 7)
!911 = !DILocation(line: 238, column: 7, scope: !899)
!912 = !DILocation(line: 239, column: 34, scope: !910)
!913 = !DILocation(line: 239, column: 42, scope: !910)
!914 = !DILocation(line: 239, column: 24, scope: !910)
!915 = !DILocation(line: 239, column: 32, scope: !910)
!916 = !DILocation(line: 239, column: 14, scope: !910)
!917 = !DILocation(line: 239, column: 22, scope: !910)
!918 = !DILocation(line: 239, column: 4, scope: !910)
!919 = !DILocation(line: 239, column: 12, scope: !910)
!920 = !DILocation(line: 240, column: 3, scope: !899)
!921 = !DILocation(line: 244, column: 6, scope: !922)
!922 = distinct !DILexicalBlock(scope: !851, file: !1, line: 244, column: 6)
!923 = !DILocation(line: 244, column: 9, scope: !922)
!924 = !DILocation(line: 244, column: 13, scope: !922)
!925 = !DILocation(line: 244, column: 16, scope: !922)
!926 = !DILocation(line: 244, column: 19, scope: !922)
!927 = !DILocation(line: 244, column: 6, scope: !851)
!928 = !DILocation(line: 245, column: 7, scope: !929)
!929 = distinct !DILexicalBlock(scope: !930, file: !1, line: 245, column: 7)
!930 = distinct !DILexicalBlock(scope: !922, file: !1, line: 244, column: 24)
!931 = !DILocation(line: 245, column: 7, scope: !930)
!932 = !DILocation(line: 246, column: 4, scope: !933)
!933 = distinct !DILexicalBlock(scope: !929, file: !1, line: 245, column: 13)
!934 = !DILocation(line: 246, column: 12, scope: !933)
!935 = !DILocation(line: 247, column: 4, scope: !933)
!936 = !DILocation(line: 247, column: 12, scope: !933)
!937 = !DILocation(line: 248, column: 4, scope: !933)
!938 = !DILocation(line: 248, column: 12, scope: !933)
!939 = !DILocation(line: 249, column: 4, scope: !933)
!940 = !DILocation(line: 249, column: 12, scope: !933)
!941 = !DILocation(line: 250, column: 3, scope: !933)
!942 = !DILocation(line: 251, column: 7, scope: !943)
!943 = distinct !DILexicalBlock(scope: !930, file: !1, line: 251, column: 7)
!944 = !DILocation(line: 251, column: 7, scope: !930)
!945 = !DILocation(line: 252, column: 4, scope: !946)
!946 = distinct !DILexicalBlock(scope: !943, file: !1, line: 251, column: 13)
!947 = !DILocation(line: 252, column: 12, scope: !946)
!948 = !DILocation(line: 253, column: 4, scope: !946)
!949 = !DILocation(line: 253, column: 12, scope: !946)
!950 = !DILocation(line: 254, column: 4, scope: !946)
!951 = !DILocation(line: 254, column: 12, scope: !946)
!952 = !DILocation(line: 255, column: 4, scope: !946)
!953 = !DILocation(line: 255, column: 12, scope: !946)
!954 = !DILocation(line: 256, column: 3, scope: !946)
!955 = !DILocation(line: 257, column: 2, scope: !930)
!956 = !DILocation(line: 259, column: 28, scope: !957)
!957 = distinct !DILexicalBlock(scope: !922, file: !1, line: 258, column: 7)
!958 = !DILocation(line: 259, column: 32, scope: !957)
!959 = !DILocation(line: 259, column: 11, scope: !957)
!960 = !DILocation(line: 259, column: 39, scope: !957)
!961 = !DILocation(line: 259, column: 43, scope: !957)
!962 = !DILocation(line: 259, column: 47, scope: !957)
!963 = !DILocation(line: 259, column: 45, scope: !957)
!964 = !DILocation(line: 259, column: 50, scope: !957)
!965 = !DILocation(line: 259, column: 37, scope: !957)
!966 = !DILocation(line: 259, column: 60, scope: !957)
!967 = !DILocation(line: 259, column: 58, scope: !957)
!968 = !DILocation(line: 259, column: 54, scope: !957)
!969 = !DILocation(line: 259, column: 9, scope: !957)
!970 = !DILocation(line: 260, column: 7, scope: !971)
!971 = distinct !DILexicalBlock(scope: !957, file: !1, line: 260, column: 7)
!972 = !DILocation(line: 260, column: 7, scope: !957)
!973 = !DILocation(line: 261, column: 14, scope: !974)
!974 = distinct !DILexicalBlock(scope: !971, file: !1, line: 260, column: 13)
!975 = !DILocation(line: 261, column: 4, scope: !974)
!976 = !DILocation(line: 261, column: 12, scope: !974)
!977 = !DILocation(line: 262, column: 14, scope: !974)
!978 = !DILocation(line: 262, column: 4, scope: !974)
!979 = !DILocation(line: 262, column: 12, scope: !974)
!980 = !DILocation(line: 263, column: 14, scope: !974)
!981 = !DILocation(line: 263, column: 4, scope: !974)
!982 = !DILocation(line: 263, column: 12, scope: !974)
!983 = !DILocation(line: 264, column: 14, scope: !974)
!984 = !DILocation(line: 264, column: 4, scope: !974)
!985 = !DILocation(line: 264, column: 12, scope: !974)
!986 = !DILocation(line: 265, column: 3, scope: !974)
!987 = !DILocation(line: 266, column: 11, scope: !957)
!988 = !DILocation(line: 266, column: 15, scope: !957)
!989 = !DILocation(line: 266, column: 28, scope: !957)
!990 = !DILocation(line: 266, column: 32, scope: !957)
!991 = !DILocation(line: 266, column: 36, scope: !957)
!992 = !DILocation(line: 266, column: 34, scope: !957)
!993 = !DILocation(line: 266, column: 39, scope: !957)
!994 = !DILocation(line: 266, column: 26, scope: !957)
!995 = !DILocation(line: 266, column: 49, scope: !957)
!996 = !DILocation(line: 266, column: 47, scope: !957)
!997 = !DILocation(line: 266, column: 43, scope: !957)
!998 = !DILocation(line: 266, column: 9, scope: !957)
!999 = !DILocation(line: 267, column: 7, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !957, file: !1, line: 267, column: 7)
!1001 = !DILocation(line: 267, column: 7, scope: !957)
!1002 = !DILocation(line: 268, column: 14, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !1000, file: !1, line: 267, column: 13)
!1004 = !DILocation(line: 268, column: 4, scope: !1003)
!1005 = !DILocation(line: 268, column: 12, scope: !1003)
!1006 = !DILocation(line: 269, column: 14, scope: !1003)
!1007 = !DILocation(line: 269, column: 4, scope: !1003)
!1008 = !DILocation(line: 269, column: 12, scope: !1003)
!1009 = !DILocation(line: 270, column: 14, scope: !1003)
!1010 = !DILocation(line: 270, column: 4, scope: !1003)
!1011 = !DILocation(line: 270, column: 12, scope: !1003)
!1012 = !DILocation(line: 271, column: 14, scope: !1003)
!1013 = !DILocation(line: 271, column: 4, scope: !1003)
!1014 = !DILocation(line: 271, column: 12, scope: !1003)
!1015 = !DILocation(line: 272, column: 3, scope: !1003)
!1016 = !DILocation(line: 274, column: 1, scope: !851)
!1017 = distinct !DISubprogram(name: "nearest_interpolation", scope: !1, file: !1, line: 276, type: !239, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !108)
!1018 = !DILocalVariable(name: "in", arg: 1, scope: !1017, file: !1, line: 276, type: !241)
!1019 = !DILocation(line: 276, column: 35, scope: !1017)
!1020 = !DILocalVariable(name: "out", arg: 2, scope: !1017, file: !1, line: 276, type: !241)
!1021 = !DILocation(line: 276, column: 46, scope: !1017)
!1022 = !DILocalVariable(name: "x", arg: 3, scope: !1017, file: !1, line: 276, type: !42)
!1023 = !DILocation(line: 276, column: 57, scope: !1017)
!1024 = !DILocalVariable(name: "y", arg: 4, scope: !1017, file: !1, line: 276, type: !42)
!1025 = !DILocation(line: 276, column: 66, scope: !1017)
!1026 = !DILocalVariable(name: "xout", arg: 5, scope: !1017, file: !1, line: 276, type: !13)
!1027 = !DILocation(line: 276, column: 73, scope: !1017)
!1028 = !DILocalVariable(name: "yout", arg: 6, scope: !1017, file: !1, line: 276, type: !13)
!1029 = !DILocation(line: 276, column: 83, scope: !1017)
!1030 = !DILocalVariable(name: "outI", scope: !1017, file: !1, line: 278, type: !10)
!1031 = !DILocation(line: 278, column: 17, scope: !1017)
!1032 = !DILocalVariable(name: "outF", scope: !1017, file: !1, line: 279, type: !41)
!1033 = !DILocation(line: 279, column: 9, scope: !1017)
!1034 = !DILocation(line: 281, column: 6, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1017, file: !1, line: 281, column: 6)
!1036 = !DILocation(line: 281, column: 9, scope: !1035)
!1037 = !DILocation(line: 281, column: 17, scope: !1035)
!1038 = !DILocation(line: 281, column: 21, scope: !1035)
!1039 = !DILocation(line: 281, column: 25, scope: !1035)
!1040 = !DILocation(line: 281, column: 30, scope: !1035)
!1041 = !DILocation(line: 281, column: 38, scope: !1035)
!1042 = !DILocation(line: 281, column: 41, scope: !1035)
!1043 = !DILocation(line: 281, column: 45, scope: !1035)
!1044 = !DILocation(line: 281, column: 56, scope: !1035)
!1045 = !DILocation(line: 281, column: 6, scope: !1017)
!1046 = !DILocation(line: 282, column: 3, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1035, file: !1, line: 281, column: 66)
!1048 = !DILocation(line: 285, column: 20, scope: !1017)
!1049 = !DILocation(line: 285, column: 39, scope: !1017)
!1050 = !DILocation(line: 285, column: 45, scope: !1017)
!1051 = !DILocation(line: 285, column: 2, scope: !1017)
!1052 = !DILocation(line: 287, column: 30, scope: !1017)
!1053 = !DILocation(line: 287, column: 34, scope: !1017)
!1054 = !DILocation(line: 287, column: 40, scope: !1017)
!1055 = !DILocation(line: 287, column: 46, scope: !1017)
!1056 = !DILocation(line: 287, column: 49, scope: !1017)
!1057 = !DILocation(line: 287, column: 2, scope: !1017)
!1058 = !DILocation(line: 288, column: 1, scope: !1017)
!1059 = distinct !DISubprogram(name: "IMB_processor_apply_threaded", scope: !1, file: !1, line: 298, type: !1060, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !108)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{null, !13, !13, !12, !1062, !1065}
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{null, !12, !13, !13, !12}
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!12, !12}
!1068 = !DILocalVariable(name: "buffer_lines", arg: 1, scope: !1059, file: !1, line: 298, type: !13)
!1069 = !DILocation(line: 298, column: 39, scope: !1059)
!1070 = !DILocalVariable(name: "handle_size", arg: 2, scope: !1059, file: !1, line: 298, type: !13)
!1071 = !DILocation(line: 298, column: 57, scope: !1059)
!1072 = !DILocalVariable(name: "init_customdata", arg: 3, scope: !1059, file: !1, line: 298, type: !12)
!1073 = !DILocation(line: 298, column: 76, scope: !1059)
!1074 = !DILocalVariable(name: "init_handle", arg: 4, scope: !1059, file: !1, line: 299, type: !1062)
!1075 = !DILocation(line: 299, column: 41, scope: !1059)
!1076 = !DILocalVariable(name: "do_thread", arg: 5, scope: !1059, file: !1, line: 301, type: !1065)
!1077 = !DILocation(line: 301, column: 42, scope: !1059)
!1078 = !DILocalVariable(name: "lines_per_task", scope: !1059, file: !1, line: 303, type: !1079)
!1079 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1080 = !DILocation(line: 303, column: 12, scope: !1059)
!1081 = !DILocalVariable(name: "task_scheduler", scope: !1059, file: !1, line: 305, type: !1082)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaskScheduler", file: !4, line: 44, baseType: !1084)
!1084 = !DICompositeType(tag: DW_TAG_structure_type, name: "TaskScheduler", file: !1085, line: 57, flags: DIFlagFwdDecl)
!1085 = !DIFile(filename: "blender/source/blender/blenlib/BLI_threads.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1086 = !DILocation(line: 305, column: 17, scope: !1059)
!1087 = !DILocation(line: 305, column: 34, scope: !1059)
!1088 = !DILocalVariable(name: "task_pool", scope: !1059, file: !1, line: 306, type: !1089)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaskPool", file: !4, line: 75, baseType: !1091)
!1091 = !DICompositeType(tag: DW_TAG_structure_type, name: "TaskPool", file: !4, line: 75, flags: DIFlagFwdDecl)
!1092 = !DILocation(line: 306, column: 12, scope: !1059)
!1093 = !DILocalVariable(name: "handles", scope: !1059, file: !1, line: 308, type: !12)
!1094 = !DILocation(line: 308, column: 8, scope: !1059)
!1095 = !DILocalVariable(name: "total_tasks", scope: !1059, file: !1, line: 309, type: !13)
!1096 = !DILocation(line: 309, column: 6, scope: !1059)
!1097 = !DILocation(line: 309, column: 21, scope: !1059)
!1098 = !DILocation(line: 309, column: 34, scope: !1059)
!1099 = !DILocation(line: 309, column: 51, scope: !1059)
!1100 = !DILocation(line: 309, column: 56, scope: !1059)
!1101 = !DILocalVariable(name: "i", scope: !1059, file: !1, line: 310, type: !13)
!1102 = !DILocation(line: 310, column: 6, scope: !1059)
!1103 = !DILocalVariable(name: "start_line", scope: !1059, file: !1, line: 310, type: !13)
!1104 = !DILocation(line: 310, column: 9, scope: !1059)
!1105 = !DILocation(line: 312, column: 35, scope: !1059)
!1106 = !DILocation(line: 312, column: 51, scope: !1059)
!1107 = !DILocation(line: 312, column: 14, scope: !1059)
!1108 = !DILocation(line: 312, column: 12, scope: !1059)
!1109 = !DILocation(line: 314, column: 12, scope: !1059)
!1110 = !DILocation(line: 314, column: 24, scope: !1059)
!1111 = !DILocation(line: 314, column: 38, scope: !1059)
!1112 = !DILocation(line: 314, column: 36, scope: !1059)
!1113 = !DILocation(line: 314, column: 10, scope: !1059)
!1114 = !DILocation(line: 316, column: 13, scope: !1059)
!1115 = !DILocation(line: 318, column: 9, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1059, file: !1, line: 318, column: 2)
!1117 = !DILocation(line: 318, column: 7, scope: !1116)
!1118 = !DILocation(line: 318, column: 14, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1116, file: !1, line: 318, column: 2)
!1120 = !DILocation(line: 318, column: 18, scope: !1119)
!1121 = !DILocation(line: 318, column: 16, scope: !1119)
!1122 = !DILocation(line: 318, column: 2, scope: !1116)
!1123 = !DILocalVariable(name: "lines_per_current_task", scope: !1124, file: !1, line: 319, type: !13)
!1124 = distinct !DILexicalBlock(scope: !1119, file: !1, line: 318, column: 36)
!1125 = !DILocation(line: 319, column: 7, scope: !1124)
!1126 = !DILocalVariable(name: "handle", scope: !1124, file: !1, line: 320, type: !12)
!1127 = !DILocation(line: 320, column: 9, scope: !1124)
!1128 = !DILocation(line: 320, column: 28, scope: !1124)
!1129 = !DILocation(line: 320, column: 39, scope: !1124)
!1130 = !DILocation(line: 320, column: 53, scope: !1124)
!1131 = !DILocation(line: 320, column: 51, scope: !1124)
!1132 = !DILocation(line: 320, column: 37, scope: !1124)
!1133 = !DILocation(line: 322, column: 7, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1124, file: !1, line: 322, column: 7)
!1135 = !DILocation(line: 322, column: 11, scope: !1134)
!1136 = !DILocation(line: 322, column: 23, scope: !1134)
!1137 = !DILocation(line: 322, column: 9, scope: !1134)
!1138 = !DILocation(line: 322, column: 7, scope: !1124)
!1139 = !DILocation(line: 323, column: 27, scope: !1134)
!1140 = !DILocation(line: 323, column: 4, scope: !1134)
!1141 = !DILocation(line: 325, column: 29, scope: !1134)
!1142 = !DILocation(line: 325, column: 44, scope: !1134)
!1143 = !DILocation(line: 325, column: 42, scope: !1134)
!1144 = !DILocation(line: 325, column: 27, scope: !1134)
!1145 = !DILocation(line: 327, column: 3, scope: !1124)
!1146 = !DILocation(line: 327, column: 15, scope: !1124)
!1147 = !DILocation(line: 327, column: 23, scope: !1124)
!1148 = !DILocation(line: 327, column: 35, scope: !1124)
!1149 = !DILocation(line: 327, column: 59, scope: !1124)
!1150 = !DILocation(line: 329, column: 22, scope: !1124)
!1151 = !DILocation(line: 329, column: 55, scope: !1124)
!1152 = !DILocation(line: 329, column: 3, scope: !1124)
!1153 = !DILocation(line: 331, column: 14, scope: !1124)
!1154 = !DILocation(line: 332, column: 2, scope: !1124)
!1155 = !DILocation(line: 318, column: 32, scope: !1119)
!1156 = !DILocation(line: 318, column: 2, scope: !1119)
!1157 = distinct !{!1157, !1122, !1158}
!1158 = !DILocation(line: 332, column: 2, scope: !1116)
!1159 = !DILocation(line: 335, column: 30, scope: !1059)
!1160 = !DILocation(line: 335, column: 2, scope: !1059)
!1161 = !DILocation(line: 338, column: 2, scope: !1059)
!1162 = !DILocation(line: 338, column: 12, scope: !1059)
!1163 = !DILocation(line: 339, column: 21, scope: !1059)
!1164 = !DILocation(line: 339, column: 2, scope: !1059)
!1165 = !DILocation(line: 340, column: 1, scope: !1059)
!1166 = distinct !DISubprogram(name: "processor_apply_func", scope: !1, file: !1, line: 292, type: !1167, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !108)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{null, !1089, !12, !13}
!1169 = !DILocalVariable(name: "pool", arg: 1, scope: !1166, file: !1, line: 292, type: !1089)
!1170 = !DILocation(line: 292, column: 44, scope: !1166)
!1171 = !DILocalVariable(name: "taskdata", arg: 2, scope: !1166, file: !1, line: 292, type: !12)
!1172 = !DILocation(line: 292, column: 56, scope: !1166)
!1173 = !DILocalVariable(name: "UNUSED_threadid", arg: 3, scope: !1166, file: !1, line: 292, type: !13)
!1174 = !DILocation(line: 292, column: 70, scope: !1166)
!1175 = !DILocalVariable(name: "do_thread", scope: !1166, file: !1, line: 294, type: !16)
!1176 = !DILocation(line: 294, column: 9, scope: !1166)
!1177 = !DILocation(line: 294, column: 74, scope: !1166)
!1178 = !DILocation(line: 294, column: 51, scope: !1166)
!1179 = !DILocation(line: 294, column: 31, scope: !1166)
!1180 = !DILocation(line: 295, column: 2, scope: !1166)
!1181 = !DILocation(line: 295, column: 12, scope: !1166)
!1182 = !DILocation(line: 296, column: 1, scope: !1166)
!1183 = distinct !DISubprogram(name: "IMB_alpha_under_color_float", scope: !1, file: !1, line: 344, type: !1184, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !108)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{null, !41, !13, !13, !41}
!1186 = !DILocalVariable(name: "rect_float", arg: 1, scope: !1183, file: !1, line: 344, type: !41)
!1187 = !DILocation(line: 344, column: 41, scope: !1183)
!1188 = !DILocalVariable(name: "x", arg: 2, scope: !1183, file: !1, line: 344, type: !13)
!1189 = !DILocation(line: 344, column: 57, scope: !1183)
!1190 = !DILocalVariable(name: "y", arg: 3, scope: !1183, file: !1, line: 344, type: !13)
!1191 = !DILocation(line: 344, column: 64, scope: !1183)
!1192 = !DILocalVariable(name: "backcol", arg: 4, scope: !1183, file: !1, line: 344, type: !41)
!1193 = !DILocation(line: 344, column: 73, scope: !1183)
!1194 = !DILocalVariable(name: "a", scope: !1183, file: !1, line: 346, type: !13)
!1195 = !DILocation(line: 346, column: 6, scope: !1183)
!1196 = !DILocation(line: 346, column: 10, scope: !1183)
!1197 = !DILocation(line: 346, column: 14, scope: !1183)
!1198 = !DILocation(line: 346, column: 12, scope: !1183)
!1199 = !DILocalVariable(name: "fp", scope: !1183, file: !1, line: 347, type: !41)
!1200 = !DILocation(line: 347, column: 9, scope: !1183)
!1201 = !DILocation(line: 347, column: 14, scope: !1183)
!1202 = !DILocation(line: 349, column: 2, scope: !1183)
!1203 = !DILocation(line: 349, column: 10, scope: !1183)
!1204 = !DILocation(line: 350, column: 7, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1206, file: !1, line: 350, column: 7)
!1206 = distinct !DILexicalBlock(scope: !1183, file: !1, line: 349, column: 14)
!1207 = !DILocation(line: 350, column: 13, scope: !1205)
!1208 = !DILocation(line: 350, column: 7, scope: !1206)
!1209 = !DILocation(line: 351, column: 15, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1205, file: !1, line: 350, column: 22)
!1211 = !DILocation(line: 351, column: 19, scope: !1210)
!1212 = !DILocation(line: 351, column: 4, scope: !1210)
!1213 = !DILocation(line: 352, column: 3, scope: !1210)
!1214 = !DILocalVariable(name: "mul", scope: !1215, file: !1, line: 354, type: !42)
!1215 = distinct !DILexicalBlock(scope: !1205, file: !1, line: 353, column: 8)
!1216 = !DILocation(line: 354, column: 10, scope: !1215)
!1217 = !DILocation(line: 354, column: 23, scope: !1215)
!1218 = !DILocation(line: 354, column: 21, scope: !1215)
!1219 = !DILocation(line: 356, column: 13, scope: !1215)
!1220 = !DILocation(line: 356, column: 19, scope: !1215)
!1221 = !DILocation(line: 356, column: 17, scope: !1215)
!1222 = !DILocation(line: 356, column: 4, scope: !1215)
!1223 = !DILocation(line: 356, column: 10, scope: !1215)
!1224 = !DILocation(line: 357, column: 13, scope: !1215)
!1225 = !DILocation(line: 357, column: 19, scope: !1215)
!1226 = !DILocation(line: 357, column: 17, scope: !1215)
!1227 = !DILocation(line: 357, column: 4, scope: !1215)
!1228 = !DILocation(line: 357, column: 10, scope: !1215)
!1229 = !DILocation(line: 358, column: 13, scope: !1215)
!1230 = !DILocation(line: 358, column: 19, scope: !1215)
!1231 = !DILocation(line: 358, column: 17, scope: !1215)
!1232 = !DILocation(line: 358, column: 4, scope: !1215)
!1233 = !DILocation(line: 358, column: 10, scope: !1215)
!1234 = !DILocation(line: 361, column: 3, scope: !1206)
!1235 = !DILocation(line: 361, column: 9, scope: !1206)
!1236 = !DILocation(line: 363, column: 6, scope: !1206)
!1237 = distinct !{!1237, !1202, !1238}
!1238 = !DILocation(line: 364, column: 2, scope: !1183)
!1239 = !DILocation(line: 365, column: 1, scope: !1183)
!1240 = distinct !DISubprogram(name: "copy_v3_v3", scope: !1241, file: !1241, line: 64, type: !1242, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !108)
!1241 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1242 = !DISubroutineType(types: !1243)
!1243 = !{null, !41, !863}
!1244 = !DILocalVariable(name: "r", arg: 1, scope: !1240, file: !1241, line: 64, type: !41)
!1245 = !DILocation(line: 64, column: 31, scope: !1240)
!1246 = !DILocalVariable(name: "a", arg: 2, scope: !1240, file: !1241, line: 64, type: !863)
!1247 = !DILocation(line: 64, column: 49, scope: !1240)
!1248 = !DILocation(line: 66, column: 9, scope: !1240)
!1249 = !DILocation(line: 66, column: 2, scope: !1240)
!1250 = !DILocation(line: 66, column: 7, scope: !1240)
!1251 = !DILocation(line: 67, column: 9, scope: !1240)
!1252 = !DILocation(line: 67, column: 2, scope: !1240)
!1253 = !DILocation(line: 67, column: 7, scope: !1240)
!1254 = !DILocation(line: 68, column: 9, scope: !1240)
!1255 = !DILocation(line: 68, column: 2, scope: !1240)
!1256 = !DILocation(line: 68, column: 7, scope: !1240)
!1257 = !DILocation(line: 69, column: 1, scope: !1240)
!1258 = distinct !DISubprogram(name: "IMB_alpha_under_color_byte", scope: !1, file: !1, line: 367, type: !1259, scopeLine: 368, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !108)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{null, !10, !13, !13, !41}
!1261 = !DILocalVariable(name: "rect", arg: 1, scope: !1258, file: !1, line: 367, type: !10)
!1262 = !DILocation(line: 367, column: 48, scope: !1258)
!1263 = !DILocalVariable(name: "x", arg: 2, scope: !1258, file: !1, line: 367, type: !13)
!1264 = !DILocation(line: 367, column: 58, scope: !1258)
!1265 = !DILocalVariable(name: "y", arg: 3, scope: !1258, file: !1, line: 367, type: !13)
!1266 = !DILocation(line: 367, column: 65, scope: !1258)
!1267 = !DILocalVariable(name: "backcol", arg: 4, scope: !1258, file: !1, line: 367, type: !41)
!1268 = !DILocation(line: 367, column: 74, scope: !1258)
!1269 = !DILocalVariable(name: "a", scope: !1258, file: !1, line: 369, type: !13)
!1270 = !DILocation(line: 369, column: 6, scope: !1258)
!1271 = !DILocation(line: 369, column: 10, scope: !1258)
!1272 = !DILocation(line: 369, column: 14, scope: !1258)
!1273 = !DILocation(line: 369, column: 12, scope: !1258)
!1274 = !DILocalVariable(name: "cp", scope: !1258, file: !1, line: 370, type: !10)
!1275 = !DILocation(line: 370, column: 17, scope: !1258)
!1276 = !DILocation(line: 370, column: 22, scope: !1258)
!1277 = !DILocation(line: 372, column: 2, scope: !1258)
!1278 = !DILocation(line: 372, column: 10, scope: !1258)
!1279 = !DILocation(line: 373, column: 7, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1281, file: !1, line: 373, column: 7)
!1281 = distinct !DILexicalBlock(scope: !1258, file: !1, line: 372, column: 14)
!1282 = !DILocation(line: 373, column: 13, scope: !1280)
!1283 = !DILocation(line: 373, column: 7, scope: !1281)
!1284 = !DILocation(line: 375, column: 3, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1280, file: !1, line: 373, column: 21)
!1286 = !DILocation(line: 376, column: 12, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1280, file: !1, line: 376, column: 12)
!1288 = !DILocation(line: 376, column: 18, scope: !1287)
!1289 = !DILocation(line: 376, column: 12, scope: !1280)
!1290 = !DILocation(line: 377, column: 12, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1287, file: !1, line: 376, column: 24)
!1292 = !DILocation(line: 377, column: 23, scope: !1291)
!1293 = !DILocation(line: 377, column: 4, scope: !1291)
!1294 = !DILocation(line: 377, column: 10, scope: !1291)
!1295 = !DILocation(line: 378, column: 12, scope: !1291)
!1296 = !DILocation(line: 378, column: 23, scope: !1291)
!1297 = !DILocation(line: 378, column: 4, scope: !1291)
!1298 = !DILocation(line: 378, column: 10, scope: !1291)
!1299 = !DILocation(line: 379, column: 12, scope: !1291)
!1300 = !DILocation(line: 379, column: 23, scope: !1291)
!1301 = !DILocation(line: 379, column: 4, scope: !1291)
!1302 = !DILocation(line: 379, column: 10, scope: !1291)
!1303 = !DILocation(line: 380, column: 3, scope: !1291)
!1304 = !DILocalVariable(name: "alpha", scope: !1305, file: !1, line: 382, type: !42)
!1305 = distinct !DILexicalBlock(scope: !1287, file: !1, line: 381, column: 8)
!1306 = !DILocation(line: 382, column: 10, scope: !1305)
!1307 = !DILocation(line: 382, column: 18, scope: !1305)
!1308 = !DILocation(line: 382, column: 24, scope: !1305)
!1309 = !DILocalVariable(name: "mul", scope: !1305, file: !1, line: 383, type: !42)
!1310 = !DILocation(line: 383, column: 10, scope: !1305)
!1311 = !DILocation(line: 383, column: 23, scope: !1305)
!1312 = !DILocation(line: 383, column: 21, scope: !1305)
!1313 = !DILocation(line: 385, column: 13, scope: !1305)
!1314 = !DILocation(line: 385, column: 21, scope: !1305)
!1315 = !DILocation(line: 385, column: 19, scope: !1305)
!1316 = !DILocation(line: 385, column: 30, scope: !1305)
!1317 = !DILocation(line: 385, column: 36, scope: !1305)
!1318 = !DILocation(line: 385, column: 34, scope: !1305)
!1319 = !DILocation(line: 385, column: 28, scope: !1305)
!1320 = !DILocation(line: 385, column: 12, scope: !1305)
!1321 = !DILocation(line: 385, column: 4, scope: !1305)
!1322 = !DILocation(line: 385, column: 10, scope: !1305)
!1323 = !DILocation(line: 386, column: 13, scope: !1305)
!1324 = !DILocation(line: 386, column: 21, scope: !1305)
!1325 = !DILocation(line: 386, column: 19, scope: !1305)
!1326 = !DILocation(line: 386, column: 30, scope: !1305)
!1327 = !DILocation(line: 386, column: 36, scope: !1305)
!1328 = !DILocation(line: 386, column: 34, scope: !1305)
!1329 = !DILocation(line: 386, column: 28, scope: !1305)
!1330 = !DILocation(line: 386, column: 12, scope: !1305)
!1331 = !DILocation(line: 386, column: 4, scope: !1305)
!1332 = !DILocation(line: 386, column: 10, scope: !1305)
!1333 = !DILocation(line: 387, column: 13, scope: !1305)
!1334 = !DILocation(line: 387, column: 21, scope: !1305)
!1335 = !DILocation(line: 387, column: 19, scope: !1305)
!1336 = !DILocation(line: 387, column: 30, scope: !1305)
!1337 = !DILocation(line: 387, column: 36, scope: !1305)
!1338 = !DILocation(line: 387, column: 34, scope: !1305)
!1339 = !DILocation(line: 387, column: 28, scope: !1305)
!1340 = !DILocation(line: 387, column: 12, scope: !1305)
!1341 = !DILocation(line: 387, column: 4, scope: !1305)
!1342 = !DILocation(line: 387, column: 10, scope: !1305)
!1343 = !DILocation(line: 390, column: 3, scope: !1281)
!1344 = !DILocation(line: 390, column: 9, scope: !1281)
!1345 = !DILocation(line: 392, column: 6, scope: !1281)
!1346 = distinct !{!1346, !1277, !1347}
!1347 = !DILocation(line: 393, column: 2, scope: !1258)
!1348 = !DILocation(line: 394, column: 1, scope: !1258)
