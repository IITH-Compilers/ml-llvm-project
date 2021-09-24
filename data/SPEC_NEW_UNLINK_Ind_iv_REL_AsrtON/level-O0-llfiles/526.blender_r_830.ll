; ModuleID = 'blender/source/blender/editors/space_text/text_format.c'
source_filename = "blender/source/blender/editors/space_text/text_format.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ListBase = type { i8*, i8* }
%struct.SpaceText = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], %struct.Text*, i32, i32, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, float, %struct.rcti, %struct.rcti, i32, i32, [256 x i8], [256 x i8], i16, i16, [4 x i8], i8*, [2 x float] }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.Text = type { %struct.ID, i8*, i32, i32, %struct.ListBase, %struct.TextLine*, %struct.TextLine*, i32, i32, i8*, i32, i32, i8*, double }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.TextLine = type { %struct.TextLine*, %struct.TextLine*, i8*, i8*, i32, i32 }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.FlattenString = type { [256 x i8], [256 x i32], i8*, i32*, i32, i32 }
%struct.TextFormatType = type { %struct.TextFormatType*, %struct.TextFormatType*, i8 (i8*)*, void (%struct.SpaceText*, %struct.TextLine*, i8)*, i8** }

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"SyntaxFormat\00", align 1
@tft_lb = internal global %struct.ListBase zeroinitializer, align 8, !dbg !0
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"fs->buf\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"fs->accum\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @flatten_string(%struct.SpaceText* %st, %struct.FlattenString* %fs, i8* %in) #0 !dbg !19 {
entry:
  %st.addr = alloca %struct.SpaceText*, align 8
  %fs.addr = alloca %struct.FlattenString*, align 8
  %in.addr = alloca i8*, align 8
  %r = alloca i32, align 4
  %i = alloca i32, align 4
  %total = alloca i32, align 4
  %len5 = alloca i64, align 8
  store %struct.SpaceText* %st, %struct.SpaceText** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceText** %st.addr, metadata !200, metadata !DIExpression()), !dbg !201
  store %struct.FlattenString* %fs, %struct.FlattenString** %fs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FlattenString** %fs.addr, metadata !202, metadata !DIExpression()), !dbg !203
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !204, metadata !DIExpression()), !dbg !205
  call void @llvm.dbg.declare(metadata i32* %r, metadata !206, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.declare(metadata i32* %i, metadata !208, metadata !DIExpression()), !dbg !209
  call void @llvm.dbg.declare(metadata i32* %total, metadata !210, metadata !DIExpression()), !dbg !211
  store i32 0, i32* %total, align 4, !dbg !211
  %0 = load %struct.FlattenString*, %struct.FlattenString** %fs.addr, align 8, !dbg !212
  %1 = bitcast %struct.FlattenString* %0 to i8*, !dbg !213
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 1304, i1 false), !dbg !213
  %2 = load %struct.FlattenString*, %struct.FlattenString** %fs.addr, align 8, !dbg !214
  %fixedbuf = getelementptr inbounds %struct.FlattenString, %struct.FlattenString* %2, i32 0, i32 0, !dbg !215
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %fixedbuf, i64 0, i64 0, !dbg !214
  %3 = load %struct.FlattenString*, %struct.FlattenString** %fs.addr, align 8, !dbg !216
  %buf = getelementptr inbounds %struct.FlattenString, %struct.FlattenString* %3, i32 0, i32 2, !dbg !217
  store i8* %arraydecay, i8** %buf, align 8, !dbg !218
  %4 = load %struct.FlattenString*, %struct.FlattenString** %fs.addr, align 8, !dbg !219
  %fixedaccum = getelementptr inbounds %struct.FlattenString, %struct.FlattenString* %4, i32 0, i32 1, !dbg !220
  %arraydecay1 = getelementptr inbounds [256 x i32], [256 x i32]* %fixedaccum, i64 0, i64 0, !dbg !219
  %5 = load %struct.FlattenString*, %struct.FlattenString** %fs.addr, align 8, !dbg !221
  %accum = getelementptr inbounds %struct.FlattenString, %struct.FlattenString* %5, i32 0, i32 3, !dbg !222
  store i32* %arraydecay1, i32** %accum, align 8, !dbg !223
  %6 = load %struct.FlattenString*, %struct.FlattenString** %fs.addr, align 8, !dbg !224
  %len = getelementptr inbounds %struct.FlattenString, %struct.FlattenString* %6, i32 0, i32 5, !dbg !225
  store i32 256, i32* %len, align 4, !dbg !226
  store i32 0, i32* %r, align 4, !dbg !227
  store i32 0, i32* %i, align 4, !dbg !229
  br label %for.cond, !dbg !230

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i8*, i8** %in.addr, align 8, !dbg !231
  %8 = load i8, i8* %7, align 1, !dbg !233
  %tobool = icmp ne i8 %8, 0, !dbg !234
  br i1 %tobool, label %for.body, label %for.end, !dbg !234

for.body:                                         ; preds = %for.cond
  %9 = load i8*, i8** %in.addr, align 8, !dbg !235
  %10 = load i8, i8* %9, align 1, !dbg !238
  %conv = zext i8 %10 to i32, !dbg !238
  %cmp = icmp eq i32 %conv, 9, !dbg !239
  br i1 %cmp, label %if.then, label %if.else, !dbg !240

if.then:                                          ; preds = %for.body
  %11 = load %struct.SpaceText*, %struct.SpaceText** %st.addr, align 8, !dbg !241
  %tabnumber = getelementptr inbounds %struct.SpaceText, %struct.SpaceText* %11, i32 0, i32 16, !dbg !243
  %12 = load i32, i32* %tabnumber, align 8, !dbg !243
  %13 = load i32, i32* %total, align 4, !dbg !244
  %14 = load %struct.SpaceText*, %struct.SpaceText** %st.addr, align 8, !dbg !245
  %tabnumber3 = getelementptr inbounds %struct.SpaceText, %struct.SpaceText* %14, i32 0, i32 16, !dbg !246
  %15 = load i32, i32* %tabnumber3, align 8, !dbg !246
  %rem = srem i32 %13, %15, !dbg !247
  %sub = sub nsw i32 %12, %rem, !dbg !248
  store i32 %sub, i32* %i, align 4, !dbg !249
  %16 = load i32, i32* %i, align 4, !dbg !250
  %17 = load i32, i32* %total, align 4, !dbg !251
  %add = add nsw i32 %17, %16, !dbg !251
  store i32 %add, i32* %total, align 4, !dbg !251
  br label %while.cond, !dbg !252

while.cond:                                       ; preds = %while.body, %if.then
  %18 = load i32, i32* %i, align 4, !dbg !253
  %dec = add nsw i32 %18, -1, !dbg !253
  store i32 %dec, i32* %i, align 4, !dbg !253
  %tobool4 = icmp ne i32 %18, 0, !dbg !252
  br i1 %tobool4, label %while.body, label %while.end, !dbg !252

while.body:                                       ; preds = %while.cond
  %19 = load %struct.FlattenString*, %struct.FlattenString** %fs.addr, align 8, !dbg !254
  %20 = load i32, i32* %r, align 4, !dbg !255
  call void @flatten_string_append(%struct.FlattenString* %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i32 %20, i32 1), !dbg !256
  br label %while.cond, !dbg !252, !llvm.loop !257

while.end:                                        ; preds = %while.cond
  %21 = load i8*, i8** %in.addr, align 8, !dbg !259
  %incdec.ptr = getelementptr inbounds i8, i8* %21, i32 1, !dbg !259
  store i8* %incdec.ptr, i8** %in.addr, align 8, !dbg !259
  br label %if.end, !dbg !260

if.else:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata i64* %len5, metadata !261, metadata !DIExpression()), !dbg !266
  %22 = load i8*, i8** %in.addr, align 8, !dbg !267
  %call = call i32 @BLI_str_utf8_size_safe(i8* %22), !dbg !268
  %conv6 = sext i32 %call to i64, !dbg !268
  store i64 %conv6, i64* %len5, align 8, !dbg !266
  %23 = load %struct.FlattenString*, %struct.FlattenString** %fs.addr, align 8, !dbg !269
  %24 = load i8*, i8** %in.addr, align 8, !dbg !270
  %25 = load i32, i32* %r, align 4, !dbg !271
  %26 = load i64, i64* %len5, align 8, !dbg !272
  %conv7 = trunc i64 %26 to i32, !dbg !272
  call void @flatten_string_append(%struct.FlattenString* %23, i8* %24, i32 %25, i32 %conv7), !dbg !273
  %27 = load i64, i64* %len5, align 8, !dbg !274
  %28 = load i8*, i8** %in.addr, align 8, !dbg !275
  %add.ptr = getelementptr inbounds i8, i8* %28, i64 %27, !dbg !275
  store i8* %add.ptr, i8** %in.addr, align 8, !dbg !275
  %29 = load i32, i32* %total, align 4, !dbg !276
  %inc = add nsw i32 %29, 1, !dbg !276
  store i32 %inc, i32* %total, align 4, !dbg !276
  br label %if.end

if.end:                                           ; preds = %if.else, %while.end
  br label %for.inc, !dbg !277

for.inc:                                          ; preds = %if.end
  %30 = load i32, i32* %r, align 4, !dbg !278
  %inc8 = add nsw i32 %30, 1, !dbg !278
  store i32 %inc8, i32* %r, align 4, !dbg !278
  br label %for.cond, !dbg !279, !llvm.loop !280

