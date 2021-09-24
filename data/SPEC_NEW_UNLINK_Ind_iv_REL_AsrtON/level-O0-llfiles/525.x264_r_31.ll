; ModuleID = 'x264_src/output/flv_bytestream.c'
source_filename = "x264_src/output/flv_bytestream.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%union.dbl2int_cvrt = type { double }
%struct.flv_buffer = type { i8*, i32, i32, %struct._IO_FILE*, i64 }

@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdout = external dso_local global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"wb\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @dbl2int(double %value) #0 !dbg !31 {
entry:
  %value.addr = alloca double, align 8
  %cvrt = alloca %union.dbl2int_cvrt, align 8
  store double %value, double* %value.addr, align 8
  call void @llvm.dbg.declare(metadata double* %value.addr, metadata !39, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.declare(metadata %union.dbl2int_cvrt* %cvrt, metadata !41, metadata !DIExpression()), !dbg !46
  %0 = load double, double* %value.addr, align 8, !dbg !47
  %f = bitcast %union.dbl2int_cvrt* %cvrt to double*, !dbg !48
  store double %0, double* %f, align 8, !dbg !49
  %i = bitcast %union.dbl2int_cvrt* %cvrt to i64*, !dbg !50
  %1 = load i64, i64* %i, align 8, !dbg !50
  ret i64 %1, !dbg !51
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_put_byte(%struct.flv_buffer* %c, i8 zeroext %b) #0 !dbg !52 {
entry:
  %c.addr = alloca %struct.flv_buffer*, align 8
  %b.addr = alloca i8, align 1
  store %struct.flv_buffer* %c, %struct.flv_buffer** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.flv_buffer** %c.addr, metadata !125, metadata !DIExpression()), !dbg !126
  store i8 %b, i8* %b.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %b.addr, metadata !127, metadata !DIExpression()), !dbg !128
  %0 = load %struct.flv_buffer*, %struct.flv_buffer** %c.addr, align 8, !dbg !129
  %call = call i32 @flv_append_data(%struct.flv_buffer* %0, i8* %b.addr, i32 1), !dbg !130
  ret void, !dbg !131
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @flv_append_data(%struct.flv_buffer* %c, i8* %data, i32 %size) #0 !dbg !132 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca %struct.flv_buffer*, align 8
  %data.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %ns = alloca i32, align 4
  %dp = alloca i8*, align 8
  %dn = alloca i32, align 4
  store %struct.flv_buffer* %c, %struct.flv_buffer** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.flv_buffer** %c.addr, metadata !135, metadata !DIExpression()), !dbg !136
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !137, metadata !DIExpression()), !dbg !138
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !139, metadata !DIExpression()), !dbg !140
  call void @llvm.dbg.declare(metadata i32* %ns, metadata !141, metadata !DIExpression()), !dbg !142
  %0 = load %struct.flv_buffer*, %struct.flv_buffer** %c.addr, align 8, !dbg !143
  %d_cur = getelementptr inbounds %struct.flv_buffer, %struct.flv_buffer* %0, i32 0, i32 1, !dbg !144
  %1 = load i32, i32* %d_cur, align 8, !dbg !144
  %2 = load i32, i32* %size.addr, align 4, !dbg !145
  %add = add i32 %1, %2, !dbg !146
  store i32 %add, i32* %ns, align 4, !dbg !142
  %3 = load i32, i32* %ns, align 4, !dbg !147
  %4 = load %struct.flv_buffer*, %struct.flv_buffer** %c.addr, align 8, !dbg !149
  %d_max = getelementptr inbounds %struct.flv_buffer, %struct.flv_buffer* %4, i32 0, i32 2, !dbg !150
  %5 = load i32, i32* %d_max, align 4, !dbg !150
  %cmp = icmp ugt i32 %3, %5, !dbg !151
  br i1 %cmp, label %if.then, label %if.end6, !dbg !152

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %dp, metadata !153, metadata !DIExpression()), !dbg !155
  call void @llvm.dbg.declare(metadata i32* %dn, metadata !156, metadata !DIExpression()), !dbg !157
  store i32 16, i32* %dn, align 4, !dbg !157
  br label %while.cond, !dbg !158

while.cond:                                       ; preds = %while.body, %if.then
  %6 = load i32, i32* %ns, align 4, !dbg !159
  %7 = load i32, i32* %dn, align 4, !dbg !160
  %cmp1 = icmp ugt i32 %6, %7, !dbg !161
  br i1 %cmp1, label %while.body, label %while.end, !dbg !158

while.body:                                       ; preds = %while.cond
  %8 = load i32, i32* %dn, align 4, !dbg !162
  %shl = shl i32 %8, 1, !dbg !162
  store i32 %shl, i32* %dn, align 4, !dbg !162
  br label %while.cond, !dbg !158, !llvm.loop !163

while.end:                                        ; preds = %while.cond
  %9 = load %struct.flv_buffer*, %struct.flv_buffer** %c.addr, align 8, !dbg !165
  %data2 = getelementptr inbounds %struct.flv_buffer, %struct.flv_buffer* %9, i32 0, i32 0, !dbg !166
  %10 = load i8*, i8** %data2, align 8, !dbg !166
  %11 = load i32, i32* %dn, align 4, !dbg !167
  %conv = zext i32 %11 to i64, !dbg !167
  %call = call i8* @realloc(i8* %10, i64 %conv) #6, !dbg !168
  store i8* %call, i8** %dp, align 8, !dbg !169
  %12 = load i8*, i8** %dp, align 8, !dbg !170
  %tobool = icmp ne i8* %12, null, !dbg !170
  br i1 %tobool, label %if.end, label %if.then3, !dbg !172

if.then3:                                         ; preds = %while.end
  store i32 -1, i32* %retval, align 4, !dbg !173
  br label %return, !dbg !173

if.end:                                           ; preds = %while.end
  %13 = load i8*, i8** %dp, align 8, !dbg !174
  %14 = load %struct.flv_buffer*, %struct.flv_buffer** %c.addr, align 8, !dbg !175
  %data4 = getelementptr inbounds %struct.flv_buffer, %struct.flv_buffer* %14, i32 0, i32 0, !dbg !176
  store i8* %13, i8** %data4, align 8, !dbg !177
  %15 = load i32, i32* %dn, align 4, !dbg !178
  %16 = load %struct.flv_buffer*, %struct.flv_buffer** %c.addr, align 8, !dbg !179
  %d_max5 = getelementptr inbounds %struct.flv_buffer, %struct.flv_buffer* %16, i32 0, i32 2, !dbg !180
  store i32 %15, i32* %d_max5, align 4, !dbg !181
  br label %if.end6, !dbg !182

