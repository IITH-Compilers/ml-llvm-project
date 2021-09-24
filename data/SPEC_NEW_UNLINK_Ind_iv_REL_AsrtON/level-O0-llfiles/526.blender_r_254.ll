; ModuleID = 'blender/source/blender/imbuf/intern/thumbs_blend.c'
source_filename = "blender/source/blender/imbuf/intern/thumbs_blend.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ImBuf = type { %struct.ImBuf*, %struct.ImBuf*, i32, i32, i8, i32, i32, i32, i32*, float*, [2 x double], i32, i32, i32, i32, i32**, i32*, float*, float, [20 x %struct.ImBuf*], i32, i32, i32, i32, %struct.ImMetaData*, i8*, i32, [1024 x i8], [1024 x i8], %struct.MEM_CacheLimiterHandle_s*, i32, i8*, i32, i32, %struct.ColorSpace*, %struct.ColorSpace*, i32*, %struct.ColormanageCache*, i32, %struct.rcti, %struct.DDSData }
%struct.ImMetaData = type opaque
%struct.MEM_CacheLimiterHandle_s = type opaque
%struct.ColorSpace = type opaque
%struct.ColormanageCache = type opaque
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, i8*, i32 }
%struct.gzFile_s = type { i32, i8*, i64 }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"BLENDER\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ImBuf* @IMB_loadblend_thumb(i8* %path) #0 !dbg !15 {
entry:
  %retval = alloca %struct.ImBuf*, align 8
  %path.addr = alloca i8*, align 8
  %gzfile = alloca %struct.gzFile_s*, align 8
  %img = alloca %struct.ImBuf*, align 8
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !103, metadata !DIExpression()), !dbg !104
  call void @llvm.dbg.declare(metadata %struct.gzFile_s** %gzfile, metadata !105, metadata !DIExpression()), !dbg !115
  %0 = load i8*, i8** %path.addr, align 8, !dbg !116
  %call = call i8* @BLI_gzopen(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)), !dbg !117
  %1 = bitcast i8* %call to %struct.gzFile_s*, !dbg !117
  store %struct.gzFile_s* %1, %struct.gzFile_s** %gzfile, align 8, !dbg !118
  %2 = load %struct.gzFile_s*, %struct.gzFile_s** %gzfile, align 8, !dbg !119
  %cmp = icmp eq %struct.gzFile_s* null, %2, !dbg !121
  br i1 %cmp, label %if.then, label %if.else, !dbg !122

if.then:                                          ; preds = %entry
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !123
  br label %return, !dbg !123

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %img, metadata !125, metadata !DIExpression()), !dbg !127
  %3 = load %struct.gzFile_s*, %struct.gzFile_s** %gzfile, align 8, !dbg !128
  %call1 = call %struct.ImBuf* @loadblend_thumb(%struct.gzFile_s* %3), !dbg !129
  store %struct.ImBuf* %call1, %struct.ImBuf** %img, align 8, !dbg !127
  %4 = load %struct.gzFile_s*, %struct.gzFile_s** %gzfile, align 8, !dbg !130
  %call2 = call i32 @gzclose(%struct.gzFile_s* %4), !dbg !131
  %5 = load %struct.ImBuf*, %struct.ImBuf** %img, align 8, !dbg !132
  store %struct.ImBuf* %5, %struct.ImBuf** %retval, align 8, !dbg !133
  br label %return, !dbg !133

return:                                           ; preds = %if.else, %if.then
  %6 = load %struct.ImBuf*, %struct.ImBuf** %retval, align 8, !dbg !134
  ret %struct.ImBuf* %6, !dbg !134
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @BLI_gzopen(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.ImBuf* @loadblend_thumb(%struct.gzFile_s* %gzfile) #0 !dbg !135 {
entry:
  %retval = alloca %struct.ImBuf*, align 8
  %gzfile.addr = alloca %struct.gzFile_s*, align 8
  %buf = alloca [12 x i8], align 1
  %bhead = alloca [6 x i32], align 16
  %endian = alloca i8, align 1
  %pointer_size = alloca i8, align 1
  %endian_switch = alloca i8, align 1
  %sizeof_bhead = alloca i32, align 4
  %img = alloca %struct.ImBuf*, align 8
  %size = alloca [2 x i32], align 4
  store %struct.gzFile_s* %gzfile, %struct.gzFile_s** %gzfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gzFile_s** %gzfile.addr, metadata !138, metadata !DIExpression()), !dbg !139
  call void @llvm.dbg.declare(metadata [12 x i8]* %buf, metadata !140, metadata !DIExpression()), !dbg !144
  call void @llvm.dbg.declare(metadata [6 x i32]* %bhead, metadata !145, metadata !DIExpression()), !dbg !149
  call void @llvm.dbg.declare(metadata i8* %endian, metadata !150, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.declare(metadata i8* %pointer_size, metadata !152, metadata !DIExpression()), !dbg !153
  call void @llvm.dbg.declare(metadata i8* %endian_switch, metadata !154, metadata !DIExpression()), !dbg !155
  call void @llvm.dbg.declare(metadata i32* %sizeof_bhead, metadata !156, metadata !DIExpression()), !dbg !157
  %0 = load %struct.gzFile_s*, %struct.gzFile_s** %gzfile.addr, align 8, !dbg !158
  %arraydecay = getelementptr inbounds [12 x i8], [12 x i8]* %buf, i64 0, i64 0, !dbg !160
  %call = call i32 @gzread(%struct.gzFile_s* %0, i8* %arraydecay, i32 12), !dbg !161
  %cmp = icmp ne i32 %call, 12, !dbg !162
  br i1 %cmp, label %if.then, label %if.end, !dbg !163

if.then:                                          ; preds = %entry
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !164
  br label %return, !dbg !164

if.end:                                           ; preds = %entry
  %arraydecay1 = getelementptr inbounds [12 x i8], [12 x i8]* %buf, i64 0, i64 0, !dbg !165
  %call2 = call i32 @strncmp(i8* %arraydecay1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64 7) #4, !dbg !167
  %tobool = icmp ne i32 %call2, 0, !dbg !167
  br i1 %tobool, label %if.then3, label %if.end4, !dbg !168

if.then3:                                         ; preds = %if.end
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !169
  br label %return, !dbg !169

if.end4:                                          ; preds = %if.end
  %arrayidx = getelementptr inbounds [12 x i8], [12 x i8]* %buf, i64 0, i64 7, !dbg !170
  %1 = load i8, i8* %arrayidx, align 1, !dbg !170
  %conv = zext i8 %1 to i32, !dbg !170
  %cmp5 = icmp eq i32 %conv, 45, !dbg !172
  br i1 %cmp5, label %if.then7, label %if.else, !dbg !173

if.then7:                                         ; preds = %if.end4
  store i8 8, i8* %pointer_size, align 1, !dbg !174
  br label %if.end15, !dbg !175

if.else:                                          ; preds = %if.end4
  %arrayidx8 = getelementptr inbounds [12 x i8], [12 x i8]* %buf, i64 0, i64 7, !dbg !176
  %2 = load i8, i8* %arrayidx8, align 1, !dbg !176
  %conv9 = zext i8 %2 to i32, !dbg !176
  %cmp10 = icmp eq i32 %conv9, 95, !dbg !178
  br i1 %cmp10, label %if.then12, label %if.else13, !dbg !179

if.then12:                                        ; preds = %if.else
  store i8 4, i8* %pointer_size, align 1, !dbg !180
  br label %if.end14, !dbg !181

if.else13:                                        ; preds = %if.else
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !182
  br label %return, !dbg !182

if.end14:                                         ; preds = %if.then12
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then7
  %3 = load i8, i8* %pointer_size, align 1, !dbg !183
  %conv16 = zext i8 %3 to i32, !dbg !183
  %add = add nsw i32 16, %conv16, !dbg !184
  store i32 %add, i32* %sizeof_bhead, align 4, !dbg !185
  %arrayidx17 = getelementptr inbounds [12 x i8], [12 x i8]* %buf, i64 0, i64 8, !dbg !186
  %4 = load i8, i8* %arrayidx17, align 1, !dbg !186
  %conv18 = zext i8 %4 to i32, !dbg !186
  %cmp19 = icmp eq i32 %conv18, 86, !dbg !188
  br i1 %cmp19, label %if.then21, label %if.else22, !dbg !189

if.then21:                                        ; preds = %if.end15
  store i8 0, i8* %endian, align 1, !dbg !190
  br label %if.end30, !dbg !191

if.else22:                                        ; preds = %if.end15
  %arrayidx23 = getelementptr inbounds [12 x i8], [12 x i8]* %buf, i64 0, i64 8, !dbg !192
  %5 = load i8, i8* %arrayidx23, align 1, !dbg !192
  %conv24 = zext i8 %5 to i32, !dbg !192
  %cmp25 = icmp eq i32 %conv24, 118, !dbg !194
  br i1 %cmp25, label %if.then27, label %if.else28, !dbg !195

if.then27:                                        ; preds = %if.else22
  store i8 1, i8* %endian, align 1, !dbg !196
  br label %if.end29, !dbg !197

if.else28:                                        ; preds = %if.else22
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !198
  br label %return, !dbg !198

if.end29:                                         ; preds = %if.then27
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then21
  %6 = load i8, i8* %endian, align 1, !dbg !199
  %conv31 = zext i8 %6 to i32, !dbg !199
  %cmp32 = icmp ne i32 1, %conv31, !dbg !200
  %7 = zext i1 %cmp32 to i64, !dbg !201
  %cond = select i1 %cmp32, i32 1, i32 0, !dbg !201
  %conv34 = trunc i32 %cond to i8, !dbg !201
  store i8 %conv34, i8* %endian_switch, align 1, !dbg !202
  br label %while.cond, !dbg !203

while.cond:                                       ; preds = %if.end51, %if.end30
  %8 = load %struct.gzFile_s*, %struct.gzFile_s** %gzfile.addr, align 8, !dbg !204
  %arraydecay35 = getelementptr inbounds [6 x i32], [6 x i32]* %bhead, i64 0, i64 0, !dbg !205
  %9 = bitcast i32* %arraydecay35 to i8*, !dbg !205
  %10 = load i32, i32* %sizeof_bhead, align 4, !dbg !206
  %call36 = call i32 @gzread(%struct.gzFile_s* %8, i8* %9, i32 %10), !dbg !207
  %11 = load i32, i32* %sizeof_bhead, align 4, !dbg !208
  %cmp37 = icmp eq i32 %call36, %11, !dbg !209
  br i1 %cmp37, label %while.body, label %while.end, !dbg !203

while.body:                                       ; preds = %while.cond
  %12 = load i8, i8* %endian_switch, align 1, !dbg !210
  %tobool39 = icmp ne i8 %12, 0, !dbg !210
  br i1 %tobool39, label %if.then40, label %if.end42, !dbg !213

if.then40:                                        ; preds = %while.body
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %bhead, i64 0, i64 1, !dbg !214
  call void @BLI_endian_switch_int32(i32* %arrayidx41), !dbg !215
  br label %if.end42, !dbg !215

if.end42:                                         ; preds = %if.then40, %while.body
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %bhead, i64 0, i64 0, !dbg !216
  %13 = load i32, i32* %arrayidx43, align 16, !dbg !216
  %cmp44 = icmp eq i32 %13, 1145980242, !dbg !218
  br i1 %cmp44, label %if.then46, label %if.else50, !dbg !219

if.then46:                                        ; preds = %if.end42
  %14 = load %struct.gzFile_s*, %struct.gzFile_s** %gzfile.addr, align 8, !dbg !220
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %bhead, i64 0, i64 1, !dbg !222
  %15 = load i32, i32* %arrayidx47, align 4, !dbg !222
  %conv48 = sext i32 %15 to i64, !dbg !222
  %call49 = call i64 @gzseek(%struct.gzFile_s* %14, i64 %conv48, i32 1), !dbg !223
  br label %if.end51, !dbg !224

if.else50:                                        ; preds = %if.end42
  br label %while.end, !dbg !225

if.end51:                                         ; preds = %if.then46
  br label %while.cond, !dbg !203, !llvm.loop !227

while.end:                                        ; preds = %if.else50, %while.cond
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %bhead, i64 0, i64 0, !dbg !229
  %16 = load i32, i32* %arrayidx52, align 16, !dbg !229
  %cmp53 = icmp eq i32 %16, 1414743380, !dbg !231
  br i1 %cmp53, label %if.then55, label %if.end91, !dbg !232

if.then55:                                        ; preds = %while.end
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %img, metadata !233, metadata !DIExpression()), !dbg !235
  store %struct.ImBuf* null, %struct.ImBuf** %img, align 8, !dbg !235
  call void @llvm.dbg.declare(metadata [2 x i32]* %size, metadata !236, metadata !DIExpression()), !dbg !238
  %17 = load %struct.gzFile_s*, %struct.gzFile_s** %gzfile.addr, align 8, !dbg !239
  %arraydecay56 = getelementptr inbounds [2 x i32], [2 x i32]* %size, i64 0, i64 0, !dbg !241
  %18 = bitcast i32* %arraydecay56 to i8*, !dbg !241
  %call57 = call i32 @gzread(%struct.gzFile_s* %17, i8* %18, i32 8), !dbg !242
  %conv58 = sext i32 %call57 to i64, !dbg !242
  %cmp59 = icmp ne i64 %conv58, 8, !dbg !243
  br i1 %cmp59, label %if.then61, label %if.end62, !dbg !244