for.end:                                          ; preds = %for.cond
  %31 = load %struct.FlattenString*, %struct.FlattenString** %fs.addr, align 8, !dbg !282
  %32 = load i32, i32* %r, align 4, !dbg !283
  call void @flatten_string_append(%struct.FlattenString* %31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i32 %32, i32 1), !dbg !284
  %33 = load i32, i32* %total, align 4, !dbg !285
  ret i32 %33, !dbg !286
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define internal void @flatten_string_append(%struct.FlattenString* %fs, i8* %c, i32 %accum, i32 %len) #0 !dbg !287 {
entry:
  %fs.addr = alloca %struct.FlattenString*, align 8
  %c.addr = alloca i8*, align 8
  %accum.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %nbuf = alloca i8*, align 8
  %naccum = alloca i32*, align 8
  store %struct.FlattenString* %fs, %struct.FlattenString** %fs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FlattenString** %fs.addr, metadata !290, metadata !DIExpression()), !dbg !291
  store i8* %c, i8** %c.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %c.addr, metadata !292, metadata !DIExpression()), !dbg !293
  store i32 %accum, i32* %accum.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %accum.addr, metadata !294, metadata !DIExpression()), !dbg !295
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !296, metadata !DIExpression()), !dbg !297
  call void @llvm.dbg.declare(metadata i32* %i, metadata !298, metadata !DIExpression()), !dbg !299
  %0 = load %struct.FlattenString*, %struct.FlattenString** %fs.addr, align 8, !dbg !300
  %pos = getelementptr inbounds %struct.FlattenString, %struct.FlattenString* %0, i32 0, i32 4, !dbg !302
  %1 = load i32, i32* %pos, align 8, !dbg !302
  %2 = load i32, i32* %len.addr, align 4, !dbg !303
  %add = add nsw i32 %1, %2, !dbg !304
  %3 = load %struct.FlattenString*, %struct.FlattenString** %fs.addr, align 8, !dbg !305
  %len1 = getelementptr inbounds %struct.FlattenString, %struct.FlattenString* %3, i32 0, i32 5, !dbg !306
  %4 = load i32, i32* %len1, align 4, !dbg !306
  %cmp = icmp sgt i32 %add, %4, !dbg !307
  br i1 %cmp, label %if.then, label %if.end24, !dbg !308

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %nbuf, metadata !309, metadata !DIExpression()), !dbg !311
  call void @llvm.dbg.declare(metadata i32** %naccum, metadata !312, metadata !DIExpression()), !dbg !313
  %5 = load %struct.FlattenString*, %struct.FlattenString** %fs.addr, align 8, !dbg !314
  %len2 = getelementptr inbounds %struct.FlattenString, %struct.FlattenString* %5, i32 0, i32 5, !dbg !315
  %6 = load i32, i32* %len2, align 4, !dbg !316
  %mul = mul nsw i32 %6, 2, !dbg !316
  store i32 %mul, i32* %len2, align 4, !dbg !316
  %7 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !317
  %8 = load %struct.FlattenString*, %struct.FlattenString** %fs.addr, align 8, !dbg !318
  %len3 = getelementptr inbounds %struct.FlattenString, %struct.FlattenString* %8, i32 0, i32 5, !dbg !319
  %9 = load i32, i32* %len3, align 4, !dbg !319
  %conv = sext i32 %9 to i64, !dbg !318
  %mul4 = mul i64 1, %conv, !dbg !320
  %call = call i8* %7(i64 %mul4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0)), !dbg !317
  store i8* %call, i8** %nbuf, align 8, !dbg !321
  %10 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !322
  %11 = load %struct.FlattenString*, %struct.FlattenString** %fs.addr, align 8, !dbg !323
  %len5 = getelementptr inbounds %struct.FlattenString, %struct.FlattenString* %11, i32 0, i32 5, !dbg !324
  %12 = load i32, i32* %len5, align 4, !dbg !324
  %conv6 = sext i32 %12 to i64, !dbg !323
  %mul7 = mul i64 4, %conv6, !dbg !325
  %call8 = call i8* %10(i64 %mul7, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0)), !dbg !322
  %13 = bitcast i8* %call8 to i32*, !dbg !322
  store i32* %13, i32** %naccum, align 8, !dbg !326
  %14 = load i8*, i8** %nbuf, align 8, !dbg !327
  %15 = load %struct.FlattenString*, %struct.FlattenString** %fs.addr, align 8, !dbg !328
  %buf = getelementptr inbounds %struct.FlattenString, %struct.FlattenString* %15, i32 0, i32 2, !dbg !329
  %16 = load i8*, i8** %buf, align 8, !dbg !329
  %17 = load %struct.FlattenString*, %struct.FlattenString** %fs.addr, align 8, !dbg !330
  %pos9 = getelementptr inbounds %struct.FlattenString, %struct.FlattenString* %17, i32 0, i32 4, !dbg !331
  %18 = load i32, i32* %pos9, align 8, !dbg !331
  %conv10 = sext i32 %18 to i64, !dbg !330
  %mul11 = mul i64 %conv10, 1, !dbg !332
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %14, i8* align 1 %16, i64 %mul11, i1 false), !dbg !333
  %19 = load i32*, i32** %naccum, align 8, !dbg !334
  %20 = bitcast i32* %19 to i8*, !dbg !335
  %21 = load %struct.FlattenString*, %struct.FlattenString** %fs.addr, align 8, !dbg !336
  %accum12 = getelementptr inbounds %struct.FlattenString, %struct.FlattenString* %21, i32 0, i32 3, !dbg !337
  %22 = load i32*, i32** %accum12, align 8, !dbg !337
  %23 = bitcast i32* %22 to i8*, !dbg !335
  %24 = load %struct.FlattenString*, %struct.FlattenString** %fs.addr, align 8, !dbg !338
  %pos13 = getelementptr inbounds %struct.FlattenString, %struct.FlattenString* %24, i32 0, i32 4, !dbg !339
  %25 = load i32, i32* %pos13, align 8, !dbg !339
  %conv14 = sext i32 %25 to i64, !dbg !338
  %mul15 = mul i64 %conv14, 4, !dbg !340
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %20, i8* align 4 %23, i64 %mul15, i1 false), !dbg !335
  %26 = load %struct.FlattenString*, %struct.FlattenString** %fs.addr, align 8, !dbg !341
  %buf16 = getelementptr inbounds %struct.FlattenString, %struct.FlattenString* %26, i32 0, i32 2, !dbg !343
  %27 = load i8*, i8** %buf16, align 8, !dbg !343
  %28 = load %struct.FlattenString*, %struct.FlattenString** %fs.addr, align 8, !dbg !344
  %fixedbuf = getelementptr inbounds %struct.FlattenString, %struct.FlattenString* %28, i32 0, i32 0, !dbg !345
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %fixedbuf, i64 0, i64 0, !dbg !344
  %cmp17 = icmp ne i8* %27, %arraydecay, !dbg !346
  br i1 %cmp17, label %if.then19, label %if.end, !dbg !347

if.then19:                                        ; preds = %if.then
  %29 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !348
  %30 = load %struct.FlattenString*, %struct.FlattenString** %fs.addr, align 8, !dbg !350
  %buf20 = getelementptr inbounds %struct.FlattenString, %struct.FlattenString* %30, i32 0, i32 2, !dbg !351
  %31 = load i8*, i8** %buf20, align 8, !dbg !351
  call void %29(i8* %31), !dbg !348
  %32 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !352
  %33 = load %struct.FlattenString*, %struct.FlattenString** %fs.addr, align 8, !dbg !353
  %accum21 = getelementptr inbounds %struct.FlattenString, %struct.FlattenString* %33, i32 0, i32 3, !dbg !354
  %34 = load i32*, i32** %accum21, align 8, !dbg !354
  %35 = bitcast i32* %34 to i8*, !dbg !353
  call void %32(i8* %35), !dbg !352
  br label %if.end, !dbg !355

if.end:                                           ; preds = %if.then19, %if.then
  %36 = load i8*, i8** %nbuf, align 8, !dbg !356
  %37 = load %struct.FlattenString*, %struct.FlattenString** %fs.addr, align 8, !dbg !357
  %buf22 = getelementptr inbounds %struct.FlattenString, %struct.FlattenString* %37, i32 0, i32 2, !dbg !358
  store i8* %36, i8** %buf22, align 8, !dbg !359
  %38 = load i32*, i32** %naccum, align 8, !dbg !360
  %39 = load %struct.FlattenString*, %struct.FlattenString** %fs.addr, align 8, !dbg !361
  %accum23 = getelementptr inbounds %struct.FlattenString, %struct.FlattenString* %39, i32 0, i32 3, !dbg !362
  store i32* %38, i32** %accum23, align 8, !dbg !363
  br label %if.end24, !dbg !364

if.end24:                                         ; preds = %if.end, %entry
  store i32 0, i32* %i, align 4, !dbg !365
  br label %for.cond, !dbg !367

for.cond:                                         ; preds = %for.inc, %if.end24
  %40 = load i32, i32* %i, align 4, !dbg !368
  %41 = load i32, i32* %len.addr, align 4, !dbg !370
  %cmp25 = icmp slt i32 %40, %41, !dbg !371
  br i1 %cmp25, label %for.body, label %for.end, !dbg !372

for.body:                                         ; preds = %for.cond
  %42 = load i8*, i8** %c.addr, align 8, !dbg !373
  %43 = load i32, i32* %i, align 4, !dbg !375
  %idxprom = sext i32 %43 to i64, !dbg !373
  %arrayidx = getelementptr inbounds i8, i8* %42, i64 %idxprom, !dbg !373
  %44 = load i8, i8* %arrayidx, align 1, !dbg !373
  %45 = load %struct.FlattenString*, %struct.FlattenString** %fs.addr, align 8, !dbg !376
  %buf27 = getelementptr inbounds %struct.FlattenString, %struct.FlattenString* %45, i32 0, i32 2, !dbg !377
  %46 = load i8*, i8** %buf27, align 8, !dbg !377
  %47 = load %struct.FlattenString*, %struct.FlattenString** %fs.addr, align 8, !dbg !378
  %pos28 = getelementptr inbounds %struct.FlattenString, %struct.FlattenString* %47, i32 0, i32 4, !dbg !379
  %48 = load i32, i32* %pos28, align 8, !dbg !379
  %49 = load i32, i32* %i, align 4, !dbg !380
  %add29 = add nsw i32 %48, %49, !dbg !381
  %idxprom30 = sext i32 %add29 to i64, !dbg !376
  %arrayidx31 = getelementptr inbounds i8, i8* %46, i64 %idxprom30, !dbg !376
  store i8 %44, i8* %arrayidx31, align 1, !dbg !382
  %50 = load i32, i32* %accum.addr, align 4, !dbg !383
  %51 = load %struct.FlattenString*, %struct.FlattenString** %fs.addr, align 8, !dbg !384
  %accum32 = getelementptr inbounds %struct.FlattenString, %struct.FlattenString* %51, i32 0, i32 3, !dbg !385
  %52 = load i32*, i32** %accum32, align 8, !dbg !385
  %53 = load %struct.FlattenString*, %struct.FlattenString** %fs.addr, align 8, !dbg !386
  %pos33 = getelementptr inbounds %struct.FlattenString, %struct.FlattenString* %53, i32 0, i32 4, !dbg !387
  %54 = load i32, i32* %pos33, align 8, !dbg !387
  %55 = load i32, i32* %i, align 4, !dbg !388
  %add34 = add nsw i32 %54, %55, !dbg !389
  %idxprom35 = sext i32 %add34 to i64, !dbg !384
  %arrayidx36 = getelementptr inbounds i32, i32* %52, i64 %idxprom35, !dbg !384
  store i32 %50, i32* %arrayidx36, align 4, !dbg !390
  br label %for.inc, !dbg !391

for.inc:                                          ; preds = %for.body
  %56 = load i32, i32* %i, align 4, !dbg !392
  %inc = add nsw i32 %56, 1, !dbg !392
  store i32 %inc, i32* %i, align 4, !dbg !392
  br label %for.cond, !dbg !393, !llvm.loop !394

for.end:                                          ; preds = %for.cond
  %57 = load i32, i32* %len.addr, align 4, !dbg !396
  %58 = load %struct.FlattenString*, %struct.FlattenString** %fs.addr, align 8, !dbg !397
  %pos37 = getelementptr inbounds %struct.FlattenString, %struct.FlattenString* %58, i32 0, i32 4, !dbg !398
  %59 = load i32, i32* %pos37, align 8, !dbg !399
  %add38 = add nsw i32 %59, %57, !dbg !399
  store i32 %add38, i32* %pos37, align 8, !dbg !399
  ret void, !dbg !400
}

declare dso_local i32 @BLI_str_utf8_size_safe(i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @flatten_string_free(%struct.FlattenString* %fs) #0 !dbg !401 {
entry:
  %fs.addr = alloca %struct.FlattenString*, align 8
  store %struct.FlattenString* %fs, %struct.FlattenString** %fs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FlattenString** %fs.addr, metadata !404, metadata !DIExpression()), !dbg !405
  %0 = load %struct.FlattenString*, %struct.FlattenString** %fs.addr, align 8, !dbg !406
  %buf = getelementptr inbounds %struct.FlattenString, %struct.FlattenString* %0, i32 0, i32 2, !dbg !408
  %1 = load i8*, i8** %buf, align 8, !dbg !408
  %2 = load %struct.FlattenString*, %struct.FlattenString** %fs.addr, align 8, !dbg !409
  %fixedbuf = getelementptr inbounds %struct.FlattenString, %struct.FlattenString* %2, i32 0, i32 0, !dbg !410
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %fixedbuf, i64 0, i64 0, !dbg !409
  %cmp = icmp ne i8* %1, %arraydecay, !dbg !411
  br i1 %cmp, label %if.then, label %if.end, !dbg !412