if.end6:                                          ; preds = %if.end, %entry
  %17 = load %struct.flv_buffer*, %struct.flv_buffer** %c.addr, align 8, !dbg !183
  %data7 = getelementptr inbounds %struct.flv_buffer, %struct.flv_buffer* %17, i32 0, i32 0, !dbg !184
  %18 = load i8*, i8** %data7, align 8, !dbg !184
  %19 = load %struct.flv_buffer*, %struct.flv_buffer** %c.addr, align 8, !dbg !185
  %d_cur8 = getelementptr inbounds %struct.flv_buffer, %struct.flv_buffer* %19, i32 0, i32 1, !dbg !186
  %20 = load i32, i32* %d_cur8, align 8, !dbg !186
  %idx.ext = zext i32 %20 to i64, !dbg !187
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 %idx.ext, !dbg !187
  %21 = load i8*, i8** %data.addr, align 8, !dbg !188
  %22 = load i32, i32* %size.addr, align 4, !dbg !189
  %conv9 = zext i32 %22 to i64, !dbg !189
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 1 %21, i64 %conv9, i1 false), !dbg !190
  %23 = load i32, i32* %ns, align 4, !dbg !191
  %24 = load %struct.flv_buffer*, %struct.flv_buffer** %c.addr, align 8, !dbg !192
  %d_cur10 = getelementptr inbounds %struct.flv_buffer, %struct.flv_buffer* %24, i32 0, i32 1, !dbg !193
  store i32 %23, i32* %d_cur10, align 8, !dbg !194
  store i32 0, i32* %retval, align 4, !dbg !195
  br label %return, !dbg !195

return:                                           ; preds = %if.end6, %if.then3
  %25 = load i32, i32* %retval, align 4, !dbg !196
  ret i32 %25, !dbg !196
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_put_be32(%struct.flv_buffer* %c, i32 %val) #0 !dbg !197 {
entry:
  %c.addr = alloca %struct.flv_buffer*, align 8
  %val.addr = alloca i32, align 4
  store %struct.flv_buffer* %c, %struct.flv_buffer** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.flv_buffer** %c.addr, metadata !202, metadata !DIExpression()), !dbg !203
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !204, metadata !DIExpression()), !dbg !205
  %0 = load %struct.flv_buffer*, %struct.flv_buffer** %c.addr, align 8, !dbg !206
  %1 = load i32, i32* %val.addr, align 4, !dbg !207
  %shr = lshr i32 %1, 24, !dbg !208
  %conv = trunc i32 %shr to i8, !dbg !207
  call void @x264_put_byte(%struct.flv_buffer* %0, i8 zeroext %conv), !dbg !209
  %2 = load %struct.flv_buffer*, %struct.flv_buffer** %c.addr, align 8, !dbg !210
  %3 = load i32, i32* %val.addr, align 4, !dbg !211
  %shr1 = lshr i32 %3, 16, !dbg !212
  %conv2 = trunc i32 %shr1 to i8, !dbg !211
  call void @x264_put_byte(%struct.flv_buffer* %2, i8 zeroext %conv2), !dbg !213
  %4 = load %struct.flv_buffer*, %struct.flv_buffer** %c.addr, align 8, !dbg !214
  %5 = load i32, i32* %val.addr, align 4, !dbg !215
  %shr3 = lshr i32 %5, 8, !dbg !216
  %conv4 = trunc i32 %shr3 to i8, !dbg !215
  call void @x264_put_byte(%struct.flv_buffer* %4, i8 zeroext %conv4), !dbg !217
  %6 = load %struct.flv_buffer*, %struct.flv_buffer** %c.addr, align 8, !dbg !218
  %7 = load i32, i32* %val.addr, align 4, !dbg !219
  %conv5 = trunc i32 %7 to i8, !dbg !219
  call void @x264_put_byte(%struct.flv_buffer* %6, i8 zeroext %conv5), !dbg !220
  ret void, !dbg !221
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_put_be64(%struct.flv_buffer* %c, i64 %val) #0 !dbg !222 {
entry:
  %c.addr = alloca %struct.flv_buffer*, align 8
  %val.addr = alloca i64, align 8
  store %struct.flv_buffer* %c, %struct.flv_buffer** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.flv_buffer** %c.addr, metadata !225, metadata !DIExpression()), !dbg !226
  store i64 %val, i64* %val.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %val.addr, metadata !227, metadata !DIExpression()), !dbg !228
  %0 = load %struct.flv_buffer*, %struct.flv_buffer** %c.addr, align 8, !dbg !229
  %1 = load i64, i64* %val.addr, align 8, !dbg !230
  %shr = lshr i64 %1, 32, !dbg !231
  %conv = trunc i64 %shr to i32, !dbg !230
  call void @x264_put_be32(%struct.flv_buffer* %0, i32 %conv), !dbg !232
  %2 = load %struct.flv_buffer*, %struct.flv_buffer** %c.addr, align 8, !dbg !233
  %3 = load i64, i64* %val.addr, align 8, !dbg !234
  %conv1 = trunc i64 %3 to i32, !dbg !234
  call void @x264_put_be32(%struct.flv_buffer* %2, i32 %conv1), !dbg !235
  ret void, !dbg !236
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_put_be16(%struct.flv_buffer* %c, i16 zeroext %val) #0 !dbg !237 {
entry:
  %c.addr = alloca %struct.flv_buffer*, align 8
  %val.addr = alloca i16, align 2
  store %struct.flv_buffer* %c, %struct.flv_buffer** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.flv_buffer** %c.addr, metadata !242, metadata !DIExpression()), !dbg !243
  store i16 %val, i16* %val.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %val.addr, metadata !244, metadata !DIExpression()), !dbg !245
  %0 = load %struct.flv_buffer*, %struct.flv_buffer** %c.addr, align 8, !dbg !246
  %1 = load i16, i16* %val.addr, align 2, !dbg !247
  %conv = zext i16 %1 to i32, !dbg !247
  %shr = ashr i32 %conv, 8, !dbg !248
  %conv1 = trunc i32 %shr to i8, !dbg !247
  call void @x264_put_byte(%struct.flv_buffer* %0, i8 zeroext %conv1), !dbg !249
  %2 = load %struct.flv_buffer*, %struct.flv_buffer** %c.addr, align 8, !dbg !250
  %3 = load i16, i16* %val.addr, align 2, !dbg !251
  %conv2 = trunc i16 %3 to i8, !dbg !251
  call void @x264_put_byte(%struct.flv_buffer* %2, i8 zeroext %conv2), !dbg !252
  ret void, !dbg !253
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_put_be24(%struct.flv_buffer* %c, i32 %val) #0 !dbg !254 {
entry:
  %c.addr = alloca %struct.flv_buffer*, align 8
  %val.addr = alloca i32, align 4
  store %struct.flv_buffer* %c, %struct.flv_buffer** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.flv_buffer** %c.addr, metadata !255, metadata !DIExpression()), !dbg !256
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !257, metadata !DIExpression()), !dbg !258
  %0 = load %struct.flv_buffer*, %struct.flv_buffer** %c.addr, align 8, !dbg !259
  %1 = load i32, i32* %val.addr, align 4, !dbg !260
  %shr = lshr i32 %1, 8, !dbg !261
  %conv = trunc i32 %shr to i16, !dbg !260
  call void @x264_put_be16(%struct.flv_buffer* %0, i16 zeroext %conv), !dbg !262
  %2 = load %struct.flv_buffer*, %struct.flv_buffer** %c.addr, align 8, !dbg !263
  %3 = load i32, i32* %val.addr, align 4, !dbg !264
  %conv1 = trunc i32 %3 to i8, !dbg !264
  call void @x264_put_byte(%struct.flv_buffer* %2, i8 zeroext %conv1), !dbg !265
  ret void, !dbg !266
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_put_tag(%struct.flv_buffer* %c, i8* %tag) #0 !dbg !267 {
entry:
  %c.addr = alloca %struct.flv_buffer*, align 8
  %tag.addr = alloca i8*, align 8
  store %struct.flv_buffer* %c, %struct.flv_buffer** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.flv_buffer** %c.addr, metadata !272, metadata !DIExpression()), !dbg !273
  store i8* %tag, i8** %tag.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tag.addr, metadata !274, metadata !DIExpression()), !dbg !275
  br label %while.cond, !dbg !276

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i8*, i8** %tag.addr, align 8, !dbg !277
  %1 = load i8, i8* %0, align 1, !dbg !278
  %tobool = icmp ne i8 %1, 0, !dbg !276
  br i1 %tobool, label %while.body, label %while.end, !dbg !276