if.then61:                                        ; preds = %if.then55
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !245
  br label %return, !dbg !245

if.end62:                                         ; preds = %if.then55
  %19 = load i8, i8* %endian_switch, align 1, !dbg !246
  %tobool63 = icmp ne i8 %19, 0, !dbg !246
  br i1 %tobool63, label %if.then64, label %if.end67, !dbg !248

if.then64:                                        ; preds = %if.end62
  %arrayidx65 = getelementptr inbounds [2 x i32], [2 x i32]* %size, i64 0, i64 0, !dbg !249
  call void @BLI_endian_switch_int32(i32* %arrayidx65), !dbg !251
  %arrayidx66 = getelementptr inbounds [2 x i32], [2 x i32]* %size, i64 0, i64 1, !dbg !252
  call void @BLI_endian_switch_int32(i32* %arrayidx66), !dbg !253
  br label %if.end67, !dbg !254

if.end67:                                         ; preds = %if.then64, %if.end62
  %arrayidx68 = getelementptr inbounds [6 x i32], [6 x i32]* %bhead, i64 0, i64 1, !dbg !255
  %20 = load i32, i32* %arrayidx68, align 4, !dbg !256
  %conv69 = sext i32 %20 to i64, !dbg !256
  %sub = sub i64 %conv69, 8, !dbg !256
  %conv70 = trunc i64 %sub to i32, !dbg !256
  store i32 %conv70, i32* %arrayidx68, align 4, !dbg !256
  %arrayidx71 = getelementptr inbounds [6 x i32], [6 x i32]* %bhead, i64 0, i64 1, !dbg !257
  %21 = load i32, i32* %arrayidx71, align 4, !dbg !257
  %conv72 = sext i32 %21 to i64, !dbg !257
  %arrayidx73 = getelementptr inbounds [2 x i32], [2 x i32]* %size, i64 0, i64 0, !dbg !259
  %22 = load i32, i32* %arrayidx73, align 4, !dbg !259
  %arrayidx74 = getelementptr inbounds [2 x i32], [2 x i32]* %size, i64 0, i64 1, !dbg !260
  %23 = load i32, i32* %arrayidx74, align 4, !dbg !260
  %mul = mul nsw i32 %22, %23, !dbg !261
  %conv75 = sext i32 %mul to i64, !dbg !259
  %mul76 = mul i64 %conv75, 4, !dbg !262
  %cmp77 = icmp ne i64 %conv72, %mul76, !dbg !263
  br i1 %cmp77, label %if.then79, label %if.end80, !dbg !264

if.then79:                                        ; preds = %if.end67
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !265
  br label %return, !dbg !265

if.end80:                                         ; preds = %if.end67
  %arrayidx81 = getelementptr inbounds [2 x i32], [2 x i32]* %size, i64 0, i64 0, !dbg !266
  %24 = load i32, i32* %arrayidx81, align 4, !dbg !266
  %arrayidx82 = getelementptr inbounds [2 x i32], [2 x i32]* %size, i64 0, i64 1, !dbg !267
  %25 = load i32, i32* %arrayidx82, align 4, !dbg !267
  %call83 = call %struct.ImBuf* @IMB_allocImBuf(i32 %24, i32 %25, i8 zeroext 32, i32 257), !dbg !268
  store %struct.ImBuf* %call83, %struct.ImBuf** %img, align 8, !dbg !269
  %26 = load %struct.gzFile_s*, %struct.gzFile_s** %gzfile.addr, align 8, !dbg !270
  %27 = load %struct.ImBuf*, %struct.ImBuf** %img, align 8, !dbg !272
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %27, i32 0, i32 8, !dbg !273
  %28 = load i32*, i32** %rect, align 8, !dbg !273
  %29 = bitcast i32* %28 to i8*, !dbg !272
  %arrayidx84 = getelementptr inbounds [6 x i32], [6 x i32]* %bhead, i64 0, i64 1, !dbg !274
  %30 = load i32, i32* %arrayidx84, align 4, !dbg !274
  %call85 = call i32 @gzread(%struct.gzFile_s* %26, i8* %29, i32 %30), !dbg !275
  %arrayidx86 = getelementptr inbounds [6 x i32], [6 x i32]* %bhead, i64 0, i64 1, !dbg !276
  %31 = load i32, i32* %arrayidx86, align 4, !dbg !276
  %cmp87 = icmp ne i32 %call85, %31, !dbg !277
  br i1 %cmp87, label %if.then89, label %if.end90, !dbg !278

if.then89:                                        ; preds = %if.end80
  %32 = load %struct.ImBuf*, %struct.ImBuf** %img, align 8, !dbg !279
  call void @IMB_freeImBuf(%struct.ImBuf* %32), !dbg !281
  store %struct.ImBuf* null, %struct.ImBuf** %img, align 8, !dbg !282
  br label %if.end90, !dbg !283

if.end90:                                         ; preds = %if.then89, %if.end80
  %33 = load %struct.ImBuf*, %struct.ImBuf** %img, align 8, !dbg !284
  store %struct.ImBuf* %33, %struct.ImBuf** %retval, align 8, !dbg !285
  br label %return, !dbg !285

if.end91:                                         ; preds = %while.end
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !286
  br label %return, !dbg !286

return:                                           ; preds = %if.end91, %if.end90, %if.then79, %if.then61, %if.else28, %if.else13, %if.then3, %if.then
  %34 = load %struct.ImBuf*, %struct.ImBuf** %retval, align 8, !dbg !287
  ret %struct.ImBuf* %34, !dbg !287
}