if.then:                                          ; preds = %entry
  %3 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !413
  %4 = load %struct.FlattenString*, %struct.FlattenString** %fs.addr, align 8, !dbg !414
  %buf1 = getelementptr inbounds %struct.FlattenString, %struct.FlattenString* %4, i32 0, i32 2, !dbg !415
  %5 = load i8*, i8** %buf1, align 8, !dbg !415
  call void %3(i8* %5), !dbg !413
  br label %if.end, !dbg !413

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.FlattenString*, %struct.FlattenString** %fs.addr, align 8, !dbg !416
  %accum = getelementptr inbounds %struct.FlattenString, %struct.FlattenString* %6, i32 0, i32 3, !dbg !418
  %7 = load i32*, i32** %accum, align 8, !dbg !418
  %8 = load %struct.FlattenString*, %struct.FlattenString** %fs.addr, align 8, !dbg !419
  %fixedaccum = getelementptr inbounds %struct.FlattenString, %struct.FlattenString* %8, i32 0, i32 1, !dbg !420
  %arraydecay2 = getelementptr inbounds [256 x i32], [256 x i32]* %fixedaccum, i64 0, i64 0, !dbg !419
  %cmp3 = icmp ne i32* %7, %arraydecay2, !dbg !421
  br i1 %cmp3, label %if.then4, label %if.end6, !dbg !422

if.then4:                                         ; preds = %if.end
  %9 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !423
  %10 = load %struct.FlattenString*, %struct.FlattenString** %fs.addr, align 8, !dbg !424
  %accum5 = getelementptr inbounds %struct.FlattenString, %struct.FlattenString* %10, i32 0, i32 3, !dbg !425
  %11 = load i32*, i32** %accum5, align 8, !dbg !425
  %12 = bitcast i32* %11 to i8*, !dbg !424
  call void %9(i8* %12), !dbg !423
  br label %if.end6, !dbg !423

if.end6:                                          ; preds = %if.then4, %if.end
  ret void, !dbg !426
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @flatten_string_strlen(%struct.FlattenString* %fs, i8* %str) #0 !dbg !427 {
entry:
  %fs.addr = alloca %struct.FlattenString*, align 8
  %str.addr = alloca i8*, align 8
  %len = alloca i32, align 4
  store %struct.FlattenString* %fs, %struct.FlattenString** %fs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FlattenString** %fs.addr, metadata !430, metadata !DIExpression()), !dbg !431
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !432, metadata !DIExpression()), !dbg !433
  call void @llvm.dbg.declare(metadata i32* %len, metadata !434, metadata !DIExpression()), !dbg !436
  %0 = load %struct.FlattenString*, %struct.FlattenString** %fs.addr, align 8, !dbg !437
  %pos = getelementptr inbounds %struct.FlattenString, %struct.FlattenString* %0, i32 0, i32 4, !dbg !438
  %1 = load i32, i32* %pos, align 8, !dbg !438
  %2 = load i8*, i8** %str.addr, align 8, !dbg !439
  %3 = load %struct.FlattenString*, %struct.FlattenString** %fs.addr, align 8, !dbg !440
  %buf = getelementptr inbounds %struct.FlattenString, %struct.FlattenString* %3, i32 0, i32 2, !dbg !441
  %4 = load i8*, i8** %buf, align 8, !dbg !441
  %sub.ptr.lhs.cast = ptrtoint i8* %2 to i64, !dbg !442
  %sub.ptr.rhs.cast = ptrtoint i8* %4 to i64, !dbg !442
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !442
  %conv = trunc i64 %sub.ptr.sub to i32, !dbg !443
  %sub = sub nsw i32 %1, %conv, !dbg !444
  %sub1 = sub nsw i32 %sub, 1, !dbg !445
  store i32 %sub1, i32* %len, align 4, !dbg !436
  %5 = load i32, i32* %len, align 4, !dbg !446
  ret i32 %5, !dbg !447
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @text_check_format_len(%struct.TextLine* %line, i32 %len) #0 !dbg !448 {
entry:
  %retval = alloca i32, align 4
  %line.addr = alloca %struct.TextLine*, align 8
  %len.addr = alloca i32, align 4
  store %struct.TextLine* %line, %struct.TextLine** %line.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TextLine** %line.addr, metadata !452, metadata !DIExpression()), !dbg !453
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !454, metadata !DIExpression()), !dbg !455
  %0 = load %struct.TextLine*, %struct.TextLine** %line.addr, align 8, !dbg !456
  %format = getelementptr inbounds %struct.TextLine, %struct.TextLine* %0, i32 0, i32 3, !dbg !458
  %1 = load i8*, i8** %format, align 8, !dbg !458
  %tobool = icmp ne i8* %1, null, !dbg !456
  br i1 %tobool, label %if.then, label %if.else, !dbg !459

if.then:                                          ; preds = %entry
  %2 = load %struct.TextLine*, %struct.TextLine** %line.addr, align 8, !dbg !460
  %format1 = getelementptr inbounds %struct.TextLine, %struct.TextLine* %2, i32 0, i32 3, !dbg !463
  %3 = load i8*, i8** %format1, align 8, !dbg !463
  %call = call i64 @strlen(i8* %3) #5, !dbg !464
  %4 = load i32, i32* %len.addr, align 4, !dbg !465
  %conv = zext i32 %4 to i64, !dbg !465
  %cmp = icmp ult i64 %call, %conv, !dbg !466
  br i1 %cmp, label %if.then3, label %if.end11, !dbg !467

if.then3:                                         ; preds = %if.then
  %5 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !468
  %6 = load %struct.TextLine*, %struct.TextLine** %line.addr, align 8, !dbg !470
  %format4 = getelementptr inbounds %struct.TextLine, %struct.TextLine* %6, i32 0, i32 3, !dbg !471
  %7 = load i8*, i8** %format4, align 8, !dbg !471
  call void %5(i8* %7), !dbg !468
  %8 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !472
  %9 = load i32, i32* %len.addr, align 4, !dbg !473
  %add = add i32 %9, 2, !dbg !474
  %conv5 = zext i32 %add to i64, !dbg !473
  %call6 = call i8* %8(i64 %conv5, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0)), !dbg !472
  %10 = load %struct.TextLine*, %struct.TextLine** %line.addr, align 8, !dbg !475
  %format7 = getelementptr inbounds %struct.TextLine, %struct.TextLine* %10, i32 0, i32 3, !dbg !476
  store i8* %call6, i8** %format7, align 8, !dbg !477
  %11 = load %struct.TextLine*, %struct.TextLine** %line.addr, align 8, !dbg !478
  %format8 = getelementptr inbounds %struct.TextLine, %struct.TextLine* %11, i32 0, i32 3, !dbg !480
  %12 = load i8*, i8** %format8, align 8, !dbg !480
  %tobool9 = icmp ne i8* %12, null, !dbg !478
  br i1 %tobool9, label %if.end, label %if.then10, !dbg !481

if.then10:                                        ; preds = %if.then3
  store i32 0, i32* %retval, align 4, !dbg !482
  br label %return, !dbg !482

if.end:                                           ; preds = %if.then3
  br label %if.end11, !dbg !483

if.end11:                                         ; preds = %if.end, %if.then
  br label %if.end20, !dbg !484

if.else:                                          ; preds = %entry
  %13 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !485
  %14 = load i32, i32* %len.addr, align 4, !dbg !487
  %add12 = add i32 %14, 2, !dbg !488
  %conv13 = zext i32 %add12 to i64, !dbg !487
  %call14 = call i8* %13(i64 %conv13, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0)), !dbg !485
  %15 = load %struct.TextLine*, %struct.TextLine** %line.addr, align 8, !dbg !489
  %format15 = getelementptr inbounds %struct.TextLine, %struct.TextLine* %15, i32 0, i32 3, !dbg !490
  store i8* %call14, i8** %format15, align 8, !dbg !491
  %16 = load %struct.TextLine*, %struct.TextLine** %line.addr, align 8, !dbg !492
  %format16 = getelementptr inbounds %struct.TextLine, %struct.TextLine* %16, i32 0, i32 3, !dbg !494
  %17 = load i8*, i8** %format16, align 8, !dbg !494
  %tobool17 = icmp ne i8* %17, null, !dbg !492
  br i1 %tobool17, label %if.end19, label %if.then18, !dbg !495

if.then18:                                        ; preds = %if.else
  store i32 0, i32* %retval, align 4, !dbg !496
  br label %return, !dbg !496

if.end19:                                         ; preds = %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end11
  store i32 1, i32* %retval, align 4, !dbg !497
  br label %return, !dbg !497

return:                                           ; preds = %if.end20, %if.then18, %if.then10
  %18 = load i32, i32* %retval, align 4, !dbg !498
  ret i32 %18, !dbg !498
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @text_format_fill(i8** %str_p, i8** %fmt_p, i8 zeroext %type, i32 %len) #0 !dbg !499 {
entry:
  %str_p.addr = alloca i8**, align 8
  %fmt_p.addr = alloca i8**, align 8
  %type.addr = alloca i8, align 1
  %len.addr = alloca i32, align 4
  %str = alloca i8*, align 8
  %fmt = alloca i8*, align 8
  %i = alloca i32, align 4
  %size = alloca i32, align 4
  store i8** %str_p, i8*** %str_p.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %str_p.addr, metadata !504, metadata !DIExpression()), !dbg !505
  store i8** %fmt_p, i8*** %fmt_p.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %fmt_p.addr, metadata !506, metadata !DIExpression()), !dbg !507
  store i8 %type, i8* %type.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %type.addr, metadata !508, metadata !DIExpression()), !dbg !509
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !510, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata i8** %str, metadata !512, metadata !DIExpression()), !dbg !513
  %0 = load i8**, i8*** %str_p.addr, align 8, !dbg !514
  %1 = load i8*, i8** %0, align 8, !dbg !515
  store i8* %1, i8** %str, align 8, !dbg !513
  call void @llvm.dbg.declare(metadata i8** %fmt, metadata !516, metadata !DIExpression()), !dbg !517
  %2 = load i8**, i8*** %fmt_p.addr, align 8, !dbg !518
  %3 = load i8*, i8** %2, align 8, !dbg !519
  store i8* %3, i8** %fmt, align 8, !dbg !517
  call void @llvm.dbg.declare(metadata i32* %i, metadata !520, metadata !DIExpression()), !dbg !521
  store i32 0, i32* %i, align 4, !dbg !521
  br label %while.cond, !dbg !522

while.cond:                                       ; preds = %while.body, %entry
  %4 = load i32, i32* %i, align 4, !dbg !523
  %5 = load i32, i32* %len.addr, align 4, !dbg !524
  %cmp = icmp slt i32 %4, %5, !dbg !525
  br i1 %cmp, label %while.body, label %while.end, !dbg !522

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %size, metadata !526, metadata !DIExpression()), !dbg !528
  %6 = load i8*, i8** %str, align 8, !dbg !529
  %call = call i32 @BLI_str_utf8_size_safe(i8* %6), !dbg !530
  store i32 %call, i32* %size, align 4, !dbg !528
  %7 = load i8, i8* %type.addr, align 1, !dbg !531
  %8 = load i8*, i8** %fmt, align 8, !dbg !532
  %incdec.ptr = getelementptr inbounds i8, i8* %8, i32 1, !dbg !532
  store i8* %incdec.ptr, i8** %fmt, align 8, !dbg !532
  store i8 %7, i8* %8, align 1, !dbg !533
  %9 = load i32, i32* %size, align 4, !dbg !534
  %10 = load i8*, i8** %str, align 8, !dbg !535
  %idx.ext = sext i32 %9 to i64, !dbg !535
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !535
  store i8* %add.ptr, i8** %str, align 8, !dbg !535
  %11 = load i32, i32* %i, align 4, !dbg !536
  %add = add nsw i32 %11, 1, !dbg !536
  store i32 %add, i32* %i, align 4, !dbg !536
  br label %while.cond, !dbg !522, !llvm.loop !537