while.body:                                       ; preds = %while.cond
  %2 = load %struct.flv_buffer*, %struct.flv_buffer** %c.addr, align 8, !dbg !279
  %3 = load i8*, i8** %tag.addr, align 8, !dbg !280
  %incdec.ptr = getelementptr inbounds i8, i8* %3, i32 1, !dbg !280
  store i8* %incdec.ptr, i8** %tag.addr, align 8, !dbg !280
  %4 = load i8, i8* %3, align 1, !dbg !281
  call void @x264_put_byte(%struct.flv_buffer* %2, i8 zeroext %4), !dbg !282
  br label %while.cond, !dbg !276, !llvm.loop !283

while.end:                                        ; preds = %while.cond
  ret void, !dbg !285
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_put_amf_string(%struct.flv_buffer* %c, i8* %str) #0 !dbg !286 {
entry:
  %c.addr = alloca %struct.flv_buffer*, align 8
  %str.addr = alloca i8*, align 8
  %len = alloca i16, align 2
  store %struct.flv_buffer* %c, %struct.flv_buffer** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.flv_buffer** %c.addr, metadata !287, metadata !DIExpression()), !dbg !288
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !289, metadata !DIExpression()), !dbg !290
  call void @llvm.dbg.declare(metadata i16* %len, metadata !291, metadata !DIExpression()), !dbg !292
  %0 = load i8*, i8** %str.addr, align 8, !dbg !293
  %call = call i64 @strlen(i8* %0) #7, !dbg !294
  %conv = trunc i64 %call to i16, !dbg !294
  store i16 %conv, i16* %len, align 2, !dbg !292
  %1 = load %struct.flv_buffer*, %struct.flv_buffer** %c.addr, align 8, !dbg !295
  %2 = load i16, i16* %len, align 2, !dbg !296
  call void @x264_put_be16(%struct.flv_buffer* %1, i16 zeroext %2), !dbg !297
  %3 = load %struct.flv_buffer*, %struct.flv_buffer** %c.addr, align 8, !dbg !298
  %4 = load i8*, i8** %str.addr, align 8, !dbg !299
  %5 = load i16, i16* %len, align 2, !dbg !300
  %conv1 = zext i16 %5 to i32, !dbg !300
  %call2 = call i32 @flv_append_data(%struct.flv_buffer* %3, i8* %4, i32 %conv1), !dbg !301
  ret void, !dbg !302
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_put_amf_double(%struct.flv_buffer* %c, double %d) #0 !dbg !303 {
entry:
  %c.addr = alloca %struct.flv_buffer*, align 8
  %d.addr = alloca double, align 8
  store %struct.flv_buffer* %c, %struct.flv_buffer** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.flv_buffer** %c.addr, metadata !306, metadata !DIExpression()), !dbg !307
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !308, metadata !DIExpression()), !dbg !309
  %0 = load %struct.flv_buffer*, %struct.flv_buffer** %c.addr, align 8, !dbg !310
  call void @x264_put_byte(%struct.flv_buffer* %0, i8 zeroext 0), !dbg !311
  %1 = load %struct.flv_buffer*, %struct.flv_buffer** %c.addr, align 8, !dbg !312
  %2 = load double, double* %d.addr, align 8, !dbg !313
  %call = call i64 @dbl2int(double %2), !dbg !314
  call void @x264_put_be64(%struct.flv_buffer* %1, i64 %call), !dbg !315
  ret void, !dbg !316
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.flv_buffer* @flv_create_writer(i8* %filename) #0 !dbg !317 {
entry:
  %retval = alloca %struct.flv_buffer*, align 8
  %filename.addr = alloca i8*, align 8
  %c = alloca %struct.flv_buffer*, align 8
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !320, metadata !DIExpression()), !dbg !321
  call void @llvm.dbg.declare(metadata %struct.flv_buffer** %c, metadata !322, metadata !DIExpression()), !dbg !323
  %call = call noalias i8* @malloc(i64 32) #6, !dbg !324
  %0 = bitcast i8* %call to %struct.flv_buffer*, !dbg !324
  store %struct.flv_buffer* %0, %struct.flv_buffer** %c, align 8, !dbg !323
  %1 = load %struct.flv_buffer*, %struct.flv_buffer** %c, align 8, !dbg !325
  %tobool = icmp ne %struct.flv_buffer* %1, null, !dbg !325
  br i1 %tobool, label %if.end, label %if.then, !dbg !327

if.then:                                          ; preds = %entry
  store %struct.flv_buffer* null, %struct.flv_buffer** %retval, align 8, !dbg !328
  br label %return, !dbg !328

if.end:                                           ; preds = %entry
  %2 = load %struct.flv_buffer*, %struct.flv_buffer** %c, align 8, !dbg !329
  %3 = bitcast %struct.flv_buffer* %2 to i8*, !dbg !330
  call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 32, i1 false), !dbg !330
  %4 = load i8*, i8** %filename.addr, align 8, !dbg !331
  %call1 = call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #7, !dbg !333
  %tobool2 = icmp ne i32 %call1, 0, !dbg !333
  br i1 %tobool2, label %if.else, label %if.then3, !dbg !334

if.then3:                                         ; preds = %if.end
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !335
  %6 = load %struct.flv_buffer*, %struct.flv_buffer** %c, align 8, !dbg !336
  %fp = getelementptr inbounds %struct.flv_buffer, %struct.flv_buffer* %6, i32 0, i32 3, !dbg !337
  store %struct._IO_FILE* %5, %struct._IO_FILE** %fp, align 8, !dbg !338
  br label %if.end6, !dbg !336

if.else:                                          ; preds = %if.end
  %7 = load i8*, i8** %filename.addr, align 8, !dbg !339
  %call4 = call %struct._IO_FILE* @fopen64(i8* %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)), !dbg !340
  %8 = load %struct.flv_buffer*, %struct.flv_buffer** %c, align 8, !dbg !341
  %fp5 = getelementptr inbounds %struct.flv_buffer, %struct.flv_buffer* %8, i32 0, i32 3, !dbg !342
  store %struct._IO_FILE* %call4, %struct._IO_FILE** %fp5, align 8, !dbg !343
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then3
  %9 = load %struct.flv_buffer*, %struct.flv_buffer** %c, align 8, !dbg !344
  %fp7 = getelementptr inbounds %struct.flv_buffer, %struct.flv_buffer* %9, i32 0, i32 3, !dbg !346
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %fp7, align 8, !dbg !346
  %tobool8 = icmp ne %struct._IO_FILE* %10, null, !dbg !344
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !347