declare dso_local i32 @gzclose(%struct.gzFile_s*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_overlayblend_thumb(i32* %thumb, i32 %width, i32 %height, float %aspect) #0 !dbg !288 {
entry:
  %thumb.addr = alloca i32*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %aspect.addr = alloca float, align 4
  %px = alloca i8*, align 8
  %margin_l = alloca i32, align 4
  %margin_b = alloca i32, align 4
  %margin_r = alloca i32, align 4
  %margin_t = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %stride_x = alloca i32, align 4
  %hline = alloca i32, align 4
  %vline = alloca i32, align 4
  store i32* %thumb, i32** %thumb.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %thumb.addr, metadata !291, metadata !DIExpression()), !dbg !292
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !293, metadata !DIExpression()), !dbg !294
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !295, metadata !DIExpression()), !dbg !296
  store float %aspect, float* %aspect.addr, align 4
  call void @llvm.dbg.declare(metadata float* %aspect.addr, metadata !297, metadata !DIExpression()), !dbg !298
  call void @llvm.dbg.declare(metadata i8** %px, metadata !299, metadata !DIExpression()), !dbg !300
  %0 = load i32*, i32** %thumb.addr, align 8, !dbg !301
  %1 = bitcast i32* %0 to i8*, !dbg !302
  store i8* %1, i8** %px, align 8, !dbg !300
  call void @llvm.dbg.declare(metadata i32* %margin_l, metadata !303, metadata !DIExpression()), !dbg !304
  store i32 2, i32* %margin_l, align 4, !dbg !304
  call void @llvm.dbg.declare(metadata i32* %margin_b, metadata !305, metadata !DIExpression()), !dbg !306
  store i32 2, i32* %margin_b, align 4, !dbg !306
  call void @llvm.dbg.declare(metadata i32* %margin_r, metadata !307, metadata !DIExpression()), !dbg !308
  %2 = load i32, i32* %width.addr, align 4, !dbg !309
  %sub = sub nsw i32 %2, 2, !dbg !310
  store i32 %sub, i32* %margin_r, align 4, !dbg !308
  call void @llvm.dbg.declare(metadata i32* %margin_t, metadata !311, metadata !DIExpression()), !dbg !312
  %3 = load i32, i32* %height.addr, align 4, !dbg !313
  %sub1 = sub nsw i32 %3, 2, !dbg !314
  store i32 %sub1, i32* %margin_t, align 4, !dbg !312
  %4 = load float, float* %aspect.addr, align 4, !dbg !315
  %cmp = fcmp olt float %4, 1.000000e+00, !dbg !317
  br i1 %cmp, label %if.then, label %if.else15, !dbg !318

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %width.addr, align 4, !dbg !319
  %conv = sitofp i32 %5 to float, !dbg !319
  %6 = load i32, i32* %width.addr, align 4, !dbg !321
  %conv2 = sitofp i32 %6 to float, !dbg !322
  %7 = load float, float* %aspect.addr, align 4, !dbg !323
  %mul = fmul float %conv2, %7, !dbg !324
  %sub3 = fsub float %conv, %mul, !dbg !325
  %div = fdiv float %sub3, 2.000000e+00, !dbg !326
  %conv4 = fptosi float %div to i32, !dbg !327
  store i32 %conv4, i32* %margin_l, align 4, !dbg !328
  %8 = load i32, i32* %margin_l, align 4, !dbg !329
  %add = add nsw i32 %8, 2, !dbg !329
  store i32 %add, i32* %margin_l, align 4, !dbg !329
  %9 = load i32, i32* %margin_l, align 4, !dbg !330
  %cmp5 = icmp slt i32 %9, 2, !dbg !330
  br i1 %cmp5, label %if.then7, label %if.else, !dbg !333

if.then7:                                         ; preds = %if.then
  store i32 2, i32* %margin_l, align 4, !dbg !330
  br label %if.end13, !dbg !330

if.else:                                          ; preds = %if.then
  %10 = load i32, i32* %margin_l, align 4, !dbg !334
  %11 = load i32, i32* %width.addr, align 4, !dbg !334
  %div8 = sdiv i32 %11, 2, !dbg !334
  %cmp9 = icmp sgt i32 %10, %div8, !dbg !334
  br i1 %cmp9, label %if.then11, label %if.end, !dbg !330

if.then11:                                        ; preds = %if.else
  %12 = load i32, i32* %width.addr, align 4, !dbg !334
  %div12 = sdiv i32 %12, 2, !dbg !334
  store i32 %div12, i32* %margin_l, align 4, !dbg !334
  br label %if.end, !dbg !334

if.end:                                           ; preds = %if.then11, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then7
  %13 = load i32, i32* %width.addr, align 4, !dbg !336
  %14 = load i32, i32* %margin_l, align 4, !dbg !337
  %sub14 = sub nsw i32 %13, %14, !dbg !338
  store i32 %sub14, i32* %margin_r, align 4, !dbg !339
  br label %if.end39, !dbg !340

if.else15:                                        ; preds = %entry
  %15 = load float, float* %aspect.addr, align 4, !dbg !341
  %cmp16 = fcmp ogt float %15, 1.000000e+00, !dbg !343
  br i1 %cmp16, label %if.then18, label %if.end38, !dbg !344

if.then18:                                        ; preds = %if.else15
  %16 = load i32, i32* %height.addr, align 4, !dbg !345
  %conv19 = sitofp i32 %16 to float, !dbg !345
  %17 = load i32, i32* %height.addr, align 4, !dbg !347
  %conv20 = sitofp i32 %17 to float, !dbg !348
  %18 = load float, float* %aspect.addr, align 4, !dbg !349
  %div21 = fdiv float %conv20, %18, !dbg !350
  %sub22 = fsub float %conv19, %div21, !dbg !351
  %div23 = fdiv float %sub22, 2.000000e+00, !dbg !352
  %conv24 = fptosi float %div23 to i32, !dbg !353
  store i32 %conv24, i32* %margin_b, align 4, !dbg !354
  %19 = load i32, i32* %margin_b, align 4, !dbg !355
  %add25 = add nsw i32 %19, 2, !dbg !355
  store i32 %add25, i32* %margin_b, align 4, !dbg !355
  %20 = load i32, i32* %margin_b, align 4, !dbg !356
  %cmp26 = icmp slt i32 %20, 2, !dbg !356
  br i1 %cmp26, label %if.then28, label %if.else29, !dbg !359

if.then28:                                        ; preds = %if.then18
  store i32 2, i32* %margin_b, align 4, !dbg !356
  br label %if.end36, !dbg !356

if.else29:                                        ; preds = %if.then18
  %21 = load i32, i32* %margin_b, align 4, !dbg !360
  %22 = load i32, i32* %height.addr, align 4, !dbg !360
  %div30 = sdiv i32 %22, 2, !dbg !360
  %cmp31 = icmp sgt i32 %21, %div30, !dbg !360
  br i1 %cmp31, label %if.then33, label %if.end35, !dbg !356

if.then33:                                        ; preds = %if.else29
  %23 = load i32, i32* %height.addr, align 4, !dbg !360
  %div34 = sdiv i32 %23, 2, !dbg !360
  store i32 %div34, i32* %margin_b, align 4, !dbg !360
  br label %if.end35, !dbg !360

if.end35:                                         ; preds = %if.then33, %if.else29
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then28
  %24 = load i32, i32* %height.addr, align 4, !dbg !362
  %25 = load i32, i32* %margin_b, align 4, !dbg !363
  %sub37 = sub nsw i32 %24, %25, !dbg !364
  store i32 %sub37, i32* %margin_t, align 4, !dbg !365
  br label %if.end38, !dbg !366

if.end38:                                         ; preds = %if.end36, %if.else15
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end13
  call void @llvm.dbg.declare(metadata i32* %x, metadata !367, metadata !DIExpression()), !dbg !369
  call void @llvm.dbg.declare(metadata i32* %y, metadata !370, metadata !DIExpression()), !dbg !371
  call void @llvm.dbg.declare(metadata i32* %stride_x, metadata !372, metadata !DIExpression()), !dbg !373
  %26 = load i32, i32* %margin_r, align 4, !dbg !374
  %27 = load i32, i32* %margin_l, align 4, !dbg !375
  %sub40 = sub nsw i32 %26, %27, !dbg !376
  %sub41 = sub nsw i32 %sub40, 2, !dbg !377
  store i32 %sub41, i32* %stride_x, align 4, !dbg !373
  store i32 0, i32* %y, align 4, !dbg !378
  br label %for.cond, !dbg !380

for.cond:                                         ; preds = %for.inc121, %if.end39
  %28 = load i32, i32* %y, align 4, !dbg !381
  %29 = load i32, i32* %height.addr, align 4, !dbg !383
  %cmp42 = icmp slt i32 %28, %29, !dbg !384
  br i1 %cmp42, label %for.body, label %for.end123, !dbg !385

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !386
  br label %for.cond44, !dbg !389

for.cond44:                                       ; preds = %for.inc, %for.body
  %30 = load i32, i32* %x, align 4, !dbg !390
  %31 = load i32, i32* %width.addr, align 4, !dbg !392
  %cmp45 = icmp slt i32 %30, %31, !dbg !393
  br i1 %cmp45, label %for.body47, label %for.end, !dbg !394

for.body47:                                       ; preds = %for.cond44
  call void @llvm.dbg.declare(metadata i32* %hline, metadata !395, metadata !DIExpression()), !dbg !397
  store i32 0, i32* %hline, align 4, !dbg !397
  call void @llvm.dbg.declare(metadata i32* %vline, metadata !398, metadata !DIExpression()), !dbg !399
  store i32 0, i32* %vline, align 4, !dbg !399
  %32 = load i32, i32* %x, align 4, !dbg !400
  %33 = load i32, i32* %margin_l, align 4, !dbg !402
  %cmp48 = icmp sgt i32 %32, %33, !dbg !403
  br i1 %cmp48, label %land.lhs.true, label %if.else61, !dbg !404

land.lhs.true:                                    ; preds = %for.body47
  %34 = load i32, i32* %x, align 4, !dbg !405
  %35 = load i32, i32* %margin_r, align 4, !dbg !406
  %cmp50 = icmp slt i32 %34, %35, !dbg !407
  br i1 %cmp50, label %land.lhs.true52, label %if.else61, !dbg !408

land.lhs.true52:                                  ; preds = %land.lhs.true
  %36 = load i32, i32* %y, align 4, !dbg !409
  %37 = load i32, i32* %margin_b, align 4, !dbg !410
  %cmp53 = icmp sgt i32 %36, %37, !dbg !411
  br i1 %cmp53, label %land.lhs.true55, label %if.else61, !dbg !412

land.lhs.true55:                                  ; preds = %land.lhs.true52
  %38 = load i32, i32* %y, align 4, !dbg !413
  %39 = load i32, i32* %margin_t, align 4, !dbg !414
  %cmp56 = icmp slt i32 %38, %39, !dbg !415
  br i1 %cmp56, label %if.then58, label %if.else61, !dbg !416