while.end:                                        ; preds = %while.cond
  %12 = load i8*, i8** %str, align 8, !dbg !539
  %incdec.ptr1 = getelementptr inbounds i8, i8* %12, i32 -1, !dbg !539
  store i8* %incdec.ptr1, i8** %str, align 8, !dbg !539
  %13 = load i8*, i8** %fmt, align 8, !dbg !540
  %incdec.ptr2 = getelementptr inbounds i8, i8* %13, i32 -1, !dbg !540
  store i8* %incdec.ptr2, i8** %fmt, align 8, !dbg !540
  %14 = load i8*, i8** %str, align 8, !dbg !541
  %15 = load i8**, i8*** %str_p.addr, align 8, !dbg !542
  store i8* %14, i8** %15, align 8, !dbg !543
  %16 = load i8*, i8** %fmt, align 8, !dbg !544
  %17 = load i8**, i8*** %fmt_p.addr, align 8, !dbg !545
  store i8* %16, i8** %17, align 8, !dbg !546
  ret void, !dbg !547
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @text_format_fill_ascii(i8** %str_p, i8** %fmt_p, i8 zeroext %type, i32 %len) #0 !dbg !548 {
entry:
  %str_p.addr = alloca i8**, align 8
  %fmt_p.addr = alloca i8**, align 8
  %type.addr = alloca i8, align 1
  %len.addr = alloca i32, align 4
  %str = alloca i8*, align 8
  %fmt = alloca i8*, align 8
  store i8** %str_p, i8*** %str_p.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %str_p.addr, metadata !549, metadata !DIExpression()), !dbg !550
  store i8** %fmt_p, i8*** %fmt_p.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %fmt_p.addr, metadata !551, metadata !DIExpression()), !dbg !552
  store i8 %type, i8* %type.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %type.addr, metadata !553, metadata !DIExpression()), !dbg !554
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !555, metadata !DIExpression()), !dbg !556
  call void @llvm.dbg.declare(metadata i8** %str, metadata !557, metadata !DIExpression()), !dbg !558
  %0 = load i8**, i8*** %str_p.addr, align 8, !dbg !559
  %1 = load i8*, i8** %0, align 8, !dbg !560
  store i8* %1, i8** %str, align 8, !dbg !558
  call void @llvm.dbg.declare(metadata i8** %fmt, metadata !561, metadata !DIExpression()), !dbg !562
  %2 = load i8**, i8*** %fmt_p.addr, align 8, !dbg !563
  %3 = load i8*, i8** %2, align 8, !dbg !564
  store i8* %3, i8** %fmt, align 8, !dbg !562
  %4 = load i8*, i8** %fmt, align 8, !dbg !565
  %5 = load i8, i8* %type.addr, align 1, !dbg !566
  %conv = zext i8 %5 to i32, !dbg !566
  %6 = trunc i32 %conv to i8, !dbg !567
  %7 = load i32, i32* %len.addr, align 4, !dbg !568
  %conv1 = sext i32 %7 to i64, !dbg !568
  call void @llvm.memset.p0i8.i64(i8* align 1 %4, i8 %6, i64 %conv1, i1 false), !dbg !567
  %8 = load i32, i32* %len.addr, align 4, !dbg !569
  %sub = sub nsw i32 %8, 1, !dbg !570
  %9 = load i8*, i8** %str, align 8, !dbg !571
  %idx.ext = sext i32 %sub to i64, !dbg !571
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 %idx.ext, !dbg !571
  store i8* %add.ptr, i8** %str, align 8, !dbg !571
  %10 = load i32, i32* %len.addr, align 4, !dbg !572
  %sub2 = sub nsw i32 %10, 1, !dbg !573
  %11 = load i8*, i8** %fmt, align 8, !dbg !574
  %idx.ext3 = sext i32 %sub2 to i64, !dbg !574
  %add.ptr4 = getelementptr inbounds i8, i8* %11, i64 %idx.ext3, !dbg !574
  store i8* %add.ptr4, i8** %fmt, align 8, !dbg !574
  %12 = load i8*, i8** %str, align 8, !dbg !575
  %13 = load i8**, i8*** %str_p.addr, align 8, !dbg !576
  store i8* %12, i8** %13, align 8, !dbg !577
  %14 = load i8*, i8** %fmt, align 8, !dbg !578
  %15 = load i8**, i8*** %fmt_p.addr, align 8, !dbg !579
  store i8* %14, i8** %15, align 8, !dbg !580
  ret void, !dbg !581
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_text_format_register(%struct.TextFormatType* %tft) #0 !dbg !582 {
entry:
  %tft.addr = alloca %struct.TextFormatType*, align 8
  store %struct.TextFormatType* %tft, %struct.TextFormatType** %tft.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TextFormatType** %tft.addr, metadata !603, metadata !DIExpression()), !dbg !604
  %0 = load %struct.TextFormatType*, %struct.TextFormatType** %tft.addr, align 8, !dbg !605
  %1 = bitcast %struct.TextFormatType* %0 to i8*, !dbg !605
  call void @BLI_addtail(%struct.ListBase* @tft_lb, i8* %1), !dbg !606
  ret void, !dbg !607
}

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.TextFormatType* @ED_text_format_get(%struct.Text* %text) #0 !dbg !608 {
entry:
  %retval = alloca %struct.TextFormatType*, align 8
  %text.addr = alloca %struct.Text*, align 8
  %tft = alloca %struct.TextFormatType*, align 8
  %text_ext = alloca i8*, align 8
  %ext = alloca i8**, align 8
  store %struct.Text* %text, %struct.Text** %text.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Text** %text.addr, metadata !613, metadata !DIExpression()), !dbg !614
  call void @llvm.dbg.declare(metadata %struct.TextFormatType** %tft, metadata !615, metadata !DIExpression()), !dbg !616
  %0 = load %struct.Text*, %struct.Text** %text.addr, align 8, !dbg !617
  %tobool = icmp ne %struct.Text* %0, null, !dbg !617
  br i1 %tobool, label %if.then, label %if.else, !dbg !619

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %text_ext, metadata !620, metadata !DIExpression()), !dbg !622
  %1 = load %struct.Text*, %struct.Text** %text.addr, align 8, !dbg !623
  %id = getelementptr inbounds %struct.Text, %struct.Text* %1, i32 0, i32 0, !dbg !624
  %name = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 4, !dbg !625
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !623
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 2, !dbg !626
  %call = call i8* @strchr(i8* %add.ptr, i32 46) #5, !dbg !627
  store i8* %call, i8** %text_ext, align 8, !dbg !622
  %2 = load i8*, i8** %text_ext, align 8, !dbg !628
  %tobool1 = icmp ne i8* %2, null, !dbg !628
  br i1 %tobool1, label %if.then2, label %if.end13, !dbg !630

if.then2:                                         ; preds = %if.then
  %3 = load i8*, i8** %text_ext, align 8, !dbg !631
  %incdec.ptr = getelementptr inbounds i8, i8* %3, i32 1, !dbg !631
  store i8* %incdec.ptr, i8** %text_ext, align 8, !dbg !631
  %4 = load i8*, i8** getelementptr inbounds (%struct.ListBase, %struct.ListBase* @tft_lb, i32 0, i32 0), align 8, !dbg !633
  %5 = bitcast i8* %4 to %struct.TextFormatType*, !dbg !635
  store %struct.TextFormatType* %5, %struct.TextFormatType** %tft, align 8, !dbg !636
  br label %for.cond, !dbg !637

for.cond:                                         ; preds = %for.inc11, %if.then2
  %6 = load %struct.TextFormatType*, %struct.TextFormatType** %tft, align 8, !dbg !638
  %tobool3 = icmp ne %struct.TextFormatType* %6, null, !dbg !640
  br i1 %tobool3, label %for.body, label %for.end12, !dbg !640

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8*** %ext, metadata !641, metadata !DIExpression()), !dbg !643
  %7 = load %struct.TextFormatType*, %struct.TextFormatType** %tft, align 8, !dbg !644
  %ext4 = getelementptr inbounds %struct.TextFormatType, %struct.TextFormatType* %7, i32 0, i32 4, !dbg !646
  %8 = load i8**, i8*** %ext4, align 8, !dbg !646
  store i8** %8, i8*** %ext, align 8, !dbg !647
  br label %for.cond5, !dbg !648

for.cond5:                                        ; preds = %for.inc, %for.body
  %9 = load i8**, i8*** %ext, align 8, !dbg !649
  %10 = load i8*, i8** %9, align 8, !dbg !651
  %tobool6 = icmp ne i8* %10, null, !dbg !652
  br i1 %tobool6, label %for.body7, label %for.end, !dbg !652

for.body7:                                        ; preds = %for.cond5
  %11 = load i8*, i8** %text_ext, align 8, !dbg !653
  %12 = load i8**, i8*** %ext, align 8, !dbg !656
  %13 = load i8*, i8** %12, align 8, !dbg !657
  %call8 = call i32 @BLI_strcasecmp(i8* %11, i8* %13), !dbg !658
  %cmp = icmp eq i32 %call8, 0, !dbg !659
  br i1 %cmp, label %if.then9, label %if.end, !dbg !660

if.then9:                                         ; preds = %for.body7
  %14 = load %struct.TextFormatType*, %struct.TextFormatType** %tft, align 8, !dbg !661
  store %struct.TextFormatType* %14, %struct.TextFormatType** %retval, align 8, !dbg !663
  br label %return, !dbg !663

if.end:                                           ; preds = %for.body7
  br label %for.inc, !dbg !664

for.inc:                                          ; preds = %if.end
  %15 = load i8**, i8*** %ext, align 8, !dbg !665
  %incdec.ptr10 = getelementptr inbounds i8*, i8** %15, i32 1, !dbg !665
  store i8** %incdec.ptr10, i8*** %ext, align 8, !dbg !665
  br label %for.cond5, !dbg !666, !llvm.loop !667

for.end:                                          ; preds = %for.cond5
  br label %for.inc11, !dbg !669

for.inc11:                                        ; preds = %for.end
  %16 = load %struct.TextFormatType*, %struct.TextFormatType** %tft, align 8, !dbg !670
  %next = getelementptr inbounds %struct.TextFormatType, %struct.TextFormatType* %16, i32 0, i32 0, !dbg !671
  %17 = load %struct.TextFormatType*, %struct.TextFormatType** %next, align 8, !dbg !671
  store %struct.TextFormatType* %17, %struct.TextFormatType** %tft, align 8, !dbg !672
  br label %for.cond, !dbg !673, !llvm.loop !674

for.end12:                                        ; preds = %for.cond
  br label %if.end13, !dbg !676

if.end13:                                         ; preds = %for.end12, %if.then
  %18 = load i8*, i8** getelementptr inbounds (%struct.ListBase, %struct.ListBase* @tft_lb, i32 0, i32 0), align 8, !dbg !677
  %19 = bitcast i8* %18 to %struct.TextFormatType*, !dbg !678
  store %struct.TextFormatType* %19, %struct.TextFormatType** %retval, align 8, !dbg !679
  br label %return, !dbg !679

if.else:                                          ; preds = %entry
  %20 = load i8*, i8** getelementptr inbounds (%struct.ListBase, %struct.ListBase* @tft_lb, i32 0, i32 0), align 8, !dbg !680
  %21 = bitcast i8* %20 to %struct.TextFormatType*, !dbg !682
  store %struct.TextFormatType* %21, %struct.TextFormatType** %retval, align 8, !dbg !683
  br label %return, !dbg !683