if.then9:                                         ; preds = %if.end6
  %11 = load %struct.flv_buffer*, %struct.flv_buffer** %c, align 8, !dbg !348
  %12 = bitcast %struct.flv_buffer* %11 to i8*, !dbg !348
  call void @free(i8* %12) #6, !dbg !350
  store %struct.flv_buffer* null, %struct.flv_buffer** %retval, align 8, !dbg !351
  br label %return, !dbg !351

if.end10:                                         ; preds = %if.end6
  %13 = load %struct.flv_buffer*, %struct.flv_buffer** %c, align 8, !dbg !352
  store %struct.flv_buffer* %13, %struct.flv_buffer** %retval, align 8, !dbg !353
  br label %return, !dbg !353

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %14 = load %struct.flv_buffer*, %struct.flv_buffer** %retval, align 8, !dbg !354
  ret %struct.flv_buffer* %14, !dbg !354
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local %struct._IO_FILE* @fopen64(i8*, i8*) #5

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @rewrite_amf_be24(%struct.flv_buffer* %c, i32 %length, i32 %start) #0 !dbg !355 {
entry:
  %c.addr = alloca %struct.flv_buffer*, align 8
  %length.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  store %struct.flv_buffer* %c, %struct.flv_buffer** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.flv_buffer** %c.addr, metadata !358, metadata !DIExpression()), !dbg !359
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !360, metadata !DIExpression()), !dbg !361
  store i32 %start, i32* %start.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start.addr, metadata !362, metadata !DIExpression()), !dbg !363
  %0 = load i32, i32* %length.addr, align 4, !dbg !364
  %shr = lshr i32 %0, 16, !dbg !365
  %conv = trunc i32 %shr to i8, !dbg !364
  %1 = load %struct.flv_buffer*, %struct.flv_buffer** %c.addr, align 8, !dbg !366
  %data = getelementptr inbounds %struct.flv_buffer, %struct.flv_buffer* %1, i32 0, i32 0, !dbg !367
  %2 = load i8*, i8** %data, align 8, !dbg !367
  %3 = load i32, i32* %start.addr, align 4, !dbg !368
  %idx.ext = zext i32 %3 to i64, !dbg !369
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %idx.ext, !dbg !369
  %add.ptr1 = getelementptr inbounds i8, i8* %add.ptr, i64 0, !dbg !370
  store i8 %conv, i8* %add.ptr1, align 1, !dbg !371
  %4 = load i32, i32* %length.addr, align 4, !dbg !372
  %shr2 = lshr i32 %4, 8, !dbg !373
  %conv3 = trunc i32 %shr2 to i8, !dbg !372
  %5 = load %struct.flv_buffer*, %struct.flv_buffer** %c.addr, align 8, !dbg !374
  %data4 = getelementptr inbounds %struct.flv_buffer, %struct.flv_buffer* %5, i32 0, i32 0, !dbg !375
  %6 = load i8*, i8** %data4, align 8, !dbg !375
  %7 = load i32, i32* %start.addr, align 4, !dbg !376
  %idx.ext5 = zext i32 %7 to i64, !dbg !377
  %add.ptr6 = getelementptr inbounds i8, i8* %6, i64 %idx.ext5, !dbg !377
  %add.ptr7 = getelementptr inbounds i8, i8* %add.ptr6, i64 1, !dbg !378
  store i8 %conv3, i8* %add.ptr7, align 1, !dbg !379
  %8 = load i32, i32* %length.addr, align 4, !dbg !380
  %shr8 = lshr i32 %8, 0, !dbg !381
  %conv9 = trunc i32 %shr8 to i8, !dbg !380
  %9 = load %struct.flv_buffer*, %struct.flv_buffer** %c.addr, align 8, !dbg !382
  %data10 = getelementptr inbounds %struct.flv_buffer, %struct.flv_buffer* %9, i32 0, i32 0, !dbg !383
  %10 = load i8*, i8** %data10, align 8, !dbg !383
  %11 = load i32, i32* %start.addr, align 4, !dbg !384
  %idx.ext11 = zext i32 %11 to i64, !dbg !385
  %add.ptr12 = getelementptr inbounds i8, i8* %10, i64 %idx.ext11, !dbg !385
  %add.ptr13 = getelementptr inbounds i8, i8* %add.ptr12, i64 2, !dbg !386
  store i8 %conv9, i8* %add.ptr13, align 1, !dbg !387
  ret void, !dbg !388
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @flv_flush_data(%struct.flv_buffer* %c) #0 !dbg !389 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca %struct.flv_buffer*, align 8
  store %struct.flv_buffer* %c, %struct.flv_buffer** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.flv_buffer** %c.addr, metadata !392, metadata !DIExpression()), !dbg !393
  %0 = load %struct.flv_buffer*, %struct.flv_buffer** %c.addr, align 8, !dbg !394
  %d_cur = getelementptr inbounds %struct.flv_buffer, %struct.flv_buffer* %0, i32 0, i32 1, !dbg !396
  %1 = load i32, i32* %d_cur, align 8, !dbg !396
  %tobool = icmp ne i32 %1, 0, !dbg !394
  br i1 %tobool, label %if.end, label %if.then, !dbg !397

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !398
  br label %return, !dbg !398

if.end:                                           ; preds = %entry
  %2 = load %struct.flv_buffer*, %struct.flv_buffer** %c.addr, align 8, !dbg !399
  %data = getelementptr inbounds %struct.flv_buffer, %struct.flv_buffer* %2, i32 0, i32 0, !dbg !401
  %3 = load i8*, i8** %data, align 8, !dbg !401
  %4 = load %struct.flv_buffer*, %struct.flv_buffer** %c.addr, align 8, !dbg !402
  %d_cur1 = getelementptr inbounds %struct.flv_buffer, %struct.flv_buffer* %4, i32 0, i32 1, !dbg !403
  %5 = load i32, i32* %d_cur1, align 8, !dbg !403
  %conv = zext i32 %5 to i64, !dbg !402
  %6 = load %struct.flv_buffer*, %struct.flv_buffer** %c.addr, align 8, !dbg !404
  %fp = getelementptr inbounds %struct.flv_buffer, %struct.flv_buffer* %6, i32 0, i32 3, !dbg !405
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !405
  %call = call i64 @fwrite(i8* %3, i64 %conv, i64 1, %struct._IO_FILE* %7), !dbg !406
  %cmp = icmp ne i64 %call, 1, !dbg !407
  br i1 %cmp, label %if.then3, label %if.end4, !dbg !408

if.then3:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !409
  br label %return, !dbg !409

if.end4:                                          ; preds = %if.end
  %8 = load %struct.flv_buffer*, %struct.flv_buffer** %c.addr, align 8, !dbg !410
  %d_cur5 = getelementptr inbounds %struct.flv_buffer, %struct.flv_buffer* %8, i32 0, i32 1, !dbg !411
  %9 = load i32, i32* %d_cur5, align 8, !dbg !411
  %conv6 = zext i32 %9 to i64, !dbg !410
  %10 = load %struct.flv_buffer*, %struct.flv_buffer** %c.addr, align 8, !dbg !412
  %d_total = getelementptr inbounds %struct.flv_buffer, %struct.flv_buffer* %10, i32 0, i32 4, !dbg !413
  %11 = load i64, i64* %d_total, align 8, !dbg !414
  %add = add i64 %11, %conv6, !dbg !414
  store i64 %add, i64* %d_total, align 8, !dbg !414
  %12 = load %struct.flv_buffer*, %struct.flv_buffer** %c.addr, align 8, !dbg !415
  %d_cur7 = getelementptr inbounds %struct.flv_buffer, %struct.flv_buffer* %12, i32 0, i32 1, !dbg !416
  store i32 0, i32* %d_cur7, align 8, !dbg !417
  store i32 0, i32* %retval, align 4, !dbg !418
  br label %return, !dbg !418

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !419
  ret i32 %13, !dbg !419
}