if.then58:                                        ; preds = %land.lhs.true55
  %40 = load i32, i32* %stride_x, align 4, !dbg !417
  %41 = load i32, i32* %x, align 4, !dbg !419
  %add59 = add nsw i32 %41, %40, !dbg !419
  store i32 %add59, i32* %x, align 4, !dbg !419
  %42 = load i32, i32* %stride_x, align 4, !dbg !420
  %mul60 = mul nsw i32 %42, 4, !dbg !421
  %43 = load i8*, i8** %px, align 8, !dbg !422
  %idx.ext = sext i32 %mul60 to i64, !dbg !422
  %add.ptr = getelementptr inbounds i8, i8* %43, i64 %idx.ext, !dbg !422
  store i8* %add.ptr, i8** %px, align 8, !dbg !422
  br label %if.end119, !dbg !423

if.else61:                                        ; preds = %land.lhs.true55, %land.lhs.true52, %land.lhs.true, %for.body47
  %44 = load i32, i32* %x, align 4, !dbg !424
  %45 = load i32, i32* %margin_l, align 4, !dbg !426
  %cmp62 = icmp eq i32 %44, %45, !dbg !427
  br i1 %cmp62, label %land.lhs.true66, label %lor.lhs.false, !dbg !428

lor.lhs.false:                                    ; preds = %if.else61
  %46 = load i32, i32* %x, align 4, !dbg !429
  %47 = load i32, i32* %margin_r, align 4, !dbg !430
  %cmp64 = icmp eq i32 %46, %47, !dbg !431
  br i1 %cmp64, label %land.lhs.true66, label %land.end, !dbg !432

land.lhs.true66:                                  ; preds = %lor.lhs.false, %if.else61
  %48 = load i32, i32* %y, align 4, !dbg !433
  %49 = load i32, i32* %margin_b, align 4, !dbg !434
  %cmp67 = icmp sge i32 %48, %49, !dbg !435
  br i1 %cmp67, label %land.rhs, label %land.end, !dbg !436

land.rhs:                                         ; preds = %land.lhs.true66
  %50 = load i32, i32* %y, align 4, !dbg !437
  %51 = load i32, i32* %margin_t, align 4, !dbg !438
  %cmp69 = icmp sle i32 %50, %51, !dbg !439
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true66, %lor.lhs.false
  %52 = phi i1 [ false, %land.lhs.true66 ], [ false, %lor.lhs.false ], [ %cmp69, %land.rhs ], !dbg !440
  %land.ext = zext i1 %52 to i32, !dbg !436
  store i32 %land.ext, i32* %hline, align 4, !dbg !441
  br i1 %52, label %if.then85, label %lor.lhs.false71, !dbg !442

lor.lhs.false71:                                  ; preds = %land.end
  %53 = load i32, i32* %y, align 4, !dbg !443
  %54 = load i32, i32* %margin_b, align 4, !dbg !444
  %cmp72 = icmp eq i32 %53, %54, !dbg !445
  br i1 %cmp72, label %land.lhs.true77, label %lor.lhs.false74, !dbg !446

lor.lhs.false74:                                  ; preds = %lor.lhs.false71
  %55 = load i32, i32* %y, align 4, !dbg !447
  %56 = load i32, i32* %margin_t, align 4, !dbg !448
  %cmp75 = icmp eq i32 %55, %56, !dbg !449
  br i1 %cmp75, label %land.lhs.true77, label %land.end83, !dbg !450

land.lhs.true77:                                  ; preds = %lor.lhs.false74, %lor.lhs.false71
  %57 = load i32, i32* %x, align 4, !dbg !451
  %58 = load i32, i32* %margin_l, align 4, !dbg !452
  %cmp78 = icmp sge i32 %57, %58, !dbg !453
  br i1 %cmp78, label %land.rhs80, label %land.end83, !dbg !454

land.rhs80:                                       ; preds = %land.lhs.true77
  %59 = load i32, i32* %x, align 4, !dbg !455
  %60 = load i32, i32* %margin_r, align 4, !dbg !456
  %cmp81 = icmp sle i32 %59, %60, !dbg !457
  br label %land.end83

land.end83:                                       ; preds = %land.rhs80, %land.lhs.true77, %lor.lhs.false74
  %61 = phi i1 [ false, %land.lhs.true77 ], [ false, %lor.lhs.false74 ], [ %cmp81, %land.rhs80 ], !dbg !440
  %land.ext84 = zext i1 %61 to i32, !dbg !454
  store i32 %land.ext84, i32* %vline, align 4, !dbg !458
  br i1 %61, label %if.then85, label %if.else98, !dbg !459

if.then85:                                        ; preds = %land.end83, %land.end
  %62 = load i32, i32* %hline, align 4, !dbg !460
  %tobool = icmp ne i32 %62, 0, !dbg !460
  br i1 %tobool, label %land.lhs.true86, label %lor.lhs.false88, !dbg !463

land.lhs.true86:                                  ; preds = %if.then85
  %63 = load i32, i32* %y, align 4, !dbg !464
  %rem = srem i32 %63, 2, !dbg !465
  %tobool87 = icmp ne i32 %rem, 0, !dbg !465
  br i1 %tobool87, label %if.then93, label %lor.lhs.false88, !dbg !466

lor.lhs.false88:                                  ; preds = %land.lhs.true86, %if.then85
  %64 = load i32, i32* %vline, align 4, !dbg !467
  %tobool89 = icmp ne i32 %64, 0, !dbg !467
  br i1 %tobool89, label %land.lhs.true90, label %if.end97, !dbg !468

land.lhs.true90:                                  ; preds = %lor.lhs.false88
  %65 = load i32, i32* %x, align 4, !dbg !469
  %rem91 = srem i32 %65, 2, !dbg !470
  %tobool92 = icmp ne i32 %rem91, 0, !dbg !470
  br i1 %tobool92, label %if.then93, label %if.end97, !dbg !471

if.then93:                                        ; preds = %land.lhs.true90, %land.lhs.true86
  %66 = load i8*, i8** %px, align 8, !dbg !472
  %arrayidx = getelementptr inbounds i8, i8* %66, i64 2, !dbg !472
  store i8 0, i8* %arrayidx, align 1, !dbg !474
  %67 = load i8*, i8** %px, align 8, !dbg !475
  %arrayidx94 = getelementptr inbounds i8, i8* %67, i64 1, !dbg !475
  store i8 0, i8* %arrayidx94, align 1, !dbg !476
  %68 = load i8*, i8** %px, align 8, !dbg !477
  %arrayidx95 = getelementptr inbounds i8, i8* %68, i64 0, !dbg !477
  store i8 0, i8* %arrayidx95, align 1, !dbg !478
  %69 = load i8*, i8** %px, align 8, !dbg !479
  %arrayidx96 = getelementptr inbounds i8, i8* %69, i64 3, !dbg !479
  store i8 -1, i8* %arrayidx96, align 1, !dbg !480
  br label %if.end97, !dbg !481

if.end97:                                         ; preds = %if.then93, %land.lhs.true90, %lor.lhs.false88
  br label %if.end118, !dbg !482

if.else98:                                        ; preds = %land.end83
  %70 = load i8*, i8** %px, align 8, !dbg !483
  %arrayidx99 = getelementptr inbounds i8, i8* %70, i64 0, !dbg !483
  %71 = load i8, i8* %arrayidx99, align 1, !dbg !485
  %conv100 = uitofp i8 %71 to float, !dbg !485
  %mul101 = fmul float %conv100, 5.000000e-01, !dbg !485
  %conv102 = fptoui float %mul101 to i8, !dbg !485
  store i8 %conv102, i8* %arrayidx99, align 1, !dbg !485
  %72 = load i8*, i8** %px, align 8, !dbg !486
  %arrayidx103 = getelementptr inbounds i8, i8* %72, i64 1, !dbg !486
  %73 = load i8, i8* %arrayidx103, align 1, !dbg !487
  %conv104 = uitofp i8 %73 to float, !dbg !487
  %mul105 = fmul float %conv104, 5.000000e-01, !dbg !487
  %conv106 = fptoui float %mul105 to i8, !dbg !487
  store i8 %conv106, i8* %arrayidx103, align 1, !dbg !487
  %74 = load i8*, i8** %px, align 8, !dbg !488
  %arrayidx107 = getelementptr inbounds i8, i8* %74, i64 2, !dbg !488
  %75 = load i8, i8* %arrayidx107, align 1, !dbg !489
  %conv108 = uitofp i8 %75 to float, !dbg !489
  %mul109 = fmul float %conv108, 5.000000e-01, !dbg !489
  %conv110 = fptoui float %mul109 to i8, !dbg !489
  store i8 %conv110, i8* %arrayidx107, align 1, !dbg !489
  %76 = load i8*, i8** %px, align 8, !dbg !490
  %arrayidx111 = getelementptr inbounds i8, i8* %76, i64 3, !dbg !490
  %77 = load i8, i8* %arrayidx111, align 1, !dbg !490
  %conv112 = zext i8 %77 to i32, !dbg !490
  %conv113 = sitofp i32 %conv112 to float, !dbg !490
  %mul114 = fmul float %conv113, 5.000000e-01, !dbg !491
  %add115 = fadd float %mul114, 9.600000e+01, !dbg !492
  %conv116 = fptoui float %add115 to i8, !dbg !493
  %78 = load i8*, i8** %px, align 8, !dbg !494
  %arrayidx117 = getelementptr inbounds i8, i8* %78, i64 3, !dbg !494
  store i8 %conv116, i8* %arrayidx117, align 1, !dbg !495
  br label %if.end118

if.end118:                                        ; preds = %if.else98, %if.end97
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.then58
  br label %for.inc, !dbg !496

for.inc:                                          ; preds = %if.end119
  %79 = load i32, i32* %x, align 4, !dbg !497
  %inc = add nsw i32 %79, 1, !dbg !497
  store i32 %inc, i32* %x, align 4, !dbg !497
  %80 = load i8*, i8** %px, align 8, !dbg !498
  %add.ptr120 = getelementptr inbounds i8, i8* %80, i64 4, !dbg !498
  store i8* %add.ptr120, i8** %px, align 8, !dbg !498
  br label %for.cond44, !dbg !499, !llvm.loop !500