return:                                           ; preds = %if.else, %if.end13, %if.then9
  %22 = load %struct.TextFormatType*, %struct.TextFormatType** %retval, align 8, !dbg !684
  ret %struct.TextFormatType* %22, !dbg !684
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #4

declare dso_local i32 @BLI_strcasecmp(i8*, i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!15, !16, !17}
!llvm.ident = !{!18}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "tft_lb", scope: !2, file: !3, line: 192, type: !8, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !7, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/editors/space_text/text_format.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!6}
!6 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!7 = !{!0}
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !9, line: 71, baseType: !10)
!9 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!10 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !9, line: 69, size: 128, elements: !11)
!11 = !{!12, !14}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !10, file: !9, line: 70, baseType: !13, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !10, file: !9, line: 70, baseType: !13, size: 64, offset: 64)
!15 = !{i32 7, !"Dwarf Version", i32 4}
!16 = !{i32 2, !"Debug Info Version", i32 3}
!17 = !{i32 1, !"wchar_size", i32 4}
!18 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!19 = distinct !DISubprogram(name: "flatten_string", scope: !3, file: !3, line: 76, type: !20, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!20 = !DISubroutineType(types: !21)
!21 = !{!6, !22, !185, !198}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceText", file: !24, line: 856, baseType: !25)
!24 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceText", file: !24, line: 818, size: 5440, elements: !26)
!26 = !{!27, !44, !45, !46, !47, !48, !49, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !166, !167, !168, !169, !173, !174, !175, !176, !180, !181}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !25, file: !24, line: 819, baseType: !28, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !24, line: 91, baseType: !30)
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !24, line: 85, size: 448, elements: !31)
!31 = !{!32, !34, !35, !36, !37, !39}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !30, file: !24, line: 86, baseType: !33, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !30, file: !24, line: 86, baseType: !33, size: 64, offset: 64)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !30, file: !24, line: 87, baseType: !8, size: 128, offset: 128)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !30, file: !24, line: 88, baseType: !6, size: 32, offset: 256)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !30, file: !24, line: 89, baseType: !38, size: 32, offset: 288)
!38 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !30, file: !24, line: 90, baseType: !40, size: 128, offset: 320)
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 128, elements: !42)
!41 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!42 = !{!43}
!43 = !DISubrange(count: 8)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !25, file: !24, line: 819, baseType: !28, size: 64, offset: 64)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !25, file: !24, line: 820, baseType: !8, size: 128, offset: 128)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !25, file: !24, line: 821, baseType: !6, size: 32, offset: 256)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !25, file: !24, line: 822, baseType: !38, size: 32, offset: 288)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !25, file: !24, line: 823, baseType: !40, size: 128, offset: 320)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !25, file: !24, line: 825, baseType: !50, size: 64, offset: 448)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !52, line: 50, size: 1664, elements: !53)
!52 = !DIFile(filename: "blender/source/blender/makesdna/DNA_text_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!53 = !{!54, !117, !119, !120, !121, !122, !134, !135, !136, !137, !138, !139, !140, !141}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !51, file: !52, line: 51, baseType: !55, size: 960)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !56, line: 130, baseType: !57)
!56 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !56, line: 117, size: 960, elements: !58)
!58 = !{!59, !60, !61, !63, !83, !87, !88, !89, !90, !91}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !57, file: !56, line: 118, baseType: !13, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !57, file: !56, line: 118, baseType: !13, size: 64, offset: 64)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !57, file: !56, line: 119, baseType: !62, size: 64, offset: 128)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !57, file: !56, line: 120, baseType: !64, size: 64, offset: 192)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !56, line: 136, size: 17600, elements: !66)
!66 = !{!67, !68, !70, !73, !78, !79, !80}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !65, file: !56, line: 137, baseType: !55, size: 960)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !65, file: !56, line: 138, baseType: !69, size: 64, offset: 960)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !65, file: !56, line: 139, baseType: !71, size: 64, offset: 1024)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !56, line: 43, flags: DIFlagFwdDecl)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !65, file: !56, line: 140, baseType: !74, size: 8192, offset: 1088)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 8192, elements: !76)
!75 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!76 = !{!77}
!77 = !DISubrange(count: 1024)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !65, file: !56, line: 141, baseType: !74, size: 8192, offset: 9280)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !65, file: !56, line: 148, baseType: !64, size: 64, offset: 17472)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !65, file: !56, line: 150, baseType: !81, size: 64, offset: 17536)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !56, line: 45, flags: DIFlagFwdDecl)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !57, file: !56, line: 121, baseType: !84, size: 528, offset: 256)
!84 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 528, elements: !85)
!85 = !{!86}
!86 = !DISubrange(count: 66)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !57, file: !56, line: 126, baseType: !41, size: 16, offset: 784)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !57, file: !56, line: 127, baseType: !6, size: 32, offset: 800)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !57, file: !56, line: 128, baseType: !6, size: 32, offset: 832)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !57, file: !56, line: 128, baseType: !6, size: 32, offset: 864)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !57, file: !56, line: 129, baseType: !92, size: 64, offset: 896)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !56, line: 75, baseType: !94)
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !56, line: 62, size: 1024, elements: !95)
!95 = !{!96, !98, !99, !100, !101, !102, !106, !107, !115, !116}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !94, file: !56, line: 63, baseType: !97, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !94, file: !56, line: 63, baseType: !97, size: 64, offset: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !94, file: !56, line: 64, baseType: !75, size: 8, offset: 128)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !94, file: !56, line: 64, baseType: !75, size: 8, offset: 136)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !94, file: !56, line: 65, baseType: !41, size: 16, offset: 144)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !94, file: !56, line: 66, baseType: !103, size: 512, offset: 160)
!103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 512, elements: !104)
!104 = !{!105}
!105 = !DISubrange(count: 64)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !94, file: !56, line: 67, baseType: !6, size: 32, offset: 672)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !94, file: !56, line: 69, baseType: !108, size: 256, offset: 704)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !56, line: 60, baseType: !109)
!109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !56, line: 48, size: 256, elements: !110)
!110 = !{!111, !112, !113, !114}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !109, file: !56, line: 49, baseType: !13, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !109, file: !56, line: 58, baseType: !8, size: 128, offset: 64)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !109, file: !56, line: 59, baseType: !6, size: 32, offset: 192)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !109, file: !56, line: 59, baseType: !6, size: 32, offset: 224)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !94, file: !56, line: 70, baseType: !6, size: 32, offset: 960)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !94, file: !56, line: 74, baseType: !6, size: 32, offset: 992)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !51, file: !52, line: 53, baseType: !118, size: 64, offset: 960)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !51, file: !52, line: 55, baseType: !6, size: 32, offset: 1024)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "nlines", scope: !51, file: !52, line: 55, baseType: !6, size: 32, offset: 1056)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "lines", scope: !51, file: !52, line: 57, baseType: !8, size: 128, offset: 1088)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "curl", scope: !51, file: !52, line: 58, baseType: !123, size: 64, offset: 1216)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "TextLine", file: !52, line: 48, baseType: !125)
!125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TextLine", file: !52, line: 42, size: 320, elements: !126)
!126 = !{!127, !129, !130, !131, !132, !133}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !125, file: !52, line: 43, baseType: !128, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !125, file: !52, line: 43, baseType: !128, size: 64, offset: 64)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !125, file: !52, line: 45, baseType: !118, size: 64, offset: 128)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !125, file: !52, line: 46, baseType: !118, size: 64, offset: 192)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !125, file: !52, line: 47, baseType: !6, size: 32, offset: 256)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "blen", scope: !125, file: !52, line: 47, baseType: !6, size: 32, offset: 288)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "sell", scope: !51, file: !52, line: 58, baseType: !123, size: 64, offset: 1280)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "curc", scope: !51, file: !52, line: 59, baseType: !6, size: 32, offset: 1344)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "selc", scope: !51, file: !52, line: 59, baseType: !6, size: 32, offset: 1376)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "undo_buf", scope: !51, file: !52, line: 61, baseType: !118, size: 64, offset: 1408)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "undo_pos", scope: !51, file: !52, line: 62, baseType: !6, size: 32, offset: 1472)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "undo_len", scope: !51, file: !52, line: 62, baseType: !6, size: 32, offset: 1504)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "compiled", scope: !51, file: !52, line: 64, baseType: !13, size: 64, offset: 1536)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "mtime", scope: !51, file: !52, line: 65, baseType: !142, size: 64, offset: 1600)
!142 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !25, file: !24, line: 827, baseType: !6, size: 32, offset: 512)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "viewlines", scope: !25, file: !24, line: 827, baseType: !6, size: 32, offset: 544)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !25, file: !24, line: 828, baseType: !41, size: 16, offset: 576)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "menunr", scope: !25, file: !24, line: 828, baseType: !41, size: 16, offset: 592)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "lheight", scope: !25, file: !24, line: 830, baseType: !41, size: 16, offset: 608)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "cwidth", scope: !25, file: !24, line: 831, baseType: !75, size: 8, offset: 624)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "linenrs_tot", scope: !25, file: !24, line: 831, baseType: !75, size: 8, offset: 632)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !25, file: !24, line: 832, baseType: !6, size: 32, offset: 640)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "showlinenrs", scope: !25, file: !24, line: 833, baseType: !6, size: 32, offset: 672)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "tabnumber", scope: !25, file: !24, line: 834, baseType: !6, size: 32, offset: 704)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "showsyntax", scope: !25, file: !24, line: 836, baseType: !41, size: 16, offset: 736)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "line_hlight", scope: !25, file: !24, line: 837, baseType: !41, size: 16, offset: 752)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "overwrite", scope: !25, file: !24, line: 838, baseType: !41, size: 16, offset: 768)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "live_edit", scope: !25, file: !24, line: 839, baseType: !41, size: 16, offset: 784)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "pix_per_line", scope: !25, file: !24, line: 840, baseType: !38, size: 32, offset: 800)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "txtscroll", scope: !25, file: !24, line: 842, baseType: !159, size: 128, offset: 832)
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !160, line: 86, size: 128, elements: !161)
!160 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!161 = !{!162, !163, !164, !165}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !159, file: !160, line: 87, baseType: !6, size: 32)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !159, file: !160, line: 87, baseType: !6, size: 32, offset: 32)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !159, file: !160, line: 88, baseType: !6, size: 32, offset: 64)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !159, file: !160, line: 88, baseType: !6, size: 32, offset: 96)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "txtbar", scope: !25, file: !24, line: 842, baseType: !159, size: 128, offset: 960)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "wordwrap", scope: !25, file: !24, line: 844, baseType: !6, size: 32, offset: 1088)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "doplugins", scope: !25, file: !24, line: 844, baseType: !6, size: 32, offset: 1120)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "findstr", scope: !25, file: !24, line: 846, baseType: !170, size: 2048, offset: 1152)
!170 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 2048, elements: !171)
!171 = !{!172}
!172 = !DISubrange(count: 256)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "replacestr", scope: !25, file: !24, line: 847, baseType: !170, size: 2048, offset: 3200)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "margin_column", scope: !25, file: !24, line: 849, baseType: !41, size: 16, offset: 5248)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "lheight_dpi", scope: !25, file: !24, line: 850, baseType: !41, size: 16, offset: 5264)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !25, file: !24, line: 851, baseType: !177, size: 32, offset: 5280)
!177 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 32, elements: !178)
!178 = !{!179}
!179 = !DISubrange(count: 4)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "drawcache", scope: !25, file: !24, line: 853, baseType: !13, size: 64, offset: 5312)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_accum", scope: !25, file: !24, line: 855, baseType: !182, size: 64, offset: 5376)
!182 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 64, elements: !183)
!183 = !{!184}
!184 = !DISubrange(count: 2)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "FlattenString", file: !187, line: 42, baseType: !188)
!187 = !DIFile(filename: "blender/source/blender/editors/space_text/text_format.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FlattenString", file: !187, line: 35, size: 10432, elements: !189)
!189 = !{!190, !191, !193, !194, !196, !197}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "fixedbuf", scope: !188, file: !187, line: 36, baseType: !170, size: 2048)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "fixedaccum", scope: !188, file: !187, line: 37, baseType: !192, size: 8192, offset: 2048)
!192 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 8192, elements: !171)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !188, file: !187, line: 39, baseType: !118, size: 64, offset: 10240)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "accum", scope: !188, file: !187, line: 40, baseType: !195, size: 64, offset: 10304)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !188, file: !187, line: 41, baseType: !6, size: 32, offset: 10368)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !188, file: !187, line: 41, baseType: !6, size: 32, offset: 10400)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !75)
!200 = !DILocalVariable(name: "st", arg: 1, scope: !19, file: !3, line: 76, type: !22)
!201 = !DILocation(line: 76, column: 31, scope: !19)
!202 = !DILocalVariable(name: "fs", arg: 2, scope: !19, file: !3, line: 76, type: !185)
!203 = !DILocation(line: 76, column: 50, scope: !19)
!204 = !DILocalVariable(name: "in", arg: 3, scope: !19, file: !3, line: 76, type: !198)
!205 = !DILocation(line: 76, column: 66, scope: !19)
!206 = !DILocalVariable(name: "r", scope: !19, file: !3, line: 78, type: !6)
!207 = !DILocation(line: 78, column: 6, scope: !19)
!208 = !DILocalVariable(name: "i", scope: !19, file: !3, line: 78, type: !6)
!209 = !DILocation(line: 78, column: 9, scope: !19)
!210 = !DILocalVariable(name: "total", scope: !19, file: !3, line: 78, type: !6)
!211 = !DILocation(line: 78, column: 12, scope: !19)
!212 = !DILocation(line: 80, column: 9, scope: !19)
!213 = !DILocation(line: 80, column: 2, scope: !19)
!214 = !DILocation(line: 81, column: 12, scope: !19)
!215 = !DILocation(line: 81, column: 16, scope: !19)
!216 = !DILocation(line: 81, column: 2, scope: !19)
!217 = !DILocation(line: 81, column: 6, scope: !19)
!218 = !DILocation(line: 81, column: 10, scope: !19)
!219 = !DILocation(line: 82, column: 14, scope: !19)
!220 = !DILocation(line: 82, column: 18, scope: !19)
!221 = !DILocation(line: 82, column: 2, scope: !19)
!222 = !DILocation(line: 82, column: 6, scope: !19)
!223 = !DILocation(line: 82, column: 12, scope: !19)
!224 = !DILocation(line: 83, column: 2, scope: !19)
!225 = !DILocation(line: 83, column: 6, scope: !19)
!226 = !DILocation(line: 83, column: 10, scope: !19)
!227 = !DILocation(line: 85, column: 9, scope: !228)
!228 = distinct !DILexicalBlock(scope: !19, file: !3, line: 85, column: 2)
!229 = !DILocation(line: 85, column: 16, scope: !228)
!230 = !DILocation(line: 85, column: 7, scope: !228)
!231 = !DILocation(line: 85, column: 22, scope: !232)
!232 = distinct !DILexicalBlock(scope: !228, file: !3, line: 85, column: 2)
!233 = !DILocation(line: 85, column: 21, scope: !232)
!234 = !DILocation(line: 85, column: 2, scope: !228)
!235 = !DILocation(line: 86, column: 8, scope: !236)
!236 = distinct !DILexicalBlock(scope: !237, file: !3, line: 86, column: 7)
!237 = distinct !DILexicalBlock(scope: !232, file: !3, line: 85, column: 31)
!238 = !DILocation(line: 86, column: 7, scope: !236)
!239 = !DILocation(line: 86, column: 11, scope: !236)
!240 = !DILocation(line: 86, column: 7, scope: !237)
!241 = !DILocation(line: 87, column: 8, scope: !242)
!242 = distinct !DILexicalBlock(scope: !236, file: !3, line: 86, column: 20)
!243 = !DILocation(line: 87, column: 12, scope: !242)
!244 = !DILocation(line: 87, column: 25, scope: !242)
!245 = !DILocation(line: 87, column: 33, scope: !242)
!246 = !DILocation(line: 87, column: 37, scope: !242)
!247 = !DILocation(line: 87, column: 31, scope: !242)
!248 = !DILocation(line: 87, column: 22, scope: !242)
!249 = !DILocation(line: 87, column: 6, scope: !242)
!250 = !DILocation(line: 88, column: 13, scope: !242)
!251 = !DILocation(line: 88, column: 10, scope: !242)
!252 = !DILocation(line: 90, column: 4, scope: !242)
!253 = !DILocation(line: 90, column: 12, scope: !242)
!254 = !DILocation(line: 91, column: 27, scope: !242)
!255 = !DILocation(line: 91, column: 36, scope: !242)
!256 = !DILocation(line: 91, column: 5, scope: !242)
!257 = distinct !{!257, !252, !258}
!258 = !DILocation(line: 91, column: 40, scope: !242)
!259 = !DILocation(line: 93, column: 6, scope: !242)
!260 = !DILocation(line: 94, column: 3, scope: !242)
!261 = !DILocalVariable(name: "len", scope: !262, file: !3, line: 96, type: !263)
!262 = distinct !DILexicalBlock(scope: !236, file: !3, line: 95, column: 8)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !264, line: 46, baseType: !265)
!264 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!265 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!266 = !DILocation(line: 96, column: 11, scope: !262)
!267 = !DILocation(line: 96, column: 40, scope: !262)
!268 = !DILocation(line: 96, column: 17, scope: !262)
!269 = !DILocation(line: 97, column: 26, scope: !262)
!270 = !DILocation(line: 97, column: 30, scope: !262)
!271 = !DILocation(line: 97, column: 34, scope: !262)
!272 = !DILocation(line: 97, column: 37, scope: !262)
!273 = !DILocation(line: 97, column: 4, scope: !262)
!274 = !DILocation(line: 98, column: 10, scope: !262)
!275 = !DILocation(line: 98, column: 7, scope: !262)
!276 = !DILocation(line: 99, column: 9, scope: !262)
!277 = !DILocation(line: 101, column: 2, scope: !237)
!278 = !DILocation(line: 85, column: 27, scope: !232)
!279 = !DILocation(line: 85, column: 2, scope: !232)
!280 = distinct !{!280, !234, !281}
!281 = !DILocation(line: 101, column: 2, scope: !228)
!282 = !DILocation(line: 103, column: 24, scope: !19)
!283 = !DILocation(line: 103, column: 34, scope: !19)
!284 = !DILocation(line: 103, column: 2, scope: !19)
!285 = !DILocation(line: 105, column: 9, scope: !19)
!286 = !DILocation(line: 105, column: 2, scope: !19)
!287 = distinct !DISubprogram(name: "flatten_string_append", scope: !3, file: !3, line: 45, type: !288, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!288 = !DISubroutineType(types: !289)
!289 = !{null, !185, !198, !6, !6}
!290 = !DILocalVariable(name: "fs", arg: 1, scope: !287, file: !3, line: 45, type: !185)
!291 = !DILocation(line: 45, column: 50, scope: !287)
!292 = !DILocalVariable(name: "c", arg: 2, scope: !287, file: !3, line: 45, type: !198)
!293 = !DILocation(line: 45, column: 66, scope: !287)
!294 = !DILocalVariable(name: "accum", arg: 3, scope: !287, file: !3, line: 45, type: !6)
!295 = !DILocation(line: 45, column: 73, scope: !287)
!296 = !DILocalVariable(name: "len", arg: 4, scope: !287, file: !3, line: 45, type: !6)
!297 = !DILocation(line: 45, column: 84, scope: !287)
!298 = !DILocalVariable(name: "i", scope: !287, file: !3, line: 47, type: !6)
!299 = !DILocation(line: 47, column: 6, scope: !287)
!300 = !DILocation(line: 49, column: 6, scope: !301)
!301 = distinct !DILexicalBlock(scope: !287, file: !3, line: 49, column: 6)
!302 = !DILocation(line: 49, column: 10, scope: !301)
!303 = !DILocation(line: 49, column: 16, scope: !301)
!304 = !DILocation(line: 49, column: 14, scope: !301)
!305 = !DILocation(line: 49, column: 22, scope: !301)
!306 = !DILocation(line: 49, column: 26, scope: !301)
!307 = !DILocation(line: 49, column: 20, scope: !301)
!308 = !DILocation(line: 49, column: 6, scope: !287)
!309 = !DILocalVariable(name: "nbuf", scope: !310, file: !3, line: 50, type: !118)
!310 = distinct !DILexicalBlock(scope: !301, file: !3, line: 49, column: 31)
!311 = !DILocation(line: 50, column: 9, scope: !310)
!312 = !DILocalVariable(name: "naccum", scope: !310, file: !3, line: 50, type: !195)
!313 = !DILocation(line: 50, column: 20, scope: !310)
!314 = !DILocation(line: 51, column: 3, scope: !310)
!315 = !DILocation(line: 51, column: 7, scope: !310)
!316 = !DILocation(line: 51, column: 11, scope: !310)
!317 = !DILocation(line: 53, column: 10, scope: !310)
!318 = !DILocation(line: 53, column: 41, scope: !310)
!319 = !DILocation(line: 53, column: 45, scope: !310)
!320 = !DILocation(line: 53, column: 39, scope: !310)
!321 = !DILocation(line: 53, column: 8, scope: !310)
!322 = !DILocation(line: 54, column: 12, scope: !310)
!323 = !DILocation(line: 54, column: 45, scope: !310)
!324 = !DILocation(line: 54, column: 49, scope: !310)
!325 = !DILocation(line: 54, column: 43, scope: !310)
!326 = !DILocation(line: 54, column: 10, scope: !310)
!327 = !DILocation(line: 56, column: 10, scope: !310)
!328 = !DILocation(line: 56, column: 16, scope: !310)
!329 = !DILocation(line: 56, column: 20, scope: !310)
!330 = !DILocation(line: 56, column: 25, scope: !310)
!331 = !DILocation(line: 56, column: 29, scope: !310)
!332 = !DILocation(line: 56, column: 33, scope: !310)
!333 = !DILocation(line: 56, column: 3, scope: !310)
!334 = !DILocation(line: 57, column: 10, scope: !310)
!335 = !DILocation(line: 57, column: 3, scope: !310)
!336 = !DILocation(line: 57, column: 18, scope: !310)
!337 = !DILocation(line: 57, column: 22, scope: !310)
!338 = !DILocation(line: 57, column: 29, scope: !310)
!339 = !DILocation(line: 57, column: 33, scope: !310)
!340 = !DILocation(line: 57, column: 37, scope: !310)
!341 = !DILocation(line: 59, column: 7, scope: !342)
!342 = distinct !DILexicalBlock(scope: !310, file: !3, line: 59, column: 7)
!343 = !DILocation(line: 59, column: 11, scope: !342)
!344 = !DILocation(line: 59, column: 18, scope: !342)
!345 = !DILocation(line: 59, column: 22, scope: !342)
!346 = !DILocation(line: 59, column: 15, scope: !342)
!347 = !DILocation(line: 59, column: 7, scope: !310)
!348 = !DILocation(line: 60, column: 4, scope: !349)
!349 = distinct !DILexicalBlock(scope: !342, file: !3, line: 59, column: 32)
!350 = !DILocation(line: 60, column: 14, scope: !349)
!351 = !DILocation(line: 60, column: 18, scope: !349)
!352 = !DILocation(line: 61, column: 4, scope: !349)
!353 = !DILocation(line: 61, column: 14, scope: !349)
!354 = !DILocation(line: 61, column: 18, scope: !349)
!355 = !DILocation(line: 62, column: 3, scope: !349)
!356 = !DILocation(line: 64, column: 13, scope: !310)
!357 = !DILocation(line: 64, column: 3, scope: !310)
!358 = !DILocation(line: 64, column: 7, scope: !310)
!359 = !DILocation(line: 64, column: 11, scope: !310)
!360 = !DILocation(line: 65, column: 15, scope: !310)
!361 = !DILocation(line: 65, column: 3, scope: !310)
!362 = !DILocation(line: 65, column: 7, scope: !310)
!363 = !DILocation(line: 65, column: 13, scope: !310)
!364 = !DILocation(line: 66, column: 2, scope: !310)
!365 = !DILocation(line: 68, column: 9, scope: !366)
!366 = distinct !DILexicalBlock(scope: !287, file: !3, line: 68, column: 2)
!367 = !DILocation(line: 68, column: 7, scope: !366)
!368 = !DILocation(line: 68, column: 14, scope: !369)
!369 = distinct !DILexicalBlock(scope: !366, file: !3, line: 68, column: 2)
!370 = !DILocation(line: 68, column: 18, scope: !369)
!371 = !DILocation(line: 68, column: 16, scope: !369)
!372 = !DILocation(line: 68, column: 2, scope: !366)
!373 = !DILocation(line: 69, column: 26, scope: !374)
!374 = distinct !DILexicalBlock(scope: !369, file: !3, line: 68, column: 28)
!375 = !DILocation(line: 69, column: 28, scope: !374)
!376 = !DILocation(line: 69, column: 3, scope: !374)
!377 = !DILocation(line: 69, column: 7, scope: !374)
!378 = !DILocation(line: 69, column: 11, scope: !374)
!379 = !DILocation(line: 69, column: 15, scope: !374)
!380 = !DILocation(line: 69, column: 21, scope: !374)
!381 = !DILocation(line: 69, column: 19, scope: !374)
!382 = !DILocation(line: 69, column: 24, scope: !374)
!383 = !DILocation(line: 70, column: 28, scope: !374)
!384 = !DILocation(line: 70, column: 3, scope: !374)
!385 = !DILocation(line: 70, column: 7, scope: !374)
!386 = !DILocation(line: 70, column: 13, scope: !374)
!387 = !DILocation(line: 70, column: 17, scope: !374)
!388 = !DILocation(line: 70, column: 23, scope: !374)
!389 = !DILocation(line: 70, column: 21, scope: !374)
!390 = !DILocation(line: 70, column: 26, scope: !374)
!391 = !DILocation(line: 71, column: 2, scope: !374)
!392 = !DILocation(line: 68, column: 24, scope: !369)
!393 = !DILocation(line: 68, column: 2, scope: !369)
!394 = distinct !{!394, !372, !395}
!395 = !DILocation(line: 71, column: 2, scope: !366)
!396 = !DILocation(line: 73, column: 13, scope: !287)
!397 = !DILocation(line: 73, column: 2, scope: !287)
!398 = !DILocation(line: 73, column: 6, scope: !287)
!399 = !DILocation(line: 73, column: 10, scope: !287)
!400 = !DILocation(line: 74, column: 1, scope: !287)
!401 = distinct !DISubprogram(name: "flatten_string_free", scope: !3, file: !3, line: 108, type: !402, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!402 = !DISubroutineType(types: !403)
!403 = !{null, !185}
!404 = !DILocalVariable(name: "fs", arg: 1, scope: !401, file: !3, line: 108, type: !185)
!405 = !DILocation(line: 108, column: 41, scope: !401)
!406 = !DILocation(line: 110, column: 6, scope: !407)
!407 = distinct !DILexicalBlock(scope: !401, file: !3, line: 110, column: 6)
!408 = !DILocation(line: 110, column: 10, scope: !407)
!409 = !DILocation(line: 110, column: 17, scope: !407)
!410 = !DILocation(line: 110, column: 21, scope: !407)
!411 = !DILocation(line: 110, column: 14, scope: !407)
!412 = !DILocation(line: 110, column: 6, scope: !401)
!413 = !DILocation(line: 111, column: 3, scope: !407)
!414 = !DILocation(line: 111, column: 13, scope: !407)
!415 = !DILocation(line: 111, column: 17, scope: !407)
!416 = !DILocation(line: 112, column: 6, scope: !417)
!417 = distinct !DILexicalBlock(scope: !401, file: !3, line: 112, column: 6)
!418 = !DILocation(line: 112, column: 10, scope: !417)
!419 = !DILocation(line: 112, column: 19, scope: !417)
!420 = !DILocation(line: 112, column: 23, scope: !417)
!421 = !DILocation(line: 112, column: 16, scope: !417)
!422 = !DILocation(line: 112, column: 6, scope: !401)
!423 = !DILocation(line: 113, column: 3, scope: !417)
!424 = !DILocation(line: 113, column: 13, scope: !417)
!425 = !DILocation(line: 113, column: 17, scope: !417)
!426 = !DILocation(line: 114, column: 1, scope: !401)
!427 = distinct !DISubprogram(name: "flatten_string_strlen", scope: !3, file: !3, line: 117, type: !428, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!428 = !DISubroutineType(types: !429)
!429 = !{!6, !185, !198}
!430 = !DILocalVariable(name: "fs", arg: 1, scope: !427, file: !3, line: 117, type: !185)
!431 = !DILocation(line: 117, column: 42, scope: !427)
!432 = !DILocalVariable(name: "str", arg: 2, scope: !427, file: !3, line: 117, type: !198)
!433 = !DILocation(line: 117, column: 58, scope: !427)
!434 = !DILocalVariable(name: "len", scope: !427, file: !3, line: 119, type: !435)
!435 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!436 = !DILocation(line: 119, column: 12, scope: !427)
!437 = !DILocation(line: 119, column: 19, scope: !427)
!438 = !DILocation(line: 119, column: 23, scope: !427)
!439 = !DILocation(line: 119, column: 35, scope: !427)
!440 = !DILocation(line: 119, column: 41, scope: !427)
!441 = !DILocation(line: 119, column: 45, scope: !427)
!442 = !DILocation(line: 119, column: 39, scope: !427)
!443 = !DILocation(line: 119, column: 29, scope: !427)
!444 = !DILocation(line: 119, column: 27, scope: !427)
!445 = !DILocation(line: 119, column: 51, scope: !427)
!446 = !DILocation(line: 121, column: 9, scope: !427)
!447 = !DILocation(line: 121, column: 2, scope: !427)
!448 = distinct !DISubprogram(name: "text_check_format_len", scope: !3, file: !3, line: 126, type: !449, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!449 = !DISubroutineType(types: !450)
!450 = !{!6, !123, !451}
!451 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!452 = !DILocalVariable(name: "line", arg: 1, scope: !448, file: !3, line: 126, type: !123)
!453 = !DILocation(line: 126, column: 37, scope: !448)
!454 = !DILocalVariable(name: "len", arg: 2, scope: !448, file: !3, line: 126, type: !451)
!455 = !DILocation(line: 126, column: 56, scope: !448)
!456 = !DILocation(line: 128, column: 6, scope: !457)
!457 = distinct !DILexicalBlock(scope: !448, file: !3, line: 128, column: 6)
!458 = !DILocation(line: 128, column: 12, scope: !457)
!459 = !DILocation(line: 128, column: 6, scope: !448)
!460 = !DILocation(line: 129, column: 14, scope: !461)
!461 = distinct !DILexicalBlock(scope: !462, file: !3, line: 129, column: 7)
!462 = distinct !DILexicalBlock(scope: !457, file: !3, line: 128, column: 20)
!463 = !DILocation(line: 129, column: 20, scope: !461)
!464 = !DILocation(line: 129, column: 7, scope: !461)
!465 = !DILocation(line: 129, column: 30, scope: !461)
!466 = !DILocation(line: 129, column: 28, scope: !461)
!467 = !DILocation(line: 129, column: 7, scope: !462)
!468 = !DILocation(line: 130, column: 4, scope: !469)
!469 = distinct !DILexicalBlock(scope: !461, file: !3, line: 129, column: 35)
!470 = !DILocation(line: 130, column: 14, scope: !469)
!471 = !DILocation(line: 130, column: 20, scope: !469)
!472 = !DILocation(line: 131, column: 19, scope: !469)
!473 = !DILocation(line: 131, column: 31, scope: !469)
!474 = !DILocation(line: 131, column: 35, scope: !469)
!475 = !DILocation(line: 131, column: 4, scope: !469)
!476 = !DILocation(line: 131, column: 10, scope: !469)
!477 = !DILocation(line: 131, column: 17, scope: !469)
!478 = !DILocation(line: 132, column: 9, scope: !479)
!479 = distinct !DILexicalBlock(scope: !469, file: !3, line: 132, column: 8)
!480 = !DILocation(line: 132, column: 15, scope: !479)
!481 = !DILocation(line: 132, column: 8, scope: !469)
!482 = !DILocation(line: 132, column: 23, scope: !479)
!483 = !DILocation(line: 133, column: 3, scope: !469)
!484 = !DILocation(line: 134, column: 2, scope: !462)
!485 = !DILocation(line: 136, column: 18, scope: !486)
!486 = distinct !DILexicalBlock(scope: !457, file: !3, line: 135, column: 7)
!487 = !DILocation(line: 136, column: 30, scope: !486)
!488 = !DILocation(line: 136, column: 34, scope: !486)
!489 = !DILocation(line: 136, column: 3, scope: !486)
!490 = !DILocation(line: 136, column: 9, scope: !486)
!491 = !DILocation(line: 136, column: 16, scope: !486)
!492 = !DILocation(line: 137, column: 8, scope: !493)
!493 = distinct !DILexicalBlock(scope: !486, file: !3, line: 137, column: 7)
!494 = !DILocation(line: 137, column: 14, scope: !493)
!495 = !DILocation(line: 137, column: 7, scope: !486)
!496 = !DILocation(line: 137, column: 22, scope: !493)
!497 = !DILocation(line: 140, column: 2, scope: !448)
!498 = !DILocation(line: 141, column: 1, scope: !448)
!499 = distinct !DISubprogram(name: "text_format_fill", scope: !3, file: !3, line: 149, type: !500, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!500 = !DISubroutineType(types: !501)
!501 = !{null, !502, !503, !199, !435}
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!504 = !DILocalVariable(name: "str_p", arg: 1, scope: !499, file: !3, line: 149, type: !502)
!505 = !DILocation(line: 149, column: 36, scope: !499)
!506 = !DILocalVariable(name: "fmt_p", arg: 2, scope: !499, file: !3, line: 149, type: !503)
!507 = !DILocation(line: 149, column: 50, scope: !499)
!508 = !DILocalVariable(name: "type", arg: 3, scope: !499, file: !3, line: 149, type: !199)
!509 = !DILocation(line: 149, column: 68, scope: !499)
!510 = !DILocalVariable(name: "len", arg: 4, scope: !499, file: !3, line: 149, type: !435)
!511 = !DILocation(line: 149, column: 84, scope: !499)
!512 = !DILocalVariable(name: "str", scope: !499, file: !3, line: 151, type: !198)
!513 = !DILocation(line: 151, column: 14, scope: !499)
!514 = !DILocation(line: 151, column: 21, scope: !499)
!515 = !DILocation(line: 151, column: 20, scope: !499)
!516 = !DILocalVariable(name: "fmt", scope: !499, file: !3, line: 152, type: !118)
!517 = !DILocation(line: 152, column: 8, scope: !499)
!518 = !DILocation(line: 152, column: 15, scope: !499)
!519 = !DILocation(line: 152, column: 14, scope: !499)
!520 = !DILocalVariable(name: "i", scope: !499, file: !3, line: 153, type: !6)
!521 = !DILocation(line: 153, column: 6, scope: !499)
!522 = !DILocation(line: 155, column: 2, scope: !499)
!523 = !DILocation(line: 155, column: 9, scope: !499)
!524 = !DILocation(line: 155, column: 13, scope: !499)
!525 = !DILocation(line: 155, column: 11, scope: !499)
!526 = !DILocalVariable(name: "size", scope: !527, file: !3, line: 156, type: !435)
!527 = distinct !DILexicalBlock(scope: !499, file: !3, line: 155, column: 18)
!528 = !DILocation(line: 156, column: 13, scope: !527)
!529 = !DILocation(line: 156, column: 43, scope: !527)
!530 = !DILocation(line: 156, column: 20, scope: !527)
!531 = !DILocation(line: 157, column: 12, scope: !527)
!532 = !DILocation(line: 157, column: 7, scope: !527)
!533 = !DILocation(line: 157, column: 10, scope: !527)
!534 = !DILocation(line: 159, column: 10, scope: !527)
!535 = !DILocation(line: 159, column: 7, scope: !527)
!536 = !DILocation(line: 160, column: 7, scope: !527)
!537 = distinct !{!537, !522, !538}
!538 = !DILocation(line: 161, column: 2, scope: !499)
!539 = !DILocation(line: 163, column: 5, scope: !499)
!540 = !DILocation(line: 164, column: 5, scope: !499)
!541 = !DILocation(line: 168, column: 11, scope: !499)
!542 = !DILocation(line: 168, column: 3, scope: !499)
!543 = !DILocation(line: 168, column: 9, scope: !499)
!544 = !DILocation(line: 169, column: 11, scope: !499)
!545 = !DILocation(line: 169, column: 3, scope: !499)
!546 = !DILocation(line: 169, column: 9, scope: !499)
!547 = !DILocation(line: 170, column: 1, scope: !499)
!548 = distinct !DISubprogram(name: "text_format_fill_ascii", scope: !3, file: !3, line: 175, type: !500, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!549 = !DILocalVariable(name: "str_p", arg: 1, scope: !548, file: !3, line: 175, type: !502)
!550 = !DILocation(line: 175, column: 42, scope: !548)
!551 = !DILocalVariable(name: "fmt_p", arg: 2, scope: !548, file: !3, line: 175, type: !503)
!552 = !DILocation(line: 175, column: 56, scope: !548)
!553 = !DILocalVariable(name: "type", arg: 3, scope: !548, file: !3, line: 175, type: !199)
!554 = !DILocation(line: 175, column: 74, scope: !548)
!555 = !DILocalVariable(name: "len", arg: 4, scope: !548, file: !3, line: 175, type: !435)
!556 = !DILocation(line: 175, column: 90, scope: !548)
!557 = !DILocalVariable(name: "str", scope: !548, file: !3, line: 177, type: !198)
!558 = !DILocation(line: 177, column: 14, scope: !548)
!559 = !DILocation(line: 177, column: 21, scope: !548)
!560 = !DILocation(line: 177, column: 20, scope: !548)
!561 = !DILocalVariable(name: "fmt", scope: !548, file: !3, line: 178, type: !118)
!562 = !DILocation(line: 178, column: 8, scope: !548)
!563 = !DILocation(line: 178, column: 15, scope: !548)
!564 = !DILocation(line: 178, column: 14, scope: !548)
!565 = !DILocation(line: 180, column: 9, scope: !548)
!566 = !DILocation(line: 180, column: 14, scope: !548)
!567 = !DILocation(line: 180, column: 2, scope: !548)
!568 = !DILocation(line: 180, column: 20, scope: !548)
!569 = !DILocation(line: 182, column: 9, scope: !548)
!570 = !DILocation(line: 182, column: 13, scope: !548)
!571 = !DILocation(line: 182, column: 6, scope: !548)
!572 = !DILocation(line: 183, column: 9, scope: !548)
!573 = !DILocation(line: 183, column: 13, scope: !548)
!574 = !DILocation(line: 183, column: 6, scope: !548)
!575 = !DILocation(line: 187, column: 11, scope: !548)
!576 = !DILocation(line: 187, column: 3, scope: !548)
!577 = !DILocation(line: 187, column: 9, scope: !548)
!578 = !DILocation(line: 188, column: 11, scope: !548)
!579 = !DILocation(line: 188, column: 3, scope: !548)
!580 = !DILocation(line: 188, column: 9, scope: !548)
!581 = !DILocation(line: 189, column: 1, scope: !548)
!582 = distinct !DISubprogram(name: "ED_text_format_register", scope: !3, file: !3, line: 193, type: !583, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!583 = !DISubroutineType(types: !584)
!584 = !{null, !585}
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "TextFormatType", file: !187, line: 83, baseType: !587)
!587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TextFormatType", file: !187, line: 66, size: 320, elements: !588)
!588 = !{!589, !591, !592, !596, !602}
!589 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !587, file: !187, line: 67, baseType: !590, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !587, file: !187, line: 67, baseType: !590, size: 64, offset: 64)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "format_identifier", scope: !587, file: !187, line: 69, baseType: !593, size: 64, offset: 128)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DISubroutineType(types: !595)
!595 = !{!75, !198}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "format_line", scope: !587, file: !187, line: 80, baseType: !597, size: 64, offset: 192)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DISubroutineType(types: !599)
!599 = !{null, !22, !123, !600}
!600 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !601)
!601 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !587, file: !187, line: 82, baseType: !502, size: 64, offset: 256)
!603 = !DILocalVariable(name: "tft", arg: 1, scope: !582, file: !3, line: 193, type: !585)
!604 = !DILocation(line: 193, column: 46, scope: !582)
!605 = !DILocation(line: 195, column: 23, scope: !582)
!606 = !DILocation(line: 195, column: 2, scope: !582)
!607 = !DILocation(line: 196, column: 1, scope: !582)
!608 = distinct !DISubprogram(name: "ED_text_format_get", scope: !3, file: !3, line: 198, type: !609, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!609 = !DISubroutineType(types: !610)
!610 = !{!585, !611}
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_typedef, name: "Text", file: !52, line: 66, baseType: !51)
!613 = !DILocalVariable(name: "text", arg: 1, scope: !608, file: !3, line: 198, type: !611)
!614 = !DILocation(line: 198, column: 42, scope: !608)
!615 = !DILocalVariable(name: "tft", scope: !608, file: !3, line: 200, type: !585)
!616 = !DILocation(line: 200, column: 18, scope: !608)
!617 = !DILocation(line: 202, column: 6, scope: !618)
!618 = distinct !DILexicalBlock(scope: !608, file: !3, line: 202, column: 6)
!619 = !DILocation(line: 202, column: 6, scope: !608)
!620 = !DILocalVariable(name: "text_ext", scope: !621, file: !3, line: 203, type: !198)
!621 = distinct !DILexicalBlock(scope: !618, file: !3, line: 202, column: 12)
!622 = !DILocation(line: 203, column: 15, scope: !621)
!623 = !DILocation(line: 203, column: 33, scope: !621)
!624 = !DILocation(line: 203, column: 39, scope: !621)
!625 = !DILocation(line: 203, column: 42, scope: !621)
!626 = !DILocation(line: 203, column: 47, scope: !621)
!627 = !DILocation(line: 203, column: 26, scope: !621)
!628 = !DILocation(line: 204, column: 7, scope: !629)
!629 = distinct !DILexicalBlock(scope: !621, file: !3, line: 204, column: 7)
!630 = !DILocation(line: 204, column: 7, scope: !621)
!631 = !DILocation(line: 205, column: 12, scope: !632)
!632 = distinct !DILexicalBlock(scope: !629, file: !3, line: 204, column: 17)
!633 = !DILocation(line: 207, column: 22, scope: !634)
!634 = distinct !DILexicalBlock(scope: !632, file: !3, line: 207, column: 4)
!635 = !DILocation(line: 207, column: 15, scope: !634)
!636 = !DILocation(line: 207, column: 13, scope: !634)
!637 = !DILocation(line: 207, column: 9, scope: !634)
!638 = !DILocation(line: 207, column: 29, scope: !639)
!639 = distinct !DILexicalBlock(scope: !634, file: !3, line: 207, column: 4)
!640 = !DILocation(line: 207, column: 4, scope: !634)
!641 = !DILocalVariable(name: "ext", scope: !642, file: !3, line: 209, type: !502)
!642 = distinct !DILexicalBlock(scope: !639, file: !3, line: 207, column: 51)
!643 = !DILocation(line: 209, column: 18, scope: !642)
!644 = !DILocation(line: 210, column: 16, scope: !645)
!645 = distinct !DILexicalBlock(scope: !642, file: !3, line: 210, column: 5)
!646 = !DILocation(line: 210, column: 21, scope: !645)
!647 = !DILocation(line: 210, column: 14, scope: !645)
!648 = !DILocation(line: 210, column: 10, scope: !645)
!649 = !DILocation(line: 210, column: 27, scope: !650)
!650 = distinct !DILexicalBlock(scope: !645, file: !3, line: 210, column: 5)
!651 = !DILocation(line: 210, column: 26, scope: !650)
!652 = !DILocation(line: 210, column: 5, scope: !645)
!653 = !DILocation(line: 212, column: 25, scope: !654)
!654 = distinct !DILexicalBlock(scope: !655, file: !3, line: 212, column: 10)
!655 = distinct !DILexicalBlock(scope: !650, file: !3, line: 210, column: 39)
!656 = !DILocation(line: 212, column: 36, scope: !654)
!657 = !DILocation(line: 212, column: 35, scope: !654)
!658 = !DILocation(line: 212, column: 10, scope: !654)
!659 = !DILocation(line: 212, column: 41, scope: !654)
!660 = !DILocation(line: 212, column: 10, scope: !655)
!661 = !DILocation(line: 213, column: 14, scope: !662)
!662 = distinct !DILexicalBlock(scope: !654, file: !3, line: 212, column: 47)
!663 = !DILocation(line: 213, column: 7, scope: !662)
!664 = !DILocation(line: 215, column: 5, scope: !655)
!665 = !DILocation(line: 210, column: 35, scope: !650)
!666 = !DILocation(line: 210, column: 5, scope: !650)
!667 = distinct !{!667, !652, !668}
!668 = !DILocation(line: 215, column: 5, scope: !645)
!669 = !DILocation(line: 216, column: 4, scope: !642)
!670 = !DILocation(line: 207, column: 40, scope: !639)
!671 = !DILocation(line: 207, column: 45, scope: !639)
!672 = !DILocation(line: 207, column: 38, scope: !639)
!673 = !DILocation(line: 207, column: 4, scope: !639)
!674 = distinct !{!674, !640, !675}
!675 = !DILocation(line: 216, column: 4, scope: !634)
!676 = !DILocation(line: 217, column: 3, scope: !632)
!677 = !DILocation(line: 221, column: 17, scope: !621)
!678 = !DILocation(line: 221, column: 10, scope: !621)
!679 = !DILocation(line: 221, column: 3, scope: !621)
!680 = !DILocation(line: 225, column: 17, scope: !681)
!681 = distinct !DILexicalBlock(scope: !618, file: !3, line: 223, column: 7)
!682 = !DILocation(line: 225, column: 10, scope: !681)
!683 = !DILocation(line: 225, column: 3, scope: !681)
!684 = !DILocation(line: 227, column: 1, scope: !608)
