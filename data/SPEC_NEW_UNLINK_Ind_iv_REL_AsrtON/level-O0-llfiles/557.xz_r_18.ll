; ModuleID = 'xz/util.c'
source_filename = "xz/util.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, i8*, i8* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"%s: Value is not a non-negative decimal integer\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"iB\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"%s: Invalid multiplier suffix\00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"Valid suffixes are `KiB' (2^10), `MiB' (2^20), and `GiB' (2^30).\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"Value of the option `%s' must be in the range [%lu, %lu]\00", align 1
@bufs = internal global [4 x [128 x i8]] zeroinitializer, align 16, !dbg !0
@.str.9 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%.1f\00", align 1
@uint64_to_nicestr.suffix = internal constant [5 x [4 x i8]] [[4 x i8] c"B\00\00\00", [4 x i8] c"KiB\00", [4 x i8] c"MiB\00", [4 x i8] c"GiB\00", [4 x i8] c"TiB\00"], align 16, !dbg !34
@.str.12 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c" (%lu B)\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Empty filename, skipping\00", align 1
@thousand = internal global i32 0, align 4, !dbg !54

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @xrealloc(i8* %ptr, i64 %size) #0 !dbg !63 {
entry:
  %ptr.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %p = alloca i8*, align 8
  %saved_errno = alloca i32, align 4
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !66, metadata !DIExpression()), !dbg !67
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !68, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.declare(metadata i8** %p, metadata !70, metadata !DIExpression()), !dbg !71
  %0 = load i8*, i8** %ptr.addr, align 8, !dbg !72
  store i8* %0, i8** %p, align 8, !dbg !71
  %1 = load i8*, i8** %ptr.addr, align 8, !dbg !73
  %2 = load i64, i64* %size.addr, align 8, !dbg !74
  %call = call i8* @realloc(i8* %1, i64 %2) #7, !dbg !75
  store i8* %call, i8** %ptr.addr, align 8, !dbg !76
  %3 = load i8*, i8** %ptr.addr, align 8, !dbg !77
  %cmp = icmp eq i8* %3, null, !dbg !79
  br i1 %cmp, label %if.then, label %if.end, !dbg !80

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %saved_errno, metadata !81, metadata !DIExpression()), !dbg !85
  %call1 = call i32* @__errno_location() #8, !dbg !86
  %4 = load i32, i32* %call1, align 4, !dbg !86
  store i32 %4, i32* %saved_errno, align 4, !dbg !85
  %5 = load i8*, i8** %p, align 8, !dbg !87
  call void @free(i8* %5) #7, !dbg !88
  %6 = load i32, i32* %saved_errno, align 4, !dbg !89
  %call2 = call i8* @strerror(i32 %6) #7, !dbg !90
  call void (i8*, ...) @message_fatal(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %call2), !dbg !91
  br label %if.end, !dbg !92

if.end:                                           ; preds = %if.then, %entry
  %7 = load i8*, i8** %ptr.addr, align 8, !dbg !93
  ret i8* %7, !dbg !94
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

declare dso_local void @message_fatal(i8*, ...) #4

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @xstrdup(i8* %src) #0 !dbg !95 {
entry:
  %src.addr = alloca i8*, align 8
  %size = alloca i64, align 8
  %dest = alloca i8*, align 8
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !99, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.declare(metadata i64* %size, metadata !101, metadata !DIExpression()), !dbg !103
  %0 = load i8*, i8** %src.addr, align 8, !dbg !104
  %call = call i64 @strlen(i8* %0) #9, !dbg !105
  %add = add i64 %call, 1, !dbg !106
  store i64 %add, i64* %size, align 8, !dbg !103
  call void @llvm.dbg.declare(metadata i8** %dest, metadata !107, metadata !DIExpression()), !dbg !108
  %1 = load i64, i64* %size, align 8, !dbg !109
  %call1 = call i8* @xrealloc(i8* null, i64 %1), !dbg !109
  store i8* %call1, i8** %dest, align 8, !dbg !108
  %2 = load i8*, i8** %dest, align 8, !dbg !110
  %3 = load i8*, i8** %src.addr, align 8, !dbg !111
  %4 = load i64, i64* %size, align 8, !dbg !112
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 1 %3, i64 %4, i1 false), !dbg !113
  ret i8* %2, !dbg !114
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @str_to_uint64(i8* %name, i8* %value, i64 %min, i64 %max) #0 !dbg !115 {
entry:
  %retval = alloca i64, align 8
  %name.addr = alloca i8*, align 8
  %value.addr = alloca i8*, align 8
  %min.addr = alloca i64, align 8
  %max.addr = alloca i64, align 8
  %result = alloca i64, align 8
  %add = alloca i32, align 4
  %multiplier = alloca i64, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !118, metadata !DIExpression()), !dbg !119
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !120, metadata !DIExpression()), !dbg !121
  store i64 %min, i64* %min.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %min.addr, metadata !122, metadata !DIExpression()), !dbg !123
  store i64 %max, i64* %max.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %max.addr, metadata !124, metadata !DIExpression()), !dbg !125
  call void @llvm.dbg.declare(metadata i64* %result, metadata !126, metadata !DIExpression()), !dbg !127
  store i64 0, i64* %result, align 8, !dbg !127
  br label %while.cond, !dbg !128

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i8*, i8** %value.addr, align 8, !dbg !129
  %1 = load i8, i8* %0, align 1, !dbg !130
  %conv = sext i8 %1 to i32, !dbg !130
  %cmp = icmp eq i32 %conv, 32, !dbg !131
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !132

lor.rhs:                                          ; preds = %while.cond
  %2 = load i8*, i8** %value.addr, align 8, !dbg !133
  %3 = load i8, i8* %2, align 1, !dbg !134
  %conv2 = sext i8 %3 to i32, !dbg !134
  %cmp3 = icmp eq i32 %conv2, 9, !dbg !135
  br label %lor.end, !dbg !132

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %4 = phi i1 [ true, %while.cond ], [ %cmp3, %lor.rhs ]
  br i1 %4, label %while.body, label %while.end, !dbg !128

while.body:                                       ; preds = %lor.end
  %5 = load i8*, i8** %value.addr, align 8, !dbg !136
  %incdec.ptr = getelementptr inbounds i8, i8* %5, i32 1, !dbg !136
  store i8* %incdec.ptr, i8** %value.addr, align 8, !dbg !136
  br label %while.cond, !dbg !128, !llvm.loop !137

while.end:                                        ; preds = %lor.end
  %6 = load i8*, i8** %value.addr, align 8, !dbg !139
  %call = call i32 @strcmp(i8* %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !141
  %cmp5 = icmp eq i32 %call, 0, !dbg !142
  br i1 %cmp5, label %if.then, label %if.end, !dbg !143

if.then:                                          ; preds = %while.end
  %7 = load i64, i64* %max.addr, align 8, !dbg !144
  store i64 %7, i64* %retval, align 8, !dbg !145
  br label %return, !dbg !145

if.end:                                           ; preds = %while.end
  %8 = load i8*, i8** %value.addr, align 8, !dbg !146
  %9 = load i8, i8* %8, align 1, !dbg !148
  %conv7 = sext i8 %9 to i32, !dbg !148
  %cmp8 = icmp slt i32 %conv7, 48, !dbg !149
  br i1 %cmp8, label %if.then13, label %lor.lhs.false, !dbg !150

lor.lhs.false:                                    ; preds = %if.end
  %10 = load i8*, i8** %value.addr, align 8, !dbg !151
  %11 = load i8, i8* %10, align 1, !dbg !152
  %conv10 = sext i8 %11 to i32, !dbg !152
  %cmp11 = icmp sgt i32 %conv10, 57, !dbg !153
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !154

if.then13:                                        ; preds = %lor.lhs.false, %if.end
  %12 = load i8*, i8** %value.addr, align 8, !dbg !155
  call void (i8*, ...) @message_fatal(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0), i8* %12), !dbg !156
  br label %if.end14, !dbg !156

if.end14:                                         ; preds = %if.then13, %lor.lhs.false
  br label %do.body, !dbg !157

do.body:                                          ; preds = %land.end, %if.end14
  %13 = load i64, i64* %result, align 8, !dbg !158
  %cmp15 = icmp ugt i64 %13, 1844674407370955161, !dbg !161
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !162

if.then17:                                        ; preds = %do.body
  br label %error, !dbg !163

if.end18:                                         ; preds = %do.body
  %14 = load i64, i64* %result, align 8, !dbg !164
  %mul = mul i64 %14, 10, !dbg !164
  store i64 %mul, i64* %result, align 8, !dbg !164
  call void @llvm.dbg.declare(metadata i32* %add, metadata !165, metadata !DIExpression()), !dbg !167
  %15 = load i8*, i8** %value.addr, align 8, !dbg !168
  %16 = load i8, i8* %15, align 1, !dbg !169
  %conv19 = sext i8 %16 to i32, !dbg !169
  %sub = sub nsw i32 %conv19, 48, !dbg !170
  store i32 %sub, i32* %add, align 4, !dbg !167
  %17 = load i32, i32* %add, align 4, !dbg !171
  %conv20 = zext i32 %17 to i64, !dbg !171
  %sub21 = sub i64 -1, %conv20, !dbg !173
  %18 = load i64, i64* %result, align 8, !dbg !174
  %cmp22 = icmp ult i64 %sub21, %18, !dbg !175
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !176

if.then24:                                        ; preds = %if.end18
  br label %error, !dbg !177

if.end25:                                         ; preds = %if.end18
  %19 = load i32, i32* %add, align 4, !dbg !178
  %conv26 = zext i32 %19 to i64, !dbg !178
  %20 = load i64, i64* %result, align 8, !dbg !179
  %add27 = add i64 %20, %conv26, !dbg !179
  store i64 %add27, i64* %result, align 8, !dbg !179
  %21 = load i8*, i8** %value.addr, align 8, !dbg !180
  %incdec.ptr28 = getelementptr inbounds i8, i8* %21, i32 1, !dbg !180
  store i8* %incdec.ptr28, i8** %value.addr, align 8, !dbg !180
  br label %do.cond, !dbg !181

do.cond:                                          ; preds = %if.end25
  %22 = load i8*, i8** %value.addr, align 8, !dbg !182
  %23 = load i8, i8* %22, align 1, !dbg !183
  %conv29 = sext i8 %23 to i32, !dbg !183
  %cmp30 = icmp sge i32 %conv29, 48, !dbg !184
  br i1 %cmp30, label %land.rhs, label %land.end, !dbg !185

land.rhs:                                         ; preds = %do.cond
  %24 = load i8*, i8** %value.addr, align 8, !dbg !186
  %25 = load i8, i8* %24, align 1, !dbg !187
  %conv32 = sext i8 %25 to i32, !dbg !187
  %cmp33 = icmp sle i32 %conv32, 57, !dbg !188
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %26 = phi i1 [ false, %do.cond ], [ %cmp33, %land.rhs ], !dbg !189
  br i1 %26, label %do.body, label %do.end, !dbg !181, !llvm.loop !190

do.end:                                           ; preds = %land.end
  %27 = load i8*, i8** %value.addr, align 8, !dbg !192
  %28 = load i8, i8* %27, align 1, !dbg !194
  %conv35 = sext i8 %28 to i32, !dbg !194
  %cmp36 = icmp ne i32 %conv35, 0, !dbg !195
  br i1 %cmp36, label %if.then38, label %if.end93, !dbg !196

if.then38:                                        ; preds = %do.end
  call void @llvm.dbg.declare(metadata i64* %multiplier, metadata !197, metadata !DIExpression()), !dbg !199
  store i64 0, i64* %multiplier, align 8, !dbg !199
  %29 = load i8*, i8** %value.addr, align 8, !dbg !200
  %30 = load i8, i8* %29, align 1, !dbg !202
  %conv39 = sext i8 %30 to i32, !dbg !202
  %cmp40 = icmp eq i32 %conv39, 107, !dbg !203
  br i1 %cmp40, label %if.then46, label %lor.lhs.false42, !dbg !204

lor.lhs.false42:                                  ; preds = %if.then38
  %31 = load i8*, i8** %value.addr, align 8, !dbg !205
  %32 = load i8, i8* %31, align 1, !dbg !206
  %conv43 = sext i8 %32 to i32, !dbg !206
  %cmp44 = icmp eq i32 %conv43, 75, !dbg !207
  br i1 %cmp44, label %if.then46, label %if.else, !dbg !208

if.then46:                                        ; preds = %lor.lhs.false42, %if.then38
  store i64 1024, i64* %multiplier, align 8, !dbg !209
  br label %if.end66, !dbg !210

if.else:                                          ; preds = %lor.lhs.false42
  %33 = load i8*, i8** %value.addr, align 8, !dbg !211
  %34 = load i8, i8* %33, align 1, !dbg !213
  %conv47 = sext i8 %34 to i32, !dbg !213
  %cmp48 = icmp eq i32 %conv47, 109, !dbg !214
  br i1 %cmp48, label %if.then54, label %lor.lhs.false50, !dbg !215

lor.lhs.false50:                                  ; preds = %if.else
  %35 = load i8*, i8** %value.addr, align 8, !dbg !216
  %36 = load i8, i8* %35, align 1, !dbg !217
  %conv51 = sext i8 %36 to i32, !dbg !217
  %cmp52 = icmp eq i32 %conv51, 77, !dbg !218
  br i1 %cmp52, label %if.then54, label %if.else55, !dbg !219

if.then54:                                        ; preds = %lor.lhs.false50, %if.else
  store i64 1048576, i64* %multiplier, align 8, !dbg !220
  br label %if.end65, !dbg !221

if.else55:                                        ; preds = %lor.lhs.false50
  %37 = load i8*, i8** %value.addr, align 8, !dbg !222
  %38 = load i8, i8* %37, align 1, !dbg !224
  %conv56 = sext i8 %38 to i32, !dbg !224
  %cmp57 = icmp eq i32 %conv56, 103, !dbg !225
  br i1 %cmp57, label %if.then63, label %lor.lhs.false59, !dbg !226

lor.lhs.false59:                                  ; preds = %if.else55
  %39 = load i8*, i8** %value.addr, align 8, !dbg !227
  %40 = load i8, i8* %39, align 1, !dbg !228
  %conv60 = sext i8 %40 to i32, !dbg !228
  %cmp61 = icmp eq i32 %conv60, 71, !dbg !229
  br i1 %cmp61, label %if.then63, label %if.end64, !dbg !230

if.then63:                                        ; preds = %lor.lhs.false59, %if.else55
  store i64 1073741824, i64* %multiplier, align 8, !dbg !231
  br label %if.end64, !dbg !232

if.end64:                                         ; preds = %if.then63, %lor.lhs.false59
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.then54
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.then46
  %41 = load i8*, i8** %value.addr, align 8, !dbg !233
  %incdec.ptr67 = getelementptr inbounds i8, i8* %41, i32 1, !dbg !233
  store i8* %incdec.ptr67, i8** %value.addr, align 8, !dbg !233
  %42 = load i8*, i8** %value.addr, align 8, !dbg !234
  %43 = load i8, i8* %42, align 1, !dbg !236
  %conv68 = sext i8 %43 to i32, !dbg !236
  %cmp69 = icmp ne i32 %conv68, 0, !dbg !237
  br i1 %cmp69, label %land.lhs.true, label %if.end83, !dbg !238

land.lhs.true:                                    ; preds = %if.end66
  %44 = load i8*, i8** %value.addr, align 8, !dbg !239
  %call71 = call i32 @strcmp(i8* %44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !240
  %cmp72 = icmp ne i32 %call71, 0, !dbg !241
  br i1 %cmp72, label %land.lhs.true74, label %if.end83, !dbg !242

land.lhs.true74:                                  ; preds = %land.lhs.true
  %45 = load i8*, i8** %value.addr, align 8, !dbg !243
  %call75 = call i32 @strcmp(i8* %45, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !244
  %cmp76 = icmp ne i32 %call75, 0, !dbg !245
  br i1 %cmp76, label %land.lhs.true78, label %if.end83, !dbg !246

land.lhs.true78:                                  ; preds = %land.lhs.true74
  %46 = load i8*, i8** %value.addr, align 8, !dbg !247
  %call79 = call i32 @strcmp(i8* %46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !248
  %cmp80 = icmp ne i32 %call79, 0, !dbg !249
  br i1 %cmp80, label %if.then82, label %if.end83, !dbg !250

if.then82:                                        ; preds = %land.lhs.true78
  store i64 0, i64* %multiplier, align 8, !dbg !251
  br label %if.end83, !dbg !252

if.end83:                                         ; preds = %if.then82, %land.lhs.true78, %land.lhs.true74, %land.lhs.true, %if.end66
  %47 = load i64, i64* %multiplier, align 8, !dbg !253
  %cmp84 = icmp eq i64 %47, 0, !dbg !255
  br i1 %cmp84, label %if.then86, label %if.end87, !dbg !256

if.then86:                                        ; preds = %if.end83
  %48 = load i8*, i8** %value.addr, align 8, !dbg !257
  %add.ptr = getelementptr inbounds i8, i8* %48, i64 -1, !dbg !259
  call void (i32, i8*, ...) @message(i32 1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i64 0, i64 0), i8* %add.ptr), !dbg !260
  call void (i8*, ...) @message_fatal(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.7, i64 0, i64 0)), !dbg !261
  br label %if.end87, !dbg !262

if.end87:                                         ; preds = %if.then86, %if.end83
  %49 = load i64, i64* %result, align 8, !dbg !263
  %50 = load i64, i64* %multiplier, align 8, !dbg !265
  %div = udiv i64 -1, %50, !dbg !266
  %cmp88 = icmp ugt i64 %49, %div, !dbg !267
  br i1 %cmp88, label %if.then90, label %if.end91, !dbg !268

if.then90:                                        ; preds = %if.end87
  br label %error, !dbg !269

if.end91:                                         ; preds = %if.end87
  %51 = load i64, i64* %multiplier, align 8, !dbg !270
  %52 = load i64, i64* %result, align 8, !dbg !271
  %mul92 = mul i64 %52, %51, !dbg !271
  store i64 %mul92, i64* %result, align 8, !dbg !271
  br label %if.end93, !dbg !272

if.end93:                                         ; preds = %if.end91, %do.end
  %53 = load i64, i64* %result, align 8, !dbg !273
  %54 = load i64, i64* %min.addr, align 8, !dbg !275
  %cmp94 = icmp ult i64 %53, %54, !dbg !276
  br i1 %cmp94, label %if.then99, label %lor.lhs.false96, !dbg !277

lor.lhs.false96:                                  ; preds = %if.end93
  %55 = load i64, i64* %result, align 8, !dbg !278
  %56 = load i64, i64* %max.addr, align 8, !dbg !279
  %cmp97 = icmp ugt i64 %55, %56, !dbg !280
  br i1 %cmp97, label %if.then99, label %if.end100, !dbg !281

if.then99:                                        ; preds = %lor.lhs.false96, %if.end93
  br label %error, !dbg !282

if.end100:                                        ; preds = %lor.lhs.false96
  %57 = load i64, i64* %result, align 8, !dbg !283
  store i64 %57, i64* %retval, align 8, !dbg !284
  br label %return, !dbg !284

error:                                            ; preds = %if.then99, %if.then90, %if.then24, %if.then17
  call void @llvm.dbg.label(metadata !285), !dbg !286
  %58 = load i8*, i8** %name.addr, align 8, !dbg !287
  %59 = load i64, i64* %min.addr, align 8, !dbg !288
  %60 = load i64, i64* %max.addr, align 8, !dbg !289
  call void (i8*, ...) @message_fatal(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.8, i64 0, i64 0), i8* %58, i64 %59, i64 %60), !dbg !290
  store i64 0, i64* %retval, align 8, !dbg !291
  br label %return, !dbg !291

return:                                           ; preds = %error, %if.end100, %if.then
  %61 = load i64, i64* %retval, align 8, !dbg !292
  ret i64 %61, !dbg !292
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

declare dso_local void @message(i32, i8*, ...) #4

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @round_up_to_mib(i64 %n) #0 !dbg !293 {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, i64* %n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %n.addr, metadata !296, metadata !DIExpression()), !dbg !297
  %0 = load i64, i64* %n.addr, align 8, !dbg !298
  %shr = lshr i64 %0, 20, !dbg !299
  %1 = load i64, i64* %n.addr, align 8, !dbg !300
  %and = and i64 %1, 1048575, !dbg !301
  %cmp = icmp ne i64 %and, 0, !dbg !302
  %conv = zext i1 %cmp to i32, !dbg !302
  %conv1 = sext i32 %conv to i64, !dbg !303
  %add = add i64 %shr, %conv1, !dbg !304
  ret i64 %add, !dbg !305
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @uint64_to_str(i64 %value, i32 %slot) #0 !dbg !306 {
entry:
  %value.addr = alloca i64, align 8
  %slot.addr = alloca i32, align 4
  store i64 %value, i64* %value.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %value.addr, metadata !309, metadata !DIExpression()), !dbg !310
  store i32 %slot, i32* %slot.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %slot.addr, metadata !311, metadata !DIExpression()), !dbg !312
  %0 = load i32, i32* %slot.addr, align 4, !dbg !313
  call void @check_thousand_sep(i32 %0), !dbg !314
  %1 = load i32, i32* %slot.addr, align 4, !dbg !315
  %idxprom = zext i32 %1 to i64, !dbg !316
  %arrayidx = getelementptr inbounds [4 x [128 x i8]], [4 x [128 x i8]]* @bufs, i64 0, i64 %idxprom, !dbg !316
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %arrayidx, i64 0, i64 0, !dbg !316
  %2 = load i64, i64* %value.addr, align 8, !dbg !317
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 128, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i64 %2) #7, !dbg !318
  %3 = load i32, i32* %slot.addr, align 4, !dbg !319
  %idxprom1 = zext i32 %3 to i64, !dbg !320
  %arrayidx2 = getelementptr inbounds [4 x [128 x i8]], [4 x [128 x i8]]* @bufs, i64 0, i64 %idxprom1, !dbg !320
  %arraydecay3 = getelementptr inbounds [128 x i8], [128 x i8]* %arrayidx2, i64 0, i64 0, !dbg !320
  ret i8* %arraydecay3, !dbg !321
}

; Function Attrs: noinline nounwind uwtable
define internal void @check_thousand_sep(i32 %slot) #0 !dbg !322 {
entry:
  %slot.addr = alloca i32, align 4
  store i32 %slot, i32* %slot.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %slot.addr, metadata !325, metadata !DIExpression()), !dbg !326
  store i32 2, i32* @thousand, align 4, !dbg !327
  ret void, !dbg !328
}

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8*, i64, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @uint64_to_nicestr(i64 %value, i32 %unit_min, i32 %unit_max, i1 zeroext %always_also_bytes, i32 %slot) #0 !dbg !36 {
entry:
  %value.addr = alloca i64, align 8
  %unit_min.addr = alloca i32, align 4
  %unit_max.addr = alloca i32, align 4
  %always_also_bytes.addr = alloca i8, align 1
  %slot.addr = alloca i32, align 4
  %unit = alloca i32, align 4
  %pos = alloca i8*, align 8
  %left = alloca i64, align 8
  %d = alloca double, align 8
  store i64 %value, i64* %value.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %value.addr, metadata !329, metadata !DIExpression()), !dbg !330
  store i32 %unit_min, i32* %unit_min.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %unit_min.addr, metadata !331, metadata !DIExpression()), !dbg !332
  store i32 %unit_max, i32* %unit_max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %unit_max.addr, metadata !333, metadata !DIExpression()), !dbg !334
  %frombool = zext i1 %always_also_bytes to i8
  store i8 %frombool, i8* %always_also_bytes.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %always_also_bytes.addr, metadata !335, metadata !DIExpression()), !dbg !336
  store i32 %slot, i32* %slot.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %slot.addr, metadata !337, metadata !DIExpression()), !dbg !338
  %0 = load i32, i32* %slot.addr, align 4, !dbg !339
  call void @check_thousand_sep(i32 %0), !dbg !340
  call void @llvm.dbg.declare(metadata i32* %unit, metadata !341, metadata !DIExpression()), !dbg !342
  store i32 0, i32* %unit, align 4, !dbg !342
  call void @llvm.dbg.declare(metadata i8** %pos, metadata !343, metadata !DIExpression()), !dbg !344
  %1 = load i32, i32* %slot.addr, align 4, !dbg !345
  %idxprom = zext i32 %1 to i64, !dbg !346
  %arrayidx = getelementptr inbounds [4 x [128 x i8]], [4 x [128 x i8]]* @bufs, i64 0, i64 %idxprom, !dbg !346
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %arrayidx, i64 0, i64 0, !dbg !346
  store i8* %arraydecay, i8** %pos, align 8, !dbg !344
  call void @llvm.dbg.declare(metadata i64* %left, metadata !347, metadata !DIExpression()), !dbg !348
  store i64 128, i64* %left, align 8, !dbg !348
  %2 = load i32, i32* %unit_min.addr, align 4, !dbg !349
  %cmp = icmp eq i32 %2, 0, !dbg !351
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false, !dbg !352

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, i64* %value.addr, align 8, !dbg !353
  %cmp1 = icmp ult i64 %3, 10000, !dbg !354
  br i1 %cmp1, label %if.then, label %lor.lhs.false, !dbg !355

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %4 = load i32, i32* %unit_max.addr, align 4, !dbg !356
  %cmp2 = icmp eq i32 %4, 0, !dbg !357
  br i1 %cmp2, label %if.then, label %if.else, !dbg !358

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %5 = load i64, i64* %value.addr, align 8, !dbg !359
  %conv = trunc i64 %5 to i32, !dbg !361
  call void (i8**, i64*, i8*, ...) @my_snprintf(i8** %pos, i64* %left, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0), i32 %conv), !dbg !362
  br label %if.end, !dbg !363

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata double* %d, metadata !364, metadata !DIExpression()), !dbg !366
  %6 = load i64, i64* %value.addr, align 8, !dbg !367
  %conv3 = uitofp i64 %6 to double, !dbg !368
  store double %conv3, double* %d, align 8, !dbg !366
  br label %do.body, !dbg !369

do.body:                                          ; preds = %lor.end, %if.else
  %7 = load double, double* %d, align 8, !dbg !370
  %div = fdiv double %7, 1.024000e+03, !dbg !370
  store double %div, double* %d, align 8, !dbg !370
  %8 = load i32, i32* %unit, align 4, !dbg !372
  %inc = add i32 %8, 1, !dbg !372
  store i32 %inc, i32* %unit, align 4, !dbg !372
  br label %do.cond, !dbg !373

do.cond:                                          ; preds = %do.body
  %9 = load i32, i32* %unit, align 4, !dbg !374
  %10 = load i32, i32* %unit_min.addr, align 4, !dbg !375
  %cmp4 = icmp ult i32 %9, %10, !dbg !376
  br i1 %cmp4, label %lor.end, label %lor.rhs, !dbg !377

lor.rhs:                                          ; preds = %do.cond
  %11 = load double, double* %d, align 8, !dbg !378
  %cmp6 = fcmp ogt double %11, 0x40C387F333333333, !dbg !379
  br i1 %cmp6, label %land.rhs, label %land.end, !dbg !380

land.rhs:                                         ; preds = %lor.rhs
  %12 = load i32, i32* %unit, align 4, !dbg !381
  %13 = load i32, i32* %unit_max.addr, align 4, !dbg !382
  %cmp8 = icmp ult i32 %12, %13, !dbg !383
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %14 = phi i1 [ false, %lor.rhs ], [ %cmp8, %land.rhs ], !dbg !384
  br label %lor.end, !dbg !377

lor.end:                                          ; preds = %land.end, %do.cond
  %15 = phi i1 [ true, %do.cond ], [ %14, %land.end ]
  br i1 %15, label %do.body, label %do.end, !dbg !373, !llvm.loop !385

do.end:                                           ; preds = %lor.end
  %16 = load double, double* %d, align 8, !dbg !387
  call void (i8**, i64*, i8*, ...) @my_snprintf(i8** %pos, i64* %left, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), double %16), !dbg !388
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %17 = load i32, i32* %unit, align 4, !dbg !389
  %idxprom10 = zext i32 %17 to i64, !dbg !390
  %arrayidx11 = getelementptr inbounds [5 x [4 x i8]], [5 x [4 x i8]]* @uint64_to_nicestr.suffix, i64 0, i64 %idxprom10, !dbg !390
  %arraydecay12 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx11, i64 0, i64 0, !dbg !390
  call void (i8**, i64*, i8*, ...) @my_snprintf(i8** %pos, i64* %left, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0), i8* %arraydecay12), !dbg !391
  %18 = load i8, i8* %always_also_bytes.addr, align 1, !dbg !392
  %tobool = trunc i8 %18 to i1, !dbg !392
  br i1 %tobool, label %land.lhs.true14, label %if.end18, !dbg !394

land.lhs.true14:                                  ; preds = %if.end
  %19 = load i64, i64* %value.addr, align 8, !dbg !395
  %cmp15 = icmp uge i64 %19, 10000, !dbg !396
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !397

if.then17:                                        ; preds = %land.lhs.true14
  %20 = load i8*, i8** %pos, align 8, !dbg !398
  %21 = load i64, i64* %left, align 8, !dbg !400
  %22 = load i64, i64* %value.addr, align 8, !dbg !401
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %20, i64 %21, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i64 0, i64 0), i64 %22) #7, !dbg !402
  br label %if.end18, !dbg !403

if.end18:                                         ; preds = %if.then17, %land.lhs.true14, %if.end
  %23 = load i32, i32* %slot.addr, align 4, !dbg !404
  %idxprom19 = zext i32 %23 to i64, !dbg !405
  %arrayidx20 = getelementptr inbounds [4 x [128 x i8]], [4 x [128 x i8]]* @bufs, i64 0, i64 %idxprom19, !dbg !405
  %arraydecay21 = getelementptr inbounds [128 x i8], [128 x i8]* %arrayidx20, i64 0, i64 0, !dbg !405
  ret i8* %arraydecay21, !dbg !406
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @my_snprintf(i8** %pos, i64* %left, i8* %fmt, ...) #0 !dbg !407 {
entry:
  %pos.addr = alloca i8**, align 8
  %left.addr = alloca i64*, align 8
  %fmt.addr = alloca i8*, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %len = alloca i32, align 4
  store i8** %pos, i8*** %pos.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pos.addr, metadata !412, metadata !DIExpression()), !dbg !413
  store i64* %left, i64** %left.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %left.addr, metadata !414, metadata !DIExpression()), !dbg !415
  store i8* %fmt, i8** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fmt.addr, metadata !416, metadata !DIExpression()), !dbg !417
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %ap, metadata !418, metadata !DIExpression()), !dbg !433
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !434
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !434
  call void @llvm.va_start(i8* %arraydecay1), !dbg !434
  call void @llvm.dbg.declare(metadata i32* %len, metadata !435, metadata !DIExpression()), !dbg !436
  %0 = load i8**, i8*** %pos.addr, align 8, !dbg !437
  %1 = load i8*, i8** %0, align 8, !dbg !438
  %2 = load i64*, i64** %left.addr, align 8, !dbg !439
  %3 = load i64, i64* %2, align 8, !dbg !440
  %4 = load i8*, i8** %fmt.addr, align 8, !dbg !441
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !442
  %call = call i32 @vsnprintf(i8* %1, i64 %3, i8* %4, %struct.__va_list_tag* %arraydecay2) #7, !dbg !443
  store i32 %call, i32* %len, align 4, !dbg !436
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !444
  %arraydecay34 = bitcast %struct.__va_list_tag* %arraydecay3 to i8*, !dbg !444
  call void @llvm.va_end(i8* %arraydecay34), !dbg !444
  %5 = load i32, i32* %len, align 4, !dbg !445
  %cmp = icmp slt i32 %5, 0, !dbg !447
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !448

lor.lhs.false:                                    ; preds = %entry
  %6 = load i32, i32* %len, align 4, !dbg !449
  %conv = sext i32 %6 to i64, !dbg !450
  %7 = load i64*, i64** %left.addr, align 8, !dbg !451
  %8 = load i64, i64* %7, align 8, !dbg !452
  %cmp5 = icmp uge i64 %conv, %8, !dbg !453
  br i1 %cmp5, label %if.then, label %if.else, !dbg !454

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load i64*, i64** %left.addr, align 8, !dbg !455
  store i64 0, i64* %9, align 8, !dbg !457
  br label %if.end, !dbg !458

if.else:                                          ; preds = %lor.lhs.false
  %10 = load i32, i32* %len, align 4, !dbg !459
  %11 = load i8**, i8*** %pos.addr, align 8, !dbg !461
  %12 = load i8*, i8** %11, align 8, !dbg !462
  %idx.ext = sext i32 %10 to i64, !dbg !462
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %idx.ext, !dbg !462
  store i8* %add.ptr, i8** %11, align 8, !dbg !462
  %13 = load i32, i32* %len, align 4, !dbg !463
  %conv7 = sext i32 %13 to i64, !dbg !463
  %14 = load i64*, i64** %left.addr, align 8, !dbg !464
  %15 = load i64, i64* %14, align 8, !dbg !465
  %sub = sub i64 %15, %conv7, !dbg !465
  store i64 %sub, i64* %14, align 8, !dbg !465
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !466
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #7

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8*, i64, i8*, %struct.__va_list_tag*) #2

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #7

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @is_empty_filename(i8* %filename) #0 !dbg !467 {
entry:
  %retval = alloca i1, align 1
  %filename.addr = alloca i8*, align 8
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !470, metadata !DIExpression()), !dbg !471
  %0 = load i8*, i8** %filename.addr, align 8, !dbg !472
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !472
  %1 = load i8, i8* %arrayidx, align 1, !dbg !472
  %conv = sext i8 %1 to i32, !dbg !472
  %cmp = icmp eq i32 %conv, 0, !dbg !474
  br i1 %cmp, label %if.then, label %if.end, !dbg !475

if.then:                                          ; preds = %entry
  call void (i8*, ...) @message_error(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i64 0, i64 0)), !dbg !476
  store i1 true, i1* %retval, align 1, !dbg !478
  br label %return, !dbg !478

if.end:                                           ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !479
  br label %return, !dbg !479

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, i1* %retval, align 1, !dbg !480
  ret i1 %2, !dbg !480
}

declare dso_local void @message_error(i8*, ...) #4

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @is_tty_stdin() #0 !dbg !481 {
entry:
  ret i1 false, !dbg !484
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @is_tty_stdout() #0 !dbg !485 {
entry:
  ret i1 false, !dbg !486
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }
attributes #9 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!59, !60, !61}
!llvm.ident = !{!62}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "bufs", scope: !2, file: !3, line: 18, type: !56, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !27, globals: !33, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "xz/util.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !14, !22}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "message_verbosity", file: !6, line: 14, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "xz/message.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13}
!9 = !DIEnumerator(name: "V_SILENT", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "V_ERROR", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "V_WARNING", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "V_VERBOSE", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "V_DEBUG", value: 4, isUnsigned: true)
!14 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "nicestr_unit", file: !15, line: 64, baseType: !7, size: 32, elements: !16)
!15 = !DIFile(filename: "xz/util.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!16 = !{!17, !18, !19, !20, !21}
!17 = !DIEnumerator(name: "NICESTR_B", value: 0, isUnsigned: true)
!18 = !DIEnumerator(name: "NICESTR_KIB", value: 1, isUnsigned: true)
!19 = !DIEnumerator(name: "NICESTR_MIB", value: 2, isUnsigned: true)
!20 = !DIEnumerator(name: "NICESTR_GIB", value: 3, isUnsigned: true)
!21 = !DIEnumerator(name: "NICESTR_TIB", value: 4, isUnsigned: true)
!22 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !3, line: 21, baseType: !7, size: 32, elements: !23)
!23 = !{!24, !25, !26}
!24 = !DIEnumerator(name: "UNKNOWN", value: 0, isUnsigned: true)
!25 = !DIEnumerator(name: "WORKS", value: 1, isUnsigned: true)
!26 = !DIEnumerator(name: "BROKEN", value: 2, isUnsigned: true)
!27 = !{!28, !7, !29, !30}
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!29 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !31, line: 46, baseType: !32)
!31 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!32 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!33 = !{!34, !0, !54}
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "suffix", scope: !36, file: !3, line: 229, type: !50, isLocal: true, isDefinition: true)
!36 = distinct !DISubprogram(name: "uint64_to_nicestr", scope: !3, file: !3, line: 188, type: !37, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !49)
!37 = !DISubroutineType(types: !38)
!38 = !{!39, !42, !14, !14, !46, !47}
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!41 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !43, line: 27, baseType: !44)
!43 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !45, line: 45, baseType: !32)
!45 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!46 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !43, line: 26, baseType: !48)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !45, line: 42, baseType: !7)
!49 = !{}
!50 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 160, elements: !51)
!51 = !{!52, !53}
!52 = !DISubrange(count: 5)
!53 = !DISubrange(count: 4)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(name: "thousand", scope: !2, file: !3, line: 21, type: !22, isLocal: true, isDefinition: true)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 4096, elements: !57)
!57 = !{!53, !58}
!58 = !DISubrange(count: 128)
!59 = !{i32 7, !"Dwarf Version", i32 4}
!60 = !{i32 2, !"Debug Info Version", i32 3}
!61 = !{i32 1, !"wchar_size", i32 4}
!62 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!63 = distinct !DISubprogram(name: "xrealloc", scope: !3, file: !3, line: 25, type: !64, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !49)
!64 = !DISubroutineType(types: !65)
!65 = !{!28, !28, !30}
!66 = !DILocalVariable(name: "ptr", arg: 1, scope: !63, file: !3, line: 25, type: !28)
!67 = !DILocation(line: 25, column: 16, scope: !63)
!68 = !DILocalVariable(name: "size", arg: 2, scope: !63, file: !3, line: 25, type: !30)
!69 = !DILocation(line: 25, column: 28, scope: !63)
!70 = !DILocalVariable(name: "p", scope: !63, file: !3, line: 34, type: !28)
!71 = !DILocation(line: 34, column: 8, scope: !63)
!72 = !DILocation(line: 34, column: 12, scope: !63)
!73 = !DILocation(line: 35, column: 16, scope: !63)
!74 = !DILocation(line: 35, column: 21, scope: !63)
!75 = !DILocation(line: 35, column: 8, scope: !63)
!76 = !DILocation(line: 35, column: 6, scope: !63)
!77 = !DILocation(line: 37, column: 6, scope: !78)
!78 = distinct !DILexicalBlock(scope: !63, file: !3, line: 37, column: 6)
!79 = !DILocation(line: 37, column: 10, scope: !78)
!80 = !DILocation(line: 37, column: 6, scope: !63)
!81 = !DILocalVariable(name: "saved_errno", scope: !82, file: !3, line: 38, type: !83)
!82 = distinct !DILexicalBlock(scope: !78, file: !3, line: 37, column: 19)
!83 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !84)
!84 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!85 = !DILocation(line: 38, column: 13, scope: !82)
!86 = !DILocation(line: 38, column: 27, scope: !82)
!87 = !DILocation(line: 39, column: 8, scope: !82)
!88 = !DILocation(line: 39, column: 3, scope: !82)
!89 = !DILocation(line: 40, column: 32, scope: !82)
!90 = !DILocation(line: 40, column: 23, scope: !82)
!91 = !DILocation(line: 40, column: 3, scope: !82)
!92 = !DILocation(line: 41, column: 2, scope: !82)
!93 = !DILocation(line: 43, column: 9, scope: !63)
!94 = !DILocation(line: 43, column: 2, scope: !63)
!95 = distinct !DISubprogram(name: "xstrdup", scope: !3, file: !3, line: 48, type: !96, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !49)
!96 = !DISubroutineType(types: !97)
!97 = !{!98, !39}
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!99 = !DILocalVariable(name: "src", arg: 1, scope: !95, file: !3, line: 48, type: !39)
!100 = !DILocation(line: 48, column: 21, scope: !95)
!101 = !DILocalVariable(name: "size", scope: !95, file: !3, line: 51, type: !102)
!102 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!103 = !DILocation(line: 51, column: 15, scope: !95)
!104 = !DILocation(line: 51, column: 29, scope: !95)
!105 = !DILocation(line: 51, column: 22, scope: !95)
!106 = !DILocation(line: 51, column: 34, scope: !95)
!107 = !DILocalVariable(name: "dest", scope: !95, file: !3, line: 52, type: !98)
!108 = !DILocation(line: 52, column: 8, scope: !95)
!109 = !DILocation(line: 52, column: 15, scope: !95)
!110 = !DILocation(line: 53, column: 16, scope: !95)
!111 = !DILocation(line: 53, column: 22, scope: !95)
!112 = !DILocation(line: 53, column: 27, scope: !95)
!113 = !DILocation(line: 53, column: 9, scope: !95)
!114 = !DILocation(line: 53, column: 2, scope: !95)
!115 = distinct !DISubprogram(name: "str_to_uint64", scope: !3, file: !3, line: 58, type: !116, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !49)
!116 = !DISubroutineType(types: !117)
!117 = !{!42, !39, !39, !42, !42}
!118 = !DILocalVariable(name: "name", arg: 1, scope: !115, file: !3, line: 58, type: !39)
!119 = !DILocation(line: 58, column: 27, scope: !115)
!120 = !DILocalVariable(name: "value", arg: 2, scope: !115, file: !3, line: 58, type: !39)
!121 = !DILocation(line: 58, column: 45, scope: !115)
!122 = !DILocalVariable(name: "min", arg: 3, scope: !115, file: !3, line: 58, type: !42)
!123 = !DILocation(line: 58, column: 61, scope: !115)
!124 = !DILocalVariable(name: "max", arg: 4, scope: !115, file: !3, line: 58, type: !42)
!125 = !DILocation(line: 58, column: 75, scope: !115)
!126 = !DILocalVariable(name: "result", scope: !115, file: !3, line: 60, type: !42)
!127 = !DILocation(line: 60, column: 11, scope: !115)
!128 = !DILocation(line: 63, column: 2, scope: !115)
!129 = !DILocation(line: 63, column: 10, scope: !115)
!130 = !DILocation(line: 63, column: 9, scope: !115)
!131 = !DILocation(line: 63, column: 16, scope: !115)
!132 = !DILocation(line: 63, column: 23, scope: !115)
!133 = !DILocation(line: 63, column: 27, scope: !115)
!134 = !DILocation(line: 63, column: 26, scope: !115)
!135 = !DILocation(line: 63, column: 33, scope: !115)
!136 = !DILocation(line: 64, column: 3, scope: !115)
!137 = distinct !{!137, !128, !138}
!138 = !DILocation(line: 64, column: 5, scope: !115)
!139 = !DILocation(line: 67, column: 13, scope: !140)
!140 = distinct !DILexicalBlock(scope: !115, file: !3, line: 67, column: 6)
!141 = !DILocation(line: 67, column: 6, scope: !140)
!142 = !DILocation(line: 67, column: 27, scope: !140)
!143 = !DILocation(line: 67, column: 6, scope: !115)
!144 = !DILocation(line: 68, column: 10, scope: !140)
!145 = !DILocation(line: 68, column: 3, scope: !140)
!146 = !DILocation(line: 70, column: 7, scope: !147)
!147 = distinct !DILexicalBlock(scope: !115, file: !3, line: 70, column: 6)
!148 = !DILocation(line: 70, column: 6, scope: !147)
!149 = !DILocation(line: 70, column: 13, scope: !147)
!150 = !DILocation(line: 70, column: 19, scope: !147)
!151 = !DILocation(line: 70, column: 23, scope: !147)
!152 = !DILocation(line: 70, column: 22, scope: !147)
!153 = !DILocation(line: 70, column: 29, scope: !147)
!154 = !DILocation(line: 70, column: 6, scope: !115)
!155 = !DILocation(line: 72, column: 25, scope: !147)
!156 = !DILocation(line: 71, column: 3, scope: !147)
!157 = !DILocation(line: 74, column: 2, scope: !115)
!158 = !DILocation(line: 76, column: 7, scope: !159)
!159 = distinct !DILexicalBlock(scope: !160, file: !3, line: 76, column: 7)
!160 = distinct !DILexicalBlock(scope: !115, file: !3, line: 74, column: 5)
!161 = !DILocation(line: 76, column: 14, scope: !159)
!162 = !DILocation(line: 76, column: 7, scope: !160)
!163 = !DILocation(line: 77, column: 4, scope: !159)
!164 = !DILocation(line: 79, column: 10, scope: !160)
!165 = !DILocalVariable(name: "add", scope: !160, file: !3, line: 82, type: !166)
!166 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!167 = !DILocation(line: 82, column: 18, scope: !160)
!168 = !DILocation(line: 82, column: 25, scope: !160)
!169 = !DILocation(line: 82, column: 24, scope: !160)
!170 = !DILocation(line: 82, column: 31, scope: !160)
!171 = !DILocation(line: 83, column: 20, scope: !172)
!172 = distinct !DILexicalBlock(scope: !160, file: !3, line: 83, column: 7)
!173 = !DILocation(line: 83, column: 18, scope: !172)
!174 = !DILocation(line: 83, column: 26, scope: !172)
!175 = !DILocation(line: 83, column: 24, scope: !172)
!176 = !DILocation(line: 83, column: 7, scope: !160)
!177 = !DILocation(line: 84, column: 4, scope: !172)
!178 = !DILocation(line: 86, column: 13, scope: !160)
!179 = !DILocation(line: 86, column: 10, scope: !160)
!180 = !DILocation(line: 87, column: 3, scope: !160)
!181 = !DILocation(line: 88, column: 2, scope: !160)
!182 = !DILocation(line: 88, column: 12, scope: !115)
!183 = !DILocation(line: 88, column: 11, scope: !115)
!184 = !DILocation(line: 88, column: 18, scope: !115)
!185 = !DILocation(line: 88, column: 25, scope: !115)
!186 = !DILocation(line: 88, column: 29, scope: !115)
!187 = !DILocation(line: 88, column: 28, scope: !115)
!188 = !DILocation(line: 88, column: 35, scope: !115)
!189 = !DILocation(line: 0, scope: !115)
!190 = distinct !{!190, !157, !191}
!191 = !DILocation(line: 88, column: 41, scope: !115)
!192 = !DILocation(line: 90, column: 7, scope: !193)
!193 = distinct !DILexicalBlock(scope: !115, file: !3, line: 90, column: 6)
!194 = !DILocation(line: 90, column: 6, scope: !193)
!195 = !DILocation(line: 90, column: 13, scope: !193)
!196 = !DILocation(line: 90, column: 6, scope: !115)
!197 = !DILocalVariable(name: "multiplier", scope: !198, file: !3, line: 96, type: !42)
!198 = distinct !DILexicalBlock(scope: !193, file: !3, line: 90, column: 22)
!199 = !DILocation(line: 96, column: 12, scope: !198)
!200 = !DILocation(line: 97, column: 8, scope: !201)
!201 = distinct !DILexicalBlock(scope: !198, file: !3, line: 97, column: 7)
!202 = !DILocation(line: 97, column: 7, scope: !201)
!203 = !DILocation(line: 97, column: 14, scope: !201)
!204 = !DILocation(line: 97, column: 21, scope: !201)
!205 = !DILocation(line: 97, column: 25, scope: !201)
!206 = !DILocation(line: 97, column: 24, scope: !201)
!207 = !DILocation(line: 97, column: 31, scope: !201)
!208 = !DILocation(line: 97, column: 7, scope: !198)
!209 = !DILocation(line: 98, column: 15, scope: !201)
!210 = !DILocation(line: 98, column: 4, scope: !201)
!211 = !DILocation(line: 99, column: 13, scope: !212)
!212 = distinct !DILexicalBlock(scope: !201, file: !3, line: 99, column: 12)
!213 = !DILocation(line: 99, column: 12, scope: !212)
!214 = !DILocation(line: 99, column: 19, scope: !212)
!215 = !DILocation(line: 99, column: 26, scope: !212)
!216 = !DILocation(line: 99, column: 30, scope: !212)
!217 = !DILocation(line: 99, column: 29, scope: !212)
!218 = !DILocation(line: 99, column: 36, scope: !212)
!219 = !DILocation(line: 99, column: 12, scope: !201)
!220 = !DILocation(line: 100, column: 15, scope: !212)
!221 = !DILocation(line: 100, column: 4, scope: !212)
!222 = !DILocation(line: 101, column: 13, scope: !223)
!223 = distinct !DILexicalBlock(scope: !212, file: !3, line: 101, column: 12)
!224 = !DILocation(line: 101, column: 12, scope: !223)
!225 = !DILocation(line: 101, column: 19, scope: !223)
!226 = !DILocation(line: 101, column: 26, scope: !223)
!227 = !DILocation(line: 101, column: 30, scope: !223)
!228 = !DILocation(line: 101, column: 29, scope: !223)
!229 = !DILocation(line: 101, column: 36, scope: !223)
!230 = !DILocation(line: 101, column: 12, scope: !212)
!231 = !DILocation(line: 102, column: 15, scope: !223)
!232 = !DILocation(line: 102, column: 4, scope: !223)
!233 = !DILocation(line: 104, column: 3, scope: !198)
!234 = !DILocation(line: 107, column: 8, scope: !235)
!235 = distinct !DILexicalBlock(scope: !198, file: !3, line: 107, column: 7)
!236 = !DILocation(line: 107, column: 7, scope: !235)
!237 = !DILocation(line: 107, column: 14, scope: !235)
!238 = !DILocation(line: 107, column: 22, scope: !235)
!239 = !DILocation(line: 107, column: 32, scope: !235)
!240 = !DILocation(line: 107, column: 25, scope: !235)
!241 = !DILocation(line: 107, column: 44, scope: !235)
!242 = !DILocation(line: 108, column: 5, scope: !235)
!243 = !DILocation(line: 108, column: 15, scope: !235)
!244 = !DILocation(line: 108, column: 8, scope: !235)
!245 = !DILocation(line: 108, column: 28, scope: !235)
!246 = !DILocation(line: 109, column: 5, scope: !235)
!247 = !DILocation(line: 109, column: 15, scope: !235)
!248 = !DILocation(line: 109, column: 8, scope: !235)
!249 = !DILocation(line: 109, column: 27, scope: !235)
!250 = !DILocation(line: 107, column: 7, scope: !198)
!251 = !DILocation(line: 110, column: 15, scope: !235)
!252 = !DILocation(line: 110, column: 4, scope: !235)
!253 = !DILocation(line: 112, column: 7, scope: !254)
!254 = distinct !DILexicalBlock(scope: !198, file: !3, line: 112, column: 7)
!255 = !DILocation(line: 112, column: 18, scope: !254)
!256 = !DILocation(line: 112, column: 7, scope: !198)
!257 = !DILocation(line: 114, column: 6, scope: !258)
!258 = distinct !DILexicalBlock(scope: !254, file: !3, line: 112, column: 24)
!259 = !DILocation(line: 114, column: 12, scope: !258)
!260 = !DILocation(line: 113, column: 4, scope: !258)
!261 = !DILocation(line: 115, column: 4, scope: !258)
!262 = !DILocation(line: 117, column: 3, scope: !258)
!263 = !DILocation(line: 120, column: 7, scope: !264)
!264 = distinct !DILexicalBlock(scope: !198, file: !3, line: 120, column: 7)
!265 = !DILocation(line: 120, column: 29, scope: !264)
!266 = !DILocation(line: 120, column: 27, scope: !264)
!267 = !DILocation(line: 120, column: 14, scope: !264)
!268 = !DILocation(line: 120, column: 7, scope: !198)
!269 = !DILocation(line: 121, column: 4, scope: !264)
!270 = !DILocation(line: 123, column: 13, scope: !198)
!271 = !DILocation(line: 123, column: 10, scope: !198)
!272 = !DILocation(line: 124, column: 2, scope: !198)
!273 = !DILocation(line: 126, column: 6, scope: !274)
!274 = distinct !DILexicalBlock(scope: !115, file: !3, line: 126, column: 6)
!275 = !DILocation(line: 126, column: 15, scope: !274)
!276 = !DILocation(line: 126, column: 13, scope: !274)
!277 = !DILocation(line: 126, column: 19, scope: !274)
!278 = !DILocation(line: 126, column: 22, scope: !274)
!279 = !DILocation(line: 126, column: 31, scope: !274)
!280 = !DILocation(line: 126, column: 29, scope: !274)
!281 = !DILocation(line: 126, column: 6, scope: !115)
!282 = !DILocation(line: 127, column: 3, scope: !274)
!283 = !DILocation(line: 129, column: 9, scope: !115)
!284 = !DILocation(line: 129, column: 2, scope: !115)
!285 = !DILabel(scope: !115, name: "error", file: !3, line: 131)
!286 = !DILocation(line: 131, column: 1, scope: !115)
!287 = !DILocation(line: 134, column: 5, scope: !115)
!288 = !DILocation(line: 134, column: 11, scope: !115)
!289 = !DILocation(line: 134, column: 16, scope: !115)
!290 = !DILocation(line: 132, column: 2, scope: !115)
!291 = !DILocation(line: 138, column: 9, scope: !115)
!292 = !DILocation(line: 140, column: 1, scope: !115)
!293 = distinct !DISubprogram(name: "round_up_to_mib", scope: !3, file: !3, line: 144, type: !294, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !49)
!294 = !DISubroutineType(types: !295)
!295 = !{!42, !42}
!296 = !DILocalVariable(name: "n", arg: 1, scope: !293, file: !3, line: 144, type: !42)
!297 = !DILocation(line: 144, column: 26, scope: !293)
!298 = !DILocation(line: 146, column: 10, scope: !293)
!299 = !DILocation(line: 146, column: 12, scope: !293)
!300 = !DILocation(line: 146, column: 23, scope: !293)
!301 = !DILocation(line: 146, column: 25, scope: !293)
!302 = !DILocation(line: 146, column: 54, scope: !293)
!303 = !DILocation(line: 146, column: 21, scope: !293)
!304 = !DILocation(line: 146, column: 19, scope: !293)
!305 = !DILocation(line: 146, column: 2, scope: !293)
!306 = distinct !DISubprogram(name: "uint64_to_str", scope: !3, file: !3, line: 170, type: !307, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !49)
!307 = !DISubroutineType(types: !308)
!308 = !{!39, !42, !47}
!309 = !DILocalVariable(name: "value", arg: 1, scope: !306, file: !3, line: 170, type: !42)
!310 = !DILocation(line: 170, column: 24, scope: !306)
!311 = !DILocalVariable(name: "slot", arg: 2, scope: !306, file: !3, line: 170, type: !47)
!312 = !DILocation(line: 170, column: 40, scope: !306)
!313 = !DILocation(line: 174, column: 21, scope: !306)
!314 = !DILocation(line: 174, column: 2, scope: !306)
!315 = !DILocation(line: 181, column: 17, scope: !306)
!316 = !DILocation(line: 181, column: 12, scope: !306)
!317 = !DILocation(line: 181, column: 56, scope: !306)
!318 = !DILocation(line: 181, column: 3, scope: !306)
!319 = !DILocation(line: 183, column: 14, scope: !306)
!320 = !DILocation(line: 183, column: 9, scope: !306)
!321 = !DILocation(line: 183, column: 2, scope: !306)
!322 = distinct !DISubprogram(name: "check_thousand_sep", scope: !3, file: !3, line: 153, type: !323, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !49)
!323 = !DISubroutineType(types: !324)
!324 = !{null, !47}
!325 = !DILocalVariable(name: "slot", arg: 1, scope: !322, file: !3, line: 153, type: !47)
!326 = !DILocation(line: 153, column: 29, scope: !322)
!327 = !DILocation(line: 156, column: 18, scope: !322)
!328 = !DILocation(line: 165, column: 2, scope: !322)
!329 = !DILocalVariable(name: "value", arg: 1, scope: !36, file: !3, line: 188, type: !42)
!330 = !DILocation(line: 188, column: 28, scope: !36)
!331 = !DILocalVariable(name: "unit_min", arg: 2, scope: !36, file: !3, line: 188, type: !14)
!332 = !DILocation(line: 188, column: 53, scope: !36)
!333 = !DILocalVariable(name: "unit_max", arg: 3, scope: !36, file: !3, line: 189, type: !14)
!334 = !DILocation(line: 189, column: 21, scope: !36)
!335 = !DILocalVariable(name: "always_also_bytes", arg: 4, scope: !36, file: !3, line: 189, type: !46)
!336 = !DILocation(line: 189, column: 36, scope: !36)
!337 = !DILocalVariable(name: "slot", arg: 5, scope: !36, file: !3, line: 190, type: !47)
!338 = !DILocation(line: 190, column: 12, scope: !36)
!339 = !DILocation(line: 196, column: 21, scope: !36)
!340 = !DILocation(line: 196, column: 2, scope: !36)
!341 = !DILocalVariable(name: "unit", scope: !36, file: !3, line: 198, type: !14)
!342 = !DILocation(line: 198, column: 20, scope: !36)
!343 = !DILocalVariable(name: "pos", scope: !36, file: !3, line: 199, type: !98)
!344 = !DILocation(line: 199, column: 8, scope: !36)
!345 = !DILocation(line: 199, column: 19, scope: !36)
!346 = !DILocation(line: 199, column: 14, scope: !36)
!347 = !DILocalVariable(name: "left", scope: !36, file: !3, line: 200, type: !30)
!348 = !DILocation(line: 200, column: 9, scope: !36)
!349 = !DILocation(line: 202, column: 7, scope: !350)
!350 = distinct !DILexicalBlock(scope: !36, file: !3, line: 202, column: 6)
!351 = !DILocation(line: 202, column: 16, scope: !350)
!352 = !DILocation(line: 202, column: 29, scope: !350)
!353 = !DILocation(line: 202, column: 32, scope: !350)
!354 = !DILocation(line: 202, column: 38, scope: !350)
!355 = !DILocation(line: 203, column: 4, scope: !350)
!356 = !DILocation(line: 203, column: 7, scope: !350)
!357 = !DILocation(line: 203, column: 16, scope: !350)
!358 = !DILocation(line: 202, column: 6, scope: !36)
!359 = !DILocation(line: 210, column: 49, scope: !360)
!360 = distinct !DILexicalBlock(scope: !350, file: !3, line: 203, column: 30)
!361 = !DILocation(line: 210, column: 35, scope: !360)
!362 = !DILocation(line: 210, column: 4, scope: !360)
!363 = !DILocation(line: 211, column: 2, scope: !360)
!364 = !DILocalVariable(name: "d", scope: !365, file: !3, line: 215, type: !29)
!365 = distinct !DILexicalBlock(scope: !350, file: !3, line: 211, column: 9)
!366 = !DILocation(line: 215, column: 10, scope: !365)
!367 = !DILocation(line: 215, column: 23, scope: !365)
!368 = !DILocation(line: 215, column: 14, scope: !365)
!369 = !DILocation(line: 216, column: 3, scope: !365)
!370 = !DILocation(line: 217, column: 6, scope: !371)
!371 = distinct !DILexicalBlock(scope: !365, file: !3, line: 216, column: 6)
!372 = !DILocation(line: 218, column: 4, scope: !371)
!373 = !DILocation(line: 219, column: 3, scope: !371)
!374 = !DILocation(line: 219, column: 12, scope: !365)
!375 = !DILocation(line: 219, column: 19, scope: !365)
!376 = !DILocation(line: 219, column: 17, scope: !365)
!377 = !DILocation(line: 219, column: 28, scope: !365)
!378 = !DILocation(line: 219, column: 32, scope: !365)
!379 = !DILocation(line: 219, column: 34, scope: !365)
!380 = !DILocation(line: 219, column: 43, scope: !365)
!381 = !DILocation(line: 219, column: 46, scope: !365)
!382 = !DILocation(line: 219, column: 53, scope: !365)
!383 = !DILocation(line: 219, column: 51, scope: !365)
!384 = !DILocation(line: 0, scope: !365)
!385 = distinct !{!385, !369, !386}
!386 = !DILocation(line: 219, column: 62, scope: !365)
!387 = !DILocation(line: 226, column: 37, scope: !365)
!388 = !DILocation(line: 226, column: 4, scope: !365)
!389 = !DILocation(line: 230, column: 41, scope: !36)
!390 = !DILocation(line: 230, column: 34, scope: !36)
!391 = !DILocation(line: 230, column: 2, scope: !36)
!392 = !DILocation(line: 232, column: 6, scope: !393)
!393 = distinct !DILexicalBlock(scope: !36, file: !3, line: 232, column: 6)
!394 = !DILocation(line: 232, column: 24, scope: !393)
!395 = !DILocation(line: 232, column: 27, scope: !393)
!396 = !DILocation(line: 232, column: 33, scope: !393)
!397 = !DILocation(line: 232, column: 6, scope: !36)
!398 = !DILocation(line: 238, column: 13, scope: !399)
!399 = distinct !DILexicalBlock(scope: !393, file: !3, line: 232, column: 43)
!400 = !DILocation(line: 238, column: 18, scope: !399)
!401 = !DILocation(line: 238, column: 44, scope: !399)
!402 = !DILocation(line: 238, column: 4, scope: !399)
!403 = !DILocation(line: 239, column: 2, scope: !399)
!404 = !DILocation(line: 241, column: 14, scope: !36)
!405 = !DILocation(line: 241, column: 9, scope: !36)
!406 = !DILocation(line: 241, column: 2, scope: !36)
!407 = distinct !DISubprogram(name: "my_snprintf", scope: !3, file: !3, line: 246, type: !408, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !49)
!408 = !DISubroutineType(types: !409)
!409 = !{null, !410, !411, !39, null}
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!412 = !DILocalVariable(name: "pos", arg: 1, scope: !407, file: !3, line: 246, type: !410)
!413 = !DILocation(line: 246, column: 20, scope: !407)
!414 = !DILocalVariable(name: "left", arg: 2, scope: !407, file: !3, line: 246, type: !411)
!415 = !DILocation(line: 246, column: 33, scope: !407)
!416 = !DILocalVariable(name: "fmt", arg: 3, scope: !407, file: !3, line: 246, type: !39)
!417 = !DILocation(line: 246, column: 51, scope: !407)
!418 = !DILocalVariable(name: "ap", scope: !407, file: !3, line: 248, type: !419)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !420, line: 52, baseType: !421)
!420 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !422, line: 32, baseType: !423)
!422 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stdarg.h", directory: "/home/venkat/IF-DV")
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !3, line: 248, baseType: !424)
!424 = !DICompositeType(tag: DW_TAG_array_type, baseType: !425, size: 192, elements: !431)
!425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 248, size: 192, elements: !426)
!426 = !{!427, !428, !429, !430}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !425, file: !3, line: 248, baseType: !7, size: 32)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !425, file: !3, line: 248, baseType: !7, size: 32, offset: 32)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !425, file: !3, line: 248, baseType: !28, size: 64, offset: 64)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !425, file: !3, line: 248, baseType: !28, size: 64, offset: 128)
!431 = !{!432}
!432 = !DISubrange(count: 1)
!433 = !DILocation(line: 248, column: 10, scope: !407)
!434 = !DILocation(line: 249, column: 2, scope: !407)
!435 = !DILocalVariable(name: "len", scope: !407, file: !3, line: 250, type: !83)
!436 = !DILocation(line: 250, column: 12, scope: !407)
!437 = !DILocation(line: 250, column: 29, scope: !407)
!438 = !DILocation(line: 250, column: 28, scope: !407)
!439 = !DILocation(line: 250, column: 35, scope: !407)
!440 = !DILocation(line: 250, column: 34, scope: !407)
!441 = !DILocation(line: 250, column: 41, scope: !407)
!442 = !DILocation(line: 250, column: 46, scope: !407)
!443 = !DILocation(line: 250, column: 18, scope: !407)
!444 = !DILocation(line: 251, column: 2, scope: !407)
!445 = !DILocation(line: 259, column: 6, scope: !446)
!446 = distinct !DILexicalBlock(scope: !407, file: !3, line: 259, column: 6)
!447 = !DILocation(line: 259, column: 10, scope: !446)
!448 = !DILocation(line: 259, column: 14, scope: !446)
!449 = !DILocation(line: 259, column: 26, scope: !446)
!450 = !DILocation(line: 259, column: 17, scope: !446)
!451 = !DILocation(line: 259, column: 35, scope: !446)
!452 = !DILocation(line: 259, column: 34, scope: !446)
!453 = !DILocation(line: 259, column: 31, scope: !446)
!454 = !DILocation(line: 259, column: 6, scope: !407)
!455 = !DILocation(line: 260, column: 4, scope: !456)
!456 = distinct !DILexicalBlock(scope: !446, file: !3, line: 259, column: 41)
!457 = !DILocation(line: 260, column: 9, scope: !456)
!458 = !DILocation(line: 261, column: 2, scope: !456)
!459 = !DILocation(line: 262, column: 11, scope: !460)
!460 = distinct !DILexicalBlock(scope: !446, file: !3, line: 261, column: 9)
!461 = !DILocation(line: 262, column: 4, scope: !460)
!462 = !DILocation(line: 262, column: 8, scope: !460)
!463 = !DILocation(line: 263, column: 12, scope: !460)
!464 = !DILocation(line: 263, column: 4, scope: !460)
!465 = !DILocation(line: 263, column: 9, scope: !460)
!466 = !DILocation(line: 266, column: 2, scope: !407)
!467 = distinct !DISubprogram(name: "is_empty_filename", scope: !3, file: !3, line: 271, type: !468, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !49)
!468 = !DISubroutineType(types: !469)
!469 = !{!46, !39}
!470 = !DILocalVariable(name: "filename", arg: 1, scope: !467, file: !3, line: 271, type: !39)
!471 = !DILocation(line: 271, column: 31, scope: !467)
!472 = !DILocation(line: 273, column: 6, scope: !473)
!473 = distinct !DILexicalBlock(scope: !467, file: !3, line: 273, column: 6)
!474 = !DILocation(line: 273, column: 18, scope: !473)
!475 = !DILocation(line: 273, column: 6, scope: !467)
!476 = !DILocation(line: 274, column: 3, scope: !477)
!477 = distinct !DILexicalBlock(scope: !473, file: !3, line: 273, column: 27)
!478 = !DILocation(line: 275, column: 3, scope: !477)
!479 = !DILocation(line: 278, column: 2, scope: !467)
!480 = !DILocation(line: 279, column: 1, scope: !467)
!481 = distinct !DISubprogram(name: "is_tty_stdin", scope: !3, file: !3, line: 283, type: !482, scopeLine: 284, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !49)
!482 = !DISubroutineType(types: !483)
!483 = !{!46}
!484 = !DILocation(line: 286, column: 9, scope: !481)
!485 = distinct !DISubprogram(name: "is_tty_stdout", scope: !3, file: !3, line: 300, type: !482, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !49)
!486 = !DILocation(line: 303, column: 9, scope: !485)