for.end:                                          ; preds = %for.cond44
  br label %for.inc121, !dbg !502

for.inc121:                                       ; preds = %for.end
  %81 = load i32, i32* %y, align 4, !dbg !503
  %inc122 = add nsw i32 %81, 1, !dbg !503
  store i32 %inc122, i32* %y, align 4, !dbg !503
  br label %for.cond, !dbg !504, !llvm.loop !505

for.end123:                                       ; preds = %for.cond
  ret void, !dbg !507
}

declare dso_local i32 @gzread(%struct.gzFile_s*, i8*, i32) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_endian_switch_int32(i32* %val) #0 !dbg !508 {
entry:
  %val.addr = alloca i32*, align 8
  store i32* %val, i32** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %val.addr, metadata !512, metadata !DIExpression()), !dbg !513
  %0 = load i32*, i32** %val.addr, align 8, !dbg !514
  call void @BLI_endian_switch_uint32(i32* %0), !dbg !515
  ret void, !dbg !516
}

declare dso_local i64 @gzseek(%struct.gzFile_s*, i64, i32) #2

declare dso_local %struct.ImBuf* @IMB_allocImBuf(i32, i32, i8 zeroext, i32) #2

declare dso_local void @IMB_freeImBuf(%struct.ImBuf*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_endian_switch_uint32(i32* %val) #0 !dbg !517 {
entry:
  %val.addr = alloca i32*, align 8
  %tval = alloca i32, align 4
  store i32* %val, i32** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %val.addr, metadata !520, metadata !DIExpression()), !dbg !521
  call void @llvm.dbg.declare(metadata i32* %tval, metadata !522, metadata !DIExpression()), !dbg !523
  %0 = load i32*, i32** %val.addr, align 8, !dbg !524
  %1 = load i32, i32* %0, align 4, !dbg !525
  store i32 %1, i32* %tval, align 4, !dbg !523
  %2 = load i32, i32* %tval, align 4, !dbg !526
  %shr = lshr i32 %2, 24, !dbg !527
  %3 = load i32, i32* %tval, align 4, !dbg !528
  %shl = shl i32 %3, 8, !dbg !529
  %and = and i32 %shl, 16711680, !dbg !530
  %or = or i32 %shr, %and, !dbg !531
  %4 = load i32, i32* %tval, align 4, !dbg !532
  %shr1 = lshr i32 %4, 8, !dbg !533
  %and2 = and i32 %shr1, 65280, !dbg !534
  %or3 = or i32 %or, %and2, !dbg !535
  %5 = load i32, i32* %tval, align 4, !dbg !536
  %shl4 = shl i32 %5, 24, !dbg !537
  %or5 = or i32 %or3, %shl4, !dbg !538
  %6 = load i32*, i32** %val.addr, align 8, !dbg !539
  store i32 %or5, i32* %6, align 4, !dbg !540
  ret void, !dbg !541
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!11, !12, !13}
!llvm.ident = !{!14}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/imbuf/intern/thumbs_blend.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !5, !7, !8, !9}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!6 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!7 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!8 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!11 = !{i32 7, !"Dwarf Version", i32 4}
!12 = !{i32 2, !"Debug Info Version", i32 3}
!13 = !{i32 1, !"wchar_size", i32 4}
!14 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!15 = distinct !DISubprogram(name: "IMB_loadblend_thumb", scope: !1, file: !1, line: 126, type: !16, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!16 = !DISubroutineType(types: !17)
!17 = !{!18, !101}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImBuf", file: !20, line: 141, baseType: !21)
!20 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !20, line: 70, size: 19840, elements: !22)
!22 = !{!23, !25, !26, !27, !28, !29, !30, !31, !32, !33, !35, !40, !41, !42, !43, !44, !46, !48, !49, !50, !54, !55, !56, !57, !58, !61, !62, !63, !68, !69, !72, !73, !74, !75, !76, !79, !80, !81, !84, !85, !94}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !21, file: !20, line: 71, baseType: !24, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !21, file: !20, line: 71, baseType: !24, size: 64, offset: 64)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !21, file: !20, line: 74, baseType: !7, size: 32, offset: 128)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !21, file: !20, line: 74, baseType: !7, size: 32, offset: 160)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !21, file: !20, line: 79, baseType: !6, size: 8, offset: 192)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !21, file: !20, line: 80, baseType: !7, size: 32, offset: 224)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !21, file: !20, line: 83, baseType: !7, size: 32, offset: 256)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !21, file: !20, line: 84, baseType: !7, size: 32, offset: 288)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !21, file: !20, line: 87, baseType: !9, size: 64, offset: 320)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !21, file: !20, line: 88, baseType: !34, size: 64, offset: 384)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !21, file: !20, line: 93, baseType: !36, size: 128, offset: 448)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 128, elements: !38)
!37 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!38 = !{!39}
!39 = !DISubrange(count: 2)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !21, file: !20, line: 96, baseType: !7, size: 32, offset: 576)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !21, file: !20, line: 96, baseType: !7, size: 32, offset: 608)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !21, file: !20, line: 97, baseType: !7, size: 32, offset: 640)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !21, file: !20, line: 97, baseType: !7, size: 32, offset: 672)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !21, file: !20, line: 98, baseType: !45, size: 64, offset: 704)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !21, file: !20, line: 101, baseType: !47, size: 64, offset: 768)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !21, file: !20, line: 102, baseType: !34, size: 64, offset: 832)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !21, file: !20, line: 105, baseType: !8, size: 32, offset: 896)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !21, file: !20, line: 108, baseType: !51, size: 1280, offset: 960)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 1280, elements: !52)
!52 = !{!53}
!53 = !DISubrange(count: 20)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !21, file: !20, line: 109, baseType: !7, size: 32, offset: 2240)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !21, file: !20, line: 109, baseType: !7, size: 32, offset: 2272)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !21, file: !20, line: 112, baseType: !7, size: 32, offset: 2304)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !21, file: !20, line: 113, baseType: !7, size: 32, offset: 2336)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !21, file: !20, line: 114, baseType: !59, size: 64, offset: 2368)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !20, line: 50, flags: DIFlagFwdDecl)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !21, file: !20, line: 115, baseType: !4, size: 64, offset: 2432)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !21, file: !20, line: 118, baseType: !7, size: 32, offset: 2496)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !21, file: !20, line: 119, baseType: !64, size: 8192, offset: 2528)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !65, size: 8192, elements: !66)
!65 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!66 = !{!67}
!67 = !DISubrange(count: 1024)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !21, file: !20, line: 120, baseType: !64, size: 8192, offset: 10720)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !21, file: !20, line: 123, baseType: !70, size: 64, offset: 18944)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !20, line: 123, flags: DIFlagFwdDecl)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !21, file: !20, line: 124, baseType: !7, size: 32, offset: 19008)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !21, file: !20, line: 127, baseType: !5, size: 64, offset: 19072)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !21, file: !20, line: 128, baseType: !10, size: 32, offset: 19136)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !21, file: !20, line: 129, baseType: !10, size: 32, offset: 19168)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !21, file: !20, line: 132, baseType: !77, size: 64, offset: 19200)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !20, line: 132, flags: DIFlagFwdDecl)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !21, file: !20, line: 133, baseType: !77, size: 64, offset: 19264)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !21, file: !20, line: 134, baseType: !9, size: 64, offset: 19328)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !21, file: !20, line: 135, baseType: !82, size: 64, offset: 19392)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !20, line: 135, flags: DIFlagFwdDecl)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !21, file: !20, line: 136, baseType: !7, size: 32, offset: 19456)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !21, file: !20, line: 137, baseType: !86, size: 128, offset: 19488)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !87, line: 89, baseType: !88)
!87 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !87, line: 86, size: 128, elements: !89)
!89 = !{!90, !91, !92, !93}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !88, file: !87, line: 87, baseType: !7, size: 32)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !88, file: !87, line: 87, baseType: !7, size: 32, offset: 32)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !88, file: !87, line: 88, baseType: !7, size: 32, offset: 64)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !88, file: !87, line: 88, baseType: !7, size: 32, offset: 96)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !21, file: !20, line: 140, baseType: !95, size: 192, offset: 19648)
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !20, line: 55, size: 192, elements: !96)
!96 = !{!97, !98, !99, !100}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !95, file: !20, line: 56, baseType: !10, size: 32)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !95, file: !20, line: 57, baseType: !10, size: 32, offset: 32)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !95, file: !20, line: 58, baseType: !5, size: 64, offset: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !95, file: !20, line: 59, baseType: !10, size: 32, offset: 128)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !65)
!103 = !DILocalVariable(name: "path", arg: 1, scope: !15, file: !1, line: 126, type: !101)
!104 = !DILocation(line: 126, column: 40, scope: !15)
!105 = !DILocalVariable(name: "gzfile", scope: !15, file: !1, line: 128, type: !106)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "gzFile", file: !107, line: 1204, baseType: !108)
!107 = !DIFile(filename: "zlib/zlib.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gzFile_s", file: !107, line: 1648, size: 192, elements: !110)
!110 = !{!111, !112, !113}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "have", scope: !109, file: !107, line: 1649, baseType: !10, size: 32)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !109, file: !107, line: 1650, baseType: !5, size: 64, offset: 64)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !109, file: !107, line: 1651, baseType: !114, size: 64, offset: 128)
!114 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!115 = !DILocation(line: 128, column: 9, scope: !15)
!116 = !DILocation(line: 130, column: 22, scope: !15)
!117 = !DILocation(line: 130, column: 11, scope: !15)
!118 = !DILocation(line: 130, column: 9, scope: !15)
!119 = !DILocation(line: 132, column: 14, scope: !120)
!120 = distinct !DILexicalBlock(scope: !15, file: !1, line: 132, column: 6)
!121 = !DILocation(line: 132, column: 11, scope: !120)
!122 = !DILocation(line: 132, column: 6, scope: !15)
!123 = !DILocation(line: 133, column: 3, scope: !124)
!124 = distinct !DILexicalBlock(scope: !120, file: !1, line: 132, column: 22)
!125 = !DILocalVariable(name: "img", scope: !126, file: !1, line: 136, type: !18)
!126 = distinct !DILexicalBlock(scope: !120, file: !1, line: 135, column: 7)
!127 = !DILocation(line: 136, column: 10, scope: !126)
!128 = !DILocation(line: 136, column: 32, scope: !126)
!129 = !DILocation(line: 136, column: 16, scope: !126)
!130 = !DILocation(line: 139, column: 11, scope: !126)
!131 = !DILocation(line: 139, column: 3, scope: !126)
!132 = !DILocation(line: 141, column: 10, scope: !126)
!133 = !DILocation(line: 141, column: 3, scope: !126)
!134 = !DILocation(line: 143, column: 1, scope: !15)
!135 = distinct !DISubprogram(name: "loadblend_thumb", scope: !1, file: !1, line: 49, type: !136, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!136 = !DISubroutineType(types: !137)
!137 = !{!18, !106}
!138 = !DILocalVariable(name: "gzfile", arg: 1, scope: !135, file: !1, line: 49, type: !106)
!139 = !DILocation(line: 49, column: 38, scope: !135)
!140 = !DILocalVariable(name: "buf", scope: !135, file: !1, line: 51, type: !141)
!141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !65, size: 96, elements: !142)
!142 = !{!143}
!143 = !DISubrange(count: 12)
!144 = !DILocation(line: 51, column: 7, scope: !135)
!145 = !DILocalVariable(name: "bhead", scope: !135, file: !1, line: 52, type: !146)
!146 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 192, elements: !147)
!147 = !{!148}
!148 = !DISubrange(count: 6)
!149 = !DILocation(line: 52, column: 6, scope: !135)
!150 = !DILocalVariable(name: "endian", scope: !135, file: !1, line: 53, type: !65)
!151 = !DILocation(line: 53, column: 7, scope: !135)
!152 = !DILocalVariable(name: "pointer_size", scope: !135, file: !1, line: 53, type: !65)
!153 = !DILocation(line: 53, column: 15, scope: !135)
!154 = !DILocalVariable(name: "endian_switch", scope: !135, file: !1, line: 54, type: !65)
!155 = !DILocation(line: 54, column: 7, scope: !135)
!156 = !DILocalVariable(name: "sizeof_bhead", scope: !135, file: !1, line: 55, type: !7)
!157 = !DILocation(line: 55, column: 6, scope: !135)
!158 = !DILocation(line: 58, column: 13, scope: !159)
!159 = distinct !DILexicalBlock(scope: !135, file: !1, line: 58, column: 6)
!160 = !DILocation(line: 58, column: 21, scope: !159)
!161 = !DILocation(line: 58, column: 6, scope: !159)
!162 = !DILocation(line: 58, column: 30, scope: !159)
!163 = !DILocation(line: 58, column: 6, scope: !135)
!164 = !DILocation(line: 59, column: 3, scope: !159)
!165 = !DILocation(line: 60, column: 14, scope: !166)
!166 = distinct !DILexicalBlock(scope: !135, file: !1, line: 60, column: 6)
!167 = !DILocation(line: 60, column: 6, scope: !166)
!168 = !DILocation(line: 60, column: 6, scope: !135)
!169 = !DILocation(line: 61, column: 3, scope: !166)
!170 = !DILocation(line: 63, column: 6, scope: !171)
!171 = distinct !DILexicalBlock(scope: !135, file: !1, line: 63, column: 6)
!172 = !DILocation(line: 63, column: 13, scope: !171)
!173 = !DILocation(line: 63, column: 6, scope: !135)
!174 = !DILocation(line: 64, column: 16, scope: !171)
!175 = !DILocation(line: 64, column: 3, scope: !171)
!176 = !DILocation(line: 65, column: 11, scope: !177)
!177 = distinct !DILexicalBlock(scope: !171, file: !1, line: 65, column: 11)
!178 = !DILocation(line: 65, column: 18, scope: !177)
!179 = !DILocation(line: 65, column: 11, scope: !171)
!180 = !DILocation(line: 66, column: 16, scope: !177)
!181 = !DILocation(line: 66, column: 3, scope: !177)
!182 = !DILocation(line: 68, column: 3, scope: !177)
!183 = !DILocation(line: 70, column: 22, scope: !135)
!184 = !DILocation(line: 70, column: 20, scope: !135)
!185 = !DILocation(line: 70, column: 15, scope: !135)
!186 = !DILocation(line: 72, column: 6, scope: !187)
!187 = distinct !DILexicalBlock(scope: !135, file: !1, line: 72, column: 6)
!188 = !DILocation(line: 72, column: 13, scope: !187)
!189 = !DILocation(line: 72, column: 6, scope: !135)
!190 = !DILocation(line: 73, column: 10, scope: !187)
!191 = !DILocation(line: 73, column: 3, scope: !187)
!192 = !DILocation(line: 74, column: 11, scope: !193)
!193 = distinct !DILexicalBlock(scope: !187, file: !1, line: 74, column: 11)
!194 = !DILocation(line: 74, column: 18, scope: !193)
!195 = !DILocation(line: 74, column: 11, scope: !187)
!196 = !DILocation(line: 75, column: 10, scope: !193)
!197 = !DILocation(line: 75, column: 3, scope: !193)
!198 = !DILocation(line: 77, column: 3, scope: !193)
!199 = !DILocation(line: 79, column: 36, scope: !135)
!200 = !DILocation(line: 79, column: 33, scope: !135)
!201 = !DILocation(line: 79, column: 18, scope: !135)
!202 = !DILocation(line: 79, column: 16, scope: !135)
!203 = !DILocation(line: 81, column: 2, scope: !135)
!204 = !DILocation(line: 81, column: 16, scope: !135)
!205 = !DILocation(line: 81, column: 24, scope: !135)
!206 = !DILocation(line: 81, column: 31, scope: !135)
!207 = !DILocation(line: 81, column: 9, scope: !135)
!208 = !DILocation(line: 81, column: 48, scope: !135)
!209 = !DILocation(line: 81, column: 45, scope: !135)
!210 = !DILocation(line: 82, column: 7, scope: !211)
!211 = distinct !DILexicalBlock(scope: !212, file: !1, line: 82, column: 7)
!212 = distinct !DILexicalBlock(scope: !135, file: !1, line: 81, column: 62)
!213 = !DILocation(line: 82, column: 7, scope: !212)
!214 = !DILocation(line: 83, column: 29, scope: !211)
!215 = !DILocation(line: 83, column: 4, scope: !211)
!216 = !DILocation(line: 85, column: 7, scope: !217)
!217 = distinct !DILexicalBlock(scope: !212, file: !1, line: 85, column: 7)
!218 = !DILocation(line: 85, column: 16, scope: !217)
!219 = !DILocation(line: 85, column: 7, scope: !212)
!220 = !DILocation(line: 86, column: 11, scope: !221)
!221 = distinct !DILexicalBlock(scope: !217, file: !1, line: 85, column: 25)
!222 = !DILocation(line: 86, column: 19, scope: !221)
!223 = !DILocation(line: 86, column: 4, scope: !221)
!224 = !DILocation(line: 87, column: 3, scope: !221)
!225 = !DILocation(line: 89, column: 4, scope: !226)
!226 = distinct !DILexicalBlock(scope: !217, file: !1, line: 88, column: 8)
!227 = distinct !{!227, !203, !228}
!228 = !DILocation(line: 91, column: 2, scope: !135)
!229 = !DILocation(line: 94, column: 6, scope: !230)
!230 = distinct !DILexicalBlock(scope: !135, file: !1, line: 94, column: 6)
!231 = !DILocation(line: 94, column: 15, scope: !230)
!232 = !DILocation(line: 94, column: 6, scope: !135)
!233 = !DILocalVariable(name: "img", scope: !234, file: !1, line: 95, type: !18)
!234 = distinct !DILexicalBlock(scope: !230, file: !1, line: 94, column: 24)
!235 = !DILocation(line: 95, column: 10, scope: !234)
!236 = !DILocalVariable(name: "size", scope: !234, file: !1, line: 96, type: !237)
!237 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !38)
!238 = !DILocation(line: 96, column: 7, scope: !234)
!239 = !DILocation(line: 98, column: 14, scope: !240)
!240 = distinct !DILexicalBlock(scope: !234, file: !1, line: 98, column: 7)
!241 = !DILocation(line: 98, column: 22, scope: !240)
!242 = !DILocation(line: 98, column: 7, scope: !240)
!243 = !DILocation(line: 98, column: 42, scope: !240)
!244 = !DILocation(line: 98, column: 7, scope: !234)
!245 = !DILocation(line: 99, column: 4, scope: !240)
!246 = !DILocation(line: 101, column: 7, scope: !247)
!247 = distinct !DILexicalBlock(scope: !234, file: !1, line: 101, column: 7)
!248 = !DILocation(line: 101, column: 7, scope: !234)
!249 = !DILocation(line: 102, column: 29, scope: !250)
!250 = distinct !DILexicalBlock(scope: !247, file: !1, line: 101, column: 22)
!251 = !DILocation(line: 102, column: 4, scope: !250)
!252 = !DILocation(line: 103, column: 29, scope: !250)
!253 = !DILocation(line: 103, column: 4, scope: !250)
!254 = !DILocation(line: 104, column: 3, scope: !250)
!255 = !DILocation(line: 106, column: 3, scope: !234)
!256 = !DILocation(line: 106, column: 12, scope: !234)
!257 = !DILocation(line: 109, column: 7, scope: !258)
!258 = distinct !DILexicalBlock(scope: !234, file: !1, line: 109, column: 7)
!259 = !DILocation(line: 109, column: 19, scope: !258)
!260 = !DILocation(line: 109, column: 29, scope: !258)
!261 = !DILocation(line: 109, column: 27, scope: !258)
!262 = !DILocation(line: 109, column: 37, scope: !258)
!263 = !DILocation(line: 109, column: 16, scope: !258)
!264 = !DILocation(line: 109, column: 7, scope: !234)
!265 = !DILocation(line: 110, column: 4, scope: !258)
!266 = !DILocation(line: 113, column: 24, scope: !234)
!267 = !DILocation(line: 113, column: 33, scope: !234)
!268 = !DILocation(line: 113, column: 9, scope: !234)
!269 = !DILocation(line: 113, column: 7, scope: !234)
!270 = !DILocation(line: 115, column: 14, scope: !271)
!271 = distinct !DILexicalBlock(scope: !234, file: !1, line: 115, column: 7)
!272 = !DILocation(line: 115, column: 22, scope: !271)
!273 = !DILocation(line: 115, column: 27, scope: !271)
!274 = !DILocation(line: 115, column: 33, scope: !271)
!275 = !DILocation(line: 115, column: 7, scope: !271)
!276 = !DILocation(line: 115, column: 46, scope: !271)
!277 = !DILocation(line: 115, column: 43, scope: !271)
!278 = !DILocation(line: 115, column: 7, scope: !234)
!279 = !DILocation(line: 116, column: 18, scope: !280)
!280 = distinct !DILexicalBlock(scope: !271, file: !1, line: 115, column: 56)
!281 = !DILocation(line: 116, column: 4, scope: !280)
!282 = !DILocation(line: 117, column: 8, scope: !280)
!283 = !DILocation(line: 118, column: 3, scope: !280)
!284 = !DILocation(line: 120, column: 10, scope: !234)
!285 = !DILocation(line: 120, column: 3, scope: !234)
!286 = !DILocation(line: 123, column: 2, scope: !135)
!287 = !DILocation(line: 124, column: 1, scope: !135)
!288 = distinct !DISubprogram(name: "IMB_overlayblend_thumb", scope: !1, file: !1, line: 148, type: !289, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!289 = !DISubroutineType(types: !290)
!290 = !{null, !9, !7, !7, !8}
!291 = !DILocalVariable(name: "thumb", arg: 1, scope: !288, file: !1, line: 148, type: !9)
!292 = !DILocation(line: 148, column: 43, scope: !288)
!293 = !DILocalVariable(name: "width", arg: 2, scope: !288, file: !1, line: 148, type: !7)
!294 = !DILocation(line: 148, column: 54, scope: !288)
!295 = !DILocalVariable(name: "height", arg: 3, scope: !288, file: !1, line: 148, type: !7)
!296 = !DILocation(line: 148, column: 65, scope: !288)
!297 = !DILocalVariable(name: "aspect", arg: 4, scope: !288, file: !1, line: 148, type: !8)
!298 = !DILocation(line: 148, column: 79, scope: !288)
!299 = !DILocalVariable(name: "px", scope: !288, file: !1, line: 150, type: !5)
!300 = !DILocation(line: 150, column: 17, scope: !288)
!301 = !DILocation(line: 150, column: 39, scope: !288)
!302 = !DILocation(line: 150, column: 22, scope: !288)
!303 = !DILocalVariable(name: "margin_l", scope: !288, file: !1, line: 151, type: !7)
!304 = !DILocation(line: 151, column: 6, scope: !288)
!305 = !DILocalVariable(name: "margin_b", scope: !288, file: !1, line: 152, type: !7)
!306 = !DILocation(line: 152, column: 6, scope: !288)
!307 = !DILocalVariable(name: "margin_r", scope: !288, file: !1, line: 153, type: !7)
!308 = !DILocation(line: 153, column: 6, scope: !288)
!309 = !DILocation(line: 153, column: 17, scope: !288)
!310 = !DILocation(line: 153, column: 23, scope: !288)
!311 = !DILocalVariable(name: "margin_t", scope: !288, file: !1, line: 154, type: !7)
!312 = !DILocation(line: 154, column: 6, scope: !288)
!313 = !DILocation(line: 154, column: 17, scope: !288)
!314 = !DILocation(line: 154, column: 24, scope: !288)
!315 = !DILocation(line: 156, column: 6, scope: !316)
!316 = distinct !DILexicalBlock(scope: !288, file: !1, line: 156, column: 6)
!317 = !DILocation(line: 156, column: 13, scope: !316)
!318 = !DILocation(line: 156, column: 6, scope: !288)
!319 = !DILocation(line: 157, column: 21, scope: !320)
!320 = distinct !DILexicalBlock(scope: !316, file: !1, line: 156, column: 21)
!321 = !DILocation(line: 157, column: 37, scope: !320)
!322 = !DILocation(line: 157, column: 30, scope: !320)
!323 = !DILocation(line: 157, column: 45, scope: !320)
!324 = !DILocation(line: 157, column: 43, scope: !320)
!325 = !DILocation(line: 157, column: 27, scope: !320)
!326 = !DILocation(line: 157, column: 54, scope: !320)
!327 = !DILocation(line: 157, column: 14, scope: !320)
!328 = !DILocation(line: 157, column: 12, scope: !320)
!329 = !DILocation(line: 158, column: 12, scope: !320)
!330 = !DILocation(line: 159, column: 3, scope: !331)
!331 = distinct !DILexicalBlock(scope: !332, file: !1, line: 159, column: 3)
!332 = distinct !DILexicalBlock(scope: !320, file: !1, line: 159, column: 3)
!333 = !DILocation(line: 159, column: 3, scope: !332)
!334 = !DILocation(line: 159, column: 3, scope: !335)
!335 = distinct !DILexicalBlock(scope: !331, file: !1, line: 159, column: 3)
!336 = !DILocation(line: 160, column: 14, scope: !320)
!337 = !DILocation(line: 160, column: 22, scope: !320)
!338 = !DILocation(line: 160, column: 20, scope: !320)
!339 = !DILocation(line: 160, column: 12, scope: !320)
!340 = !DILocation(line: 161, column: 2, scope: !320)
!341 = !DILocation(line: 162, column: 11, scope: !342)
!342 = distinct !DILexicalBlock(scope: !316, file: !1, line: 162, column: 11)
!343 = !DILocation(line: 162, column: 18, scope: !342)
!344 = !DILocation(line: 162, column: 11, scope: !316)
!345 = !DILocation(line: 163, column: 21, scope: !346)
!346 = distinct !DILexicalBlock(scope: !342, file: !1, line: 162, column: 26)
!347 = !DILocation(line: 163, column: 38, scope: !346)
!348 = !DILocation(line: 163, column: 31, scope: !346)
!349 = !DILocation(line: 163, column: 47, scope: !346)
!350 = !DILocation(line: 163, column: 45, scope: !346)
!351 = !DILocation(line: 163, column: 28, scope: !346)
!352 = !DILocation(line: 163, column: 56, scope: !346)
!353 = !DILocation(line: 163, column: 14, scope: !346)
!354 = !DILocation(line: 163, column: 12, scope: !346)
!355 = !DILocation(line: 164, column: 12, scope: !346)
!356 = !DILocation(line: 165, column: 3, scope: !357)
!357 = distinct !DILexicalBlock(scope: !358, file: !1, line: 165, column: 3)
!358 = distinct !DILexicalBlock(scope: !346, file: !1, line: 165, column: 3)
!359 = !DILocation(line: 165, column: 3, scope: !358)
!360 = !DILocation(line: 165, column: 3, scope: !361)
!361 = distinct !DILexicalBlock(scope: !357, file: !1, line: 165, column: 3)
!362 = !DILocation(line: 166, column: 14, scope: !346)
!363 = !DILocation(line: 166, column: 23, scope: !346)
!364 = !DILocation(line: 166, column: 21, scope: !346)
!365 = !DILocation(line: 166, column: 12, scope: !346)
!366 = !DILocation(line: 167, column: 2, scope: !346)
!367 = !DILocalVariable(name: "x", scope: !368, file: !1, line: 170, type: !7)
!368 = distinct !DILexicalBlock(scope: !288, file: !1, line: 169, column: 2)
!369 = !DILocation(line: 170, column: 7, scope: !368)
!370 = !DILocalVariable(name: "y", scope: !368, file: !1, line: 170, type: !7)
!371 = !DILocation(line: 170, column: 10, scope: !368)
!372 = !DILocalVariable(name: "stride_x", scope: !368, file: !1, line: 171, type: !7)
!373 = !DILocation(line: 171, column: 7, scope: !368)
!374 = !DILocation(line: 171, column: 19, scope: !368)
!375 = !DILocation(line: 171, column: 30, scope: !368)
!376 = !DILocation(line: 171, column: 28, scope: !368)
!377 = !DILocation(line: 171, column: 40, scope: !368)
!378 = !DILocation(line: 173, column: 10, scope: !379)
!379 = distinct !DILexicalBlock(scope: !368, file: !1, line: 173, column: 3)
!380 = !DILocation(line: 173, column: 8, scope: !379)
!381 = !DILocation(line: 173, column: 15, scope: !382)
!382 = distinct !DILexicalBlock(scope: !379, file: !1, line: 173, column: 3)
!383 = !DILocation(line: 173, column: 19, scope: !382)
!384 = !DILocation(line: 173, column: 17, scope: !382)
!385 = !DILocation(line: 173, column: 3, scope: !379)
!386 = !DILocation(line: 174, column: 11, scope: !387)
!387 = distinct !DILexicalBlock(scope: !388, file: !1, line: 174, column: 4)
!388 = distinct !DILexicalBlock(scope: !382, file: !1, line: 173, column: 32)
!389 = !DILocation(line: 174, column: 9, scope: !387)
!390 = !DILocation(line: 174, column: 16, scope: !391)
!391 = distinct !DILexicalBlock(scope: !387, file: !1, line: 174, column: 4)
!392 = !DILocation(line: 174, column: 20, scope: !391)
!393 = !DILocation(line: 174, column: 18, scope: !391)
!394 = !DILocation(line: 174, column: 4, scope: !387)
!395 = !DILocalVariable(name: "hline", scope: !396, file: !1, line: 175, type: !7)
!396 = distinct !DILexicalBlock(scope: !391, file: !1, line: 174, column: 41)
!397 = !DILocation(line: 175, column: 9, scope: !396)
!398 = !DILocalVariable(name: "vline", scope: !396, file: !1, line: 175, type: !7)
!399 = !DILocation(line: 175, column: 20, scope: !396)
!400 = !DILocation(line: 176, column: 10, scope: !401)
!401 = distinct !DILexicalBlock(scope: !396, file: !1, line: 176, column: 9)
!402 = !DILocation(line: 176, column: 14, scope: !401)
!403 = !DILocation(line: 176, column: 12, scope: !401)
!404 = !DILocation(line: 176, column: 23, scope: !401)
!405 = !DILocation(line: 176, column: 26, scope: !401)
!406 = !DILocation(line: 176, column: 30, scope: !401)
!407 = !DILocation(line: 176, column: 28, scope: !401)
!408 = !DILocation(line: 176, column: 40, scope: !401)
!409 = !DILocation(line: 176, column: 44, scope: !401)
!410 = !DILocation(line: 176, column: 48, scope: !401)
!411 = !DILocation(line: 176, column: 46, scope: !401)
!412 = !DILocation(line: 176, column: 57, scope: !401)
!413 = !DILocation(line: 176, column: 60, scope: !401)
!414 = !DILocation(line: 176, column: 64, scope: !401)
!415 = !DILocation(line: 176, column: 62, scope: !401)
!416 = !DILocation(line: 176, column: 9, scope: !396)
!417 = !DILocation(line: 178, column: 12, scope: !418)
!418 = distinct !DILexicalBlock(scope: !401, file: !1, line: 176, column: 75)
!419 = !DILocation(line: 178, column: 9, scope: !418)
!420 = !DILocation(line: 179, column: 12, scope: !418)
!421 = !DILocation(line: 179, column: 21, scope: !418)
!422 = !DILocation(line: 179, column: 9, scope: !418)
!423 = !DILocation(line: 180, column: 5, scope: !418)
!424 = !DILocation(line: 181, column: 26, scope: !425)
!425 = distinct !DILexicalBlock(scope: !401, file: !1, line: 181, column: 14)
!426 = !DILocation(line: 181, column: 31, scope: !425)
!427 = !DILocation(line: 181, column: 28, scope: !425)
!428 = !DILocation(line: 181, column: 40, scope: !425)
!429 = !DILocation(line: 181, column: 43, scope: !425)
!430 = !DILocation(line: 181, column: 48, scope: !425)
!431 = !DILocation(line: 181, column: 45, scope: !425)
!432 = !DILocation(line: 181, column: 59, scope: !425)
!433 = !DILocation(line: 181, column: 62, scope: !425)
!434 = !DILocation(line: 181, column: 67, scope: !425)
!435 = !DILocation(line: 181, column: 64, scope: !425)
!436 = !DILocation(line: 181, column: 76, scope: !425)
!437 = !DILocation(line: 181, column: 79, scope: !425)
!438 = !DILocation(line: 181, column: 84, scope: !425)
!439 = !DILocation(line: 181, column: 81, scope: !425)
!440 = !DILocation(line: 0, scope: !425)
!441 = !DILocation(line: 181, column: 21, scope: !425)
!442 = !DILocation(line: 181, column: 95, scope: !425)
!443 = !DILocation(line: 182, column: 26, scope: !425)
!444 = !DILocation(line: 182, column: 31, scope: !425)
!445 = !DILocation(line: 182, column: 28, scope: !425)
!446 = !DILocation(line: 182, column: 40, scope: !425)
!447 = !DILocation(line: 182, column: 43, scope: !425)
!448 = !DILocation(line: 182, column: 48, scope: !425)
!449 = !DILocation(line: 182, column: 45, scope: !425)
!450 = !DILocation(line: 182, column: 59, scope: !425)
!451 = !DILocation(line: 182, column: 62, scope: !425)
!452 = !DILocation(line: 182, column: 67, scope: !425)
!453 = !DILocation(line: 182, column: 64, scope: !425)
!454 = !DILocation(line: 182, column: 76, scope: !425)
!455 = !DILocation(line: 182, column: 79, scope: !425)
!456 = !DILocation(line: 182, column: 84, scope: !425)
!457 = !DILocation(line: 182, column: 81, scope: !425)
!458 = !DILocation(line: 182, column: 21, scope: !425)
!459 = !DILocation(line: 181, column: 14, scope: !401)
!460 = !DILocation(line: 185, column: 11, scope: !461)
!461 = distinct !DILexicalBlock(scope: !462, file: !1, line: 185, column: 10)
!462 = distinct !DILexicalBlock(scope: !425, file: !1, line: 183, column: 5)
!463 = !DILocation(line: 185, column: 17, scope: !461)
!464 = !DILocation(line: 185, column: 20, scope: !461)
!465 = !DILocation(line: 185, column: 22, scope: !461)
!466 = !DILocation(line: 185, column: 27, scope: !461)
!467 = !DILocation(line: 185, column: 31, scope: !461)
!468 = !DILocation(line: 185, column: 37, scope: !461)
!469 = !DILocation(line: 185, column: 40, scope: !461)
!470 = !DILocation(line: 185, column: 42, scope: !461)
!471 = !DILocation(line: 185, column: 10, scope: !462)
!472 = !DILocation(line: 186, column: 23, scope: !473)
!473 = distinct !DILexicalBlock(scope: !461, file: !1, line: 185, column: 48)
!474 = !DILocation(line: 186, column: 29, scope: !473)
!475 = !DILocation(line: 186, column: 15, scope: !473)
!476 = !DILocation(line: 186, column: 21, scope: !473)
!477 = !DILocation(line: 186, column: 7, scope: !473)
!478 = !DILocation(line: 186, column: 13, scope: !473)
!479 = !DILocation(line: 187, column: 7, scope: !473)
!480 = !DILocation(line: 187, column: 13, scope: !473)
!481 = !DILocation(line: 188, column: 6, scope: !473)
!482 = !DILocation(line: 189, column: 5, scope: !462)
!483 = !DILocation(line: 192, column: 6, scope: !484)
!484 = distinct !DILexicalBlock(scope: !425, file: !1, line: 190, column: 10)
!485 = !DILocation(line: 192, column: 12, scope: !484)
!486 = !DILocation(line: 193, column: 6, scope: !484)
!487 = !DILocation(line: 193, column: 12, scope: !484)
!488 = !DILocation(line: 194, column: 6, scope: !484)
!489 = !DILocation(line: 194, column: 12, scope: !484)
!490 = !DILocation(line: 195, column: 15, scope: !484)
!491 = !DILocation(line: 195, column: 21, scope: !484)
!492 = !DILocation(line: 195, column: 29, scope: !484)
!493 = !DILocation(line: 195, column: 14, scope: !484)
!494 = !DILocation(line: 195, column: 6, scope: !484)
!495 = !DILocation(line: 195, column: 12, scope: !484)
!496 = !DILocation(line: 197, column: 4, scope: !396)
!497 = !DILocation(line: 174, column: 28, scope: !391)
!498 = !DILocation(line: 174, column: 35, scope: !391)
!499 = !DILocation(line: 174, column: 4, scope: !391)
!500 = distinct !{!500, !394, !501}
!501 = !DILocation(line: 197, column: 4, scope: !387)
!502 = !DILocation(line: 198, column: 3, scope: !388)
!503 = !DILocation(line: 173, column: 28, scope: !382)
!504 = !DILocation(line: 173, column: 3, scope: !382)
!505 = distinct !{!505, !385, !506}
!506 = !DILocation(line: 198, column: 3, scope: !379)
!507 = !DILocation(line: 200, column: 1, scope: !288)
!508 = distinct !DISubprogram(name: "BLI_endian_switch_int32", scope: !509, file: !509, line: 52, type: !510, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!509 = !DIFile(filename: "blender/source/blender/blenlib/BLI_endian_switch_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!510 = !DISubroutineType(types: !511)
!511 = !{null, !47}
!512 = !DILocalVariable(name: "val", arg: 1, scope: !508, file: !509, line: 52, type: !47)
!513 = !DILocation(line: 52, column: 46, scope: !508)
!514 = !DILocation(line: 54, column: 43, scope: !508)
!515 = !DILocation(line: 54, column: 2, scope: !508)
!516 = !DILocation(line: 55, column: 1, scope: !508)
!517 = distinct !DISubprogram(name: "BLI_endian_switch_uint32", scope: !509, file: !509, line: 56, type: !518, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!518 = !DISubroutineType(types: !519)
!519 = !{null, !9}
!520 = !DILocalVariable(name: "val", arg: 1, scope: !517, file: !509, line: 56, type: !9)
!521 = !DILocation(line: 56, column: 56, scope: !517)
!522 = !DILocalVariable(name: "tval", scope: !517, file: !509, line: 58, type: !10)
!523 = !DILocation(line: 58, column: 15, scope: !517)
!524 = !DILocation(line: 58, column: 23, scope: !517)
!525 = !DILocation(line: 58, column: 22, scope: !517)
!526 = !DILocation(line: 59, column: 11, scope: !517)
!527 = !DILocation(line: 59, column: 16, scope: !517)
!528 = !DILocation(line: 60, column: 11, scope: !517)
!529 = !DILocation(line: 60, column: 16, scope: !517)
!530 = !DILocation(line: 60, column: 22, scope: !517)
!531 = !DILocation(line: 59, column: 36, scope: !517)
!532 = !DILocation(line: 61, column: 11, scope: !517)
!533 = !DILocation(line: 61, column: 16, scope: !517)
!534 = !DILocation(line: 61, column: 22, scope: !517)
!535 = !DILocation(line: 60, column: 36, scope: !517)
!536 = !DILocation(line: 62, column: 11, scope: !517)
!537 = !DILocation(line: 62, column: 16, scope: !517)
!538 = !DILocation(line: 61, column: 36, scope: !517)
!539 = !DILocation(line: 59, column: 3, scope: !517)
!540 = !DILocation(line: 59, column: 7, scope: !517)
!541 = !DILocation(line: 63, column: 1, scope: !517)