declare dso_local i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!27, !28, !29}
!llvm.ident = !{!30}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !20, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "x264_src/output/flv_bytestream.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 92, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "x264_src/output/flv_bytestream.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19}
!7 = !DIEnumerator(name: "AMF_DATA_TYPE_NUMBER", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "AMF_DATA_TYPE_BOOL", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "AMF_DATA_TYPE_STRING", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "AMF_DATA_TYPE_OBJECT", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "AMF_DATA_TYPE_NULL", value: 5, isUnsigned: true)
!12 = !DIEnumerator(name: "AMF_DATA_TYPE_UNDEFINED", value: 6, isUnsigned: true)
!13 = !DIEnumerator(name: "AMF_DATA_TYPE_REFERENCE", value: 7, isUnsigned: true)
!14 = !DIEnumerator(name: "AMF_DATA_TYPE_MIXEDARRAY", value: 8, isUnsigned: true)
!15 = !DIEnumerator(name: "AMF_DATA_TYPE_OBJECT_END", value: 9, isUnsigned: true)
!16 = !DIEnumerator(name: "AMF_DATA_TYPE_ARRAY", value: 10, isUnsigned: true)
!17 = !DIEnumerator(name: "AMF_DATA_TYPE_DATE", value: 11, isUnsigned: true)
!18 = !DIEnumerator(name: "AMF_DATA_TYPE_LONG_STRING", value: 12, isUnsigned: true)
!19 = !DIEnumerator(name: "AMF_DATA_TYPE_UNSUPPORTED", value: 13, isUnsigned: true)
!20 = !{!21}
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !23, line: 24, baseType: !24)
!23 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !25, line: 38, baseType: !26)
!25 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!26 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!27 = !{i32 7, !"Dwarf Version", i32 4}
!28 = !{i32 2, !"Debug Info Version", i32 3}
!29 = !{i32 1, !"wchar_size", i32 4}
!30 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!31 = distinct !DISubprogram(name: "dbl2int", scope: !1, file: !1, line: 24, type: !32, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !38)
!32 = !DISubroutineType(types: !33)
!33 = !{!34, !37}
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !23, line: 27, baseType: !35)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !25, line: 45, baseType: !36)
!36 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!37 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!38 = !{}
!39 = !DILocalVariable(name: "value", arg: 1, scope: !31, file: !1, line: 24, type: !37)
!40 = !DILocation(line: 24, column: 26, scope: !31)
!41 = !DILocalVariable(name: "cvrt", scope: !31, file: !1, line: 31, type: !42)
!42 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "dbl2int_cvrt", scope: !31, file: !1, line: 28, size: 64, elements: !43)
!43 = !{!44, !45}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !42, file: !1, line: 29, baseType: !37, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !42, file: !1, line: 30, baseType: !34, size: 64)
!46 = !DILocation(line: 31, column: 6, scope: !31)
!47 = !DILocation(line: 32, column: 13, scope: !31)
!48 = !DILocation(line: 32, column: 9, scope: !31)
!49 = !DILocation(line: 32, column: 11, scope: !31)
!50 = !DILocation(line: 33, column: 16, scope: !31)
!51 = !DILocation(line: 33, column: 4, scope: !31)
!52 = distinct !DISubprogram(name: "x264_put_byte", scope: !1, file: !1, line: 41, type: !53, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !38)
!53 = !DISubroutineType(types: !54)
!54 = !{null, !55, !22}
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "flv_buffer", file: !4, line: 116, baseType: !57)
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "flv_buffer", file: !4, line: 109, size: 256, elements: !58)
!58 = !{!59, !60, !61, !62, !124}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !57, file: !4, line: 111, baseType: !21, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "d_cur", scope: !57, file: !4, line: 112, baseType: !5, size: 32, offset: 64)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "d_max", scope: !57, file: !4, line: 113, baseType: !5, size: 32, offset: 96)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "fp", scope: !57, file: !4, line: 114, baseType: !63, size: 64, offset: 128)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !65, line: 7, baseType: !66)
!65 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !67, line: 49, size: 1728, elements: !68)
!67 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!68 = !{!69, !71, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !87, !89, !90, !91, !94, !96, !98, !102, !105, !107, !110, !113, !114, !116, !119, !120}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !66, file: !67, line: 51, baseType: !70, size: 32)
!70 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !66, file: !67, line: 54, baseType: !72, size: 64, offset: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !66, file: !67, line: 55, baseType: !72, size: 64, offset: 128)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !66, file: !67, line: 56, baseType: !72, size: 64, offset: 192)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !66, file: !67, line: 57, baseType: !72, size: 64, offset: 256)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !66, file: !67, line: 58, baseType: !72, size: 64, offset: 320)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !66, file: !67, line: 59, baseType: !72, size: 64, offset: 384)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !66, file: !67, line: 60, baseType: !72, size: 64, offset: 448)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !66, file: !67, line: 61, baseType: !72, size: 64, offset: 512)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !66, file: !67, line: 64, baseType: !72, size: 64, offset: 576)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !66, file: !67, line: 65, baseType: !72, size: 64, offset: 640)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !66, file: !67, line: 66, baseType: !72, size: 64, offset: 704)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !66, file: !67, line: 68, baseType: !85, size: 64, offset: 768)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !67, line: 36, flags: DIFlagFwdDecl)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !66, file: !67, line: 70, baseType: !88, size: 64, offset: 832)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !66, file: !67, line: 72, baseType: !70, size: 32, offset: 896)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !66, file: !67, line: 73, baseType: !70, size: 32, offset: 928)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !66, file: !67, line: 74, baseType: !92, size: 64, offset: 960)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !25, line: 152, baseType: !93)
!93 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !66, file: !67, line: 77, baseType: !95, size: 16, offset: 1024)
!95 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !66, file: !67, line: 78, baseType: !97, size: 8, offset: 1040)
!97 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !66, file: !67, line: 79, baseType: !99, size: 8, offset: 1048)
!99 = !DICompositeType(tag: DW_TAG_array_type, baseType: !73, size: 8, elements: !100)
!100 = !{!101}
!101 = !DISubrange(count: 1)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !66, file: !67, line: 81, baseType: !103, size: 64, offset: 1088)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !67, line: 43, baseType: null)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !66, file: !67, line: 89, baseType: !106, size: 64, offset: 1152)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !25, line: 153, baseType: !93)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !66, file: !67, line: 91, baseType: !108, size: 64, offset: 1216)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !67, line: 37, flags: DIFlagFwdDecl)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !66, file: !67, line: 92, baseType: !111, size: 64, offset: 1280)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !67, line: 38, flags: DIFlagFwdDecl)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !66, file: !67, line: 93, baseType: !88, size: 64, offset: 1344)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !66, file: !67, line: 94, baseType: !115, size: 64, offset: 1408)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !66, file: !67, line: 95, baseType: !117, size: 64, offset: 1472)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !118, line: 46, baseType: !36)
!118 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!119 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !66, file: !67, line: 96, baseType: !70, size: 32, offset: 1536)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !66, file: !67, line: 98, baseType: !121, size: 160, offset: 1568)
!121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !73, size: 160, elements: !122)
!122 = !{!123}
!123 = !DISubrange(count: 20)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "d_total", scope: !57, file: !4, line: 115, baseType: !34, size: 64, offset: 192)
!125 = !DILocalVariable(name: "c", arg: 1, scope: !52, file: !1, line: 41, type: !55)
!126 = !DILocation(line: 41, column: 33, scope: !52)
!127 = !DILocalVariable(name: "b", arg: 2, scope: !52, file: !1, line: 41, type: !22)
!128 = !DILocation(line: 41, column: 44, scope: !52)
!129 = !DILocation(line: 43, column: 22, scope: !52)
!130 = !DILocation(line: 43, column: 5, scope: !52)
!131 = !DILocation(line: 44, column: 1, scope: !52)
!132 = distinct !DISubprogram(name: "flv_append_data", scope: !1, file: !1, line: 114, type: !133, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !38)
!133 = !DISubroutineType(types: !134)
!134 = !{!70, !55, !21, !5}
!135 = !DILocalVariable(name: "c", arg: 1, scope: !132, file: !1, line: 114, type: !55)
!136 = !DILocation(line: 114, column: 34, scope: !132)
!137 = !DILocalVariable(name: "data", arg: 2, scope: !132, file: !1, line: 114, type: !21)
!138 = !DILocation(line: 114, column: 46, scope: !132)
!139 = !DILocalVariable(name: "size", arg: 3, scope: !132, file: !1, line: 114, type: !5)
!140 = !DILocation(line: 114, column: 61, scope: !132)
!141 = !DILocalVariable(name: "ns", scope: !132, file: !1, line: 116, type: !5)
!142 = !DILocation(line: 116, column: 14, scope: !132)
!143 = !DILocation(line: 116, column: 19, scope: !132)
!144 = !DILocation(line: 116, column: 22, scope: !132)
!145 = !DILocation(line: 116, column: 30, scope: !132)
!146 = !DILocation(line: 116, column: 28, scope: !132)
!147 = !DILocation(line: 118, column: 9, scope: !148)
!148 = distinct !DILexicalBlock(scope: !132, file: !1, line: 118, column: 9)
!149 = !DILocation(line: 118, column: 14, scope: !148)
!150 = !DILocation(line: 118, column: 17, scope: !148)
!151 = !DILocation(line: 118, column: 12, scope: !148)
!152 = !DILocation(line: 118, column: 9, scope: !132)
!153 = !DILocalVariable(name: "dp", scope: !154, file: !1, line: 120, type: !115)
!154 = distinct !DILexicalBlock(scope: !148, file: !1, line: 119, column: 5)
!155 = !DILocation(line: 120, column: 15, scope: !154)
!156 = !DILocalVariable(name: "dn", scope: !154, file: !1, line: 121, type: !5)
!157 = !DILocation(line: 121, column: 18, scope: !154)
!158 = !DILocation(line: 122, column: 9, scope: !154)
!159 = !DILocation(line: 122, column: 16, scope: !154)
!160 = !DILocation(line: 122, column: 21, scope: !154)
!161 = !DILocation(line: 122, column: 19, scope: !154)
!162 = !DILocation(line: 123, column: 16, scope: !154)
!163 = distinct !{!163, !158, !164}
!164 = !DILocation(line: 123, column: 20, scope: !154)
!165 = !DILocation(line: 125, column: 23, scope: !154)
!166 = !DILocation(line: 125, column: 26, scope: !154)
!167 = !DILocation(line: 125, column: 32, scope: !154)
!168 = !DILocation(line: 125, column: 14, scope: !154)
!169 = !DILocation(line: 125, column: 12, scope: !154)
!170 = !DILocation(line: 126, column: 14, scope: !171)
!171 = distinct !DILexicalBlock(scope: !154, file: !1, line: 126, column: 13)
!172 = !DILocation(line: 126, column: 13, scope: !154)
!173 = !DILocation(line: 127, column: 13, scope: !171)
!174 = !DILocation(line: 129, column: 19, scope: !154)
!175 = !DILocation(line: 129, column: 9, scope: !154)
!176 = !DILocation(line: 129, column: 12, scope: !154)
!177 = !DILocation(line: 129, column: 17, scope: !154)
!178 = !DILocation(line: 130, column: 20, scope: !154)
!179 = !DILocation(line: 130, column: 9, scope: !154)
!180 = !DILocation(line: 130, column: 12, scope: !154)
!181 = !DILocation(line: 130, column: 18, scope: !154)
!182 = !DILocation(line: 131, column: 5, scope: !154)
!183 = !DILocation(line: 133, column: 13, scope: !132)
!184 = !DILocation(line: 133, column: 16, scope: !132)
!185 = !DILocation(line: 133, column: 23, scope: !132)
!186 = !DILocation(line: 133, column: 26, scope: !132)
!187 = !DILocation(line: 133, column: 21, scope: !132)
!188 = !DILocation(line: 133, column: 33, scope: !132)
!189 = !DILocation(line: 133, column: 39, scope: !132)
!190 = !DILocation(line: 133, column: 5, scope: !132)
!191 = !DILocation(line: 135, column: 16, scope: !132)
!192 = !DILocation(line: 135, column: 5, scope: !132)
!193 = !DILocation(line: 135, column: 8, scope: !132)
!194 = !DILocation(line: 135, column: 14, scope: !132)
!195 = !DILocation(line: 137, column: 5, scope: !132)
!196 = !DILocation(line: 138, column: 1, scope: !132)
!197 = distinct !DISubprogram(name: "x264_put_be32", scope: !1, file: !1, line: 46, type: !198, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !38)
!198 = !DISubroutineType(types: !199)
!199 = !{null, !55, !200}
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !23, line: 26, baseType: !201)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !25, line: 42, baseType: !5)
!202 = !DILocalVariable(name: "c", arg: 1, scope: !197, file: !1, line: 46, type: !55)
!203 = !DILocation(line: 46, column: 33, scope: !197)
!204 = !DILocalVariable(name: "val", arg: 2, scope: !197, file: !1, line: 46, type: !200)
!205 = !DILocation(line: 46, column: 45, scope: !197)
!206 = !DILocation(line: 48, column: 20, scope: !197)
!207 = !DILocation(line: 48, column: 23, scope: !197)
!208 = !DILocation(line: 48, column: 27, scope: !197)
!209 = !DILocation(line: 48, column: 5, scope: !197)
!210 = !DILocation(line: 49, column: 20, scope: !197)
!211 = !DILocation(line: 49, column: 23, scope: !197)
!212 = !DILocation(line: 49, column: 27, scope: !197)
!213 = !DILocation(line: 49, column: 5, scope: !197)
!214 = !DILocation(line: 50, column: 20, scope: !197)
!215 = !DILocation(line: 50, column: 23, scope: !197)
!216 = !DILocation(line: 50, column: 27, scope: !197)
!217 = !DILocation(line: 50, column: 5, scope: !197)
!218 = !DILocation(line: 51, column: 20, scope: !197)
!219 = !DILocation(line: 51, column: 23, scope: !197)
!220 = !DILocation(line: 51, column: 5, scope: !197)
!221 = !DILocation(line: 52, column: 1, scope: !197)
!222 = distinct !DISubprogram(name: "x264_put_be64", scope: !1, file: !1, line: 54, type: !223, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !38)
!223 = !DISubroutineType(types: !224)
!224 = !{null, !55, !34}
!225 = !DILocalVariable(name: "c", arg: 1, scope: !222, file: !1, line: 54, type: !55)
!226 = !DILocation(line: 54, column: 33, scope: !222)
!227 = !DILocalVariable(name: "val", arg: 2, scope: !222, file: !1, line: 54, type: !34)
!228 = !DILocation(line: 54, column: 45, scope: !222)
!229 = !DILocation(line: 56, column: 20, scope: !222)
!230 = !DILocation(line: 56, column: 23, scope: !222)
!231 = !DILocation(line: 56, column: 27, scope: !222)
!232 = !DILocation(line: 56, column: 5, scope: !222)
!233 = !DILocation(line: 57, column: 20, scope: !222)
!234 = !DILocation(line: 57, column: 23, scope: !222)
!235 = !DILocation(line: 57, column: 5, scope: !222)
!236 = !DILocation(line: 58, column: 1, scope: !222)
!237 = distinct !DISubprogram(name: "x264_put_be16", scope: !1, file: !1, line: 60, type: !238, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !38)
!238 = !DISubroutineType(types: !239)
!239 = !{null, !55, !240}
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !23, line: 25, baseType: !241)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !25, line: 40, baseType: !95)
!242 = !DILocalVariable(name: "c", arg: 1, scope: !237, file: !1, line: 60, type: !55)
!243 = !DILocation(line: 60, column: 33, scope: !237)
!244 = !DILocalVariable(name: "val", arg: 2, scope: !237, file: !1, line: 60, type: !240)
!245 = !DILocation(line: 60, column: 45, scope: !237)
!246 = !DILocation(line: 62, column: 20, scope: !237)
!247 = !DILocation(line: 62, column: 23, scope: !237)
!248 = !DILocation(line: 62, column: 27, scope: !237)
!249 = !DILocation(line: 62, column: 5, scope: !237)
!250 = !DILocation(line: 63, column: 20, scope: !237)
!251 = !DILocation(line: 63, column: 23, scope: !237)
!252 = !DILocation(line: 63, column: 5, scope: !237)
!253 = !DILocation(line: 64, column: 1, scope: !237)
!254 = distinct !DISubprogram(name: "x264_put_be24", scope: !1, file: !1, line: 66, type: !198, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !38)
!255 = !DILocalVariable(name: "c", arg: 1, scope: !254, file: !1, line: 66, type: !55)
!256 = !DILocation(line: 66, column: 33, scope: !254)
!257 = !DILocalVariable(name: "val", arg: 2, scope: !254, file: !1, line: 66, type: !200)
!258 = !DILocation(line: 66, column: 45, scope: !254)
!259 = !DILocation(line: 68, column: 20, scope: !254)
!260 = !DILocation(line: 68, column: 23, scope: !254)
!261 = !DILocation(line: 68, column: 27, scope: !254)
!262 = !DILocation(line: 68, column: 5, scope: !254)
!263 = !DILocation(line: 69, column: 20, scope: !254)
!264 = !DILocation(line: 69, column: 23, scope: !254)
!265 = !DILocation(line: 69, column: 5, scope: !254)
!266 = !DILocation(line: 70, column: 1, scope: !254)
!267 = distinct !DISubprogram(name: "x264_put_tag", scope: !1, file: !1, line: 72, type: !268, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !38)
!268 = !DISubroutineType(types: !269)
!269 = !{null, !55, !270}
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !73)
!272 = !DILocalVariable(name: "c", arg: 1, scope: !267, file: !1, line: 72, type: !55)
!273 = !DILocation(line: 72, column: 32, scope: !267)
!274 = !DILocalVariable(name: "tag", arg: 2, scope: !267, file: !1, line: 72, type: !270)
!275 = !DILocation(line: 72, column: 47, scope: !267)
!276 = !DILocation(line: 74, column: 5, scope: !267)
!277 = !DILocation(line: 74, column: 13, scope: !267)
!278 = !DILocation(line: 74, column: 12, scope: !267)
!279 = !DILocation(line: 75, column: 24, scope: !267)
!280 = !DILocation(line: 75, column: 31, scope: !267)
!281 = !DILocation(line: 75, column: 27, scope: !267)
!282 = !DILocation(line: 75, column: 9, scope: !267)
!283 = distinct !{!283, !276, !284}
!284 = !DILocation(line: 75, column: 34, scope: !267)
!285 = !DILocation(line: 76, column: 1, scope: !267)
!286 = distinct !DISubprogram(name: "x264_put_amf_string", scope: !1, file: !1, line: 78, type: !268, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !38)
!287 = !DILocalVariable(name: "c", arg: 1, scope: !286, file: !1, line: 78, type: !55)
!288 = !DILocation(line: 78, column: 39, scope: !286)
!289 = !DILocalVariable(name: "str", arg: 2, scope: !286, file: !1, line: 78, type: !270)
!290 = !DILocation(line: 78, column: 54, scope: !286)
!291 = !DILocalVariable(name: "len", scope: !286, file: !1, line: 80, type: !240)
!292 = !DILocation(line: 80, column: 14, scope: !286)
!293 = !DILocation(line: 80, column: 28, scope: !286)
!294 = !DILocation(line: 80, column: 20, scope: !286)
!295 = !DILocation(line: 81, column: 20, scope: !286)
!296 = !DILocation(line: 81, column: 23, scope: !286)
!297 = !DILocation(line: 81, column: 5, scope: !286)
!298 = !DILocation(line: 82, column: 22, scope: !286)
!299 = !DILocation(line: 82, column: 35, scope: !286)
!300 = !DILocation(line: 82, column: 40, scope: !286)
!301 = !DILocation(line: 82, column: 5, scope: !286)
!302 = !DILocation(line: 83, column: 1, scope: !286)
!303 = distinct !DISubprogram(name: "x264_put_amf_double", scope: !1, file: !1, line: 85, type: !304, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !38)
!304 = !DISubroutineType(types: !305)
!305 = !{null, !55, !37}
!306 = !DILocalVariable(name: "c", arg: 1, scope: !303, file: !1, line: 85, type: !55)
!307 = !DILocation(line: 85, column: 39, scope: !303)
!308 = !DILocalVariable(name: "d", arg: 2, scope: !303, file: !1, line: 85, type: !37)
!309 = !DILocation(line: 85, column: 49, scope: !303)
!310 = !DILocation(line: 87, column: 20, scope: !303)
!311 = !DILocation(line: 87, column: 5, scope: !303)
!312 = !DILocation(line: 88, column: 20, scope: !303)
!313 = !DILocation(line: 88, column: 32, scope: !303)
!314 = !DILocation(line: 88, column: 23, scope: !303)
!315 = !DILocation(line: 88, column: 5, scope: !303)
!316 = !DILocation(line: 89, column: 1, scope: !303)
!317 = distinct !DISubprogram(name: "flv_create_writer", scope: !1, file: !1, line: 93, type: !318, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !38)
!318 = !DISubroutineType(types: !319)
!319 = !{!55, !270}
!320 = !DILocalVariable(name: "filename", arg: 1, scope: !317, file: !1, line: 93, type: !270)
!321 = !DILocation(line: 93, column: 44, scope: !317)
!322 = !DILocalVariable(name: "c", scope: !317, file: !1, line: 95, type: !55)
!323 = !DILocation(line: 95, column: 17, scope: !317)
!324 = !DILocation(line: 95, column: 21, scope: !317)
!325 = !DILocation(line: 97, column: 10, scope: !326)
!326 = distinct !DILexicalBlock(scope: !317, file: !1, line: 97, column: 9)
!327 = !DILocation(line: 97, column: 9, scope: !317)
!328 = !DILocation(line: 98, column: 9, scope: !326)
!329 = !DILocation(line: 99, column: 13, scope: !317)
!330 = !DILocation(line: 99, column: 5, scope: !317)
!331 = !DILocation(line: 101, column: 18, scope: !332)
!332 = distinct !DILexicalBlock(scope: !317, file: !1, line: 101, column: 9)
!333 = !DILocation(line: 101, column: 10, scope: !332)
!334 = !DILocation(line: 101, column: 9, scope: !317)
!335 = !DILocation(line: 102, column: 17, scope: !332)
!336 = !DILocation(line: 102, column: 9, scope: !332)
!337 = !DILocation(line: 102, column: 12, scope: !332)
!338 = !DILocation(line: 102, column: 15, scope: !332)
!339 = !DILocation(line: 104, column: 24, scope: !332)
!340 = !DILocation(line: 104, column: 17, scope: !332)
!341 = !DILocation(line: 104, column: 9, scope: !332)
!342 = !DILocation(line: 104, column: 12, scope: !332)
!343 = !DILocation(line: 104, column: 15, scope: !332)
!344 = !DILocation(line: 105, column: 10, scope: !345)
!345 = distinct !DILexicalBlock(scope: !317, file: !1, line: 105, column: 9)
!346 = !DILocation(line: 105, column: 13, scope: !345)
!347 = !DILocation(line: 105, column: 9, scope: !317)
!348 = !DILocation(line: 107, column: 15, scope: !349)
!349 = distinct !DILexicalBlock(scope: !345, file: !1, line: 106, column: 5)
!350 = !DILocation(line: 107, column: 9, scope: !349)
!351 = !DILocation(line: 108, column: 9, scope: !349)
!352 = !DILocation(line: 111, column: 12, scope: !317)
!353 = !DILocation(line: 111, column: 5, scope: !317)
!354 = !DILocation(line: 112, column: 1, scope: !317)
!355 = distinct !DISubprogram(name: "rewrite_amf_be24", scope: !1, file: !1, line: 140, type: !356, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !38)
!356 = !DISubroutineType(types: !357)
!357 = !{null, !55, !5, !5}
!358 = !DILocalVariable(name: "c", arg: 1, scope: !355, file: !1, line: 140, type: !55)
!359 = !DILocation(line: 140, column: 36, scope: !355)
!360 = !DILocalVariable(name: "length", arg: 2, scope: !355, file: !1, line: 140, type: !5)
!361 = !DILocation(line: 140, column: 48, scope: !355)
!362 = !DILocalVariable(name: "start", arg: 3, scope: !355, file: !1, line: 140, type: !5)
!363 = !DILocation(line: 140, column: 65, scope: !355)
!364 = !DILocation(line: 142, column: 31, scope: !355)
!365 = !DILocation(line: 142, column: 38, scope: !355)
!366 = !DILocation(line: 142, column: 8, scope: !355)
!367 = !DILocation(line: 142, column: 11, scope: !355)
!368 = !DILocation(line: 142, column: 18, scope: !355)
!369 = !DILocation(line: 142, column: 16, scope: !355)
!370 = !DILocation(line: 142, column: 24, scope: !355)
!371 = !DILocation(line: 142, column: 29, scope: !355)
!372 = !DILocation(line: 143, column: 31, scope: !355)
!373 = !DILocation(line: 143, column: 38, scope: !355)
!374 = !DILocation(line: 143, column: 8, scope: !355)
!375 = !DILocation(line: 143, column: 11, scope: !355)
!376 = !DILocation(line: 143, column: 18, scope: !355)
!377 = !DILocation(line: 143, column: 16, scope: !355)
!378 = !DILocation(line: 143, column: 24, scope: !355)
!379 = !DILocation(line: 143, column: 29, scope: !355)
!380 = !DILocation(line: 144, column: 31, scope: !355)
!381 = !DILocation(line: 144, column: 38, scope: !355)
!382 = !DILocation(line: 144, column: 8, scope: !355)
!383 = !DILocation(line: 144, column: 11, scope: !355)
!384 = !DILocation(line: 144, column: 18, scope: !355)
!385 = !DILocation(line: 144, column: 16, scope: !355)
!386 = !DILocation(line: 144, column: 24, scope: !355)
!387 = !DILocation(line: 144, column: 29, scope: !355)
!388 = !DILocation(line: 145, column: 1, scope: !355)
!389 = distinct !DISubprogram(name: "flv_flush_data", scope: !1, file: !1, line: 147, type: !390, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !38)
!390 = !DISubroutineType(types: !391)
!391 = !{!70, !55}
!392 = !DILocalVariable(name: "c", arg: 1, scope: !389, file: !1, line: 147, type: !55)
!393 = !DILocation(line: 147, column: 33, scope: !389)
!394 = !DILocation(line: 149, column: 10, scope: !395)
!395 = distinct !DILexicalBlock(scope: !389, file: !1, line: 149, column: 9)
!396 = !DILocation(line: 149, column: 13, scope: !395)
!397 = !DILocation(line: 149, column: 9, scope: !389)
!398 = !DILocation(line: 150, column: 9, scope: !395)
!399 = !DILocation(line: 152, column: 17, scope: !400)
!400 = distinct !DILexicalBlock(scope: !389, file: !1, line: 152, column: 9)
!401 = !DILocation(line: 152, column: 20, scope: !400)
!402 = !DILocation(line: 152, column: 26, scope: !400)
!403 = !DILocation(line: 152, column: 29, scope: !400)
!404 = !DILocation(line: 152, column: 39, scope: !400)
!405 = !DILocation(line: 152, column: 42, scope: !400)
!406 = !DILocation(line: 152, column: 9, scope: !400)
!407 = !DILocation(line: 152, column: 47, scope: !400)
!408 = !DILocation(line: 152, column: 9, scope: !389)
!409 = !DILocation(line: 153, column: 9, scope: !400)
!410 = !DILocation(line: 155, column: 19, scope: !389)
!411 = !DILocation(line: 155, column: 22, scope: !389)
!412 = !DILocation(line: 155, column: 5, scope: !389)
!413 = !DILocation(line: 155, column: 8, scope: !389)
!414 = !DILocation(line: 155, column: 16, scope: !389)
!415 = !DILocation(line: 157, column: 5, scope: !389)
!416 = !DILocation(line: 157, column: 8, scope: !389)
!417 = !DILocation(line: 157, column: 14, scope: !389)
!418 = !DILocation(line: 159, column: 5, scope: !389)
!419 = !DILocation(line: 160, column: 1, scope: !389)
